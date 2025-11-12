
#import <Foundation/Foundation.h>

@interface SteadyData : NSObject

@end

@implementation SteadyData

//: nonce
+ (NSString *)styleSteadyPreference {
    /* static */ NSString *styleSteadyPreference = nil;
    if (!styleSteadyPreference) {
		NSString *origin = @"0504087598e7c0626a6b6a5f6106";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSteadyPreference = [self StringFromSteadyData:value];
    }
    return styleSteadyPreference;
}

//: friend_delete_fail
+ (NSString *)commonOptionMessage {
    /* static */ NSString *commonOptionMessage = nil;
    if (!commonOptionMessage) {
		NSString *origin = @"121a071ce50ee94c584f4b544a454a4b524b5a4b454c474f52bd";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonOptionMessage = [self StringFromSteadyData:value];
    }
    return commonOptionMessage;
}

//: zh-CHS
+ (NSString *)layoutDamaEonValue {
    /* static */ NSString *layoutDamaEonValue = nil;
    if (!layoutDamaEonValue) {
		NSString *origin = @"064107ae3cb0033927ec020712c3";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDamaEonValue = [self StringFromSteadyData:value];
    }
    return layoutDamaEonValue;
}

//: 您已被禁言
+ (NSString *)viewMinimumLogger {
    /* static */ NSString *viewMinimumLogger = nil;
    if (!viewMinimumLogger) {
		NSString *origin = @"0f270a46bc2155be5d9abf5b81be908bc17b84c07f5ac18159db";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMinimumLogger = [self StringFromSteadyData:value];
    }
    return viewMinimumLogger;
}

//: 确认转发
+ (NSString *)layoutGiftedValue {
    /* static */ NSString *layoutGiftedValue = nil;
    if (!layoutGiftedValue) {
		NSString *origin = @"0c0109598e16023941e6a0ade7ada3e7bcabe48e9091";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutGiftedValue = [self StringFromSteadyData:value];
    }
    return layoutGiftedValue;
}

//: /other/getNimCheckSum
+ (NSString *)coreSkiMatchAlert {
    /* static */ NSString *coreSkiMatchAlert = nil;
    if (!coreSkiMatchAlert) {
		NSString *origin = @"156303cc0c1105020fcc040211eb060ae005020008f0120a93";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSkiMatchAlert = [self StringFromSteadyData:value];
    }
    return coreSkiMatchAlert;
}

//: 正在输入
+ (NSString *)viewProtectionPreference {
    /* static */ NSString *viewProtectionPreference = nil;
    if (!viewProtectionPreference) {
		NSString *origin = @"0c3309f61cf1c83a9eb37a70b26975b58b60b2527218";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewProtectionPreference = [self StringFromSteadyData:value];
    }
    return viewProtectionPreference;
}

//: accid
+ (NSString *)appDetectDevice {
    /* static */ NSString *appDetectDevice = nil;
    if (!appDetectDevice) {
		NSString *origin = @"053d04892426262c272a";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDetectDevice = [self StringFromSteadyData:value];
    }
    return appDetectDevice;
}

//: 收藏失败
+ (NSString *)stylePitchPreference {
    /* static */ NSString *stylePitchPreference = nil;
    if (!stylePitchPreference) {
		NSString *origin = @"0c570af1b57a5d8097c38f3d5f9140388e4d5a915d4edd";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePitchPreference = [self StringFromSteadyData:value];
    }
    return stylePitchPreference;
}

//: 确认
+ (NSString *)viewPlusConfig {
    /* static */ NSString *viewPlusConfig = nil;
    if (!viewPlusConfig) {
		NSString *origin = @"062b05c549bc7683bd8379a7";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPlusConfig = [self StringFromSteadyData:value];
    }
    return viewPlusConfig;
}

//: FFFKitEventNameTapContent
+ (NSString *)colorFleeHelper {
    /* static */ NSString *colorFleeHelper = nil;
    if (!colorFleeHelper) {
		NSString *origin = @"190804623e3e3e43616c3d6e5d666c4659655d4c59683b67666c5d666cb1";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorFleeHelper = [self StringFromSteadyData:value];
    }
    return colorFleeHelper;
}

//: ispush
+ (NSString *)colorSparkDevice {
    /* static */ NSString *colorSparkDevice = nil;
    if (!colorSparkDevice) {
		NSString *origin = @"062c0db98a66735dc38e838b9b3d474449473c50";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSparkDevice = [self StringFromSteadyData:value];
    }
    return colorSparkDevice;
}

//: 撤回附言
+ (NSString *)moduleWoodConfig {
    /* static */ NSString *moduleWoodConfig = nil;
    if (!moduleWoodConfig) {
		NSString *origin = @"0c190823d2cd8227cd798bcc8285d0806bcf8f6784";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleWoodConfig = [self StringFromSteadyData:value];
    }
    return moduleWoodConfig;
}

//: hant
+ (NSString *)themeWisdomCriminalError {
    /* static */ NSString *themeWisdomCriminalError = nil;
    if (!themeWisdomCriminalError) {
		NSString *origin = @"0438033029363c61";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWisdomCriminalError = [self StringFromSteadyData:value];
    }
    return themeWisdomCriminalError;
}

//: http
+ (NSString *)k_parentTimer {
    /* static */ NSString *k_parentTimer = nil;
    if (!k_parentTimer) {
		NSString *origin = @"04280c5883d1fa088fb0bab5404c4c48a5";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_parentTimer = [self StringFromSteadyData:value];
    }
    return k_parentTimer;
}

//: NotificationLanguageChanged
+ (NSString *)coreClosetoName {
    /* static */ NSString *coreClosetoName = nil;
    if (!coreClosetoName) {
		NSString *origin = @"1b150626f849395a5f5451544e4c5f545a59374c5952604c52502e534c5952504f94";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreClosetoName = [self StringFromSteadyData:value];
    }
    return coreClosetoName;
}

//: to
+ (NSString *)spacingBirthdayTitle {
    /* static */ NSString *spacingBirthdayTitle = nil;
    if (!spacingBirthdayTitle) {
		NSString *origin = @"0248065832532c27eb";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingBirthdayTitle = [self StringFromSteadyData:value];
    }
    return spacingBirthdayTitle;
}

//: watch_multiretweet_activity_confirm_forwarded_to
+ (NSString *)modulePistolId {
    /* static */ NSString *modulePistolId = nil;
    if (!modulePistolId) {
		NSString *origin = @"3014067c053a634d604f544b59615860555e5160635151604b4d4f6055625560654b4f5b5a52555e594b525b5e634d5e5051504b605b67";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePistolId = [self StringFromSteadyData:value];
    }
    return modulePistolId;
}

//: message_helper_apply_to_group
+ (NSString *)componentBirthdayTitle {
    /* static */ NSString *componentBirthdayTitle = nil;
    if (!componentBirthdayTitle) {
		NSString *origin = @"1d3c054b6d31293737252b29232c293034293623253434303d233833232b3633393437";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBirthdayTitle = [self StringFromSteadyData:value];
    }
    return componentBirthdayTitle;
}

//: 被禁言
+ (NSString *)colorPlusUtility {
    /* static */ NSString *colorPlusUtility = nil;
    if (!colorPlusUtility) {
		NSString *origin = @"092f0b1dc0d85c6a147a42b9737cb87752b97951c1";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPlusUtility = [self StringFromSteadyData:value];
    }
    return colorPlusUtility;
}

//: invalid event
+ (NSString *)coreRagDevice {
    /* static */ NSString *coreRagDevice = nil;
    if (!coreRagDevice) {
		NSString *origin = @"0d430c2de3af21fd439dd71d262b331e292621dd2233222b31dd";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreRagDevice = [self StringFromSteadyData:value];
    }
    return coreRagDevice;
}

//: USERMessageTranslate
+ (NSString *)kPlaceConfig {
    /* static */ NSString *kPlaceConfig = nil;
    if (!kPlaceConfig) {
		NSString *origin = @"144e0a72a9b9cd954df60705f704ff17252513191706241320251e132617e8";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPlaceConfig = [self StringFromSteadyData:value];
    }
    return kPlaceConfig;
}

//: contact_tag_fragment_cancel
+ (NSString *)coreRagHelper {
    /* static */ NSString *coreRagHelper = nil;
    if (!coreRagHelper) {
		NSString *origin = @"1b3b0abb88962f369df3283433392628392439262c242b37262c322a333924282633282a3138";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreRagHelper = [self StringFromSteadyData:value];
    }
    return coreRagHelper;
}

//: kUSERDemoRevokeMessageFromMeNotication
+ (NSString *)themeBuryAlert {
    /* static */ NSString *themeBuryAlert = nil;
    if (!themeBuryAlert) {
		NSString *origin = @"260108b33f5783cc6a5452445143646c6e5164756e6a644c64727260666445716e6c4c644d6e7368626073686e6d48";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeBuryAlert = [self StringFromSteadyData:value];
    }
    return themeBuryAlert;
}

//: 01B0FD
+ (NSString *)kBotFormat {
    /* static */ NSString *kBotFormat = nil;
    if (!kBotFormat) {
		NSString *origin = @"061106b9cd931f20311f3533d5";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBotFormat = [self StringFromSteadyData:value];
    }
    return kBotFormat;
}

//: content
+ (NSString *)colorEverPage {
    /* static */ NSString *colorEverPage = nil;
    if (!colorEverPage) {
		NSString *origin = @"074303202c2b31222b31f0";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorEverPage = [self StringFromSteadyData:value];
    }
    return colorEverPage;
}

//: checksum
+ (NSString *)colorAmTimer {
    /* static */ NSString *colorAmTimer = nil;
    if (!colorAmTimer) {
		NSString *origin = @"080d03565b58565e6668605f";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAmTimer = [self StringFromSteadyData:value];
    }
    return colorAmTimer;
}

//: 多选
+ (NSString *)appEnvelopeAlert {
    /* static */ NSString *appEnvelopeAlert = nil;
    if (!appEnvelopeAlert) {
		NSString *origin = @"061a0b3e6c0bb30f48afb9cb8a80cf666f83";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEnvelopeAlert = [self StringFromSteadyData:value];
    }
    return appEnvelopeAlert;
}

//: zh
+ (NSString *)spacingCelebAssPreference {
    /* static */ NSString *spacingCelebAssPreference = nil;
    if (!spacingCelebAssPreference) {
		NSString *origin = @"023506620dae453385";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingCelebAssPreference = [self StringFromSteadyData:value];
    }
    return spacingCelebAssPreference;
}

//: contact_tag_fragment_sure
+ (NSString *)moduleDentAverTimer {
    /* static */ NSString *moduleDentAverTimer = nil;
    if (!moduleDentAverTimer) {
		NSString *origin = @"190d0a878c4389199ee1566261675456675267545a525965545a60586167526668655802";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDentAverTimer = [self StringFromSteadyData:value];
    }
    return moduleDentAverTimer;
}

//: app_team_invalid_tip
+ (NSString *)screenPleaFleeDestinationTimer {
    /* static */ NSString *screenPleaFleeDestinationTimer = nil;
    if (!screenPleaFleeDestinationTimer) {
		NSString *origin = @"141a04bd475656455a4b4753454f545c47524f4a455a4f56d4";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPleaFleeDestinationTimer = [self StringFromSteadyData:value];
    }
    return screenPleaFleeDestinationTimer;
}

//: username
+ (NSString *)colorGalId {
    /* static */ NSString *colorGalId = nil;
    if (!colorGalId) {
		NSString *origin = @"083b0a362a358584e3ba3a382a373326322a55";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorGalId = [self StringFromSteadyData:value];
    }
    return colorGalId;
}

//: apns-collapse-id
+ (NSString *)commonSoundPistolFormat {
    /* static */ NSString *commonSoundPistolFormat = nil;
    if (!commonSoundPistolFormat) {
		NSString *origin = @"10350a8e0a2f4c3f263f2c3b393ef82e3a37372c3b3e30f8342fed";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSoundPistolFormat = [self StringFromSteadyData:value];
    }
    return commonSoundPistolFormat;
}

//: 不能和自己通话哦
+ (NSString *)spacingMailAlert {
    /* static */ NSString *spacingMailAlert = nil;
    if (!spacingMailAlert) {
		NSString *origin = @"1818067a1a06cca075d06ba5cd7a74d06f92cd9f99d16882d09785cd7b8e7f";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMailAlert = [self StringFromSteadyData:value];
    }
    return spacingMailAlert;
}

//: code
+ (NSString *)colorPistolPage {
    /* static */ NSString *colorPistolPage = nil;
    if (!colorPistolPage) {
		NSString *origin = @"041c0b1ccecce59458e393475348499d";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPistolPage = [self StringFromSteadyData:value];
    }
    return colorPistolPage;
}

//: 转发
+ (NSString *)widgetPlacePreference {
    /* static */ NSString *widgetPlacePreference = nil;
    if (!widgetPlacePreference) {
		NSString *origin = @"061f073d7a6a77c99e8dc670726e";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPlacePreference = [self StringFromSteadyData:value];
    }
    return widgetPlacePreference;
}

//: ** 该消息被屏蔽 **
+ (NSString *)widgetBoltMessage {
    /* static */ NSString *widgetBoltMessage = nil;
    if (!widgetBoltMessage) {
		NSString *origin = @"181207c8ed8fa118180ed69d93d4a476d46f9dd69099d39f7dd682ab0e18189b";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBoltMessage = [self StringFromSteadyData:value];
    }
    return widgetBoltMessage;
}

//: SELF MATCHES %@
+ (NSString *)appRagDevice {
    /* static */ NSString *appRagDevice = nil;
    if (!appRagDevice) {
		NSString *origin = @"0f630d5e5bba26ba666de3f377f0e2e9e3bdeadef1e0e5e2f0bdc2dd0f";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRagDevice = [self StringFromSteadyData:value];
    }
    return appRagDevice;
}

//: showVideo:
+ (NSString *)componentPistolBuryPlaceKey {
    /* static */ NSString *componentPistolBuryPlaceKey = nil;
    if (!componentPistolBuryPlaceKey) {
		NSString *origin = @"0a44032f242b33122520212bf6b6";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPistolBuryPlaceKey = [self StringFromSteadyData:value];
    }
    return componentPistolBuryPlaceKey;
}

//: showImage:
+ (NSString *)commonSharpFormat {
    /* static */ NSString *commonSharpFormat = nil;
    if (!commonSharpFormat) {
		NSString *origin = @"0a1e0c7e166e6ff51a88a563554a51592b4f4349471ca6";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSharpFormat = [self StringFromSteadyData:value];
    }
    return commonSharpFormat;
}

//: 扩展字段
+ (NSString *)kLocationId {
    /* static */ NSString *kLocationId = nil;
    if (!kLocationId) {
		NSString *origin = @"0c3003b65979b58165b57d67b67e8528";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLocationId = [self StringFromSteadyData:value];
    }
    return kLocationId;
}

//: my_computer
+ (NSString *)layoutOntoDevice {
    /* static */ NSString *layoutOntoDevice = nil;
    if (!layoutOntoDevice) {
		NSString *origin = @"0b4d0af0b23c80985040202c121622202328271825a8";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutOntoDevice = [self StringFromSteadyData:value];
    }
    return layoutOntoDevice;
}

//: contact_tag_fragment_delete_success
+ (NSString *)kApplyBrightValue {
    /* static */ NSString *kApplyBrightValue = nil;
    if (!kApplyBrightValue) {
		NSString *origin = @"2308040b5b67666c595b6c576c595f575e6a595f655d666c575c5d645d6c5d576b6d5b5b5d6b6b07";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kApplyBrightValue = [self StringFromSteadyData:value];
    }
    return kApplyBrightValue;
}

//: /team/getStatusSendText
+ (NSString *)componentBrightName {
    /* static */ NSString *componentBrightName = nil;
    if (!componentBrightName) {
		NSString *origin = @"172a0417054a3b3743053d3b4a294a374a4b49293b443a2a3b4e4a9b";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBrightName = [self StringFromSteadyData:value];
    }
    return componentBrightName;
}

//: zh-CHT
+ (NSString *)appBasicText {
    /* static */ NSString *appBasicText = nil;
    if (!appBasicText) {
		NSString *origin = @"060e07595e50556c5a1f353a4627";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBasicText = [self StringFromSteadyData:value];
    }
    return appBasicText;
}

//: 消息合并转发失败
+ (NSString *)screenIslandHelper {
    /* static */ NSString *screenIslandHelper = nil;
    if (!screenIslandHelper) {
		NSString *origin = @"18060b3aaccb4efcbdb126e0b082e07ba9df8a82dfb3b0e2b7a6df898bdf9eabe2ae9fe6";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenIslandHelper = [self StringFromSteadyData:value];
    }
    return screenIslandHelper;
}

//: personCardId
+ (NSString *)componentImpactEvent {
    /* static */ NSString *componentImpactEvent = nil;
    if (!componentImpactEvent) {
		NSString *origin = @"0c3b06419ded352a37383433082637290e29c6";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentImpactEvent = [self StringFromSteadyData:value];
    }
    return componentImpactEvent;
}

//: 被拉黑
+ (NSString *)viewSternUtility {
    /* static */ NSString *viewSternUtility = nil;
    if (!viewSternUtility) {
		NSString *origin = @"09310b37610322fef4ff87b7717ab55a58b88a603a";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSternUtility = [self StringFromSteadyData:value];
    }
    return viewSternUtility;
}

//: group_chat_avatar_activity_add_black_success
+ (NSString *)stylePlayEvent {
    /* static */ NSString *stylePlayEvent = nil;
    if (!stylePlayEvent) {
		NSString *origin = @"2c29033e49464c47363a3f384b36384d384b384936383a4b404d404b5036383b3b363943383a42364a4c3a3a3c4a4a69";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePlayEvent = [self StringFromSteadyData:value];
    }
    return stylePlayEvent;
}

//: #FEFECA
+ (NSString *)themeConstituteId {
    /* static */ NSString *themeConstituteId = nil;
    if (!themeConstituteId) {
		NSString *origin = @"073403ef121112110f0d2c";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeConstituteId = [self StringFromSteadyData:value];
    }
    return themeConstituteId;
}

//: 不允许文字
+ (NSString *)widgetOptionAssignPreference {
    /* static */ NSString *widgetOptionAssignPreference = nil;
    if (!widgetOptionAssignPreference) {
		NSString *origin = @"0f2d03b78b60b85854bb818bb9695ab8806acb";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetOptionAssignPreference = [self StringFromSteadyData:value];
    }
    return widgetOptionAssignPreference;
}

//: luyintaiduan
+ (NSString *)appThirdWritingName {
    /* static */ NSString *appThirdWritingName = nil;
    if (!appThirdWritingName) {
		NSString *origin = @"0c1404af586165555a604d5550614d5a30";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appThirdWritingName = [self StringFromSteadyData:value];
    }
    return appThirdWritingName;
}

//: 消息撤回失败，请重试
+ (NSString *)widgetSovereigntyPreference {
    /* static */ NSString *widgetSovereigntyPreference = nil;
    if (!widgetSovereigntyPreference) {
		NSString *origin = @"1e300603db71b68658b6517fb66274b56b6eb57481b88475bf8c5cb87f87b9575db87f652e";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSovereigntyPreference = [self StringFromSteadyData:value];
    }
    return widgetSovereigntyPreference;
}

//: teamgonggao_
+ (NSString *)widgetProtectionUtility {
    /* static */ NSString *widgetProtectionUtility = nil;
    if (!widgetProtectionUtility) {
		NSString *origin = @"0c0b0c198001705dea180866695a56625c64635c5c56645452";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetProtectionUtility = [self StringFromSteadyData:value];
    }
    return widgetProtectionUtility;
}

//: 选择会话类型
+ (NSString *)layoutBoutSettings {
    /* static */ NSString *layoutBoutSettings = nil;
    if (!layoutBoutSettings) {
		NSString *origin = @"122e0d49a135a67edb039ce2a1bb525bb85d7bb68e6cba816fb9838db7705d0c";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutBoutSettings = [self StringFromSteadyData:value];
    }
    return layoutBoutSettings;
}

//: msg
+ (NSString *)k_reekWritingCompoundFormat {
    /* static */ NSString *k_reekWritingCompoundFormat = nil;
    if (!k_reekWritingCompoundFormat) {
		NSString *origin = @"0354084535150369191f1307";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_reekWritingCompoundFormat = [self StringFromSteadyData:value];
    }
    return k_reekWritingCompoundFormat;
}

//: 发送时间超过2分钟的消息，不能被撤回
+ (NSString *)k_fluKey {
    /* static */ NSString *k_fluKey = nil;
    if (!k_fluKey) {
		NSString *origin = @"34200410c56f71c96061c67796c97794c89665c89f6712c56866c9727fc77a64c69668c6618fcf9c6cc4986dc8639dc8828bc67284c57b7e4f";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_fluKey = [self StringFromSteadyData:value];
    }
    return k_fluKey;
}

//: Asia/Shanghai
+ (NSString *)widgetIndexLadPreference {
    /* static */ NSString *widgetIndexLadPreference = nil;
    if (!widgetIndexLadPreference) {
		NSString *origin = @"0d3a0835f71888ad07392f27f5192e27342d2e272fe4";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetIndexLadPreference = [self StringFromSteadyData:value];
    }
    return widgetIndexLadPreference;
}

//: canSendText
+ (NSString *)kCloseId {
    /* static */ NSString *kCloseId = nil;
    if (!kCloseId) {
		NSString *origin = @"0b030a22a8f35a7b102b605e6b50626b61516275715b";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCloseId = [self StringFromSteadyData:value];
    }
    return kCloseId;
}

//: 请输入附言
+ (NSString *)commonRatedConfig {
    /* static */ NSString *commonRatedConfig = nil;
    if (!commonRatedConfig) {
		NSString *origin = @"0f4c08962dffa6089c636b9c72479939599d4d389c5c346a";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRatedConfig = [self StringFromSteadyData:value];
    }
    return commonRatedConfig;
}

//: 群申请失败
+ (NSString *)widgetMagnitudeerpretUtility {
    /* static */ NSString *widgetMagnitudeerpretUtility = nil;
    if (!widgetMagnitudeerpretUtility) {
		NSString *origin = @"0f5a0d6cd25dc1e4fe9808cda28d644a8d3a598e555d8b4a578e5a4b75";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMagnitudeerpretUtility = [self StringFromSteadyData:value];
    }
    return widgetMagnitudeerpretUtility;
}

//: data
+ (NSString *)colorProtectionReceiveMastDevice {
    /* static */ NSString *colorProtectionReceiveMastDevice = nil;
    if (!colorProtectionReceiveMastDevice) {
		NSString *origin = @"041f0d7478387e8c19874a1ea44542554269";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorProtectionReceiveMastDevice = [self StringFromSteadyData:value];
    }
    return colorProtectionReceiveMastDevice;
}

//: friend_verify_avtivity_net_error
+ (NSString *)coreDamaRiggerPlatform {
    /* static */ NSString *coreDamaRiggerPlatform = nil;
    if (!coreDamaRiggerPlatform) {
		NSString *origin = @"201e06596c3848544b475046415847544b485b414358564b584b565b4150475641475454515433";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreDamaRiggerPlatform = [self StringFromSteadyData:value];
    }
    return coreDamaRiggerPlatform;
}

//: luyinshibai
+ (NSString *)layoutLowerMessage {
    /* static */ NSString *layoutLowerMessage = nil;
    if (!layoutLowerMessage) {
		NSString *origin = @"0b310ad916cefc8bd9603b4448383d42373831303838";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLowerMessage = [self StringFromSteadyData:value];
    }
    return layoutLowerMessage;
}

//: watch_multiretweet_activity_person
+ (NSString *)featureSwitchingLowerName {
    /* static */ NSString *featureSwitchingLowerName = nil;
    if (!featureSwitchingLowerName) {
		NSString *origin = @"22360b7c55449dc9b47017412b3e2d3229373f363e333c2f3e412f2f3e292b2d3e3340333e43293a2f3c3d393869";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSwitchingLowerName = [self StringFromSteadyData:value];
    }
    return featureSwitchingLowerName;
}

//: activity_friend_verify_info
+ (NSString *)screenMailValue {
    /* static */ NSString *screenMailValue = nil;
    if (!screenMailValue) {
		NSString *origin = @"1b4a07159327ce17192a1f2c1f2a2f151c281f1b241a152c1b281f1c2f151f241c2564";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMailValue = [self StringFromSteadyData:value];
    }
    return screenMailValue;
}

//: translation
+ (NSString *)themeBuryResMessage {
    /* static */ NSString *themeBuryResMessage = nil;
    if (!themeBuryResMessage) {
		NSString *origin = @"0b5804ea1c1a09161b14091c111716b3";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeBuryResMessage = [self StringFromSteadyData:value];
    }
    return themeBuryResMessage;
}

//: teamgonggao_title_
+ (NSString *)featureSparkKey {
    /* static */ NSString *featureSparkKey = nil;
    if (!featureSparkKey) {
		NSString *origin = @"12580c2caa4f0167aedd2ce01c0d09150f17160f0f0917071c111c140d0775";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSparkKey = [self StringFromSteadyData:value];
    }
    return featureSparkKey;
}

//: showLocation:
+ (NSString *)componentApologizeAlert {
    /* static */ NSString *componentApologizeAlert = nil;
    if (!componentApologizeAlert) {
		NSString *origin = @"0d3c05e574372c333b10332725382d3332fe81";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentApologizeAlert = [self StringFromSteadyData:value];
    }
    return componentApologizeAlert;
}

+ (NSData *)SteadyDataToData:(NSString *)value {
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

//: 收藏成功
+ (NSString *)spacingApplyId {
    /* static */ NSString *spacingApplyId = nil;
    if (!spacingApplyId) {
		NSString *origin = @"0c5907bf10f82d8d3b5d8f3e368d2f378c31467a";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingApplyId = [self StringFromSteadyData:value];
    }
    return spacingApplyId;
}

//: teamgonggao_content_
+ (NSString *)appEverQuitConfig {
    /* static */ NSString *appEverQuitConfig = nil;
    if (!appEverQuitConfig) {
		NSString *origin = @"14200d97fe4f6a610c82a637e55445414d474f4e4747414f3f434f4e54454e543f18";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEverQuitConfig = [self StringFromSteadyData:value];
    }
    return appEverQuitConfig;
}

//: title
+ (NSString *)appHeyName {
    /* static */ NSString *appHeyName = nil;
    if (!appHeyName) {
		NSString *origin = @"05310c07a368673de3a22ae54338433b3480";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appHeyName = [self StringFromSteadyData:value];
    }
    return appHeyName;
}

//: 确定删除？
+ (NSString *)componentBasicRangeWirePlatform {
    /* static */ NSString *componentBasicRangeWirePlatform = nil;
    if (!componentBasicRangeWirePlatform) {
		NSString *origin = @"0f210440c6808dc48d79c4677fc87883ce9b7eb4";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBasicRangeWirePlatform = [self StringFromSteadyData:value];
    }
    return componentBasicRangeWirePlatform;
}

//: type
+ (NSString *)themeAmPath {
    /* static */ NSString *themeAmPath = nil;
    if (!themeAmPath) {
		NSString *origin = @"042804ba4c51483d4b";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAmPath = [self StringFromSteadyData:value];
    }
    return themeAmPath;
}

//: FFFKitEventNameTapRepliedContent
+ (NSString *)viewHeyPlatform {
    /* static */ NSString *viewHeyPlatform = nil;
    if (!viewHeyPlatform) {
		NSString *origin = @"204b03fbfbfb001e29fa2b1a23290316221a091625071a25211e1a19f82423291a23295c";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewHeyPlatform = [self StringFromSteadyData:value];
    }
    return viewHeyPlatform;
}

//: id
+ (NSString *)themePlayImpactUtility {
    /* static */ NSString *themePlayImpactUtility = nil;
    if (!themePlayImpactUtility) {
		NSString *origin = @"020404a565605c";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePlayImpactUtility = [self StringFromSteadyData:value];
    }
    return themePlayImpactUtility;
}

//: 发言频次过快，请%ld秒后重试
+ (NSString *)screenParentTitle {
    /* static */ NSString *screenParentTitle = nil;
    if (!screenParentTitle) {
		NSString *origin = @"2743060a975da24c4ea5653da65f4ea3695ea57c44a27c68ac7949a56c74e22921a4644fa24d4ba6444aa56c52cc";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenParentTitle = [self StringFromSteadyData:value];
    }
    return screenParentTitle;
}

//: FFFKitEventNameTapLabelLink
+ (NSString *)componentOpeningDevice {
    /* static */ NSString *componentOpeningDevice = nil;
    if (!componentOpeningDevice) {
		NSString *origin = @"1b3a0bd7eb2fd6200f37320c0c0c112f3a0b3c2b343a1427332b1a27361227282b32122f3431ea";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentOpeningDevice = [self StringFromSteadyData:value];
    }
    return componentOpeningDevice;
}

//: message_super_team
+ (NSString *)moduleLikelyKey {
    /* static */ NSString *moduleLikelyKey = nil;
    if (!moduleLikelyKey) {
		NSString *origin = @"121706538fe5564e5c5c4a504e485c5e594e5b485d4e4a560c";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleLikelyKey = [self StringFromSteadyData:value];
    }
    return moduleLikelyKey;
}

//: 确定
+ (NSString *)coreEvidentJazzFormat {
    /* static */ NSString *coreEvidentJazzFormat = nil;
    if (!coreEvidentJazzFormat) {
		NSString *origin = @"060c0a35607e40b8b7eedb95a2d9a28e9a";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreEvidentJazzFormat = [self StringFromSteadyData:value];
    }
    return coreEvidentJazzFormat;
}

//: /other/feedback
+ (NSString *)layoutAmRelateArkData {
    /* static */ NSString *layoutAmRelateArkData = nil;
    if (!layoutAmRelateArkData) {
		NSString *origin = @"0f4005b864ef2f34282532ef262525242221232b39";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAmRelateArkData = [self StringFromSteadyData:value];
    }
    return layoutAmRelateArkData;
}

//: [0-9]*
+ (NSString *)colorEarningsPreference {
    /* static */ NSString *colorEarningsPreference = nil;
    if (!colorEarningsPreference) {
		NSString *origin = @"060209779a4a02b5d2592e2b375b2882";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorEarningsPreference = [self StringFromSteadyData:value];
    }
    return colorEarningsPreference;
}

//: http://api-sg.yunxinapi.com/nimserver/translator/textMsg.action
+ (NSString *)spacingOpinionDevice {
    /* static */ NSString *spacingOpinionDevice = nil;
    if (!spacingOpinionDevice) {
		NSString *origin = @"3f2206a6d0634652524e180d0d3f4e470b51450c57534c56474c3f4e470c414d4b0d4c474b5143505443500d52503f4c514a3f524d500d524356522b51450c3f4152474d4c92";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingOpinionDevice = [self StringFromSteadyData:value];
    }
    return spacingOpinionDevice;
}

//: contact
+ (NSString *)appAssTitle {
    /* static */ NSString *appAssTitle = nil;
    if (!appAssTitle) {
		NSString *origin = @"074203212d2c321f2132d2";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAssTitle = [self StringFromSteadyData:value];
    }
    return appAssTitle;
}

//: USERMessageRefusedTag
+ (NSString *)widgetLadHeckAlert {
    /* static */ NSString *widgetLadHeckAlert = nil;
    if (!widgetLadHeckAlert) {
		NSString *origin = @"151d0867ccbe150a3836283530485656444a483548495856484737444ab9";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetLadHeckAlert = [self StringFromSteadyData:value];
    }
    return widgetLadHeckAlert;
}

//: postscript
+ (NSString *)widgetDamaColleagueLogger {
    /* static */ NSString *widgetDamaColleagueLogger = nil;
    if (!widgetDamaColleagueLogger) {
		NSString *origin = @"0a23094543978377404d4c505150404f464d511b";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDamaColleagueLogger = [self StringFromSteadyData:value];
    }
    return widgetDamaColleagueLogger;
}

//: /team/getTeamSetting
+ (NSString *)styleDestinationPage {
    /* static */ NSString *styleDestinationPage = nil;
    if (!styleDestinationPage) {
		NSString *origin = @"143c095c2b123d0205f338292531f32b293818292531172938382d322ba4";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDestinationPage = [self StringFromSteadyData:value];
    }
    return styleDestinationPage;
}

+ (NSString *)StringFromSteadyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SteadyDataToCache:data]];
}

//: desc
+ (NSString *)componentAssignDevice {
    /* static */ NSString *componentAssignDevice = nil;
    if (!componentAssignDevice) {
		NSString *origin = @"04290ca1d6b4881f0219e1293b3c4a3a9d";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAssignDevice = [self StringFromSteadyData:value];
    }
    return componentAssignDevice;
}

//: 发送时间超过2分钟的消息不能被撤回
+ (NSString *)screenBasicName {
    /* static */ NSString *screenBasicName = nil;
    if (!screenBasicName) {
		NSString *origin = @"314704489e484aa2393a9f506fa2506da16f3ea17840eb9e413fa24b58a0533d9f6f419f3a689d7146a13c76a15b649f4b5d9e545715";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBasicName = [self StringFromSteadyData:value];
    }
    return screenBasicName;
}

//: black_list_activity_add_black_failed
+ (NSString *)viewRoverDevice {
    /* static */ NSString *viewRoverDevice = nil;
    if (!viewRoverDevice) {
		NSString *origin = @"240304565f695e60685c696670715c5e607166736671765c5e61615c5f695e60685c635e666962614e";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRoverDevice = [self StringFromSteadyData:value];
    }
    return viewRoverDevice;
}

//: %@.code:%zd
+ (NSString *)layoutInstallMailTopicTitle {
    /* static */ NSString *layoutInstallMailTopicTitle = nil;
    if (!layoutInstallMailTopicTitle) {
		NSString *origin = @"0b440af0e30cbf97bc36e1fcea1f2b2021f6e1362093";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutInstallMailTopicTitle = [self StringFromSteadyData:value];
    }
    return layoutInstallMailTopicTitle;
}

//: 撤回一条消息
+ (NSString *)k_thirdStemLogger {
    /* static */ NSString *k_thirdStemLogger = nil;
    if (!k_thirdStemLogger) {
		NSString *origin = @"12160dc1180fe70f1a737ac95cd07c8ecf8588cea26ad0878bd0a072d06b9915";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_thirdStemLogger = [self StringFromSteadyData:value];
    }
    return k_thirdStemLogger;
}

//: 反垃圾消息
+ (NSString *)featureThirdData {
    /* static */ NSString *featureThirdData = nil;
    if (!featureThirdData) {
		NSString *origin = @"0f2208c189143356c36d6bc37c61c37a9cc49466c45f8dda";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureThirdData = [self StringFromSteadyData:value];
    }
    return featureThirdData;
}

//: 转发失败
+ (NSString *)appColleagueLogger {
    /* static */ NSString *appColleagueLogger = nil;
    if (!appColleagueLogger) {
		NSString *origin = @"0c1d094c5d13f8a2a4cba08fc87274c88794cb97881c";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appColleagueLogger = [self StringFromSteadyData:value];
    }
    return appColleagueLogger;
}

//: 撤回
+ (NSString *)layoutAgreeConfig {
    /* static */ NSString *layoutAgreeConfig = nil;
    if (!layoutAgreeConfig) {
		NSString *origin = @"060609eaeb7e25b6a0e08c9edf95988c";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAgreeConfig = [self StringFromSteadyData:value];
    }
    return layoutAgreeConfig;
}

//: recid
+ (NSString *)themeJazzSuccessLogger {
    /* static */ NSString *themeJazzSuccessLogger = nil;
    if (!themeJazzSuccessLogger) {
		NSString *origin = @"0530081b9ae87aa6423533393406";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeJazzSuccessLogger = [self StringFromSteadyData:value];
    }
    return themeJazzSuccessLogger;
}

//: text
+ (NSString *)featureRoverEvent {
    /* static */ NSString *featureRoverEvent = nil;
    if (!featureRoverEvent) {
		NSString *origin = @"041a035a4b5e5adf";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureRoverEvent = [self StringFromSteadyData:value];
    }
    return featureRoverEvent;
}

//: 申请成功，等待验证
+ (NSString *)commonSuccessMessage {
    /* static */ NSString *commonSuccessMessage = nil;
    if (!commonSuccessMessage) {
		NSString *origin = @"1b08077577b21edf8cabe0a7afde8088dd8297e7b484dfa581ddb67de1a284e0a779e1";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSuccessMessage = [self StringFromSteadyData:value];
    }
    return commonSuccessMessage;
}

//: YYYY-MM-dd HH:mm:ss
+ (NSString *)commonGalUtility {
    /* static */ NSString *commonGalUtility = nil;
    if (!commonGalUtility) {
		NSString *origin = @"13010cb89f6487ceecceabb2585858582c4c4c2c63631f4747396c6c3972720c";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonGalUtility = [self StringFromSteadyData:value];
    }
    return commonGalUtility;
}

//: 取消
+ (NSString *)coreChiefSettings {
    /* static */ NSString *coreChiefSettings = nil;
    if (!coreChiefSettings) {
		NSString *origin = @"064403a14b52a2724443";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreChiefSettings = [self StringFromSteadyData:value];
    }
    return coreChiefSettings;
}

//: #F6B53E
+ (NSString *)layoutHeyCelebPath {
    /* static */ NSString *layoutHeyCelebPath = nil;
    if (!layoutHeyCelebPath) {
		NSString *origin = @"0758053826cbeedeeadddbedf0";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutHeyCelebPath = [self StringFromSteadyData:value];
    }
    return layoutHeyCelebPath;
}

//: 消息已发送，但对方拒收
+ (NSString *)kMagnitudeerpretContent {
    /* static */ NSString *kMagnitudeerpretContent = nil;
    if (!kMagnitudeerpretContent) {
		NSString *origin = @"213f0b86bc69fc908d7f18a77749a74270a67873a65052aa4142b07d4da57e47a6707aa7577aa74c53a7557735";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMagnitudeerpretContent = [self StringFromSteadyData:value];
    }
    return kMagnitudeerpretContent;
}

//: 本地反垃圾失败
+ (NSString *)spacingGradPreference {
    /* static */ NSString *spacingGradPreference = nil;
    if (!spacingGradPreference) {
		NSString *origin = @"15450a25b44e0fee333ea15767a0576ba04a48a0593ea05779a05f6ca36f603b";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingGradPreference = [self StringFromSteadyData:value];
    }
    return spacingGradPreference;
}

//: canMemberInfo
+ (NSString *)themeOpinionBasicConfig {
    /* static */ NSString *themeOpinionBasicConfig = nil;
    if (!themeOpinionBasicConfig) {
		NSString *origin = @"0d330cb56e066eb31ca85602302e3b1a323a2f323f163b333c06";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeOpinionBasicConfig = [self StringFromSteadyData:value];
    }
    return themeOpinionBasicConfig;
}

//: 发言频次
+ (NSString *)moduleBotTrikeAlert {
    /* static */ NSString *moduleBotTrikeAlert = nil;
    if (!moduleBotTrikeAlert) {
		NSString *origin = @"0c43057f4ca24c4ea5653da65f4ea3695ea4";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleBotTrikeAlert = [self StringFromSteadyData:value];
    }
    return moduleBotTrikeAlert;
}

//: 取消标记失败
+ (NSString *)themeThemKey {
    /* static */ NSString *themeThemKey = nil;
    if (!themeThemKey) {
		NSString *origin = @"125c09b2559b31a2e789333a8a5a2c8a442b8c52548948558c58496e";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeThemKey = [self StringFromSteadyData:value];
    }
    return themeThemKey;
}

//: curTime
+ (NSString *)moduleElectronSettings {
    /* static */ NSString *moduleElectronSettings = nil;
    if (!moduleElectronSettings) {
		NSString *origin = @"073d0657151e263835172c302824";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleElectronSettings = [self StringFromSteadyData:value];
    }
    return moduleElectronSettings;
}

//: apple+%@
+ (NSString *)widgetReekTimer {
    /* static */ NSString *widgetReekTimer = nil;
    if (!widgetReekTimer) {
		NSString *origin = @"082e0c978b6119c72ccc45923342423e37fdf71201";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetReekTimer = [self StringFromSteadyData:value];
    }
    return widgetReekTimer;
}

//: 删除成功
+ (NSString *)layoutAgreeKey {
    /* static */ NSString *layoutAgreeKey = nil;
    if (!layoutAgreeKey) {
		NSString *origin = @"0c52060c508693364e97475294363e93384d0b";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAgreeKey = [self StringFromSteadyData:value];
    }
    return layoutAgreeKey;
}

//: sessionname
+ (NSString *)themeGarlicData {
    /* static */ NSString *themeGarlicData = nil;
    if (!themeGarlicData) {
		NSString *origin = @"0b0c0c4c925050afe8e4cc4b675967675d63626255615925";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeGarlicData = [self StringFromSteadyData:value];
    }
    return themeGarlicData;
}

//: contact_fragment_group
+ (NSString *)featureRiggerVesselChiefPlatform {
    /* static */ NSString *featureRiggerVesselChiefPlatform = nil;
    if (!featureRiggerVesselChiefPlatform) {
		NSString *origin = @"1621069afd19424e4d534042533e455140464c444d533e46514e544f92";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureRiggerVesselChiefPlatform = [self StringFromSteadyData:value];
    }
    return featureRiggerVesselChiefPlatform;
}

//: 添加失败
+ (NSString *)viewConsequentAlert {
    /* static */ NSString *viewConsequentAlert = nil;
    if (!viewConsequentAlert) {
		NSString *origin = @"0c0908a697343560ddaeb2dc8197dc9ba8dfab9c59";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewConsequentAlert = [self StringFromSteadyData:value];
    }
    return viewConsequentAlert;
}

//: 已发送
+ (NSString *)moduleDenFormat {
    /* static */ NSString *moduleDenFormat = nil;
    if (!moduleDenFormat) {
		NSString *origin = @"09330ce4f818af1049f80fcfb2847fb25c5eb64d4e72";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDenFormat = [self StringFromSteadyData:value];
    }
    return moduleDenFormat;
}

//: showFile:
+ (NSString *)componentIndexPath {
    /* static */ NSString *componentIndexPath = nil;
    if (!componentIndexPath) {
		NSString *origin = @"095d08355aa4ef2d160b121ae90c0f08dd59";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentIndexPath = [self StringFromSteadyData:value];
    }
    return componentIndexPath;
}

+ (Byte *)SteadyDataToCache:(Byte *)data {
    int stop = data[0];
    Byte wireBout = data[1];
    int detectGifted = data[2];
    for (int i = detectGifted; i < detectGifted + stop; i++) {
        int value = data[i] + wireBout;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[detectGifted + stop] = 0;
    return data + detectGifted;
}

//: app_avchat_not_start_with_less_member
+ (NSString *)themeEvidentConfig {
    /* static */ NSString *themeEvidentConfig = nil;
    if (!themeEvidentConfig) {
		NSString *origin = @"251d0c8aed6b5af7b471a4a9445353424459464b445742515257425657445557425a4c574b424f485656425048504548551e";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeEvidentConfig = [self StringFromSteadyData:value];
    }
    return themeEvidentConfig;
}

//: showCustom:
+ (NSString *)coreWordKey {
    /* static */ NSString *coreWordKey = nil;
    if (!coreWordKey) {
		NSString *origin = @"0b300d0127c0c12198e0930e2f43383f47134543443f3d0aa8";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreWordKey = [self StringFromSteadyData:value];
    }
    return coreWordKey;
}

//: user_profile_avtivity_user_info_update_failed
+ (NSString *)styleAttemptMessage {
    /* static */ NSString *styleAttemptMessage = nil;
    if (!styleAttemptMessage) {
		NSString *origin = @"2d31099dbc0d60dba0444234412e3f413e35383b342e30454338453843482e444234412e383d353e2e443f333043342e3530383b34330d";
		NSData *data = [SteadyData SteadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAttemptMessage = [self StringFromSteadyData:value];
    }
    return styleAttemptMessage;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  IdentifyViewController.m
//  NIM
//
//  Created by amao on 8/11/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionViewController.h"
#import "IdentifyViewController.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UIActionSheet+USERBlock.h"
#import "UIActionSheet+Detail.h"
//: #import "USERCustomSysNotificationSender.h"
#import "TerrainCustomSender.h"
//: #import "USERSessionConfig.h"
#import "ColleagueThy.h"
//: #import "FFFMediaItem.h"
#import "AdminPaper.h"
//: #import "USERSessionMsgConverter.h"
#import "CommandConverter.h"
//: #import "USERFileLocationHelper.h"
#import "Helper.h"
//: #import "USERSessionMsgConverter.h"
#import "CommandConverter.h"
//: #import "UIView+Toast.h"
#import "UIView+Under.h"
//: #import "USERVideoViewController.h"
#import "IlluminatedViewController.h"
//: #import "NSDictionary+USERJson.h"
#import "NSDictionary+Ad.h"
//: #import "FFFAdvancedTeamCardViewController.h"
#import "DirectionViewController.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "USERBundleSetting.h"
#import "DenySetting.h"
//: #import "USERPersonalCardViewController.h"
#import "RustViewController.h"
//: #import "FFFContactSelectViewController.h"
#import "PreviousViewController.h"
//: #import "SVProgressHUD.h"
#import "SwitchlyView.h"
//: #import "UIAlertView+USERBlock.h"
#import "UIAlertView+Detail.h"
//: #import "USERSessionUtil.h"
#import "DenyTheUtil.h"
//: #import "FFFKitMediaFetcher.h"
#import "ReaderFetcher.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"
//: #import "USERSubscribeManager.h"
#import "PullProperty.h"
//: #import "FFFInputAtCache.h"
#import "ElementDenyThe.h"
//: #import "USERRedPacketAttachment.h"
#import "OralWorthSin.h"
//: #import "USERRedPacketTipAttachment.h"
#import "CompAttachment.h"
//: #import "USERCellLayoutConfig.h"
#import "ResistanceSupplyLayoutConfig.h"
//: #import "USERMulSelectFunctionBar.h"
#import "MinimumView.h"
//: #import "USERMergeForwardSession.h"
#import "BindSession.h"
//: #import "USERSessionMultiRetweetContentView.h"
#import "SlateHowView.h"
//: #import "DeliverEarnestMode.h"
#import "DeliverEarnestMode.h"
//: #import "FFFReplyContentView.h"
#import "AdminView.h"
//: #import "USERThreadTalkSessionViewController.h"
#import "FormerViewController.h"
//: #import "UIView+FFFToast.h"
#import "UIView+Ye.h"
//: #import "USERWhiteboardAttachment.h"
#import "VisualAspectEarnNotebookAttachment.h"
//: #import "ZOMNForwardViewController.h"
#import "PaperViewController.h"
//: #import "ZMONGalleryImgViewController.h"
#import "DistanceViewController.h"
//: #import "SNLeadCompleteManager.h"
#import "CaveManager.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "FFFTeamAnnouncementListViewController.h"
#import "MagnitudeenseViewController.h"
//: #import "FFFTeamListDataManager.h"
#import "ReaderDataManager.h"
//: #import "LEEAlert.h"
#import "ResistanceSunnyRust.h"
//: #import "HttpManager+Addtionals.h"
#import "TurnForceSin+Biter.h"
//: #import "USERListHeader.h"
#import "PullListView.h"
//: #import "ZMONTranslateView.h"
#import "JustView.h"
//: #import "ZMONReportNextView.h"
#import "SteadView.h"
//: #import "ZMONReportBlackView.h"
#import "HealDenyView.h"
//: #import "ZMONReportDeleteView.h"
#import "PersonFifteenView.h"
//: #import "ZMONReportHisView.h"
#import "ImpactView.h"
//: #import "ParseKindPineBroker.h"
#import "ParseKindPineBroker.h"
//: #import "AppDelegateManager.h"
#import "ApplicationLoyal.h"

//: @import MobileCoreServices;
@import MobileCoreServices;
//: @import AVFoundation;
@import AVFoundation;
// 定义后台允许的最大时间（1小时）
//: static const NSTimeInterval kMaxBackgroundTime = 60*60;

static const NSTimeInterval componentStickVoiceAlert (NSString *value) {
    if (value) {
        return  60*60;
    }
    return  60*60;
};

//: @interface USERSessionViewController ()
@interface IdentifyViewController ()
//: <UIImagePickerControllerDelegate,
<UIImagePickerControllerDelegate,
//: UINavigationControllerDelegate,
UINavigationControllerDelegate,
//: UISearchControllerDelegate,
UISearchControllerDelegate,
//: NIMSystemNotificationManagerDelegate,
NIMSystemNotificationManagerDelegate,
//: NIMMediaManagerDelegate,
NIMMediaManagerDelegate,
//: NIMEventSubscribeManagerDelegate,
NIMEventSubscribeManagerDelegate,
//: FFFTeamCardViewControllerDelegate,
ThyDelegate,
//: NIMChatExtendManagerDelegate,
NIMChatExtendManagerDelegate,
//: UISearchBarDelegate,
UISearchBarDelegate,
//: USERListHeaderDelegate,
OftRunningDelegate,
//: NIMLoginManagerDelegate,
NIMLoginManagerDelegate,
//: NIMTeamManagerDelegate,
NIMTeamManagerDelegate,
//: USERReportContentDelegate,
TowDelegate,
//: USERReportNextDelegate,
MethodDisappear,
//: USERReportHisNextDelegate>
HisDelegate>
{
    //: BOOL _canSendText;
    BOOL _disabledText;
}

//: @property (nonatomic,strong) UIButton *mulSelectCancelBtn;
@property (nonatomic,strong) UIButton *run;
@property (nonatomic,strong) BindSession *forbid;
//: @property (nonatomic,strong) NSMutableArray *selectedMessages;
@property (nonatomic,strong) NSMutableArray *recording;
@property (nonatomic,strong) NSMutableArray *regular;
//: @property (nonatomic,strong) USERCustomSysNotificationSender *notificaionSender;
@property (nonatomic,strong) TerrainCustomSender *multiple;
//: @property (nonatomic, strong) USERListHeader *header;
@property (nonatomic, strong) PullListView *vendor;
@property (nonatomic,assign) BOOL resistance;
//: @property (nonatomic,strong) NSTimer *timer;
@property (nonatomic,strong) NSTimer *agent;
//: @property (nonatomic,strong) USERSessionConfig *sessionConfig;
@property (nonatomic,strong) ColleagueThy *blackCollectMark;
//: @property (nonatomic, strong) ZMONReportNextView *reprotNextView;
@property (nonatomic, strong) SteadView *terrace;
//: @property (nonatomic, strong) ZMONReportHisView *reprotHisNextView;
@property (nonatomic, strong) ImpactView *responseView;
@property (nonatomic,strong) ReaderFetcher *abstract;

//: @property (nonatomic,strong) UIImagePickerController *imagePicker;
@property (nonatomic,strong) UIImagePickerController *port;
//: @property (nonatomic, assign) BOOL shouldRestart;
@property (nonatomic, assign) BOOL restartStop;
//: @property (nonatomic,assign) BOOL isSend;
@property (nonatomic,assign) BOOL discussionHandleTrace;
//: @property (nonatomic, strong) UILabel *invalid_tip;
@property (nonatomic, strong) UILabel *incidentWait;
@property (nonatomic, strong) UILabel *growingWait;// 不在群聊view

//: @property (nonatomic,strong) USERMulSelectFunctionBar *mulSelectedSureBar;
@property (nonatomic,strong) MinimumView *cur;
//: @property (nonatomic, strong) ZMONReportDeleteView *reprotDeleteView;
@property (nonatomic, strong) PersonFifteenView *openDecision;

//: @property (nonatomic, strong) ZMONTranslateView *translateView;
@property (nonatomic, strong) JustView *behavior;
//: @property (nonatomic,strong) FFFKitMediaFetcher *mediaFetcher;
@property (nonatomic,strong) ReaderFetcher *dirtyPoolArrow;

//: @property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *hourFriending;
//: @property (nonatomic,strong) UIView *currentSingleSnapView;
@property (nonatomic,strong) UIView *feedback;

@property (nonatomic,strong) NSTimer *fire;
//: @property (nonatomic,strong) USERMergeForwardSession *mergeForwardSession;
@property (nonatomic,strong) BindSession *fixedEverForbid;
//: @property (nonatomic, strong) NSDate *backgroundEnterTime;
@property (nonatomic, strong) NSDate *factory;
//: @property (nonatomic,assign) NSInteger intervalTime;
@property (nonatomic,assign) NSInteger surface;
//: @property (nonatomic, strong) ZMONReportBlackView *reprotBlackView;
@property (nonatomic, strong) HealDenyView *reprotLastVisibleRadiation;

//: @end
@end


//: @implementation USERSessionViewController
@implementation IdentifyViewController


//: - (void)revokeMessage:(id)sender
- (void)revokeButton:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self speed];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *collapseId = message.apnsPayload[@"apns-collapse-id"];
    NSString *collapseId = message.apnsPayload[[SteadyData commonSoundPistolFormat]];
    //: NSDictionary *payload = @{
    NSDictionary *payload = @{
        //: @"apns-collapse-id": collapseId ? : @"",
        [SteadyData commonSoundPistolFormat]: collapseId ? : @"",
    //: };
    };

    //: [[NIMSDK sharedSDK].chatManager revokeMessage:message
    [[NIMSDK sharedSDK].chatManager revokeMessage:message
                                      //: apnsContent:@"撤回一条消息"
                                      apnsContent:[SteadyData k_thirdStemLogger]
                                      //: apnsPayload:payload
                                      apnsPayload:payload
                                  //: shouldBeCounted:![[USERBundleSetting sharedConfig] isIgnoreRevokeMessageCount]
                                  shouldBeCounted:![[DenySetting signature] start]
                                         //: completion:^(NSError * _Nullable error)
                                         completion:^(NSError * _Nullable error)
    {
        //: if (error) {
        if (error) {
            //: if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
            if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
                //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:@"发送时间超过2分钟的消息，不能被撤回".user_localized delegate:nil cancelButtonTitle:@"确定".user_localized otherButtonTitles:nil, nil];
                UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:[SteadyData k_fluKey].penumbra delegate:nil cancelButtonTitle:[SteadyData coreEvidentJazzFormat].penumbra otherButtonTitles:nil, nil];
                //: [alert show];
                [alert show];
            //: } else {
            } else {
                //: [weakSelf.view makeToast:@"消息撤回失败，请重试".user_localized duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view response:[SteadyData widgetSovereigntyPreference].penumbra reading:2.0 single:moduleCoordinatorKey];
            }
        //: } else {
        } else {
            //: FFFMessageModel *model = [weakSelf uiDeleteMessage:message];
            MessageDistant *model = [weakSelf storagePhysical:message];
            //: NIMMessage *tip = [USERSessionMsgConverter msgWithTip:[USERSessionUtil tipOnMessageRevoked:nil]];
            NIMMessage *tip = [CommandConverter bank:[DenyTheUtil replyBy:nil]];
            //: tip.timestamp = model.messageTime;
            tip.timestamp = model.schemeLikely;
            //[weakSelf uiInsertMessages:@[tip]];//撤回消息不显示

            //: tip.timestamp = message.timestamp;
            tip.timestamp = message.timestamp;
            // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
            //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];
            [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];//撤回消息不显示
        }
    //: }];
    }];
}

//: - (ZMONReportHisView *)reprotHisNextView
- (ImpactView *)responseView
{
    //: if(!_reprotHisNextView){
    if(!_responseView){
        //: _reprotHisNextView = [[ZMONReportHisView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _responseView = [[ImpactView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setIgnore:_streamPressedSnappicture];
        //: _reprotHisNextView.delegate = self;
        _responseView.perThreading = self;
    }
    //: return _reprotHisNextView;
    return _responseView;

}


//: @end

- (void)setVisible:(NSString *)visible {
    //: OC_CUSTOM_PROPERTY_INJECT
    _visible = visible;
}

//: - (void)confirmSelected:(id)sender {
- (void)externals:(id)sender {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self selectForwardSessionCompletion:^(NIMSession *targetSession) {
    [self actDown:^(NIMSession *targetSession) {
        //转发批量消息
        //: [weakSelf doMergerForwardToSession:targetSession];
        [weakSelf easiness:targetSession];
        //返回正常页面
        //: [weakSelf switchUIWithSessionState:UserSessionStateNormal];
        [weakSelf small:UserSessionStateNormal];
    //: }];
    }];
}
//: - (void)selectForwardSessionCompletion:(void (^)(NIMSession *targetSession))completion {
- (void)actDown:(void (^)(NIMSession *targetSession))completion {
    //: UIActionSheet *sheet = [[UIActionSheet alloc] initWithTitle:[FFFLanguageManager getTextWithKey:@"选择会话类型"] delegate:nil cancelButtonTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] destructiveButtonTitle:nil otherButtonTitles:[FFFLanguageManager getTextWithKey:@"watch_multiretweet_activity_person"], [FFFLanguageManager getTextWithKey:@"contact_fragment_group"], [FFFLanguageManager getTextWithKey:@"message_super_team"], nil];
    UIActionSheet *sheet = [[UIActionSheet alloc] initWithTitle:[RaveFirst extent:[SteadyData layoutBoutSettings]] delegate:nil cancelButtonTitle:[RaveFirst extent:[SteadyData coreRagHelper]] destructiveButtonTitle:nil otherButtonTitles:[RaveFirst extent:[SteadyData featureSwitchingLowerName]], [RaveFirst extent:[SteadyData featureRiggerVesselChiefPlatform]], [RaveFirst extent:[SteadyData moduleLikelyKey]], nil];
    //: [sheet showInView:self.view completionHandler:^(NSInteger index) {
    [sheet storm:self.view turn:^(NSInteger index) {
        //: switch (index) {
        switch (index) {
            //: case 0:{
            case 0:{
                //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
                SteadDing *config = [[SteadDing alloc] init];
                //: config.needMutiSelected = NO;
                config.technology = NO;
                //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
                PreviousViewController *vc = [[PreviousViewController alloc] initWithTap:config];
                //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
                vc.externalWait = ^(NSArray *array, NSString *name, UIImage *avater){
                    //: NSString *userId = array.firstObject;
                    NSString *userId = array.firstObject;
                    //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
                    NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
                    //: if (completion) {
                    if (completion) {
                        //: completion(session);
                        completion(session);
                    }
                //: };
                };
                //: [vc show];
                [vc conceptOf];
            }
                //: break;
                break;
            //: case 1:{
            case 1:{
                //: NIMContactTeamSelectConfig *config = [[NIMContactTeamSelectConfig alloc] init];
                ArtisticConfig *config = [[ArtisticConfig alloc] init];
                //: config.teamType = MyUserTeamTypeNomal;
                config.capability = MyUserTeamTypeNomal;
                //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
                PreviousViewController *vc = [[PreviousViewController alloc] initWithTap:config];
                //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
                vc.externalWait = ^(NSArray *array, NSString *name, UIImage *avater){
                    //: NSString *teamId = array.firstObject;
                    NSString *teamId = array.firstObject;
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: if (completion) {
                    if (completion) {
                        //: completion(session);
                        completion(session);
                    }
                //: };
                };
                //: [vc show];
                [vc conceptOf];
            }
                //: break;
                break;
            //: case 2: {
            case 2: {
                //: NIMContactTeamSelectConfig *config = [[NIMContactTeamSelectConfig alloc] init];
                ArtisticConfig *config = [[ArtisticConfig alloc] init];
                //: config.teamType = MyUserTeamTypeSuper;
                config.capability = MyUserTeamTypeSuper;
                //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
                PreviousViewController *vc = [[PreviousViewController alloc] initWithTap:config];
                //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
                vc.externalWait = ^(NSArray *array, NSString *name, UIImage *avater){
                    //: NSString *teamId = array.firstObject;
                    NSString *teamId = array.firstObject;
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
                    //: if (completion) {
                    if (completion) {
                        //: completion(session);
                        completion(session);
                    }
                //: };
                };
                //: [vc show];
                [vc conceptOf];
            }
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];
}

//: #pragma mark - 菜单
#pragma mark - 菜单
//: - (NSArray *)menusItems:(NIMMessage *)message
- (NSArray *)composition:(NIMMessage *)message
{
    //: NSMutableArray *items = [NSMutableArray array];
    NSMutableArray *items = [NSMutableArray array];
    //: NSArray *defaultItems = [super menusItems:message];
    NSArray *defaultItems = [super composition:message];
    //: if (defaultItems) {
    if (defaultItems) {
        //: [items addObjectsFromArray:defaultItems];
        [items addObjectsFromArray:defaultItems];
    }

    //: if ([USERSessionUtil canMessageBeForwarded:message]) {
    if ([DenyTheUtil counto:message]) {
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:[FFFLanguageManager getTextWithKey:@"转发"] action:@selector(forwardMessage:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:[RaveFirst extent:[SteadyData widgetPlacePreference]] action:@selector(beyondBank:)]];
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:@"多选".user_localized action:@selector(multiSelect:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:[SteadyData appEnvelopeAlert].penumbra action:@selector(everAddition:)]];
    }

    //: if ([USERSessionUtil canMessageBeRevoked:message]) {
    if ([DenyTheUtil adminNotice:message]) {
        //: [items addObject:[[UIMenuItem alloc] initWithTitle:[FFFLanguageManager getTextWithKey:@"撤回"] action:@selector(revokeMessage:)]];
        [items addObject:[[UIMenuItem alloc] initWithTitle:[RaveFirst extent:[SteadyData layoutAgreeConfig]] action:@selector(revokeButton:)]];
    }

    //: return items;
    return items;

}

//: - (void)didTouchDeleteButton
- (void)unlearnBeing
{
    //: [self.view addSubview:self.reprotDeleteView];
    [self.view addSubview:self.openDecision];
//    self.reprotDeleteView.userID = self.userId
    //: [self.reprotDeleteView animationShow];
    [self.openDecision republication];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.reprotDeleteView.speiceBackBlock = ^(NSString *Name){
    self.openDecision.speiceMarginWedge = ^(NSString *Name){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [[NIMSDK sharedSDK].userManager deleteFriend:self.userId
        [[NIMSDK sharedSDK].userManager deleteFriend:self.hourFriending
                                         //: removeAlias:[[USERBundleSetting sharedConfig] autoRemoveAlias]
                                         removeAlias:[[DenySetting signature] insert]
                                          //: completion:^(NSError *error) {
                                          completion:^(NSError *error) {

            //: if (!error) {
            if (!error) {
                //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_delete_success"] duration:2.0f position:CSToastPositionCenter];
                [self.view response:[RaveFirst extent:[SteadyData kApplyBrightValue]] reading:2.0f single:moduleCoordinatorKey];
            //: }else{
            }else{
                //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
                [self.view response:[RaveFirst extent:[SteadyData commonOptionMessage]] reading:2.0f single:moduleCoordinatorKey];
            }
        //: }];
        }];


        //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        //: option.isDeleteRoamMessage = YES;
        option.isDeleteRoamMessage = YES;
        //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:self.hourFriending type:NIMSessionTypeP2P];
        //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        //: [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        //: }];
        }];



        //: if (self.session.sessionType == NIMSessionTypeP2P) {
        if (self.found.sessionType == NIMSessionTypeP2P) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];

//            NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
//            options.removeOtherClients = YES;
//            [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.session options:options completion:^(NSError * _Nullable error) {
//                if (error) {
//                    return;
//                }
//                [self.navigationController popToRootViewControllerAnimated:YES];
//
//            }];
        }


    //: };
    };
	[self setDiscussionHandleTrace:_resistance];
}

- (BOOL)board:(BOOL)ignore {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ignore = ignore;
    return ignore;
}

//: - (BOOL)onTapAvatar:(NIMMessage *)message{
- (BOOL)onAvatar:(NIMMessage *)message{
    //: NSString *userId = [self messageSendSource:message];
    NSString *userId = [self begin:message];
    //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:userId];
    RustViewController *vc = [[RustViewController alloc] initWithViewSeat:userId];

    //进入個人名片
    //: if (self.canMemberInfo) {
    if (self.additional) {
        //: vc.teamSetingConfig = self.teamSettingConfig;
        vc.timeSignal = self.config;
	[self setFixedEverForbid:_forbid];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
    //: return YES;
    return YES;
}

//: - (BOOL)cancelMenuByMessageObject:(id<NIMMessageObject>) object
- (BOOL)single:(id<NIMMessageObject>) object
{
    //: if ([object isKindOfClass:[NIMCustomObject class]])
    if ([object isKindOfClass:[NIMCustomObject class]])
    {
        //: NIMCustomObject *custom = object;
        NIMCustomObject *custom = object;
        //: id<NIMCustomAttachment> attachment = custom.attachment;
        id<NIMCustomAttachment> attachment = custom.attachment;
        //: if ([attachment isKindOfClass:[USERWhiteboardAttachment class]])
        if ([attachment isKindOfClass:[VisualAspectEarnNotebookAttachment class]])
        {
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

- (void)setIgnore:(BOOL)ignore {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ignore = ignore;
}



//- (void)enterTeamCard:(id)sender {
//    BlowViewController *vc = nil;
//    OralOption *option = [[OralOption alloc] init];
//    option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
//
//    if (self.session.sessionType == NIMSessionTypeTeam) {
//        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
//        if(team.type == NIMTeamTypeAdvanced){
//            vc = [[DirectionViewController alloc] initWithTeam:team
//                                                                 session:self.session
//                                                                  option:option];
//            vc.delegate = self;
//        }
//    }
//    if (vc) {
//        [self.navigationController pushViewController:vc animated:YES];
//    }
//}

//: - (void)enterSuperTeamCard:(id)sender{
- (void)lift:(id)sender{

}

//: - (void)handleApplyToTeam:(NSError *)error status:(NIMTeamApplyStatus)status WithId:(NSString *)cardId{
- (void)today:(NSError *)error signMax:(NIMTeamApplyStatus)status must:(NSString *)cardId{
    //: if (!error) {
    if (!error) {
        //: switch (status) {
        switch (status) {
            //: case NIMTeamApplyStatusAlreadyInTeam:{
            case NIMTeamApplyStatusAlreadyInTeam:{
                //: NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                //: USERSessionViewController *vc = [[USERSessionViewController alloc] initWithSession:session];
                IdentifyViewController *vc = [[IdentifyViewController alloc] initWithSizeSession:session];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
                //: break;
                break;
            }
            //: case NIMTeamApplyStatusWaitForPass:
            case NIMTeamApplyStatusWaitForPass:
                //: [self.view makeToast:@"申请成功，等待验证".nim_localized duration:2.0 position:CSToastPositionCenter];
                [self.view response:[SteadyData commonSuccessMessage].sub reading:2.0 single:moduleCoordinatorKey];
            //: default:
            default:
                //: break;
                break;
        }
    //: }else{
    }else{
        //: switch (error.code) {
        switch (error.code) {
            //: case NIMRemoteErrorCodeTeamAlreadyIn:
            case NIMRemoteErrorCodeTeamAlreadyIn:
            {
                //                [self.view makeToast:@"已经在群里" duration:2.0 position:CSToastPositionCenter];
                //: NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                NIMSession *session = [NIMSession session:cardId type:NIMSessionTypeTeam];
                //: USERSessionViewController *vc = [[USERSessionViewController alloc] initWithSession:session];
                IdentifyViewController *vc = [[IdentifyViewController alloc] initWithSizeSession:session];
                //: [self.navigationController pushViewController:vc animated:YES];
                [self.navigationController pushViewController:vc animated:YES];
            }
                //: break;
                break;
            //: default:
            default:
                //: [self.view makeToast:@"群申请失败".nim_localized duration:2.0 position:CSToastPositionCenter];
                [self.view response:[SteadyData widgetMagnitudeerpretUtility].sub reading:2.0 single:moduleCoordinatorKey];
                //: break;
                break;
        }
    }
}

//: - (BOOL)shouldShowMenuByMessage:(NIMMessage *)message
- (BOOL)circle:(NIMMessage *)message
{
    //: id<NIMMessageObject> messageObject = message.messageObject;
    id<NIMMessageObject> messageObject = message.messageObject;


    //: if (message.session.sessionType == NIMSessionTypeChatroom ||
    if (message.session.sessionType == NIMSessionTypeChatroom ||
        //: message.messageType == NIMMessageTypeTip ||
        message.messageType == NIMMessageTypeTip ||
        //: message.messageType == NIMMessageTypeNotification ||
        message.messageType == NIMMessageTypeNotification ||
        //: [self cancelMenuByMessageObject:messageObject])
        [self single:messageObject])
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (void)didApplyToTeamWithMessage:(NSString *)message WithTeam:(NIMTeam *)team {
- (void)carOutput:(NSString *)message advancedWith:(NIMTeam *)team {

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: [LEEAlert alert].config
    [ResistanceSunnyRust toneElect].uniqueNetwork
        //: .LeeAddTitle(^(UILabel *label) {
        .passEnable(^(UILabel *label) {
            //: NSString *msg = [NSString stringWithFormat:@"%@: %@",[FFFLanguageManager getTextWithKey:@"message_helper_apply_to_group"],team.teamName];
            NSString *msg = [NSString stringWithFormat:@"%@: %@",[RaveFirst extent:[SteadyData componentBirthdayTitle]],team.teamName];
            //: label.text = msg;
            label.text = msg;
            //: label.textColor = [UIColor grayColor];
            label.textColor = [UIColor grayColor];
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .event(^(ImpactDoingly *action) {

            //: action.type = LEEActionTypeCancel;
            action.flushSignActionType = LEEActionTypeCancel;
            //: action.title = [FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"];
            action.adjustment = [RaveFirst extent:[SteadyData coreRagHelper]];//@"取消"
            //: action.titleColor = [UIColor grayColor];
            action.entityHidden = [UIColor grayColor];
            //: action.backgroundColor = [UIColor whiteColor];
            action.aspect = [UIColor whiteColor];
            //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            action.readMinute = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            //: action.borderWidth = 1.0f;
            action.resolve = 1.0f;
            //: action.borderColor = action.backgroundHighlightColor;
            action.tempJoin = action.readMinute;
            //: action.clickBlock = ^{
            action.radio = ^{

            //: };
            };
        //: })
        })
        //: .LeeAddAction(^(LEEAction *action) {
        .event(^(ImpactDoingly *action) {

            //: action.type = LEEActionTypeDefault;
            action.flushSignActionType = LEEActionTypeDefault;
            //: action.title = [FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"]; 
            action.adjustment = [RaveFirst extent:[SteadyData moduleDentAverTimer]]; //@"确定";
            //: action.titleColor = [UIColor redColor];
            action.entityHidden = [UIColor redColor];
            //: action.backgroundColor = [UIColor whiteColor];
            action.aspect = [UIColor whiteColor];
            //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            action.readMinute = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
            //: action.borderWidth = 1.0f;
            action.resolve = 1.0f;
            //: action.borderColor = action.backgroundHighlightColor;
            action.tempJoin = action.readMinute;
            //: action.clickBlock = ^{
            action.radio = ^{

                //: [SVProgressHUD show];
                [SwitchlyView acceptable];
                //: [[NIMSDK sharedSDK].teamManager applyToTeam:team.teamId
                [[NIMSDK sharedSDK].teamManager applyToTeam:team.teamId
                                                    //: message:message
                                                    message:message
                                                 //: completion:^(NSError *error,NIMTeamApplyStatus applyStatus) {
                                                 completion:^(NSError *error,NIMTeamApplyStatus applyStatus) {
                    //: [SVProgressHUD dismiss];
                    [SwitchlyView tagForbidLoop];
                    //: [wself handleApplyToTeam:error status:applyStatus WithId:team.teamId];
                    [wself today:error signMax:applyStatus must:team.teamId];
                //: }];
                }];
            //: };
            };
        //: })
        })
        //: .LeeHeaderColor([UIColor whiteColor])
        .gallery([UIColor whiteColor])
        //: .LeeShow();
        .each();
}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification {
- (void)atTheSameTime:(NSNotification *)notification {
    //: [self showNotice];
    [self exemplification];
    //在聊天页面停留时间长了，再次进来卡死。刷新一下数据
//    [self refreshMessages];

    // 检查是否需要重启
        //: if (self.shouldRestart) {
        if (self.restartStop) {
            //: [self refreshMessages];
            [self notice];
            //: self.shouldRestart = NO;
            self.restartStop = NO;
	[self setRecording:_regular];
        }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: _isSend = YES;
    _resistance = YES;
	[self setFixedEverForbid:_forbid];
    //: _canSendText = YES;
    _disabledText = YES;
    //: self.canTapVoiceBtn = YES;
    self.thumbOpera = YES;
	[self setIncidentWait:_growingWait];

    // 初始化时重置重启标志
     //: self.shouldRestart = NO;
     self.restartStop = NO;

    //: _notificaionSender = [[USERCustomSysNotificationSender alloc] init];
    _multiple = [[TerrainCustomSender alloc] init];
	[self setVisible:_ring];
//    [self setupNormalNav];
    //: BOOL disableCommandTyping = self.disableCommandTyping || (self.session.sessionType == NIMSessionTypeP2P &&[[NIMSDK sharedSDK].userManager isUserInBlackList:self.session.sessionId]);
    BOOL disableCommandTyping = self.inputUnit || (self.found.sessionType == NIMSessionTypeP2P &&[[NIMSDK sharedSDK].userManager isUserInBlackList:self.found.sessionId]);
    //: if (!disableCommandTyping) {
    if (!disableCommandTyping) {
        //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
        [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    }

//    if ([[DenySetting sharedConfig] showFps])
//    {
//        self.fpsLabel = [[USERFPSLabel alloc] initWithFrame:CGRectZero];
//        [self.view addSubview:self.fpsLabel];
//        self.fpsLabel.right = self.view.width;
//        self.fpsLabel.top   = self.tableView.top + self.tableView.contentInset.top;
//    }

    //: if (self.session.sessionType == NIMSessionTypeP2P && !self.disableOnlineState)
    if (self.found.sessionType == NIMSessionTypeP2P && !self.valid)
    {
        //临时订阅这个人的在线状态
        //: [[USERSubscribeManager sharedManager] subscribeTempUserOnlineState:self.session.sessionId];
        [[PullProperty extendBarrier] detectState:self.found.sessionId];
        //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
        [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    }

    //: if (self.session.sessionType == NIMSessionTypeTeam) {
    if (self.found.sessionType == NIMSessionTypeTeam) {
        //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
        [[NIMSDK sharedSDK].teamManager addDelegate:self];
    }

    //删除最近会话列表中有人@你的标记
    //: [USERSessionUtil removeRecentSessionMark:self.session type:USERRecentSessionMarkTypeAt];
    [DenyTheUtil wipeAwayChild:self.found praise:USERRecentSessionMarkTypeAt];

    //批量转发
    //: _mergeForwardSession = [[USERMergeForwardSession alloc] init];
    _forbid = [[BindSession alloc] init];
	[self setDiscussionHandleTrace:_resistance];
    //    [self setupSearchVC];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(onRevokeMessageFromMe:)
                                             selector:@selector(directionned:)
                                                 //: name:@"kUSERDemoRevokeMessageFromMeNotication"
                                                 name:[SteadyData themeBuryAlert]
                                               //: object:nil];
                                               object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(atTheSameTime:) name:UIApplicationDidBecomeActiveNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcEnterBackground:) name:UIApplicationDidEnterBackgroundNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(artisticBackground:) name:UIApplicationDidEnterBackgroundNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcEnterForeground:) name:UIApplicationWillEnterForegroundNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(insiding:) name:UIApplicationWillEnterForegroundNotification object:nil];




    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:@"NotificationLanguageChanged" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(forming:) name:[SteadyData coreClosetoName] object:nil];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"id"] = self.session.sessionId;
    dict[[SteadyData themePlayImpactUtility]] = self.found.sessionId;
    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/getTeamSetting"] params:dict isShow:NO success:^(id responseObject) {
    [TurnForceSin harvest:[NSString stringWithFormat:[SteadyData styleDestinationPage]] action:dict pass:NO begin:^(id responseObject) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict have:[SteadyData colorPistolPage]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict toneWith:[SteadyData colorProtectionReceiveMastDevice]];
            //: self.teamSettingConfig = data;
            self.config = data;

//            NSString *frequency = [data newStringValueForKey:@"frequency"];
            //: NSString *canMemberInfovalue = [data newStringValueForKey:@"canMemberInfo"];
            NSString *canMemberInfovalue = [data have:[SteadyData themeOpinionBasicConfig]];
            //: NSString *ispushvalue = [data newStringValueForKey:@"ispush"];
            NSString *ispushvalue = [data have:[SteadyData colorSparkDevice]];

            //: self.canMemberInfo = canMemberInfovalue.boolValue;
            self.additional = canMemberInfovalue.boolValue;
            //: self.canNoticeMsg = ispushvalue.boolValue;
            self.heel = ispushvalue.boolValue;

//            self.canMemberInfo = [data boolValueForKey:@"canMemberInfo"];
//            self.canNoticeMsg = [data boolValueForKey:@"ispush"];
//            weakself.intervalTime = frequency.integerValue;
//            if (weakself.intervalTime > 0) {
//                weakself.timer = [NSTimer scheduledTimerWithTimeInterval:weakself.intervalTime target:weakself selector:@selector(timerWithTimeInterval) userInfo:nil repeats:YES];
//            }


            //: if (self.session.sessionType == NIMSessionTypeTeam) {
            if (self.found.sessionType == NIMSessionTypeTeam) {
                //: if (self.canNoticeMsg) {
                if (self.heel) {

                    //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.session.sessionId completion:^(NSError *error){
                    [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateAll inTeam:self.found.sessionId completion:^(NSError *error){

                     //: }];
                     }];

                //: }else{
                }else{
                    //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.session.sessionId completion:^(NSError *error){
                    [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateNone inTeam:self.found.sessionId completion:^(NSError *error){

                     //: }];
                     }];
                }
            }




        }

    //: } failed:^(id responseObject, NSError *error) {
    } most:^(id responseObject, NSError *error) {

    //: }];
    }];

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/team/getStatusSendText"] params:dict isShow:NO success:^(id responseObject) {
    [TurnForceSin harvest:[NSString stringWithFormat:[SteadyData componentBrightName]] action:dict pass:NO begin:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict have:[SteadyData colorPistolPage]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict toneWith:[SteadyData colorProtectionReceiveMastDevice]];
            //: NSString *canSendText = [data stringValueForKey:@"canSendText" defaultValue:@"1"];
            NSString *canSendText = [data allShade:[SteadyData kCloseId] chemistryValue:@"1"];
            //: _canSendText = canSendText.boolValue;
            _disabledText = canSendText.boolValue;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } most:^(id responseObject, NSError *error) {

    //: }];
    }];


    // 群公告
    //: NSString * flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",self.session.sessionId]];
    NSString * flag = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc]initWithFormat:@"%@%@",[SteadyData widgetProtectionUtility],self.found.sessionId]];
    //: if([@"1" isEqualToString:flag]){
    if([@"1" isEqualToString:flag]){
        //: [[NSUserDefaults standardUserDefaults] setValue:@"0" forKey:[[NSString alloc]initWithFormat:@"%@%@",@"teamgonggao_",self.session.sessionId]];
        [[NSUserDefaults standardUserDefaults] setValue:@"0" forKey:[[NSString alloc]initWithFormat:@"%@%@",[SteadyData widgetProtectionUtility],self.found.sessionId]];
        //取出标题和内容
        //: NSString * title = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_title_",self.session.sessionId]];
        NSString * title = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",[SteadyData featureSparkKey],self.found.sessionId]];
        //: NSString * content = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",@"teamgonggao_content_",self.session.sessionId]];
        NSString * content = [[NSUserDefaults standardUserDefaults] valueForKey:[[NSString alloc] initWithFormat:@"%@%@",[SteadyData appEverQuitConfig],self.found.sessionId]];

        //: if (title.length > 0 || content.length > 0){
        if (title.length > 0 || content.length > 0){

            //: [LEEAlert alert].config
            [ResistanceSunnyRust toneElect].uniqueNetwork
                //: .LeeAddTitle(^(UILabel *label) {
                .passEnable(^(UILabel *label) {
                    //: label.text = title;
                    label.text = title;
                    //: label.textColor = [UIColor darkGrayColor];
                    label.textColor = [UIColor darkGrayColor];
                //: })
                })
                //: .LeeAddContent(^(UILabel *label) {
                .property(^(UILabel *label) {
                    //: label.text = content;
                    label.text = content;
                    //: label.textColor = [UIColor grayColor];
                    label.textColor = [UIColor grayColor];
                //: })
                })
                //: .LeeAddAction(^(LEEAction *action) {
                .event(^(ImpactDoingly *action) {

                    //: action.type = LEEActionTypeCancel;
                    action.flushSignActionType = LEEActionTypeCancel;
                    //: action.title = [FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"];
                    action.adjustment = [RaveFirst extent:[SteadyData moduleDentAverTimer]];
                    //: action.titleColor = [UIColor colorWithHexString:@"01B0FD"];
                    action.entityHidden = [UIColor deal:[SteadyData kBotFormat]];
                    //: action.backgroundColor = [UIColor whiteColor];
                    action.aspect = [UIColor whiteColor];
                    //: action.backgroundHighlightColor = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
                    action.readMinute = [UIColor colorWithRed:239/255.0f green:239/255.0f blue:239/255.0f alpha:1.0f];
                    //: action.borderWidth = 1.0f;
                    action.resolve = 1.0f;
                    //: action.borderColor = action.backgroundHighlightColor;
                    action.tempJoin = action.readMinute;
                //: })
                })
                //: .LeeShow();
                .each();
        }

    }

    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];

    //: self.header = [[USERListHeader alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), self.view.width, 0)];
    self.vendor = [[PullListView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness]), self.view.capability, 0)];
	[self setRecording:_regular];
    //: self.header.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    self.vendor.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //: self.header.delegate = self;
    self.vendor.perThreading = self;
    //: [self.view addSubview:self.header];
    [self.view addSubview:self.vendor];

    //: NSInteger step = AppDelegateManager.sharedInstance.loginStep;
    NSInteger step = ApplicationLoyal.reader.originVoice;
    //: [self.header refreshWithType:ListHeaderTypeNetStauts value:@(step)];
    [self.vendor expandFor:ListHeaderTypeNetStauts scriptRelation:@(step)];
}

//: - (void)vcEnterBackground:(NSNotification *)notification
- (void)artisticBackground:(NSNotification *)notification
{
        // 记录进入后台的时间
            //: self.backgroundEnterTime = [NSDate date];
            self.factory = [NSDate date];
	[self setFixedEverForbid:_forbid];

}

//: - (void)onTapMenuItemReport:(FFFMediaItem *)item
- (void)onTapMenuItemReport:(AdminPaper *)item
{
    //: [self.view addSubview:self.translateView];
    [self.view addSubview:self.behavior];
    //: [self.translateView animationShow];
    [self.behavior portrait];
}

//: - (UIButton *)mulSelectCancelBtn {
- (UIButton *)run {
    //: if (!_mulSelectCancelBtn) {
    if (!_run) {
        //: UIButton *cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [cancelBtn addTarget:self action:@selector(cancelSelected:) forControlEvents:UIControlEventTouchUpInside];
        [cancelBtn addTarget:self action:@selector(editing:) forControlEvents:UIControlEventTouchUpInside];
        //: [cancelBtn setTitle:@"取消".user_localized forState:UIControlStateNormal];
        [cancelBtn setTitle:[SteadyData coreChiefSettings].penumbra forState:UIControlStateNormal];
        //: [cancelBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [cancelBtn setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: cancelBtn.frame = CGRectMake(0, 0, 48, 40);
        cancelBtn.frame = CGRectMake(0, 0, 48, 40);
        //: UIEdgeInsets titleInsets = cancelBtn.titleEdgeInsets;
        UIEdgeInsets titleInsets = cancelBtn.titleEdgeInsets;
        //: [cancelBtn setTitleEdgeInsets:titleInsets];
        [cancelBtn setTitleEdgeInsets:titleInsets];
        //: cancelBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
        cancelBtn.titleLabel.font = [UIFont systemFontOfSize:13.0];
	[self setDiscussionHandleTrace:_resistance];
        //: _mulSelectCancelBtn = cancelBtn;
        _run = cancelBtn;
	[self setAgent:_fire];
    }
    //: return _mulSelectCancelBtn;
    return _run;
}

- (UILabel *)run:(UILabel *)incidentWait {
    //: OC_CUSTOM_PROPERTY_INJECT
    _incidentWait = incidentWait;
    return incidentWait;
}

//: - (void)languageChanged:(NSNotification *)noti {
- (void)forming:(NSNotification *)noti {
    //: [self refreshMessages];
    [self notice];
    //: [self.tableView reloadData];
    [self.titles reloadData];
}


//: - (NSDictionary *)cellActions
- (NSDictionary *)prosecutionHis
{
    //: static NSDictionary *actions = nil;
    static NSDictionary *actions = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: actions = @{@(NIMMessageTypeImage) : @"showImage:",
        actions = @{@(NIMMessageTypeImage) : [SteadyData commonSharpFormat],
                    //: @(NIMMessageTypeVideo) : @"showVideo:",
                    @(NIMMessageTypeVideo) : [SteadyData componentPistolBuryPlaceKey],
                    //: @(NIMMessageTypeLocation) : @"showLocation:",
                    @(NIMMessageTypeLocation) : [SteadyData componentApologizeAlert],
                    //: @(NIMMessageTypeFile) : @"showFile:",
                    @(NIMMessageTypeFile) : [SteadyData componentIndexPath],
                    //: @(NIMMessageTypeCustom): @"showCustom:"};
                    @(NIMMessageTypeCustom): [SteadyData coreWordKey]};
    //: });
    });
    //: return actions;
    return actions;
}

//: - (void)forwardMessage:(NIMMessage *)message toSession:(NIMSession *)session
 - (void)hale:(NIMMessage *)message netSession:(NIMSession *)session
{
    //: NSString *name;
    NSString *name;
    //: if (session.sessionType == NIMSessionTypeP2P) {
    if (session.sessionType == NIMSessionTypeP2P) {
        //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
        TerrainLot *option = [[TerrainLot alloc] init];
        //: option.session = session;
        option.delay = session;
	[self setRecording:_regular];
        //: name = [[MyUserKit sharedKit] infoByUser:session.sessionId option:option].showName;
        name = [[TaskIdentifyRave collect] direct:session.sessionId genWithIncentiveOption_strong:option].bite;
	[self setIncidentWait:_growingWait];
    }
    //: else if (session.sessionType == NIMSessionTypeTeam) {
    else if (session.sessionType == NIMSessionTypeTeam) {
        //: name = [[MyUserKit sharedKit] infoByTeam:session.sessionId option:nil].showName;
        name = [[TaskIdentifyRave collect] original:session.sessionId derivativeInstrument_strong:nil].bite;
    }
    //: else if (session.sessionType == NIMSessionTypeSuperTeam) {
    else if (session.sessionType == NIMSessionTypeSuperTeam) {
        //: name = [[MyUserKit sharedKit] infoBySuperTeam:session.sessionId option:nil].showName;
        name = [[TaskIdentifyRave collect] sumeraction:session.sessionId vendor:nil].bite;
    }
    //: else {
    else {
    }
    //: NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", [FFFLanguageManager getTextWithKey:@"watch_multiretweet_activity_confirm_forwarded_to"], name];
    NSString *tip = [NSString stringWithFormat:@"%@ %@ ?", [RaveFirst extent:[SteadyData modulePistolId]], name];
    //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"确认转发".user_localized message:tip delegate:nil cancelButtonTitle:@"取消".user_localized otherButtonTitles:@"确认".user_localized, nil];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:[SteadyData layoutGiftedValue].penumbra message:tip delegate:nil cancelButtonTitle:[SteadyData coreChiefSettings].penumbra otherButtonTitles:[SteadyData viewPlusConfig].penumbra, nil];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [alert showAlertWithCompletionHandler:^(NSInteger index) {
    [alert length:^(NSInteger index) {
        //: if(index == 1)
        if(index == 1)
        {
            //: NSError *error = nil;
            NSError *error = nil;
            //: if (message.session) {
            if (message.session) {
                //: [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
                [[NIMSDK sharedSDK].chatManager forwardMessage:message toSession:session error:&error];
            //: } else {
            } else {
                //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
                [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:session error:&error];
            }

            //: if (error) {
            if (error) {
                //: NSString *msg = [NSString stringWithFormat:@"%@.code:%zd", @"转发失败".user_localized, error.code];
                NSString *msg = [NSString stringWithFormat:[SteadyData layoutInstallMailTopicTitle], [SteadyData appColleagueLogger].penumbra, error.code];
                //: [weakSelf.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view response:msg reading:2.0 single:moduleCoordinatorKey];
            //: } else {
            } else {
                //: [weakSelf.view makeToast:@"已发送".user_localized duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view response:[SteadyData moduleDenFormat].penumbra reading:2.0 single:moduleCoordinatorKey];
            }
        }
    //: }];
    }];
}

//: - (ZMONReportNextView *)reprotNextView
- (SteadView *)terrace
{
    //: if(!_reprotNextView){
    if(!_terrace){
        //: _reprotNextView = [[ZMONReportNextView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _terrace = [[SteadView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setRecording:_regular];
        //: _reprotNextView.delegate = self;
        _terrace.perThreading = self;
    }
    //: return _reprotNextView;
    return _terrace;

}
- (void)setAgent:(NSTimer *)agent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _agent = agent;
}



//: - (void)onTapMenuItemUnpin:(FFFMediaItem *)item
- (void)onTapMenuItemUnpin:(AdminPaper *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self speed];
    //: NIMMessagePinItem *pinItem = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];
    NIMMessagePinItem *pinItem = [NIMSDK.sharedSDK.chatExtendManager pinItemForMessage:message];

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].chatExtendManager removeMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
    [[NIMSDK sharedSDK].chatExtendManager removeMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
        //: if (!wself) {
        if (!wself) {
            //: return;
            return;
        }
        //: __strong typeof(wself) sself = wself;
        __strong typeof(wself) sself = wself;
        //: if (error) {
        if (error) {
            //: [SVProgressHUD showErrorWithStatus:@"取消标记失败".user_localized];
            [SwitchlyView chemLab:[SteadyData themeThemKey].penumbra];
            //: return;
            return;
        }
        //: [sself uiUnpinMessage:message];
        [sself hostTip:message];
    //: }];
    }];

}

//正则过滤，字符串是否是纯数字
//: - (BOOL)filterInputShouldNumber:(NSString *)str
- (BOOL)bearDown:(NSString *)str
{
   //: if (str.length == 0) {
   if (str.length == 0) {
        //: return NO;
        return NO;
    }
    //: NSString *regex = @"[0-9]*";
    NSString *regex = [SteadyData colorEarningsPreference];
    //: NSPredicate *pred = [NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex];
    NSPredicate *pred = [NSPredicate predicateWithFormat:[SteadyData appRagDevice],regex];
    //: if ([pred evaluateWithObject:str]) {
    if ([pred evaluateWithObject:str]) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}

- (void)setIncidentWait:(UILabel *)incidentWait {
    //: OC_CUSTOM_PROPERTY_INJECT
    _incidentWait = incidentWait;
}

//: - (NSString *)sessionSubTitle
- (NSString *)gestureDownName
{
    //: if (self.session.sessionType == NIMSessionTypeP2P && ![self.session.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if (self.found.sessionType == NIMSessionTypeP2P && ![self.found.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //: return [USERSessionUtil onlineState:self.session.sessionId detail:YES];
        return [DenyTheUtil suggest:self.found.sessionId build:YES];
    }
    //: return @"";
    return @"";
}

//- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
//    [self.view endEditing:YES];
//}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step{
- (void)onLogin:(NIMLoginStep)step{
    //: [self.header refreshWithType:ListHeaderTypeNetStauts value:@(step)];
    [self.vendor expandFor:ListHeaderTypeNetStauts scriptRelation:@(step)];
}

//: #pragma mark - Cell Actions
#pragma mark - Cell Actions
//: - (void)showImage:(NIMMessage *)message
- (void)showImage:(NIMMessage *)message
{
    //: NIMImageObject *object = message.messageObject;
    NIMImageObject *object = message.messageObject;
    //: USERGalleryItem *item = [[USERGalleryItem alloc] init];
    TerrainTitle *item = [[TerrainTitle alloc] init];
    //: item.thumbPath = [object thumbPath];
    item.shot = [object thumbPath];
	[self setDiscussionHandleTrace:_resistance];
    //: item.imageURL = [object url];
    item.pop = [object url];
	[self setIncidentWait:_growingWait];
    //: item.name = [object displayName];
    item.passCompoundDomain = [object displayName];
	[self setRecording:_regular];
    //: item.itemId = [message messageId];
    item.protection = [message messageId];
	[self setIgnore:_streamPressedSnappicture];
    //: item.size = [object size];
    item.hidden = [object size];
    //: item.imagePath = [object path];
    item.actual = [object path];

    //: NIMSession *session = [self isMemberOfClass:[USERSessionViewController class]]? self.session : nil;
    NIMSession *session = [self isMemberOfClass:[IdentifyViewController class]]? self.found : nil;


    //: ZMONGalleryImgViewController *vc = [[ZMONGalleryImgViewController alloc] init];
    DistanceViewController *vc = [[DistanceViewController alloc] init];
    //: vc.imageURL = [object url];
    vc.condition = [object url];
    //: vc.imagePath = [object path];
    vc.simulacrumCenterPrimrosePath = [object path];
	[self setDirtyPoolArrow:_abstract];
    //: vc.message = message;
    vc.automatically = message;
//    USERGalleryViewController *vc = [[USERGalleryViewController alloc] initWithItem:item session:session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];


//    if(![[NSFileManager defaultManager] fileExistsAtPath:object.thumbPath]){
//        //如果缩略图下跪了，点进看大图的时候再去下一把缩略图
//        __weak typeof(self) wself = self;
//        [[NIMSDK sharedSDK].resourceManager download:object.thumbUrl filepath:object.thumbPath progress:nil completion:^(NSError *error) {
//            if (!error) {
//                [wself uiUpdateMessage:message];
//            }
//        }];
//    }
}

//: - (BOOL)shouldAutorotate{
- (BOOL)shouldAutorotate{
    //: return !self.currentSingleSnapView;
    return !self.feedback;
}
- (void)setFixedEverForbid:(BindSession *)fixedEverForbid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fixedEverForbid = fixedEverForbid;
}


- (void)setDiscussionHandleTrace:(BOOL)discussionHandleTrace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _discussionHandleTrace = discussionHandleTrace;
}

- (NSMutableArray *)limitation:(NSMutableArray *)recording {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recording = recording;
    return recording;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [[NIMSDK sharedSDK].mediaManager stopRecord];
    [[NIMSDK sharedSDK].mediaManager stopRecord];
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];

    //: [[SNLeadCompleteManager sharedInstance] dismissLeadView];
    [[CaveManager exceptionInstance] push];
    //    [self.navigationController.navigationBar setHidden:NO];
}


//: - (void)onRevokeMessageFromMe:(NSNotification *)note {
- (void)directionned:(NSNotification *)note {
    //: NIMMessage *message = note.userInfo[@"msg"];
    NIMMessage *message = note.userInfo[[SteadyData k_reekWritingCompoundFormat]];
    //: NSString *postscript = note.userInfo[@"postscript"];
    NSString *postscript = note.userInfo[[SteadyData widgetDamaColleagueLogger]];
    //: if (message) {
    if (message) {
        //: FFFMessageModel *model = [self uiDeleteMessage:message];
        MessageDistant *model = [self storagePhysical:message];
        //主动撤回场景下，将之前填充的attach内容再次填充保存
        //: NIMMessage *tip = [USERSessionMsgConverter msgWithTip:[USERSessionUtil tipOnMessageRevokedLocal:postscript]
        NIMMessage *tip = [CommandConverter resume:[DenyTheUtil disk:postscript]
                                                 //: revokeAttach:_revokeAttach
                                                 withFailMakingKnown:[self likelyVisible:_ring]
                                            //: revokeCallbackExt:nil];
                                            exist:nil];
        //: tip.timestamp = model.messageTime;
        tip.timestamp = model.schemeLikely;
        //[self uiInsertMessages:@[tip]];//撤回消息不显示

        //: tip.timestamp = message.timestamp;
        tip.timestamp = message.timestamp;
	[self setAgent:_fire];
        // saveMessage 方法执行成功后会触发 onRecvMessages: 回调，但是这个回调上来的 NIMMessage 时间为服务器时间，和界面上的时间有一定出入，所以要提前先在界面上插入一个和被删消息的界面时间相符的 Tip, 当触发 onRecvMessages: 回调时，组件判断这条消息已经被插入过了，就会忽略掉。
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:message.session completion:nil];//撤回消息不显示
    }
}

//: - (void)audio2Text:(id)sender
- (void)marginAt2text:(id)sender
{
//    NIMMessage *message = [self messageForMenu];
//    __weak typeof(self) wself = self;
//    USERAudio2TextViewController *vc = [[USERAudio2TextViewController alloc] initWithMessage:message];
//    vc.completeHandler = ^(void){
//        [wself uiUpdateMessage:message];
//    };
//    [self presentViewController:vc
//                       animated:YES
//                     completion:nil];
}

//: - (BOOL)checkRTSCondition
- (BOOL)punctuateGame
{
    //: BOOL result = YES;
    BOOL result = YES;

    //: if (![[Reachability reachabilityForInternetConnection] isReachable])
    if (![[Reachability reachabilityForInternetConnection] isReachable])
    {
        //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"] duration:2.0 position:CSToastPositionCenter];
        [self.view response:[RaveFirst extent:[SteadyData coreDamaRiggerPlatform]] reading:2.0 single:moduleCoordinatorKey];
        //: result = NO;
        result = NO;
	[self setFixedEverForbid:_forbid];
    }
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: if (self.session.sessionType == NIMSessionTypeP2P && [currentAccount isEqualToString:self.session.sessionId])
    if (self.found.sessionType == NIMSessionTypeP2P && [currentAccount isEqualToString:self.found.sessionId])
    {
        //: [self.view makeToast:@"不能和自己通话哦".user_localized duration:2.0 position:CSToastPositionCenter];
        [self.view response:[SteadyData spacingMailAlert].penumbra reading:2.0 single:moduleCoordinatorKey];
        //: result = NO;
        result = NO;
	[self setAgent:_fire];
    }
    //: if (self.session.sessionType == NIMSessionTypeTeam)
    if (self.found.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.found.sessionId];
        //: NSInteger memberNumber = team.memberNumber;
        NSInteger memberNumber = team.memberNumber;
        //: if (memberNumber < 2)
        if (memberNumber < 2)
        {
            //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"app_avchat_not_start_with_less_member"] duration:2.0 position:CSToastPositionCenter];
            [self.view response:[RaveFirst extent:[SteadyData themeEvidentConfig]] reading:2.0 single:moduleCoordinatorKey];
            //: result = NO;
            result = NO;
        }
    }
    //: if (self.session.sessionType == NIMSessionTypeSuperTeam)
    if (self.found.sessionType == NIMSessionTypeSuperTeam)
    {
        //: NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].superTeamManager teamById:self.found.sessionId];
        //: NSInteger memberNumber = team.memberNumber;
        NSInteger memberNumber = team.memberNumber;
        //: if (memberNumber < 2)
        if (memberNumber < 2)
        {
            //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"app_avchat_not_start_with_less_member"] duration:2.0 position:CSToastPositionCenter];
            [self.view response:[RaveFirst extent:[SteadyData themeEvidentConfig]] reading:2.0 single:moduleCoordinatorKey];
            //: result = NO;
            result = NO;
        }
    }
    //: return result;
    return result;
}

// 设置成垃圾消息，发送给服务器
//: - (void)hitClientAntispamWithMessage:(NIMMessage *)message type:(NSString *)type
- (void)sample:(NIMMessage *)message aType:(NSString *)type
{
    //: NIMAntiSpamOption *option = [[NIMAntiSpamOption alloc] init];
    NIMAntiSpamOption *option = [[NIMAntiSpamOption alloc] init];
    //: option.hitClientAntispam = YES;
    option.hitClientAntispam = YES;
    //: message.antiSpamOption = option;
    message.antiSpamOption = option;
	[self setVisible:_ring];

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: NSString *nickName = me.userInfo.nickName;
    NSString *nickName = me.userInfo.nickName;

    //: NSDictionary *dic = @{
    NSDictionary *dic = @{
        //: @"accid" : emptyString(userID),
        [SteadyData appDetectDevice] : startAccept(userID),
        //: @"username" : nickName?:@"",
        [SteadyData colorGalId] : nickName?:@"",
        //: @"content" : message.text?:@"",
        [SteadyData colorEverPage] : message.text?:@"",
        //: @"recid" : self.session.sessionId?:@"",
        [SteadyData themeJazzSuccessLogger] : self.found.sessionId?:@"",
        //: @"type" : [NSString stringWithFormat:@"apple+%@",type],
        [SteadyData themeAmPath] : [NSString stringWithFormat:[SteadyData widgetReekTimer],type],
        //: @"sessionname" : self.sessionTitle?:@"",
        [SteadyData themeGarlicData] : self.person?:@"",
    //: };
    };

    //: [HttpManager refreshForbiddenWordsparams:dic GenerateUser:^(NSDictionary * _Nonnull configDict) {
    [TurnForceSin statement:dic special:^(NSDictionary * _Nonnull configDict) {

    //: }];
    }];
}

//: - (ZMONReportBlackView *)reprotBlackView
- (HealDenyView *)reprotLastVisibleRadiation
{
    //: if(!_reprotBlackView){
    if(!_reprotLastVisibleRadiation){
        //: _reprotBlackView = [[ZMONReportBlackView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _reprotLastVisibleRadiation = [[HealDenyView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setVisible:_ring];
    }
    //: return _reprotBlackView;
    return _reprotLastVisibleRadiation;

}

- (ReaderFetcher *)ritualism:(ReaderFetcher *)dirtyPoolArrow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dirtyPoolArrow = dirtyPoolArrow;
    return dirtyPoolArrow;
}

//: - (ZMONReportDeleteView *)reprotDeleteView
- (PersonFifteenView *)openDecision
{
    //: if(!_reprotDeleteView){
    if(!_openDecision){
        //: _reprotDeleteView = [[ZMONReportDeleteView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _openDecision = [[PersonFifteenView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setVisible:_ring];
    }
    //: return _reprotDeleteView;
    return _openDecision;
}


//: - (void)showNotice {
- (void)exemplification {

    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.found.sessionId];
    //: if (team) {
    if (team) {
        //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.session.sessionId];
        BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.found.sessionId];
        //: if (!isMyTeam) {
        if (!isMyTeam) {
            //: return;
            return;
        }
    }

    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{

        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.found.sessionId];
        //: if (team && team.announcement && team.announcement.length > 0) {
        if (team && team.announcement && team.announcement.length > 0) {
            //取出标题和内容
            //: NSData* data = [team.announcement dataUsingEncoding:NSUTF8StringEncoding];
            NSData* data = [team.announcement dataUsingEncoding:NSUTF8StringEncoding];
            //: NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
            NSArray *datas = [NSJSONSerialization JSONObjectWithData:data options:0 error:nil];
            //: if (datas.count <= 0){
            if (datas.count <= 0){
                //: [[SNLeadCompleteManager sharedInstance] dismissLeadView];
                [[CaveManager exceptionInstance] push];
                //: return;
                return;
            }

            //: NSString *title = [datas lastObject][@"title"];
            NSString *title = [datas lastObject][[SteadyData appHeyName]];
            //: NSString *content = [datas lastObject][@"content"];
            NSString *content = [datas lastObject][[SteadyData colorEverPage]];

            //: NSString *message = [NSString stringWithFormat:@"%@：%@",title,content];
            NSString *message = [NSString stringWithFormat:@"%@：%@",title,content];

            //: if (title.length > 0 || content.length > 0){
            if (title.length > 0 || content.length > 0){

                @
                 //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                 autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                              ;
                //: [[SNLeadCompleteManager sharedInstance] showLeadViewForCompletingUserInfoWithSuperView:self.view withMessage:message cancleBlock:^{
                [[CaveManager exceptionInstance] fall:self.view travelKit:message tillPoke:^{
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;

                    //: NIMTeamAnnouncementListOption *option = [[NIMTeamAnnouncementListOption alloc] init];
                    MaximumOwl *option = [[MaximumOwl alloc] init];
                    //: option.canCreateAnnouncement = NO;
                    option.trait = NO;
                    //: option.announcement = team.announcement;
                    option.minuteAnnouncement = team.announcement;
                    //: option.nick = team.teamName;
                    option.broadcast = team.teamName;
                    //: option.team = team;
                    option.today = team;
                    //: FFFTeamAnnouncementListViewController *vc = [[FFFTeamAnnouncementListViewController alloc] initWithOption:option];
                    MagnitudeenseViewController *vc = [[MagnitudeenseViewController alloc] initWithInside:option];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                //: }];
                }];
            //: } else {
            } else {
                //: [[SNLeadCompleteManager sharedInstance] dismissLeadView];
                [[CaveManager exceptionInstance] push];
            }
        }

    //: });
    });
}

//: - (void)openSafari:(NSString *)link
- (void)controlSurfaceMotion:(NSString *)link
{
    //: NSURLComponents *components = [[NSURLComponents alloc] initWithString:link];
    NSURLComponents *components = [[NSURLComponents alloc] initWithString:link];
    //: if (components)
    if (components)
    {
        //: if (!components.scheme)
        if (!components.scheme)
        {
            //默认添加 http
            //: components.scheme = @"http";
            components.scheme = [SteadyData k_parentTimer];
	[self setAgent:_fire];
        }
        //: [[UIApplication sharedApplication] openURL:[components URL] options:@{} completionHandler:nil];
        [[UIApplication sharedApplication] openURL:[components URL] options:@{} completionHandler:nil];
    }
}

//: - (void)didTouchSubmitContentButton:(NSString *)reason
- (void)familied:(NSString *)reason
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self speed];
    //: self.userId = message.from;
    self.hourFriending = message.from;
	[self setIgnore:_streamPressedSnappicture];
    //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.hourFriending];

    //: if(isMyFriend){
    if(isMyFriend){
        //: [self.view addSubview:self.reprotNextView];
        [self.view addSubview:self.terrace];
        //: [self.reprotNextView animationShow];
        [self.terrace uphold];
    //: }else{
    }else{
        //: [self.view addSubview:self.reprotHisNextView];
        [self.view addSubview:self.responseView];
        //: [self.reprotHisNextView animationShow];
        [self.responseView distinguishEye];
    }

        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"contact"] = reason;
        dict[[SteadyData appAssTitle]] = reason;
        //: [HttpManager postWithUrl:[NSString stringWithFormat:@"/other/feedback"] params:dict isShow:NO success:^(id responseObject) {
        [TurnForceSin actualLab:[NSString stringWithFormat:[SteadyData layoutAmRelateArkData]] collect:dict garrisonKindPrimary:NO paramsLoad:^(id responseObject) {
//            [SwitchlyView showMessage:LangKey(@"report_sucessed")];
        //: } failed:^(id responseObject, NSError *error) {
        } untilHouseAlways:^(id responseObject, NSError *error) {
        //: }];
        }];

}

- (void)setRecording:(NSMutableArray *)recording {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recording = recording;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    //: if (self.session.sessionType == NIMSessionTypeP2P && !self.disableOnlineState)
    if (self.found.sessionType == NIMSessionTypeP2P && !self.valid)
    {
        //: [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
        [[NIMSDK sharedSDK].subscribeManager removeDelegate:self];
        //: [[USERSubscribeManager sharedManager] unsubscribeTempUserOnlineState:self.session.sessionId];
        [[PullProperty extendBarrier] electBucket:self.found.sessionId];
    }

    //: if (self.session.sessionType == NIMSessionTypeTeam) {
    if (self.found.sessionType == NIMSessionTypeTeam) {
        //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
        [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    }

//    [_fpsLabel invalidate];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: [self.timer invalidate];
    [[self ignoreDrop:self.fire] invalidate];
}


//: - (void)onTapMenuItemMutiSelect:(FFFMediaItem *)item
- (void)onTapMenuItemMutiSelect:(AdminPaper *)item
{
    //: [self switchUIWithSessionState:UserSessionStateSelect];
    [self small:UserSessionStateSelect];
}

//: - (void)showCustom:(NIMMessage *)message
- (void)showCustom:(NIMMessage *)message
{
   //普通的自定义消息点击事件可以在这里做哦~

    //: NIMCustomObject * cardObject = (NIMCustomObject*)message.messageObject;
    NIMCustomObject * cardObject = (NIMCustomObject*)message.messageObject;

    //: NSString *content = [cardObject.attachment encodeAttachment];
    NSString *content = [cardObject.attachment encodeAttachment];
    //: NSData *dataaaaa = [content dataUsingEncoding:NSUTF8StringEncoding];
    NSData *dataaaaa = [content dataUsingEncoding:NSUTF8StringEncoding];
    //: if (dataaaaa) {
    if (dataaaaa) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:dataaaaa
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:dataaaaa
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict isKindOfClass:[NSDictionary class]])
        if ([dict isKindOfClass:[NSDictionary class]])
        {
            //: NSInteger type = [[dict objectForKey:@"type"] intValue];
            NSInteger type = [[dict objectForKey:[SteadyData themeAmPath]] intValue];
            //: NSDictionary *datatyl = [dict objectForKey:@"data"];
            NSDictionary *datatyl = [dict objectForKey:[SteadyData colorProtectionReceiveMastDevice]];
            //: if (type == 105) {
            if (type == 105) {
                //: NSString *type = [datatyl stringValueForKey:@"type" defaultValue:@"0"];
                NSString *type = [datatyl allShade:[SteadyData themeAmPath] chemistryValue:@"0"];
                //: NSString *personCardId = [datatyl objectForKey:@"personCardId"];
                NSString *personCardId = [datatyl objectForKey:[SteadyData componentImpactEvent]];
                //: if ([type boolValue]) {
                if ([type boolValue]) {
                    //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:personCardId];
                    BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:personCardId];
                    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:personCardId];
                    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:personCardId];
//                    if (!team) {
//                        [self.view makeToast:LangKey(@"group_info_activity_group_already_jiesan") duration:2.0 position:CSToastPositionCenter];
//                        return;
//                    }
                    //: if (isMyTeam) {
                    if (isMyTeam) {
                        //: NIMSession *session = [NIMSession session:personCardId type:NIMSessionTypeTeam];
                        NIMSession *session = [NIMSession session:personCardId type:NIMSessionTypeTeam];

//                        OralOption *option = [[OralOption alloc] init];
//                        option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
//                        BlowViewController *vc = [[DirectionViewController alloc] initWithTeam:team session:session option:option];
//                        vc.delegate = self;
//                        [self.navigationController pushViewController:vc animated:YES];

                        //: USERSessionViewController *vc = [[USERSessionViewController alloc] initWithSession:session];
                        IdentifyViewController *vc = [[IdentifyViewController alloc] initWithSizeSession:session];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];
                    //: } else {
                    } else {
                        //: [self onJionTeamWithTeam:team];
                        [self broadcast:team];
                    }
                //: } else {
                } else {

                    //: if (![personCardId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
                    if (![personCardId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
                        //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:personCardId];
                        RustViewController *vc = [[RustViewController alloc] initWithViewSeat:personCardId];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];
                    }

                }
            }
        }
    }
}

//: - (void)showVideo:(NIMMessage *)message
- (void)showVideo:(NIMMessage *)message
{
    //: NIMVideoObject *object = message.messageObject;
    NIMVideoObject *object = message.messageObject;
    //: NIMSession *session = [self isMemberOfClass:[USERSessionViewController class]]? self.session : nil;
    NIMSession *session = [self isMemberOfClass:[IdentifyViewController class]]? self.found : nil;

    //: USERVideoViewItem *item = [[USERVideoViewItem alloc] init];
    SubmarineMagnituderoduce *item = [[SubmarineMagnituderoduce alloc] init];
    //: item.path = object.path;
    item.attach = object.path;
    //: item.url = object.url;
    item.common = object.url;
	[self setVisible:_ring];
    //: item.session = session;
    item.factor = session;
	[self setVisible:_ring];
    //: item.itemId = object.message.messageId;
    item.shotKit = object.message.messageId;

    //: USERVideoViewController *playerViewController = [[USERVideoViewController alloc] initWithVideoViewItem:item];
    IlluminatedViewController *playerViewController = [[IlluminatedViewController alloc] initWithUnique:item];
    //: playerViewController.message = message;
    playerViewController.resistance = message;
	[self setIncidentWait:_growingWait];
    //: [self.navigationController pushViewController:playerViewController animated:YES];
    [self.navigationController pushViewController:playerViewController animated:YES];
    //: if(![[NSFileManager defaultManager] fileExistsAtPath:object.coverPath]){
    if(![[NSFileManager defaultManager] fileExistsAtPath:object.coverPath]){
        //如果封面图下跪了，点进视频的时候再去下一把封面图
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [[NIMSDK sharedSDK].resourceManager download:object.coverUrl filepath:object.coverPath progress:nil completion:^(NSError *error) {
        [[NIMSDK sharedSDK].resourceManager download:object.coverUrl filepath:object.coverPath progress:nil completion:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself uiUpdateMessage:message];
                [wself last:message];
            }
        //: }];
        }];
    }
}

//: - (void)onSelectedMessage:(BOOL)selected message:(NIMMessage *)message {
- (void)outside:(BOOL)selected spaceHowMessage:(NIMMessage *)message {
    //: if (!_selectedMessages) {
    if (![self limitation:_regular]) {
        //: _selectedMessages = [NSMutableArray array];
        _regular = [NSMutableArray array];
	[self setIgnore:_streamPressedSnappicture];
    }
    //: if (selected) {
    if (selected) {
        //: [_selectedMessages addObject:message];
        [[self limitation:_regular] addObject:message];
    //: } else {
    } else {
        //: [_selectedMessages removeObject:message];
        [_regular removeObject:message];
    }
}


//: - (void)onTextChanged:(id)sender
- (void)specialShadow:(id)sender
{
    //: [_notificaionSender sendTypingState:self.session];
    [_multiple phone:self.found];
}

//: - (void)onJionTeamWithTeam:(NIMTeam *)team {
- (void)broadcast:(NIMTeam *)team {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: if(team.joinMode == NIMTeamJoinModeNoAuth) {
    if(team.joinMode == NIMTeamJoinModeNoAuth) {
        //: [self didApplyToTeamWithMessage:@"" WithTeam:team];
        [self carOutput:@"" advancedWith:team];
    //: } else {
    } else {
        //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"" message:[FFFLanguageManager getTextWithKey:@"activity_friend_verify_info"] delegate:nil cancelButtonTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] otherButtonTitles:nil, nil];
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"" message:[RaveFirst extent:[SteadyData screenMailValue]] delegate:nil cancelButtonTitle:[RaveFirst extent:[SteadyData moduleDentAverTimer]] otherButtonTitles:nil, nil];
        //: alert.alertViewStyle = UIAlertViewStylePlainTextInput;
        alert.alertViewStyle = UIAlertViewStylePlainTextInput;
	[self setDirtyPoolArrow:_abstract];
        //: [alert showAlertWithCompletionHandler:^(NSInteger index) {
        [alert length:^(NSInteger index) {
            //: NSString *message = [alert textFieldAtIndex:0].text ? : @"";
            NSString *message = [alert textFieldAtIndex:0].text ? : @"";
            //: [wself didApplyToTeamWithMessage:message WithTeam:team];
            [wself carOutput:message advancedWith:team];
        //: }];
        }];
    }

}

//: #pragma mark - 导航按钮
#pragma mark - 导航按钮
//: - (void)enterPersonInfoCard:(id)sender
- (void)detailled:(id)sender
{
    //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:self.session.sessionId];
    RustViewController *vc = [[RustViewController alloc] initWithViewSeat:self.found.sessionId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (void)showDeleteSureVCWithTitle:(NSString *)title confirmBlock:(void(^)(void))confirmBlock {
- (void)indexBlock:(NSString *)title dog:(void(^)(void))confirmBlock {
    //: UIAlertAction *sure = [UIAlertAction actionWithTitle:@"确定".user_localized style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    UIAlertAction *sure = [UIAlertAction actionWithTitle:[SteadyData coreEvidentJazzFormat].penumbra style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: if (confirmBlock) {
        if (confirmBlock) {
            //: confirmBlock();
            confirmBlock();
        }
    //: }];
    }];
    //: UIAlertAction *cancel = [UIAlertAction actionWithTitle:@"取消".user_localized
    UIAlertAction *cancel = [UIAlertAction actionWithTitle:[SteadyData coreChiefSettings].penumbra
                                                     //: style:UIAlertActionStyleCancel
                                                     style:UIAlertActionStyleCancel
                                                   //: handler:nil];
                                                   handler:nil];
    //: UIAlertController *sheet = [UIAlertController alertControllerWithTitle:title message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    UIAlertController *sheet = [UIAlertController alertControllerWithTitle:title message:nil preferredStyle:UIAlertControllerStyleActionSheet];
    //: [sheet addAction:sure];
    [sheet addAction:sure];
    //: [sheet addAction:cancel];
    [sheet addAction:cancel];
    //: [self presentViewController:sheet animated:YES completion:nil];
    [self presentViewController:sheet animated:YES completion:nil];
}



//: - (void)vcEnterForeground:(NSNotification *)notification
- (void)insiding:(NSNotification *)notification
{
    // 检查后台停留时间是否超过阈值
       //: if (self.backgroundEnterTime) {
       if (self.factory) {
           //: NSTimeInterval backgroundTime = [[NSDate date] timeIntervalSinceDate:self.backgroundEnterTime];
           NSTimeInterval backgroundTime = [[NSDate date] timeIntervalSinceDate:self.factory];


           //: if (backgroundTime >= kMaxBackgroundTime) {
           if (backgroundTime >= componentStickVoiceAlert(nil)) {
               //: self.shouldRestart = YES;
               self.restartStop = YES;
           }
       }
       //: self.backgroundEnterTime = nil;
       self.factory = nil;
	[self setVisible:_ring];
}

///获取UTC时间戳
//: - (NSString *)getNowUTCTimeTimestamp{
- (NSString *)multi{
//      NSDate *datenow = [NSDate date];
//      NSTimeZone *zone = [NSTimeZone localTimeZone];
//    // 获取指定时间所在时区与UTC时区的间隔秒数
//    NSInteger seconds = [zone secondsFromGMTForDate:[NSDate date]];
//    NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970] - seconds];
//    return timeSp;

    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init] ;
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init] ;
        //: [formatter setDateStyle:NSDateFormatterMediumStyle];
        [formatter setDateStyle:NSDateFormatterMediumStyle];
        //: [formatter setTimeStyle:NSDateFormatterShortStyle];
        [formatter setTimeStyle:NSDateFormatterShortStyle];
        //: [formatter setDateFormat:@"YYYY-MM-dd HH:mm:ss"]; 
        [formatter setDateFormat:[SteadyData commonGalUtility]]; // ----------设置你想要的格式,hh与HH的区别:分别表示12小时制,24小时制
        //设置时区,这个对于时间的处理有时很重要
        //: NSTimeZone* timeZone = [NSTimeZone timeZoneWithName:@"Asia/Shanghai"];
        NSTimeZone* timeZone = [NSTimeZone timeZoneWithName:[SteadyData widgetIndexLadPreference]];
        //: [formatter setTimeZone:timeZone];
        [formatter setTimeZone:timeZone];
        //: NSDate *datenow = [NSDate date];
        NSDate *datenow = [NSDate date];//现在时间,你可以输出来看下是什么格式
        //: NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970]];
        NSString *timeSp = [NSString stringWithFormat:@"%ld", (long)[datenow timeIntervalSince1970]];

        //: return timeSp;
        return timeSp;
}

- (BOOL)frameworkTrace:(BOOL)discussionHandleTrace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _discussionHandleTrace = discussionHandleTrace;
    return discussionHandleTrace;
}


//: #pragma mark - Cell事件
#pragma mark - Cell事件
//: - (BOOL)onTapCell:(FFFKitEvent *)event
- (BOOL)alterReply:(CaseEvent *)event
{
    //: BOOL handled = [super onTapCell:event];
    BOOL handled = [super alterReply:event];
    //: NSString *eventName = event.eventName;
    NSString *eventName = event.eventAir;

    //: if ([eventName isEqualToString:@"FFFKitEventNameTapContent"])
    if ([eventName isEqualToString:[SteadyData colorFleeHelper]])
    {
        //: NIMMessage *message = event.messageModel.message;
        NIMMessage *message = event.factor.subTit;
        //: NSDictionary *actions = [self cellActions];
        NSDictionary *actions = [self prosecutionHis];
        //: NSString *value = actions[@(message.messageType)];
        NSString *value = actions[@(message.messageType)];
        //: if (value) {
        if (value) {
            //: SEL selector = NSSelectorFromString(value);
            SEL selector = NSSelectorFromString(value);
            //: if (selector && [self respondsToSelector:selector]) {
            if (selector && [self respondsToSelector:selector]) {
                //: SuppressPerformSelectorLeakWarning([self performSelector:selector withObject:message]);
                [self performSelector:selector withObject:message];
                //: handled = YES;
                handled = YES;
            }
        }
    }
    //: else if ([eventName isEqualToString:@"FFFKitEventNameTapRepliedContent"])
    else if ([eventName isEqualToString:[SteadyData viewHeyPlatform]])
    {
//        handled = YES;
//        MessageDistant *model = event.messageModel;
//        NIMMessage *message = model.parentMessage;
//        if (!message)
//        {
//            [self.view makeToast:@"父消息不存在".user_localized];
//            return handled;
//        }
//        FormerViewController *vc = [[FormerViewController alloc] initWithThreadMessage:message];
//        [self.navigationController pushViewController:vc animated:YES];
    }
    //: else if([eventName isEqualToString:@"FFFKitEventNameTapLabelLink"])
    else if([eventName isEqualToString:[SteadyData componentOpeningDevice]])
    {
        //: NSString *link = event.data;
        NSString *link = event.that;
        //: [self openSafari:link];
        [self controlSurfaceMotion:link];
        //: handled = YES;
        handled = YES;
	[self setDiscussionHandleTrace:_resistance];
    }

    //: if (!handled) {
    if (!handled) {
        //: NSAssert(0, @"invalid event");
        NSAssert(0, [SteadyData coreRagDevice]);
    }
    //: return handled;
    return handled;
}


// 发送的所有消息类型最终 都会走这个 sendMessage方法，所以在这拦截
//: - (void)sendMessage:(NIMMessage *)message
- (void)laughAway:(NIMMessage *)message
{
    // 不再群聊 不允许发送消息
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.found.sessionId];
    //: if (team) {
    if (team) {
        //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.session.sessionId];
        BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.found.sessionId];
        //: if (!isMyTeam) {
        if (!isMyTeam) {
            //: return;
            return;
        }
    }

    // 发送频率设置，距离上一次发送消息间隔小于frequency秒，提示 @"发言频次过快，请%ld秒后重试"
    //: if (_intervalTime > 0 && _isSend == NO) {
    if (_surface > 0 && [self frameworkTrace:_resistance] == NO) {
        //: [self hitClientAntispamWithMessage:message type:@"发言频次"];
        [self sample:message aType:[SteadyData moduleBotTrikeAlert]];
        //: NSString *title = [NSString stringWithFormat:[FFFLanguageManager getTextWithKey:@"发言频次过快，请%ld秒后重试"],(long)_intervalTime];
        NSString *title = [NSString stringWithFormat:[RaveFirst extent:[SteadyData screenParentTitle]],(long)_surface];
        //: [SVProgressHUD showMessage:title];
        [SwitchlyView version:title];
        //: return;
        return;
    }
    //: _isSend = NO;
    _resistance = NO;

    // 发送消息的间隔时间 frequency>0 && 文本消息 && 输入不是数字
    //: if (!_canSendText && message.messageType == NIMMessageTypeText && ![self filterInputShouldNumber:message.text]) {
    if (!_disabledText && message.messageType == NIMMessageTypeText && ![self bearDown:message.text]) {
        //: [self hitClientAntispamWithMessage:message type:@"不允许文字"];
        [self sample:message aType:[SteadyData widgetOptionAssignPreference]];
    }

    //: if ([[USERBundleSetting sharedConfig] enableLocalAnti] && message.messageType == NIMMessageTypeText)
    if ([[DenySetting signature] table] && message.messageType == NIMMessageTypeText)
    {
        //: NIMLocalAntiSpamCheckOption *checkOption = [[NIMLocalAntiSpamCheckOption alloc] init];
        NIMLocalAntiSpamCheckOption *checkOption = [[NIMLocalAntiSpamCheckOption alloc] init];
        //: checkOption.content = message.text;
        checkOption.content = message.text;
	[self setFixedEverForbid:_forbid];
        //: checkOption.replacement = @"*";
        checkOption.replacement = @"*";
	[self setVisible:_ring];
        //: NSError *error = nil;
        NSError *error = nil;
        //: NIMLocalAntiSpamCheckResult *result = [[NIMSDK sharedSDK].antispamManager checkLocalAntispam:checkOption error:&error];
        NIMLocalAntiSpamCheckResult *result = [[NIMSDK sharedSDK].antispamManager checkLocalAntispam:checkOption error:&error];
        //: if (error)
        if (error)
        {
            //: [self.view makeToast:@"本地反垃圾失败".user_localized];
            [self.view overdo:[SteadyData spacingGradPreference].penumbra];
        }
        //: else
        else
        {
            //: switch (result.type) {
            switch (result.type) {
                //: case NIMAntiSpamOperateFileNotExists:
                case NIMAntiSpamOperateFileNotExists:
                    //: break;
                    break;
                //: case NIMAntiSpamResultLocalReplace:
                case NIMAntiSpamResultLocalReplace:
                    //: message.text = result.content;
                    message.text = result.content;
                    //: break;
                    break;
                //: case NIMAntiSpamResultLocalForbidden:
                case NIMAntiSpamResultLocalForbidden:
                    //: [self.view makeToast:@"** 该消息被屏蔽 **".user_localized];
                    [self.view overdo:[SteadyData widgetBoltMessage].penumbra];
                    //: return;
                    return;
                //: case NIMAntiSpamResultServerForbidden:
                case NIMAntiSpamResultServerForbidden:
                {
                    //: [self hitClientAntispamWithMessage:message type:@"反垃圾消息"];
                    [self sample:message aType:[SteadyData featureThirdData]];
                }
                    //: break;
                    break;
                //: case NIMAntiSpamResultNotHit:
                case NIMAntiSpamResultNotHit:
                    //: break;
                    break;
                //: default:
                default:
                    //: break;
                    break;
            }
        }
    }
    //: [super sendMessage:message];
    [super laughAway:message];
}


//: - (void)cancelMessage:(id)sender {
- (void)createDoing:(id)sender {
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self speed];

    //: [[NIMSDK sharedSDK].chatManager cancelSendingMessage:message];
    [[NIMSDK sharedSDK].chatManager cancelSendingMessage:message];
}


//: - (void)onTapMenuItemPin:(FFFMediaItem *)item
- (void)onTapMenuItemPin:(AdminPaper *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self speed];
    //: NIMMessagePinItem *pinItem = [[NIMMessagePinItem alloc] initWithMessage:message];
    NIMMessagePinItem *pinItem = [[NIMMessagePinItem alloc] initWithMessage:message];

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].chatExtendManager addMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
    [[NIMSDK sharedSDK].chatExtendManager addMessagePin:pinItem completion:^(NSError * _Nullable error, NIMMessagePinItem * _Nullable item) {
        //: if (!wself) {
        if (!wself) {
            //: return;
            return;
        }
        //: __strong typeof(wself) sself = wself;
        __strong typeof(wself) sself = wself;
        //: if (error) {
        if (error) {
            //: [SVProgressHUD showErrorWithStatus:@"添加失败".user_localized];
            [SwitchlyView chemLab:[SteadyData viewConsequentAlert].penumbra];
            //: return;
            return;
        }
        //: [sself uiPinMessage:message];
        [sself intervaly:message];
    //: }];
    }];
}

//: - (void)confirmDelete:(id)sender
- (void)removed:(id)sender
{
    //: [self showDeleteSureVCWithTitle:@"确定删除？".user_localized confirmBlock:^{
    [self indexBlock:[SteadyData componentBasicRangeWirePlatform].penumbra dog:^{
        //: [NIMSDK.sharedSDK.conversationManager deleteRemoteMessages:_selectedMessages
        [NIMSDK.sharedSDK.conversationManager deleteRemoteMessages:[self limitation:_regular]
                                                              //: exts: nil
                                                              exts: nil
                                                        //: completion:^(NSError * _Nullable error) {
                                                        completion:^(NSError * _Nullable error) {
            //: [self.view makeToast:error.localizedDescription ?: @"删除成功".user_localized];
            [self.view overdo:error.localizedDescription ?: [SteadyData layoutAgreeKey].penumbra];
            //: if (!error) {
            if (!error) {
                //: [self.interactor resetMessages:^(NSError *error) {
                [self.saveExcess capacity:^(NSError *error) {
                    //: [self switchUIWithSessionState:UserSessionStateNormal];
                    [self small:UserSessionStateNormal];
                //: }];
                }];
            }
        //: }];
        }];
    //: }];
    }];
}

- (void)setDirtyPoolArrow:(ReaderFetcher *)dirtyPoolArrow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dirtyPoolArrow = dirtyPoolArrow;
}

//: #pragma mark - UISearchControllerDelegate
#pragma mark - UISearchControllerDelegate

//: - (NSString *)sessionTitle
- (NSString *)person
{
    //: if ([self.session.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if ([self.found.sessionId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //: return [FFFLanguageManager getTextWithKey:@"my_computer"];
        return [RaveFirst extent:[SteadyData layoutOntoDevice]];
    }
    //: return [super sessionTitle];
    return [super person];
}

//: - (void)forwardMessage:(id)sender
- (void)beyondBank:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self speed];
    //: message.setting.teamReceiptEnabled = NO;
    message.setting.teamReceiptEnabled = NO;
	[self setVisible:_ring];


//    __weak typeof(self) weakSelf = self;
//    [self selectForwardSessionCompletion:^(NIMSession *targetSession) {
//        [weakSelf forwardMessage:message toSession:targetSession];
//    }];

    //: NIMContactFriendSelectConfig *config = [[NIMContactFriendSelectConfig alloc] init];
    SteadDing *config = [[SteadDing alloc] init];
    //: config.needMutiSelected = NO;
    config.technology = NO;
    //: FFFContactSelectViewController *vc = [[FFFContactSelectViewController alloc] initWithConfig:config];
    PreviousViewController *vc = [[PreviousViewController alloc] initWithTap:config];
    //: vc.finshBlock = ^(NSArray *array, NSString *name, UIImage *avater){
    vc.externalWait = ^(NSArray *array, NSString *name, UIImage *avater){
        //: NSString *userId = array.firstObject;
        NSString *userId = array.firstObject;
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: [self forwardMessage:message toSession:session];
        [self hale:message netSession:session];
    //: };
    };
	[self setIncidentWait:_growingWait];
    //: [vc show];
    [vc conceptOf];
}

//: #pragma mark - 文本消息
#pragma mark - 文本消息

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers{
- (void)notice:(NSString *)text entry:(NSArray *)atUsers{
    //: [super onSendText:text atUsers:atUsers];
    [super notice:text entry:atUsers];
}

//: - (void)showRecordFileNotSendReason
- (void)database
{
    //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"luyintaiduan"] duration:0.2f position:CSToastPositionCenter];
    [self.view response:[RaveFirst extent:[SteadyData appThirdWritingName]] reading:0.2f single:moduleCoordinatorKey];
}

//: #pragma mark - 录音事件
#pragma mark - 录音事件
//: - (void)onRecordFailed:(NSError *)error
- (void)taphouse:(NSError *)error
{
    //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"luyinshibai"] duration:2 position:CSToastPositionCenter];
    [self.view response:[RaveFirst extent:[SteadyData layoutLowerMessage]] reading:2 single:moduleCoordinatorKey];
}

/** NIMTeamManagerDelegate
 *  群组成员变动回调,包含被移除的群成员ID
 *
 *  @param team 变动的群组
 *  @param memberIDs 变动的成员ID
 */
//: - (void)onTeamMemberRemoved:(NIMTeam *)team
- (void)onTeamMemberRemoved:(NIMTeam *)team
                //: withMembers:(nullable NSArray<NSString *> *)memberIDs; {
                withMembers:(nullable NSArray<NSString *> *)memberIDs; {

    //: NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAcount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: if ([self.session.sessionId isEqualToString:team.teamId] && [memberIDs containsObject:currentAcount]) {
    if ([self.found.sessionId isEqualToString:team.teamId] && [memberIDs containsObject:currentAcount]) {
        //: self.invalid_tip.hidden = NO;
        [self run:self.growingWait].hidden = NO;

        //: NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
        NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
        //: options.removeOtherClients = YES;
        options.removeOtherClients = YES;
	[self setFixedEverForbid:_forbid];
        //: [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.session options:options completion:^(NSError * _Nullable error) {
        [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.found options:options completion:^(NSError * _Nullable error) {
            //: if (error) {
            if (error) {
                //: return;
                return;
            }
            //: [self refreshMessages];
            [self notice];
        //: }];
        }];
    }
}

- (BindSession *)holder:(BindSession *)fixedEverForbid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fixedEverForbid = fixedEverForbid;
    return fixedEverForbid;
}

//- (void)setupNormalNav {
//    
//    UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
//    [enterTeamCard addTarget:self action:@selector(enterTeamCard:) forControlEvents:UIControlEventTouchUpInside];
//    [enterTeamCard setImage:[UIImage imageNamed:@"more_icon"] forState:UIControlStateNormal];
//    [enterTeamCard setImage:[UIImage imageNamed:@"icon_session_info_pressed"] forState:UIControlStateHighlighted];
//    [enterTeamCard sizeToFit];
//    UIBarButtonItem *enterTeamCardItem = [[UIBarButtonItem alloc] initWithCustomView:enterTeamCard];
//
//    UIButton *enterSuperTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
//    [enterSuperTeamCard addTarget:self action:@selector(enterSuperTeamCard:) forControlEvents:UIControlEventTouchUpInside];
//    [enterSuperTeamCard setImage:[UIImage imageNamed:@"more_icon"] forState:UIControlStateNormal];
//    [enterSuperTeamCard sizeToFit];
//    UIBarButtonItem *enterSuperTeamCardItem = [[UIBarButtonItem alloc] initWithCustomView:enterSuperTeamCard];
//
//    UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    [infoBtn addTarget:self action:@selector(enterPersonInfoCard:) forControlEvents:UIControlEventTouchUpInside];
//    [infoBtn setImage:[UIImage imageNamed:@"more_icon"] forState:UIControlStateNormal];
//    [infoBtn sizeToFit];
//    UIBarButtonItem *enterUInfoItem = [[UIBarButtonItem alloc] initWithCustomView:infoBtn];
//
//    UIButton *historyBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    [historyBtn addTarget:self action:@selector(enterHistory:) forControlEvents:UIControlEventTouchUpInside];
//    [historyBtn setImage:[UIImage imageNamed:@"icon_history_normal"] forState:UIControlStateNormal];
//    [historyBtn sizeToFit];
//    //UIBarButtonItem *historyButtonItem = [[UIBarButtonItem alloc] initWithCustomView:historyBtn];
//
//    enterTeamCardItem.tintColor = [UIColor whiteColor];
//    enterUInfoItem.tintColor = [UIColor whiteColor];
//    enterSuperTeamCardItem.tintColor = [UIColor whiteColor];
//
//    if (self.session.sessionType == NIMSessionTypeTeam)
//    {
//        self.navigationItem.rightBarButtonItems  = @[enterTeamCardItem];
//    }
//    else if (self.session.sessionType == NIMSessionTypeSuperTeam)
//    {
//        self.navigationItem.rightBarButtonItems  = @[enterSuperTeamCardItem];
//    }
//    else if(self.session.sessionType == NIMSessionTypeP2P)
//    {
//        if ([self.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
//        {
//            //self.navigationItem.rightBarButtonItems = @[historyButtonItem];
//        }
//        else
//        {
//            self.navigationItem.rightBarButtonItems = @[enterUInfoItem];
//        }
//    }
//    self.navigationItem.leftBarButtonItem.customView.hidden = NO;
//    self.navigationItem.hidesBackButton = NO;
//    [self.mulSelectCancelBtn removeFromSuperview];
//}

//: - (void)setupSelectedNav {
- (void)next {
    //: self.navigationItem.rightBarButtonItems = nil;
    self.navigationItem.rightBarButtonItems = nil;
	[self setDirtyPoolArrow:_abstract];
    //: self.navigationItem.leftBarButtonItem.customView.hidden = YES;
    self.navigationItem.leftBarButtonItem.customView.hidden = YES;
	[self setDirtyPoolArrow:_abstract];
    //: self.navigationItem.hidesBackButton = YES;
    self.navigationItem.hidesBackButton = YES;
    //: [self.navigationController.navigationBar addSubview:self.mulSelectCancelBtn];
    [self.navigationController.navigationBar addSubview:self.run];
}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //    self.navigationController.navigationBarHidden = NO;
    //    [self.navigationController.navigationBar setHidden:YES];
    //: [self showNotice];
    [self exemplification];

    // 当前用户不在群聊
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.found.sessionId];
    //: if (team) {
    if (team) {
        //: BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.session.sessionId];
        BOOL isMyTeam = [[NIMSDK sharedSDK].teamManager isMyTeam:self.found.sessionId];
        //: if (!isMyTeam) {
        if (!isMyTeam) {

            //: self.invalid_tip.hidden = NO;
            [self run:self.growingWait].hidden = NO;
	[self setAgent:_fire];

            //: NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
            NIMSessionDeleteAllRemoteMessagesOptions *options = [[NIMSessionDeleteAllRemoteMessagesOptions alloc] init];
            //: options.removeOtherClients = YES;
            options.removeOtherClients = YES;
            //: [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.session options:options completion:^(NSError * _Nullable error) {
            [NIMSDK.sharedSDK.conversationManager deleteAllRemoteMessagesInSession:self.found options:options completion:^(NSError * _Nullable error) {
                //: if (error) {
                if (error) {
                    //: return;
                    return;
                }
                //: [self refreshMessages];
                [self notice];
            //: }];
            }];
        //: } else {
        } else {

//            [[NIMSDK sharedSDK].teamManager fetchTeamMembers:team.teamId
//                                                  completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
//                
//                if (members && members.count >= 100) {
//                    
//                    [[[NIMSDK sharedSDK] teamManager] updateNotifyState:NIMTeamNotifyStateOnlyManager
//                                                                 inTeam:team.teamId
//                                                             completion:^(NSError *error) {
//                        
//                    }];
//                }
//            }];
        }
    }
}

//: - (void)doShowInputRevokePostscriptAlert:(NIMMessage *)message {
- (void)pullPower:(NIMMessage *)message {
    //: UIAlertController *alertVC = [UIAlertController alertControllerWithTitle:@"撤回附言"
    UIAlertController *alertVC = [UIAlertController alertControllerWithTitle:[SteadyData moduleWoodConfig]
                                                                     //: message:nil
                                                                     message:nil
                                                              //: preferredStyle:UIAlertControllerStyleAlert];
                                                              preferredStyle:UIAlertControllerStyleAlert];
    //: [alertVC addTextFieldWithConfigurationHandler:^(UITextField * _Nonnull textField) {
    [alertVC addTextFieldWithConfigurationHandler:^(UITextField * _Nonnull textField) {
        //: textField.placeholder = @"请输入附言";
        textField.placeholder = [SteadyData commonRatedConfig];
    //: }];
    }];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: UIAlertAction *sure = [UIAlertAction actionWithTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    UIAlertAction *sure = [UIAlertAction actionWithTitle:[RaveFirst extent:[SteadyData moduleDentAverTimer]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: UITextField *input = alertVC.textFields.firstObject;
        UITextField *input = alertVC.textFields.firstObject;
        //: [weakSelf doRevokeMessage:message postscript:input.text];
        [weakSelf beforeRefer:message rating:input.text];
    //: }];
    }];
    //: [alertVC addAction:sure];
    [alertVC addAction:sure];
    //: [self presentViewController:alertVC animated:YES completion:nil];
    [self presentViewController:alertVC animated:YES completion:nil];
}


//: - (BOOL)recordFileCanBeSend:(NSString *)filepath
- (BOOL)rehabilitate:(NSString *)filepath
{
    //: NSURL *URL = [NSURL fileURLWithPath:filepath];
    NSURL *URL = [NSURL fileURLWithPath:filepath];
    //: AVURLAsset *urlAsset = [[AVURLAsset alloc]initWithURL:URL options:nil];
    AVURLAsset *urlAsset = [[AVURLAsset alloc]initWithURL:URL options:nil];
    //: CMTime time = urlAsset.duration;
    CMTime time = urlAsset.duration;
    //: CGFloat mediaLength = CMTimeGetSeconds(time);
    CGFloat mediaLength = CMTimeGetSeconds(time);
    //: return mediaLength > 2;
    return mediaLength > 2;
}

 //: -(void)timerWithTimeInterval{
-(void)receive{
    //: _isSend = YES;
    _resistance = YES;
	[self setRecording:_regular];
}


//: #pragma mark - NIMInputActionProtocol
#pragma mark - NIMInputActionProtocol

//: - (BOOL)onTapVoiceBtn:(id)sender {
- (BOOL)vocalismAt:(id)sender {
    //: return _canSendText;
    return _disabledText;
}

//: #pragma mark - 消息发送时间截获
#pragma mark - 消息发送时间截获
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (error.code == NIMRemoteErrorCodeInBlackList)
    if (error.code == NIMRemoteErrorCodeInBlackList)
    {
        //消息打上拉黑拒收标记，方便 UI 显示
        //: message.localExt = @{@"USERMessageRefusedTag":@(true)};
        message.localExt = @{[SteadyData widgetLadHeckAlert]:@(true)};
	[self setDiscussionHandleTrace:_resistance];
        //: [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.found completion:nil];

        //插入一条 Tip 提示
        //: NIMMessage *tip = [USERSessionMsgConverter msgWithTip:@"消息已发送，但对方拒收".user_localized];
        NIMMessage *tip = [CommandConverter bank:[SteadyData kMagnitudeerpretContent].penumbra];
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.found completion:nil];

        // 文本消息 && 当前用户被拉黑 上报
        //: if (message.messageType == NIMMessageTypeText && _intervalTime<=0) {
        if (message.messageType == NIMMessageTypeText && _surface<=0) {
            //: [self hitClientAntispamWithMessage:message type:@"被拉黑"];
            [self sample:message aType:[SteadyData viewSternUtility]];
        }

    //: } else if (error.code == NIMRemoteErrorCodeTeamBlackList) {
    } else if (error.code == NIMRemoteErrorCodeTeamBlackList) {
        //: NIMMessage *tip = [USERSessionMsgConverter msgWithTip:@"您已被禁言"];
        NIMMessage *tip = [CommandConverter bank:[SteadyData viewMinimumLogger]];
        //: [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.session completion:nil];
        [[NIMSDK sharedSDK].conversationManager saveMessage:tip forSession:self.found completion:nil];

        // 群聊 && 文本消息 && 被禁言的消息 上报
        // 超级群聊 && 文本消息 && 被禁言的消息 上报
        //: if (message.messageType == NIMMessageTypeText && _intervalTime<=0)
        if (message.messageType == NIMMessageTypeText && _surface<=0)
        {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: [self hitClientAntispamWithMessage:message type:@"被禁言"];
            [self sample:message aType:[SteadyData colorPlusUtility]];
        }

    }
    //: else if (error.code == NIMRemoteErrorCodeTeamAccessError) {
    else if (error.code == NIMRemoteErrorCodeTeamAccessError) {

        // 群聊 && 文本消息 && 被禁言的消息 上报
        // 超级群聊 && 文本消息 && 被禁言的消息 上报
        //: if (message.messageType == NIMMessageTypeText && _intervalTime<=0)
        if (message.messageType == NIMMessageTypeText && _surface<=0)
        {
            //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
            NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.found.sessionId];
            //: [self hitClientAntispamWithMessage:message type:@""];
            [self sample:message aType:@""];
        }

    }
    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}

//: - (void)onTapMenuItemMark:(FFFMediaItem *)item
- (void)onTapMenuItemMark:(AdminPaper *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self speed];
    //: NSData *messageData = [NIMSDK.sharedSDK.conversationManager encodeMessageToData:message];
    NSData *messageData = [NIMSDK.sharedSDK.conversationManager encodeMessageToData:message];
    //: NIMAddCollectParams *params = [[NIMAddCollectParams alloc] init];
    NIMAddCollectParams *params = [[NIMAddCollectParams alloc] init];
    //: params.data = [[NSString alloc] initWithData:messageData encoding:NSUTF8StringEncoding];
    params.data = [[NSString alloc] initWithData:messageData encoding:NSUTF8StringEncoding];
    //: params.type = 1;
    params.type = 1;
	[self setVisible:_ring];
    //: params.uniqueId = message.messageId.MD5String;
    params.uniqueId = message.messageId.beforePublication;
	[self setIncidentWait:_growingWait];
    //: [[NIMSDK sharedSDK].chatExtendManager addCollect:params completion:^(NSError * _Nullable error, NIMCollectInfo * _Nullable collectInfo) {
    [[NIMSDK sharedSDK].chatExtendManager addCollect:params completion:^(NSError * _Nullable error, NIMCollectInfo * _Nullable collectInfo) {
        //: if (error) {
        if (error) {
            //: [SVProgressHUD showErrorWithStatus:[FFFLanguageManager getTextWithKey:@"收藏失败"]];
            [SwitchlyView chemLab:[RaveFirst extent:[SteadyData stylePitchPreference]]];
            //: return;
            return;
        }
        //: [SVProgressHUD showSuccessWithStatus:[FFFLanguageManager getTextWithKey:@"收藏成功"]];
        [SwitchlyView illegitimacy:[RaveFirst extent:[SteadyData spacingApplyId]]];
    //: }];
    }];
}

//: - (UILabel *)invalid_tip {
- (UILabel *)growingWait {
    //: if (!_invalid_tip) {
    if (!_growingWait) {
        //: _invalid_tip = [[UILabel alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, 50)];
        _growingWait = [[UILabel alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, 50)];
        //: _invalid_tip.backgroundColor = [UIColor colorWithHexString:@"#FEFECA"];
        [self run:_growingWait].backgroundColor = [UIColor deal:[SteadyData themeConstituteId]];
        //: _invalid_tip.textColor = [UIColor colorWithHexString:@"#F6B53E"];
        _growingWait.textColor = [UIColor deal:[SteadyData layoutHeyCelebPath]];
	[self setVisible:_ring];
        //: _invalid_tip.text = [FFFLanguageManager getTextWithKey:@"app_team_invalid_tip"]; 
        _growingWait.text = [RaveFirst extent:[SteadyData screenPleaFleeDestinationTimer]];
	[self setIgnore:_streamPressedSnappicture]; //
        //: _invalid_tip.textAlignment = NSTextAlignmentCenter;
        _growingWait.textAlignment = NSTextAlignmentCenter;
	[self setAgent:_fire];
        //: _invalid_tip.hidden = YES;
        [self run:_growingWait].hidden = YES;

        //: [self.view addSubview:_invalid_tip];
        [self.view addSubview:[self run:_growingWait]];
    }
    //: return _invalid_tip;
    return [self run:_growingWait];
}

//: - (void)onTapMenuItemTranslation:(FFFMediaItem *)item
- (void)onTapMenuItemTranslation:(AdminPaper *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self speed];

    //: NSString *time = [self getNowUTCTimeTimestamp];
    NSString *time = [self multi];
    //: NSMutableDictionary *param = @{}.mutableCopy;
    NSMutableDictionary *param = @{}.mutableCopy;
    //: param[@"curTime"] = time;
    param[[SteadyData moduleElectronSettings]] = time;
	[self setDiscussionHandleTrace:_resistance];

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/other/getNimCheckSum"] params:param isShow:NO success:^(id responseObject) {
    [TurnForceSin harvest:[NSString stringWithFormat:[SteadyData coreSkiMatchAlert]] action:param pass:NO begin:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict have:[SteadyData colorPistolPage]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict toneWith:[SteadyData colorProtectionReceiveMastDevice]];
            //: NSString *checksum = [data newStringValueForKey:@"checksum"];
            NSString *checksum = [data have:[SteadyData colorAmTimer]];
            //: NSString *nonce = [data newStringValueForKey:@"nonce"];
            NSString *nonce = [data have:[SteadyData styleSteadyPreference]];

            //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
            NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
            //: NSString *lang = emptyString([MyUserDefaults standardUserDefaults].language);
            NSString *lang = startAccept([SelectionDefaults without].alwaysEmpty);
            //: if([lang isEqualToString:@"zh"]){
            if([lang isEqualToString:[SteadyData spacingCelebAssPreference]]){
                //: lang = @"zh-CHS";
                lang = [SteadyData layoutDamaEonValue];
            //: }else if ([lang isEqualToString:@"hant"]){
            }else if ([lang isEqualToString:[SteadyData themeWisdomCriminalError]]){
                //: lang = @"zh-CHT";
                lang = [SteadyData appBasicText];
            }
            //: NSMutableDictionary *dict = @{}.mutableCopy;
            NSMutableDictionary *dict = @{}.mutableCopy;
            //: [dict setObject:userID forKey:@"accid"];
            [dict setObject:userID forKey:[SteadyData appDetectDevice]];
            //: [dict setObject:message.text forKey:@"text"];
            [dict setObject:message.text forKey:[SteadyData featureRoverEvent]];
            //: [dict setObject:lang forKey:@"to"];
            [dict setObject:lang forKey:[SteadyData spacingBirthdayTitle]];

            //: [HttpManager postWithUrl:@"http://api-sg.yunxinapi.com/nimserver/translator/textMsg.action" checksum:checksum nonce:nonce CurTime:time params:dict success:^(id responseObject) {
            [TurnForceSin max:[SteadyData spacingOpinionDevice] seatFailed:checksum begin:nonce carry_strong:time running_strong:dict mergeParams:^(id responseObject) {

                //: NSDictionary *resultDict = (NSDictionary *)responseObject;
                NSDictionary *resultDict = (NSDictionary *)responseObject;

                //: NSString *code = [resultDict newStringValueForKey:@"code"];
                NSString *code = [resultDict have:[SteadyData colorPistolPage]];

                //: if (code.integerValue == 200) {
                if (code.integerValue == 200) {
                    //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
                    NSDictionary *data = [resultDict toneWith:[SteadyData colorProtectionReceiveMastDevice]];
                    //: NSString *translation = [data newStringValueForKey:@"translation"];
                    NSString *translation = [data have:[SteadyData themeBuryResMessage]];

                    //: message.localExt = @{@"USERMessageTranslate": translation };
                    message.localExt = @{[SteadyData kPlaceConfig]: translation };
                    //: [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.session completion:^(NSError * _Nullable error) {
                    [[NIMSDK sharedSDK].conversationManager updateMessage:message forSession:self.found completion:^(NSError * _Nullable error) {
                        //: [self uiUpdateMessage:message];
                        [self last:message];
                        //: [self.tableView reloadData];
                        [self.titles reloadData];
                    //: }];
                    }];


                //: }else{
                }else{
                    //: NSString *desc = [resultDict newStringValueForKey:@"desc"];
                    NSString *desc = [resultDict have:[SteadyData componentAssignDevice]];
                    //: [SVProgressHUD showMessage:desc];
                    [SwitchlyView version:desc];
                }


            //: } failed:^(id responseObject, NSError *error) {
            } phase:^(id responseObject, NSError *error) {
                //: [SVProgressHUD showMessage:error.domain];
                [SwitchlyView version:error.domain];
            //: }];
            }];

        }

    //: } failed:^(id responseObject, NSError *error) {
    } most:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)screenned:(NIMMessage *)message
{
    //: USERThreadTalkSessionViewController *vc = [[USERThreadTalkSessionViewController alloc] initWithThreadMessage:message];
    FormerViewController *vc = [[FormerViewController alloc] initWithRuleMax:message];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (NSString *)messageSendSource:(NIMMessage *)message {
- (NSString *)begin:(NIMMessage *)message {
    //: return message.from;
    return message.from;
}



//: - (void)multiSelect:(id)sender {
- (void)everAddition:(id)sender {
    //: [self switchUIWithSessionState:UserSessionStateSelect];
    [self small:UserSessionStateSelect];
}

//: - (void)switchUIWithSessionState:(UserSessionState)state {
- (void)small:(UserSessionState)state {
    //: switch (state) {
    switch (state) {
        //: case UserSessionStateSelect:
        case UserSessionStateSelect:
        {
            //: [self setupSelectedNav];
            [self next];
            //: [self setSessionState:UserSessionStateSelect];
            [self setSittingStroke:UserSessionStateSelect];
            //: [self.view addSubview:self.mulSelectedSureBar];
            [self.view addSubview:self.cur];
            //: break;
            break;
        }
        //: case UserSessionStateNormal:
        case UserSessionStateNormal:
        //: default:
        default:
        {
            //: [self.mulSelectedSureBar removeFromSuperview];
            [self.cur removeFromSuperview];
            //: [self setSessionState:UserSessionStateNormal];
            [self setSittingStroke:UserSessionStateNormal];
//            [self setupNormalNav];
            //: _selectedMessages = nil;
            _regular = nil;
	[self setFixedEverForbid:_forbid];
            //: break;
            break;
        }
    }
}


//: - (void)didTouchBlackButton
- (void)indexTrace
{
    //: [self.view addSubview:self.reprotBlackView];
    [self.view addSubview:self.reprotLastVisibleRadiation];
//    self.reprotBlackView.userID = self.userId;
    //: [self.reprotBlackView animationShow];
    [self.reprotLastVisibleRadiation nowGrace];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.reprotBlackView.speiceBackBlock = ^(NSString *Name){
    self.reprotLastVisibleRadiation.haphazard = ^(NSString *Name){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:self.hourFriending completion:^(NSError *error) {

                   //: if (!error) {
                   if (!error) {
                       //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0f position:CSToastPositionCenter];
                       [self.view response:[RaveFirst extent:[SteadyData stylePlayEvent]] reading:2.0f single:moduleCoordinatorKey];
                   //: }else{
                   }else{
                       //: [self.view makeToast:[FFFLanguageManager getTextWithKey:@"black_list_activity_add_black_failed"] duration:2.0f position:CSToastPositionCenter];
                       [self.view response:[RaveFirst extent:[SteadyData viewRoverDevice]] reading:2.0f single:moduleCoordinatorKey];

                   }
        //: }];
        }];


        //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        //: option.isDeleteRoamMessage = YES;
        option.isDeleteRoamMessage = YES;
        //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:self.hourFriending type:NIMSessionTypeP2P];
        //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        //: [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        //: }];
        }];

        //: if (self.session.sessionType == NIMSessionTypeP2P) {
        if (self.found.sessionType == NIMSessionTypeP2P) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: };
    };
	[self setDirtyPoolArrow:_abstract];
}

//: - (void)scrollsafelyReloadRowAtToMessage:(NIMMessage *)message
- (void)houseCityAspect:(NIMMessage *)message
{
    //: NSInteger row = [self.interactor findMessageIndex:message];
    NSInteger row = [self.saveExcess intervalyCourthouse:message];
    //: if (row != -1) {
    if (row != -1) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
//        [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];

        //: if (indexPath) {
        if (indexPath) {
            //: [self.tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
            [self.titles reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationNone];
        //: } else {
        } else {
            //: [self.tableView reloadData];
            [self.titles reloadData];
        }

    }



}

//: #pragma mark - 菜单
#pragma mark - 菜单
//: - (void)onTapMenuItemReply:(FFFMediaItem *)item
- (void)onTapMenuItemReply:(AdminPaper *)item
{
    //: NIMMessage *menuMessage = [self messageForMenu];
    NIMMessage *menuMessage = [self speed];
    //: if ([self.sessionConfig respondsToSelector:@selector(setThreadMessage:)])
    if ([self.blackCollectMark respondsToSelector:@selector(setManageUnitsed:)])
    {
        //: [self.sessionConfig setThreadMessage:menuMessage];
        [self.blackCollectMark setScanIn:menuMessage];
    }

    //: [self.sessionInputView refreshStatus:NIMInputStatusText];
    [self.sample counteract:NIMInputStatusText];
    //: [self.sessionInputView.toolBar.inputTextView becomeFirstResponder];
    [self.sample.deepness.disputation becomeFirstResponder];
    //: [self.sessionInputView refreshReplyedContent:menuMessage];
    [self.sample beyondSpring:menuMessage];
    //: [self.sessionInputView sizeToFit];
    [self.sample sizeToFit];
    //: if (self.session.sessionType != NIMSessionTypeP2P &&
    if (self.found.sessionType != NIMSessionTypeP2P &&
        //: menuMessage)
        menuMessage)
    {
        //: [self.sessionInputView addAtItems:@[[NSString stringWithFormat:@"%@", menuMessage.from]]];
        [self.sample identify:@[[NSString stringWithFormat:@"%@", menuMessage.from]]];
    }
}

//: - (void)onTapMenuItemForword:(FFFMediaItem *)item
- (void)onTapMenuItemForword:(AdminPaper *)item
{
    //: ZOMNForwardViewController *vc = [[ZOMNForwardViewController alloc]init];
    PaperViewController *vc = [[PaperViewController alloc]init];
    //: vc.message = [self messageForMenu];
    vc.nimForbid = [self speed];
	[self setDirtyPoolArrow:_abstract];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    self.fpsLabel.right = self.view.width;
//    self.fpsLabel.top   = self.tableView.top + self.tableView.contentInset.top;
//    self.mulSelectedSureBar.frame = self.sessionInputView.frame;
}
//: - (void)doRevokeMessage:(NIMMessage *)message postscript:(NSString *)postscript{
- (void)beforeRefer:(NIMMessage *)message rating:(NSString *)postscript{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *collapseId = message.apnsPayload[@"apns-collapse-id"];
    NSString *collapseId = message.apnsPayload[[SteadyData commonSoundPistolFormat]];
    //: NSDictionary *payload = @{
    NSDictionary *payload = @{
        //: @"apns-collapse-id": collapseId ? : @"",
        [SteadyData commonSoundPistolFormat]: collapseId ? : @"",
    //: };
    };
    //: NIMRevokeMessageOption *option = [[NIMRevokeMessageOption alloc] init];
    NIMRevokeMessageOption *option = [[NIMRevokeMessageOption alloc] init];
    //: option.apnsContent = [FFFLanguageManager getTextWithKey:@"撤回一条消息"];
    option.apnsContent = [RaveFirst extent:[SteadyData k_thirdStemLogger]];
	[self setIncidentWait:_growingWait];
    //: option.apnsPayload = payload;
    option.apnsPayload = payload;
    //: option.shouldBeCounted = ![[USERBundleSetting sharedConfig] isIgnoreRevokeMessageCount];
    option.shouldBeCounted = ![[DenySetting signature] start];
    //: option.postscript = postscript;
    option.postscript = postscript;
	[self setRecording:_regular];
    //: option.attach = _revokeAttach;
    option.attach = [self likelyVisible:_ring];
	[self setAgent:_fire];
    //: [[NIMSDK sharedSDK].chatManager revokeMessage:message option:option completion:^(NSError * _Nullable error) {
    [[NIMSDK sharedSDK].chatManager revokeMessage:message option:option completion:^(NSError * _Nullable error) {
        //: if (error) {
        if (error) {
            //: if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
            if (error.code == NIMRemoteErrorCodeDomainExpireOld) {
                //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:[FFFLanguageManager getTextWithKey:@"发送时间超过2分钟的消息不能被撤回"] delegate:nil cancelButtonTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] otherButtonTitles:nil, nil];
                UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:[RaveFirst extent:[SteadyData screenBasicName]] delegate:nil cancelButtonTitle:[RaveFirst extent:[SteadyData moduleDentAverTimer]] otherButtonTitles:nil, nil];
                //: [alert show];
                [alert show];
            //: } else {
            } else {
                //: [weakSelf.view makeToast:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"] duration:2.0 position:CSToastPositionCenter];
                [weakSelf.view response:[RaveFirst extent:[SteadyData styleAttemptMessage]] reading:2.0 single:moduleCoordinatorKey];
            }
        //: } else {
        } else {
            //: NSMutableDictionary *userInfo = [NSMutableDictionary dictionary];
            NSMutableDictionary *userInfo = [NSMutableDictionary dictionary];
            //: userInfo[@"msg"] = message;
            userInfo[[SteadyData k_reekWritingCompoundFormat]] = message;
            //: userInfo[@"postscript"] = postscript;
            userInfo[[SteadyData widgetDamaColleagueLogger]] = postscript;
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"kUSERDemoRevokeMessageFromMeNotication"
            [[NSNotificationCenter defaultCenter] postNotificationName:[SteadyData themeBuryAlert]
                                                                //: object:nil
                                                                object:nil
                                                              //: userInfo:userInfo];
                                                              userInfo:userInfo];

            // 撤回的消息 作为自定义消息发出去
            //: NIMMessage *revocationMessage = [USERSessionMsgConverter msgWithRevocationMessage:message];
            NIMMessage *revocationMessage = [CommandConverter excludeMessage:message];
            //: [weakSelf sendMessage:revocationMessage];
            [weakSelf laughAway:revocationMessage];
        }
    //: }];
    }];
}

//: - (USERMulSelectFunctionBar *)mulSelectedSureBar {
- (MinimumView *)cur {
    //: if (!_mulSelectedSureBar) {
    if (!_cur) {
        //: _mulSelectedSureBar = [[USERMulSelectFunctionBar alloc] initWithFrame:self.sessionInputView.frame];
        _cur = [[MinimumView alloc] initWithFrame:self.sample.frame];
	[self setDiscussionHandleTrace:_resistance];
        //: [_mulSelectedSureBar.sureBtn addTarget:self
        [_cur.lessButton addTarget:self
                                        //: action:@selector(confirmSelected:)
                                        action:@selector(externals:)
                              //: forControlEvents:UIControlEventTouchUpInside];
                              forControlEvents:UIControlEventTouchUpInside];
        //: [_mulSelectedSureBar.deleteButton addTarget:self
        [_cur.filter addTarget:self
                                             //: action:@selector(confirmDelete:)
                                             action:@selector(removed:)
                                   //: forControlEvents:UIControlEventTouchUpInside];
                                   forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _mulSelectedSureBar;
    return _cur;
}

//: - (void)onTapMenuItemDelete:(FFFMediaItem *)item
- (void)onTapMenuItemDelete:(AdminPaper *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self speed];
    //: BOOL deleteFromServer = [USERBundleSetting sharedConfig].isDeleteMsgFromServer;
    BOOL deleteFromServer = [DenySetting signature].power;
    //: if (deleteFromServer)
    if (deleteFromServer)
    {
        //: __weak typeof(self) wSelf = self;
        __weak typeof(self) wSelf = self;
        //: [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
        [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
                                                                    //: ext:@"扩展字段"
                                                                    ext:[SteadyData kLocationId]
                                                             //: completion:^(NSError * _Nullable error)
                                                             completion:^(NSError * _Nullable error)
        {
            //: if (error)
            if (error)
            {
                //: return;
                return;
            }

            //: [wSelf uiDeleteMessage:message];
            [wSelf storagePhysical:message];
        //: }];
        }];
    }
    //: else
    else
    {
        //: BOOL isDeleteFromDB = [USERBundleSetting sharedConfig].isDeleteMsgFromDB;
        BOOL isDeleteFromDB = [DenySetting signature].airspeedDb;
        //: NIMDeleteMessageOption *option = [[NIMDeleteMessageOption alloc] init];
        NIMDeleteMessageOption *option = [[NIMDeleteMessageOption alloc] init];
        //: option.removeFromDB = isDeleteFromDB;
        option.removeFromDB = isDeleteFromDB;
	[self setDiscussionHandleTrace:_resistance];
        //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message option:option];
        [[NIMSDK sharedSDK].conversationManager deleteMessage:message option:option];
        //: [self uiDeleteMessage:message];
        [self storagePhysical:message];
    }
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification
- (void)onReceiveCustomSystemNotification:(NIMCustomSystemNotification *)notification
{
    //: if (!notification.sendToOnlineUsersOnly) {
    if (!notification.sendToOnlineUsersOnly) {
        //: return;
        return;
    }
    //: NSData *data = [[notification content] dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [[notification content] dataUsingEncoding:NSUTF8StringEncoding];
    //: if (data) {
    if (data) {
        //: NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
        NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data
                                                             //: options:0
                                                             options:0
                                                               //: error:nil];
                                                               error:nil];
        //: if ([dict jsonInteger:@"id"] == (1) && self.session.sessionType == NIMSessionTypeP2P && [notification.sender isEqualToString:self.session.sessionId])
        if ([dict numberMiddle:[SteadyData themePlayImpactUtility]] == (1) && self.found.sessionType == NIMSessionTypeP2P && [notification.sender isEqualToString:self.found.sessionId])
        {
            //: [self refreshSessionTitle:[NSString stringWithFormat:@"%@...",@"正在输入".user_localized]];
            [self keep:[NSString stringWithFormat:@"%@...",[SteadyData viewProtectionPreference].penumbra]];

        }
    }


}


//: - (void)cancelSelected:(id)sender {
- (void)editing:(id)sender {
    //: [self switchUIWithSessionState:UserSessionStateNormal];
    [self small:UserSessionStateNormal];
}

//: #pragma mark - FFFTeamCardViewControllerDelegate
#pragma mark - ThyDelegate

//: - (void)NIMTeamCardVCDidSetTop:(BOOL)isTop {
- (void)quiting:(BOOL)isTop {
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:self.session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:self.found];
    //: if (isTop) {
    if (isTop) {
        //: if (!recent) {
        if (!recent) {
            //: [[NIMSDK sharedSDK].conversationManager addEmptyRecentSessionBySession:self.session];
            [[NIMSDK sharedSDK].conversationManager addEmptyRecentSessionBySession:self.found];
        }
        //: NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:self.session];
        NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:self.found];
        //: [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:nil];
        [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:nil];
    //: } else {
    } else {
        //: if (recent) {
        if (recent) {
            //: NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session];
            NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.found];
            //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:nil];
            [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:nil];
        //: } else {}
        } else {}
    }
}


//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate
//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: if ([event.from isEqualToString:self.session.sessionId]) {
        if ([event.from isEqualToString:self.found.sessionId]) {
            //: [self refreshSessionSubTitle:[USERSessionUtil onlineState:self.session.sessionId detail:YES]];
            [self window:[DenyTheUtil suggest:self.found.sessionId build:YES]];
        }
    }
}

//: - (void)onTapMenuItemRevoke:(FFFMediaItem *)item
- (void)onTapMenuItemRevoke:(AdminPaper *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self speed];
    //: BOOL enableRevokePostscript = [[USERBundleSetting sharedConfig] enableRevokeMsgPostscript];
    BOOL enableRevokePostscript = [[DenySetting signature] pull];
    //: if (enableRevokePostscript) {
    if (enableRevokePostscript) {
        //: [self doShowInputRevokePostscriptAlert:message];
        [self pullPower:message];
    //: } else {
    } else {
        //: [self doRevokeMessage:message postscript:nil];
        [self beforeRefer:message rating:nil];
    }
}


//: - (FFFKitMediaFetcher *)mediaFetcher
- (ReaderFetcher *)abstract
{
    //: if (!_mediaFetcher) {
    if (!_abstract) {
        //: _mediaFetcher = [[FFFKitMediaFetcher alloc] init];
        _abstract = [[ReaderFetcher alloc] init];
        //: _mediaFetcher.limit = 1;
        [self ritualism:_abstract].totalro = 1;
	[self setAgent:_fire];
        //: _mediaFetcher.mediaTypes = @[(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _abstract.cut = @[(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
	[self setRecording:_regular];
    }
    //: return _mediaFetcher;
    return [self ritualism:_abstract];
}

- (NSTimer *)ignoreDrop:(NSTimer *)agent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _agent = agent;
    return agent;
}


//: - (void)viewDidAppear:(BOOL)animated
- (void)viewDidAppear:(BOOL)animated
{
    //: [super viewDidAppear:animated];
    [super viewDidAppear:animated];
    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate
//: - (void)playAudio:(NSString *)filePath progress:(float)value
- (void)playAudio:(NSString *)filePath progress:(float)value
{
}


//: - (ZMONTranslateView *)translateView
- (JustView *)behavior
{
    //: if(!_translateView){
    if(!_behavior){
        //: _translateView = [[ZMONTranslateView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _behavior = [[JustView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _translateView.delegate = self;
        _behavior.perThreading = self;
	[self setFixedEverForbid:_forbid];
    }
    //: return _translateView;
    return _behavior;
}

//: - (BOOL)onLongPressAvatar:(NIMMessage *)message
- (BOOL)presses:(NIMMessage *)message
{
    //: NSString *userId = [self messageSendSource:message];
    NSString *userId = [self begin:message];
    //: NIMSessionType sessionType = self.session.sessionType;
    NIMSessionType sessionType = self.found.sessionType;
    //: if ((sessionType == NIMSessionTypeTeam || sessionType == NIMSessionTypeSuperTeam)
    if ((sessionType == NIMSessionTypeTeam || sessionType == NIMSessionTypeSuperTeam)
        //: && ![userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
        && ![userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount])
    {
        //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
        TerrainLot *option = [[TerrainLot alloc] init];
        //: option.session = self.session;
        option.delay = self.found;
        //: option.forbidaAlias = YES;
        option.rave = YES;

        //: NSString *nick = [[MyUserKit sharedKit].provider infoByUser:userId option:option].showName;
        NSString *nick = [[TaskIdentifyRave collect].size direct:userId genWithIncentiveOption_strong:option].bite;
        //: NSString *text = [NSString stringWithFormat:@"%@%@%@",@"@",nick,@"\u2004"];
        NSString *text = [NSString stringWithFormat:@"%@%@%@",@"@",nick,@"\u2004"];

        //: NIMInputAtItem *item = [[NIMInputAtItem alloc] init];
        BindItem *item = [[BindItem alloc] init];
        //: item.uid = userId;
        item.goShould = userId;
	[self setDiscussionHandleTrace:_resistance];
        //: item.name = nick;
        item.presentation = nick;
	[self setRecording:_regular];
        //: [self.sessionInputView.atCache addAtItem:item];
        [self.sample.ratio natural:item];

        //: [self.sessionInputView.toolBar insertText:text];
        [self.sample.deepness engrossedAffair:text];
    }
    //: return YES;
    return YES;
}


//: - (id<FFFSessionConfig>)sessionConfig
- (id<DistantForceConfig>)blackCollectMark
{
    //: if (_sessionConfig == nil) {
    if (_blackCollectMark == nil) {
        //: _sessionConfig = [[USERSessionConfig alloc] init];
        _blackCollectMark = [[ColleagueThy alloc] init];
        //: _sessionConfig.session = self.session;
        _blackCollectMark.blue = self.found;
	[self setFixedEverForbid:_forbid];
    }
    //: return _sessionConfig;
    return _blackCollectMark;
}

//: - (void)deleteMsg:(id)sender
- (void)bite:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self speed];
    //: BOOL deleteFromServer = [USERBundleSetting sharedConfig].isDeleteMsgFromServer;
    BOOL deleteFromServer = [DenySetting signature].power;
    //: if (deleteFromServer)
    if (deleteFromServer)
    {
        //: __weak typeof(self) wSelf = self;
        __weak typeof(self) wSelf = self;
        //: [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
        [[NIMSDK sharedSDK].conversationManager deleteMessageFromServer:message
                                                                    //: ext:@"扩展字段"
                                                                    ext:[SteadyData kLocationId]
                                                             //: completion:^(NSError * _Nullable error)
                                                             completion:^(NSError * _Nullable error)
        {
            //: if (error)
            if (error)
            {
                //: return;
                return;
            }

            //: [wSelf uiDeleteMessage:message];
            [wSelf storagePhysical:message];
        //: }];
        }];
    }
    //: else
    else
    {
        //: [self uiDeleteMessage:message];
        [self storagePhysical:message];
        //: [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
        [[NIMSDK sharedSDK].conversationManager deleteMessage:message];
    }

}


//: - (void)onTapMenuItemAudio2Text:(FFFMediaItem *)item
- (void)onTapMenuItemAudio2Text:(AdminPaper *)item
{

}

//: #pragma mark - 转发
#pragma mark - 转发
//: - (void)doMergerForwardToSession:(NIMSession *)session {
- (void)easiness:(NIMSession *)session {
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: USERMergeForwardTask *task = [_mergeForwardSession forwardTaskWithMessages:_selectedMessages process:nil completion:^(NSError * _Nonnull error, NIMMessage * _Nonnull message) {
    IdentifyTask *task = [[self holder:_forbid] streetwiseSchedule:[self limitation:_regular] grace:nil remark:^(NSError * _Nonnull error, NIMMessage * _Nonnull message) {
        //: if (error) {
        if (error) {
            //: NSString *msg = [NSString stringWithFormat:@"%@：%zd",@"消息合并转发失败".user_localized, error.code];
            NSString *msg = [NSString stringWithFormat:@"%@：%zd",[SteadyData screenIslandHelper].penumbra, error.code];
            //: [weakSelf.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            [weakSelf.view response:msg reading:2.0 single:moduleCoordinatorKey];
        //: } else {
        } else {
            //: [weakSelf forwardMessage:message toSession:session];
            [weakSelf hale:message netSession:session];
        }
    //: }];
    }];
    //: [task resume];
    [task impressionInterrupt];
}


//: - (BOOL)onPressReadLabel:(NIMMessage *)message
- (BOOL)moded:(NIMMessage *)message
{
    //: return YES;
    return YES;
}

- (NSString *)likelyVisible:(NSString *)visible {
    //: OC_CUSTOM_PROPERTY_INJECT
    _visible = visible;
    return visible;
}


@end
