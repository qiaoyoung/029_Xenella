
#import <Foundation/Foundation.h>

typedef struct {
    Byte attend;
    Byte *recentFixed;
    unsigned int venaLabialisAccuracy;
	int formatSilver;
	int commonplaceBook;
} StructCaputData;

@interface CaputData : NSObject

@end

@implementation CaputData

//: 07
+ (NSString *)spacingCaptureEvent {
    /* static */ NSString *spacingCaptureEvent = nil;
    if (!spacingCaptureEvent) {
		NSString *origin = @"6b6c90";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){91, (Byte *)data.bytes, 2, 133, 28};
        spacingCaptureEvent = [self StringFromCaputData:&value];
    }
    return spacingCaptureEvent;
}

//: 中国移动
+ (NSString *)colorMiniUtility {
    /* static */ NSString *colorMiniUtility = nil;
    if (!colorMiniUtility) {
		NSString *origin = @"82decb83fddb81c1dd83ecced4";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){102, (Byte *)data.bytes, 12, 201, 214};
        colorMiniUtility = [self StringFromCaputData:&value];
    }
    return colorMiniUtility;
}

//: 08
+ (NSString *)styleExpansionHelper {
    /* static */ NSString *styleExpansionHelper = nil;
    if (!styleExpansionHelper) {
		NSString *origin = @"c5cd97";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){245, (Byte *)data.bytes, 2, 35, 180};
        styleExpansionHelper = [self StringFromCaputData:&value];
    }
    return styleExpansionHelper;
}

//: L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0
+ (NSString *)viewPropertyData {
    /* static */ NSString *viewPropertyData = nil;
    if (!viewPropertyData) {
		NSString *origin = @"3d422b191218480513433b011336240725361d18121c37081422482712432708204348042b1c1d1f15293b1915361d07131d330813432b011336270b3d403340281c090128411d042b1c490725243f3f2b2923193d1f330210293f4118";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){113, (Byte *)data.bytes, 92, 29, 33};
        viewPropertyData = [self StringFromCaputData:&value];
    }
    return viewPropertyData;
}

//: 05
+ (NSString *)spacingReferPreference {
    /* static */ NSString *spacingReferPreference = nil;
    if (!spacingReferPreference) {
		NSString *origin = @"cecbd8";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){254, (Byte *)data.bytes, 2, 84, 139};
        spacingReferPreference = [self StringFromCaputData:&value];
    }
    return spacingReferPreference;
}

//: 01
+ (NSString *)widgetLifestyleId {
    /* static */ NSString *widgetLifestyleId = nil;
    if (!widgetLifestyleId) {
		NSString *origin = @"2a2b26";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){26, (Byte *)data.bytes, 2, 233, 65};
        widgetLifestyleId = [self StringFromCaputData:&value];
    }
    return widgetLifestyleId;
}

//: 中国铁通
+ (NSString *)appEarnPlatform {
    /* static */ NSString *appEarnPlatform = nil;
    if (!appEarnPlatform) {
		NSString *origin = @"dd8194dca284d0aab8d0b9a3f9";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){57, (Byte *)data.bytes, 12, 216, 21};
        appEarnPlatform = [self StringFromCaputData:&value];
    }
    return appEarnPlatform;
}

//: 20
+ (NSString *)themeBuildAlert {
    /* static */ NSString *themeBuildAlert = nil;
    if (!themeBuildAlert) {
		NSString *origin = @"eae8df";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){216, (Byte *)data.bytes, 2, 199, 199};
        themeBuildAlert = [self StringFromCaputData:&value];
    }
    return themeBuildAlert;
}

+ (Byte *)CaputDataToByte:(StructCaputData *)data {
    for (int i = 0; i < data->venaLabialisAccuracy; i++) {
        data->recentFixed[i] ^= data->attend;
    }
    data->recentFixed[data->venaLabialisAccuracy] = 0;
	if (data->venaLabialisAccuracy >= 2) {
		data->formatSilver = data->recentFixed[0];
		data->commonplaceBook = data->recentFixed[1];
	}
    return data->recentFixed;
}

//: 中国联通
+ (NSString *)screenContactSouValue {
    /* static */ NSString *screenContactSouValue = nil;
    if (!screenContactSouValue) {
		NSString *origin = @"88d4c189f7d184edf885ecf6d4";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){108, (Byte *)data.bytes, 12, 200, 124};
        screenContactSouValue = [self StringFromCaputData:&value];
    }
    return screenContactSouValue;
}

//: SNKey_tyl
+ (NSString *)styleRearSteamError {
    /* static */ NSString *styleRearSteamError = nil;
    if (!styleRearSteamError) {
		NSString *origin = @"362b2e001c3a111c0905";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){101, (Byte *)data.bytes, 9, 160, 153};
        styleRearSteamError = [self StringFromCaputData:&value];
    }
    return styleRearSteamError;
}

//: 09
+ (NSString *)featureRationalId {
    /* static */ NSString *featureRationalId = nil;
    if (!featureRationalId) {
		NSString *origin = @"c8c143";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){248, (Byte *)data.bytes, 2, 173, 31};
        featureRationalId = [self StringFromCaputData:&value];
    }
    return featureRationalId;
}

//: unknown
+ (NSString *)screenBankMessage {
    /* static */ NSString *screenBankMessage = nil;
    if (!screenBankMessage) {
		NSString *origin = @"dac1c4c1c0d8c18f";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){175, (Byte *)data.bytes, 7, 251, 193};
        screenBankMessage = [self StringFromCaputData:&value];
    }
    return screenBankMessage;
}

//: 460
+ (NSString *)colorReferPath {
    /* static */ NSString *colorReferPath = nil;
    if (!colorReferPath) {
		NSString *origin = @"bcbeb8ff";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){136, (Byte *)data.bytes, 3, 160, 112};
        colorReferPath = [self StringFromCaputData:&value];
    }
    return colorReferPath;
}

//: 03
+ (NSString *)k_galleryPreference {
    /* static */ NSString *k_galleryPreference = nil;
    if (!k_galleryPreference) {
		NSString *origin = @"edeef8";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){221, (Byte *)data.bytes, 2, 122, 122};
        k_galleryPreference = [self StringFromCaputData:&value];
    }
    return k_galleryPreference;
}

+ (NSData *)CaputDataToData:(NSString *)value {
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

//: com.carr.%@
+ (NSString *)featureBrokerEvent {
    /* static */ NSString *featureBrokerEvent = nil;
    if (!featureBrokerEvent) {
		NSString *origin = @"3d3133703d3f2c2c707b1eb2";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){94, (Byte *)data.bytes, 11, 163, 151};
        featureBrokerEvent = [self StringFromCaputData:&value];
    }
    return featureBrokerEvent;
}

//: 02
+ (NSString *)moduleReliableDevice {
    /* static */ NSString *moduleReliableDevice = nil;
    if (!moduleReliableDevice) {
		NSString *origin = @"c1c31f";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){241, (Byte *)data.bytes, 2, 31, 14};
        moduleReliableDevice = [self StringFromCaputData:&value];
    }
    return moduleReliableDevice;
}

+ (NSString *)StringFromCaputData:(StructCaputData *)data {
    return [NSString stringWithUTF8String:(char *)[self CaputDataToByte:data]];
}

//: 04
+ (NSString *)kAimAlert {
    /* static */ NSString *kAimAlert = nil;
    if (!kAimAlert) {
		NSString *origin = @"6460cf";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){84, (Byte *)data.bytes, 2, 65, 24};
        kAimAlert = [self StringFromCaputData:&value];
    }
    return kAimAlert;
}

//: 中国电信
+ (NSString *)layoutVirtuUtility {
    /* static */ NSString *layoutVirtuUtility = nil;
    if (!layoutVirtuUtility) {
		NSString *origin = @"1d41541c62441e6d4c1d46583c";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){249, (Byte *)data.bytes, 12, 118, 73};
        layoutVirtuUtility = [self StringFromCaputData:&value];
    }
    return layoutVirtuUtility;
}

//: SNUserDefault_Key_IUUID
+ (NSString *)viewAccuracyConfig {
    /* static */ NSString *viewAccuracyConfig = nil;
    if (!viewAccuracyConfig) {
		NSString *origin = @"7b667d5b4d5a6c4d4e495d445c77634d5177617d7d616c82";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){40, (Byte *)data.bytes, 23, 164, 57};
        viewAccuracyConfig = [self StringFromCaputData:&value];
    }
    return viewAccuracyConfig;
}

//: 06
+ (NSString *)widgetMultiError {
    /* static */ NSString *widgetMultiError = nil;
    if (!widgetMultiError) {
		NSString *origin = @"d3d576";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){227, (Byte *)data.bytes, 2, 191, 133};
        widgetMultiError = [self StringFromCaputData:&value];
    }
    return widgetMultiError;
}

//: 中国卫通
+ (NSString *)viewProcessingEvent {
    /* static */ NSString *viewProcessingEvent = nil;
    if (!viewProcessingEvent) {
		NSString *origin = @"c89481c9b791c9a187c5acb60f";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){44, (Byte *)data.bytes, 12, 215, 61};
        viewProcessingEvent = [self StringFromCaputData:&value];
    }
    return viewProcessingEvent;
}

//: 11
+ (NSString *)styleSilverUtility {
    /* static */ NSString *styleSilverUtility = nil;
    if (!styleSilverUtility) {
		NSString *origin = @"444410";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){117, (Byte *)data.bytes, 2, 93, 242};
        styleSilverUtility = [self StringFromCaputData:&value];
    }
    return styleSilverUtility;
}

//: 00
+ (NSString *)layoutToryConfig {
    /* static */ NSString *layoutToryConfig = nil;
    if (!layoutToryConfig) {
		NSString *origin = @"40403b";
		NSData *data = [CaputData CaputDataToData:origin];
        StructCaputData value = (StructCaputData){112, (Byte *)data.bytes, 2, 107, 81};
        layoutToryConfig = [self StringFromCaputData:&value];
    }
    return layoutToryConfig;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlockDevice.m
//  sohunews
//
//  Created by lhp on 9/24/14.
//  Copyright (c) 2014 Sohu.com. All rights reserved.
//
/// 存储客户端生成的IUUID

// __M_A_C_R_O__
//: #import "SNDevice.h"
#import "BlockDevice.h"
//: #import "SAMKeychain.h"
#import "EvaluateTalk.h"
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
@interface BlockDevice ()
//: @property (nonatomic, copy) NSString *iuuid;
@property (nonatomic, copy) NSString *blue;
//: @property (nonatomic, copy) NSString *idfv;
@property (nonatomic, copy) NSString *finish;
//: @property (nonatomic, copy) NSString *udid;
@property (nonatomic, copy) NSString *differentiate;
//: @end
@end


//: @implementation SNDevice
@implementation BlockDevice

//: + (SNDevice *)sharedInstance {
+ (BlockDevice *)above {
    //: static SNDevice *_sharedDevice = nil;
    static BlockDevice *_sharedDevice = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: _sharedDevice = [[SNDevice alloc] init];
        _sharedDevice = [[BlockDevice alloc] init];
    //: });
    });
    //: return _sharedDevice;
    return _sharedDevice;
}


/// 运营商
//: +(NSString* )carrierInfo {
+(NSString* )failInfo {



    //: static dispatch_queue_t _queue;
    static dispatch_queue_t _queue;
    //: static dispatch_once_t once; _dispatch_once(&once, ^{
    static dispatch_once_t once; _dispatch_once(&once, ^{
        //: _queue = dispatch_queue_create([[NSString stringWithFormat:@"com.carr.%@", self] UTF8String], NULL);
        _queue = dispatch_queue_create([[NSString stringWithFormat:[CaputData featureBrokerEvent], self] UTF8String], NULL);
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
            if (countryCode && [countryCode isEqualToString:[CaputData colorReferPath]] &&networkCode) {
                //: if ([networkCode isEqualToString:@"00"]||
                if ([networkCode isEqualToString:[CaputData layoutToryConfig]]||
                    //: [networkCode isEqualToString:@"02"]||
                    [networkCode isEqualToString:[CaputData moduleReliableDevice]]||
                    //: [networkCode isEqualToString:@"07"]||
                    [networkCode isEqualToString:[CaputData spacingCaptureEvent]]||
                    //: [networkCode isEqualToString:@"08"]) {
                    [networkCode isEqualToString:[CaputData styleExpansionHelper]]) {
                    //: carr= @"中国移动";
                    carr= [CaputData colorMiniUtility];
                }
                //: if ([networkCode isEqualToString:@"01"]||
                if ([networkCode isEqualToString:[CaputData widgetLifestyleId]]||
                    //: [networkCode isEqualToString:@"06"]||
                    [networkCode isEqualToString:[CaputData widgetMultiError]]||
                    //: [networkCode isEqualToString:@"09"]) {
                    [networkCode isEqualToString:[CaputData featureRationalId]]) {
                    //: carr= @"中国联通";
                    carr= [CaputData screenContactSouValue];
                }
                //: if ([networkCode isEqualToString:@"03"] ||
                if ([networkCode isEqualToString:[CaputData k_galleryPreference]] ||
                    //: [networkCode isEqualToString:@"05"]||
                    [networkCode isEqualToString:[CaputData spacingReferPreference]]||
                    //: [networkCode isEqualToString:@"11"]) {
                    [networkCode isEqualToString:[CaputData styleSilverUtility]]) {
                    //: carr= @"中国电信";
                    carr= [CaputData layoutVirtuUtility];
                }
                //: if ([networkCode isEqualToString:@"04"]) {
                if ([networkCode isEqualToString:[CaputData kAimAlert]]) {
                    //: carr= @"中国卫通";
                    carr= [CaputData viewProcessingEvent];
                }
                //: if ([networkCode isEqualToString:@"20"]){
                if ([networkCode isEqualToString:[CaputData themeBuildAlert]]){
                    //: carr= @"中国铁通";
                    carr= [CaputData appEarnPlatform];
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
            carr = [CaputData screenBankMessage];
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

/// 系统更新时间
//: + (NSString *)sysFileTime
+ (NSString *)switche
{
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSString *information = @"L3Zhci9tb2JpbGUvTGlicmFyeS9Vc2VyQ29uZmlndXJhdGlvblByb2ZpbGVzL1B1YmxpY0luZm8vTUNNZXRhLnBsaXN0";
    NSString *information = [CaputData viewPropertyData];
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
static NSString *moduleInstanceName = nil;
//: + (NSString *)deviceIUUID {
+ (NSString *)advancedIuuid {
    //: if (iuuid.length <= 0) {
    if (moduleInstanceName.length <= 0) {
        //: iuuid = [SAMKeychain passwordForService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
        moduleInstanceName = [EvaluateTalk historicalPaperDown:[CaputData viewAccuracyConfig] holdInsideLife_strong:[CaputData styleRearSteamError]];
        //: if (iuuid.length <= 0) {
        if (moduleInstanceName.length <= 0) {
            //: [self updateDeviceIUUID];
            [self contact];
        }
    }
    //: return iuuid;
    return moduleInstanceName;
}



///时区
//: + (NSString *)timeZone
+ (NSString *)collect
{
    //: NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    NSInteger offset = [NSTimeZone systemTimeZone].secondsFromGMT;
    //: return [NSString stringWithFormat:@"%ld",(long)offset];
    return [NSString stringWithFormat:@"%ld",(long)offset];
}
/// 国家
//: + (NSString *)countryCode
+ (NSString *)beneath
{
    //: NSLocale *locale = [NSLocale currentLocale];
    NSLocale *locale = [NSLocale currentLocale];
    //: NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
    NSString *countryCode = [locale objectForKey:NSLocaleCountryCode]; return countryCode;
}


//get system uptime since last boot 获取系统当前运行了多长时间
//: + (NSTimeInterval)uptime
+ (NSTimeInterval)search
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

//: + (void)updateDeviceIUUID {
+ (void)contact {

    //: CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidRef = CFUUIDCreate(kCFAllocatorDefault);
    //: iuuid = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    moduleInstanceName = (NSString *)CFBridgingRelease(CFUUIDCreateString (kCFAllocatorDefault,uuidRef));
    //: CFRelease(uuidRef);
    CFRelease(uuidRef);
    //: [SAMKeychain setPassword:iuuid forService:@"SNUserDefault_Key_IUUID" account:@"SNKey_tyl"];
    [EvaluateTalk relative:moduleInstanceName stayPart:[CaputData viewAccuracyConfig] error:[CaputData styleRearSteamError]];
}



//: - (NSString *)idfv {
- (NSString *)finish {
    //: if (_idfv.length <= 0) {
    if (_finish.length <= 0) {
        //: _idfv = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
        _finish = [[[UIDevice currentDevice] identifierForVendor] UUIDString];
    }
    //: return _idfv;
    return _finish;
}


/// 语言
//: + (NSString *)language {
+ (NSString *)appearance {
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


//: #pragma mark - CAID
#pragma mark - CAID

//: static time_t bootSecTime() {
static time_t caseText() {
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
+ (NSString *)argumentSec
{
    //: return [NSString stringWithFormat:@"%ld",bootSecTime()];
    return [NSString stringWithFormat:@"%ld",caseText()];
}


//: @end
@end