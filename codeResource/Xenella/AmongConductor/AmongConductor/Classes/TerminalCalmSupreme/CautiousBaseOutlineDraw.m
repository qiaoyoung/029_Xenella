
#import <Foundation/Foundation.h>

@interface HootRestData : NSObject

+ (instancetype)sharedInstance;

//: 09
@property (nonatomic, copy) NSString *themeNearTitle;

//: 01
@property (nonatomic, copy) NSString *screenRabbiPlatform;

//: 02
@property (nonatomic, copy) NSString *coreSealText;

//: 04
@property (nonatomic, copy) NSString *layoutSalmonName;

//: 中国卫通
@property (nonatomic, copy) NSString *spacingTrackPage;

//: 03
@property (nonatomic, copy) NSString *themeMemoryPath;

//: 460
@property (nonatomic, copy) NSString *styleVisualWeekendUtility;

//: 11
@property (nonatomic, copy) NSString *themeEmberDevice;

//: SNUserDefault_Key_IUUID
@property (nonatomic, copy) NSString *moduleClearUtility;

//: 中国联通
@property (nonatomic, copy) NSString *viewRabbiPage;

//: com.carr.%@
@property (nonatomic, copy) NSString *commonSandHealthyPlatform;

//: 06
@property (nonatomic, copy) NSString *moduleBadHelper;

//: 08
@property (nonatomic, copy) NSString *themeWaveData;

//: 07
@property (nonatomic, copy) NSString *featureWeekendUserEvent;

//: 中国铁通
@property (nonatomic, copy) NSString *viewReadPlatform;

//: SNKey_tyl
@property (nonatomic, copy) NSString *k_directLogger;

//: L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0
@property (nonatomic, copy) NSString *appRabbiDescriptionError;

//: 中国移动
@property (nonatomic, copy) NSString *screenSidewalkTitle;

//: 00
@property (nonatomic, copy) NSString *colorExPreferenceTitle;

//: 20
@property (nonatomic, copy) NSString *screenMobileKey;

//: 05
@property (nonatomic, copy) NSString *styleCapConfig;

//: 中国电信
@property (nonatomic, copy) NSString *widgetDueVendorPlatform;

@end

@implementation HootRestData

//: 460
- (NSString *)styleVisualWeekendUtility {
    if (!_styleVisualWeekendUtility) {
		NSArray<NSNumber *> *origin = @[@3, @41, @3, @93, @95, @89, @103];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleVisualWeekendUtility = [self StringFromHootRestData:value];
    }
    return _styleVisualWeekendUtility;
}

//: L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0
- (NSString *)appRabbiDescriptionError {
    if (!_appRabbiDescriptionError) {
		NSArray<NSNumber *> *origin = @[@92, @23, @6, @234, @47, @227, @99, @74, @113, @127, @122, @128, @80, @139, @121, @73, @97, @135, @121, @94, @108, @141, @107, @94, @131, @128, @122, @132, @93, @144, @124, @106, @80, @109, @122, @73, @109, @144, @104, @73, @80, @140, @113, @132, @131, @133, @123, @111, @97, @127, @123, @94, @131, @141, @121, @131, @89, @144, @121, @73, @113, @135, @121, @94, @109, @145, @99, @72, @89, @72, @112, @132, @143, @135, @112, @71, @131, @140, @113, @132, @79, @141, @107, @108, @101, @101, @113, @111, @105, @127, @99, @133, @89, @138, @120, @111, @101, @71, @5];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appRabbiDescriptionError = [self StringFromHootRestData:value];
    }
    return _appRabbiDescriptionError;
}

//: 中国移动
- (NSString *)screenSidewalkTitle {
    if (!_screenSidewalkTitle) {
		NSArray<NSNumber *> *origin = @[@12, @23, @13, @225, @251, @166, @56, @182, @243, @221, @118, @103, @191, @251, @207, @196, @252, @178, @212, @254, @190, @210, @252, @161, @191, @194];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSidewalkTitle = [self StringFromHootRestData:value];
    }
    return _screenSidewalkTitle;
}

//: 06
- (NSString *)moduleBadHelper {
    if (!_moduleBadHelper) {
		NSArray<NSNumber *> *origin = @[@2, @88, @6, @48, @41, @16, @136, @142, @33];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleBadHelper = [self StringFromHootRestData:value];
    }
    return _moduleBadHelper;
}

//: 07
- (NSString *)featureWeekendUserEvent {
    if (!_featureWeekendUserEvent) {
		NSArray<NSNumber *> *origin = @[@2, @45, @13, @97, @56, @143, @155, @11, @175, @73, @162, @73, @242, @93, @100, @146];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureWeekendUserEvent = [self StringFromHootRestData:value];
    }
    return _featureWeekendUserEvent;
}

//: 中国卫通
- (NSString *)spacingTrackPage {
    if (!_spacingTrackPage) {
		NSArray<NSNumber *> *origin = @[@12, @16, @7, @225, @27, @104, @21, @244, @200, @189, @245, @171, @205, @245, @157, @187, @249, @144, @170, @2];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingTrackPage = [self StringFromHootRestData:value];
    }
    return _spacingTrackPage;
}

+ (instancetype)sharedInstance {
    static HootRestData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: com.carr.%@
- (NSString *)commonSandHealthyPlatform {
    if (!_commonSandHealthyPlatform) {
		NSArray<NSNumber *> *origin = @[@11, @76, @8, @138, @238, @92, @138, @98, @175, @187, @185, @122, @175, @173, @190, @190, @122, @113, @140, @41];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSandHealthyPlatform = [self StringFromHootRestData:value];
    }
    return _commonSandHealthyPlatform;
}

//: 02
- (NSString *)coreSealText {
    if (!_coreSealText) {
		NSArray<NSNumber *> *origin = @[@2, @61, @12, @211, @171, @177, @191, @97, @27, @104, @188, @119, @109, @111, @111];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreSealText = [self StringFromHootRestData:value];
    }
    return _coreSealText;
}

//: 09
- (NSString *)themeNearTitle {
    if (!_themeNearTitle) {
		NSArray<NSNumber *> *origin = @[@2, @65, @6, @103, @124, @154, @113, @122, @243];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeNearTitle = [self StringFromHootRestData:value];
    }
    return _themeNearTitle;
}

//: 中国电信
- (NSString *)widgetDueVendorPlatform {
    if (!_widgetDueVendorPlatform) {
		NSArray<NSNumber *> *origin = @[@12, @73, @6, @107, @27, @28, @45, @1, @246, @46, @228, @6, @48, @221, @254, @45, @8, @234, @58];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetDueVendorPlatform = [self StringFromHootRestData:value];
    }
    return _widgetDueVendorPlatform;
}

- (NSString *)StringFromHootRestData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HootRestDataToCache:data]];
}

//: 05
- (NSString *)styleCapConfig {
    if (!_styleCapConfig) {
		NSArray<NSNumber *> *origin = @[@2, @6, @9, @226, @82, @172, @155, @52, @100, @54, @59, @136];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleCapConfig = [self StringFromHootRestData:value];
    }
    return _styleCapConfig;
}

//: SNKey_tyl
- (NSString *)k_directLogger {
    if (!_k_directLogger) {
		NSArray<NSNumber *> *origin = @[@9, @9, @10, @74, @23, @234, @225, @91, @85, @245, @92, @87, @84, @110, @130, @104, @125, @130, @117, @119];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_directLogger = [self StringFromHootRestData:value];
    }
    return _k_directLogger;
}

//: 中国联通
- (NSString *)viewRabbiPage {
    if (!_viewRabbiPage) {
		NSArray<NSNumber *> *origin = @[@12, @60, @3, @32, @244, @233, @33, @215, @249, @36, @189, @208, @37, @188, @214, @132];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewRabbiPage = [self StringFromHootRestData:value];
    }
    return _viewRabbiPage;
}

//: 20
- (NSString *)screenMobileKey {
    if (!_screenMobileKey) {
		NSArray<NSNumber *> *origin = @[@2, @41, @11, @188, @195, @149, @228, @54, @248, @37, @141, @91, @89, @38];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenMobileKey = [self StringFromHootRestData:value];
    }
    return _screenMobileKey;
}

- (Byte *)HootRestDataToCache:(Byte *)data {
    int walk = data[0];
    Byte balanceArray = data[1];
    int replaceRest = data[2];
    for (int i = replaceRest; i < replaceRest + walk; i++) {
        int value = data[i] - balanceArray;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[replaceRest + walk] = 0;
    return data + replaceRest;
}

//: 00
- (NSString *)colorExPreferenceTitle {
    if (!_colorExPreferenceTitle) {
		NSArray<NSNumber *> *origin = @[@2, @12, @9, @142, @234, @135, @141, @61, @92, @60, @60, @111];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorExPreferenceTitle = [self StringFromHootRestData:value];
    }
    return _colorExPreferenceTitle;
}

//: 04
- (NSString *)layoutSalmonName {
    if (!_layoutSalmonName) {
		NSArray<NSNumber *> *origin = @[@2, @96, @3, @144, @148, @59];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSalmonName = [self StringFromHootRestData:value];
    }
    return _layoutSalmonName;
}

//: SNUserDefault_Key_IUUID
- (NSString *)moduleClearUtility {
    if (!_moduleClearUtility) {
		NSArray<NSNumber *> *origin = @[@23, @14, @5, @34, @83, @97, @92, @99, @129, @115, @128, @82, @115, @116, @111, @131, @122, @130, @109, @89, @115, @135, @109, @87, @99, @99, @87, @82, @58];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleClearUtility = [self StringFromHootRestData:value];
    }
    return _moduleClearUtility;
}

//: 11
- (NSString *)themeEmberDevice {
    if (!_themeEmberDevice) {
		NSArray<NSNumber *> *origin = @[@2, @18, @12, @44, @209, @228, @88, @77, @59, @40, @48, @213, @67, @67, @73];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeEmberDevice = [self StringFromHootRestData:value];
    }
    return _themeEmberDevice;
}

//: 08
- (NSString *)themeWaveData {
    if (!_themeWaveData) {
		NSArray<NSNumber *> *origin = @[@2, @21, @6, @130, @190, @219, @69, @77, @14];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeWaveData = [self StringFromHootRestData:value];
    }
    return _themeWaveData;
}

//: 中国铁通
- (NSString *)viewReadPlatform {
    if (!_viewReadPlatform) {
		NSArray<NSNumber *> *origin = @[@12, @69, @7, @242, @103, @158, @88, @41, @253, @242, @42, @224, @2, @46, @216, @198, @46, @197, @223, @153];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewReadPlatform = [self StringFromHootRestData:value];
    }
    return _viewReadPlatform;
}

+ (NSData *)HootRestDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 01
- (NSString *)screenRabbiPlatform {
    if (!_screenRabbiPlatform) {
		NSArray<NSNumber *> *origin = @[@2, @81, @10, @180, @185, @241, @222, @205, @61, @155, @129, @130, @104];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenRabbiPlatform = [self StringFromHootRestData:value];
    }
    return _screenRabbiPlatform;
}

//: 03
- (NSString *)themeMemoryPath {
    if (!_themeMemoryPath) {
		NSArray<NSNumber *> *origin = @[@2, @68, @9, @73, @205, @222, @95, @11, @155, @116, @119, @21];
		NSData *data = [HootRestData HootRestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeMemoryPath = [self StringFromHootRestData:value];
    }
    return _themeMemoryPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CautiousBaseOutlineDraw.m
//  sohunews
//
//  Created by lhp on 9/24/14.
//  Copyright (c) 2014 Sohu.com. All rights reserved.
//
/// 存储客户端生成的IUUID

// __M_A_C_R_O__
//: #import "CautiousBaseOutlineDraw.h"
#import "CautiousBaseOutlineDraw.h"
//: #import "UpComposerLedgeMind.h"
#import "UpComposerLedgeMind.h"
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

//: @interface CautiousBaseOutlineDraw ()
@interface CautiousBaseOutlineDraw ()
//: @property (nonatomic, copy) NSString *iuuid;
@property (nonatomic, copy) NSString *iuuid;
//: @property (nonatomic, copy) NSString *udid;
@property (nonatomic, copy) NSString *udid;
//: @property (nonatomic, copy) NSString *idfv;
@property (nonatomic, copy) NSString *idfv;
//: @end
@end


//: @implementation CautiousBaseOutlineDraw
@implementation CautiousBaseOutlineDraw

//: + (void)updateDeviceIUUID {
+ (void)database {

    //: CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    //: iuuid = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    colorBlackBelowDevice = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    //: CFRelease(uuidRef);
    CFRelease(uuidRef);
    //: [UpComposerLedgeMind setPassword:iuuid forService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
    [UpComposerLedgeMind signatureAccount:colorBlackBelowDevice databaseAccount:[HootRestData sharedInstance].moduleClearUtility utility:[HootRestData sharedInstance].k_directLogger];
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
static NSString *colorBlackBelowDevice = nil;
//: + (NSString *)deviceIUUID {
+ (NSString *)resource {
    //: if (iuuid.length <= 0) {
    if (colorBlackBelowDevice.length <= 0) {
        //: iuuid = [UpComposerLedgeMind passwordForService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
        colorBlackBelowDevice = [UpComposerLedgeMind state:[HootRestData sharedInstance].moduleClearUtility agreement:[HootRestData sharedInstance].k_directLogger];
        //: if (iuuid.length <= 0) {
        if (colorBlackBelowDevice.length <= 0) {
            //: [self updateDeviceIUUID];
            [self database];
        }
    }
    //: return iuuid;
    return colorBlackBelowDevice;
}

/// 国家
//: + (NSString *)countryCode
+ (NSString *)counterrupt
{
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
    NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
}


//: #pragma mark - CAID
#pragma mark - CAID

//: static time_t bootSecTime() {
static time_t timeVertical() {
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
+ (NSString *)simple
{
    //: return [NSString stringWithFormat:@"%ld",bootSecTime()];
    return [NSString stringWithFormat:@"%ld",timeVertical()];
}



/// 运营商
//: +(NSString* )carrierInfo {
+(NSString* )no {



    //: static dispatch_queue_t _queue;
    static dispatch_queue_t _queue;
    //: static dispatch_once_t once; _dispatch_once(&once, ^{
    static dispatch_once_t once; _dispatch_once(&once, ^{
        //: _queue = dispatch_queue_create([[NSString stringWithFormat:@"com.carr.%@", self] UTF8String], NULL);
        _queue = dispatch_queue_create([[NSString stringWithFormat:[HootRestData sharedInstance].commonSandHealthyPlatform, self] UTF8String], NULL);
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
            if (countryCode && [countryCode isEqualToString:[HootRestData sharedInstance].styleVisualWeekendUtility] &&networkCode) {
                //: if ([networkCode isEqualToString:@"00"]||
                if ([networkCode isEqualToString:[HootRestData sharedInstance].colorExPreferenceTitle]||
                    //: [networkCode isEqualToString:@"02"]||
                    [networkCode isEqualToString:[HootRestData sharedInstance].coreSealText]||
                    //: [networkCode isEqualToString:@"07"]||
                    [networkCode isEqualToString:[HootRestData sharedInstance].featureWeekendUserEvent]||
                    //: [networkCode isEqualToString:@"08"]) {
                    [networkCode isEqualToString:[HootRestData sharedInstance].themeWaveData]) {
                    //: carr= @"中国移动";
                    carr= [HootRestData sharedInstance].screenSidewalkTitle;
                }
                //: if ([networkCode isEqualToString:@"01"]||
                if ([networkCode isEqualToString:[HootRestData sharedInstance].screenRabbiPlatform]||
                    //: [networkCode isEqualToString:@"06"]||
                    [networkCode isEqualToString:[HootRestData sharedInstance].moduleBadHelper]||
                    //: [networkCode isEqualToString:@"09"]) {
                    [networkCode isEqualToString:[HootRestData sharedInstance].themeNearTitle]) {
                    //: carr= @"中国联通";
                    carr= [HootRestData sharedInstance].viewRabbiPage;
                }
                //: if ([networkCode isEqualToString:@"03"] ||
                if ([networkCode isEqualToString:[HootRestData sharedInstance].themeMemoryPath] ||
                    //: [networkCode isEqualToString:@"05"]||
                    [networkCode isEqualToString:[HootRestData sharedInstance].styleCapConfig]||
                    //: [networkCode isEqualToString:@"11"]) {
                    [networkCode isEqualToString:[HootRestData sharedInstance].themeEmberDevice]) {
                    //: carr= @"中国电信";
                    carr= [HootRestData sharedInstance].widgetDueVendorPlatform;
                }
                //: if ([networkCode isEqualToString:@"04"]) {
                if ([networkCode isEqualToString:[HootRestData sharedInstance].layoutSalmonName]) {
                    //: carr= @"中国卫通";
                    carr= [HootRestData sharedInstance].spacingTrackPage;
                }
                //: if ([networkCode isEqualToString:@"20"]){
                if ([networkCode isEqualToString:[HootRestData sharedInstance].screenMobileKey]){
                    //: carr= @"中国铁通";
                    carr= [HootRestData sharedInstance].viewReadPlatform;
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
            carr = @"unknown";
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
//get system uptime since last boot 获取系统当前运行了多长时间
//: + (NSTimeInterval)uptime
+ (NSTimeInterval)stick
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


/// 系统更新时间
//: + (NSString *)sysFileTime
+ (NSString *)clean
{
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSString *information = @"L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0";
    NSString *information = [HootRestData sharedInstance].appRabbiDescriptionError;
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

//: - (NSString *)idfv {
- (NSString *)idfv {
    //: if (_idfv.length <= 0) {
    if (_idfv.length <= 0) {
        //: _idfv = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
        _idfv = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
    }
    //: return _idfv;
    return _idfv;
}



//: + (CautiousBaseOutlineDraw *)sharedInstance {
+ (CautiousBaseOutlineDraw *)origin {
    //: static CautiousBaseOutlineDraw *_sharedDevice = nil;
    static CautiousBaseOutlineDraw *_sharedDevice = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedDevice = [[CautiousBaseOutlineDraw alloc] init];
        _sharedDevice = [[CautiousBaseOutlineDraw alloc] init];
    //: });
    });
    //: return _sharedDevice;
    return _sharedDevice;
}


/// 语言
//: + (NSString *)language {
+ (NSString *)declaration {
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


///时区
//: + (NSString *)timeZone
+ (NSString *)topographicPoint
{
    //: NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    //: return [NSString stringWithFormat:@"%ld",(long)offset];
    return [NSString stringWithFormat:@"%ld",(long)offset];
}


//: @end
@end
//: __SAVE__ ignore_string [784.7]