
#import <Foundation/Foundation.h>

@interface EnabletoThemData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EnabletoThemData

//: es
- (NSString *)screenRagMinError {
    /* static */ NSString *screenRagMinError = nil;
    if (!screenRagMinError) {
        Byte value[] = {2, 3, 91, 115, 101, 74};
        screenRagMinError = [self StringFromEnabletoThemData:value];
    }
    return screenRagMinError;
}

//: friend_info_activity_nan
- (NSString *)componentArtifactId {
    /* static */ NSString *componentArtifactId = nil;
    if (!componentArtifactId) {
        Byte value[] = {24, 11, 122, 116, 123, 48, 4, 18, 194, 19, 88, 110, 97, 110, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 111, 102, 110, 105, 95, 100, 110, 101, 105, 114, 102, 85};
        componentArtifactId = [self StringFromEnabletoThemData:value];
    }
    return componentArtifactId;
}

//: code
- (NSString *)spacingReflectText {
    /* static */ NSString *spacingReflectText = nil;
    if (!spacingReflectText) {
        Byte value[] = {4, 5, 227, 209, 251, 101, 100, 111, 99, 13};
        spacingReflectText = [self StringFromEnabletoThemData:value];
    }
    return spacingReflectText;
}  

+ (instancetype)sharedInstance {
    static EnabletoThemData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: vi
- (NSString *)widgetPlusPage {
    /* static */ NSString *widgetPlusPage = nil;
    if (!widgetPlusPage) {
        Byte value[] = {2, 4, 117, 83, 105, 118, 53};
        widgetPlusPage = [self StringFromEnabletoThemData:value];
    }
    return widgetPlusPage;
}

//: icon_options_grdefault
- (NSString *)themeDeliverPlatform {
    /* static */ NSString *themeDeliverPlatform = nil;
    if (!themeDeliverPlatform) {
        Byte value[] = {22, 9, 160, 208, 216, 144, 216, 142, 98, 116, 108, 117, 97, 102, 101, 100, 114, 103, 95, 115, 110, 111, 105, 116, 112, 111, 95, 110, 111, 99, 105, 248};
        themeDeliverPlatform = [self StringFromEnabletoThemData:value];
    }
    return themeDeliverPlatform;
}

//: group_info_activity_update_failed
- (NSString *)k_installTitle {
    /* static */ NSString *k_installTitle = nil;
    if (!k_installTitle) {
        Byte value[] = {33, 11, 33, 111, 148, 39, 13, 189, 210, 215, 11, 100, 101, 108, 105, 97, 102, 95, 101, 116, 97, 100, 112, 117, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 111, 102, 110, 105, 95, 112, 117, 111, 114, 103, 196};
        k_installTitle = [self StringFromEnabletoThemData:value];
    }
    return k_installTitle;
}

//: ru
- (NSString *)styleBotText {
    /* static */ NSString *styleBotText = nil;
    if (!styleBotText) {
        Byte value[] = {2, 5, 168, 85, 75, 117, 114, 112};
        styleBotText = [self StringFromEnabletoThemData:value];
    }
    return styleBotText;
}

//: gender
- (NSString *)appBehaviorId {
    /* static */ NSString *appBehaviorId = nil;
    if (!appBehaviorId) {
        Byte value[] = {6, 12, 88, 39, 160, 76, 21, 183, 81, 31, 222, 142, 114, 101, 100, 110, 101, 103, 78};
        appBehaviorId = [self StringFromEnabletoThemData:value];
    }
    return appBehaviorId;
}

//: pt
- (NSString *)moduleVerseWisdomTimer {
    /* static */ NSString *moduleVerseWisdomTimer = nil;
    if (!moduleVerseWisdomTimer) {
        Byte value[] = {2, 4, 60, 134, 116, 112, 89};
        moduleVerseWisdomTimer = [self StringFromEnabletoThemData:value];
    }
    return moduleVerseWisdomTimer;
}

//: warm_prompt
- (NSString *)coreHeyPath {
    /* static */ NSString *coreHeyPath = nil;
    if (!coreHeyPath) {
        Byte value[] = {11, 6, 186, 243, 119, 86, 116, 112, 109, 111, 114, 112, 95, 109, 114, 97, 119, 189};
        coreHeyPath = [self StringFromEnabletoThemData:value];
    }
    return coreHeyPath;
}

//: activity_friend_info_sex
- (NSString *)kBrightPath {
    /* static */ NSString *kBrightPath = nil;
    if (!kBrightPath) {
        Byte value[] = {24, 4, 167, 160, 120, 101, 115, 95, 111, 102, 110, 105, 95, 100, 110, 101, 105, 114, 102, 95, 121, 116, 105, 118, 105, 116, 99, 97, 105};
        kBrightPath = [self StringFromEnabletoThemData:value];
    }
    return kBrightPath;
}

//: hant
- (NSString *)layoutOddInspectorPage {
    /* static */ NSString *layoutOddInspectorPage = nil;
    if (!layoutOddInspectorPage) {
        Byte value[] = {4, 12, 18, 90, 129, 16, 112, 7, 246, 7, 65, 104, 116, 110, 97, 104, 134};
        layoutOddInspectorPage = [self StringFromEnabletoThemData:value];
    }
    return layoutOddInspectorPage;
}

//: zh-Hans
- (NSString *)colorTopicHelper {
    /* static */ NSString *colorTopicHelper = nil;
    if (!colorTopicHelper) {
        Byte value[] = {7, 5, 255, 213, 201, 115, 110, 97, 72, 45, 104, 122, 178};
        colorTopicHelper = [self StringFromEnabletoThemData:value];
    }
    return colorTopicHelper;
}

//: data
- (NSString *)kConstituteHelper {
    /* static */ NSString *kConstituteHelper = nil;
    if (!kConstituteHelper) {
        Byte value[] = {4, 9, 35, 3, 196, 150, 160, 89, 243, 97, 116, 97, 100, 220};
        kConstituteHelper = [self StringFromEnabletoThemData:value];
    }
    return kConstituteHelper;
}

//: account
- (NSString *)coreEvidentValue {
    /* static */ NSString *coreEvidentValue = nil;
    if (!coreEvidentValue) {
        Byte value[] = {7, 12, 128, 140, 79, 47, 242, 57, 187, 174, 178, 114, 116, 110, 117, 111, 99, 99, 97, 8};
        coreEvidentValue = [self StringFromEnabletoThemData:value];
    }
    return coreEvidentValue;
}

//: setting_privacy_camera
- (NSString *)kPleaError {
    /* static */ NSString *kPleaError = nil;
    if (!kPleaError) {
        Byte value[] = {22, 8, 241, 68, 82, 163, 91, 173, 97, 114, 101, 109, 97, 99, 95, 121, 99, 97, 118, 105, 114, 112, 95, 103, 110, 105, 116, 116, 101, 115, 96};
        kPleaError = [self StringFromEnabletoThemData:value];
    }
    return kPleaError;
}

//: ar
- (NSString *)moduleRiggerPlusSettings {
    /* static */ NSString *moduleRiggerPlusSettings = nil;
    if (!moduleRiggerPlusSettings) {
        Byte value[] = {2, 5, 113, 109, 143, 114, 97, 21};
        moduleRiggerPlusSettings = [self StringFromEnabletoThemData:value];
    }
    return moduleRiggerPlusSettings;
}

//: my_user_info_activity_title
- (NSString *)widgetInstallLogger {
    /* static */ NSString *widgetInstallLogger = nil;
    if (!widgetInstallLogger) {
        Byte value[] = {27, 5, 83, 155, 166, 101, 108, 116, 105, 116, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 111, 102, 110, 105, 95, 114, 101, 115, 117, 95, 121, 109, 166};
        widgetInstallLogger = [self StringFromEnabletoThemData:value];
    }
    return widgetInstallLogger;
}

//: /user/detail
- (NSString *)layoutRoverName {
    /* static */ NSString *layoutRoverName = nil;
    if (!layoutRoverName) {
        Byte value[] = {12, 7, 116, 163, 128, 187, 41, 108, 105, 97, 116, 101, 100, 47, 114, 101, 115, 117, 47, 114};
        layoutRoverName = [self StringFromEnabletoThemData:value];
    }
    return layoutRoverName;
}

//: friend_info_activity_nv
- (NSString *)k_opinionError {
    /* static */ NSString *k_opinionError = nil;
    if (!k_opinionError) {
        Byte value[] = {23, 5, 54, 200, 231, 118, 110, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 111, 102, 110, 105, 95, 100, 110, 101, 105, 114, 102, 86};
        k_opinionError = [self StringFromEnabletoThemData:value];
    }
    return k_opinionError;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)appDentKey {
    /* static */ NSString *appDentKey = nil;
    if (!appDentKey) {
        Byte value[] = {39, 11, 46, 236, 18, 132, 141, 199, 102, 198, 206, 100, 101, 108, 105, 97, 102, 95, 114, 97, 116, 97, 118, 97, 95, 100, 97, 111, 108, 112, 117, 95, 121, 116, 105, 118, 105, 116, 118, 97, 95, 111, 102, 110, 105, 95, 114, 101, 115, 117, 160};
        appDentKey = [self StringFromEnabletoThemData:value];
    }
    return appDentKey;
}

//: icon_me_arrow
- (NSString *)k_fleeData {
    /* static */ NSString *k_fleeData = nil;
    if (!k_fleeData) {
        Byte value[] = {13, 5, 42, 35, 23, 119, 111, 114, 114, 97, 95, 101, 109, 95, 110, 111, 99, 105, 69};
        k_fleeData = [self StringFromEnabletoThemData:value];
    }
    return k_fleeData;
}

//: friend_info_activity_xu
- (NSString *)themeAttorneyPreference {
    /* static */ NSString *themeAttorneyPreference = nil;
    if (!themeAttorneyPreference) {
        Byte value[] = {23, 12, 227, 134, 15, 203, 120, 66, 240, 89, 13, 103, 117, 120, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 111, 102, 110, 105, 95, 100, 110, 101, 105, 114, 102, 132};
        themeAttorneyPreference = [self StringFromEnabletoThemData:value];
    }
    return themeAttorneyPreference;
}

//: account_account
- (NSString *)componentAssignRelateJoinId {
    /* static */ NSString *componentAssignRelateJoinId = nil;
    if (!componentAssignRelateJoinId) {
        Byte value[] = {15, 10, 35, 207, 119, 165, 16, 238, 94, 100, 116, 110, 117, 111, 99, 99, 97, 95, 116, 110, 117, 111, 99, 99, 97, 43};
        componentAssignRelateJoinId = [self StringFromEnabletoThemData:value];
    }
    return componentAssignRelateJoinId;
}

//: #5D5F66
- (NSString *)spacingAmEvent {
    /* static */ NSString *spacingAmEvent = nil;
    if (!spacingAmEvent) {
        Byte value[] = {7, 3, 205, 54, 54, 70, 53, 68, 53, 35, 194};
        spacingAmEvent = [self StringFromEnabletoThemData:value];
    }
    return spacingAmEvent;
}

//: ko
- (NSString *)viewStemEvidentError {
    /* static */ NSString *viewStemEvidentError = nil;
    if (!viewStemEvidentError) {
        Byte value[] = {2, 10, 172, 235, 117, 7, 26, 29, 109, 20, 111, 107, 66};
        viewStemEvidentError = [self StringFromEnabletoThemData:value];
    }
    return viewStemEvidentError;
}

//: icon_copy
- (NSString *)colorStemSouName {
    /* static */ NSString *colorStemSouName = nil;
    if (!colorStemSouName) {
        Byte value[] = {9, 3, 209, 121, 112, 111, 99, 95, 110, 111, 99, 105, 140};
        colorStemSouName = [self StringFromEnabletoThemData:value];
    }
    return colorStemSouName;
}

//: zh-Hant
- (NSString *)viewPlusTimer {
    /* static */ NSString *viewPlusTimer = nil;
    if (!viewPlusTimer) {
        Byte value[] = {7, 4, 232, 251, 116, 110, 97, 72, 45, 104, 122, 237};
        viewPlusTimer = [self StringFromEnabletoThemData:value];
    }
    return viewPlusTimer;
}

//: userinfo_bg
- (NSString *)coreSuccessIslandEnableTitle {
    /* static */ NSString *coreSuccessIslandEnableTitle = nil;
    if (!coreSuccessIslandEnableTitle) {
        Byte value[] = {11, 12, 133, 56, 176, 157, 141, 55, 82, 254, 63, 140, 103, 98, 95, 111, 102, 110, 105, 114, 101, 115, 117, 17};
        coreSuccessIslandEnableTitle = [self StringFromEnabletoThemData:value];
    }
    return coreSuccessIslandEnableTitle;
}

//: ko-KP
- (NSString *)styleJoinInspectorPage {
    /* static */ NSString *styleJoinInspectorPage = nil;
    if (!styleJoinInspectorPage) {
        Byte value[] = {5, 6, 123, 115, 13, 170, 80, 75, 45, 111, 107, 90};
        styleJoinInspectorPage = [self StringFromEnabletoThemData:value];
    }
    return styleJoinInspectorPage;
}

//: jpg
- (NSString *)featureRiggerVerseUtility {
    /* static */ NSString *featureRiggerVerseUtility = nil;
    if (!featureRiggerVerseUtility) {
        Byte value[] = {3, 8, 187, 214, 48, 31, 122, 243, 103, 112, 106, 70};
        featureRiggerVerseUtility = [self StringFromEnabletoThemData:value];
    }
    return featureRiggerVerseUtility;
}

- (Byte *)EnabletoThemDataToCache:(Byte *)data {
    int indicate = data[0];
    int mythicise = data[1];
    for (int i = 0; i < indicate / 2; i++) {
        int begin = mythicise + i;
        int end = mythicise + indicate - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[mythicise + indicate] = 0;
    return data + mythicise;
}

//: 复制
- (NSString *)appSpecGalName {
    /* static */ NSString *appSpecGalName = nil;
    if (!appSpecGalName) {
        Byte value[] = {6, 6, 32, 12, 254, 31, 182, 136, 229, 141, 164, 229, 195};
        appSpecGalName = [self StringFromEnabletoThemData:value];
    }
    return appSpecGalName;
}

//: user_id
- (NSString *)widgetPracticalUtility {
    /* static */ NSString *widgetPracticalUtility = nil;
    if (!widgetPracticalUtility) {
        Byte value[] = {7, 5, 48, 189, 174, 100, 105, 95, 114, 101, 115, 117, 45};
        widgetPracticalUtility = [self StringFromEnabletoThemData:value];
    }
    return widgetPracticalUtility;
}

//: zh
- (NSString *)themeUnhappyName {
    /* static */ NSString *themeUnhappyName = nil;
    if (!themeUnhappyName) {
        Byte value[] = {2, 7, 88, 2, 133, 155, 115, 104, 122, 169};
        themeUnhappyName = [self StringFromEnabletoThemData:value];
    }
    return themeUnhappyName;
}

//: sa
- (NSString *)k_heckDevice {
    /* static */ NSString *k_heckDevice = nil;
    if (!k_heckDevice) {
        Byte value[] = {2, 6, 148, 34, 86, 227, 97, 115, 223};
        k_heckDevice = [self StringFromEnabletoThemData:value];
    }
    return k_heckDevice;
}

//: spa
- (NSString *)featureSlaveStayIslandError {
    /* static */ NSString *featureSlaveStayIslandError = nil;
    if (!featureSlaveStayIslandError) {
        Byte value[] = {3, 4, 85, 82, 97, 112, 115, 227};
        featureSlaveStayIslandError = [self StringFromEnabletoThemData:value];
    }
    return featureSlaveStayIslandError;
}

//: account_gender
- (NSString *)featureEverAssConfig {
    /* static */ NSString *featureEverAssConfig = nil;
    if (!featureEverAssConfig) {
        Byte value[] = {14, 7, 32, 198, 86, 44, 238, 114, 101, 100, 110, 101, 103, 95, 116, 110, 117, 111, 99, 99, 97, 4};
        featureEverAssConfig = [self StringFromEnabletoThemData:value];
    }
    return featureEverAssConfig;
}

//: /user/edit
- (NSString *)featureInspectorError {
    /* static */ NSString *featureInspectorError = nil;
    if (!featureInspectorError) {
        Byte value[] = {10, 11, 175, 157, 120, 53, 154, 73, 57, 8, 4, 116, 105, 100, 101, 47, 114, 101, 115, 117, 47, 238};
        featureInspectorError = [self StringFromEnabletoThemData:value];
    }
    return featureInspectorError;
}

//: en
- (NSString *)layoutRepresentativeLogger {
    /* static */ NSString *layoutRepresentativeLogger = nil;
    if (!layoutRepresentativeLogger) {
        Byte value[] = {2, 2, 110, 101, 110};
        layoutRepresentativeLogger = [self StringFromEnabletoThemData:value];
    }
    return layoutRepresentativeLogger;
}

//: setting_privacy
- (NSString *)appWisdomDevice {
    /* static */ NSString *appWisdomDevice = nil;
    if (!appWisdomDevice) {
        Byte value[] = {15, 7, 173, 159, 174, 43, 83, 121, 99, 97, 118, 105, 114, 112, 95, 103, 110, 105, 116, 116, 101, 115, 31};
        appWisdomDevice = [self StringFromEnabletoThemData:value];
    }
    return appWisdomDevice;
}

//: fr
- (NSString *)moduleChiefError {
    /* static */ NSString *moduleChiefError = nil;
    if (!moduleChiefError) {
        Byte value[] = {2, 11, 111, 33, 68, 89, 105, 161, 115, 215, 116, 114, 102, 167};
        moduleChiefError = [self StringFromEnabletoThemData:value];
    }
    return moduleChiefError;
}

//: back_arrow_bl
- (NSString *)appPlusDeliverDevice {
    /* static */ NSString *appPlusDeliverDevice = nil;
    if (!appPlusDeliverDevice) {
        Byte value[] = {13, 12, 15, 173, 42, 129, 203, 103, 39, 225, 165, 120, 108, 98, 95, 119, 111, 114, 114, 97, 95, 107, 99, 97, 98, 19};
        appPlusDeliverDevice = [self StringFromEnabletoThemData:value];
    }
    return appPlusDeliverDevice;
}

//: de
- (NSString *)commonGiftedDestinationName {
    /* static */ NSString *commonGiftedDestinationName = nil;
    if (!commonGiftedDestinationName) {
        Byte value[] = {2, 9, 169, 3, 239, 218, 119, 106, 26, 101, 100, 118};
        commonGiftedDestinationName = [self StringFromEnabletoThemData:value];
    }
    return commonGiftedDestinationName;
}

//: user_profile_avtivity_account
- (NSString *)viewLieConfig {
    /* static */ NSString *viewLieConfig = nil;
    if (!viewLieConfig) {
        Byte value[] = {29, 3, 138, 116, 110, 117, 111, 99, 99, 97, 95, 121, 116, 105, 118, 105, 116, 118, 97, 95, 101, 108, 105, 102, 111, 114, 112, 95, 114, 101, 115, 117, 234};
        viewLieConfig = [self StringFromEnabletoThemData:value];
    }
    return viewLieConfig;
}

//: tag_activity_set
- (NSString *)styleColleagueBasicError {
    /* static */ NSString *styleColleagueBasicError = nil;
    if (!styleColleagueBasicError) {
        Byte value[] = {16, 8, 10, 177, 23, 235, 60, 169, 116, 101, 115, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 103, 97, 116, 102};
        styleColleagueBasicError = [self StringFromEnabletoThemData:value];
    }
    return styleColleagueBasicError;
}

//: accout_nickname
- (NSString *)colorBurySettings {
    /* static */ NSString *colorBurySettings = nil;
    if (!colorBurySettings) {
        Byte value[] = {15, 9, 43, 60, 75, 68, 163, 196, 102, 101, 109, 97, 110, 107, 99, 105, 110, 95, 116, 117, 111, 99, 99, 97, 38};
        colorBurySettings = [self StringFromEnabletoThemData:value];
    }
    return colorBurySettings;
}

//: icon_photo
- (NSString *)kSuccessError {
    /* static */ NSString *kSuccessError = nil;
    if (!kSuccessError) {
        Byte value[] = {10, 8, 95, 136, 238, 196, 141, 217, 111, 116, 111, 104, 112, 95, 110, 111, 99, 105, 20};
        kSuccessError = [self StringFromEnabletoThemData:value];
    }
    return kSuccessError;
}

//: contact_tag_fragment_cancel
- (NSString *)k_commentReceiveFormat {
    /* static */ NSString *k_commentReceiveFormat = nil;
    if (!k_commentReceiveFormat) {
        Byte value[] = {27, 5, 118, 122, 77, 108, 101, 99, 110, 97, 99, 95, 116, 110, 101, 109, 103, 97, 114, 102, 95, 103, 97, 116, 95, 116, 99, 97, 116, 110, 111, 99, 157};
        k_commentReceiveFormat = [self StringFromEnabletoThemData:value];
    }
    return k_commentReceiveFormat;
}

- (NSString *)StringFromEnabletoThemData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EnabletoThemDataToCache:data]];
}

//: activity_my_user_info_nick
- (NSString *)k_lieReflectPlatform {
    /* static */ NSString *k_lieReflectPlatform = nil;
    if (!k_lieReflectPlatform) {
        Byte value[] = {26, 11, 62, 151, 238, 250, 154, 204, 200, 253, 129, 107, 99, 105, 110, 95, 111, 102, 110, 105, 95, 114, 101, 115, 117, 95, 121, 109, 95, 121, 116, 105, 118, 105, 116, 99, 97, 185};
        k_lieReflectPlatform = [self StringFromEnabletoThemData:value];
    }
    return k_lieReflectPlatform;
}

//: ja
- (NSString *)layoutReceiveJazzSettings {
    /* static */ NSString *layoutReceiveJazzSettings = nil;
    if (!layoutReceiveJazzSettings) {
        Byte value[] = {2, 4, 236, 32, 97, 106, 131};
        layoutReceiveJazzSettings = [self StringFromEnabletoThemData:value];
    }
    return layoutReceiveJazzSettings;
}

//: photo_account_def
- (NSString *)kLaunchStemConfig {
    /* static */ NSString *kLaunchStemConfig = nil;
    if (!kLaunchStemConfig) {
        Byte value[] = {17, 7, 68, 56, 153, 128, 239, 102, 101, 100, 95, 116, 110, 117, 111, 99, 99, 97, 95, 111, 116, 111, 104, 112, 67};
        kLaunchStemConfig = [self StringFromEnabletoThemData:value];
    }
    return kLaunchStemConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SteadCaveViewController.m
//  Riverla
//
//  Created by Yan Wang on 2024/12/30.
//  Copyright © 2024 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFUserInfoViewController.h"
#import "SteadCaveViewController.h"
//: #import "USERSignSettingViewController.h"
#import "TakePersonViewController.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UserSetNickNameView.h"
#import "UpView.h"
//: #import "USERFileLocationHelper.h"
#import "Helper.h"
//: #import "NSSetSexView.h"
#import "DecentView.h"
//: #import "NSSetAvater.h"
#import "ProsperousView.h"
//: #import "HttpManager.h"
#import "TurnForceSin.h"
//: #import "ParseKindPineBroker.h"
#import "ParseKindPineBroker.h"

//: @interface FFFUserInfoViewController ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate,USERCustomUIAlertDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface SteadCaveViewController ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate,RustDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (strong, nonatomic) UILabel *labNickname;
@property (strong, nonatomic) UILabel *index;
//: @property (strong, nonatomic) UIButton *btnPhoto;
@property (strong, nonatomic) UIButton *nimAttach;

@property (strong, nonatomic) UILabel *factor;
//: @property (strong, nonatomic) UIButton *btnSign;
@property (strong, nonatomic) UIButton *constant;
//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *calendar;
@property (strong, nonatomic) UILabel *change;
//: @property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIImageView *degradedImageView;
@property (nonatomic, strong) UIView *springCollect;
//: @property (strong, nonatomic) UILabel *sign;
@property (strong, nonatomic) UILabel *uniqueGrowing;
//: @property (strong, nonatomic) UIButton *btnNickname;
@property (strong, nonatomic) UIButton *clearExtraCreate;
//: @property (strong, nonatomic) UILabel *labSex;
@property (strong, nonatomic) UILabel *request;
//: @property (strong, nonatomic) UILabel *labSign;
@property (strong, nonatomic) UILabel *lock;
//: @property (strong, nonatomic) UIImageView *imgHeader;
@property (strong, nonatomic) UIImageView *languageBound;
//: @property (strong, nonatomic) UILabel *labAccount;
@property (strong, nonatomic) UILabel *green;
//: @property (strong, nonatomic) UIButton *btnCopy;
@property (strong, nonatomic) UIButton *thatCartButton;
//: @property (nonatomic, strong) NSSetAvater *aleartView;
@property (nonatomic, strong) ProsperousView *betweenView;

//: @property (strong, nonatomic) UILabel *sex;
@property (strong, nonatomic) UILabel *nipOff;
//: @property (nonatomic,assign) NSInteger selectedGender;
@property (nonatomic,assign) NSInteger writePush;
//: @property (nonatomic, strong) UserSetNickNameView *changeNickNameView;
@property (nonatomic, strong) UpView *cell;

//: @property (strong, nonatomic) UILabel *account;
@property (strong, nonatomic) UILabel *boxLeave;
@property (strong, nonatomic) UILabel *before;
//: @property (nonatomic, strong) NSSetSexView *sexView;
@property (nonatomic, strong) DecentView *representation;
//: @property (strong, nonatomic) UILabel *nickName;
@property (strong, nonatomic) UILabel *singleMemberFileName;
@property (nonatomic, strong) ProsperousView *propSetAvater;


//: @end
@end

//: @implementation FFFUserInfoViewController
@implementation SteadCaveViewController

//: - (void)handleTheNickName
- (void)nickElect
{
    //: [self.view addSubview:self.changeNickNameView];
    [self.view addSubview:self.cell];
    //: [ self.changeNickNameView reloadWithNickname: self.nickName.text];
    [ self.cell workBy: self.singleMemberFileName.text];
    //: [self.changeNickNameView animationShow];
    [self.cell failureEqual];
}
//: - (NSSetSexView *)sexView
- (DecentView *)representation
{
    //: if(!_sexView){
    if(!_representation){
        //: _sexView = [[NSSetSexView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _representation = [[DecentView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setNipOff:_factor];
//        _sexView.hidden = YES;
    }
    //: return _sexView;
    return _representation;
}
//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
}
- (ProsperousView *)no:(ProsperousView *)betweenView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _betweenView = betweenView;
    return betweenView;
}
//: - (void)handleTheSign
- (void)currentDog
{
    //: USERSignSettingViewController *vc = [[USERSignSettingViewController alloc] initWithNibName:nil bundle:nil];
    TakePersonViewController *vc = [[TakePersonViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type{
- (void)resource:(UIImagePickerControllerSourceType)type{

    //: UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    //: picker.delegate = self;
    picker.delegate = self;
    //: picker.sourceType = type;
    picker.sourceType = type;
	[self setGreen:_change];
    //: picker.allowsEditing = YES; 
    picker.allowsEditing = YES;
	[self setNipOff:_factor]; // 允许裁剪
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:picker animated:YES completion:nil];
    [self presentViewController:picker animated:YES completion:nil];
}
//: - (NSSetAvater *)aleartView{
- (ProsperousView *)propSetAvater{
    //: if(!_aleartView){
    if(!_propSetAvater){
        //: _aleartView = [[NSSetAvater alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _propSetAvater = [[ProsperousView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setGreen:_change];
        //: _aleartView.delegate = self;
        [self no:_propSetAvater].perThreading = self;
    }
    //: return _aleartView;
    return [self no:_propSetAvater];
}
/**
 *  请求相册
 */
//: - (void)requestAuthorizationForPhotoLibrary
- (void)jobDistant
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
                    [self heatherMixture:nil];
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
        [self heatherMixture:nil];
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[FFFLanguageManager getTextWithKey:@"warm_prompt"] message:[FFFLanguageManager getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[RaveFirst extent:[[EnabletoThemData sharedInstance] coreHeyPath]] message:[RaveFirst extent:[[EnabletoThemData sharedInstance] appWisdomDevice]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[RaveFirst extent:[[EnabletoThemData sharedInstance] k_commentReceiveFormat]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[RaveFirst extent:[[EnabletoThemData sharedInstance] styleColleagueBasicError]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
//: #pragma mark - NIMUserManagerDelagate
#pragma mark - NIMUserManagerDelagate
//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: if ([user.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
    if ([user.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        //: [self refresh];
        [self tablet];
    }
}
- (void)setNipOff:(UILabel *)nipOff {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nipOff = nipOff;
}
- (UILabel *)since:(UILabel *)nipOff {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nipOff = nipOff;
    return nipOff;
}

//: - (void)remoteUpdateGender{
- (void)commentRes{
    //: [SVProgressHUD show];
    [SwitchlyView acceptable];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"gender"] = @(self.selectedGender);
    dict[[[EnabletoThemData sharedInstance] appBehaviorId]] = @(self.writePush);
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/edit"] params:dict isShow:YES success:^(id responseObject) {
    [TurnForceSin harvest:[NSString stringWithFormat:[[EnabletoThemData sharedInstance] featureInspectorError]] action:dict pass:YES begin:^(id responseObject) {

        //: [wself.sexView animationClose];
        [wself.representation doinglyTop];
    //: } failed:^(id responseObject, NSError *error) {
    } most:^(id responseObject, NSError *error) {

    //: }];
    }];

    //: self.sex.text = [self genderString:self.selectedGender];
    [self since:self.factor].text = [self starting:self.writePush];
	[self setGreen:_change];

}

//: - (void)loadUiView
- (void)forbidView
{
    //: UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, (44.0f + [UIDevice vg_statusBarHeight])+15, 140, 140)];
    UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, (44.0f + [UIDevice lowness])+15, 140, 140)];
    //: [self.view addSubview:avaterView];
    [self.view addSubview:avaterView];
    //: self.imgHeader = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    self.languageBound = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
	[self setBetweenView:_propSetAvater];
    //: self.imgHeader.image = [UIImage imageNamed:@"photo_account_def"];
    self.languageBound.image = [UIImage imageNamed:[[EnabletoThemData sharedInstance] kLaunchStemConfig]];
	[self setBetweenView:_propSetAvater];
    //: self.imgHeader.layer.cornerRadius = 70;
    self.languageBound.layer.cornerRadius = 70;
	[self setBetweenView:_propSetAvater];
    //: self.imgHeader.layer.masksToBounds = YES;
    self.languageBound.layer.masksToBounds = YES;
	[self setCalendar:_springCollect];
    //: [avaterView addSubview:self.imgHeader];
    [avaterView addSubview:self.languageBound];
    //: self.btnPhoto = [UIButton buttonWithType:UIButtonTypeCustom];
    self.nimAttach = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setCalendar:_springCollect];
//    self.btnPhoto.backgroundColor = [UIColor whiteColor];
    //: self.btnPhoto.layer.cornerRadius = 24;
    self.nimAttach.layer.cornerRadius = 24;
    //: self.btnPhoto.layer.masksToBounds = YES;
    self.nimAttach.layer.masksToBounds = YES;
    //: self.btnPhoto.frame = CGRectMake(92, 92, 48, 48);
    self.nimAttach.frame = CGRectMake(92, 92, 48, 48);
	[self setBetweenView:_propSetAvater];
    //: [self.btnPhoto setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [self.nimAttach setImage:[UIImage imageNamed:[[EnabletoThemData sharedInstance] kSuccessError]] forState:(UIControlStateNormal)];
    //: [self.btnPhoto addTarget:self action:@selector(handleThePhoto) forControlEvents:UIControlEventTouchUpInside];
    [self.nimAttach addTarget:self action:@selector(sendMask) forControlEvents:UIControlEventTouchUpInside];
    //: [avaterView addSubview:self.btnPhoto];
    [avaterView addSubview:self.nimAttach];

    //: UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.opera+30, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: accountView.backgroundColor = [UIColor whiteColor];
    accountView.backgroundColor = [UIColor whiteColor];
	[self setCalendar:_springCollect];
    //: accountView.layer.cornerRadius = 12;
    accountView.layer.cornerRadius = 12;
    //: [self.view addSubview:accountView];
    [self.view addSubview:accountView];
    //: UIImageView *accountImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *accountImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: accountImg.image = [UIImage imageNamed:@"account_account"];
    accountImg.image = [UIImage imageNamed:[[EnabletoThemData sharedInstance] componentAssignRelateJoinId]];
	[self setCalendar:_springCollect];
    //: [accountView addSubview:accountImg];
    [accountView addSubview:accountImg];
    //: self.labAccount = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.change = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.remainManSumro+15, 0, 150, 50)];
    //: self.labAccount.font = [UIFont systemFontOfSize:16.f];
    [self bitePrivacy:self.change].font = [UIFont systemFontOfSize:16.f];
	[self setCalendar:_springCollect];
    //: self.labAccount.textColor = [UIColor blackColor];
    [self bitePrivacy:self.change].textColor = [UIColor blackColor];
	[self setBetweenView:_propSetAvater];
    //: self.labAccount.text = [FFFLanguageManager getTextWithKey:@"user_profile_avtivity_account"];
    self.change.text = [RaveFirst extent:[[EnabletoThemData sharedInstance] viewLieConfig]];
    //: [accountView addSubview:self.labAccount];
    [accountView addSubview:self.change];
    //: self.account = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.boxLeave = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    //: self.account.font = [UIFont systemFontOfSize:14.f];
    self.boxLeave.font = [UIFont systemFontOfSize:14.f];
	[self setCalendar:_springCollect];
    //: self.account.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.boxLeave.textColor = [UIColor deal:[[EnabletoThemData sharedInstance] spacingAmEvent]];
    //: self.account.textAlignment = NSTextAlignmentRight;
    self.boxLeave.textAlignment = NSTextAlignmentRight;
	[self setCalendar:_springCollect];
    //: [accountView addSubview:self.account];
    [accountView addSubview:self.boxLeave];
    //: self.btnCopy = [UIButton buttonWithType:UIButtonTypeCustom];
    self.thatCartButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setBetweenView:_propSetAvater];
    //: self.btnCopy.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-15, 10, 30, 30);
    self.thatCartButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-15, 10, 30, 30);
	[self setCalendar:_springCollect];
    //: [self.btnCopy setImage:[UIImage imageNamed:@"icon_copy"] forState:(UIControlStateNormal)];
    [self.thatCartButton setImage:[UIImage imageNamed:[[EnabletoThemData sharedInstance] colorStemSouName]] forState:(UIControlStateNormal)];
    //: [self.btnCopy addTarget:self action:@selector(handleTheCopy) forControlEvents:UIControlEventTouchUpInside];
    [self.thatCartButton addTarget:self action:@selector(handlePlayerMiniature) forControlEvents:UIControlEventTouchUpInside];
    //: [accountView addSubview:self.btnCopy];
    [accountView addSubview:self.thatCartButton];

    //: UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.opera+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: nameView.backgroundColor = [UIColor whiteColor];
    nameView.backgroundColor = [UIColor whiteColor];
    //: nameView.layer.cornerRadius = 12;
    nameView.layer.cornerRadius = 12;
	[self setBetweenView:_propSetAvater];
    //: [self.view addSubview:nameView];
    [self.view addSubview:nameView];
    //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheNickName)];
    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(nickElect)];
    //: [nameView addGestureRecognizer:panGesture];
    [nameView addGestureRecognizer:panGesture];
    //: UIImageView *nameImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *nameImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: nameImg.image = [UIImage imageNamed:@"accout_nickname"];
    nameImg.image = [UIImage imageNamed:[[EnabletoThemData sharedInstance] colorBurySettings]];
    //: [nameView addSubview:nameImg];
    [nameView addSubview:nameImg];
    //: self.labNickname = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.before = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.remainManSumro+15, 0, 150, 50)];
    //: self.labNickname.font = [UIFont systemFontOfSize:16.f];
    self.before.font = [UIFont systemFontOfSize:16.f];
    //: self.labNickname.textColor = [UIColor blackColor];
    self.before.textColor = [UIColor blackColor];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: self.labNickname.text = [FFFLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
    [self scaleNational:self.before].text = [RaveFirst extent:[[EnabletoThemData sharedInstance] k_lieReflectPlatform]];
	[self setBetweenView:_propSetAvater];
    //: [nameView addSubview:self.labNickname];
    [nameView addSubview:[self scaleNational:self.before]];
    //: self.nickName = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.singleMemberFileName = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
	[self setCalendar:_springCollect];
    //: self.nickName.font = [UIFont systemFontOfSize:14.f];
    self.singleMemberFileName.font = [UIFont systemFontOfSize:14.f];
    //: self.nickName.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.singleMemberFileName.textColor = [UIColor deal:[[EnabletoThemData sharedInstance] spacingAmEvent]];
    //: self.nickName.textAlignment = NSTextAlignmentRight;
    self.singleMemberFileName.textAlignment = NSTextAlignmentRight;
	[self setCalendar:_springCollect];
    //: [nameView addSubview:self.nickName];
    [nameView addSubview:self.singleMemberFileName];
    //: UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    //: arrow.image = [UIImage imageNamed:@"icon_me_arrow"];
    arrow.image = [UIImage imageNamed:[[EnabletoThemData sharedInstance] k_fleeData]];
    //: [nameView addSubview:arrow];
    [nameView addSubview:arrow];

    //: UIView *sexView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *sexView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.opera+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: sexView.backgroundColor = [UIColor whiteColor];
    sexView.backgroundColor = [UIColor whiteColor];
    //: sexView.layer.cornerRadius = 12;
    sexView.layer.cornerRadius = 12;
    //: [self.view addSubview:sexView];
    [self.view addSubview:sexView];
    //: UITapGestureRecognizer *sexGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheSex)];
    UITapGestureRecognizer *sexGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(nipLimitation)];
    //: [sexView addGestureRecognizer:sexGesture];
    [sexView addGestureRecognizer:sexGesture];
    //: UIImageView *sexImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *sexImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: sexImg.image = [UIImage imageNamed:@"account_gender"];
    sexImg.image = [UIImage imageNamed:[[EnabletoThemData sharedInstance] featureEverAssConfig]];
    //: [sexView addSubview:sexImg];
    [sexView addSubview:sexImg];
    //: self.labSex = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.request = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.remainManSumro+15, 0, 150, 50)];
	[self setCalendar:_springCollect];
    //: self.labSex.font = [UIFont systemFontOfSize:16.f];
    self.request.font = [UIFont systemFontOfSize:16.f];
	[self setCalendar:_springCollect];
    //: self.labSex.textColor = [UIColor blackColor];
    self.request.textColor = [UIColor blackColor];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: self.labSex.text = [FFFLanguageManager getTextWithKey:@"activity_friend_info_sex"];
    self.request.text = [RaveFirst extent:[[EnabletoThemData sharedInstance] kBrightPath]];
    //: [sexView addSubview:self.labSex];
    [sexView addSubview:self.request];
    //: self.sex = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.factor = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
	[self setCalendar:_springCollect];
    //: self.sex.font = [UIFont systemFontOfSize:14.f];
    self.factor.font = [UIFont systemFontOfSize:14.f];
    //: self.sex.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    [self since:self.factor].textColor = [UIColor deal:[[EnabletoThemData sharedInstance] spacingAmEvent]];
    //: self.sex.textAlignment = NSTextAlignmentRight;
    self.factor.textAlignment = NSTextAlignmentRight;
	[self setBetweenView:_propSetAvater];
    //: [sexView addSubview:self.sex];
    [sexView addSubview:[self since:self.factor]];
    //: UIImageView *sexarrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    UIImageView *sexarrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    //: sexarrow.image = [UIImage imageNamed:@"icon_me_arrow"];
    sexarrow.image = [UIImage imageNamed:[[EnabletoThemData sharedInstance] k_fleeData]];
	[self setCalendar:_springCollect];
    //: [sexView addSubview:sexarrow];
    [sexView addSubview:sexarrow];

//    UIView *signView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.bottom, SCREEN_WIDTH-30, 80)];
//    [self.view addSubview:signView];
//    UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheSign)];
//    [signView addGestureRecognizer:tapGesture];
//    self.labSign = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 150, 40)];
//    self.labSign.font = [UIFont systemFontOfSize:16.f];
//    self.labSign.textColor = [UIColor blackColor];
//    self.labSign.text = LangKey(@"user_profile_avtivity_signature");
//    [signView addSubview:self.labSign];
//    UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-30-12, 14, 12, 12)];
//    arrow1.image = [UIImage imageNamed:@"icon_me_arrow"];
//    [signView addSubview:arrow1];
//    self.sign = [[UILabel alloc]initWithFrame:CGRectMake(0, self.labSign.bottom, SCREEN_WIDTH-30, 40)];
//    self.sign.font = [UIFont systemFontOfSize:14.f];
//    self.sign.textColor = TextColor_2;
//    self.sign.numberOfLines = 0;
//    [signView addSubview:self.sign];

}


//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}





//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}
//: - (UserSetNickNameView *)changeNickNameView
- (UpView *)cell
{
    //: if(!_changeNickNameView){
    if(!_cell){
        //: _changeNickNameView = [[UserSetNickNameView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _cell = [[UpView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setBetweenView:_propSetAvater];
//        _changeNickNameView.hidden = YES;
    }
    //: return _changeNickNameView;
    return _cell;
}


//: - (void)handleThePhoto
- (void)sendMask
{
    //: [self.view addSubview:self.aleartView];
    [self.view addSubview:self.propSetAvater];
    //: [self.aleartView animationShow];
    [[self no:self.propSetAvater] multiple];

//    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
//
////    UIAlertAction *camera = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
////        [self requestAuthorizationForVideo];
////
////    }];
//
//    UIAlertAction *picture = [UIAlertAction actionWithTitle:LangKey(@"message_send_album") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//        [self requestAuthorizationForPhotoLibrary];
//    }];
//    
//    UIAlertAction *cancle = [UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
//   }];
//    
////    [alertVc addAction:camera];
//    [alertVc addAction:picture];
//    [alertVc addAction:cancle];
//
//    [self presentViewController:alertVc animated:YES completion:nil];
}


- (void)setCalendar:(UIView *)calendar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _calendar = calendar;
}
- (UIView *)trait:(UIView *)calendar {
    //: OC_CUSTOM_PROPERTY_INJECT
    _calendar = calendar;
    return calendar;
}
//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image{
- (void)role:(UIImage *)image{

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image past:CGSizeMake(150, 150)];
    //: NSString *fileName = [USERFileLocationHelper genFilenameWithExt:@"jpg"];
    NSString *fileName = [Helper substanceArray:[[EnabletoThemData sharedInstance] featureRiggerVerseUtility]];
    //: NSString *filePath = [[USERFileLocationHelper getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[Helper generate] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.7);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [SVProgressHUD show];
        [SwitchlyView acceptable];
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {

        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: [SVProgressHUD dismiss];
            [SwitchlyView tagForbidLoop];
            //: if (!error && wself) {
            if (!error && wself) {

                //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagAvatar):urlString} completion:^(NSError *error) {
                [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagAvatar):urlString} completion:^(NSError *error) {
                    //: if (!error) {
                    if (!error) {
                        //: SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                        SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
                        //: [sdManager.imageCache storeImage:imageForAvatarUpload
                        [sdManager.imageCache storeImage:imageForAvatarUpload
                                               //: imageData:data
                                               imageData:data
                                                  //: forKey:urlString
                                                  forKey:urlString
                                               //: cacheType:SDImageCacheTypeAll
                                               cacheType:SDImageCacheTypeAll
                                              //: completion:nil];
                                              completion:nil];
                        //: [wself refresh];
                        [wself tablet];
                    //: }else{
                    }else{
                        //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                        [wself.view response:[RaveFirst extent:[[EnabletoThemData sharedInstance] appDentKey]]
                                     //: duration:2
                                     reading:2
                                     //: position:CSToastPositionCenter];
                                     single:moduleCoordinatorKey];
                    }
                //: }];
                }];
            //: }else{
            }else{
                //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view response:[RaveFirst extent:[[EnabletoThemData sharedInstance] appDentKey]]
                             //: duration:2
                             reading:2
                             //: position:CSToastPositionCenter];
                             single:moduleCoordinatorKey];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_update_failed"]
        [self.view response:[RaveFirst extent:[[EnabletoThemData sharedInstance] k_installTitle]]
                    //: duration:2
                    reading:2
                    //: position:CSToastPositionCenter];
                    single:moduleCoordinatorKey];
    }
}
- (void)setGreen:(UILabel *)green {
    //: OC_CUSTOM_PROPERTY_INJECT
    _green = green;
}

//: - (NSString *)genderString:(NSInteger )gender{
- (NSString *)starting:(NSInteger )gender{
    //: NSString *genderStr = @"";
    NSString *genderStr = @"";
    //: switch (gender) {
    switch (gender) {
        //: case 1:
        case 1:
            //: genderStr = [FFFLanguageManager getTextWithKey:@"friend_info_activity_nan"];
            genderStr = [RaveFirst extent:[[EnabletoThemData sharedInstance] componentArtifactId]];
            //: break;
            break;
        //: case 2:
        case 2:
            //: genderStr = [FFFLanguageManager getTextWithKey:@"friend_info_activity_nv"];
            genderStr = [RaveFirst extent:[[EnabletoThemData sharedInstance] k_opinionError]];
            //: break;
            break;
        //: case 0:
        case 0:
            //: genderStr = [FFFLanguageManager getTextWithKey:@"friend_info_activity_xu"];
            genderStr = [RaveFirst extent:[[EnabletoThemData sharedInstance] themeAttorneyPreference]];
        //: default:
        default:
            //: break;
            break;
    }
    //: return genderStr;
    return genderStr;
}
//: - (void)handleTheCopy
- (void)handlePlayerMiniature
{
    //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    //: pasteboard.string = self.account.text;
    pasteboard.string = self.boxLeave.text;
	[self setGreen:_change];
    //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"复制"]
    [self.view response:[RaveFirst extent:[[EnabletoThemData sharedInstance] appSpecGalName]]
                     //: duration:2
                     reading:2
                     //: position:CSToastPositionCenter];
                     single:moduleCoordinatorKey];
}
//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate
//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIImage *image = info[UIImagePickerControllerEditedImage];
    UIImage *image = info[UIImagePickerControllerEditedImage];
    //: [weakSelf uploadImage:image];
    [weakSelf role:image];
//    weakSelf.aratarImgView.image = image;

    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)zeroIn {

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
                        [self heatherMixture:nil];

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
            [self heatherMixture:nil];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[FFFLanguageManager getTextWithKey:@"warm_prompt"] message:[FFFLanguageManager getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[RaveFirst extent:[[EnabletoThemData sharedInstance] coreHeyPath]] message:[RaveFirst extent:[[EnabletoThemData sharedInstance] kPleaError]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[RaveFirst extent:[[EnabletoThemData sharedInstance] k_commentReceiveFormat]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[RaveFirst extent:[[EnabletoThemData sharedInstance] styleColleagueBasicError]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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

//: #pragma mark - UIImagePickerControllerSourceType
#pragma mark - UIImagePickerControllerSourceType
//: - (void)didTouchTheBtnWith:(NSInteger )tag
- (void)kinds:(NSInteger )tag
{
    //: if(tag == 101){
    if(tag == 101){
        //: [self showImagePicker:UIImagePickerControllerSourceTypeCamera];
        [self resource:UIImagePickerControllerSourceTypeCamera];
    //: }else if (tag == 102){
    }else if (tag == 102){
        //: [self showImagePicker:UIImagePickerControllerSourceTypePhotoLibrary];
        [self resource:UIImagePickerControllerSourceTypePhotoLibrary];
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = RGB_COLOR_String(@"#F6F7FA");
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"userinfo_bg"];
    bg.image = [UIImage imageNamed:[[EnabletoThemData sharedInstance] coreSuccessIslandEnableTitle]];
	[self setGreen:_change];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice lowness]+4, 40, 40);
	[self setGreen:_change];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[EnabletoThemData sharedInstance] appPlusDeliverDevice]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice lowness]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setGreen:_change];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"my_user_info_activity_title"];
    labtitle.text = [RaveFirst extent:[[EnabletoThemData sharedInstance] widgetInstallLogger]];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self loadUiView];
    [self forbidView];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
    //: [self refresh];
    [self tablet];
}


- (UILabel *)bitePrivacy:(UILabel *)green {
    //: OC_CUSTOM_PROPERTY_INJECT
    _green = green;
    return green;
}

//: @end

- (void)setIndex:(UILabel *)index {
    //: OC_CUSTOM_PROPERTY_INJECT
    _index = index;
}


- (UILabel *)scaleNational:(UILabel *)index {
    //: OC_CUSTOM_PROPERTY_INJECT
    _index = index;
    return index;
}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)heatherMixture:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

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
	[self setIndex:_before];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
	[self setGreen:_change];
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
	[self setGreen:_change];
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
	[self setCalendar:_springCollect];
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;
	[self setIndex:_before];

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
	[self setIndex:_before];
    //裁剪
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
	[self setNipOff:_factor];//YES和NO不影响选择视频 但是视频也不能裁剪
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;//是否是圆形裁剪 YES 则是圆形裁剪 NO 方形
//    // 设置竖屏下的裁剪尺寸
//    NSInteger left = 30;
//    NSInteger widthHeight = self.view.tz_width - 2 * left;
//    NSInteger top = (self.view.tz_height - widthHeight) / 2;
//    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
//    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
	[self setCalendar:_springCollect];
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
	[self setNipOff:_factor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];




    //: NSString *langType = emptyString([MyUserDefaults standardUserDefaults].language);
    NSString *langType = startAccept([SelectionDefaults without].alwaysEmpty);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:[[EnabletoThemData sharedInstance] widgetPlusPage]]){
        //: preferredlang = @"vi";
        preferredlang = [[EnabletoThemData sharedInstance] widgetPlusPage];
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:[[EnabletoThemData sharedInstance] layoutReceiveJazzSettings]]){
        //: preferredlang = @"ja";
        preferredlang = [[EnabletoThemData sharedInstance] layoutReceiveJazzSettings];
	[self setCalendar:_springCollect];
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:[[EnabletoThemData sharedInstance] viewStemEvidentError]]){
        //: preferredlang = @"ko-KP";
        preferredlang = [[EnabletoThemData sharedInstance] styleJoinInspectorPage];
	[self setBetweenView:_propSetAvater];
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[[EnabletoThemData sharedInstance] featureSlaveStayIslandError]]){
        //: preferredlang = @"es";
        preferredlang = [[EnabletoThemData sharedInstance] screenRagMinError];
	[self setBetweenView:_propSetAvater];
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:[[EnabletoThemData sharedInstance] moduleVerseWisdomTimer]]){
        //: preferredlang = @"pt";
        preferredlang = [[EnabletoThemData sharedInstance] moduleVerseWisdomTimer];
	[self setGreen:_change];
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:[[EnabletoThemData sharedInstance] themeUnhappyName]]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [[EnabletoThemData sharedInstance] colorTopicHelper];
	[self setCalendar:_springCollect];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:[[EnabletoThemData sharedInstance] commonGiftedDestinationName]]){
        //: preferredlang = @"de";
        preferredlang = [[EnabletoThemData sharedInstance] commonGiftedDestinationName];
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:[[EnabletoThemData sharedInstance] k_heckDevice]]){
        //: preferredlang = @"ar";
        preferredlang = [[EnabletoThemData sharedInstance] moduleRiggerPlusSettings];
	[self setCalendar:_springCollect];
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:[[EnabletoThemData sharedInstance] styleBotText]]){
        //: preferredlang = @"ru";
        preferredlang = [[EnabletoThemData sharedInstance] styleBotText];
	[self setIndex:_before];
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:[[EnabletoThemData sharedInstance] moduleChiefError]]){
        //: preferredlang = @"fr";
        preferredlang = [[EnabletoThemData sharedInstance] moduleChiefError];
	[self setCalendar:_springCollect];
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[[EnabletoThemData sharedInstance] layoutOddInspectorPage]]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [[EnabletoThemData sharedInstance] viewPlusTimer];
	[self setIndex:_before];
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = [[EnabletoThemData sharedInstance] layoutRepresentativeLogger];
	[self setCalendar:_springCollect];
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;

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
            //: [self uploadImage:photos.firstObject];
            [self role:photos.firstObject];
        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}


- (void)setBetweenView:(ProsperousView *)betweenView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _betweenView = betweenView;
}

//: - (void)onTouchSignSetting:(id)sender{
- (void)markJoin:(id)sender{
    //: USERSignSettingViewController *vc = [[USERSignSettingViewController alloc] initWithNibName:nil bundle:nil];
    TakePersonViewController *vc = [[TakePersonViewController alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (void)refresh {
- (void)tablet {
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: [self.imgHeader sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"icon_options_grdefault"]];
    [self.languageBound sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[[EnabletoThemData sharedInstance] themeDeliverPlatform]]];

    //: self.nickName.text = me.userInfo.nickName;
    self.singleMemberFileName.text = me.userInfo.nickName;
	[self setBetweenView:_propSetAvater];
//    self.account.text = me.userId;
//    self.sign.text = me.userInfo.sign.length ? me.userInfo.sign : LangKey(@"未设置");
    //: self.sex.text = [self genderString:me.userInfo.gender];
    [self since:self.factor].text = [self starting:me.userInfo.gender];
	[self setCalendar:_springCollect];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = me.userId;
    dict[[[EnabletoThemData sharedInstance] widgetPracticalUtility]] = me.userId;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [TurnForceSin harvest:[NSString stringWithFormat:[[EnabletoThemData sharedInstance] layoutRoverName]] action:dict pass:NO begin:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict have:[[EnabletoThemData sharedInstance] spacingReflectText]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict toneWith:[[EnabletoThemData sharedInstance] kConstituteHelper]];
            //: NSString *account = [data newStringValueForKey:@"account"];
            NSString *account = [data have:[[EnabletoThemData sharedInstance] coreEvidentValue]];

            //: self.account.text = account;
            self.boxLeave.text = account;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } most:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (void)handleTheSex
- (void)nipLimitation
{
    //: [self.view addSubview:self.sexView];
    [self.view addSubview:self.representation];
    //: [self.sexView reloadWithGender: self.selectedGender];
    [self.representation indoors: self.writePush];
    //: [self.sexView animationShow];
    [self.representation futureSnap];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.sexView.speiceBackBlock = ^(NSInteger selectedGender){
    self.representation.transitionBlock = ^(NSInteger selectedGender){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: self.selectedGender = selectedGender;
        self.writePush = selectedGender;
        //: [self remoteUpdateGender];
        [self commentRes];
    //: };
    };
	[self setIndex:_before];
}


@end
