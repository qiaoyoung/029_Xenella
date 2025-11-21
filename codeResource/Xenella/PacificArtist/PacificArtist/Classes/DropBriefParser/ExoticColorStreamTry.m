
#import <Foundation/Foundation.h>

NSString *StringFromUrbanizedData(Byte *data);


//: 中国联通
Byte commonJuicePath[] = {57, 12, 63, 5, 224, 35, 247, 236, 36, 218, 252, 39, 192, 211, 40, 191, 217, 90};

//: 中国铁通
Byte viewAbsoluteName[] = {4, 12, 78, 12, 217, 89, 196, 215, 32, 171, 73, 28, 50, 6, 251, 51, 233, 11, 55, 225, 207, 55, 206, 232, 133};

//: 460
Byte layoutRomanTitle[] = {45, 3, 16, 9, 47, 52, 36, 138, 166, 68, 70, 64, 124};

//: com.carr.%@
Byte viewQuitId[] = {89, 11, 17, 9, 33, 138, 194, 238, 158, 116, 128, 126, 63, 116, 114, 131, 131, 63, 54, 81, 118};

//: 中国移动
Byte screenOrganizationViewLogger[] = {20, 12, 66, 13, 77, 132, 204, 205, 145, 127, 22, 211, 92, 38, 250, 239, 39, 221, 255, 41, 233, 253, 39, 204, 234, 25};

//: SNUserDefault_Key_IUUID
Byte componentTraitPlatform[] = {56, 23, 73, 11, 6, 200, 139, 116, 209, 52, 183, 156, 151, 158, 188, 174, 187, 141, 174, 175, 170, 190, 181, 189, 168, 148, 174, 194, 168, 146, 158, 158, 146, 141, 148};

//: 中国卫通
Byte layoutCreditDevice[] = {45, 12, 16, 9, 97, 8, 137, 106, 184, 244, 200, 189, 245, 171, 205, 245, 157, 187, 249, 144, 170, 69};

//: unknown
Byte screenRockPath[] = {86, 7, 68, 5, 70, 185, 178, 175, 178, 179, 187, 178, 252};

//: L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0
Byte widgetSureKey[] = {32, 92, 62, 9, 186, 139, 223, 1, 142, 138, 113, 152, 166, 161, 167, 119, 178, 160, 112, 136, 174, 160, 133, 147, 180, 146, 133, 170, 167, 161, 171, 132, 183, 163, 145, 119, 148, 161, 112, 148, 183, 143, 112, 119, 179, 152, 171, 170, 172, 162, 150, 136, 166, 162, 133, 170, 180, 160, 170, 128, 183, 160, 112, 152, 174, 160, 133, 148, 184, 138, 111, 128, 111, 151, 171, 182, 174, 151, 110, 170, 179, 152, 171, 118, 180, 146, 147, 140, 140, 152, 150, 144, 166, 138, 172, 128, 177, 159, 150, 140, 110, 55};

//: SNKey_tyl
Byte featureUsOffstPlatform[] = {68, 9, 16, 8, 88, 92, 225, 165, 99, 94, 91, 117, 137, 111, 132, 137, 124, 141};

//: 中国电信
Byte styleTaPlatform[] = {72, 12, 5, 6, 53, 203, 233, 189, 178, 234, 160, 194, 236, 153, 186, 233, 196, 166, 28};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExoticColorStreamTry.m
//  sohunews
//
//  Created by lhp on 9/24/14.
//  Copyright (c) 2014 Sohu.com. All rights reserved.
//
/// 存储客户端生成的IUUID

// __M_A_C_R_O__
//: #import "ExoticColorStreamTry.h"
#import "ExoticColorStreamTry.h"
//: #import "RevokeAtSaverSynchronizerTopmost.h"
#import "RevokeAtSaverSynchronizerTopmost.h"
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

//: @interface ExoticColorStreamTry ()
@interface ExoticColorStreamTry ()
//: @property (nonatomic, copy) NSString *iuuid;
@property (nonatomic, copy) NSString *totalerchange;
//: @property (nonatomic, copy) NSString *udid;
@property (nonatomic, copy) NSString *flexibleForm;
//: @property (nonatomic, copy) NSString *idfv;
@property (nonatomic, copy) NSString *fieldIdfv;
//: @end
@end


//: @implementation ExoticColorStreamTry
@implementation ExoticColorStreamTry

///时区
//: + (NSString *)timeZone
+ (NSString *)alongQuantity
{
    //: NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    //: return [NSString stringWithFormat:@"%ld",(long)offset];
    return [NSString stringWithFormat:@"%ld",(long)offset];
}


//: + (ExoticColorStreamTry *)sharedInstance {
+ (ExoticColorStreamTry *)shared {
    //: static ExoticColorStreamTry *_sharedDevice = nil;
    static ExoticColorStreamTry *_sharedDevice = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedDevice = [[ExoticColorStreamTry alloc] init];
        _sharedDevice = [[ExoticColorStreamTry alloc] init];
    //: });
    });
    //: return _sharedDevice;
    return _sharedDevice;
}

/// 国家
//: + (NSString *)countryCode
+ (NSString *)arrowCountry
{
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
    NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
}


/// 语言
//: + (NSString *)language {
+ (NSString *)componentSight {
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



//: + (void)updateDeviceIUUID {
+ (void)switche {

    //: CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    //: iuuid = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    layoutAbsHelper = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    //: CFRelease(uuidRef);
    CFRelease(uuidRef);
    //: [RevokeAtSaverSynchronizerTopmost setPassword:iuuid forService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
    [RevokeAtSaverSynchronizerTopmost selectSurface:layoutAbsHelper countAccount:StringFromUrbanizedData(componentTraitPlatform) middle:StringFromUrbanizedData(featureUsOffstPlatform)];
}
/// 运营商
//: +(NSString* )carrierInfo {
+(NSString* )transport {



    //: static dispatch_queue_t _queue;
    static dispatch_queue_t _queue;
    //: static dispatch_once_t once; _dispatch_once(&once, ^{
    static dispatch_once_t once; _dispatch_once(&once, ^{
        //: _queue = dispatch_queue_create([[NSString stringWithFormat:@"com.carr.%@", self] UTF8String], NULL);
        _queue = dispatch_queue_create([[NSString stringWithFormat:StringFromUrbanizedData(viewQuitId), self] UTF8String], NULL);
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
            if (countryCode && [countryCode isEqualToString:StringFromUrbanizedData(layoutRomanTitle)] &&networkCode) {
                //: if ([networkCode isEqualToString:@"00"]||
                if ([networkCode isEqualToString:@"00"]||
                    //: [networkCode isEqualToString:@"02"]||
                    [networkCode isEqualToString:@"02"]||
                    //: [networkCode isEqualToString:@"07"]||
                    [networkCode isEqualToString:@"07"]||
                    //: [networkCode isEqualToString:@"08"]) {
                    [networkCode isEqualToString:@"08"]) {
                    //: carr= @"中国移动";
                    carr= StringFromUrbanizedData(screenOrganizationViewLogger);
                }
                //: if ([networkCode isEqualToString:@"01"]||
                if ([networkCode isEqualToString:@"01"]||
                    //: [networkCode isEqualToString:@"06"]||
                    [networkCode isEqualToString:@"06"]||
                    //: [networkCode isEqualToString:@"09"]) {
                    [networkCode isEqualToString:@"09"]) {
                    //: carr= @"中国联通";
                    carr= StringFromUrbanizedData(commonJuicePath);
                }
                //: if ([networkCode isEqualToString:@"03"] ||
                if ([networkCode isEqualToString:@"03"] ||
                    //: [networkCode isEqualToString:@"05"]||
                    [networkCode isEqualToString:@"05"]||
                    //: [networkCode isEqualToString:@"11"]) {
                    [networkCode isEqualToString:@"11"]) {
                    //: carr= @"中国电信";
                    carr= StringFromUrbanizedData(styleTaPlatform);
                }
                //: if ([networkCode isEqualToString:@"04"]) {
                if ([networkCode isEqualToString:@"04"]) {
                    //: carr= @"中国卫通";
                    carr= StringFromUrbanizedData(layoutCreditDevice);
                }
                //: if ([networkCode isEqualToString:@"20"]){
                if ([networkCode isEqualToString:@"20"]){
                    //: carr= @"中国铁通";
                    carr= StringFromUrbanizedData(viewAbsoluteName);
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
            carr = StringFromUrbanizedData(screenRockPath);
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
static NSString *layoutAbsHelper = nil;
//: + (NSString *)deviceIUUID {
+ (NSString *)speakeasy {
    //: if (iuuid.length <= 0) {
    if (layoutAbsHelper.length <= 0) {
        //: iuuid = [RevokeAtSaverSynchronizerTopmost passwordForService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
        layoutAbsHelper = [RevokeAtSaverSynchronizerTopmost forComputer:StringFromUrbanizedData(componentTraitPlatform) allow_strong:StringFromUrbanizedData(featureUsOffstPlatform)];
        //: if (iuuid.length <= 0) {
        if (layoutAbsHelper.length <= 0) {
            //: [self updateDeviceIUUID];
            [self switche];
        }
    }
    //: return iuuid;
    return layoutAbsHelper;
}

//: #pragma mark - CAID
#pragma mark - CAID

//: static time_t bootSecTime() {
static time_t minEmotion() {
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
+ (NSString *)timeScenario
{
    //: return [NSString stringWithFormat:@"%ld",bootSecTime()];
    return [NSString stringWithFormat:@"%ld",minEmotion()];
}



//: - (NSString *)idfv {
- (NSString *)fieldIdfv {
    //: if (_idfv.length <= 0) {
    if (_fieldIdfv.length <= 0) {
        //: _idfv = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
        _fieldIdfv = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
    }
    //: return _idfv;
    return _fieldIdfv;
}


/// 系统更新时间
//: + (NSString *)sysFileTime
+ (NSString *)assuagement
{
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSString *information = @"L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0";
    NSString *information = StringFromUrbanizedData(widgetSureKey);
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


//get system uptime since last boot 获取系统当前运行了多长时间
//: + (NSTimeInterval)uptime
+ (NSTimeInterval)exit
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


//: @end
@end

Byte * UrbanizedDataToCache(Byte *data) {
    int forbidAbortion = data[0];
    int boneFlavor = data[1];
    Byte wordSmoke = data[2];
    int expertBeyond = data[3];
    if (!forbidAbortion) return data + expertBeyond;
    for (int i = expertBeyond; i < expertBeyond + boneFlavor; i++) {
        int value = data[i] - wordSmoke;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[expertBeyond + boneFlavor] = 0;
    return data + expertBeyond;
}

NSString *StringFromUrbanizedData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)UrbanizedDataToCache(data)];
}
