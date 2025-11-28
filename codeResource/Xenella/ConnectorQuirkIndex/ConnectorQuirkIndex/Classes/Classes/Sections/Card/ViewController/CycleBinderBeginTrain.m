
#import <Foundation/Foundation.h>

@interface StorageData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation StorageData

//: personCard_bg
- (NSString *)corePleasantKey {
    /* static */ NSString *corePleasantKey = nil;
    if (!corePleasantKey) {
        Byte value[] = {13, 82, 12, 7, 100, 45, 61, 10, 160, 105, 108, 80, 194, 183, 196, 197, 193, 192, 149, 179, 196, 182, 177, 180, 185, 5};
        corePleasantKey = [self StringFromStorageData:value];
    }
    return corePleasantKey;
}

//: avatar
- (NSString *)moduleScatterData {
    /* static */ NSString *moduleScatterData = nil;
    if (!moduleScatterData) {
        Byte value[] = {6, 15, 4, 200, 112, 133, 112, 131, 112, 129, 114};
        moduleScatterData = [self StringFromStorageData:value];
    }
    return moduleScatterData;
}

//: friend_delete_fail
- (NSString *)viewDirectExtraFormat {
    /* static */ NSString *viewDirectExtraFormat = nil;
    if (!viewDirectExtraFormat) {
        Byte value[] = {18, 5, 11, 229, 104, 240, 139, 169, 196, 84, 42, 107, 119, 110, 106, 115, 105, 100, 105, 106, 113, 106, 121, 106, 100, 107, 102, 110, 113, 22};
        viewDirectExtraFormat = [self StringFromStorageData:value];
    }
    return viewDirectExtraFormat;
}

//: group_id
- (NSString *)viewFairLaneEvent {
    /* static */ NSString *viewFairLaneEvent = nil;
    if (!viewFairLaneEvent) {
        Byte value[] = {8, 75, 12, 141, 104, 241, 102, 45, 142, 191, 37, 199, 178, 189, 186, 192, 187, 170, 180, 175, 171};
        viewFairLaneEvent = [self StringFromStorageData:value];
    }
    return viewFairLaneEvent;
}

//: ic_card_edit
- (NSString *)k_directEvent {
    /* static */ NSString *k_directEvent = nil;
    if (!k_directEvent) {
        Byte value[] = {12, 60, 13, 93, 69, 123, 113, 103, 161, 31, 209, 9, 32, 165, 159, 155, 159, 157, 174, 160, 155, 161, 160, 165, 176, 40};
        k_directEvent = [self StringFromStorageData:value];
    }
    return k_directEvent;
}

//: ic_card_black
- (NSString *)screenSkipPage {
    /* static */ NSString *screenSkipPage = nil;
    if (!screenSkipPage) {
        Byte value[] = {13, 8, 6, 206, 183, 216, 113, 107, 103, 107, 105, 122, 108, 103, 106, 116, 105, 107, 115, 90};
        screenSkipPage = [self StringFromStorageData:value];
    }
    return screenSkipPage;
}

//: user_id
- (NSString *)modulePoleData {
    /* static */ NSString *modulePoleData = nil;
    if (!modulePoleData) {
        Byte value[] = {7, 67, 10, 78, 156, 86, 242, 177, 145, 148, 184, 182, 168, 181, 162, 172, 167, 237};
        modulePoleData = [self StringFromStorageData:value];
    }
    return modulePoleData;
}

//: #FF483D
- (NSString *)spacingStorageError {
    /* static */ NSString *spacingStorageError = nil;
    if (!spacingStorageError) {
        Byte value[] = {7, 13, 5, 70, 62, 48, 83, 83, 65, 69, 64, 81, 107};
        spacingStorageError = [self StringFromStorageData:value];
    }
    return spacingStorageError;
}

//: 未设置
- (NSString *)themeThinName {
    /* static */ NSString *themeThinName = nil;
    if (!themeThinName) {
        Byte value[] = {9, 54, 8, 145, 209, 218, 33, 245, 28, 210, 224, 30, 228, 244, 29, 243, 228, 56};
        themeThinName = [self StringFromStorageData:value];
    }
    return themeThinName;
}

//: icon_me_arrow
- (NSString *)themeHiddenAlert {
    /* static */ NSString *themeHiddenAlert = nil;
    if (!themeHiddenAlert) {
        Byte value[] = {13, 69, 13, 181, 41, 248, 116, 157, 135, 183, 58, 90, 101, 174, 168, 180, 179, 164, 178, 170, 164, 166, 183, 183, 180, 188, 27};
        themeHiddenAlert = [self StringFromStorageData:value];
    }
    return themeHiddenAlert;
}

//: request_successful
- (NSString *)kHiddenUtility {
    /* static */ NSString *kHiddenUtility = nil;
    if (!kHiddenUtility) {
        Byte value[] = {18, 40, 12, 245, 148, 244, 241, 254, 158, 23, 162, 177, 154, 141, 153, 157, 141, 155, 156, 135, 155, 157, 139, 139, 141, 155, 155, 142, 157, 148, 177};
        kHiddenUtility = [self StringFromStorageData:value];
    }
    return kHiddenUtility;
}

//: friend_ids
- (NSString *)colorAppropriateHodProgressiveHelper {
    /* static */ NSString *colorAppropriateHodProgressiveHelper = nil;
    if (!colorAppropriateHodProgressiveHelper) {
        Byte value[] = {10, 97, 11, 27, 23, 142, 86, 199, 189, 223, 87, 199, 211, 202, 198, 207, 197, 192, 202, 197, 212, 133};
        colorAppropriateHodProgressiveHelper = [self StringFromStorageData:value];
    }
    return colorAppropriateHodProgressiveHelper;
}

//: team_create_helper_create_failed
- (NSString *)appEchoReekKey {
    /* static */ NSString *appEchoReekKey = nil;
    if (!appEchoReekKey) {
        Byte value[] = {32, 18, 4, 81, 134, 119, 115, 127, 113, 117, 132, 119, 115, 134, 119, 113, 122, 119, 126, 130, 119, 132, 113, 117, 132, 119, 115, 134, 119, 113, 120, 115, 123, 126, 119, 118, 202};
        appEchoReekKey = [self StringFromStorageData:value];
    }
    return appEchoReekKey;
}

//: jpg
- (NSString *)themeReflectPlatform {
    /* static */ NSString *themeReflectPlatform = nil;
    if (!themeReflectPlatform) {
        Byte value[] = {3, 93, 6, 224, 170, 242, 199, 205, 196, 243};
        themeReflectPlatform = [self StringFromStorageData:value];
    }
    return themeReflectPlatform;
}

- (Byte *)StorageDataToCache:(Byte *)data {
    int fairness = data[0];
    Byte basis = data[1];
    int clew = data[2];
    for (int i = clew; i < clew + fairness; i++) {
        int value = data[i] - basis;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[clew + fairness] = 0;
    return data + clew;
}

//: contact
- (NSString *)moduleDemandContent {
    /* static */ NSString *moduleDemandContent = nil;
    if (!moduleDemandContent) {
        Byte value[] = {7, 53, 7, 230, 11, 157, 103, 152, 164, 163, 169, 150, 152, 169, 224};
        moduleDemandContent = [self StringFromStorageData:value];
    }
    return moduleDemandContent;
}

//: #8A8E98
- (NSString *)viewKnownCartConfig {
    /* static */ NSString *viewKnownCartConfig = nil;
    if (!viewKnownCartConfig) {
        Byte value[] = {7, 19, 12, 39, 159, 126, 86, 184, 26, 223, 244, 61, 54, 75, 84, 75, 88, 76, 75, 7};
        viewKnownCartConfig = [self StringFromStorageData:value];
    }
    return viewKnownCartConfig;
}

//: message_remark_name
- (NSString *)viewHighlightFormat {
    /* static */ NSString *viewHighlightFormat = nil;
    if (!viewHighlightFormat) {
        Byte value[] = {19, 13, 12, 158, 87, 13, 107, 189, 16, 68, 194, 243, 122, 114, 128, 128, 110, 116, 114, 108, 127, 114, 122, 110, 127, 120, 108, 123, 110, 122, 114, 4};
        viewHighlightFormat = [self StringFromStorageData:value];
    }
    return viewHighlightFormat;
}

//: gotoBlacklist
- (NSString *)appToolText {
    /* static */ NSString *appToolText = nil;
    if (!appToolText) {
        Byte value[] = {13, 75, 5, 90, 55, 178, 186, 191, 186, 141, 183, 172, 174, 182, 183, 180, 190, 191, 241};
        appToolText = [self StringFromStorageData:value];
    }
    return appToolText;
}

//: /user/detail
- (NSString *)coreMatchValue {
    /* static */ NSString *coreMatchValue = nil;
    if (!coreMatchValue) {
        Byte value[] = {12, 2, 11, 228, 142, 171, 15, 154, 213, 24, 216, 49, 119, 117, 103, 116, 49, 102, 103, 118, 99, 107, 110, 206};
        coreMatchValue = [self StringFromStorageData:value];
    }
    return coreMatchValue;
}

//: group_chat_avatar_activity_add_black_success
- (NSString *)stylePublisherDevice {
    /* static */ NSString *stylePublisherDevice = nil;
    if (!stylePublisherDevice) {
        Byte value[] = {44, 85, 12, 72, 74, 55, 141, 101, 102, 215, 94, 51, 188, 199, 196, 202, 197, 180, 184, 189, 182, 201, 180, 182, 203, 182, 201, 182, 199, 180, 182, 184, 201, 190, 203, 190, 201, 206, 180, 182, 185, 185, 180, 183, 193, 182, 184, 192, 180, 200, 202, 184, 184, 186, 200, 200, 3};
        stylePublisherDevice = [self StringFromStorageData:value];
    }
    return stylePublisherDevice;
}

//: contact_tag_fragment_add_success
- (NSString *)componentExpectedConfig {
    /* static */ NSString *componentExpectedConfig = nil;
    if (!componentExpectedConfig) {
        Byte value[] = {32, 64, 9, 190, 57, 39, 190, 1, 229, 163, 175, 174, 180, 161, 163, 180, 159, 180, 161, 167, 159, 166, 178, 161, 167, 173, 165, 174, 180, 159, 161, 164, 164, 159, 179, 181, 163, 163, 165, 179, 179, 70};
        componentExpectedConfig = [self StringFromStorageData:value];
    }
    return componentExpectedConfig;
}

//: head_default
- (NSString *)colorReekText {
    /* static */ NSString *colorReekText = nil;
    if (!colorReekText) {
        Byte value[] = {12, 9, 12, 91, 18, 16, 140, 124, 173, 22, 93, 2, 113, 110, 106, 109, 104, 109, 110, 111, 106, 126, 117, 125, 64};
        colorReekText = [self StringFromStorageData:value];
    }
    return colorReekText;
}

//: /other/feedback
- (NSString *)styleDoingMinuteSkipSettings {
    /* static */ NSString *styleDoingMinuteSkipSettings = nil;
    if (!styleDoingMinuteSkipSettings) {
        Byte value[] = {15, 72, 7, 155, 225, 90, 158, 119, 183, 188, 176, 173, 186, 119, 174, 173, 173, 172, 170, 169, 171, 179, 191};
        styleDoingMinuteSkipSettings = [self StringFromStorageData:value];
    }
    return styleDoingMinuteSkipSettings;
}

//: register_avtivity_account
- (NSString *)spacingDemandToolBirthPage {
    /* static */ NSString *spacingDemandToolBirthPage = nil;
    if (!spacingDemandToolBirthPage) {
        Byte value[] = {25, 26, 12, 14, 121, 196, 185, 231, 236, 112, 146, 225, 140, 127, 129, 131, 141, 142, 127, 140, 121, 123, 144, 142, 131, 144, 131, 142, 147, 121, 123, 125, 125, 137, 143, 136, 142, 140};
        spacingDemandToolBirthPage = [self StringFromStorageData:value];
    }
    return spacingDemandToolBirthPage;
}

//: type
- (NSString *)spacingSupHelper {
    /* static */ NSString *spacingSupHelper = nil;
    if (!spacingSupHelper) {
        Byte value[] = {4, 29, 7, 82, 56, 229, 235, 145, 150, 141, 130, 239};
        spacingSupHelper = [self StringFromStorageData:value];
    }
    return spacingSupHelper;
}

//: ic_card_notice
- (NSString *)commonKnownKey {
    /* static */ NSString *commonKnownKey = nil;
    if (!commonKnownKey) {
        Byte value[] = {14, 6, 6, 15, 140, 34, 111, 105, 101, 105, 103, 120, 106, 101, 116, 117, 122, 111, 105, 107, 49};
        commonKnownKey = [self StringFromStorageData:value];
    }
    return commonKnownKey;
}

- (NSString *)StringFromStorageData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StorageDataToCache:data]];
}

//: user_profile_avtivity_remove_friend_tip
- (NSString *)widgetMatchPath {
    /* static */ NSString *widgetMatchPath = nil;
    if (!widgetMatchPath) {
        Byte value[] = {39, 38, 3, 155, 153, 139, 152, 133, 150, 152, 149, 140, 143, 146, 139, 133, 135, 156, 154, 143, 156, 143, 154, 159, 133, 152, 139, 147, 149, 156, 139, 133, 140, 152, 143, 139, 148, 138, 133, 154, 143, 150, 50};
        widgetMatchPath = [self StringFromStorageData:value];
    }
    return widgetMatchPath;
}

//: isfrend
- (NSString *)appHugeData {
    /* static */ NSString *appHugeData = nil;
    if (!appHugeData) {
        Byte value[] = {7, 61, 13, 135, 107, 179, 53, 24, 45, 92, 235, 50, 49, 166, 176, 163, 175, 162, 171, 161, 122};
        appHugeData = [self StringFromStorageData:value];
    }
    return appHugeData;
}

//: #0D81CF
- (NSString *)colorReekId {
    /* static */ NSString *colorReekId = nil;
    if (!colorReekId) {
        Byte value[] = {7, 49, 3, 84, 97, 117, 105, 98, 116, 119, 50};
        colorReekId = [self StringFromStorageData:value];
    }
    return colorReekId;
}

//: #2C3042
- (NSString *)appSlideConfig {
    /* static */ NSString *appSlideConfig = nil;
    if (!appSlideConfig) {
        Byte value[] = {7, 37, 3, 72, 87, 104, 88, 85, 89, 87, 94};
        appSlideConfig = [self StringFromStorageData:value];
    }
    return appSlideConfig;
}

//: personcart_profile_bg
- (NSString *)featureUnctionPath {
    /* static */ NSString *featureUnctionPath = nil;
    if (!featureUnctionPath) {
        Byte value[] = {21, 22, 9, 209, 245, 145, 21, 121, 255, 134, 123, 136, 137, 133, 132, 121, 119, 136, 138, 117, 134, 136, 133, 124, 127, 130, 123, 117, 120, 125, 172};
        featureUnctionPath = [self StringFromStorageData:value];
    }
    return featureUnctionPath;
}

//: invite_you_group
- (NSString *)widgetSplayData {
    /* static */ NSString *widgetSplayData = nil;
    if (!widgetSplayData) {
        Byte value[] = {16, 3, 9, 123, 154, 77, 123, 185, 217, 108, 113, 121, 108, 119, 104, 98, 124, 114, 120, 98, 106, 117, 114, 120, 115, 52};
        widgetSplayData = [self StringFromStorageData:value];
    }
    return widgetSplayData;
}

//: message_info_activity_msg_notice
- (NSString *)widgetTarMessage {
    /* static */ NSString *widgetTarMessage = nil;
    if (!widgetTarMessage) {
        Byte value[] = {32, 76, 12, 98, 37, 238, 49, 138, 77, 206, 208, 220, 185, 177, 191, 191, 173, 179, 177, 171, 181, 186, 178, 187, 171, 173, 175, 192, 181, 194, 181, 192, 197, 171, 185, 191, 179, 171, 186, 187, 192, 181, 175, 177, 19};
        widgetTarMessage = [self StringFromStorageData:value];
    }
    return widgetTarMessage;
}

//: his_qr
- (NSString *)themeMatchTitle {
    /* static */ NSString *themeMatchTitle = nil;
    if (!themeMatchTitle) {
        Byte value[] = {6, 59, 5, 157, 83, 163, 164, 174, 154, 172, 173, 103};
        themeMatchTitle = [self StringFromStorageData:value];
    }
    return themeMatchTitle;
}

//: Group_chat
- (NSString *)commonPotName {
    /* static */ NSString *commonPotName = nil;
    if (!commonPotName) {
        Byte value[] = {10, 22, 11, 116, 207, 45, 213, 101, 199, 112, 119, 93, 136, 133, 139, 134, 117, 121, 126, 119, 138, 40};
        commonPotName = [self StringFromStorageData:value];
    }
    return commonPotName;
}

+ (instancetype)sharedInstance {
    static StorageData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_sure
- (NSString *)appQuietStingFormat {
    /* static */ NSString *appQuietStingFormat = nil;
    if (!appQuietStingFormat) {
        Byte value[] = {25, 91, 5, 150, 168, 190, 202, 201, 207, 188, 190, 207, 186, 207, 188, 194, 186, 193, 205, 188, 194, 200, 192, 201, 207, 186, 206, 208, 205, 192, 107};
        appQuietStingFormat = [self StringFromStorageData:value];
    }
    return appQuietStingFormat;
}

//: /group/addgroupuser
- (NSString *)commonExpectedUtility {
    /* static */ NSString *commonExpectedUtility = nil;
    if (!commonExpectedUtility) {
        Byte value[] = {19, 18, 6, 172, 30, 225, 65, 121, 132, 129, 135, 130, 65, 115, 118, 118, 121, 132, 129, 135, 130, 135, 133, 119, 132, 118};
        commonExpectedUtility = [self StringFromStorageData:value];
    }
    return commonExpectedUtility;
}

//: black_list_activity_remove_black_failed
- (NSString *)colorPublisherEvent {
    /* static */ NSString *colorPublisherEvent = nil;
    if (!colorPublisherEvent) {
        Byte value[] = {39, 98, 8, 158, 20, 56, 253, 193, 196, 206, 195, 197, 205, 193, 206, 203, 213, 214, 193, 195, 197, 214, 203, 216, 203, 214, 219, 193, 212, 199, 207, 209, 216, 199, 193, 196, 206, 195, 197, 205, 193, 200, 195, 203, 206, 199, 198, 130};
        colorPublisherEvent = [self StringFromStorageData:value];
    }
    return colorPublisherEvent;
}

//: name
- (NSString *)coreSpanId {
    /* static */ NSString *coreSpanId = nil;
    if (!coreSpanId) {
        Byte value[] = {4, 66, 13, 199, 191, 192, 48, 56, 252, 123, 29, 110, 186, 176, 163, 175, 167, 225};
        coreSpanId = [self StringFromStorageData:value];
    }
    return coreSpanId;
}

//: ic_sex_woman
- (NSString *)styleElevatorName {
    /* static */ NSString *styleElevatorName = nil;
    if (!styleElevatorName) {
        Byte value[] = {12, 80, 4, 51, 185, 179, 175, 195, 181, 200, 175, 199, 191, 189, 177, 190, 165};
        styleElevatorName = [self StringFromStorageData:value];
    }
    return styleElevatorName;
}

//: #ffffff
- (NSString *)themeNeatMatchPath {
    /* static */ NSString *themeNeatMatchPath = nil;
    if (!themeNeatMatchPath) {
        Byte value[] = {7, 77, 3, 112, 179, 179, 179, 179, 179, 179, 246};
        themeNeatMatchPath = [self StringFromStorageData:value];
    }
    return themeNeatMatchPath;
}

//: add_friend_request_fail
- (NSString *)moduleExpectedFormat {
    /* static */ NSString *moduleExpectedFormat = nil;
    if (!moduleExpectedFormat) {
        Byte value[] = {23, 94, 13, 246, 250, 191, 34, 238, 17, 234, 75, 238, 87, 191, 194, 194, 189, 196, 208, 199, 195, 204, 194, 189, 208, 195, 207, 211, 195, 209, 210, 189, 196, 191, 199, 202, 195};
        moduleExpectedFormat = [self StringFromStorageData:value];
    }
    return moduleExpectedFormat;
}

//: #FDF4C9
- (NSString *)k_plainName {
    /* static */ NSString *k_plainName = nil;
    if (!k_plainName) {
        Byte value[] = {7, 54, 8, 211, 220, 208, 233, 183, 89, 124, 122, 124, 106, 121, 111, 205};
        k_plainName = [self StringFromStorageData:value];
    }
    return k_plainName;
}

//: #F6F7FA
- (NSString *)componentDramaticId {
    /* static */ NSString *componentDramaticId = nil;
    if (!componentDramaticId) {
        Byte value[] = {7, 54, 13, 49, 249, 233, 212, 124, 28, 223, 198, 9, 110, 89, 124, 108, 124, 109, 124, 119, 35};
        componentDramaticId = [self StringFromStorageData:value];
    }
    return componentDramaticId;
}

//: contact_tag_fragment_cancel
- (NSString *)widgetToolEraseAlert {
    /* static */ NSString *widgetToolEraseAlert = nil;
    if (!widgetToolEraseAlert) {
        Byte value[] = {27, 10, 12, 103, 178, 44, 142, 108, 26, 140, 201, 234, 109, 121, 120, 126, 107, 109, 126, 105, 126, 107, 113, 105, 112, 124, 107, 113, 119, 111, 120, 126, 105, 109, 107, 120, 109, 111, 118, 96};
        widgetToolEraseAlert = [self StringFromStorageData:value];
    }
    return widgetToolEraseAlert;
}

//: report_activity_title
- (NSString *)colorGrandData {
    /* static */ NSString *colorGrandData = nil;
    if (!colorGrandData) {
        Byte value[] = {21, 14, 12, 146, 65, 74, 132, 4, 132, 38, 163, 138, 128, 115, 126, 125, 128, 130, 109, 111, 113, 130, 119, 132, 119, 130, 135, 109, 130, 119, 130, 122, 115, 245};
        colorGrandData = [self StringFromStorageData:value];
    }
    return colorGrandData;
}

//: contact_tag_fragment_delete_success
- (NSString *)widgetDramaticHelper {
    /* static */ NSString *widgetDramaticHelper = nil;
    if (!widgetDramaticHelper) {
        Byte value[] = {35, 91, 8, 142, 2, 85, 230, 117, 190, 202, 201, 207, 188, 190, 207, 186, 207, 188, 194, 186, 193, 205, 188, 194, 200, 192, 201, 207, 186, 191, 192, 199, 192, 207, 192, 186, 206, 208, 190, 190, 192, 206, 206, 149};
        widgetDramaticHelper = [self StringFromStorageData:value];
    }
    return widgetDramaticHelper;
}

//: back_arrow_bl
- (NSString *)spacingBillValue {
    /* static */ NSString *spacingBillValue = nil;
    if (!spacingBillValue) {
        Byte value[] = {13, 66, 5, 180, 45, 164, 163, 165, 173, 161, 163, 180, 180, 177, 185, 161, 164, 174, 30};
        spacingBillValue = [self StringFromStorageData:value];
    }
    return spacingBillValue;
}

//: user_profile_avtivity_remove_friend
- (NSString *)viewMomHelper {
    /* static */ NSString *viewMomHelper = nil;
    if (!viewMomHelper) {
        Byte value[] = {35, 29, 11, 141, 216, 247, 199, 6, 205, 246, 81, 146, 144, 130, 143, 124, 141, 143, 140, 131, 134, 137, 130, 124, 126, 147, 145, 134, 147, 134, 145, 150, 124, 143, 130, 138, 140, 147, 130, 124, 131, 143, 134, 130, 139, 129, 200};
        viewMomHelper = [self StringFromStorageData:value];
    }
    return viewMomHelper;
}

//: message_info_activity_message_info
- (NSString *)kOutlineName {
    /* static */ NSString *kOutlineName = nil;
    if (!kOutlineName) {
        Byte value[] = {34, 39, 4, 58, 148, 140, 154, 154, 136, 142, 140, 134, 144, 149, 141, 150, 134, 136, 138, 155, 144, 157, 144, 155, 160, 134, 148, 140, 154, 154, 136, 142, 140, 134, 144, 149, 141, 150, 68};
        kOutlineName = [self StringFromStorageData:value];
    }
    return kOutlineName;
}

//: item_data
- (NSString *)viewSupPath {
    /* static */ NSString *viewSupPath = nil;
    if (!viewSupPath) {
        Byte value[] = {9, 22, 8, 179, 108, 234, 15, 155, 127, 138, 123, 131, 117, 122, 119, 138, 119, 142};
        viewSupPath = [self StringFromStorageData:value];
    }
    return viewSupPath;
}

//: #ECECEC
- (NSString *)layoutFairTaskSettings {
    /* static */ NSString *layoutFairTaskSettings = nil;
    if (!layoutFairTaskSettings) {
        Byte value[] = {7, 1, 3, 36, 70, 68, 70, 68, 70, 68, 21};
        layoutFairTaskSettings = [self StringFromStorageData:value];
    }
    return layoutFairTaskSettings;
}

//: ic_sex_man
- (NSString *)moduleEnvironmentEvent {
    /* static */ NSString *moduleEnvironmentEvent = nil;
    if (!moduleEnvironmentEvent) {
        Byte value[] = {10, 86, 3, 191, 185, 181, 201, 187, 206, 181, 195, 183, 196, 202};
        moduleEnvironmentEvent = [self StringFromStorageData:value];
    }
    return moduleEnvironmentEvent;
}

//: data
- (NSString *)kCropAlreadyKey {
    /* static */ NSString *kCropAlreadyKey = nil;
    if (!kCropAlreadyKey) {
        Byte value[] = {4, 20, 4, 224, 120, 117, 136, 117, 125};
        kCropAlreadyKey = [self StringFromStorageData:value];
    }
    return kCropAlreadyKey;
}

//: black_list_activity_add_black_failed
- (NSString *)layoutVastCurId {
    /* static */ NSString *layoutVastCurId = nil;
    if (!layoutVastCurId) {
        Byte value[] = {36, 78, 7, 50, 121, 218, 96, 176, 186, 175, 177, 185, 173, 186, 183, 193, 194, 173, 175, 177, 194, 183, 196, 183, 194, 199, 173, 175, 178, 178, 173, 176, 186, 175, 177, 185, 173, 180, 175, 183, 186, 179, 178, 80};
        layoutVastCurId = [self StringFromStorageData:value];
    }
    return layoutVastCurId;
}

//: account
- (NSString *)commonExpectedName {
    /* static */ NSString *commonExpectedName = nil;
    if (!commonExpectedName) {
        Byte value[] = {7, 26, 10, 125, 202, 124, 69, 14, 143, 240, 123, 125, 125, 137, 143, 136, 142, 3};
        commonExpectedName = [self StringFromStorageData:value];
    }
    return commonExpectedName;
}

//: add_friend_activity_add_friend
- (NSString *)viewRemoveName {
    /* static */ NSString *viewRemoveName = nil;
    if (!viewRemoveName) {
        Byte value[] = {30, 41, 4, 91, 138, 141, 141, 136, 143, 155, 146, 142, 151, 141, 136, 138, 140, 157, 146, 159, 146, 157, 162, 136, 138, 141, 141, 136, 143, 155, 146, 142, 151, 141, 52};
        viewRemoveName = [self StringFromStorageData:value];
    }
    return viewRemoveName;
}

//: #EEEEEE
- (NSString *)commonMatchPlatform {
    /* static */ NSString *commonMatchPlatform = nil;
    if (!commonMatchPlatform) {
        Byte value[] = {7, 97, 9, 248, 219, 39, 13, 84, 206, 132, 166, 166, 166, 166, 166, 166, 91};
        commonMatchPlatform = [self StringFromStorageData:value];
    }
    return commonMatchPlatform;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)screenSpanPreference {
    /* static */ NSString *screenSpanPreference = nil;
    if (!screenSpanPreference) {
        Byte value[] = {39, 46, 3, 163, 161, 147, 160, 141, 151, 156, 148, 157, 141, 143, 164, 162, 151, 164, 151, 162, 167, 141, 163, 158, 154, 157, 143, 146, 141, 143, 164, 143, 162, 143, 160, 141, 148, 143, 151, 154, 147, 146, 231};
        screenSpanPreference = [self StringFromStorageData:value];
    }
    return screenSpanPreference;
}

//: func_viewholder_black
- (NSString *)moduleTarPreference {
    /* static */ NSString *moduleTarPreference = nil;
    if (!moduleTarPreference) {
        Byte value[] = {21, 91, 9, 15, 88, 250, 13, 150, 93, 193, 208, 201, 190, 186, 209, 196, 192, 210, 195, 202, 199, 191, 192, 205, 186, 189, 199, 188, 190, 198, 131};
        moduleTarPreference = [self StringFromStorageData:value];
    }
    return moduleTarPreference;
}

//: code
- (NSString *)colorSpanFormat {
    /* static */ NSString *colorSpanFormat = nil;
    if (!colorSpanFormat) {
        Byte value[] = {4, 22, 13, 123, 13, 37, 98, 140, 53, 63, 151, 91, 145, 121, 133, 122, 123, 50};
        colorSpanFormat = [self StringFromStorageData:value];
    }
    return colorSpanFormat;
}

//: /group/getgroups
- (NSString *)screenBillReflectPleasantData {
    /* static */ NSString *screenBillReflectPleasantData = nil;
    if (!screenBillReflectPleasantData) {
        Byte value[] = {16, 14, 9, 217, 71, 16, 161, 59, 213, 61, 117, 128, 125, 131, 126, 61, 117, 115, 130, 117, 128, 125, 131, 126, 129, 46};
        screenBillReflectPleasantData = [self StringFromStorageData:value];
    }
    return screenBillReflectPleasantData;
}

//: group_info_activity_op_failed
- (NSString *)commonRemoveText {
    /* static */ NSString *commonRemoveText = nil;
    if (!commonRemoveText) {
        Byte value[] = {29, 65, 4, 10, 168, 179, 176, 182, 177, 160, 170, 175, 167, 176, 160, 162, 164, 181, 170, 183, 170, 181, 186, 160, 176, 177, 160, 167, 162, 170, 173, 166, 165, 221};
        commonRemoveText = [self StringFromStorageData:value];
    }
    return commonRemoveText;
}

//: black_list_activity_remove_black
- (NSString *)featureCollapseKey {
    /* static */ NSString *featureCollapseKey = nil;
    if (!featureCollapseKey) {
        Byte value[] = {32, 29, 9, 74, 21, 122, 9, 240, 253, 127, 137, 126, 128, 136, 124, 137, 134, 144, 145, 124, 126, 128, 145, 134, 147, 134, 145, 150, 124, 143, 130, 138, 140, 147, 130, 124, 127, 137, 126, 128, 136, 131};
        featureCollapseKey = [self StringFromStorageData:value];
    }
    return featureCollapseKey;
}

//: add_friend_add_fail
- (NSString *)featureProvedHelper {
    /* static */ NSString *featureProvedHelper = nil;
    if (!featureProvedHelper) {
        Byte value[] = {19, 29, 10, 63, 71, 17, 123, 124, 182, 245, 126, 129, 129, 124, 131, 143, 134, 130, 139, 129, 124, 126, 129, 129, 124, 131, 126, 134, 137, 197};
        featureProvedHelper = [self StringFromStorageData:value];
    }
    return featureProvedHelper;
}

//: ic_card_report
- (NSString *)spacingDirectError {
    /* static */ NSString *spacingDirectError = nil;
    if (!spacingDirectError) {
        Byte value[] = {14, 3, 3, 108, 102, 98, 102, 100, 117, 103, 98, 117, 104, 115, 114, 117, 119, 126};
        spacingDirectError = [self StringFromStorageData:value];
    }
    return spacingDirectError;
}

//: friend_circle_adapter_delete
- (NSString *)widgetSpanNeatCessMessage {
    /* static */ NSString *widgetSpanNeatCessMessage = nil;
    if (!widgetSpanNeatCessMessage) {
        Byte value[] = {28, 59, 6, 160, 118, 42, 161, 173, 164, 160, 169, 159, 154, 158, 164, 173, 158, 167, 160, 154, 156, 159, 156, 171, 175, 160, 173, 154, 159, 160, 167, 160, 175, 160, 1};
        widgetSpanNeatCessMessage = [self StringFromStorageData:value];
    }
    return widgetSpanNeatCessMessage;
}

//: mobile
- (NSString *)coreRantDevice {
    /* static */ NSString *coreRantDevice = nil;
    if (!coreRantDevice) {
        Byte value[] = {6, 29, 8, 152, 159, 56, 173, 2, 138, 140, 127, 134, 137, 130, 125};
        coreRantDevice = [self StringFromStorageData:value];
    }
    return coreRantDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERPersonCardViewController.m
//  NIM
//
//  Created by chris on 15/8/18.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CycleBinderBeginTrain.h"
#import "CycleBinderBeginTrain.h"
//: #import "DisplayResourceLucky.h"
#import "DisplayResourceLucky.h"
//: #import "CircuitHelperTrackerDawnCrisp.h"
#import "CircuitHelperTrackerDawnCrisp.h"
//: #import "UIView+LocalizeActionKinetic.h"
#import "UIView+LocalizeActionKinetic.h"
//: #import "ResizeNucleusDocumentRow.h"
#import "ResizeNucleusDocumentRow.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "CompatibleGladeMotionAmong.h"
#import "CompatibleGladeMotionAmong.h"
//: #import "PayloadParserResume.h"
#import "PayloadParserResume.h"
//: #import "UIAlertView+WriteFromLegacy.h"
#import "UIAlertView+WriteFromLegacy.h"
//: #import "ConfigureOnAngularOperator.h"
#import "ConfigureOnAngularOperator.h"
//: #import "RotateOnImplementGridLocator.h"
#import "RotateOnImplementGridLocator.h"
//: #import "SoundUpUserView.h"
#import "SoundUpUserView.h"
//: #import "SoundUpNextView.h"
#import "SoundUpNextView.h"
//: #import "SoundUpBlackView.h"
#import "SoundUpBlackView.h"
//: #import "SoundUpDeleteView.h"
#import "SoundUpDeleteView.h"
//: #import "PlayCalibrateLeafImplementIdeal.h"
#import "PlayCalibrateLeafImplementIdeal.h"
//: #import "ObserverSolutionReadEnum.h"
#import "ObserverSolutionReadEnum.h"
//: #import "MutualFacadeEnvelopeThickRiver.h"
#import "MutualFacadeEnvelopeThickRiver.h"
//: #import "StairStartQuality.h"
#import "StairStartQuality.h"
//: #import "DividerJetConsume.h"
#import "DividerJetConsume.h"
//: #import "ComposerSenseConsistentJust.h"
#import "ComposerSenseConsistentJust.h"
//: #import "TonalUponRadius.h"
#import "TonalUponRadius.h"
//: #import "TranquilImplementReplace.h"
#import "TranquilImplementReplace.h"
//: #import "LocalizeHelixAccept.h"
#import "LocalizeHelixAccept.h"
//: #import "MatchSaverDecorate.h"
#import "MatchSaverDecorate.h"

//: @interface CycleBinderBeginTrain ()<NIMUserManagerDelegate,ConfigureOnAngularOperatorDelegate,ProfileOffDropModuleDelegate,SoundUpDelegate>
@interface CycleBinderBeginTrain ()<NIMUserManagerDelegate,ConfigureOnAngularOperatorDelegate,ProfileOffDropModuleDelegate,SoundUpDelegate>

//: @property (nonatomic,copy ) NSArray *data;
@property (nonatomic,copy ) NSArray *trait;
@property (nonatomic, strong) UIButton *confirm;

@property (nonatomic,strong) DisplayResourceLucky *min;

//: @property (nonatomic, strong) UIImageView *accountheadImg;
@property (nonatomic, strong) UIImageView *objectEach;
@property (nonatomic, strong) UIImageView *enablely;
@property (nonatomic, strong) UIView *star;

//: @property (nonatomic, strong) UIButton *messageBtn;
@property (nonatomic, strong) UIButton *exitFail;
//: @property (nonatomic, strong) UILabel *accountId;
@property (nonatomic, strong) UILabel *m;
//: @property (strong, nonatomic) UIButton *btnAdd;
@property (strong, nonatomic) UIButton *replace;
//: @property (nonatomic, strong) CoreSymbol *loadingView;
@property (nonatomic, strong) CoreSymbol *hide;
//: @property (strong, nonatomic) UISwitch *switchBlack;
@property (strong, nonatomic) UISwitch *column;
//: @property (strong, nonatomic) UILabel *labSign;
@property (strong, nonatomic) UILabel *minuteSign;
@property (nonatomic, strong) UIView *bound;
//: @property (nonatomic, strong) UIImageView *sexImg;
@property (nonatomic, strong) UIImageView *someone;
//: @property (strong, nonatomic) UISwitch *switchNotice;
@property (strong, nonatomic) UISwitch *noticeSpring;
//: @property (nonatomic,strong) NIMUser *user;
@property (nonatomic,strong) NIMUser *viewSign;
//: @property (nonatomic, strong) UIView *accountView;
@property (nonatomic, strong) UIView *more;
//: @property (strong, nonatomic) UILabel *labRemark;
@property (strong, nonatomic) UILabel *hidden;
//: @property (strong, nonatomic) UIButton *btnChat;
@property (strong, nonatomic) UIButton *promisedLand;

@property (nonatomic,strong) NIMUser *vSign;
//: @property (strong, nonatomic) UIButton *btnRes;
@property (strong, nonatomic) UIButton *additional;
//: @property (nonatomic, strong) UIButton *groupBtn;
@property (nonatomic, strong) UIButton *wellspring;

//: @property (strong, nonatomic) UIButton *btnDelete;
@property (strong, nonatomic) UIButton *occurrence;
//: @property (nonatomic, strong) SoundUpUserView *reprotView;
@property (nonatomic, strong) SoundUpUserView *toALowerPlace;
//: @property (strong, nonatomic) UILabel *labTitleResport;
@property (strong, nonatomic) UILabel *besideWord;
//: @property (strong, nonatomic) UILabel *labTitleBlack;
@property (strong, nonatomic) UILabel *feather;
//: @property (strong, nonatomic) UILabel *labTitSign;
@property (strong, nonatomic) UILabel *ultimate;
//: @property (strong, nonatomic) UIButton *btnReport;
@property (strong, nonatomic) UIButton *book;
//: @property (nonatomic, strong) NSString *userAcount;
@property (nonatomic, strong) NSString *video;
@property (nonatomic, strong) UIButton *pass;
//: @property (nonatomic, strong) UIView *personView;
@property (nonatomic, strong) UIView *cripple;
//: @property (nonatomic, strong) SoundUpNextView *reprotNextView;
@property (nonatomic, strong) SoundUpNextView *fast;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *safety;
//: @property (nonatomic, strong) UILabel *accountNickname;
@property (nonatomic, strong) UILabel *linkWing;
//: @property (nonatomic,strong) DisplayResourceLucky *delegator;
@property (nonatomic,strong) DisplayResourceLucky *simultaneouslyYearMin;
//: @property (nonatomic, strong) UIView *userView;
@property (nonatomic, strong) UIView *enterForm;
//: @property (nonatomic, strong) UILabel *account;
@property (nonatomic, strong) UILabel *doing;

//: @property (nonatomic, strong) SoundUpBlackView *reprotBlackView;
@property (nonatomic, strong) SoundUpBlackView *fragment;
//: @property (nonatomic, strong) SoundUpDeleteView *reprotDeleteView;
@property (nonatomic, strong) SoundUpDeleteView *red;
@property (nonatomic, strong) SoundUpBlackView *document;
//: @property (nonatomic, strong) RotateOnImplementGridLocator *changeRemarksView;
@property (nonatomic, strong) RotateOnImplementGridLocator *raw;
//: @property (strong, nonatomic) UILabel *labTitlenotice;
@property (strong, nonatomic) UILabel *observe;
//: @property (strong, nonatomic) UILabel *labTitleRemark;
@property (strong, nonatomic) UILabel *mention;
//: @property (nonatomic,copy) NSString *userId;
@property (nonatomic,copy) NSString *etiolationStrokes;

//: @end
@end

//: @implementation CycleBinderBeginTrain
@implementation CycleBinderBeginTrain

//加好友
//: -(void)addFriend{
-(void)keepPaint{
    //: [self sendAddFriendRequest];
    [self quitOrientation];//添加好友
}

- (void)setEnterForm:(UIView *)enterForm {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enterForm = enterForm;
}

//: - (void)uploadImage:(UIImage *)image complete:(void(^)(NSString *urlString ))complete {
- (void)spring:(UIImage *)image rootComplete:(void(^)(NSString *urlString ))complete {

    //: if (!image) {
    if (!image) {
        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
        //: return;
        return;
    }

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(375, 375)];
    UIImage *imageForAvatarUpload = [image pause:CGSizeMake(375, 375)];
    //: NSString *fileName = [TranquilImplementReplace genFilenameWithExt:@"jpg"];
    NSString *fileName = [TranquilImplementReplace way:[[StorageData sharedInstance] themeReflectPlatform]];
    //: NSString *filePath = [[TranquilImplementReplace getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[TranquilImplementReplace observe] stringByAppendingPathComponent:fileName];
    //: NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 0.3);
    //: BOOL success = data && [data writeToFile:filePath atomically:YES];
    BOOL success = data && [data writeToFile:filePath atomically:YES];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (success) {
    if (success) {
        //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {
        [[NIMSDK sharedSDK].resourceManager upload:filePath progress:^(float progress) {

        //: } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
        } completion:^(NSString * _Nullable urlString, NSError * _Nullable error) {
            //: if (!error && wself) {
            if (!error && wself) {


            //: }else{
            }else{
                //: [wself.view makeToast:[ShortcutWavyMoment getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view triangulate:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] screenSpanPreference]]
                             //: duration:2
                             make:2
                             //: position:CSToastPositionCenter];
                             checkEnable:appDirectionUtility];
            }

            //: !complete ? :complete(urlString);
            !complete ? :complete(urlString);
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
        [self.view triangulate:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] screenSpanPreference]]
                    //: duration:2
                    make:2
                    //: position:CSToastPositionCenter];
                    checkEnable:appDirectionUtility];

        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
    }

}

//: - (RotateOnImplementGridLocator *)changeRemarksView
- (RotateOnImplementGridLocator *)raw
{
    //: if(!_changeRemarksView){
    if(!_raw){
        //: _changeRemarksView = [[RotateOnImplementGridLocator alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _raw = [[RotateOnImplementGridLocator alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setFragment:_document];
//        _changeRemarksView.hidden = YES;

    }
    //: return _changeRemarksView;
    return _raw;
}

//: -(void)sendAddFriendRequest{
-(void)quitOrientation{
    //: NSString *tempVerificationInfo = [CurrentSearchComposer standardUserDefaults].tempVerificationInfo;
    NSString *tempVerificationInfo = [CurrentSearchComposer dot].temporaryFrameReport;
    //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
    NIMUserRequest *request = [[NIMUserRequest alloc] init];
    //: request.userId = self.userId;
    request.userId = self.etiolationStrokes;
    //: request.operation = NIMUserOperationAdd;
    request.operation = NIMUserOperationAdd;
	[self setEnterForm:_star];
    //: request.operation = NIMUserOperationRequest;
    request.operation = NIMUserOperationRequest;
    //: request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
    request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
	[self setSafety:_confirm];

    //: NSString *contact_tag_fragment_add_success = [ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_add_success"];
    NSString *contact_tag_fragment_add_success = [ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] componentExpectedConfig]];//@"添加成功"
    //: NSString *request_successful = [ShortcutWavyMoment getTextWithKey:@"request_successful"];
    NSString *request_successful = [ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] kHiddenUtility]];//@"请求成功"
    //: NSString *add_friend_add_fail = [ShortcutWavyMoment getTextWithKey:@"add_friend_add_fail"];
    NSString *add_friend_add_fail = [ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] featureProvedHelper]];//@"添加失败"
    //: NSString *add_friend_request_fail = [ShortcutWavyMoment getTextWithKey:@"add_friend_request_fail"];
    NSString *add_friend_request_fail = [ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] moduleExpectedFormat]];//@"请求失败"
    //: NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    //: NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;
    NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [ResizeNucleusDocumentRow show];
    //: [self.loadingView animationShow];
    [self.hide examine];

    //: [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
//        [ResizeNucleusDocumentRow dismiss];
        //: [self.loadingView animationClose];
        [self.hide roundIndependenceDoing];
        //: if (!error) {
        if (!error) {
            //: [wself.view makeToast:successText
            [wself.view triangulate:successText
                         //: duration:2.0f
                         make:2.0f
                         //: position:CSToastPositionCenter];
                         checkEnable:appDirectionUtility];
            //: [wself refresh];
            [wself eyeSearch];
        //: }else{
        }else{
            //: [wself.view makeToast:failedText
            [wself.view triangulate:failedText
                         //: duration:2.0f
                         make:2.0f
                         //: position:CSToastPositionCenter];
                         checkEnable:appDirectionUtility];
        }
    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (UIView *)userView
- (UIView *)star
{
    //: if(!_userView){
    if(!_star){
        //: _userView = [[UIView alloc] init];
        _star = [[UIView alloc] init];
	[self setSimultaneouslyYearMin:_min];
        //: self.user = [[NIMSDK sharedSDK].userManager userInfo:self.userId];
        self.vSign = [[NIMSDK sharedSDK].userManager userInfo:self.etiolationStrokes];
	[self setHis:_recording];
//        _userView.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"personCard_bg"]];

        //: UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
        UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
        //: Bg.image = [UIImage imageNamed:@"personCard_bg"];
        Bg.image = [UIImage imageNamed:[[StorageData sharedInstance] corePleasantKey]];
        //: [_userView addSubview:Bg];
        [[self fallsForm:_star] addSubview:Bg];

        //: UIImageView *userBg = [[UIImageView alloc]initWithFrame:CGRectMake(15, [UIDevice vg_statusBarHeight]+44+20, [[UIScreen mainScreen] bounds].size.width-30, 140)];
        UIImageView *userBg = [[UIImageView alloc]initWithFrame:CGRectMake(15, [UIDevice chemical]+44+20, [[UIScreen mainScreen] bounds].size.width-30, 140)];
        //: userBg.image = [UIImage imageNamed:@"personcart_profile_bg"];
        userBg.image = [UIImage imageNamed:[[StorageData sharedInstance] featureUnctionPath]];
        //: userBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        userBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
	[self setHis:_recording];
        //: userBg.layer.shadowOffset = CGSizeMake(0,4);
        userBg.layer.shadowOffset = CGSizeMake(0,4);
        //: userBg.layer.shadowOpacity = 1;
        userBg.layer.shadowOpacity = 1;
        //: userBg.layer.shadowRadius = 16;
        userBg.layer.shadowRadius = 16;
	[self setSimultaneouslyYearMin:_min];
        //: [_userView addSubview:userBg];
        [_star addSubview:userBg];

        //: UIButton *QrBtn= [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *QrBtn= [UIButton buttonWithType:UIButtonTypeCustom];
        //: QrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-36, [UIDevice vg_statusBarHeight]+44+35, 36, 36);
        QrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-36, [UIDevice chemical]+44+35, 36, 36);
//        QrBtn.backgroundColor = [UIColor whiteColor];
        //: [QrBtn setImage:[UIImage imageNamed:@"his_qr"] forState:UIControlStateNormal];
        [QrBtn setImage:[UIImage imageNamed:[[StorageData sharedInstance] themeMatchTitle]] forState:UIControlStateNormal];
        //: [QrBtn addTarget:self action:@selector(handleQrbtn) forControlEvents:UIControlEventTouchUpInside];
        [QrBtn addTarget:self action:@selector(albumQrbtn) forControlEvents:UIControlEventTouchUpInside];
        //: QrBtn.layer.cornerRadius = 8;
        QrBtn.layer.cornerRadius = 8;
	[self setSimultaneouslyYearMin:_min];
        //: [_userView addSubview:QrBtn];
        [_star addSubview:QrBtn];

        //: self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, [UIDevice vg_statusBarHeight]+20, 88, 88)];
        self.objectEach = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, [UIDevice chemical]+20, 88, 88)];
        //: [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
        [self.objectEach sd_setImageWithURL:[NSURL URLWithString:[self concatenation:self.vSign].userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[[StorageData sharedInstance] colorReekText]]];
        //: self.accountheadImg.layer.cornerRadius = 44;
        self.objectEach.layer.cornerRadius = 44;
        //: self.accountheadImg.layer.masksToBounds = YES;
        self.objectEach.layer.masksToBounds = YES;
	[self setHis:_recording];
        //: self.accountheadImg.layer.borderWidth = 2;
        self.objectEach.layer.borderWidth = 2;
	[self setFragment:_document];
        //: self.accountheadImg.layer.borderColor = [UIColor whiteColor].CGColor;
        self.objectEach.layer.borderColor = [UIColor whiteColor].CGColor;
	[self setFragment:_document];
        //: [_userView addSubview:self.accountheadImg];
        [_star addSubview:self.objectEach];

        //: self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountheadImg.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
        self.linkWing = [[UILabel alloc] initWithFrame:CGRectMake(15, self.objectEach.failBottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
	[self setFragment:_document];
        //: self.accountNickname.font = [UIFont boldSystemFontOfSize:20];
        self.linkWing.font = [UIFont boldSystemFontOfSize:20];
	[self setFragment:_document];
        //: self.accountNickname.textColor = [UIColor blackColor];
        self.linkWing.textColor = [UIColor blackColor];
        //: self.accountNickname.text = self.user.userInfo.nickName;
        self.linkWing.text = [self concatenation:self.vSign].userInfo.nickName;
	[self setFragment:_document];
        //: self.accountNickname.textAlignment = NSTextAlignmentCenter;
        self.linkWing.textAlignment = NSTextAlignmentCenter;
	[self setSimultaneouslyYearMin:_min];
        //: [_userView addSubview:self.accountNickname];
        [[self fallsForm:_star] addSubview:self.linkWing];
        //: [self.accountNickname sizeToFit];
        [self.linkWing sizeToFit];
        //: self.accountNickname.centerX = self.view.centerX-12;
        self.linkWing.technology = self.view.technology-12;
	[self setHis:_recording];

        //: _sexImg = [[UIImageView alloc]initWithFrame:CGRectMake(self.accountNickname.right+10, self.accountNickname.top+3, 14, 14)];
        _enablely = [[UIImageView alloc]initWithFrame:CGRectMake(self.linkWing.dark+10, self.linkWing.exist+3, 14, 14)];
	[self setHis:_recording];
        //: if (self.user.userInfo.gender == NIMUserGenderMale) {
        if (self.vSign.userInfo.gender == NIMUserGenderMale) {
            //: _sexImg.image = [UIImage imageNamed:@"ic_sex_man"];
            [self clear:_enablely].image = [UIImage imageNamed:[[StorageData sharedInstance] moduleEnvironmentEvent]];
	[self setFragment:_document];
        //: }else if (self.user.userInfo.gender == NIMUserGenderFemale){
        }else if (self.vSign.userInfo.gender == NIMUserGenderFemale){
            //: _sexImg.image = [UIImage imageNamed:@"ic_sex_woman"];
            _enablely.image = [UIImage imageNamed:[[StorageData sharedInstance] styleElevatorName]];
        }
        //: [_userView addSubview:_sexImg];
        [[self fallsForm:_star] addSubview:[self clear:_enablely]];

        //: _accountView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-156)/2, self.accountNickname.bottom+10, 156, 24)];
        _bound = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-156)/2, self.linkWing.failBottom+10, 156, 24)];
	[self setFragment:_document];
        //: _accountView.backgroundColor = [UIColor colorWithHexString:@"#FDF4C9"];
        _bound.backgroundColor = [UIColor active:[[StorageData sharedInstance] k_plainName]];
        //: _accountView.layer.cornerRadius = 12;
        _bound.layer.cornerRadius = 12;
        //: [_userView addSubview:_accountView];
        [_star addSubview:[self generateCutToAGreaterExtent:_bound]];
        //: _accountView.hidden = YES;
        [self generateCutToAGreaterExtent:_bound].hidden = YES;
	[self setFragment:_document];

        //: self.accountId = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 156, 24)];
        self.m = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 156, 24)];
	[self setFragment:_document];
//        self.accountId.backgroundColor = RGB_COLOR_String(@"#FDF4C9");
        //: self.accountId.font = [UIFont systemFontOfSize:14];
        self.m.font = [UIFont systemFontOfSize:14];
        //: self.accountId.textColor = [UIColor colorWithHexString:@"#2C3042"];
        self.m.textColor = [UIColor active:[[StorageData sharedInstance] appSlideConfig]];
        //: self.accountId.textAlignment = NSTextAlignmentCenter;
        self.m.textAlignment = NSTextAlignmentCenter;
        //: [_accountView addSubview:self.accountId];
        [[self generateCutToAGreaterExtent:_bound] addSubview:self.m];

        //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
        BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.etiolationStrokes];
        //: if(isMyFriend){
        if(isMyFriend){
            //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-15*3)/2;
            CGFloat width = ([[UIScreen mainScreen] bounds].size.width-15*3)/2;
            //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
            _pass = [UIButton buttonWithType:UIButtonTypeCustom];
            //: _messageBtn.frame = CGRectMake(15, userBg.bottom+10, width, 44);
            [self timePeriod:_pass].frame = CGRectMake(15, userBg.failBottom+10, width, 44);
            //: _messageBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
            _pass.backgroundColor = [UIColor active:[[StorageData sharedInstance] colorReekId]];
	[self setHis:_recording];
            //: [_messageBtn addTarget:self action:@selector(btnchat) forControlEvents:UIControlEventTouchUpInside];
            [_pass addTarget:self action:@selector(spaceExpected) forControlEvents:UIControlEventTouchUpInside];
            //: _messageBtn.titleLabel.font = [UIFont systemFontOfSize:12];
            [self timePeriod:_pass].titleLabel.font = [UIFont systemFontOfSize:12];
            //: [_messageBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
            [_pass setTitleColor:[UIColor active:[[StorageData sharedInstance] themeNeatMatchPath]] forState:UIControlStateNormal];
            //: [_messageBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"message_info_activity_message_info"] forState:UIControlStateNormal];
            [[self timePeriod:_pass] setTitle:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] kOutlineName]] forState:UIControlStateNormal];
            //: _messageBtn.layer.cornerRadius = 22;
            [self timePeriod:_pass].layer.cornerRadius = 22;
	[self setFragment:_document];
            //: [_userView addSubview:_messageBtn];
            [_star addSubview:_pass];

            //: _groupBtn= [UIButton buttonWithType:UIButtonTypeCustom];
            _wellspring= [UIButton buttonWithType:UIButtonTypeCustom];
	[self setHis:_recording];
            //: _groupBtn.frame = CGRectMake(30+width, userBg.bottom+10, width, 44);
            _wellspring.frame = CGRectMake(30+width, userBg.failBottom+10, width, 44);
	[self setHis:_recording];
            //: _groupBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
            _wellspring.backgroundColor = [UIColor active:[[StorageData sharedInstance] colorReekId]];
	[self setHis:_recording];
            //: [_groupBtn addTarget:self action:@selector(btnGroupchat) forControlEvents:UIControlEventTouchUpInside];
            [_wellspring addTarget:self action:@selector(talkAboutCable) forControlEvents:UIControlEventTouchUpInside];
            //: _groupBtn.titleLabel.font = [UIFont systemFontOfSize:12];
            _wellspring.titleLabel.font = [UIFont systemFontOfSize:12];
            //: [_groupBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
            [_wellspring setTitleColor:[UIColor active:[[StorageData sharedInstance] themeNeatMatchPath]] forState:UIControlStateNormal];
            //: [_groupBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"Group_chat"] forState:UIControlStateNormal];
            [_wellspring setTitle:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] commonPotName]] forState:UIControlStateNormal];
            //: _groupBtn.layer.cornerRadius = 22;
            _wellspring.layer.cornerRadius = 22;
            //: [_userView addSubview:_groupBtn];
            [[self fallsForm:_star] addSubview:_wellspring];
        }
        //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        self.confirm = [UIButton buttonWithType:UIButtonTypeCustom];
        //: self.closeBtn.backgroundColor = [UIColor clearColor];
        [self awake:self.confirm].backgroundColor = [UIColor clearColor];
        //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
        [self.confirm setImage:[UIImage imageNamed:[[StorageData sharedInstance] spacingBillValue]] forState:(UIControlStateNormal)];
        //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
        [self.confirm addTarget:self action:@selector(replaceVendor) forControlEvents:UIControlEventTouchUpInside];
        //: [_userView addSubview:self.closeBtn];
        [[self fallsForm:_star] addSubview:[self awake:self.confirm]];
        //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 36, 36);
        [self awake:self.confirm].frame = CGRectMake(15, 4+[UIDevice chemical], 36, 36);

    }
    //: return _userView;
    return [self fallsForm:_star];
}

//: - (void)onActionEditAlias:(id)sender{
- (void)absolute:(id)sender{
//    USERAliasSettingViewController *vc = [[USERAliasSettingViewController alloc] initWithUserId:self.userId];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)onMuteListChanged
- (void)onMuteListChanged
{
    //: [self refresh];
    [self eyeSearch];
}



//: - (void)deleteFriend{
- (void)dismissFriend{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;//@"删除好友后，将同时解除双方的好友关系"
    //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:[ShortcutWavyMoment getTextWithKey:@"user_profile_avtivity_remove_friend"] message:[ShortcutWavyMoment getTextWithKey:@"user_profile_avtivity_remove_friend_tip"] delegate:nil cancelButtonTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] otherButtonTitles:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_sure"], nil];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] viewMomHelper]] message:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] widgetMatchPath]] delegate:nil cancelButtonTitle:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] widgetToolEraseAlert]] otherButtonTitles:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] appQuietStingFormat]], nil];
    //: [alert showAlertWithCompletionHandler:^(NSInteger index) {
    [alert under:^(NSInteger index) {
        //: if (index == 1) {
        if (index == 1) {
//            [ResizeNucleusDocumentRow show];
            //: [self.loadingView animationShow];
            [self.hide examine];



            //: [[NIMSDK sharedSDK].userManager deleteFriend:wself.userId
            [[NIMSDK sharedSDK].userManager deleteFriend:wself.etiolationStrokes
                                             //: removeAlias:[[PayloadParserResume sharedConfig] autoRemoveAlias]
                                             removeAlias:[[PayloadParserResume transfer] autoAlias]
                                              //: completion:^(NSError *error) {
                                              completion:^(NSError *error) {
//                [ResizeNucleusDocumentRow dismiss];
                //: [self.loadingView animationClose];
                [self.hide roundIndependenceDoing];
                //: if (!error) {
                if (!error) {
                    //: [wself.view makeToast:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_delete_success"] duration:2.0f position:CSToastPositionCenter];
                    [wself.view triangulate:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] widgetDramaticHelper]] make:2.0f checkEnable:appDirectionUtility];
                    //: [wself refresh];
                    [wself eyeSearch];
                    //: [self removeNIMRecentSession];
                    [self application];
                //: }else{
                }else{
                    //: [wself.view makeToast:[ShortcutWavyMoment getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
                    [wself.view triangulate:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] viewDirectExtraFormat]] make:2.0f checkEnable:appDirectionUtility];
                }
            //: }];
            }];
        }
    //: }];
    }];
}

//: - (SoundUpDeleteView *)reprotDeleteView
- (SoundUpDeleteView *)red
{
    //: if(!_reprotDeleteView){
    if(!_red){
        //: _reprotDeleteView = [[SoundUpDeleteView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _red = [[SoundUpDeleteView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setSomeone:_enablely];
    }
    //: return _reprotDeleteView;
    return _red;
}

//: - (void)refresh{
- (void)eyeSearch{

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
            //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[self.userId] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
            [[NIMSDK sharedSDK].userManager fetchUserInfos:@[self.etiolationStrokes] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                //: if (users.count) {
                if (users.count) {
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;
                    //: self.user = users.firstObject;
                    self.vSign = users.firstObject;

                    //: [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                    [self.objectEach sd_setImageWithURL:[NSURL URLWithString:[self concatenation:self.vSign].userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[[StorageData sharedInstance] colorReekText]]];
                    //: self.accountNickname.text = self.user.userInfo.nickName;
                    self.linkWing.text = [self concatenation:self.vSign].userInfo.nickName;
                    //: self.accountNickname.frame = CGRectMake(15, self.accountheadImg.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
                    self.linkWing.frame = CGRectMake(15, self.objectEach.failBottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
                    //: [self.accountNickname sizeToFit];
                    [self.linkWing sizeToFit];
                    //: self.accountNickname.centerX = self.view.centerX-12;
                    self.linkWing.technology = self.view.technology-12;

                    //: self.sexImg.frame = CGRectMake(self.accountNickname.right+10, self.accountNickname.top+3, 14, 14);
                    self.enablely.frame = CGRectMake(self.linkWing.dark+10, self.linkWing.exist+3, 14, 14);
                    //: if (self.user.userInfo.gender == NIMUserGenderMale) {
                    if ([self concatenation:self.vSign].userInfo.gender == NIMUserGenderMale) {
                        //: _sexImg.image = [UIImage imageNamed:@"ic_sex_man"];
                        [self clear:_enablely].image = [UIImage imageNamed:[[StorageData sharedInstance] moduleEnvironmentEvent]];
                    //: }else if (self.user.userInfo.gender == NIMUserGenderFemale){
                    }else if (self.vSign.userInfo.gender == NIMUserGenderFemale){
                        //: _sexImg.image = [UIImage imageNamed:@"ic_sex_woman"];
                        [self clear:_enablely].image = [UIImage imageNamed:[[StorageData sharedInstance] styleElevatorName]];
                    }

                    //: BOOL isMe = [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
                    BOOL isMe = [self.etiolationStrokes isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
                    //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
                    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.etiolationStrokes];
                    //: BOOL isInBlackList = [[NIMSDK sharedSDK].userManager isUserInBlackList:self.userId];
                    BOOL isInBlackList = [[NIMSDK sharedSDK].userManager isUserInBlackList:self.etiolationStrokes];
                    //: BOOL needNotify = [[NIMSDK sharedSDK].userManager notifyForNewMsg:self.userId];
                    BOOL needNotify = [[NIMSDK sharedSDK].userManager notifyForNewMsg:self.etiolationStrokes];

                    //: if(isMyFriend){
                    if(isMyFriend){
                        //: self.btnAdd.hidden = YES;
                        self.replace.hidden = YES;
                        //: self.btnDelete.hidden = NO;
                        self.occurrence.hidden = NO;
                    //: }else{
                    }else{
                        //: self.btnAdd.hidden = NO;
                        self.replace.hidden = NO;
                        //: self.btnDelete.hidden = YES;
                        self.occurrence.hidden = YES;
                    }

                    //: if (isMe) {
                    if (isMe) {
                        //: self.btnAdd.hidden = YES;
                        self.replace.hidden = YES;
                        //: self.btnDelete.hidden = YES;
                        self.occurrence.hidden = YES;
                    }

                    //: self.switchBlack.on = isInBlackList;
                    self.column.on = isInBlackList;
                    //: self.switchNotice.on = needNotify;
                    self.noticeSpring.on = needNotify;

                    //: self.labRemark.text = self.user.alias.length ? self.user.alias : [ShortcutWavyMoment getTextWithKey:@"未设置"];
                    self.hidden.text = [self concatenation:self.vSign].alias.length ? self.vSign.alias : [ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] themeThinName]];
                    //: self.labSign.text = self.user.userInfo.sign.length ? self.user.userInfo.sign : [ShortcutWavyMoment getTextWithKey:@"未设置"];
                    self.minuteSign.text = self.vSign.userInfo.sign.length ? self.vSign.userInfo.sign : [ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] themeThinName]];

                    //: if(isMyFriend){
                    if(isMyFriend){
                        //: self.messageBtn.hidden = NO;
                        self.pass.hidden = NO;
                        //: self.groupBtn.hidden = NO;
                        self.wellspring.hidden = NO;
                        //: self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 310);
                        self.star.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 310);
                    //: }else{
                    }else{
                        //: self.messageBtn.hidden = YES;
                        [self timePeriod:self.pass].hidden = YES;
                        //: self.groupBtn.hidden = YES;
                        self.wellspring.hidden = YES;
                        //: self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 256);
                        [self fallsForm:self.star].frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 256);
                    }
                    //: self.personView.frame = CGRectMake(0, self.userView.bottom, [[UIScreen mainScreen] bounds].size.width, 353);
                    self.cripple.frame = CGRectMake(0, [self fallsForm:self.star].failBottom, [[UIScreen mainScreen] bounds].size.width, 353);

                }
            //: }];
            }];



}

- (void)setViewSign:(NIMUser *)viewSign {
    //: OC_CUSTOM_PROPERTY_INJECT
    _viewSign = viewSign;
}
//: - (void)reportsAction {
- (void)improvedExcept {
    //: [self.view addSubview:self.reprotView];
    [self.view addSubview:self.toALowerPlace];
    //: [self.reprotView animationShow];
    [self.toALowerPlace formalShow];
}

//: - (void)presentMemberSelector:(ContactSelectFinishBlock) block{
- (void)accountMirror:(ContactSelectFinishBlock) block{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //使用内置的好友选择器
    //: NavigateRemoveEnergeticCascade *config = [[NavigateRemoveEnergeticCascade alloc] init];
    NavigateRemoveEnergeticCascade *config = [[NavigateRemoveEnergeticCascade alloc] init];
    //获取自己id
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [users addObject:currentUserId];
    [users addObject:currentUserId];
    //将自己的id过滤
    //: config.filterIds = users;
    config.reloadMagnitudeactsed = users;
	[self setEnterForm:_star];
    //: config.alreadySelectedMemberId = @[self.userId];
    config.darkSand = @[self.etiolationStrokes];
    //需要多选
    //: config.needMutiSelected = YES;
    config.highlight = YES;
	[self setEnterForm:_star];
    //: config.showSelectHeaderview = YES;
    config.enkindle = YES;
	[self setMore:_bound];
    //初始化联系人选择器
    //: TonalUponRadius *vc = [[TonalUponRadius alloc] initWithConfig:config];
    TonalUponRadius *vc = [[TonalUponRadius alloc] initWithWant:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.abstract = block;
    //: [vc show];
    [vc rescue];
}

- (void)setSafety:(UIButton *)safety {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safety = safety;
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (CoreSymbol *)loadingView
- (CoreSymbol *)hide
{
    //: if(!_loadingView){
    if(!_hide){
        //: _loadingView = [[CoreSymbol alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _hide = [[CoreSymbol alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setExitFail:_pass];
    }
    //: return _loadingView;
    return _hide;
}

//: - (void)onActionNeedNotifyValueChange:(id)sender{
- (void)fingerred:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;
//    [ResizeNucleusDocumentRow show];
    //: [self.loadingView animationShow];
    [self.hide examine];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateNotifyState:switcher.on forUser:self.userId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateNotifyState:switcher.on forUser:self.etiolationStrokes completion:^(NSError *error) {
//        [ResizeNucleusDocumentRow dismiss];
        //: [self.loadingView animationClose];
        [self.hide roundIndependenceDoing];
        //: if (error) {
        if (error) {
            //: [wself.view makeToast:[ShortcutWavyMoment getTextWithKey:@"group_info_activity_op_failed"] duration:2.0f position:CSToastPositionCenter];
            [wself.view triangulate:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] commonRemoveText]] make:2.0f checkEnable:appDirectionUtility];
            //: [wself refresh];
            [wself eyeSearch];
        }
    //: }];
    }];
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    [self setUpNav];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor active:[[StorageData sharedInstance] componentDramaticId]];

    //: UIScrollView *scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    UIScrollView *scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    //: scrollView.showsVerticalScrollIndicator = NO;
    scrollView.showsVerticalScrollIndicator = NO;
	[self setHis:_recording];
    //: scrollView.showsHorizontalScrollIndicator = NO;
    scrollView.showsHorizontalScrollIndicator = NO;
	[self setHis:_recording];
    //: [self.view addSubview:scrollView];
    [self.view addSubview:scrollView];
    //: scrollView.contentSize = CGSizeMake([[UIScreen mainScreen] bounds].size.width,900);
    scrollView.contentSize = CGSizeMake([[UIScreen mainScreen] bounds].size.width,900);
    //: scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
	[self setHis:_recording];

    //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.etiolationStrokes];
    //: if(isMyFriend){
    if(isMyFriend){
        //: [scrollView addSubview:self.userView];
        [scrollView addSubview:self.star];
        //: self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 310);
        self.star.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 310);
	[self setHis:_recording];
    //: }else{
    }else{
        //: [scrollView addSubview:self.userView];
        [scrollView addSubview:[self fallsForm:self.star]];
        //: self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 256);
        [self fallsForm:self.star].frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 256);
    }

    //: [scrollView addSubview:self.personView];
    [scrollView addSubview:self.cripple];
    //: self.personView.frame = CGRectMake(0, self.userView.bottom, [[UIScreen mainScreen] bounds].size.width, 353);
    self.cripple.frame = CGRectMake(0, [self fallsForm:self.star].failBottom, [[UIScreen mainScreen] bounds].size.width, 353);

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.hide];
    //: self.loadingView.hidden = YES;
    self.hide.hidden = YES;
	[self setFragment:_document];



    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = self.userId;
    dict[[[StorageData sharedInstance] modulePoleData]] = self.etiolationStrokes;
    //: [LocalizeHelixAccept getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [LocalizeHelixAccept bar:[NSString stringWithFormat:[[StorageData sharedInstance] coreMatchValue]] makerFailed:dict bringInEdgeSuccessPortionPresentWith:NO house:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict enable:[[StorageData sharedInstance] colorSpanFormat]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict resource:[[StorageData sharedInstance] kCropAlreadyKey]];
            //: self.userAcount = [data newStringValueForKey:@"account"];
            self.video = [data enable:[[StorageData sharedInstance] commonExpectedName]];
            //: NSString *avatar = [data newStringValueForKey:@"avatar"];
            NSString *avatar = [data enable:[[StorageData sharedInstance] moduleScatterData]];

            //: NSString *str = [NSString stringWithFormat:@"%@:%@",[ShortcutWavyMoment getTextWithKey:@"register_avtivity_account"],self.userAcount];
            NSString *str = [NSString stringWithFormat:@"%@:%@",[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] spacingDemandToolBirthPage]],self.video];
            //: self.accountId.text = str;
            self.m.text = str;
//            [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:avatar] placeholderImage:[UIImage imageNamed:@"head_default"]];

            //: self.accountView.hidden = NO;
            self.bound.hidden = NO;
            //: CGSize size = [str sizeWithAttributes:@{NSFontAttributeName: [UIFont systemFontOfSize:14]}];
            CGSize size = [str sizeWithAttributes:@{NSFontAttributeName: [UIFont systemFontOfSize:14]}];
            //: self.accountView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-size.width-20)/2, self.accountNickname.bottom+10, size.width+20, 24);
            [self generateCutToAGreaterExtent:self.bound].frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-size.width-20)/2, self.linkWing.failBottom+10, size.width+20, 24);
            //: self.accountId.frame = CGRectMake(10, 0, size.width, 24);
            self.m.frame = CGRectMake(10, 0, size.width, 24);
        }

    //: } failed:^(id responseObject, NSError *error) {
    } single:^(id responseObject, NSError *error) {

    //: }];
    }];

    //: [self refresh];
    [self eyeSearch];
}


- (NIMUser *)concatenation:(NIMUser *)viewSign {
    //: OC_CUSTOM_PROPERTY_INJECT
    _viewSign = viewSign;
    return viewSign;
}

//分组网络请求
//: -(void)setingGroup{
-(void)island{

    //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.etiolationStrokes];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"group_id"] = [_groupDict newStringValueForKey:@"id"];
    dict[[[StorageData sharedInstance] viewFairLaneEvent]] = [_simpleAdmin enable:@"id"];
	[self setMore:_bound];
    //: dict[@"friend_ids"] = self.user.userId;
    dict[[[StorageData sharedInstance] colorAppropriateHodProgressiveHelper]] = [self concatenation:self.vSign].userId;
    //: dict[@"isfrend"] = isMyFriend?@"1":@"0";
    dict[[[StorageData sharedInstance] appHugeData]] = isMyFriend?@"1":@"0";
	[self setMore:_bound];

    //: [LocalizeHelixAccept getWithUrl:[NSString stringWithFormat:@"/group/addgroupuser"] params:dict isShow:YES success:^(id responseObject) {
    [LocalizeHelixAccept bar:[NSString stringWithFormat:[[StorageData sharedInstance] commonExpectedUtility]] makerFailed:dict bringInEdgeSuccessPortionPresentWith:YES house:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;

    //: } failed:^(id responseObject, NSError *error) {
    } single:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (SoundUpNextView *)reprotNextView
- (SoundUpNextView *)fast
{
    //: if(!_reprotNextView){
    if(!_fast){
        //: _reprotNextView = [[SoundUpNextView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _fast = [[SoundUpNextView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setViewSign:_vSign];
        //: _reprotNextView.delegate = self;
        _fast.uponBehaviorEnrichAccelerates = self;
    }
    //: return _reprotNextView;
    return _fast;

}

//: - (void)onActionEditAlias{
- (void)cumuliformCatch{

    //: [self.view addSubview:self.changeRemarksView];
    [self.view addSubview:self.raw];
    //: [ self.changeRemarksView reloadWithNickname: self.user];
    [ self.raw feather: [self concatenation:self.vSign]];
    //: [self.changeRemarksView animationShow];
    [self.raw driftShow];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
}

- (UIView *)fallsForm:(UIView *)enterForm {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enterForm = enterForm;
    return enterForm;
}

- (void)setMore:(UIView *)more {
    //: OC_CUSTOM_PROPERTY_INJECT
    _more = more;
}

//: - (void)btnGroupchat
- (void)talkAboutCable
{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self presentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self accountMirror:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;

//        [ResizeNucleusDocumentRow show];
        //: [self.loadingView animationShow];
        [self.hide examine];

        //: [self uploadImage:avater complete:^(NSString *urlString) {
        [self spring:avater rootComplete:^(NSString *urlString) {

            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            //: option.name = name;
            option.name = name;
            //: option.avatarUrl = urlString ? : @"";
            option.avatarUrl = urlString ? : @"";
            //: option.type = NIMTeamTypeAdvanced;
            option.type = NIMTeamTypeAdvanced;
            //: option.joinMode = NIMTeamJoinModeNoAuth;
            option.joinMode = NIMTeamJoinModeNoAuth;
            //: option.postscript = [ShortcutWavyMoment getTextWithKey:@"invite_you_group"];
            option.postscript = [ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] widgetSplayData]];
//            [ResizeNucleusDocumentRow show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [ResizeNucleusDocumentRow dismiss];
                //: [self.loadingView animationClose];
                [self.hide roundIndependenceDoing];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: CompatibleGladeMotionAmong *vc = [[CompatibleGladeMotionAmong alloc] initWithSession:session];
                    CompatibleGladeMotionAmong *vc = [[CompatibleGladeMotionAmong alloc] initWithToolKind:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                //: }else{
                }else{
                    //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view triangulate:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] appEchoReekKey]] make:2.0 checkEnable:appDirectionUtility];
                }
            //: }];
            }];




        //: }];
        }];

    //: }];
    }];

}

//: - (void)shareCardAction
- (void)curve
{
    //: StairStartQuality *attachment = [[StairStartQuality alloc] init];
    StairStartQuality *attachment = [[StairStartQuality alloc] init];
    //: attachment.title = self.user.userInfo.nickName;
    attachment.past = [self concatenation:self.vSign].userInfo.nickName;
    //: attachment.type = @"0";
    attachment.scourType = @"0";
    //: attachment.personCardId = self.userId;
    attachment.colorful = self.etiolationStrokes;
	[self setSomeone:_enablely];
    //: attachment.content = self.userAcount;
    attachment.dome = self.video;
	[self setHis:_recording];
    //: NIMMessage *message = [MutualFacadeEnvelopeThickRiver msgWithShareCard:attachment];
    NIMMessage *message = [MutualFacadeEnvelopeThickRiver pick:attachment];

    //: DividerJetConsume *vc = [[DividerJetConsume alloc]init];
    DividerJetConsume *vc = [[DividerJetConsume alloc]init];
    //: vc.isCard = YES;
    vc.amid = YES;
    //: vc.message = message;
    vc.sommelier = message;
	[self setHis:_recording];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (void)onBlackListChanged{
- (void)onBlackListChanged{
    //: [self refresh];
    [self eyeSearch];
}

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: if ([user.userId isEqualToString:self.userId]) {
    if ([user.userId isEqualToString:self.etiolationStrokes]) {
        //: [self refresh];
        [self eyeSearch];
    }
}

//: - (void)onActionBlackListValueChange_1:(id)sender{
- (void)digital:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;
//    [ResizeNucleusDocumentRow show];
    //: [self.loadingView animationShow];
    [self.hide examine];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (switcher.on) {
    if (switcher.on) {
        //: [[NIMSDK sharedSDK].userManager addToBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:self.etiolationStrokes completion:^(NSError *error) {
//            [ResizeNucleusDocumentRow dismiss];
            //: [self.loadingView animationClose];
            [self.hide roundIndependenceDoing];
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[ShortcutWavyMoment getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0f position:CSToastPositionCenter];
                [wself.view triangulate:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] stylePublisherDevice]] make:2.0f checkEnable:appDirectionUtility];
            //: }else{
            }else{
                //: [wself.view makeToast:[ShortcutWavyMoment getTextWithKey:@"black_list_activity_add_black_failed"] duration:2.0f position:CSToastPositionCenter];
                [wself.view triangulate:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] layoutVastCurId]] make:2.0f checkEnable:appDirectionUtility];
                //: [wself refresh];
                [wself eyeSearch];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:self.etiolationStrokes completion:^(NSError *error) {
//            [ResizeNucleusDocumentRow dismiss];
            //: [self.loadingView animationClose];
            [self.hide roundIndependenceDoing];
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[ShortcutWavyMoment getTextWithKey:@"black_list_activity_remove_black"] duration:2.0f position:CSToastPositionCenter];
                [wself.view triangulate:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] featureCollapseKey]] make:2.0f checkEnable:appDirectionUtility];
            //: }else{
            }else{
                //: [wself.view makeToast:[ShortcutWavyMoment getTextWithKey:@"black_list_activity_remove_black_failed"] duration:2.0f position:CSToastPositionCenter];
                [wself.view triangulate:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] colorPublisherEvent]] make:2.0f checkEnable:appDirectionUtility];
                //: [wself refresh];
                [wself eyeSearch];
            }
        //: }];
        }];
    }
}

- (UIButton *)awake:(UIButton *)safety {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safety = safety;
    return safety;
}

//: - (void)onFriendChanged:(NIMUser *)user{
- (void)onFriendChanged:(NIMUser *)user{
    //: if ([user.userId isEqualToString:self.userId]) {
    if ([user.userId isEqualToString:self.etiolationStrokes]) {
        //: [self refresh];
        [self eyeSearch];
    }
}


//: - (UIView *)personView
- (UIView *)cripple
{
    //: if(!_personView){
    if(!_cripple){
        //: _personView = [[UIView alloc]init];
        _cripple = [[UIView alloc]init];
        //: _personView.backgroundColor = [UIColor clearColor];
        _cripple.backgroundColor = [UIColor clearColor];
        //: _personView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 353);
        _cripple.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 353);
	[self setFragment:_document];

        //: UIView *contView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30, 112)];
        UIView *contView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30, 112)];
        //: [_personView addSubview:contView];
        [_cripple addSubview:contView];
        //: contView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
        contView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
	[self setExitFail:_pass];
        //: contView.layer.cornerRadius = 12;
        contView.layer.cornerRadius = 12;
	[self setViewSign:_vSign];
        //: contView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        contView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
	[self setSomeone:_enablely];
        //: contView.layer.shadowOffset = CGSizeMake(0,4);
        contView.layer.shadowOffset = CGSizeMake(0,4);
        //: contView.layer.shadowOpacity = 1;
        contView.layer.shadowOpacity = 1;
	[self setViewSign:_vSign];
        //: contView.layer.shadowRadius = 16;
        contView.layer.shadowRadius = 16;
	[self setHis:_recording];

        //: UIView *noticeView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        UIView *noticeView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        //: [contView addSubview:noticeView];
        [contView addSubview:noticeView];
        //: UIImageView *pic3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        UIImageView *pic3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        //: pic3.image = [UIImage imageNamed:@"ic_card_notice"];
        pic3.image = [UIImage imageNamed:[[StorageData sharedInstance] commonKnownKey]];
        //: [noticeView addSubview:pic3];
        [noticeView addSubview:pic3];
        //: self.labTitlenotice = [[UILabel alloc]initWithFrame:CGRectMake(pic3.right+12, 10, 250, 28)];
        self.observe = [[UILabel alloc]initWithFrame:CGRectMake(pic3.dark+12, 10, 250, 28)];
	[self setSimultaneouslyYearMin:_min];
        //: self.labTitlenotice.font = [UIFont systemFontOfSize:16.f];
        self.observe.font = [UIFont systemFontOfSize:16.f];
        //: self.labTitlenotice.textColor = [UIColor blackColor];
        self.observe.textColor = [UIColor blackColor];
	[self setExitFail:_pass];
        //: self.labTitlenotice.text = [ShortcutWavyMoment getTextWithKey:@"message_info_activity_msg_notice"];
        self.observe.text = [ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] widgetTarMessage]];
	[self setExitFail:_pass];
        //: [noticeView addSubview:self.labTitlenotice];
        [noticeView addSubview:self.observe];
        //: self.switchNotice = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 8, 33, 20)];
        self.noticeSpring = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 8, 33, 20)];
	[self setSimultaneouslyYearMin:_min];
        //: [self.switchNotice addTarget:self action:@selector(onActionNeedNotifyValueChange:) forControlEvents:UIControlEventValueChanged];
        [self.noticeSpring addTarget:self action:@selector(fingerred:) forControlEvents:UIControlEventValueChanged];
        //: self.switchNotice.onTintColor = [UIColor colorWithHexString:@"#0D81CF"];
        self.noticeSpring.onTintColor = [UIColor active:[[StorageData sharedInstance] colorReekId]];
        //: [noticeView addSubview:self.switchNotice];
        [noticeView addSubview:self.noticeSpring];
        //: UIView *line3 = [[UIView alloc]initWithFrame:CGRectMake(36, 47, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line3 = [[UIView alloc]initWithFrame:CGRectMake(36, 47, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line3.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line3.backgroundColor = [UIColor active:[[StorageData sharedInstance] layoutFairTaskSettings]];
	[self setHis:_recording];
        //: [noticeView addSubview:line3];
        [noticeView addSubview:line3];

        //: UIView *blackView = [[UIView alloc]initWithFrame:CGRectMake(15, noticeView.bottom, [[UIScreen mainScreen] bounds].size.width-60, 62)];
        UIView *blackView = [[UIView alloc]initWithFrame:CGRectMake(15, noticeView.failBottom, [[UIScreen mainScreen] bounds].size.width-60, 62)];
        //: [contView addSubview:blackView];
        [contView addSubview:blackView];
        //: UIImageView *pic4 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        UIImageView *pic4 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        //: pic4.image = [UIImage imageNamed:@"ic_card_black"];
        pic4.image = [UIImage imageNamed:[[StorageData sharedInstance] screenSkipPage]];
        //: [blackView addSubview:pic4];
        [blackView addSubview:pic4];
        //: self.labTitleBlack = [[UILabel alloc]initWithFrame:CGRectMake(pic4.right+12, 10, 250, 22)];
        self.feather = [[UILabel alloc]initWithFrame:CGRectMake(pic4.dark+12, 10, 250, 22)];
        //: self.labTitleBlack.font = [UIFont systemFontOfSize:16.f];
        self.feather.font = [UIFont systemFontOfSize:16.f];
	[self setHis:_recording];
        //: self.labTitleBlack.textColor = [UIColor blackColor];
        self.feather.textColor = [UIColor blackColor];
        //: self.labTitleBlack.text = [ShortcutWavyMoment getTextWithKey:@"func_viewholder_black"];
        self.feather.text = [ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] moduleTarPreference]];
	[self setFragment:_document];
        //: [blackView addSubview:self.labTitleBlack];
        [blackView addSubview:self.feather];

        //: UIButton *blackBtn= [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *blackBtn= [UIButton buttonWithType:UIButtonTypeCustom];
        //: blackBtn.frame = CGRectMake(pic4.right+12, self.labTitleBlack.bottom, 250, 20);
        blackBtn.frame = CGRectMake(pic4.dark+12, self.feather.failBottom, 250, 20);
        //: [blackBtn addTarget:self action:@selector(btngotoBlackList) forControlEvents:UIControlEventTouchUpInside];
        [blackBtn addTarget:self action:@selector(btngotoExport) forControlEvents:UIControlEventTouchUpInside];
        //: blackBtn.titleLabel.font = [UIFont systemFontOfSize:12];
        blackBtn.titleLabel.font = [UIFont systemFontOfSize:12];
	[self setSafety:_confirm];
        //: [blackBtn setTitleColor:[UIColor colorWithHexString:@"#0D81CF"] forState:UIControlStateNormal];
        [blackBtn setTitleColor:[UIColor active:[[StorageData sharedInstance] colorReekId]] forState:UIControlStateNormal];
        //: [blackBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"gotoBlacklist"] forState:UIControlStateNormal];
        [blackBtn setTitle:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] appToolText]] forState:UIControlStateNormal];
        //: [blackView addSubview:blackBtn];
        [blackView addSubview:blackBtn];
        //: blackBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        blackBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
	[self setViewSign:_vSign];

        //: self.switchBlack = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 14, 33, 20)];
        self.column = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 14, 33, 20)];
        //: [self.switchBlack addTarget:self action:@selector(onActionBlackListValueChange:) forControlEvents:UIControlEventValueChanged];
        [self.column addTarget:self action:@selector(deformations:) forControlEvents:UIControlEventValueChanged];
        //: self.switchBlack.onTintColor = [UIColor colorWithHexString:@"#0D81CF"];
        self.column.onTintColor = [UIColor active:[[StorageData sharedInstance] colorReekId]];
        //: [blackView addSubview:self.switchBlack];
        [blackView addSubview:self.column];

//        UIView *line4 = [[UIView alloc]initWithFrame:CGRectMake(36, 61, SCREEN_WIDTH-60-36, 1)];
//        line4.backgroundColor = RGB_COLOR_String(@"#ECECEC");
//        [blackView addSubview:line4];
//        
//        UIView *shareCartView = [[UIView alloc]initWithFrame:CGRectMake(15, blackView.bottom, SCREEN_WIDTH-60, 50)];
//        [contView addSubview:shareCartView];
//        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(shareCardAction)];
//        [shareCartView addGestureRecognizer:tapGesture];
//        UIImageView *pic5 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
//        pic5.image = [UIImage imageNamed:@"ic_card_share"];
//        [shareCartView addSubview:pic5];
//        UILabel *labTitleShare = [[UILabel alloc]initWithFrame:CGRectMake(pic5.right+12, 10, 250, 28)];
//        labTitleShare.font = [UIFont systemFontOfSize:16.f];
//        labTitleShare.textColor = [UIColor blackColor];
//        labTitleShare.text = LangKey(@"send_card");
//        [shareCartView addSubview:labTitleShare];
//        UIImageView *arrow5 = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-60-12, 18, 12, 12)];
//        arrow5.image = [UIImage imageNamed:@"icon_me_arrow"];
//        [shareCartView addSubview:arrow5];


        //: UIView *cont2View = [[UIView alloc]initWithFrame:CGRectMake(15, contView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 100)];
        UIView *cont2View = [[UIView alloc]initWithFrame:CGRectMake(15, contView.failBottom+10, [[UIScreen mainScreen] bounds].size.width-30, 100)];
        //: [_personView addSubview:cont2View];
        [_cripple addSubview:cont2View];
        //: cont2View.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
        cont2View.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
	[self setHis:_recording];
        //: cont2View.layer.cornerRadius = 12;
        cont2View.layer.cornerRadius = 12;
	[self setFragment:_document];
        //: cont2View.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        cont2View.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
	[self setHis:_recording];
        //: cont2View.layer.shadowOffset = CGSizeMake(0,4);
        cont2View.layer.shadowOffset = CGSizeMake(0,4);
	[self setHis:_recording];
        //: cont2View.layer.shadowOpacity = 1;
        cont2View.layer.shadowOpacity = 1;
        //: cont2View.layer.shadowRadius = 16;
        cont2View.layer.shadowRadius = 16;


        //: UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        //: [cont2View addSubview:nameView];
        [cont2View addSubview:nameView];
        //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onActionEditAlias)];
        UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(cumuliformCatch)];
        //: [nameView addGestureRecognizer:panGesture];
        [nameView addGestureRecognizer:panGesture];
        //: UIImageView *pic1 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        UIImageView *pic1 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        //: pic1.image = [UIImage imageNamed:@"ic_card_edit"];
        pic1.image = [UIImage imageNamed:[[StorageData sharedInstance] k_directEvent]];
        //: [nameView addSubview:pic1];
        [nameView addSubview:pic1];
        //: self.labTitleRemark = [[UILabel alloc]initWithFrame:CGRectMake(pic1.right+12, 10, 150, 24)];
        self.mention = [[UILabel alloc]initWithFrame:CGRectMake(pic1.dark+12, 10, 150, 24)];
	[self setSimultaneouslyYearMin:_min];
        //: self.labTitleRemark.font = [UIFont systemFontOfSize:16.f];
        self.mention.font = [UIFont systemFontOfSize:16.f];
	[self setSimultaneouslyYearMin:_min];
        //: self.labTitleRemark.textColor = [UIColor blackColor];
        self.mention.textColor = [UIColor blackColor];
        //: self.labTitleRemark.text = [ShortcutWavyMoment getTextWithKey:@"message_remark_name"];
        self.mention.text = [ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] viewHighlightFormat]];
	[self setMore:_bound];
        //: [nameView addSubview:self.labTitleRemark];
        [nameView addSubview:self.mention];
        //: self.labRemark = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-150-20, 10, 150, 30)];
        self.hidden = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-150-20, 10, 150, 30)];
        //: self.labRemark.textAlignment = NSTextAlignmentRight;
        self.hidden.textAlignment = NSTextAlignmentRight;
        //: self.labRemark.font = [UIFont systemFontOfSize:14.f];
        self.hidden.font = [UIFont systemFontOfSize:14.f];
        //: self.labRemark.textColor = [UIColor colorWithHexString:@"#8A8E98"];
        self.hidden.textColor = [UIColor active:[[StorageData sharedInstance] viewKnownCartConfig]];
	[self setMore:_bound];
        //: [nameView addSubview:self.labRemark];
        [nameView addSubview:self.hidden];
        //: UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        //: arrow.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrow.image = [UIImage imageNamed:[[StorageData sharedInstance] themeHiddenAlert]];
	[self setSomeone:_enablely];
        //: [nameView addSubview:arrow];
        [nameView addSubview:arrow];
        //: UIView *line1 = [[UIView alloc]initWithFrame:CGRectMake(36, 49, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line1 = [[UIView alloc]initWithFrame:CGRectMake(36, 49, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line1.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line1.backgroundColor = [UIColor active:[[StorageData sharedInstance] layoutFairTaskSettings]];
	[self setSafety:_confirm];
        //: [nameView addSubview:line1];
        [nameView addSubview:line1];

//        UIView *signView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom, SCREEN_WIDTH-60, 80)];
//        [contView addSubview:signView];
//        UIImageView *pic2 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 10, 24, 24)];
//        pic2.image = [UIImage imageNamed:@"ic_card_sign"];
//        [signView addSubview:pic2];
//        self.labTitSign = [[UILabel alloc]initWithFrame:CGRectMake(pic2.right+12, 10, 250, 24)];
//        self.labTitSign.font = [UIFont systemFontOfSize:16.f];
//        self.labTitSign.textColor = [UIColor blackColor];
//        self.labTitSign.text = LangKey(@"user_profile_avtivity_signature");
//        [signView addSubview:self.labTitSign];
//        self.labSign = [[UILabel alloc]initWithFrame:CGRectMake(pic2.right+12, self.labTitleRemark.bottom, 250, 50)];
//        self.labSign.font = [UIFont systemFontOfSize:14.f];
//        self.labSign.numberOfLines = 2;
//        self.labSign.textColor = TextColor_3;
//        [signView addSubview:self.labSign];
//        UIView *line2 = [[UIView alloc]initWithFrame:CGRectMake(36, 79, SCREEN_WIDTH-60-36, 1)];
//        line2.backgroundColor = RGB_COLOR_String(@"#ECECEC");
//        [signView addSubview:line2];


        //: UIView *reportView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        UIView *reportView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.failBottom, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        //: [cont2View addSubview:reportView];
        [cont2View addSubview:reportView];
        //: UITapGestureRecognizer *reporttapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(reportsAction)];
        UITapGestureRecognizer *reporttapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(improvedExcept)];
        //: [reportView addGestureRecognizer:reporttapGesture];
        [reportView addGestureRecognizer:reporttapGesture];
        //: UIImageView *picreport = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        UIImageView *picreport = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        //: picreport.image = [UIImage imageNamed:@"ic_card_report"];
        picreport.image = [UIImage imageNamed:[[StorageData sharedInstance] spacingDirectError]];
        //: [reportView addSubview:picreport];
        [reportView addSubview:picreport];
        //: self.labTitleResport = [[UILabel alloc]initWithFrame:CGRectMake(pic1.right+12, 10, 250, 28)];
        self.besideWord = [[UILabel alloc]initWithFrame:CGRectMake(pic1.dark+12, 10, 250, 28)];
	[self setHis:_recording];
        //: self.labTitleResport.font = [UIFont systemFontOfSize:16.f];
        self.besideWord.font = [UIFont systemFontOfSize:16.f];
        //: self.labTitleResport.textColor = [UIColor blackColor];
        self.besideWord.textColor = [UIColor blackColor];
	[self setEnterForm:_star];
        //: self.labTitleResport.text = [ShortcutWavyMoment getTextWithKey:@"report_activity_title"];
        self.besideWord.text = [ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] colorGrandData]];
	[self setMore:_bound];
        //: [reportView addSubview:self.labTitleResport];
        [reportView addSubview:self.besideWord];
        //: UIImageView *arrowreport = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        UIImageView *arrowreport = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        //: arrowreport.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrowreport.image = [UIImage imageNamed:[[StorageData sharedInstance] themeHiddenAlert]];
        //: [reportView addSubview:arrowreport];
        [reportView addSubview:arrowreport];


        //: self.btnAdd = [UIButton buttonWithType:UIButtonTypeCustom];
        self.replace = [UIButton buttonWithType:UIButtonTypeCustom];
        //: self.btnAdd.frame = CGRectMake(15, cont2View.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
        self.replace.frame = CGRectMake(15, cont2View.failBottom+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
	[self setHis:_recording];
        //: self.btnAdd.titleLabel.font = [UIFont systemFontOfSize:14];
        self.replace.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [self.btnAdd setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [self.replace setTitleColor:[UIColor active:[[StorageData sharedInstance] spacingStorageError]] forState:UIControlStateNormal];
        //: [self.btnAdd setTitle:[ShortcutWavyMoment getTextWithKey:@"add_friend_activity_add_friend"] forState:UIControlStateNormal];
        [self.replace setTitle:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] viewRemoveName]] forState:UIControlStateNormal];
        //: [self.btnAdd addTarget:self action:@selector(addFriend) forControlEvents:UIControlEventTouchUpInside];
        [self.replace addTarget:self action:@selector(keepPaint) forControlEvents:UIControlEventTouchUpInside];
        //: self.btnAdd.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.replace.backgroundColor = [UIColor active:[[StorageData sharedInstance] themeNeatMatchPath]];
        //: self.btnAdd.layer.borderWidth = 1;
        self.replace.layer.borderWidth = 1;
        //: self.btnAdd.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
        self.replace.layer.borderColor = [UIColor active:[[StorageData sharedInstance] commonMatchPlatform]].CGColor;
        //: self.btnAdd.layer.cornerRadius = 24;
        self.replace.layer.cornerRadius = 24;
        //: [_personView addSubview:self.btnAdd];
        [_cripple addSubview:self.replace];

        //: self.btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
        self.occurrence = [UIButton buttonWithType:UIButtonTypeCustom];
        //: self.btnDelete.frame = CGRectMake(15, cont2View.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
        self.occurrence.frame = CGRectMake(15, cont2View.failBottom+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: self.btnDelete.titleLabel.font = [UIFont systemFontOfSize:14];
        self.occurrence.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [self.btnDelete setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [self.occurrence setTitleColor:[UIColor active:[[StorageData sharedInstance] spacingStorageError]] forState:UIControlStateNormal];
        //: [self.btnDelete setTitle:[ShortcutWavyMoment getTextWithKey:@"friend_circle_adapter_delete"] forState:UIControlStateNormal];
        [self.occurrence setTitle:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] widgetSpanNeatCessMessage]] forState:UIControlStateNormal];
        //: [self.btnDelete addTarget:self action:@selector(deleteFriend) forControlEvents:UIControlEventTouchUpInside];
        [self.occurrence addTarget:self action:@selector(dismissFriend) forControlEvents:UIControlEventTouchUpInside];
        //: self.btnDelete.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.occurrence.backgroundColor = [UIColor active:[[StorageData sharedInstance] themeNeatMatchPath]];
	[self setSomeone:_enablely];
        //: self.btnDelete.layer.borderWidth = 1;
        self.occurrence.layer.borderWidth = 1;
	[self setEnterForm:_star];
        //: self.btnDelete.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
        self.occurrence.layer.borderColor = [UIColor active:[[StorageData sharedInstance] commonMatchPlatform]].CGColor;
	[self setMore:_bound];
        //: self.btnDelete.layer.cornerRadius = 24;
        self.occurrence.layer.cornerRadius = 24;
        //: [_personView addSubview:self.btnDelete];
        [_cripple addSubview:self.occurrence];
    }
    //: return _personView;
    return _cripple;
}

- (void)setSimultaneouslyYearMin:(DisplayResourceLucky *)simultaneouslyYearMin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _simultaneouslyYearMin = simultaneouslyYearMin;
}

//: - (void)onActionEditMyInfo:(id)sender{
- (void)wisdom:(id)sender{
//    USERUserInfoSettingViewController *vc = [[USERUserInfoSettingViewController alloc] initWithNibName:nil bundle:nil];
//    [self.navigationController pushViewController:vc animated:YES];
}

- (DisplayResourceLucky *)inTheFlesh:(DisplayResourceLucky *)simultaneouslyYearMin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _simultaneouslyYearMin = simultaneouslyYearMin;
    return simultaneouslyYearMin;
}
//: #pragma mark - Action
#pragma mark - Action


//: -(void)onActionGroup:(id)sender{
-(void)speed:(id)sender{

//    [ResizeNucleusDocumentRow show];
    //: [self.loadingView animationShow];
    [self.hide examine];
    //: [LocalizeHelixAccept getWithUrl:[NSString stringWithFormat:@"/group/getgroups"] params:nil isShow:NO success:^(id responseObject) {
    [LocalizeHelixAccept bar:[NSString stringWithFormat:[[StorageData sharedInstance] screenBillReflectPleasantData]] makerFailed:nil bringInEdgeSuccessPortionPresentWith:NO house:^(id responseObject) {
        //: [self.loadingView animationClose];
        [self.hide roundIndependenceDoing];
//        [ResizeNucleusDocumentRow dismissWithCompletion:^{
            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            //: NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *code = [resultDict enable:[[StorageData sharedInstance] colorSpanFormat]];
            //: if (code.integerValue == 0) {
            if (code.integerValue == 0) {
                //: NSArray *dataArray = [resultDict arrayValueForKey:@"data"];
                NSArray *dataArray = [resultDict related:[[StorageData sharedInstance] kCropAlreadyKey]];
                //: NSDictionary *dataDict = [NSDictionary dictionaryWithObject:dataArray forKey:@"item_data"];
                NSDictionary *dataDict = [NSDictionary dictionaryWithObject:dataArray forKey:[[StorageData sharedInstance] viewSupPath]];
                //: ConfigureOnAngularOperator *dataPick = [[ConfigureOnAngularOperator alloc] initWithDelegate:self dataDict:dataDict selectedDict:nil jsonNode:@"name"];
                ConfigureOnAngularOperator *dataPick = [[ConfigureOnAngularOperator alloc] initWithPrecedence:self world:dataDict immobilise:nil vendor:[[StorageData sharedInstance] coreSpanId]];
                //: dataPick.tag = 500;
                dataPick.tag = 500;
                //: [dataPick show];
                [dataPick brandSweet];
            }
//        }];
    //: } failed:^(id responseObject, NSError *error) {
    } single:^(id responseObject, NSError *error) {
//        [ResizeNucleusDocumentRow dismiss];
        //: [self.loadingView animationClose];
        [self.hide roundIndependenceDoing];
        //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"add_friend_request_fail"]
        [self.view triangulate:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] moduleExpectedFormat]]
                    //: duration:2.0
                    make:2.0
                    //: position:CSToastPositionCenter];
                    checkEnable:appDirectionUtility];
    //: }];
    }];
}

//: - (void)removeNIMRecentSession
- (void)application
{
    //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
    NIMSession *session = [NIMSession session:self.etiolationStrokes type:NIMSessionTypeP2P];
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    //: id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    //: [manager deleteRecentSession:recent];
    [manager deleteRecentSession:recent];
}

////拉黑信息同步
//: -(void)requestBlackChanged:(id)sender{
-(void)transmissionChannel:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: if (switcher.on) {
    if (switcher.on) {
        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"mobile"] = self.userId;
        dict[[[StorageData sharedInstance] coreRantDevice]] = self.etiolationStrokes;
	[self setSafety:_confirm];
        //: dict[@"type"] = @"1";
        dict[[[StorageData sharedInstance] spacingSupHelper]] = @"1";//拉入黑名单
        //: [wself refresh];
        [wself eyeSearch];

    //: }else{
    }else{
        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"mobile"] = self.userId;
        dict[[[StorageData sharedInstance] coreRantDevice]] = self.etiolationStrokes;
        //: dict[@"type"] = @"0";
        dict[[[StorageData sharedInstance] spacingSupHelper]] = @"0";
	[self setEnterForm:_star];//解除黑名单
        //: [wself refresh];
        [wself eyeSearch];

    }
}
- (void)setSomeone:(UIImageView *)someone {
    //: OC_CUSTOM_PROPERTY_INJECT
    _someone = someone;
}
//: - (SoundUpBlackView *)reprotBlackView
- (SoundUpBlackView *)document
{
    //: if(!_reprotBlackView){
    if(!_document){
        //: _reprotBlackView = [[SoundUpBlackView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _document = [[SoundUpBlackView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setSomeone:_enablely];
    }
    //: return _reprotBlackView;
    return [self data:_document];

}

//: - (SoundUpUserView *)reprotView
- (SoundUpUserView *)toALowerPlace
{
    //: if(!_reprotView){
    if(!_toALowerPlace){
        //: _reprotView = [[SoundUpUserView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _toALowerPlace = [[SoundUpUserView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setEnterForm:_star];
        //: _reprotView.delegate = self;
        _toALowerPlace.uponBehaviorEnrichAccelerates = self;
    }
    //: return _reprotView;
    return _toALowerPlace;
}

//: - (void)didTouchBlackButton
- (void)boldExtended
{
    //: [self.view addSubview:self.reprotBlackView];
    [self.view addSubview:[self data:self.document]];
//    self.reprotBlackView.userID = self.userId;
    //: [self.reprotBlackView animationShow];
    [[self data:self.document] alreadyDemonstrate];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.reprotBlackView.speiceBackBlock = ^(NSString *Name){
    self.document.path = ^(NSString *Name){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:self.etiolationStrokes completion:^(NSError *error) {

                   //: if (!error) {
                   if (!error) {
                       //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0f position:CSToastPositionCenter];
                       [self.view triangulate:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] stylePublisherDevice]] make:2.0f checkEnable:appDirectionUtility];
                   //: }else{
                   }else{
                       //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"black_list_activity_add_black_failed"] duration:2.0f position:CSToastPositionCenter];
                       [self.view triangulate:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] layoutVastCurId]] make:2.0f checkEnable:appDirectionUtility];

                   }
        //: }];
        }];


        //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        //: option.isDeleteRoamMessage = YES;
        option.isDeleteRoamMessage = YES;
        //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:self.etiolationStrokes type:NIMSessionTypeP2P];
        //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        //: [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        //: }];
        }];

        //: [self.navigationController popToRootViewControllerAnimated:YES];
        [self.navigationController popToRootViewControllerAnimated:YES];

    //: };
    };
	[self setSafety:_confirm];


}

//: @end

- (void)setHis:(NSDictionary *)his {
    //: OC_CUSTOM_PROPERTY_INJECT
    _his = his;
}

- (UIView *)generateCutToAGreaterExtent:(UIView *)more {
    //: OC_CUSTOM_PROPERTY_INJECT
    _more = more;
    return more;
}


- (UIImageView *)clear:(UIImageView *)someone {
    //: OC_CUSTOM_PROPERTY_INJECT
    _someone = someone;
    return someone;
}

//: - (void)backAction{
- (void)replaceVendor{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (void)onActionBlackListValueChange:(id)sender{
- (void)deformations:(id)sender{

    //: [self onActionBlackListValueChange_1:sender];
    [self digital:sender];//SDK拉黑
//    [self requestBlackChanged:sender];
}

- (NSDictionary *)state:(NSDictionary *)his {
    //: OC_CUSTOM_PROPERTY_INJECT
    _his = his;
    return his;
}


//: - (instancetype)initWithUserId:(NSString *)userId{
- (instancetype)initWithDrape:(NSString *)userId{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _etiolationStrokes = userId;
	[self setMore:_bound];
    }
    //: return self;
    return self;
}

//: #pragma mark - ConfigureOnAngularOperatorDelegate
#pragma mark - ConfigureOnAngularOperatorDelegate
//: - (void)dataPicker:(ConfigureOnAngularOperator *)dataPicker selectedDict:(NSDictionary *)selectedDict{
- (void)resile:(ConfigureOnAngularOperator *)dataPicker tillRecentDict:(NSDictionary *)selectedDict{
    //: _groupDict = selectedDict;
    _simpleAdmin = selectedDict;
	[self setExitFail:_pass];
    //: [self refresh];
    [self eyeSearch];
    //: [self setingGroup];
    [self island];//设置分组

}


//: - (void)btnchat
- (void)spaceExpected
{
    //: UINavigationController *nav = self.navigationController;
    UINavigationController *nav = self.navigationController;
    //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
    NIMSession *session = [NIMSession session:self.etiolationStrokes type:NIMSessionTypeP2P];
    //: CompatibleGladeMotionAmong *vc = [[CompatibleGladeMotionAmong alloc] initWithSession:session];
    CompatibleGladeMotionAmong *vc = [[CompatibleGladeMotionAmong alloc] initWithToolKind:session];
    //: [nav pushViewController:vc animated:YES];
    [nav pushViewController:vc animated:YES];
    //: UIViewController *root = nav.viewControllers[0];
    UIViewController *root = nav.viewControllers[0];
    //: nav.viewControllers = @[root,vc];
    nav.viewControllers = @[root,vc];
	[self setSimultaneouslyYearMin:_min];
}

//: - (void)didTouchDeleteButton
- (void)snogEnvelope
{
    //: [self.view addSubview:self.reprotDeleteView];
    [self.view addSubview:self.red];
//    self.reprotDeleteView.userID = self.userId
    //: [self.reprotDeleteView animationShow];
    [self.red compare];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.reprotDeleteView.speiceBackBlock = ^(NSString *Name){
    self.red.utilise = ^(NSString *Name){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [[NIMSDK sharedSDK].userManager deleteFriend:self.userId
        [[NIMSDK sharedSDK].userManager deleteFriend:self.etiolationStrokes
                                         //: removeAlias:[[PayloadParserResume sharedConfig] autoRemoveAlias]
                                         removeAlias:[[PayloadParserResume transfer] autoAlias]
                                          //: completion:^(NSError *error) {
                                          completion:^(NSError *error) {

            //: if (!error) {
            if (!error) {
                //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_delete_success"] duration:2.0f position:CSToastPositionCenter];
                [self.view triangulate:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] widgetDramaticHelper]] make:2.0f checkEnable:appDirectionUtility];
            //: }else{
            }else{
                //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
                [self.view triangulate:[ShortcutWavyMoment belowRepresentation:[[StorageData sharedInstance] viewDirectExtraFormat]] make:2.0f checkEnable:appDirectionUtility];
            }
        //: }];
        }];


        //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        //: option.isDeleteRoamMessage = YES;
        option.isDeleteRoamMessage = YES;
        //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:self.etiolationStrokes type:NIMSessionTypeP2P];
        //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
        //: [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] conversationManager] deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
        //: }];
        }];

        //: [self.navigationController popToRootViewControllerAnimated:YES];
        [self.navigationController popToRootViewControllerAnimated:YES];

    //: };
    };
	[self setSimultaneouslyYearMin:_min];
}


- (void)setExitFail:(UIButton *)exitFail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exitFail = exitFail;
}

- (SoundUpBlackView *)data:(SoundUpBlackView *)fragment {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fragment = fragment;
    return fragment;
}


- (void)setFragment:(SoundUpBlackView *)fragment {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fragment = fragment;
}

//: -(void)didTouchSubmitButton:(NSString *)reason
-(void)storms:(NSString *)reason
{
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"contact"] = reason?:@"";
    dict[[[StorageData sharedInstance] moduleDemandContent]] = reason?:@"";
	[self setFragment:_document];
    //: [LocalizeHelixAccept postWithUrl:[NSString stringWithFormat:@"/other/feedback"] params:dict isShow:NO success:^(id responseObject) {
    [LocalizeHelixAccept failed:[NSString stringWithFormat:[[StorageData sharedInstance] styleDoingMinuteSkipSettings]] harmonyDemonstrate:dict nearAway:NO activityResponseSuccess:^(id responseObject) {
    //: } failed:^(id responseObject, NSError *error) {
    } come:^(id responseObject, NSError *error) {
    //: }];
    }];

    //: [self.view addSubview:self.reprotNextView];
    [self.view addSubview:self.fast];
    //: [self.reprotNextView animationShow];
    [self.fast conglutinateShow];

}


//: - (void)btngotoBlackList
- (void)btngotoExport
{
    //: ObserverSolutionReadEnum *vc = [[ObserverSolutionReadEnum alloc] init];
    ObserverSolutionReadEnum *vc = [[ObserverSolutionReadEnum alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

- (UIButton *)timePeriod:(UIButton *)exitFail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exitFail = exitFail;
    return exitFail;
}


//: - (void)handleQrbtn
- (void)albumQrbtn
{
    //: PlayCalibrateLeafImplementIdeal *vc = [[PlayCalibrateLeafImplementIdeal alloc] init];
    PlayCalibrateLeafImplementIdeal *vc = [[PlayCalibrateLeafImplementIdeal alloc] init];
    //: vc.userID = _userId;
    vc.ordinalMagnitudeText = _etiolationStrokes;
	[self setSafety:_confirm];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


@end
