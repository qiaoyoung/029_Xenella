
#import <Foundation/Foundation.h>

@interface SpotAwlData : NSObject

@end

@implementation SpotAwlData

+ (Byte *)SpotAwlDataToCache:(Byte *)data {
    int andSoForth = data[0];
    Byte specifyLocate = data[1];
    int streak = data[2];
    for (int i = streak; i < streak + andSoForth; i++) {
        int value = data[i] - specifyLocate;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[streak + andSoForth] = 0;
    return data + streak;
}

//: message_call_receiving
+ (NSString *)featureDescriptionKey {
    /* static */ NSString *featureDescriptionKey = nil;
    if (!featureDescriptionKey) {
		NSArray<NSNumber *> *origin = @[@22, @56, @3, @165, @157, @171, @171, @153, @159, @157, @151, @155, @153, @164, @164, @151, @170, @157, @155, @157, @161, @174, @161, @166, @159, @190];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDescriptionKey = [self StringFromSpotAwlData:value];
    }
    return featureDescriptionKey;
}

//: message_invite_permission
+ (NSString *)coreSceneWindowAlert {
    /* static */ NSString *coreSceneWindowAlert = nil;
    if (!coreSceneWindowAlert) {
		NSArray<NSNumber *> *origin = @[@25, @52, @10, @232, @250, @170, @100, @211, @183, @121, @161, @153, @167, @167, @149, @155, @153, @147, @157, @162, @170, @157, @168, @153, @147, @164, @153, @166, @161, @157, @167, @167, @157, @163, @162, @9];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSceneWindowAlert = [self StringFromSpotAwlData:value];
    }
    return coreSceneWindowAlert;
}

//: message_room_closed
+ (NSString *)spacingFounderStateText {
    /* static */ NSString *spacingFounderStateText = nil;
    if (!spacingFounderStateText) {
		NSArray<NSNumber *> *origin = @[@19, @89, @7, @200, @10, @65, @68, @198, @190, @204, @204, @186, @192, @190, @184, @203, @200, @200, @198, @184, @188, @197, @200, @204, @190, @189, @142];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingFounderStateText = [self StringFromSpotAwlData:value];
    }
    return spacingFounderStateText;
}

//: message_have_update
+ (NSString *)coreAnymoreCouchUtility {
    /* static */ NSString *coreAnymoreCouchUtility = nil;
    if (!coreAnymoreCouchUtility) {
		NSArray<NSNumber *> *origin = @[@19, @57, @4, @230, @166, @158, @172, @172, @154, @160, @158, @152, @161, @154, @175, @158, @152, @174, @169, @157, @154, @173, @158, @149];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAnymoreCouchUtility = [self StringFromSpotAwlData:value];
    }
    return coreAnymoreCouchUtility;
}

//: %zd-%zd-%zd
+ (NSString *)colorAnymoreKey {
    /* static */ NSString *colorAnymoreKey = nil;
    if (!colorAnymoreKey) {
		NSArray<NSNumber *> *origin = @[@11, @88, @6, @74, @55, @203, @125, @210, @188, @133, @125, @210, @188, @133, @125, @210, @188, @100];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAnymoreKey = [self StringFromSpotAwlData:value];
    }
    return colorAnymoreKey;
}

//: Sunday
+ (NSString *)kHoeChantPreference {
    /* static */ NSString *kHoeChantPreference = nil;
    if (!kHoeChantPreference) {
		NSArray<NSNumber *> *origin = @[@6, @23, @13, @111, @118, @40, @156, @6, @242, @201, @64, @95, @119, @106, @140, @133, @123, @120, @144, @99];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kHoeChantPreference = [self StringFromSpotAwlData:value];
    }
    return kHoeChantPreference;
}

//: message_unmuted_administrator
+ (NSString *)appPileLogger {
    /* static */ NSString *appPileLogger = nil;
    if (!appPileLogger) {
		NSArray<NSNumber *> *origin = @[@29, @8, @10, @175, @119, @79, @199, @132, @187, @161, @117, @109, @123, @123, @105, @111, @109, @103, @125, @118, @117, @125, @124, @109, @108, @103, @105, @108, @117, @113, @118, @113, @123, @124, @122, @105, @124, @119, @122, @32];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPileLogger = [self StringFromSpotAwlData:value];
    }
    return appPileLogger;
}

//: message_dismiss_temporary
+ (NSString *)componentDebValue {
    /* static */ NSString *componentDebValue = nil;
    if (!componentDebValue) {
		NSArray<NSNumber *> *origin = @[@25, @77, @6, @238, @70, @11, @186, @178, @192, @192, @174, @180, @178, @172, @177, @182, @192, @186, @182, @192, @192, @172, @193, @178, @186, @189, @188, @191, @174, @191, @198, @76];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDebValue = [self StringFromSpotAwlData:value];
    }
    return componentDebValue;
}

//: message_left_room
+ (NSString *)commonAnymoreConfig {
    /* static */ NSString *commonAnymoreConfig = nil;
    if (!commonAnymoreConfig) {
		NSArray<NSNumber *> *origin = @[@17, @39, @10, @197, @182, @148, @210, @157, @25, @223, @148, @140, @154, @154, @136, @142, @140, @134, @147, @140, @141, @155, @134, @153, @150, @150, @148, @28];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAnymoreConfig = [self StringFromSpotAwlData:value];
    }
    return commonAnymoreConfig;
}

//: message_forbidden_speech
+ (NSString *)commonDishMessage {
    /* static */ NSString *commonDishMessage = nil;
    if (!commonDishMessage) {
		NSArray<NSNumber *> *origin = @[@24, @56, @6, @24, @228, @105, @165, @157, @171, @171, @153, @159, @157, @151, @158, @167, @170, @154, @161, @156, @156, @157, @166, @151, @171, @168, @157, @157, @155, @160, @169];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonDishMessage = [self StringFromSpotAwlData:value];
    }
    return commonDishMessage;
}

//: message_invited_into
+ (NSString *)k_protestFormat {
    /* static */ NSString *k_protestFormat = nil;
    if (!k_protestFormat) {
		NSArray<NSNumber *> *origin = @[@20, @69, @10, @161, @29, @79, @216, @140, @204, @64, @178, @170, @184, @184, @166, @172, @170, @164, @174, @179, @187, @174, @185, @170, @169, @164, @174, @179, @185, @180, @231];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_protestFormat = [self StringFromSpotAwlData:value];
    }
    return k_protestFormat;
}

//: message_unknown_system_message
+ (NSString *)componentDeveloperKey {
    /* static */ NSString *componentDeveloperKey = nil;
    if (!componentDeveloperKey) {
		NSArray<NSNumber *> *origin = @[@30, @63, @7, @127, @28, @89, @178, @172, @164, @178, @178, @160, @166, @164, @158, @180, @173, @170, @173, @174, @182, @173, @158, @178, @184, @178, @179, @164, @172, @158, @172, @164, @178, @178, @160, @166, @164, @220];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDeveloperKey = [self StringFromSpotAwlData:value];
    }
    return componentDeveloperKey;
}

//: message_access_failure
+ (NSString *)moduleProminentTitle {
    /* static */ NSString *moduleProminentTitle = nil;
    if (!moduleProminentTitle) {
		NSArray<NSNumber *> *origin = @[@22, @21, @13, @211, @183, @136, @149, @16, @103, @1, @64, @72, @154, @130, @122, @136, @136, @118, @124, @122, @116, @118, @120, @120, @122, @136, @136, @116, @123, @118, @126, @129, @138, @135, @122, @45];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleProminentTitle = [self StringFromSpotAwlData:value];
    }
    return moduleProminentTitle;
}

//: message_permissions_updated
+ (NSString *)spacingDeveloperPath {
    /* static */ NSString *spacingDeveloperPath = nil;
    if (!spacingDeveloperPath) {
		NSArray<NSNumber *> *origin = @[@27, @50, @10, @168, @251, @140, @6, @58, @21, @32, @159, @151, @165, @165, @147, @153, @151, @145, @162, @151, @164, @159, @155, @165, @165, @155, @161, @160, @165, @145, @167, @162, @150, @147, @166, @151, @150, @7];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDeveloperPath = [self StringFromSpotAwlData:value];
    }
    return spacingDeveloperPath;
}

+ (NSString *)StringFromSpotAwlData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SpotAwlDataToCache:data]];
}

//: message_transferred_group_master
+ (NSString *)commonRhythmText {
    /* static */ NSString *commonRhythmText = nil;
    if (!commonRhythmText) {
		NSArray<NSNumber *> *origin = @[@32, @58, @6, @136, @206, @157, @167, @159, @173, @173, @155, @161, @159, @153, @174, @172, @155, @168, @173, @160, @159, @172, @172, @159, @158, @153, @161, @172, @169, @175, @170, @153, @167, @155, @173, @174, @159, @172, @169];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRhythmText = [self StringFromSpotAwlData:value];
    }
    return commonRhythmText;
}

//: message_people
+ (NSString *)k_trackCationKey {
    /* static */ NSString *k_trackCationKey = nil;
    if (!k_trackCationKey) {
		NSArray<NSNumber *> *origin = @[@14, @6, @6, @255, @173, @102, @115, @107, @121, @121, @103, @109, @107, @101, @118, @107, @117, @118, @114, @107, @55];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_trackCationKey = [self StringFromSpotAwlData:value];
    }
    return k_trackCationKey;
}

//: contact_my_group_activity_title
+ (NSString *)featureJackPreference {
    /* static */ NSString *featureJackPreference = nil;
    if (!featureJackPreference) {
		NSArray<NSNumber *> *origin = @[@31, @62, @9, @66, @238, @141, @38, @241, @189, @161, @173, @172, @178, @159, @161, @178, @157, @171, @183, @157, @165, @176, @173, @179, @174, @157, @159, @161, @178, @167, @180, @167, @178, @183, @157, @178, @167, @178, @170, @163, @174];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureJackPreference = [self StringFromSpotAwlData:value];
    }
    return featureJackPreference;
}

//: online_state_event_manager_unknown
+ (NSString *)styleTagCompanyMessage {
    /* static */ NSString *styleTagCompanyMessage = nil;
    if (!styleTagCompanyMessage) {
		NSArray<NSNumber *> *origin = @[@34, @69, @9, @223, @178, @28, @11, @32, @173, @180, @179, @177, @174, @179, @170, @164, @184, @185, @166, @185, @170, @164, @170, @187, @170, @179, @185, @164, @178, @166, @179, @166, @172, @170, @183, @164, @186, @179, @176, @179, @180, @188, @179, @152];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleTagCompanyMessage = [self StringFromSpotAwlData:value];
    }
    return styleTagCompanyMessage;
}

//: yesterday
+ (NSString *)featurePromotionCapIqPath {
    /* static */ NSString *featurePromotionCapIqPath = nil;
    if (!featurePromotionCapIqPath) {
		NSArray<NSNumber *> *origin = @[@9, @48, @10, @70, @203, @133, @103, @199, @104, @38, @169, @149, @163, @164, @149, @162, @148, @145, @169, @240];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePromotionCapIqPath = [self StringFromSpotAwlData:value];
    }
    return featurePromotionCapIqPath;
}

//: message_been_lifted
+ (NSString *)featureSandName {
    /* static */ NSString *featureSandName = nil;
    if (!featureSandName) {
		NSArray<NSNumber *> *origin = @[@19, @89, @3, @198, @190, @204, @204, @186, @192, @190, @184, @187, @190, @190, @199, @184, @197, @194, @191, @205, @190, @189, @244];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSandName = [self StringFromSpotAwlData:value];
    }
    return featureSandName;
}

//: message_announcement_updated
+ (NSString *)widgetFactorEvent {
    /* static */ NSString *widgetFactorEvent = nil;
    if (!widgetFactorEvent) {
		NSArray<NSNumber *> *origin = @[@28, @11, @10, @235, @217, @59, @130, @47, @73, @106, @120, @112, @126, @126, @108, @114, @112, @106, @108, @121, @121, @122, @128, @121, @110, @112, @120, @112, @121, @127, @106, @128, @123, @111, @108, @127, @112, @111, @239];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFactorEvent = [self StringFromSpotAwlData:value];
    }
    return widgetFactorEvent;
}

//: message_welcome
+ (NSString *)viewGamWeatherName {
    /* static */ NSString *viewGamWeatherName = nil;
    if (!viewGamWeatherName) {
		NSArray<NSNumber *> *origin = @[@15, @66, @6, @128, @8, @193, @175, @167, @181, @181, @163, @169, @167, @161, @185, @167, @174, @165, @177, @175, @167, @85];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewGamWeatherName = [self StringFromSpotAwlData:value];
    }
    return viewGamWeatherName;
}

//: message_removed_room
+ (NSString *)moduleHealthyName {
    /* static */ NSString *moduleHealthyName = nil;
    if (!moduleHealthyName) {
		NSArray<NSNumber *> *origin = @[@20, @33, @11, @143, @215, @108, @132, @178, @179, @174, @103, @142, @134, @148, @148, @130, @136, @134, @128, @147, @134, @142, @144, @151, @134, @133, @128, @147, @144, @144, @142, @27];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleHealthyName = [self StringFromSpotAwlData:value];
    }
    return moduleHealthyName;
}

//: message_group_revoked
+ (NSString *)componentMotivateUtility {
    /* static */ NSString *componentMotivateUtility = nil;
    if (!componentMotivateUtility) {
		NSArray<NSNumber *> *origin = @[@21, @6, @13, @156, @232, @40, @154, @201, @241, @252, @210, @61, @168, @115, @107, @121, @121, @103, @109, @107, @101, @109, @120, @117, @123, @118, @101, @120, @107, @124, @117, @113, @107, @106, @19];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMotivateUtility = [self StringFromSpotAwlData:value];
    }
    return componentMotivateUtility;
}

//: message_head_portrait
+ (NSString *)colorBalanceTimer {
    /* static */ NSString *colorBalanceTimer = nil;
    if (!colorBalanceTimer) {
		NSArray<NSNumber *> *origin = @[@21, @34, @3, @143, @135, @149, @149, @131, @137, @135, @129, @138, @135, @131, @134, @129, @146, @145, @148, @150, @148, @131, @139, @150, @78];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorBalanceTimer = [self StringFromSpotAwlData:value];
    }
    return colorBalanceTimer;
}

//: message_verification_mode
+ (NSString *)k_presentationSettings {
    /* static */ NSString *k_presentationSettings = nil;
    if (!k_presentationSettings) {
		NSArray<NSNumber *> *origin = @[@25, @59, @6, @120, @164, @70, @168, @160, @174, @174, @156, @162, @160, @154, @177, @160, @173, @164, @161, @164, @158, @156, @175, @164, @170, @169, @154, @168, @170, @159, @160, @73];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_presentationSettings = [self StringFromSpotAwlData:value];
    }
    return k_presentationSettings;
}

//: message_super_team
+ (NSString *)kCompareDecisionPreference {
    /* static */ NSString *kCompareDecisionPreference = nil;
    if (!kCompareDecisionPreference) {
		NSArray<NSNumber *> *origin = @[@18, @89, @11, @48, @110, @96, @136, @243, @178, @169, @173, @198, @190, @204, @204, @186, @192, @190, @184, @204, @206, @201, @190, @203, @184, @205, @190, @186, @198, @194];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCompareDecisionPreference = [self StringFromSpotAwlData:value];
    }
    return kCompareDecisionPreference;
}

//: message_dismissed
+ (NSString *)screenDocError {
    /* static */ NSString *screenDocError = nil;
    if (!screenDocError) {
		NSArray<NSNumber *> *origin = @[@17, @96, @3, @205, @197, @211, @211, @193, @199, @197, @191, @196, @201, @211, @205, @201, @211, @211, @197, @196, @56];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDocError = [self StringFromSpotAwlData:value];
    }
    return screenDocError;
}

//: message_passed
+ (NSString *)themePantName {
    /* static */ NSString *themePantName = nil;
    if (!themePantName) {
		NSArray<NSNumber *> *origin = @[@14, @71, @13, @161, @66, @102, @192, @111, @40, @96, @148, @79, @96, @180, @172, @186, @186, @168, @174, @172, @166, @183, @168, @186, @186, @172, @171, @145];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themePantName = [self StringFromSpotAwlData:value];
    }
    return themePantName;
}

//: Wednesday
+ (NSString *)colorRealisticPath {
    /* static */ NSString *colorRealisticPath = nil;
    if (!colorRealisticPath) {
		NSArray<NSNumber *> *origin = @[@9, @86, @9, @229, @22, @42, @187, @202, @53, @173, @187, @186, @196, @187, @201, @186, @183, @207, @93];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRealisticPath = [self StringFromSpotAwlData:value];
    }
    return colorRealisticPath;
}

//: message_appointed_admin
+ (NSString *)coreLeadingText {
    /* static */ NSString *coreLeadingText = nil;
    if (!coreLeadingText) {
		NSArray<NSNumber *> *origin = @[@23, @89, @9, @129, @215, @78, @160, @197, @88, @198, @190, @204, @204, @186, @192, @190, @184, @186, @201, @201, @200, @194, @199, @205, @190, @189, @184, @186, @189, @198, @194, @199, @23];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreLeadingText = [self StringFromSpotAwlData:value];
    }
    return coreLeadingText;
}

//: message_information
+ (NSString *)featureTenseName {
    /* static */ NSString *featureTenseName = nil;
    if (!featureTenseName) {
		NSArray<NSNumber *> *origin = @[@19, @4, @7, @85, @187, @223, @162, @113, @105, @119, @119, @101, @107, @105, @99, @109, @114, @106, @115, @118, @113, @101, @120, @109, @115, @114, @232];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureTenseName = [self StringFromSpotAwlData:value];
    }
    return featureTenseName;
}

//: message_remove_by
+ (NSString *)featureExpandSettings {
    /* static */ NSString *featureExpandSettings = nil;
    if (!featureExpandSettings) {
		NSArray<NSNumber *> *origin = @[@17, @1, @9, @195, @73, @131, @17, @148, @55, @110, @102, @116, @116, @98, @104, @102, @96, @115, @102, @110, @112, @119, @102, @96, @99, @122, @21];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureExpandSettings = [self StringFromSpotAwlData:value];
    }
    return featureExpandSettings;
}

//: day_night
+ (NSString *)spacingAwlName {
    /* static */ NSString *spacingAwlName = nil;
    if (!spacingAwlName) {
		NSArray<NSNumber *> *origin = @[@9, @20, @10, @105, @139, @198, @202, @204, @14, @129, @120, @117, @141, @115, @130, @125, @123, @124, @136, @25];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAwlName = [self StringFromSpotAwlData:value];
    }
    return spacingAwlName;
}

//: Monday
+ (NSString *)themeAutomaticallyPage {
    /* static */ NSString *themeAutomaticallyPage = nil;
    if (!themeAutomaticallyPage) {
		NSArray<NSNumber *> *origin = @[@6, @72, @13, @244, @249, @148, @125, @36, @200, @209, @104, @117, @24, @149, @183, @182, @172, @169, @193, @82];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAutomaticallyPage = [self StringFromSpotAwlData:value];
    }
    return themeAutomaticallyPage;
}

//: message_helper_invite
+ (NSString *)kCupData {
    /* static */ NSString *kCupData = nil;
    if (!kCupData) {
		NSArray<NSNumber *> *origin = @[@21, @30, @3, @139, @131, @145, @145, @127, @133, @131, @125, @134, @131, @138, @142, @131, @144, @125, @135, @140, @148, @135, @146, @131, @81];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCupData = [self StringFromSpotAwlData:value];
    }
    return kCupData;
}

//: message_dismissed_member_identity
+ (NSString *)moduleSensitivityAlert {
    /* static */ NSString *moduleSensitivityAlert = nil;
    if (!moduleSensitivityAlert) {
		NSArray<NSNumber *> *origin = @[@33, @60, @7, @153, @225, @122, @79, @169, @161, @175, @175, @157, @163, @161, @155, @160, @165, @175, @169, @165, @175, @175, @161, @160, @155, @169, @161, @169, @158, @161, @174, @155, @165, @160, @161, @170, @176, @165, @176, @181, @192];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSensitivityAlert = [self StringFromSpotAwlData:value];
    }
    return moduleSensitivityAlert;
}

//: message_group_administrator
+ (NSString *)kSandHelper {
    /* static */ NSString *kSandHelper = nil;
    if (!kSandHelper) {
		NSArray<NSNumber *> *origin = @[@27, @86, @3, @195, @187, @201, @201, @183, @189, @187, @181, @189, @200, @197, @203, @198, @181, @183, @186, @195, @191, @196, @191, @201, @202, @200, @183, @202, @197, @200, @56];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSandHelper = [self StringFromSpotAwlData:value];
    }
    return kSandHelper;
}

//: Thursday
+ (NSString *)viewPhotographName {
    /* static */ NSString *viewPhotographName = nil;
    if (!viewPhotographName) {
		NSArray<NSNumber *> *origin = @[@8, @55, @4, @192, @139, @159, @172, @169, @170, @155, @152, @176, @225];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPhotographName = [self StringFromSpotAwlData:value];
    }
    return viewPhotographName;
}

//: app_avchat_cancel
+ (NSString *)k_steadilyLogger {
    /* static */ NSString *k_steadilyLogger = nil;
    if (!k_steadilyLogger) {
		NSArray<NSNumber *> *origin = @[@17, @55, @12, @88, @20, @38, @243, @8, @211, @167, @90, @160, @152, @167, @167, @150, @152, @173, @154, @159, @152, @171, @150, @154, @152, @165, @154, @156, @163, @12];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_steadilyLogger = [self StringFromSpotAwlData:value];
    }
    return k_steadilyLogger;
}

//: message_remove_banned
+ (NSString *)widgetCapId {
    /* static */ NSString *widgetCapId = nil;
    if (!widgetCapId) {
		NSArray<NSNumber *> *origin = @[@21, @4, @7, @83, @43, @143, @223, @113, @105, @119, @119, @101, @107, @105, @99, @118, @105, @113, @115, @122, @105, @99, @102, @101, @114, @114, @105, @104, @197];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCapId = [self StringFromSpotAwlData:value];
    }
    return widgetCapId;
}

//: message_move_out
+ (NSString *)kBusyData {
    /* static */ NSString *kBusyData = nil;
    if (!kBusyData) {
		NSArray<NSNumber *> *origin = @[@16, @82, @6, @16, @56, @74, @191, @183, @197, @197, @179, @185, @183, @177, @191, @193, @200, @183, @177, @193, @199, @198, @71];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBusyData = [self StringFromSpotAwlData:value];
    }
    return kBusyData;
}

//: message_removed_blacklist_administrator
+ (NSString *)appDiplomaticCommonLogger {
    /* static */ NSString *appDiplomaticCommonLogger = nil;
    if (!appDiplomaticCommonLogger) {
		NSArray<NSNumber *> *origin = @[@39, @94, @13, @78, @122, @103, @186, @66, @224, @146, @182, @98, @174, @203, @195, @209, @209, @191, @197, @195, @189, @208, @195, @203, @205, @212, @195, @194, @189, @192, @202, @191, @193, @201, @202, @199, @209, @210, @189, @191, @194, @203, @199, @204, @199, @209, @210, @208, @191, @210, @205, @208, @208];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDiplomaticCommonLogger = [self StringFromSpotAwlData:value];
    }
    return appDiplomaticCommonLogger;
}

//: day_pm
+ (NSString *)viewBeneathPath {
    /* static */ NSString *viewBeneathPath = nil;
    if (!viewBeneathPath) {
		NSArray<NSNumber *> *origin = @[@6, @44, @6, @5, @49, @210, @144, @141, @165, @139, @156, @153, @213];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewBeneathPath = [self StringFromSpotAwlData:value];
    }
    return viewBeneathPath;
}

//: message_administrator_speak
+ (NSString *)colorMobVacuumUtility {
    /* static */ NSString *colorMobVacuumUtility = nil;
    if (!colorMobVacuumUtility) {
		NSArray<NSNumber *> *origin = @[@27, @86, @13, @151, @203, @122, @236, @43, @254, @65, @163, @237, @248, @195, @187, @201, @201, @183, @189, @187, @181, @183, @186, @195, @191, @196, @191, @201, @202, @200, @183, @202, @197, @200, @181, @201, @198, @187, @183, @193, @181];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorMobVacuumUtility = [self StringFromSpotAwlData:value];
    }
    return colorMobVacuumUtility;
}

//: message_accept
+ (NSString *)appLocateInvitationSettings {
    /* static */ NSString *appLocateInvitationSettings = nil;
    if (!appLocateInvitationSettings) {
		NSArray<NSNumber *> *origin = @[@14, @80, @8, @22, @154, @141, @100, @38, @189, @181, @195, @195, @177, @183, @181, @175, @177, @179, @179, @181, @192, @196, @4];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appLocateInvitationSettings = [self StringFromSpotAwlData:value];
    }
    return appLocateInvitationSettings;
}

//: app_avchat_is_busy_opposite
+ (NSString *)spacingExpertName {
    /* static */ NSString *spacingExpertName = nil;
    if (!spacingExpertName) {
		NSArray<NSNumber *> *origin = @[@27, @14, @4, @207, @111, @126, @126, @109, @111, @132, @113, @118, @111, @130, @109, @119, @129, @109, @112, @131, @129, @135, @109, @125, @126, @126, @125, @129, @119, @130, @115, @129];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingExpertName = [self StringFromSpotAwlData:value];
    }
    return spacingExpertName;
}

//: message_added_member
+ (NSString *)componentJazzConfig {
    /* static */ NSString *componentJazzConfig = nil;
    if (!componentJazzConfig) {
		NSArray<NSNumber *> *origin = @[@20, @27, @6, @117, @172, @172, @136, @128, @142, @142, @124, @130, @128, @122, @124, @127, @127, @128, @127, @122, @136, @128, @136, @125, @128, @141, @34];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentJazzConfig = [self StringFromSpotAwlData:value];
    }
    return componentJazzConfig;
}

//: app_avchat_has_reject
+ (NSString *)screenUserName {
    /* static */ NSString *screenUserName = nil;
    if (!screenUserName) {
		NSArray<NSNumber *> *origin = @[@21, @14, @7, @243, @149, @243, @202, @111, @126, @126, @109, @111, @132, @113, @118, @111, @130, @109, @118, @111, @129, @109, @128, @115, @120, @115, @113, @130, @197];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenUserName = [self StringFromSpotAwlData:value];
    }
    return screenUserName;
}

//: message_updated_information
+ (NSString *)moduleDirectError {
    /* static */ NSString *moduleDirectError = nil;
    if (!moduleDirectError) {
		NSArray<NSNumber *> *origin = @[@27, @95, @13, @38, @181, @108, @146, @111, @13, @149, @115, @8, @8, @204, @196, @210, @210, @192, @198, @196, @190, @212, @207, @195, @192, @211, @196, @195, @190, @200, @205, @197, @206, @209, @204, @192, @211, @200, @206, @205, @240];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDirectError = [self StringFromSpotAwlData:value];
    }
    return moduleDirectError;
}

//: message_leave
+ (NSString *)widgetTagSplitPath {
    /* static */ NSString *widgetTagSplitPath = nil;
    if (!widgetTagSplitPath) {
		NSArray<NSNumber *> *origin = @[@13, @34, @13, @71, @197, @7, @189, @218, @30, @143, @116, @69, @132, @143, @135, @149, @149, @131, @137, @135, @129, @142, @135, @131, @152, @135, @95];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTagSplitPath = [self StringFromSpotAwlData:value];
    }
    return widgetTagSplitPath;
}

//: Tuesday
+ (NSString *)appPreciousDevice {
    /* static */ NSString *appPreciousDevice = nil;
    if (!appPreciousDevice) {
		NSArray<NSNumber *> *origin = @[@7, @89, @7, @105, @254, @198, @211, @173, @206, @190, @204, @189, @186, @210, @250];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPreciousDevice = [self StringFromSpotAwlData:value];
    }
    return appPreciousDevice;
}

//: message_changed_room_queue
+ (NSString *)coreSpiritId {
    /* static */ NSString *coreSpiritId = nil;
    if (!coreSpiritId) {
		NSArray<NSNumber *> *origin = @[@26, @19, @10, @123, @244, @194, @7, @229, @115, @94, @128, @120, @134, @134, @116, @122, @120, @114, @118, @123, @116, @129, @122, @120, @119, @114, @133, @130, @130, @128, @114, @132, @136, @120, @136, @120, @206];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSpiritId = [self StringFromSpotAwlData:value];
    }
    return coreSpiritId;
}

//: message_temporarily_muted
+ (NSString *)viewAgentTimer {
    /* static */ NSString *viewAgentTimer = nil;
    if (!viewAgentTimer) {
		NSArray<NSNumber *> *origin = @[@25, @79, @13, @233, @154, @15, @16, @50, @79, @165, @117, @204, @164, @188, @180, @194, @194, @176, @182, @180, @174, @195, @180, @188, @191, @190, @193, @176, @193, @184, @187, @200, @174, @188, @196, @195, @180, @179, @122];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAgentTimer = [self StringFromSpotAwlData:value];
    }
    return viewAgentTimer;
}

//: app_avchat_no_pick_up
+ (NSString *)widgetGiantDevice {
    /* static */ NSString *widgetGiantDevice = nil;
    if (!widgetGiantDevice) {
		NSArray<NSNumber *> *origin = @[@21, @84, @4, @75, @181, @196, @196, @179, @181, @202, @183, @188, @181, @200, @179, @194, @195, @179, @196, @189, @183, @191, @179, @201, @196, @119];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetGiantDevice = [self StringFromSpotAwlData:value];
    }
    return widgetGiantDevice;
}

//: Saturday
+ (NSString *)colorMovementCompanyLocateTimer {
    /* static */ NSString *colorMovementCompanyLocateTimer = nil;
    if (!colorMovementCompanyLocateTimer) {
		NSArray<NSNumber *> *origin = @[@8, @21, @11, @66, @81, @101, @241, @165, @158, @65, @227, @104, @118, @137, @138, @135, @121, @118, @142, @31];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorMovementCompanyLocateTimer = [self StringFromSpotAwlData:value];
    }
    return colorMovementCompanyLocateTimer;
}

//: day_am
+ (NSString *)themeWhatAddSettings {
    /* static */ NSString *themeWhatAddSettings = nil;
    if (!themeWhatAddSettings) {
		NSArray<NSNumber *> *origin = @[@6, @43, @10, @151, @8, @31, @127, @8, @170, @114, @143, @140, @164, @138, @140, @152, @180];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWhatAddSettings = [self StringFromSpotAwlData:value];
    }
    return themeWhatAddSettings;
}

//: wee_hours
+ (NSString *)featureSealPage {
    /* static */ NSString *featureSealPage = nil;
    if (!featureSealPage) {
		NSArray<NSNumber *> *origin = @[@9, @26, @6, @19, @103, @25, @145, @127, @127, @121, @130, @137, @143, @140, @141, @98];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSealPage = [self StringFromSpotAwlData:value];
    }
    return featureSealPage;
}

//: message_apply_for
+ (NSString *)viewGainId {
    /* static */ NSString *viewGainId = nil;
    if (!viewGainId) {
		NSArray<NSNumber *> *origin = @[@17, @36, @5, @162, @248, @145, @137, @151, @151, @133, @139, @137, @131, @133, @148, @148, @144, @157, @131, @138, @147, @150, @112];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewGainId = [self StringFromSpotAwlData:value];
    }
    return viewGainId;
}

+ (NSData *)SpotAwlDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: message_banned_post
+ (NSString *)moduleBearPage {
    /* static */ NSString *moduleBearPage = nil;
    if (!moduleBearPage) {
		NSArray<NSNumber *> *origin = @[@19, @78, @4, @62, @187, @179, @193, @193, @175, @181, @179, @173, @176, @175, @188, @188, @179, @178, @173, @190, @189, @193, @194, @226];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleBearPage = [self StringFromSpotAwlData:value];
    }
    return moduleBearPage;
}

//: message_dismissed_admin
+ (NSString *)coreBuyerUtility {
    /* static */ NSString *coreBuyerUtility = nil;
    if (!coreBuyerUtility) {
		NSArray<NSNumber *> *origin = @[@23, @33, @6, @27, @131, @148, @142, @134, @148, @148, @130, @136, @134, @128, @133, @138, @148, @142, @138, @148, @148, @134, @133, @128, @130, @133, @142, @138, @143, @20];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreBuyerUtility = [self StringFromSpotAwlData:value];
    }
    return coreBuyerUtility;
}

//: message_muted_administrator
+ (NSString *)componentPantPage {
    /* static */ NSString *componentPantPage = nil;
    if (!componentPantPage) {
		NSArray<NSNumber *> *origin = @[@27, @7, @11, @181, @22, @228, @81, @23, @215, @141, @114, @116, @108, @122, @122, @104, @110, @108, @102, @116, @124, @123, @108, @107, @102, @104, @107, @116, @112, @117, @112, @122, @123, @121, @104, @123, @118, @121, @228];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPantPage = [self StringFromSpotAwlData:value];
    }
    return componentPantPage;
}

//: Friday
+ (NSString *)componentPrecedePath {
    /* static */ NSString *componentPrecedePath = nil;
    if (!componentPrecedePath) {
		NSArray<NSNumber *> *origin = @[@6, @86, @7, @254, @250, @131, @160, @156, @200, @191, @186, @183, @207, @107];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPrecedePath = [self StringFromSpotAwlData:value];
    }
    return componentPrecedePath;
}

//: message_helper_you
+ (NSString *)k_cholesterolTitle {
    /* static */ NSString *k_cholesterolTitle = nil;
    if (!k_cholesterolTitle) {
		NSArray<NSNumber *> *origin = @[@18, @40, @9, @168, @234, @120, @190, @236, @63, @149, @141, @155, @155, @137, @143, @141, @135, @144, @141, @148, @152, @141, @154, @135, @161, @151, @157, @12];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_cholesterolTitle = [self StringFromSpotAwlData:value];
    }
    return k_cholesterolTitle;
}

//: message_blacklisted_administrator
+ (NSString *)spacingLimitedFormat {
    /* static */ NSString *spacingLimitedFormat = nil;
    if (!spacingLimitedFormat) {
		NSArray<NSNumber *> *origin = @[@33, @34, @7, @171, @112, @213, @137, @143, @135, @149, @149, @131, @137, @135, @129, @132, @142, @131, @133, @141, @142, @139, @149, @150, @135, @134, @129, @131, @134, @143, @139, @144, @139, @149, @150, @148, @131, @150, @145, @148, @89];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingLimitedFormat = [self StringFromSpotAwlData:value];
    }
    return spacingLimitedFormat;
}

//: message_enter
+ (NSString *)kCampusFormat {
    /* static */ NSString *kCampusFormat = nil;
    if (!kCampusFormat) {
		NSArray<NSNumber *> *origin = @[@13, @60, @13, @30, @66, @144, @222, @172, @190, @177, @98, @223, @44, @169, @161, @175, @175, @157, @163, @161, @155, @161, @170, @176, @161, @174, @56];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCampusFormat = [self StringFromSpotAwlData:value];
    }
    return kCampusFormat;
}

//: message_name
+ (NSString *)viewPlungePreference {
    /* static */ NSString *viewPlungePreference = nil;
    if (!viewPlungePreference) {
		NSArray<NSNumber *> *origin = @[@12, @71, @12, @88, @64, @251, @187, @207, @139, @148, @100, @202, @180, @172, @186, @186, @168, @174, @172, @166, @181, @168, @180, @172, @189];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPlungePreference = [self StringFromSpotAwlData:value];
    }
    return viewPlungePreference;
}

//: message_introduce
+ (NSString *)themeTransportExFormat {
    /* static */ NSString *themeTransportExFormat = nil;
    if (!themeTransportExFormat) {
		NSArray<NSNumber *> *origin = @[@17, @85, @8, @179, @212, @128, @205, @179, @194, @186, @200, @200, @182, @188, @186, @180, @190, @195, @201, @199, @196, @185, @202, @184, @186, @126];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTransportExFormat = [self StringFromSpotAwlData:value];
    }
    return themeTransportExFormat;
}

//: message_call_duration
+ (NSString *)widgetFolioSettings {
    /* static */ NSString *widgetFolioSettings = nil;
    if (!widgetFolioSettings) {
		NSArray<NSNumber *> *origin = @[@21, @90, @13, @242, @118, @251, @192, @114, @244, @110, @243, @108, @102, @199, @191, @205, @205, @187, @193, @191, @185, @189, @187, @198, @198, @185, @190, @207, @204, @187, @206, @195, @201, @200, @96];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFolioSettings = [self StringFromSpotAwlData:value];
    }
    return widgetFolioSettings;
}

//: message_proclamation
+ (NSString *)spacingUtterError {
    /* static */ NSString *spacingUtterError = nil;
    if (!spacingUtterError) {
		NSArray<NSNumber *> *origin = @[@20, @7, @4, @120, @116, @108, @122, @122, @104, @110, @108, @102, @119, @121, @118, @106, @115, @104, @116, @104, @123, @112, @118, @117, @63];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingUtterError = [self StringFromSpotAwlData:value];
    }
    return spacingUtterError;
}

//: message_dismiss_whole_mute
+ (NSString *)featureBoyTrackStereoKey {
    /* static */ NSString *featureBoyTrackStereoKey = nil;
    if (!featureBoyTrackStereoKey) {
		NSArray<NSNumber *> *origin = @[@26, @96, @8, @112, @245, @229, @173, @112, @205, @197, @211, @211, @193, @199, @197, @191, @196, @201, @211, @205, @201, @211, @211, @191, @215, @200, @207, @204, @197, @191, @205, @213, @212, @197, @63];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureBoyTrackStereoKey = [self StringFromSpotAwlData:value];
    }
    return featureBoyTrackStereoKey;
}

//: message_modification_permissions
+ (NSString *)commonAmineLogger {
    /* static */ NSString *commonAmineLogger = nil;
    if (!commonAmineLogger) {
		NSArray<NSNumber *> *origin = @[@32, @35, @7, @88, @75, @81, @139, @144, @136, @150, @150, @132, @138, @136, @130, @144, @146, @135, @140, @137, @140, @134, @132, @151, @140, @146, @145, @130, @147, @136, @149, @144, @140, @150, @150, @140, @146, @145, @150, @28];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAmineLogger = [self StringFromSpotAwlData:value];
    }
    return commonAmineLogger;
}

//: emoticon_emoji_%02ld
+ (NSString *)widgetBusyCupPage {
    /* static */ NSString *widgetBusyCupPage = nil;
    if (!widgetBusyCupPage) {
		NSArray<NSNumber *> *origin = @[@20, @39, @8, @203, @231, @110, @166, @194, @140, @148, @150, @155, @144, @138, @150, @149, @134, @140, @148, @150, @145, @144, @134, @76, @87, @89, @147, @139, @64];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBusyCupPage = [self StringFromSpotAwlData:value];
    }
    return widgetBusyCupPage;
}

//: message_custom_extension
+ (NSString *)themeVersusText {
    /* static */ NSString *themeVersusText = nil;
    if (!themeVersusText) {
		NSArray<NSNumber *> *origin = @[@24, @54, @7, @124, @92, @126, @190, @163, @155, @169, @169, @151, @157, @155, @149, @153, @171, @169, @170, @165, @163, @149, @155, @174, @170, @155, @164, @169, @159, @165, @164, @229];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeVersusText = [self StringFromSpotAwlData:value];
    }
    return themeVersusText;
}

//: message_helper_already_no
+ (NSString *)appEssenceAlert {
    /* static */ NSString *appEssenceAlert = nil;
    if (!appEssenceAlert) {
		NSArray<NSNumber *> *origin = @[@25, @59, @8, @245, @20, @141, @209, @244, @168, @160, @174, @174, @156, @162, @160, @154, @163, @160, @167, @171, @160, @173, @154, @156, @167, @173, @160, @156, @159, @180, @154, @169, @170, @100];
		NSData *data = [SpotAwlData SpotAwlDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEssenceAlert = [self StringFromSpotAwlData:value];
    }
    return appEssenceAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMUtil.m
// TreatLayoutExotic
//
//  Created by chris on 15/8/10.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HoldSheetCalculate.h"
#import "HoldSheetCalculate.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "GetAdapterConsoleFetch.h"
#import "GetAdapterConsoleFetch.h"
//: #import "CelestialBreakScaffold.h"
#import "CelestialBreakScaffold.h"
//: #import "NSDictionary+TreatLayoutExotic.h"
#import "NSDictionary+TreatLayoutExotic.h"

//: static NSDateComponentsFormatter *_dateComponentsFormatter;
static NSDateComponentsFormatter *componentBackgroundData;

//: @implementation HoldSheetCalculate
@implementation HoldSheetCalculate

//: + (NSString *)notificationMessage:(NIMMessage *)message{
+ (NSString *)equalCompare:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:{
        case NIMNotificationTypeTeam:{
            //: return [HoldSheetCalculate teamNotificationFormatedMessage:message];
            return [HoldSheetCalculate channel:message];
        }
        //: case NIMNotificationTypeSuperTeam:{
        case NIMNotificationTypeSuperTeam:{
            //: return [HoldSheetCalculate superTeamNotificationFormatedMessage:message];
            return [HoldSheetCalculate addressQuick:message];
        }
        //: case NIMNotificationTypeNetCall:{
        case NIMNotificationTypeNetCall:{
            //: return [HoldSheetCalculate netcallNotificationFormatedMessage:message];
            return [HoldSheetCalculate front:message];
        }
        //: case NIMNotificationTypeChatroom:{
        case NIMNotificationTypeChatroom:{
            //: return [HoldSheetCalculate chatroomNotificationFormatedMessage:message];
            return [HoldSheetCalculate transport:message];
        }
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSString*)superTeamNotificationFormatedMessage:(NIMMessage *)message{
+ (NSString*)addressQuick:(NIMMessage *)message{
    //: NSString *formatedMessage = @"";
    NSString *formatedMessage = @"";
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeSuperTeam)
    if (object.notificationType == NIMNotificationTypeSuperTeam)
    {
        //: NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
        NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
        //: NSString *source = [HoldSheetCalculate superTeamNotificationSourceName:message];
        NSString *source = [HoldSheetCalculate discount:message];
        //: NSArray *targets = [HoldSheetCalculate superTeamNotificationTargetNames:message];
        NSArray *targets = [HoldSheetCalculate acceptableExtent:message];
        //: NSString *targetText = [targets count] > 1 ? [targets componentsJoinedByString:@","] : [targets firstObject];
        NSString *targetText = [targets count] > 1 ? [targets componentsJoinedByString:@","] : [targets firstObject];
        //: NSString *teamName = [HoldSheetCalculate superTeamNotificationTeamShowName:message];
        NSString *teamName = [HoldSheetCalculate visualCommunication:message];

        //: switch (content.operationType) {
        switch (content.operationType) {
            //: case NIMSuperTeamOperationTypeInvite:{
            case NIMSuperTeamOperationTypeInvite:{
                //: NSString *str = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview getTextWithKey:@"message_helper_invite"],targets.firstObject];
                NSString *str = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview being:[SpotAwlData kCupData]],targets.firstObject];
                //: if (targets.count>1) {
                if (targets.count>1) {
                    //: str = [str stringByAppendingFormat:@"%zd%@",targets.count,[IsletSavePreview getTextWithKey:@"message_people"]];
                    str = [str stringByAppendingFormat:@"%zd%@",targets.count,[IsletSavePreview being:[SpotAwlData k_trackCationKey]]];
                }
                //: str = [str stringByAppendingFormat:@"%@%@",[IsletSavePreview getTextWithKey:@"message_enter"],teamName];
                str = [str stringByAppendingFormat:@"%@%@",[IsletSavePreview being:[SpotAwlData kCampusFormat]],teamName];
                //: formatedMessage = str;
                formatedMessage = str;
            }
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeDismiss:
            case NIMSuperTeamOperationTypeDismiss:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview getTextWithKey:@"message_dismissed"],teamName];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview being:[SpotAwlData screenDocError]],teamName];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeKick:{
            case NIMSuperTeamOperationTypeKick:{
                //: NSString *str = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview getTextWithKey:@"message_remove_by"],targets.firstObject];
                NSString *str = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview being:[SpotAwlData featureExpandSettings]],targets.firstObject];
                //: if (targets.count>1) {
                if (targets.count>1) {
                    //: str = [str stringByAppendingFormat:@"%zd%@",targets.count,[IsletSavePreview getTextWithKey:@"message_people"]];
                    str = [str stringByAppendingFormat:@"%zd%@",targets.count,[IsletSavePreview being:[SpotAwlData k_trackCationKey]]];
                }
                //: str = [str stringByAppendingFormat:@"%@%@",[IsletSavePreview getTextWithKey:@"message_move_out"],teamName];
                str = [str stringByAppendingFormat:@"%@%@",[IsletSavePreview being:[SpotAwlData kBusyData]],teamName];
                //: formatedMessage = str;
                formatedMessage = str;
            }
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeUpdate:
            case NIMSuperTeamOperationTypeUpdate:
            {
                //: NSString *update = [IsletSavePreview getTextWithKey:@"message_have_update"];
                NSString *update = [IsletSavePreview being:[SpotAwlData coreAnymoreCouchUtility]];
                //: id attachment = [content attachment];
                id attachment = [content attachment];
                //: if ([attachment isKindOfClass:[NIMUpdateSuperTeamInfoAttachment class]]) {
                if ([attachment isKindOfClass:[NIMUpdateSuperTeamInfoAttachment class]]) {
                    //: NIMUpdateSuperTeamInfoAttachment *teamAttachment = (NIMUpdateSuperTeamInfoAttachment *)attachment;
                    NIMUpdateSuperTeamInfoAttachment *teamAttachment = (NIMUpdateSuperTeamInfoAttachment *)attachment;
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview getTextWithKey:@"message_information"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview being:[SpotAwlData featureTenseName]]];
                    //如果只是单个项目项被修改则显示具体的修改项
                    //: if ([teamAttachment.values count] == 1) {
                    if ([teamAttachment.values count] == 1) {
                        //: NIMSuperTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                        NIMSuperTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                        //: switch (tag) {
                        switch (tag) {
                            //: case NIMSuperTeamUpdateTagName:
                            case NIMSuperTeamUpdateTagName:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview getTextWithKey:@"message_name"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview being:[SpotAwlData viewPlungePreference]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagIntro:
                            case NIMSuperTeamUpdateTagIntro:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview getTextWithKey:@"message_introduce"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview being:[SpotAwlData themeTransportExFormat]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagAnouncement:
                            case NIMSuperTeamUpdateTagAnouncement:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview getTextWithKey:@"message_proclamation"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview being:[SpotAwlData spacingUtterError]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagAvatar:
                            case NIMSuperTeamUpdateTagAvatar:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview getTextWithKey:@"message_verification_mode"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview being:[SpotAwlData k_presentationSettings]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagJoinMode:
                            case NIMSuperTeamUpdateTagJoinMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview getTextWithKey:@"message_head_portrait"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview being:[SpotAwlData colorBalanceTimer]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagBeInviteMode:
                            case NIMSuperTeamUpdateTagBeInviteMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview getTextWithKey:@"message_invite_permission"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview being:[SpotAwlData coreSceneWindowAlert]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagClientCustom:
                            case NIMSuperTeamUpdateTagClientCustom:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview getTextWithKey:@"message_custom_extension"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview being:[SpotAwlData themeVersusText]]];
                                //: break;
                                break;
                            //: case NIMSuperTeamUpdateTagMuteMode: {
                            case NIMSuperTeamUpdateTagMuteMode: {
                                //: NSString *muteState = teamAttachment.values.allValues.firstObject;
                                NSString *muteState = teamAttachment.values.allValues.firstObject;
                                //: BOOL muted = [muteState isEqualToString:@"0"] ? NO : YES;
                                BOOL muted = [muteState isEqualToString:@"0"] ? NO : YES;
                                //: formatedMessage = muted? [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview getTextWithKey:@"message_forbidden_speech"]]: [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview getTextWithKey:@"message_been_lifted"]];
                                formatedMessage = muted? [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview being:[SpotAwlData commonDishMessage]]]: [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview being:[SpotAwlData featureSandName]]];
                                //: break;
                                break;
                            }
                            //: default:
                            default:
                                //: break;
                                break;

                        }
                    }
                }
                //: if (formatedMessage.length == 0){
                if (formatedMessage.length == 0){
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview getTextWithKey:@"message_information"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview being:[SpotAwlData featureTenseName]]];
                }
            }
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeLeave:
            case NIMSuperTeamOperationTypeLeave:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview getTextWithKey:@"message_leave"],teamName];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview being:[SpotAwlData widgetTagSplitPath]],teamName];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeApplyPass:{
            case NIMSuperTeamOperationTypeApplyPass:{
                //: if ([source isEqualToString:targetText]) {
                if ([source isEqualToString:targetText]) {
                    //说明是以不需要验证的方式进入
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview getTextWithKey:@"message_enter"],teamName];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview being:[SpotAwlData kCampusFormat]],teamName];
                //: }else{
                }else{
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[IsletSavePreview getTextWithKey:@"message_passed"],targetText,[IsletSavePreview getTextWithKey:@"message_apply_for"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[IsletSavePreview being:[SpotAwlData themePantName]],targetText,[IsletSavePreview being:[SpotAwlData viewGainId]]];
                }
            }
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeTransferOwner:
            case NIMSuperTeamOperationTypeTransferOwner:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview getTextWithKey:@"message_transferred_group_master"],targets.firstObject];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview being:[SpotAwlData commonRhythmText]],targets.firstObject];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeAddManager:
            case NIMSuperTeamOperationTypeAddManager:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@",targets.firstObject,[IsletSavePreview getTextWithKey:@"message_group_administrator"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@",targets.firstObject,[IsletSavePreview being:[SpotAwlData kSandHelper]]];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeRemoveManager:
            case NIMSuperTeamOperationTypeRemoveManager:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@",targets.firstObject,[IsletSavePreview getTextWithKey:@"message_group_revoked"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@",targets.firstObject,[IsletSavePreview being:[SpotAwlData componentMotivateUtility]]];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeAcceptInvitation:
            case NIMSuperTeamOperationTypeAcceptInvitation:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[IsletSavePreview getTextWithKey:@"message_accept"],targetText,[IsletSavePreview getTextWithKey:@"message_invited_into"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[IsletSavePreview being:[SpotAwlData appLocateInvitationSettings]],targetText,[IsletSavePreview being:[SpotAwlData k_protestFormat]]];
                //: break;
                break;
            //: case NIMSuperTeamOperationTypeMute:{
            case NIMSuperTeamOperationTypeMute:{
                //: id attachment = [content attachment];
                id attachment = [content attachment];
                //: if ([attachment isKindOfClass:[NIMMuteSuperTeamMemberAttachment class]])
                if ([attachment isKindOfClass:[NIMMuteSuperTeamMemberAttachment class]])
                {
                    //: BOOL mute = [(NIMMuteSuperTeamMemberAttachment *)attachment flag];
                    BOOL mute = [(NIMMuteSuperTeamMemberAttachment *)attachment flag];
                    //: NSString *muteStr = mute? [IsletSavePreview getTextWithKey:@"message_banned_post"] : [IsletSavePreview getTextWithKey:@"message_remove_banned"];
                    NSString *muteStr = mute? [IsletSavePreview being:[SpotAwlData moduleBearPage]] : [IsletSavePreview being:[SpotAwlData widgetCapId]];
                    //: NSString *str = [targets componentsJoinedByString:@","];
                    NSString *str = [targets componentsJoinedByString:@","];
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",str,[IsletSavePreview getTextWithKey:@"message_remove_by"],source,muteStr];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",str,[IsletSavePreview being:[SpotAwlData featureExpandSettings]],source,muteStr];
                }
            }
            //: default:
            default:
                //: break;
                break;
        }

    }
    //: if (!formatedMessage.length) {
    if (!formatedMessage.length) {
        //: formatedMessage = [IsletSavePreview getTextWithKey:@"message_unknown_system_message"];
        formatedMessage = [IsletSavePreview being:[SpotAwlData componentDeveloperKey]];//@"未知系统消息";
    }
    //: return formatedMessage;
    return formatedMessage;
}

//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail
+ (NSString*)cap:(NSTimeInterval) msglastTime instance:(BOOL)showDetail
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
    //: double OnedayTimeIntervalValue = 24*60*60; 
    double OnedayTimeIntervalValue = 24*60*60; //一天的秒数

    //: result = [HoldSheetCalculate getPeriodOfTime:hour withMinute:msgDateComponents.minute];
    result = [HoldSheetCalculate since:hour step:msgDateComponents.minute];
    //: if (hour > 12)
    if (hour > 12)
    {
        //: hour = hour - 12;
        hour = hour - 12;
    }

    //: BOOL isSameMonth = (nowDateComponents.year == msgDateComponents.year) && (nowDateComponents.month == msgDateComponents.month);
    BOOL isSameMonth = (nowDateComponents.year == msgDateComponents.year) && (nowDateComponents.month == msgDateComponents.month);

    //: if(isSameMonth && (nowDateComponents.day == msgDateComponents.day)) 
    if(isSameMonth && (nowDateComponents.day == msgDateComponents.day)) //同一天,显示时间
    {
        //: result = [[NSString alloc] initWithFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute];
        result = [[NSString alloc] initWithFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute];
    }
    //: else if(isSameMonth && (nowDateComponents.day == (msgDateComponents.day+1)))
    else if(isSameMonth && (nowDateComponents.day == (msgDateComponents.day+1)))//昨天
    {
        //: result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[IsletSavePreview getTextWithKey:@"yesterday"],result,hour,(int)msgDateComponents.minute] : [IsletSavePreview getTextWithKey:@"yesterday"];
        result = showDetail? [[NSString alloc] initWithFormat:@"%@%@ %zd:%02d",[IsletSavePreview being:[SpotAwlData featurePromotionCapIqPath]],result,hour,(int)msgDateComponents.minute] : [IsletSavePreview being:[SpotAwlData featurePromotionCapIqPath]];//@"昨天";
    }
    //: else if([nowDate timeIntervalSinceDate:msgDate] < 7 * OnedayTimeIntervalValue)
    else if([nowDate timeIntervalSinceDate:msgDate] < 7 * OnedayTimeIntervalValue)//一周内
    {
        //: NSString *weekDay = [HoldSheetCalculate weekdayStr:msgDateComponents.weekday];
        NSString *weekDay = [HoldSheetCalculate menu:msgDateComponents.weekday];
        //: result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
        result = showDetail? [weekDay stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute] : weekDay;
    }
    //: else
    else//显示日期
    {
        //: NSString *day = [NSString stringWithFormat:@"%zd-%zd-%zd", msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        NSString *day = [NSString stringWithFormat:[SpotAwlData colorAnymoreKey], msgDateComponents.year, msgDateComponents.month, msgDateComponents.day];
        //: result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
        result = showDetail? [day stringByAppendingFormat:@"%@ %zd:%02d",result,hour,(int)msgDateComponents.minute]:day;
    }
    //: return result;
    return result;
}


//: + (BOOL)canEditSuperTeamInfo:(NIMTeamMember *)member {
+ (BOOL)multiMedia:(NIMTeamMember *)member {
    //: return (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
    return (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
}

//: + (NSString *)superTeamNotificationTeamShowName:(NIMMessage *)message{
+ (NSString *)visualCommunication:(NIMMessage *)message{
    //: NSString *teamName = [IsletSavePreview getTextWithKey:@"message_super_team"];
    NSString *teamName = [IsletSavePreview being:[SpotAwlData kCompareDecisionPreference]];//@"超大群".;
    //: return teamName;
    return teamName;
}

//: + (BOOL)canInviteMemberToSuperTeam:(NIMTeamMember *)member {
+ (BOOL)name:(NIMTeamMember *)member {
    //: return (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
    return (member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager);
}

//: + (NSArray *)teamNotificationTargetNames:(NIMMessage *)message{
+ (NSArray *)safetySin:(NIMMessage *)message{
    //: NSMutableArray *targets = [[NSMutableArray alloc] init];
    NSMutableArray *targets = [[NSMutableArray alloc] init];
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
    NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (NSString *item in content.targetIDs) {
    for (NSString *item in content.targetIDs) {
        //: if ([item isEqualToString:currentAccount]) {
        if ([item isEqualToString:currentAccount]) {
            //: [targets addObject:[IsletSavePreview getTextWithKey:@"message_helper_you"]];
            [targets addObject:[IsletSavePreview being:[SpotAwlData k_cholesterolTitle]]];
        //: }else{
        }else{
            //: NSString *targetShowName = [HoldSheetCalculate showNick:item inSession:message.session];
            NSString *targetShowName = [HoldSheetCalculate effectDoing:item friarSLantern:message.session];
            //: [targets addObject:targetShowName];
            [targets addObject:targetShowName];
        }
    }
    //: return targets;
    return targets;
}

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session{
+ (NSString *)effectDoing:(NSString*)uid friarSLantern:(NIMSession*)session{
    //: if (!uid.length) {
    if (!uid.length) {
        //: return nil;
        return nil;
    }
    //: GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    //: option.session = session;
    option.session = session;
    //: return [[TreatLayoutExotic sharedKit] infoByUser:uid option:option].showName;
    return [[TreatLayoutExotic kitIn] optionStream:uid background:option].showName;
}

//: + (BOOL)canEditTeamInfo:(NIMTeamMember *)member
+ (BOOL)below:(NIMTeamMember *)member
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:member.teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:member.teamId];
    //: if (team.updateInfoMode == NIMTeamUpdateInfoModeManager)
    if (team.updateInfoMode == NIMTeamUpdateInfoModeManager)
    {
        //: return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
        return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
    }
    //: else
    else
    {
        //: return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager || member.type == NIMTeamMemberTypeNormal;
        return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager || member.type == NIMTeamMemberTypeNormal;
    }
}

//: + (NSArray *)superTeamNotificationTargetNames:(NIMMessage *)message{
+ (NSArray *)acceptableExtent:(NIMMessage *)message{
    //: NSMutableArray *targets = [[NSMutableArray alloc] init];
    NSMutableArray *targets = [[NSMutableArray alloc] init];
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
    NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: for (NSString *item in content.targetIDs) {
    for (NSString *item in content.targetIDs) {
        //: if ([item isEqualToString:currentAccount]) {
        if ([item isEqualToString:currentAccount]) {
            //: [targets addObject:[IsletSavePreview getTextWithKey:@"message_helper_you"]];
            [targets addObject:[IsletSavePreview being:[SpotAwlData k_cholesterolTitle]]];
        //: }else{
        }else{
            //: NSString *targetShowName = [HoldSheetCalculate showNick:item inSession:message.session];
            NSString *targetShowName = [HoldSheetCalculate effectDoing:item friarSLantern:message.session];
            //: [targets addObject:targetShowName];
            [targets addObject:targetShowName];
        }
    }
    //: return targets;
    return targets;
}


//: +(NSString*)weekdayStr:(NSInteger)dayOfWeek
+(NSString*)menu:(NSInteger)dayOfWeek
{
    //: static NSDictionary *daysOfWeekDict = nil;
    static NSDictionary *daysOfWeekDict = nil;
    //: daysOfWeekDict = @{@(1):[IsletSavePreview getTextWithKey:@"Sunday"],//@"星期日".,
    daysOfWeekDict = @{@(1):[IsletSavePreview being:[SpotAwlData kHoeChantPreference]],//@"星期日".,
                       //: @(2):[IsletSavePreview getTextWithKey:@"Monday"],//@"星期一".,
                       @(2):[IsletSavePreview being:[SpotAwlData themeAutomaticallyPage]],//@"星期一".,
                       //: @(3):[IsletSavePreview getTextWithKey:@"Tuesday"],//@"星期二".,
                       @(3):[IsletSavePreview being:[SpotAwlData appPreciousDevice]],//@"星期二".,
                       //: @(4):[IsletSavePreview getTextWithKey:@"Wednesday"],//@"星期三".,
                       @(4):[IsletSavePreview being:[SpotAwlData colorRealisticPath]],//@"星期三".,
                       //: @(5):[IsletSavePreview getTextWithKey:@"Thursday"],//@"星期四".,
                       @(5):[IsletSavePreview being:[SpotAwlData viewPhotographName]],//@"星期四".,
                       //: @(6):[IsletSavePreview getTextWithKey:@"Friday"],//@"星期五".,
                       @(6):[IsletSavePreview being:[SpotAwlData componentPrecedePath]],//@"星期五".,
                       //: @(7):[IsletSavePreview getTextWithKey:@"Saturday"]};
                       @(7):[IsletSavePreview being:[SpotAwlData colorMovementCompanyLocateTimer]]};//@"星期六".,};
    //: return [daysOfWeekDict objectForKey:@(dayOfWeek)];
    return [daysOfWeekDict objectForKey:@(dayOfWeek)];
}

//: + (NSString *)quickCommentContent:(NIMQuickComment *)comment
+ (NSString *)refer:(NIMQuickComment *)comment
{
    //: NSString *ID = [NSString stringWithFormat:@"emoticon_emoji_%02ld", comment.replyType];
    NSString *ID = [NSString stringWithFormat:[SpotAwlData widgetBusyCupPage], comment.replyType];
    //: VerifyVisualizeDecodeCataloger *emoticon = [[CelestialBreakScaffold sharedManager] emoticonByID:ID];
    VerifyVisualizeDecodeCataloger *emoticon = [[CelestialBreakScaffold signatureNeed] salve:ID];
    //: NSString *content = nil;
    NSString *content = nil;
    //: if (emoticon)
    if (emoticon)
    {
        //: if (emoticon.type == ResilientAssignWatchUnicode) {
        if (emoticon.type == ResilientAssignWatchUnicode) {
            //: content = emoticon.unicode;
            content = emoticon.unicode;
        //: } else {
        } else {
            //: content = emoticon.tag;
            content = emoticon.tag;
        }
    }
    //: content = [NSString stringWithFormat:@"%@|%@", content, comment.from];
    content = [NSString stringWithFormat:@"%@|%@", content, comment.from];
    //: return content;
    return content;
}

//: + (NSString *)messageTipContent:(NIMMessage *)message{
+ (NSString *)uniquePlayer:(NIMMessage *)message{

    //: NSString *text = nil;
    NSString *text = nil;

    //: if (text == nil) {
    if (text == nil) {
        //: switch (message.messageType) {
        switch (message.messageType) {
            //: case NIMMessageTypeNotification:
            case NIMMessageTypeNotification:
                //: text = [HoldSheetCalculate notificationMessage:message];
                text = [HoldSheetCalculate equalCompare:message];
                //: break;
                break;
            //: case NIMMessageTypeTip:
            case NIMMessageTypeTip:
                //: text = message.text;
                text = message.text;
                //: break;
                break;
            //: case NIMMessageTypeRtcCallRecord:
            case NIMMessageTypeRtcCallRecord:
                //: text = [self rtcCallRecordFormatedMessage:message];
                text = [self flash:message];
            //: default:
            default:
                //: break;
                break;
        }
    }
    //: return text;
    return text;
}

//: + (NSString *)teamNotificationTeamShowName:(NIMMessage *)message{
+ (NSString *)sessionTeam:(NIMMessage *)message{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:message.session.sessionId];
    //: NSString *teamName = [IsletSavePreview getTextWithKey:@"contact_my_group_activity_title"];
    NSString *teamName = [IsletSavePreview being:[SpotAwlData featureJackPreference]];
    //: return teamName;
    return teamName;
}


//: + (NSString *)durationTextWithSeconds:(NSTimeInterval)seconds
+ (NSString *)head:(NSTimeInterval)seconds
{
    //: NSString *text = [[self dateComponentsFormatter] stringFromTimeInterval:seconds];
    NSString *text = [[self receiveNatural] stringFromTimeInterval:seconds];
    //: return text;
    return text;
}


//: + (NSString*)teamNotificationFormatedMessage:(NIMMessage *)message{
+ (NSString*)channel:(NIMMessage *)message{
    //: NSString *formatedMessage = @"";
    NSString *formatedMessage = @"";
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: if (object.notificationType == NIMNotificationTypeTeam)
    if (object.notificationType == NIMNotificationTypeTeam)
    {
        //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
        NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
        //: NSString *source = [HoldSheetCalculate teamNotificationSourceName:message];
        NSString *source = [HoldSheetCalculate photoCounty:message];
        //: NSArray *targets = [HoldSheetCalculate teamNotificationTargetNames:message];
        NSArray *targets = [HoldSheetCalculate safetySin:message];
        //: NSString *targetText = [targets count] > 1 ? [targets componentsJoinedByString:@","] : [targets firstObject];
        NSString *targetText = [targets count] > 1 ? [targets componentsJoinedByString:@","] : [targets firstObject];
        //: NSString *teamName = [HoldSheetCalculate teamNotificationTeamShowName:message];
        NSString *teamName = [HoldSheetCalculate sessionTeam:message];

        //: switch (content.operationType) {
        switch (content.operationType) {
            //: case NIMTeamOperationTypeInvite:{
            case NIMTeamOperationTypeInvite:{
                //: NSString *str = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview getTextWithKey:@"message_helper_invite"],targets.firstObject];
                NSString *str = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview being:[SpotAwlData kCupData]],targets.firstObject];
                //: if (targets.count>1) {
                if (targets.count>1) {
                    //: str = [str stringByAppendingFormat:@"%zd%@",targets.count,[IsletSavePreview getTextWithKey:@"message_people"]];
                    str = [str stringByAppendingFormat:@"%zd%@",targets.count,[IsletSavePreview being:[SpotAwlData k_trackCationKey]]];
                }
                //: str = [str stringByAppendingFormat:@"%@%@",[IsletSavePreview getTextWithKey:@"message_enter"],teamName];
                str = [str stringByAppendingFormat:@"%@%@",[IsletSavePreview being:[SpotAwlData kCampusFormat]],teamName];
                //: formatedMessage = str;
                formatedMessage = str;
            }
                //: break;
                break;
            //: case NIMTeamOperationTypeDismiss:
            case NIMTeamOperationTypeDismiss:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview getTextWithKey:@"message_dismissed"],teamName];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview being:[SpotAwlData screenDocError]],teamName];
                //: break;
                break;
            //: case NIMTeamOperationTypeKick:{
            case NIMTeamOperationTypeKick:{
                //: NSString *str = [NSString stringWithFormat:@"%@ %@",source,targets.firstObject];
                NSString *str = [NSString stringWithFormat:@"%@ %@",source,targets.firstObject];
                //: if (targets.count>1) {
                if (targets.count>1) {
                    //: str = [str stringByAppendingFormat:@"%zd%@",targets.count,[IsletSavePreview getTextWithKey:@"message_people"]];
                    str = [str stringByAppendingFormat:@"%zd%@",targets.count,[IsletSavePreview being:[SpotAwlData k_trackCationKey]]];
                }
                //: str = [str stringByAppendingFormat:@"%@%@",[IsletSavePreview getTextWithKey:@"message_move_out"],teamName];
                str = [str stringByAppendingFormat:@"%@%@",[IsletSavePreview being:[SpotAwlData kBusyData]],teamName];
                //: formatedMessage = str;
                formatedMessage = str;
            }
                //: break;
                break;
            //: case NIMTeamOperationTypeUpdate:
            case NIMTeamOperationTypeUpdate:
            {

                //: NSString *update = [IsletSavePreview getTextWithKey:@"message_have_update"];
                NSString *update = [IsletSavePreview being:[SpotAwlData coreAnymoreCouchUtility]];
                //: id attachment = [content attachment];
                id attachment = [content attachment];
                //: if ([attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                if ([attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
                    //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                    NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview getTextWithKey:@"message_information"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview being:[SpotAwlData featureTenseName]]];
                    //如果只是单个项目项被修改则显示具体的修改项
                    //: if ([teamAttachment.values count] == 1) {
                    if ([teamAttachment.values count] == 1) {
                        //: NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                        NIMTeamUpdateTag tag = [[[teamAttachment.values allKeys] firstObject] integerValue];
                        //: switch (tag) {
                        switch (tag) {
                            //: case NIMTeamUpdateTagName:
                            case NIMTeamUpdateTagName:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview getTextWithKey:@"message_name"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview being:[SpotAwlData viewPlungePreference]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagIntro:
                            case NIMTeamUpdateTagIntro:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview getTextWithKey:@"message_introduce"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview being:[SpotAwlData themeTransportExFormat]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagAnouncement:
                            case NIMTeamUpdateTagAnouncement:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview getTextWithKey:@"message_proclamation"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview being:[SpotAwlData spacingUtterError]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagJoinMode:
                            case NIMTeamUpdateTagJoinMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview getTextWithKey:@"message_verification_mode"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview being:[SpotAwlData k_presentationSettings]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagAvatar:
                            case NIMTeamUpdateTagAvatar:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview getTextWithKey:@"message_head_portrait"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview being:[SpotAwlData colorBalanceTimer]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagInviteMode:
                            case NIMTeamUpdateTagInviteMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview getTextWithKey:@"message_invite_permission"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview being:[SpotAwlData coreSceneWindowAlert]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagBeInviteMode:
                            case NIMTeamUpdateTagBeInviteMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview getTextWithKey:@"message_permissions_updated"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview being:[SpotAwlData spacingDeveloperPath]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagUpdateInfoMode:
                            case NIMTeamUpdateTagUpdateInfoMode:
                                //: formatedMessage = [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview getTextWithKey:@"message_modification_permissions"]];
                                formatedMessage = [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview being:[SpotAwlData commonAmineLogger]]];
                                //: break;
                                break;
                            //: case NIMTeamUpdateTagMuteMode:{
                            case NIMTeamUpdateTagMuteMode:{
                                //: NSString *muteState = teamAttachment.values.allValues.firstObject;
                                NSString *muteState = teamAttachment.values.allValues.firstObject;
                                //: BOOL muted = [muteState isEqualToString:@"0"] ? NO : YES;
                                BOOL muted = [muteState isEqualToString:@"0"] ? NO : YES;
                                //: formatedMessage = muted? [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview getTextWithKey:@"message_forbidden_speech"]]: [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview getTextWithKey:@"message_been_lifted"]];
                                formatedMessage = muted? [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview being:[SpotAwlData commonDishMessage]]]: [NSString stringWithFormat:@"%@%@",source,[IsletSavePreview being:[SpotAwlData featureSandName]]];
                                //: break;
                                break;
                            }
                            //: default:
                            default:
                                //: break;
                                break;

                        }
                    }
                }
                //: if (formatedMessage == nil){
                if (formatedMessage == nil){
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview getTextWithKey:@"message_information"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,update,teamName,[IsletSavePreview being:[SpotAwlData featureTenseName]]];
                }
            }
                //: break;
                break;
            //: case NIMTeamOperationTypeLeave:
            case NIMTeamOperationTypeLeave:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview getTextWithKey:@"message_leave"],teamName];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview being:[SpotAwlData widgetTagSplitPath]],teamName];
                //: break;
                break;
            //: case NIMTeamOperationTypeApplyPass:{
            case NIMTeamOperationTypeApplyPass:{
                //: if ([source isEqualToString:targetText]) {
                if ([source isEqualToString:targetText]) {
                    //说明是以不需要验证的方式进入
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview getTextWithKey:@"message_enter"],teamName];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview being:[SpotAwlData kCampusFormat]],teamName];
                //: }else{
                }else{
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[IsletSavePreview getTextWithKey:@"message_passed"],targetText,[IsletSavePreview getTextWithKey:@"message_apply_for"]];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[IsletSavePreview being:[SpotAwlData themePantName]],targetText,[IsletSavePreview being:[SpotAwlData viewGainId]]];
                }
            }
                //: break;
                break;
            //: case NIMTeamOperationTypeTransferOwner:
            case NIMTeamOperationTypeTransferOwner:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview getTextWithKey:@"message_transferred_group_master"],targetText];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@",source,[IsletSavePreview being:[SpotAwlData commonRhythmText]],targetText];
                //: break;
                break;
            //: case NIMTeamOperationTypeAddManager:
            case NIMTeamOperationTypeAddManager:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@",targetText,[IsletSavePreview getTextWithKey:@"message_group_administrator"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@",targetText,[IsletSavePreview being:[SpotAwlData kSandHelper]]];
                //: break;
                break;
            //: case NIMTeamOperationTypeRemoveManager:
            case NIMTeamOperationTypeRemoveManager:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@",targetText,[IsletSavePreview getTextWithKey:@"message_group_revoked"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@",targetText,[IsletSavePreview being:[SpotAwlData componentMotivateUtility]]];
                //: break;
                break;
            //: case NIMTeamOperationTypeAcceptInvitation:
            case NIMTeamOperationTypeAcceptInvitation:
                //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[IsletSavePreview getTextWithKey:@"message_accept"],targetText,[IsletSavePreview getTextWithKey:@"message_invited_into"]];
                formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",source,[IsletSavePreview being:[SpotAwlData appLocateInvitationSettings]],targetText,[IsletSavePreview being:[SpotAwlData k_protestFormat]]];
                //: break;
                break;
            //: case NIMTeamOperationTypeMute:{
            case NIMTeamOperationTypeMute:{
                //: id attachment = [content attachment];
                id attachment = [content attachment];
                //: if ([attachment isKindOfClass:[NIMMuteTeamMemberAttachment class]])
                if ([attachment isKindOfClass:[NIMMuteTeamMemberAttachment class]])
                {
                    //: BOOL mute = [(NIMMuteTeamMemberAttachment *)attachment flag];
                    BOOL mute = [(NIMMuteTeamMemberAttachment *)attachment flag];
                    //: NSString *muteStr = mute? [IsletSavePreview getTextWithKey:@"message_banned_post"] : [IsletSavePreview getTextWithKey:@"message_remove_banned"];
                    NSString *muteStr = mute? [IsletSavePreview being:[SpotAwlData moduleBearPage]] : [IsletSavePreview being:[SpotAwlData widgetCapId]];
                    //: NSString *str = [targets componentsJoinedByString:@","];
                    NSString *str = [targets componentsJoinedByString:@","];
                    //: formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",str,[IsletSavePreview getTextWithKey:@"message_remove_by"],source,muteStr];
                    formatedMessage = [NSString stringWithFormat:@"%@%@%@%@",str,[IsletSavePreview being:[SpotAwlData featureExpandSettings]],source,muteStr];
                }
            }
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
    }
    //: if (!formatedMessage.length) {
    if (!formatedMessage.length) {
        //: formatedMessage = [IsletSavePreview getTextWithKey:@"message_unknown_system_message"];
        formatedMessage = [IsletSavePreview being:[SpotAwlData componentDeveloperKey]];//@"未知系统消息".;
    }
    //: return formatedMessage;
    return formatedMessage;
}

//: + (NSString *)showNick:(NSString*)uid inMessage:(NIMMessage*)message
+ (NSString *)run:(NSString*)uid dark:(NIMMessage*)message
{
    //: if (!uid.length) {
    if (!uid.length) {
        //: return nil;
        return nil;
    }
    //: GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    //: option.message = message;
    option.message = message;
    //: return [[TreatLayoutExotic sharedKit] infoByUser:uid option:option].showName;
    return [[TreatLayoutExotic kitIn] optionStream:uid background:option].showName;
}


//: + (NSDateComponentsFormatter *)dateComponentsFormatter {
+ (NSDateComponentsFormatter *)receiveNatural {
    //: if (!_dateComponentsFormatter) {
    if (!componentBackgroundData) {
        //: @synchronized (self) {
        @synchronized (self) {
            //: if (!_dateComponentsFormatter) {
            if (!componentBackgroundData) {
                //: _dateComponentsFormatter = [[NSDateComponentsFormatter alloc] init];
                componentBackgroundData = [[NSDateComponentsFormatter alloc] init];
                //: _dateComponentsFormatter.unitsStyle = NSDateComponentsFormatterUnitsStylePositional;
                componentBackgroundData.unitsStyle = NSDateComponentsFormatterUnitsStylePositional;
                //: _dateComponentsFormatter.allowedUnits = NSCalendarUnitHour|NSCalendarUnitMinute|NSCalendarUnitSecond;
                componentBackgroundData.allowedUnits = NSCalendarUnitHour|NSCalendarUnitMinute|NSCalendarUnitSecond;
                //: _dateComponentsFormatter.zeroFormattingBehavior = NSDateComponentsFormatterZeroFormattingBehaviorPad;
                componentBackgroundData.zeroFormattingBehavior = NSDateComponentsFormatterZeroFormattingBehaviorPad;
            }
        }
    }
    //: return _dateComponentsFormatter;
    return componentBackgroundData;
}

//: + (NSString *)chatroomNotificationFormatedMessage:(NIMMessage *)message{
+ (NSString *)transport:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMChatroomNotificationContent *content = (NIMChatroomNotificationContent *)object.content;
    NIMChatroomNotificationContent *content = (NIMChatroomNotificationContent *)object.content;
    //: NSMutableArray *targetNicks = [[NSMutableArray alloc] init];
    NSMutableArray *targetNicks = [[NSMutableArray alloc] init];
    //: for (NIMChatroomNotificationMember *memebr in content.targets) {
    for (NIMChatroomNotificationMember *memebr in content.targets) {
        //: if ([memebr.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        if ([memebr.userId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
           //: [targetNicks addObject:[IsletSavePreview getTextWithKey:@"message_helper_you"]];
           [targetNicks addObject:[IsletSavePreview being:[SpotAwlData k_cholesterolTitle]]];// @"你".
        //: }else{
        }else{
           //: [targetNicks addObject:memebr.nick];
           [targetNicks addObject:memebr.nick];
        }

    }
    //: NSString *opeText = content.source.nick;
    NSString *opeText = content.source.nick;
    //: NSString *targetText = [targetNicks componentsJoinedByString:@","];
    NSString *targetText = [targetNicks componentsJoinedByString:@","];
    //: switch (content.eventType) {
    switch (content.eventType) {
        //: case NIMChatroomEventTypeEnter:
        case NIMChatroomEventTypeEnter:
        {
            //: return [NSString stringWithFormat:@"%@%@%@".nim_localized,[IsletSavePreview getTextWithKey:@"message_welcome"],targetText,[IsletSavePreview getTextWithKey:@""]];
            return [NSString stringWithFormat:@"%@%@%@".absoluteLocalized,[IsletSavePreview being:[SpotAwlData viewGamWeatherName]],targetText,[IsletSavePreview being:@""]];
        }
        //: case NIMChatroomEventTypeAddBlack:
        case NIMChatroomEventTypeAddBlack:
        {
            //: return [NSString stringWithFormat:@"%@ %@", targetText,[IsletSavePreview getTextWithKey:@"message_blacklisted_administrator"]];
            return [NSString stringWithFormat:@"%@ %@", targetText,[IsletSavePreview being:[SpotAwlData spacingLimitedFormat]]];
        }
        //: case NIMChatroomEventTypeRemoveBlack:
        case NIMChatroomEventTypeRemoveBlack:
        {
            //: return [NSString stringWithFormat:@"%@ %@",targetText,[IsletSavePreview getTextWithKey:@"message_removed_blacklist_administrator"]];
            return [NSString stringWithFormat:@"%@ %@",targetText,[IsletSavePreview being:[SpotAwlData appDiplomaticCommonLogger]]];
        }
        //: case NIMChatroomEventTypeAddMute:
        case NIMChatroomEventTypeAddMute:
        {
            //: if (content.targets.count == 1 && [[content.targets.firstObject userId] isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
            if (content.targets.count == 1 && [[content.targets.firstObject userId] isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
            {
                //: return [IsletSavePreview getTextWithKey:@"message_temporarily_muted"];
                return [IsletSavePreview being:[SpotAwlData viewAgentTimer]];//@"你已被禁言".;
            }
            //: else
            else
            {
                //: return [NSString stringWithFormat:@"%@ %@".nim_localized,targetText,[IsletSavePreview getTextWithKey:@"message_muted_administrator"]];
                return [NSString stringWithFormat:@"%@ %@".absoluteLocalized,targetText,[IsletSavePreview being:[SpotAwlData componentPantPage]]];
            }
        }
        //: case NIMChatroomEventTypeRemoveMute:
        case NIMChatroomEventTypeRemoveMute:
        {
            //: return [NSString stringWithFormat:@"%@ %@".nim_localized,targetText,[IsletSavePreview getTextWithKey:@"message_unmuted_administrator"]];
            return [NSString stringWithFormat:@"%@ %@".absoluteLocalized,targetText,[IsletSavePreview being:[SpotAwlData appPileLogger]]];
        }
        //: case NIMChatroomEventTypeAddManager:
        case NIMChatroomEventTypeAddManager:
        {
            //: return [NSString stringWithFormat:@"%@ %@".nim_localized,targetText,[IsletSavePreview getTextWithKey:@"message_appointed_admin"]];
            return [NSString stringWithFormat:@"%@ %@".absoluteLocalized,targetText,[IsletSavePreview being:[SpotAwlData coreLeadingText]]];
        }
        //: case NIMChatroomEventTypeRemoveManager:
        case NIMChatroomEventTypeRemoveManager:
        {
            //: return [NSString stringWithFormat:@"%@ %@".nim_localized,targetText,[IsletSavePreview getTextWithKey:@"message_dismissed_admin"]];
            return [NSString stringWithFormat:@"%@ %@".absoluteLocalized,targetText,[IsletSavePreview being:[SpotAwlData coreBuyerUtility]]];
        }
        //: case NIMChatroomEventTypeRemoveCommon:
        case NIMChatroomEventTypeRemoveCommon:
        {
            //: return [NSString stringWithFormat:@"%@ %@".nim_localized,targetText,[IsletSavePreview getTextWithKey:@"message_dismissed_member_identity"]];
            return [NSString stringWithFormat:@"%@ %@".absoluteLocalized,targetText,[IsletSavePreview being:[SpotAwlData moduleSensitivityAlert]]];
        }
        //: case NIMChatroomEventTypeAddCommon:
        case NIMChatroomEventTypeAddCommon:
        {
            //: return [NSString stringWithFormat:@"%@%@".nim_localized,targetText,[IsletSavePreview getTextWithKey:@"message_added_member"]];
            return [NSString stringWithFormat:@"%@%@".absoluteLocalized,targetText,[IsletSavePreview being:[SpotAwlData componentJazzConfig]]];
        }
        //: case NIMChatroomEventTypeInfoUpdated:
        case NIMChatroomEventTypeInfoUpdated:
        {
            //: return [IsletSavePreview getTextWithKey:@"message_announcement_updated"];
            return [IsletSavePreview being:[SpotAwlData widgetFactorEvent]];//@"直播间公告已更新".;
        }
        //: case NIMChatroomEventTypeKicked:
        case NIMChatroomEventTypeKicked:
        {
            //: return [NSString stringWithFormat:@"%@%@".nim_localized,targetText,[IsletSavePreview getTextWithKey:@"message_removed_room"]];
            return [NSString stringWithFormat:@"%@%@".absoluteLocalized,targetText,[IsletSavePreview being:[SpotAwlData moduleHealthyName]]];
        }
        //: case NIMChatroomEventTypeExit:
        case NIMChatroomEventTypeExit:
        {
            //: return [NSString stringWithFormat:@"%@%@".nim_localized,targetText,[IsletSavePreview getTextWithKey:@"message_left_room"]];
            return [NSString stringWithFormat:@"%@%@".absoluteLocalized,targetText,[IsletSavePreview being:[SpotAwlData commonAnymoreConfig]]];
        }
        //: case NIMChatroomEventTypeClosed:
        case NIMChatroomEventTypeClosed:
        {
            //: return [IsletSavePreview getTextWithKey:@"message_room_closed"];
            return [IsletSavePreview being:[SpotAwlData spacingFounderStateText]];//@"直播间已关闭".;
        }
        //: case NIMChatroomEventTypeAddMuteTemporarily:
        case NIMChatroomEventTypeAddMuteTemporarily:
        {
            //: if (content.targets.count == 1 && [[content.targets.firstObject userId] isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
            if (content.targets.count == 1 && [[content.targets.firstObject userId] isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]])
            {
                //: return [IsletSavePreview getTextWithKey:@"message_temporarily_muted"];
                return [IsletSavePreview being:[SpotAwlData viewAgentTimer]];//@"你已被临时禁言".;
            }
            //: else
            else
            {
                //: return [NSString stringWithFormat:@"%@%@".nim_localized,targetText,[IsletSavePreview getTextWithKey:@"message_muted_administrator"]];
                return [NSString stringWithFormat:@"%@%@".absoluteLocalized,targetText,[IsletSavePreview being:[SpotAwlData componentPantPage]]];
            }
        }
        //: case NIMChatroomEventTypeRemoveMuteTemporarily:
        case NIMChatroomEventTypeRemoveMuteTemporarily:
        {
            //: return [NSString stringWithFormat:@"%@%@".nim_localized,targetText,[IsletSavePreview getTextWithKey:@"message_dismiss_temporary"]];
            return [NSString stringWithFormat:@"%@%@".absoluteLocalized,targetText,[IsletSavePreview being:[SpotAwlData componentDebValue]]];
        }
        //: case NIMChatroomEventTypeMemberUpdateInfo:
        case NIMChatroomEventTypeMemberUpdateInfo:
        {
            //: return [NSString stringWithFormat:@"%@%@".nim_localized,targetText,[IsletSavePreview getTextWithKey:@"message_updated_information"]];
            return [NSString stringWithFormat:@"%@%@".absoluteLocalized,targetText,[IsletSavePreview being:[SpotAwlData moduleDirectError]]];
        }
        //: case NIMChatroomEventTypeRoomMuted:
        case NIMChatroomEventTypeRoomMuted:
        {
            //: return [IsletSavePreview getTextWithKey:@"message_administrator_speak"];
            return [IsletSavePreview being:[SpotAwlData colorMobVacuumUtility]];//@"全体禁言，管理员可发言".;
        }
        //: case NIMChatroomEventTypeRoomUnMuted:
        case NIMChatroomEventTypeRoomUnMuted:
        {
            //: return [IsletSavePreview getTextWithKey:@"message_dismiss_whole_mute"];
            return [IsletSavePreview being:[SpotAwlData featureBoyTrackStereoKey]];//@"解除全体禁言".;
        }
        //: case NIMChatroomEventTypeQueueChange:
        case NIMChatroomEventTypeQueueChange:
        //: case NIMChatroomEventTypeQueueBatchChange:
        case NIMChatroomEventTypeQueueBatchChange:
            //: return [NSString stringWithFormat:@"%@%@".nim_localized,opeText,[IsletSavePreview getTextWithKey:@"message_changed_room_queue"]];
            return [NSString stringWithFormat:@"%@%@".absoluteLocalized,opeText,[IsletSavePreview being:[SpotAwlData coreSpiritId]]];
        //: default:
        default:
            //: break;
            break;
    }
    //: return @"";
    return @"";
}

//: + (NSString *)superTeamNotificationSourceName:(NIMMessage *)message{
+ (NSString *)discount:(NIMMessage *)message{
    //: NSString *source;
    NSString *source;
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
    NIMSuperTeamNotificationContent *content = (NIMSuperTeamNotificationContent*)object.content;
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: if ([content.sourceID isEqualToString:currentAccount]) {
    if ([content.sourceID isEqualToString:currentAccount]) {
        //: source = [IsletSavePreview getTextWithKey:@"message_helper_you"];
        source = [IsletSavePreview being:[SpotAwlData k_cholesterolTitle]];//@"你".;
    //: }else{
    }else{
        //: source = [HoldSheetCalculate showNick:content.sourceID inSession:message.session];
        source = [HoldSheetCalculate effectDoing:content.sourceID friarSLantern:message.session];
    }
    //: return source;
    return source;
}


//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)sinShow:(NSString *)ext
{
    //: CFUUIDRef uuid = CFUUIDCreate(nil);
    CFUUIDRef uuid = CFUUIDCreate(nil);
    //: NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    //: CFRelease(uuid);
    CFRelease(uuid);
    //: NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    //: NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    //: return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
    return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
}

//: + (NSString *)netcallNotificationFormatedMessage:(NIMMessage *)message{
+ (NSString *)front:(NIMMessage *)message{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
    NIMNetCallNotificationContent *content = (NIMNetCallNotificationContent *)object.content;
    //: NSString *text = @"";
    NSString *text = @"";
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: switch (content.eventType) {
    switch (content.eventType) {
        //: case NIMNetCallEventTypeMiss:{
        case NIMNetCallEventTypeMiss:{
            //: text = [IsletSavePreview getTextWithKey:@"app_avchat_no_pick_up"];
            text = [IsletSavePreview being:[SpotAwlData widgetGiantDevice]];//@"未接听".;
            //: break;
            break;
        }
        //: case NIMNetCallEventTypeBill:{
        case NIMNetCallEventTypeBill:{
            //: text = ([object.message.from isEqualToString:currentAccount])? [IsletSavePreview getTextWithKey:@"message_call_duration"] : [IsletSavePreview getTextWithKey:@"message_call_receiving"];
            text = ([object.message.from isEqualToString:currentAccount])? [IsletSavePreview being:[SpotAwlData widgetFolioSettings]] : [IsletSavePreview being:[SpotAwlData featureDescriptionKey]];
            //: NSTimeInterval duration = content.duration;
            NSTimeInterval duration = content.duration;
            //: NSString *durationDesc = [NSString stringWithFormat:@"%02d:%02d",(int)duration/60,(int)duration%60];
            NSString *durationDesc = [NSString stringWithFormat:@"%02d:%02d",(int)duration/60,(int)duration%60];
            //: text = [text stringByAppendingString:durationDesc];
            text = [text stringByAppendingString:durationDesc];
            //: break;
            break;
        }
        //: case NIMNetCallEventTypeReject:{
        case NIMNetCallEventTypeReject:{
            //: text = ([object.message.from isEqualToString:currentAccount])? [IsletSavePreview getTextWithKey:@"app_avchat_is_busy_opposite"] : [IsletSavePreview getTextWithKey:@"message_helper_already_no"];
            text = ([object.message.from isEqualToString:currentAccount])? [IsletSavePreview being:[SpotAwlData spacingExpertName]] : [IsletSavePreview being:[SpotAwlData appEssenceAlert]];
            //: break;
            break;
        }
        //: case NIMNetCallEventTypeNoResponse:{
        case NIMNetCallEventTypeNoResponse:{
            //: text = [IsletSavePreview getTextWithKey:@"message_access_failure"];
            text = [IsletSavePreview being:[SpotAwlData moduleProminentTitle]];//@"未接通，已取消".;
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return text;
    return text;
}

//: + (NSString *)rtcCallRecordFormatedMessage:(NIMMessage *)message {
+ (NSString *)flash:(NIMMessage *)message {
    //: NIMRtcCallRecordObject *record = message.messageObject;
    NIMRtcCallRecordObject *record = message.messageObject;
    //: switch (record.callStatus) {
    switch (record.callStatus) {
        //: case NIMRtcCallStatusCanceled:
        case NIMRtcCallStatusCanceled:
            //: return [IsletSavePreview getTextWithKey:@"app_avchat_cancel"];
            return [IsletSavePreview being:[SpotAwlData k_steadilyLogger]];//@"已取消".;
        //: case NIMRtcCallStatusTimeout:
        case NIMRtcCallStatusTimeout:
            //: return [IsletSavePreview getTextWithKey:@"app_avchat_no_pick_up"];
            return [IsletSavePreview being:[SpotAwlData widgetGiantDevice]];//@"未接听".;
        //: case NIMRtcCallStatusRejected:
        case NIMRtcCallStatusRejected:
            //: return [IsletSavePreview getTextWithKey:@"app_avchat_has_reject"];
            return [IsletSavePreview being:[SpotAwlData screenUserName]];//@"已拒绝".;
        //: case NIMRtcCallStatusBusy:
        case NIMRtcCallStatusBusy:
            //: if ([message.from isEqualToString:NIMSDK.sharedSDK.loginManager.currentAccount]) {
            if ([message.from isEqualToString:NIMSDK.sharedSDK.loginManager.currentAccount]) {
                //: return [IsletSavePreview getTextWithKey:@"app_avchat_has_reject"];
                return [IsletSavePreview being:[SpotAwlData screenUserName]];//@"已拒绝".;
            }
            //: return [IsletSavePreview getTextWithKey:@"app_avchat_is_busy_opposite"];
            return [IsletSavePreview being:[SpotAwlData spacingExpertName]];//@"对方正忙".;
        //: case NIMRtcCallStatusComplete: {
        case NIMRtcCallStatusComplete: {
            //: NSTimeInterval duration = [record.durations nimkit_jsonInteger:NIMSDK.sharedSDK.loginManager.currentAccount?:@""];
            NSTimeInterval duration = [record.durations nimkitFindDisappear:NIMSDK.sharedSDK.loginManager.currentAccount?:@""];
            //: return [NSString stringWithFormat:@"%@ %@",[IsletSavePreview getTextWithKey:@"message_call_duration"],[HoldSheetCalculate durationTextWithSeconds:duration]];
            return [NSString stringWithFormat:@"%@ %@",[IsletSavePreview being:[SpotAwlData widgetFolioSettings]],[HoldSheetCalculate head:duration]];
        }
        //: default:
        default:
            //: return [IsletSavePreview getTextWithKey:@"online_state_event_manager_unknown"];
            return [IsletSavePreview being:[SpotAwlData styleTagCompanyMessage]];//@"未知".;
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: + (NSString *)teamNotificationSourceName:(NIMMessage *)message{
+ (NSString *)photoCounty:(NIMMessage *)message{
    //: NSString *source;
    NSString *source;
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
    NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
    //: NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentAccount = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: if ([content.sourceID isEqualToString:currentAccount]) {
    if ([content.sourceID isEqualToString:currentAccount]) {
        //: source = [IsletSavePreview getTextWithKey:@"message_helper_you"];
        source = [IsletSavePreview being:[SpotAwlData k_cholesterolTitle]];//@"你".;
    //: }else{
    }else{
        //: source = [HoldSheetCalculate showNick:content.sourceID inSession:message.session];
        source = [HoldSheetCalculate effectDoing:content.sourceID friarSLantern:message.session];
    }
    //: return source;
    return source;
}

//: + (BOOL)canInviteMemberToTeam:(NIMTeamMember *)member
+ (BOOL)arouseAlbum:(NIMTeamMember *)member
{
    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:member.teamId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:member.teamId];
    //: if (team.inviteMode == NIMTeamInviteModeManager)
    if (team.inviteMode == NIMTeamInviteModeManager)
    {
        //: return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
        return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager;
    }
    //: else
    else
    {
        //: return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager || member.type == NIMTeamMemberTypeNormal;
        return member.type == NIMTeamMemberTypeOwner || member.type == NIMTeamMemberTypeManager || member.type == NIMTeamMemberTypeNormal;
    }

}

//: #pragma mark - Private
#pragma mark - Private

//: + (NSString *)getPeriodOfTime:(NSInteger)time withMinute:(NSInteger)minute
+ (NSString *)since:(NSInteger)time step:(NSInteger)minute
{
    //: NSInteger totalMin = time *60 + minute;
    NSInteger totalMin = time *60 + minute;
    //: NSString *showPeriodOfTime = @"";
    NSString *showPeriodOfTime = @"";
    //: if (totalMin > 0 && totalMin <= 5 * 60)
    if (totalMin > 0 && totalMin <= 5 * 60)
    {
        //: showPeriodOfTime = [IsletSavePreview getTextWithKey:@"wee_hours"];
        showPeriodOfTime = [IsletSavePreview being:[SpotAwlData featureSealPage]];//@"凌晨";
    }
    //: else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    else if (totalMin > 5 * 60 && totalMin < 12 * 60)
    {
        //: showPeriodOfTime = [IsletSavePreview getTextWithKey:@"day_am"];
        showPeriodOfTime = [IsletSavePreview being:[SpotAwlData themeWhatAddSettings]];//@"上午";
    }
    //: else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    else if (totalMin >= 12 * 60 && totalMin <= 18 * 60)
    {
        //: showPeriodOfTime = [IsletSavePreview getTextWithKey:@"day_pm"];
        showPeriodOfTime = [IsletSavePreview being:[SpotAwlData viewBeneathPath]];//@"下午";
    }
    //: else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    else if ((totalMin > 18 * 60 && totalMin <= (23 * 60 + 59)) || totalMin == 0)
    {
        //: showPeriodOfTime = [IsletSavePreview getTextWithKey:@"day_night"];
        showPeriodOfTime = [IsletSavePreview being:[SpotAwlData spacingAwlName]];//@"晚上";
    }
    //: return showPeriodOfTime;
    return showPeriodOfTime;
}

//: @end
@end