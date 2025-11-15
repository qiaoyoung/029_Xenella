
#import <Foundation/Foundation.h>

@interface BelowData : NSObject

@end

@implementation BelowData

+ (NSData *)BelowDataToData:(NSString *)value {
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

+ (Byte *)BelowDataToCache:(Byte *)data {
    int trackCross = data[0];
    Byte detergentInserter = data[1];
    int commonStockWeather = data[2];
    for (int i = commonStockWeather; i < commonStockWeather + trackCross; i++) {
        int value = data[i] - detergentInserter;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[commonStockWeather + trackCross] = 0;
    return data + commonStockWeather;
}

//: appName
+ (NSString *)coreCaptureValue {
    /* static */ NSString *coreCaptureValue = nil;
    if (!coreCaptureValue) {
		NSString *origin = @"075F0A09CCE21BA49B0FC0CFCFADC0CCC4C3";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreCaptureValue = [self StringFromBelowData:value];
    }
    return coreCaptureValue;
}

//: #8282A7
+ (NSString *)k_expeditionPlatform {
    /* static */ NSString *k_expeditionPlatform = nil;
    if (!k_expeditionPlatform) {
		NSString *origin = @"0704044D273C363C36453B49";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_expeditionPlatform = [self StringFromBelowData:value];
    }
    return k_expeditionPlatform;
}

//: UserAccount
+ (NSString *)featureMinMobileError {
    /* static */ NSString *featureMinMobileError = nil;
    if (!featureMinMobileError) {
		NSString *origin = @"0B33072191E70688A698A5749696A2A8A1A79E";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureMinMobileError = [self StringFromBelowData:value];
    }
    return featureMinMobileError;
}

//: ^[A-Za-z0-9_]{6,18}$
+ (NSString *)styleArrayPlatform {
    /* static */ NSString *styleArrayPlatform = nil;
    if (!styleArrayPlatform) {
		NSString *origin = @"145804B7B6B39985B2B985D2888591B7B5D38E848990D57C7C";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleArrayPlatform = [self StringFromBelowData:value];
    }
    return styleArrayPlatform;
}

//: phoneName
+ (NSString *)featureTargetAlert {
    /* static */ NSString *featureTargetAlert = nil;
    if (!featureTargetAlert) {
		NSString *origin = @"09270C3B315BC7EC59D4400D978F96958C7588948C90";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureTargetAlert = [self StringFromBelowData:value];
    }
    return featureTargetAlert;
}

//: type
+ (NSString *)colorHighlightPlatform {
    /* static */ NSString *colorHighlightPlatform = nil;
    if (!colorHighlightPlatform) {
		NSString *origin = @"045A05DC76CED3CABFA7";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHighlightPlatform = [self StringFromBelowData:value];
    }
    return colorHighlightPlatform;
}

//: nimtoken
+ (NSString *)appReplaceSettings {
    /* static */ NSString *appReplaceSettings = nil;
    if (!appReplaceSettings) {
		NSString *origin = @"083D0719550CEAABA6AAB1ACA8A2ABAB";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appReplaceSettings = [self StringFromBelowData:value];
    }
    return appReplaceSettings;
}

//: activity_register_title
+ (NSString *)layoutCirclePage {
    /* static */ NSString *layoutCirclePage = nil;
    if (!layoutCirclePage) {
		NSString *origin = @"171204847375867B887B868B718477797B8586778471867B867E778C";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCirclePage = [self StringFromBelowData:value];
    }
    return layoutCirclePage;
}

//: activity_login_has_no_account
+ (NSString *)commonHighlightTimer {
    /* static */ NSString *commonHighlightTimer = nil;
    if (!commonHighlightTimer) {
		NSString *origin = @"1D0B06BB7E756C6E7F7481747F846A777A7274796A736C7E6A797A6A6C6E6E7A80797F7D";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonHighlightTimer = [self StringFromBelowData:value];
    }
    return commonHighlightTimer;
}

//: activity_comment_setting_ys
+ (NSString *)colorMildLogger {
    /* static */ NSString *colorMildLogger = nil;
    if (!colorMildLogger) {
		NSString *origin = @"1B5F09B28E5A48AB7EC0C2D3C8D5C8D3D8BEC2CECCCCC4CDD3BED2C4D3D3C8CDC6BED8D259";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorMildLogger = [self StringFromBelowData:value];
    }
    return colorMildLogger;
}

//: login_agreement_normal
+ (NSString *)commonLimitedHelper {
    /* static */ NSString *commonLimitedHelper = nil;
    if (!commonLimitedHelper) {
		NSString *origin = @"160F0A7AB07C3F0B0ED47B7E76787D6E70768174747C747D836E7D7E817C707BB6";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonLimitedHelper = [self StringFromBelowData:value];
    }
    return commonLimitedHelper;
}

//: login_success
+ (NSString *)colorWeekendEvent {
    /* static */ NSString *colorWeekendEvent = nil;
    if (!colorWeekendEvent) {
		NSString *origin = @"0D1D0C033822614C8B6D597A898C84868B7C90928080829090B5";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWeekendEvent = [self StringFromBelowData:value];
    }
    return colorWeekendEvent;
}

//: RegistFinshNotification
+ (NSString *)colorSandPath {
    /* static */ NSString *colorSandPath = nil;
    if (!colorSandPath) {
		NSString *origin = @"171F09FA66A561019B71848688929365888D92876D8E93888588828093888E8D36";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSandPath = [self StringFromBelowData:value];
    }
    return colorSandPath;
}

+ (NSString *)StringFromBelowData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BelowDataToCache:data]];
}

//: login_icon_user
+ (NSString *)colorTrailerPlatform {
    /* static */ NSString *colorTrailerPlatform = nil;
    if (!colorTrailerPlatform) {
		NSString *origin = @"0F350745015769A1A49C9EA3949E98A4A394AAA89AA77F";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTrailerPlatform = [self StringFromBelowData:value];
    }
    return colorTrailerPlatform;
}

//: activity_login_welcome
+ (NSString *)kTipPlatform {
    /* static */ NSString *kTipPlatform = nil;
    if (!kTipPlatform) {
		NSString *origin = @"16440DF95417407195515828B4A5A7B8ADBAADB8BDA3B0B3ABADB2A3BBA9B0A7B3B1A902";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTipPlatform = [self StringFromBelowData:value];
    }
    return kTipPlatform;
}

//: /user/login
+ (NSString *)themeDriveTitle {
    /* static */ NSString *themeDriveTitle = nil;
    if (!themeDriveTitle) {
		NSString *origin = @"0B610D7990829B447F32C5A6C690D6D4C6D390CDD0C8CACF3A";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDriveTitle = [self StringFromBelowData:value];
    }
    return themeDriveTitle;
}

//: data
+ (NSString *)k_nearId {
    /* static */ NSString *k_nearId = nil;
    if (!k_nearId) {
		NSString *origin = @"04430CD8759EB2D2731B43AAA7A4B7A4B5";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_nearId = [self StringFromBelowData:value];
    }
    return k_nearId;
}

//: id
+ (NSString *)k_placeGroupValue {
    /* static */ NSString *k_placeGroupValue = nil;
    if (!k_placeGroupValue) {
		NSString *origin = @"025906A7224EC2BDA9";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_placeGroupValue = [self StringFromBelowData:value];
    }
    return k_placeGroupValue;
}

//: login_bg
+ (NSString *)styleOldContent {
    /* static */ NSString *styleOldContent = nil;
    if (!styleOldContent) {
		NSString *origin = @"084A0D3265431414B566ED7AF9B6B9B1B3B8A9ACB175";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleOldContent = [self StringFromBelowData:value];
    }
    return styleOldContent;
}

//: account
+ (NSString *)commonCreateExternalTitle {
    /* static */ NSString *commonCreateExternalTitle = nil;
    if (!commonCreateExternalTitle) {
		NSString *origin = @"075F0C15912218EA9B657007C0C2C2CED4CDD301";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCreateExternalTitle = [self StringFromBelowData:value];
    }
    return commonCreateExternalTitle;
}

//: #0D81CF
+ (NSString *)componentAbsData {
    /* static */ NSString *componentAbsData = nil;
    if (!componentAbsData) {
		NSString *origin = @"075D06C01D61808DA1958EA0A3B7";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAbsData = [self StringFromBelowData:value];
    }
    return componentAbsData;
}

//: activity_register_agree
+ (NSString *)screenArrayUtility {
    /* static */ NSString *screenArrayUtility = nil;
    if (!screenArrayUtility) {
		NSString *origin = @"17420B19512CD25D1CEF35A3A5B6ABB8ABB6BBA1B4A7A9ABB5B6A7B4A1A3A9B4A7A7D5";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenArrayUtility = [self StringFromBelowData:value];
    }
    return screenArrayUtility;
}

//: msg
+ (NSString *)coreFinishText {
    /* static */ NSString *coreFinishText = nil;
    if (!coreFinishText) {
		NSString *origin = @"032E0C2BC63D81C1B53C24209BA195E1";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreFinishText = [self StringFromBelowData:value];
    }
    return coreFinishText;
}

//: systems
+ (NSString *)kAlbumDirectionUtility {
    /* static */ NSString *kAlbumDirectionUtility = nil;
    if (!kAlbumDirectionUtility) {
		NSString *origin = @"0745097B47A810D857B8BEB8B9AAB2B8E2";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAlbumDirectionUtility = [self StringFromBelowData:value];
    }
    return kAlbumDirectionUtility;
}

//: tap
+ (NSString *)appAmineId {
    /* static */ NSString *appAmineId = nil;
    if (!appAmineId) {
		NSString *origin = @"03270819939172B69B889768";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAmineId = [self StringFromBelowData:value];
    }
    return appAmineId;
}

//: lang
+ (NSString *)componentCrossPreference {
    /* static */ NSString *componentCrossPreference = nil;
    if (!componentCrossPreference) {
		NSString *origin = @"044F09BA5926D31459BBB0BDB687";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCrossPreference = [self StringFromBelowData:value];
    }
    return componentCrossPreference;
}

//: token
+ (NSString *)componentBalancePage {
    /* static */ NSString *componentBalancePage = nil;
    if (!componentBalancePage) {
		NSString *origin = @"05540C762573BBF1CEBE2E09C8C3BFB9C298";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBalancePage = [self StringFromBelowData:value];
    }
    return componentBalancePage;
}

//: #ffffff
+ (NSString *)layoutHootConfig {
    /* static */ NSString *layoutHootConfig = nil;
    if (!layoutHootConfig) {
		NSString *origin = @"07290C7FA92A3B722B5047A24C8F8F8F8F8F8F1A";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutHootConfig = [self StringFromBelowData:value];
    }
    return layoutHootConfig;
}

//: SELF MATCHES %@
+ (NSString *)appTagTitle {
    /* static */ NSString *appTagTitle = nil;
    if (!appTagTitle) {
		NSString *origin = @"0F4507AD6FC8A0988A918B65928699888D8A98656A8515";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTagTitle = [self StringFromBelowData:value];
    }
    return appTagTitle;
}

//: login_logo
+ (NSString *)viewWiseBeneathGenerationConfig {
    /* static */ NSString *viewWiseBeneathGenerationConfig = nil;
    if (!viewWiseBeneathGenerationConfig) {
		NSString *origin = @"0A360AD17D1A5AF73CE0A2A59D9FA495A2A59DA511";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewWiseBeneathGenerationConfig = [self StringFromBelowData:value];
    }
    return viewWiseBeneathGenerationConfig;
}

//: login_activity_login_success
+ (NSString *)coreUserStatePath {
    /* static */ NSString *coreUserStatePath = nil;
    if (!coreUserStatePath) {
		NSString *origin = @"1C5C0CC3B842B00ACE85C881C8CBC3C5CABBBDBFD0C5D2C5D0D5BBC8CBC3C5CABBCFD1BFBFC1CFCFDB";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreUserStatePath = [self StringFromBelowData:value];
    }
    return coreUserStatePath;
}

//: register_account_activity_psw
+ (NSString *)viewCornerImplementPlatform {
    /* static */ NSString *viewCornerImplementPlatform = nil;
    if (!viewCornerImplementPlatform) {
		NSString *origin = @"1D0B0CAAE3053BDB3808A29C7D7072747E7F707D6A6C6E6E7A80797F6A6C6E7F7481747F846A7B7E82D6";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCornerImplementPlatform = [self StringFromBelowData:value];
    }
    return viewCornerImplementPlatform;
}

//: login_agreement_press
+ (NSString *)componentAmineKey {
    /* static */ NSString *componentAmineKey = nil;
    if (!componentAmineKey) {
		NSString *origin = @"15250CE640363F97B8CC248791948C8E9384868C978A8A928A93998495978A9898CC";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAmineKey = [self StringFromBelowData:value];
    }
    return componentAmineKey;
}

//: telname
+ (NSString *)moduleFactorGenerationMessage {
    /* static */ NSString *moduleFactorGenerationMessage = nil;
    if (!moduleFactorGenerationMessage) {
		NSString *origin = @"07550A5464AE4DDF9DCBC9BAC1C3B6C2BAFA";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFactorGenerationMessage = [self StringFromBelowData:value];
    }
    return moduleFactorGenerationMessage;
}

//: #999999
+ (NSString *)viewEmberAlert {
    /* static */ NSString *viewEmberAlert = nil;
    if (!viewEmberAlert) {
		NSString *origin = @"071D06A78B7840565656565656FA";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEmberAlert = [self StringFromBelowData:value];
    }
    return viewEmberAlert;
}

//: ios
+ (NSString *)moduleSplitAlert {
    /* static */ NSString *moduleSplitAlert = nil;
    if (!moduleSplitAlert) {
		NSString *origin = @"0312068A16527B81850D";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSplitAlert = [self StringFromBelowData:value];
    }
    return moduleSplitAlert;
}

//: vpn
+ (NSString *)commonAmineHoppingFormat {
    /* static */ NSString *commonAmineHoppingFormat = nil;
    if (!commonAmineHoppingFormat) {
		NSString *origin = @"036006C9B159D6D0CEF1";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAmineHoppingFormat = [self StringFromBelowData:value];
    }
    return commonAmineHoppingFormat;
}

//: deviceid
+ (NSString *)styleLaneText {
    /* static */ NSString *styleLaneText = nil;
    if (!styleLaneText) {
		NSString *origin = @"082C0B98E3C721A0879F349091A2958F9195903F";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleLaneText = [self StringFromBelowData:value];
    }
    return styleLaneText;
}

//: iOS%@
+ (NSString *)componentMemoryError {
    /* static */ NSString *componentMemoryError = nil;
    if (!componentMemoryError) {
		NSString *origin = @"051504E67E64683A550B";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMemoryError = [self StringFromBelowData:value];
    }
    return componentMemoryError;
}

//: issup
+ (NSString *)componentDeleteError {
    /* static */ NSString *componentDeleteError = nil;
    if (!componentDeleteError) {
		NSString *origin = @"054B06D56A74B4BEBEC0BB56";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDeleteError = [self StringFromBelowData:value];
    }
    return componentDeleteError;
}

//: client
+ (NSString *)colorDishBalancePath {
    /* static */ NSString *colorDishBalancePath = nil;
    if (!colorDishBalancePath) {
		NSString *origin = @"060B0BFFE28918277410CB6E777470797FC3";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDishBalancePath = [self StringFromBelowData:value];
    }
    return colorDishBalancePath;
}

//: login_error
+ (NSString *)coreRaspReplacementHelper {
    /* static */ NSString *coreRaspReplacementHelper = nil;
    if (!coreRaspReplacementHelper) {
		NSString *origin = @"0B190581C38588808287787E8B8B888B9F";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreRaspReplacementHelper = [self StringFromBelowData:value];
    }
    return coreRaspReplacementHelper;
}

//: CFBundleDisplayName
+ (NSString *)moduleAimError {
    /* static */ NSString *moduleAimError = nil;
    if (!moduleAimError) {
		NSString *origin = @"131505731C585B578A8379817A597E888581768E6376827A08";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleAimError = [self StringFromBelowData:value];
    }
    return moduleAimError;
}

//: #333333
+ (NSString *)componentAdminTimer {
    /* static */ NSString *componentAdminTimer = nil;
    if (!componentAdminTimer) {
		NSString *origin = @"0750069246FD73838383838383FB";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAdminTimer = [self StringFromBelowData:value];
    }
    return componentAdminTimer;
}

//: ic_visible
+ (NSString *)spacingPlaceControlEvent {
    /* static */ NSString *spacingPlaceControlEvent = nil;
    if (!spacingPlaceControlEvent) {
		NSString *origin = @"0A6203CBC5C1D8CBD5CBC4CEC7A1";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPlaceControlEvent = [self StringFromBelowData:value];
    }
    return spacingPlaceControlEvent;
}

//: ^[A-Za-z0-9_]{6,12}$
+ (NSString *)layoutDirectionPage {
    /* static */ NSString *layoutDirectionPage = nil;
    if (!layoutDirectionPage) {
		NSString *origin = @"143509CC31A9D3B011939076628F9662AF65626E9492B06B616667B259D8";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDirectionPage = [self StringFromBelowData:value];
    }
    return layoutDirectionPage;
}

//: activity_login_login
+ (NSString *)layoutEmberKey {
    /* static */ NSString *layoutEmberKey = nil;
    if (!layoutEmberKey) {
		NSString *origin = @"144106FB5A6CA2A4B5AAB7AAB5BAA0ADB0A8AAAFA0ADB0A8AAAF65";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutEmberKey = [self StringFromBelowData:value];
    }
    return layoutEmberKey;
}

//: tun
+ (NSString *)layoutGainValue {
    /* static */ NSString *layoutGainValue = nil;
    if (!layoutGainValue) {
		NSString *origin = @"03590899DF079551CDCEC729";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutGainValue = [self StringFromBelowData:value];
    }
    return layoutGainValue;
}

//: en
+ (NSString *)layoutWaveLeadingEvent {
    /* static */ NSString *layoutWaveLeadingEvent = nil;
    if (!layoutWaveLeadingEvent) {
		NSString *origin = @"02410453A6AF81";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutWaveLeadingEvent = [self StringFromBelowData:value];
    }
    return layoutWaveLeadingEvent;
}

//: UserPassWord
+ (NSString *)moduleDescriptionTitle {
    /* static */ NSString *moduleDescriptionTitle = nil;
    if (!moduleDescriptionTitle) {
		NSString *origin = @"0C3F0B33E973982590F3A694B2A4B18FA0B2B296AEB1A377";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDescriptionTitle = [self StringFromBelowData:value];
    }
    return moduleDescriptionTitle;
}

//: login_activity_login_failed
+ (NSString *)moduleAbsId {
    /* static */ NSString *moduleAbsId = nil;
    if (!moduleAbsId) {
		NSString *origin = @"1B1E0D91CCC31F556575E70B438A8D85878C7D7F819287948792977D8A8D85878C7D847F878A8382F6";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleAbsId = [self StringFromBelowData:value];
    }
    return moduleAbsId;
}

//: friend_verify_avtivity_net_error
+ (NSString *)viewConditionTitle {
    /* static */ NSString *viewConditionTitle = nil;
    if (!viewConditionTitle) {
		NSString *origin = @"200404916A766D697268637A69766D6A7D63657A786D7A6D787D63726978636976767376CE";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewConditionTitle = [self StringFromBelowData:value];
    }
    return viewConditionTitle;
}

//: ppp
+ (NSString *)coreCooperativeId {
    /* static */ NSString *coreCooperativeId = nil;
    if (!coreCooperativeId) {
		NSString *origin = @"035405AADCC4C4C466";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreCooperativeId = [self StringFromBelowData:value];
    }
    return coreCooperativeId;
}

//: __SCOPED__
+ (NSString *)widgetStockUtility {
    /* static */ NSString *widgetStockUtility = nil;
    if (!widgetStockUtility) {
		NSString *origin = @"0A3606077B739595897985867B7A95956E";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetStockUtility = [self StringFromBelowData:value];
    }
    return widgetStockUtility;
}

//: code
+ (NSString *)screenAdminId {
    /* static */ NSString *screenAdminId = nil;
    if (!screenAdminId) {
		NSString *origin = @"0411049B74807576C1";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAdminId = [self StringFromBelowData:value];
    }
    return screenAdminId;
}

//: register_account_activity_account
+ (NSString *)viewJazzPairSettings {
    /* static */ NSString *viewJazzPairSettings = nil;
    if (!viewJazzPairSettings) {
		NSString *origin = @"21370742B1FE17A99C9EA0AAAB9CA996989A9AA6ACA5AB96989AABA0ADA0ABB096989A9AA6ACA5AB63";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewJazzPairSettings = [self StringFromBelowData:value];
    }
    return viewJazzPairSettings;
}

//: ic_invisible
+ (NSString *)appCooperativePage {
    /* static */ NSString *appCooperativePage = nil;
    if (!appCooperativePage) {
		NSString *origin = @"0C07094F377CD84F5F706A6670757D707A7069736C83";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appCooperativePage = [self StringFromBelowData:value];
    }
    return appCooperativePage;
}

//: password
+ (NSString *)styleHintUtility {
    /* static */ NSString *styleHintUtility = nil;
    if (!styleHintUtility) {
		NSString *origin = @"083C0A7E96EA5AB171DFAC9DAFAFB3ABAEA0B7";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleHintUtility = [self StringFromBelowData:value];
    }
    return styleHintUtility;
}

//: #5D5F66
+ (NSString *)layoutJazzLogger {
    /* static */ NSString *layoutJazzLogger = nil;
    if (!layoutJazzLogger) {
		NSString *origin = @"0737062A13DB5A6C7B6C7D6D6DF7";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutJazzLogger = [self StringFromBelowData:value];
    }
    return layoutJazzLogger;
}

//: login_icon_pwd
+ (NSString *)commonTagSettings {
    /* static */ NSString *commonTagSettings = nil;
    if (!commonTagSettings) {
		NSString *origin = @"0E2A0A4674463B6FBA99969991939889938D9998899AA18EDA";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTagSettings = [self StringFromBelowData:value];
    }
    return commonTagSettings;
}

//: logout
+ (NSString *)colorRoundTimer {
    /* static */ NSString *colorRoundTimer = nil;
    if (!colorRoundTimer) {
		NSString *origin = @"062108F2FB4B28A48D908890969567";
		NSData *data = [BelowData BelowDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRoundTimer = [self StringFromBelowData:value];
    }
    return colorRoundTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SubmitToWirelessPosition.m
//  NIMDemo
//
//  Created by ght on 15-1-26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SubmitToWirelessPosition.h"
#import "SubmitToWirelessPosition.h"
//: #import "ElmBroadKeeperController.h"
#import "ElmBroadKeeperController.h"
//: #import "UIView+Toast.h"
#import "UIView+Toast.h"
//: #import "CoordinateProperGridlinePushLanguage.h"
#import "CoordinateProperGridlinePushLanguage.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "NSString+RandomString.h"
#import "NSString+RandomString.h"
//: #import "QuintessentialThrottleBrokerConsume.h"
#import "QuintessentialThrottleBrokerConsume.h"
//: #import "TooltipReadCatalogerOrganizer.h"
#import "TooltipReadCatalogerOrganizer.h"
//: #import "UIActionSheet+SecureClassRecord.h"
#import "UIActionSheet+SecureClassRecord.h"
//: #import "CreateDataSourceConnect.h"
#import "CreateDataSourceConnect.h"
//: #import "DecoderWaitOverNeat.h"
#import "DecoderWaitOverNeat.h"
//: #import <CoreTelephony/CTCellularData.h>
#import <CoreTelephony/CTCellularData.h>
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"
//: #import "FolderThroughout.h"
#import "FolderThroughout.h"
//: #import "FastOutputAmong.h"
#import "FastOutputAmong.h"
//: #import "CautiousBaseOutlineDraw.h"
#import "CautiousBaseOutlineDraw.h"
//: #import "InletHorizonPassageSynchronizer.h"
#import "InletHorizonPassageSynchronizer.h"
//: #import "QueryWavyAfter.h"
#import "QueryWavyAfter.h"
//: #import "GraphRendererFalls.h"
#import "GraphRendererFalls.h"
//: #import "TupleApplyCompute+Addtionals.h"
#import "TupleApplyCompute+Addtionals.h"
//: #import "DepotHeaderDividerPeaceful.h"
#import "DepotHeaderDividerPeaceful.h"
//: #import "IsletSavePreview.h"
#import "IsletSavePreview.h"

//: @interface SubmitToWirelessPosition ()<UITextFieldDelegate> {
@interface SubmitToWirelessPosition ()<UITextFieldDelegate> {
    //: BOOL _isloading;
    BOOL _isloading;
    //: UIActivityIndicatorView *_ActivityIndicator;
    UIActivityIndicatorView *_ActivityIndicator;
}
//: @property (nonatomic, strong) SpeakRelayNavigateEvent *loadingView;
@property (nonatomic, strong) SpeakRelayNavigateEvent *loadingView;

//: @property (strong, nonatomic) UIImageView *logoImageView;
@property (strong, nonatomic) UIImageView *logoImageView;
//: @property (strong, nonatomic) UIButton *registerButton;
@property (strong, nonatomic) UIButton *registerButton;

//: @property (strong, nonatomic) UIImageView *titleImg2;
@property (strong, nonatomic) UIImageView *titleImg2;
//: @property (nonatomic, strong) UIButton *agreementButton;
@property (nonatomic, strong) UIButton *agreementButton;
//: @property (strong, nonatomic) UITextField *passwordTextField;
@property (strong, nonatomic) UITextField *passwordTextField;
//: @property (strong, nonatomic) UIImageView *titleImg;
@property (strong, nonatomic) UIImageView *titleImg;

//: @property (strong, nonatomic) UITextField *usernameTextField;
@property (strong, nonatomic) UITextField *usernameTextField;

//: @property (nonatomic, strong) UIButton *secureButton;
@property (nonatomic, strong) UIButton *secureButton;

//: @property (nonatomic,strong) YYLabel *registLabel;
@property (nonatomic,strong) YYLabel *registLabel;
//: @property (strong, nonatomic) UIButton *loginButton;
@property (strong, nonatomic) UIButton *loginButton;

//: @property (nonatomic,strong) YYLabel *protocolLabel;
@property (nonatomic,strong) YYLabel *protocolLabel;

//: @end
@end

//: @implementation SubmitToWirelessPosition
@implementation SubmitToWirelessPosition

//: - (SpeakRelayNavigateEvent *)loadingView
- (SpeakRelayNavigateEvent *)loadingView
{
    //: if(!_loadingView){
    if(!_loadingView){
        //: _loadingView = [[SpeakRelayNavigateEvent alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _loadingView = [[SpeakRelayNavigateEvent alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _loadingView.hidden = YES;
        _loadingView.hidden = YES;
    }
    //: return _loadingView;
    return _loadingView;
}

//: - (void)autoLogin {
- (void)portraitLogin {

    //: if (![FastOutputAmong sharedManager].isRequestAutoLoginFinish){
    if (![FastOutputAmong signatureNeed].isRequestAutoLoginFinish){
        //: return;
        return;
    }

    //: if (![BalancerNavigatePaintCautious standardUserDefaults].autoLogin.boolValue){
    if (![BalancerNavigatePaintCautious word].autoLogin.boolValue){
        //: [self initUI];
        [self initToss];
        //: return;
        return;
    }

    //: if ([BalancerNavigatePaintCautious standardUserDefaults].accid.length > 0){
    if ([BalancerNavigatePaintCautious word].accid.length > 0){
        //: [self initUI];
        [self initToss];
        //: return;
        return;
    }

    //: if ([FastOutputAmong sharedManager].isloading){
    if ([FastOutputAmong signatureNeed].isloading){
        //: return;
        return;
    }
    //: [FastOutputAmong sharedManager].isloading = YES;
    [FastOutputAmong signatureNeed].isloading = YES;

    //: [CoordinateProperGridlinePushLanguage show];
    [CoordinateProperGridlinePushLanguage failureFormat];

    //: [TupleApplyCompute refreshGenerateUser:^(NSDictionary * _Nonnull data) {
    [TupleApplyCompute nowadays:^(NSDictionary * _Nonnull data) {

        //: if (data.allKeys.count > 0) {
        if (data.allKeys.count > 0) {

            //: NSString *nimtoken = [data newStringValueForKey:@"nimtoken"];
            NSString *nimtoken = [data untilAgreementKey:[BelowData appReplaceSettings]];
            //: NSString *accid = [data newStringValueForKey:@"id"];
            NSString *accid = [data untilAgreementKey:[BelowData k_placeGroupValue]];
            //: NSString *accountName = [data newStringValueForKey:@"account"];
            NSString *accountName = [data untilAgreementKey:[BelowData commonCreateExternalTitle]];
            //: NSString *loginToken = [data newStringValueForKey:@"token"];
            NSString *loginToken = [data untilAgreementKey:[BelowData componentBalancePage]];
            //: NSString *issup = [data newStringValueForKey:@"issup"];
            NSString *issup = [data untilAgreementKey:[BelowData componentDeleteError]];


            //: [BalancerNavigatePaintCautious standardUserDefaults].loginToken = loginToken;
            [BalancerNavigatePaintCautious word].loginToken = loginToken;
            //: [BalancerNavigatePaintCautious standardUserDefaults].accid = accid;
            [BalancerNavigatePaintCautious word].accid = accid;
            //: [BalancerNavigatePaintCautious standardUserDefaults].nimToken = nimtoken;
            [BalancerNavigatePaintCautious word].nimToken = nimtoken;
            //: [BalancerNavigatePaintCautious standardUserDefaults].accountName = accountName;
            [BalancerNavigatePaintCautious word].accountName = accountName;
            //: [BalancerNavigatePaintCautious standardUserDefaults].issup = issup;
            [BalancerNavigatePaintCautious word].issup = issup;


            //: [CoordinateProperGridlinePushLanguage dismissWithDelay:0.1 completion:^{
            [CoordinateProperGridlinePushLanguage spreadHead:0.1 desecrate:^{

                //: [FastOutputAmong sharedManager].isloading = NO;
                [FastOutputAmong signatureNeed].isloading = NO;


                //: NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                NIMAutoLoginData *loginData = [[NIMAutoLoginData alloc] init];
                //: loginData.account = accid;
                loginData.account = accid;
                //: loginData.token = nimtoken;
                loginData.token = nimtoken;
                //: loginData.authType = 0;
                loginData.authType = 0;
                //: loginData.loginExtension = @"";
                loginData.loginExtension = @"";

                //: BelowRefreshFaithful *sdkData = [[BelowRefreshFaithful alloc] init];
                BelowRefreshFaithful *sdkData = [[BelowRefreshFaithful alloc] init];
                //: sdkData.account = accid;
                sdkData.account = accid;
                //: sdkData.token = nimtoken;
                sdkData.token = nimtoken;
                //: sdkData.authType = 0;
                sdkData.authType = 0;
                //: sdkData.loginExtension = @"";
                sdkData.loginExtension = @"";

                //: [[QuintessentialThrottleBrokerConsume sharedManager] setCurrentLoginData:sdkData];
                [[QuintessentialThrottleBrokerConsume signatureNeed] setCurrentLoginData:sdkData];

                //: [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
                [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];

                //: ElmBroadKeeperController * mainTab = [[ElmBroadKeeperController alloc] initWithNibName:nil bundle:nil];
                ElmBroadKeeperController * mainTab = [[ElmBroadKeeperController alloc] initWithNibName:nil bundle:nil];
                //: [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;
                [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;

//                AppDelegate *delegate = (AppDelegate *)[UIApplication sharedApplication].delegate;
//                [delegate setupRTCCallKit];
            //: }];
            }];

        }
        //: else {
        else {

            //: [FastOutputAmong sharedManager].isloading = NO;
            [FastOutputAmong signatureNeed].isloading = NO;
            //: [self initUI];
            [self initToss];

            //: [CoordinateProperGridlinePushLanguage dismissWithDelay:0.25 completion:^{
            [CoordinateProperGridlinePushLanguage spreadHead:0.25 desecrate:^{

            //: }];
            }];
        }
    //: }];
    }];
}

//: - (BOOL)isAccountValidString:(NSString *)input {
- (BOOL)automatically:(NSString *)input {
    //: NSString *pattern = @"^[A-Za-z0-9_]{6,12}$";
    NSString *pattern = [BelowData layoutDirectionPage];

    //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", pattern];
    NSPredicate *predicate = [NSPredicate predicateWithFormat:[BelowData appTagTitle], pattern];
    //: return [predicate evaluateWithObject:input];
    return [predicate evaluateWithObject:input];
}

//: - (void)pwdTextSwitch:(UIButton *)sender {
- (void)stickConfirm:(UIButton *)sender {

    // 切换按钮的状态
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if (sender.selected) { 
    if (sender.selected) { // 按下去了就是明文

        //: [sender setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[BelowData appCooperativePage]] forState:UIControlStateNormal];

        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.passwordTextField.secureTextEntry = NO;
            self.passwordTextField.secureTextEntry = NO;
        //: }];
        }];

    //: } else { 
    } else { // 暗文

        //: [sender setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[BelowData spacingPlaceControlEvent]] forState:UIControlStateNormal];

        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.passwordTextField.secureTextEntry = YES;
            self.passwordTextField.secureTextEntry = YES;
        //: }];
        }];
    }
}

//: -(YYLabel *)registLabel{
-(YYLabel *)registLabel{
    //: if (!_registLabel) {
    if (!_registLabel) {
        //: NSString *noCount = [IsletSavePreview getTextWithKey:@"activity_login_has_no_account"];
        NSString *noCount = [IsletSavePreview being:[BelowData commonHighlightTimer]];
        //: NSString *originText = [NSString stringWithFormat:@"%@",noCount];
        NSString *originText = [NSString stringWithFormat:@"%@",noCount];
        //: NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        //: text1.yy_font = [UIFont boldSystemFontOfSize:14];
        text1.yy_font = [UIFont boldSystemFontOfSize:14];
        //: text1.yy_alignment = NSTextAlignmentCenter;
        text1.yy_alignment = NSTextAlignmentCenter;
        //: text1.yy_color = [UIColor colorWithHexString:@"#8282A7"];
        text1.yy_color = [UIColor extra:[BelowData k_expeditionPlatform]];
        //: text1.yy_lineSpacing = 8;
        text1.yy_lineSpacing = 8;


        //: YYLabel *titleLb = [[YYLabel alloc] init];
        YYLabel *titleLb = [[YYLabel alloc] init];
        //: titleLb.userInteractionEnabled = YES;
        titleLb.userInteractionEnabled = YES;
        //: titleLb.attributedText = text1;
        titleLb.attributedText = text1;
        //: titleLb.font = [UIFont systemFontOfSize:14];
        titleLb.font = [UIFont systemFontOfSize:14];
        //: titleLb.textVerticalAlignment = YYTextVerticalAlignmentCenter;
        titleLb.textVerticalAlignment = YYTextVerticalAlignmentCenter;
        //: titleLb.backgroundColor = [UIColor clearColor];
        titleLb.backgroundColor = [UIColor clearColor];
        //: titleLb.numberOfLines = 0;
        titleLb.numberOfLines = 0;
        //: _registLabel = titleLb;
        _registLabel = titleLb;
    }
    //: return _registLabel;
    return _registLabel;
}

//: - (BOOL)isVPNConnected
- (BOOL)greenFromBare
{
    //: NSDictionary *dict = CFBridgingRelease(CFNetworkCopySystemProxySettings());
    NSDictionary *dict = CFBridgingRelease(CFNetworkCopySystemProxySettings());
        //: NSArray *keys = [dict[@"__SCOPED__"]allKeys];
        NSArray *keys = [dict[[BelowData widgetStockUtility]]allKeys];
        //: for (NSString *key in keys) {
        for (NSString *key in keys) {
            //: if ([key rangeOfString:@"tap"].location != NSNotFound ||
            if ([key rangeOfString:[BelowData appAmineId]].location != NSNotFound ||
                //: [key rangeOfString:@"tun"].location != NSNotFound ||
                [key rangeOfString:[BelowData layoutGainValue]].location != NSNotFound ||
                //: [key rangeOfString:@"ppp"].location != NSNotFound){
                [key rangeOfString:[BelowData coreCooperativeId]].location != NSNotFound){
                //: return YES;
                return YES;
            }
        }
        //: return NO;
        return NO;
}
//: - (void)forgetPSDButtonClick
- (void)day
{
    //: QueryWavyAfter *vc = [[QueryWavyAfter alloc]init];
    QueryWavyAfter *vc = [[QueryWavyAfter alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: -(void)agreementButtonClick:(UIButton *)senderBtn
-(void)fastening:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
}

//- (void)languageChanged:(NSNotification *)noti {
////    [self refreshNavBarStyle];
//    [_loginButton setTitle:LangKey(@"activity_login_login") forState:UIControlStateNormal];
//    [_registerButton setTitle:LangKey(@"activity_register_title") forState:UIControlStateNormal];
//}

//: - (void)needsInitUI {
- (void)sprechstimmeUi {

    //: BalancerNavigatePaintCautious *userDefaults = [BalancerNavigatePaintCautious standardUserDefaults];
    BalancerNavigatePaintCautious *userDefaults = [BalancerNavigatePaintCautious word];
    //: if (userDefaults.language && userDefaults.language.length <= 0) {
    if (userDefaults.language && userDefaults.language.length <= 0) {

        //在某个地方设置其 ，开始旋转动画
        //: [_ActivityIndicator startAnimating];
        [_ActivityIndicator startAnimating];

        //: [TupleApplyCompute refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
        [TupleApplyCompute key:^(NSDictionary * _Nonnull configDict) {//处理第一次启动语言问题
            //: if (configDict.allKeys.count > 0) {
            if (configDict.allKeys.count > 0) {
                //: BalancerNavigatePaintCautious *userDefaults = [BalancerNavigatePaintCautious standardUserDefaults];
                BalancerNavigatePaintCautious *userDefaults = [BalancerNavigatePaintCautious word];
                //: NSString *lang = [configDict newStringValueForKey:@"lang"];
                NSString *lang = [configDict untilAgreementKey:[BelowData componentCrossPreference]];
                //: if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
                if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
                    //: lang = @"en";
                    lang = [BelowData layoutWaveLeadingEvent];
                }
                //: userDefaults.language = lang;
                userDefaults.language = lang;
                //: [[IsletSavePreview shareInstance] setLanguagre:lang];
                [[IsletSavePreview share] setTranslateAcross:lang];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                [[NSNotificationCenter defaultCenter] postNotificationName:[BelowData colorRoundTimer] object:nil];

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

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //菊花停止旋转
                    //: [_ActivityIndicator stopAnimating];
                    [_ActivityIndicator stopAnimating];
                    //菊花隐藏
                    //: [_ActivityIndicator setHidesWhenStopped:YES];
                    [_ActivityIndicator setHidesWhenStopped:YES];

                    //需要执行的方法
                    //: [self autoLogin];
                    [self portraitLogin];
                //: });
                });
            //: } else {
            } else {
                //: [self autoLogin];
                [self portraitLogin];
            }
        //: }];
        }];
    //: } else {
    } else {
        //: [self autoLogin];
        [self portraitLogin];
    }
}

//: -(void)registSuccessWithAccount:(NSNotification *)notification{
-(void)nows:(NSNotification *)notification{
    //: NSDictionary *dict = notification.object;
    NSDictionary *dict = notification.object;
    //: _usernameTextField.text = [dict newStringValueForKey:@"UserAccount"];
    _usernameTextField.text = [dict untilAgreementKey:[BelowData featureMinMobileError]];
    //: _passwordTextField.text = [dict newStringValueForKey:@"UserPassWord"];
    _passwordTextField.text = [dict untilAgreementKey:[BelowData moduleDescriptionTitle]];

    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self doLogin];
        [self oddCurve];
    //: });
    });
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[BelowData styleOldContent]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [DecoderWaitOverNeat shareConfigManager].loginVC = self;
    [DecoderWaitOverNeat cutManager].loginVC = self;

    //: BalancerNavigatePaintCautious *userDefaults = [BalancerNavigatePaintCautious standardUserDefaults];
    BalancerNavigatePaintCautious *userDefaults = [BalancerNavigatePaintCautious word];
    //: if (userDefaults.language.length > 0) {
    if (userDefaults.language.length > 0) {
        //: [FastOutputAmong sharedManager].isRequestAutoLoginFinish = YES;
        [FastOutputAmong signatureNeed].isRequestAutoLoginFinish = YES;
        //: [self autoLogin];
        [self portraitLogin];
    //: } else {
    } else {

        //等待登陆菊花初始化：
        //: _ActivityIndicator = [[UIActivityIndicatorView alloc]initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleLarge];
        _ActivityIndicator = [[UIActivityIndicatorView alloc]initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleLarge];
        //设置菊花的中心点，貌似不能设置菊花的大小，系统自带的有三种样式
        //: _ActivityIndicator.color = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _ActivityIndicator.color = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: _ActivityIndicator.center = CGPointMake([UIScreen mainScreen].bounds.size.width/2, [UIScreen mainScreen].bounds.size.height/2);
        _ActivityIndicator.center = CGPointMake([UIScreen mainScreen].bounds.size.width/2, [UIScreen mainScreen].bounds.size.height/2);
        //添加菊花
        //: [self.view addSubview:_ActivityIndicator];
        [self.view addSubview:_ActivityIndicator];

        //: [self needsInitUI];
        [self sprechstimmeUi];
    }

    //1.获取网络权限 根绝权限进行人机交互
     //: if (100000) {
     if (100000) {
         //: [self networkStatus];
         [self seek];
     //: }else {
     }else {
         //2.2已经开启网络权限 监听网络状态
         //: [self addReachabilityManager];
         [self heady];
     }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(registSuccessWithAccount:) name:@"RegistFinshNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(nows:) name:[BelowData colorSandPath] object:nil];
//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillShow:) name:UIKeyboardWillShowNotification object:nil];
//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];



//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:NotificationLanguageChanged object:nil];

//    [self.view addSubview:self.loadingView];
//    self.loadingView.hidden = YES;
}

//: -(void)inputAccount:(NSString*)account password:(NSString *)password{
-(void)detail:(NSString*)account resPrepare:(NSString *)password{
    //: _usernameTextField.text = account;
    _usernameTextField.text = account;
    //: _passwordTextField.text = password;
    _passwordTextField.text = password;
}


//: -(YYLabel *)protocolLabel{
-(YYLabel *)protocolLabel{
    //: if (!_protocolLabel) {
    if (!_protocolLabel) {
        //: NSString *originText = [IsletSavePreview getTextWithKey:@"activity_register_agree"];
        NSString *originText = [IsletSavePreview being:[BelowData screenArrayUtility]];
        //: NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        //: text1.yy_font = [UIFont boldSystemFontOfSize:14];
        text1.yy_font = [UIFont boldSystemFontOfSize:14];
        //: text1.yy_alignment = NSTextAlignmentLeft;
        text1.yy_alignment = NSTextAlignmentLeft;
        //: text1.yy_lineSpacing = 3;
        text1.yy_lineSpacing = 3;

        //: [text1 yy_setTextHighlightRange:NSMakeRange(0, originText.length)
        [text1 yy_setTextHighlightRange:NSMakeRange(0, originText.length)//设置点击的位置
                                  //: color:[UIColor colorWithHexString:@"#0D81CF"]
                                  color:[UIColor extra:[BelowData componentAbsData]]
                        //: backgroundColor:[UIColor systemGroupedBackgroundColor]
                        backgroundColor:[UIColor systemGroupedBackgroundColor]
                              //: tapAction:^(UIView *containerView, NSAttributedString *text, NSRange range, CGRect rect)
                              tapAction:^(UIView *containerView, NSAttributedString *text, NSRange range, CGRect rect)
         {

            //: InletHorizonPassageSynchronizer *vc = [[InletHorizonPassageSynchronizer alloc] init];
            InletHorizonPassageSynchronizer *vc = [[InletHorizonPassageSynchronizer alloc] init];
            //: vc.webTitle = [IsletSavePreview getTextWithKey:@"activity_comment_setting_ys"];
            vc.webTitle = [IsletSavePreview being:[BelowData colorMildLogger]];
            //: vc.urlString = [BalancerNavigatePaintCautious standardUserDefaults].yshref;
            vc.urlString = [BalancerNavigatePaintCautious word].yshref;
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
//            @weakify(self);
//            vc.complete = ^{
//                @strongify(self);
//                [self.navigationController popViewControllerAnimated:NO];
//                self.agreementButton.selected = YES;
//            };
        //: }];
        }];

        //: YYLabel *titleLb = [[YYLabel alloc] init];
        YYLabel *titleLb = [[YYLabel alloc] init];
        //: titleLb.userInteractionEnabled = YES;
        titleLb.userInteractionEnabled = YES;
        //: titleLb.attributedText = text1;
        titleLb.attributedText = text1;
        //: titleLb.font = [UIFont systemFontOfSize:14];
        titleLb.font = [UIFont systemFontOfSize:14];
        //: titleLb.numberOfLines = 0;
        titleLb.numberOfLines = 0;
        //: titleLb.textVerticalAlignment = YYTextVerticalAlignmentTop;
        titleLb.textVerticalAlignment = YYTextVerticalAlignmentTop;
        //: titleLb.backgroundColor = [UIColor clearColor];
        titleLb.backgroundColor = [UIColor clearColor];
        //: _protocolLabel = titleLb;
        _protocolLabel = titleLb;
    }
    //: return _protocolLabel;
    return _protocolLabel;
}

/*
 CTCellularData在iOS9之前是私有类，权限设置是iOS10开始的，所以App Store审核没有问题
 获取网络权限状态
 */
//: - (void)networkStatus {
- (void)seek {
    //2.根据权限执行相应的交互
    //: CTCellularData *cellularData = [[CTCellularData alloc] init];
    CTCellularData *cellularData = [[CTCellularData alloc] init];

    /*
     此函数会在网络权限改变时再次调用
     */
    //: cellularData.cellularDataRestrictionDidUpdateNotifier = ^(CTCellularDataRestrictedState state) {
    cellularData.cellularDataRestrictionDidUpdateNotifier = ^(CTCellularDataRestrictedState state) {
        //: switch (state) {
        switch (state) {
            //: case kCTCellularDataRestricted:
            case kCTCellularDataRestricted:


                //2.1权限关闭的情况下 再次请求网络数据会弹出设置网络提示
                //: break;
                break;
            //: case kCTCellularDataNotRestricted:
            case kCTCellularDataNotRestricted:
            {

                //2.2已经开启网络权限 监听网络状态
                //: [self addReachabilityManager];
                [self heady];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self needsInitUI];
                    [self sprechstimmeUi];
                //: });
                });
            }
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    //: };
    };
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self preferredStatusBarStyle];
    [self preferredStatusBarStyle];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (void)textFieldDidBeginEditing:(UITextField *)textField {
- (void)textFieldDidBeginEditing:(UITextField *)textField {
    //: self.secureButton.hidden = NO;
    self.secureButton.hidden = NO;
    //: [textField bringSubviewToFront:self.secureButton];
    [textField bringSubviewToFront:self.secureButton];
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField {
- (void)textFieldDidEndEditing:(UITextField *)textField {
    //: self.secureButton.hidden = YES;
    self.secureButton.hidden = YES;
}
//: - (void)doLogin {
- (void)oddCurve {

//    if (_agreementButton.selected == NO) {
//        [self.view makeToast:LangKey(@"Read_agree_agreement") duration:2.0 position:CSToastPositionCenter];
//        return;
//    }

    //: _usernameTextField.text = [_usernameTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];
    _usernameTextField.text = [_usernameTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: _passwordTextField.text = [_passwordTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];
    _passwordTextField.text = [_passwordTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];

    //: if (_usernameTextField.text && _usernameTextField.text.length <= 0){
    if (_usernameTextField.text && _usernameTextField.text.length <= 0){
        //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"register_account_activity_account"] duration:2.0 position:CSToastPositionCenter];
        [self.view exaggerate:[IsletSavePreview being:[BelowData viewJazzPairSettings]] distance:2.0 collection:layoutSecureAlert];
        //: return;
        return;
    }

    //: if (_passwordTextField.text && _passwordTextField.text.length <= 0){
    if (_passwordTextField.text && _passwordTextField.text.length <= 0){
        //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"register_account_activity_psw"] duration:2.0 position:CSToastPositionCenter];
        [self.view exaggerate:[IsletSavePreview being:[BelowData viewCornerImplementPlatform]] distance:2.0 collection:layoutSecureAlert];
        //: return;
        return;
    }

//    if (![self isAccountValidString:_usernameTextField.text]){
//        [self.view makeToast:LangKey(@"user_tip") duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
//    
//    if (![self isPSDValidString:_passwordTextField.text]){
//        [self.view makeToast:LangKey(@"pass_tip") duration:2.0 position:CSToastPositionCenter];
//        return;
//    }

    //: [_usernameTextField resignFirstResponder];
    [_usernameTextField resignFirstResponder];
    //: [_passwordTextField resignFirstResponder];
    [_passwordTextField resignFirstResponder];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:@"ios" forKey:@"client"];
    [dict setObject:[BelowData moduleSplitAlert] forKey:[BelowData colorDishBalancePath]];
    //: [dict setObject:@"1" forKey:@"type"];
    [dict setObject:@"1" forKey:[BelowData colorHighlightPlatform]];
    //: [dict setObject:_usernameTextField.text forKey:@"account"];
    [dict setObject:_usernameTextField.text forKey:[BelowData commonCreateExternalTitle]];
    //: [dict setObject:_passwordTextField.text forKey:@"password"];
    [dict setObject:_passwordTextField.text forKey:[BelowData styleHintUtility]];
    //: [dict setObject:[NSString stringWithFormat:@"iOS%@",[GraphRendererFalls deviceVersion]] forKey:@"telname"];
    [dict setObject:[NSString stringWithFormat:[BelowData componentMemoryError],[GraphRendererFalls primary]] forKey:[BelowData moduleFactorGenerationMessage]];
    //: [dict setObject:[GraphRendererFalls getIOSVersion] forKey:@"systems"];
    [dict setObject:[GraphRendererFalls obtainLocation] forKey:[BelowData kAlbumDirectionUtility]];
    //: [dict setObject:[CautiousBaseOutlineDraw deviceIUUID] forKey:@"deviceid"];
    [dict setObject:[CautiousBaseOutlineDraw resource] forKey:[BelowData styleLaneText]];
    //: [dict setObject:[GraphRendererFalls deviceVersion] forKey:@"phoneName"];
    [dict setObject:[GraphRendererFalls primary] forKey:[BelowData featureTargetAlert]];
        //: NSString *appName = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleDisplayName"];
        NSString *appName = [[NSBundle mainBundle] objectForInfoDictionaryKey:[BelowData moduleAimError]];
        //: [dict setObject:appName forKey:@"appName"];
        [dict setObject:appName forKey:[BelowData coreCaptureValue]];

    //: [dict setObject:[self isVPNConnected]?@"1":@"0" forKey:@"vpn"];
    [dict setObject:[self greenFromBare]?@"1":@"0" forKey:[BelowData commonAmineHoppingFormat]];

    //: if (_isloading){
    if (_isloading){
        //: return;
        return;
    }
    //: _isloading = YES;
    _isloading = YES;

    //: [self.loadingView animationShow];
    [self.loadingView nextPin];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [TupleApplyCompute getWithUrl:[NSString stringWithFormat:@"/user/login"] params:dict isShow:NO success:^(id responseObject) {
    [TupleApplyCompute successFailed:[NSString stringWithFormat:[BelowData themeDriveTitle]] barnburnerFailedParamsExpressDemonstrateStreetwise:dict special:NO item:^(id responseObject) {

        //: _isloading = NO;
        _isloading = NO;

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict untilAgreementKey:[BelowData screenAdminId]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict untilAgreementKey:[BelowData coreFinishText]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {

            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict fast:[BelowData k_nearId]];
            //: __block NSString *nimtoken = [data newStringValueForKey:@"nimtoken"];
            __block NSString *nimtoken = [data untilAgreementKey:[BelowData appReplaceSettings]];
            //: __block NSString *accid = [data newStringValueForKey:@"id"];
            __block NSString *accid = [data untilAgreementKey:[BelowData k_placeGroupValue]];

            //: [BalancerNavigatePaintCautious standardUserDefaults].loginToken = [data newStringValueForKey:@"token"];
            [BalancerNavigatePaintCautious word].loginToken = [data untilAgreementKey:[BelowData componentBalancePage]];
            //: [BalancerNavigatePaintCautious standardUserDefaults].accid = [data newStringValueForKey:@"id"];
            [BalancerNavigatePaintCautious word].accid = [data untilAgreementKey:[BelowData k_placeGroupValue]];


            //: [[[NIMSDK sharedSDK] loginManager] login:accid token:nimtoken completion:^(NSError * _Nullable error) {
            [[[NIMSDK sharedSDK] loginManager] login:accid token:nimtoken completion:^(NSError * _Nullable error) {

                    //: [self.loadingView animationClose];
                    [self.loadingView analogizeBuild];

                    //: if (error != nil) {
                    if (error != nil) {

                        //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"login_activity_login_failed"] duration:2.0 position:CSToastPositionCenter];
                        [self.view exaggerate:[IsletSavePreview being:[BelowData moduleAbsId]] distance:2.0 collection:layoutSecureAlert];

                        //: return;
                        return;
                    }


                //: SnappyThemeFill *style = [[SnappyThemeFill alloc]initWithDefaultStyle];
                SnappyThemeFill *style = [[SnappyThemeFill alloc]initWithCalendar];
                //: style.backgroundColor = [UIColor whiteColor];
                style.backgroundColor = [UIColor whiteColor];
                  //: style.imageSize = CGSizeMake(20, 20);
                  style.imageSize = CGSizeMake(20, 20);
                //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
                style.messageColor = [UIColor extra:[BelowData layoutJazzLogger]];
                //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"login_activity_login_success"] duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_success"] style:style completion:nil];
                [self.view query:[IsletSavePreview being:[BelowData coreUserStatePath]] flip:2.0 belowStop:layoutSecureAlert handle:nil name:[UIImage imageNamed:[BelowData colorWeekendEvent]] exit:style betterment:nil];

                    //: BelowRefreshFaithful *sdkData = [[BelowRefreshFaithful alloc] init];
                    BelowRefreshFaithful *sdkData = [[BelowRefreshFaithful alloc] init];
                    //: sdkData.account = accid;
                    sdkData.account = accid;
                    //: sdkData.token = nimtoken;
                    sdkData.token = nimtoken;
                    //: sdkData.authType = 0;
                    sdkData.authType = 0;
                    //: sdkData.loginExtension = @"";
                    sdkData.loginExtension = @"";
                    //: [[QuintessentialThrottleBrokerConsume sharedManager] setCurrentLoginData:sdkData];
                    [[QuintessentialThrottleBrokerConsume signatureNeed] setCurrentLoginData:sdkData];




                    //: ElmBroadKeeperController * mainTab = [[ElmBroadKeeperController alloc] initWithNibName:nil bundle:nil];
                    ElmBroadKeeperController * mainTab = [[ElmBroadKeeperController alloc] initWithNibName:nil bundle:nil];
                    //: [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;
                    [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;
                    //: [BalancerNavigatePaintCautious standardUserDefaults].accountName = _usernameTextField.text;
                    [BalancerNavigatePaintCautious word].accountName = _usernameTextField.text;
                    //: [BalancerNavigatePaintCautious standardUserDefaults].pCode = _passwordTextField.text;
                    [BalancerNavigatePaintCautious word].pCode = _passwordTextField.text;


            //: }];
            }];
        //: }else{
        }else{
            //: [self.loadingView animationClose];
            [self.loadingView analogizeBuild];

//            [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            //: SnappyThemeFill *style = [[SnappyThemeFill alloc]initWithDefaultStyle];
            SnappyThemeFill *style = [[SnappyThemeFill alloc]initWithCalendar];
            //: style.backgroundColor = [UIColor whiteColor];
            style.backgroundColor = [UIColor whiteColor];
            //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
            style.messageColor = [UIColor extra:[BelowData layoutJazzLogger]];
            //: style.imageSize = CGSizeMake(20, 20);
            style.imageSize = CGSizeMake(20, 20);
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
            [self.view query:msg flip:2.0 belowStop:layoutSecureAlert handle:nil name:[UIImage imageNamed:[BelowData coreRaspReplacementHelper]] exit:style betterment:nil];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } genPrepareResponseFailed:^(id responseObject, NSError *error) {
        //: [self.loadingView animationClose];
        [self.loadingView analogizeBuild];
            //: _isloading = NO;
            _isloading = NO;
        //: SnappyThemeFill *style = [[SnappyThemeFill alloc]initWithDefaultStyle];
        SnappyThemeFill *style = [[SnappyThemeFill alloc]initWithCalendar];
        //: style.backgroundColor = [UIColor whiteColor];
        style.backgroundColor = [UIColor whiteColor];
        //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
        style.messageColor = [UIColor extra:[BelowData layoutJazzLogger]];
        //: style.imageSize = CGSizeMake(20, 20);
        style.imageSize = CGSizeMake(20, 20);
        //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"friend_verify_avtivity_net_error"] duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
        [self.view query:[IsletSavePreview being:[BelowData viewConditionTitle]] flip:2.0 belowStop:layoutSecureAlert handle:nil name:[UIImage imageNamed:[BelowData coreRaspReplacementHelper]] exit:style betterment:nil];

    //: }];
    }];
}
//: - (void)initUI{
- (void)initToss{


    //: _logoImageView = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice vg_statusBarHeight])+10, 120, 120)];
    _logoImageView = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice field])+10, 120, 120)];
    //: _logoImageView.contentMode = UIViewContentModeScaleAspectFit;
    _logoImageView.contentMode = UIViewContentModeScaleAspectFit;
    //: _logoImageView.backgroundColor = [UIColor clearColor];
    _logoImageView.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:_logoImageView];
    [self.view addSubview:_logoImageView];
    //: _logoImageView.image = [UIImage imageNamed:@"login_logo"];
    _logoImageView.image = [UIImage imageNamed:[BelowData viewWiseBeneathGenerationConfig]];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, _logoImageView.bottom, [[UIScreen mainScreen] bounds].size.width, 30)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, _logoImageView.bottom, [[UIScreen mainScreen] bounds].size.width, 30)];
    //: labtitle.text = [IsletSavePreview getTextWithKey:@"activity_login_welcome"];
    labtitle.text = [IsletSavePreview being:[BelowData kTipPlatform]];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16];
    labtitle.font = [UIFont boldSystemFontOfSize:16];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, labtitle.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, labtitle.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: usernameView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    usernameView.backgroundColor = [UIColor extra:[BelowData layoutHootConfig]];
    //: usernameView.layer.cornerRadius = 24;
    usernameView.layer.cornerRadius = 24;
    //: usernameView.layer.masksToBounds = YES;
    usernameView.layer.masksToBounds = YES;
    //: [self.view addSubview:usernameView];
    [self.view addSubview:usernameView];

    //: self.titleImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    self.titleImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    //: self.titleImg.image = [UIImage imageNamed:@"login_icon_user"];
    self.titleImg.image = [UIImage imageNamed:[BelowData colorTrailerPlatform]];
    //: [usernameView addSubview:self.titleImg];
    [usernameView addSubview:self.titleImg];

    //: _usernameTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    _usernameTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    //: _usernameTextField.font = [UIFont systemFontOfSize:16];
    _usernameTextField.font = [UIFont systemFontOfSize:16];
    //: _usernameTextField.textColor = [UIColor colorWithHexString:@"#333333"];
    _usernameTextField.textColor = [UIColor extra:[BelowData componentAdminTimer]];
    //: NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[IsletSavePreview getTextWithKey:@"register_account_activity_account"] attributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#999999"]}];
    NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[IsletSavePreview being:[BelowData viewJazzPairSettings]] attributes:@{NSForegroundColorAttributeName:[UIColor extra:[BelowData viewEmberAlert]]}];
    //: _usernameTextField.attributedPlaceholder = attrString;
    _usernameTextField.attributedPlaceholder = attrString;
    //: [usernameView addSubview:_usernameTextField];
    [usernameView addSubview:_usernameTextField];
    //: if ([BalancerNavigatePaintCautious standardUserDefaults].accountName && [BalancerNavigatePaintCautious standardUserDefaults].accountName.length > 0){
    if ([BalancerNavigatePaintCautious word].accountName && [BalancerNavigatePaintCautious word].accountName.length > 0){
        //: _usernameTextField.text = [BalancerNavigatePaintCautious standardUserDefaults].accountName;
        _usernameTextField.text = [BalancerNavigatePaintCautious word].accountName;
    }

    //: UIView *psdView = [[UIView alloc]initWithFrame:CGRectMake(20, usernameView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *psdView = [[UIView alloc]initWithFrame:CGRectMake(20, usernameView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: psdView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    psdView.backgroundColor = [UIColor extra:[BelowData layoutHootConfig]];
    //: psdView.layer.masksToBounds = YES;
    psdView.layer.masksToBounds = YES;
    //: psdView.layer.cornerRadius = 24;
    psdView.layer.cornerRadius = 24;
    //: [self.view addSubview:psdView];
    [self.view addSubview:psdView];

    //: self.titleImg2 = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    self.titleImg2 = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    //: self.titleImg2.image = [UIImage imageNamed:@"login_icon_pwd"];
    self.titleImg2.image = [UIImage imageNamed:[BelowData commonTagSettings]];
    //: [psdView addSubview:self.titleImg2];
    [psdView addSubview:self.titleImg2];

    //: _passwordTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-140, 44)];
    _passwordTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-140, 44)];
    //: _passwordTextField.font = [UIFont systemFontOfSize:16];
    _passwordTextField.font = [UIFont systemFontOfSize:16];
    //: _passwordTextField.textColor = [UIColor colorWithHexString:@"#333333"];
    _passwordTextField.textColor = [UIColor extra:[BelowData componentAdminTimer]];
    //: _passwordTextField.secureTextEntry = YES;
    _passwordTextField.secureTextEntry = YES;
//    self.passwordTextField.delegate = self;
    //: NSMutableAttributedString *attrString1 = [[NSMutableAttributedString alloc]initWithString:[IsletSavePreview getTextWithKey:@"register_account_activity_psw"] attributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#999999"]}];
    NSMutableAttributedString *attrString1 = [[NSMutableAttributedString alloc]initWithString:[IsletSavePreview being:[BelowData viewCornerImplementPlatform]] attributes:@{NSForegroundColorAttributeName:[UIColor extra:[BelowData viewEmberAlert]]}];
    //: _passwordTextField.attributedPlaceholder = attrString1;
    _passwordTextField.attributedPlaceholder = attrString1;
    //: [psdView addSubview:_passwordTextField];
    [psdView addSubview:_passwordTextField];

    //: self.secureButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
    self.secureButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: self.secureButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 17, 16, 16);
    self.secureButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 17, 16, 16);
    //: [self.secureButton addTarget:self action:@selector(pwdTextSwitch:) forControlEvents:(UIControlEventTouchUpInside)];
    [self.secureButton addTarget:self action:@selector(stickConfirm:) forControlEvents:(UIControlEventTouchUpInside)];
    //: [self.secureButton setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
    [self.secureButton setImage:[UIImage imageNamed:[BelowData spacingPlaceControlEvent]] forState:UIControlStateNormal];
    //: [self.secureButton setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateSelected];
    [self.secureButton setImage:[UIImage imageNamed:[BelowData appCooperativePage]] forState:UIControlStateSelected];
//    self.secureButton.hidden = YES;
    //: [psdView addSubview:self.secureButton];
    [psdView addSubview:self.secureButton];

    //: _loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _loginButton.frame = CGRectMake(20, psdView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    _loginButton.frame = CGRectMake(20, psdView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    //: _loginButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _loginButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_loginButton setTitle:[IsletSavePreview getTextWithKey:@"activity_login_login"] forState:UIControlStateNormal];
    [_loginButton setTitle:[IsletSavePreview being:[BelowData layoutEmberKey]] forState:UIControlStateNormal];
    //: [_loginButton addTarget:self action:@selector(doLogin) forControlEvents:UIControlEventTouchUpInside];
    [_loginButton addTarget:self action:@selector(oddCurve) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_loginButton];
    [self.view addSubview:_loginButton];
    //: _loginButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    _loginButton.backgroundColor = [UIColor extra:[BelowData componentAbsData]];
    //: _loginButton.layer.cornerRadius = 24;
    _loginButton.layer.cornerRadius = 24;

    //: _registerButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _registerButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _registerButton.frame = CGRectMake(30, self.loginButton.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 40);
    _registerButton.frame = CGRectMake(30, self.loginButton.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 40);
//    _registerButton.backgroundColor = ThemeColor;
    //: _registerButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _registerButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_registerButton setTitleColor:[UIColor colorWithHexString:@"#0D81CF"] forState:UIControlStateNormal];
    [_registerButton setTitleColor:[UIColor extra:[BelowData componentAbsData]] forState:UIControlStateNormal];
//    [_registerButton setTitle:LangKey(@"zanwuzhanhaozhuce") forState:UIControlStateNormal];
    //: [_registerButton addTarget:self action:@selector(doRegister) forControlEvents:UIControlEventTouchUpInside];
    [_registerButton addTarget:self action:@selector(localRegister) forControlEvents:UIControlEventTouchUpInside];
    //: NSDictionary *attributes = @{NSUnderlineStyleAttributeName: @(NSUnderlineStyleSingle)};
    NSDictionary *attributes = @{NSUnderlineStyleAttributeName: @(NSUnderlineStyleSingle)};
    //: NSAttributedString *attributedString = [[NSAttributedString alloc] initWithString:[IsletSavePreview getTextWithKey:@"activity_register_title"] attributes:attributes];
    NSAttributedString *attributedString = [[NSAttributedString alloc] initWithString:[IsletSavePreview being:[BelowData layoutCirclePage]] attributes:attributes];
    //: [_registerButton setAttributedTitle:attributedString forState:UIControlStateNormal];
    [_registerButton setAttributedTitle:attributedString forState:UIControlStateNormal];
    //: [self.view addSubview:_registerButton];
    [self.view addSubview:_registerButton];
//    _registerButton.layer.masksToBounds = YES;
//    _registerButton.layer.cornerRadius = 16;


    //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _agreementButton.frame = CGRectMake(15, self.registerButton.bottom+15, 20, 20);
    _agreementButton.frame = CGRectMake(15, self.registerButton.bottom+15, 20, 20);
    //: _agreementButton.selected = YES;
    _agreementButton.selected = YES;
    //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
    [_agreementButton setImage:[UIImage imageNamed:[BelowData commonLimitedHelper]] forState:UIControlStateNormal];
    //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
    [_agreementButton setImage:[UIImage imageNamed:[BelowData componentAmineKey]] forState:UIControlStateSelected];
    //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_agreementButton addTarget:self action:@selector(fastening:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_agreementButton];
    [self.view addSubview:_agreementButton];

    //: [self.view addSubview:self.protocolLabel];
    [self.view addSubview:self.protocolLabel];
    //: self.protocolLabel.frame = CGRectMake(_agreementButton.right+5, self.registerButton.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 50);
    self.protocolLabel.frame = CGRectMake(_agreementButton.right+5, self.registerButton.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 50);

//    UIButton *forgetPSD = [UIButton buttonWithType:UIButtonTypeCustom];
//    forgetPSD.frame = CGRectMake(15, self.loginButton.bottom+15, SCREEN_WIDTH-30, 40);
//    forgetPSD.titleLabel.font = [UIFont systemFontOfSize:14];
//    [forgetPSD setTitleColor:ThemeColor forState:UIControlStateNormal];
//    [forgetPSD setTitle:LangKey(@"activity_safe_setting_modify") forState:UIControlStateNormal];
//    [forgetPSD addTarget:self action:@selector(forgetPSDButtonClick) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:forgetPSD];



    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.loadingView];
    //: [self.view bringSubviewToFront:self.loadingView];
    [self.view bringSubviewToFront:self.loadingView];
    //: self.loadingView.hidden = YES;
    self.loadingView.hidden = YES;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //: [super touchesBegan:touches withEvent:event];
    [super touchesBegan:touches withEvent:event];
    //: [_usernameTextField resignFirstResponder];
    [_usernameTextField resignFirstResponder];
    //: [_passwordTextField resignFirstResponder];
    [_passwordTextField resignFirstResponder];
}

//: - (void)doRegister
- (void)localRegister
{
    //: CreateDataSourceConnect *vc = [[CreateDataSourceConnect alloc]init];
    CreateDataSourceConnect *vc = [[CreateDataSourceConnect alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

/**
 实时检查当前网络状态
 */
//: - (void)addReachabilityManager {
- (void)heady {
    //: AFNetworkReachabilityManager *afNetworkReachabilityManager = [AFNetworkReachabilityManager sharedManager];
    AFNetworkReachabilityManager *afNetworkReachabilityManager = [AFNetworkReachabilityManager signatureNeed];

    //: [afNetworkReachabilityManager setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [afNetworkReachabilityManager setFromBy:^(AFNetworkReachabilityStatus status) {
        //: switch (status) {
        switch (status) {
            //: case AFNetworkReachabilityStatusNotReachable:{
            case AFNetworkReachabilityStatusNotReachable:{

                //: break;
                break;
            }
            //: case AFNetworkReachabilityStatusReachableViaWiFi:{
            case AFNetworkReachabilityStatusReachableViaWiFi:{

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self needsInitUI];
                    [self sprechstimmeUi];
                //: });
                });
                //: break;
                break;
            }
            //: case AFNetworkReachabilityStatusReachableViaWWAN:{
            case AFNetworkReachabilityStatusReachableViaWWAN:{

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self needsInitUI];
                    [self sprechstimmeUi];
                //: });
                });
                //: break;
                break;
            }
            //: default:
            default:
                //: break;
                break;
        }
    //: }];
    }];

    //: [afNetworkReachabilityManager startMonitoring]; 
    [afNetworkReachabilityManager enableIdentity]; //开启网络监视器；
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (BOOL)isPSDValidString:(NSString *)input {
- (BOOL)packthread:(NSString *)input {
    //: NSString *pattern = @"^[A-Za-z0-9_]{6,18}$";
    NSString *pattern = [BelowData styleArrayPlatform];

    //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", pattern];
    NSPredicate *predicate = [NSPredicate predicateWithFormat:[BelowData appTagTitle], pattern];
    //: return [predicate evaluateWithObject:input];
    return [predicate evaluateWithObject:input];
}

//: #pragma mark - UITextFieldDelegate
#pragma mark - UITextFieldDelegate
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: if ([string isEqualToString:@"\n"]) {
    if ([string isEqualToString:@"\n"]) {
        //: [self doLogin];
        [self oddCurve];
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}


//: @end
@end
