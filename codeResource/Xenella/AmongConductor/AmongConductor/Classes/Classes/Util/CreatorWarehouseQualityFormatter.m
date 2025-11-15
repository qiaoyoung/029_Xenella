
#import <Foundation/Foundation.h>

typedef struct {
    Byte stockVoice;
    Byte *sine;
    unsigned int gamExternal;
} StructStereoData;

@interface StereoData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StereoData

//: postscript
- (NSString *)coreBalanceLogger {
    /* static */ NSString *coreBalanceLogger = nil;
    if (!coreBalanceLogger) {
		NSArray<NSNumber *> *origin = @[@204, @211, @207, @200, @207, @223, @206, @213, @204, @200, @82];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){188, (Byte *)data.bytes, 10};
        coreBalanceLogger = [self StringFromStereoData:&value];
    }
    return coreBalanceLogger;
}

//: iOS
- (NSString *)viewAwlSettings {
    /* static */ NSString *viewAwlSettings = nil;
    if (!viewAwlSettings) {
		NSArray<NSNumber *> *origin = @[@195, @229, @249, @41];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){170, (Byte *)data.bytes, 3};
        viewAwlSettings = [self StringFromStereoData:&value];
    }
    return viewAwlSettings;
}

//: CreatorWarehouseQualityFormatterAtMark
- (NSString *)appCompareText {
    /* static */ NSString *appCompareText = nil;
    if (!appCompareText) {
		NSArray<NSNumber *> *origin = @[@85, @100, @115, @119, @98, @121, @100, @65, @119, @100, @115, @126, @121, @99, @101, @115, @71, @99, @119, @122, @127, @98, @111, @80, @121, @100, @123, @119, @98, @98, @115, @100, @87, @98, @91, @119, @100, @125, @15];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){22, (Byte *)data.bytes, 38};
        appCompareText = [self StringFromStereoData:&value];
    }
    return appCompareText;
}

//: please_try_again
- (NSString *)appDriveThirdHoppingLogger {
    /* static */ NSString *appDriveThirdHoppingLogger = nil;
    if (!appDriveThirdHoppingLogger) {
		NSArray<NSNumber *> *origin = @[@63, @35, @42, @46, @60, @42, @16, @59, @61, @54, @16, @46, @40, @46, @38, @33, @243];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){79, (Byte *)data.bytes, 16};
        appDriveThirdHoppingLogger = [self StringFromStereoData:&value];
    }
    return appDriveThirdHoppingLogger;
}

//: Wednesday
- (NSString *)k_weatherLogger {
    /* static */ NSString *k_weatherLogger = nil;
    if (!k_weatherLogger) {
		NSArray<NSNumber *> *origin = @[@209, @227, @226, @232, @227, @245, @226, @231, @255, @242];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){134, (Byte *)data.bytes, 9};
        k_weatherLogger = [self StringFromStereoData:&value];
    }
    return k_weatherLogger;
}

//: %zd-%zd-%zd
- (NSString *)themeWindowHelper {
    /* static */ NSString *themeWindowHelper = nil;
    if (!themeWindowHelper) {
		NSArray<NSNumber *> *origin = @[@171, @244, @234, @163, @171, @244, @234, @163, @171, @244, @234, @170];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){142, (Byte *)data.bytes, 11};
        themeWindowHelper = [self StringFromStereoData:&value];
    }
    return themeWindowHelper;
}

//: WP
- (NSString *)componentVoiceDevice {
    /* static */ NSString *componentVoiceDevice = nil;
    if (!componentVoiceDevice) {
		NSArray<NSNumber *> *origin = @[@201, @206, @149];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){158, (Byte *)data.bytes, 2};
        componentVoiceDevice = [self StringFromStereoData:&value];
    }
    return componentVoiceDevice;
}

//: Sunday
- (NSString *)appMemoryValue {
    /* static */ NSString *appMemoryValue = nil;
    if (!appMemoryValue) {
		NSArray<NSNumber *> *origin = @[@193, @231, @252, @246, @243, @235, @115];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){146, (Byte *)data.bytes, 6};
        appMemoryValue = [self StringFromStereoData:&value];
    }
    return appMemoryValue;
}

//: message_opposite
- (NSString *)screenPoetTimer {
    /* static */ NSString *screenPoetTimer = nil;
    if (!screenPoetTimer) {
		NSArray<NSNumber *> *origin = @[@44, @36, @50, @50, @32, @38, @36, @30, @46, @49, @49, @46, @50, @40, @53, @36, @193];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){65, (Byte *)data.bytes, 16};
        screenPoetTimer = [self StringFromStereoData:&value];
    }
    return screenPoetTimer;
}

//: Mac
- (NSString *)colorWhatTimer {
    /* static */ NSString *colorWhatTimer = nil;
    if (!colorWhatTimer) {
		NSArray<NSNumber *> *origin = @[@12, @32, @34, @138];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){65, (Byte *)data.bytes, 3};
        colorWhatTimer = [self StringFromStereoData:&value];
    }
    return colorWhatTimer;
}

//: yesterday
- (NSString *)colorThirdMobileLogger {
    /* static */ NSString *colorThirdMobileLogger = nil;
    if (!colorThirdMobileLogger) {
		NSArray<NSNumber *> *origin = @[@129, @157, @139, @140, @157, @138, @156, @153, @129, @229];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){248, (Byte *)data.bytes, 9};
        colorThirdMobileLogger = [self StringFromStereoData:&value];
    }
    return colorThirdMobileLogger;
}

//: 离线
- (NSString *)coreAmineTimer {
    /* static */ NSString *coreAmineTimer = nil;
    if (!coreAmineTimer) {
		NSArray<NSNumber *> *origin = @[@178, @243, @238, @178, @239, @234, @114];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){85, (Byte *)data.bytes, 6};
        coreAmineTimer = [self StringFromStereoData:&value];
    }
    return coreAmineTimer;
}

//: PC
- (NSString *)featureEngineerValue {
    /* static */ NSString *featureEngineerValue = nil;
    if (!featureEngineerValue) {
		NSArray<NSNumber *> *origin = @[@226, @241, @196];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){178, (Byte *)data.bytes, 2};
        featureEngineerValue = [self StringFromStereoData:&value];
    }
    return featureEngineerValue;
}

- (Byte *)StereoDataToByte:(StructStereoData *)data {
    for (int i = 0; i < data->gamExternal; i++) {
        data->sine[i] ^= data->stockVoice;
    }
    data->sine[data->gamExternal] = 0;
    return data->sine;
}

+ (NSData *)StereoDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: group_member_info_activity_team_creator
- (NSString *)featureJazzLimitedGuaranteeTitle {
    /* static */ NSString *featureJazzLimitedGuaranteeTitle = nil;
    if (!featureJazzLimitedGuaranteeTitle) {
		NSArray<NSNumber *> *origin = @[@43, @62, @35, @57, @60, @19, @33, @41, @33, @46, @41, @62, @19, @37, @34, @42, @35, @19, @45, @47, @56, @37, @58, @37, @56, @53, @19, @56, @41, @45, @33, @19, @47, @62, @41, @45, @56, @35, @62, @97];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){76, (Byte *)data.bytes, 39};
        featureJazzLimitedGuaranteeTitle = [self StringFromStereoData:&value];
    }
    return featureJazzLimitedGuaranteeTitle;
}

//: online_state
- (NSString *)k_docTimer {
    /* static */ NSString *k_docTimer = nil;
    if (!k_docTimer) {
		NSArray<NSNumber *> *origin = @[@44, @45, @47, @42, @45, @38, @28, @48, @55, @34, @55, @38, @194];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){67, (Byte *)data.bytes, 12};
        k_docTimer = [self StringFromStereoData:&value];
    }
    return k_docTimer;
}

//: day_pm
- (NSString *)colorSealBallPage {
    /* static */ NSString *colorSealBallPage = nil;
    if (!colorSealBallPage) {
		NSArray<NSNumber *> *origin = @[@195, @198, @222, @248, @215, @202, @237];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){167, (Byte *)data.bytes, 6};
        colorSealBallPage = [self StringFromStereoData:&value];
    }
    return colorSealBallPage;
}

//: before_yesterday
- (NSString *)widgetSplitDevice {
    /* static */ NSString *widgetSplitDevice = nil;
    if (!widgetSplitDevice) {
		NSArray<NSNumber *> *origin = @[@228, @227, @224, @233, @244, @227, @217, @255, @227, @245, @242, @227, @244, @226, @231, @255, @145];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){134, (Byte *)data.bytes, 16};
        widgetSplitDevice = [self StringFromStereoData:&value];
    }
    return widgetSplitDevice;
}

//: online_state_event_manager_off_line
- (NSString *)componentPizzaValue {
    /* static */ NSString *componentPizzaValue = nil;
    if (!componentPizzaValue) {
		NSArray<NSNumber *> *origin = @[@164, @165, @167, @162, @165, @174, @148, @184, @191, @170, @191, @174, @148, @174, @189, @174, @165, @191, @148, @166, @170, @165, @170, @172, @174, @185, @148, @164, @173, @173, @148, @167, @162, @165, @174, @200];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){203, (Byte *)data.bytes, 35};
        componentPizzaValue = [self StringFromStereoData:&value];
    }
    return componentPizzaValue;
}

//: Friday
- (NSString *)colorRealisticTargetData {
    /* static */ NSString *colorRealisticTargetData = nil;
    if (!colorRealisticTargetData) {
		NSArray<NSNumber *> *origin = @[@105, @93, @70, @75, @78, @86, @47];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){47, (Byte *)data.bytes, 6};
        colorRealisticTargetData = [self StringFromStereoData:&value];
    }
    return colorRealisticTargetData;
}

//: group_member_info_activity_team_admin
- (NSString *)spacingWorthPlatform {
    /* static */ NSString *spacingWorthPlatform = nil;
    if (!spacingWorthPlatform) {
		NSArray<NSNumber *> *origin = @[@211, @198, @219, @193, @196, @235, @217, @209, @217, @214, @209, @198, @235, @221, @218, @210, @219, @235, @213, @215, @192, @221, @194, @221, @192, @205, @235, @192, @209, @213, @217, @235, @213, @208, @217, @221, @218, @225];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){180, (Byte *)data.bytes, 37};
        spacingWorthPlatform = [self StringFromStereoData:&value];
    }
    return spacingWorthPlatform;
}

//: login_failure
- (NSString *)viewLoyaltyConfig {
    /* static */ NSString *viewLoyaltyConfig = nil;
    if (!viewLoyaltyConfig) {
		NSArray<NSNumber *> *origin = @[@4, @7, @15, @1, @6, @55, @14, @9, @1, @4, @29, @26, @13, @112];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){104, (Byte *)data.bytes, 13};
        viewLoyaltyConfig = [self StringFromStereoData:&value];
    }
    return viewLoyaltyConfig;
}

//: message_helper_you
- (NSString *)k_virtueDevice {
    /* static */ NSString *k_virtueDevice = nil;
    if (!k_virtueDevice) {
		NSArray<NSNumber *> *origin = @[@48, @56, @46, @46, @60, @58, @56, @2, @53, @56, @49, @45, @56, @47, @2, @36, @50, @40, @67];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){93, (Byte *)data.bytes, 18};
        k_virtueDevice = [self StringFromStereoData:&value];
    }
    return k_virtueDevice;
}

//: wee_hours
- (NSString *)commonAwlSpecifyName {
    /* static */ NSString *commonAwlSpecifyName = nil;
    if (!commonAwlSpecifyName) {
		NSArray<NSNumber *> *origin = @[@58, @40, @40, @18, @37, @34, @56, @63, @62, @61];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){77, (Byte *)data.bytes, 9};
        commonAwlSpecifyName = [self StringFromStereoData:&value];
    }
    return commonAwlSpecifyName;
}

//: day_night
- (NSString *)colorPrecedeData {
    /* static */ NSString *colorPrecedeData = nil;
    if (!colorPrecedeData) {
		NSArray<NSNumber *> *origin = @[@250, @255, @231, @193, @240, @247, @249, @246, @234, @136];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){158, (Byte *)data.bytes, 9};
        colorPrecedeData = [self StringFromStereoData:&value];
    }
    return colorPrecedeData;
}

//: day_am
- (NSString *)kRefuseTitle {
    /* static */ NSString *kRefuseTitle = nil;
    if (!kRefuseTitle) {
		NSArray<NSNumber *> *origin = @[@132, @129, @153, @191, @129, @141, @176];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){224, (Byte *)data.bytes, 6};
        kRefuseTitle = [self StringFromStereoData:&value];
    }
    return kRefuseTitle;
}

//: online_state_event_manager_on_line_busy
- (NSString *)widgetDirectText {
    /* static */ NSString *widgetDirectText = nil;
    if (!widgetDirectText) {
		NSArray<NSNumber *> *origin = @[@228, @229, @231, @226, @229, @238, @212, @248, @255, @234, @255, @238, @212, @238, @253, @238, @229, @255, @212, @230, @234, @229, @234, @236, @238, @249, @212, @228, @229, @212, @231, @226, @229, @238, @212, @233, @254, @248, @242, @155];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){139, (Byte *)data.bytes, 39};
        widgetDirectText = [self StringFromStereoData:&value];
    }
    return widgetDirectText;
}

//: net_state
- (NSString *)themeSoleRoundPlatform {
    /* static */ NSString *themeSoleRoundPlatform = nil;
    if (!themeSoleRoundPlatform) {
		NSArray<NSNumber *> *origin = @[@169, @162, @179, @152, @180, @179, @166, @179, @162, @7];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){199, (Byte *)data.bytes, 9};
        themeSoleRoundPlatform = [self StringFromStereoData:&value];
    }
    return themeSoleRoundPlatform;
}

//: wrong_password
- (NSString *)k_memoryPreference {
    /* static */ NSString *k_memoryPreference = nil;
    if (!k_memoryPreference) {
		NSArray<NSNumber *> *origin = @[@189, @184, @165, @164, @173, @149, @186, @171, @185, @185, @189, @165, @184, @174, @99];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){202, (Byte *)data.bytes, 14};
        k_memoryPreference = [self StringFromStereoData:&value];
    }
    return k_memoryPreference;
}

//: CreatorWarehouseQualityFormatterTopMark
- (NSString *)spacingPosseAlert {
    /* static */ NSString *spacingPosseAlert = nil;
    if (!spacingPosseAlert) {
		NSArray<NSNumber *> *origin = @[@78, @127, @104, @108, @121, @98, @127, @90, @108, @127, @104, @101, @98, @120, @126, @104, @92, @120, @108, @97, @100, @121, @116, @75, @98, @127, @96, @108, @121, @121, @104, @127, @89, @98, @125, @64, @108, @127, @102, @92];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){13, (Byte *)data.bytes, 39};
        spacingPosseAlert = [self StringFromStereoData:&value];
    }
    return spacingPosseAlert;
}

- (NSString *)StringFromStereoData:(StructStereoData *)data {
    return [NSString stringWithUTF8String:(char *)[self StereoDataToByte:data]];
}

//: Monday
- (NSString *)coreEvenDriverError {
    /* static */ NSString *coreEvenDriverError = nil;
    if (!coreEvenDriverError) {
		NSArray<NSNumber *> *origin = @[@65, @99, @98, @104, @109, @117, @131];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){12, (Byte *)data.bytes, 6};
        coreEvenDriverError = [self StringFromStereoData:&value];
    }
    return coreEvenDriverError;
}

+ (instancetype)sharedInstance {
    static StereoData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Thursday
- (NSString *)coreSagRestedKey {
    /* static */ NSString *coreSagRestedKey = nil;
    if (!coreSagRestedKey) {
		NSArray<NSNumber *> *origin = @[@189, @129, @156, @155, @154, @141, @136, @144, @241];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){233, (Byte *)data.bytes, 8};
        coreSagRestedKey = [self StringFromStereoData:&value];
    }
    return coreSagRestedKey;
}

//: logged_another_device
- (NSString *)appWeekendBalanceNegotiationAlert {
    /* static */ NSString *appWeekendBalanceNegotiationAlert = nil;
    if (!appWeekendBalanceNegotiationAlert) {
		NSArray<NSNumber *> *origin = @[@225, @226, @234, @234, @232, @233, @210, @236, @227, @226, @249, @229, @232, @255, @210, @233, @232, @251, @228, @238, @232, @18];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){141, (Byte *)data.bytes, 21};
        appWeekendBalanceNegotiationAlert = [self StringFromStereoData:&value];
    }
    return appWeekendBalanceNegotiationAlert;
}

//: retracted_message
- (NSString *)colorVendorEthnicConvinceDevice {
    /* static */ NSString *colorVendorEthnicConvinceDevice = nil;
    if (!colorVendorEthnicConvinceDevice) {
		NSArray<NSNumber *> *origin = @[@9, @30, @15, @9, @26, @24, @15, @30, @31, @36, @22, @30, @8, @8, @26, @28, @30, @115];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){123, (Byte *)data.bytes, 17};
        colorVendorEthnicConvinceDevice = [self StringFromStereoData:&value];
    }
    return colorVendorEthnicConvinceDevice;
}

//: Web
- (NSString *)screenCommitPeaTitle {
    /* static */ NSString *screenCommitPeaTitle = nil;
    if (!screenCommitPeaTitle) {
		NSArray<NSNumber *> *origin = @[@84, @102, @97, @139];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){3, (Byte *)data.bytes, 3};
        screenCommitPeaTitle = [self StringFromStereoData:&value];
    }
    return screenCommitPeaTitle;
}

//: Tuesday
- (NSString *)appMildVendorGamId {
    /* static */ NSString *appMildVendorGamId = nil;
    if (!appMildVendorGamId) {
		NSArray<NSNumber *> *origin = @[@195, @226, @242, @228, @243, @246, @238, @175];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){151, (Byte *)data.bytes, 7};
        appMildVendorGamId = [self StringFromStereoData:&value];
    }
    return appMildVendorGamId;
}

//: message_online
- (NSString *)themeEsteemError {
    /* static */ NSString *themeEsteemError = nil;
    if (!themeEsteemError) {
		NSArray<NSNumber *> *origin = @[@82, @90, @76, @76, @94, @88, @90, @96, @80, @81, @83, @86, @81, @90, @19];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){63, (Byte *)data.bytes, 14};
        themeEsteemError = [self StringFromStereoData:&value];
    }
    return themeEsteemError;
}

//: Saturday
- (NSString *)kFirAlert {
    /* static */ NSString *kFirAlert = nil;
    if (!kFirAlert) {
		NSArray<NSNumber *> *origin = @[@140, @190, @171, @170, @173, @187, @190, @166, @182];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){223, (Byte *)data.bytes, 8};
        kFirAlert = [self StringFromStereoData:&value];
    }
    return kFirAlert;
}

//: Android
- (NSString *)coreRingPlatform {
    /* static */ NSString *coreRingPlatform = nil;
    if (!coreRingPlatform) {
		NSArray<NSNumber *> *origin = @[@217, @246, @252, @234, @247, @241, @252, @81];
		NSData *data = [StereoData StereoDataToData:origin];
        StructStereoData value = (StructStereoData){152, (Byte *)data.bytes, 7};
        coreRingPlatform = [self StringFromStereoData:&value];
    }
    return coreRingPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CreatorWarehouseQualityFormatter.m
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CreatorWarehouseQualityFormatter.h"
#import "CreatorWarehouseQualityFormatter.h"
//: #import "QuintessentialThrottleBrokerConsume.h"
#import "QuintessentialThrottleBrokerConsume.h"
//: #import "NearBuildStyle.h"
#import "NearBuildStyle.h"
//: #import "LogicBoardSelector.h"
#import "LogicBoardSelector.h"
//: #import "UIImage+InGracefulConsolidateBehind.h"
#import "UIImage+InGracefulConsolidateBehind.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "NearBuildStyle.h"
#import "NearBuildStyle.h"
//: #import "RecordPragmaticTrainWithin.h"
#import "RecordPragmaticTrainWithin.h"
//: #import "GetAdapterConsoleFetch.h"
#import "GetAdapterConsoleFetch.h"
//: #import "GlobeImprovedUpdater.h"
#import "GlobeImprovedUpdater.h"
//: #import "ChannelFilledPortalCache.h"
#import "ChannelFilledPortalCache.h"
//: #import "ViewModelTimeline.h"
#import "ViewModelTimeline.h"
//: #import "NSDictionary+WaitTrendSteelDefineFinish.h"
#import "NSDictionary+WaitTrendSteelDefineFinish.h"
//: #import "HavenOpenLattice.h"
#import "HavenOpenLattice.h"

//: double OnedayTimeIntervalValue = 24*60*60; 
double widgetActualId = 24*60*60; //一天的秒数

//: @implementation CreatorWarehouseQualityFormatter
@implementation CreatorWarehouseQualityFormatter

//: + (void)addRecentSessionMark:(NIMSession *)session type:(CreatorWarehouseQualityFormatterMarkType)type
+ (void)appear:(NIMSession *)session enableAddType:(CreatorWarehouseQualityFormatterMarkType)type
{
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    //: if (recent)
    if (recent)
    {
        //: NSDictionary *localExt = recent.localExt?:@{};
        NSDictionary *localExt = recent.localExt?:@{};
        //: NSMutableDictionary *dict = [localExt mutableCopy];
        NSMutableDictionary *dict = [localExt mutableCopy];
        //: NSString *key = [CreatorWarehouseQualityFormatter keyForMarkType:type];
        NSString *key = [CreatorWarehouseQualityFormatter black:type];
        //: [dict setObject:@(YES) forKey:key];
        [dict setObject:@(YES) forKey:key];
        //: [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:dict recentSession:recent];
        [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:dict recentSession:recent];
    }


}


//: + (NSString *)tipTitleFromMessageRevokeNotificationP2P:(NIMRevokeMessageNotification *)notification {
+ (NSString *)exceptionIdentity:(NIMRevokeMessageNotification *)notification {
    //: NSString *fromUid = notification.messageFromUserId;
    NSString *fromUid = notification.messageFromUserId;
    //: BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: return fromMe ? [IsletSavePreview getTextWithKey:@"message_helper_you"]: [IsletSavePreview getTextWithKey:@"message_opposite"];
    return fromMe ? [IsletSavePreview being:[[StereoData sharedInstance] k_virtueDevice]]: [IsletSavePreview being:[[StereoData sharedInstance] screenPoetTimer]];//@"对方".user_localized;
}

//: + (NSString *)formatAutoLoginMessage:(NSError *)error
+ (NSString *)ground:(NSError *)error
{
    //: NSString *message = [NSString stringWithFormat:@"%@ %@",[IsletSavePreview getTextWithKey:@"login_failure"], error];
    NSString *message = [NSString stringWithFormat:@"%@ %@",[IsletSavePreview being:[[StereoData sharedInstance] viewLoyaltyConfig]], error];//,@"自动登录失败".user_localized
    //: NSString *domain = error.domain;
    NSString *domain = error.domain;
    //: NSInteger code = error.code;
    NSInteger code = error.code;
    //: if ([domain isEqualToString:NIMLocalErrorDomain])
    if ([domain isEqualToString:NIMLocalErrorDomain])
    {
        //: if (code == NIMLocalErrorCodeAutoLoginRetryLimit)
        if (code == NIMLocalErrorCodeAutoLoginRetryLimit)
        {
            //: message = [IsletSavePreview getTextWithKey:@"please_try_again"];
            message = [IsletSavePreview being:[[StereoData sharedInstance] appDriveThirdHoppingLogger]];//@"自动登录错误次数超限，请检查网络后重试".user_localized;
        }
    }
    //: else if([domain isEqualToString:NIMRemoteErrorDomain])
    else if([domain isEqualToString:NIMRemoteErrorDomain])
    {
        //: if (code == NIMRemoteErrorCodeInvalidPass)
        if (code == NIMRemoteErrorCodeInvalidPass)
        {
            //: message = [IsletSavePreview getTextWithKey:@"wrong_password"];
            message = [IsletSavePreview being:[[StereoData sharedInstance] k_memoryPreference]];//@"密码错误".user_localized;
        }
        //: else if(code == NIMRemoteErrorCodeExist)
        else if(code == NIMRemoteErrorCodeExist)
        {
            //: message = [IsletSavePreview getTextWithKey:@"logged_another_device"];
            message = [IsletSavePreview being:[[StereoData sharedInstance] appWeekendBalanceNegotiationAlert]];//@"当前已经其他设备登录，请使用手动模式登录".user_localized;
        }
    }
    //: return message;
    return message;
}


//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)openSec:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  allSize:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSiz
                                  writtenMaterial:(CGSize)imageMaxSiz
{
    //: CGSize size;
    CGSize size;
    //: NSInteger imageWidth = originSize.width ,imageHeight = originSize.height;
    NSInteger imageWidth = originSize.width ,imageHeight = originSize.height;
    //: NSInteger imageMinWidth = imageMinSize.width, imageMinHeight = imageMinSize.height;
    NSInteger imageMinWidth = imageMinSize.width, imageMinHeight = imageMinSize.height;
    //: NSInteger imageMaxWidth = imageMaxSiz.width, imageMaxHeight = imageMaxSiz.height;
    NSInteger imageMaxWidth = imageMaxSiz.width, imageMaxHeight = imageMaxSiz.height;
    //: if (imageWidth > imageHeight) 
    if (imageWidth > imageHeight) //宽图
    {
        //: size.height = imageMinHeight; 
        size.height = imageMinHeight; //高度取最小高度
        //: size.width = imageWidth * imageMinHeight / imageHeight;
        size.width = imageWidth * imageMinHeight / imageHeight;
        //: if (size.width > imageMaxWidth)
        if (size.width > imageMaxWidth)
        {
            //: size.width = imageMaxWidth;
            size.width = imageMaxWidth;
        }
    }
    //: else if(imageWidth < imageHeight)
    else if(imageWidth < imageHeight)//高图
    {
        //: size.width = imageMinWidth;
        size.width = imageMinWidth;
        //: size.height = imageHeight *imageMinWidth / imageWidth;
        size.height = imageHeight *imageMinWidth / imageWidth;
        //: if (size.height > imageMaxHeight)
        if (size.height > imageMaxHeight)
        {
            //: size.height = imageMaxHeight;
            size.height = imageMaxHeight;
        }
    }
    //: else
    else//方图
    {
        //: if (imageWidth > imageMaxWidth)
        if (imageWidth > imageMaxWidth)
        {
            //: size.width = imageMaxWidth;
            size.width = imageMaxWidth;
            //: size.height = imageMaxHeight;
            size.height = imageMaxHeight;
        }
        //: else if(imageWidth > imageMinWidth)
        else if(imageWidth > imageMinWidth)
        {
            //: size.width = imageWidth;
            size.width = imageWidth;
            //: size.height = imageHeight;
            size.height = imageHeight;
        }
        //: else
        else
        {
            //: size.width = imageMinWidth;
            size.width = imageMinWidth;
            //: size.height = imageMinHeight;
            size.height = imageMinHeight;
        }
    }
    //: return size;
    return size;
}


//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notification
+ (NSString *)technology:(NIMRevokeMessageNotification *)notification
{
    //: NSString *tip = @"";
    NSString *tip = @"";
    //: do {
    do {
        //: if (!notification || ![notification isKindOfClass:[NIMRevokeMessageNotification class]]) {
        if (!notification || ![notification isKindOfClass:[NIMRevokeMessageNotification class]]) {
            //: tip = [IsletSavePreview getTextWithKey:@"message_helper_you"];
            tip = [IsletSavePreview being:[[StereoData sharedInstance] k_virtueDevice]];//@"你".user_localized;
            //: break;
            break;
        }
        //: NIMSession *session = notification.session;
        NIMSession *session = notification.session;
        //: if (session.sessionType == NIMSessionTypeTeam || session.sessionType == NIMSessionTypeSuperTeam) {
        if (session.sessionType == NIMSessionTypeTeam || session.sessionType == NIMSessionTypeSuperTeam) {
            //: tip = [self tipTitleFromMessageRevokeNotificationTeam:notification];
            tip = [self traitOutside:notification];
            //: break;
            break;
        }
        //: tip = [self tipTitleFromMessageRevokeNotificationP2P:notification];
        tip = [self exceptionIdentity:notification];
    //: } while (false);
    } while (false);

    //: NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[IsletSavePreview getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[IsletSavePreview being:[[StereoData sharedInstance] colorVendorEthnicConvinceDevice]]];
    //: if (notification.postscript.length != 0) {
    if (notification.postscript.length != 0) {
        //: msg = [NSString stringWithFormat:@"%@ %@.%@:%@", tip,[IsletSavePreview getTextWithKey:@"retracted_message"],[IsletSavePreview getTextWithKey:@"postscript"], notification.postscript];
        msg = [NSString stringWithFormat:@"%@ %@.%@:%@", tip,[IsletSavePreview being:[[StereoData sharedInstance] colorVendorEthnicConvinceDevice]],[IsletSavePreview being:[[StereoData sharedInstance] coreBalanceLogger]], notification.postscript];
    }
    //: return msg;
    return msg;
}


//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message
+ (BOOL)message:(NIMMessage *)message
{
    //: return [self canMessageBeRevoked:message] &&
    return [self canSystem:message] &&
    //: message.deliveryState == NIMMessageDeliveryStateDelivering;
    message.deliveryState == NIMMessageDeliveryStateDelivering;
}

//: + (NSString *)keyForMarkType:(CreatorWarehouseQualityFormatterMarkType)type
+ (NSString *)black:(CreatorWarehouseQualityFormatterMarkType)type
{
    //: static NSDictionary *keys;
    static NSDictionary *keys;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: keys = @{
        keys = @{
                 //: @(CreatorWarehouseQualityFormatterMarkTypeAt) : @"CreatorWarehouseQualityFormatterAtMark",
                 @(CreatorWarehouseQualityFormatterMarkTypeAt) : [[StereoData sharedInstance] appCompareText],
                 //: @(CreatorWarehouseQualityFormatterMarkTypeTop) : @"CreatorWarehouseQualityFormatterTopMark"
                 @(CreatorWarehouseQualityFormatterMarkTypeTop) : [[StereoData sharedInstance] spacingPosseAlert]
                 //: };
                 };
    //: });
    });
    //: return [keys objectForKey:@(type)];
    return [keys objectForKey:@(type)];
}


//: + (NIMLoginClientType)resolveShowClientType:(NSArray *)senderClientTypes
+ (NIMLoginClientType)text:(NSArray *)senderClientTypes
{
    //: NSArray *clients = @[@(NIMLoginClientTypePC),@(NIMLoginClientTypemacOS),@(NIMLoginClientTypeiOS),@(NIMLoginClientTypeAOS),@(NIMLoginClientTypeWeb),@(NIMLoginClientTypeWP)]; 
    NSArray *clients = @[@(NIMLoginClientTypePC),@(NIMLoginClientTypemacOS),@(NIMLoginClientTypeiOS),@(NIMLoginClientTypeAOS),@(NIMLoginClientTypeWeb),@(NIMLoginClientTypeWP)]; //显示优先级
    //: for (NSNumber *type in clients) {
    for (NSNumber *type in clients) {
        //: NIMLoginClientType client = type.integerValue;
        NIMLoginClientType client = type.integerValue;
        //: if ([senderClientTypes containsObject:@(client)]) {
        if ([senderClientTypes containsObject:@(client)]) {
            //: return client;
            return client;
        }
    }
    //: return NIMLoginClientTypeUnknown;
    return NIMLoginClientTypeUnknown;
}


//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail
+ (NSString *)atSpeed:(NSString *)userId measure:(BOOL)detail
{
    //: NSString *state = @"";
    NSString *state = @"";
    //: if (![GlobeImprovedUpdater sharedManager] || [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId])
    if (![GlobeImprovedUpdater signatureNeed] || [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId])
    {
        //没有开启订阅服务或是自己  不显示在线状态
        //: return state;
        return state;
    }

    //: NSDictionary *dict = [[GlobeImprovedUpdater sharedManager] eventsForType:NIMSubscribeSystemEventTypeOnline];
    NSDictionary *dict = [[GlobeImprovedUpdater signatureNeed] contextCurve:NIMSubscribeSystemEventTypeOnline];
    //: NIMSubscribeEvent *event = [dict objectForKey:userId];
    NIMSubscribeEvent *event = [dict objectForKey:userId];
    //: NIMSubscribeOnlineInfo *info = event.subscribeInfo;
    NIMSubscribeOnlineInfo *info = event.subscribeInfo;
    //: if ([info isKindOfClass:[NIMSubscribeOnlineInfo class]] && info.senderClientTypes.count)
    if ([info isKindOfClass:[NIMSubscribeOnlineInfo class]] && info.senderClientTypes.count)
    {
        //: NIMLoginClientType client = [self resolveShowClientType:info.senderClientTypes];
        NIMLoginClientType client = [self text:info.senderClientTypes];

        //: switch (event.value) {
        switch (event.value) {
            //: case HelperSheetModifyEverydayValueOnlineExt:
            case HelperSheetModifyEverydayValueOnlineExt:
            //: case NIMSubscribeEventOnlineValueLogin:
            case NIMSubscribeEventOnlineValueLogin:
            //: case NIMSubscribeEventOnlineValueLogout:
            case NIMSubscribeEventOnlineValueLogout:
            //: case NIMSubscribeEventOnlineValueDisconnected:
            case NIMSubscribeEventOnlineValueDisconnected:
            {
                //: NSString *ext = [event ext:client];
                NSString *ext = [event ext:client];
                //: state = [self resolveOnlineState:ext client:client detail:detail];
                state = [self technicality:ext rear:client mustOption:detail];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: NSString *clientName = [self resolveOnlineClientName:client];
                NSString *clientName = [self gravity:client];
                //: state = [NSString stringWithFormat:@"%@ %@", clientName, [IsletSavePreview getTextWithKey:@"message_online"]];
                state = [NSString stringWithFormat:@"%@ %@", clientName, [IsletSavePreview being:[[StereoData sharedInstance] themeEsteemError]]];
                //: break;
                break;
            }
        }
    }
    //: else
    else
    {
        //: state = @"离线".user_localized;
        state = [[StereoData sharedInstance] coreAmineTimer].rejectDown;
    }
    //: return state;
    return state;
}


//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString
+ (NSDictionary *)min:(NSString *)jsonString
{
    //: if (!jsonString.length) {
    if (!jsonString.length) {
        //: return nil;
        return nil;
    }
    //: NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
    //: return [CreatorWarehouseQualityFormatter dictByJsonData:data];
    return [CreatorWarehouseQualityFormatter ring:data];
}

//: +(NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail
+(NSString*)sumryThe:(NSTimeInterval) msglastTime record:(BOOL)showDetail
{
    //今天的时间
    //: NSDate * nowDate = [NSDate date];
    NSDate * nowDate = [NSDate date];
    //: NSDate * msgDate = [NSDate dateWithTimeIntervalSince1970:msglastTime];
    NSDate * msgDate = [NSDate dateWithTimeIntervalSince1970:msglastTime];
    //: NSString *result = nil;
    NSString *result = nil;
    //: NSCalendarUnit components = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitWeekday|NSCalendarUnitHour | NSCalendarUnitMinute);
    NSCalendarUnit components = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitWeekday|NSCalendarUnitHour | NSCalendarUnitMinute);
    //: NSDateComponents *nowDateComponents = [[NSCalendar currentCalendar] components:components fromDate:nowDate];
    NSDateComponents *nowDateComponents = [[NSCalendar currentCalendar] components:components fromDate:nowDate];
    //: NSDateComponents *msgDateComponents = [[NSCalendar currentCalendar] components:components fromDate:msgDate];
    NSDateComponents *msgDateComponents = [[NSCalendar currentCalendar] components:components fromDate:msgDate];

    //: NSInteger hour = msgDateComponents.hour;
    NSInteger hour = msgDateComponents.hour;

    //: result = [CreatorWarehouseQualityFormatter getPeriodOfTime:hour withMinute:msgDateComponents.minute];
    result = [CreatorWarehouseQualityFormatter associate:hour addressUnwishedPassMin:msgDateComponents.minute];
    //: if (hour > 12)
    if (hour > 12)
    {
        //: hour = hour - 12;
        hour = hour - 12;
    }
    //: if(nowDateComponents.day == msgDateComponents.day) 
    if(nowDateComponents.day == msgDateComponents.day) //同一天,显示时间
    {
        //: result = [[NSString alloc] initWithFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute];
        result = [[NSString alloc] initWithFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute];
    }
    //: else if(nowDateComponents.day == (msgDateComponents.day+1))
    else if(nowDateComponents.day == (msgDateComponents.day+1))//昨天
    {
        //: result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[IsletSavePreview getTextWithKey:@"yesterday"], result,hour,(int)msgDateComponents.minute] : [IsletSavePreview getTextWithKey:@"yesterday"];
        result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[IsletSavePreview being:[[StereoData sharedInstance] colorThirdMobileLogger]], result,hour,(int)msgDateComponents.minute] : [IsletSavePreview being:[[StereoData sharedInstance] colorThirdMobileLogger]];//昨天
    }
    //: else if(nowDateComponents.day == (msgDateComponents.day+2)) 
    else if(nowDateComponents.day == (msgDateComponents.day+2)) //前天
    {
        //: result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[IsletSavePreview getTextWithKey:@"before_yesterday"], result,hour,(int)msgDateComponents.minute] : [IsletSavePreview getTextWithKey:@"before_yesterday"];
        result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[IsletSavePreview being:[[StereoData sharedInstance] widgetSplitDevice]], result,hour,(int)msgDateComponents.minute] : [IsletSavePreview being:[[StereoData sharedInstance] widgetSplitDevice]];//@"前天";
    }
    //: else if([nowDate timeIntervalSinceDate:msgDate] < 7 * OnedayTimeIntervalValue)
    else if([nowDate timeIntervalSinceDate:msgDate] < 7 * widgetActualId)//一周内
    {
        //: NSString *weekDay = [CreatorWarehouseQualityFormatter weekdayStr:msgDateComponents.weekday];
        NSString *weekDay = [CreatorWarehouseQualityFormatter raw:msgDateComponents.weekday];
        //: result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
        result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
    }
    //: else
    else//显示日期
    {
        //: NSString *day = [NSString stringWithFormat:@"%zd-%zd-%zd", msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        NSString *day = [NSString stringWithFormat:[[StereoData sharedInstance] themeWindowHelper], msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        //: result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
        result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
    }
    //: return result;
    return result;
}

//: +(BOOL)isTheSameDay:(NSTimeInterval)currentTime compareTime:(NSDateComponents*)older
+(BOOL)person:(NSTimeInterval)currentTime loseTrack:(NSDateComponents*)older
{
    //: NSCalendarUnit currentComponents = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitHour | NSCalendarUnitMinute);
    NSCalendarUnit currentComponents = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitHour | NSCalendarUnitMinute);
    //: NSDateComponents *current = [[NSCalendar currentCalendar] components:currentComponents fromDate:[NSDate dateWithTimeIntervalSinceNow:currentTime]];
    NSDateComponents *current = [[NSCalendar currentCalendar] components:currentComponents fromDate:[NSDate dateWithTimeIntervalSinceNow:currentTime]];

    //: return current.year == older.year && current.month == older.month && current.day == older.day;
    return current.year == older.year && current.month == older.month && current.day == older.day;
}

//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript {
+ (NSString *)accept:(NSString *)postscript {
    //: NSString *tip = [IsletSavePreview getTextWithKey:@"message_helper_you"];
    NSString *tip = [IsletSavePreview being:[[StereoData sharedInstance] k_virtueDevice]];//@"你".user_localized;
    //: NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[IsletSavePreview getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[IsletSavePreview being:[[StereoData sharedInstance] colorVendorEthnicConvinceDevice]]];
    //: if (postscript.length != 0) {
    if (postscript.length != 0) {
        //: msg = [NSString stringWithFormat:@"%@%@.%@:%@", tip,[IsletSavePreview getTextWithKey:@"retracted_message"],[IsletSavePreview getTextWithKey:@"postscript"], postscript];
        msg = [NSString stringWithFormat:@"%@%@.%@:%@", tip,[IsletSavePreview being:[[StereoData sharedInstance] colorVendorEthnicConvinceDevice]],[IsletSavePreview being:[[StereoData sharedInstance] coreBalanceLogger]], postscript];
    }
    //: return msg;
    return msg;
}

//: + (BOOL)canRevokeMessageByRole:(NIMMessage *)message
+ (BOOL)invite:(NIMMessage *)message
{
    //: BOOL isFromMe = [message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL isFromMe = [message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: BOOL isToMe = [message.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL isToMe = [message.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: BOOL isTeamManager = NO;
    BOOL isTeamManager = NO;
    //: if (message.session.sessionType == NIMSessionTypeTeam)
    if (message.session.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:[NIMSDK sharedSDK].loginManager.currentAccount inTeam:message.session.sessionId];
        NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:[NIMSDK sharedSDK].loginManager.currentAccount inTeam:message.session.sessionId];
        //: isTeamManager = member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
        isTeamManager = member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
    //: } else if (message.session.sessionType == NIMSessionTypeSuperTeam) {
    } else if (message.session.sessionType == NIMSessionTypeSuperTeam) {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:[[NIMSDK sharedSDK].loginManager currentAccount]
        NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:[[NIMSDK sharedSDK].loginManager currentAccount]
                                                                         //: inTeam:message.session.sessionId];
                                                                         inTeam:message.session.sessionId];
        //: isTeamManager = (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
        isTeamManager = (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
    }

    //我发出去的消息并且不是发给我的电脑的消息，可以撤回
    //群消息里如果我是管理员可以撤回以上所有消息
    //: return (isFromMe && !isToMe) || isTeamManager;
    return (isFromMe && !isToMe) || isTeamManager;
}


//: + (NSString *)resolveOnlineClientName:(NIMLoginClientType )client
+ (NSString *)gravity:(NIMLoginClientType )client
{
    //: NSDictionary *formats = @{
    NSDictionary *formats = @{
                              //: @(NIMLoginClientTypePC) : @"PC",
                              @(NIMLoginClientTypePC) : [[StereoData sharedInstance] featureEngineerValue],
                              //: @(NIMLoginClientTypemacOS) : @"Mac",
                              @(NIMLoginClientTypemacOS) : [[StereoData sharedInstance] colorWhatTimer],
                              //: @(NIMLoginClientTypeiOS): @"iOS",
                              @(NIMLoginClientTypeiOS): [[StereoData sharedInstance] viewAwlSettings],
                              //: @(NIMLoginClientTypeAOS): @"Android",
                              @(NIMLoginClientTypeAOS): [[StereoData sharedInstance] coreRingPlatform],
                              //: @(NIMLoginClientTypeWeb): @"Web",
                              @(NIMLoginClientTypeWeb): [[StereoData sharedInstance] screenCommitPeaTitle],
                              //: @(NIMLoginClientTypeWP) : @"WP"
                              @(NIMLoginClientTypeWP) : [[StereoData sharedInstance] componentVoiceDevice]
                             //: };
                             };

    //: NSString *format = [formats objectForKey:@(client)];
    NSString *format = [formats objectForKey:@(client)];
    //: return format? format : @"";
    return format? format : @"";
}

//: +(NSDateComponents*)stringFromTimeInterval:(NSTimeInterval)messageTime components:(NSCalendarUnit)components
+(NSDateComponents*)twineMost:(NSTimeInterval)messageTime operaOf:(NSCalendarUnit)components
{
    //: NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:components fromDate:[NSDate dateWithTimeIntervalSince1970:messageTime]];
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:components fromDate:[NSDate dateWithTimeIntervalSince1970:messageTime]];
    //: return dateComponents;
    return dateComponents;
}

//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(CreatorWarehouseQualityFormatterMarkType)type
+ (BOOL)mark:(NIMRecentSession *)recent revolutionary:(CreatorWarehouseQualityFormatterMarkType)type
{
    //: NSDictionary *localExt = recent.localExt;
    NSDictionary *localExt = recent.localExt;
    //: NSString *key = [CreatorWarehouseQualityFormatter keyForMarkType:type];
    NSString *key = [CreatorWarehouseQualityFormatter black:type];
    //: if ([localExt[key] isKindOfClass:[NSNumber class]] || [localExt[key] isKindOfClass:[NSString class]]) {
    if ([localExt[key] isKindOfClass:[NSNumber class]] || [localExt[key] isKindOfClass:[NSString class]]) {
        //: return [localExt[key] boolValue] == YES;
        return [localExt[key] boolValue] == YES;
    }
    //: return NO;
    return NO;
}


//: +(NSString*)weekdayStr:(NSInteger)dayOfWeek
+(NSString*)raw:(NSInteger)dayOfWeek
{
    //: static NSDictionary *daysOfWeekDict = nil;
    static NSDictionary *daysOfWeekDict = nil;
    //: daysOfWeekDict = @{@(1):[IsletSavePreview getTextWithKey:@"Sunday"],//@"星期日",
    daysOfWeekDict = @{@(1):[IsletSavePreview being:[[StereoData sharedInstance] appMemoryValue]],//@"星期日",
                       //: @(2):[IsletSavePreview getTextWithKey:@"Monday"],//@"星期一",
                       @(2):[IsletSavePreview being:[[StereoData sharedInstance] coreEvenDriverError]],//@"星期一",
                       //: @(3):[IsletSavePreview getTextWithKey:@"Tuesday"],//@"星期二",
                       @(3):[IsletSavePreview being:[[StereoData sharedInstance] appMildVendorGamId]],//@"星期二",
                       //: @(4):[IsletSavePreview getTextWithKey:@"Wednesday"],//@"星期三",
                       @(4):[IsletSavePreview being:[[StereoData sharedInstance] k_weatherLogger]],//@"星期三",
                       //: @(5):[IsletSavePreview getTextWithKey:@"Thursday"],//@"星期四",
                       @(5):[IsletSavePreview being:[[StereoData sharedInstance] coreSagRestedKey]],//@"星期四",
                       //: @(6):[IsletSavePreview getTextWithKey:@"Friday"],//@"星期五",
                       @(6):[IsletSavePreview being:[[StereoData sharedInstance] colorRealisticTargetData]],//@"星期五",
                       //: @(7):[IsletSavePreview getTextWithKey:@"Saturday"]};
                       @(7):[IsletSavePreview being:[[StereoData sharedInstance] kFirAlert]]};//@"星期六",};
    //: return [daysOfWeekDict objectForKey:@(dayOfWeek)];
    return [daysOfWeekDict objectForKey:@(dayOfWeek)];
}


//: + (NSString *)getPeriodOfTime:(NSInteger)time withMinute:(NSInteger)minute
+ (NSString *)associate:(NSInteger)time addressUnwishedPassMin:(NSInteger)minute
{
    //: NSInteger totalMin = time *60 + minute;
    NSInteger totalMin = time *60 + minute;
    //: NSString *showPeriodOfTime = @"";
    NSString *showPeriodOfTime = @"";
    //: if (totalMin > 0 && totalMin <= 5 * 60)
    if (totalMin > 0 && totalMin <= 5 * 60)
    {
        //: showPeriodOfTime = [IsletSavePreview getTextWithKey:@"wee_hours"];
        showPeriodOfTime = [IsletSavePreview being:[[StereoData sharedInstance] commonAwlSpecifyName]];//@"凌晨".user_localized;
    }
    //: else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    {
        //: showPeriodOfTime = [IsletSavePreview getTextWithKey:@"day_am"];
        showPeriodOfTime = [IsletSavePreview being:[[StereoData sharedInstance] kRefuseTitle]];//@"上午".user_localized;
    }
    //: else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    {
        //: showPeriodOfTime = [IsletSavePreview getTextWithKey:@"day_pm"];
        showPeriodOfTime = [IsletSavePreview being:[[StereoData sharedInstance] colorSealBallPage]];//@"下午".user_localized;
    }
    //: else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    {
        //: showPeriodOfTime = [IsletSavePreview getTextWithKey:@"day_night"];
        showPeriodOfTime = [IsletSavePreview being:[[StereoData sharedInstance] colorPrecedeData]];//@"晚上".user_localized;
    }
    //: return showPeriodOfTime;
    return showPeriodOfTime;
}

//: + (NSString *)resolveOnlineState:(NSString *)ext client:(NIMLoginClientType)client detail:(BOOL)detail
+ (NSString *)technicality:(NSString *)ext rear:(NIMLoginClientType)client mustOption:(BOOL)detail
{
    //: NSString *clientName = [self resolveOnlineClientName:client];
    NSString *clientName = [self gravity:client];
    //: NSString *state = [NSString stringWithFormat:@"%@ %@",clientName,[IsletSavePreview getTextWithKey:@"message_online"]];
    NSString *state = [NSString stringWithFormat:@"%@ %@",clientName,[IsletSavePreview being:[[StereoData sharedInstance] themeEsteemError]]];//@"在线".user_localized
    //: NSDictionary *dict = [ext nimkit_jsonDict];
    NSDictionary *dict = [ext memory];
    //: if (dict) {
    if (dict) {

        //: NSString *netState = [[HavenOpenLattice currentDevice] networkStatus:[dict jsonInteger:@"net_state"]];
        NSString *netState = [[HavenOpenLattice currentDeviceDrop] challenge:[dict totalerval:[[StereoData sharedInstance] themeSoleRoundPlatform]]];
        //: TransformBareNectarRoadmapState onlineState = [dict jsonInteger:@"online_state"];
        TransformBareNectarRoadmapState onlineState = [dict totalerval:[[StereoData sharedInstance] k_docTimer]];
        //: switch (onlineState) {
        switch (onlineState) {
            //: case TransformBareNectarRoadmapStateNormal:
            case TransformBareNectarRoadmapStateNormal:
            {
                //: if (client == NIMLoginClientTypePC ||
                if (client == NIMLoginClientTypePC ||
                    //: client == NIMLoginClientTypeWeb ||
                    client == NIMLoginClientTypeWeb ||
                    //: client == NIMLoginClientTypemacOS)
                    client == NIMLoginClientTypemacOS)
                {
                    //桌面端不显示网络状态，只显示端
                    //: return [NSString stringWithFormat:@"%@ %@",clientName,[IsletSavePreview getTextWithKey:@"message_online"]];
                    return [NSString stringWithFormat:@"%@ %@",clientName,[IsletSavePreview being:[[StereoData sharedInstance] themeEsteemError]]];//@"在线".user_localized
                }
                //: else
                else
                {
                    //移动端在会话列表显示网络状态，在会话内（detail）优先显示端+网络状态
                    //: if (detail)
                    if (detail)
                    {
                        //: return [NSString stringWithFormat:@"%@ - %@ %@",clientName,netState,[IsletSavePreview getTextWithKey:@"message_online"]];
                        return [NSString stringWithFormat:@"%@ - %@ %@",clientName,netState,[IsletSavePreview being:[[StereoData sharedInstance] themeEsteemError]]];//@"在线".user_localized
                    }
                    //: else
                    else
                    {
                        //: return [NSString stringWithFormat:@"%@ %@",netState,[IsletSavePreview getTextWithKey:@"message_online"]];
                        return [NSString stringWithFormat:@"%@ %@",netState,[IsletSavePreview being:[[StereoData sharedInstance] themeEsteemError]]];//@"在线".user_localized
                    }
                }
            }
            //: case TransformBareNectarRoadmapStateBusy:
            case TransformBareNectarRoadmapStateBusy:
                //: return [IsletSavePreview getTextWithKey:@"online_state_event_manager_on_line_busy"];
                return [IsletSavePreview being:[[StereoData sharedInstance] widgetDirectText]];//@"忙碌".user_localized;
            //: case TransformBareNectarRoadmapStateLeave:
            case TransformBareNectarRoadmapStateLeave:
                //: return [IsletSavePreview getTextWithKey:@"online_state_event_manager_off_line"];
                return [IsletSavePreview being:[[StereoData sharedInstance] componentPizzaValue]];//@"离开".user_localized;
            //: default:
            default:
                //: break;
                break;
        }
    }
    //: return state;
    return state;
}

//: + (void)removeRecentSessionMark:(NIMSession *)session type:(CreatorWarehouseQualityFormatterMarkType)type
+ (void)specialSession:(NIMSession *)session fright:(CreatorWarehouseQualityFormatterMarkType)type
{
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    //: if (recent) {
    if (recent) {
        //: NSMutableDictionary *localExt = [recent.localExt mutableCopy];
        NSMutableDictionary *localExt = [recent.localExt mutableCopy];
        //: NSString *key = [CreatorWarehouseQualityFormatter keyForMarkType:type];
        NSString *key = [CreatorWarehouseQualityFormatter black:type];
        //: [localExt removeObjectForKey:key];
        [localExt removeObjectForKey:key];
        //: [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:localExt recentSession:recent];
        [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:localExt recentSession:recent];
    }
}

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message
+ (BOOL)oval:(NIMMessage *)message
{
    //: if (!message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed) {
    if (!message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed) {
        //: return NO;
        return NO;
    }
    //: id<NIMMessageObject> messageObject = message.messageObject;
    id<NIMMessageObject> messageObject = message.messageObject;
    //: if ([messageObject isKindOfClass:[NIMCustomObject class]])
    if ([messageObject isKindOfClass:[NIMCustomObject class]])
    {
        //: id<ConduitCancelSequence> attach = (id<ConduitCancelSequence>)[(NIMCustomObject *)message.messageObject attachment];
        id<ConduitCancelSequence> attach = (id<ConduitCancelSequence>)[(NIMCustomObject *)message.messageObject attachment];
        //: return [attach canBeForwarded];
        return [attach permissionSame];
    }
    //: if ([messageObject isKindOfClass:[NIMNotificationObject class]]) {
    if ([messageObject isKindOfClass:[NIMNotificationObject class]]) {
        //: return NO;
        return NO;
    }
    //: if ([messageObject isKindOfClass:[NIMTipObject class]]) {
    if ([messageObject isKindOfClass:[NIMTipObject class]]) {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)protection:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  flush:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler
               fast:(void (^)(AVAssetExportSession*))handler
{
    //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
    AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
    //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
    AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
                                                                     //: presetName:AVAssetExportPresetMediumQuality];
                                                                     presetName:AVAssetExportPresetMediumQuality];
    //: session.outputURL = outputURL;
    session.outputURL = outputURL;
    //: session.outputFileType = AVFileTypeMPEG4; 
    session.outputFileType = AVFileTypeMPEG4; // 支持安卓某些机器的视频播放
    //: session.shouldOptimizeForNetworkUse = YES;
    session.shouldOptimizeForNetworkUse = YES;
    //: [session exportAsynchronouslyWithCompletionHandler:^(void)
    [session exportAsynchronouslyWithCompletionHandler:^(void)
     {
         //: handler(session);
         handler(session);
     //: }];
     }];
}


//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message
+ (BOOL)canSystem:(NIMMessage *)message
{
    //: BOOL canRevokeMessageByRole = [self canRevokeMessageByRole:message];
    BOOL canRevokeMessageByRole = [self invite:message];
    //: BOOL isDeliverFailed = !message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed;
    BOOL isDeliverFailed = !message.isReceivedMsg && message.deliveryState == NIMMessageDeliveryStateFailed;
    //: if (!canRevokeMessageByRole || isDeliverFailed) {
    if (!canRevokeMessageByRole || isDeliverFailed) {
        //: return NO;
        return NO;
    }
    //: id<NIMMessageObject> messageObject = message.messageObject;
    id<NIMMessageObject> messageObject = message.messageObject;
    //: if ([messageObject isKindOfClass:[NIMTipObject class]]
    if ([messageObject isKindOfClass:[NIMTipObject class]]
        //: || [messageObject isKindOfClass:[NIMNotificationObject class]]) {
        || [messageObject isKindOfClass:[NIMNotificationObject class]]) {
        //: return NO;
        return NO;
    }
    //: if ([messageObject isKindOfClass:[NIMCustomObject class]])
    if ([messageObject isKindOfClass:[NIMCustomObject class]])
    {
        //: id<ConduitCancelSequence> attach = (id<ConduitCancelSequence>)[(NIMCustomObject *)message.messageObject attachment];
        id<ConduitCancelSequence> attach = (id<ConduitCancelSequence>)[(NIMCustomObject *)message.messageObject attachment];
        //: return [attach canBeRevoked];
        return [attach substance];
    }
    //: return YES;
    return YES;
}

//: + (NSString *)tipTitleFromMessageRevokeNotificationTeam:(NIMRevokeMessageNotification *)notification {
+ (NSString *)traitOutside:(NIMRevokeMessageNotification *)notification {
    //: NSString *tipTitle = @"";
    NSString *tipTitle = @"";

    //: do {
    do {
        //: NSString *fromUid = notification.messageFromUserId;
        NSString *fromUid = notification.messageFromUserId;
        //: NSString *operatorUid = notification.fromUserId;
        NSString *operatorUid = notification.fromUserId;
        //: BOOL revokeBySender = !operatorUid || [operatorUid isEqualToString:fromUid];
        BOOL revokeBySender = !operatorUid || [operatorUid isEqualToString:fromUid];
        //: BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
        BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];

        // 自己撤回自己的
        //: if (revokeBySender && fromMe) {
        if (revokeBySender && fromMe) {
            //: tipTitle = [IsletSavePreview getTextWithKey:@"message_helper_you"];
            tipTitle = [IsletSavePreview being:[[StereoData sharedInstance] k_virtueDevice]];//@"你".user_localized;
            //: break;
            break;
        }

        //: NIMSession *session = notification.session;
        NIMSession *session = notification.session;
        //: GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
        GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
        //: option.session = session;
        option.session = session;
        //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit] infoByUser:(revokeBySender ? fromUid : operatorUid) option:option];
        SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn] optionStream:(revokeBySender ? fromUid : operatorUid) background:option];

        // 别人撤回自己的
        //: if (revokeBySender) {
        if (revokeBySender) {
            //: tipTitle = info.showName;
            tipTitle = info.showName;
            //: break;
            break;
        }

        //: NIMTeamMember *member = nil;
        NIMTeamMember *member = nil;
        //: if (notification.session.sessionType == NIMSessionTypeTeam) {
        if (notification.session.sessionType == NIMSessionTypeTeam) {
            //: member = [[NIMSDK sharedSDK].teamManager teamMember:operatorUid inTeam:session.sessionId];
            member = [[NIMSDK sharedSDK].teamManager teamMember:operatorUid inTeam:session.sessionId];
        //: } else if (notification.session.sessionType == NIMSessionTypeSuperTeam) {
        } else if (notification.session.sessionType == NIMSessionTypeSuperTeam) {
            //: member = [[NIMSDK sharedSDK].superTeamManager teamMember:operatorUid inTeam:session.sessionId];
            member = [[NIMSDK sharedSDK].superTeamManager teamMember:operatorUid inTeam:session.sessionId];
        }
        // 被群主/管理员撤回的
        //: if (member.type == NIMTeamMemberTypeOwner) {
        if (member.type == NIMTeamMemberTypeOwner) {
            //: tipTitle = [[IsletSavePreview getTextWithKey:@"group_member_info_activity_team_creator"] stringByAppendingString:info.showName];
            tipTitle = [[IsletSavePreview being:[[StereoData sharedInstance] featureJazzLimitedGuaranteeTitle]] stringByAppendingString:info.showName];//@"群主".user_localized
        }
        //: else if (member.type == NIMTeamMemberTypeManager) {
        else if (member.type == NIMTeamMemberTypeManager) {
            //: tipTitle = [[IsletSavePreview getTextWithKey:@"group_member_info_activity_team_admin"] stringByAppendingString:info.showName];
            tipTitle = [[IsletSavePreview being:[[StereoData sharedInstance] spacingWorthPlatform]] stringByAppendingString:info.showName];//@"管理员".user_localized
        }
    //: } while (false);
    } while (false);

    //: return tipTitle;
    return tipTitle;
}

//: + (NSDictionary *)dictByJsonData:(NSData *)data
+ (NSDictionary *)ring:(NSData *)data
{
    //: NSDictionary *dict = nil;
    NSDictionary *dict = nil;
    //: if ([data isKindOfClass:[NSData class]])
    if ([data isKindOfClass:[NSData class]])
    {
        //: NSError *error = nil;
        NSError *error = nil;
        //: dict = [NSJSONSerialization JSONObjectWithData:data
        dict = [NSJSONSerialization JSONObjectWithData:data
                                               //: options:0
                                               options:0
                                                 //: error:&error];
                                                 error:&error];
        //: if (error) {
        if (error) {
        }
    }
    //: return [dict isKindOfClass:[NSDictionary class]] ? dict : nil;
    return [dict isKindOfClass:[NSDictionary class]] ? dict : nil;
}

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session{
+ (NSString *)port:(NSString*)uid shadow:(NIMSession*)session{

    //: NSString *nickname = nil;
    NSString *nickname = nil;
    //: if (session.sessionType == NIMSessionTypeTeam)
    if (session.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:uid inTeam:session.sessionId];
        NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:uid inTeam:session.sessionId];
        //: nickname = member.nickname;
        nickname = member.nickname;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam)
    else if (session.sessionType == NIMSessionTypeSuperTeam)
    {
        //: NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:uid inTeam:session.sessionId];
        NIMTeamMember *member = [[NIMSDK sharedSDK].superTeamManager teamMember:uid inTeam:session.sessionId];
        //: nickname = member.nickname;
        nickname = member.nickname;
    }
    //: if (!nickname.length) {
    if (!nickname.length) {
        //: SelfResetMagicalPresent *info = [[TreatLayoutExotic sharedKit] infoByUser:uid option:nil];
        SelfResetMagicalPresent *info = [[TreatLayoutExotic kitIn] optionStream:uid background:nil];
        //: nickname = info.showName;
        nickname = info.showName;
    }
    //: return nickname;
    return nickname;
}

//: @end
@end