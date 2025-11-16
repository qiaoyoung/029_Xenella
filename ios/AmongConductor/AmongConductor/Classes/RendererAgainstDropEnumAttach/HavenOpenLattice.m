
#import <Foundation/Foundation.h>
typedef struct {
    Byte flightDirect;
    Byte *esteem;
    unsigned int refuseAggression;
    Byte adjutant;
	int aggression;
	int densityMemory;
	int enforceCommon;
} MinistrationData;

NSString *StringFromMinistrationData(MinistrationData *data);


//: 4G
MinistrationData viewPinkFormat = (MinistrationData){190, (Byte []){138, 249, 155}, 2, 220, 66, 144, 84};

//: 2G
MinistrationData appWisePath = (MinistrationData){201, (Byte []){251, 142, 251}, 2, 186, 115, 28, 232};

//: WIFI
MinistrationData componentGroupMessage = (MinistrationData){120, (Byte []){47, 49, 62, 49, 143}, 4, 210, 184, 155, 85};

//: 3G
MinistrationData styleOldenError = (MinistrationData){22, (Byte []){37, 81, 236}, 2, 163, 190, 47, 69};

//: iPhone
MinistrationData coreBadValue = (MinistrationData){243, (Byte []){154, 163, 155, 156, 157, 150, 19}, 6, 225, 62, 105, 28};

// __DEBUG__
// __CLOSE_PRINT__
//
//  HavenOpenLattice.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HavenOpenLattice.h"
#import "HavenOpenLattice.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>

//: @interface HavenOpenLattice ()
@interface HavenOpenLattice ()

//: @property (nonatomic,copy) NSDictionary *networkTypes;
@property (nonatomic,copy) NSDictionary *networkTypes;

//: @end
@end

//: @implementation HavenOpenLattice
@implementation HavenOpenLattice

//: - (BOOL)isInBackground{
- (BOOL)transfer{
    //: return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}


//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)eventEqual{
    //: return (1280 * 960);
    return (1280 * 960);
}

//: - (void)buildDeviceInfo
- (void)tenebriousInfo
{
    //: _networkTypes = @{
    _networkTypes = @{
                          //: CTRadioAccessTechnologyGPRS:@(HavenOpenLatticeNetworkType2G),
                          CTRadioAccessTechnologyGPRS:@(HavenOpenLatticeNetworkType2G),
                          //: CTRadioAccessTechnologyEdge:@(HavenOpenLatticeNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(HavenOpenLatticeNetworkType2G),
                          //: CTRadioAccessTechnologyWCDMA:@(HavenOpenLatticeNetworkType3G),
                          CTRadioAccessTechnologyWCDMA:@(HavenOpenLatticeNetworkType3G),
                          //: CTRadioAccessTechnologyHSDPA:@(HavenOpenLatticeNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(HavenOpenLatticeNetworkType3G),
                          //: CTRadioAccessTechnologyHSUPA:@(HavenOpenLatticeNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(HavenOpenLatticeNetworkType3G),
                          //: CTRadioAccessTechnologyCDMA1x:@(HavenOpenLatticeNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(HavenOpenLatticeNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORev0:@(HavenOpenLatticeNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(HavenOpenLatticeNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevA:@(HavenOpenLatticeNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(HavenOpenLatticeNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevB:@(HavenOpenLatticeNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(HavenOpenLatticeNetworkType3G),
                          //: CTRadioAccessTechnologyeHRPD:@(HavenOpenLatticeNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(HavenOpenLatticeNetworkType3G),
                          //: CTRadioAccessTechnologyLTE:@(HavenOpenLatticeNetworkType4G),
                          CTRadioAccessTechnologyLTE:@(HavenOpenLatticeNetworkType4G),
                     //: };
                     };

}


//: - (HavenOpenLatticeNetworkType)currentNetworkType{
- (HavenOpenLatticeNetworkType)compositionBorder{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: switch (status) {
    switch (status) {
        //: case ReachableViaWiFi:
        case ReachableViaWiFi:
            //: return HavenOpenLatticeNetworkTypeWifi;
            return HavenOpenLatticeNetworkTypeWifi;
        //: case ReachableViaWWAN:
        case ReachableViaWWAN:
        {
            //: CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            //: NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            //: return number ? (HavenOpenLatticeNetworkType)[number integerValue] : HavenOpenLatticeNetworkTypeWwan;
            return number ? (HavenOpenLatticeNetworkType)[number integerValue] : HavenOpenLatticeNetworkTypeWwan;
        }
        //: default:
        default:
            //: return HavenOpenLatticeNetworkTypeUnknown;
            return HavenOpenLatticeNetworkTypeUnknown;
    }
}

//: + (HavenOpenLattice *)currentDevice{
+ (HavenOpenLattice *)currentDeviceDrop{
    //: static HavenOpenLattice *instance = nil;
    static HavenOpenLattice *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[HavenOpenLattice alloc] init];
        instance = [[HavenOpenLattice alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (NSString *)networkStatus:(HavenOpenLatticeNetworkType)networkType
- (NSString *)challenge:(HavenOpenLatticeNetworkType)networkType
{
    //: switch (networkType) {
    switch (networkType) {
        //: case HavenOpenLatticeNetworkType2G:
        case HavenOpenLatticeNetworkType2G:
            //: return @"2G";
            return StringFromMinistrationData(&appWisePath);
        //: case HavenOpenLatticeNetworkType3G:
        case HavenOpenLatticeNetworkType3G:
            //: return @"3G";
            return StringFromMinistrationData(&styleOldenError);
        //: case HavenOpenLatticeNetworkType4G:
        case HavenOpenLatticeNetworkType4G:
            //: return @"4G";
            return StringFromMinistrationData(&viewPinkFormat);
        //: default:
        default:
            //: return @"WIFI";
            return StringFromMinistrationData(&componentGroupMessage);
    }
}

//: - (CGFloat)compressQuality{
- (CGFloat)recognize{
    //: return 0.5;
    return 0.5;
}

//App状态
//: - (BOOL)isUsingWifi{
- (BOOL)under{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: return status == ReachableViaWiFi;
    return status == ReachableViaWiFi;
}


//: - (BOOL)isLowDevice{
- (BOOL)player{



    //: return [[NSProcessInfo processInfo] processorCount] <= 1;
    return [[NSProcessInfo processInfo] processorCount] <= 1;

}

//: - (NSString *)machineName{
- (NSString *)root{
    //: struct utsname systemInfo;
    struct utsname systemInfo;
    //: uname(&systemInfo);
    uname(&systemInfo);
    //: return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}

//: - (NSInteger)cpuCount{
- (NSInteger)creation{
    //: size_t size = sizeof(int);
    size_t size = sizeof(int);
    //: int results;
    int results;

    //: int mib[2] = {6, 3};
    int mib[2] = {6, 3};
    //: sysctl(mib, 2, &results, &size, NULL, 0);
    sysctl(mib, 2, &results, &size, NULL, 0);
    //: return (NSUInteger) results;
    return (NSUInteger) results;
}

//: - (CGFloat)statusBarHeight{
- (CGFloat)statement{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice field];
}

//: - (BOOL)isIphone{
- (BOOL)need{
    //: NSString *deviceModel = [UIDevice currentDevice].model;
    NSString *deviceModel = [UIDevice currentDevice].model;
    //: if ([deviceModel isEqualToString:@"iPhone"]) {
    if ([deviceModel isEqualToString:StringFromMinistrationData(&coreBadValue)]) {
        //: return YES;
        return YES;
    //: }else {
    }else {
        //: return NO;
        return NO;
    }
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self buildDeviceInfo];
        [self tenebriousInfo];
    }
    //: return self;
    return self;
}


//: @end
@end

Byte *MinistrationDataToByte(MinistrationData *data) {
    if (data->adjutant < 133) return data->esteem;
    for (int i = 0; i < data->refuseAggression; i++) {
        data->esteem[i] ^= data->flightDirect;
    }
    data->esteem[data->refuseAggression] = 0;
    data->adjutant = 65;
	if (data->refuseAggression >= 3) {
		data->aggression = data->esteem[0];
		data->densityMemory = data->esteem[1];
		data->enforceCommon = data->esteem[2];
	}
    return data->esteem;
}

NSString *StringFromMinistrationData(MinistrationData *data) {
    return [NSString stringWithUTF8String:(char *)MinistrationDataToByte(data)];
}
