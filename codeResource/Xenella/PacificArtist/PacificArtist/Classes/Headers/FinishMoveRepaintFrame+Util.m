
#import <Foundation/Foundation.h>

@interface LieData : NSObject

@end

@implementation LieData

//: NSUserDefault%@
+ (NSString *)layoutHighlightValue {
    /* static */ NSString *layoutHighlightValue = nil;
    if (!layoutHighlightValue) {
		NSString *origin = @"0f480c318489ed4824070f11060b0d2b1d2afc1d1e192d242cddf8b3";
		NSData *data = [LieData LieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutHighlightValue = [self StringFromLieData:value];
    }
    return layoutHighlightValue;
}

//: Hello World
+ (NSString *)commonByKey {
    /* static */ NSString *commonByKey = nil;
    if (!commonByKey) {
		NSString *origin = @"0b1909abb0076386042f4c535356073e5659534bf0";
		NSData *data = [LieData LieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonByKey = [self StringFromLieData:value];
    }
    return commonByKey;
}

//: appkey
+ (NSString *)widgetLogicReflectPreference {
    /* static */ NSString *widgetLogicReflectPreference = nil;
    if (!widgetLogicReflectPreference) {
		NSString *origin = @"065c0dd3a2781edb34a256bf820514140f091d87";
		NSData *data = [LieData LieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetLogicReflectPreference = [self StringFromLieData:value];
    }
    return widgetLogicReflectPreference;
}

+ (Byte *)LieDataToCache:(Byte *)data {
    int vesselFormat = data[0];
    Byte oftenImagination = data[1];
    int bestSelling = data[2];
    for (int i = bestSelling; i < bestSelling + vesselFormat; i++) {
        int value = data[i] + oftenImagination;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[bestSelling + vesselFormat] = 0;
    return data + bestSelling;
}

//: webViewTitle
+ (NSString *)coreForbidAlert {
    /* static */ NSString *coreForbidAlert = nil;
    if (!coreForbidAlert) {
		NSString *origin = @"0c280689eb114f3d3a2e413d4f2c414c443d7f";
		NSData *data = [LieData LieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreForbidAlert = [self StringFromLieData:value];
    }
    return coreForbidAlert;
}

+ (NSString *)StringFromLieData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LieDataToCache:data]];
}

//: logininfo
+ (NSString *)featureIdentifySureValue {
    /* static */ NSString *featureIdentifySureValue = nil;
    if (!featureIdentifySureValue) {
		NSString *origin = @"09380b8e56b741f45711bd34372f313631362e3711";
		NSData *data = [LieData LieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureIdentifySureValue = [self StringFromLieData:value];
    }
    return featureIdentifySureValue;
}

//: isregitor
+ (NSString *)kTwiceSettings {
    /* static */ NSString *kTwiceSettings = nil;
    if (!kTwiceSettings) {
		NSString *origin = @"09230346504f424446514c4f7f";
		NSData *data = [LieData LieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTwiceSettings = [self StringFromLieData:value];
    }
    return kTwiceSettings;
}

//: webViewURL
+ (NSString *)appScienceHelper {
    /* static */ NSString *appScienceHelper = nil;
    if (!appScienceHelper) {
		NSString *origin = @"0a410d64779dad18c46d4251043624211528243614110b90";
		NSData *data = [LieData LieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appScienceHelper = [self StringFromLieData:value];
    }
    return appScienceHelper;
}

//: e6548ec2fe71a38961430ee520b0ad47
+ (NSString *)featureWordEvent {
    /* static */ NSString *featureWordEvent = nil;
    if (!featureWordEvent) {
		NSString *origin = @"200a0907ed1196d3eb5b2c2b2a2e5b59285c5b2d2757292e2f2c272a29265b5b2b28265826575a2a2dcd";
		NSData *data = [LieData LieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureWordEvent = [self StringFromLieData:value];
    }
    return featureWordEvent;
}

//: language
+ (NSString *)kQualityYardValue {
    /* static */ NSString *kQualityYardValue = nil;
    if (!kQualityYardValue) {
		NSString *origin = @"084d04de1f14211a28141a1804";
		NSData *data = [LieData LieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kQualityYardValue = [self StringFromLieData:value];
    }
    return kQualityYardValue;
}

+ (NSData *)LieDataToData:(NSString *)value {
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

//: NotificationLanguageChanged
+ (NSString *)layoutPunishNowName {
    /* static */ NSString *layoutPunishNowName = nil;
    if (!layoutPunishNowName) {
		NSString *origin = @"1b5e0477f011160b080b0503160b1110ee03100917030907e50a031009070621";
		NSData *data = [LieData LieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPunishNowName = [self StringFromLieData:value];
    }
    return layoutPunishNowName;
}

//: isclose
+ (NSString *)widgetAdditionalAlert {
    /* static */ NSString *widgetAdditionalAlert = nil;
    if (!widgetAdditionalAlert) {
		NSString *origin = @"075509db2d61ae6d6d141e0e171a1e1084";
		NSData *data = [LieData LieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAdditionalAlert = [self StringFromLieData:value];
    }
    return widgetAdditionalAlert;
}

//: Webpage
+ (NSString *)styleFoundationId {
    /* static */ NSString *styleFoundationId = nil;
    if (!styleFoundationId) {
		NSString *origin = @"07150342504d5b4c5250d3";
		NSData *data = [LieData LieDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFoundationId = [self StringFromLieData:value];
    }
    return styleFoundationId;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  FinishMoveRepaintFrame+Util.m
//  译同行
//
//  Created by 曹宇 on 2017/8/29.
//  Copyright © 2017年 caoyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FinishMoveRepaintFrame+Util.h"
#import "FinishMoveRepaintFrame+Util.h"
//: #import "FertileSuiteEnableCacheLine.h"
#import "FertileSuiteEnableCacheLine.h"
//: #import "SceneAssembleStorage.h"
#import "SceneAssembleStorage.h"
//: #import "MatureDismissLotusComposite.h"
#import "MatureDismissLotusComposite.h"

//: @implementation FinishMoveRepaintFrame (Util)
@implementation FinishMoveRepaintFrame (Util)

//: @dynamic webViewTitle;
@dynamic size;
//: @dynamic webViewURL;
@dynamic now;
//: @dynamic appkey;
@dynamic cross;
//: @dynamic isclose;
@dynamic intervalerestDeliver;

//: @dynamic isregitor;
@dynamic inspector;
//: @dynamic accountName;
@dynamic portrait;

//: @dynamic loginToken;
@dynamic tingSound;
//: @dynamic language;
@dynamic correctOf;



//: - (NSDictionary *)setupDefaults {
- (NSDictionary *)defaultsRoot {
    //: return @{
    return @{
             //: @"webViewTitle" : @"Webpage",
             [LieData coreForbidAlert] : [LieData styleFoundationId],
             //: @"webViewURL" : @"",
             [LieData appScienceHelper] : @"",
             //: @"appkey" : @"e6548ec2fe71a38961430ee520b0ad47",
             [LieData widgetLogicReflectPreference] : [LieData featureWordEvent],
             //: @"isclose" : @"0",
             [LieData widgetAdditionalAlert] : @"0",
             //: @"logininfo" : @"Hello World",
             [LieData featureIdentifySureValue] : [LieData commonByKey],
             //: @"isregitor" : @"1",
             [LieData kTwiceSettings] : @"1",
             //: @"language" : @""
             [LieData kQualityYardValue] : @""
             //: };
             };
}

//: - (void)updateLanguageWith:(NSString *)lang; {
- (void)painter:(NSString *)lang; {

    //: if (lang.length == 0) {
    if (lang.length == 0) {
        //: return;
        return;
    }

    //: [FertileSuiteEnableCacheLine sharedManager].lastLang = lang;
    [FertileSuiteEnableCacheLine lopeModify].primary = lang;

    //: FinishMoveRepaintFrame *userDefaults = [FinishMoveRepaintFrame standardUserDefaults];
    FinishMoveRepaintFrame *userDefaults = [FinishMoveRepaintFrame styleDefaults];

    //: userDefaults.language = lang;
    userDefaults.correctOf = lang;
    //: [[MatureDismissLotusComposite shareInstance] setLanguagre:lang];
    [[MatureDismissLotusComposite instance] setSetRed:lang];

    //: [StableProtectSymbolAbsoluteTransformable sharedKit].languageBundle = nil;
    [StableProtectSymbolAbsoluteTransformable common].postKit = nil;

    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[LieData layoutPunishNowName] object:nil];

    //: if (SceneAssembleStorage.sharedInstance.deviceToken) {
    if (SceneAssembleStorage.unitedLikeOccurrent.forEachSwitche) {
        //: [[NIMSDK sharedSDK] updateApnsToken:SceneAssembleStorage.sharedInstance.deviceToken
        [[NIMSDK sharedSDK] updateApnsToken:SceneAssembleStorage.unitedLikeOccurrent.forEachSwitche
                           //: customContentKey:lang];
                           customContentKey:lang];

        //: dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(1 * 1000000000ull)), dispatch_get_main_queue(), ^{
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

//: - (NSString *)transformKey:(NSString *)key {
- (NSString *)riverred:(NSString *)key {
    //: key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
    key = [key stringByReplacingCharactersInRange:NSMakeRange(0,1) withString:[[key substringToIndex:1] uppercaseString]];
    //: return [NSString stringWithFormat:@"NSUserDefault%@", key];
    return [NSString stringWithFormat:[LieData layoutHighlightValue], key];
}
//: @end
@end