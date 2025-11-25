
#import <Foundation/Foundation.h>
#import "FlowFactoryThorn.h"
@interface EducatorData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EducatorData

//: feedback_activity_title
- (NSString *)styleBoardError {
    /* static */ NSString *styleBoardError = nil;
    if (!styleBoardError) {
		NSString *origin = @"17430B1F68530E51E7E2DCA9A8A8A7A5A4A6AEA2A4A6B7ACB9ACB7BCA2B7ACB7AFA815";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBoardError = [self StringFromEducatorData:value];
    }
    return styleBoardError;
}

//: #F7D2F3
- (NSString *)moduleQualityEvent {
    /* static */ NSString *moduleQualityEvent = nil;
    if (!moduleQualityEvent) {
		NSString *origin = @"073305DD2656796A776579668E";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleQualityEvent = [self StringFromEducatorData:value];
    }
    return moduleQualityEvent;
}

//: Greece
- (NSString *)colorQuitText {
    /* static */ NSString *colorQuitText = nil;
    if (!colorQuitText) {
		NSString *origin = @"06190C11EE6BE02624A51812608B7E7E7C7E7B";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorQuitText = [self StringFromEducatorData:value];
    }
    return colorQuitText;
}

//: system_change_language_title
- (NSString *)themeStartingAlert {
    /* static */ NSString *themeStartingAlert = nil;
    if (!themeStartingAlert) {
		NSString *origin = @"1C240C6383B99BC2D558CA85979D9798899183878C85928B89839085928B99858B8983988D989089DA";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeStartingAlert = [self StringFromEducatorData:value];
    }
    return themeStartingAlert;
}

//: CFBundleShortVersionString
- (NSString *)themeBrilliantUtility {
    /* static */ NSString *themeBrilliantUtility = nil;
    if (!themeBrilliantUtility) {
		NSString *origin = @"1A4A038D908CBFB8AEB6AF9DB2B9BCBEA0AFBCBDB3B9B89DBEBCB3B8B16E";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeBrilliantUtility = [self StringFromEducatorData:value];
    }
    return themeBrilliantUtility;
}

//: Romania
- (NSString *)componentFuelHelper {
    /* static */ NSString *componentFuelHelper = nil;
    if (!componentFuelHelper) {
		NSString *origin = @"071B09779989AE4F046D8A887C89847C0A";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFuelHelper = [self StringFromEducatorData:value];
    }
    return componentFuelHelper;
}

//: common_bg
- (NSString *)layoutSolutionMessage {
    /* static */ NSString *layoutSolutionMessage = nil;
    if (!layoutSolutionMessage) {
		NSString *origin = @"0934092365C0FAA9B897A3A1A1A3A293969B89";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSolutionMessage = [self StringFromEducatorData:value];
    }
    return layoutSolutionMessage;
}

//: my_log
- (NSString *)componentJuiceName {
    /* static */ NSString *componentJuiceName = nil;
    if (!componentJuiceName) {
		NSString *origin = @"06600584BACDD9BFCCCFC7B4";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentJuiceName = [self StringFromEducatorData:value];
    }
    return componentJuiceName;
}

//: contact_tag_fragment_sure
- (NSString *)commonFlavorQualityMessage {
    /* static */ NSString *commonFlavorQualityMessage = nil;
    if (!commonFlavorQualityMessage) {
		NSString *origin = @"194C044EAFBBBAC0ADAFC0ABC0ADB3ABB2BEADB3B9B1BAC0ABBFC1BEB13F";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFlavorQualityMessage = [self StringFromEducatorData:value];
    }
    return commonFlavorQualityMessage;
}

//: Türkçe
- (NSString *)coreElectedConfig {
    /* static */ NSString *coreElectedConfig = nil;
    if (!coreElectedConfig) {
		NSString *origin = @"08630C61FBEFD5D96D555B5BB7261FD5CE260AC8E8";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreElectedConfig = [self StringFromEducatorData:value];
    }
    return coreElectedConfig;
}

//: Slovenija
- (NSString *)viewResumePlatform {
    /* static */ NSString *viewResumePlatform = nil;
    if (!viewResumePlatform) {
		NSString *origin = @"093D0D03B49F54B3A82BF9FA8690A9ACB3A2ABA6A79E10";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewResumePlatform = [self StringFromEducatorData:value];
    }
    return viewResumePlatform;
}

//: Em alemão
- (NSString *)layoutNoteTitle {
    /* static */ NSString *layoutNoteTitle = nil;
    if (!layoutNoteTitle) {
		NSString *origin = @"0A39084AC00427497EA6599AA59EA6FCDCA852";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutNoteTitle = [self StringFromEducatorData:value];
    }
    return layoutNoteTitle;
}

//: Croatia
- (NSString *)appTraitHelper {
    /* static */ NSString *appTraitHelper = nil;
    if (!appTraitHelper) {
		NSString *origin = @"075804539BCAC7B9CCC1B912";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTraitHelper = [self StringFromEducatorData:value];
    }
    return appTraitHelper;
}

- (Byte *)EducatorDataToCache:(Byte *)data {
    int funBrilliant = data[0];
    Byte tireTalented = data[1];
    int candidAnotherOld = data[2];
    for (int i = candidAnotherOld; i < candidAnotherOld + funBrilliant; i++) {
        int value = data[i] - tireTalented;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[candidAnotherOld + funBrilliant] = 0;
    return data + candidAnotherOld;
}

//: activity_comment_setting_exit
- (NSString *)moduleBoneId {
    /* static */ NSString *moduleBoneId = nil;
    if (!moduleBoneId) {
		NSString *origin = @"1D510654A4BEB2B4C5BAC7BAC5CAB0B4C0BEBEB6BFC5B0C4B6C5C5BABFB8B0B6C9BAC5A8";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleBoneId = [self StringFromEducatorData:value];
    }
    return moduleBoneId;
}

//: Sverige
- (NSString *)coreQualityName {
    /* static */ NSString *coreQualityName = nil;
    if (!coreQualityName) {
		NSString *origin = @"07470864B98D0E8B9ABDACB9B0AEACC5";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreQualityName = [self StringFromEducatorData:value];
    }
    return coreQualityName;
}

//: English
- (NSString *)styleShareError {
    /* static */ NSString *styleShareError = nil;
    if (!styleShareError) {
		NSString *origin = @"070B08FBAE5D3B4750797277747E7389";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleShareError = [self StringFromEducatorData:value];
    }
    return styleShareError;
}

//: Latvia
- (NSString *)layoutYardPhotoParticularTitle {
    /* static */ NSString *layoutYardPhotoParticularTitle = nil;
    if (!layoutYardPhotoParticularTitle) {
		NSString *origin = @"06580795E07586A4B9CCCEC1B9C5";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutYardPhotoParticularTitle = [self StringFromEducatorData:value];
    }
    return layoutYardPhotoParticularTitle;
}

//: user_ic_5
- (NSString *)widgetCandidFormat {
    /* static */ NSString *widgetCandidFormat = nil;
    if (!widgetCandidFormat) {
		NSString *origin = @"09400C17096FCBFCE6B7143CB5B3A5B29FA9A39F75DA";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCandidFormat = [self StringFromEducatorData:value];
    }
    return widgetCandidFormat;
}

//: user_ic_2
- (NSString *)componentDivideData {
    /* static */ NSString *componentDivideData = nil;
    if (!componentDivideData) {
		NSString *origin = @"091B0B9F756F70DE49A091908E808D7A847E7A4D12";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDivideData = [self StringFromEducatorData:value];
    }
    return componentDivideData;
}

//: qrcode_activity_title
- (NSString *)moduleRemarkJumpIdentifyPlatform {
    /* static */ NSString *moduleRemarkJumpIdentifyPlatform = nil;
    if (!moduleRemarkJumpIdentifyPlatform) {
		NSString *origin = @"153603A7A899A59A9B959799AA9FAC9FAAAF95AA9FAAA29BAF";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRemarkJumpIdentifyPlatform = [self StringFromEducatorData:value];
    }
    return moduleRemarkJumpIdentifyPlatform;
}

//: user_qr_icon
- (NSString *)themeWhisperAbsenceMessage {
    /* static */ NSString *themeWhisperAbsenceMessage = nil;
    if (!themeWhisperAbsenceMessage) {
		NSString *origin = @"0C4009FE0D5C94A101B5B3A5B29FB1B29FA9A3AFAE2F";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWhisperAbsenceMessage = [self StringFromEducatorData:value];
    }
    return themeWhisperAbsenceMessage;
}

//: #CCECFC
- (NSString *)viewRequestData {
    /* static */ NSString *viewRequestData = nil;
    if (!viewRequestData) {
		NSString *origin = @"075D05F29480A0A0A2A0A3A0BF";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRequestData = [self StringFromEducatorData:value];
    }
    return viewRequestData;
}

//: contact_tag_fragment_cancel
- (NSString *)moduleGraspLogger {
    /* static */ NSString *moduleGraspLogger = nil;
    if (!moduleGraspLogger) {
		NSString *origin = @"1B330AC18273127CAE9F96A2A1A79496A792A7949A9299A5949AA098A1A7929694A196989F25";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGraspLogger = [self StringFromEducatorData:value];
    }
    return moduleGraspLogger;
}

//: Portugal
- (NSString *)coreTakePreference {
    /* static */ NSString *coreTakePreference = nil;
    if (!coreTakePreference) {
		NSString *origin = @"084F096A19FE1F8FFC9FBEC1C3C4B6B0BB8A";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTakePreference = [self StringFromEducatorData:value];
    }
    return coreTakePreference;
}

+ (NSData *)EducatorDataToData:(NSString *)value {
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

//: #0D81CF
- (NSString *)k_groundEvent {
    /* static */ NSString *k_groundEvent = nil;
    if (!k_groundEvent) {
		NSString *origin = @"0705032835493D36484BA7";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_groundEvent = [self StringFromEducatorData:value];
    }
    return k_groundEvent;
}

//: Denmark
- (NSString *)viewBoneContent {
    /* static */ NSString *viewBoneContent = nil;
    if (!viewBoneContent) {
		NSString *origin = @"07240DB934BB1E4AE15BF193556889929185968F26";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewBoneContent = [self StringFromEducatorData:value];
    }
    return viewBoneContent;
}

//: btn_right
- (NSString *)kTressAbsenceConfig {
    /* static */ NSString *kTressAbsenceConfig = nil;
    if (!kTressAbsenceConfig) {
		NSString *origin = @"093208618C06F18F94A6A091A49B999AA65E";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTressAbsenceConfig = [self StringFromEducatorData:value];
    }
    return kTressAbsenceConfig;
}

//: safe_setting_activity_title
- (NSString *)screenNowPassEditTitle {
    /* static */ NSString *screenNowPassEditTitle = nil;
    if (!screenNowPassEditTitle) {
		NSString *origin = @"1B4203B5A3A8A7A1B5A7B6B6ABB0A9A1A3A5B6ABB8ABB6BBA1B6ABB6AEA733";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenNowPassEditTitle = [self StringFromEducatorData:value];
    }
    return screenNowPassEditTitle;
}

//: Hungary
- (NSString *)spacingWhichEvent {
    /* static */ NSString *spacingWhichEvent = nil;
    if (!spacingWhichEvent) {
		NSString *origin = @"0738068BEF2A80ADA69F99AAB193";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingWhichEvent = [self StringFromEducatorData:value];
    }
    return spacingWhichEvent;
}

- (NSString *)StringFromEducatorData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EducatorDataToCache:data]];
}

//: Poland
- (NSString *)colorArmyData {
    /* static */ NSString *colorArmyData = nil;
    if (!colorArmyData) {
		NSString *origin = @"066003B0CFCCC1CEC4E0";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorArmyData = [self StringFromEducatorData:value];
    }
    return colorArmyData;
}

//: Netherlands
- (NSString *)layoutPortConfig {
    /* static */ NSString *layoutPortConfig = nil;
    if (!layoutPortConfig) {
		NSString *origin = @"0B2A05CE41788F9E928F9C968B988E9D98";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPortConfig = [self StringFromEducatorData:value];
    }
    return layoutPortConfig;
}

//: user_ic_3
- (NSString *)spacingSpotPiecePath {
    /* static */ NSString *spacingSpotPiecePath = nil;
    if (!spacingSpotPiecePath) {
		NSString *origin = @"091F06A11C74949284917E88827E520C";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSpotPiecePath = [self StringFromEducatorData:value];
    }
    return spacingSpotPiecePath;
}

+ (instancetype)sharedInstance {
    static EducatorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_close
- (NSString *)stylePortSettings {
    /* static */ NSString *stylePortSettings = nil;
    if (!stylePortSettings) {
		NSString *origin = @"0A090A11F7B7A2D1C8B7726C7877686C75787C6E35";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePortSettings = [self StringFromEducatorData:value];
    }
    return stylePortSettings;
}

//: icon_select_confirm
- (NSString *)featureVideoKey {
    /* static */ NSString *featureVideoKey = nil;
    if (!featureVideoKey) {
		NSString *origin = @"132004CE89838F8E7F93858C8583947F838F8E8689928DC2";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureVideoKey = [self StringFromEducatorData:value];
    }
    return featureVideoKey;
}

//: Español
- (NSString *)appTalentedPage {
    /* static */ NSString *appTalentedPage = nil;
    if (!appTalentedPage) {
		NSString *origin = @"080F06B33F4054827F70D2C07E7B6D";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTalentedPage = [self StringFromEducatorData:value];
    }
    return appTalentedPage;
}

//: edit_profile
- (NSString *)screenImplementPreference {
    /* static */ NSString *screenImplementPreference = nil;
    if (!screenImplementPreference) {
		NSString *origin = @"0C56082408BFD905BBBABFCAB5C6C8C5BCBFC2BBE2";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenImplementPreference = [self StringFromEducatorData:value];
    }
    return screenImplementPreference;
}

//: user_my_log
- (NSString *)widgetUrgeEvent {
    /* static */ NSString *widgetUrgeEvent = nil;
    if (!widgetUrgeEvent) {
		NSString *origin = @"0B180CD04F55EA02D4549C4E8D8B7D8A7785917784877F81";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetUrgeEvent = [self StringFromEducatorData:value];
    }
    return widgetUrgeEvent;
}

//: Bulgaria
- (NSString *)screenPrisonerReflectTimer {
    /* static */ NSString *screenPrisonerReflectTimer = nil;
    if (!screenPrisonerReflectTimer) {
		NSString *origin = @"084D0A57E05898CD01838FC2B9B4AEBFB6AE4F";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPrisonerReflectTimer = [self StringFromEducatorData:value];
    }
    return screenPrisonerReflectTimer;
}

//: fragment_my_version
- (NSString *)coreTraitParentCommunicateError {
    /* static */ NSString *coreTraitParentCommunicateError = nil;
    if (!coreTraitParentCommunicateError) {
		NSString *origin = @"131A0B6C067014CF5E4DEE808C7B81877F888E79879379907F8C8D838988DB";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTraitParentCommunicateError = [self StringFromEducatorData:value];
    }
    return coreTraitParentCommunicateError;
}

//: #999999
- (NSString *)componentMethodPlatform {
    /* static */ NSString *componentMethodPlatform = nil;
    if (!componentMethodPlatform) {
		NSString *origin = @"071E0519664157575757575787";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMethodPlatform = [self StringFromEducatorData:value];
    }
    return componentMethodPlatform;
}

//: logout
- (NSString *)kTumbleNowData {
    /* static */ NSString *kTumbleNowData = nil;
    if (!kTumbleNowData) {
		NSString *origin = @"060B0D6423D9ECC598BBD8C7E0777A727A807F5E";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kTumbleNowData = [self StringFromEducatorData:value];
    }
    return kTumbleNowData;
}

//: Estonia
- (NSString *)screenOrganizationFormat {
    /* static */ NSString *screenOrganizationFormat = nil;
    if (!screenOrganizationFormat) {
		NSString *origin = @"070B05676C507E7F7A79746C09";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenOrganizationFormat = [self StringFromEducatorData:value];
    }
    return screenOrganizationFormat;
}

//: #ffffff
- (NSString *)themeImplementPlatform {
    /* static */ NSString *themeImplementPlatform = nil;
    if (!themeImplementPlatform) {
		NSString *origin = @"070A096DAF882EC56E2D70707070707066";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeImplementPlatform = [self StringFromEducatorData:value];
    }
    return themeImplementPlatform;
}

//: enable
- (NSString *)styleMostTumbleValue {
    /* static */ NSString *styleMostTumbleValue = nil;
    if (!styleMostTumbleValue) {
		NSString *origin = @"061705B27A7C857879837C4B";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleMostTumbleValue = [self StringFromEducatorData:value];
    }
    return styleMostTumbleValue;
}

//: 5D5F66
- (NSString *)widgetQualityCommitNotePreference {
    /* static */ NSString *widgetQualityCommitNotePreference = nil;
    if (!widgetQualityCommitNotePreference) {
		NSString *origin = @"062B06DD1E90606F60716161B4";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetQualityCommitNotePreference = [self StringFromEducatorData:value];
    }
    return widgetQualityCommitNotePreference;
}

//: user_ic_1
- (NSString *)viewComponentPath {
    /* static */ NSString *viewComponentPath = nil;
    if (!viewComponentPath) {
		NSString *origin = @"09280CDB779A039D490B89B79D9B8D9A87918B8759F7";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewComponentPath = [self StringFromEducatorData:value];
    }
    return viewComponentPath;
}

//: Slovakia
- (NSString *)styleBoneSettings {
    /* static */ NSString *styleBoneSettings = nil;
    if (!styleBoneSettings) {
		NSString *origin = @"083D0A87B035E6A49A7A90A9ACB39EA8A69EDA";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBoneSettings = [self StringFromEducatorData:value];
    }
    return styleBoneSettings;
}

//: activity_comment_setting_ys
- (NSString *)commonScopeSettings {
    /* static */ NSString *commonScopeSettings = nil;
    if (!commonScopeSettings) {
		NSString *origin = @"1B040CA42C35F1E6F064C0666567786D7A6D787D636773717169727863776978786D726B637D77F6";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonScopeSettings = [self StringFromEducatorData:value];
    }
    return commonScopeSettings;
}

//: France
- (NSString *)appAdditionalPlatform {
    /* static */ NSString *appAdditionalPlatform = nil;
    if (!appAdditionalPlatform) {
		NSString *origin = @"06080BAA1C2D0C6A144AA54E7A69766B6D6D";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAdditionalPlatform = [self StringFromEducatorData:value];
    }
    return appAdditionalPlatform;
}

//: spa
- (NSString *)screenTraitUtility {
    /* static */ NSString *screenTraitUtility = nil;
    if (!screenTraitUtility) {
		NSString *origin = @"03330BC6EFD22B45FC1151A6A39478";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenTraitUtility = [self StringFromEducatorData:value];
    }
    return screenTraitUtility;
}

//: Czech Republic
- (NSString *)appMatterMessage {
    /* static */ NSString *appMatterMessage = nil;
    if (!appMatterMessage) {
		NSString *origin = @"0E2206110CF7659C87858A4274879297848E8B85A0";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMatterMessage = [self StringFromEducatorData:value];
    }
    return appMatterMessage;
}

//: hant
- (NSString *)colorRequestData {
    /* static */ NSString *colorRequestData = nil;
    if (!colorRequestData) {
		NSString *origin = @"040B0848E224CA0E736C797F7E";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRequestData = [self StringFromEducatorData:value];
    }
    return colorRequestData;
}

//: user_ic_4
- (NSString *)kSingleAlert {
    /* static */ NSString *kSingleAlert = nil;
    if (!kSingleAlert) {
		NSString *origin = @"09120C39E03B970F94A2EE7F87857784717B75714668";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSingleAlert = [self StringFromEducatorData:value];
    }
    return kSingleAlert;
}

//: Luxembourg
- (NSString *)k_spanApseKey {
    /* static */ NSString *k_spanApseKey = nil;
    if (!k_spanApseKey) {
		NSString *origin = @"0A5009F2ABB37C1BF59CC5C8B5BDB2BFC5C2B718";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_spanApseKey = [self StringFromEducatorData:value];
    }
    return k_spanApseKey;
}

//: user_edit_lang
- (NSString *)moduleOldPage {
    /* static */ NSString *moduleOldPage = nil;
    if (!moduleOldPage) {
		NSString *origin = @"0E5D05AAA6D2D0C2CFBCC2C1C6D1BCC9BECBC42D";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleOldPage = [self StringFromEducatorData:value];
    }
    return moduleOldPage;
}

//: Ireland
- (NSString *)appPromiseName {
    /* static */ NSString *appPromiseName = nil;
    if (!appPromiseName) {
		NSString *origin = @"07210CA1162F9628ED595D3B6A93868D828F8568";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPromiseName = [self StringFromEducatorData:value];
    }
    return appPromiseName;
}

//: user_edit_profile
- (NSString *)componentRetailerPath {
    /* static */ NSString *componentRetailerPath = nil;
    if (!componentRetailerPath) {
		NSString *origin = @"112C0A4BCA99A301A6DDA19F919E8B919095A08B9C9E9B929598912A";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRetailerPath = [self StringFromEducatorData:value];
    }
    return componentRetailerPath;
}

//: Kiswahili
- (NSString *)coreMagnituderoFormat {
    /* static */ NSString *coreMagnituderoFormat = nil;
    if (!coreMagnituderoFormat) {
		NSString *origin = @"092304796E8C969A848B8C8F8C88";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreMagnituderoFormat = [self StringFromEducatorData:value];
    }
    return coreMagnituderoFormat;
}

//: Lithuania
- (NSString *)themeGraduateEvent {
    /* static */ NSString *themeGraduateEvent = nil;
    if (!themeGraduateEvent) {
		NSString *origin = @"0938096E2DCFF0FCF584A1ACA0AD99A6A19936";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeGraduateEvent = [self StringFromEducatorData:value];
    }
    return themeGraduateEvent;
}

//: Việt nam
- (NSString *)colorLimitPath {
    /* static */ NSString *colorLimitPath = nil;
    if (!colorLimitPath) {
		NSString *origin = @"0A51057AEAA7BA320CD8C571BFB2BE64";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorLimitPath = [self StringFromEducatorData:value];
    }
    return colorLimitPath;
}

//: receiver_model
- (NSString *)componentWhisperDevice {
    /* static */ NSString *componentWhisperDevice = nil;
    if (!componentWhisperDevice) {
		NSString *origin = @"0E090AB2B3043D41C5F77B6E6C6E727F6E7B6876786D6E752E";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentWhisperDevice = [self StringFromEducatorData:value];
    }
    return componentWhisperDevice;
}

//: Malta
- (NSString *)commonCommitHelper {
    /* static */ NSString *commonCommitHelper = nil;
    if (!commonCommitHelper) {
		NSString *origin = @"05460AB8719251A4088D93A7B2BAA750";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCommitHelper = [self StringFromEducatorData:value];
    }
    return commonCommitHelper;
}

//: Finland
- (NSString *)coreRemarkDevice {
    /* static */ NSString *coreRemarkDevice = nil;
    if (!coreRemarkDevice) {
		NSString *origin = @"071A03608388867B887EB8";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreRemarkDevice = [self StringFromEducatorData:value];
    }
    return coreRemarkDevice;
}

//: 中文繁体
- (NSString *)k_funHelper {
    /* static */ NSString *k_funHelper = nil;
    if (!k_funHelper) {
		NSString *origin = @"0C4E0531F63206FB34E4D53507CF320BE1BA";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_funHelper = [self StringFromEducatorData:value];
    }
    return k_funHelper;
}

//: #2C3042
- (NSString *)themeSolutionId {
    /* static */ NSString *themeSolutionId = nil;
    if (!themeSolutionId) {
		NSString *origin = @"070F0DD139277CF14671D57097324152423F434128";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSolutionId = [self StringFromEducatorData:value];
    }
    return themeSolutionId;
}

//: italiano
- (NSString *)widgetViewPunishPage {
    /* static */ NSString *widgetViewPunishPage = nil;
    if (!widgetViewPunishPage) {
		NSString *origin = @"085A0589D3C3CEBBC6C3BBC8C99E";
		NSData *data = [EducatorData EducatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetViewPunishPage = [self StringFromEducatorData:value];
    }
    return widgetViewPunishPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CreekTowardMigrateView.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CreekTowardMigrateView.h"
#import "CreekTowardMigrateView.h"
//: #import "EndlessTallClip.h"
#import "EndlessTallClip.h"
//: #import "GoodLabelStripe.h"
#import "GoodLabelStripe.h"
//: #import "ShapeSurfTerminalSystematic.h"
#import "ShapeSurfTerminalSystematic.h"
//: #import "UIView+WithoutExpandBeacon.h"
#import "UIView+WithoutExpandBeacon.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "BehindYieldGenericAdaptive.h"
#import "BehindYieldGenericAdaptive.h"
//: #import "UIActionSheet+TempleEnableAlign.h"
#import "UIActionSheet+TempleEnableAlign.h"
//: #import "UIAlertView+TempleEnableAlign.h"
#import "UIAlertView+TempleEnableAlign.h"
//: #import "UpdaterOwnerResolverUntil.h"
#import "UpdaterOwnerResolverUntil.h"
//: #import "TimelyHoldAnimateAlongConsolidate.h"
#import "TimelyHoldAnimateAlongConsolidate.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import "BuilderIndexAround.h"
#import "BuilderIndexAround.h"
//: #import "PlayPixel.h"
#import "PlayPixel.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIAlertView+TempleEnableAlign.h"
#import "UIAlertView+TempleEnableAlign.h"
//: #import "OutsideConsolidateHighlightRetreat.h"//个人资料
#import "OutsideConsolidateHighlightRetreat.h"//个人资料
//: #import "SetStepAccessCycle.h" //我的二维码
#import "SetStepAccessCycle.h" //我的二维码
//: #import "AcrossShareSweetResize.h"   //安全设置
#import "AcrossShareSweetResize.h"   //安全设置
//: #import "MysticOptionResolverWreath.h" //意见反馈
#import "MysticOptionResolverWreath.h" //意见反馈
//: #import "ResilientDefineSegmentCoordinator.h"
#import "ResilientDefineSegmentCoordinator.h"
//: #import "DistantDrawHillWarehouse.h"
#import "DistantDrawHillWarehouse.h"
//: #import "ConductorGentleResize.h"
#import "ConductorGentleResize.h"

//: @interface CreekTowardMigrateView ()<NIMUserManagerDelegate>
@interface CreekTowardMigrateView ()<NIMUserManagerDelegate>


//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *more;
//: @property (nonatomic,strong) UILabel *accountLabel;
@property (nonatomic,strong) UILabel *label;
//: @property (nonatomic,strong) UILabel *lablang;
@property (nonatomic,strong) UILabel *cutScript;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *photo;
//: @property (nonatomic,strong) UIImageView *headerImage;
@property (nonatomic,strong) UIImageView *counternalRepresentation;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *previous;
//: @property (nonatomic ,strong) NSString *language;
@property (nonatomic ,strong) NSString *edge;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *denominate;


//: @end
@end

//: @implementation CreekTowardMigrateView
@implementation CreekTowardMigrateView

//: - (UILabel *)accountLabel{
- (UILabel *)label{
    //: if (!_accountLabel) {
    if (!_label) {
        //: _accountLabel = [[UILabel alloc] init];
        _label = [[UILabel alloc] init];
        //: _accountLabel.font = [UIFont systemFontOfSize:12.f];
        _label.font = [UIFont systemFontOfSize:12.f];
        //: _accountLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _label.textColor = [UIColor factory:[[EducatorData sharedInstance] componentMethodPlatform]];
    }
    //: return _accountLabel;
    return _label;
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}

//: -(void)switchWith:(UISwitch *)switchView{
-(void)computerUnusual:(UISwitch *)switchView{

    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: if (switchView.on) {
    if (switchView.on) {
        //: [dict setObject:@"1" forKey:@"enable"];
        [dict setObject:@"1" forKey:[[EducatorData sharedInstance] styleMostTumbleValue]];

        // 启用听筒模式
        //: [self setEarpieceMode:YES];
        [self setButt:YES];

    //: }else{
    }else{
        //: [dict setObject:@"0" forKey:@"enable"];
        [dict setObject:@"0" forKey:[[EducatorData sharedInstance] styleMostTumbleValue]];

        // 禁用听筒模式
        //: [self setEarpieceMode:NO];
        [self setButt:NO];
    }
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
    //: [self refreshUserInfo];
    [self aspect];
}

//: - (void)setEarpieceMode:(BOOL)enabled {
- (void)setButt:(BOOL)enabled {
    //: NSError *error = nil;
    NSError *error = nil;

    // 获取当前的音频会话
    //: AVAudioSession *audioSession = [AVAudioSession sharedInstance];
    AVAudioSession *audioSession = [AVAudioSession sharedInstance];

    // 配置音频会话为播放和录制
    //: [audioSession setCategory:AVAudioSessionCategoryPlayAndRecord error:&error];
    [audioSession setCategory:AVAudioSessionCategoryPlayAndRecord error:&error];

    //: if (error) {
    if (error) {

        //: return;
        return;
    }

    // 激活音频会话
    //: [audioSession setActive:YES error:&error];
    [audioSession setActive:YES error:&error];

    //: if (error) {
    if (error) {

        //: return;
        return;
    }

    // 根据开关设置听筒模式
    //: if (enabled) {
    if (enabled) {
        // 切换到听筒
        //: [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideSpeaker error:&error];
        [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideSpeaker error:&error];
    //: } else {
    } else {
        // 使用默认音频输出设备（即听筒模式）
        //: [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideNone error:&error];
        [audioSession overrideOutputAudioPort:AVAudioSessionPortOverrideNone error:&error];
    }

    //: if (error) {
    if (error) {

    }
}

//: - (void)logoutCurrentAccount
- (void)topicalTop
{

    //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
    [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
     {
        //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
        [[NSNotificationCenter defaultCenter] postNotificationName:[[EducatorData sharedInstance] kTumbleNowData] object:nil];
    //: }];
    }];

}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)denominate {
    //: if (!_titleLabel) {
    if (!_denominate) {
        //: _titleLabel = [[UILabel alloc] init];
        _denominate = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:22.f];
        _denominate.font = [UIFont systemFontOfSize:22.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _denominate.textColor = [UIColor blackColor];
    }
    //: return _titleLabel;
    return _denominate;
}
//: -(void)jumpAgreement{
-(void)deliverConsequence{

    //: DistantDrawHillWarehouse *vc = [[DistantDrawHillWarehouse alloc] init];
    DistantDrawHillWarehouse *vc = [[DistantDrawHillWarehouse alloc] init];
    //: vc.webTitle = [MatureDismissLotusComposite getTextWithKey:@"activity_comment_setting_ys"];
    vc.genderGiven = [MatureDismissLotusComposite remove:[[EducatorData sharedInstance] commonScopeSettings]];//@"隐私协议";
    //: vc.urlString = [FinishMoveRepaintFrame standardUserDefaults].yshref;
    vc.succeedStatus = [[FlowFactoryThorn precocious] policyUrl];

    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: -(void)exitApp{
-(void)cell{
    //: NSString *alertStr = [MatureDismissLotusComposite getTextWithKey:@"system_change_language_title"];
    NSString *alertStr = [MatureDismissLotusComposite remove:[[EducatorData sharedInstance] themeStartingAlert]];
    //: UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:alertStr preferredStyle:UIAlertControllerStyleAlert];
    //: [alert addAction:[UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_sure"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:[[EducatorData sharedInstance] commonFlavorQualityMessage]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //: exit(0);
        exit(0);
    //: }]];
    }]];

    //: [alert addAction:[UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
    [alert addAction:[UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:[[EducatorData sharedInstance] moduleGraspLogger]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {

    //: }]];
    }]];

    //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //: [rootVC presentViewController:alert animated:YES completion:nil];
    [rootVC presentViewController:alert animated:YES completion:nil];

}
//: - (UIButton *)sureBtn {
- (UIButton *)previous {
    //: if (!_sureBtn) {
    if (!_previous) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _previous = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn setImage:[UIImage imageNamed:@"icon_select_confirm"] forState:UIControlStateNormal];
        [_previous setImage:[UIImage imageNamed:[[EducatorData sharedInstance] featureVideoKey]] forState:UIControlStateNormal];
        //        [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
    }
    //: return _sureBtn;
    return _previous;
}
//: -(void)opinionBack{
-(void)blandishFederal{

    //: MysticOptionResolverWreath *vc = [[MysticOptionResolverWreath alloc] init];
    MysticOptionResolverWreath *vc = [[MysticOptionResolverWreath alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: -(void)handlebtnQr{
-(void)ovalQr{

    //: SetStepAccessCycle *vc = [[SetStepAccessCycle alloc] init];
    SetStepAccessCycle *vc = [[SetStepAccessCycle alloc] init];
    //: vc.userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    vc.mark = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (void)gotoMyLog
- (void)pageSurround
{
    //: ConductorGentleResize *vc = [[ConductorGentleResize alloc] init];
    ConductorGentleResize *vc = [[ConductorGentleResize alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: -(void)safetySeting{
-(void)salvationGrowing{
    //: AcrossShareSweetResize *vc = [[AcrossShareSweetResize alloc] init];
    AcrossShareSweetResize *vc = [[AcrossShareSweetResize alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"common_bg"];
    bg.image = [UIImage imageNamed:[[EducatorData sharedInstance] layoutSolutionMessage]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [self initUI];
    [self initFog];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];

    //: self.language = [self requestLanguage:[FinishMoveRepaintFrame standardUserDefaults].language];
    self.edge = [self executeLanguage:[FinishMoveRepaintFrame styleDefaults].correctOf];
}
//: - (UIButton *)closeBtn {
- (UIButton *)more {
    //: if (!_closeBtn) {
    if (!_more) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _more = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_more addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        //: [_closeBtn setImage:[UIImage imageNamed:@"icon_close"] forState:UIControlStateNormal];
        [_more setImage:[UIImage imageNamed:[[EducatorData sharedInstance] stylePortSettings]] forState:UIControlStateNormal];
    }
    //: return _closeBtn;
    return _more;
}

//: - (NSString *)requestLanguage:(NSString *)langType {
- (NSString *)executeLanguage:(NSString *)langType {

    //: NSString *resourceType = @"en";
    NSString *resourceType = @"en";
    //: if ([langType containsString:@"en"]) {
    if ([langType containsString:@"en"]) {
        //: resourceType = @"English";
        resourceType = [[EducatorData sharedInstance] styleShareError];
    //: }else if ([langType containsString:@"th"]){
    }else if ([langType containsString:@"th"]){
        //: resourceType = @"ภาษาไทย ";
        resourceType = @"ภาษาไทย ";
    //: }else if ([langType containsString:@"vi"]){
    }else if ([langType containsString:@"vi"]){
        //: resourceType = @"Việt nam";
        resourceType = [[EducatorData sharedInstance] colorLimitPath];
    //: }else if ([langType containsString:@"hi"]){
    }else if ([langType containsString:@"hi"]){
        //: resourceType = @"हिंदी";
        resourceType = @"हिंदी";
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:@"ja"]){
        //: resourceType = @"にほんご";
        resourceType = @"にほんご";
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:@"ko"]){
        //: resourceType = @"한국어";
        resourceType = @"한국어";
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[[EducatorData sharedInstance] screenTraitUtility]]){
        //: resourceType = @"Español";
        resourceType = [[EducatorData sharedInstance] appTalentedPage];
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:@"pt"]){
        //: resourceType = @"Portugal";
        resourceType = [[EducatorData sharedInstance] coreTakePreference];
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:@"zh"]){
        //: resourceType = @"中文";
        resourceType = @"中文";
    //: }else if ([langType containsString:@"it"]){
    }else if ([langType containsString:@"it"]){
        //: resourceType = @"italiano";
        resourceType = [[EducatorData sharedInstance] widgetViewPunishPage];
    //: }else if ([langType containsString:@"eg"]){
    }else if ([langType containsString:@"eg"]){
        //: resourceType = @"العربية المصرية";
        resourceType = @"العربية المصرية";
    //: }else if ([langType containsString:@"tr"]){
    }else if ([langType containsString:@"tr"]){
        //: resourceType = @"Türkçe";
        resourceType = [[EducatorData sharedInstance] coreElectedConfig];
    //: }else if ([langType containsString:@"ug"]){
    }else if ([langType containsString:@"ug"]){
        //: resourceType = @"Kiswahili";
        resourceType = [[EducatorData sharedInstance] coreMagnituderoFormat];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:@"de"]){
        //: resourceType = @"Em alemão";
        resourceType = [[EducatorData sharedInstance] layoutNoteTitle];
    //: }else if ([langType containsString:@"pk"]){
    }else if ([langType containsString:@"pk"]){
        //: resourceType = @"‎اردو";
        resourceType = @"‎اردو";
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:@"sa"]){
        //: resourceType = @"العربية";
        resourceType = @"العربية";
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:@"ru"]){
        //: resourceType = @"русск";
        resourceType = @"русск";
    //: }else if ([langType containsString:@"bd"]){
    }else if ([langType containsString:@"bd"]){
        //: resourceType = @"বাঙ্গালি";
        resourceType = @"বাঙ্গালি";
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:@"fr"]){
        //: resourceType = @"France";
        resourceType = [[EducatorData sharedInstance] appAdditionalPlatform];
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[[EducatorData sharedInstance] colorRequestData]]){
        //: resourceType = @"中文繁体";
        resourceType = [[EducatorData sharedInstance] k_funHelper];
    //: }else if ([langType containsString:@"sv"]){
    }else if ([langType containsString:@"sv"]){
        //: resourceType = @"Sverige";
        resourceType = [[EducatorData sharedInstance] coreQualityName];
    //: }else if ([langType containsString:@"sl"]){
    }else if ([langType containsString:@"sl"]){
        //: resourceType = @"Slovenija";
        resourceType = [[EducatorData sharedInstance] viewResumePlatform];
    //: }else if ([langType containsString:@"sk"]){
    }else if ([langType containsString:@"sk"]){
        //: resourceType = @"Slovakia";
        resourceType = [[EducatorData sharedInstance] styleBoneSettings];
    //: }else if ([langType containsString:@"ro"]){
    }else if ([langType containsString:@"ro"]){
        //: resourceType = @"Romania";
        resourceType = [[EducatorData sharedInstance] componentFuelHelper];
    //: }else if ([langType containsString:@"pl"]){
    }else if ([langType containsString:@"pl"]){
        //: resourceType = @"Poland";
        resourceType = [[EducatorData sharedInstance] colorArmyData];
    //: }else if ([langType containsString:@"nl"]){
    }else if ([langType containsString:@"nl"]){
        //: resourceType = @"Netherlands";
        resourceType = [[EducatorData sharedInstance] layoutPortConfig];
    //: }else if ([langType containsString:@"mt"]){
    }else if ([langType containsString:@"mt"]){
        //: resourceType = @"Malta";
        resourceType = [[EducatorData sharedInstance] commonCommitHelper];
    //: }else if ([langType containsString:@"lb"]){
    }else if ([langType containsString:@"lb"]){
        //: resourceType = @"Luxembourg";
        resourceType = [[EducatorData sharedInstance] k_spanApseKey];
    //: }else if ([langType containsString:@"lt"]){
    }else if ([langType containsString:@"lt"]){
        //: resourceType = @"Lithuania";
        resourceType = [[EducatorData sharedInstance] themeGraduateEvent];
    //: }else if ([langType containsString:@"lv"]){
    }else if ([langType containsString:@"lv"]){
        //: resourceType = @"Latvia";
        resourceType = [[EducatorData sharedInstance] layoutYardPhotoParticularTitle];
    //: }else if ([langType containsString:@"bg"]){
    }else if ([langType containsString:@"bg"]){
        //: resourceType = @"Bulgaria";
        resourceType = [[EducatorData sharedInstance] screenPrisonerReflectTimer];
    //: }else if ([langType containsString:@"hr"]){
    }else if ([langType containsString:@"hr"]){
        //: resourceType = @"Croatia";
        resourceType = [[EducatorData sharedInstance] appTraitHelper];
    //: }else if ([langType containsString:@"cs"]){
    }else if ([langType containsString:@"cs"]){
        //: resourceType = @"Czech Republic";
        resourceType = [[EducatorData sharedInstance] appMatterMessage];
    //: }else if ([langType containsString:@"da"]){
    }else if ([langType containsString:@"da"]){
        //: resourceType = @"Denmark";
        resourceType = [[EducatorData sharedInstance] viewBoneContent];
    //: }else if ([langType containsString:@"et"]){
    }else if ([langType containsString:@"et"]){
        //: resourceType = @"Estonia";
        resourceType = [[EducatorData sharedInstance] screenOrganizationFormat];
    //: }else if ([langType containsString:@"fi"]){
    }else if ([langType containsString:@"fi"]){
        //: resourceType = @"Finland";
        resourceType = [[EducatorData sharedInstance] coreRemarkDevice];
    //: }else if ([langType containsString:@"el"]){
    }else if ([langType containsString:@"el"]){
        //: resourceType = @"Greece";
        resourceType = [[EducatorData sharedInstance] colorQuitText];
    //: }else if ([langType containsString:@"hu"]){
    }else if ([langType containsString:@"hu"]){
        //: resourceType = @"Hungary";
        resourceType = [[EducatorData sharedInstance] spacingWhichEvent];
    //: }else if ([langType containsString:@"ga"]){
    }else if ([langType containsString:@"ga"]){
        //: resourceType = @"Ireland";
        resourceType = [[EducatorData sharedInstance] appPromiseName];
    }



    //: return resourceType;
    return resourceType;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: self.navigationController.navigationBarHidden = NO;
    self.navigationController.navigationBarHidden = NO;
    //: [ShapeSurfTerminalSystematic dismiss];
    [ShapeSurfTerminalSystematic clueExtent];
}


//: - (void)refreshUserInfo
- (void)aspect
{
    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:userID option:nil];
    UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] user:userID instance:nil];

    //: self.titleLabel.text = me.userInfo.nickName;
    self.denominate.text = me.userInfo.nickName;
    //: self.accountLabel.text = [NSString stringWithFormat:@"%@",emptyString([FinishMoveRepaintFrame standardUserDefaults].accountName)];
    self.label.text = [NSString stringWithFormat:@"%@",alongBan([FinishMoveRepaintFrame styleDefaults].portrait)];
    //: [self.headerImage sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [self.counternalRepresentation sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.runningStarImage];


    //: _lablang.text = self.language;
    _cutScript.text = self.edge;
}

//: #pragma mark - USERMainCenterDelegate
#pragma mark - USERMainCenterDelegate
//: -(void)userInfoCenter{
-(void)userShare{
    //: OutsideConsolidateHighlightRetreat *vc = [[OutsideConsolidateHighlightRetreat alloc] init];
    OutsideConsolidateHighlightRetreat *vc = [[OutsideConsolidateHighlightRetreat alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: -(void)changeLang
-(void)canvasFraction
{
    //: ResilientDefineSegmentCoordinator *vc = [[ResilientDefineSegmentCoordinator alloc]init];
    ResilientDefineSegmentCoordinator *vc = [[ResilientDefineSegmentCoordinator alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)initUI{
- (void)initFog{

    //: NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userID = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:userID];
    //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:userID option:nil];
    UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] user:userID instance:nil];

    //: _headerImage = [[UIImageView alloc] initWithFrame:CGRectMake(20,(44.0f + [UIDevice vg_statusBarHeight]), 64, 64)];
    _counternalRepresentation = [[UIImageView alloc] initWithFrame:CGRectMake(20,(44.0f + [UIDevice barrelhouse]), 64, 64)];
    //: [self.view addSubview:_headerImage];
    [self.view addSubview:_counternalRepresentation];
    //: _headerImage.layer.cornerRadius = 32;
    _counternalRepresentation.layer.cornerRadius = 32;
    //: _headerImage.layer.borderColor = [UIColor whiteColor].CGColor;
    _counternalRepresentation.layer.borderColor = [UIColor whiteColor].CGColor;
    //: _headerImage.layer.borderWidth = 1;
    _counternalRepresentation.layer.borderWidth = 1;
    //: _headerImage.layer.masksToBounds = YES;
    _counternalRepresentation.layer.masksToBounds = YES;
    //: [_headerImage sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.avatarImage];
    [_counternalRepresentation sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:info.runningStarImage];

    //: [self.view addSubview:self.titleLabel];
    [self.view addSubview:self.denominate];
    //: self.titleLabel.text = me.userInfo.nickName;
    self.denominate.text = me.userInfo.nickName;
    //: self.titleLabel.frame = CGRectMake(_headerImage.right+10, (44.0f + [UIDevice vg_statusBarHeight])+7, 150, 25);
    self.denominate.frame = CGRectMake(_counternalRepresentation.inside+10, (44.0f + [UIDevice barrelhouse])+7, 150, 25);
    //: [self.titleLabel sizeToFit];
    [self.denominate sizeToFit];

    //: [self.view addSubview:self.accountLabel];
    [self.view addSubview:self.label];
    //: self.accountLabel.text = [NSString stringWithFormat:@"%@",emptyString([FinishMoveRepaintFrame standardUserDefaults].accountName)];
    self.label.text = [NSString stringWithFormat:@"%@",alongBan([FinishMoveRepaintFrame styleDefaults].portrait)];
    //: self.accountLabel.frame = CGRectMake(_headerImage.right+10, self.titleLabel.bottom, 250, 25);
    self.label.frame = CGRectMake(_counternalRepresentation.inside+10, self.denominate.secondStandardFloat, 250, 25);

    //: UIButton *qrBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *qrBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: qrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-53-15, (44.0f + [UIDevice vg_statusBarHeight])+2, 53, 60);
    qrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-53-15, (44.0f + [UIDevice barrelhouse])+2, 53, 60);
    //: qrBtn.backgroundColor = [UIColor whiteColor];
    qrBtn.backgroundColor = [UIColor whiteColor];
    //: qrBtn.layer.cornerRadius = 12;
    qrBtn.layer.cornerRadius = 12;
    //: [qrBtn setImage:[UIImage imageNamed:@"user_qr_icon"] forState:(UIControlStateNormal)];
    [qrBtn setImage:[UIImage imageNamed:[[EducatorData sharedInstance] themeWhisperAbsenceMessage]] forState:(UIControlStateNormal)];
    //: [qrBtn addTarget:self action:@selector(handlebtnQr) forControlEvents:UIControlEventTouchUpInside];
    [qrBtn addTarget:self action:@selector(ovalQr) forControlEvents:UIControlEventTouchUpInside];
    //: qrBtn.titleLabel.font = [UIFont systemFontOfSize:12];
    qrBtn.titleLabel.font = [UIFont systemFontOfSize:12];
    //: [qrBtn setTitleColor:[UIColor colorWithHexString:@"#0D81CF"] forState:UIControlStateNormal];
    [qrBtn setTitleColor:[UIColor factory:[[EducatorData sharedInstance] k_groundEvent]] forState:UIControlStateNormal];
    //: [qrBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"qrcode_activity_title"] forState:UIControlStateNormal];
    [qrBtn setTitle:[MatureDismissLotusComposite remove:[[EducatorData sharedInstance] moduleRemarkJumpIdentifyPlatform]] forState:UIControlStateNormal];
    //: [qrBtn layoutButtonWithEdgeInsetsStyle:(CompressConfigureGuidebookRevokeEdgeInsetsStyleTop) imageTitleSpace:10];
    [qrBtn endSpace:(CompressConfigureGuidebookRevokeEdgeInsetsStyleTop) technologyBlend:10];
    //: [self.view addSubview:qrBtn];
    [self.view addSubview:qrBtn];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight])+100, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse])+100, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])-(49.0f))];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    contentView.backgroundColor = [UIColor factory:[[EducatorData sharedInstance] themeImplementPlatform]];
    //: contentView.layer.cornerRadius = 34;
    contentView.layer.cornerRadius = 34;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-45)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-45)/2;
    //: UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, width, 52)];
    UIView *editView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, width, 52)];
    //: editView.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
    editView.backgroundColor = [UIColor factory:[[EducatorData sharedInstance] moduleQualityEvent]];
    //: editView.layer.cornerRadius = 12;
    editView.layer.cornerRadius = 12;
    //: [contentView addSubview:editView];
    [contentView addSubview:editView];
    //: editView.userInteractionEnabled = YES;
    editView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(userInfoCenter)];
    UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(userShare)];
    //: [editView addGestureRecognizer:singleTap1];
    [editView addGestureRecognizer:singleTap1];
    //: UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width-165, 0, 165, 52)];
    UIImageView *editimg = [[UIImageView alloc]initWithFrame:CGRectMake(width-165, 0, 165, 52)];
    //: editimg.image = [UIImage imageNamed:@"user_edit_profile"];
    editimg.image = [UIImage imageNamed:[[EducatorData sharedInstance] componentRetailerPath]];
    //: editimg.contentMode = UIViewContentModeScaleAspectFill;
    editimg.contentMode = UIViewContentModeScaleAspectFill;
    //: [editView addSubview:editimg];
    [editView addSubview:editimg];
    //: UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width-30, 52)];
    UILabel *labedit = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width-30, 52)];
    //: labedit.font = [UIFont systemFontOfSize:14];
    labedit.font = [UIFont systemFontOfSize:14];
    //: labedit.textColor = [UIColor colorWithHexString:@"#2C3042"];
    labedit.textColor = [UIColor factory:[[EducatorData sharedInstance] themeSolutionId]];
    //: labedit.text = [MatureDismissLotusComposite getTextWithKey:@"edit_profile"];
    labedit.text = [MatureDismissLotusComposite remove:[[EducatorData sharedInstance] screenImplementPreference]];
    //: [editView addSubview:labedit];
    [editView addSubview:labedit];

    //: UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width+30, 15, width, 52)];
    UIView *langView = [[UIView alloc]initWithFrame:CGRectMake(width+30, 15, width, 52)];
    //: langView.backgroundColor = [UIColor colorWithHexString:@"#CCECFC"];
    langView.backgroundColor = [UIColor factory:[[EducatorData sharedInstance] viewRequestData]];
    //: langView.layer.cornerRadius = 12;
    langView.layer.cornerRadius = 12;
    //: [contentView addSubview:langView];
    [contentView addSubview:langView];
    //: langView.userInteractionEnabled = YES;
    langView.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(changeLang)];
    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(canvasFraction)];
    //: [langView addGestureRecognizer:singleTap2];
    [langView addGestureRecognizer:singleTap2];
    //: UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width-165, 0, 165, 52)];
    UIImageView *langimg = [[UIImageView alloc]initWithFrame:CGRectMake(width-165, 0, 165, 52)];
    //: langimg.image = [UIImage imageNamed:@"user_edit_lang"];
    langimg.image = [UIImage imageNamed:[[EducatorData sharedInstance] moduleOldPage]];
    //: langimg.contentMode = UIViewContentModeScaleAspectFill;
    langimg.contentMode = UIViewContentModeScaleAspectFill;
    //: [langView addSubview:langimg];
    [langView addSubview:langimg];
    //: _lablang = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width-30, 52)];
    _cutScript = [[UILabel alloc] initWithFrame:CGRectMake(15, 0, width-30, 52)];
    //: _lablang.font = [UIFont systemFontOfSize:14];
    _cutScript.font = [UIFont systemFontOfSize:14];
    //: _lablang.textColor = [UIColor colorWithHexString:@"#2C3042"];
    _cutScript.textColor = [UIColor factory:[[EducatorData sharedInstance] themeSolutionId]];
    //: _lablang.text = @"English";
    _cutScript.text = [[EducatorData sharedInstance] styleShareError];
    //: [langView addSubview:_lablang];
    [langView addSubview:_cutScript];

    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, editView.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 162)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, editView.secondStandardFloat+15, [[UIScreen mainScreen] bounds].size.width-30, 162)];
    //: [contentView addSubview:view1];
    [contentView addSubview:view1];
    //: view1.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
    view1.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
    //: view1.layer.cornerRadius = 12;
    view1.layer.cornerRadius = 12;
    //: view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0500].CGColor;
    view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0500].CGColor;
    //: view1.layer.shadowOffset = CGSizeMake(0,4);
    view1.layer.shadowOffset = CGSizeMake(0,4);
    //: view1.layer.shadowOpacity = 1;
    view1.layer.shadowOpacity = 1;
    //: view1.layer.shadowRadius = 16;
    view1.layer.shadowRadius = 16;

    //: UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box1.backgroundColor = [UIColor clearColor];
    box1.backgroundColor = [UIColor clearColor];
    //: [view1 addSubview:box1];
    [view1 addSubview:box1];

    //: UIImageView *image11 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_1"]];
    UIImageView *image11 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[EducatorData sharedInstance] viewComponentPath]]];
    //: image11.frame = CGRectMake(0, 13, 28, 28);
    image11.frame = CGRectMake(0, 13, 28, 28);
    //: [box1 addSubview:image11];
    [box1 addSubview:image11];
    //: UILabel *label11 = [[UILabel alloc] initWithFrame:CGRectMake(image11.right+12, image11.top, [[UIScreen mainScreen] bounds].size.width-90-60, 28)];
    UILabel *label11 = [[UILabel alloc] initWithFrame:CGRectMake(image11.inside+12, image11.forget, [[UIScreen mainScreen] bounds].size.width-90-60, 28)];
    //: label11.font = [UIFont systemFontOfSize:13.f];
    label11.font = [UIFont systemFontOfSize:13.f];
    //: label11.textColor = [UIColor blackColor];
    label11.textColor = [UIColor blackColor];
    //: label11.text = [MatureDismissLotusComposite getTextWithKey:@"receiver_model"];
    label11.text = [MatureDismissLotusComposite remove:[[EducatorData sharedInstance] componentWhisperDevice]];
    //: [box1 addSubview:label11];
    [box1 addSubview:label11];
    //: UISwitch *switch11 = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, image11.top-3, 51, 31)];
    UISwitch *switch11 = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, image11.forget-3, 51, 31)];
    //: switch11.onTintColor = [UIColor colorWithHexString:@"#0D81CF"];
    switch11.onTintColor = [UIColor factory:[[EducatorData sharedInstance] k_groundEvent]];
    //: [switch11 addTarget:self action:@selector(switchWith:) forControlEvents:UIControlEventValueChanged];
    [switch11 addTarget:self action:@selector(computerUnusual:) forControlEvents:UIControlEventValueChanged];
    //: [box1 addSubview:switch11];
    [box1 addSubview:switch11];


    //: UIView *boxlog = [[UIView alloc]initWithFrame:CGRectMake(15, box1.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *boxlog = [[UIView alloc]initWithFrame:CGRectMake(15, box1.secondStandardFloat, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: boxlog.backgroundColor = [UIColor clearColor];
    boxlog.backgroundColor = [UIColor clearColor];
    //: [view1 addSubview:boxlog];
    [view1 addSubview:boxlog];
    //: boxlog.userInteractionEnabled = YES;
    boxlog.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap8 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(gotoMyLog)];
    UITapGestureRecognizer *singleTap8 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(pageSurround)];
    //: [boxlog addGestureRecognizer:singleTap8];
    [boxlog addGestureRecognizer:singleTap8];

    //: UIImageView *imagelog = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_my_log"]];
    UIImageView *imagelog = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[EducatorData sharedInstance] widgetUrgeEvent]]];
    //: imagelog.frame = CGRectMake(0, 13, 28, 28);
    imagelog.frame = CGRectMake(0, 13, 28, 28);
    //: [boxlog addSubview:imagelog];
    [boxlog addSubview:imagelog];
    //: UILabel *labellog = [[UILabel alloc] initWithFrame:CGRectMake(imagelog.right+12, imagelog.top, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    UILabel *labellog = [[UILabel alloc] initWithFrame:CGRectMake(imagelog.inside+12, imagelog.forget, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    //: labellog.font = [UIFont systemFontOfSize:13.f];
    labellog.font = [UIFont systemFontOfSize:13.f];
    //: labellog.textColor = [UIColor blackColor];
    labellog.textColor = [UIColor blackColor];
    //: labellog.text = [MatureDismissLotusComposite getTextWithKey:@"my_log"];
    labellog.text = [MatureDismissLotusComposite remove:[[EducatorData sharedInstance] componentJuiceName]];
    //: [boxlog addSubview:labellog];
    [boxlog addSubview:labellog];
    //: UIImageView *arrowrightlog = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowrightlog = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowrightlog.image = [UIImage imageNamed:@"btn_right"];
    arrowrightlog.image = [UIImage imageNamed:[[EducatorData sharedInstance] kTressAbsenceConfig]];
    //: [boxlog addSubview:arrowrightlog];
    [boxlog addSubview:arrowrightlog];

    //: UIView *box6 = [[UIView alloc]initWithFrame:CGRectMake(15, boxlog.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box6 = [[UIView alloc]initWithFrame:CGRectMake(15, boxlog.secondStandardFloat, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box6.backgroundColor = [UIColor clearColor];
    box6.backgroundColor = [UIColor clearColor];
    //: [view1 addSubview:box6];
    [view1 addSubview:box6];
    //: box6.userInteractionEnabled = YES;
    box6.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap7 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(safetySeting)];
    UITapGestureRecognizer *singleTap7 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(salvationGrowing)];
    //: [box6 addGestureRecognizer:singleTap7];
    [box6 addGestureRecognizer:singleTap7];

    //: UIImageView *image23 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_2"]];
    UIImageView *image23 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[EducatorData sharedInstance] componentDivideData]]];
    //: image23.frame = CGRectMake(0, 13, 28, 28);
    image23.frame = CGRectMake(0, 13, 28, 28);
    //: [box6 addSubview:image23];
    [box6 addSubview:image23];
    //: UILabel *label23 = [[UILabel alloc] initWithFrame:CGRectMake(image23.right+12, image23.top, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    UILabel *label23 = [[UILabel alloc] initWithFrame:CGRectMake(image23.inside+12, image23.forget, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    //: label23.font = [UIFont systemFontOfSize:13.f];
    label23.font = [UIFont systemFontOfSize:13.f];
    //: label23.textColor = [UIColor blackColor];
    label23.textColor = [UIColor blackColor];
    //: label23.text = [MatureDismissLotusComposite getTextWithKey:@"safe_setting_activity_title"];
    label23.text = [MatureDismissLotusComposite remove:[[EducatorData sharedInstance] screenNowPassEditTitle]];
    //: [box6 addSubview:label23];
    [box6 addSubview:label23];
    //: UIImageView *arrowright6 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright6 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright6.image = [UIImage imageNamed:@"btn_right"];
    arrowright6.image = [UIImage imageNamed:[[EducatorData sharedInstance] kTressAbsenceConfig]];
    //: [box6 addSubview:arrowright6];
    [box6 addSubview:arrowright6];


    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 162)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.secondStandardFloat+10, [[UIScreen mainScreen] bounds].size.width-30, 162)];
    //: [contentView addSubview:view2];
    [contentView addSubview:view2];
    //: view2.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
    view2.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
    //: view2.layer.cornerRadius = 12;
    view2.layer.cornerRadius = 12;
    //: view2.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0500].CGColor;
    view2.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0500].CGColor;
    //: view2.layer.shadowOffset = CGSizeMake(0,4);
    view2.layer.shadowOffset = CGSizeMake(0,4);
    //: view2.layer.shadowOpacity = 1;
    view2.layer.shadowOpacity = 1;
    //: view2.layer.shadowRadius = 16;
    view2.layer.shadowRadius = 16;



    //: UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box3 = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box3.backgroundColor = [UIColor clearColor];
    box3.backgroundColor = [UIColor clearColor];
    //: [view2 addSubview:box3];
    [view2 addSubview:box3];

    //: UIImageView *image14 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_3"]];
    UIImageView *image14 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[EducatorData sharedInstance] spacingSpotPiecePath]]];
    //: image14.frame = CGRectMake(0, 13, 28, 28);
    image14.frame = CGRectMake(0, 13, 28, 28);
    //: [box3 addSubview:image14];
    [box3 addSubview:image14];
    //: UILabel *label14 = [[UILabel alloc] initWithFrame:CGRectMake(image14.right+12, image14.top, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    UILabel *label14 = [[UILabel alloc] initWithFrame:CGRectMake(image14.inside+12, image14.forget, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    //: label14.font = [UIFont systemFontOfSize:13.f];
    label14.font = [UIFont systemFontOfSize:13.f];
    //: label14.textColor = [UIColor blackColor];
    label14.textColor = [UIColor blackColor];
    //: label14.text = [MatureDismissLotusComposite getTextWithKey:@"activity_comment_setting_ys"];
    label14.text = [MatureDismissLotusComposite remove:[[EducatorData sharedInstance] commonScopeSettings]];//@"用户协议和隐私协议";
    //: [box3 addSubview:label14];
    [box3 addSubview:label14];
    //: UIImageView *arrowright2 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright2 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright2.image = [UIImage imageNamed:@"btn_right"];
    arrowright2.image = [UIImage imageNamed:[[EducatorData sharedInstance] kTressAbsenceConfig]];
    //: [box3 addSubview:arrowright2];
    [box3 addSubview:arrowright2];
    //: box3.userInteractionEnabled = YES;
    box3.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap4 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(jumpAgreement)];
    UITapGestureRecognizer *singleTap4 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(deliverConsequence)];
    //: [box3 addGestureRecognizer:singleTap4];
    [box3 addGestureRecognizer:singleTap4];

    //: UIView *box5 = [[UIView alloc]initWithFrame:CGRectMake(15, box3.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box5 = [[UIView alloc]initWithFrame:CGRectMake(15, box3.secondStandardFloat, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box5.backgroundColor = [UIColor clearColor];
    box5.backgroundColor = [UIColor clearColor];
    //: [view2 addSubview:box5];
    [view2 addSubview:box5];
    //: box5.userInteractionEnabled = YES;
    box5.userInteractionEnabled = YES;
    //: UITapGestureRecognizer *singleTap6 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(opinionBack)];
    UITapGestureRecognizer *singleTap6 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(blandishFederal)];
    //: [box5 addGestureRecognizer:singleTap6];
    [box5 addGestureRecognizer:singleTap6];

    //: UIImageView *image22 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_4"]];
    UIImageView *image22 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[EducatorData sharedInstance] kSingleAlert]]];
    //: image22.frame = CGRectMake(0, 13, 28, 28);
    image22.frame = CGRectMake(0, 13, 28, 28);
    //: [box5 addSubview:image22];
    [box5 addSubview:image22];
    //: UILabel *label22 = [[UILabel alloc] initWithFrame:CGRectMake(image22.right+12, image22.top, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    UILabel *label22 = [[UILabel alloc] initWithFrame:CGRectMake(image22.inside+12, image22.forget, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    //: label22.font = [UIFont systemFontOfSize:13.f];
    label22.font = [UIFont systemFontOfSize:13.f];
    //: label22.textColor = [UIColor blackColor];
    label22.textColor = [UIColor blackColor];
    //: label22.text = [MatureDismissLotusComposite getTextWithKey:@"feedback_activity_title"];
    label22.text = [MatureDismissLotusComposite remove:[[EducatorData sharedInstance] styleBoardError]];
    //: [box5 addSubview:label22];
    [box5 addSubview:label22];

    //: UIImageView *arrowright5 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    UIImageView *arrowright5 = [[UIImageView alloc] initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 21, 12, 12)];
    //: arrowright5.image = [UIImage imageNamed:@"btn_right"];
    arrowright5.image = [UIImage imageNamed:[[EducatorData sharedInstance] kTressAbsenceConfig]];
    //: [box5 addSubview:arrowright5];
    [box5 addSubview:arrowright5];






    //: UIView *box7 = [[UIView alloc]initWithFrame:CGRectMake(15, box5.bottom, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    UIView *box7 = [[UIView alloc]initWithFrame:CGRectMake(15, box5.secondStandardFloat, [[UIScreen mainScreen] bounds].size.width-60, 54)];
    //: box7.backgroundColor = [UIColor clearColor];
    box7.backgroundColor = [UIColor clearColor];
    //: [view2 addSubview:box7];
    [view2 addSubview:box7];

    //: UIImageView *image31 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"user_ic_5"]];
    UIImageView *image31 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[EducatorData sharedInstance] widgetCandidFormat]]];
    //: image31.frame = CGRectMake(0, 13, 28, 28);
    image31.frame = CGRectMake(0, 13, 28, 28);
    //: [box7 addSubview:image31];
    [box7 addSubview:image31];
    //: UILabel *label31 = [[UILabel alloc] initWithFrame:CGRectMake(image31.right+12, image31.top, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    UILabel *label31 = [[UILabel alloc] initWithFrame:CGRectMake(image31.inside+12, image31.forget, [[UIScreen mainScreen] bounds].size.width-60-60, 28)];
    //: label31.font = [UIFont systemFontOfSize:13.f];
    label31.font = [UIFont systemFontOfSize:13.f];
    //: label31.textColor = [UIColor blackColor];
    label31.textColor = [UIColor blackColor];
    //: [box7 addSubview:label31];
    [box7 addSubview:label31];
    //: NSString *fragment_my_version = [MatureDismissLotusComposite getTextWithKey:@"fragment_my_version"];
    NSString *fragment_my_version = [MatureDismissLotusComposite remove:[[EducatorData sharedInstance] coreTraitParentCommunicateError]];
    //: NSDictionary *infoDic = [[NSBundle mainBundle] infoDictionary];
    NSDictionary *infoDic = [[NSBundle mainBundle] infoDictionary];
    //: NSString *appVersion = [infoDic objectForKey:@"CFBundleShortVersionString"];
    NSString *appVersion = [infoDic objectForKey:[[EducatorData sharedInstance] themeBrilliantUtility]];// 获取App的版本号
    //: label31.text = [NSString stringWithFormat: @"%@：%@",fragment_my_version,appVersion];
    label31.text = [NSString stringWithFormat: @"%@：%@",fragment_my_version,appVersion];

    //: UIButton *loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: loginButton.frame = CGRectMake(15, view2.bottom+20, [[UIScreen mainScreen] bounds].size.width-30, 44);
    loginButton.frame = CGRectMake(15, view2.secondStandardFloat+20, [[UIScreen mainScreen] bounds].size.width-30, 44);
    //: loginButton.titleLabel.font = [UIFont systemFontOfSize:14];
    loginButton.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [loginButton setTitleColor:[UIColor colorWithHexString:@"5D5F66"] forState:UIControlStateNormal];
    [loginButton setTitleColor:[UIColor factory:[[EducatorData sharedInstance] widgetQualityCommitNotePreference]] forState:UIControlStateNormal];
    //: [loginButton setTitle:[MatureDismissLotusComposite getTextWithKey:@"activity_comment_setting_exit"] forState:UIControlStateNormal];
    [loginButton setTitle:[MatureDismissLotusComposite remove:[[EducatorData sharedInstance] moduleBoneId]] forState:UIControlStateNormal];
    //: [loginButton addTarget:self action:@selector(logoutCurrentAccount) forControlEvents:UIControlEventTouchUpInside];
    [loginButton addTarget:self action:@selector(topicalTop) forControlEvents:UIControlEventTouchUpInside];
    //: [contentView addSubview:loginButton];
    [contentView addSubview:loginButton];
    //: loginButton.layer.borderWidth = 1;
    loginButton.layer.borderWidth = 1;
    //: loginButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    loginButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: loginButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    loginButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: loginButton.layer.cornerRadius = 22;
    loginButton.layer.cornerRadius = 22;



}



//: @end
@end
