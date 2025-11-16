
#import <Foundation/Foundation.h>

@interface ThirdData : NSObject

@end

@implementation ThirdData

//: 复制
+ (NSString *)screenJazzError {
    /* static */ NSString *screenJazzError = nil;
    if (!screenJazzError) {
		NSArray<NSString *> *origin = @[@"6", @"27", @"4", @"34", @"0", @"191", @"168", @"0", @"163", @"209", @"176"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenJazzError = [self StringFromThirdData:value];
    }
    return screenJazzError;
}

//: user_info_avtivity_upload_avatar_failed
+ (NSString *)screenConsiderFormat {
    /* static */ NSString *screenConsiderFormat = nil;
    if (!screenConsiderFormat) {
		NSArray<NSString *> *origin = @[@"39", @"86", @"5", @"65", @"148", @"203", @"201", @"187", @"200", @"181", @"191", @"196", @"188", @"197", @"181", @"183", @"204", @"202", @"191", @"204", @"191", @"202", @"207", @"181", @"203", @"198", @"194", @"197", @"183", @"186", @"181", @"183", @"204", @"183", @"202", @"183", @"200", @"181", @"188", @"183", @"191", @"194", @"187", @"186", @"102"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenConsiderFormat = [self StringFromThirdData:value];
    }
    return screenConsiderFormat;
}

//: ko
+ (NSString *)componentCrossSettings {
    /* static */ NSString *componentCrossSettings = nil;
    if (!componentCrossSettings) {
		NSArray<NSString *> *origin = @[@"2", @"39", @"3", @"146", @"150", @"78"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCrossSettings = [self StringFromThirdData:value];
    }
    return componentCrossSettings;
}

//: user_profile_avtivity_account
+ (NSString *)layoutSaveText {
    /* static */ NSString *layoutSaveText = nil;
    if (!layoutSaveText) {
		NSArray<NSString *> *origin = @[@"29", @"47", @"10", @"61", @"182", @"110", @"83", @"96", @"217", @"73", @"164", @"162", @"148", @"161", @"142", @"159", @"161", @"158", @"149", @"152", @"155", @"148", @"142", @"144", @"165", @"163", @"152", @"165", @"152", @"163", @"168", @"142", @"144", @"146", @"146", @"158", @"164", @"157", @"163", @"104"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSaveText = [self StringFromThirdData:value];
    }
    return layoutSaveText;
}

//: account_gender
+ (NSString *)styleConditionError {
    /* static */ NSString *styleConditionError = nil;
    if (!styleConditionError) {
		NSArray<NSString *> *origin = @[@"14", @"36", @"11", @"219", @"2", @"235", @"244", @"241", @"175", @"240", @"149", @"133", @"135", @"135", @"147", @"153", @"146", @"152", @"131", @"139", @"137", @"146", @"136", @"137", @"150", @"230"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleConditionError = [self StringFromThirdData:value];
    }
    return styleConditionError;
}

+ (NSData *)ThirdDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: vi
+ (NSString *)moduleArrayKey {
    /* static */ NSString *moduleArrayKey = nil;
    if (!moduleArrayKey) {
		NSArray<NSString *> *origin = @[@"2", @"11", @"12", @"253", @"232", @"96", @"80", @"101", @"109", @"214", @"229", @"131", @"129", @"116", @"80"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleArrayKey = [self StringFromThirdData:value];
    }
    return moduleArrayKey;
}

+ (Byte *)ThirdDataToCache:(Byte *)data {
    int equilibrium = data[0];
    Byte evenClear = data[1];
    int lionHunter = data[2];
    for (int i = lionHunter; i < lionHunter + equilibrium; i++) {
        int value = data[i] - evenClear;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[lionHunter + equilibrium] = 0;
    return data + lionHunter;
}

//: user_id
+ (NSString *)styleWaveKey {
    /* static */ NSString *styleWaveKey = nil;
    if (!styleWaveKey) {
		NSArray<NSString *> *origin = @[@"7", @"55", @"12", @"214", @"154", @"115", @"120", @"156", @"57", @"175", @"103", @"249", @"172", @"170", @"156", @"169", @"150", @"160", @"155", @"27"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWaveKey = [self StringFromThirdData:value];
    }
    return styleWaveKey;
}

//: #5D5F66
+ (NSString *)componentMildPreference {
    /* static */ NSString *componentMildPreference = nil;
    if (!componentMildPreference) {
		NSArray<NSString *> *origin = @[@"7", @"73", @"5", @"74", @"40", @"108", @"126", @"141", @"126", @"143", @"127", @"127", @"226"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMildPreference = [self StringFromThirdData:value];
    }
    return componentMildPreference;
}

//: icon_photo
+ (NSString *)themeWeekendTimer {
    /* static */ NSString *themeWeekendTimer = nil;
    if (!themeWeekendTimer) {
		NSArray<NSString *> *origin = @[@"10", @"55", @"8", @"152", @"202", @"105", @"35", @"190", @"160", @"154", @"166", @"165", @"150", @"167", @"159", @"166", @"171", @"166", @"124"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWeekendTimer = [self StringFromThirdData:value];
    }
    return themeWeekendTimer;
}

//: photo_account_def
+ (NSString *)screenPreferenceDevice {
    /* static */ NSString *screenPreferenceDevice = nil;
    if (!screenPreferenceDevice) {
		NSArray<NSString *> *origin = @[@"17", @"55", @"6", @"217", @"167", @"111", @"167", @"159", @"166", @"171", @"166", @"150", @"152", @"154", @"154", @"166", @"172", @"165", @"171", @"150", @"155", @"156", @"157", @"72"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPreferenceDevice = [self StringFromThirdData:value];
    }
    return screenPreferenceDevice;
}

//: ru
+ (NSString *)featureDescriptionPage {
    /* static */ NSString *featureDescriptionPage = nil;
    if (!featureDescriptionPage) {
		NSArray<NSString *> *origin = @[@"2", @"92", @"12", @"5", @"26", @"222", @"68", @"116", @"70", @"118", @"93", @"97", @"206", @"209", @"131"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDescriptionPage = [self StringFromThirdData:value];
    }
    return featureDescriptionPage;
}

//: account
+ (NSString *)themeCommonAgentKey {
    /* static */ NSString *themeCommonAgentKey = nil;
    if (!themeCommonAgentKey) {
		NSArray<NSString *> *origin = @[@"7", @"6", @"9", @"185", @"103", @"59", @"136", @"37", @"69", @"103", @"105", @"105", @"117", @"123", @"116", @"122", @"81"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCommonAgentKey = [self StringFromThirdData:value];
    }
    return themeCommonAgentKey;
}

//: hant
+ (NSString *)appMobileValue {
    /* static */ NSString *appMobileValue = nil;
    if (!appMobileValue) {
		NSArray<NSString *> *origin = @[@"4", @"11", @"7", @"22", @"68", @"21", @"189", @"115", @"108", @"121", @"127", @"158"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMobileValue = [self StringFromThirdData:value];
    }
    return appMobileValue;
}

//: icon_me_arrow
+ (NSString *)k_targetConfig {
    /* static */ NSString *k_targetConfig = nil;
    if (!k_targetConfig) {
		NSArray<NSString *> *origin = @[@"13", @"88", @"7", @"170", @"135", @"210", @"23", @"193", @"187", @"199", @"198", @"183", @"197", @"189", @"183", @"185", @"202", @"202", @"199", @"207", @"236"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_targetConfig = [self StringFromThirdData:value];
    }
    return k_targetConfig;
}

//: zh-Hans
+ (NSString *)appSalmonKey {
    /* static */ NSString *appSalmonKey = nil;
    if (!appSalmonKey) {
		NSArray<NSString *> *origin = @[@"7", @"65", @"6", @"92", @"37", @"22", @"187", @"169", @"110", @"137", @"162", @"175", @"180", @"38"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSalmonKey = [self StringFromThirdData:value];
    }
    return appSalmonKey;
}

//: ko-KP
+ (NSString *)kExKey {
    /* static */ NSString *kExKey = nil;
    if (!kExKey) {
		NSArray<NSString *> *origin = @[@"5", @"97", @"11", @"60", @"234", @"45", @"125", @"218", @"54", @"162", @"78", @"204", @"208", @"142", @"172", @"177", @"151"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kExKey = [self StringFromThirdData:value];
    }
    return kExKey;
}

//: userinfo_bg
+ (NSString *)layoutWorthStereoPreference {
    /* static */ NSString *layoutWorthStereoPreference = nil;
    if (!layoutWorthStereoPreference) {
		NSArray<NSString *> *origin = @[@"11", @"35", @"9", @"16", @"2", @"24", @"136", @"20", @"145", @"152", @"150", @"136", @"149", @"140", @"145", @"137", @"146", @"130", @"133", @"138", @"104"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutWorthStereoPreference = [self StringFromThirdData:value];
    }
    return layoutWorthStereoPreference;
}

//: gender
+ (NSString *)featureGenerationError {
    /* static */ NSString *featureGenerationError = nil;
    if (!featureGenerationError) {
		NSArray<NSString *> *origin = @[@"6", @"7", @"9", @"211", @"221", @"227", @"204", @"11", @"85", @"110", @"108", @"117", @"107", @"108", @"121", @"14"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureGenerationError = [self StringFromThirdData:value];
    }
    return featureGenerationError;
}

//: fr
+ (NSString *)viewGroupDevice {
    /* static */ NSString *viewGroupDevice = nil;
    if (!viewGroupDevice) {
		NSArray<NSString *> *origin = @[@"2", @"24", @"10", @"47", @"204", @"118", @"87", @"139", @"221", @"56", @"126", @"138", @"177"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewGroupDevice = [self StringFromThirdData:value];
    }
    return viewGroupDevice;
}

//: icon_options_grdefault
+ (NSString *)colorAgreementPath {
    /* static */ NSString *colorAgreementPath = nil;
    if (!colorAgreementPath) {
		NSArray<NSString *> *origin = @[@"22", @"43", @"13", @"157", @"188", @"84", @"160", @"103", @"129", @"128", @"29", @"229", @"174", @"148", @"142", @"154", @"153", @"138", @"154", @"155", @"159", @"148", @"154", @"153", @"158", @"138", @"146", @"157", @"143", @"144", @"145", @"140", @"160", @"151", @"159", @"168"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAgreementPath = [self StringFromThirdData:value];
    }
    return colorAgreementPath;
}

//: /user/edit
+ (NSString *)featureLoyaltyName {
    /* static */ NSString *featureLoyaltyName = nil;
    if (!featureLoyaltyName) {
		NSArray<NSString *> *origin = @[@"10", @"33", @"11", @"224", @"121", @"55", @"64", @"239", @"109", @"23", @"81", @"80", @"150", @"148", @"134", @"147", @"80", @"134", @"133", @"138", @"149", @"169"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureLoyaltyName = [self StringFromThirdData:value];
    }
    return featureLoyaltyName;
}

//: setting_privacy_camera
+ (NSString *)moduleConvertPreference {
    /* static */ NSString *moduleConvertPreference = nil;
    if (!moduleConvertPreference) {
		NSArray<NSString *> *origin = @[@"22", @"42", @"8", @"117", @"47", @"147", @"112", @"157", @"157", @"143", @"158", @"158", @"147", @"152", @"145", @"137", @"154", @"156", @"147", @"160", @"139", @"141", @"163", @"137", @"141", @"139", @"151", @"143", @"156", @"139", @"65"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleConvertPreference = [self StringFromThirdData:value];
    }
    return moduleConvertPreference;
}

//: icon_copy
+ (NSString *)widgetSidewalkFormat {
    /* static */ NSString *widgetSidewalkFormat = nil;
    if (!widgetSidewalkFormat) {
		NSArray<NSString *> *origin = @[@"9", @"92", @"9", @"152", @"65", @"246", @"166", @"157", @"208", @"197", @"191", @"203", @"202", @"187", @"191", @"203", @"204", @"213", @"194"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSidewalkFormat = [self StringFromThirdData:value];
    }
    return widgetSidewalkFormat;
}

//: zh-Hant
+ (NSString *)coreConsiderPlatform {
    /* static */ NSString *coreConsiderPlatform = nil;
    if (!coreConsiderPlatform) {
		NSArray<NSString *> *origin = @[@"7", @"47", @"9", @"19", @"131", @"32", @"110", @"244", @"170", @"169", @"151", @"92", @"119", @"144", @"157", @"163", @"207"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreConsiderPlatform = [self StringFromThirdData:value];
    }
    return coreConsiderPlatform;
}

//: activity_friend_info_sex
+ (NSString *)styleRecognizePreference {
    /* static */ NSString *styleRecognizePreference = nil;
    if (!styleRecognizePreference) {
		NSArray<NSString *> *origin = @[@"24", @"30", @"12", @"123", @"93", @"158", @"14", @"8", @"124", @"160", @"169", @"79", @"127", @"129", @"146", @"135", @"148", @"135", @"146", @"151", @"125", @"132", @"144", @"135", @"131", @"140", @"130", @"125", @"135", @"140", @"132", @"141", @"125", @"145", @"131", @"150", @"255"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRecognizePreference = [self StringFromThirdData:value];
    }
    return styleRecognizePreference;
}

//: code
+ (NSString *)featureTacticUtility {
    /* static */ NSString *featureTacticUtility = nil;
    if (!featureTacticUtility) {
		NSArray<NSString *> *origin = @[@"4", @"12", @"13", @"42", @"241", @"160", @"46", @"162", @"98", @"58", @"44", @"172", @"37", @"111", @"123", @"112", @"113", @"228"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureTacticUtility = [self StringFromThirdData:value];
    }
    return featureTacticUtility;
}

//: friend_info_activity_nv
+ (NSString *)viewGroupNearDevice {
    /* static */ NSString *viewGroupNearDevice = nil;
    if (!viewGroupNearDevice) {
		NSArray<NSString *> *origin = @[@"23", @"55", @"13", @"36", @"191", @"48", @"130", @"96", @"7", @"153", @"55", @"134", @"252", @"157", @"169", @"160", @"156", @"165", @"155", @"150", @"160", @"165", @"157", @"166", @"150", @"152", @"154", @"171", @"160", @"173", @"160", @"171", @"176", @"150", @"165", @"173", @"78"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewGroupNearDevice = [self StringFromThirdData:value];
    }
    return viewGroupNearDevice;
}

//: back_arrow_bl
+ (NSString *)widgetConsequentEvent {
    /* static */ NSString *widgetConsequentEvent = nil;
    if (!widgetConsequentEvent) {
		NSArray<NSString *> *origin = @[@"13", @"12", @"5", @"224", @"244", @"110", @"109", @"111", @"119", @"107", @"109", @"126", @"126", @"123", @"131", @"107", @"110", @"120", @"75"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetConsequentEvent = [self StringFromThirdData:value];
    }
    return widgetConsequentEvent;
}

//: de
+ (NSString *)featureBareThirdSettings {
    /* static */ NSString *featureBareThirdSettings = nil;
    if (!featureBareThirdSettings) {
		NSArray<NSString *> *origin = @[@"2", @"54", @"11", @"250", @"149", @"181", @"142", @"71", @"45", @"187", @"231", @"154", @"155", @"39"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureBareThirdSettings = [self StringFromThirdData:value];
    }
    return featureBareThirdSettings;
}

+ (NSString *)StringFromThirdData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ThirdDataToCache:data]];
}

//: friend_info_activity_nan
+ (NSString *)coreTemperatureData {
    /* static */ NSString *coreTemperatureData = nil;
    if (!coreTemperatureData) {
		NSArray<NSString *> *origin = @[@"24", @"77", @"6", @"12", @"122", @"201", @"179", @"191", @"182", @"178", @"187", @"177", @"172", @"182", @"187", @"179", @"188", @"172", @"174", @"176", @"193", @"182", @"195", @"182", @"193", @"198", @"172", @"187", @"174", @"187", @"78"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTemperatureData = [self StringFromThirdData:value];
    }
    return coreTemperatureData;
}

//: jpg
+ (NSString *)coreCompareTimer {
    /* static */ NSString *coreCompareTimer = nil;
    if (!coreCompareTimer) {
		NSArray<NSString *> *origin = @[@"3", @"35", @"9", @"22", @"57", @"210", @"226", @"110", @"162", @"141", @"147", @"138", @"219"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreCompareTimer = [self StringFromThirdData:value];
    }
    return coreCompareTimer;
}

//: sa
+ (NSString *)appVoiceSettings {
    /* static */ NSString *appVoiceSettings = nil;
    if (!appVoiceSettings) {
		NSArray<NSString *> *origin = @[@"2", @"30", @"10", @"196", @"228", @"157", @"36", @"83", @"237", @"166", @"145", @"127", @"54"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appVoiceSettings = [self StringFromThirdData:value];
    }
    return appVoiceSettings;
}

//: friend_info_activity_xu
+ (NSString *)moduleWiseRingSettings {
    /* static */ NSString *moduleWiseRingSettings = nil;
    if (!moduleWiseRingSettings) {
		NSArray<NSString *> *origin = @[@"23", @"59", @"11", @"131", @"205", @"205", @"96", @"246", @"192", @"55", @"164", @"161", @"173", @"164", @"160", @"169", @"159", @"154", @"164", @"169", @"161", @"170", @"154", @"156", @"158", @"175", @"164", @"177", @"164", @"175", @"180", @"154", @"179", @"176", @"49"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleWiseRingSettings = [self StringFromThirdData:value];
    }
    return moduleWiseRingSettings;
}

//: data
+ (NSString *)viewVisualTitle {
    /* static */ NSString *viewVisualTitle = nil;
    if (!viewVisualTitle) {
		NSArray<NSString *> *origin = @[@"4", @"69", @"9", @"91", @"34", @"228", @"181", @"196", @"46", @"169", @"166", @"185", @"166", @"75"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewVisualTitle = [self StringFromThirdData:value];
    }
    return viewVisualTitle;
}

//: activity_my_user_info_nick
+ (NSString *)k_makerText {
    /* static */ NSString *k_makerText = nil;
    if (!k_makerText) {
		NSArray<NSString *> *origin = @[@"26", @"90", @"11", @"4", @"238", @"34", @"64", @"105", @"134", @"235", @"216", @"187", @"189", @"206", @"195", @"208", @"195", @"206", @"211", @"185", @"199", @"211", @"185", @"207", @"205", @"191", @"204", @"185", @"195", @"200", @"192", @"201", @"185", @"200", @"195", @"189", @"197", @"50"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_makerText = [self StringFromThirdData:value];
    }
    return k_makerText;
}

//: spa
+ (NSString *)commonLoyaltyError {
    /* static */ NSString *commonLoyaltyError = nil;
    if (!commonLoyaltyError) {
		NSArray<NSString *> *origin = @[@"3", @"43", @"3", @"158", @"155", @"140", @"104"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonLoyaltyError = [self StringFromThirdData:value];
    }
    return commonLoyaltyError;
}

//: ja
+ (NSString *)featureUserFormat {
    /* static */ NSString *featureUserFormat = nil;
    if (!featureUserFormat) {
		NSArray<NSString *> *origin = @[@"2", @"48", @"5", @"68", @"154", @"154", @"145", @"113"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureUserFormat = [self StringFromThirdData:value];
    }
    return featureUserFormat;
}

//: ar
+ (NSString *)appGainSilverKey {
    /* static */ NSString *appGainSilverKey = nil;
    if (!appGainSilverKey) {
		NSArray<NSString *> *origin = @[@"2", @"58", @"10", @"231", @"57", @"17", @"211", @"92", @"191", @"254", @"155", @"172", @"79"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appGainSilverKey = [self StringFromThirdData:value];
    }
    return appGainSilverKey;
}

//: en
+ (NSString *)layoutDueLogger {
    /* static */ NSString *layoutDueLogger = nil;
    if (!layoutDueLogger) {
		NSArray<NSString *> *origin = @[@"2", @"12", @"6", @"188", @"189", @"31", @"113", @"122", @"123"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDueLogger = [self StringFromThirdData:value];
    }
    return layoutDueLogger;
}

//: setting_privacy
+ (NSString *)layoutTagUtility {
    /* static */ NSString *layoutTagUtility = nil;
    if (!layoutTagUtility) {
		NSArray<NSString *> *origin = @[@"15", @"22", @"6", @"238", @"68", @"98", @"137", @"123", @"138", @"138", @"127", @"132", @"125", @"117", @"134", @"136", @"127", @"140", @"119", @"121", @"143", @"7"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTagUtility = [self StringFromThirdData:value];
    }
    return layoutTagUtility;
}

//: my_user_info_activity_title
+ (NSString *)coreLimitedConvertAlert {
    /* static */ NSString *coreLimitedConvertAlert = nil;
    if (!coreLimitedConvertAlert) {
		NSArray<NSString *> *origin = @[@"27", @"54", @"5", @"45", @"47", @"163", @"175", @"149", @"171", @"169", @"155", @"168", @"149", @"159", @"164", @"156", @"165", @"149", @"151", @"153", @"170", @"159", @"172", @"159", @"170", @"175", @"149", @"170", @"159", @"170", @"162", @"155", @"3"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreLimitedConvertAlert = [self StringFromThirdData:value];
    }
    return coreLimitedConvertAlert;
}

//: zh
+ (NSString *)styleDirectSettings {
    /* static */ NSString *styleDirectSettings = nil;
    if (!styleDirectSettings) {
		NSArray<NSString *> *origin = @[@"2", @"56", @"4", @"13", @"178", @"160", @"96"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDirectSettings = [self StringFromThirdData:value];
    }
    return styleDirectSettings;
}

//: /user/detail
+ (NSString *)kExternalPage {
    /* static */ NSString *kExternalPage = nil;
    if (!kExternalPage) {
		NSArray<NSString *> *origin = @[@"12", @"95", @"10", @"2", @"221", @"133", @"218", @"201", @"62", @"180", @"142", @"212", @"210", @"196", @"209", @"142", @"195", @"196", @"211", @"192", @"200", @"203", @"25"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kExternalPage = [self StringFromThirdData:value];
    }
    return kExternalPage;
}

//: account_account
+ (NSString *)viewRaspTimer {
    /* static */ NSString *viewRaspTimer = nil;
    if (!viewRaspTimer) {
		NSArray<NSString *> *origin = @[@"15", @"33", @"13", @"227", @"8", @"30", @"119", @"183", @"198", @"140", @"235", @"227", @"202", @"130", @"132", @"132", @"144", @"150", @"143", @"149", @"128", @"130", @"132", @"132", @"144", @"150", @"143", @"149", @"247"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRaspTimer = [self StringFromThirdData:value];
    }
    return viewRaspTimer;
}

//: es
+ (NSString *)spacingEasePreference {
    /* static */ NSString *spacingEasePreference = nil;
    if (!spacingEasePreference) {
		NSArray<NSString *> *origin = @[@"2", @"34", @"12", @"152", @"239", @"99", @"143", @"129", @"20", @"166", @"6", @"232", @"135", @"149", @"28"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingEasePreference = [self StringFromThirdData:value];
    }
    return spacingEasePreference;
}

//: accout_nickname
+ (NSString *)widgetHealthyReadEvent {
    /* static */ NSString *widgetHealthyReadEvent = nil;
    if (!widgetHealthyReadEvent) {
		NSArray<NSString *> *origin = @[@"15", @"26", @"8", @"157", @"243", @"203", @"140", @"67", @"123", @"125", @"125", @"137", @"143", @"142", @"121", @"136", @"131", @"125", @"133", @"136", @"123", @"135", @"127", @"107"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetHealthyReadEvent = [self StringFromThirdData:value];
    }
    return widgetHealthyReadEvent;
}

//: tag_activity_set
+ (NSString *)commonRecognizePlatform {
    /* static */ NSString *commonRecognizePlatform = nil;
    if (!commonRecognizePlatform) {
		NSArray<NSString *> *origin = @[@"16", @"54", @"7", @"5", @"143", @"104", @"86", @"170", @"151", @"157", @"149", @"151", @"153", @"170", @"159", @"172", @"159", @"170", @"175", @"149", @"169", @"155", @"170", @"93"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRecognizePlatform = [self StringFromThirdData:value];
    }
    return commonRecognizePlatform;
}

//: contact_tag_fragment_cancel
+ (NSString *)layoutLaneImplementError {
    /* static */ NSString *layoutLaneImplementError = nil;
    if (!layoutLaneImplementError) {
		NSArray<NSString *> *origin = @[@"27", @"80", @"12", @"153", @"236", @"135", @"160", @"10", @"144", @"243", @"45", @"200", @"179", @"191", @"190", @"196", @"177", @"179", @"196", @"175", @"196", @"177", @"183", @"175", @"182", @"194", @"177", @"183", @"189", @"181", @"190", @"196", @"175", @"179", @"177", @"190", @"179", @"181", @"188", @"190"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLaneImplementError = [self StringFromThirdData:value];
    }
    return layoutLaneImplementError;
}

//: pt
+ (NSString *)modulePosseLogger {
    /* static */ NSString *modulePosseLogger = nil;
    if (!modulePosseLogger) {
		NSArray<NSString *> *origin = @[@"2", @"4", @"5", @"206", @"41", @"116", @"120", @"146"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePosseLogger = [self StringFromThirdData:value];
    }
    return modulePosseLogger;
}

//: warm_prompt
+ (NSString *)themeHunterPath {
    /* static */ NSString *themeHunterPath = nil;
    if (!themeHunterPath) {
		NSArray<NSString *> *origin = @[@"11", @"5", @"13", @"96", @"24", @"55", @"218", @"20", @"75", @"33", @"102", @"40", @"141", @"124", @"102", @"119", @"114", @"100", @"117", @"119", @"116", @"114", @"117", @"121", @"30"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeHunterPath = [self StringFromThirdData:value];
    }
    return themeHunterPath;
}

//: group_info_activity_update_failed
+ (NSString *)kPeaDevice {
    /* static */ NSString *kPeaDevice = nil;
    if (!kPeaDevice) {
		NSArray<NSString *> *origin = @[@"33", @"89", @"7", @"212", @"83", @"42", @"187", @"192", @"203", @"200", @"206", @"201", @"184", @"194", @"199", @"191", @"200", @"184", @"186", @"188", @"205", @"194", @"207", @"194", @"205", @"210", @"184", @"206", @"201", @"189", @"186", @"205", @"190", @"184", @"191", @"186", @"194", @"197", @"190", @"189", @"87"];
		NSData *data = [ThirdData ThirdDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPeaDevice = [self StringFromThirdData:value];
    }
    return kPeaDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AnimateAppendIntimateWish.m
//  Riverla
//
//  Created by Yan Wang on 2024/12/30.
//  Copyright © 2024 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AnimateAppendIntimateWish.h"
#import "AnimateAppendIntimateWish.h"
//: #import "AuroraImplementThemeInference.h"
#import "AuroraImplementThemeInference.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "ConsumeTimeMount.h"
#import "ConsumeTimeMount.h"
//: #import "EnumAgainstWithout.h"
#import "EnumAgainstWithout.h"
//: #import "DatasetterBalancerWillow.h"
#import "DatasetterBalancerWillow.h"
//: #import "UponConnectStart.h"
#import "UponConnectStart.h"
//: #import "TupleApplyCompute.h"
#import "TupleApplyCompute.h"
//: #import "DepotHeaderDividerPeaceful.h"
#import "DepotHeaderDividerPeaceful.h"

//: @interface AnimateAppendIntimateWish ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate,UponConnectStartDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface AnimateAppendIntimateWish ()<NIMUserManagerDelegate,TZImagePickerControllerDelegate,UponConnectStartDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (strong, nonatomic) UIImageView *imgHeader;
@property (strong, nonatomic) UIImageView *imgHeader;
//: @property (nonatomic, strong) ConsumeTimeMount *changeNickNameView;
@property (nonatomic, strong) ConsumeTimeMount *changeNickNameView;

//: @property (strong, nonatomic) UILabel *labSign;
@property (strong, nonatomic) UILabel *labSign;
//: @property (strong, nonatomic) UILabel *sign;
@property (strong, nonatomic) UILabel *sign;
//: @property (nonatomic,assign) NSInteger selectedGender;
@property (nonatomic,assign) NSInteger selectedGender;
//: @property (strong, nonatomic) UILabel *labNickname;
@property (strong, nonatomic) UILabel *labNickname;
//: @property (strong, nonatomic) UILabel *labAccount;
@property (strong, nonatomic) UILabel *labAccount;
//: @property (nonatomic, strong) UponConnectStart *aleartView;
@property (nonatomic, strong) UponConnectStart *aleartView;
//: @property (strong, nonatomic) UILabel *labSex;
@property (strong, nonatomic) UILabel *labSex;
//: @property (strong, nonatomic) UILabel *nickName;
@property (strong, nonatomic) UILabel *nickName;
//: @property (strong, nonatomic) UILabel *sex;
@property (strong, nonatomic) UILabel *sex;
//: @property (strong, nonatomic) UIButton *btnPhoto;
@property (strong, nonatomic) UIButton *btnPhoto;
//: @property (nonatomic, strong) UIImageView *imageView;
@property (nonatomic, strong) UIImageView *imageView;

//: @property (strong, nonatomic) UIButton *btnNickname;
@property (strong, nonatomic) UIButton *btnNickname;
//: @property (strong, nonatomic) UIButton *btnCopy;
@property (strong, nonatomic) UIButton *btnCopy;

//: @property (strong, nonatomic) UILabel *account;
@property (strong, nonatomic) UILabel *account;
//: @property (nonatomic, strong) UIView *cropView;
@property (nonatomic, strong) UIView *cropView;
//: @property (strong, nonatomic) UIButton *btnSign;
@property (strong, nonatomic) UIButton *btnSign;
//: @property (nonatomic, strong) DatasetterBalancerWillow *sexView;
@property (nonatomic, strong) DatasetterBalancerWillow *sexView;


//: @end
@end

//: @implementation AnimateAppendIntimateWish
@implementation AnimateAppendIntimateWish

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (ConsumeTimeMount *)changeNickNameView
- (ConsumeTimeMount *)changeNickNameView
{
    //: if(!_changeNickNameView){
    if(!_changeNickNameView){
        //: _changeNickNameView = [[ConsumeTimeMount alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _changeNickNameView = [[ConsumeTimeMount alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
//        _changeNickNameView.hidden = YES;
    }
    //: return _changeNickNameView;
    return _changeNickNameView;
}
//: - (void)showImagePicker:(UIImagePickerControllerSourceType)type{
- (void)transaction:(UIImagePickerControllerSourceType)type{

    //: UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    UIImagePickerController *picker = [[UIImagePickerController alloc] init];
    //: picker.delegate = self;
    picker.delegate = self;
    //: picker.sourceType = type;
    picker.sourceType = type;
    //: picker.allowsEditing = YES; 
    picker.allowsEditing = YES; // 允许裁剪
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:picker animated:YES completion:nil];
    [self presentViewController:picker animated:YES completion:nil];
}
//: - (UponConnectStart *)aleartView{
- (UponConnectStart *)aleartView{
    //: if(!_aleartView){
    if(!_aleartView){
        //: _aleartView = [[UponConnectStart alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _aleartView = [[UponConnectStart alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _aleartView.delegate = self;
        _aleartView.delegate = self;
    }
    //: return _aleartView;
    return _aleartView;
}
//: - (void)onTouchSignSetting:(id)sender{
- (void)pan:(id)sender{
    //: AuroraImplementThemeInference *vc = [[AuroraImplementThemeInference alloc] initWithNibName:nil bundle:nil];
    AuroraImplementThemeInference *vc = [[AuroraImplementThemeInference alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (NSString *)genderString:(NSInteger )gender{
- (NSString *)listDisturbing:(NSInteger )gender{
    //: NSString *genderStr = @"";
    NSString *genderStr = @"";
    //: switch (gender) {
    switch (gender) {
        //: case 1:
        case 1:
            //: genderStr = [IsletSavePreview getTextWithKey:@"friend_info_activity_nan"];
            genderStr = [IsletSavePreview being:[ThirdData coreTemperatureData]];
            //: break;
            break;
        //: case 2:
        case 2:
            //: genderStr = [IsletSavePreview getTextWithKey:@"friend_info_activity_nv"];
            genderStr = [IsletSavePreview being:[ThirdData viewGroupNearDevice]];
            //: break;
            break;
        //: case 0:
        case 0:
            //: genderStr = [IsletSavePreview getTextWithKey:@"friend_info_activity_xu"];
            genderStr = [IsletSavePreview being:[ThirdData moduleWiseRingSettings]];
        //: default:
        default:
            //: break;
            break;
    }
    //: return genderStr;
    return genderStr;
}
//: - (void)backAction{
- (void)innerCity{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
//: - (DatasetterBalancerWillow *)sexView
- (DatasetterBalancerWillow *)sexView
{
    //: if(!_sexView){
    if(!_sexView){
        //: _sexView = [[DatasetterBalancerWillow alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _sexView = [[DatasetterBalancerWillow alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
//        _sexView.hidden = YES;
    }
    //: return _sexView;
    return _sexView;
}
//: - (void)loadUiView
- (void)paradigm
{
    //: UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, (44.0f + [UIDevice vg_statusBarHeight])+15, 140, 140)];
    UIView *avaterView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, (44.0f + [UIDevice field])+15, 140, 140)];
    //: [self.view addSubview:avaterView];
    [self.view addSubview:avaterView];
    //: self.imgHeader = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    self.imgHeader = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    //: self.imgHeader.image = [UIImage imageNamed:@"photo_account_def"];
    self.imgHeader.image = [UIImage imageNamed:[ThirdData screenPreferenceDevice]];
    //: self.imgHeader.layer.cornerRadius = 70;
    self.imgHeader.layer.cornerRadius = 70;
    //: self.imgHeader.layer.masksToBounds = YES;
    self.imgHeader.layer.masksToBounds = YES;
    //: [avaterView addSubview:self.imgHeader];
    [avaterView addSubview:self.imgHeader];
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
    [self.btnPhoto setImage:[UIImage imageNamed:[ThirdData themeWeekendTimer]] forState:(UIControlStateNormal)];
    //: [self.btnPhoto addTarget:self action:@selector(handleThePhoto) forControlEvents:UIControlEventTouchUpInside];
    [self.btnPhoto addTarget:self action:@selector(screenFinal) forControlEvents:UIControlEventTouchUpInside];
    //: [avaterView addSubview:self.btnPhoto];
    [avaterView addSubview:self.btnPhoto];

    //: UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *accountView = [[UIView alloc]initWithFrame:CGRectMake(15, avaterView.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: accountView.backgroundColor = [UIColor whiteColor];
    accountView.backgroundColor = [UIColor whiteColor];
    //: accountView.layer.cornerRadius = 12;
    accountView.layer.cornerRadius = 12;
    //: [self.view addSubview:accountView];
    [self.view addSubview:accountView];
    //: UIImageView *accountImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *accountImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: accountImg.image = [UIImage imageNamed:@"account_account"];
    accountImg.image = [UIImage imageNamed:[ThirdData viewRaspTimer]];
    //: [accountView addSubview:accountImg];
    [accountView addSubview:accountImg];
    //: self.labAccount = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.labAccount = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    //: self.labAccount.font = [UIFont systemFontOfSize:16.f];
    self.labAccount.font = [UIFont systemFontOfSize:16.f];
    //: self.labAccount.textColor = [UIColor blackColor];
    self.labAccount.textColor = [UIColor blackColor];
    //: self.labAccount.text = [IsletSavePreview getTextWithKey:@"user_profile_avtivity_account"];
    self.labAccount.text = [IsletSavePreview being:[ThirdData layoutSaveText]];
    //: [accountView addSubview:self.labAccount];
    [accountView addSubview:self.labAccount];
    //: self.account = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.account = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    //: self.account.font = [UIFont systemFontOfSize:14.f];
    self.account.font = [UIFont systemFontOfSize:14.f];
    //: self.account.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.account.textColor = [UIColor extra:[ThirdData componentMildPreference]];
    //: self.account.textAlignment = NSTextAlignmentRight;
    self.account.textAlignment = NSTextAlignmentRight;
    //: [accountView addSubview:self.account];
    [accountView addSubview:self.account];
    //: self.btnCopy = [UIButton buttonWithType:UIButtonTypeCustom];
    self.btnCopy = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.btnCopy.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-15, 10, 30, 30);
    self.btnCopy.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-15, 10, 30, 30);
    //: [self.btnCopy setImage:[UIImage imageNamed:@"icon_copy"] forState:(UIControlStateNormal)];
    [self.btnCopy setImage:[UIImage imageNamed:[ThirdData widgetSidewalkFormat]] forState:(UIControlStateNormal)];
    //: [self.btnCopy addTarget:self action:@selector(handleTheCopy) forControlEvents:UIControlEventTouchUpInside];
    [self.btnCopy addTarget:self action:@selector(menuRed) forControlEvents:UIControlEventTouchUpInside];
    //: [accountView addSubview:self.btnCopy];
    [accountView addSubview:self.btnCopy];

    //: UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, accountView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: nameView.backgroundColor = [UIColor whiteColor];
    nameView.backgroundColor = [UIColor whiteColor];
    //: nameView.layer.cornerRadius = 12;
    nameView.layer.cornerRadius = 12;
    //: [self.view addSubview:nameView];
    [self.view addSubview:nameView];
    //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheNickName)];
    UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(alwaysError)];
    //: [nameView addGestureRecognizer:panGesture];
    [nameView addGestureRecognizer:panGesture];
    //: UIImageView *nameImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *nameImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: nameImg.image = [UIImage imageNamed:@"accout_nickname"];
    nameImg.image = [UIImage imageNamed:[ThirdData widgetHealthyReadEvent]];
    //: [nameView addSubview:nameImg];
    [nameView addSubview:nameImg];
    //: self.labNickname = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.labNickname = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    //: self.labNickname.font = [UIFont systemFontOfSize:16.f];
    self.labNickname.font = [UIFont systemFontOfSize:16.f];
    //: self.labNickname.textColor = [UIColor blackColor];
    self.labNickname.textColor = [UIColor blackColor];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: self.labNickname.text = [IsletSavePreview getTextWithKey:@"activity_my_user_info_nick"];
    self.labNickname.text = [IsletSavePreview being:[ThirdData k_makerText]];
    //: [nameView addSubview:self.labNickname];
    [nameView addSubview:self.labNickname];
    //: self.nickName = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.nickName = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    //: self.nickName.font = [UIFont systemFontOfSize:14.f];
    self.nickName.font = [UIFont systemFontOfSize:14.f];
    //: self.nickName.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.nickName.textColor = [UIColor extra:[ThirdData componentMildPreference]];
    //: self.nickName.textAlignment = NSTextAlignmentRight;
    self.nickName.textAlignment = NSTextAlignmentRight;
    //: [nameView addSubview:self.nickName];
    [nameView addSubview:self.nickName];
    //: UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    //: arrow.image = [UIImage imageNamed:@"icon_me_arrow"];
    arrow.image = [UIImage imageNamed:[ThirdData k_targetConfig]];
    //: [nameView addSubview:arrow];
    [nameView addSubview:arrow];

    //: UIView *sexView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *sexView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: sexView.backgroundColor = [UIColor whiteColor];
    sexView.backgroundColor = [UIColor whiteColor];
    //: sexView.layer.cornerRadius = 12;
    sexView.layer.cornerRadius = 12;
    //: [self.view addSubview:sexView];
    [self.view addSubview:sexView];
    //: UITapGestureRecognizer *sexGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(handleTheSex)];
    UITapGestureRecognizer *sexGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(entityI)];
    //: [sexView addGestureRecognizer:sexGesture];
    [sexView addGestureRecognizer:sexGesture];
    //: UIImageView *sexImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    UIImageView *sexImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 9, 32, 32)];
    //: sexImg.image = [UIImage imageNamed:@"account_gender"];
    sexImg.image = [UIImage imageNamed:[ThirdData styleConditionError]];
    //: [sexView addSubview:sexImg];
    [sexView addSubview:sexImg];
    //: self.labSex = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    self.labSex = [[UILabel alloc]initWithFrame:CGRectMake(accountImg.right+15, 0, 150, 50)];
    //: self.labSex.font = [UIFont systemFontOfSize:16.f];
    self.labSex.font = [UIFont systemFontOfSize:16.f];
    //: self.labSex.textColor = [UIColor blackColor];
    self.labSex.textColor = [UIColor blackColor];
//    labtitle.textAlignment = NSTextAlignmentCenter;
    //: self.labSex.text = [IsletSavePreview getTextWithKey:@"activity_friend_info_sex"];
    self.labSex.text = [IsletSavePreview being:[ThirdData styleRecognizePreference]];
    //: [sexView addSubview:self.labSex];
    [sexView addSubview:self.labSex];
    //: self.sex = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    self.sex = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-30-150-15, 0, 150, 50)];
    //: self.sex.font = [UIFont systemFontOfSize:14.f];
    self.sex.font = [UIFont systemFontOfSize:14.f];
    //: self.sex.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.sex.textColor = [UIColor extra:[ThirdData componentMildPreference]];
    //: self.sex.textAlignment = NSTextAlignmentRight;
    self.sex.textAlignment = NSTextAlignmentRight;
    //: [sexView addSubview:self.sex];
    [sexView addSubview:self.sex];
    //: UIImageView *sexarrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    UIImageView *sexarrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-30-12-15, 19, 12, 12)];
    //: sexarrow.image = [UIImage imageNamed:@"icon_me_arrow"];
    sexarrow.image = [UIImage imageNamed:[ThirdData k_targetConfig]];
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
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = RGB_COLOR_String(@"#F6F7FA");
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"userinfo_bg"];
    bg.image = [UIImage imageNamed:[ThirdData layoutWorthStereoPreference]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice field]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[ThirdData widgetConsequentEvent]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(innerCity) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice field]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [IsletSavePreview getTextWithKey:@"my_user_info_activity_title"];
    labtitle.text = [IsletSavePreview being:[ThirdData coreLimitedConvertAlert]];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self loadUiView];
    [self paradigm];
    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];
    //: [self refresh];
    [self areaPush];
}
//: - (void)handleTheNickName
- (void)alwaysError
{
    //: [self.view addSubview:self.changeNickNameView];
    [self.view addSubview:self.changeNickNameView];
    //: [ self.changeNickNameView reloadWithNickname: self.nickName.text];
    [ self.changeNickNameView indianFile: self.nickName.text];
    //: [self.changeNickNameView animationShow];
    [self.changeNickNameView exhibit];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)uploadImage:(UIImage *)image{
- (void)targetSecond:(UIImage *)image{

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(150, 150)];
    UIImage *imageForAvatarUpload = [image stroke:CGSizeMake(150, 150)];
    //: NSString *fileName = [EnumAgainstWithout genFilenameWithExt:@"jpg"];
    NSString *fileName = [EnumAgainstWithout exist:[ThirdData coreCompareTimer]];
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
                        [wself areaPush];
                    //: }else{
                    }else{
                        //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                        [wself.view exaggerate:[IsletSavePreview being:[ThirdData screenConsiderFormat]]
                                     //: duration:2
                                     distance:2
                                     //: position:CSToastPositionCenter];
                                     collection:layoutSecureAlert];
                    }
                //: }];
                }];
            //: }else{
            }else{
                //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view exaggerate:[IsletSavePreview being:[ThirdData screenConsiderFormat]]
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
        [self.view exaggerate:[IsletSavePreview being:[ThirdData kPeaDevice]]
                    //: duration:2
                    distance:2
                    //: position:CSToastPositionCenter];
                    collection:layoutSecureAlert];
    }
}

/**
 *  请求相机权限
 */
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
                        [self terminal:nil];

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
            [self terminal:nil];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[IsletSavePreview getTextWithKey:@"warm_prompt"] message:[IsletSavePreview getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[IsletSavePreview being:[ThirdData themeHunterPath]] message:[IsletSavePreview being:[ThirdData moduleConvertPreference]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview being:[ThirdData layoutLaneImplementError]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview being:[ThirdData commonRecognizePlatform]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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


//: - (void)handleTheCopy
- (void)menuRed
{
    //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
    //: pasteboard.string = self.account.text;
    pasteboard.string = self.account.text;
    //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"复制"]
    [self.view exaggerate:[IsletSavePreview being:[ThirdData screenJazzError]]
                     //: duration:2
                     distance:2
                     //: position:CSToastPositionCenter];
                     collection:layoutSecureAlert];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
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
    [weakSelf targetSecond:image];
//    weakSelf.aratarImgView.image = image;

    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}
//: #pragma mark - UIImagePickerControllerSourceType
#pragma mark - UIImagePickerControllerSourceType
//: - (void)didTouchTheBtnWith:(NSInteger )tag
- (void)collectWith:(NSInteger )tag
{
    //: if(tag == 101){
    if(tag == 101){
        //: [self showImagePicker:UIImagePickerControllerSourceTypeCamera];
        [self transaction:UIImagePickerControllerSourceTypeCamera];
    //: }else if (tag == 102){
    }else if (tag == 102){
        //: [self showImagePicker:UIImagePickerControllerSourceTypePhotoLibrary];
        [self transaction:UIImagePickerControllerSourceTypePhotoLibrary];
    }
}


//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
}


//: - (void)handleTheSex
- (void)entityI
{
    //: [self.view addSubview:self.sexView];
    [self.view addSubview:self.sexView];
    //: [self.sexView reloadWithGender: self.selectedGender];
    [self.sexView with: self.selectedGender];
    //: [self.sexView animationShow];
    [self.sexView awakePrimary];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.sexView.speiceBackBlock = ^(NSInteger selectedGender){
    self.sexView.speiceBackBlock = ^(NSInteger selectedGender){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: self.selectedGender = selectedGender;
        self.selectedGender = selectedGender;
        //: [self remoteUpdateGender];
        [self monthOn];
    //: };
    };
}
//: - (void)handleTheSign
- (void)the
{
    //: AuroraImplementThemeInference *vc = [[AuroraImplementThemeInference alloc] initWithNibName:nil bundle:nil];
    AuroraImplementThemeInference *vc = [[AuroraImplementThemeInference alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)handleThePhoto
- (void)screenFinal
{
    //: [self.view addSubview:self.aleartView];
    [self.view addSubview:self.aleartView];
    //: [self.aleartView animationShow];
    [self.aleartView foot];

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
//: - (void)refresh {
- (void)areaPush {
    //: NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    NIMUser *me = [[NIMSDK sharedSDK].userManager userInfo:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: [self.imgHeader sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"icon_options_grdefault"]];
    [self.imgHeader sd_setImageWithURL:[NSURL URLWithString:me.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[ThirdData colorAgreementPath]]];

    //: self.nickName.text = me.userInfo.nickName;
    self.nickName.text = me.userInfo.nickName;
//    self.account.text = me.userId;
//    self.sign.text = me.userInfo.sign.length ? me.userInfo.sign : LangKey(@"未设置");
    //: self.sex.text = [self genderString:me.userInfo.gender];
    self.sex.text = [self listDisturbing:me.userInfo.gender];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = me.userId;
    dict[[ThirdData styleWaveKey]] = me.userId;
    //: [TupleApplyCompute getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [TupleApplyCompute successFailed:[NSString stringWithFormat:[ThirdData kExternalPage]] barnburnerFailedParamsExpressDemonstrateStreetwise:dict special:NO item:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict untilAgreementKey:[ThirdData featureTacticUtility]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict fast:[ThirdData viewVisualTitle]];
            //: NSString *account = [data newStringValueForKey:@"account"];
            NSString *account = [data untilAgreementKey:[ThirdData themeCommonAgentKey]];

            //: self.account.text = account;
            self.account.text = account;
        }

    //: } failed:^(id responseObject, NSError *error) {
    } genPrepareResponseFailed:^(id responseObject, NSError *error) {

    //: }];
    }];
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
                    [self terminal:nil];
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
        [self terminal:nil];
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }

        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[IsletSavePreview getTextWithKey:@"warm_prompt"] message:[IsletSavePreview getTextWithKey:@"setting_privacy"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[IsletSavePreview being:[ThirdData themeHunterPath]] message:[IsletSavePreview being:[ThirdData layoutTagUtility]] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview being:[ThirdData layoutLaneImplementError]] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[IsletSavePreview being:[ThirdData commonRecognizePlatform]] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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
        [self areaPush];
    }
}
//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (void)remoteUpdateGender{
- (void)monthOn{
    //: [CoordinateProperGridlinePushLanguage show];
    [CoordinateProperGridlinePushLanguage failureFormat];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"gender"] = @(self.selectedGender);
    dict[[ThirdData featureGenerationError]] = @(self.selectedGender);
    //: [TupleApplyCompute getWithUrl:[NSString stringWithFormat:@"/user/edit"] params:dict isShow:YES success:^(id responseObject) {
    [TupleApplyCompute successFailed:[NSString stringWithFormat:[ThirdData featureLoyaltyName]] barnburnerFailedParamsExpressDemonstrateStreetwise:dict special:YES item:^(id responseObject) {

        //: [wself.sexView animationClose];
        [wself.sexView analogizeBuild];
    //: } failed:^(id responseObject, NSError *error) {
    } genPrepareResponseFailed:^(id responseObject, NSError *error) {

    //: }];
    }];

    //: self.sex.text = [self genderString:self.selectedGender];
    self.sex.text = [self listDisturbing:self.selectedGender];

}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)terminal:(PHAsset *)asset {

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
    //裁剪
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;//YES和NO不影响选择视频 但是视频也不能裁剪
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
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];




    //: NSString *langType = emptyString([BalancerNavigatePaintCautious standardUserDefaults].language);
    NSString *langType = bareProtect([BalancerNavigatePaintCautious word].language);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:[ThirdData moduleArrayKey]]){
        //: preferredlang = @"vi";
        preferredlang = [ThirdData moduleArrayKey];
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:[ThirdData featureUserFormat]]){
        //: preferredlang = @"ja";
        preferredlang = [ThirdData featureUserFormat];
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:[ThirdData componentCrossSettings]]){
        //: preferredlang = @"ko-KP";
        preferredlang = [ThirdData kExKey];
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[ThirdData commonLoyaltyError]]){
        //: preferredlang = @"es";
        preferredlang = [ThirdData spacingEasePreference];
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:[ThirdData modulePosseLogger]]){
        //: preferredlang = @"pt";
        preferredlang = [ThirdData modulePosseLogger];
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:[ThirdData styleDirectSettings]]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [ThirdData appSalmonKey];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:[ThirdData featureBareThirdSettings]]){
        //: preferredlang = @"de";
        preferredlang = [ThirdData featureBareThirdSettings];
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:[ThirdData appVoiceSettings]]){
        //: preferredlang = @"ar";
        preferredlang = [ThirdData appGainSilverKey];
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:[ThirdData featureDescriptionPage]]){
        //: preferredlang = @"ru";
        preferredlang = [ThirdData featureDescriptionPage];
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:[ThirdData viewGroupDevice]]){
        //: preferredlang = @"fr";
        preferredlang = [ThirdData viewGroupDevice];
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[ThirdData appMobileValue]]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [ThirdData coreConsiderPlatform];
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = [ThirdData layoutDueLogger];
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
            [self targetSecond:photos.firstObject];
        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: @end
@end