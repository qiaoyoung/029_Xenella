
#import <Foundation/Foundation.h>

typedef struct {
    Byte unitedStatesLiquidUnit;
    Byte *applyElectron;
    unsigned int wireFleeRag;
	int ratedAss;
} StructRangeHumData;

@interface RangeHumData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RangeHumData

+ (NSData *)RangeHumDataToData:(NSString *)value {
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

//: 4G
- (NSString *)featureEnvelopeEvent {
    /* static */ NSString *featureEnvelopeEvent = nil;
    if (!featureEnvelopeEvent) {
		NSString *origin = @"0B783D";
		NSData *data = [RangeHumData RangeHumDataToData:origin];
        StructRangeHumData value = (StructRangeHumData){63, (Byte *)data.bytes, 2, 81};
        featureEnvelopeEvent = [self StringFromRangeHumData:&value];
    }
    return featureEnvelopeEvent;
}

//: 2G
- (NSString *)styleSlaveHelper {
    /* static */ NSString *styleSlaveHelper = nil;
    if (!styleSlaveHelper) {
		NSString *origin = @"2A5F2C";
		NSData *data = [RangeHumData RangeHumDataToData:origin];
        StructRangeHumData value = (StructRangeHumData){24, (Byte *)data.bytes, 2, 96};
        styleSlaveHelper = [self StringFromRangeHumData:&value];
    }
    return styleSlaveHelper;
}

+ (instancetype)sharedInstance {
    static RangeHumData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromRangeHumData:(StructRangeHumData *)data {
    return [NSString stringWithUTF8String:(char *)[self RangeHumDataToByte:data]];
}

//: WIFI
- (NSString *)colorImpactTimer {
    /* static */ NSString *colorImpactTimer = nil;
    if (!colorImpactTimer) {
		NSString *origin = @"4B555A5520";
		NSData *data = [RangeHumData RangeHumDataToData:origin];
        StructRangeHumData value = (StructRangeHumData){28, (Byte *)data.bytes, 4, 42};
        colorImpactTimer = [self StringFromRangeHumData:&value];
    }
    return colorImpactTimer;
}

//: iPhone
- (NSString *)viewWordText {
    /* static */ NSString *viewWordText = nil;
    if (!viewWordText) {
		NSString *origin = @"5861595E5F54F1";
		NSData *data = [RangeHumData RangeHumDataToData:origin];
        StructRangeHumData value = (StructRangeHumData){49, (Byte *)data.bytes, 6, 145};
        viewWordText = [self StringFromRangeHumData:&value];
    }
    return viewWordText;
}

- (Byte *)RangeHumDataToByte:(StructRangeHumData *)data {
    for (int i = 0; i < data->wireFleeRag; i++) {
        data->applyElectron[i] ^= data->unitedStatesLiquidUnit;
    }
    data->applyElectron[data->wireFleeRag] = 0;
	if (data->wireFleeRag >= 1) {
		data->ratedAss = data->applyElectron[0];
	}
    return data->applyElectron;
}

//: 3G
- (NSString *)kPlusPistolEvent {
    /* static */ NSString *kPlusPistolEvent = nil;
    if (!kPlusPistolEvent) {
		NSString *origin = @"66127C";
		NSData *data = [RangeHumData RangeHumDataToData:origin];
        StructRangeHumData value = (StructRangeHumData){85, (Byte *)data.bytes, 2, 115};
        kPlusPistolEvent = [self StringFromRangeHumData:&value];
    }
    return kPlusPistolEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThyDevice.m
//  NIM
//
//  Created by chris on 15/9/18.
//  Copyright © 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERDevice.h"
#import "ThyDevice.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h>
#import <CoreTelephony/CTTelephonyNetworkInfo.h>
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>

//: @interface USERDevice ()
@interface ThyDevice ()

@property (nonatomic,copy) NSDictionary *button;
//: @property (nonatomic,copy) NSDictionary *networkTypes;
@property (nonatomic,copy) NSDictionary *editGestureGen;

//: @end
@end

//: @implementation USERDevice
@implementation ThyDevice

//: - (NSString *)networkStatus:(USERNetworkType)networkType
- (NSString *)user:(USERNetworkType)networkType
{
    //: switch (networkType) {
    switch (networkType) {
        //: case USERNetworkType2G:
        case USERNetworkType2G:
            //: return @"2G";
            return [[RangeHumData sharedInstance] styleSlaveHelper];
        //: case USERNetworkType3G:
        case USERNetworkType3G:
            //: return @"3G";
            return [[RangeHumData sharedInstance] kPlusPistolEvent];
        //: case USERNetworkType4G:
        case USERNetworkType4G:
            //: return @"4G";
            return [[RangeHumData sharedInstance] featureEnvelopeEvent];
        //: default:
        default:
            //: return @"WIFI";
            return [[RangeHumData sharedInstance] colorImpactTimer];
    }
}


//: - (USERNetworkType)currentNetworkType{
- (USERNetworkType)grayMenu{
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
            NSNumber *number = [[self minutia:_button] objectForKey:telephonyInfo.currentRadioAccessTechnology];
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
- (CGFloat)status{
    //: return [UIDevice vg_statusBarHeight];
    return [UIDevice lowness];
}


//: - (void)buildDeviceInfo
- (void)expected
{
    //: _networkTypes = @{
    _button = @{
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
	[self setEditGestureGen:_button];

}

//: @end

- (void)setEditGestureGen:(NSDictionary *)editGestureGen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _editGestureGen = editGestureGen;
}


//App状态
//: - (BOOL)isUsingWifi{
- (BOOL)argumentWifi{
    //: Reachability *reachability = [Reachability reachabilityForInternetConnection];
    Reachability *reachability = [Reachability reachabilityForInternetConnection];
    //: NetworkStatus status = [reachability currentReachabilityStatus];
    NetworkStatus status = [reachability currentReachabilityStatus];
    //: return status == ReachableViaWiFi;
    return status == ReachableViaWiFi;
}

//: - (NSInteger)cpuCount{
- (NSInteger)channel{
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

- (NSDictionary *)minutia:(NSDictionary *)editGestureGen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _editGestureGen = editGestureGen;
    return editGestureGen;
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self buildDeviceInfo];
        [self expected];
    }
    //: return self;
    return self;
}

//: - (NSString *)machineName{
- (NSString *)content{
    //: struct utsname systemInfo;
    struct utsname systemInfo;
    //: uname(&systemInfo);
    uname(&systemInfo);
    //: return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
    return [NSString stringWithCString:systemInfo.machine encoding:NSUTF8StringEncoding];
}

//: - (BOOL)isIphone{
- (BOOL)edictTarget{
    //: NSString *deviceModel = [UIDevice currentDevice].model;
    NSString *deviceModel = [UIDevice currentDevice].model;
    //: if ([deviceModel isEqualToString:@"iPhone"]) {
    if ([deviceModel isEqualToString:[[RangeHumData sharedInstance] viewWordText]]) {
        //: return YES;
        return YES;
    //: }else {
    }else {
        //: return NO;
        return NO;
    }
}

//: - (BOOL)isInBackground{
- (BOOL)browse{
    //: return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
    return [[UIApplication sharedApplication] applicationState] != UIApplicationStateActive;
}

//: - (BOOL)isLowDevice{
- (BOOL)most{



    //: return [[NSProcessInfo processInfo] processorCount] <= 1;
    return [[NSProcessInfo processInfo] processorCount] <= 1;

}


//: - (CGFloat)compressQuality{
- (CGFloat)videoQuality{
    //: return 0.5;
    return 0.5;
}


//图片/音频推荐参数
//: - (CGFloat)suggestImagePixels{
- (CGFloat)listener{
    //: return (1280 * 960);
    return (1280 * 960);
}

//: + (USERDevice *)currentDevice{
+ (ThyDevice *)dataSuspend{
    //: static USERDevice *instance = nil;
    static ThyDevice *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[USERDevice alloc] init];
        instance = [[ThyDevice alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


@end