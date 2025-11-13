
#import <Foundation/Foundation.h>

@interface InspectorData : NSObject

@end

@implementation InspectorData

//: L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0
+ (NSString *)kEonFormat {
    /* static */ NSString *kEonFormat = nil;
    if (!kEonFormat) {
		NSArray<NSString *> *origin = @[@"92", @"3", @"11", @"177", @"232", @"184", @"38", @"84", @"215", @"252", @"212", @"79", @"54", @"93", @"107", @"102", @"108", @"60", @"119", @"101", @"53", @"77", @"115", @"101", @"74", @"88", @"121", @"87", @"74", @"111", @"108", @"102", @"112", @"73", @"124", @"104", @"86", @"60", @"89", @"102", @"53", @"89", @"124", @"84", @"53", @"60", @"120", @"93", @"112", @"111", @"113", @"103", @"91", @"77", @"107", @"103", @"74", @"111", @"121", @"101", @"111", @"69", @"124", @"101", @"53", @"93", @"115", @"101", @"74", @"89", @"125", @"79", @"52", @"69", @"52", @"92", @"112", @"123", @"115", @"92", @"51", @"111", @"120", @"93", @"112", @"59", @"121", @"87", @"88", @"81", @"81", @"93", @"91", @"85", @"107", @"79", @"113", @"69", @"118", @"100", @"91", @"81", @"51", @"100"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEonFormat = [self StringFromInspectorData:value];
    }
    return kEonFormat;
}

//: 07
+ (NSString *)styleDentSettings {
    /* static */ NSString *styleDentSettings = nil;
    if (!styleDentSettings) {
		NSArray<NSString *> *origin = @[@"2", @"5", @"10", @"102", @"37", @"106", @"169", @"128", @"246", @"18", @"53", @"60", @"228"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDentSettings = [self StringFromInspectorData:value];
    }
    return styleDentSettings;
}

+ (NSString *)StringFromInspectorData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self InspectorDataToCache:data]];
}

//: 08
+ (NSString *)featureRepresentativeHelper {
    /* static */ NSString *featureRepresentativeHelper = nil;
    if (!featureRepresentativeHelper) {
		NSArray<NSString *> *origin = @[@"2", @"34", @"12", @"177", @"149", @"254", @"30", @"121", @"61", @"68", @"223", @"101", @"82", @"90", @"218"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureRepresentativeHelper = [self StringFromInspectorData:value];
    }
    return featureRepresentativeHelper;
}

//: unknown
+ (NSString *)moduleSovereigntyId {
    /* static */ NSString *moduleSovereigntyId = nil;
    if (!moduleSovereigntyId) {
		NSArray<NSString *> *origin = @[@"7", @"54", @"8", @"187", @"154", @"107", @"94", @"78", @"171", @"164", @"161", @"164", @"165", @"173", @"164", @"6"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSovereigntyId = [self StringFromInspectorData:value];
    }
    return moduleSovereigntyId;
}

//: 中国铁通
+ (NSString *)layoutCompoundText {
    /* static */ NSString *layoutCompoundText = nil;
    if (!layoutCompoundText) {
		NSArray<NSString *> *origin = @[@"12", @"15", @"4", @"226", @"243", @"199", @"188", @"244", @"170", @"204", @"248", @"162", @"144", @"248", @"143", @"169", @"13"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCompoundText = [self StringFromInspectorData:value];
    }
    return layoutCompoundText;
}

//: 09
+ (NSString *)spacingRangeMastValue {
    /* static */ NSString *spacingRangeMastValue = nil;
    if (!spacingRangeMastValue) {
		NSArray<NSString *> *origin = @[@"2", @"51", @"7", @"110", @"249", @"127", @"23", @"99", @"108", @"21"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRangeMastValue = [self StringFromInspectorData:value];
    }
    return spacingRangeMastValue;
}

//: 460
+ (NSString *)kSparkKey {
    /* static */ NSString *kSparkKey = nil;
    if (!kSparkKey) {
		NSArray<NSString *> *origin = @[@"3", @"33", @"12", @"88", @"206", @"50", @"248", @"172", @"32", @"5", @"202", @"187", @"85", @"87", @"81", @"183"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSparkKey = [self StringFromInspectorData:value];
    }
    return kSparkKey;
}

//: SNKey_tyl
+ (NSString *)commonImpactUtility {
    /* static */ NSString *commonImpactUtility = nil;
    if (!commonImpactUtility) {
		NSArray<NSString *> *origin = @[@"9", @"86", @"4", @"222", @"169", @"164", @"161", @"187", @"207", @"181", @"202", @"207", @"194", @"145"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonImpactUtility = [self StringFromInspectorData:value];
    }
    return commonImpactUtility;
}

//: 中国联通
+ (NSString *)colorWordConfig {
    /* static */ NSString *colorWordConfig = nil;
    if (!colorWordConfig) {
		NSArray<NSString *> *origin = @[@"12", @"68", @"12", @"119", @"169", @"210", @"59", @"147", @"252", @"204", @"112", @"211", @"40", @"252", @"241", @"41", @"223", @"1", @"44", @"197", @"216", @"45", @"196", @"222", @"185"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWordConfig = [self StringFromInspectorData:value];
    }
    return colorWordConfig;
}

//: SNUserDefault_Key_IUUID
+ (NSString *)featureNousContent {
    /* static */ NSString *featureNousContent = nil;
    if (!featureNousContent) {
		NSArray<NSString *> *origin = @[@"23", @"21", @"10", @"32", @"5", @"80", @"51", @"127", @"200", @"174", @"104", @"99", @"106", @"136", @"122", @"135", @"89", @"122", @"123", @"118", @"138", @"129", @"137", @"116", @"96", @"122", @"142", @"116", @"94", @"106", @"106", @"94", @"89", @"65"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureNousContent = [self StringFromInspectorData:value];
    }
    return featureNousContent;
}

//: 02
+ (NSString *)componentFleeValue {
    /* static */ NSString *componentFleeValue = nil;
    if (!componentFleeValue) {
		NSArray<NSString *> *origin = @[@"2", @"59", @"6", @"114", @"213", @"36", @"107", @"109", @"45"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFleeValue = [self StringFromInspectorData:value];
    }
    return componentFleeValue;
}

//: 05
+ (NSString *)appPleaEarningsHelper {
    /* static */ NSString *appPleaEarningsHelper = nil;
    if (!appPleaEarningsHelper) {
		NSArray<NSString *> *origin = @[@"2", @"36", @"3", @"84", @"89", @"36"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPleaEarningsHelper = [self StringFromInspectorData:value];
    }
    return appPleaEarningsHelper;
}

//: 11
+ (NSString *)layoutQuitHelper {
    /* static */ NSString *layoutQuitHelper = nil;
    if (!layoutQuitHelper) {
		NSArray<NSString *> *origin = @[@"2", @"83", @"6", @"116", @"50", @"71", @"132", @"132", @"107"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutQuitHelper = [self StringFromInspectorData:value];
    }
    return layoutQuitHelper;
}

//: 中国移动
+ (NSString *)viewBoutTitle {
    /* static */ NSString *viewBoutTitle = nil;
    if (!viewBoutTitle) {
		NSArray<NSString *> *origin = @[@"12", @"63", @"7", @"40", @"147", @"248", @"13", @"35", @"247", @"236", @"36", @"218", @"252", @"38", @"230", @"250", @"36", @"201", @"231", @"96"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewBoutTitle = [self StringFromInspectorData:value];
    }
    return viewBoutTitle;
}

//: com.carr.%@
+ (NSString *)colorPrimarySettings {
    /* static */ NSString *colorPrimarySettings = nil;
    if (!colorPrimarySettings) {
		NSArray<NSString *> *origin = @[@"11", @"24", @"3", @"123", @"135", @"133", @"70", @"123", @"121", @"138", @"138", @"70", @"61", @"88", @"202"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPrimarySettings = [self StringFromInspectorData:value];
    }
    return colorPrimarySettings;
}

+ (NSData *)InspectorDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 03
+ (NSString *)spacingUmId {
    /* static */ NSString *spacingUmId = nil;
    if (!spacingUmId) {
		NSArray<NSString *> *origin = @[@"2", @"28", @"11", @"89", @"8", @"10", @"235", @"97", @"172", @"228", @"221", @"76", @"79", @"239"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingUmId = [self StringFromInspectorData:value];
    }
    return spacingUmId;
}

//: 20
+ (NSString *)appMatchEverydayId {
    /* static */ NSString *appMatchEverydayId = nil;
    if (!appMatchEverydayId) {
		NSArray<NSString *> *origin = @[@"2", @"19", @"6", @"135", @"255", @"208", @"69", @"67", @"105"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMatchEverydayId = [self StringFromInspectorData:value];
    }
    return appMatchEverydayId;
}

//: 中国卫通
+ (NSString *)colorSteadyTimer {
    /* static */ NSString *colorSteadyTimer = nil;
    if (!colorSteadyTimer) {
		NSArray<NSString *> *origin = @[@"12", @"15", @"12", @"40", @"233", @"239", @"169", @"106", @"19", @"72", @"213", @"142", @"243", @"199", @"188", @"244", @"170", @"204", @"244", @"156", @"186", @"248", @"143", @"169", @"153"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSteadyTimer = [self StringFromInspectorData:value];
    }
    return colorSteadyTimer;
}

//: 00
+ (NSString *)kDoingingCloseMinimumError {
    /* static */ NSString *kDoingingCloseMinimumError = nil;
    if (!kDoingingCloseMinimumError) {
		NSArray<NSString *> *origin = @[@"2", @"44", @"3", @"92", @"92", @"31"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDoingingCloseMinimumError = [self StringFromInspectorData:value];
    }
    return kDoingingCloseMinimumError;
}

+ (Byte *)InspectorDataToCache:(Byte *)data {
    int successLad = data[0];
    Byte pistolSteady = data[1];
    int question = data[2];
    for (int i = question; i < question + successLad; i++) {
        int value = data[i] - pistolSteady;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[question + successLad] = 0;
    return data + question;
}

//: 中国电信
+ (NSString *)layoutOptionPath {
    /* static */ NSString *layoutOptionPath = nil;
    if (!layoutOptionPath) {
		NSArray<NSString *> *origin = @[@"12", @"63", @"6", @"30", @"136", @"215", @"35", @"247", @"236", @"36", @"218", @"252", @"38", @"211", @"244", @"35", @"254", @"224", @"135"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutOptionPath = [self StringFromInspectorData:value];
    }
    return layoutOptionPath;
}

//: 01
+ (NSString *)layoutReflectAlert {
    /* static */ NSString *layoutReflectAlert = nil;
    if (!layoutReflectAlert) {
		NSArray<NSString *> *origin = @[@"2", @"71", @"5", @"131", @"42", @"119", @"120", @"177"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutReflectAlert = [self StringFromInspectorData:value];
    }
    return layoutReflectAlert;
}

//: 04
+ (NSString *)featureWritingText {
    /* static */ NSString *featureWritingText = nil;
    if (!featureWritingText) {
		NSArray<NSString *> *origin = @[@"2", @"93", @"3", @"141", @"145", @"67"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureWritingText = [self StringFromInspectorData:value];
    }
    return featureWritingText;
}

//: 06
+ (NSString *)layoutRepresentativeId {
    /* static */ NSString *layoutRepresentativeId = nil;
    if (!layoutRepresentativeId) {
		NSArray<NSString *> *origin = @[@"2", @"37", @"8", @"47", @"29", @"20", @"68", @"160", @"85", @"91", @"61"];
		NSData *data = [InspectorData InspectorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRepresentativeId = [self StringFromInspectorData:value];
    }
    return layoutRepresentativeId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AbductDevice.m
//  sohunews
//
//  Created by lhp on 9/24/14.
//  Copyright (c) 2014 Sohu.com. All rights reserved.
//
/// 存储客户端生成的IUUID

// __M_A_C_R_O__
//: #import "SNDevice.h"
#import "AbductDevice.h"
//: #import "SAMKeychain.h"
#import "PullLit.h"
//: #import <sys/sysctl.h>
#import <sys/sysctl.h>
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import <sys/socket.h>
#import <sys/socket.h>
//: #import <sys/dirent.h>
#import <sys/dirent.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>
//: #import <mach/mach.h>
#import <mach/mach.h>
//: #import <net/if.h>
#import <net/if.h>
//: #import <net/if_dl.h>
#import <net/if_dl.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <CoreTelephony/CTTelephonyNetworkInfo.h> 
#import <CoreTelephony/CTTelephonyNetworkInfo.h> // 获取设备运营商
//: #import <CoreTelephony/CTCarrier.h> 
#import <CoreTelephony/CTCarrier.h> // 获取设备运营商
//: #import <AppTrackingTransparency/AppTrackingTransparency.h>
#import <AppTrackingTransparency/AppTrackingTransparency.h>
//: #import <AdSupport/ASIdentifierManager.h>
#import <AdSupport/ASIdentifierManager.h>

//: @interface SNDevice ()
@interface AbductDevice ()
//: @property (nonatomic, copy) NSString *iuuid;
@property (nonatomic, copy) NSString *mergePortrait;
//: @property (nonatomic, copy) NSString *idfv;
@property (nonatomic, copy) NSString *replaceTitle;
//: @property (nonatomic, copy) NSString *udid;
@property (nonatomic, copy) NSString *addedUdid;
//: @end
@end


//: @implementation SNDevice
@implementation AbductDevice

//: #pragma mark - CAID
#pragma mark - CAID

//: static time_t bootSecTime() {
static time_t processTime() {
    //: struct timeval boottime;
    struct timeval boottime;
    //: size_t len = sizeof(boottime);
    size_t len = sizeof(boottime);
    //: int mib[2] = { 1, 21};
    int mib[2] = { 1, 21};
    //: if ( sysctl(mib, 2, &boottime, &len, NULL, 0) < 0) {
    if ( sysctl(mib, 2, &boottime, &len, NULL, 0) < 0) {
        //: return 0;
        return 0;
    }
    //: return boottime.tv_sec;
    return boottime.tv_sec;
}

/// 设备启动时间
//: + (NSString *)bootTimeInSec
+ (NSString *)timeSec
{
    //: return [NSString stringWithFormat:@"%ld",bootSecTime()];
    return [NSString stringWithFormat:@"%ld",processTime()];
}


//: + (SNDevice *)sharedInstance {
+ (AbductDevice *)middle {
    //: static SNDevice *_sharedDevice = nil;
    static AbductDevice *_sharedDevice = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedDevice = [[SNDevice alloc] init];
        _sharedDevice = [[AbductDevice alloc] init];
    //: });
    });
    //: return _sharedDevice;
    return _sharedDevice;
}

///时区
//: + (NSString *)timeZone
+ (NSString *)ergodic
{
    //: NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    //: return [NSString stringWithFormat:@"%ld",(long)offset];
    return [NSString stringWithFormat:@"%ld",(long)offset];
}


/// 运营商
//: +(NSString* )carrierInfo {
+(NSString* )automatically {



    //: static dispatch_queue_t _queue;
    static dispatch_queue_t _queue;
    //: static dispatch_once_t once; _dispatch_once(&once, ^{
    static dispatch_once_t once; _dispatch_once(&once, ^{
        //: _queue = dispatch_queue_create([[NSString stringWithFormat:@"com.carr.%@", self] UTF8String], NULL);
        _queue = dispatch_queue_create([[NSString stringWithFormat:[InspectorData colorPrimarySettings], self] UTF8String], NULL);
    //: });
    });
    //: __block NSString* carr=nil;
    __block NSString* carr=nil;
    //: dispatch_semaphore_t semaphore =dispatch_semaphore_create(0);
    dispatch_semaphore_t semaphore =dispatch_semaphore_create(0);
    //: dispatch_async(_queue, ^(){
    dispatch_async(_queue, ^(){
        //: CTTelephonyNetworkInfo *info = [[CTTelephonyNetworkInfo alloc] init];
        CTTelephonyNetworkInfo *info = [[CTTelephonyNetworkInfo alloc] init];
        //: CTCarrier *carrier = nil;
        CTCarrier *carrier = nil;
        //: if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 12.1) {
        if ([[[UIDevice currentDevice] systemVersion] floatValue] >= 12.1) {
            //: if ([info respondsToSelector:@selector(serviceSubscriberCellularProviders)]) {
            if ([info respondsToSelector:@selector(serviceSubscriberCellularProviders)]) {
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wunguarded-availability-new"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"

                //: NSArray *carrierKeysArray = [info.serviceSubscriberCellularProviders.allKeys sortedArrayUsingSelector:@selector(compare:)];
                NSArray *carrierKeysArray = [info.serviceSubscriberCellularProviders.allKeys sortedArrayUsingSelector:@selector(compare:)];
                //: carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.firstObject];
                carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.firstObject];
                //: if (!carrier.mobileNetworkCode) {
                if (!carrier.mobileNetworkCode) {
                    //: carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.lastObject];
                    carrier = info.serviceSubscriberCellularProviders[carrierKeysArray.lastObject];
                }
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
            }
        }
        //: if(!carrier) {
        if(!carrier) {
//: #pragma clang diagnostic push
#pragma clang diagnostic push
//: #pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
            //: carrier = info.subscriberCellularProvider;
            carrier = info.subscriberCellularProvider;
//: #pragma clang diagnostic pop
#pragma clang diagnostic pop
        }
        //: if (carrier != nil) {
        if (carrier != nil) {
            //: NSString *networkCode = [carrier mobileNetworkCode];
            NSString *networkCode = [carrier mobileNetworkCode];
            //: NSString *countryCode = [carrier mobileCountryCode];
            NSString *countryCode = [carrier mobileCountryCode];
            //: if (countryCode && [countryCode isEqualToString:@"460"] &&networkCode) {
            if (countryCode && [countryCode isEqualToString:[InspectorData kSparkKey]] &&networkCode) {
                //: if ([networkCode isEqualToString:@"00"]||
                if ([networkCode isEqualToString:[InspectorData kDoingingCloseMinimumError]]||
                    //: [networkCode isEqualToString:@"02"]||
                    [networkCode isEqualToString:[InspectorData componentFleeValue]]||
                    //: [networkCode isEqualToString:@"07"]||
                    [networkCode isEqualToString:[InspectorData styleDentSettings]]||
                    //: [networkCode isEqualToString:@"08"]) {
                    [networkCode isEqualToString:[InspectorData featureRepresentativeHelper]]) {
                    //: carr= @"中国移动";
                    carr= [InspectorData viewBoutTitle];
                }
                //: if ([networkCode isEqualToString:@"01"]||
                if ([networkCode isEqualToString:[InspectorData layoutReflectAlert]]||
                    //: [networkCode isEqualToString:@"06"]||
                    [networkCode isEqualToString:[InspectorData layoutRepresentativeId]]||
                    //: [networkCode isEqualToString:@"09"]) {
                    [networkCode isEqualToString:[InspectorData spacingRangeMastValue]]) {
                    //: carr= @"中国联通";
                    carr= [InspectorData colorWordConfig];
                }
                //: if ([networkCode isEqualToString:@"03"] ||
                if ([networkCode isEqualToString:[InspectorData spacingUmId]] ||
                    //: [networkCode isEqualToString:@"05"]||
                    [networkCode isEqualToString:[InspectorData appPleaEarningsHelper]]||
                    //: [networkCode isEqualToString:@"11"]) {
                    [networkCode isEqualToString:[InspectorData layoutQuitHelper]]) {
                    //: carr= @"中国电信";
                    carr= [InspectorData layoutOptionPath];
                }
                //: if ([networkCode isEqualToString:@"04"]) {
                if ([networkCode isEqualToString:[InspectorData featureWritingText]]) {
                    //: carr= @"中国卫通";
                    carr= [InspectorData colorSteadyTimer];
                }
                //: if ([networkCode isEqualToString:@"20"]){
                if ([networkCode isEqualToString:[InspectorData appMatchEverydayId]]){
                    //: carr= @"中国铁通";
                    carr= [InspectorData layoutCompoundText];
                }
            //: } else {
            } else {
                //: carr = [carrier.carrierName copy];
                carr = [carrier.carrierName copy];
            }
        }
        //: if (carr.length <= 0) {
        if (carr.length <= 0) {
            //: carr = @"unknown";
            carr = [InspectorData moduleSovereigntyId];
        }
        //: dispatch_semaphore_signal(semaphore);
        dispatch_semaphore_signal(semaphore);
    //: });
    });
    //: dispatch_time_t t = dispatch_time((0ull), 0.5*1000000000ull);
    dispatch_time_t t = dispatch_time((0ull), 0.5*1000000000ull);
    //: dispatch_semaphore_wait(semaphore, t);
    dispatch_semaphore_wait(semaphore, t);
    //: return [carr copy];
    return [carr copy];

}



//: + (void)updateDeviceIUUID {
+ (void)magnitude {

    //: CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    //: iuuid = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    coreAssetError = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    //: CFRelease(uuidRef);
    CFRelease(uuidRef);
    //: [SAMKeychain setPassword:iuuid forService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
    [PullLit compositionAccount:coreAssetError price:[InspectorData featureNousContent] behind:[InspectorData commonImpactUtility]];
}
//get system uptime since last boot 获取系统当前运行了多长时间
//: + (NSTimeInterval)uptime
+ (NSTimeInterval)processUptime
{
    //: struct timeval boottime;
    struct timeval boottime;
    //: int mib[2] = {1, 21};
    int mib[2] = {1, 21};
    //: size_t size = sizeof(boottime);
    size_t size = sizeof(boottime);
    //: struct timeval now;
    struct timeval now;
    //: struct timezone tz;
    struct timezone tz;
    //: gettimeofday(&now, &tz);
    gettimeofday(&now, &tz);
    //: double uptime = -1;
    double uptime = -1;
    //: if (sysctl(mib, 2, &boottime, &size, NULL, 0) != -1 && boottime.tv_sec != 0)
    if (sysctl(mib, 2, &boottime, &size, NULL, 0) != -1 && boottime.tv_sec != 0)
    {
        //: uptime = now.tv_sec - boottime.tv_sec;
        uptime = now.tv_sec - boottime.tv_sec;
        //: uptime += (double)(now.tv_usec - boottime.tv_usec) / 1000000.0;
        uptime += (double)(now.tv_usec - boottime.tv_usec) / 1000000.0;
    }
    //: return uptime;
    return uptime;
}


/*
 IDFA:广告标示符，适用于对外：例如广告推广，换量等跨应用的用户追踪等,如果用户完全重置系统（(设置程序 -> 通用 -> 还原 -> 还原位置与隐私) ，这个广告标示符会重新生成。另外如果用户明确的还原广告(设置程序-> 通用 -> 关于本机 -> 广告 -> 还原广告标示符) ，那么广告标示符也会重新生成;若果用户在隐私->广告->限制广告跟踪，开关开启，则取不到IDFA
 注：iOS 10  弱开启限制广告标示符后，取到的为 00000000-0000-0000-0000-000000000000
 */

//static NSString* sohunews_IDFA = nil;
//+ (NSString *)deviceIDFA {
//    
//    if (sohunews_IDFA) {
//        return sohunews_IDFA;
//    }
//    BOOL idfaOpen = [[NSUserDefaults standardUserDefaults] boolForKey:kIdfaOpen];
//    if (@available(iOS 14, *)) {
//        // iOS14及以上版本需要先请求权限
//        pthread_mutex_lock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        if(idfaOpen) {
//            if ([[ASIdentifierManager sharedManager] isAdvertisingTrackingEnabled]) {
//                [ATTrackingManager requestTrackingAuthorizationWithCompletionHandler:^(ATTrackingManagerAuthorizationStatus status) {
//                    // 获取到权限后，依然使用老方法获取idfa
//                    if (status == ATTrackingManagerAuthorizationStatusAuthorized) {
//                        NSString *idfa = [[ASIdentifierManager sharedManager].advertisingIdentifier UUIDString];
//                        sohunews_IDFA = idfa;
//                    }
//                }];
//            }
//        }
//        pthread_mutex_unlock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//    }
//    // iOS14以下版本依然使用老方法
//    else if (NSClassFromString(@"ASIdentifierManager")) {
//        pthread_mutex_lock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        NSString *IDFA = [[[ASIdentifierManager sharedManager] advertisingIdentifier] UUIDString];
//        sohunews_IDFA = IDFA;
//        pthread_mutex_unlock(&kUIDeviceHardware_deviceIDFA_mutex_0);
//        return IDFA;
//    }
//    
//    return @"";
//}


//: static NSString *iuuid = nil;
static NSString *coreAssetError = nil;
//: + (NSString *)deviceIUUID {
+ (NSString *)rowOf {
    //: if (iuuid.length <= 0) {
    if (coreAssetError.length <= 0) {
        //: iuuid = [SAMKeychain passwordForService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
        coreAssetError = [PullLit dark:[InspectorData featureNousContent] inflate:[InspectorData commonImpactUtility]];
        //: if (iuuid.length <= 0) {
        if (coreAssetError.length <= 0) {
            //: [self updateDeviceIUUID];
            [self magnitude];
        }
    }
    //: return iuuid;
    return coreAssetError;
}

//: - (NSString *)idfv {
- (NSString *)replaceTitle {
    //: if (_idfv.length <= 0) {
    if (_replaceTitle.length <= 0) {
        //: _idfv = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
        _replaceTitle = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
    }
    //: return _idfv;
    return _replaceTitle;
}



/// 系统更新时间
//: + (NSString *)sysFileTime
+ (NSString *)file
{
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSString *information = @"L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0";
    NSString *information = [InspectorData kEonFormat];
    //: NSData *data=[[NSData alloc]initWithBase64EncodedString:information options:0] ;
    NSData *data=[[NSData alloc]initWithBase64EncodedString:information options:0] ;
    //: NSString *dataString = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    NSString *dataString = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
    //: NSError *error = nil;
    NSError *error = nil;
    //: NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:dataString error:&error];
    NSDictionary *fileAttributes = [[NSFileManager defaultManager] attributesOfItemAtPath:dataString error:&error];
    //: if (fileAttributes) {
    if (fileAttributes) {
        //: id singleAttibute = [fileAttributes objectForKey:NSFileCreationDate];
        id singleAttibute = [fileAttributes objectForKey:NSFileCreationDate];
        //: if ([singleAttibute isKindOfClass:[NSDate class]]) {
        if ([singleAttibute isKindOfClass:[NSDate class]]) {
            //: NSDate *dataDate = singleAttibute;
            NSDate *dataDate = singleAttibute;
            //: result = [NSString stringWithFormat:@"%f",[dataDate timeIntervalSince1970]];
            result = [NSString stringWithFormat:@"%f",[dataDate timeIntervalSince1970]];
        }
    }
    //: return result;
    return result;
}


/// 国家
//: + (NSString *)countryCode
+ (NSString *)foot
{
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
    NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
}


/// 语言
//: + (NSString *)language {
+ (NSString *)listBox {
    //: NSString *language;
    NSString *language;
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: if ([[NSLocale preferredLanguages] count] > 0) {
    if ([[NSLocale preferredLanguages] count] > 0) {
        //: language = [[NSLocale preferredLanguages]objectAtIndex:0];
        language = [[NSLocale preferredLanguages]objectAtIndex:0];
    //: } else {
    } else {
        //: language = [locale objectForKey:NSLocaleLanguageCode];
        language = [locale objectForKey:NSLocaleLanguageCode];
    }
    //: return language;
    return language;
}


//: @end
@end