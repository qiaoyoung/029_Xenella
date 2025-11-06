
#import <Foundation/Foundation.h>
typedef struct {
    Byte farness;
    Byte *twentyExtremely;
    unsigned int schedule;
    Byte uncoverAfraid;
} EquipData;

NSString *StringFromEquipData(EquipData *data);


//: 2G
EquipData kPowderMessage = (EquipData){8, (Byte []){58, 79, 249}, 2, 157};

//: 3G
EquipData componentGrowingId = (EquipData){235, (Byte []){216, 172, 68}, 2, 174};

//: WIFI
EquipData featureRefrigeratorData = (EquipData){75, (Byte []){28, 2, 13, 2, 17}, 4, 225};

//: iPhone
EquipData viewMudText = (EquipData){194, (Byte []){171, 146, 170, 173, 172, 167, 84}, 6, 246};

//: 4G
EquipData k_silentAutonomyContent = (EquipData){72, (Byte []){124, 15, 126}, 2, 250};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DigClientDevice.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERDevice.h"
#import "DigClientDevice.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>

//: @interface USERDevice ()
@interface DigClientDevice ()

@property (nonatomic,copy) NSDictionary *doingStepReject;
//: @property (nonatomic,copy) NSDictionary *networkTypes;
@property (nonatomic,copy) NSDictionary *same;

//: @end
@end

//: @implementation USERDevice
@implementation DigClientDevice

//: - (BOOL)isInBackground{
- (BOOL)decriminalize{
    //: return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}


//: - (USERNetworkType)currentNetworkType{
- (USERNetworkType)window{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: switch (status) {
    switch (status) {
        //: case ReachableViaWiFi:
        case ReachableViaWiFi:
            //: return USERNetworkTypeWifi;
            return USERNetworkTypeWifi;
        //: case ReachableViaWWAN:
        case ReachableViaWWAN:
        {
            //: CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            //: NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            NSNumber *number = [[self totalo:_doingStepReject] objectForKey:telephonyInfo.currentRadioAccessTechnology];
            //: return number ? (USERNetworkType)[number integerValue] : USERNetworkTypeWwan;
            return number ? (USERNetworkType)[number integerValue] : USERNetworkTypeWwan;
        }
        //: default:
        default:
            //: return USERNetworkTypeUnknown;
            return USERNetworkTypeUnknown;
    }
}

//: - (CGFloat)statusBarHeight{
- (CGFloat)instructive{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice theoretical];
}


//: - (NSString *)machineName{
- (NSString *)afterAdditionalContent{
    //: struct utsname systemInfo;
    struct utsname systemInfo;
    //: uname(&systemInfo);
    uname(&systemInfo);
    //: return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}

//: + (USERDevice *)currentDevice{
+ (DigClientDevice *)more{
    //: static USERDevice *instance = nil;
    static DigClientDevice *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[USERDevice alloc] init];
        instance = [[DigClientDevice alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//App状态
//: - (BOOL)isUsingWifi{
- (BOOL)primary{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: return status == ReachableViaWiFi;
    return status == ReachableViaWiFi;
}

//: @end

- (void)setSame:(NSDictionary *)same {
    //: OC_CUSTOM_PROPERTY_INJECT
    _same = same;
}

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)pairLight{
    //: return (1280 * 960);
    return (1280 * 960);
}


- (NSDictionary *)totalo:(NSDictionary *)same {
    //: OC_CUSTOM_PROPERTY_INJECT
    _same = same;
    return same;
}

//: - (BOOL)isLowDevice{
- (BOOL)hour{



    //: return [[NSProcessInfo processInfo] processorCount] <= 1;
    return [[NSProcessInfo processInfo] processorCount] <= 1;

}

//: - (NSString *)networkStatus:(USERNetworkType)networkType
- (NSString *)quit:(USERNetworkType)networkType
{
    //: switch (networkType) {
    switch (networkType) {
        //: case USERNetworkType2G:
        case USERNetworkType2G:
            //: return @"2G";
            return StringFromEquipData(&kPowderMessage);
        //: case USERNetworkType3G:
        case USERNetworkType3G:
            //: return @"3G";
            return StringFromEquipData(&componentGrowingId);
        //: case USERNetworkType4G:
        case USERNetworkType4G:
            //: return @"4G";
            return StringFromEquipData(&k_silentAutonomyContent);
        //: default:
        default:
            //: return @"WIFI";
            return StringFromEquipData(&featureRefrigeratorData);
    }
}

//: - (BOOL)isIphone{
- (BOOL)sentiment{
    //: NSString *deviceModel = [UIDevice currentDevice].model;
    NSString *deviceModel = [UIDevice currentDevice].model;
    //: if ([deviceModel isEqualToString:@"iPhone"]) {
    if ([deviceModel isEqualToString:StringFromEquipData(&viewMudText)]) {
        //: return YES;
        return YES;
    //: }else {
    }else {
        //: return NO;
        return NO;
    }
}

//: - (NSInteger)cpuCount{
- (NSInteger)notice{
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


//: - (void)buildDeviceInfo
- (void)promotion
{
    //: _networkTypes = @{
    _doingStepReject = @{
                          //: CTRadioAccessTechnologyGPRS:@(USERNetworkType2G),
                          CTRadioAccessTechnologyGPRS:@(USERNetworkType2G),
                          //: CTRadioAccessTechnologyEdge:@(USERNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(USERNetworkType2G),
                          //: CTRadioAccessTechnologyWCDMA:@(USERNetworkType3G),
                          CTRadioAccessTechnologyWCDMA:@(USERNetworkType3G),
                          //: CTRadioAccessTechnologyHSDPA:@(USERNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(USERNetworkType3G),
                          //: CTRadioAccessTechnologyHSUPA:@(USERNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(USERNetworkType3G),
                          //: CTRadioAccessTechnologyCDMA1x:@(USERNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(USERNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORev0:@(USERNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(USERNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevA:@(USERNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(USERNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevB:@(USERNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(USERNetworkType3G),
                          //: CTRadioAccessTechnologyeHRPD:@(USERNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(USERNetworkType3G),
                          //: CTRadioAccessTechnologyLTE:@(USERNetworkType4G),
                          CTRadioAccessTechnologyLTE:@(USERNetworkType4G),
                     //: };
                     };
	[self setSame:_doingStepReject];

}


//: - (CGFloat)compressQuality{
- (CGFloat)underlying{
    //: return 0.5;
    return 0.5;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self buildDeviceInfo];
        [self promotion];
    }
    //: return self;
    return self;
}


@end

Byte *EquipDataToByte(EquipData *data) {
    if (data->uncoverAfraid < 117) return data->twentyExtremely;
    for (int i = 0; i < data->schedule; i++) {
        data->twentyExtremely[i] ^= data->farness;
    }
    data->twentyExtremely[data->schedule] = 0;
    data->uncoverAfraid = 37;
    return data->twentyExtremely;
}

NSString *StringFromEquipData(EquipData *data) {
    return [NSString stringWithUTF8String:(char *)EquipDataToByte(data)];
}
