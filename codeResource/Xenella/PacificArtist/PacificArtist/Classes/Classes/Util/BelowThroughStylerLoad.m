
#import <Foundation/Foundation.h>

typedef struct {
    Byte subjectArea;
    Byte *offendingView;
    unsigned int punish;
	int brilliantTable;
	int insideLogic;
	int objectionGrit;
} StructRetailerData;

@interface RetailerData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RetailerData

+ (NSData *)RetailerDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: iPhone
- (NSString *)colorSuspectHelper {
    /* static */ NSString *colorSuspectHelper = nil;
    if (!colorSuspectHelper) {
		NSArray<NSString *> *origin = @[@"71", @"126", @"70", @"65", @"64", @"75", @"27"];
		NSData *data = [RetailerData RetailerDataToData:origin];
        StructRetailerData value = (StructRetailerData){46, (Byte *)data.bytes, 6, 103, 43, 237};
        colorSuspectHelper = [self StringFromRetailerData:&value];
    }
    return colorSuspectHelper;
}

- (NSString *)StringFromRetailerData:(StructRetailerData *)data {
    return [NSString stringWithUTF8String:(char *)[self RetailerDataToByte:data]];
}

//: WIFI
- (NSString *)moduleMarginGroupKey {
    /* static */ NSString *moduleMarginGroupKey = nil;
    if (!moduleMarginGroupKey) {
		NSArray<NSString *> *origin = @[@"101", @"123", @"116", @"123", @"220"];
		NSData *data = [RetailerData RetailerDataToData:origin];
        StructRetailerData value = (StructRetailerData){50, (Byte *)data.bytes, 4, 173, 202, 46};
        moduleMarginGroupKey = [self StringFromRetailerData:&value];
    }
    return moduleMarginGroupKey;
}

- (Byte *)RetailerDataToByte:(StructRetailerData *)data {
    for (int i = 0; i < data->punish; i++) {
        data->offendingView[i] ^= data->subjectArea;
    }
    data->offendingView[data->punish] = 0;
	if (data->punish >= 3) {
		data->brilliantTable = data->offendingView[0];
		data->insideLogic = data->offendingView[1];
		data->objectionGrit = data->offendingView[2];
	}
    return data->offendingView;
}

+ (instancetype)sharedInstance {
    static RetailerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BelowThroughStylerLoad.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BelowThroughStylerLoad.h"
#import "BelowThroughStylerLoad.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>

//: @interface BelowThroughStylerLoad ()
@interface BelowThroughStylerLoad ()

//: @property (nonatomic,copy) NSDictionary *networkTypes;
@property (nonatomic,copy) NSDictionary *body;

//: @end
@end

//: @implementation BelowThroughStylerLoad
@implementation BelowThroughStylerLoad

//: - (NSString *)networkStatus:(BelowThroughStylerLoadNetworkType)networkType
- (NSString *)commonwealthCountry:(BelowThroughStylerLoadNetworkType)networkType
{
    //: switch (networkType) {
    switch (networkType) {
        //: case BelowThroughStylerLoadNetworkType2G:
        case BelowThroughStylerLoadNetworkType2G:
            //: return @"2G";
            return @"2G";
        //: case BelowThroughStylerLoadNetworkType3G:
        case BelowThroughStylerLoadNetworkType3G:
            //: return @"3G";
            return @"3G";
        //: case BelowThroughStylerLoadNetworkType4G:
        case BelowThroughStylerLoadNetworkType4G:
            //: return @"4G";
            return @"4G";
        //: default:
        default:
            //: return @"WIFI";
            return [[RetailerData sharedInstance] moduleMarginGroupKey];
    }
}


//: - (void)buildDeviceInfo
- (void)commonwealth
{
    //: _networkTypes = @{
    _body = @{
                          //: CTRadioAccessTechnologyGPRS:@(BelowThroughStylerLoadNetworkType2G),
                          CTRadioAccessTechnologyGPRS:@(BelowThroughStylerLoadNetworkType2G),
                          //: CTRadioAccessTechnologyEdge:@(BelowThroughStylerLoadNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(BelowThroughStylerLoadNetworkType2G),
                          //: CTRadioAccessTechnologyWCDMA:@(BelowThroughStylerLoadNetworkType3G),
                          CTRadioAccessTechnologyWCDMA:@(BelowThroughStylerLoadNetworkType3G),
                          //: CTRadioAccessTechnologyHSDPA:@(BelowThroughStylerLoadNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(BelowThroughStylerLoadNetworkType3G),
                          //: CTRadioAccessTechnologyHSUPA:@(BelowThroughStylerLoadNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(BelowThroughStylerLoadNetworkType3G),
                          //: CTRadioAccessTechnologyCDMA1x:@(BelowThroughStylerLoadNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(BelowThroughStylerLoadNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORev0:@(BelowThroughStylerLoadNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(BelowThroughStylerLoadNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevA:@(BelowThroughStylerLoadNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(BelowThroughStylerLoadNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevB:@(BelowThroughStylerLoadNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(BelowThroughStylerLoadNetworkType3G),
                          //: CTRadioAccessTechnologyeHRPD:@(BelowThroughStylerLoadNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(BelowThroughStylerLoadNetworkType3G),
                          //: CTRadioAccessTechnologyLTE:@(BelowThroughStylerLoadNetworkType4G),
                          CTRadioAccessTechnologyLTE:@(BelowThroughStylerLoadNetworkType4G),
                     //: };
                     };

}

//: - (BOOL)isInBackground{
- (BOOL)extentTo{
    //: return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}


//: - (BOOL)isLowDevice{
- (BOOL)decisionEmpty{



    //: return [[NSProcessInfo processInfo] processorCount] <= 1;
    return [[NSProcessInfo processInfo] processorCount] <= 1;

}

//: - (BelowThroughStylerLoadNetworkType)currentNetworkType{
- (BelowThroughStylerLoadNetworkType)currentnessCell{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: switch (status) {
    switch (status) {
        //: case ReachableViaWiFi:
        case ReachableViaWiFi:
            //: return BelowThroughStylerLoadNetworkTypeWifi;
            return BelowThroughStylerLoadNetworkTypeWifi;
        //: case ReachableViaWWAN:
        case ReachableViaWWAN:
        {
            //: CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            //: NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            NSNumber *number = [_body objectForKey:telephonyInfo.currentRadioAccessTechnology];
            //: return number ? (BelowThroughStylerLoadNetworkType)[number integerValue] : BelowThroughStylerLoadNetworkTypeWwan;
            return number ? (BelowThroughStylerLoadNetworkType)[number integerValue] : BelowThroughStylerLoadNetworkTypeWwan;
        }
        //: default:
        default:
            //: return BelowThroughStylerLoadNetworkTypeUnknown;
            return BelowThroughStylerLoadNetworkTypeUnknown;
    }
}


//: - (NSInteger)cpuCount{
- (NSInteger)core{
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

//: - (CGFloat)compressQuality{
- (CGFloat)constraintNail{
    //: return 0.5;
    return 0.5;
}

//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)estimated{
    //: return (1280 * 960);
    return (1280 * 960);
}


//App状态
//: - (BOOL)isUsingWifi{
- (BOOL)clue{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: return status == ReachableViaWiFi;
    return status == ReachableViaWiFi;
}

//: + (BelowThroughStylerLoad *)currentDevice{
+ (BelowThroughStylerLoad *)bird{
    //: static BelowThroughStylerLoad *instance = nil;
    static BelowThroughStylerLoad *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[BelowThroughStylerLoad alloc] init];
        instance = [[BelowThroughStylerLoad alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (CGFloat)statusBarHeight{
- (CGFloat)resolution{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice barrelhouse];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self buildDeviceInfo];
        [self commonwealth];
    }
    //: return self;
    return self;
}

//: - (NSString *)machineName{
- (NSString *)chemicalSubstance{
    //: struct utsname systemInfo;
    struct utsname systemInfo;
    //: uname(&systemInfo);
    uname(&systemInfo);
    //: return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}


//: - (BOOL)isIphone{
- (BOOL)visual{
    //: NSString *deviceModel = [UIDevice currentDevice].model;
    NSString *deviceModel = [UIDevice currentDevice].model;
    //: if ([deviceModel isEqualToString:@"iPhone"]) {
    if ([deviceModel isEqualToString:[[RetailerData sharedInstance] colorSuspectHelper]]) {
        //: return YES;
        return YES;
    //: }else {
    }else {
        //: return NO;
        return NO;
    }
}


//: @end
@end