
#import <Foundation/Foundation.h>

@interface ScienceRemainData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ScienceRemainData

//: group_info_activity_open
- (NSString *)componentOnstTitle {
    /* static */ NSString *componentOnstTitle = nil;
    if (!componentOnstTitle) {
		NSArray<NSString *> *origin = @[@"24", @"97", @"5", @"227", @"55", @"6", @"17", @"14", @"20", @"15", @"254", @"8", @"13", @"5", @"14", @"254", @"0", @"2", @"19", @"8", @"21", @"8", @"19", @"24", @"254", @"14", @"15", @"4", @"13", @"226"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentOnstTitle = [self StringFromScienceRemainData:value];
    }
    return componentOnstTitle;
}

//: icon_team_creator
- (NSString *)commonNomeId {
    /* static */ NSString *commonNomeId = nil;
    if (!commonNomeId) {
		NSArray<NSString *> *origin = @[@"17", @"41", @"11", @"207", @"102", @"234", @"204", @"89", @"147", @"174", @"211", @"64", @"58", @"70", @"69", @"54", @"75", @"60", @"56", @"68", @"54", @"58", @"73", @"60", @"56", @"75", @"70", @"73", @"208"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonNomeId = [self StringFromScienceRemainData:value];
    }
    return commonNomeId;
}

//: kTeamHelperText
- (NSString *)styleVesselInsideName {
    /* static */ NSString *styleVesselInsideName = nil;
    if (!styleVesselInsideName) {
		NSArray<NSString *> *origin = @[@"15", @"57", @"11", @"134", @"121", @"220", @"5", @"220", @"118", @"1", @"122", @"50", @"27", @"44", @"40", @"52", @"15", @"44", @"51", @"55", @"44", @"57", @"27", @"44", @"63", @"59", @"46"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleVesselInsideName = [self StringFromScienceRemainData:value];
    }
    return styleVesselInsideName;
}

//: ic_all_no
- (NSString *)screenQuitError {
    /* static */ NSString *screenQuitError = nil;
    if (!screenQuitError) {
		NSArray<NSString *> *origin = @[@"9", @"62", @"3", @"43", @"37", @"33", @"35", @"46", @"46", @"33", @"48", @"49", @"240"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenQuitError = [self StringFromScienceRemainData:value];
    }
    return screenQuitError;
}

- (NSString *)StringFromScienceRemainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ScienceRemainDataToCache:data]];
}

//: No_Need_verification
- (NSString *)viewRoverBoneValue {
    /* static */ NSString *viewRoverBoneValue = nil;
    if (!viewRoverBoneValue) {
		NSArray<NSString *> *origin = @[@"20", @"35", @"10", @"217", @"80", @"163", @"204", @"21", @"82", @"254", @"43", @"76", @"60", @"43", @"66", @"66", @"65", @"60", @"83", @"66", @"79", @"70", @"67", @"70", @"64", @"62", @"81", @"70", @"76", @"75", @"113"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRoverBoneValue = [self StringFromScienceRemainData:value];
    }
    return viewRoverBoneValue;
}

- (Byte *)ScienceRemainDataToCache:(Byte *)data {
    int petrol = data[0];
    Byte implementation = data[1];
    int clusterGreen = data[2];
    for (int i = clusterGreen; i < clusterGreen + petrol; i++) {
        int value = data[i] + implementation;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[clusterGreen + petrol] = 0;
    return data + clusterGreen;
}

//: kTeamHelperImg
- (NSString *)kGeneralLogger {
    /* static */ NSString *kGeneralLogger = nil;
    if (!kGeneralLogger) {
		NSArray<NSString *> *origin = @[@"14", @"17", @"6", @"220", @"230", @"13", @"90", @"67", @"84", @"80", @"92", @"55", @"84", @"91", @"95", @"84", @"97", @"56", @"92", @"86", @"241"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kGeneralLogger = [self StringFromScienceRemainData:value];
    }
    return kGeneralLogger;
}

//: kTeamHelperValue
- (NSString *)layoutRemarkNomeAlert {
    /* static */ NSString *layoutRemarkNomeAlert = nil;
    if (!layoutRemarkNomeAlert) {
		NSArray<NSString *> *origin = @[@"16", @"66", @"12", @"60", @"160", @"143", @"125", @"133", @"167", @"84", @"105", @"21", @"41", @"18", @"35", @"31", @"43", @"6", @"35", @"42", @"46", @"35", @"48", @"20", @"31", @"42", @"51", @"35", @"4"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutRemarkNomeAlert = [self StringFromScienceRemainData:value];
    }
    return layoutRemarkNomeAlert;
}

//: ic_guanliyuan
- (NSString *)k_mittTimer {
    /* static */ NSString *k_mittTimer = nil;
    if (!k_mittTimer) {
		NSArray<NSString *> *origin = @[@"13", @"46", @"8", @"31", @"231", @"245", @"79", @"117", @"59", @"53", @"49", @"57", @"71", @"51", @"64", @"62", @"59", @"75", @"71", @"51", @"64", @"180"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_mittTimer = [self StringFromScienceRemainData:value];
    }
    return k_mittTimer;
}

//: ic_yanzheng_yes
- (NSString *)screenBuddyTimer {
    /* static */ NSString *screenBuddyTimer = nil;
    if (!screenBuddyTimer) {
		NSArray<NSString *> *origin = @[@"15", @"38", @"12", @"118", @"48", @"83", @"166", @"212", @"91", @"76", @"172", @"188", @"67", @"61", @"57", @"83", @"59", @"72", @"84", @"66", @"63", @"72", @"65", @"57", @"83", @"63", @"77", @"93"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBuddyTimer = [self StringFromScienceRemainData:value];
    }
    return screenBuddyTimer;
}

//: group_info_activity_team_notify_manager
- (NSString *)componentPieceOpenId {
    /* static */ NSString *componentPieceOpenId = nil;
    if (!componentPieceOpenId) {
		NSArray<NSString *> *origin = @[@"39", @"81", @"12", @"102", @"139", @"18", @"126", @"10", @"136", @"201", @"244", @"203", @"22", @"33", @"30", @"36", @"31", @"14", @"24", @"29", @"21", @"30", @"14", @"16", @"18", @"35", @"24", @"37", @"24", @"35", @"40", @"14", @"35", @"20", @"16", @"28", @"14", @"29", @"30", @"35", @"24", @"21", @"40", @"14", @"28", @"16", @"29", @"16", @"22", @"20", @"33", @"36"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPieceOpenId = [self StringFromScienceRemainData:value];
    }
    return componentPieceOpenId;
}

+ (instancetype)sharedInstance {
    static ScienceRemainData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_all
- (NSString *)widgetMethodLysisLogger {
    /* static */ NSString *widgetMethodLysisLogger = nil;
    if (!widgetMethodLysisLogger) {
		NSArray<NSString *> *origin = @[@"6", @"32", @"3", @"73", @"67", @"63", @"65", @"76", @"76", @"171"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMethodLysisLogger = [self StringFromScienceRemainData:value];
    }
    return widgetMethodLysisLogger;
}

//: Reject_anyone
- (NSString *)k_resumeVesselHelper {
    /* static */ NSString *k_resumeVesselHelper = nil;
    if (!k_resumeVesselHelper) {
		NSArray<NSString *> *origin = @[@"13", @"15", @"12", @"67", @"46", @"186", @"83", @"119", @"138", @"154", @"132", @"24", @"67", @"86", @"91", @"86", @"84", @"101", @"80", @"82", @"95", @"106", @"96", @"95", @"86", @"117"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_resumeVesselHelper = [self StringFromScienceRemainData:value];
    }
    return k_resumeVesselHelper;
}

//: online_state_event_manager_unknown
- (NSString *)layoutViewTimer {
    /* static */ NSString *layoutViewTimer = nil;
    if (!layoutViewTimer) {
		NSArray<NSString *> *origin = @[@"34", @"52", @"9", @"24", @"189", @"75", @"206", @"209", @"75", @"59", @"58", @"56", @"53", @"58", @"49", @"43", @"63", @"64", @"45", @"64", @"49", @"43", @"49", @"66", @"49", @"58", @"64", @"43", @"57", @"45", @"58", @"45", @"51", @"49", @"62", @"43", @"65", @"58", @"55", @"58", @"59", @"67", @"58", @"21"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutViewTimer = [self StringFromScienceRemainData:value];
    }
    return layoutViewTimer;
}

+ (NSData *)ScienceRemainDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: group_member_info_activity_team_admin
- (NSString *)layoutReceivePath {
    /* static */ NSString *layoutReceivePath = nil;
    if (!layoutReceivePath) {
		NSArray<NSString *> *origin = @[@"37", @"55", @"7", @"242", @"10", @"243", @"238", @"48", @"59", @"56", @"62", @"57", @"40", @"54", @"46", @"54", @"43", @"46", @"59", @"40", @"50", @"55", @"47", @"56", @"40", @"42", @"44", @"61", @"50", @"63", @"50", @"61", @"66", @"40", @"61", @"46", @"42", @"54", @"40", @"42", @"45", @"54", @"50", @"55", @"192"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutReceivePath = [self StringFromScienceRemainData:value];
    }
    return layoutReceivePath;
}

//: ic_reminde_all
- (NSString *)spacingPieceTitle {
    /* static */ NSString *spacingPieceTitle = nil;
    if (!spacingPieceTitle) {
		NSArray<NSString *> *origin = @[@"14", @"44", @"13", @"145", @"168", @"2", @"246", @"140", @"232", @"130", @"178", @"125", @"230", @"61", @"55", @"51", @"70", @"57", @"65", @"61", @"66", @"56", @"57", @"51", @"53", @"64", @"64", @"221"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPieceTitle = [self StringFromScienceRemainData:value];
    }
    return spacingPieceTitle;
}

//: group_member_info_activity_team_creator
- (NSString *)appSceneError {
    /* static */ NSString *appSceneError = nil;
    if (!appSceneError) {
		NSArray<NSString *> *origin = @[@"39", @"57", @"12", @"151", @"183", @"188", @"176", @"161", @"143", @"229", @"160", @"237", @"46", @"57", @"54", @"60", @"55", @"38", @"52", @"44", @"52", @"41", @"44", @"57", @"38", @"48", @"53", @"45", @"54", @"38", @"40", @"42", @"59", @"48", @"61", @"48", @"59", @"64", @"38", @"59", @"44", @"40", @"52", @"38", @"42", @"57", @"44", @"40", @"59", @"54", @"57", @"231"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSceneError = [self StringFromScienceRemainData:value];
    }
    return appSceneError;
}

//: Group_Everyone
- (NSString *)appPhotoGreenSettings {
    /* static */ NSString *appPhotoGreenSettings = nil;
    if (!appPhotoGreenSettings) {
		NSArray<NSString *> *origin = @[@"14", @"37", @"5", @"28", @"141", @"34", @"77", @"74", @"80", @"75", @"58", @"32", @"81", @"64", @"77", @"84", @"74", @"73", @"64", @"168"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPhotoGreenSettings = [self StringFromScienceRemainData:value];
    }
    return appPhotoGreenSettings;
}

//: group_info_activity_team_notify_all
- (NSString *)appMarginConfig {
    /* static */ NSString *appMarginConfig = nil;
    if (!appMarginConfig) {
		NSArray<NSString *> *origin = @[@"35", @"39", @"8", @"87", @"106", @"233", @"19", @"198", @"64", @"75", @"72", @"78", @"73", @"56", @"66", @"71", @"63", @"72", @"56", @"58", @"60", @"77", @"66", @"79", @"66", @"77", @"82", @"56", @"77", @"62", @"58", @"70", @"56", @"71", @"72", @"77", @"66", @"63", @"82", @"56", @"58", @"69", @"69", @"235"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMarginConfig = [self StringFromScienceRemainData:value];
    }
    return appMarginConfig;
}

//: ic_yanzheng_no
- (NSString *)screenAssumeError {
    /* static */ NSString *screenAssumeError = nil;
    if (!screenAssumeError) {
		NSArray<NSString *> *origin = @[@"14", @"40", @"9", @"250", @"214", @"130", @"100", @"221", @"30", @"65", @"59", @"55", @"81", @"57", @"70", @"82", @"64", @"61", @"70", @"63", @"55", @"70", @"71", @"121"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenAssumeError = [self StringFromScienceRemainData:value];
    }
    return screenAssumeError;
}

//: icon_team_manager
- (NSString *)viewAmSettings {
    /* static */ NSString *viewAmSettings = nil;
    if (!viewAmSettings) {
		NSArray<NSString *> *origin = @[@"17", @"82", @"11", @"137", @"252", @"18", @"6", @"245", @"8", @"213", @"130", @"23", @"17", @"29", @"28", @"13", @"34", @"19", @"15", @"27", @"13", @"27", @"15", @"28", @"15", @"21", @"19", @"32", @"167"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAmSettings = [self StringFromScienceRemainData:value];
    }
    return viewAmSettings;
}

//: ic_all_yes
- (NSString *)featureMaintenanceText {
    /* static */ NSString *featureMaintenanceText = nil;
    if (!featureMaintenanceText) {
		NSArray<NSString *> *origin = @[@"10", @"57", @"8", @"235", @"242", @"161", @"44", @"120", @"48", @"42", @"38", @"40", @"51", @"51", @"38", @"64", @"44", @"58", @"173"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureMaintenanceText = [self StringFromScienceRemainData:value];
    }
    return featureMaintenanceText;
}

//: group_info_activity_close
- (NSString *)coreEndlessKey {
    /* static */ NSString *coreEndlessKey = nil;
    if (!coreEndlessKey) {
		NSArray<NSString *> *origin = @[@"25", @"88", @"10", @"59", @"226", @"103", @"204", @"96", @"71", @"27", @"15", @"26", @"23", @"29", @"24", @"7", @"17", @"22", @"14", @"23", @"7", @"9", @"11", @"28", @"17", @"30", @"17", @"28", @"33", @"7", @"11", @"20", @"23", @"27", @"13", @"30"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreEndlessKey = [self StringFromScienceRemainData:value];
    }
    return coreEndlessKey;
}

//: Need_verification
- (NSString *)moduleChemistName {
    /* static */ NSString *moduleChemistName = nil;
    if (!moduleChemistName) {
		NSArray<NSString *> *origin = @[@"17", @"3", @"6", @"172", @"175", @"111", @"75", @"98", @"98", @"97", @"92", @"115", @"98", @"111", @"102", @"99", @"102", @"96", @"94", @"113", @"102", @"108", @"107", @"198"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleChemistName = [self StringFromScienceRemainData:value];
    }
    return moduleChemistName;
}

//: ic_reminde_all_no
- (NSString *)featureInfoSettings {
    /* static */ NSString *featureInfoSettings = nil;
    if (!featureInfoSettings) {
		NSArray<NSString *> *origin = @[@"17", @"68", @"10", @"3", @"20", @"145", @"21", @"113", @"40", @"170", @"37", @"31", @"27", @"46", @"33", @"41", @"37", @"42", @"32", @"33", @"27", @"29", @"40", @"40", @"27", @"42", @"43", @"226"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureInfoSettings = [self StringFromScienceRemainData:value];
    }
    return featureInfoSettings;
}

//: group_info_activity_team_member
- (NSString *)featureConspiracyValue {
    /* static */ NSString *featureConspiracyValue = nil;
    if (!featureConspiracyValue) {
		NSArray<NSString *> *origin = @[@"31", @"81", @"4", @"174", @"22", @"33", @"30", @"36", @"31", @"14", @"24", @"29", @"21", @"30", @"14", @"16", @"18", @"35", @"24", @"37", @"24", @"35", @"40", @"14", @"35", @"20", @"16", @"28", @"14", @"28", @"20", @"28", @"17", @"20", @"33", @"65"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureConspiracyValue = [self StringFromScienceRemainData:value];
    }
    return featureConspiracyValue;
}

//: ic_reminde_manager
- (NSString *)commonPrivacyPage {
    /* static */ NSString *commonPrivacyPage = nil;
    if (!commonPrivacyPage) {
		NSArray<NSString *> *origin = @[@"18", @"39", @"11", @"253", @"204", @"255", @"8", @"211", @"38", @"189", @"37", @"66", @"60", @"56", @"75", @"62", @"70", @"66", @"71", @"61", @"62", @"56", @"70", @"58", @"71", @"58", @"64", @"62", @"75", @"21"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPrivacyPage = [self StringFromScienceRemainData:value];
    }
    return commonPrivacyPage;
}

//: Allow_anyone
- (NSString *)k_dumpError {
    /* static */ NSString *k_dumpError = nil;
    if (!k_dumpError) {
		NSArray<NSString *> *origin = @[@"12", @"6", @"6", @"35", @"173", @"191", @"59", @"102", @"102", @"105", @"113", @"89", @"91", @"104", @"115", @"105", @"104", @"95", @"57"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_dumpError = [self StringFromScienceRemainData:value];
    }
    return k_dumpError;
}

//: group_info_activity_team_notify_mute
- (NSString *)layoutSympathyError {
    /* static */ NSString *layoutSympathyError = nil;
    if (!layoutSympathyError) {
		NSArray<NSString *> *origin = @[@"36", @"5", @"9", @"52", @"211", @"69", @"181", @"69", @"101", @"98", @"109", @"106", @"112", @"107", @"90", @"100", @"105", @"97", @"106", @"90", @"92", @"94", @"111", @"100", @"113", @"100", @"111", @"116", @"90", @"111", @"96", @"92", @"104", @"90", @"105", @"106", @"111", @"100", @"97", @"116", @"90", @"104", @"112", @"111", @"96", @"99"];
		NSData *data = [ScienceRemainData ScienceRemainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSympathyError = [self StringFromScienceRemainData:value];
    }
    return layoutSympathyError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutlinedVerifyPiece.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OutlinedVerifyPiece.h"
#import "OutlinedVerifyPiece.h"
//: #import "SubtleQuotaCoralRound.h"
#import "SubtleQuotaCoralRound.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"

//: @implementation OutlinedVerifyPiece
@implementation OutlinedVerifyPiece

//: #pragma mark - 被邀请模式
#pragma mark - 被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes {
+ (NSArray<NSDictionary *> *)lengthModes {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [OutlinedVerifyPiece getTeamHelperValue] : @(NIMTeamBeInviteModeNeedAuth),
                         [OutlinedVerifyPiece track] : @(NIMTeamBeInviteModeNeedAuth),
                         //: [OutlinedVerifyPiece getTeamHelperText] : [OutlinedVerifyPiece beInviteModeText:NIMTeamBeInviteModeNeedAuth],
                         [OutlinedVerifyPiece nail] : [OutlinedVerifyPiece rotateUpwardly:NIMTeamBeInviteModeNeedAuth],
                         //: [OutlinedVerifyPiece getTeamHelperImg]: @"ic_yanzheng_yes",
                         [OutlinedVerifyPiece space]: [[ScienceRemainData sharedInstance] screenBuddyTimer],
                         //: },
                         },
                     //: @{
                     @{
                         //: [OutlinedVerifyPiece getTeamHelperValue] : @(NIMTeamBeInviteModeNoAuth),
                         [OutlinedVerifyPiece track] : @(NIMTeamBeInviteModeNoAuth),
                         //: [OutlinedVerifyPiece getTeamHelperText] : [OutlinedVerifyPiece beInviteModeText:NIMTeamBeInviteModeNoAuth],
                         [OutlinedVerifyPiece nail] : [OutlinedVerifyPiece rotateUpwardly:NIMTeamBeInviteModeNoAuth],
                         //: [OutlinedVerifyPiece getTeamHelperImg]: @"ic_yanzheng_no",
                         [OutlinedVerifyPiece space]: [[ScienceRemainData sharedInstance] screenAssumeError],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: #pragma mark - 成员类型
#pragma mark - 成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type {
+ (NSString *)excess:(NIMTeamMemberType)type {
    //: switch (type) {
    switch (type) {
        //: case NIMTeamMemberTypeNormal:
        case NIMTeamMemberTypeNormal:
            //: return [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_team_member"];
            return [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] featureConspiracyValue]];//@"普通成员".;
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
            //: return [MatureDismissLotusComposite getTextWithKey:@"group_member_info_activity_team_creator"];
            return [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] appSceneError]];//@"群主".;
        //: case NIMTeamMemberTypeManager:
        case NIMTeamMemberTypeManager:
            //: return [MatureDismissLotusComposite getTextWithKey:@"group_member_info_activity_team_admin"];
            return [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] layoutReceivePath]];//@"管理员".;
        //: default:
        default:
            //: return [MatureDismissLotusComposite getTextWithKey:@"online_state_event_manager_unknown"];
            return [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] layoutViewTimer]];//@"未知".;
    }
}

//: #pragma mark - 群禁言
#pragma mark - 群禁言
//: + (NSArray<NSDictionary *> *)allTeamMuteState {
+ (NSArray<NSDictionary *> *)shared {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [OutlinedVerifyPiece getTeamHelperValue] : @(YES),
                         [OutlinedVerifyPiece track] : @(YES),
                         //: [OutlinedVerifyPiece getTeamHelperText] : [OutlinedVerifyPiece teamMuteText:YES]
                         [OutlinedVerifyPiece nail] : [OutlinedVerifyPiece option:YES]
                         //: },
                         },
                     //: @{
                     @{
                         //: [OutlinedVerifyPiece getTeamHelperValue] : @(NO),
                         [OutlinedVerifyPiece track] : @(NO),
                         //: [OutlinedVerifyPiece getTeamHelperText] : [OutlinedVerifyPiece teamMuteText:NO]
                         [OutlinedVerifyPiece nail] : [OutlinedVerifyPiece option:NO]
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: #pragma mark - 消息接受状态
#pragma mark - 消息接受状态
//: + (NSArray<NSDictionary *> *)allNotifyStates {
+ (NSArray<NSDictionary *> *)exoticStates {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [OutlinedVerifyPiece getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [OutlinedVerifyPiece track] : @(NIMTeamNotifyStateAll),
                         //: [OutlinedVerifyPiece getTeamHelperText] : [OutlinedVerifyPiece notifyStateText:NIMTeamNotifyStateAll],
                         [OutlinedVerifyPiece nail] : [OutlinedVerifyPiece collect:NIMTeamNotifyStateAll],
                         //: [OutlinedVerifyPiece getTeamHelperImg]: @"ic_reminde_all",
                         [OutlinedVerifyPiece space]: [[ScienceRemainData sharedInstance] spacingPieceTitle],
                         //: },
                         },
                     //: @{
                     @{
                         //: [OutlinedVerifyPiece getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [OutlinedVerifyPiece track] : @(NIMTeamNotifyStateNone),
                         //: [OutlinedVerifyPiece getTeamHelperText] : [OutlinedVerifyPiece notifyStateText:NIMTeamNotifyStateNone],
                         [OutlinedVerifyPiece nail] : [OutlinedVerifyPiece collect:NIMTeamNotifyStateNone],
                         //: [OutlinedVerifyPiece getTeamHelperImg]: @"ic_reminde_all_no",
                         [OutlinedVerifyPiece space]: [[ScienceRemainData sharedInstance] featureInfoSettings],
                         //: },
                         },
                     //: @{
                     @{
                         //: [OutlinedVerifyPiece getTeamHelperValue] : @(NIMTeamNotifyStateOnlyManager),
                         [OutlinedVerifyPiece track] : @(NIMTeamNotifyStateOnlyManager),
                         //: [OutlinedVerifyPiece getTeamHelperText] : [OutlinedVerifyPiece notifyStateText:NIMTeamNotifyStateOnlyManager],
                         [OutlinedVerifyPiece nail] : [OutlinedVerifyPiece collect:NIMTeamNotifyStateOnlyManager],
                         //: [OutlinedVerifyPiece getTeamHelperImg]: @"ic_reminde_manager",
                         [OutlinedVerifyPiece space]: [[ScienceRemainData sharedInstance] commonPrivacyPage],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state {
+ (NSString *)collect:(NIMTeamNotifyState)state {
    //: switch (state) {
    switch (state) {
        //: case NIMTeamNotifyStateAll:
        case NIMTeamNotifyStateAll:
            //: return [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_team_notify_all"];
            return [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] appMarginConfig]];//@"提醒所有消息".;
        //: case NIMTeamNotifyStateNone:
        case NIMTeamNotifyStateNone:
            //: return [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_team_notify_mute"];
            return [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] layoutSympathyError]];//@"不提醒任何消息".;
        //: case NIMTeamNotifyStateOnlyManager:
        case NIMTeamNotifyStateOnlyManager:
            //: return [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_team_notify_manager"];
            return [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] componentPieceOpenId]];//@"只提醒管理员消息".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode {
+ (NSString *)rotateUpwardly:(NIMTeamBeInviteMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamBeInviteModeNeedAuth:
        case NIMTeamBeInviteModeNeedAuth:
            //: return [MatureDismissLotusComposite getTextWithKey:@"Need_verification"];
            return [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] moduleChemistName]];//@"需要验证".;
        //: case NIMTeamBeInviteModeNoAuth:
        case NIMTeamBeInviteModeNoAuth:
            //: return [MatureDismissLotusComposite getTextWithKey:@"No_Need_verification"];
            return [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] viewRoverBoneValue]];//@"不需要验证".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode {
+ (NSString *)programme:(NIMTeamUpdateInfoMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamUpdateInfoModeManager:
        case NIMTeamUpdateInfoModeManager:
            //: return [MatureDismissLotusComposite getTextWithKey:@"group_member_info_activity_team_admin"];
            return [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] layoutReceivePath]];//@"管理员".;
        //: case NIMTeamUpdateInfoModeAll:
        case NIMTeamUpdateInfoModeAll:
            //: return [MatureDismissLotusComposite getTextWithKey:@"Group_Everyone"];
            return [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] appPhotoGreenSettings]];//@"所有人".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSString *)getTeamHelperImg {
+ (NSString *)space {
    //: return @"kTeamHelperImg";
    return [[ScienceRemainData sharedInstance] kGeneralLogger];
}

//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode {
+ (NSString *)bull:(NIMTeamInviteMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamInviteModeManager:
        case NIMTeamInviteModeManager:
            //: return [MatureDismissLotusComposite getTextWithKey:@"group_member_info_activity_team_admin"];
            return [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] layoutReceivePath]];//@"管理员".;
        //: case NIMTeamInviteModeAll:
        case NIMTeamInviteModeAll:
            //: return [MatureDismissLotusComposite getTextWithKey:@"Group_Everyone"];
            return [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] appPhotoGreenSettings]];//@"所有人".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: #pragma mark - Tool
#pragma mark - Tool
//: + (NSMutableArray *)itemsWithListDic:(NSArray <NSDictionary *> *)listDic
+ (NSMutableArray *)impanel:(NSArray <NSDictionary *> *)listDic
                         //: selectValue:(NSInteger)selectValue {
                         statute:(NSInteger)selectValue {
    //: NSMutableArray *items = [[NSMutableArray alloc] init];
    NSMutableArray *items = [[NSMutableArray alloc] init];
    //: for (NSDictionary *dic in listDic) {
    for (NSDictionary *dic in listDic) {
        //: SubtleQuotaCoralRound *item = [[SubtleQuotaCoralRound alloc] init];
        SubtleQuotaCoralRound *item = [[SubtleQuotaCoralRound alloc] init];
        //: item.value = dic[[OutlinedVerifyPiece getTeamHelperValue]];
        item.observe = dic[[OutlinedVerifyPiece track]];
        //: item.title = dic[[OutlinedVerifyPiece getTeamHelperText]];
        item.last = dic[[OutlinedVerifyPiece nail]];
        //: item.img = dic[[OutlinedVerifyPiece getTeamHelperImg]];
        item.worth = dic[[OutlinedVerifyPiece space]];
        //: item.selected = (selectValue == [dic[[OutlinedVerifyPiece getTeamHelperValue]] integerValue]);
        item.album = (selectValue == [dic[[OutlinedVerifyPiece track]] integerValue]);
        //: [items addObject:item];
        [items addObject:item];
    }
    //: return items;
    return items;
}

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode {
+ (NSString *)excessToRecess:(NIMTeamJoinMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamJoinModeNoAuth:
        case NIMTeamJoinModeNoAuth:
            //: return [MatureDismissLotusComposite getTextWithKey:@"Allow_anyone"];
            return [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] k_dumpError]];//@"允许任何人".;
        //: case NIMTeamJoinModeNeedAuth:
        case NIMTeamJoinModeNeedAuth:
            //: return [MatureDismissLotusComposite getTextWithKey:@"Need_verification"];
            return [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] moduleChemistName]];//@"需要验证".;
        //: case NIMTeamJoinModeRejectAll:
        case NIMTeamJoinModeRejectAll:
            //: return [MatureDismissLotusComposite getTextWithKey:@"Reject_anyone"];
            return [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] k_resumeVesselHelper]];//@"拒绝任何人".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSString *)getTeamHelperText {
+ (NSString *)nail {
    //: return @"kTeamHelperText";
    return [[ScienceRemainData sharedInstance] styleVesselInsideName];
}

//: + (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode {
+ (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)calendar:(NIMTeamBeInviteMode)mode {
    //: return [self itemsWithListDic:[self allBeInviteModes] selectValue:mode];
    return [self impanel:[self lengthModes] statute:mode];
}

//: + (NSString *)getTeamHelperValue {
+ (NSString *)track {
    //: return @"kTeamHelperValue";
    return [[ScienceRemainData sharedInstance] layoutRemarkNomeAlert];
}

//: #pragma mark - 验证方式
#pragma mark - 验证方式
//: + (NSArray<NSDictionary *> *)allJoinModes {
+ (NSArray<NSDictionary *> *)notice {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [OutlinedVerifyPiece getTeamHelperValue] : @(NIMTeamJoinModeNoAuth),
                         [OutlinedVerifyPiece track] : @(NIMTeamJoinModeNoAuth),
                         //: [OutlinedVerifyPiece getTeamHelperText] : [OutlinedVerifyPiece jonModeText:NIMTeamJoinModeNoAuth],
                         [OutlinedVerifyPiece nail] : [OutlinedVerifyPiece excessToRecess:NIMTeamJoinModeNoAuth],
                         //: [OutlinedVerifyPiece getTeamHelperImg]: @"ic_all_yes",
                         [OutlinedVerifyPiece space]: [[ScienceRemainData sharedInstance] featureMaintenanceText],
                         //: },
                         },
                     //: @{
                     @{
                         //: [OutlinedVerifyPiece getTeamHelperValue] : @(NIMTeamJoinModeNeedAuth),
                         [OutlinedVerifyPiece track] : @(NIMTeamJoinModeNeedAuth),
                         //: [OutlinedVerifyPiece getTeamHelperText] : [OutlinedVerifyPiece jonModeText:NIMTeamJoinModeNeedAuth],
                         [OutlinedVerifyPiece nail] : [OutlinedVerifyPiece excessToRecess:NIMTeamJoinModeNeedAuth],
                         //: [OutlinedVerifyPiece getTeamHelperImg]: @"ic_yanzheng_yes",
                         [OutlinedVerifyPiece space]: [[ScienceRemainData sharedInstance] screenBuddyTimer],
                         //: },
                         },
                     //: @{
                     @{
                         //: [OutlinedVerifyPiece getTeamHelperValue] : @(NIMTeamJoinModeRejectAll),
                         [OutlinedVerifyPiece track] : @(NIMTeamJoinModeRejectAll),
                         //: [OutlinedVerifyPiece getTeamHelperText] : [OutlinedVerifyPiece jonModeText:NIMTeamJoinModeRejectAll],
                         [OutlinedVerifyPiece nail] : [OutlinedVerifyPiece excessToRecess:NIMTeamJoinModeRejectAll],
                         //: [OutlinedVerifyPiece getTeamHelperImg]: @"ic_all_no",
                         [OutlinedVerifyPiece space]: [[ScienceRemainData sharedInstance] screenQuitError],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (UIImage *)imageWithMemberType:(NIMTeamMemberType)type {
+ (UIImage *)planet:(NIMTeamMemberType)type {
    //: UIImage *ret = nil;
    UIImage *ret = nil;
    //: switch (type) {
    switch (type) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
            //: ret = [UIImage imageNamed:@"icon_team_creator"];
            ret = [UIImage imageNamed:[[ScienceRemainData sharedInstance] commonNomeId]];
            //: break;
            break;
        //: case NIMTeamMemberTypeManager:
        case NIMTeamMemberTypeManager:
            //: ret = [UIImage imageNamed:@"icon_team_manager"];
            ret = [UIImage imageNamed:[[ScienceRemainData sharedInstance] viewAmSettings]];
            //: break;
            break;
        //: default:
        default:
            //: ret = nil;
            ret = nil;
            //: break;
            break;
    }
    //: return ret;
    return ret;
}

//: + (NSArray<NSDictionary *> *)allSuperNotifyStates {
+ (NSArray<NSDictionary *> *)priorityStates {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [OutlinedVerifyPiece getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [OutlinedVerifyPiece track] : @(NIMTeamNotifyStateAll),
                         //: [OutlinedVerifyPiece getTeamHelperText] : [OutlinedVerifyPiece notifyStateText:NIMTeamNotifyStateAll],
                         [OutlinedVerifyPiece nail] : [OutlinedVerifyPiece collect:NIMTeamNotifyStateAll],
                         //: [OutlinedVerifyPiece getTeamHelperImg]: @"ic_reminde_all",
                         [OutlinedVerifyPiece space]: [[ScienceRemainData sharedInstance] spacingPieceTitle],
                         //: },
                         },
                     //: @{
                     @{
                         //: [OutlinedVerifyPiece getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [OutlinedVerifyPiece track] : @(NIMTeamNotifyStateNone),
                         //: [OutlinedVerifyPiece getTeamHelperText] : [OutlinedVerifyPiece notifyStateText:NIMTeamNotifyStateNone],
                         [OutlinedVerifyPiece nail] : [OutlinedVerifyPiece collect:NIMTeamNotifyStateNone],
                         //: [OutlinedVerifyPiece getTeamHelperImg]: @"ic_reminde_all_no",
                         [OutlinedVerifyPiece space]: [[ScienceRemainData sharedInstance] featureInfoSettings],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)teamMuteItemsWithSeleced:(BOOL)isMute {
+ (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)effect:(BOOL)isMute {
    //: return [self itemsWithListDic:[self allTeamMuteState] selectValue:isMute];
    return [self impanel:[self shared] statute:isMute];
}

//: + (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode {
+ (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)like:(NIMTeamJoinMode)mode {
    //: return [self itemsWithListDic:[self allJoinModes] selectValue:mode];
    return [self impanel:[self notice] statute:mode];
}

//: + (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
+ (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)throughout:(NIMTeamNotifyState)state {
    //: return [self itemsWithListDic:[self allNotifyStates] selectValue:state];
    return [self impanel:[self exoticStates] statute:state];
}

//: + (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode {
+ (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)flag:(NIMTeamInviteMode)mode {
    //: return [self itemsWithListDic:[self allInviteModes] selectValue:mode];
    return [self impanel:[self transfer] statute:mode];
}
//: #pragma mark - 邀请模式
#pragma mark - 邀请模式
//: + (NSArray<NSDictionary *> *)allInviteModes {
+ (NSArray<NSDictionary *> *)transfer {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [OutlinedVerifyPiece getTeamHelperValue] : @(NIMTeamInviteModeManager),
                         [OutlinedVerifyPiece track] : @(NIMTeamInviteModeManager),
                         //: [OutlinedVerifyPiece getTeamHelperText] : [OutlinedVerifyPiece InviteModeText:NIMTeamInviteModeManager],
                         [OutlinedVerifyPiece nail] : [OutlinedVerifyPiece bull:NIMTeamInviteModeManager],
                         //: [OutlinedVerifyPiece getTeamHelperImg]: @"ic_guanliyuan",
                         [OutlinedVerifyPiece space]: [[ScienceRemainData sharedInstance] k_mittTimer],
                         //: },
                         },
                     //: @{
                     @{
                         //: [OutlinedVerifyPiece getTeamHelperValue] : @(NIMTeamInviteModeAll),
                         [OutlinedVerifyPiece track] : @(NIMTeamInviteModeAll),
                         //: [OutlinedVerifyPiece getTeamHelperText] : [OutlinedVerifyPiece InviteModeText:NIMTeamInviteModeAll],
                         [OutlinedVerifyPiece nail] : [OutlinedVerifyPiece bull:NIMTeamInviteModeAll],
                         //: [OutlinedVerifyPiece getTeamHelperImg]: @"ic_all",
                         [OutlinedVerifyPiece space]: [[ScienceRemainData sharedInstance] widgetMethodLysisLogger],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
+ (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)pure:(NIMTeamNotifyState)state {
    //: return [self itemsWithListDic:[self allSuperNotifyStates] selectValue:state];
    return [self impanel:[self priorityStates] statute:state];
}

//: + (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode {
+ (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)advancedSeleced:(NIMTeamUpdateInfoMode)mode {
    //: return [self itemsWithListDic:[self allUpdateInfoModes] selectValue:mode];
    return [self impanel:[self surround] statute:mode];
}

//: #pragma mark - 信息修改权限
#pragma mark - 信息修改权限
//: + (NSArray<NSDictionary *> *)allUpdateInfoModes {
+ (NSArray<NSDictionary *> *)surround {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [OutlinedVerifyPiece getTeamHelperValue] : @(NIMTeamUpdateInfoModeManager),
                         [OutlinedVerifyPiece track] : @(NIMTeamUpdateInfoModeManager),
                         //: [OutlinedVerifyPiece getTeamHelperText] : [OutlinedVerifyPiece updateInfoModeText:NIMTeamUpdateInfoModeManager],
                         [OutlinedVerifyPiece nail] : [OutlinedVerifyPiece programme:NIMTeamUpdateInfoModeManager],
                         //: [OutlinedVerifyPiece getTeamHelperImg]: @"ic_guanliyuan",
                         [OutlinedVerifyPiece space]: [[ScienceRemainData sharedInstance] k_mittTimer],
                         //: },
                         },
                     //: @{
                     @{
                         //: [OutlinedVerifyPiece getTeamHelperValue] : @(NIMTeamUpdateInfoModeAll),
                         [OutlinedVerifyPiece track] : @(NIMTeamUpdateInfoModeAll),
                         //: [OutlinedVerifyPiece getTeamHelperText] : [OutlinedVerifyPiece updateInfoModeText:NIMTeamUpdateInfoModeAll],
                         [OutlinedVerifyPiece nail] : [OutlinedVerifyPiece programme:NIMTeamUpdateInfoModeAll],
                         //: [OutlinedVerifyPiece getTeamHelperImg]: @"ic_all",
                         [OutlinedVerifyPiece space]: [[ScienceRemainData sharedInstance] widgetMethodLysisLogger],
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSString *)teamMuteText:(BOOL)isMute {
+ (NSString *)option:(BOOL)isMute {
    //: return isMute ? [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_open"] : [MatureDismissLotusComposite getTextWithKey:@"group_info_activity_close"];
    return isMute ? [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] componentOnstTitle]] : [MatureDismissLotusComposite remove:[[ScienceRemainData sharedInstance] coreEndlessKey]];
}

//: @end
@end