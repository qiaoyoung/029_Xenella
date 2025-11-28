
#import <Foundation/Foundation.h>

@interface ToolData : NSObject

@end

@implementation ToolData

//: data
+ (NSString *)styleWaveKey {
    /* static */ NSString *styleWaveKey = nil;
    if (!styleWaveKey) {
		NSArray<NSString *> *origin = @[@"4", @"21", @"3", @"79", @"76", @"95", @"76", @"68"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWaveKey = [self StringFromToolData:value];
    }
    return styleWaveKey;
}

//: login_bg
+ (NSString *)k_quietKey {
    /* static */ NSString *k_quietKey = nil;
    if (!k_quietKey) {
		NSArray<NSString *> *origin = @[@"8", @"27", @"7", @"213", @"32", @"220", @"4", @"81", @"84", @"76", @"78", @"83", @"68", @"71", @"76", @"50"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_quietKey = [self StringFromToolData:value];
    }
    return k_quietKey;
}

//: activity_comment_setting_ys
+ (NSString *)styleEchoRimValue {
    /* static */ NSString *styleEchoRimValue = nil;
    if (!styleEchoRimValue) {
		NSArray<NSString *> *origin = @[@"27", @"41", @"6", @"236", @"28", @"127", @"56", @"58", @"75", @"64", @"77", @"64", @"75", @"80", @"54", @"58", @"70", @"68", @"68", @"60", @"69", @"75", @"54", @"74", @"60", @"75", @"75", @"64", @"69", @"62", @"54", @"80", @"74", @"50"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleEchoRimValue = [self StringFromToolData:value];
    }
    return styleEchoRimValue;
}

//: tap
+ (NSString *)screenBillConfig {
    /* static */ NSString *screenBillConfig = nil;
    if (!screenBillConfig) {
		NSArray<NSString *> *origin = @[@"3", @"21", @"3", @"95", @"76", @"91", @"6"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBillConfig = [self StringFromToolData:value];
    }
    return screenBillConfig;
}

//: appName
+ (NSString *)spacingDemandTimer {
    /* static */ NSString *spacingDemandTimer = nil;
    if (!spacingDemandTimer) {
		NSArray<NSString *> *origin = @[@"7", @"59", @"7", @"107", @"170", @"162", @"41", @"38", @"53", @"53", @"19", @"38", @"50", @"42", @"158"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDemandTimer = [self StringFromToolData:value];
    }
    return spacingDemandTimer;
}

//: activity_register_title
+ (NSString *)colorReplyMaximumTitle {
    /* static */ NSString *colorReplyMaximumTitle = nil;
    if (!colorReplyMaximumTitle) {
		NSArray<NSString *> *origin = @[@"23", @"1", @"8", @"28", @"197", @"175", @"1", @"31", @"96", @"98", @"115", @"104", @"117", @"104", @"115", @"120", @"94", @"113", @"100", @"102", @"104", @"114", @"115", @"100", @"113", @"94", @"115", @"104", @"115", @"107", @"100", @"81"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorReplyMaximumTitle = [self StringFromToolData:value];
    }
    return colorReplyMaximumTitle;
}

//: #ffffff
+ (NSString *)screenEqualId {
    /* static */ NSString *screenEqualId = nil;
    if (!screenEqualId) {
		NSArray<NSString *> *origin = @[@"7", @"48", @"11", @"14", @"122", @"56", @"200", @"199", @"142", @"97", @"145", @"243", @"54", @"54", @"54", @"54", @"54", @"54", @"171"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenEqualId = [self StringFromToolData:value];
    }
    return screenEqualId;
}

+ (Byte *)ToolDataToCache:(Byte *)data {
    int drawingTask = data[0];
    Byte outlineMatch = data[1];
    int cropGesture = data[2];
    for (int i = cropGesture; i < cropGesture + drawingTask; i++) {
        int value = data[i] + outlineMatch;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[cropGesture + drawingTask] = 0;
    return data + cropGesture;
}

//: ppp
+ (NSString *)themeExpectedName {
    /* static */ NSString *themeExpectedName = nil;
    if (!themeExpectedName) {
		NSArray<NSString *> *origin = @[@"3", @"1", @"12", @"248", @"162", @"16", @"11", @"118", @"208", @"47", @"6", @"198", @"111", @"111", @"111", @"9"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeExpectedName = [self StringFromToolData:value];
    }
    return themeExpectedName;
}

//: friend_verify_avtivity_net_error
+ (NSString *)commonCollapseTitle {
    /* static */ NSString *commonCollapseTitle = nil;
    if (!commonCollapseTitle) {
		NSArray<NSString *> *origin = @[@"32", @"54", @"3", @"48", @"60", @"51", @"47", @"56", @"46", @"41", @"64", @"47", @"60", @"51", @"48", @"67", @"41", @"43", @"64", @"62", @"51", @"64", @"51", @"62", @"67", @"41", @"56", @"47", @"62", @"41", @"47", @"60", @"60", @"57", @"60", @"255"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCollapseTitle = [self StringFromToolData:value];
    }
    return commonCollapseTitle;
}

//: phoneName
+ (NSString *)spacingFaintSettings {
    /* static */ NSString *spacingFaintSettings = nil;
    if (!spacingFaintSettings) {
		NSArray<NSString *> *origin = @[@"9", @"76", @"11", @"68", @"52", @"65", @"39", @"193", @"140", @"181", @"66", @"36", @"28", @"35", @"34", @"25", @"2", @"21", @"33", @"25", @"76"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingFaintSettings = [self StringFromToolData:value];
    }
    return spacingFaintSettings;
}

//: #333333
+ (NSString *)spacingDrawingTimer {
    /* static */ NSString *spacingDrawingTimer = nil;
    if (!spacingDrawingTimer) {
		NSArray<NSString *> *origin = @[@"7", @"43", @"3", @"248", @"8", @"8", @"8", @"8", @"8", @"8", @"88"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDrawingTimer = [self StringFromToolData:value];
    }
    return spacingDrawingTimer;
}

//: login_error
+ (NSString *)viewReflectDramaticMessage {
    /* static */ NSString *viewReflectDramaticMessage = nil;
    if (!viewReflectDramaticMessage) {
		NSArray<NSString *> *origin = @[@"11", @"35", @"9", @"220", @"63", @"97", @"239", @"132", @"159", @"73", @"76", @"68", @"70", @"75", @"60", @"66", @"79", @"79", @"76", @"79", @"158"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReflectDramaticMessage = [self StringFromToolData:value];
    }
    return viewReflectDramaticMessage;
}

//: type
+ (NSString *)featureSupNorMessage {
    /* static */ NSString *featureSupNorMessage = nil;
    if (!featureSupNorMessage) {
		NSArray<NSString *> *origin = @[@"4", @"70", @"9", @"77", @"15", @"93", @"98", @"22", @"130", @"46", @"51", @"42", @"31", @"235"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSupNorMessage = [self StringFromToolData:value];
    }
    return featureSupNorMessage;
}

//: ios
+ (NSString *)viewAppropriateContent {
    /* static */ NSString *viewAppropriateContent = nil;
    if (!viewAppropriateContent) {
		NSArray<NSString *> *origin = @[@"3", @"83", @"11", @"155", @"16", @"234", @"9", @"113", @"243", @"192", @"170", @"22", @"28", @"32", @"41"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAppropriateContent = [self StringFromToolData:value];
    }
    return viewAppropriateContent;
}

//: account
+ (NSString *)styleStingValue {
    /* static */ NSString *styleStingValue = nil;
    if (!styleStingValue) {
		NSArray<NSString *> *origin = @[@"7", @"35", @"9", @"168", @"19", @"157", @"20", @"81", @"156", @"62", @"64", @"64", @"76", @"82", @"75", @"81", @"63"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleStingValue = [self StringFromToolData:value];
    }
    return styleStingValue;
}

//: login_logo
+ (NSString *)k_scanTitle {
    /* static */ NSString *k_scanTitle = nil;
    if (!k_scanTitle) {
		NSArray<NSString *> *origin = @[@"10", @"96", @"8", @"143", @"111", @"109", @"34", @"66", @"12", @"15", @"7", @"9", @"14", @"255", @"12", @"15", @"7", @"15", @"117"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_scanTitle = [self StringFromToolData:value];
    }
    return k_scanTitle;
}

//: login_icon_pwd
+ (NSString *)commonOpenKey {
    /* static */ NSString *commonOpenKey = nil;
    if (!commonOpenKey) {
		NSArray<NSString *> *origin = @[@"14", @"4", @"11", @"11", @"28", @"85", @"181", @"102", @"31", @"239", @"173", @"104", @"107", @"99", @"101", @"106", @"91", @"101", @"95", @"107", @"106", @"91", @"108", @"115", @"96", @"25"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonOpenKey = [self StringFromToolData:value];
    }
    return commonOpenKey;
}

//: systems
+ (NSString *)viewKnownPage {
    /* static */ NSString *viewKnownPage = nil;
    if (!viewKnownPage) {
		NSArray<NSString *> *origin = @[@"7", @"85", @"7", @"22", @"211", @"152", @"130", @"30", @"36", @"30", @"31", @"16", @"24", @"30", @"60"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewKnownPage = [self StringFromToolData:value];
    }
    return viewKnownPage;
}

//: CFBundleDisplayName
+ (NSString *)k_variablePotSlidePlatform {
    /* static */ NSString *k_variablePotSlidePlatform = nil;
    if (!k_variablePotSlidePlatform) {
		NSArray<NSString *> *origin = @[@"19", @"15", @"12", @"86", @"167", @"234", @"88", @"221", @"93", @"123", @"171", @"70", @"52", @"55", @"51", @"102", @"95", @"85", @"93", @"86", @"53", @"90", @"100", @"97", @"93", @"82", @"106", @"63", @"82", @"94", @"86", @"231"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_variablePotSlidePlatform = [self StringFromToolData:value];
    }
    return k_variablePotSlidePlatform;
}

//: logout
+ (NSString *)widgetGladSupPage {
    /* static */ NSString *widgetGladSupPage = nil;
    if (!widgetGladSupPage) {
		NSArray<NSString *> *origin = @[@"6", @"8", @"3", @"100", @"103", @"95", @"103", @"109", @"108", @"36"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetGladSupPage = [self StringFromToolData:value];
    }
    return widgetGladSupPage;
}

//: activity_register_agree
+ (NSString *)widgetCropReflectEvent {
    /* static */ NSString *widgetCropReflectEvent = nil;
    if (!widgetCropReflectEvent) {
		NSArray<NSString *> *origin = @[@"23", @"57", @"5", @"108", @"232", @"40", @"42", @"59", @"48", @"61", @"48", @"59", @"64", @"38", @"57", @"44", @"46", @"48", @"58", @"59", @"44", @"57", @"38", @"40", @"46", @"57", @"44", @"44", @"9"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCropReflectEvent = [self StringFromToolData:value];
    }
    return widgetCropReflectEvent;
}

//: activity_login_has_no_account
+ (NSString *)themeSpanVastPlatform {
    /* static */ NSString *themeSpanVastPlatform = nil;
    if (!themeSpanVastPlatform) {
		NSArray<NSString *> *origin = @[@"29", @"85", @"6", @"54", @"235", @"83", @"12", @"14", @"31", @"20", @"33", @"20", @"31", @"36", @"10", @"23", @"26", @"18", @"20", @"25", @"10", @"19", @"12", @"30", @"10", @"25", @"26", @"10", @"12", @"14", @"14", @"26", @"32", @"25", @"31", @"102"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSpanVastPlatform = [self StringFromToolData:value];
    }
    return themeSpanVastPlatform;
}

//: login_agreement_press
+ (NSString *)themeModelError {
    /* static */ NSString *themeModelError = nil;
    if (!themeModelError) {
		NSArray<NSString *> *origin = @[@"21", @"46", @"9", @"160", @"195", @"8", @"112", @"30", @"201", @"62", @"65", @"57", @"59", @"64", @"49", @"51", @"57", @"68", @"55", @"55", @"63", @"55", @"64", @"70", @"49", @"66", @"68", @"55", @"69", @"69", @"245"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeModelError = [self StringFromToolData:value];
    }
    return themeModelError;
}

//: login_activity_login_failed
+ (NSString *)coreReekCartData {
    /* static */ NSString *coreReekCartData = nil;
    if (!coreReekCartData) {
		NSArray<NSString *> *origin = @[@"27", @"56", @"13", @"130", @"226", @"205", @"95", @"36", @"140", @"210", @"135", @"56", @"107", @"52", @"55", @"47", @"49", @"54", @"39", @"41", @"43", @"60", @"49", @"62", @"49", @"60", @"65", @"39", @"52", @"55", @"47", @"49", @"54", @"39", @"46", @"41", @"49", @"52", @"45", @"44", @"238"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreReekCartData = [self StringFromToolData:value];
    }
    return coreReekCartData;
}

+ (NSString *)StringFromToolData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ToolDataToCache:data]];
}

//: UserAccount
+ (NSString *)componentNorUtility {
    /* static */ NSString *componentNorUtility = nil;
    if (!componentNorUtility) {
		NSArray<NSString *> *origin = @[@"11", @"28", @"13", @"75", @"192", @"90", @"154", @"86", @"67", @"175", @"76", @"75", @"49", @"57", @"87", @"73", @"86", @"37", @"71", @"71", @"83", @"89", @"82", @"88", @"250"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentNorUtility = [self StringFromToolData:value];
    }
    return componentNorUtility;
}

//: msg
+ (NSString *)moduleDimensionAlert {
    /* static */ NSString *moduleDimensionAlert = nil;
    if (!moduleDimensionAlert) {
		NSArray<NSString *> *origin = @[@"3", @"2", @"5", @"228", @"21", @"107", @"113", @"101", @"240"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDimensionAlert = [self StringFromToolData:value];
    }
    return moduleDimensionAlert;
}

//: activity_login_welcome
+ (NSString *)spacingPoleError {
    /* static */ NSString *spacingPoleError = nil;
    if (!spacingPoleError) {
		NSArray<NSString *> *origin = @[@"22", @"72", @"10", @"190", @"32", @"159", @"61", @"12", @"18", @"121", @"25", @"27", @"44", @"33", @"46", @"33", @"44", @"49", @"23", @"36", @"39", @"31", @"33", @"38", @"23", @"47", @"29", @"36", @"27", @"39", @"37", @"29", @"119"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPoleError = [self StringFromToolData:value];
    }
    return spacingPoleError;
}

//: /user/login
+ (NSString *)colorRimTimer {
    /* static */ NSString *colorRimTimer = nil;
    if (!colorRimTimer) {
		NSArray<NSString *> *origin = @[@"11", @"16", @"11", @"65", @"155", @"104", @"10", @"198", @"77", @"117", @"184", @"31", @"101", @"99", @"85", @"98", @"31", @"92", @"95", @"87", @"89", @"94", @"29"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRimTimer = [self StringFromToolData:value];
    }
    return colorRimTimer;
}

//: ic_visible
+ (NSString *)commonNorFrameData {
    /* static */ NSString *commonNorFrameData = nil;
    if (!commonNorFrameData) {
		NSArray<NSString *> *origin = @[@"10", @"57", @"10", @"131", @"65", @"133", @"41", @"8", @"46", @"211", @"48", @"42", @"38", @"61", @"48", @"58", @"48", @"41", @"51", @"44", @"9"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonNorFrameData = [self StringFromToolData:value];
    }
    return commonNorFrameData;
}

//: nimtoken
+ (NSString *)kIntervalerestKey {
    /* static */ NSString *kIntervalerestKey = nil;
    if (!kIntervalerestKey) {
		NSArray<NSString *> *origin = @[@"8", @"68", @"8", @"37", @"75", @"155", @"57", @"119", @"42", @"37", @"41", @"48", @"43", @"39", @"33", @"42", @"147"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kIntervalerestKey = [self StringFromToolData:value];
    }
    return kIntervalerestKey;
}

//: #5D5F66
+ (NSString *)themeSplayRimEvent {
    /* static */ NSString *themeSplayRimEvent = nil;
    if (!themeSplayRimEvent) {
		NSArray<NSString *> *origin = @[@"7", @"98", @"3", @"193", @"211", @"226", @"211", @"228", @"212", @"212", @"72"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSplayRimEvent = [self StringFromToolData:value];
    }
    return themeSplayRimEvent;
}

//: issup
+ (NSString *)k_pleasantId {
    /* static */ NSString *k_pleasantId = nil;
    if (!k_pleasantId) {
		NSArray<NSString *> *origin = @[@"5", @"92", @"11", @"17", @"161", @"117", @"216", @"48", @"195", @"88", @"239", @"13", @"23", @"23", @"25", @"20", @"79"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_pleasantId = [self StringFromToolData:value];
    }
    return k_pleasantId;
}

//: login_activity_login_success
+ (NSString *)k_maximumTimer {
    /* static */ NSString *k_maximumTimer = nil;
    if (!k_maximumTimer) {
		NSArray<NSString *> *origin = @[@"28", @"95", @"3", @"13", @"16", @"8", @"10", @"15", @"0", @"2", @"4", @"21", @"10", @"23", @"10", @"21", @"26", @"0", @"13", @"16", @"8", @"10", @"15", @"0", @"20", @"22", @"4", @"4", @"6", @"20", @"20", @"185"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_maximumTimer = [self StringFromToolData:value];
    }
    return k_maximumTimer;
}

+ (NSData *)ToolDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: __SCOPED__
+ (NSString *)layoutCropData {
    /* static */ NSString *layoutCropData = nil;
    if (!layoutCropData) {
		NSArray<NSString *> *origin = @[@"10", @"59", @"7", @"226", @"241", @"221", @"244", @"36", @"36", @"24", @"8", @"20", @"21", @"10", @"9", @"36", @"36", @"176"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCropData = [self StringFromToolData:value];
    }
    return layoutCropData;
}

//: vpn
+ (NSString *)styleSlidePreference {
    /* static */ NSString *styleSlidePreference = nil;
    if (!styleSlidePreference) {
		NSArray<NSString *> *origin = @[@"3", @"24", @"9", @"164", @"154", @"205", @"195", @"131", @"229", @"94", @"88", @"86", @"39"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSlidePreference = [self StringFromToolData:value];
    }
    return styleSlidePreference;
}

//: token
+ (NSString *)colorReplyPreference {
    /* static */ NSString *colorReplyPreference = nil;
    if (!colorReplyPreference) {
		NSArray<NSString *> *origin = @[@"5", @"3", @"13", @"78", @"90", @"244", @"212", @"147", @"124", @"35", @"183", @"193", @"210", @"113", @"108", @"104", @"98", @"107", @"188"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorReplyPreference = [self StringFromToolData:value];
    }
    return colorReplyPreference;
}

//: tun
+ (NSString *)spacingPlainExternalName {
    /* static */ NSString *spacingPlainExternalName = nil;
    if (!spacingPlainExternalName) {
		NSArray<NSString *> *origin = @[@"3", @"47", @"12", @"88", @"122", @"38", @"185", @"16", @"210", @"50", @"242", @"147", @"69", @"70", @"63", @"113"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPlainExternalName = [self StringFromToolData:value];
    }
    return spacingPlainExternalName;
}

//: password
+ (NSString *)styleEnableEvent {
    /* static */ NSString *styleEnableEvent = nil;
    if (!styleEnableEvent) {
		NSArray<NSString *> *origin = @[@"8", @"31", @"10", @"17", @"141", @"185", @"172", @"233", @"28", @"173", @"81", @"66", @"84", @"84", @"88", @"80", @"83", @"69", @"73"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleEnableEvent = [self StringFromToolData:value];
    }
    return styleEnableEvent;
}

//: login_success
+ (NSString *)commonMomSettings {
    /* static */ NSString *commonMomSettings = nil;
    if (!commonMomSettings) {
		NSArray<NSString *> *origin = @[@"13", @"39", @"3", @"69", @"72", @"64", @"66", @"71", @"56", @"76", @"78", @"60", @"60", @"62", @"76", @"76", @"189"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMomSettings = [self StringFromToolData:value];
    }
    return commonMomSettings;
}

//: #999999
+ (NSString *)spacingSplayTitle {
    /* static */ NSString *spacingSplayTitle = nil;
    if (!spacingSplayTitle) {
		NSArray<NSString *> *origin = @[@"7", @"3", @"8", @"8", @"24", @"224", @"11", @"116", @"32", @"54", @"54", @"54", @"54", @"54", @"54", @"92"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSplayTitle = [self StringFromToolData:value];
    }
    return spacingSplayTitle;
}

//: code
+ (NSString *)widgetLiteExtraId {
    /* static */ NSString *widgetLiteExtraId = nil;
    if (!widgetLiteExtraId) {
		NSArray<NSString *> *origin = @[@"4", @"94", @"13", @"129", @"12", @"51", @"202", @"28", @"29", @"167", @"66", @"132", @"65", @"5", @"17", @"6", @"7", @"129"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetLiteExtraId = [self StringFromToolData:value];
    }
    return widgetLiteExtraId;
}

//: #0D81CF
+ (NSString *)featureSlidePreference {
    /* static */ NSString *featureSlidePreference = nil;
    if (!featureSlidePreference) {
		NSArray<NSString *> *origin = @[@"7", @"93", @"3", @"198", @"211", @"231", @"219", @"212", @"230", @"233", @"233"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSlidePreference = [self StringFromToolData:value];
    }
    return featureSlidePreference;
}

//: deviceid
+ (NSString *)colorOutlineData {
    /* static */ NSString *colorOutlineData = nil;
    if (!colorOutlineData) {
		NSArray<NSString *> *origin = @[@"8", @"77", @"12", @"202", @"188", @"31", @"25", @"104", @"51", @"160", @"104", @"253", @"23", @"24", @"41", @"28", @"22", @"24", @"28", @"23", @"57"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorOutlineData = [self StringFromToolData:value];
    }
    return colorOutlineData;
}

//: client
+ (NSString *)colorModelNousPot {
    /* static */ NSString *colorModelNousPot = nil;
    if (!colorModelNousPot) {
		NSArray<NSString *> *origin = @[@"6", @"91", @"9", @"24", @"114", @"202", @"188", @"32", @"51", @"8", @"17", @"14", @"10", @"19", @"25", @"210"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorModelNousPot = [self StringFromToolData:value];
    }
    return colorModelNousPot;
}

//: iOS%@
+ (NSString *)screenHiddenScatterUtility {
    /* static */ NSString *screenHiddenScatterUtility = nil;
    if (!screenHiddenScatterUtility) {
		NSArray<NSString *> *origin = @[@"5", @"44", @"10", @"130", @"239", @"1", @"130", @"49", @"224", @"38", @"61", @"35", @"39", @"249", @"20", @"169"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenHiddenScatterUtility = [self StringFromToolData:value];
    }
    return screenHiddenScatterUtility;
}

//: telname
+ (NSString *)widgetDemandSettings {
    /* static */ NSString *widgetDemandSettings = nil;
    if (!widgetDemandSettings) {
		NSArray<NSString *> *origin = @[@"7", @"93", @"13", @"82", @"24", @"163", @"253", @"128", @"210", @"96", @"10", @"32", @"75", @"23", @"8", @"15", @"17", @"4", @"16", @"8", @"209"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDemandSettings = [self StringFromToolData:value];
    }
    return widgetDemandSettings;
}

//: register_account_activity_account
+ (NSString *)themeErrorData {
    /* static */ NSString *themeErrorData = nil;
    if (!themeErrorData) {
		NSArray<NSString *> *origin = @[@"33", @"19", @"3", @"95", @"82", @"84", @"86", @"96", @"97", @"82", @"95", @"76", @"78", @"80", @"80", @"92", @"98", @"91", @"97", @"76", @"78", @"80", @"97", @"86", @"99", @"86", @"97", @"102", @"76", @"78", @"80", @"80", @"92", @"98", @"91", @"97", @"224"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeErrorData = [self StringFromToolData:value];
    }
    return themeErrorData;
}

//: RegistFinshNotification
+ (NSString *)featureRimPage {
    /* static */ NSString *featureRimPage = nil;
    if (!featureRimPage) {
		NSArray<NSString *> *origin = @[@"23", @"10", @"10", @"205", @"167", @"253", @"3", @"167", @"96", @"212", @"72", @"91", @"93", @"95", @"105", @"106", @"60", @"95", @"100", @"105", @"94", @"68", @"101", @"106", @"95", @"92", @"95", @"89", @"87", @"106", @"95", @"101", @"100", @"14"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureRimPage = [self StringFromToolData:value];
    }
    return featureRimPage;
}

//: login_icon_user
+ (NSString *)spacingProvedAlert {
    /* static */ NSString *spacingProvedAlert = nil;
    if (!spacingProvedAlert) {
		NSArray<NSString *> *origin = @[@"15", @"13", @"10", @"138", @"32", @"11", @"20", @"150", @"44", @"252", @"95", @"98", @"90", @"92", @"97", @"82", @"92", @"86", @"98", @"97", @"82", @"104", @"102", @"88", @"101", @"172"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingProvedAlert = [self StringFromToolData:value];
    }
    return spacingProvedAlert;
}

//: UserPassWord
+ (NSString *)screenDrawingTimer {
    /* static */ NSString *screenDrawingTimer = nil;
    if (!screenDrawingTimer) {
		NSArray<NSString *> *origin = @[@"12", @"52", @"4", @"99", @"33", @"63", @"49", @"62", @"28", @"45", @"63", @"63", @"35", @"59", @"62", @"48", @"215"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDrawingTimer = [self StringFromToolData:value];
    }
    return screenDrawingTimer;
}

//: ^[A-Za-z0-9_]{6,18}$
+ (NSString *)moduleEchoQuietValue {
    /* static */ NSString *moduleEchoQuietValue = nil;
    if (!moduleEchoQuietValue) {
		NSArray<NSString *> *origin = @[@"20", @"25", @"8", @"175", @"62", @"74", @"29", @"191", @"69", @"66", @"40", @"20", @"65", @"72", @"20", @"97", @"23", @"20", @"32", @"70", @"68", @"98", @"29", @"19", @"24", @"31", @"100", @"11", @"227"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEchoQuietValue = [self StringFromToolData:value];
    }
    return moduleEchoQuietValue;
}

//: ic_invisible
+ (NSString *)spacingMinuteMessage {
    /* static */ NSString *spacingMinuteMessage = nil;
    if (!spacingMinuteMessage) {
		NSArray<NSString *> *origin = @[@"12", @"66", @"5", @"198", @"98", @"39", @"33", @"29", @"39", @"44", @"52", @"39", @"49", @"39", @"32", @"42", @"35", @"204"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMinuteMessage = [self StringFromToolData:value];
    }
    return spacingMinuteMessage;
}

//: login_agreement_normal
+ (NSString *)commonCessTitle {
    /* static */ NSString *commonCessTitle = nil;
    if (!commonCessTitle) {
		NSArray<NSString *> *origin = @[@"22", @"58", @"4", @"42", @"50", @"53", @"45", @"47", @"52", @"37", @"39", @"45", @"56", @"43", @"43", @"51", @"43", @"52", @"58", @"37", @"52", @"53", @"56", @"51", @"39", @"50", @"125"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCessTitle = [self StringFromToolData:value];
    }
    return commonCessTitle;
}

//: SELF MATCHES %@
+ (NSString *)componentRimScanId {
    /* static */ NSString *componentRimScanId = nil;
    if (!componentRimScanId) {
		NSArray<NSString *> *origin = @[@"15", @"85", @"8", @"156", @"62", @"220", @"227", @"82", @"254", @"240", @"247", @"241", @"203", @"248", @"236", @"255", @"238", @"243", @"240", @"254", @"203", @"208", @"235", @"74"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRimScanId = [self StringFromToolData:value];
    }
    return componentRimScanId;
}

//: ^[A-Za-z0-9_]{6,12}$
+ (NSString *)colorReplyError {
    /* static */ NSString *colorReplyError = nil;
    if (!colorReplyError) {
		NSArray<NSString *> *origin = @[@"20", @"25", @"8", @"148", @"148", @"172", @"21", @"116", @"69", @"66", @"40", @"20", @"65", @"72", @"20", @"97", @"23", @"20", @"32", @"70", @"68", @"98", @"29", @"19", @"24", @"25", @"100", @"11", @"201"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorReplyError = [self StringFromToolData:value];
    }
    return colorReplyError;
}

//: register_account_activity_psw
+ (NSString *)screenRimError {
    /* static */ NSString *screenRimError = nil;
    if (!screenRimError) {
		NSArray<NSString *> *origin = @[@"29", @"16", @"10", @"33", @"208", @"30", @"40", @"96", @"152", @"180", @"98", @"85", @"87", @"89", @"99", @"100", @"85", @"98", @"79", @"81", @"83", @"83", @"95", @"101", @"94", @"100", @"79", @"81", @"83", @"100", @"89", @"102", @"89", @"100", @"105", @"79", @"96", @"99", @"103", @"75"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRimError = [self StringFromToolData:value];
    }
    return screenRimError;
}

//: activity_login_login
+ (NSString *)appLanePath {
    /* static */ NSString *appLanePath = nil;
    if (!appLanePath) {
		NSArray<NSString *> *origin = @[@"20", @"66", @"8", @"238", @"118", @"253", @"151", @"251", @"31", @"33", @"50", @"39", @"52", @"39", @"50", @"55", @"29", @"42", @"45", @"37", @"39", @"44", @"29", @"42", @"45", @"37", @"39", @"44", @"241"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLanePath = [self StringFromToolData:value];
    }
    return appLanePath;
}

//: lang
+ (NSString *)themePearAlert {
    /* static */ NSString *themePearAlert = nil;
    if (!themePearAlert) {
		NSArray<NSString *> *origin = @[@"4", @"8", @"9", @"227", @"143", @"114", @"22", @"16", @"127", @"100", @"89", @"102", @"95", @"254"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePearAlert = [self StringFromToolData:value];
    }
    return themePearAlert;
}

//: #8282A7
+ (NSString *)layoutPleasantName {
    /* static */ NSString *layoutPleasantName = nil;
    if (!layoutPleasantName) {
		NSArray<NSString *> *origin = @[@"7", @"57", @"12", @"167", @"1", @"169", @"113", @"71", @"173", @"225", @"228", @"170", @"234", @"255", @"249", @"255", @"249", @"8", @"254", @"37"];
		NSData *data = [ToolData ToolDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPleasantName = [self StringFromToolData:value];
    }
    return layoutPleasantName;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoralExpertColor.m
//  NIMDemo
//
//  Created by ght on 15-1-26.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CoralExpertColor.h"
#import "CoralExpertColor.h"
//: #import "MarkerScaleErrorController.h"
#import "MarkerScaleErrorController.h"
//: #import "UIView+LocalizeActionKinetic.h"
#import "UIView+LocalizeActionKinetic.h"
//: #import "ResizeNucleusDocumentRow.h"
#import "ResizeNucleusDocumentRow.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "NSString+OnyxInsetComplexStrength.h"
#import "NSString+OnyxInsetComplexStrength.h"
//: #import "MeridianSweet.h"
#import "MeridianSweet.h"
//: #import "AccelerateSendCalmDisplay.h"
#import "AccelerateSendCalmDisplay.h"
//: #import "UIActionSheet+WriteFromLegacy.h"
#import "UIActionSheet+WriteFromLegacy.h"
//: #import "WordVolumeBrokerDefine.h"
#import "WordVolumeBrokerDefine.h"
//: #import "BrokerCornerWorthy.h"
#import "BrokerCornerWorthy.h"
//: #import <CoreTelephony/CTCellularData.h>
#import <CoreTelephony/CTCellularData.h>
//: #import "EntryLayoutDefineConductor.h"
#import "EntryLayoutDefineConductor.h"
//: #import "WorthyBracketThreaded.h"
#import "WorthyBracketThreaded.h"
//: #import "WrapperOpenRegisterPhaseSlate.h"
#import "WrapperOpenRegisterPhaseSlate.h"
//: #import "HarborWealthyAggregator.h"
#import "HarborWealthyAggregator.h"
//: #import "TeamConnectorRotate.h"
#import "TeamConnectorRotate.h"
//: #import "GatewayAcrossLayeredResumeSlice.h"
#import "GatewayAcrossLayeredResumeSlice.h"
//: #import "AtomicOakenStack.h"
#import "AtomicOakenStack.h"
//: #import "LocalizeHelixAccept+Addtionals.h"
#import "LocalizeHelixAccept+Addtionals.h"
//: #import "MatchSaverDecorate.h"
#import "MatchSaverDecorate.h"
//: #import "ShortcutWavyMoment.h"
#import "ShortcutWavyMoment.h"
//: #import "IntuitivePlayfulHeightHue.h"
#import "IntuitivePlayfulHeightHue.h"

//: @interface CoralExpertColor ()<UITextFieldDelegate> {
@interface CoralExpertColor ()<UITextFieldDelegate> {
    //: UIActivityIndicatorView *_ActivityIndicator;
    UIActivityIndicatorView *_extend;
    //: BOOL _isloading;
    BOOL _tipIsloading;
}
//: @property (strong, nonatomic) UIButton *registerButton;
@property (strong, nonatomic) UIButton *upSecure;

//: @property (nonatomic,strong) YYLabel *protocolLabel;
@property (nonatomic,strong) YYLabel *delivery;
//: @property (strong, nonatomic) UIButton *loginButton;
@property (strong, nonatomic) UIButton *leave;

//: @property (strong, nonatomic) UITextField *usernameTextField;
@property (strong, nonatomic) UITextField *fail;
//: @property (nonatomic,strong) YYLabel *registLabel;
@property (nonatomic,strong) YYLabel *totalense;
//: @property (strong, nonatomic) UITextField *passwordTextField;
@property (strong, nonatomic) UITextField *administrator;
//: @property (nonatomic, strong) UIButton *agreementButton;
@property (nonatomic, strong) UIButton *reply;

//: @property (nonatomic, strong) UIButton *secureButton;
@property (nonatomic, strong) UIButton *addThroughoutButton;
@property (strong, nonatomic) UITextField *receive;

//: @property (strong, nonatomic) UIImageView *logoImageView;
@property (strong, nonatomic) UIImageView *analogDigitalConverter;

//: @property (nonatomic, strong) CoreSymbol *loadingView;
@property (nonatomic, strong) CoreSymbol *fixedEvent;
//: @property (strong, nonatomic) UIImageView *titleImg2;
@property (strong, nonatomic) UIImageView *relative;
@property (nonatomic,strong) YYLabel *number;

//: @property (strong, nonatomic) UIImageView *titleImg;
@property (strong, nonatomic) UIImageView *openDetail;

//: @end
@end

//: @implementation CoralExpertColor
@implementation CoralExpertColor

//: - (void)textFieldDidEndEditing:(UITextField *)textField {
- (void)textFieldDidEndEditing:(UITextField *)textField {
    //: self.secureButton.hidden = YES;
    self.addThroughoutButton.hidden = YES;
	[self setDelivery:_number];
}

//: - (BOOL)isPSDValidString:(NSString *)input {
- (BOOL)radio:(NSString *)input {
    //: NSString *pattern = @"^[A-Za-z0-9_]{6,18}$";
    NSString *pattern = [ToolData moduleEchoQuietValue];

    //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", pattern];
    NSPredicate *predicate = [NSPredicate predicateWithFormat:[ToolData componentRimScanId], pattern];
    //: return [predicate evaluateWithObject:input];
    return [predicate evaluateWithObject:input];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[ToolData k_quietKey]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: [BrokerCornerWorthy shareConfigManager].loginVC = self;
    [BrokerCornerWorthy honey].quality = self;

    //: CurrentSearchComposer *userDefaults = [CurrentSearchComposer standardUserDefaults];
    CurrentSearchComposer *userDefaults = [CurrentSearchComposer dot];
    //: if (userDefaults.language.length > 0) {
    if (userDefaults.bottom.length > 0) {
        //: [WrapperOpenRegisterPhaseSlate sharedManager].isRequestAutoLoginFinish = YES;
        [WrapperOpenRegisterPhaseSlate passingShould].polishOnTap = YES;
	[self setAdministrator:_receive];
        //: [self autoLogin];
        [self noIdentifyLogin];
    //: } else {
    } else {

        //等待登陆菊花初始化：
        //: _ActivityIndicator = [[UIActivityIndicatorView alloc]initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleLarge];
        _extend = [[UIActivityIndicatorView alloc]initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleLarge];
	[self setDelivery:_number];
        //设置菊花的中心点，貌似不能设置菊花的大小，系统自带的有三种样式
        //: _ActivityIndicator.color = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        _extend.color = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setAdministrator:_receive];
        //: _ActivityIndicator.center = CGPointMake([UIScreen mainScreen].bounds.size.width/2, [UIScreen mainScreen].bounds.size.height/2);
        _extend.center = CGPointMake([UIScreen mainScreen].bounds.size.width/2, [UIScreen mainScreen].bounds.size.height/2);
        //添加菊花
        //: [self.view addSubview:_ActivityIndicator];
        [self.view addSubview:_extend];

        //: [self needsInitUI];
        [self year];
    }

    //1.获取网络权限 根绝权限进行人机交互
     //: if (100000) {
     if (100000) {
         //: [self networkStatus];
         [self trait];
     //: }else {
     }else {
         //2.2已经开启网络权限 监听网络状态
         //: [self addReachabilityManager];
         [self paintTheLilyKindDevelopmentManagingDirector];
     }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(registSuccessWithAccount:) name:@"RegistFinshNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(theoryTrigger:) name:[ToolData featureRimPage] object:nil];
//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillShow:) name:UIKeyboardWillShowNotification object:nil];
//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];



//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(languageChanged:) name:NotificationLanguageChanged object:nil];

//    [self.view addSubview:self.loadingView];
//    self.loadingView.hidden = YES;
}

/**
 实时检查当前网络状态
 */
//: - (void)addReachabilityManager {
- (void)paintTheLilyKindDevelopmentManagingDirector {
    //: AFNetworkReachabilityManager *afNetworkReachabilityManager = [AFNetworkReachabilityManager sharedManager];
    AFNetworkReachabilityManager *afNetworkReachabilityManager = [AFNetworkReachabilityManager passingShould];

    //: [afNetworkReachabilityManager setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [afNetworkReachabilityManager setSeekBlock:^(AFNetworkReachabilityStatus status) {
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
                    [self year];
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
                    [self year];
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
    [afNetworkReachabilityManager extended]; //开启网络监视器；
}

//: - (BOOL)isVPNConnected
- (BOOL)bar
{
    //: NSDictionary *dict = CFBridgingRelease(CFNetworkCopySystemProxySettings());
    NSDictionary *dict = CFBridgingRelease(CFNetworkCopySystemProxySettings());
        //: NSArray *keys = [dict[@"__SCOPED__"]allKeys];
        NSArray *keys = [dict[[ToolData layoutCropData]]allKeys];
        //: for (NSString *key in keys) {
        for (NSString *key in keys) {
            //: if ([key rangeOfString:@"tap"].location != NSNotFound ||
            if ([key rangeOfString:[ToolData screenBillConfig]].location != NSNotFound ||
                //: [key rangeOfString:@"tun"].location != NSNotFound ||
                [key rangeOfString:[ToolData spacingPlainExternalName]].location != NSNotFound ||
                //: [key rangeOfString:@"ppp"].location != NSNotFound){
                [key rangeOfString:[ToolData themeExpectedName]].location != NSNotFound){
                //: return YES;
                return YES;
            }
        }
        //: return NO;
        return NO;
}

//: -(void)inputAccount:(NSString*)account password:(NSString *)password{
-(void)inputCap:(NSString*)account protectionHouse:(NSString *)password{
    //: _usernameTextField.text = account;
    _fail.text = account;
    //: _passwordTextField.text = password;
    [self icon:_receive].text = password;
	[self setDelivery:_number];
}
//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: -(YYLabel *)registLabel{
-(YYLabel *)totalense{
    //: if (!_registLabel) {
    if (!_totalense) {
        //: NSString *noCount = [ShortcutWavyMoment getTextWithKey:@"activity_login_has_no_account"];
        NSString *noCount = [ShortcutWavyMoment belowRepresentation:[ToolData themeSpanVastPlatform]];
        //: NSString *originText = [NSString stringWithFormat:@"%@",noCount];
        NSString *originText = [NSString stringWithFormat:@"%@",noCount];
        //: NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        NSMutableAttributedString *text1 = [[NSMutableAttributedString alloc] initWithString:originText];
        //: text1.yy_font = [UIFont boldSystemFontOfSize:14];
        text1.yy_font = [UIFont boldSystemFontOfSize:14];
        //: text1.yy_alignment = NSTextAlignmentCenter;
        text1.yy_alignment = NSTextAlignmentCenter;
	[self setAdministrator:_receive];
        //: text1.yy_color = [UIColor colorWithHexString:@"#8282A7"];
        text1.yy_color = [UIColor active:[ToolData layoutPleasantName]];
	[self setAdministrator:_receive];
        //: text1.yy_lineSpacing = 8;
        text1.yy_lineSpacing = 8;
	[self setDelivery:_number];


        //: YYLabel *titleLb = [[YYLabel alloc] init];
        YYLabel *titleLb = [[YYLabel alloc] init];
        //: titleLb.userInteractionEnabled = YES;
        titleLb.userInteractionEnabled = YES;
	[self setDelivery:_number];
        //: titleLb.attributedText = text1;
        titleLb.attributedText = text1;
	[self setDelivery:_number];
        //: titleLb.font = [UIFont systemFontOfSize:14];
        titleLb.font = [UIFont systemFontOfSize:14];
        //: titleLb.textVerticalAlignment = YYTextVerticalAlignmentCenter;
        titleLb.textVerticalAlignment = YYTextVerticalAlignmentCenter;
        //: titleLb.backgroundColor = [UIColor clearColor];
        titleLb.backgroundColor = [UIColor clearColor];
        //: titleLb.numberOfLines = 0;
        titleLb.numberOfLines = 0;
        //: _registLabel = titleLb;
        _totalense = titleLb;
	[self setAdministrator:_receive];
    }
    //: return _registLabel;
    return _totalense;
}

- (UITextField *)icon:(UITextField *)administrator {
    //: OC_CUSTOM_PROPERTY_INJECT
    _administrator = administrator;
    return administrator;
}

- (void)setDelivery:(YYLabel *)delivery {
    //: OC_CUSTOM_PROPERTY_INJECT
    _delivery = delivery;
}

- (YYLabel *)character:(YYLabel *)delivery {
    //: OC_CUSTOM_PROPERTY_INJECT
    _delivery = delivery;
    return delivery;
}

//: - (void)doLogin {
- (void)doListener {

//    if (_agreementButton.selected == NO) {
//        [self.view makeToast:LangKey(@"Read_agree_agreement") duration:2.0 position:CSToastPositionCenter];
//        return;
//    }

    //: _usernameTextField.text = [_usernameTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];
    _fail.text = [_fail.text stringByReplacingOccurrencesOfString:@" " withString:@""];
	[self setDelivery:_number];
    //: _passwordTextField.text = [_passwordTextField.text stringByReplacingOccurrencesOfString:@" " withString:@""];
    [self icon:_receive].text = [[self icon:_receive].text stringByReplacingOccurrencesOfString:@" " withString:@""];

    //: if (_usernameTextField.text && _usernameTextField.text.length <= 0){
    if (_fail.text && _fail.text.length <= 0){
        //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"register_account_activity_account"] duration:2.0 position:CSToastPositionCenter];
        [self.view triangulate:[ShortcutWavyMoment belowRepresentation:[ToolData themeErrorData]] make:2.0 checkEnable:appDirectionUtility];
        //: return;
        return;
    }

    //: if (_passwordTextField.text && _passwordTextField.text.length <= 0){
    if ([self icon:_receive].text && _receive.text.length <= 0){
        //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"register_account_activity_psw"] duration:2.0 position:CSToastPositionCenter];
        [self.view triangulate:[ShortcutWavyMoment belowRepresentation:[ToolData screenRimError]] make:2.0 checkEnable:appDirectionUtility];
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
    [_fail resignFirstResponder];
    //: [_passwordTextField resignFirstResponder];
    [[self icon:_receive] resignFirstResponder];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: [dict setObject:@"ios" forKey:@"client"];
    [dict setObject:[ToolData viewAppropriateContent] forKey:[ToolData colorModelNousPot]];
    //: [dict setObject:@"1" forKey:@"type"];
    [dict setObject:@"1" forKey:[ToolData featureSupNorMessage]];
    //: [dict setObject:_usernameTextField.text forKey:@"account"];
    [dict setObject:_fail.text forKey:[ToolData styleStingValue]];
    //: [dict setObject:_passwordTextField.text forKey:@"password"];
    [dict setObject:_receive.text forKey:[ToolData styleEnableEvent]];
    //: [dict setObject:[NSString stringWithFormat:@"iOS%@",[AtomicOakenStack deviceVersion]] forKey:@"telname"];
    [dict setObject:[NSString stringWithFormat:[ToolData screenHiddenScatterUtility],[AtomicOakenStack device]] forKey:[ToolData widgetDemandSettings]];
    //: [dict setObject:[AtomicOakenStack getIOSVersion] forKey:@"systems"];
    [dict setObject:[AtomicOakenStack aboveAcross] forKey:[ToolData viewKnownPage]];
    //: [dict setObject:[HarborWealthyAggregator deviceIUUID] forKey:@"deviceid"];
    [dict setObject:[HarborWealthyAggregator formation] forKey:[ToolData colorOutlineData]];
    //: [dict setObject:[AtomicOakenStack deviceVersion] forKey:@"phoneName"];
    [dict setObject:[AtomicOakenStack device] forKey:[ToolData spacingFaintSettings]];
        //: NSString *appName = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleDisplayName"];
        NSString *appName = [[NSBundle mainBundle] objectForInfoDictionaryKey:[ToolData k_variablePotSlidePlatform]];
        //: [dict setObject:appName forKey:@"appName"];
        [dict setObject:appName forKey:[ToolData spacingDemandTimer]];

    //: [dict setObject:[self isVPNConnected]?@"1":@"0" forKey:@"vpn"];
    [dict setObject:[self bar]?@"1":@"0" forKey:[ToolData styleSlidePreference]];

    //: if (_isloading){
    if (_tipIsloading){
        //: return;
        return;
    }
    //: _isloading = YES;
    _tipIsloading = YES;
	[self setDelivery:_number];

    //: [self.loadingView animationShow];
    [self.fixedEvent examine];

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [LocalizeHelixAccept getWithUrl:[NSString stringWithFormat:@"/user/login"] params:dict isShow:NO success:^(id responseObject) {
    [LocalizeHelixAccept bar:[NSString stringWithFormat:[ToolData colorRimTimer]] makerFailed:dict bringInEdgeSuccessPortionPresentWith:NO house:^(id responseObject) {

        //: _isloading = NO;
        _tipIsloading = NO;

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict enable:[ToolData widgetLiteExtraId]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict enable:[ToolData moduleDimensionAlert]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {

            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict resource:[ToolData styleWaveKey]];
            //: __block NSString *nimtoken = [data newStringValueForKey:@"nimtoken"];
            __block NSString *nimtoken = [data enable:[ToolData kIntervalerestKey]];
            //: __block NSString *accid = [data newStringValueForKey:@"id"];
            __block NSString *accid = [data enable:@"id"];

            //: [CurrentSearchComposer standardUserDefaults].loginToken = [data newStringValueForKey:@"token"];
            [CurrentSearchComposer dot].markerDisabled = [data enable:[ToolData colorReplyPreference]];
            //: [CurrentSearchComposer standardUserDefaults].accid = [data newStringValueForKey:@"id"];
            [CurrentSearchComposer dot].arrow = [data enable:@"id"];


            //: [[[NIMSDK sharedSDK] loginManager] login:accid token:nimtoken completion:^(NSError * _Nullable error) {
            [[[NIMSDK sharedSDK] loginManager] login:accid token:nimtoken completion:^(NSError * _Nullable error) {

                    //: [self.loadingView animationClose];
                    [self.fixedEvent roundIndependenceDoing];

                    //: if (error != nil) {
                    if (error != nil) {

                        //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"login_activity_login_failed"] duration:2.0 position:CSToastPositionCenter];
                        [self.view triangulate:[ShortcutWavyMoment belowRepresentation:[ToolData coreReekCartData]] make:2.0 checkEnable:appDirectionUtility];

                        //: return;
                        return;
                    }


                //: HandlerOrchestratorTupleWarpCalculate *style = [[HandlerOrchestratorTupleWarpCalculate alloc]initWithDefaultStyle];
                HandlerOrchestratorTupleWarpCalculate *style = [[HandlerOrchestratorTupleWarpCalculate alloc]initWithActive];
                //: style.backgroundColor = [UIColor whiteColor];
                style.grassrootsColor = [UIColor whiteColor];
                  //: style.imageSize = CGSizeMake(20, 20);
                  style.size = CGSizeMake(20, 20);
                //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
                style.dome = [UIColor active:[ToolData themeSplayRimEvent]];
                //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"login_activity_login_success"] duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_success"] style:style completion:nil];
                [self.view vineForCompletion:[ShortcutWavyMoment belowRepresentation:[ToolData k_maximumTimer]] boy:2.0 silent:appDirectionUtility pointCompletion:nil image:[UIImage imageNamed:[ToolData commonMomSettings]] trunk:style allow:nil];

                    //: ComposerKeyframeGridlineBindMerge *sdkData = [[ComposerKeyframeGridlineBindMerge alloc] init];
                    ComposerKeyframeGridlineBindMerge *sdkData = [[ComposerKeyframeGridlineBindMerge alloc] init];
                    //: sdkData.account = accid;
                    sdkData.randomJustText = accid;
                    //: sdkData.token = nimtoken;
                    sdkData.constraint = nimtoken;
                    //: sdkData.authType = 0;
                    sdkData.flagPhoto = 0;
                    //: sdkData.loginExtension = @"";
                    sdkData.flow = @"";
                    //: [[MeridianSweet sharedManager] setCurrentLoginData:sdkData];
                    [[MeridianSweet passingShould] setInspector:sdkData];




                    //: MarkerScaleErrorController * mainTab = [[MarkerScaleErrorController alloc] initWithNibName:nil bundle:nil];
                    MarkerScaleErrorController * mainTab = [[MarkerScaleErrorController alloc] initWithNibName:nil bundle:nil];
                    //: [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;
                    [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;
                    //: [CurrentSearchComposer standardUserDefaults].accountName = _usernameTextField.text;
                    [CurrentSearchComposer dot].change = _fail.text;
                    //: [CurrentSearchComposer standardUserDefaults].pCode = _passwordTextField.text;
                    [CurrentSearchComposer dot].imaginaryCreature = _receive.text;


            //: }];
            }];
        //: }else{
        }else{
            //: [self.loadingView animationClose];
            [self.fixedEvent roundIndependenceDoing];

//            [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter];
            //: HandlerOrchestratorTupleWarpCalculate *style = [[HandlerOrchestratorTupleWarpCalculate alloc]initWithDefaultStyle];
            HandlerOrchestratorTupleWarpCalculate *style = [[HandlerOrchestratorTupleWarpCalculate alloc]initWithActive];
            //: style.backgroundColor = [UIColor whiteColor];
            style.grassrootsColor = [UIColor whiteColor];
            //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
            style.dome = [UIColor active:[ToolData themeSplayRimEvent]];
            //: style.imageSize = CGSizeMake(20, 20);
            style.size = CGSizeMake(20, 20);
            //: [self.view makeToast:msg duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
            [self.view vineForCompletion:msg boy:2.0 silent:appDirectionUtility pointCompletion:nil image:[UIImage imageNamed:[ToolData viewReflectDramaticMessage]] trunk:style allow:nil];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } single:^(id responseObject, NSError *error) {
        //: [self.loadingView animationClose];
        [self.fixedEvent roundIndependenceDoing];
            //: _isloading = NO;
            _tipIsloading = NO;
        //: HandlerOrchestratorTupleWarpCalculate *style = [[HandlerOrchestratorTupleWarpCalculate alloc]initWithDefaultStyle];
        HandlerOrchestratorTupleWarpCalculate *style = [[HandlerOrchestratorTupleWarpCalculate alloc]initWithActive];
        //: style.backgroundColor = [UIColor whiteColor];
        style.grassrootsColor = [UIColor whiteColor];
        //: style.messageColor = [UIColor colorWithHexString:@"#5D5F66"];
        style.dome = [UIColor active:[ToolData themeSplayRimEvent]];
        //: style.imageSize = CGSizeMake(20, 20);
        style.size = CGSizeMake(20, 20);
        //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"friend_verify_avtivity_net_error"] duration:2.0 position:CSToastPositionCenter title:nil image:[UIImage imageNamed:@"login_error"] style:style completion:nil];
        [self.view vineForCompletion:[ShortcutWavyMoment belowRepresentation:[ToolData commonCollapseTitle]] boy:2.0 silent:appDirectionUtility pointCompletion:nil image:[UIImage imageNamed:[ToolData viewReflectDramaticMessage]] trunk:style allow:nil];

    //: }];
    }];
}


//: - (void)autoLogin {
- (void)noIdentifyLogin {

    //: if (![WrapperOpenRegisterPhaseSlate sharedManager].isRequestAutoLoginFinish){
    if (![WrapperOpenRegisterPhaseSlate passingShould].polishOnTap){
        //: return;
        return;
    }

    //: if (![CurrentSearchComposer standardUserDefaults].autoLogin.boolValue){
    if (![CurrentSearchComposer dot].snapTitle.boolValue){
        //: [self initUI];
        [self initDome];
        //: return;
        return;
    }

    //: if ([CurrentSearchComposer standardUserDefaults].accid.length > 0){
    if ([CurrentSearchComposer dot].arrow.length > 0){
        //: [self initUI];
        [self initDome];
        //: return;
        return;
    }

    //: if ([WrapperOpenRegisterPhaseSlate sharedManager].isloading){
    if ([WrapperOpenRegisterPhaseSlate passingShould].expected){
        //: return;
        return;
    }
    //: [WrapperOpenRegisterPhaseSlate sharedManager].isloading = YES;
    [WrapperOpenRegisterPhaseSlate passingShould].expected = YES;
	[self setDelivery:_number];

    //: [ResizeNucleusDocumentRow show];
    [ResizeNucleusDocumentRow assembleTide];

    //: [LocalizeHelixAccept refreshGenerateUser:^(NSDictionary * _Nonnull data) {
    [LocalizeHelixAccept temporary:^(NSDictionary * _Nonnull data) {

        //: if (data.allKeys.count > 0) {
        if (data.allKeys.count > 0) {

            //: NSString *nimtoken = [data newStringValueForKey:@"nimtoken"];
            NSString *nimtoken = [data enable:[ToolData kIntervalerestKey]];
            //: NSString *accid = [data newStringValueForKey:@"id"];
            NSString *accid = [data enable:@"id"];
            //: NSString *accountName = [data newStringValueForKey:@"account"];
            NSString *accountName = [data enable:[ToolData styleStingValue]];
            //: NSString *loginToken = [data newStringValueForKey:@"token"];
            NSString *loginToken = [data enable:[ToolData colorReplyPreference]];
            //: NSString *issup = [data newStringValueForKey:@"issup"];
            NSString *issup = [data enable:[ToolData k_pleasantId]];


            //: [CurrentSearchComposer standardUserDefaults].loginToken = loginToken;
            [CurrentSearchComposer dot].markerDisabled = loginToken;
            //: [CurrentSearchComposer standardUserDefaults].accid = accid;
            [CurrentSearchComposer dot].arrow = accid;
            //: [CurrentSearchComposer standardUserDefaults].nimToken = nimtoken;
            [CurrentSearchComposer dot].curvedShape = nimtoken;
            //: [CurrentSearchComposer standardUserDefaults].accountName = accountName;
            [CurrentSearchComposer dot].change = accountName;
            //: [CurrentSearchComposer standardUserDefaults].issup = issup;
            [CurrentSearchComposer dot].pan = issup;


            //: [ResizeNucleusDocumentRow dismissWithDelay:0.1 completion:^{
            [ResizeNucleusDocumentRow quality:0.1 toTheHighestDegree:^{

                //: [WrapperOpenRegisterPhaseSlate sharedManager].isloading = NO;
                [WrapperOpenRegisterPhaseSlate passingShould].expected = NO;


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

                //: ComposerKeyframeGridlineBindMerge *sdkData = [[ComposerKeyframeGridlineBindMerge alloc] init];
                ComposerKeyframeGridlineBindMerge *sdkData = [[ComposerKeyframeGridlineBindMerge alloc] init];
                //: sdkData.account = accid;
                sdkData.randomJustText = accid;
                //: sdkData.token = nimtoken;
                sdkData.constraint = nimtoken;
                //: sdkData.authType = 0;
                sdkData.flagPhoto = 0;
                //: sdkData.loginExtension = @"";
                sdkData.flow = @"";

                //: [[MeridianSweet sharedManager] setCurrentLoginData:sdkData];
                [[MeridianSweet passingShould] setInspector:sdkData];

                //: [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];
                [[[NIMSDK sharedSDK] loginManager] autoLogin:loginData];

                //: MarkerScaleErrorController * mainTab = [[MarkerScaleErrorController alloc] initWithNibName:nil bundle:nil];
                MarkerScaleErrorController * mainTab = [[MarkerScaleErrorController alloc] initWithNibName:nil bundle:nil];
                //: [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;
                [UIApplication sharedApplication].windows.firstObject.rootViewController = mainTab;

//                AppDelegate *delegate = (AppDelegate *)[UIApplication sharedApplication].delegate;
//                [delegate setupRTCCallKit];
            //: }];
            }];

        }
        //: else {
        else {

            //: [WrapperOpenRegisterPhaseSlate sharedManager].isloading = NO;
            [WrapperOpenRegisterPhaseSlate passingShould].expected = NO;
            //: [self initUI];
            [self initDome];

            //: [ResizeNucleusDocumentRow dismissWithDelay:0.25 completion:^{
            [ResizeNucleusDocumentRow quality:0.25 toTheHighestDegree:^{

            //: }];
            }];
        }
    //: }];
    }];
}

//: - (CoreSymbol *)loadingView
- (CoreSymbol *)fixedEvent
{
    //: if(!_loadingView){
    if(!_fixedEvent){
        //: _loadingView = [[CoreSymbol alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _fixedEvent = [[CoreSymbol alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _loadingView.hidden = YES;
        _fixedEvent.hidden = YES;
	[self setDelivery:_number];
    }
    //: return _loadingView;
    return _fixedEvent;
}

//: - (void)doRegister
- (void)spyPath
{
    //: WordVolumeBrokerDefine *vc = [[WordVolumeBrokerDefine alloc]init];
    WordVolumeBrokerDefine *vc = [[WordVolumeBrokerDefine alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

/*
 CTCellularData在iOS9之前是私有类，权限设置是iOS10开始的，所以App Store审核没有问题
 获取网络权限状态
 */
//: - (void)networkStatus {
- (void)trait {
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
                [self paintTheLilyKindDevelopmentManagingDirector];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self needsInitUI];
                    [self year];
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
	[self setAdministrator:_receive];
}
//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self preferredStatusBarStyle];
    [self preferredStatusBarStyle];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setAdministrator:_receive];
}
//: #pragma mark - UITextFieldDelegate
#pragma mark - UITextFieldDelegate
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: if ([string isEqualToString:@"\n"]) {
    if ([string isEqualToString:@"\n"]) {
        //: [self doLogin];
        [self doListener];
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}
//: - (void)forgetPSDButtonClick
- (void)userTrim
{
    //: GatewayAcrossLayeredResumeSlice *vc = [[GatewayAcrossLayeredResumeSlice alloc]init];
    GatewayAcrossLayeredResumeSlice *vc = [[GatewayAcrossLayeredResumeSlice alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)initUI{
- (void)initDome{


    //: _logoImageView = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice vg_statusBarHeight])+10, 120, 120)];
    _analogDigitalConverter = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-120)/2, (44.0f + [UIDevice chemical])+10, 120, 120)];
    //: _logoImageView.contentMode = UIViewContentModeScaleAspectFit;
    _analogDigitalConverter.contentMode = UIViewContentModeScaleAspectFit;
    //: _logoImageView.backgroundColor = [UIColor clearColor];
    _analogDigitalConverter.backgroundColor = [UIColor clearColor];
    //: [self.view addSubview:_logoImageView];
    [self.view addSubview:_analogDigitalConverter];
    //: _logoImageView.image = [UIImage imageNamed:@"login_logo"];
    _analogDigitalConverter.image = [UIImage imageNamed:[ToolData k_scanTitle]];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, _logoImageView.bottom, [[UIScreen mainScreen] bounds].size.width, 30)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(0, _analogDigitalConverter.failBottom, [[UIScreen mainScreen] bounds].size.width, 30)];
    //: labtitle.text = [ShortcutWavyMoment getTextWithKey:@"activity_login_welcome"];
    labtitle.text = [ShortcutWavyMoment belowRepresentation:[ToolData spacingPoleError]];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16];
    labtitle.font = [UIFont boldSystemFontOfSize:16];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, labtitle.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *usernameView = [[UIView alloc]initWithFrame:CGRectMake(20, labtitle.failBottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: usernameView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    usernameView.backgroundColor = [UIColor active:[ToolData screenEqualId]];
    //: usernameView.layer.cornerRadius = 24;
    usernameView.layer.cornerRadius = 24;
    //: usernameView.layer.masksToBounds = YES;
    usernameView.layer.masksToBounds = YES;
    //: [self.view addSubview:usernameView];
    [self.view addSubview:usernameView];

    //: self.titleImg = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    self.openDetail = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    //: self.titleImg.image = [UIImage imageNamed:@"login_icon_user"];
    self.openDetail.image = [UIImage imageNamed:[ToolData spacingProvedAlert]];
    //: [usernameView addSubview:self.titleImg];
    [usernameView addSubview:self.openDetail];

    //: _usernameTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    _fail = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-90, 44)];
    //: _usernameTextField.font = [UIFont systemFontOfSize:16];
    _fail.font = [UIFont systemFontOfSize:16];
    //: _usernameTextField.textColor = [UIColor colorWithHexString:@"#333333"];
    _fail.textColor = [UIColor active:[ToolData spacingDrawingTimer]];
    //: NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[ShortcutWavyMoment getTextWithKey:@"register_account_activity_account"] attributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#999999"]}];
    NSMutableAttributedString *attrString = [[NSMutableAttributedString alloc]initWithString:[ShortcutWavyMoment belowRepresentation:[ToolData themeErrorData]] attributes:@{NSForegroundColorAttributeName:[UIColor active:[ToolData spacingSplayTitle]]}];
    //: _usernameTextField.attributedPlaceholder = attrString;
    _fail.attributedPlaceholder = attrString;
    //: [usernameView addSubview:_usernameTextField];
    [usernameView addSubview:_fail];
    //: if ([CurrentSearchComposer standardUserDefaults].accountName && [CurrentSearchComposer standardUserDefaults].accountName.length > 0){
    if ([CurrentSearchComposer dot].change && [CurrentSearchComposer dot].change.length > 0){
        //: _usernameTextField.text = [CurrentSearchComposer standardUserDefaults].accountName;
        _fail.text = [CurrentSearchComposer dot].change;
    }

    //: UIView *psdView = [[UIView alloc]initWithFrame:CGRectMake(20, usernameView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    UIView *psdView = [[UIView alloc]initWithFrame:CGRectMake(20, usernameView.failBottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48)];
    //: psdView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    psdView.backgroundColor = [UIColor active:[ToolData screenEqualId]];
    //: psdView.layer.masksToBounds = YES;
    psdView.layer.masksToBounds = YES;
    //: psdView.layer.cornerRadius = 24;
    psdView.layer.cornerRadius = 24;
    //: [self.view addSubview:psdView];
    [self.view addSubview:psdView];

    //: self.titleImg2 = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    self.relative = [[UIImageView alloc] initWithFrame:CGRectMake(15, 14, 20, 20)];
    //: self.titleImg2.image = [UIImage imageNamed:@"login_icon_pwd"];
    self.relative.image = [UIImage imageNamed:[ToolData commonOpenKey]];
    //: [psdView addSubview:self.titleImg2];
    [psdView addSubview:self.relative];

    //: _passwordTextField = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-140, 44)];
    _receive = [[UITextField alloc] initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-140, 44)];
    //: _passwordTextField.font = [UIFont systemFontOfSize:16];
    [self icon:_receive].font = [UIFont systemFontOfSize:16];
    //: _passwordTextField.textColor = [UIColor colorWithHexString:@"#333333"];
    _receive.textColor = [UIColor active:[ToolData spacingDrawingTimer]];
    //: _passwordTextField.secureTextEntry = YES;
    [self icon:_receive].secureTextEntry = YES;
//    self.passwordTextField.delegate = self;
    //: NSMutableAttributedString *attrString1 = [[NSMutableAttributedString alloc]initWithString:[ShortcutWavyMoment getTextWithKey:@"register_account_activity_psw"] attributes:@{NSForegroundColorAttributeName:[UIColor colorWithHexString:@"#999999"]}];
    NSMutableAttributedString *attrString1 = [[NSMutableAttributedString alloc]initWithString:[ShortcutWavyMoment belowRepresentation:[ToolData screenRimError]] attributes:@{NSForegroundColorAttributeName:[UIColor active:[ToolData spacingSplayTitle]]}];
    //: _passwordTextField.attributedPlaceholder = attrString1;
    [self icon:_receive].attributedPlaceholder = attrString1;
    //: [psdView addSubview:_passwordTextField];
    [psdView addSubview:_receive];

    //: self.secureButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
    self.addThroughoutButton = [UIButton buttonWithType:(UIButtonTypeCustom)];
    //: self.secureButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 17, 16, 16);
    self.addThroughoutButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-70, 17, 16, 16);
    //: [self.secureButton addTarget:self action:@selector(pwdTextSwitch:) forControlEvents:(UIControlEventTouchUpInside)];
    [self.addThroughoutButton addTarget:self action:@selector(reached:) forControlEvents:(UIControlEventTouchUpInside)];
    //: [self.secureButton setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
    [self.addThroughoutButton setImage:[UIImage imageNamed:[ToolData commonNorFrameData]] forState:UIControlStateNormal];
    //: [self.secureButton setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateSelected];
    [self.addThroughoutButton setImage:[UIImage imageNamed:[ToolData spacingMinuteMessage]] forState:UIControlStateSelected];
//    self.secureButton.hidden = YES;
    //: [psdView addSubview:self.secureButton];
    [psdView addSubview:self.addThroughoutButton];

    //: _loginButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _leave = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _loginButton.frame = CGRectMake(20, psdView.bottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    _leave.frame = CGRectMake(20, psdView.failBottom+20, [[UIScreen mainScreen] bounds].size.width-40, 48);
    //: _loginButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _leave.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_loginButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_leave setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [_loginButton setTitle:[ShortcutWavyMoment getTextWithKey:@"activity_login_login"] forState:UIControlStateNormal];
    [_leave setTitle:[ShortcutWavyMoment belowRepresentation:[ToolData appLanePath]] forState:UIControlStateNormal];
    //: [_loginButton addTarget:self action:@selector(doLogin) forControlEvents:UIControlEventTouchUpInside];
    [_leave addTarget:self action:@selector(doListener) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_loginButton];
    [self.view addSubview:_leave];
    //: _loginButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    _leave.backgroundColor = [UIColor active:[ToolData featureSlidePreference]];
    //: _loginButton.layer.cornerRadius = 24;
    _leave.layer.cornerRadius = 24;

    //: _registerButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _upSecure = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _registerButton.frame = CGRectMake(30, self.loginButton.bottom+15, [[UIScreen mainScreen] bounds].size.width-60, 40);
    _upSecure.frame = CGRectMake(30, self.leave.failBottom+15, [[UIScreen mainScreen] bounds].size.width-60, 40);
//    _registerButton.backgroundColor = ThemeColor;
    //: _registerButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _upSecure.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [_registerButton setTitleColor:[UIColor colorWithHexString:@"#0D81CF"] forState:UIControlStateNormal];
    [_upSecure setTitleColor:[UIColor active:[ToolData featureSlidePreference]] forState:UIControlStateNormal];
//    [_registerButton setTitle:LangKey(@"zanwuzhanhaozhuce") forState:UIControlStateNormal];
    //: [_registerButton addTarget:self action:@selector(doRegister) forControlEvents:UIControlEventTouchUpInside];
    [_upSecure addTarget:self action:@selector(spyPath) forControlEvents:UIControlEventTouchUpInside];
    //: NSDictionary *attributes = @{NSUnderlineStyleAttributeName: @(NSUnderlineStyleSingle)};
    NSDictionary *attributes = @{NSUnderlineStyleAttributeName: @(NSUnderlineStyleSingle)};
    //: NSAttributedString *attributedString = [[NSAttributedString alloc] initWithString:[ShortcutWavyMoment getTextWithKey:@"activity_register_title"] attributes:attributes];
    NSAttributedString *attributedString = [[NSAttributedString alloc] initWithString:[ShortcutWavyMoment belowRepresentation:[ToolData colorReplyMaximumTitle]] attributes:attributes];
    //: [_registerButton setAttributedTitle:attributedString forState:UIControlStateNormal];
    [_upSecure setAttributedTitle:attributedString forState:UIControlStateNormal];
    //: [self.view addSubview:_registerButton];
    [self.view addSubview:_upSecure];
//    _registerButton.layer.masksToBounds = YES;
//    _registerButton.layer.cornerRadius = 16;


    //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
    _reply = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _agreementButton.frame = CGRectMake(15, self.registerButton.bottom+15, 20, 20);
    _reply.frame = CGRectMake(15, self.upSecure.failBottom+15, 20, 20);
    //: _agreementButton.selected = YES;
    _reply.selected = YES;
    //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
    [_reply setImage:[UIImage imageNamed:[ToolData commonCessTitle]] forState:UIControlStateNormal];
    //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
    [_reply setImage:[UIImage imageNamed:[ToolData themeModelError]] forState:UIControlStateSelected];
    //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
    [_reply addTarget:self action:@selector(stretches:) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_agreementButton];
    [self.view addSubview:_reply];

    //: [self.view addSubview:self.protocolLabel];
    [self.view addSubview:[self character:self.number]];
    //: self.protocolLabel.frame = CGRectMake(_agreementButton.right+5, self.registerButton.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 50);
    self.number.frame = CGRectMake(_reply.dark+5, self.upSecure.failBottom+15, [[UIScreen mainScreen] bounds].size.width-70, 50);

//    UIButton *forgetPSD = [UIButton buttonWithType:UIButtonTypeCustom];
//    forgetPSD.frame = CGRectMake(15, self.loginButton.bottom+15, SCREEN_WIDTH-30, 40);
//    forgetPSD.titleLabel.font = [UIFont systemFontOfSize:14];
//    [forgetPSD setTitleColor:ThemeColor forState:UIControlStateNormal];
//    [forgetPSD setTitle:LangKey(@"activity_safe_setting_modify") forState:UIControlStateNormal];
//    [forgetPSD addTarget:self action:@selector(forgetPSDButtonClick) forControlEvents:UIControlEventTouchUpInside];
//    [self.view addSubview:forgetPSD];



    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.fixedEvent];
    //: [self.view bringSubviewToFront:self.loadingView];
    [self.view bringSubviewToFront:self.fixedEvent];
    //: self.loadingView.hidden = YES;
    self.fixedEvent.hidden = YES;
}

//: -(void)registSuccessWithAccount:(NSNotification *)notification{
-(void)theoryTrigger:(NSNotification *)notification{
    //: NSDictionary *dict = notification.object;
    NSDictionary *dict = notification.object;
    //: _usernameTextField.text = [dict newStringValueForKey:@"UserAccount"];
    _fail.text = [dict enable:[ToolData componentNorUtility]];
	[self setDelivery:_number];
    //: _passwordTextField.text = [dict newStringValueForKey:@"UserPassWord"];
    [self icon:_receive].text = [dict enable:[ToolData screenDrawingTimer]];

    //: dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(0.25 * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [self doLogin];
        [self doListener];
    //: });
    });
}

//: - (BOOL)isAccountValidString:(NSString *)input {
- (BOOL)accountVineTitle:(NSString *)input {
    //: NSString *pattern = @"^[A-Za-z0-9_]{6,12}$";
    NSString *pattern = [ToolData colorReplyError];

    //: NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", pattern];
    NSPredicate *predicate = [NSPredicate predicateWithFormat:[ToolData componentRimScanId], pattern];
    //: return [predicate evaluateWithObject:input];
    return [predicate evaluateWithObject:input];
}

//- (void)languageChanged:(NSNotification *)noti {
////    [self refreshNavBarStyle];
//    [_loginButton setTitle:LangKey(@"activity_login_login") forState:UIControlStateNormal];
//    [_registerButton setTitle:LangKey(@"activity_register_title") forState:UIControlStateNormal];
//}

//: - (void)needsInitUI {
- (void)year {

    //: CurrentSearchComposer *userDefaults = [CurrentSearchComposer standardUserDefaults];
    CurrentSearchComposer *userDefaults = [CurrentSearchComposer dot];
    //: if (userDefaults.language && userDefaults.language.length <= 0) {
    if (userDefaults.bottom && userDefaults.bottom.length <= 0) {

        //在某个地方设置其 ，开始旋转动画
        //: [_ActivityIndicator startAnimating];
        [_extend startAnimating];

        //: [LocalizeHelixAccept refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
        [LocalizeHelixAccept controlMonkey:^(NSDictionary * _Nonnull configDict) {//处理第一次启动语言问题
            //: if (configDict.allKeys.count > 0) {
            if (configDict.allKeys.count > 0) {
                //: CurrentSearchComposer *userDefaults = [CurrentSearchComposer standardUserDefaults];
                CurrentSearchComposer *userDefaults = [CurrentSearchComposer dot];
                //: NSString *lang = [configDict newStringValueForKey:@"lang"];
                NSString *lang = [configDict enable:[ToolData themePearAlert]];
                //: if (userDefaults.yinnihione.length > 0 && [userDefaults.yinnihione boolValue]){
                if (userDefaults.prepare.length > 0 && [userDefaults.prepare boolValue]){
                    //: lang = @"en";
                    lang = @"en";
                }
                //: userDefaults.language = lang;
                userDefaults.bottom = lang;
                //: [[ShortcutWavyMoment shareInstance] setLanguagre:lang];
                [[ShortcutWavyMoment portion] setSnapDawn:lang];
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
                [[NSNotificationCenter defaultCenter] postNotificationName:[ToolData widgetGladSupPage] object:nil];

                //: if (WorthyBracketThreaded.sharedInstance.deviceToken) {
                if (WorthyBracketThreaded.mutualInstance.findWish) {
                    //: [[NIMSDK sharedSDK] updateApnsToken:WorthyBracketThreaded.sharedInstance.deviceToken
                    [[NIMSDK sharedSDK] updateApnsToken:WorthyBracketThreaded.mutualInstance.findWish
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

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //菊花停止旋转
                    //: [_ActivityIndicator stopAnimating];
                    [_extend stopAnimating];
                    //菊花隐藏
                    //: [_ActivityIndicator setHidesWhenStopped:YES];
                    [_extend setHidesWhenStopped:YES];

                    //需要执行的方法
                    //: [self autoLogin];
                    [self noIdentifyLogin];
                //: });
                });
            //: } else {
            } else {
                //: [self autoLogin];
                [self noIdentifyLogin];
            }
        //: }];
        }];
    //: } else {
    } else {
        //: [self autoLogin];
        [self noIdentifyLogin];
    }
}

//: - (void)textFieldDidBeginEditing:(UITextField *)textField {
- (void)textFieldDidBeginEditing:(UITextField *)textField {
    //: self.secureButton.hidden = NO;
    self.addThroughoutButton.hidden = NO;
	[self setAdministrator:_receive];
    //: [textField bringSubviewToFront:self.secureButton];
    [textField bringSubviewToFront:self.addThroughoutButton];
}

//: -(YYLabel *)protocolLabel{
-(YYLabel *)number{
    //: if (!_protocolLabel) {
    if (![self character:_number]) {
        //: NSString *originText = [ShortcutWavyMoment getTextWithKey:@"activity_register_agree"];
        NSString *originText = [ShortcutWavyMoment belowRepresentation:[ToolData widgetCropReflectEvent]];
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
                                  color:[UIColor active:[ToolData featureSlidePreference]]
                        //: backgroundColor:[UIColor systemGroupedBackgroundColor]
                        backgroundColor:[UIColor systemGroupedBackgroundColor]
                              //: tapAction:^(UIView *containerView, NSAttributedString *text, NSRange range, CGRect rect)
                              tapAction:^(UIView *containerView, NSAttributedString *text, NSRange range, CGRect rect)
         {

            //: TeamConnectorRotate *vc = [[TeamConnectorRotate alloc] init];
            TeamConnectorRotate *vc = [[TeamConnectorRotate alloc] init];
            //: vc.webTitle = [ShortcutWavyMoment getTextWithKey:@"activity_comment_setting_ys"];
            vc.heading = [ShortcutWavyMoment belowRepresentation:[ToolData styleEchoRimValue]];
            //: vc.urlString = [[IntuitivePlayfulHeightHue sharedConfig] policyUrl];
            vc.totaloContent = [[IntuitivePlayfulHeightHue alter] commit];
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
	[self setAdministrator:_receive];
        //: titleLb.font = [UIFont systemFontOfSize:14];
        titleLb.font = [UIFont systemFontOfSize:14];
	[self setAdministrator:_receive];
        //: titleLb.numberOfLines = 0;
        titleLb.numberOfLines = 0;
	[self setAdministrator:_receive];
        //: titleLb.textVerticalAlignment = YYTextVerticalAlignmentTop;
        titleLb.textVerticalAlignment = YYTextVerticalAlignmentTop;
	[self setAdministrator:_receive];
        //: titleLb.backgroundColor = [UIColor clearColor];
        titleLb.backgroundColor = [UIColor clearColor];
	[self setAdministrator:_receive];
        //: _protocolLabel = titleLb;
        _number = titleLb;
    }
    //: return _protocolLabel;
    return _number;
}


//: @end

- (void)setAdministrator:(UITextField *)administrator {
    //: OC_CUSTOM_PROPERTY_INJECT
    _administrator = administrator;
}

//: -(void)agreementButtonClick:(UIButton *)senderBtn
-(void)stretches:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
	[self setAdministrator:_receive];
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    //: [super touchesBegan:touches withEvent:event];
    [super touchesBegan:touches withEvent:event];
    //: [_usernameTextField resignFirstResponder];
    [_fail resignFirstResponder];
    //: [_passwordTextField resignFirstResponder];
    [[self icon:_receive] resignFirstResponder];
}

//: - (void)pwdTextSwitch:(UIButton *)sender {
- (void)reached:(UIButton *)sender {

    // 切换按钮的状态
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
	[self setDelivery:_number];

    //: if (sender.selected) { 
    if (sender.selected) { // 按下去了就是明文

        //: [sender setImage:[UIImage imageNamed:@"ic_invisible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[ToolData spacingMinuteMessage]] forState:UIControlStateNormal];

        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.passwordTextField.secureTextEntry = NO;
            [self icon:self.receive].secureTextEntry = NO;
        //: }];
        }];

    //: } else { 
    } else { // 暗文

        //: [sender setImage:[UIImage imageNamed:@"ic_visible"] forState:UIControlStateNormal];
        [sender setImage:[UIImage imageNamed:[ToolData commonNorFrameData]] forState:UIControlStateNormal];

        //: [UIView animateWithDuration:0.25 animations:^{
        [UIView animateWithDuration:0.25 animations:^{
            //: self.passwordTextField.secureTextEntry = YES;
            self.receive.secureTextEntry = YES;
        //: }];
        }];
    }
}


@end