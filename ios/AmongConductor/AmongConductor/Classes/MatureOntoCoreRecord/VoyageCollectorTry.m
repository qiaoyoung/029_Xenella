
#import <Foundation/Foundation.h>

@interface RequestData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RequestData

//: item_data
- (NSString *)moduleConsiderKey {
    /* static */ NSString *moduleConsiderKey = nil;
    if (!moduleConsiderKey) {
		NSArray<NSNumber *> *origin = @[@9, @99, @12, @204, @52, @174, @156, @231, @155, @34, @106, @13, @204, @215, @200, @208, @194, @199, @196, @215, @196, @43];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleConsiderKey = [self StringFromRequestData:value];
    }
    return moduleConsiderKey;
}

//: name
- (NSString *)moduleRingPlatform {
    /* static */ NSString *moduleRingPlatform = nil;
    if (!moduleRingPlatform) {
		NSArray<NSNumber *> *origin = @[@4, @60, @9, @158, @89, @102, @39, @193, @252, @170, @157, @169, @161, @247];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRingPlatform = [self StringFromRequestData:value];
    }
    return moduleRingPlatform;
}

//: ic_sex_woman
- (NSString *)styleWiseValue {
    /* static */ NSString *styleWiseValue = nil;
    if (!styleWiseValue) {
		NSArray<NSNumber *> *origin = @[@12, @33, @12, @38, @62, @117, @60, @112, @222, @115, @175, @59, @138, @132, @128, @148, @134, @153, @128, @152, @144, @142, @130, @143, @87];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleWiseValue = [self StringFromRequestData:value];
    }
    return styleWiseValue;
}

//: contact_tag_fragment_add_success
- (NSString *)k_builderValue {
    /* static */ NSString *k_builderValue = nil;
    if (!k_builderValue) {
		NSArray<NSNumber *> *origin = @[@32, @37, @6, @89, @49, @155, @136, @148, @147, @153, @134, @136, @153, @132, @153, @134, @140, @132, @139, @151, @134, @140, @146, @138, @147, @153, @132, @134, @137, @137, @132, @152, @154, @136, @136, @138, @152, @152, @33];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_builderValue = [self StringFromRequestData:value];
    }
    return k_builderValue;
}

//: mobile
- (NSString *)screenRestEvent {
    /* static */ NSString *screenRestEvent = nil;
    if (!screenRestEvent) {
		NSArray<NSNumber *> *origin = @[@6, @24, @7, @177, @158, @164, @89, @133, @135, @122, @129, @132, @125, @68];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenRestEvent = [self StringFromRequestData:value];
    }
    return screenRestEvent;
}

+ (NSData *)RequestDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: register_avtivity_account
- (NSString *)commonStateTitle {
    /* static */ NSString *commonStateTitle = nil;
    if (!commonStateTitle) {
		NSArray<NSNumber *> *origin = @[@25, @40, @6, @231, @251, @199, @154, @141, @143, @145, @155, @156, @141, @154, @135, @137, @158, @156, @145, @158, @145, @156, @161, @135, @137, @139, @139, @151, @157, @150, @156, @125];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonStateTitle = [self StringFromRequestData:value];
    }
    return commonStateTitle;
}

//: ic_card_black
- (NSString *)screenArrayPage {
    /* static */ NSString *screenArrayPage = nil;
    if (!screenArrayPage) {
		NSArray<NSNumber *> *origin = @[@13, @10, @4, @20, @115, @109, @105, @109, @107, @124, @110, @105, @108, @118, @107, @109, @117, @236];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenArrayPage = [self StringFromRequestData:value];
    }
    return screenArrayPage;
}

//: #EEEEEE
- (NSString *)themeBugGroupName {
    /* static */ NSString *themeBugGroupName = nil;
    if (!themeBugGroupName) {
		NSArray<NSNumber *> *origin = @[@7, @86, @7, @79, @127, @98, @73, @121, @155, @155, @155, @155, @155, @155, @68];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeBugGroupName = [self StringFromRequestData:value];
    }
    return themeBugGroupName;
}

//: contact_tag_fragment_cancel
- (NSString *)kSandPlatform {
    /* static */ NSString *kSandPlatform = nil;
    if (!kSandPlatform) {
		NSArray<NSNumber *> *origin = @[@27, @73, @9, @121, @95, @166, @114, @123, @13, @172, @184, @183, @189, @170, @172, @189, @168, @189, @170, @176, @168, @175, @187, @170, @176, @182, @174, @183, @189, @168, @172, @170, @183, @172, @174, @181, @47];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSandPlatform = [self StringFromRequestData:value];
    }
    return kSandPlatform;
}

//: #2C3042
- (NSString *)featureCreateerId {
    /* static */ NSString *featureCreateerId = nil;
    if (!featureCreateerId) {
		NSArray<NSNumber *> *origin = @[@7, @13, @7, @63, @214, @161, @210, @48, @63, @80, @64, @61, @65, @63, @193];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureCreateerId = [self StringFromRequestData:value];
    }
    return featureCreateerId;
}

//: /user/detail
- (NSString *)styleConsiderTimer {
    /* static */ NSString *styleConsiderTimer = nil;
    if (!styleConsiderTimer) {
		NSArray<NSNumber *> *origin = @[@12, @78, @11, @108, @182, @18, @218, @175, @53, @231, @132, @125, @195, @193, @179, @192, @125, @178, @179, @194, @175, @183, @186, @161];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleConsiderTimer = [self StringFromRequestData:value];
    }
    return styleConsiderTimer;
}

//: 未设置
- (NSString *)widgetVendorMessage {
    /* static */ NSString *widgetVendorMessage = nil;
    if (!widgetVendorMessage) {
		NSArray<NSNumber *> *origin = @[@9, @74, @7, @144, @247, @108, @69, @48, @230, @244, @50, @248, @8, @49, @7, @248, @249];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetVendorMessage = [self StringFromRequestData:value];
    }
    return widgetVendorMessage;
}

//: message_info_activity_msg_notice
- (NSString *)colorMinLogger {
    /* static */ NSString *colorMinLogger = nil;
    if (!colorMinLogger) {
		NSArray<NSNumber *> *origin = @[@32, @78, @10, @92, @53, @135, @244, @123, @31, @145, @187, @179, @193, @193, @175, @181, @179, @173, @183, @188, @180, @189, @173, @175, @177, @194, @183, @196, @183, @194, @199, @173, @187, @193, @181, @173, @188, @189, @194, @183, @177, @179, @25];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorMinLogger = [self StringFromRequestData:value];
    }
    return colorMinLogger;
}

//: personcart_profile_bg
- (NSString *)kGenerationHelper {
    /* static */ NSString *kGenerationHelper = nil;
    if (!kGenerationHelper) {
		NSArray<NSNumber *> *origin = @[@21, @29, @10, @129, @51, @47, @120, @172, @80, @117, @141, @130, @143, @144, @140, @139, @128, @126, @143, @145, @124, @141, @143, @140, @131, @134, @137, @130, @124, @127, @132, @79];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kGenerationHelper = [self StringFromRequestData:value];
    }
    return kGenerationHelper;
}

//: account
- (NSString *)componentGenerationEvent {
    /* static */ NSString *componentGenerationEvent = nil;
    if (!componentGenerationEvent) {
		NSArray<NSNumber *> *origin = @[@7, @30, @6, @54, @199, @71, @127, @129, @129, @141, @147, @140, @146, @199];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentGenerationEvent = [self StringFromRequestData:value];
    }
    return componentGenerationEvent;
}

//: avatar
- (NSString *)colorVendorPlatform {
    /* static */ NSString *colorVendorPlatform = nil;
    if (!colorVendorPlatform) {
		NSArray<NSNumber *> *origin = @[@6, @5, @6, @198, @234, @110, @102, @123, @102, @121, @102, @119, @38];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorVendorPlatform = [self StringFromRequestData:value];
    }
    return colorVendorPlatform;
}

//: icon_me_arrow
- (NSString *)colorCommonTimer {
    /* static */ NSString *colorCommonTimer = nil;
    if (!colorCommonTimer) {
		NSArray<NSNumber *> *origin = @[@13, @51, @6, @159, @74, @132, @156, @150, @162, @161, @146, @160, @152, @146, @148, @165, @165, @162, @170, @216];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCommonTimer = [self StringFromRequestData:value];
    }
    return colorCommonTimer;
}

//: ic_card_notice
- (NSString *)coreTrailerArrayName {
    /* static */ NSString *coreTrailerArrayName = nil;
    if (!coreTrailerArrayName) {
		NSArray<NSNumber *> *origin = @[@14, @59, @13, @144, @54, @76, @39, @164, @112, @135, @33, @111, @228, @164, @158, @154, @158, @156, @173, @159, @154, @169, @170, @175, @164, @158, @160, @161];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTrailerArrayName = [self StringFromRequestData:value];
    }
    return coreTrailerArrayName;
}

//: black_list_activity_remove_black_failed
- (NSString *)spacingPreferenceTitle {
    /* static */ NSString *spacingPreferenceTitle = nil;
    if (!spacingPreferenceTitle) {
		NSArray<NSNumber *> *origin = @[@39, @25, @6, @49, @127, @188, @123, @133, @122, @124, @132, @120, @133, @130, @140, @141, @120, @122, @124, @141, @130, @143, @130, @141, @146, @120, @139, @126, @134, @136, @143, @126, @120, @123, @133, @122, @124, @132, @120, @127, @122, @130, @133, @126, @125, @80];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPreferenceTitle = [self StringFromRequestData:value];
    }
    return spacingPreferenceTitle;
}

//: group_info_activity_op_failed
- (NSString *)themeControlHelper {
    /* static */ NSString *themeControlHelper = nil;
    if (!themeControlHelper) {
		NSArray<NSNumber *> *origin = @[@29, @85, @4, @32, @188, @199, @196, @202, @197, @180, @190, @195, @187, @196, @180, @182, @184, @201, @190, @203, @190, @201, @206, @180, @196, @197, @180, @187, @182, @190, @193, @186, @185, @49];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeControlHelper = [self StringFromRequestData:value];
    }
    return themeControlHelper;
}

//: group_id
- (NSString *)styleDecisionUtility {
    /* static */ NSString *styleDecisionUtility = nil;
    if (!styleDecisionUtility) {
		NSArray<NSNumber *> *origin = @[@8, @68, @9, @119, @75, @77, @41, @75, @146, @171, @182, @179, @185, @180, @163, @173, @168, @233];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDecisionUtility = [self StringFromRequestData:value];
    }
    return styleDecisionUtility;
}

//: report_activity_title
- (NSString *)layoutTargetDescriptionValue {
    /* static */ NSString *layoutTargetDescriptionValue = nil;
    if (!layoutTargetDescriptionValue) {
		NSArray<NSNumber *> *origin = @[@21, @53, @8, @47, @174, @233, @48, @35, @167, @154, @165, @164, @167, @169, @148, @150, @152, @169, @158, @171, @158, @169, @174, @148, @169, @158, @169, @161, @154, @22];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTargetDescriptionValue = [self StringFromRequestData:value];
    }
    return layoutTargetDescriptionValue;
}

//: ic_card_report
- (NSString *)spacingSavePath {
    /* static */ NSString *spacingSavePath = nil;
    if (!spacingSavePath) {
		NSArray<NSNumber *> *origin = @[@14, @91, @7, @178, @79, @221, @107, @196, @190, @186, @190, @188, @205, @191, @186, @205, @192, @203, @202, @205, @207, @16];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSavePath = [self StringFromRequestData:value];
    }
    return spacingSavePath;
}

+ (instancetype)sharedInstance {
    static RequestData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: add_friend_request_fail
- (NSString *)spacingBareAlert {
    /* static */ NSString *spacingBareAlert = nil;
    if (!spacingBareAlert) {
		NSArray<NSNumber *> *origin = @[@23, @46, @6, @56, @33, @14, @143, @146, @146, @141, @148, @160, @151, @147, @156, @146, @141, @160, @147, @159, @163, @147, @161, @162, @141, @148, @143, @151, @154, @174];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingBareAlert = [self StringFromRequestData:value];
    }
    return spacingBareAlert;
}

//: user_profile_avtivity_remove_friend
- (NSString *)moduleBeneathUserPath {
    /* static */ NSString *moduleBeneathUserPath = nil;
    if (!moduleBeneathUserPath) {
		NSArray<NSNumber *> *origin = @[@35, @18, @5, @38, @123, @135, @133, @119, @132, @113, @130, @132, @129, @120, @123, @126, @119, @113, @115, @136, @134, @123, @136, @123, @134, @139, @113, @132, @119, @127, @129, @136, @119, @113, @120, @132, @123, @119, @128, @118, @215];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleBeneathUserPath = [self StringFromRequestData:value];
    }
    return moduleBeneathUserPath;
}

//: head_default
- (NSString *)screenPairHelper {
    /* static */ NSString *screenPairHelper = nil;
    if (!screenPairHelper) {
		NSArray<NSNumber *> *origin = @[@12, @35, @11, @79, @105, @160, @143, @28, @46, @175, @74, @139, @136, @132, @135, @130, @135, @136, @137, @132, @152, @143, @151, @59];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPairHelper = [self StringFromRequestData:value];
    }
    return screenPairHelper;
}

//: isfrend
- (NSString *)kAlbumDishDevice {
    /* static */ NSString *kAlbumDishDevice = nil;
    if (!kAlbumDishDevice) {
		NSArray<NSNumber *> *origin = @[@7, @91, @4, @223, @196, @206, @193, @205, @192, @201, @191, @71];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAlbumDishDevice = [self StringFromRequestData:value];
    }
    return kAlbumDishDevice;
}

//: gotoBlacklist
- (NSString *)colorWiseId {
    /* static */ NSString *colorWiseId = nil;
    if (!colorWiseId) {
		NSArray<NSNumber *> *origin = @[@13, @83, @4, @154, @186, @194, @199, @194, @149, @191, @180, @182, @190, @191, @188, @198, @199, @85];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWiseId = [self StringFromRequestData:value];
    }
    return colorWiseId;
}

//: message_info_activity_message_info
- (NSString *)themeImplementTitle {
    /* static */ NSString *themeImplementTitle = nil;
    if (!themeImplementTitle) {
		NSArray<NSNumber *> *origin = @[@34, @92, @11, @75, @134, @89, @160, @2, @188, @60, @228, @201, @193, @207, @207, @189, @195, @193, @187, @197, @202, @194, @203, @187, @189, @191, @208, @197, @210, @197, @208, @213, @187, @201, @193, @207, @207, @189, @195, @193, @187, @197, @202, @194, @203, @214];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeImplementTitle = [self StringFromRequestData:value];
    }
    return themeImplementTitle;
}

//: code
- (NSString *)styleBeneathPage {
    /* static */ NSString *styleBeneathPage = nil;
    if (!styleBeneathPage) {
		NSArray<NSNumber *> *origin = @[@4, @75, @9, @38, @91, @238, @58, @241, @84, @174, @186, @175, @176, @112];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBeneathPage = [self StringFromRequestData:value];
    }
    return styleBeneathPage;
}

//: /group/getgroups
- (NSString *)widgetOldMessage {
    /* static */ NSString *widgetOldMessage = nil;
    if (!widgetOldMessage) {
		NSArray<NSNumber *> *origin = @[@16, @49, @13, @238, @126, @42, @22, @123, @79, @191, @254, @65, @18, @96, @152, @163, @160, @166, @161, @96, @152, @150, @165, @152, @163, @160, @166, @161, @164, @231];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetOldMessage = [self StringFromRequestData:value];
    }
    return widgetOldMessage;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)spacingReplacementFormat {
    /* static */ NSString *spacingReplacementFormat = nil;
    if (!spacingReplacementFormat) {
		NSArray<NSNumber *> *origin = @[@39, @63, @13, @254, @84, @189, @101, @45, @222, @70, @104, @234, @159, @180, @178, @164, @177, @158, @168, @173, @165, @174, @158, @160, @181, @179, @168, @181, @168, @179, @184, @158, @180, @175, @171, @174, @160, @163, @158, @160, @181, @160, @179, @160, @177, @158, @165, @160, @168, @171, @164, @163, @119];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingReplacementFormat = [self StringFromRequestData:value];
    }
    return spacingReplacementFormat;
}

//: please_contact_your_administrator
- (NSString *)k_capTimer {
    /* static */ NSString *k_capTimer = nil;
    if (!k_capTimer) {
		NSArray<NSNumber *> *origin = @[@33, @18, @11, @162, @3, @3, @120, @171, @94, @12, @105, @130, @126, @119, @115, @133, @119, @113, @117, @129, @128, @134, @115, @117, @134, @113, @139, @129, @135, @132, @113, @115, @118, @127, @123, @128, @123, @133, @134, @132, @115, @134, @129, @132, @35];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_capTimer = [self StringFromRequestData:value];
    }
    return k_capTimer;
}

//: black_list_activity_add_black_failed
- (NSString *)spacingWaveHelper {
    /* static */ NSString *spacingWaveHelper = nil;
    if (!spacingWaveHelper) {
		NSArray<NSNumber *> *origin = @[@36, @18, @11, @151, @225, @159, @160, @106, @202, @104, @108, @116, @126, @115, @117, @125, @113, @126, @123, @133, @134, @113, @115, @117, @134, @123, @136, @123, @134, @139, @113, @115, @118, @118, @113, @116, @126, @115, @117, @125, @113, @120, @115, @123, @126, @119, @118, @115];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingWaveHelper = [self StringFromRequestData:value];
    }
    return spacingWaveHelper;
}

//: friend_circle_adapter_delete
- (NSString *)k_generationFieldStateEvent {
    /* static */ NSString *k_generationFieldStateEvent = nil;
    if (!k_generationFieldStateEvent) {
		NSArray<NSNumber *> *origin = @[@28, @38, @13, @90, @73, @202, @55, @106, @245, @201, @228, @59, @227, @140, @152, @143, @139, @148, @138, @133, @137, @143, @152, @137, @146, @139, @133, @135, @138, @135, @150, @154, @139, @152, @133, @138, @139, @146, @139, @154, @139, @17];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_generationFieldStateEvent = [self StringFromRequestData:value];
    }
    return k_generationFieldStateEvent;
}

//: add_friend_add_fail
- (NSString *)moduleBlankHelper {
    /* static */ NSString *moduleBlankHelper = nil;
    if (!moduleBlankHelper) {
		NSArray<NSNumber *> *origin = @[@19, @85, @12, @127, @203, @65, @158, @20, @161, @55, @123, @116, @182, @185, @185, @180, @187, @199, @190, @186, @195, @185, @180, @182, @185, @185, @180, @187, @182, @190, @193, @218];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleBlankHelper = [self StringFromRequestData:value];
    }
    return moduleBlankHelper;
}

//: type
- (NSString *)moduleWiseError {
    /* static */ NSString *moduleWiseError = nil;
    if (!moduleWiseError) {
		NSArray<NSNumber *> *origin = @[@4, @31, @13, @255, @98, @130, @147, @189, @120, @97, @45, @33, @198, @147, @152, @143, @132, @130];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleWiseError = [self StringFromRequestData:value];
    }
    return moduleWiseError;
}

//: #FF483D
- (NSString *)moduleImplementTitle {
    /* static */ NSString *moduleImplementTitle = nil;
    if (!moduleImplementTitle) {
		NSArray<NSNumber *> *origin = @[@7, @94, @6, @214, @161, @39, @129, @164, @164, @146, @150, @145, @162, @195];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleImplementTitle = [self StringFromRequestData:value];
    }
    return moduleImplementTitle;
}

- (Byte *)RequestDataToCache:(Byte *)data {
    int recognize = data[0];
    Byte convert = data[1];
    int way = data[2];
    for (int i = way; i < way + recognize; i++) {
        int value = data[i] - convert;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[way + recognize] = 0;
    return data + way;
}

//: personCard_bg
- (NSString *)layoutCrossData {
    /* static */ NSString *layoutCrossData = nil;
    if (!layoutCrossData) {
		NSArray<NSNumber *> *origin = @[@13, @7, @11, @159, @74, @216, @199, @71, @33, @252, @166, @119, @108, @121, @122, @118, @117, @74, @104, @121, @107, @102, @105, @110, @234];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCrossData = [self StringFromRequestData:value];
    }
    return layoutCrossData;
}

//: user_profile_avtivity_remove_friend_tip
- (NSString *)layoutPairId {
    /* static */ NSString *layoutPairId = nil;
    if (!layoutPairId) {
		NSArray<NSNumber *> *origin = @[@39, @44, @3, @161, @159, @145, @158, @139, @156, @158, @155, @146, @149, @152, @145, @139, @141, @162, @160, @149, @162, @149, @160, @165, @139, @158, @145, @153, @155, @162, @145, @139, @146, @158, @149, @145, @154, @144, @139, @160, @149, @156, @5];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPairId = [self StringFromRequestData:value];
    }
    return layoutPairId;
}

//: func_viewholder_black
- (NSString *)featureDescriptionTimer {
    /* static */ NSString *featureDescriptionTimer = nil;
    if (!featureDescriptionTimer) {
		NSArray<NSNumber *> *origin = @[@21, @17, @10, @64, @201, @148, @246, @234, @61, @225, @119, @134, @127, @116, @112, @135, @122, @118, @136, @121, @128, @125, @117, @118, @131, @112, @115, @125, @114, @116, @124, @171];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDescriptionTimer = [self StringFromRequestData:value];
    }
    return featureDescriptionTimer;
}

//: back_arrow_bl
- (NSString *)themeCommandPage {
    /* static */ NSString *themeCommandPage = nil;
    if (!themeCommandPage) {
		NSArray<NSNumber *> *origin = @[@13, @15, @13, @60, @181, @139, @150, @218, @40, @2, @218, @73, @23, @113, @112, @114, @122, @110, @112, @129, @129, @126, @134, @110, @113, @123, @231];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCommandPage = [self StringFromRequestData:value];
    }
    return themeCommandPage;
}

//: /other/feedback
- (NSString *)widgetScenePendingPreference {
    /* static */ NSString *widgetScenePendingPreference = nil;
    if (!widgetScenePendingPreference) {
		NSArray<NSNumber *> *origin = @[@15, @47, @8, @105, @14, @176, @254, @181, @94, @158, @163, @151, @148, @161, @94, @149, @148, @148, @147, @145, @144, @146, @154, @174];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetScenePendingPreference = [self StringFromRequestData:value];
    }
    return widgetScenePendingPreference;
}

//: jpg
- (NSString *)componentDecisionKey {
    /* static */ NSString *componentDecisionKey = nil;
    if (!componentDecisionKey) {
		NSArray<NSNumber *> *origin = @[@3, @68, @11, @231, @237, @104, @98, @224, @210, @36, @226, @174, @180, @171, @27];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDecisionKey = [self StringFromRequestData:value];
    }
    return componentDecisionKey;
}

- (NSString *)StringFromRequestData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RequestDataToCache:data]];
}

//: #F6F7FA
- (NSString *)colorCommonPlatform {
    /* static */ NSString *colorCommonPlatform = nil;
    if (!colorCommonPlatform) {
		NSArray<NSNumber *> *origin = @[@7, @53, @8, @19, @91, @118, @35, @111, @88, @123, @107, @123, @108, @123, @118, @207];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCommonPlatform = [self StringFromRequestData:value];
    }
    return colorCommonPlatform;
}

//: invite_you_group
- (NSString *)layoutFieldWorthTitle {
    /* static */ NSString *layoutFieldWorthTitle = nil;
    if (!layoutFieldWorthTitle) {
		NSArray<NSNumber *> *origin = @[@16, @40, @9, @71, @217, @252, @146, @5, @124, @145, @150, @158, @145, @156, @141, @135, @161, @151, @157, @135, @143, @154, @151, @157, @152, @154];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutFieldWorthTitle = [self StringFromRequestData:value];
    }
    return layoutFieldWorthTitle;
}

//: request_successful
- (NSString *)layoutBeneathRefusePlatform {
    /* static */ NSString *layoutBeneathRefusePlatform = nil;
    if (!layoutBeneathRefusePlatform) {
		NSArray<NSNumber *> *origin = @[@18, @92, @10, @209, @135, @165, @151, @95, @99, @226, @206, @193, @205, @209, @193, @207, @208, @187, @207, @209, @191, @191, @193, @207, @207, @194, @209, @200, @85];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutBeneathRefusePlatform = [self StringFromRequestData:value];
    }
    return layoutBeneathRefusePlatform;
}

//: his_qr
- (NSString *)spacingClearLogger {
    /* static */ NSString *spacingClearLogger = nil;
    if (!spacingClearLogger) {
		NSArray<NSNumber *> *origin = @[@6, @98, @6, @34, @158, @200, @202, @203, @213, @193, @211, @212, @236];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingClearLogger = [self StringFromRequestData:value];
    }
    return spacingClearLogger;
}

//: black_list_activity_remove_black
- (NSString *)widgetShapeDishDevice {
    /* static */ NSString *widgetShapeDishDevice = nil;
    if (!widgetShapeDishDevice) {
		NSArray<NSNumber *> *origin = @[@32, @14, @8, @195, @85, @215, @115, @94, @112, @122, @111, @113, @121, @109, @122, @119, @129, @130, @109, @111, @113, @130, @119, @132, @119, @130, @135, @109, @128, @115, @123, @125, @132, @115, @109, @112, @122, @111, @113, @121, @241];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetShapeDishDevice = [self StringFromRequestData:value];
    }
    return widgetShapeDishDevice;
}

//: /group/addgroupuser
- (NSString *)spacingDomainEvent {
    /* static */ NSString *spacingDomainEvent = nil;
    if (!spacingDomainEvent) {
		NSArray<NSNumber *> *origin = @[@19, @3, @13, @26, @19, @163, @46, @66, @221, @127, @255, @127, @244, @50, @106, @117, @114, @120, @115, @50, @100, @103, @103, @106, @117, @114, @120, @115, @120, @118, @104, @117, @70];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDomainEvent = [self StringFromRequestData:value];
    }
    return spacingDomainEvent;
}

//: Group_chat
- (NSString *)styleCommonValue {
    /* static */ NSString *styleCommonValue = nil;
    if (!styleCommonValue) {
		NSArray<NSNumber *> *origin = @[@10, @7, @3, @78, @121, @118, @124, @119, @102, @106, @111, @104, @123, @124];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCommonValue = [self StringFromRequestData:value];
    }
    return styleCommonValue;
}

//: canAddFriend
- (NSString *)kDirectReadShortPreference {
    /* static */ NSString *kDirectReadShortPreference = nil;
    if (!kDirectReadShortPreference) {
		NSArray<NSNumber *> *origin = @[@12, @51, @7, @226, @112, @217, @134, @150, @148, @161, @116, @151, @151, @121, @165, @156, @152, @161, @151, @13];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDirectReadShortPreference = [self StringFromRequestData:value];
    }
    return kDirectReadShortPreference;
}

//: data
- (NSString *)moduleSandName {
    /* static */ NSString *moduleSandName = nil;
    if (!moduleSandName) {
		NSArray<NSNumber *> *origin = @[@4, @65, @7, @225, @6, @55, @8, @165, @162, @181, @162, @196];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSandName = [self StringFromRequestData:value];
    }
    return moduleSandName;
}

//: add_friend_activity_add_friend
- (NSString *)spacingEvenSettings {
    /* static */ NSString *spacingEvenSettings = nil;
    if (!spacingEvenSettings) {
		NSArray<NSNumber *> *origin = @[@30, @36, @3, @133, @136, @136, @131, @138, @150, @141, @137, @146, @136, @131, @133, @135, @152, @141, @154, @141, @152, @157, @131, @133, @136, @136, @131, @138, @150, @141, @137, @146, @136, @19];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingEvenSettings = [self StringFromRequestData:value];
    }
    return spacingEvenSettings;
}

//: group_chat_avatar_activity_add_black_success
- (NSString *)appControlPath {
    /* static */ NSString *appControlPath = nil;
    if (!appControlPath) {
		NSArray<NSNumber *> *origin = @[@44, @12, @7, @160, @78, @128, @69, @115, @126, @123, @129, @124, @107, @111, @116, @109, @128, @107, @109, @130, @109, @128, @109, @126, @107, @109, @111, @128, @117, @130, @117, @128, @133, @107, @109, @112, @112, @107, @110, @120, @109, @111, @119, @107, @127, @129, @111, @111, @113, @127, @127, @74];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appControlPath = [self StringFromRequestData:value];
    }
    return appControlPath;
}

//: contact_tag_fragment_delete_success
- (NSString *)colorVendorPlayHelper {
    /* static */ NSString *colorVendorPlayHelper = nil;
    if (!colorVendorPlayHelper) {
		NSArray<NSNumber *> *origin = @[@35, @5, @8, @95, @8, @64, @36, @221, @104, @116, @115, @121, @102, @104, @121, @100, @121, @102, @108, @100, @107, @119, @102, @108, @114, @106, @115, @121, @100, @105, @106, @113, @106, @121, @106, @100, @120, @122, @104, @104, @106, @120, @120, @37];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorVendorPlayHelper = [self StringFromRequestData:value];
    }
    return colorVendorPlayHelper;
}

//: message_remark_name
- (NSString *)k_externalSettings {
    /* static */ NSString *k_externalSettings = nil;
    if (!k_externalSettings) {
		NSArray<NSNumber *> *origin = @[@19, @97, @9, @222, @204, @92, @86, @51, @43, @206, @198, @212, @212, @194, @200, @198, @192, @211, @198, @206, @194, @211, @204, @192, @207, @194, @206, @198, @198];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_externalSettings = [self StringFromRequestData:value];
    }
    return k_externalSettings;
}

//: team_create_helper_create_failed
- (NSString *)coreArrayPage {
    /* static */ NSString *coreArrayPage = nil;
    if (!coreArrayPage) {
		NSArray<NSNumber *> *origin = @[@32, @67, @4, @186, @183, @168, @164, @176, @162, @166, @181, @168, @164, @183, @168, @162, @171, @168, @175, @179, @168, @181, @162, @166, @181, @168, @164, @183, @168, @162, @169, @164, @172, @175, @168, @167, @7];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreArrayPage = [self StringFromRequestData:value];
    }
    return coreArrayPage;
}

//: contact
- (NSString *)componentTrailerPreferenceName {
    /* static */ NSString *componentTrailerPreferenceName = nil;
    if (!componentTrailerPreferenceName) {
		NSArray<NSNumber *> *origin = @[@7, @93, @11, @190, @142, @49, @26, @46, @191, @194, @183, @192, @204, @203, @209, @190, @192, @209, @171];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTrailerPreferenceName = [self StringFromRequestData:value];
    }
    return componentTrailerPreferenceName;
}

//: ic_card_edit
- (NSString *)colorEvenVisualKey {
    /* static */ NSString *colorEvenVisualKey = nil;
    if (!colorEvenVisualKey) {
		NSArray<NSNumber *> *origin = @[@12, @10, @6, @84, @96, @174, @115, @109, @105, @109, @107, @124, @110, @105, @111, @110, @115, @126, @48];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorEvenVisualKey = [self StringFromRequestData:value];
    }
    return colorEvenVisualKey;
}

//: #0D81CF
- (NSString *)themeTransformData {
    /* static */ NSString *themeTransformData = nil;
    if (!themeTransformData) {
		NSArray<NSNumber *> *origin = @[@7, @87, @13, @232, @193, @19, @58, @70, @160, @223, @163, @169, @146, @122, @135, @155, @143, @136, @154, @157, @85];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeTransformData = [self StringFromRequestData:value];
    }
    return themeTransformData;
}

//: contact_tag_fragment_sure
- (NSString *)styleRingOldMessage {
    /* static */ NSString *styleRingOldMessage = nil;
    if (!styleRingOldMessage) {
		NSArray<NSNumber *> *origin = @[@25, @63, @10, @154, @123, @92, @85, @204, @236, @214, @162, @174, @173, @179, @160, @162, @179, @158, @179, @160, @166, @158, @165, @177, @160, @166, @172, @164, @173, @179, @158, @178, @180, @177, @164, @191];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRingOldMessage = [self StringFromRequestData:value];
    }
    return styleRingOldMessage;
}

//: friend_delete_fail
- (NSString *)commonReadRoundId {
    /* static */ NSString *commonReadRoundId = nil;
    if (!commonReadRoundId) {
		NSArray<NSNumber *> *origin = @[@18, @10, @3, @112, @124, @115, @111, @120, @110, @105, @110, @111, @118, @111, @126, @111, @105, @112, @107, @115, @118, @44];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonReadRoundId = [self StringFromRequestData:value];
    }
    return commonReadRoundId;
}

//: #ffffff
- (NSString *)kStatePlatform {
    /* static */ NSString *kStatePlatform = nil;
    if (!kStatePlatform) {
		NSArray<NSNumber *> *origin = @[@7, @80, @11, @107, @89, @24, @48, @29, @254, @104, @164, @115, @182, @182, @182, @182, @182, @182, @69];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kStatePlatform = [self StringFromRequestData:value];
    }
    return kStatePlatform;
}

//: #ECECEC
- (NSString *)widgetDirectionError {
    /* static */ NSString *widgetDirectionError = nil;
    if (!widgetDirectionError) {
		NSArray<NSNumber *> *origin = @[@7, @17, @6, @147, @203, @105, @52, @86, @84, @86, @84, @86, @84, @225];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetDirectionError = [self StringFromRequestData:value];
    }
    return widgetDirectionError;
}

//: user_id
- (NSString *)widgetBookEvent {
    /* static */ NSString *widgetBookEvent = nil;
    if (!widgetBookEvent) {
		NSArray<NSNumber *> *origin = @[@7, @25, @13, @48, @223, @118, @96, @36, @199, @222, @232, @36, @202, @142, @140, @126, @139, @120, @130, @125, @89];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBookEvent = [self StringFromRequestData:value];
    }
    return widgetBookEvent;
}

//: friend_ids
- (NSString *)screenDocAlert {
    /* static */ NSString *screenDocAlert = nil;
    if (!screenDocAlert) {
		NSArray<NSNumber *> *origin = @[@10, @70, @11, @227, @98, @150, @198, @242, @179, @251, @139, @172, @184, @175, @171, @180, @170, @165, @175, @170, @185, @65];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDocAlert = [self StringFromRequestData:value];
    }
    return screenDocAlert;
}

//: #8A8E98
- (NSString *)widgetSplitPreference {
    /* static */ NSString *widgetSplitPreference = nil;
    if (!widgetSplitPreference) {
		NSArray<NSNumber *> *origin = @[@7, @50, @12, @142, @237, @64, @82, @233, @42, @228, @122, @33, @85, @106, @115, @106, @119, @107, @106, @178];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSplitPreference = [self StringFromRequestData:value];
    }
    return widgetSplitPreference;
}

//: #FDF4C9
- (NSString *)spacingGroupUtility {
    /* static */ NSString *spacingGroupUtility = nil;
    if (!spacingGroupUtility) {
		NSArray<NSNumber *> *origin = @[@7, @52, @12, @3, @232, @89, @192, @233, @179, @177, @25, @234, @87, @122, @120, @122, @104, @119, @109, @83];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingGroupUtility = [self StringFromRequestData:value];
    }
    return spacingGroupUtility;
}

//: id
- (NSString *)spacingReadDevice {
    /* static */ NSString *spacingReadDevice = nil;
    if (!spacingReadDevice) {
		NSArray<NSNumber *> *origin = @[@2, @13, @8, @219, @132, @26, @162, @14, @118, @113, @51];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingReadDevice = [self StringFromRequestData:value];
    }
    return spacingReadDevice;
}

//: ic_sex_man
- (NSString *)themeReadRingName {
    /* static */ NSString *themeReadRingName = nil;
    if (!themeReadRingName) {
		NSArray<NSNumber *> *origin = @[@10, @20, @6, @72, @213, @110, @125, @119, @115, @135, @121, @140, @115, @129, @117, @130, @71];
		NSData *data = [RequestData RequestDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeReadRingName = [self StringFromRequestData:value];
    }
    return themeReadRingName;
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
//: #import "VoyageCollectorTry.h"
#import "VoyageCollectorTry.h"
//: #import "MultiplyUpbeatPrairie.h"
#import "MultiplyUpbeatPrairie.h"
//: #import "WithoutTryControlSlip.h"
#import "WithoutTryControlSlip.h"
//: #import "UIView+Toast.h"
#import "UIView+Toast.h"
//: #import "CoordinateProperGridlinePushLanguage.h"
#import "CoordinateProperGridlinePushLanguage.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "ValidMapOpal.h"
#import "ValidMapOpal.h"
//: #import "FabricExpandedOptimizeResolver.h"
#import "FabricExpandedOptimizeResolver.h"
//: #import "UIAlertView+SecureClassRecord.h"
#import "UIAlertView+SecureClassRecord.h"
//: #import "IconTextureRainBehind.h"
#import "IconTextureRainBehind.h"
//: #import "SignerHastyDawn.h"
#import "SignerHastyDawn.h"
//: #import "WorkActionSilverCohesiveUserView.h"
#import "WorkActionSilverCohesiveUserView.h"
//: #import "WorkActionSilverCohesiveNextView.h"
#import "WorkActionSilverCohesiveNextView.h"
//: #import "WorkActionSilverCohesiveBlackView.h"
#import "WorkActionSilverCohesiveBlackView.h"
//: #import "WorkActionSilverCohesiveDeleteView.h"
#import "WorkActionSilverCohesiveDeleteView.h"
//: #import "CollectionDropAlong.h"
#import "CollectionDropAlong.h"
//: #import "EarnestBrokerSweet.h"
#import "EarnestBrokerSweet.h"
//: #import "SelectDataSourceMight.h"
#import "SelectDataSourceMight.h"
//: #import "MountRegisterConstruct.h"
#import "MountRegisterConstruct.h"
//: #import "EnumAtlasMapAfter.h"
#import "EnumAtlasMapAfter.h"
//: #import "LocalizeVisionImport.h"
#import "LocalizeVisionImport.h"
//: #import "ScheduleArrayDelicate.h"
#import "ScheduleArrayDelicate.h"
//: #import "WindowStencilRefresh.h"
#import "WindowStencilRefresh.h"
//: #import "TupleApplyCompute.h"
#import "TupleApplyCompute.h"
//: #import "DepotHeaderDividerPeaceful.h"
#import "DepotHeaderDividerPeaceful.h"

//: @interface VoyageCollectorTry ()<NIMUserManagerDelegate,IconTextureRainBehindDelegate,ForRuggedLayoutBambooDelegate,WorkActionSilverCohesiveDelegate>
@interface VoyageCollectorTry ()<NIMUserManagerDelegate,IconTextureRainBehindDelegate,ForRuggedLayoutBambooDelegate,WorkActionSilverCohesiveDelegate>

//: @property (nonatomic, strong) WorkActionSilverCohesiveDeleteView *reprotDeleteView;
@property (nonatomic, strong) WorkActionSilverCohesiveDeleteView *reprotDeleteView;

//: @property (nonatomic, strong) SpeakRelayNavigateEvent *loadingView;
@property (nonatomic, strong) SpeakRelayNavigateEvent *loadingView;

//: @property (nonatomic, strong) UILabel *account;
@property (nonatomic, strong) UILabel *account;
//: @property (strong, nonatomic) UILabel *labTitleRemark;
@property (strong, nonatomic) UILabel *labTitleRemark;

//: @property (strong, nonatomic) UISwitch *switchNotice;
@property (strong, nonatomic) UISwitch *switchNotice;
//: @property (strong, nonatomic) UILabel *labTitSign;
@property (strong, nonatomic) UILabel *labTitSign;
//: @property (nonatomic, strong) UILabel *accountId;
@property (nonatomic, strong) UILabel *accountId;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *closeBtn;
//: @property (strong, nonatomic) UILabel *labTitleBlack;
@property (strong, nonatomic) UILabel *labTitleBlack;
//: @property (nonatomic, strong) UIView *personView;
@property (nonatomic, strong) UIView *personView;
//: @property (nonatomic, strong) UIImageView *accountheadImg;
@property (nonatomic, strong) UIImageView *accountheadImg;
//: @property (nonatomic, strong) WorkActionSilverCohesiveNextView *reprotNextView;
@property (nonatomic, strong) WorkActionSilverCohesiveNextView *reprotNextView;
//: @property (strong, nonatomic) UIButton *btnReport;
@property (strong, nonatomic) UIButton *btnReport;

//: @property (strong, nonatomic) UILabel *labTitlenotice;
@property (strong, nonatomic) UILabel *labTitlenotice;
//: @property (strong, nonatomic) UILabel *labRemark;
@property (strong, nonatomic) UILabel *labRemark;

//: @property (nonatomic, strong) UIView *userView;
@property (nonatomic, strong) UIView *userView;
//: @property (strong, nonatomic) UILabel *labTitleResport;
@property (strong, nonatomic) UILabel *labTitleResport;
//: @property (nonatomic, strong) UIButton *groupBtn;
@property (nonatomic, strong) UIButton *groupBtn;
//: @property (nonatomic, strong) WorkActionSilverCohesiveUserView *reprotView;
@property (nonatomic, strong) WorkActionSilverCohesiveUserView *reprotView;
//: @property (nonatomic,strong) NIMUser *user;
@property (nonatomic,strong) NIMUser *user;
//: @property (strong, nonatomic) UIButton *btnAdd;
@property (strong, nonatomic) UIButton *btnAdd;
//: @property (strong, nonatomic) UISwitch *switchBlack;
@property (strong, nonatomic) UISwitch *switchBlack;
//: @property (nonatomic, strong) UIView *accountView;
@property (nonatomic, strong) UIView *accountView;
//: @property (strong, nonatomic) UIButton *btnRes;
@property (strong, nonatomic) UIButton *btnRes;
//: @property (strong, nonatomic) UILabel *labSign;
@property (strong, nonatomic) UILabel *labSign;
//: @property (nonatomic,copy ) NSArray *data;
@property (nonatomic,copy ) NSArray *data;
//: @property (nonatomic, strong) UILabel *accountNickname;
@property (nonatomic, strong) UILabel *accountNickname;
//: @property (nonatomic, strong) SignerHastyDawn *changeRemarksView;
@property (nonatomic, strong) SignerHastyDawn *changeRemarksView;
//: @property (nonatomic, strong) UIButton *messageBtn;
@property (nonatomic, strong) UIButton *messageBtn;
//: @property (nonatomic, strong) WorkActionSilverCohesiveBlackView *reprotBlackView;
@property (nonatomic, strong) WorkActionSilverCohesiveBlackView *reprotBlackView;

//: @property (nonatomic, strong) NSString *userAcount;
@property (nonatomic, strong) NSString *userAcount;
//: @property (nonatomic,copy) NSString *userId;
@property (nonatomic,copy) NSString *userId;
//: @property (nonatomic,strong) MultiplyUpbeatPrairie *delegator;
@property (nonatomic,strong) MultiplyUpbeatPrairie *delegator;
//: @property (strong, nonatomic) UIButton *btnChat;
@property (strong, nonatomic) UIButton *btnChat;
//: @property (nonatomic, strong) UIImageView *sexImg;
@property (nonatomic, strong) UIImageView *sexImg;
//: @property (strong, nonatomic) UIButton *btnDelete;
@property (strong, nonatomic) UIButton *btnDelete;

//: @end
@end

//: @implementation VoyageCollectorTry
@implementation VoyageCollectorTry

//: - (void)handleQrbtn
- (void)tableInfo
{
    //: CollectionDropAlong *vc = [[CollectionDropAlong alloc] init];
    CollectionDropAlong *vc = [[CollectionDropAlong alloc] init];
    //: vc.userID = _userId;
    vc.userID = _userId;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)onActionEditMyInfo:(id)sender{
- (void)globalStroke:(id)sender{
//    USERUserInfoSettingViewController *vc = [[USERUserInfoSettingViewController alloc] initWithNibName:nil bundle:nil];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - IconTextureRainBehindDelegate
#pragma mark - IconTextureRainBehindDelegate
//: - (void)dataPicker:(IconTextureRainBehind *)dataPicker selectedDict:(NSDictionary *)selectedDict{
- (void)chemicalAgent:(IconTextureRainBehind *)dataPicker container:(NSDictionary *)selectedDict{
    //: _groupDict = selectedDict;
    _groupDict = selectedDict;
    //: [self refresh];
    [self event];
    //: [self setingGroup];
    [self notice];//设置分组

}

//: - (void)removeNIMRecentSession
- (void)belowConstant
{
    //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
    NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
    //: NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    NIMRecentSession *recent = [[NIMSDK sharedSDK].conversationManager recentSessionBySession:session];
    //: id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    //: [manager deleteRecentSession:recent];
    [manager deleteRecentSession:recent];
}

//: - (void)didTouchBlackButton
- (void)cropTiming
{
    //: [self.view addSubview:self.reprotBlackView];
    [self.view addSubview:self.reprotBlackView];
//    self.reprotBlackView.userID = self.userId;
    //: [self.reprotBlackView animationShow];
    [self.reprotBlackView database];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.reprotBlackView.speiceBackBlock = ^(NSString *Name){
    self.reprotBlackView.speiceBackBlock = ^(NSString *Name){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [[NIMSDK sharedSDK].userManager addToBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:self.userId completion:^(NSError *error) {

                   //: if (!error) {
                   if (!error) {
                       //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0f position:CSToastPositionCenter];
                       [self.view exaggerate:[IsletSavePreview being:[[RequestData sharedInstance] appControlPath]] distance:2.0f collection:layoutSecureAlert];
                   //: }else{
                   }else{
                       //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"black_list_activity_add_black_failed"] duration:2.0f position:CSToastPositionCenter];
                       [self.view exaggerate:[IsletSavePreview being:[[RequestData sharedInstance] spacingWaveHelper]] distance:2.0f collection:layoutSecureAlert];

                   }
        //: }];
        }];


        //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        //: option.isDeleteRoamMessage = YES;
        option.isDeleteRoamMessage = YES;
        //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
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


}

//: - (void)onActionEditAlias:(id)sender{
- (void)edit:(id)sender{
//    USERAliasSettingViewController *vc = [[USERAliasSettingViewController alloc] initWithUserId:self.userId];
//    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)btngotoBlackList
- (void)scheduleOff
{
    //: EarnestBrokerSweet *vc = [[EarnestBrokerSweet alloc] init];
    EarnestBrokerSweet *vc = [[EarnestBrokerSweet alloc] init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - NIMUserManagerDelegate
#pragma mark - NIMUserManagerDelegate

//: - (void)onUserInfoChanged:(NIMUser *)user
- (void)onUserInfoChanged:(NIMUser *)user
{
    //: if ([user.userId isEqualToString:self.userId]) {
    if ([user.userId isEqualToString:self.userId]) {
        //: [self refresh];
        [self event];
    }
}



//分组网络请求
//: -(void)setingGroup{
-(void)notice{

    //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"group_id"] = [_groupDict newStringValueForKey:@"id"];
    dict[[[RequestData sharedInstance] styleDecisionUtility]] = [_groupDict untilAgreementKey:[[RequestData sharedInstance] spacingReadDevice]];
    //: dict[@"friend_ids"] = self.user.userId;
    dict[[[RequestData sharedInstance] screenDocAlert]] = self.user.userId;
    //: dict[@"isfrend"] = isMyFriend?@"1":@"0";
    dict[[[RequestData sharedInstance] kAlbumDishDevice]] = isMyFriend?@"1":@"0";

    //: [TupleApplyCompute getWithUrl:[NSString stringWithFormat:@"/group/addgroupuser"] params:dict isShow:YES success:^(id responseObject) {
    [TupleApplyCompute successFailed:[NSString stringWithFormat:[[RequestData sharedInstance] spacingDomainEvent]] barnburnerFailedParamsExpressDemonstrateStreetwise:dict special:YES item:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;

    //: } failed:^(id responseObject, NSError *error) {
    } genPrepareResponseFailed:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: - (void)onActionBlackListValueChange_1:(id)sender{
- (void)lightGreenDay:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;
//    [CoordinateProperGridlinePushLanguage show];
    //: [self.loadingView animationShow];
    [self.loadingView nextPin];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (switcher.on) {
    if (switcher.on) {
        //: [[NIMSDK sharedSDK].userManager addToBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager addToBlackList:self.userId completion:^(NSError *error) {
//            [CoordinateProperGridlinePushLanguage dismiss];
            //: [self.loadingView animationClose];
            [self.loadingView analogizeBuild];
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"group_chat_avatar_activity_add_black_success"] duration:2.0f position:CSToastPositionCenter];
                [wself.view exaggerate:[IsletSavePreview being:[[RequestData sharedInstance] appControlPath]] distance:2.0f collection:layoutSecureAlert];
            //: }else{
            }else{
                //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"black_list_activity_add_black_failed"] duration:2.0f position:CSToastPositionCenter];
                [wself.view exaggerate:[IsletSavePreview being:[[RequestData sharedInstance] spacingWaveHelper]] distance:2.0f collection:layoutSecureAlert];
                //: [wself refresh];
                [wself event];
            }
        //: }];
        }];
    //: }else{
    }else{
        //: [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:self.userId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager removeFromBlackBlackList:self.userId completion:^(NSError *error) {
//            [CoordinateProperGridlinePushLanguage dismiss];
            //: [self.loadingView animationClose];
            [self.loadingView analogizeBuild];
            //: if (!error) {
            if (!error) {
                //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"black_list_activity_remove_black"] duration:2.0f position:CSToastPositionCenter];
                [wself.view exaggerate:[IsletSavePreview being:[[RequestData sharedInstance] widgetShapeDishDevice]] distance:2.0f collection:layoutSecureAlert];
            //: }else{
            }else{
                //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"black_list_activity_remove_black_failed"] duration:2.0f position:CSToastPositionCenter];
                [wself.view exaggerate:[IsletSavePreview being:[[RequestData sharedInstance] spacingPreferenceTitle]] distance:2.0f collection:layoutSecureAlert];
                //: [wself refresh];
                [wself event];
            }
        //: }];
        }];
    }
}

//: - (void)uploadImage:(UIImage *)image complete:(void(^)(NSString *urlString ))complete {
- (void)harkenObserver:(UIImage *)image utter:(void(^)(NSString *urlString ))complete {

    //: if (!image) {
    if (!image) {
        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
        //: return;
        return;
    }

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(375, 375)];
    UIImage *imageForAvatarUpload = [image stroke:CGSizeMake(375, 375)];
    //: NSString *fileName = [WindowStencilRefresh genFilenameWithExt:@"jpg"];
    NSString *fileName = [WindowStencilRefresh filename:[[RequestData sharedInstance] componentDecisionKey]];
    //: NSString *filePath = [[WindowStencilRefresh getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[WindowStencilRefresh speed] stringByAppendingPathComponent:fileName];
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
                //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view exaggerate:[IsletSavePreview being:[[RequestData sharedInstance] spacingReplacementFormat]]
                             //: duration:2
                             distance:2
                             //: position:CSToastPositionCenter];
                             collection:layoutSecureAlert];
            }

            //: !complete ? :complete(urlString);
            !complete ? :complete(urlString);
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
        [self.view exaggerate:[IsletSavePreview being:[[RequestData sharedInstance] spacingReplacementFormat]]
                    //: duration:2
                    distance:2
                    //: position:CSToastPositionCenter];
                    collection:layoutSecureAlert];

        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
    }

}

//: - (SpeakRelayNavigateEvent *)loadingView
- (SpeakRelayNavigateEvent *)loadingView
{
    //: if(!_loadingView){
    if(!_loadingView){
        //: _loadingView = [[SpeakRelayNavigateEvent alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _loadingView = [[SpeakRelayNavigateEvent alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _loadingView;
    return _loadingView;
}
//: - (void)btnchat
- (void)maturityBtnchat
{
    //: UINavigationController *nav = self.navigationController;
    UINavigationController *nav = self.navigationController;
    //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
    NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
    //: ValidMapOpal *vc = [[ValidMapOpal alloc] initWithSession:session];
    ValidMapOpal *vc = [[ValidMapOpal alloc] initWithBookSession:session];
    //: [nav pushViewController:vc animated:YES];
    [nav pushViewController:vc animated:YES];
    //: UIViewController *root = nav.viewControllers[0];
    UIViewController *root = nav.viewControllers[0];
    //: nav.viewControllers = @[root,vc];
    nav.viewControllers = @[root,vc];
}

//: - (SignerHastyDawn *)changeRemarksView
- (SignerHastyDawn *)changeRemarksView
{
    //: if(!_changeRemarksView){
    if(!_changeRemarksView){
        //: _changeRemarksView = [[SignerHastyDawn alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _changeRemarksView = [[SignerHastyDawn alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
//        _changeRemarksView.hidden = YES;

    }
    //: return _changeRemarksView;
    return _changeRemarksView;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].userManager removeDelegate:self];
    [[NIMSDK sharedSDK].userManager removeDelegate:self];
}


//: - (WorkActionSilverCohesiveBlackView *)reprotBlackView
- (WorkActionSilverCohesiveBlackView *)reprotBlackView
{
    //: if(!_reprotBlackView){
    if(!_reprotBlackView){
        //: _reprotBlackView = [[WorkActionSilverCohesiveBlackView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _reprotBlackView = [[WorkActionSilverCohesiveBlackView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _reprotBlackView;
    return _reprotBlackView;

}

//: - (void)onActionEditAlias{
- (void)motionTrack{

    //: [self.view addSubview:self.changeRemarksView];
    [self.view addSubview:self.changeRemarksView];
    //: [ self.changeRemarksView reloadWithNickname: self.user];
    [ self.changeRemarksView dotNickname: self.user];
    //: [self.changeRemarksView animationShow];
    [self.changeRemarksView hostShow];
}

//: - (void)reportsAction {
- (void)cornerRate {
    //: [self.view addSubview:self.reprotView];
    [self.view addSubview:self.reprotView];
    //: [self.reprotView animationShow];
    [self.reprotView dotShow];
}
//: - (void)backAction{
- (void)innerCity{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (WorkActionSilverCohesiveDeleteView *)reprotDeleteView
- (WorkActionSilverCohesiveDeleteView *)reprotDeleteView
{
    //: if(!_reprotDeleteView){
    if(!_reprotDeleteView){
        //: _reprotDeleteView = [[WorkActionSilverCohesiveDeleteView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _reprotDeleteView = [[WorkActionSilverCohesiveDeleteView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _reprotDeleteView;
    return _reprotDeleteView;
}

//: - (void)refresh{
- (void)event{

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
            //: [[NIMSDK sharedSDK].userManager fetchUserInfos:@[self.userId] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
            [[NIMSDK sharedSDK].userManager fetchUserInfos:@[self.userId] completion:^(NSArray<NIMUser *> * _Nullable users, NSError * _Nullable error) {
                //: if (users.count) {
                if (users.count) {
                    @
                     //: try{} @finally{} __typeof__(self) self = __weak_self__;
                     try{} @finally{} __typeof__(self) self = __weak_self__;
                                    ;
                    //: self.user = users.firstObject;
                    self.user = users.firstObject;

                    //: [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
                    [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[[RequestData sharedInstance] screenPairHelper]]];
                    //: self.accountNickname.text = self.user.userInfo.nickName;
                    self.accountNickname.text = self.user.userInfo.nickName;
                    //: self.accountNickname.frame = CGRectMake(15, self.accountheadImg.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
                    self.accountNickname.frame = CGRectMake(15, self.accountheadImg.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
                    //: [self.accountNickname sizeToFit];
                    [self.accountNickname sizeToFit];
                    //: self.accountNickname.centerX = self.view.centerX-12;
                    self.accountNickname.centerX = self.view.centerX-12;

                    //: self.sexImg.frame = CGRectMake(self.accountNickname.right+10, self.accountNickname.top+3, 14, 14);
                    self.sexImg.frame = CGRectMake(self.accountNickname.right+10, self.accountNickname.top+3, 14, 14);
                    //: if (self.user.userInfo.gender == NIMUserGenderMale) {
                    if (self.user.userInfo.gender == NIMUserGenderMale) {
                        //: _sexImg.image = [UIImage imageNamed:@"ic_sex_man"];
                        _sexImg.image = [UIImage imageNamed:[[RequestData sharedInstance] themeReadRingName]];
                    //: }else if (self.user.userInfo.gender == NIMUserGenderFemale){
                    }else if (self.user.userInfo.gender == NIMUserGenderFemale){
                        //: _sexImg.image = [UIImage imageNamed:@"ic_sex_woman"];
                        _sexImg.image = [UIImage imageNamed:[[RequestData sharedInstance] styleWiseValue]];
                    }

                    //: BOOL isMe = [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
                    BOOL isMe = [self.userId isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount];
                    //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
                    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
                    //: BOOL isInBlackList = [[NIMSDK sharedSDK].userManager isUserInBlackList:self.userId];
                    BOOL isInBlackList = [[NIMSDK sharedSDK].userManager isUserInBlackList:self.userId];
                    //: BOOL needNotify = [[NIMSDK sharedSDK].userManager notifyForNewMsg:self.userId];
                    BOOL needNotify = [[NIMSDK sharedSDK].userManager notifyForNewMsg:self.userId];

                    //: if(isMyFriend){
                    if(isMyFriend){
                        //: self.btnAdd.hidden = YES;
                        self.btnAdd.hidden = YES;
                        //: self.btnDelete.hidden = NO;
                        self.btnDelete.hidden = NO;
                    //: }else{
                    }else{
                        //: self.btnAdd.hidden = NO;
                        self.btnAdd.hidden = NO;
                        //: self.btnDelete.hidden = YES;
                        self.btnDelete.hidden = YES;
                    }

                    //: if (isMe) {
                    if (isMe) {
                        //: self.btnAdd.hidden = YES;
                        self.btnAdd.hidden = YES;
                        //: self.btnDelete.hidden = YES;
                        self.btnDelete.hidden = YES;
                    }

                    //: self.switchBlack.on = isInBlackList;
                    self.switchBlack.on = isInBlackList;
                    //: self.switchNotice.on = needNotify;
                    self.switchNotice.on = needNotify;

                    //: self.labRemark.text = self.user.alias.length ? self.user.alias : [IsletSavePreview getTextWithKey:@"未设置"];
                    self.labRemark.text = self.user.alias.length ? self.user.alias : [IsletSavePreview being:[[RequestData sharedInstance] widgetVendorMessage]];
                    //: self.labSign.text = self.user.userInfo.sign.length ? self.user.userInfo.sign : [IsletSavePreview getTextWithKey:@"未设置"];
                    self.labSign.text = self.user.userInfo.sign.length ? self.user.userInfo.sign : [IsletSavePreview being:[[RequestData sharedInstance] widgetVendorMessage]];

                    //: if(isMyFriend){
                    if(isMyFriend){
                        //: self.messageBtn.hidden = NO;
                        self.messageBtn.hidden = NO;
                        //: self.groupBtn.hidden = NO;
                        self.groupBtn.hidden = NO;
                        //: self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 310);
                        self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 310);
                    //: }else{
                    }else{
                        //: self.messageBtn.hidden = YES;
                        self.messageBtn.hidden = YES;
                        //: self.groupBtn.hidden = YES;
                        self.groupBtn.hidden = YES;
                        //: self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 256);
                        self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 256);
                    }
                    //: self.personView.frame = CGRectMake(0, self.userView.bottom, [[UIScreen mainScreen] bounds].size.width, 353);
                    self.personView.frame = CGRectMake(0, self.userView.bottom, [[UIScreen mainScreen] bounds].size.width, 353);

                }
            //: }];
            }];



}

//: #pragma mark - Action
#pragma mark - Action


//: -(void)onActionGroup:(id)sender{
-(void)existPress:(id)sender{

//    [CoordinateProperGridlinePushLanguage show];
    //: [self.loadingView animationShow];
    [self.loadingView nextPin];
    //: [TupleApplyCompute getWithUrl:[NSString stringWithFormat:@"/group/getgroups"] params:nil isShow:NO success:^(id responseObject) {
    [TupleApplyCompute successFailed:[NSString stringWithFormat:[[RequestData sharedInstance] widgetOldMessage]] barnburnerFailedParamsExpressDemonstrateStreetwise:nil special:NO item:^(id responseObject) {
        //: [self.loadingView animationClose];
        [self.loadingView analogizeBuild];
//        [CoordinateProperGridlinePushLanguage dismissWithCompletion:^{
            //: NSDictionary *resultDict = (NSDictionary *)responseObject;
            NSDictionary *resultDict = (NSDictionary *)responseObject;
            //: NSString *code = [resultDict newStringValueForKey:@"code"];
            NSString *code = [resultDict untilAgreementKey:[[RequestData sharedInstance] styleBeneathPage]];
            //: if (code.integerValue == 0) {
            if (code.integerValue == 0) {
                //: NSArray *dataArray = [resultDict arrayValueForKey:@"data"];
                NSArray *dataArray = [resultDict exit:[[RequestData sharedInstance] moduleSandName]];
                //: NSDictionary *dataDict = [NSDictionary dictionaryWithObject:dataArray forKey:@"item_data"];
                NSDictionary *dataDict = [NSDictionary dictionaryWithObject:dataArray forKey:[[RequestData sharedInstance] moduleConsiderKey]];
                //: IconTextureRainBehind *dataPick = [[IconTextureRainBehind alloc] initWithDelegate:self dataDict:dataDict selectedDict:nil jsonNode:@"name"];
                IconTextureRainBehind *dataPick = [[IconTextureRainBehind alloc] initWithIndependentNode:self computerEnable:dataDict everyStep:nil nodeMost:[[RequestData sharedInstance] moduleRingPlatform]];
                //: dataPick.tag = 500;
                dataPick.tag = 500;
                //: [dataPick show];
                [dataPick seeable];
            }
//        }];
    //: } failed:^(id responseObject, NSError *error) {
    } genPrepareResponseFailed:^(id responseObject, NSError *error) {
//        [CoordinateProperGridlinePushLanguage dismiss];
        //: [self.loadingView animationClose];
        [self.loadingView analogizeBuild];
        //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"add_friend_request_fail"]
        [self.view exaggerate:[IsletSavePreview being:[[RequestData sharedInstance] spacingBareAlert]]
                    //: duration:2.0
                    distance:2.0
                    //: position:CSToastPositionCenter];
                    collection:layoutSecureAlert];
    //: }];
    }];
}

//: - (WorkActionSilverCohesiveUserView *)reprotView
- (WorkActionSilverCohesiveUserView *)reprotView
{
    //: if(!_reprotView){
    if(!_reprotView){
        //: _reprotView = [[WorkActionSilverCohesiveUserView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _reprotView = [[WorkActionSilverCohesiveUserView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _reprotView.delegate = self;
        _reprotView.delegate = self;
    }
    //: return _reprotView;
    return _reprotView;
}

//: -(void)sendAddFriendRequest{
-(void)directAdd{
    //: NSString *tempVerificationInfo = [BalancerNavigatePaintCautious standardUserDefaults].tempVerificationInfo;
    NSString *tempVerificationInfo = [BalancerNavigatePaintCautious word].tempVerificationInfo;
    //: NIMUserRequest *request = [[NIMUserRequest alloc] init];
    NIMUserRequest *request = [[NIMUserRequest alloc] init];
    //: request.userId = self.userId;
    request.userId = self.userId;
    //: request.operation = NIMUserOperationAdd;
    request.operation = NIMUserOperationAdd;
    //: request.operation = NIMUserOperationRequest;
    request.operation = NIMUserOperationRequest;
    //: request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";
    request.message = tempVerificationInfo.length > 0 ? tempVerificationInfo : @"";

    //: NSString *contact_tag_fragment_add_success = [IsletSavePreview getTextWithKey:@"contact_tag_fragment_add_success"];
    NSString *contact_tag_fragment_add_success = [IsletSavePreview being:[[RequestData sharedInstance] k_builderValue]];//@"添加成功"
    //: NSString *request_successful = [IsletSavePreview getTextWithKey:@"request_successful"];
    NSString *request_successful = [IsletSavePreview being:[[RequestData sharedInstance] layoutBeneathRefusePlatform]];//@"请求成功"
    //: NSString *add_friend_add_fail = [IsletSavePreview getTextWithKey:@"add_friend_add_fail"];
    NSString *add_friend_add_fail = [IsletSavePreview being:[[RequestData sharedInstance] moduleBlankHelper]];//@"添加失败"
    //: NSString *add_friend_request_fail = [IsletSavePreview getTextWithKey:@"add_friend_request_fail"];
    NSString *add_friend_request_fail = [IsletSavePreview being:[[RequestData sharedInstance] spacingBareAlert]];//@"请求失败"
    //: NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    NSString *successText = request.operation == NIMUserOperationAdd ? contact_tag_fragment_add_success: request_successful;
    //: NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;
    NSString *failedText = request.operation == NIMUserOperationAdd ? add_friend_add_fail : add_friend_request_fail;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [CoordinateProperGridlinePushLanguage show];
    //: [self.loadingView animationShow];
    [self.loadingView nextPin];

    //: [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager requestFriend:request completion:^(NSError *error) {
//        [CoordinateProperGridlinePushLanguage dismiss];
        //: [self.loadingView animationClose];
        [self.loadingView analogizeBuild];
        //: if (!error) {
        if (!error) {
            //: [wself.view makeToast:successText
            [wself.view exaggerate:successText
                         //: duration:2.0f
                         distance:2.0f
                         //: position:CSToastPositionCenter];
                         collection:layoutSecureAlert];
            //: [wself refresh];
            [wself event];
        //: }else{
        }else{
            //: [wself.view makeToast:failedText
            [wself.view exaggerate:failedText
                         //: duration:2.0f
                         distance:2.0f
                         //: position:CSToastPositionCenter];
                         collection:layoutSecureAlert];
        }
    //: }];
    }];
}

//: - (UIView *)personView
- (UIView *)personView
{
    //: if(!_personView){
    if(!_personView){
        //: _personView = [[UIView alloc]init];
        _personView = [[UIView alloc]init];
        //: _personView.backgroundColor = [UIColor clearColor];
        _personView.backgroundColor = [UIColor clearColor];
        //: _personView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 353);
        _personView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 353);

        //: UIView *contView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30, 112)];
        UIView *contView = [[UIView alloc]initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-30, 112)];
        //: [_personView addSubview:contView];
        [_personView addSubview:contView];
        //: contView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
        contView.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
        //: contView.layer.cornerRadius = 12;
        contView.layer.cornerRadius = 12;
        //: contView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        contView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: contView.layer.shadowOffset = CGSizeMake(0,4);
        contView.layer.shadowOffset = CGSizeMake(0,4);
        //: contView.layer.shadowOpacity = 1;
        contView.layer.shadowOpacity = 1;
        //: contView.layer.shadowRadius = 16;
        contView.layer.shadowRadius = 16;

        //: UIView *noticeView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        UIView *noticeView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        //: [contView addSubview:noticeView];
        [contView addSubview:noticeView];
        //: UIImageView *pic3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        UIImageView *pic3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        //: pic3.image = [UIImage imageNamed:@"ic_card_notice"];
        pic3.image = [UIImage imageNamed:[[RequestData sharedInstance] coreTrailerArrayName]];
        //: [noticeView addSubview:pic3];
        [noticeView addSubview:pic3];
        //: self.labTitlenotice = [[UILabel alloc]initWithFrame:CGRectMake(pic3.right+12, 10, 250, 28)];
        self.labTitlenotice = [[UILabel alloc]initWithFrame:CGRectMake(pic3.right+12, 10, 250, 28)];
        //: self.labTitlenotice.font = [UIFont systemFontOfSize:16.f];
        self.labTitlenotice.font = [UIFont systemFontOfSize:16.f];
        //: self.labTitlenotice.textColor = [UIColor blackColor];
        self.labTitlenotice.textColor = [UIColor blackColor];
        //: self.labTitlenotice.text = [IsletSavePreview getTextWithKey:@"message_info_activity_msg_notice"];
        self.labTitlenotice.text = [IsletSavePreview being:[[RequestData sharedInstance] colorMinLogger]];
        //: [noticeView addSubview:self.labTitlenotice];
        [noticeView addSubview:self.labTitlenotice];
        //: self.switchNotice = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 8, 33, 20)];
        self.switchNotice = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 8, 33, 20)];
        //: [self.switchNotice addTarget:self action:@selector(onActionNeedNotifyValueChange:) forControlEvents:UIControlEventValueChanged];
        [self.switchNotice addTarget:self action:@selector(onAssociateTing:) forControlEvents:UIControlEventValueChanged];
        //: self.switchNotice.onTintColor = [UIColor colorWithHexString:@"#0D81CF"];
        self.switchNotice.onTintColor = [UIColor extra:[[RequestData sharedInstance] themeTransformData]];
        //: [noticeView addSubview:self.switchNotice];
        [noticeView addSubview:self.switchNotice];
        //: UIView *line3 = [[UIView alloc]initWithFrame:CGRectMake(36, 47, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line3 = [[UIView alloc]initWithFrame:CGRectMake(36, 47, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line3.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line3.backgroundColor = [UIColor extra:[[RequestData sharedInstance] widgetDirectionError]];
        //: [noticeView addSubview:line3];
        [noticeView addSubview:line3];

        //: UIView *blackView = [[UIView alloc]initWithFrame:CGRectMake(15, noticeView.bottom, [[UIScreen mainScreen] bounds].size.width-60, 62)];
        UIView *blackView = [[UIView alloc]initWithFrame:CGRectMake(15, noticeView.bottom, [[UIScreen mainScreen] bounds].size.width-60, 62)];
        //: [contView addSubview:blackView];
        [contView addSubview:blackView];
        //: UIImageView *pic4 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        UIImageView *pic4 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        //: pic4.image = [UIImage imageNamed:@"ic_card_black"];
        pic4.image = [UIImage imageNamed:[[RequestData sharedInstance] screenArrayPage]];
        //: [blackView addSubview:pic4];
        [blackView addSubview:pic4];
        //: self.labTitleBlack = [[UILabel alloc]initWithFrame:CGRectMake(pic4.right+12, 10, 250, 22)];
        self.labTitleBlack = [[UILabel alloc]initWithFrame:CGRectMake(pic4.right+12, 10, 250, 22)];
        //: self.labTitleBlack.font = [UIFont systemFontOfSize:16.f];
        self.labTitleBlack.font = [UIFont systemFontOfSize:16.f];
        //: self.labTitleBlack.textColor = [UIColor blackColor];
        self.labTitleBlack.textColor = [UIColor blackColor];
        //: self.labTitleBlack.text = [IsletSavePreview getTextWithKey:@"func_viewholder_black"];
        self.labTitleBlack.text = [IsletSavePreview being:[[RequestData sharedInstance] featureDescriptionTimer]];
        //: [blackView addSubview:self.labTitleBlack];
        [blackView addSubview:self.labTitleBlack];

        //: UIButton *blackBtn= [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *blackBtn= [UIButton buttonWithType:UIButtonTypeCustom];
        //: blackBtn.frame = CGRectMake(pic4.right+12, self.labTitleBlack.bottom, 250, 20);
        blackBtn.frame = CGRectMake(pic4.right+12, self.labTitleBlack.bottom, 250, 20);
        //: [blackBtn addTarget:self action:@selector(btngotoBlackList) forControlEvents:UIControlEventTouchUpInside];
        [blackBtn addTarget:self action:@selector(scheduleOff) forControlEvents:UIControlEventTouchUpInside];
        //: blackBtn.titleLabel.font = [UIFont systemFontOfSize:12];
        blackBtn.titleLabel.font = [UIFont systemFontOfSize:12];
        //: [blackBtn setTitleColor:[UIColor colorWithHexString:@"#0D81CF"] forState:UIControlStateNormal];
        [blackBtn setTitleColor:[UIColor extra:[[RequestData sharedInstance] themeTransformData]] forState:UIControlStateNormal];
        //: [blackBtn setTitle:[IsletSavePreview getTextWithKey:@"gotoBlacklist"] forState:UIControlStateNormal];
        [blackBtn setTitle:[IsletSavePreview being:[[RequestData sharedInstance] colorWiseId]] forState:UIControlStateNormal];
        //: [blackView addSubview:blackBtn];
        [blackView addSubview:blackBtn];
        //: blackBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        blackBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;

        //: self.switchBlack = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 14, 33, 20)];
        self.switchBlack = [[UISwitch alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-51, 14, 33, 20)];
        //: [self.switchBlack addTarget:self action:@selector(onActionBlackListValueChange:) forControlEvents:UIControlEventValueChanged];
        [self.switchBlack addTarget:self action:@selector(befores:) forControlEvents:UIControlEventValueChanged];
        //: self.switchBlack.onTintColor = [UIColor colorWithHexString:@"#0D81CF"];
        self.switchBlack.onTintColor = [UIColor extra:[[RequestData sharedInstance] themeTransformData]];
        //: [blackView addSubview:self.switchBlack];
        [blackView addSubview:self.switchBlack];

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
        UIView *cont2View = [[UIView alloc]initWithFrame:CGRectMake(15, contView.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 100)];
        //: [_personView addSubview:cont2View];
        [_personView addSubview:cont2View];
        //: cont2View.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
        cont2View.layer.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1].CGColor;
        //: cont2View.layer.cornerRadius = 12;
        cont2View.layer.cornerRadius = 12;
        //: cont2View.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        cont2View.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: cont2View.layer.shadowOffset = CGSizeMake(0,4);
        cont2View.layer.shadowOffset = CGSizeMake(0,4);
        //: cont2View.layer.shadowOpacity = 1;
        cont2View.layer.shadowOpacity = 1;
        //: cont2View.layer.shadowRadius = 16;
        cont2View.layer.shadowRadius = 16;


        //: UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        UIView *nameView = [[UIView alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        //: [cont2View addSubview:nameView];
        [cont2View addSubview:nameView];
        //: UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(onActionEditAlias)];
        UITapGestureRecognizer *panGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(motionTrack)];
        //: [nameView addGestureRecognizer:panGesture];
        [nameView addGestureRecognizer:panGesture];
        //: UIImageView *pic1 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        UIImageView *pic1 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        //: pic1.image = [UIImage imageNamed:@"ic_card_edit"];
        pic1.image = [UIImage imageNamed:[[RequestData sharedInstance] colorEvenVisualKey]];
        //: [nameView addSubview:pic1];
        [nameView addSubview:pic1];
        //: self.labTitleRemark = [[UILabel alloc]initWithFrame:CGRectMake(pic1.right+12, 10, 150, 24)];
        self.labTitleRemark = [[UILabel alloc]initWithFrame:CGRectMake(pic1.right+12, 10, 150, 24)];
        //: self.labTitleRemark.font = [UIFont systemFontOfSize:16.f];
        self.labTitleRemark.font = [UIFont systemFontOfSize:16.f];
        //: self.labTitleRemark.textColor = [UIColor blackColor];
        self.labTitleRemark.textColor = [UIColor blackColor];
        //: self.labTitleRemark.text = [IsletSavePreview getTextWithKey:@"message_remark_name"];
        self.labTitleRemark.text = [IsletSavePreview being:[[RequestData sharedInstance] k_externalSettings]];
        //: [nameView addSubview:self.labTitleRemark];
        [nameView addSubview:self.labTitleRemark];
        //: self.labRemark = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-150-20, 10, 150, 30)];
        self.labRemark = [[UILabel alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-150-20, 10, 150, 30)];
        //: self.labRemark.textAlignment = NSTextAlignmentRight;
        self.labRemark.textAlignment = NSTextAlignmentRight;
        //: self.labRemark.font = [UIFont systemFontOfSize:14.f];
        self.labRemark.font = [UIFont systemFontOfSize:14.f];
        //: self.labRemark.textColor = [UIColor colorWithHexString:@"#8A8E98"];
        self.labRemark.textColor = [UIColor extra:[[RequestData sharedInstance] widgetSplitPreference]];
        //: [nameView addSubview:self.labRemark];
        [nameView addSubview:self.labRemark];
        //: UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        UIImageView *arrow = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        //: arrow.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrow.image = [UIImage imageNamed:[[RequestData sharedInstance] colorCommonTimer]];
        //: [nameView addSubview:arrow];
        [nameView addSubview:arrow];
        //: UIView *line1 = [[UIView alloc]initWithFrame:CGRectMake(36, 49, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        UIView *line1 = [[UIView alloc]initWithFrame:CGRectMake(36, 49, [[UIScreen mainScreen] bounds].size.width-60-36, 1)];
        //: line1.backgroundColor = [UIColor colorWithHexString:@"#ECECEC"];
        line1.backgroundColor = [UIColor extra:[[RequestData sharedInstance] widgetDirectionError]];
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
        UIView *reportView = [[UIView alloc]initWithFrame:CGRectMake(15, nameView.bottom, [[UIScreen mainScreen] bounds].size.width-60, 50)];
        //: [cont2View addSubview:reportView];
        [cont2View addSubview:reportView];
        //: UITapGestureRecognizer *reporttapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(reportsAction)];
        UITapGestureRecognizer *reporttapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(cornerRate)];
        //: [reportView addGestureRecognizer:reporttapGesture];
        [reportView addGestureRecognizer:reporttapGesture];
        //: UIImageView *picreport = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        UIImageView *picreport = [[UIImageView alloc]initWithFrame:CGRectMake(0, 12, 24, 24)];
        //: picreport.image = [UIImage imageNamed:@"ic_card_report"];
        picreport.image = [UIImage imageNamed:[[RequestData sharedInstance] spacingSavePath]];
        //: [reportView addSubview:picreport];
        [reportView addSubview:picreport];
        //: self.labTitleResport = [[UILabel alloc]initWithFrame:CGRectMake(pic1.right+12, 10, 250, 28)];
        self.labTitleResport = [[UILabel alloc]initWithFrame:CGRectMake(pic1.right+12, 10, 250, 28)];
        //: self.labTitleResport.font = [UIFont systemFontOfSize:16.f];
        self.labTitleResport.font = [UIFont systemFontOfSize:16.f];
        //: self.labTitleResport.textColor = [UIColor blackColor];
        self.labTitleResport.textColor = [UIColor blackColor];
        //: self.labTitleResport.text = [IsletSavePreview getTextWithKey:@"report_activity_title"];
        self.labTitleResport.text = [IsletSavePreview being:[[RequestData sharedInstance] layoutTargetDescriptionValue]];
        //: [reportView addSubview:self.labTitleResport];
        [reportView addSubview:self.labTitleResport];
        //: UIImageView *arrowreport = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        UIImageView *arrowreport = [[UIImageView alloc]initWithFrame:CGRectMake([[UIScreen mainScreen] bounds].size.width-60-12, 18, 12, 12)];
        //: arrowreport.image = [UIImage imageNamed:@"icon_me_arrow"];
        arrowreport.image = [UIImage imageNamed:[[RequestData sharedInstance] colorCommonTimer]];
        //: [reportView addSubview:arrowreport];
        [reportView addSubview:arrowreport];


        //: self.btnAdd = [UIButton buttonWithType:UIButtonTypeCustom];
        self.btnAdd = [UIButton buttonWithType:UIButtonTypeCustom];
        //: self.btnAdd.frame = CGRectMake(15, cont2View.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
        self.btnAdd.frame = CGRectMake(15, cont2View.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: self.btnAdd.titleLabel.font = [UIFont systemFontOfSize:14];
        self.btnAdd.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [self.btnAdd setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [self.btnAdd setTitleColor:[UIColor extra:[[RequestData sharedInstance] moduleImplementTitle]] forState:UIControlStateNormal];
        //: [self.btnAdd setTitle:[IsletSavePreview getTextWithKey:@"add_friend_activity_add_friend"] forState:UIControlStateNormal];
        [self.btnAdd setTitle:[IsletSavePreview being:[[RequestData sharedInstance] spacingEvenSettings]] forState:UIControlStateNormal];
        //: [self.btnAdd addTarget:self action:@selector(addFriend) forControlEvents:UIControlEventTouchUpInside];
        [self.btnAdd addTarget:self action:@selector(itemProtect) forControlEvents:UIControlEventTouchUpInside];
        //: self.btnAdd.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.btnAdd.backgroundColor = [UIColor extra:[[RequestData sharedInstance] kStatePlatform]];
        //: self.btnAdd.layer.borderWidth = 1;
        self.btnAdd.layer.borderWidth = 1;
        //: self.btnAdd.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
        self.btnAdd.layer.borderColor = [UIColor extra:[[RequestData sharedInstance] themeBugGroupName]].CGColor;
        //: self.btnAdd.layer.cornerRadius = 24;
        self.btnAdd.layer.cornerRadius = 24;
        //: [_personView addSubview:self.btnAdd];
        [_personView addSubview:self.btnAdd];

        //: self.btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
        self.btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
        //: self.btnDelete.frame = CGRectMake(15, cont2View.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
        self.btnDelete.frame = CGRectMake(15, cont2View.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: self.btnDelete.titleLabel.font = [UIFont systemFontOfSize:14];
        self.btnDelete.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [self.btnDelete setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [self.btnDelete setTitleColor:[UIColor extra:[[RequestData sharedInstance] moduleImplementTitle]] forState:UIControlStateNormal];
        //: [self.btnDelete setTitle:[IsletSavePreview getTextWithKey:@"friend_circle_adapter_delete"] forState:UIControlStateNormal];
        [self.btnDelete setTitle:[IsletSavePreview being:[[RequestData sharedInstance] k_generationFieldStateEvent]] forState:UIControlStateNormal];
        //: [self.btnDelete addTarget:self action:@selector(deleteFriend) forControlEvents:UIControlEventTouchUpInside];
        [self.btnDelete addTarget:self action:@selector(managerStep) forControlEvents:UIControlEventTouchUpInside];
        //: self.btnDelete.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        self.btnDelete.backgroundColor = [UIColor extra:[[RequestData sharedInstance] kStatePlatform]];
        //: self.btnDelete.layer.borderWidth = 1;
        self.btnDelete.layer.borderWidth = 1;
        //: self.btnDelete.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
        self.btnDelete.layer.borderColor = [UIColor extra:[[RequestData sharedInstance] themeBugGroupName]].CGColor;
        //: self.btnDelete.layer.cornerRadius = 24;
        self.btnDelete.layer.cornerRadius = 24;
        //: [_personView addSubview:self.btnDelete];
        [_personView addSubview:self.btnDelete];
    }
    //: return _personView;
    return _personView;
}

////拉黑信息同步
//: -(void)requestBlackChanged:(id)sender{
-(void)bind:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;

    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;

    //: if (switcher.on) {
    if (switcher.on) {
        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"mobile"] = self.userId;
        dict[[[RequestData sharedInstance] screenRestEvent]] = self.userId;
        //: dict[@"type"] = @"1";
        dict[[[RequestData sharedInstance] moduleWiseError]] = @"1";//拉入黑名单
        //: [wself refresh];
        [wself event];

    //: }else{
    }else{
        //: NSMutableDictionary *dict = @{}.mutableCopy;
        NSMutableDictionary *dict = @{}.mutableCopy;
        //: dict[@"mobile"] = self.userId;
        dict[[[RequestData sharedInstance] screenRestEvent]] = self.userId;
        //: dict[@"type"] = @"0";
        dict[[[RequestData sharedInstance] moduleWiseError]] = @"0";//解除黑名单
        //: [wself refresh];
        [wself event];

    }
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (UIView *)userView
- (UIView *)userView
{
    //: if(!_userView){
    if(!_userView){
        //: _userView = [[UIView alloc] init];
        _userView = [[UIView alloc] init];
        //: self.user = [[NIMSDK sharedSDK].userManager userInfo:self.userId];
        self.user = [[NIMSDK sharedSDK].userManager userInfo:self.userId];
//        _userView.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"personCard_bg"]];

        //: UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
        UIImageView *Bg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 250)];
        //: Bg.image = [UIImage imageNamed:@"personCard_bg"];
        Bg.image = [UIImage imageNamed:[[RequestData sharedInstance] layoutCrossData]];
        //: [_userView addSubview:Bg];
        [_userView addSubview:Bg];

        //: UIImageView *userBg = [[UIImageView alloc]initWithFrame:CGRectMake(15, [UIDevice vg_statusBarHeight]+44+20, [[UIScreen mainScreen] bounds].size.width-30, 140)];
        UIImageView *userBg = [[UIImageView alloc]initWithFrame:CGRectMake(15, [UIDevice field]+44+20, [[UIScreen mainScreen] bounds].size.width-30, 140)];
        //: userBg.image = [UIImage imageNamed:@"personcart_profile_bg"];
        userBg.image = [UIImage imageNamed:[[RequestData sharedInstance] kGenerationHelper]];
        //: userBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        userBg.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0400].CGColor;
        //: userBg.layer.shadowOffset = CGSizeMake(0,4);
        userBg.layer.shadowOffset = CGSizeMake(0,4);
        //: userBg.layer.shadowOpacity = 1;
        userBg.layer.shadowOpacity = 1;
        //: userBg.layer.shadowRadius = 16;
        userBg.layer.shadowRadius = 16;
        //: [_userView addSubview:userBg];
        [_userView addSubview:userBg];

        //: UIButton *QrBtn= [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *QrBtn= [UIButton buttonWithType:UIButtonTypeCustom];
        //: QrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-36, [UIDevice vg_statusBarHeight]+44+35, 36, 36);
        QrBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-30-36, [UIDevice field]+44+35, 36, 36);
//        QrBtn.backgroundColor = [UIColor whiteColor];
        //: [QrBtn setImage:[UIImage imageNamed:@"his_qr"] forState:UIControlStateNormal];
        [QrBtn setImage:[UIImage imageNamed:[[RequestData sharedInstance] spacingClearLogger]] forState:UIControlStateNormal];
        //: [QrBtn addTarget:self action:@selector(handleQrbtn) forControlEvents:UIControlEventTouchUpInside];
        [QrBtn addTarget:self action:@selector(tableInfo) forControlEvents:UIControlEventTouchUpInside];
        //: QrBtn.layer.cornerRadius = 8;
        QrBtn.layer.cornerRadius = 8;
        //: [_userView addSubview:QrBtn];
        [_userView addSubview:QrBtn];

        //: self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, [UIDevice vg_statusBarHeight]+20, 88, 88)];
        self.accountheadImg = [[UIImageView alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-100)/2, [UIDevice field]+20, 88, 88)];
        //: [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:@"head_default"]];
        [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:self.user.userInfo.avatarUrl] placeholderImage:[UIImage imageNamed:[[RequestData sharedInstance] screenPairHelper]]];
        //: self.accountheadImg.layer.cornerRadius = 44;
        self.accountheadImg.layer.cornerRadius = 44;
        //: self.accountheadImg.layer.masksToBounds = YES;
        self.accountheadImg.layer.masksToBounds = YES;
        //: self.accountheadImg.layer.borderWidth = 2;
        self.accountheadImg.layer.borderWidth = 2;
        //: self.accountheadImg.layer.borderColor = [UIColor whiteColor].CGColor;
        self.accountheadImg.layer.borderColor = [UIColor whiteColor].CGColor;
        //: [_userView addSubview:self.accountheadImg];
        [_userView addSubview:self.accountheadImg];

        //: self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountheadImg.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
        self.accountNickname = [[UILabel alloc] initWithFrame:CGRectMake(15, self.accountheadImg.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
        //: self.accountNickname.font = [UIFont boldSystemFontOfSize:20];
        self.accountNickname.font = [UIFont boldSystemFontOfSize:20];
        //: self.accountNickname.textColor = [UIColor blackColor];
        self.accountNickname.textColor = [UIColor blackColor];
        //: self.accountNickname.text = self.user.userInfo.nickName;
        self.accountNickname.text = self.user.userInfo.nickName;
        //: self.accountNickname.textAlignment = NSTextAlignmentCenter;
        self.accountNickname.textAlignment = NSTextAlignmentCenter;
        //: [_userView addSubview:self.accountNickname];
        [_userView addSubview:self.accountNickname];
        //: [self.accountNickname sizeToFit];
        [self.accountNickname sizeToFit];
        //: self.accountNickname.centerX = self.view.centerX-12;
        self.accountNickname.centerX = self.view.centerX-12;

        //: _sexImg = [[UIImageView alloc]initWithFrame:CGRectMake(self.accountNickname.right+10, self.accountNickname.top+3, 14, 14)];
        _sexImg = [[UIImageView alloc]initWithFrame:CGRectMake(self.accountNickname.right+10, self.accountNickname.top+3, 14, 14)];
        //: if (self.user.userInfo.gender == NIMUserGenderMale) {
        if (self.user.userInfo.gender == NIMUserGenderMale) {
            //: _sexImg.image = [UIImage imageNamed:@"ic_sex_man"];
            _sexImg.image = [UIImage imageNamed:[[RequestData sharedInstance] themeReadRingName]];
        //: }else if (self.user.userInfo.gender == NIMUserGenderFemale){
        }else if (self.user.userInfo.gender == NIMUserGenderFemale){
            //: _sexImg.image = [UIImage imageNamed:@"ic_sex_woman"];
            _sexImg.image = [UIImage imageNamed:[[RequestData sharedInstance] styleWiseValue]];
        }
        //: [_userView addSubview:_sexImg];
        [_userView addSubview:_sexImg];

        //: _accountView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-156)/2, self.accountNickname.bottom+10, 156, 24)];
        _accountView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-156)/2, self.accountNickname.bottom+10, 156, 24)];
        //: _accountView.backgroundColor = [UIColor colorWithHexString:@"#FDF4C9"];
        _accountView.backgroundColor = [UIColor extra:[[RequestData sharedInstance] spacingGroupUtility]];
        //: _accountView.layer.cornerRadius = 12;
        _accountView.layer.cornerRadius = 12;
        //: [_userView addSubview:_accountView];
        [_userView addSubview:_accountView];
        //: _accountView.hidden = YES;
        _accountView.hidden = YES;

        //: self.accountId = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 156, 24)];
        self.accountId = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 156, 24)];
//        self.accountId.backgroundColor = RGB_COLOR_String(@"#FDF4C9");
        //: self.accountId.font = [UIFont systemFontOfSize:14];
        self.accountId.font = [UIFont systemFontOfSize:14];
        //: self.accountId.textColor = [UIColor colorWithHexString:@"#2C3042"];
        self.accountId.textColor = [UIColor extra:[[RequestData sharedInstance] featureCreateerId]];
        //: self.accountId.textAlignment = NSTextAlignmentCenter;
        self.accountId.textAlignment = NSTextAlignmentCenter;
        //: [_accountView addSubview:self.accountId];
        [_accountView addSubview:self.accountId];

        //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
        BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
        //: if(isMyFriend){
        if(isMyFriend){
            //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-15*3)/2;
            CGFloat width = ([[UIScreen mainScreen] bounds].size.width-15*3)/2;
            //: _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
            _messageBtn = [UIButton buttonWithType:UIButtonTypeCustom];
            //: _messageBtn.frame = CGRectMake(15, userBg.bottom+10, width, 44);
            _messageBtn.frame = CGRectMake(15, userBg.bottom+10, width, 44);
            //: _messageBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
            _messageBtn.backgroundColor = [UIColor extra:[[RequestData sharedInstance] themeTransformData]];
            //: [_messageBtn addTarget:self action:@selector(btnchat) forControlEvents:UIControlEventTouchUpInside];
            [_messageBtn addTarget:self action:@selector(maturityBtnchat) forControlEvents:UIControlEventTouchUpInside];
            //: _messageBtn.titleLabel.font = [UIFont systemFontOfSize:12];
            _messageBtn.titleLabel.font = [UIFont systemFontOfSize:12];
            //: [_messageBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
            [_messageBtn setTitleColor:[UIColor extra:[[RequestData sharedInstance] kStatePlatform]] forState:UIControlStateNormal];
            //: [_messageBtn setTitle:[IsletSavePreview getTextWithKey:@"message_info_activity_message_info"] forState:UIControlStateNormal];
            [_messageBtn setTitle:[IsletSavePreview being:[[RequestData sharedInstance] themeImplementTitle]] forState:UIControlStateNormal];
            //: _messageBtn.layer.cornerRadius = 22;
            _messageBtn.layer.cornerRadius = 22;
            //: [_userView addSubview:_messageBtn];
            [_userView addSubview:_messageBtn];

            //: _groupBtn= [UIButton buttonWithType:UIButtonTypeCustom];
            _groupBtn= [UIButton buttonWithType:UIButtonTypeCustom];
            //: _groupBtn.frame = CGRectMake(30+width, userBg.bottom+10, width, 44);
            _groupBtn.frame = CGRectMake(30+width, userBg.bottom+10, width, 44);
            //: _groupBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
            _groupBtn.backgroundColor = [UIColor extra:[[RequestData sharedInstance] themeTransformData]];
            //: [_groupBtn addTarget:self action:@selector(btnGroupchat) forControlEvents:UIControlEventTouchUpInside];
            [_groupBtn addTarget:self action:@selector(formatBottom) forControlEvents:UIControlEventTouchUpInside];
            //: _groupBtn.titleLabel.font = [UIFont systemFontOfSize:12];
            _groupBtn.titleLabel.font = [UIFont systemFontOfSize:12];
            //: [_groupBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
            [_groupBtn setTitleColor:[UIColor extra:[[RequestData sharedInstance] kStatePlatform]] forState:UIControlStateNormal];
            //: [_groupBtn setTitle:[IsletSavePreview getTextWithKey:@"Group_chat"] forState:UIControlStateNormal];
            [_groupBtn setTitle:[IsletSavePreview being:[[RequestData sharedInstance] styleCommonValue]] forState:UIControlStateNormal];
            //: _groupBtn.layer.cornerRadius = 22;
            _groupBtn.layer.cornerRadius = 22;
            //: [_userView addSubview:_groupBtn];
            [_userView addSubview:_groupBtn];
        }
        //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: self.closeBtn.backgroundColor = [UIColor clearColor];
        self.closeBtn.backgroundColor = [UIColor clearColor];
        //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
        [self.closeBtn setImage:[UIImage imageNamed:[[RequestData sharedInstance] themeCommandPage]] forState:(UIControlStateNormal)];
        //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
        [self.closeBtn addTarget:self action:@selector(innerCity) forControlEvents:UIControlEventTouchUpInside];
        //: [_userView addSubview:self.closeBtn];
        [_userView addSubview:self.closeBtn];
        //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 36, 36);
        self.closeBtn.frame = CGRectMake(15, 4+[UIDevice field], 36, 36);

    }
    //: return _userView;
    return _userView;
}

//: -(void)didTouchSubmitButton:(NSString *)reason
-(void)fasteners:(NSString *)reason
{
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"contact"] = reason?:@"";
    dict[[[RequestData sharedInstance] componentTrailerPreferenceName]] = reason?:@"";
    //: [TupleApplyCompute postWithUrl:[NSString stringWithFormat:@"/other/feedback"] params:dict isShow:NO success:^(id responseObject) {
    [TupleApplyCompute pinSecret:[NSString stringWithFormat:[[RequestData sharedInstance] widgetScenePendingPreference]] managerState:dict current:NO matchOccurrence:^(id responseObject) {
    //: } failed:^(id responseObject, NSError *error) {
    } person:^(id responseObject, NSError *error) {
    //: }];
    }];

    //: [self.view addSubview:self.reprotNextView];
    [self.view addSubview:self.reprotNextView];
    //: [self.reprotNextView animationShow];
    [self.reprotNextView section];

}

//加好友
//: -(void)addFriend{
-(void)itemProtect{

    //: if (_teamSetingConfig != nil) {
    if (_teamSetingConfig != nil) {
        //: NSString *canAddFriend = [_teamSetingConfig newStringValueForKey:@"canAddFriend"];
        NSString *canAddFriend = [_teamSetingConfig untilAgreementKey:[[RequestData sharedInstance] kDirectReadShortPreference]];
        //: if (canAddFriend.integerValue <= 0) {
        if (canAddFriend.integerValue <= 0) {
            //: [CoordinateProperGridlinePushLanguage showMessage:[IsletSavePreview getTextWithKey:@"please_contact_your_administrator"]];
            [CoordinateProperGridlinePushLanguage cur:[IsletSavePreview being:[[RequestData sharedInstance] k_capTimer]]];
            //: return;
            return;
        }
    }

    //: [self sendAddFriendRequest];
    [self directAdd];//添加好友

}

//: - (void)shareCardAction
- (void)identifyOn
{
    //: MountRegisterConstruct *attachment = [[MountRegisterConstruct alloc] init];
    MountRegisterConstruct *attachment = [[MountRegisterConstruct alloc] init];
    //: attachment.title = self.user.userInfo.nickName;
    attachment.title = self.user.userInfo.nickName;
    //: attachment.type = @"0";
    attachment.type = @"0";
    //: attachment.personCardId = self.userId;
    attachment.personCardId = self.userId;
    //: attachment.content = self.userAcount;
    attachment.content = self.userAcount;
    //: NIMMessage *message = [SelectDataSourceMight msgWithShareCard:attachment];
    NIMMessage *message = [SelectDataSourceMight than:attachment];

    //: EnumAtlasMapAfter *vc = [[EnumAtlasMapAfter alloc]init];
    EnumAtlasMapAfter *vc = [[EnumAtlasMapAfter alloc]init];
    //: vc.isCard = YES;
    vc.isCard = YES;
    //: vc.message = message;
    vc.message = message;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: - (void)didTouchDeleteButton
- (void)targetShould
{
    //: [self.view addSubview:self.reprotDeleteView];
    [self.view addSubview:self.reprotDeleteView];
//    self.reprotDeleteView.userID = self.userId
    //: [self.reprotDeleteView animationShow];
    [self.reprotDeleteView measure];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
    //: self.reprotDeleteView.speiceBackBlock = ^(NSString *Name){
    self.reprotDeleteView.speiceBackBlock = ^(NSString *Name){
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
        //: [[NIMSDK sharedSDK].userManager deleteFriend:self.userId
        [[NIMSDK sharedSDK].userManager deleteFriend:self.userId
                                         //: removeAlias:[[FabricExpandedOptimizeResolver sharedConfig] autoRemoveAlias]
                                         removeAlias:[[FabricExpandedOptimizeResolver shared] argument]
                                          //: completion:^(NSError *error) {
                                          completion:^(NSError *error) {

            //: if (!error) {
            if (!error) {
                //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_delete_success"] duration:2.0f position:CSToastPositionCenter];
                [self.view exaggerate:[IsletSavePreview being:[[RequestData sharedInstance] colorVendorPlayHelper]] distance:2.0f collection:layoutSecureAlert];
            //: }else{
            }else{
                //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
                [self.view exaggerate:[IsletSavePreview being:[[RequestData sharedInstance] commonReadRoundId]] distance:2.0f collection:layoutSecureAlert];
            }
        //: }];
        }];


        //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
        //: option.isDeleteRoamMessage = YES;
        option.isDeleteRoamMessage = YES;
        //: NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:self.userId type:NIMSessionTypeP2P];
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
}

//: - (void)onBlackListChanged{
- (void)onBlackListChanged{
    //: [self refresh];
    [self event];
}


//: - (WorkActionSilverCohesiveNextView *)reprotNextView
- (WorkActionSilverCohesiveNextView *)reprotNextView
{
    //: if(!_reprotNextView){
    if(!_reprotNextView){
        //: _reprotNextView = [[WorkActionSilverCohesiveNextView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _reprotNextView = [[WorkActionSilverCohesiveNextView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _reprotNextView.delegate = self;
        _reprotNextView.delegate = self;
    }
    //: return _reprotNextView;
    return _reprotNextView;

}

//: - (void)onActionNeedNotifyValueChange:(id)sender{
- (void)onAssociateTing:(id)sender{
    //: UISwitch *switcher = sender;
    UISwitch *switcher = sender;
//    [CoordinateProperGridlinePushLanguage show];
    //: [self.loadingView animationShow];
    [self.loadingView nextPin];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateNotifyState:switcher.on forUser:self.userId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateNotifyState:switcher.on forUser:self.userId completion:^(NSError *error) {
//        [CoordinateProperGridlinePushLanguage dismiss];
        //: [self.loadingView animationClose];
        [self.loadingView analogizeBuild];
        //: if (error) {
        if (error) {
            //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"] duration:2.0f position:CSToastPositionCenter];
            [wself.view exaggerate:[IsletSavePreview being:[[RequestData sharedInstance] themeControlHelper]] distance:2.0f collection:layoutSecureAlert];
            //: [wself refresh];
            [wself event];
        }
    //: }];
    }];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)onMuteListChanged
- (void)onMuteListChanged
{
    //: [self refresh];
    [self event];
}
//: - (void)deleteFriend{
- (void)managerStep{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;//@"删除好友后，将同时解除双方的好友关系"
    //: UIAlertView *alert = [[UIAlertView alloc] initWithTitle:[IsletSavePreview getTextWithKey:@"user_profile_avtivity_remove_friend"] message:[IsletSavePreview getTextWithKey:@"user_profile_avtivity_remove_friend_tip"] delegate:nil cancelButtonTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] otherButtonTitles:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_sure"], nil];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:[IsletSavePreview being:[[RequestData sharedInstance] moduleBeneathUserPath]] message:[IsletSavePreview being:[[RequestData sharedInstance] layoutPairId]] delegate:nil cancelButtonTitle:[IsletSavePreview being:[[RequestData sharedInstance] kSandPlatform]] otherButtonTitles:[IsletSavePreview being:[[RequestData sharedInstance] styleRingOldMessage]], nil];
    //: [alert showAlertWithCompletionHandler:^(NSInteger index) {
    [alert back:^(NSInteger index) {
        //: if (index == 1) {
        if (index == 1) {
//            [CoordinateProperGridlinePushLanguage show];
            //: [self.loadingView animationShow];
            [self.loadingView nextPin];



            //: [[NIMSDK sharedSDK].userManager deleteFriend:wself.userId
            [[NIMSDK sharedSDK].userManager deleteFriend:wself.userId
                                             //: removeAlias:[[FabricExpandedOptimizeResolver sharedConfig] autoRemoveAlias]
                                             removeAlias:[[FabricExpandedOptimizeResolver shared] argument]
                                              //: completion:^(NSError *error) {
                                              completion:^(NSError *error) {
//                [CoordinateProperGridlinePushLanguage dismiss];
                //: [self.loadingView animationClose];
                [self.loadingView analogizeBuild];
                //: if (!error) {
                if (!error) {
                    //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_delete_success"] duration:2.0f position:CSToastPositionCenter];
                    [wself.view exaggerate:[IsletSavePreview being:[[RequestData sharedInstance] colorVendorPlayHelper]] distance:2.0f collection:layoutSecureAlert];
                    //: [wself refresh];
                    [wself event];
                    //: [self removeNIMRecentSession];
                    [self belowConstant];
                //: }else{
                }else{
                    //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"friend_delete_fail"] duration:2.0f position:CSToastPositionCenter];
                    [wself.view exaggerate:[IsletSavePreview being:[[RequestData sharedInstance] commonReadRoundId]] distance:2.0f collection:layoutSecureAlert];
                }
            //: }];
            }];
        }
    //: }];
    }];
}

//: - (void)onFriendChanged:(NIMUser *)user{
- (void)onFriendChanged:(NIMUser *)user{
    //: if ([user.userId isEqualToString:self.userId]) {
    if ([user.userId isEqualToString:self.userId]) {
        //: [self refresh];
        [self event];
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    [self setUpNav];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor extra:[[RequestData sharedInstance] colorCommonPlatform]];

    //: UIScrollView *scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    UIScrollView *scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    //: scrollView.showsVerticalScrollIndicator = NO;
    scrollView.showsVerticalScrollIndicator = NO;
    //: scrollView.showsHorizontalScrollIndicator = NO;
    scrollView.showsHorizontalScrollIndicator = NO;
    //: [self.view addSubview:scrollView];
    [self.view addSubview:scrollView];
    //: scrollView.contentSize = CGSizeMake([[UIScreen mainScreen] bounds].size.width,900);
    scrollView.contentSize = CGSizeMake([[UIScreen mainScreen] bounds].size.width,900);
    //: scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
    scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;

    //: BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
    BOOL isMyFriend = [[NIMSDK sharedSDK].userManager isMyFriend:self.userId];
    //: if(isMyFriend){
    if(isMyFriend){
        //: [scrollView addSubview:self.userView];
        [scrollView addSubview:self.userView];
        //: self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 310);
        self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 310);
    //: }else{
    }else{
        //: [scrollView addSubview:self.userView];
        [scrollView addSubview:self.userView];
        //: self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 256);
        self.userView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 256);
    }

    //: [scrollView addSubview:self.personView];
    [scrollView addSubview:self.personView];
    //: self.personView.frame = CGRectMake(0, self.userView.bottom, [[UIScreen mainScreen] bounds].size.width, 353);
    self.personView.frame = CGRectMake(0, self.userView.bottom, [[UIScreen mainScreen] bounds].size.width, 353);

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.loadingView];
    //: self.loadingView.hidden = YES;
    self.loadingView.hidden = YES;



    //: [[NIMSDK sharedSDK].userManager addDelegate:self];
    [[NIMSDK sharedSDK].userManager addDelegate:self];

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"user_id"] = self.userId;
    dict[[[RequestData sharedInstance] widgetBookEvent]] = self.userId;
    //: [TupleApplyCompute getWithUrl:[NSString stringWithFormat:@"/user/detail"] params:dict isShow:NO success:^(id responseObject) {
    [TupleApplyCompute successFailed:[NSString stringWithFormat:[[RequestData sharedInstance] styleConsiderTimer]] barnburnerFailedParamsExpressDemonstrateStreetwise:dict special:NO item:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict untilAgreementKey:[[RequestData sharedInstance] styleBeneathPage]];
        //: if (code.integerValue <= 0) {
        if (code.integerValue <= 0) {
            //: NSDictionary *data = [resultDict valueObjectForKey:@"data"];
            NSDictionary *data = [resultDict fast:[[RequestData sharedInstance] moduleSandName]];
            //: self.userAcount = [data newStringValueForKey:@"account"];
            self.userAcount = [data untilAgreementKey:[[RequestData sharedInstance] componentGenerationEvent]];
            //: NSString *avatar = [data newStringValueForKey:@"avatar"];
            NSString *avatar = [data untilAgreementKey:[[RequestData sharedInstance] colorVendorPlatform]];

            //: NSString *str = [NSString stringWithFormat:@"%@:%@",[IsletSavePreview getTextWithKey:@"register_avtivity_account"],self.userAcount];
            NSString *str = [NSString stringWithFormat:@"%@:%@",[IsletSavePreview being:[[RequestData sharedInstance] commonStateTitle]],self.userAcount];
            //: self.accountId.text = str;
            self.accountId.text = str;
//            [self.accountheadImg sd_setImageWithURL:[NSURL URLWithString:avatar] placeholderImage:[UIImage imageNamed:@"head_default"]];

            //: self.accountView.hidden = NO;
            self.accountView.hidden = NO;
            //: CGSize size = [str sizeWithAttributes:@{NSFontAttributeName: [UIFont systemFontOfSize:14]}];
            CGSize size = [str sizeWithAttributes:@{NSFontAttributeName: [UIFont systemFontOfSize:14]}];
            //: self.accountView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-size.width-20)/2, self.accountNickname.bottom+10, size.width+20, 24);
            self.accountView.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-size.width-20)/2, self.accountNickname.bottom+10, size.width+20, 24);
            //: self.accountId.frame = CGRectMake(10, 0, size.width, 24);
            self.accountId.frame = CGRectMake(10, 0, size.width, 24);
        }

    //: } failed:^(id responseObject, NSError *error) {
    } genPrepareResponseFailed:^(id responseObject, NSError *error) {

    //: }];
    }];

    //: [self refresh];
    [self event];
}
//: - (instancetype)initWithUserId:(NSString *)userId{
- (instancetype)initWithDefalcation:(NSString *)userId{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _userId = userId;
        _userId = userId;
    }
    //: return self;
    return self;
}
//: - (void)presentMemberSelector:(ContactSelectFinishBlock) block{
- (void)instExtent:(ContactSelectFinishBlock) block{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //使用内置的好友选择器
    //: DecentMuseTruthGrove *config = [[DecentMuseTruthGrove alloc] init];
    DecentMuseTruthGrove *config = [[DecentMuseTruthGrove alloc] init];
    //获取自己id
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [users addObject:currentUserId];
    [users addObject:currentUserId];
    //将自己的id过滤
    //: config.filterIds = users;
    config.filterIds = users;
    //: config.alreadySelectedMemberId = @[self.userId];
    config.albumDark = @[self.userId];
    //需要多选
    //: config.needMutiSelected = YES;
    config.needMutiSelected = YES;
    //: config.showSelectHeaderview = YES;
    config.showSelectHeaderview = YES;
    //初始化联系人选择器
    //: ScheduleArrayDelicate *vc = [[ScheduleArrayDelicate alloc] initWithConfig:config];
    ScheduleArrayDelicate *vc = [[ScheduleArrayDelicate alloc] initWithExecute:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.finshBlock = block;
    //: [vc show];
    [vc mistranslation];
}

//: - (void)onActionBlackListValueChange:(id)sender{
- (void)befores:(id)sender{

    //: [self onActionBlackListValueChange_1:sender];
    [self lightGreenDay:sender];//SDK拉黑
//    [self requestBlackChanged:sender];
}

//: - (void)btnGroupchat
- (void)formatBottom
{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self presentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self instExtent:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;

//        [CoordinateProperGridlinePushLanguage show];
        //: [self.loadingView animationShow];
        [self.loadingView nextPin];

        //: [self uploadImage:avater complete:^(NSString *urlString) {
        [self harkenObserver:avater utter:^(NSString *urlString) {

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
            //: option.postscript = [IsletSavePreview getTextWithKey:@"invite_you_group"];
            option.postscript = [IsletSavePreview being:[[RequestData sharedInstance] layoutFieldWorthTitle]];
//            [CoordinateProperGridlinePushLanguage show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [CoordinateProperGridlinePushLanguage dismiss];
                //: [self.loadingView animationClose];
                [self.loadingView analogizeBuild];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: ValidMapOpal *vc = [[ValidMapOpal alloc] initWithSession:session];
                    ValidMapOpal *vc = [[ValidMapOpal alloc] initWithBookSession:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                //: }else{
                }else{
                    //: [self.view makeToast:[IsletSavePreview getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view exaggerate:[IsletSavePreview being:[[RequestData sharedInstance] coreArrayPage]] distance:2.0 collection:layoutSecureAlert];
                }
            //: }];
            }];




        //: }];
        }];

    //: }];
    }];

}

//: @end
@end
//: __SAVE__ ignore_string [648.6]
