
#import <Foundation/Foundation.h>

typedef struct {
    Byte anymoreLimited;
    Byte *trendState;
    unsigned int callable;
	int denseWindow;
	int discusConcept;
	int evilSpirit;
} StructAimData;

@interface AimData : NSObject

+ (instancetype)sharedInstance;

//: webViewURL
@property (nonatomic, copy) NSString *k_stereoErasePlusUtility;

//: e6548ec2fe71a38961430ee520b0ad47
@property (nonatomic, copy) NSString *widgetRecognizeConfig;

//: webViewTitle
@property (nonatomic, copy) NSString *widgetTunePlatform;

//: language
@property (nonatomic, copy) NSString *componentChantBookDevice;

//: NSUserDefault%@
@property (nonatomic, copy) NSString *componentWindPage;

//: isregitor
@property (nonatomic, copy) NSString *kRetailName;

//: logininfo
@property (nonatomic, copy) NSString *layoutWiseError;

//: NotificationLanguageChanged
@property (nonatomic, copy) NSString *themeVirtueStateSplitUtility;

//: appkey
@property (nonatomic, copy) NSString *colorGamPath;

//: Webpage
@property (nonatomic, copy) NSString *coreMinistrationMessage;

//: Hello World
@property (nonatomic, copy) NSString *moduleCampusError;

//: isclose
@property (nonatomic, copy) NSString *spacingExternalPath;

@end

@implementation AimData

- (Byte *)AimDataToByte:(StructAimData *)data {
    for (int i = 0; i < data->callable; i++) {
        data->trendState[i] ^= data->anymoreLimited;
    }
    data->trendState[data->callable] = 0;
	if (data->callable >= 3) {
		data->denseWindow = data->trendState[0];
		data->discusConcept = data->trendState[1];
		data->evilSpirit = data->trendState[2];
	}
    return data->trendState;
}

//: NSUserDefault%@
- (NSString *)componentWindPage {
    if (!_componentWindPage) {
        StructAimData value = (StructAimData){24, (Byte []){86, 75, 77, 107, 125, 106, 92, 125, 126, 121, 109, 116, 108, 61, 88, 40}, 15, 38, 187, 35};
        _componentWindPage = [self StringFromAimData:&value];
    }
    return _componentWindPage;
}

//: appkey
- (NSString *)colorGamPath {
    if (!_colorGamPath) {
        StructAimData value = (StructAimData){201, (Byte []){168, 185, 185, 162, 172, 176, 136}, 6, 115, 37, 71};
        _colorGamPath = [self StringFromAimData:&value];
    }
    return _colorGamPath;
}

//: e6548ec2fe71a38961430ee520b0ad47
- (NSString *)widgetRecognizeConfig {
    if (!_widgetRecognizeConfig) {
        StructAimData value = (StructAimData){137, (Byte []){236, 191, 188, 189, 177, 236, 234, 187, 239, 236, 190, 184, 232, 186, 177, 176, 191, 184, 189, 186, 185, 236, 236, 188, 187, 185, 235, 185, 232, 237, 189, 190, 29}, 32, 192, 130, 57};
        _widgetRecognizeConfig = [self StringFromAimData:&value];
    }
    return _widgetRecognizeConfig;
}

//: isregitor
- (NSString *)kRetailName {
    if (!_kRetailName) {
        StructAimData value = (StructAimData){111, (Byte []){6, 28, 29, 10, 8, 6, 27, 0, 29, 111}, 9, 13, 39, 58};
        _kRetailName = [self StringFromAimData:&value];
    }
    return _kRetailName;
}

+ (instancetype)sharedInstance {
    static AimData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: webViewURL
- (NSString *)k_stereoErasePlusUtility {
    if (!_k_stereoErasePlusUtility) {
        StructAimData value = (StructAimData){83, (Byte []){36, 54, 49, 5, 58, 54, 36, 6, 1, 31, 118}, 10, 238, 188, 18};
        _k_stereoErasePlusUtility = [self StringFromAimData:&value];
    }
    return _k_stereoErasePlusUtility;
}

//: Hello World
- (NSString *)moduleCampusError {
    if (!_moduleCampusError) {
        StructAimData value = (StructAimData){144, (Byte []){216, 245, 252, 252, 255, 176, 199, 255, 226, 252, 244, 7}, 11, 49, 196, 43};
        _moduleCampusError = [self StringFromAimData:&value];
    }
    return _moduleCampusError;
}

//: webViewTitle
- (NSString *)widgetTunePlatform {
    if (!_widgetTunePlatform) {
        StructAimData value = (StructAimData){68, (Byte []){51, 33, 38, 18, 45, 33, 51, 16, 45, 48, 40, 33, 102}, 12, 213, 145, 59};
        _widgetTunePlatform = [self StringFromAimData:&value];
    }
    return _widgetTunePlatform;
}

//: NotificationLanguageChanged
- (NSString *)themeVirtueStateSplitUtility {
    if (!_themeVirtueStateSplitUtility) {
        StructAimData value = (StructAimData){215, (Byte []){153, 184, 163, 190, 177, 190, 180, 182, 163, 190, 184, 185, 155, 182, 185, 176, 162, 182, 176, 178, 148, 191, 182, 185, 176, 178, 179, 34}, 27, 17, 102, 121};
        _themeVirtueStateSplitUtility = [self StringFromAimData:&value];
    }
    return _themeVirtueStateSplitUtility;
}

//: language
- (NSString *)componentChantBookDevice {
    if (!_componentChantBookDevice) {
        StructAimData value = (StructAimData){111, (Byte []){3, 14, 1, 8, 26, 14, 8, 10, 59}, 8, 148, 175, 174};
        _componentChantBookDevice = [self StringFromAimData:&value];
    }
    return _componentChantBookDevice;
}

//: Webpage
- (NSString *)coreMinistrationMessage {
    if (!_coreMinistrationMessage) {
        StructAimData value = (StructAimData){133, (Byte []){210, 224, 231, 245, 228, 226, 224, 13}, 7, 70, 199, 211};
        _coreMinistrationMessage = [self StringFromAimData:&value];
    }
    return _coreMinistrationMessage;
}

//: isclose
- (NSString *)spacingExternalPath {
    if (!_spacingExternalPath) {
        StructAimData value = (StructAimData){118, (Byte []){31, 5, 21, 26, 25, 5, 19, 214}, 7, 249, 230, 28};
        _spacingExternalPath = [self StringFromAimData:&value];
    }
    return _spacingExternalPath;
}

- (NSString *)StringFromAimData:(StructAimData *)data {
    return [NSString stringWithUTF8String:(char *)[self AimDataToByte:data]];
}

//: logininfo
- (NSString *)layoutWiseError {
    if (!_layoutWiseError) {
        StructAimData value = (StructAimData){97, (Byte []){13, 14, 6, 8, 15, 8, 15, 7, 14, 160}, 9, 188, 69, 103};
        _layoutWiseError = [self StringFromAimData:&value];
    }
    return _layoutWiseError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BalancerNavigatePaintCautious+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/8/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BalancerNavigatePaintCautious+Util.h"
#import "BalancerNavigatePaintCautious+Util.h"
//: #import "TupleApplyCompute.h"
#import "TupleApplyCompute.h"
//: #import "FolderThroughout.h"
#import "FolderThroughout.h"
//: #import "IsletSavePreview.h"
#import "IsletSavePreview.h"

//: @implementation BalancerNavigatePaintCautious (Util)
@implementation BalancerNavigatePaintCautious (Util)

//: @dynamic webViewTitle;
@dynamic webViewTitle;
//: @dynamic webViewURL;
@dynamic webViewURL;
//: @dynamic appkey;
@dynamic appkey;
//: @dynamic isclose;
@dynamic isclose;

//: @dynamic isregitor;
@dynamic isregitor;
//: @dynamic accountName;
@dynamic accountName;

//: @dynamic loginToken;
@dynamic loginToken;
//: @dynamic language;
@dynamic language;



//: - (NSString *)transformKey:(NSString *)key {
- (NSString *)seeksed:(NSString *)key {
    //: key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
    key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
    //: return [NSString stringWithFormat:@"NSUserDefault%@", key];
    return [NSString stringWithFormat:[AimData sharedInstance].componentWindPage, key];
}

//: - (NSDictionary *)setupDefaults {
- (NSDictionary *)defaultsLetter {
    //: return @{
    return @{
             //: @"webViewTitle" : @"Webpage",
             [AimData sharedInstance].widgetTunePlatform : [AimData sharedInstance].coreMinistrationMessage,
             //: @"webViewURL" : @"",
             [AimData sharedInstance].k_stereoErasePlusUtility : @"",
             //: @"appkey" : @"e6548ec2fe71a38961430ee520b0ad47",
             [AimData sharedInstance].colorGamPath : [AimData sharedInstance].widgetRecognizeConfig,
             //: @"isclose" : @"0",
             [AimData sharedInstance].spacingExternalPath : @"0",
             //: @"logininfo" : @"Hello World",
             [AimData sharedInstance].layoutWiseError : [AimData sharedInstance].moduleCampusError,
             //: @"isregitor" : @"1",
             [AimData sharedInstance].kRetailName : @"1",
             //: @"language" : @""
             [AimData sharedInstance].componentChantBookDevice : @""
             //: };
             };
}

//: - (void)updateLanguageWith:(NSString *)lang; {
- (void)anti:(NSString *)lang; {

    //: if (lang.length == 0) {
    if (lang.length == 0) {
        //: return;
        return;
    }

    //: [TupleApplyCompute sharedManager].lastLang = lang;
    [TupleApplyCompute signatureNeed].lastLang = lang;

    //: BalancerNavigatePaintCautious *userDefaults = [BalancerNavigatePaintCautious standardUserDefaults];
    BalancerNavigatePaintCautious *userDefaults = [BalancerNavigatePaintCautious word];

    //: userDefaults.language = lang;
    userDefaults.language = lang;
    //: [[IsletSavePreview shareInstance] setLanguagre:lang];
    [[IsletSavePreview share] setTranslateAcross:lang];

    //: [TreatLayoutExotic sharedKit].languageBundle = nil;
    [TreatLayoutExotic kitIn].languageBundle = nil;

    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[AimData sharedInstance].themeVirtueStateSplitUtility object:nil];

    //: if (FolderThroughout.sharedInstance.deviceToken) {
    if (FolderThroughout.previous.deviceToken) {
        //: [[NIMSDK sharedSDK] updateApnsToken:FolderThroughout.sharedInstance.deviceToken
        [[NIMSDK sharedSDK] updateApnsToken:FolderThroughout.previous.deviceToken
                           //: customContentKey:lang];
                           customContentKey:lang];

        //: dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((DISPATCH_TIME_NOW), (int64_t)(1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
            //: id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            id<NIMApnsManager> apnsManager = [[NIMSDK sharedSDK] apnsManager];
            //: NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            NIMPushNotificationSetting *setting = [apnsManager currentSetting];
            //: setting.type = NIMPushNotificationDisplayTypeNoDetail;
            setting.type = NIMPushNotificationDisplayTypeNoDetail;

            //: [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
            [[NIMSDK sharedSDK].apnsManager updateApnsSetting:setting completion:^(NSError * _Nullable error) {
                //: if (error)
                if (error)
                {

                }
            //: }];
            }];
        //: });
        });
    }
}
//: @end
@end
