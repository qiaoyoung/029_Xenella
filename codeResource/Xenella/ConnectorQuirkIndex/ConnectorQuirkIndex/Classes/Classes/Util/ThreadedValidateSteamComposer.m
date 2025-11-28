//
//  ThreadedValidateSteamComposer.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

#import "ThreadedValidateSteamComposer.h"
#import "Reachability.h"
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <sys/sysctl.h>
#import <sys/utsname.h>

#define NormalImageSize       (1280 * 960)


@interface ThreadedValidateSteamComposer ()

@property (nonatomic,copy)      NSDictionary    *networkTypes;

@end

@implementation ThreadedValidateSteamComposer

- (instancetype)init
{
    if (self = [super init])
    {
        [self buildDeviceInfo];
    }
    return self;
}


+ (ThreadedValidateSteamComposer *)currentDevice{
    static ThreadedValidateSteamComposer *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[ThreadedValidateSteamComposer alloc] init];
    });
    return instance;
}

- (void)buildDeviceInfo
{
    _networkTypes = @{
                          CTRadioAccessTechnologyGPRS:@(ThreadedValidateSteamComposerNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(ThreadedValidateSteamComposerNetworkType2G),
                          CTRadioAccessTechnologyWCDMA:@(ThreadedValidateSteamComposerNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(ThreadedValidateSteamComposerNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(ThreadedValidateSteamComposerNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(ThreadedValidateSteamComposerNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(ThreadedValidateSteamComposerNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(ThreadedValidateSteamComposerNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(ThreadedValidateSteamComposerNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(ThreadedValidateSteamComposerNetworkType3G),
                          CTRadioAccessTechnologyLTE:@(ThreadedValidateSteamComposerNetworkType4G),
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

- (ThreadedValidateSteamComposerNetworkType)currentNetworkType{
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    NetworkStatus status =  [reachability currentReachabilityStatus];
    switch (status) {
        case ReachableViaWiFi:
            return ThreadedValidateSteamComposerNetworkTypeWifi;
        case ReachableViaWWAN:
        {
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            return number ? (ThreadedValidateSteamComposerNetworkType)[number integerValue] : ThreadedValidateSteamComposerNetworkTypeWwan;
        }
        default:
            return ThreadedValidateSteamComposerNetworkTypeUnknown;
    }
}


- (NSString *)networkStatus:(ThreadedValidateSteamComposerNetworkType)networkType
{
    switch (networkType) {
        case ThreadedValidateSteamComposerNetworkType2G:
            return @"2G";
        case ThreadedValidateSteamComposerNetworkType3G:
            return @"3G";
        case ThreadedValidateSteamComposerNetworkType4G:
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
