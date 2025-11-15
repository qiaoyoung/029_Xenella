//
//  HavenOpenLattice.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import "HavenOpenLattice.h"
#import "Reachability.h"
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <sys/sysctl.h>
#import <sys/utsname.h>

#define NormalImageSize       (1280 * 960)


@interface HavenOpenLattice ()

@property (nonatomic,copy)      NSDictionary    *networkTypes;

@end

@implementation HavenOpenLattice

- (instancetype)init
{
    if (self = [super init])
    {
        [self buildDeviceInfo];
    }
    return self;
}


+ (HavenOpenLattice *)currentDevice{
    static HavenOpenLattice *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[HavenOpenLattice alloc] init];
    });
    return instance;
}

- (void)buildDeviceInfo
{
    _networkTypes = @{
                          CTRadioAccessTechnologyGPRS:@(HavenOpenLatticeNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(HavenOpenLatticeNetworkType2G),
                          CTRadioAccessTechnologyWCDMA:@(HavenOpenLatticeNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(HavenOpenLatticeNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(HavenOpenLatticeNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(HavenOpenLatticeNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(HavenOpenLatticeNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(HavenOpenLatticeNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(HavenOpenLatticeNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(HavenOpenLatticeNetworkType3G),
                          CTRadioAccessTechnologyLTE:@(HavenOpenLatticeNetworkType4G),
                     };
    
}


//图片/音频推荐参数
- (CGFloat)suggestImagePixels{
    return NormalImageSize;
}

- (CGFloat)compressQuality{
    return 0.5;
}


//App状态
- (BOOL)isUsingWifi{
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    NetworkStatus status =  [reachability currentReachabilityStatus];
    return status == ReachableViaWiFi;
}

- (BOOL)isInBackground{
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}

- (HavenOpenLatticeNetworkType)currentNetworkType{
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    NetworkStatus status =  [reachability currentReachabilityStatus];
    switch (status) {
        case ReachableViaWiFi:
            return HavenOpenLatticeNetworkTypeWifi;
        case ReachableViaWWAN:
        {
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            return number ? (HavenOpenLatticeNetworkType)[number integerValue] : HavenOpenLatticeNetworkTypeWwan;
        }
        default:
            return HavenOpenLatticeNetworkTypeUnknown;
    }
}


- (NSString *)networkStatus:(HavenOpenLatticeNetworkType)networkType
{
    switch (networkType) {
        case HavenOpenLatticeNetworkType2G:
            return @"2G";
        case HavenOpenLatticeNetworkType3G:
            return @"3G";
        case HavenOpenLatticeNetworkType4G:
            return @"4G";
        default:
            return @"WIFI";
    }
}

- (NSInteger)cpuCount{
    size_t size = sizeof(int);
    int results;
    
    int mib[2] = {CTL_HW, HW_NCPU};
    sysctl(mib, 2, &results, &size, NULL, 0);
    return (NSUInteger) results;
}

- (BOOL)isLowDevice{
#if TARGET_IPHONE_SIMULATOR
    return NO;
#else
    return [[NSProcessInfo processInfo] processorCount] <= 1;
#endif
}

- (BOOL)isIphone{
    NSString *deviceModel = [UIDevice currentDevice].model;
    if ([deviceModel isEqualToString:@"iPhone"]) {
        return YES;
    }else {
        return NO;
    }
}

- (NSString *)machineName{
    struct utsname systemInfo;
    uname(&systemInfo);
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}


- (CGFloat)statusBarHeight{
    return [UIDevice vg_statusBarHeight];
}


@end
