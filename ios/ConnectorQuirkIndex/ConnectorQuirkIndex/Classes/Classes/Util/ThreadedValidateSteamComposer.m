
#import <Foundation/Foundation.h>

typedef struct {
    Byte chinFramework;
    Byte *lawmaker;
    unsigned int reasoningAgain;
	int passeClue;
	int postHouse;
} StructPlainData;

@interface PlainData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PlainData

+ (instancetype)sharedInstance {
    static PlainData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: WIFI
- (NSString *)appHeavenWealthyPlatform {
    /* static */ NSString *appHeavenWealthyPlatform = nil;
    if (!appHeavenWealthyPlatform) {
		NSString *origin = @"2B353A357A";
		NSData *data = [PlainData PlainDataToData:origin];
        StructPlainData value = (StructPlainData){124, (Byte *)data.bytes, 4, 148, 11};
        appHeavenWealthyPlatform = [self StringFromPlainData:&value];
    }
    return appHeavenWealthyPlatform;
}

- (Byte *)PlainDataToByte:(StructPlainData *)data {
    for (int i = 0; i < data->reasoningAgain; i++) {
        data->lawmaker[i] ^= data->chinFramework;
    }
    data->lawmaker[data->reasoningAgain] = 0;
	if (data->reasoningAgain >= 2) {
		data->passeClue = data->lawmaker[0];
		data->postHouse = data->lawmaker[1];
	}
    return data->lawmaker;
}

//: iPhone
- (NSString *)appInspirationTimer {
    /* static */ NSString *appInspirationTimer = nil;
    if (!appInspirationTimer) {
		NSString *origin = @"C7FEC6C1C0CB68";
		NSData *data = [PlainData PlainDataToData:origin];
        StructPlainData value = (StructPlainData){174, (Byte *)data.bytes, 6, 21, 162};
        appInspirationTimer = [self StringFromPlainData:&value];
    }
    return appInspirationTimer;
}

+ (NSData *)PlainDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromPlainData:(StructPlainData *)data {
    return [NSString stringWithUTF8String:(char *)[self PlainDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThreadedValidateSteamComposer.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ThreadedValidateSteamComposer.h"
#import "ThreadedValidateSteamComposer.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>

//: @interface ThreadedValidateSteamComposer ()
@interface ThreadedValidateSteamComposer ()

//: @property (nonatomic,copy) NSDictionary *networkTypes;
@property (nonatomic,copy) NSDictionary *success;

//: @end
@end

//: @implementation ThreadedValidateSteamComposer
@implementation ThreadedValidateSteamComposer

//: - (BOOL)isLowDevice{
- (BOOL)lowLevelMaker{



    //: return [[NSProcessInfo processInfo] processorCount] <= 1;
    return [[NSProcessInfo processInfo] processorCount] <= 1;

}


//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)epicanthus{
    //: return (1280 * 960);
    return (1280 * 960);
}

//: - (NSInteger)cpuCount{
- (NSInteger)roundWith{
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
- (CGFloat)biology{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice chemical];
}

//: + (ThreadedValidateSteamComposer *)currentDevice{
+ (ThreadedValidateSteamComposer *)insert{
    //: static ThreadedValidateSteamComposer *instance = nil;
    static ThreadedValidateSteamComposer *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[ThreadedValidateSteamComposer alloc] init];
        instance = [[ThreadedValidateSteamComposer alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self buildDeviceInfo];
        [self evenInfo];
    }
    //: return self;
    return self;
}

//: - (CGFloat)compressQuality{
- (CGFloat)phrase{
    //: return 0.5;
    return 0.5;
}

//: - (NSString *)networkStatus:(ThreadedValidateSteamComposerNetworkType)networkType
- (NSString *)fellow:(ThreadedValidateSteamComposerNetworkType)networkType
{
    //: switch (networkType) {
    switch (networkType) {
        //: case ThreadedValidateSteamComposerNetworkType2G:
        case ThreadedValidateSteamComposerNetworkType2G:
            //: return @"2G";
            return @"2G";
        //: case ThreadedValidateSteamComposerNetworkType3G:
        case ThreadedValidateSteamComposerNetworkType3G:
            //: return @"3G";
            return @"3G";
        //: case ThreadedValidateSteamComposerNetworkType4G:
        case ThreadedValidateSteamComposerNetworkType4G:
            //: return @"4G";
            return @"4G";
        //: default:
        default:
            //: return @"WIFI";
            return [[PlainData sharedInstance] appHeavenWealthyPlatform];
    }
}


//: - (BOOL)isIphone{
- (BOOL)resistance{
    //: NSString *deviceModel = [UIDevice currentDevice].model;
    NSString *deviceModel = [UIDevice currentDevice].model;
    //: if ([deviceModel isEqualToString:@"iPhone"]) {
    if ([deviceModel isEqualToString:[[PlainData sharedInstance] appInspirationTimer]]) {
        //: return YES;
        return YES;
    //: }else {
    }else {
        //: return NO;
        return NO;
    }
}

//: - (BOOL)isInBackground{
- (BOOL)find{
    //: return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}

//: - (NSString *)machineName{
- (NSString *)tin{
    //: struct utsname systemInfo;
    struct utsname systemInfo;
    //: uname(&systemInfo);
    uname(&systemInfo);
    //: return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}

//: - (ThreadedValidateSteamComposerNetworkType)currentNetworkType{
- (ThreadedValidateSteamComposerNetworkType)wander{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: switch (status) {
    switch (status) {
        //: case ReachableViaWiFi:
        case ReachableViaWiFi:
            //: return ThreadedValidateSteamComposerNetworkTypeWifi;
            return ThreadedValidateSteamComposerNetworkTypeWifi;
        //: case ReachableViaWWAN:
        case ReachableViaWWAN:
        {
            //: CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            CTTelephonyNetworkInfo *telephonyInfo = [[CTTelephonyNetworkInfo alloc] init];
            //: NSNumber *number = [_networkTypes objectForKey:telephonyInfo.currentRadioAccessTechnology];
            NSNumber *number = [_success objectForKey:telephonyInfo.currentRadioAccessTechnology];
            //: return number ? (ThreadedValidateSteamComposerNetworkType)[number integerValue] : ThreadedValidateSteamComposerNetworkTypeWwan;
            return number ? (ThreadedValidateSteamComposerNetworkType)[number integerValue] : ThreadedValidateSteamComposerNetworkTypeWwan;
        }
        //: default:
        default:
            //: return ThreadedValidateSteamComposerNetworkTypeUnknown;
            return ThreadedValidateSteamComposerNetworkTypeUnknown;
    }
}

//: - (void)buildDeviceInfo
- (void)evenInfo
{
    //: _networkTypes = @{
    _success = @{
                          //: CTRadioAccessTechnologyGPRS:@(ThreadedValidateSteamComposerNetworkType2G),
                          CTRadioAccessTechnologyGPRS:@(ThreadedValidateSteamComposerNetworkType2G),
                          //: CTRadioAccessTechnologyEdge:@(ThreadedValidateSteamComposerNetworkType2G),
                          CTRadioAccessTechnologyEdge:@(ThreadedValidateSteamComposerNetworkType2G),
                          //: CTRadioAccessTechnologyWCDMA:@(ThreadedValidateSteamComposerNetworkType3G),
                          CTRadioAccessTechnologyWCDMA:@(ThreadedValidateSteamComposerNetworkType3G),
                          //: CTRadioAccessTechnologyHSDPA:@(ThreadedValidateSteamComposerNetworkType3G),
                          CTRadioAccessTechnologyHSDPA:@(ThreadedValidateSteamComposerNetworkType3G),
                          //: CTRadioAccessTechnologyHSUPA:@(ThreadedValidateSteamComposerNetworkType3G),
                          CTRadioAccessTechnologyHSUPA:@(ThreadedValidateSteamComposerNetworkType3G),
                          //: CTRadioAccessTechnologyCDMA1x:@(ThreadedValidateSteamComposerNetworkType3G),
                          CTRadioAccessTechnologyCDMA1x:@(ThreadedValidateSteamComposerNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORev0:@(ThreadedValidateSteamComposerNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORev0:@(ThreadedValidateSteamComposerNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevA:@(ThreadedValidateSteamComposerNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevA:@(ThreadedValidateSteamComposerNetworkType3G),
                          //: CTRadioAccessTechnologyCDMAEVDORevB:@(ThreadedValidateSteamComposerNetworkType3G),
                          CTRadioAccessTechnologyCDMAEVDORevB:@(ThreadedValidateSteamComposerNetworkType3G),
                          //: CTRadioAccessTechnologyeHRPD:@(ThreadedValidateSteamComposerNetworkType3G),
                          CTRadioAccessTechnologyeHRPD:@(ThreadedValidateSteamComposerNetworkType3G),
                          //: CTRadioAccessTechnologyLTE:@(ThreadedValidateSteamComposerNetworkType4G),
                          CTRadioAccessTechnologyLTE:@(ThreadedValidateSteamComposerNetworkType4G),
                     //: };
                     };

}


//App状态
//: - (BOOL)isUsingWifi{
- (BOOL)factoryDirector{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: return status == ReachableViaWiFi;
    return status == ReachableViaWiFi;
}


//: @end
@end