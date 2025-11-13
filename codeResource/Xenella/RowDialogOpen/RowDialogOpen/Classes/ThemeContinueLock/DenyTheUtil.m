
#import <Foundation/Foundation.h>

@interface LigamentData : NSObject

@end

@implementation LigamentData

+ (Byte *)LigamentDataToCache:(Byte *)data {
    int assWriting = data[0];
    Byte brushDischargeDent = data[1];
    int attemptWood = data[2];
    for (int i = attemptWood; i < attemptWood + assWriting; i++) {
        int value = data[i] + brushDischargeDent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[attemptWood + assWriting] = 0;
    return data + attemptWood;
}

//: Sunday
+ (NSString *)colorWritingTimer {
    /* static */ NSString *colorWritingTimer = nil;
    if (!colorWritingTimer) {
		NSArray<NSString *> *origin = @[@"6", @"50", @"6", @"8", @"108", @"10", @"33", @"67", @"60", @"50", @"47", @"71", @"117"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWritingTimer = [self StringFromLigamentData:value];
    }
    return colorWritingTimer;
}

//: day_night
+ (NSString *)coreIceMessage {
    /* static */ NSString *coreIceMessage = nil;
    if (!coreIceMessage) {
		NSArray<NSString *> *origin = @[@"9", @"21", @"9", @"14", @"17", @"148", @"127", @"44", @"108", @"79", @"76", @"100", @"74", @"89", @"84", @"82", @"83", @"95", @"242"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreIceMessage = [self StringFromLigamentData:value];
    }
    return coreIceMessage;
}

//: message_helper_you
+ (NSString *)spacingRagTitle {
    /* static */ NSString *spacingRagTitle = nil;
    if (!spacingRagTitle) {
		NSArray<NSString *> *origin = @[@"18", @"92", @"7", @"167", @"98", @"57", @"155", @"17", @"9", @"23", @"23", @"5", @"11", @"9", @"3", @"12", @"9", @"16", @"20", @"9", @"22", @"3", @"29", @"19", @"25", @"16"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRagTitle = [self StringFromLigamentData:value];
    }
    return spacingRagTitle;
}

//: Monday
+ (NSString *)layoutConsequentUtility {
    /* static */ NSString *layoutConsequentUtility = nil;
    if (!layoutConsequentUtility) {
		NSArray<NSString *> *origin = @[@"6", @"42", @"13", @"39", @"199", @"202", @"97", @"40", @"119", @"236", @"205", @"125", @"160", @"35", @"69", @"68", @"58", @"55", @"79", @"73"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutConsequentUtility = [self StringFromLigamentData:value];
    }
    return layoutConsequentUtility;
}

//: postscript
+ (NSString *)viewArchBoutPage {
    /* static */ NSString *viewArchBoutPage = nil;
    if (!viewArchBoutPage) {
		NSArray<NSString *> *origin = @[@"10", @"53", @"4", @"248", @"59", @"58", @"62", @"63", @"62", @"46", @"61", @"52", @"59", @"63", @"99"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewArchBoutPage = [self StringFromLigamentData:value];
    }
    return viewArchBoutPage;
}

//: online_state
+ (NSString *)commonInstallGradConfig {
    /* static */ NSString *commonInstallGradConfig = nil;
    if (!commonInstallGradConfig) {
		NSArray<NSString *> *origin = @[@"12", @"62", @"12", @"9", @"204", @"2", @"119", @"179", @"2", @"13", @"93", @"128", @"49", @"48", @"46", @"43", @"48", @"39", @"33", @"53", @"54", @"35", @"54", @"39", @"244"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonInstallGradConfig = [self StringFromLigamentData:value];
    }
    return commonInstallGradConfig;
}

//: Web
+ (NSString *)coreTrikeError {
    /* static */ NSString *coreTrikeError = nil;
    if (!coreTrikeError) {
		NSArray<NSString *> *origin = @[@"3", @"70", @"4", @"80", @"17", @"31", @"28", @"149"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTrikeError = [self StringFromLigamentData:value];
    }
    return coreTrikeError;
}

//: iOS
+ (NSString *)coreArtifactAlert {
    /* static */ NSString *coreArtifactAlert = nil;
    if (!coreArtifactAlert) {
		NSArray<NSString *> *origin = @[@"3", @"4", @"11", @"177", @"182", @"170", @"68", @"147", @"237", @"50", @"90", @"101", @"75", @"79", @"200"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreArtifactAlert = [self StringFromLigamentData:value];
    }
    return coreArtifactAlert;
}

//: please_try_again
+ (NSString *)k_topicBasicValue {
    /* static */ NSString *k_topicBasicValue = nil;
    if (!k_topicBasicValue) {
		NSArray<NSString *> *origin = @[@"16", @"61", @"10", @"234", @"123", @"117", @"255", @"165", @"18", @"227", @"51", @"47", @"40", @"36", @"54", @"40", @"34", @"55", @"53", @"60", @"34", @"36", @"42", @"36", @"44", @"49", @"33"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_topicBasicValue = [self StringFromLigamentData:value];
    }
    return k_topicBasicValue;
}

//: retracted_message
+ (NSString *)appOddApplyFormat {
    /* static */ NSString *appOddApplyFormat = nil;
    if (!appOddApplyFormat) {
		NSArray<NSString *> *origin = @[@"17", @"22", @"7", @"177", @"35", @"142", @"206", @"92", @"79", @"94", @"92", @"75", @"77", @"94", @"79", @"78", @"73", @"87", @"79", @"93", @"93", @"75", @"81", @"79", @"37"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appOddApplyFormat = [self StringFromLigamentData:value];
    }
    return appOddApplyFormat;
}

//: day_pm
+ (NSString *)layoutQuitUtility {
    /* static */ NSString *layoutQuitUtility = nil;
    if (!layoutQuitUtility) {
		NSArray<NSString *> *origin = @[@"6", @"96", @"5", @"65", @"91", @"4", @"1", @"25", @"255", @"16", @"13", @"160"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutQuitUtility = [self StringFromLigamentData:value];
    }
    return layoutQuitUtility;
}

//: before_yesterday
+ (NSString *)viewFluData {
    /* static */ NSString *viewFluData = nil;
    if (!viewFluData) {
		NSArray<NSString *> *origin = @[@"16", @"72", @"10", @"146", @"21", @"174", @"214", @"54", @"116", @"105", @"26", @"29", @"30", @"39", @"42", @"29", @"23", @"49", @"29", @"43", @"44", @"29", @"42", @"28", @"25", @"49", @"148"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFluData = [self StringFromLigamentData:value];
    }
    return viewFluData;
}

//: group_member_info_activity_team_admin
+ (NSString *)appEnableTitle {
    /* static */ NSString *appEnableTitle = nil;
    if (!appEnableTitle) {
		NSArray<NSString *> *origin = @[@"37", @"34", @"6", @"165", @"78", @"191", @"69", @"80", @"77", @"83", @"78", @"61", @"75", @"67", @"75", @"64", @"67", @"80", @"61", @"71", @"76", @"68", @"77", @"61", @"63", @"65", @"82", @"71", @"84", @"71", @"82", @"87", @"61", @"82", @"67", @"63", @"75", @"61", @"63", @"66", @"75", @"71", @"76", @"117"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEnableTitle = [self StringFromLigamentData:value];
    }
    return appEnableTitle;
}

//: net_state
+ (NSString *)widgetSuccessDeliverHelper {
    /* static */ NSString *widgetSuccessDeliverHelper = nil;
    if (!widgetSuccessDeliverHelper) {
		NSArray<NSString *> *origin = @[@"9", @"10", @"5", @"162", @"147", @"100", @"91", @"106", @"85", @"105", @"106", @"87", @"106", @"91", @"4"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSuccessDeliverHelper = [self StringFromLigamentData:value];
    }
    return widgetSuccessDeliverHelper;
}

//: %zd-%zd-%zd
+ (NSString *)spacingProperlySettings {
    /* static */ NSString *spacingProperlySettings = nil;
    if (!spacingProperlySettings) {
		NSArray<NSString *> *origin = @[@"11", @"35", @"3", @"2", @"87", @"65", @"10", @"2", @"87", @"65", @"10", @"2", @"87", @"65", @"193"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingProperlySettings = [self StringFromLigamentData:value];
    }
    return spacingProperlySettings;
}

//: message_online
+ (NSString *)coreGiftedTimer {
    /* static */ NSString *coreGiftedTimer = nil;
    if (!coreGiftedTimer) {
		NSArray<NSString *> *origin = @[@"14", @"98", @"12", @"233", @"128", @"167", @"239", @"147", @"201", @"25", @"251", @"200", @"11", @"3", @"17", @"17", @"255", @"5", @"3", @"253", @"13", @"12", @"10", @"7", @"12", @"3", @"250"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreGiftedTimer = [self StringFromLigamentData:value];
    }
    return coreGiftedTimer;
}

//: message_opposite
+ (NSString *)coreInspectorTitle {
    /* static */ NSString *coreInspectorTitle = nil;
    if (!coreInspectorTitle) {
		NSArray<NSString *> *origin = @[@"16", @"92", @"7", @"156", @"114", @"34", @"150", @"17", @"9", @"23", @"23", @"5", @"11", @"9", @"3", @"19", @"20", @"20", @"19", @"23", @"13", @"24", @"9", @"92"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreInspectorTitle = [self StringFromLigamentData:value];
    }
    return coreInspectorTitle;
}

//: yesterday
+ (NSString *)spacingRagPath {
    /* static */ NSString *spacingRagPath = nil;
    if (!spacingRagPath) {
		NSArray<NSString *> *origin = @[@"9", @"2", @"12", @"144", @"51", @"107", @"238", @"198", @"53", @"201", @"79", @"213", @"119", @"99", @"113", @"114", @"99", @"112", @"98", @"95", @"119", @"44"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRagPath = [self StringFromLigamentData:value];
    }
    return spacingRagPath;
}

//: Saturday
+ (NSString *)featureThemContent {
    /* static */ NSString *featureThemContent = nil;
    if (!featureThemContent) {
		NSArray<NSString *> *origin = @[@"8", @"12", @"9", @"68", @"215", @"36", @"22", @"207", @"73", @"71", @"85", @"104", @"105", @"102", @"88", @"85", @"109", @"167"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureThemContent = [self StringFromLigamentData:value];
    }
    return featureThemContent;
}

//: PC
+ (NSString *)coreTopicLogger {
    /* static */ NSString *coreTopicLogger = nil;
    if (!coreTopicLogger) {
		NSArray<NSString *> *origin = @[@"2", @"88", @"12", @"10", @"239", @"135", @"230", @"221", @"59", @"236", @"129", @"197", @"248", @"235", @"15"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTopicLogger = [self StringFromLigamentData:value];
    }
    return coreTopicLogger;
}

//: Wednesday
+ (NSString *)viewPrimaryPlatform {
    /* static */ NSString *viewPrimaryPlatform = nil;
    if (!viewPrimaryPlatform) {
		NSArray<NSString *> *origin = @[@"9", @"49", @"3", @"38", @"52", @"51", @"61", @"52", @"66", @"51", @"48", @"72", @"142"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPrimaryPlatform = [self StringFromLigamentData:value];
    }
    return viewPrimaryPlatform;
}

//: Android
+ (NSString *)styleDeliverSlipHelper {
    /* static */ NSString *styleDeliverSlipHelper = nil;
    if (!styleDeliverSlipHelper) {
		NSArray<NSString *> *origin = @[@"7", @"47", @"5", @"92", @"77", @"18", @"63", @"53", @"67", @"64", @"58", @"53", @"240"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDeliverSlipHelper = [self StringFromLigamentData:value];
    }
    return styleDeliverSlipHelper;
}

//: 离线
+ (NSString *)viewUnhappyDevice {
    /* static */ NSString *viewUnhappyDevice = nil;
    if (!viewUnhappyDevice) {
		NSArray<NSString *> *origin = @[@"6", @"7", @"4", @"150", @"224", @"159", @"180", @"224", @"179", @"184", @"148"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewUnhappyDevice = [self StringFromLigamentData:value];
    }
    return viewUnhappyDevice;
}

//: Friday
+ (NSString *)componentListenTimer {
    /* static */ NSString *componentListenTimer = nil;
    if (!componentListenTimer) {
		NSArray<NSString *> *origin = @[@"6", @"17", @"9", @"110", @"33", @"111", @"163", @"137", @"118", @"53", @"97", @"88", @"83", @"80", @"104", @"223"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentListenTimer = [self StringFromLigamentData:value];
    }
    return componentListenTimer;
}

+ (NSData *)LigamentDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: USERRecentSessionTopMark
+ (NSString *)k_boltDeliverPrimaryError {
    /* static */ NSString *k_boltDeliverPrimaryError = nil;
    if (!k_boltDeliverPrimaryError) {
		NSArray<NSString *> *origin = @[@"24", @"57", @"10", @"130", @"183", @"246", @"62", @"225", @"147", @"143", @"28", @"26", @"12", @"25", @"25", @"44", @"42", @"44", @"53", @"59", @"26", @"44", @"58", @"58", @"48", @"54", @"53", @"27", @"54", @"55", @"20", @"40", @"57", @"50", @"39"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_boltDeliverPrimaryError = [self StringFromLigamentData:value];
    }
    return k_boltDeliverPrimaryError;
}

//: USERRecentSessionAtMark
+ (NSString *)appIslandAlert {
    /* static */ NSString *appIslandAlert = nil;
    if (!appIslandAlert) {
		NSArray<NSString *> *origin = @[@"23", @"79", @"6", @"12", @"11", @"155", @"6", @"4", @"246", @"3", @"3", @"22", @"20", @"22", @"31", @"37", @"4", @"22", @"36", @"36", @"26", @"32", @"31", @"242", @"37", @"254", @"18", @"35", @"28", @"8"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appIslandAlert = [self StringFromLigamentData:value];
    }
    return appIslandAlert;
}

//: wrong_password
+ (NSString *)featureMinimumPage {
    /* static */ NSString *featureMinimumPage = nil;
    if (!featureMinimumPage) {
		NSArray<NSString *> *origin = @[@"14", @"61", @"4", @"215", @"58", @"53", @"50", @"49", @"42", @"34", @"51", @"36", @"54", @"54", @"58", @"50", @"53", @"39", @"61"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureMinimumPage = [self StringFromLigamentData:value];
    }
    return featureMinimumPage;
}

//: group_member_info_activity_team_creator
+ (NSString *)featureVesselAmValue {
    /* static */ NSString *featureVesselAmValue = nil;
    if (!featureVesselAmValue) {
		NSArray<NSString *> *origin = @[@"39", @"4", @"5", @"248", @"244", @"99", @"110", @"107", @"113", @"108", @"91", @"105", @"97", @"105", @"94", @"97", @"110", @"91", @"101", @"106", @"98", @"107", @"91", @"93", @"95", @"112", @"101", @"114", @"101", @"112", @"117", @"91", @"112", @"97", @"93", @"105", @"91", @"95", @"110", @"97", @"93", @"112", @"107", @"110", @"31"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureVesselAmValue = [self StringFromLigamentData:value];
    }
    return featureVesselAmValue;
}

+ (NSString *)StringFromLigamentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LigamentDataToCache:data]];
}

//: online_state_event_manager_on_line_busy
+ (NSString *)viewArkMessage {
    /* static */ NSString *viewArkMessage = nil;
    if (!viewArkMessage) {
		NSArray<NSString *> *origin = @[@"39", @"44", @"5", @"211", @"249", @"67", @"66", @"64", @"61", @"66", @"57", @"51", @"71", @"72", @"53", @"72", @"57", @"51", @"57", @"74", @"57", @"66", @"72", @"51", @"65", @"53", @"66", @"53", @"59", @"57", @"70", @"51", @"67", @"66", @"51", @"64", @"61", @"66", @"57", @"51", @"54", @"73", @"71", @"77", @"174"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewArkMessage = [self StringFromLigamentData:value];
    }
    return viewArkMessage;
}

//: Thursday
+ (NSString *)moduleInstallData {
    /* static */ NSString *moduleInstallData = nil;
    if (!moduleInstallData) {
		NSArray<NSString *> *origin = @[@"8", @"8", @"10", @"94", @"233", @"168", @"52", @"199", @"253", @"187", @"76", @"96", @"109", @"106", @"107", @"92", @"89", @"113", @"110"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleInstallData = [self StringFromLigamentData:value];
    }
    return moduleInstallData;
}

//: WP
+ (NSString *)coreWireMessage {
    /* static */ NSString *coreWireMessage = nil;
    if (!coreWireMessage) {
		NSArray<NSString *> *origin = @[@"2", @"58", @"12", @"71", @"171", @"57", @"81", @"59", @"128", @"236", @"114", @"13", @"29", @"22", @"211"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreWireMessage = [self StringFromLigamentData:value];
    }
    return coreWireMessage;
}

//: logged_another_device
+ (NSString *)featureHumEvent {
    /* static */ NSString *featureHumEvent = nil;
    if (!featureHumEvent) {
		NSArray<NSString *> *origin = @[@"21", @"24", @"13", @"155", @"36", @"255", @"40", @"246", @"25", @"14", @"174", @"122", @"118", @"84", @"87", @"79", @"79", @"77", @"76", @"71", @"73", @"86", @"87", @"92", @"80", @"77", @"90", @"71", @"76", @"77", @"94", @"81", @"75", @"77", @"164"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureHumEvent = [self StringFromLigamentData:value];
    }
    return featureHumEvent;
}

//: login_failure
+ (NSString *)componentSovereigntyError {
    /* static */ NSString *componentSovereigntyError = nil;
    if (!componentSovereigntyError) {
		NSArray<NSString *> *origin = @[@"13", @"65", @"9", @"193", @"245", @"36", @"72", @"136", @"92", @"43", @"46", @"38", @"40", @"45", @"30", @"37", @"32", @"40", @"43", @"52", @"49", @"36", @"126"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSovereigntyError = [self StringFromLigamentData:value];
    }
    return componentSovereigntyError;
}

//: Mac
+ (NSString *)moduleTourismError {
    /* static */ NSString *moduleTourismError = nil;
    if (!moduleTourismError) {
		NSArray<NSString *> *origin = @[@"3", @"47", @"3", @"30", @"50", @"52", @"9"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleTourismError = [self StringFromLigamentData:value];
    }
    return moduleTourismError;
}

//: online_state_event_manager_off_line
+ (NSString *)coreLieSlipMessage {
    /* static */ NSString *coreLieSlipMessage = nil;
    if (!coreLieSlipMessage) {
		NSArray<NSString *> *origin = @[@"35", @"79", @"13", @"160", @"39", @"36", @"189", @"196", @"68", @"13", @"209", @"66", @"53", @"32", @"31", @"29", @"26", @"31", @"22", @"16", @"36", @"37", @"18", @"37", @"22", @"16", @"22", @"39", @"22", @"31", @"37", @"16", @"30", @"18", @"31", @"18", @"24", @"22", @"35", @"16", @"32", @"23", @"23", @"16", @"29", @"26", @"31", @"22", @"74"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreLieSlipMessage = [self StringFromLigamentData:value];
    }
    return coreLieSlipMessage;
}

//: Tuesday
+ (NSString *)kUmLaunchTimer {
    /* static */ NSString *kUmLaunchTimer = nil;
    if (!kUmLaunchTimer) {
		NSArray<NSString *> *origin = @[@"7", @"34", @"8", @"124", @"91", @"252", @"180", @"83", @"50", @"83", @"67", @"81", @"66", @"63", @"87", @"154"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kUmLaunchTimer = [self StringFromLigamentData:value];
    }
    return kUmLaunchTimer;
}

//: wee_hours
+ (NSString *)widgetGalEvent {
    /* static */ NSString *widgetGalEvent = nil;
    if (!widgetGalEvent) {
		NSArray<NSString *> *origin = @[@"9", @"74", @"13", @"225", @"153", @"13", @"171", @"209", @"97", @"36", @"116", @"212", @"112", @"45", @"27", @"27", @"21", @"30", @"37", @"43", @"40", @"41", @"101"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetGalEvent = [self StringFromLigamentData:value];
    }
    return widgetGalEvent;
}

//: day_am
+ (NSString *)viewArkHelper {
    /* static */ NSString *viewArkHelper = nil;
    if (!viewArkHelper) {
		NSArray<NSString *> *origin = @[@"6", @"33", @"7", @"127", @"186", @"163", @"72", @"67", @"64", @"88", @"62", @"64", @"76", @"32"];
		NSData *data = [LigamentData LigamentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewArkHelper = [self StringFromLigamentData:value];
    }
    return viewArkHelper;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  DenyTheUtil.m
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSessionUtil.h"
#import "DenyTheUtil.h"
//: #import "CCCLoginManager.h"
#import "Manager.h"
//: #import "USERSnapchatAttachment.h"
#import "CheeryFirst.h"
//: #import "USERJanKenPonAttachment.h"
#import "FormatLope.h"
//: #import "UIImage+USER.h"
#import "UIImage+SunnyAccommodate.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "USERSnapchatAttachment.h"
#import "CheeryFirst.h"
//: #import "USERWhiteboardAttachment.h"
#import "VisualAspectEarnNotebookAttachment.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"
//: #import "USERSubscribeManager.h"
#import "PullProperty.h"
//: #import "DeviceBarePreload.h"
#import "DeviceBarePreload.h"
//: #import "USERSubscribeDefine.h"
#import "USERSubscribeDefine.h"
//: #import "NSDictionary+USERJson.h"
#import "NSDictionary+Ad.h"
//: #import "USERDevice.h"
#import "ThyDevice.h"

//: double OnedayTimeIntervalValue = 24*60*60; 
double widgetDeviceHelper = 24*60*60; //一天的秒数

//: @implementation USERSessionUtil
@implementation DenyTheUtil

//: +(NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail
+(NSString*)hand:(NSTimeInterval) msglastTime top:(BOOL)showDetail
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

    //: result = [USERSessionUtil getPeriodOfTime:hour withMinute:msgDateComponents.minute];
    result = [DenyTheUtil pop:hour tapAbstract:msgDateComponents.minute];
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
        //: result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[FFFLanguageManager getTextWithKey:@"yesterday"], result,hour,(int)msgDateComponents.minute] : [FFFLanguageManager getTextWithKey:@"yesterday"];
        result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[RaveFirst extent:[LigamentData spacingRagPath]], result,hour,(int)msgDateComponents.minute] : [RaveFirst extent:[LigamentData spacingRagPath]];//昨天
    }
    //: else if(nowDateComponents.day == (msgDateComponents.day+2)) 
    else if(nowDateComponents.day == (msgDateComponents.day+2)) //前天
    {
        //: result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[FFFLanguageManager getTextWithKey:@"before_yesterday"], result,hour,(int)msgDateComponents.minute] : [FFFLanguageManager getTextWithKey:@"before_yesterday"];
        result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[RaveFirst extent:[LigamentData viewFluData]], result,hour,(int)msgDateComponents.minute] : [RaveFirst extent:[LigamentData viewFluData]];//@"前天";
    }
    //: else if([nowDate timeIntervalSinceDate:msgDate] < 7 * OnedayTimeIntervalValue)
    else if([nowDate timeIntervalSinceDate:msgDate] < 7 * widgetDeviceHelper)//一周内
    {
        //: NSString *weekDay = [USERSessionUtil weekdayStr:msgDateComponents.weekday];
        NSString *weekDay = [DenyTheUtil board:msgDateComponents.weekday];
        //: result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
        result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
    }
    //: else
    else//显示日期
    {
        //: NSString *day = [NSString stringWithFormat:@"%zd-%zd-%zd", msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        NSString *day = [NSString stringWithFormat:[LigamentData spacingProperlySettings], msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        //: result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
        result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
    }
    //: return result;
    return result;
}


//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)direction:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  notScene:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSiz
                                  counteractionRemoteSize:(CGSize)imageMaxSiz
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

//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)adjustment:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  equal:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler
               handler:(void (^)(AVAssetExportSession*))handler
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


//: + (void)addRecentSessionMark:(NIMSession *)session type:(USERRecentSessionMarkType)type
+ (void)doingly:(NIMSession *)session providerFor:(USERRecentSessionMarkType)type
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
        //: NSString *key = [USERSessionUtil keyForMarkType:type];
        NSString *key = [DenyTheUtil transport:type];
        //: [dict setObject:@(YES) forKey:key];
        [dict setObject:@(YES) forKey:key];
        //: [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:dict recentSession:recent];
        [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:dict recentSession:recent];
    }


}


//: +(BOOL)isTheSameDay:(NSTimeInterval)currentTime compareTime:(NSDateComponents*)older
+(BOOL)compareTime:(NSTimeInterval)currentTime ofAllTime:(NSDateComponents*)older
{
    //: NSCalendarUnit currentComponents = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitHour | NSCalendarUnitMinute);
    NSCalendarUnit currentComponents = (NSCalendarUnit)(NSCalendarUnitYear|NSCalendarUnitMonth|NSCalendarUnitDay|NSCalendarUnitHour | NSCalendarUnitMinute);
    //: NSDateComponents *current = [[NSCalendar currentCalendar] components:currentComponents fromDate:[NSDate dateWithTimeIntervalSinceNow:currentTime]];
    NSDateComponents *current = [[NSCalendar currentCalendar] components:currentComponents fromDate:[NSDate dateWithTimeIntervalSinceNow:currentTime]];

    //: return current.year == older.year && current.month == older.month && current.day == older.day;
    return current.year == older.year && current.month == older.month && current.day == older.day;
}


//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message
+ (BOOL)adminNotice:(NIMMessage *)message
{
    //: BOOL canRevokeMessageByRole = [self canRevokeMessageByRole:message];
    BOOL canRevokeMessageByRole = [self byRole:message];
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
        //: id<USERCustomAttachmentInfo> attach = (id<USERCustomAttachmentInfo>)[(NIMCustomObject *)message.messageObject attachment];
        id<HardCoreApplication> attach = (id<HardCoreApplication>)[(NIMCustomObject *)message.messageObject attachment];
        //: return [attach canBeRevoked];
        return [attach seem];
    }
    //: return YES;
    return YES;
}

//: + (NSString *)resolveOnlineClientName:(NIMLoginClientType )client
+ (NSString *)future:(NIMLoginClientType )client
{
    //: NSDictionary *formats = @{
    NSDictionary *formats = @{
                              //: @(NIMLoginClientTypePC) : @"PC",
                              @(NIMLoginClientTypePC) : [LigamentData coreTopicLogger],
                              //: @(NIMLoginClientTypemacOS) : @"Mac",
                              @(NIMLoginClientTypemacOS) : [LigamentData moduleTourismError],
                              //: @(NIMLoginClientTypeiOS): @"iOS",
                              @(NIMLoginClientTypeiOS): [LigamentData coreArtifactAlert],
                              //: @(NIMLoginClientTypeAOS): @"Android",
                              @(NIMLoginClientTypeAOS): [LigamentData styleDeliverSlipHelper],
                              //: @(NIMLoginClientTypeWeb): @"Web",
                              @(NIMLoginClientTypeWeb): [LigamentData coreTrikeError],
                              //: @(NIMLoginClientTypeWP) : @"WP"
                              @(NIMLoginClientTypeWP) : [LigamentData coreWireMessage]
                             //: };
                             };

    //: NSString *format = [formats objectForKey:@(client)];
    NSString *format = [formats objectForKey:@(client)];
    //: return format? format : @"";
    return format? format : @"";
}


//: + (NSString *)keyForMarkType:(USERRecentSessionMarkType)type
+ (NSString *)transport:(USERRecentSessionMarkType)type
{
    //: static NSDictionary *keys;
    static NSDictionary *keys;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: keys = @{
        keys = @{
                 //: @(USERRecentSessionMarkTypeAt) : @"USERRecentSessionAtMark",
                 @(USERRecentSessionMarkTypeAt) : [LigamentData appIslandAlert],
                 //: @(USERRecentSessionMarkTypeTop) : @"USERRecentSessionTopMark"
                 @(USERRecentSessionMarkTypeTop) : [LigamentData k_boltDeliverPrimaryError]
                 //: };
                 };
    //: });
    });
    //: return [keys objectForKey:@(type)];
    return [keys objectForKey:@(type)];
}


//: + (BOOL)canRevokeMessageByRole:(NIMMessage *)message
+ (BOOL)byRole:(NIMMessage *)message
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


//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript {
+ (NSString *)disk:(NSString *)postscript {
    //: NSString *tip = [FFFLanguageManager getTextWithKey:@"message_helper_you"];
    NSString *tip = [RaveFirst extent:[LigamentData spacingRagTitle]];//@"你".user_localized;
    //: NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[FFFLanguageManager getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[RaveFirst extent:[LigamentData appOddApplyFormat]]];
    //: if (postscript.length != 0) {
    if (postscript.length != 0) {
        //: msg = [NSString stringWithFormat:@"%@%@.%@:%@", tip,[FFFLanguageManager getTextWithKey:@"retracted_message"],[FFFLanguageManager getTextWithKey:@"postscript"], postscript];
        msg = [NSString stringWithFormat:@"%@%@.%@:%@", tip,[RaveFirst extent:[LigamentData appOddApplyFormat]],[RaveFirst extent:[LigamentData viewArchBoutPage]], postscript];
    }
    //: return msg;
    return msg;
}

//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(USERRecentSessionMarkType)type
+ (BOOL)activity:(NIMRecentSession *)recent stream:(USERRecentSessionMarkType)type
{
    //: NSDictionary *localExt = recent.localExt;
    NSDictionary *localExt = recent.localExt;
    //: NSString *key = [USERSessionUtil keyForMarkType:type];
    NSString *key = [DenyTheUtil transport:type];
    //: if ([localExt[key] isKindOfClass:[NSNumber class]] || [localExt[key] isKindOfClass:[NSString class]]) {
    if ([localExt[key] isKindOfClass:[NSNumber class]] || [localExt[key] isKindOfClass:[NSString class]]) {
        //: return [localExt[key] boolValue] == YES;
        return [localExt[key] boolValue] == YES;
    }
    //: return NO;
    return NO;
}

//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message
+ (BOOL)capture:(NIMMessage *)message
{
    //: return [self canMessageBeRevoked:message] &&
    return [self adminNotice:message] &&
    //: message.deliveryState == NIMMessageDeliveryStateDelivering;
    message.deliveryState == NIMMessageDeliveryStateDelivering;
}

//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notification
+ (NSString *)replyBy:(NIMRevokeMessageNotification *)notification
{
    //: NSString *tip = @"";
    NSString *tip = @"";
    //: do {
    do {
        //: if (!notification || ![notification isKindOfClass:[NIMRevokeMessageNotification class]]) {
        if (!notification || ![notification isKindOfClass:[NIMRevokeMessageNotification class]]) {
            //: tip = [FFFLanguageManager getTextWithKey:@"message_helper_you"];
            tip = [RaveFirst extent:[LigamentData spacingRagTitle]];//@"你".user_localized;
            //: break;
            break;
        }
        //: NIMSession *session = notification.session;
        NIMSession *session = notification.session;
        //: if (session.sessionType == NIMSessionTypeTeam || session.sessionType == NIMSessionTypeSuperTeam) {
        if (session.sessionType == NIMSessionTypeTeam || session.sessionType == NIMSessionTypeSuperTeam) {
            //: tip = [self tipTitleFromMessageRevokeNotificationTeam:notification];
            tip = [self dedication:notification];
            //: break;
            break;
        }
        //: tip = [self tipTitleFromMessageRevokeNotificationP2P:notification];
        tip = [self location:notification];
    //: } while (false);
    } while (false);

    //: NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[FFFLanguageManager getTextWithKey:@"retracted_message"]];
    NSString *msg = [NSString stringWithFormat:@"%@%@", tip,[RaveFirst extent:[LigamentData appOddApplyFormat]]];
    //: if (notification.postscript.length != 0) {
    if (notification.postscript.length != 0) {
        //: msg = [NSString stringWithFormat:@"%@ %@.%@:%@", tip,[FFFLanguageManager getTextWithKey:@"retracted_message"],[FFFLanguageManager getTextWithKey:@"postscript"], notification.postscript];
        msg = [NSString stringWithFormat:@"%@ %@.%@:%@", tip,[RaveFirst extent:[LigamentData appOddApplyFormat]],[RaveFirst extent:[LigamentData viewArchBoutPage]], notification.postscript];
    }
    //: return msg;
    return msg;
}

//: + (NIMLoginClientType)resolveShowClientType:(NSArray *)senderClientTypes
+ (NIMLoginClientType)organiser:(NSArray *)senderClientTypes
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


//: + (NSString *)tipTitleFromMessageRevokeNotificationP2P:(NIMRevokeMessageNotification *)notification {
+ (NSString *)location:(NIMRevokeMessageNotification *)notification {
    //: NSString *fromUid = notification.messageFromUserId;
    NSString *fromUid = notification.messageFromUserId;
    //: BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    BOOL fromMe = [fromUid isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
    //: return fromMe ? [FFFLanguageManager getTextWithKey:@"message_helper_you"]: [FFFLanguageManager getTextWithKey:@"message_opposite"];
    return fromMe ? [RaveFirst extent:[LigamentData spacingRagTitle]]: [RaveFirst extent:[LigamentData coreInspectorTitle]];//@"对方".user_localized;
}

//: + (NSDictionary *)dictByJsonData:(NSData *)data
+ (NSDictionary *)renderData:(NSData *)data
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

//: + (void)removeRecentSessionMark:(NIMSession *)session type:(USERRecentSessionMarkType)type
+ (void)wipeAwayChild:(NIMSession *)session praise:(USERRecentSessionMarkType)type
{
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    //: if (recent) {
    if (recent) {
        //: NSMutableDictionary *localExt = [recent.localExt mutableCopy];
        NSMutableDictionary *localExt = [recent.localExt mutableCopy];
        //: NSString *key = [USERSessionUtil keyForMarkType:type];
        NSString *key = [DenyTheUtil transport:type];
        //: [localExt removeObjectForKey:key];
        [localExt removeObjectForKey:key];
        //: [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:localExt recentSession:recent];
        [[NIMSDK sharedSDK].conversationManager updateRecentLocalExt:localExt recentSession:recent];
    }
}


//: + (NSString *)resolveOnlineState:(NSString *)ext client:(NIMLoginClientType)client detail:(BOOL)detail
+ (NSString *)safely:(NSString *)ext optionClientType:(NIMLoginClientType)client below:(BOOL)detail
{
    //: NSString *clientName = [self resolveOnlineClientName:client];
    NSString *clientName = [self future:client];
    //: NSString *state = [NSString stringWithFormat:@"%@ %@",clientName,[FFFLanguageManager getTextWithKey:@"message_online"]];
    NSString *state = [NSString stringWithFormat:@"%@ %@",clientName,[RaveFirst extent:[LigamentData coreGiftedTimer]]];//@"在线".user_localized
    //: NSDictionary *dict = [ext nimkit_jsonDict];
    NSDictionary *dict = [ext edge];
    //: if (dict) {
    if (dict) {

        //: NSString *netState = [[USERDevice currentDevice] networkStatus:[dict jsonInteger:@"net_state"]];
        NSString *netState = [[ThyDevice dataSuspend] user:[dict numberMiddle:[LigamentData widgetSuccessDeliverHelper]]];
        //: USEROnlineState onlineState = [dict jsonInteger:@"online_state"];
        USEROnlineState onlineState = [dict numberMiddle:[LigamentData commonInstallGradConfig]];
        //: switch (onlineState) {
        switch (onlineState) {
            //: case USEROnlineStateNormal:
            case USEROnlineStateNormal:
            {
                //: if (client == NIMLoginClientTypePC ||
                if (client == NIMLoginClientTypePC ||
                    //: client == NIMLoginClientTypeWeb ||
                    client == NIMLoginClientTypeWeb ||
                    //: client == NIMLoginClientTypemacOS)
                    client == NIMLoginClientTypemacOS)
                {
                    //桌面端不显示网络状态，只显示端
                    //: return [NSString stringWithFormat:@"%@ %@",clientName,[FFFLanguageManager getTextWithKey:@"message_online"]];
                    return [NSString stringWithFormat:@"%@ %@",clientName,[RaveFirst extent:[LigamentData coreGiftedTimer]]];//@"在线".user_localized
                }
                //: else
                else
                {
                    //移动端在会话列表显示网络状态，在会话内（detail）优先显示端+网络状态
                    //: if (detail)
                    if (detail)
                    {
                        //: return [NSString stringWithFormat:@"%@ - %@ %@",clientName,netState,[FFFLanguageManager getTextWithKey:@"message_online"]];
                        return [NSString stringWithFormat:@"%@ - %@ %@",clientName,netState,[RaveFirst extent:[LigamentData coreGiftedTimer]]];//@"在线".user_localized
                    }
                    //: else
                    else
                    {
                        //: return [NSString stringWithFormat:@"%@ %@",netState,[FFFLanguageManager getTextWithKey:@"message_online"]];
                        return [NSString stringWithFormat:@"%@ %@",netState,[RaveFirst extent:[LigamentData coreGiftedTimer]]];//@"在线".user_localized
                    }
                }
            }
            //: case USEROnlineStateBusy:
            case USEROnlineStateBusy:
                //: return [FFFLanguageManager getTextWithKey:@"online_state_event_manager_on_line_busy"];
                return [RaveFirst extent:[LigamentData viewArkMessage]];//@"忙碌".user_localized;
            //: case USEROnlineStateLeave:
            case USEROnlineStateLeave:
                //: return [FFFLanguageManager getTextWithKey:@"online_state_event_manager_off_line"];
                return [RaveFirst extent:[LigamentData coreLieSlipMessage]];//@"离开".user_localized;
            //: default:
            default:
                //: break;
                break;
        }
    }
    //: return state;
    return state;
}


//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString
+ (NSDictionary *)forward:(NSString *)jsonString
{
    //: if (!jsonString.length) {
    if (!jsonString.length) {
        //: return nil;
        return nil;
    }
    //: NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
    //: return [USERSessionUtil dictByJsonData:data];
    return [DenyTheUtil renderData:data];
}

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session{
+ (NSString *)savingFraction:(NSString*)uid operation:(NIMSession*)session{

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
        //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:uid option:nil];
        UpInfo *info = [[TaskIdentifyRave collect] direct:uid genWithIncentiveOption_strong:nil];
        //: nickname = info.showName;
        nickname = info.bite;
    }
    //: return nickname;
    return nickname;
}

//: +(NSString*)weekdayStr:(NSInteger)dayOfWeek
+(NSString*)board:(NSInteger)dayOfWeek
{
    //: static NSDictionary *daysOfWeekDict = nil;
    static NSDictionary *daysOfWeekDict = nil;
    //: daysOfWeekDict = @{@(1):[FFFLanguageManager getTextWithKey:@"Sunday"],//@"星期日",
    daysOfWeekDict = @{@(1):[RaveFirst extent:[LigamentData colorWritingTimer]],//@"星期日",
                       //: @(2):[FFFLanguageManager getTextWithKey:@"Monday"],//@"星期一",
                       @(2):[RaveFirst extent:[LigamentData layoutConsequentUtility]],//@"星期一",
                       //: @(3):[FFFLanguageManager getTextWithKey:@"Tuesday"],//@"星期二",
                       @(3):[RaveFirst extent:[LigamentData kUmLaunchTimer]],//@"星期二",
                       //: @(4):[FFFLanguageManager getTextWithKey:@"Wednesday"],//@"星期三",
                       @(4):[RaveFirst extent:[LigamentData viewPrimaryPlatform]],//@"星期三",
                       //: @(5):[FFFLanguageManager getTextWithKey:@"Thursday"],//@"星期四",
                       @(5):[RaveFirst extent:[LigamentData moduleInstallData]],//@"星期四",
                       //: @(6):[FFFLanguageManager getTextWithKey:@"Friday"],//@"星期五",
                       @(6):[RaveFirst extent:[LigamentData componentListenTimer]],//@"星期五",
                       //: @(7):[FFFLanguageManager getTextWithKey:@"Saturday"]};
                       @(7):[RaveFirst extent:[LigamentData featureThemContent]]};//@"星期六",};
    //: return [daysOfWeekDict objectForKey:@(dayOfWeek)];
    return [daysOfWeekDict objectForKey:@(dayOfWeek)];
}

//: +(NSDateComponents*)stringFromTimeInterval:(NSTimeInterval)messageTime components:(NSCalendarUnit)components
+(NSDateComponents*)eye:(NSTimeInterval)messageTime result:(NSCalendarUnit)components
{
    //: NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:components fromDate:[NSDate dateWithTimeIntervalSince1970:messageTime]];
    NSDateComponents *dateComponents = [[NSCalendar currentCalendar] components:components fromDate:[NSDate dateWithTimeIntervalSince1970:messageTime]];
    //: return dateComponents;
    return dateComponents;
}

//: + (NSString *)getPeriodOfTime:(NSInteger)time withMinute:(NSInteger)minute
+ (NSString *)pop:(NSInteger)time tapAbstract:(NSInteger)minute
{
    //: NSInteger totalMin = time *60 + minute;
    NSInteger totalMin = time *60 + minute;
    //: NSString *showPeriodOfTime = @"";
    NSString *showPeriodOfTime = @"";
    //: if (totalMin > 0 && totalMin <= 5 * 60)
    if (totalMin > 0 && totalMin <= 5 * 60)
    {
        //: showPeriodOfTime = [FFFLanguageManager getTextWithKey:@"wee_hours"];
        showPeriodOfTime = [RaveFirst extent:[LigamentData widgetGalEvent]];//@"凌晨".user_localized;
    }
    //: else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    {
        //: showPeriodOfTime = [FFFLanguageManager getTextWithKey:@"day_am"];
        showPeriodOfTime = [RaveFirst extent:[LigamentData viewArkHelper]];//@"上午".user_localized;
    }
    //: else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    {
        //: showPeriodOfTime = [FFFLanguageManager getTextWithKey:@"day_pm"];
        showPeriodOfTime = [RaveFirst extent:[LigamentData layoutQuitUtility]];//@"下午".user_localized;
    }
    //: else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    {
        //: showPeriodOfTime = [FFFLanguageManager getTextWithKey:@"day_night"];
        showPeriodOfTime = [RaveFirst extent:[LigamentData coreIceMessage]];//@"晚上".user_localized;
    }
    //: return showPeriodOfTime;
    return showPeriodOfTime;
}


//: + (NSString *)tipTitleFromMessageRevokeNotificationTeam:(NIMRevokeMessageNotification *)notification {
+ (NSString *)dedication:(NIMRevokeMessageNotification *)notification {
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
            //: tipTitle = [FFFLanguageManager getTextWithKey:@"message_helper_you"];
            tipTitle = [RaveFirst extent:[LigamentData spacingRagTitle]];//@"你".user_localized;
            //: break;
            break;
        }

        //: NIMSession *session = notification.session;
        NIMSession *session = notification.session;
        //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
        TerrainLot *option = [[TerrainLot alloc] init];
        //: option.session = session;
        option.delay = session;
        //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:(revokeBySender ? fromUid : operatorUid) option:option];
        UpInfo *info = [[TaskIdentifyRave collect] direct:(revokeBySender ? fromUid : operatorUid) genWithIncentiveOption_strong:option];

        // 别人撤回自己的
        //: if (revokeBySender) {
        if (revokeBySender) {
            //: tipTitle = info.showName;
            tipTitle = info.bite;
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
            //: tipTitle = [[FFFLanguageManager getTextWithKey:@"group_member_info_activity_team_creator"] stringByAppendingString:info.showName];
            tipTitle = [[RaveFirst extent:[LigamentData featureVesselAmValue]] stringByAppendingString:info.bite];//@"群主".user_localized
        }
        //: else if (member.type == NIMTeamMemberTypeManager) {
        else if (member.type == NIMTeamMemberTypeManager) {
            //: tipTitle = [[FFFLanguageManager getTextWithKey:@"group_member_info_activity_team_admin"] stringByAppendingString:info.showName];
            tipTitle = [[RaveFirst extent:[LigamentData appEnableTitle]] stringByAppendingString:info.bite];//@"管理员".user_localized
        }
    //: } while (false);
    } while (false);

    //: return tipTitle;
    return tipTitle;
}

//: + (NSString *)formatAutoLoginMessage:(NSError *)error
+ (NSString *)fire:(NSError *)error
{
    //: NSString *message = [NSString stringWithFormat:@"%@ %@",[FFFLanguageManager getTextWithKey:@"login_failure"], error];
    NSString *message = [NSString stringWithFormat:@"%@ %@",[RaveFirst extent:[LigamentData componentSovereigntyError]], error];//,@"自动登录失败".user_localized
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
            //: message = [FFFLanguageManager getTextWithKey:@"please_try_again"];
            message = [RaveFirst extent:[LigamentData k_topicBasicValue]];//@"自动登录错误次数超限，请检查网络后重试".user_localized;
        }
    }
    //: else if([domain isEqualToString:NIMRemoteErrorDomain])
    else if([domain isEqualToString:NIMRemoteErrorDomain])
    {
        //: if (code == NIMRemoteErrorCodeInvalidPass)
        if (code == NIMRemoteErrorCodeInvalidPass)
        {
            //: message = [FFFLanguageManager getTextWithKey:@"wrong_password"];
            message = [RaveFirst extent:[LigamentData featureMinimumPage]];//@"密码错误".user_localized;
        }
        //: else if(code == NIMRemoteErrorCodeExist)
        else if(code == NIMRemoteErrorCodeExist)
        {
            //: message = [FFFLanguageManager getTextWithKey:@"logged_another_device"];
            message = [RaveFirst extent:[LigamentData featureHumEvent]];//@"当前已经其他设备登录，请使用手动模式登录".user_localized;
        }
    }
    //: return message;
    return message;
}

//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail
+ (NSString *)suggest:(NSString *)userId build:(BOOL)detail
{
    //: NSString *state = @"";
    NSString *state = @"";
    //: if (![USERSubscribeManager sharedManager] || [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId])
    if (![PullProperty extendBarrier] || [[NIMSDK sharedSDK].loginManager.currentAccount isEqualToString:userId])
    {
        //没有开启订阅服务或是自己  不显示在线状态
        //: return state;
        return state;
    }

    //: NSDictionary *dict = [[USERSubscribeManager sharedManager] eventsForType:NIMSubscribeSystemEventTypeOnline];
    NSDictionary *dict = [[PullProperty extendBarrier] schemeType:NIMSubscribeSystemEventTypeOnline];
    //: NIMSubscribeEvent *event = [dict objectForKey:userId];
    NIMSubscribeEvent *event = [dict objectForKey:userId];
    //: NIMSubscribeOnlineInfo *info = event.subscribeInfo;
    NIMSubscribeOnlineInfo *info = event.subscribeInfo;
    //: if ([info isKindOfClass:[NIMSubscribeOnlineInfo class]] && info.senderClientTypes.count)
    if ([info isKindOfClass:[NIMSubscribeOnlineInfo class]] && info.senderClientTypes.count)
    {
        //: NIMLoginClientType client = [self resolveShowClientType:info.senderClientTypes];
        NIMLoginClientType client = [self organiser:info.senderClientTypes];

        //: switch (event.value) {
        switch (event.value) {
            //: case USERCustomStateValueOnlineExt:
            case USERCustomStateValueOnlineExt:
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
                state = [self safely:ext optionClientType:client below:detail];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: NSString *clientName = [self resolveOnlineClientName:client];
                NSString *clientName = [self future:client];
                //: state = [NSString stringWithFormat:@"%@ %@", clientName, [FFFLanguageManager getTextWithKey:@"message_online"]];
                state = [NSString stringWithFormat:@"%@ %@", clientName, [RaveFirst extent:[LigamentData coreGiftedTimer]]];
                //: break;
                break;
            }
        }
    }
    //: else
    else
    {
        //: state = @"离线".user_localized;
        state = [LigamentData viewUnhappyDevice].penumbra;
    }
    //: return state;
    return state;
}

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message
+ (BOOL)counto:(NIMMessage *)message
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
        //: id<USERCustomAttachmentInfo> attach = (id<USERCustomAttachmentInfo>)[(NIMCustomObject *)message.messageObject attachment];
        id<HardCoreApplication> attach = (id<HardCoreApplication>)[(NIMCustomObject *)message.messageObject attachment];
        //: return [attach canBeForwarded];
        return [attach kit];
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

//: @end
@end
