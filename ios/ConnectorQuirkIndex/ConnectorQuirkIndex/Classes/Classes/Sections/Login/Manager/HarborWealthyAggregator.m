
#import <Foundation/Foundation.h>

NSString *StringFromDimensionData(Byte *data);        


//: L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0
Byte featureDemandMessage[] = {52, 92, 94, 8, 19, 179, 110, 109, 238, 213, 252, 10, 5, 11, 219, 22, 4, 212, 236, 18, 4, 233, 247, 24, 246, 233, 14, 11, 5, 15, 232, 27, 7, 245, 219, 248, 5, 212, 248, 27, 243, 212, 219, 23, 252, 15, 14, 16, 6, 250, 236, 10, 6, 233, 14, 24, 4, 14, 228, 27, 4, 212, 252, 18, 4, 233, 248, 28, 238, 211, 228, 211, 251, 15, 26, 18, 251, 210, 14, 23, 252, 15, 218, 24, 246, 247, 240, 240, 252, 250, 244, 10, 238, 16, 228, 21, 3, 250, 240, 210, 163};

//: com.carr.%@
Byte layoutHodEvent[] = {55, 11, 69, 7, 104, 173, 170, 30, 42, 40, 233, 30, 28, 45, 45, 233, 224, 251, 207};

//: 460
Byte layoutDemandFormat[] = {65, 3, 16, 10, 190, 136, 80, 252, 74, 227, 36, 38, 32, 188};

//: 中国移动
Byte viewNeatId[] = {17, 12, 82, 6, 130, 232, 146, 102, 91, 147, 73, 107, 149, 85, 105, 147, 56, 86, 138};

//: unknown
Byte commonHoldEvent[] = {87, 7, 28, 5, 24, 89, 82, 79, 82, 83, 91, 82, 237};

//: 中国卫通
Byte commonFrameTitle[] = {61, 12, 40, 10, 223, 149, 70, 250, 122, 35, 188, 144, 133, 189, 115, 149, 189, 101, 131, 193, 88, 114, 76};

//: 中国铁通
Byte spacingGladAlert[] = {53, 12, 42, 10, 199, 146, 28, 101, 80, 206, 186, 142, 131, 187, 113, 147, 191, 105, 87, 191, 86, 112, 7};

//: SNUserDefault_Key_IUUID
Byte widgetWaveScatterDevice[] = {57, 23, 82, 11, 221, 124, 207, 26, 137, 16, 12, 1, 252, 3, 33, 19, 32, 242, 19, 20, 15, 35, 26, 34, 13, 249, 19, 39, 13, 247, 3, 3, 247, 242, 105};

//: 中国电信
Byte moduleAgainPotSettings[] = {97, 12, 65, 5, 179, 163, 119, 108, 164, 90, 124, 166, 83, 116, 163, 126, 96, 204};

//: SNKey_tyl
Byte colorChunkAlert[] = {51, 9, 57, 9, 7, 196, 229, 20, 73, 26, 21, 18, 44, 64, 38, 59, 64, 51, 116};

//: 中国联通
Byte screenErrPlatform[] = {92, 12, 2, 6, 248, 145, 226, 182, 171, 227, 153, 187, 230, 127, 146, 231, 126, 152, 76};

// __DEBUG__
// __CLOSE_PRINT__
//
//  HarborWealthyAggregator.m
//  sohunews
//
//  Created by lhp on 9/24/14.
//  Copyright (c) 2014 Sohu.com. All rights reserved.
//
/// 存储客户端生成的IUUID

// __M_A_C_R_O__
//: #import "HarborWealthyAggregator.h"
#import "HarborWealthyAggregator.h"
//: #import "VisitorSignerRoyalDelegate.h"
#import "VisitorSignerRoyalDelegate.h"
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

//: @interface HarborWealthyAggregator ()
@interface HarborWealthyAggregator ()
//: @property (nonatomic, copy) NSString *iuuid;
@property (nonatomic, copy) NSString *volitionIuuid;
//: @property (nonatomic, copy) NSString *udid;
@property (nonatomic, copy) NSString *transition;
//: @property (nonatomic, copy) NSString *idfv;
@property (nonatomic, copy) NSString *time;
//: @end
@end


//: @implementation HarborWealthyAggregator
@implementation HarborWealthyAggregator

//get system uptime since last boot 获取系统当前运行了多长时间
//: + (NSTimeInterval)uptime
+ (NSTimeInterval)m
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


/// 运营商
//: +(NSString* )carrierInfo {
+(NSString* )carrierOver {



    //: static dispatch_queue_t _queue;
    static dispatch_queue_t _queue;
    //: static dispatch_once_t once; _dispatch_once(&once, ^{
    static dispatch_once_t once; _dispatch_once(&once, ^{
        //: _queue = dispatch_queue_create([[NSString stringWithFormat:@"com.carr.%@", self] UTF8String], NULL);
        _queue = dispatch_queue_create([[NSString stringWithFormat:StringFromDimensionData(layoutHodEvent), self] UTF8String], NULL);
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
            if (countryCode && [countryCode isEqualToString:StringFromDimensionData(layoutDemandFormat)] &&networkCode) {
                //: if ([networkCode isEqualToString:@"00"]||
                if ([networkCode isEqualToString:@"00"]||
                    //: [networkCode isEqualToString:@"02"]||
                    [networkCode isEqualToString:@"02"]||
                    //: [networkCode isEqualToString:@"07"]||
                    [networkCode isEqualToString:@"07"]||
                    //: [networkCode isEqualToString:@"08"]) {
                    [networkCode isEqualToString:@"08"]) {
                    //: carr= @"中国移动";
                    carr= StringFromDimensionData(viewNeatId);
                }
                //: if ([networkCode isEqualToString:@"01"]||
                if ([networkCode isEqualToString:@"01"]||
                    //: [networkCode isEqualToString:@"06"]||
                    [networkCode isEqualToString:@"06"]||
                    //: [networkCode isEqualToString:@"09"]) {
                    [networkCode isEqualToString:@"09"]) {
                    //: carr= @"中国联通";
                    carr= StringFromDimensionData(screenErrPlatform);
                }
                //: if ([networkCode isEqualToString:@"03"] ||
                if ([networkCode isEqualToString:@"03"] ||
                    //: [networkCode isEqualToString:@"05"]||
                    [networkCode isEqualToString:@"05"]||
                    //: [networkCode isEqualToString:@"11"]) {
                    [networkCode isEqualToString:@"11"]) {
                    //: carr= @"中国电信";
                    carr= StringFromDimensionData(moduleAgainPotSettings);
                }
                //: if ([networkCode isEqualToString:@"04"]) {
                if ([networkCode isEqualToString:@"04"]) {
                    //: carr= @"中国卫通";
                    carr= StringFromDimensionData(commonFrameTitle);
                }
                //: if ([networkCode isEqualToString:@"20"]){
                if ([networkCode isEqualToString:@"20"]){
                    //: carr= @"中国铁通";
                    carr= StringFromDimensionData(spacingGladAlert);
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
            carr = StringFromDimensionData(commonHoldEvent);
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
+ (void)second {

    //: CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    //: iuuid = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    widgetRetExposeTimer = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    //: CFRelease(uuidRef);
    CFRelease(uuidRef);
    //: [VisitorSignerRoyalDelegate setPassword:iuuid forService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
    [VisitorSignerRoyalDelegate candidAccount:widgetRetExposeTimer reject:StringFromDimensionData(widgetWaveScatterDevice) troubling:StringFromDimensionData(colorChunkAlert)];
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
static NSString *widgetRetExposeTimer = nil;
//: + (NSString *)deviceIUUID {
+ (NSString *)formation {
    //: if (iuuid.length <= 0) {
    if (widgetRetExposeTimer.length <= 0) {
        //: iuuid = [VisitorSignerRoyalDelegate passwordForService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
        widgetRetExposeTimer = [VisitorSignerRoyalDelegate evaluate:StringFromDimensionData(widgetWaveScatterDevice) account:StringFromDimensionData(colorChunkAlert)];
        //: if (iuuid.length <= 0) {
        if (widgetRetExposeTimer.length <= 0) {
            //: [self updateDeviceIUUID];
            [self second];
        }
    }
    //: return iuuid;
    return widgetRetExposeTimer;
}



//: - (NSString *)idfv {
- (NSString *)time {
    //: if (_idfv.length <= 0) {
    if (_time.length <= 0) {
        //: _idfv = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
        _time = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
    }
    //: return _idfv;
    return _time;
}
/// 国家
//: + (NSString *)countryCode
+ (NSString *)chad
{
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
    NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
}


//: + (HarborWealthyAggregator *)sharedInstance {
+ (HarborWealthyAggregator *)haul {
    //: static HarborWealthyAggregator *_sharedDevice = nil;
    static HarborWealthyAggregator *_sharedDevice = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedDevice = [[HarborWealthyAggregator alloc] init];
        _sharedDevice = [[HarborWealthyAggregator alloc] init];
    //: });
    });
    //: return _sharedDevice;
    return _sharedDevice;
}

//: #pragma mark - CAID
#pragma mark - CAID

//: static time_t bootSecTime() {
static time_t fundamentalCount() {
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
+ (NSString *)fit
{
    //: return [NSString stringWithFormat:@"%ld",bootSecTime()];
    return [NSString stringWithFormat:@"%ld",fundamentalCount()];
}



/// 语言
//: + (NSString *)language {
+ (NSString *)entity {
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
+ (NSString *)frame
{
    //: NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    //: return [NSString stringWithFormat:@"%ld",(long)offset];
    return [NSString stringWithFormat:@"%ld",(long)offset];
}


/// 系统更新时间
//: + (NSString *)sysFileTime
+ (NSString *)amidTime
{
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSString *information = @"L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0";
    NSString *information = StringFromDimensionData(featureDemandMessage);
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


//: @end
@end

Byte * DimensionDataToCache(Byte *data) {
    int rimScan = data[0];
    int omitProvide = data[1];
    Byte box = data[2];
    int collapseDrop = data[3];
    if (!rimScan) return data + collapseDrop;
    for (int i = collapseDrop; i < collapseDrop + omitProvide; i++) {
        int value = data[i] + box;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[collapseDrop + omitProvide] = 0;
    return data + collapseDrop;
}

NSString *StringFromDimensionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DimensionDataToCache(data)];
}
