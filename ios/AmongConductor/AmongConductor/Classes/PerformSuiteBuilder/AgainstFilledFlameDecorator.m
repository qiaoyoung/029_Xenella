
#import <Foundation/Foundation.h>

@interface HintData : NSObject

+ (instancetype)sharedInstance;

//: de
@property (nonatomic, copy) NSString *widgetLanePath;

//: activity_register_account_has_account
@property (nonatomic, copy) NSString *featureWaveAlert;

//: ja
@property (nonatomic, copy) NSString *widgetDishEvenError;

//: group_info_activity_update_failed
@property (nonatomic, copy) NSString *screenReplacementText;

//: #F6F6F6
@property (nonatomic, copy) NSString *themeConditionPlatform;

//: warm_prompt
@property (nonatomic, copy) NSString *featureAtopThirdTransformName;

//: contact_list_activity_complete
@property (nonatomic, copy) NSString *layoutPlayCornerNearHelper;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *moduleEffectiveMessage;

//: #ffffff
@property (nonatomic, copy) NSString *viewExpandTitle;

//: #0D81CF
@property (nonatomic, copy) NSString *coreBuilderAlert;

//: tag_activity_set
@property (nonatomic, copy) NSString *appDirectValue;

//: #5D5F66
@property (nonatomic, copy) NSString *spacingSceneName;

//: en
@property (nonatomic, copy) NSString *appTagError;

//: hant
@property (nonatomic, copy) NSString *featureOmitAlert;

//: nickname_tip
@property (nonatomic, copy) NSString *viewStockContent;

//: vi
@property (nonatomic, copy) NSString *kVisualData;

//: es
@property (nonatomic, copy) NSString *k_capLogger;

//: user_info_avtivity_upload_avatar_failed
@property (nonatomic, copy) NSString *themeBlankTenseMessage;

//: icon_photo
@property (nonatomic, copy) NSString *screenDueName;

//: fr
@property (nonatomic, copy) NSString *screenMissingKey;

//: register_avtivity3_avatar
@property (nonatomic, copy) NSString *themeSplitFormat;

//: nickname
@property (nonatomic, copy) NSString *widgetCommandHoppingPath;

//: message_send_album
@property (nonatomic, copy) NSString *layoutArrayLogger;

//: ru
@property (nonatomic, copy) NSString *coreDescriptionId;

//: ic_close_b
@property (nonatomic, copy) NSString *viewHunterKey;

//: sa
@property (nonatomic, copy) NSString *layoutRealisticError;

//: ko
@property (nonatomic, copy) NSString *themeGroupPath;

//: pt
@property (nonatomic, copy) NSString *commonMemoryPreference;

//: login_bg
@property (nonatomic, copy) NSString *componentCompareDevice;

//: spa
@property (nonatomic, copy) NSString *moduleFieldDevice;

//: ko-KP
@property (nonatomic, copy) NSString *screenPlayMessage;

//: nickname_same_account
@property (nonatomic, copy) NSString *themeLimitedData;

//: #999999
@property (nonatomic, copy) NSString *coreBlankData;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *layoutLeadingCapPreference;

//: register_good_nick
@property (nonatomic, copy) NSString *appSidewalkEmberPlacePreference;

//: zh-Hans
@property (nonatomic, copy) NSString *k_posseName;

//: jpg
@property (nonatomic, copy) NSString *screenCommonConfig;

//: login_nickname
@property (nonatomic, copy) NSString *componentMildName;

//: ar
@property (nonatomic, copy) NSString *themeCommonExternalValue;

//: setting_privacy
@property (nonatomic, copy) NSString *componentRecognizeUtility;

//: zh
@property (nonatomic, copy) NSString *appCrossLogger;

//: activity_login_login
@property (nonatomic, copy) NSString *commonPileName;

//: register_avtivity3_nick
@property (nonatomic, copy) NSString *coreCompareHoppingSettings;

//: photo_account_def
@property (nonatomic, copy) NSString *screenCommonName;

//: #333333
@property (nonatomic, copy) NSString *featurePartConfig;

//: zh-Hant
@property (nonatomic, copy) NSString *moduleComparePlaceAlert;

@end

@implementation HintData

//: warm_prompt
- (NSString *)featureAtopThirdTransformName {
    if (!_featureAtopThirdTransformName) {
        Byte value[] = {11, 20, 10, 141, 163, 161, 133, 113, 231, 249, 99, 77, 94, 89, 75, 92, 94, 91, 89, 92, 96, 82};
        _featureAtopThirdTransformName = [self StringFromHintData:value];
    }
    return _featureAtopThirdTransformName;
}

//: ja
- (NSString *)widgetDishEvenError {
    if (!_widgetDishEvenError) {
        Byte value[] = {2, 57, 7, 93, 119, 156, 193, 49, 40, 39};
        _widgetDishEvenError = [self StringFromHintData:value];
    }
    return _widgetDishEvenError;
}

//: group_info_activity_update_failed
- (NSString *)screenReplacementText {
    if (!_screenReplacementText) {
        Byte value[] = {33, 43, 12, 14, 160, 124, 143, 80, 153, 214, 84, 242, 60, 71, 68, 74, 69, 52, 62, 67, 59, 68, 52, 54, 56, 73, 62, 75, 62, 73, 78, 52, 74, 69, 57, 54, 73, 58, 52, 59, 54, 62, 65, 58, 57, 205};
        _screenReplacementText = [self StringFromHintData:value];
    }
    return _screenReplacementText;
}

//: #F6F6F6
- (NSString *)themeConditionPlatform {
    if (!_themeConditionPlatform) {
        Byte value[] = {7, 61, 12, 78, 241, 80, 12, 253, 190, 98, 25, 1, 230, 9, 249, 9, 249, 9, 249, 141};
        _themeConditionPlatform = [self StringFromHintData:value];
    }
    return _themeConditionPlatform;
}

//: #999999
- (NSString *)coreBlankData {
    if (!_coreBlankData) {
        Byte value[] = {7, 55, 3, 236, 2, 2, 2, 2, 2, 2, 84};
        _coreBlankData = [self StringFromHintData:value];
    }
    return _coreBlankData;
}

//: fr
- (NSString *)screenMissingKey {
    if (!_screenMissingKey) {
        Byte value[] = {2, 10, 5, 107, 231, 92, 104, 102};
        _screenMissingKey = [self StringFromHintData:value];
    }
    return _screenMissingKey;
}

//: nickname_tip
- (NSString *)viewStockContent {
    if (!_viewStockContent) {
        Byte value[] = {12, 55, 5, 68, 114, 55, 50, 44, 52, 55, 42, 54, 46, 40, 61, 50, 57, 119};
        _viewStockContent = [self StringFromHintData:value];
    }
    return _viewStockContent;
}

//: ko
- (NSString *)themeGroupPath {
    if (!_themeGroupPath) {
        Byte value[] = {2, 30, 6, 204, 102, 187, 77, 81, 75};
        _themeGroupPath = [self StringFromHintData:value];
    }
    return _themeGroupPath;
}

//: jpg
- (NSString *)screenCommonConfig {
    if (!_screenCommonConfig) {
        Byte value[] = {3, 84, 11, 84, 25, 49, 168, 124, 172, 240, 55, 22, 28, 19, 142};
        _screenCommonConfig = [self StringFromHintData:value];
    }
    return _screenCommonConfig;
}

//: #0D81CF
- (NSString *)coreBuilderAlert {
    if (!_coreBuilderAlert) {
        Byte value[] = {7, 42, 6, 112, 53, 225, 249, 6, 26, 14, 7, 25, 28, 76};
        _coreBuilderAlert = [self StringFromHintData:value];
    }
    return _coreBuilderAlert;
}

//: message_send_album
- (NSString *)layoutArrayLogger {
    if (!_layoutArrayLogger) {
        Byte value[] = {18, 35, 11, 124, 57, 42, 180, 150, 67, 170, 209, 74, 66, 80, 80, 62, 68, 66, 60, 80, 66, 75, 65, 60, 62, 73, 63, 82, 74, 170};
        _layoutArrayLogger = [self StringFromHintData:value];
    }
    return _layoutArrayLogger;
}

//: ic_close_b
- (NSString *)viewHunterKey {
    if (!_viewHunterKey) {
        Byte value[] = {10, 74, 8, 27, 92, 76, 122, 21, 31, 25, 21, 25, 34, 37, 41, 27, 21, 24, 232};
        _viewHunterKey = [self StringFromHintData:value];
    }
    return _viewHunterKey;
}

//: contact_tag_fragment_cancel
- (NSString *)layoutLeadingCapPreference {
    if (!_layoutLeadingCapPreference) {
        Byte value[] = {27, 30, 12, 75, 87, 218, 5, 173, 233, 18, 204, 246, 69, 81, 80, 86, 67, 69, 86, 65, 86, 67, 73, 65, 72, 84, 67, 73, 79, 71, 80, 86, 65, 69, 67, 80, 69, 71, 78, 243};
        _layoutLeadingCapPreference = [self StringFromHintData:value];
    }
    return _layoutLeadingCapPreference;
}

//: spa
- (NSString *)moduleFieldDevice {
    if (!_moduleFieldDevice) {
        Byte value[] = {3, 40, 13, 73, 8, 79, 33, 69, 191, 239, 230, 193, 152, 75, 72, 57, 72};
        _moduleFieldDevice = [self StringFromHintData:value];
    }
    return _moduleFieldDevice;
}

//: setting_privacy
- (NSString *)componentRecognizeUtility {
    if (!_componentRecognizeUtility) {
        Byte value[] = {15, 45, 13, 118, 1, 81, 239, 30, 249, 205, 164, 11, 250, 70, 56, 71, 71, 60, 65, 58, 50, 67, 69, 60, 73, 52, 54, 76, 104};
        _componentRecognizeUtility = [self StringFromHintData:value];
    }
    return _componentRecognizeUtility;
}

//: nickname
- (NSString *)widgetCommandHoppingPath {
    if (!_widgetCommandHoppingPath) {
        Byte value[] = {8, 71, 8, 48, 59, 124, 199, 120, 39, 34, 28, 36, 39, 26, 38, 30, 88};
        _widgetCommandHoppingPath = [self StringFromHintData:value];
    }
    return _widgetCommandHoppingPath;
}

//: activity_login_login
- (NSString *)commonPileName {
    if (!_commonPileName) {
        Byte value[] = {20, 49, 6, 73, 210, 51, 48, 50, 67, 56, 69, 56, 67, 72, 46, 59, 62, 54, 56, 61, 46, 59, 62, 54, 56, 61, 109};
        _commonPileName = [self StringFromHintData:value];
    }
    return _commonPileName;
}

//: login_nickname
- (NSString *)componentMildName {
    if (!_componentMildName) {
        Byte value[] = {14, 56, 3, 52, 55, 47, 49, 54, 39, 54, 49, 43, 51, 54, 41, 53, 45, 173};
        _componentMildName = [self StringFromHintData:value];
    }
    return _componentMildName;
}

//: ar
- (NSString *)themeCommonExternalValue {
    if (!_themeCommonExternalValue) {
        Byte value[] = {2, 27, 5, 126, 142, 70, 87, 99};
        _themeCommonExternalValue = [self StringFromHintData:value];
    }
    return _themeCommonExternalValue;
}

//: de
- (NSString *)widgetLanePath {
    if (!_widgetLanePath) {
        Byte value[] = {2, 59, 4, 12, 41, 42, 99};
        _widgetLanePath = [self StringFromHintData:value];
    }
    return _widgetLanePath;
}

- (Byte *)HintDataToCache:(Byte *)data {
    int allKnowing = data[0];
    Byte antediluvianLeading = data[1];
    int musicalPhrase = data[2];
    for (int i = musicalPhrase; i < musicalPhrase + allKnowing; i++) {
        int value = data[i] + antediluvianLeading;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[musicalPhrase + allKnowing] = 0;
    return data + musicalPhrase;
}

//: tag_activity_set
- (NSString *)appDirectValue {
    if (!_appDirectValue) {
        Byte value[] = {16, 82, 3, 34, 15, 21, 13, 15, 17, 34, 23, 36, 23, 34, 39, 13, 33, 19, 34, 139};
        _appDirectValue = [self StringFromHintData:value];
    }
    return _appDirectValue;
}

//: icon_photo
- (NSString *)screenDueName {
    if (!_screenDueName) {
        Byte value[] = {10, 99, 3, 6, 0, 12, 11, 252, 13, 5, 12, 17, 12, 34};
        _screenDueName = [self StringFromHintData:value];
    }
    return _screenDueName;
}

//: photo_account_def
- (NSString *)screenCommonName {
    if (!_screenCommonName) {
        Byte value[] = {17, 53, 5, 171, 185, 59, 51, 58, 63, 58, 42, 44, 46, 46, 58, 64, 57, 63, 42, 47, 48, 49, 125};
        _screenCommonName = [self StringFromHintData:value];
    }
    return _screenCommonName;
}

//: zh-Hans
- (NSString *)k_posseName {
    if (!_k_posseName) {
        Byte value[] = {7, 53, 7, 195, 19, 141, 53, 69, 51, 248, 19, 44, 57, 62, 53};
        _k_posseName = [self StringFromHintData:value];
    }
    return _k_posseName;
}

//: ko-KP
- (NSString *)screenPlayMessage {
    if (!_screenPlayMessage) {
        Byte value[] = {5, 75, 4, 234, 32, 36, 226, 0, 5, 217};
        _screenPlayMessage = [self StringFromHintData:value];
    }
    return _screenPlayMessage;
}

//: hant
- (NSString *)featureOmitAlert {
    if (!_featureOmitAlert) {
        Byte value[] = {4, 61, 11, 117, 57, 122, 27, 151, 131, 2, 153, 43, 36, 49, 55, 84};
        _featureOmitAlert = [self StringFromHintData:value];
    }
    return _featureOmitAlert;
}

//: es
- (NSString *)k_capLogger {
    if (!_k_capLogger) {
        Byte value[] = {2, 37, 8, 10, 81, 178, 192, 76, 64, 78, 196};
        _k_capLogger = [self StringFromHintData:value];
    }
    return _k_capLogger;
}

//: ru
- (NSString *)coreDescriptionId {
    if (!_coreDescriptionId) {
        Byte value[] = {2, 86, 3, 28, 31, 236};
        _coreDescriptionId = [self StringFromHintData:value];
    }
    return _coreDescriptionId;
}

//: #ffffff
- (NSString *)viewExpandTitle {
    if (!_viewExpandTitle) {
        Byte value[] = {7, 15, 5, 185, 150, 20, 87, 87, 87, 87, 87, 87, 151};
        _viewExpandTitle = [self StringFromHintData:value];
    }
    return _viewExpandTitle;
}

//: register_avtivity3_nick
- (NSString *)coreCompareHoppingSettings {
    if (!_coreCompareHoppingSettings) {
        Byte value[] = {23, 86, 6, 10, 3, 174, 28, 15, 17, 19, 29, 30, 15, 28, 9, 11, 32, 30, 19, 32, 19, 30, 35, 221, 9, 24, 19, 13, 21, 128};
        _coreCompareHoppingSettings = [self StringFromHintData:value];
    }
    return _coreCompareHoppingSettings;
}

//: #333333
- (NSString *)featurePartConfig {
    if (!_featurePartConfig) {
        Byte value[] = {7, 20, 5, 59, 180, 15, 31, 31, 31, 31, 31, 31, 179};
        _featurePartConfig = [self StringFromHintData:value];
    }
    return _featurePartConfig;
}

//: zh-Hant
- (NSString *)moduleComparePlaceAlert {
    if (!_moduleComparePlaceAlert) {
        Byte value[] = {7, 26, 12, 183, 140, 234, 102, 240, 164, 85, 79, 133, 96, 78, 19, 46, 71, 84, 90, 194};
        _moduleComparePlaceAlert = [self StringFromHintData:value];
    }
    return _moduleComparePlaceAlert;
}

//: activity_register_account_has_account
- (NSString *)featureWaveAlert {
    if (!_featureWaveAlert) {
        Byte value[] = {37, 60, 11, 207, 131, 107, 6, 239, 170, 113, 210, 37, 39, 56, 45, 58, 45, 56, 61, 35, 54, 41, 43, 45, 55, 56, 41, 54, 35, 37, 39, 39, 51, 57, 50, 56, 35, 44, 37, 55, 35, 37, 39, 39, 51, 57, 50, 56, 88};
        _featureWaveAlert = [self StringFromHintData:value];
    }
    return _featureWaveAlert;
}

//: pt
- (NSString *)commonMemoryPreference {
    if (!_commonMemoryPreference) {
        Byte value[] = {2, 45, 6, 114, 51, 174, 67, 71, 11};
        _commonMemoryPreference = [self StringFromHintData:value];
    }
    return _commonMemoryPreference;
}

- (NSString *)StringFromHintData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HintDataToCache:data]];
}

//: register_avtivity3_avatar
- (NSString *)themeSplitFormat {
    if (!_themeSplitFormat) {
        Byte value[] = {25, 18, 6, 109, 48, 182, 96, 83, 85, 87, 97, 98, 83, 96, 77, 79, 100, 98, 87, 100, 87, 98, 103, 33, 77, 79, 100, 79, 98, 79, 96, 92};
        _themeSplitFormat = [self StringFromHintData:value];
    }
    return _themeSplitFormat;
}

//: vi
- (NSString *)kVisualData {
    if (!_kVisualData) {
        Byte value[] = {2, 5, 9, 196, 132, 102, 187, 151, 108, 113, 100, 42};
        _kVisualData = [self StringFromHintData:value];
    }
    return _kVisualData;
}

//: register_good_nick
- (NSString *)appSidewalkEmberPlacePreference {
    if (!_appSidewalkEmberPlacePreference) {
        Byte value[] = {18, 51, 9, 37, 194, 230, 207, 228, 150, 63, 50, 52, 54, 64, 65, 50, 63, 44, 52, 60, 60, 49, 44, 59, 54, 48, 56, 199};
        _appSidewalkEmberPlacePreference = [self StringFromHintData:value];
    }
    return _appSidewalkEmberPlacePreference;
}

//: #5D5F66
- (NSString *)spacingSceneName {
    if (!_spacingSceneName) {
        Byte value[] = {7, 20, 4, 104, 15, 33, 48, 33, 50, 34, 34, 171};
        _spacingSceneName = [self StringFromHintData:value];
    }
    return _spacingSceneName;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)themeBlankTenseMessage {
    if (!_themeBlankTenseMessage) {
        Byte value[] = {39, 15, 5, 132, 226, 102, 100, 86, 99, 80, 90, 95, 87, 96, 80, 82, 103, 101, 90, 103, 90, 101, 106, 80, 102, 97, 93, 96, 82, 85, 80, 82, 103, 82, 101, 82, 99, 80, 87, 82, 90, 93, 86, 85, 80};
        _themeBlankTenseMessage = [self StringFromHintData:value];
    }
    return _themeBlankTenseMessage;
}

//: sa
- (NSString *)layoutRealisticError {
    if (!_layoutRealisticError) {
        Byte value[] = {2, 63, 6, 62, 68, 29, 52, 34, 208};
        _layoutRealisticError = [self StringFromHintData:value];
    }
    return _layoutRealisticError;
}

//: zh
- (NSString *)appCrossLogger {
    if (!_appCrossLogger) {
        Byte value[] = {2, 93, 11, 215, 200, 71, 201, 120, 104, 215, 80, 29, 11, 167};
        _appCrossLogger = [self StringFromHintData:value];
    }
    return _appCrossLogger;
}

//: setting_privacy_camera
- (NSString *)moduleEffectiveMessage {
    if (!_moduleEffectiveMessage) {
        Byte value[] = {22, 83, 4, 71, 32, 18, 33, 33, 22, 27, 20, 12, 29, 31, 22, 35, 14, 16, 38, 12, 16, 14, 26, 18, 31, 14, 239};
        _moduleEffectiveMessage = [self StringFromHintData:value];
    }
    return _moduleEffectiveMessage;
}

//: en
- (NSString *)appTagError {
    if (!_appTagError) {
        Byte value[] = {2, 28, 8, 131, 73, 150, 20, 67, 73, 82, 29};
        _appTagError = [self StringFromHintData:value];
    }
    return _appTagError;
}

//: contact_list_activity_complete
- (NSString *)layoutPlayCornerNearHelper {
    if (!_layoutPlayCornerNearHelper) {
        Byte value[] = {30, 90, 10, 118, 35, 218, 97, 243, 25, 141, 9, 21, 20, 26, 7, 9, 26, 5, 18, 15, 25, 26, 5, 7, 9, 26, 15, 28, 15, 26, 31, 5, 9, 21, 19, 22, 18, 11, 26, 11, 95};
        _layoutPlayCornerNearHelper = [self StringFromHintData:value];
    }
    return _layoutPlayCornerNearHelper;
}

+ (instancetype)sharedInstance {
    static HintData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: login_bg
- (NSString *)componentCompareDevice {
    if (!_componentCompareDevice) {
        Byte value[] = {8, 27, 9, 254, 221, 167, 210, 193, 104, 81, 84, 76, 78, 83, 68, 71, 76, 5};
        _componentCompareDevice = [self StringFromHintData:value];
    }
    return _componentCompareDevice;
}

//: nickname_same_account
- (NSString *)themeLimitedData {
    if (!_themeLimitedData) {
        Byte value[] = {21, 56, 6, 63, 15, 166, 54, 49, 43, 51, 54, 41, 53, 45, 39, 59, 41, 53, 45, 39, 41, 43, 43, 55, 61, 54, 60, 80};
        _themeLimitedData = [self StringFromHintData:value];
    }
    return _themeLimitedData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AgainstFilledFlameDecorator.m
//  Riverla
//
//  Created by mac on 2025/4/9.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AgainstFilledFlameDecorator.h"
#import "AgainstFilledFlameDecorator.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "DecoderWaitOverNeat.h"
#import "DecoderWaitOverNeat.h"
//: #import "EnumAgainstWithout.h"
#import "EnumAgainstWithout.h"

//: @interface AgainstFilledFlameDecorator ()
@interface AgainstFilledFlameDecorator ()

//: @property (strong, nonatomic) UIButton *registerButton;
@property (strong, nonatomic) UIButton *registerButton;
//: @property (strong, nonatomic) UIButton *btnPhoto;
@property (strong, nonatomic) UIButton *btnPhoto;
//: @property (nonatomic, strong) NSString *avaterUrl;
@property (nonatomic, strong) NSString *avaterUrl;
//: @property (strong, nonatomic) UIButton *loginButton;
@property (strong, nonatomic) UIButton *loginButton;
//: @property (nonatomic, strong) UIImage *headerImage;
@property (nonatomic, strong) UIImage *headerImage;

//: @property (strong, nonatomic) UITextField *usernameTextField;
@property (strong, nonatomic) UITextField *usernameTextField;
//: @property (strong, nonatomic) UIImageView *titleImg;
@property (strong, nonatomic) UIImageView *titleImg;

//: @property (nonatomic, strong) UIImageView *aratarImgView;
@property (nonatomic, strong) UIImageView *aratarImgView;

//: @end
@end

//: @implementation AgainstFilledFlameDecorator
@implementation AgainstFilledFlameDecorator

//: - (void)showPicker {
- (void)contextLocal {

    //: UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];

//    UIAlertAction *camera = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//
////        [self pushTZImagePickerControllerWithAsset:nil];
//        [self requestAuthorizationForVideo];
//
//    }];

    //: UIAlertAction *picture = [UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"message_send_album"] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
    UIAlertAction *picture = [UIAlertAction actionWithTitle:[IsletSavePreview being:[HintData sharedInstance].layoutArrayLogger] style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {

//        [self pushTZImagePickerControllerWithAsset:nil];
        //: [self requestAuthorizationForPhotoLibrary];
        [self tableAttach];

            //: }];
            }];

    //: UIAlertAction *cancle = [UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
    UIAlertAction *cancle = [UIAlertAction actionWithTitle:[IsletSavePreview being:[HintData sharedInstance].layoutLeadingCapPreference] style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
   //: }];
   }];


//    [alertVc addAction:camera];
    //: [alertVc addAction:picture];
    [alertVc addAction:picture];
    //: [alertVc addAction:cancle];
    [alertVc addAction:cancle];

    //: [self presentViewController:alertVc animated:YES completion:nil];
    [self presentViewController:alertVc animated:YES completion:nil];
}

//: - (void)gotologin
- (void)whenTable
{
    //: [self.navigationController popToRootViewControllerAnimated:NO];
    [self.navigationController popToRootViewControllerAnimated:NO];
}
/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)tableAttach
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus authStatus = [PHPhotoLibrary authorizationStatus];
    //: if (PHAuthorizationStatusNotDetermined == authStatus) {
    if (PHAuthorizationStatusNotDetermined == authStatus) {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            //: if (PHAuthorizationStatusAuthorized == status) {
            if (PHAuthorizationStatusAuthorized == status) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self pushTZImagePickerControllerWithAsset:nil];
                    [self app:nil];
                //: });
                });
            }
        //: }];
        }];
        //: return;
        return;
    //: } else if (PHAuthorizationStatusAuthorized == authStatus){
    } else if (PHAuthorizationStatusAuthorized == authStatus){
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self app:nil];
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[IsletSavePreview getTextWithKey:@"warm_prompt"] message:[IsletSavePreview getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[IsletSavePreview being:[HintData sharedInstance].featureAtopThirdTransformName] message:[IsletSavePreview being:[HintData sharedInstance].componentRecognizeUtility] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview being:[HintData sharedInstance].layoutLeadingCapPreference] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview being:[HintData sharedInstance].appDirectValue] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];
    }
}
//: - (void)backAction{
- (void)innerCity{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (void)initUI
- (void)initSnip
{
    //: UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: closeBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight]+2, 40, 40);
    closeBtn.frame = CGRectMake(15, [UIDevice field]+2, 40, 40);
    //: [closeBtn setImage:[UIImage imageNamed:@"ic_close_b"] forState:(UIControlStateNormal)];
    [closeBtn setImage:[UIImage imageNamed:[HintData sharedInstance].viewHunterKey] forState:(UIControlStateNormal)];
    //: [closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [closeBtn addTarget:self action:@selector(innerCity) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:closeBtn];
    [self.view addSubview:closeBtn];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+20, [[UIScreen mainScreen] bounds].size.width-30, 30)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice field])+20, [[UIScreen mainScreen] bounds].size.width-30, 30)];
    //: labtitle.text = [IsletSavePreview getTextWithKey:@"register_good_nick"];
    labtitle.text = [IsletSavePreview being:[HintData sharedInstance].appSidewalkEmberPlacePreference];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labtitle.textColor = [UIColor extra:[HintData sharedInstance].spacingSceneName];
    //: labtitle.font = [UIFont systemFontOfSize:14];
    labtitle.font = [UIFont systemFontOfSize:14];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, labtitle.bottom+30, 140, 140)];
    UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, labtitle.bottom+30, 140, 140)];
    //: [self.view addSubview:avaterView];
    [self.view addSubview:avaterView];
    //: self.aratarImgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    self.aratarImgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    //: self.aratarImgView.image = [UIImage imageNamed:@"photo_account_def"];
    self.aratarImgView.image = [UIImage imageNamed:[HintData sharedInstance].screenCommonName];
    //: self.aratarImgView.layer.cornerRadius = 70;
    self.aratarImgView.layer.cornerRadius = 70;
    //: self.aratarImgView.layer.masksToBounds = YES;
    self.aratarImgView.layer.masksToBounds = YES;
    //: [avaterView addSubview:self.aratarImgView];
    [avaterView addSubview:self.aratarImgView];
    //: self.btnPhoto = [UIButton buttonWithType:UIButtonTypeCustom];
    self.btnPhoto = [UIButton buttonWithType:UIButtonTypeCustom];
//    self.btnPhoto.backgroundColor = [UIColor whiteColor];
    //: self.btnPhoto.layer.cornerRadius = 24;
    self.btnPhoto.layer.cornerRadius = 24;
    //: self.btnPhoto.layer.masksToBounds = YES;
    self.btnPhoto.layer.masksToBounds = YES;
    //: self.btnPhoto.frame = CGRectMake(92, 92, 48, 48);
    self.btnPhoto.frame = CGRectMake(92, 92, 48, 48);
    //: [self.btnPhoto setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [self.btnPhoto setImage:[UIImage imageNamed:[HintData sharedInstance].screenDueName] forState:(UIControlStateNormal)];
    //: [self.btnPhoto addTarget:self action:@selector(showPicker) forControlEvents:UIControlEventTouchUpInside];
    [self.btnPhoto addTarget:self action:@selector(contextLocal) forControlEvents:UIControlEventTouchUpInside];
    //: [avaterView addSubview:self.btnPhoto];
    [avaterView addSubview:self.btnPhoto];

    //: UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, avaterView.bottom+30, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, avaterView.bottom+30, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: usernameView.backgroundColor = [UIColor colorWithHexString:@"#F6F6F6"];
    usernameView.backgroundColor = [UIColor extra:[HintData sharedInstance].themeConditionPlatform];
    //: usernameView.layer.cornerRadius = 24;
    usernameView.layer.cornerRadius = 24;
    //: usernameView.layer.masksToBounds = YES;
    usernameView.layer.masksToBounds = YES;
    //: [self.view addSubview:usernameView];
    [self.view addSubview:usernameView];

    //: self.titleImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    self.titleImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: self.titleImg.image = [UIImage imageNamed:@"login_nickname"];
    self.titleImg.image = [UIImage imageNamed:[HintData sharedInstance].componentMildName];
    //: [usernameView addSubview:self.titleImg];
    [usernameView addSubview:self.titleImg];

    //: _usernameTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    _usernameTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 3, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    //: _usernameTextField.font = [UIFont systemFontOfSize:16];
    _usernameTextField.font = [UIFont systemFontOfSize:16];
    //: _usernameTextField.textColor = [UIColor colorWithHexString:@"#333333"];
    _usernameTextField.textColor = [UIColor extra:[HintData sharedInstance].featurePartConfig];
    //    _usernameTextField.keyboardType = UIKeyboardTypeASCIICapable;
//    _usernameTextField.delegate = self;
    //: NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[IsletSavePreview getTextWithKey:@"nickname_tip"] attributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#999999"]}];
    NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[IsletSavePreview being:[HintData sharedInstance].viewStockContent] attributes:@{NSForegroundColorAttributeName:[UIColor extra:[HintData sharedInstance].coreBlankData]}];
    //: _usernameTextField.attributedPlaceholder = attrString;
    _usernameTextField.attributedPlaceholder = attrString;
    //: [usernameView addSubview:_usernameTextField];
    [usernameView addSubview:_usernameTextField];

    //: _loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _loginButton.frame = CGRectMake(20, usernameView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    _loginButton.frame = CGRectMake(20, usernameView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    //: _loginButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _loginButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_loginButton setTitle:[IsletSavePreview getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [_loginButton setTitle:[IsletSavePreview being:[HintData sharedInstance].layoutPlayCornerNearHelper] forState:UIControlStateNormal];
    //: [_loginButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [_loginButton addTarget:self action:@selector(recordMake) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_loginButton];
    [self.view addSubview:_loginButton];
    //: _loginButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    _loginButton.backgroundColor = [UIColor extra:[HintData sharedInstance].coreBuilderAlert];
    //: _loginButton.layer.cornerRadius = 24;
    _loginButton.layer.cornerRadius = 24;

    //: _registerButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _registerButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _registerButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-136, [UIDevice vg_statusBarHeight]+20, 146, 32);
    _registerButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-136, [UIDevice field]+20, 146, 32);
    //: _registerButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    _registerButton.backgroundColor = [UIColor extra:[HintData sharedInstance].coreBuilderAlert];
    //: _registerButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _registerButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_registerButton setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
    [_registerButton setTitleColor:[UIColor extra:[HintData sharedInstance].viewExpandTitle] forState:UIControlStateNormal];
    //: [_registerButton setTitle:[NSString stringWithFormat:@"%@,%@",[IsletSavePreview getTextWithKey:@"activity_register_account_has_account"],[IsletSavePreview getTextWithKey:@"activity_login_login"]] forState:UIControlStateNormal];
    [_registerButton setTitle:[NSString stringWithFormat:@"%@,%@",[IsletSavePreview being:[HintData sharedInstance].featureWaveAlert],[IsletSavePreview being:[HintData sharedInstance].commonPileName]] forState:UIControlStateNormal];
    //: [_registerButton addTarget:self action:@selector(gotologin) forControlEvents:UIControlEventTouchUpInside];
    [_registerButton addTarget:self action:@selector(whenTable) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_registerButton];
    [self.view addSubview:_registerButton];
    //: _registerButton.layer.masksToBounds = YES;
    _registerButton.layer.masksToBounds = YES;
    //: _registerButton.layer.cornerRadius = 16;
    _registerButton.layer.cornerRadius = 16;
}

//: - (void)requestAuthorizationForVideo {
- (void)behindGeneral {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authorityStaus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (AVAuthorizationStatusNotDetermined == authorityStaus) {
    if (AVAuthorizationStatusNotDetermined == authorityStaus) {
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted == YES) {
            if (granted == YES) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
                        //: [self pushTZImagePickerControllerWithAsset:nil];
                        [self app:nil];

                    }
                //: });
                });
            }
        //: }];
        }];
    //: } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
    } else if (AVAuthorizationStatusAuthorized == authorityStaus) {
        //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
            //: [self pushTZImagePickerControllerWithAsset:nil];
            [self app:nil];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[IsletSavePreview getTextWithKey:@"warm_prompt"] message:[IsletSavePreview getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[IsletSavePreview being:[HintData sharedInstance].featureAtopThirdTransformName] message:[IsletSavePreview being:[HintData sharedInstance].moduleEffectiveMessage] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview being:[HintData sharedInstance].layoutLeadingCapPreference] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview being:[HintData sharedInstance].appDirectValue] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
            //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
            }
        //: }])];
        }])];
        //: [self presentViewController:alertControl animated:YES completion:nil];
        [self presentViewController:alertControl animated:YES completion:nil];

    }
}







//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[HintData sharedInstance].componentCompareDevice];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self initUI];
    [self initSnip];
}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)app:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.width - 2 * left;
    NSInteger widthHeight = self.view.width - 2 * left;
    //: NSInteger top = (self.view.height - widthHeight) / 2;
    NSInteger top = (self.view.height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];

    //: NSString *langType = emptyString([BalancerNavigatePaintCautious standardUserDefaults].language);
    NSString *langType = bareProtect([BalancerNavigatePaintCautious word].language);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:[HintData sharedInstance].kVisualData]){
        //: preferredlang = @"vi";
        preferredlang = [HintData sharedInstance].kVisualData;
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:[HintData sharedInstance].widgetDishEvenError]){
        //: preferredlang = @"ja";
        preferredlang = [HintData sharedInstance].widgetDishEvenError;
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:[HintData sharedInstance].themeGroupPath]){
        //: preferredlang = @"ko-KP";
        preferredlang = [HintData sharedInstance].screenPlayMessage;
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[HintData sharedInstance].moduleFieldDevice]){
        //: preferredlang = @"es";
        preferredlang = [HintData sharedInstance].k_capLogger;
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:[HintData sharedInstance].commonMemoryPreference]){
        //: preferredlang = @"pt";
        preferredlang = [HintData sharedInstance].commonMemoryPreference;
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:[HintData sharedInstance].appCrossLogger]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [HintData sharedInstance].k_posseName;
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:[HintData sharedInstance].widgetLanePath]){
        //: preferredlang = @"de";
        preferredlang = [HintData sharedInstance].widgetLanePath;
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:[HintData sharedInstance].layoutRealisticError]){
        //: preferredlang = @"ar";
        preferredlang = [HintData sharedInstance].themeCommonExternalValue;
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:[HintData sharedInstance].coreDescriptionId]){
        //: preferredlang = @"ru";
        preferredlang = [HintData sharedInstance].coreDescriptionId;
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:[HintData sharedInstance].screenMissingKey]){
        //: preferredlang = @"fr";
        preferredlang = [HintData sharedInstance].screenMissingKey;
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[HintData sharedInstance].featureOmitAlert]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [HintData sharedInstance].moduleComparePlaceAlert;
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = [HintData sharedInstance].appTagError;
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;

//    [NSSet setWithObjects:@"zh-Hans", @"zh-Hant", @"en", @"ar", @"de", @"es", @"fr", @"ja", @"ko-KP", @"pt", @"ru", @"vi", nil];
    // 设置首选语言 / Set preferred language
//         imagePickerVc.preferredLanguage = @"zh-Hans";
        // 设置languageBundle以使用其它语言 / Set languageBundle to use other language
//         imagePickerVc.languageBundle = [NSBundle bundleWithPath:[[NSBundle mainBundle] pathForResource:@"tz-ru" ofType:@"lproj"]];

//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: if (photos.count > 0 && assets.count > 0) {
        if (photos.count > 0 && assets.count > 0) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;

            //: [self.aratarImgView setImage:photos.firstObject];
            [self.aratarImgView setImage:photos.firstObject];
            //: self.headerImage = photos.firstObject;
            self.headerImage = photos.firstObject;
//            [self uploadImage:photos.firstObject];
        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image{
- (void)darkReadingImage:(UIImage *)image{

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image stroke:CGSizeMake(150, 150)];
    //: NSString *fileName = [EnumAgainstWithout genFilenameWithExt:@"jpg"];
    NSString *fileName = [EnumAgainstWithout exist:[HintData sharedInstance].screenCommonConfig];
    //: NSString *filePath = [[EnumAgainstWithout getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[EnumAgainstWithout regular] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [CoordinateProperGridlinePushLanguage show];
        [CoordinateProperGridlinePushLanguage failureFormat];
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {

        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: [CoordinateProperGridlinePushLanguage dismiss];
            [CoordinateProperGridlinePushLanguage conversationTable];
            //: if (!error && wself) {
            if (!error && wself) {

                //: self.avaterUrl = urlString;
                self.avaterUrl = urlString;
            //: }else{
            }else{
                //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view exaggerate:[IsletSavePreview being:[HintData sharedInstance].themeBlankTenseMessage]
                             //: duration:2
                             distance:2
                             //: position:CSToastPositionCenter];
                             collection:layoutSecureAlert];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"group_info_activity_update_failed"]
        [self.view exaggerate:[IsletSavePreview being:[HintData sharedInstance].screenReplacementText]
                    //: duration:2
                    distance:2
                    //: position:CSToastPositionCenter];
                    collection:layoutSecureAlert];
    }
}


//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}
//: - (void)nextButtonClick
- (void)recordMake
{
    //: if (_usernameTextField.text.length == 0) {
    if (_usernameTextField.text.length == 0) {
        //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"register_avtivity3_nick"]
        [self.view exaggerate:[IsletSavePreview being:[HintData sharedInstance].coreCompareHoppingSettings]
                    //: duration:2.0
                    distance:2.0
                    //: position:CSToastPositionCenter];
                    collection:layoutSecureAlert];
        //: return;
        return;
    }
    //: if ([_usernameTextField.text isEqualToString:self.accountName]) {
    if ([_usernameTextField.text isEqualToString:self.accountName]) {
        //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"nickname_same_account"]
        [self.view exaggerate:[IsletSavePreview being:[HintData sharedInstance].themeLimitedData]
                    //: duration:2.0
                    distance:2.0
                    //: position:CSToastPositionCenter];
                    collection:layoutSecureAlert];
        //: return;
        return;
    }


    //: DecoderWaitOverNeat *manager = [DecoderWaitOverNeat shareConfigManager];
    DecoderWaitOverNeat *manager = [DecoderWaitOverNeat cutManager];

    //: if (_headerImage) {
    if (_headerImage) {
        //: manager.headerImage = _headerImage;
        manager.headerImage = _headerImage;
    //: }else{
    }else{
        //: [CoordinateProperGridlinePushLanguage showMessage:[IsletSavePreview getTextWithKey:@"register_avtivity3_avatar"]];
        [CoordinateProperGridlinePushLanguage cur:[IsletSavePreview being:[HintData sharedInstance].themeSplitFormat]];
        //: return;
        return;
    }

    //: [manager.registDict setObject:self.usernameTextField.text forKey:@"nickname"];
    [manager.registDict setObject:self.usernameTextField.text forKey:[HintData sharedInstance].widgetCommandHoppingPath];
//    [manager.registDict setObject:self.avaterUrl forKey:@"imageurl"];

    //注册
    //: [DecoderWaitOverNeat sendRegistRequest:self.navigationController];
    [DecoderWaitOverNeat resDrag:self.navigationController];
}

//: @end
@end