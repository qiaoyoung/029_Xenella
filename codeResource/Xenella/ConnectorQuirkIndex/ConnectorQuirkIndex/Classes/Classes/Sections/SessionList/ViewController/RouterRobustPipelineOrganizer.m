
#import <Foundation/Foundation.h>

@interface PooOffData : NSObject

+ (instancetype)sharedInstance;

//: ic_delete
@property (nonatomic, copy) NSString *appTaskPreference;

//: invite_you_group
@property (nonatomic, copy) NSString *screenQuietId;

//: fragment_contact_new_scan
@property (nonatomic, copy) NSString *modulePoleGladFrameDevice;

//: home_notice
@property (nonatomic, copy) NSString *featureTotalerestHelper;

//: user_info_avtivity_upload_avatar_failed
@property (nonatomic, copy) NSString *commonThinError;

//: #999999
@property (nonatomic, copy) NSString *styleFramePreference;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *appPoleData;

//: jpg
@property (nonatomic, copy) NSString *screenShadowDramaticName;

//: /user/checkcreateteam
@property (nonatomic, copy) NSString *corePooRimVastMessage;

//: activity_user_profile_chat
@property (nonatomic, copy) NSString *componentLaneAgainPreference;

//: ic_topno
@property (nonatomic, copy) NSString *componentFairTitle;

//: ic_create_chat
@property (nonatomic, copy) NSString *appStingConfig;

//: no_conversation
@property (nonatomic, copy) NSString *commonScatterPlatform;

//: please_contact_your_administrator
@property (nonatomic, copy) NSString *colorCartErrBillId;

//: type
@property (nonatomic, copy) NSString *moduleEraseId;

//: tname
@property (nonatomic, copy) NSString *componentVastHoldMessage;

//: quick_icon
@property (nonatomic, copy) NSString *commonPlainText;

//: tid
@property (nonatomic, copy) NSString *modulePoleFormat;

//: activity_create_group_name_create_group
@property (nonatomic, copy) NSString *appCropEvent;

//: notification
@property (nonatomic, copy) NSString *componentHighlightRimPath;

//: retracted_message
@property (nonatomic, copy) NSString *featureDrawingTitle;

//: ic_scan
@property (nonatomic, copy) NSString *screenVastElevatorValue;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *widgetGrandFormat;

//: #875FFA
@property (nonatomic, copy) NSString *appOutlinePath;

//: (未连接)
@property (nonatomic, copy) NSString *styleTowerHelper;

//: ic_top
@property (nonatomic, copy) NSString *featurePotDevice;

//: name
@property (nonatomic, copy) NSString *styleExternalEvent;

//: icon_session_list_empty
@property (nonatomic, copy) NSString *coreExternalFormat;

//: code
@property (nonatomic, copy) NSString *appDemandConfig;

//: globalsign
@property (nonatomic, copy) NSString *widgetElevatorData;

//: [有人@你]
@property (nonatomic, copy) NSString *themeChunkMessage;

//: ic_distrub
@property (nonatomic, copy) NSString *themeScanNeatTimer;

//: #5D5F66
@property (nonatomic, copy) NSString *styleElevatorTitle;

//: home_create_group
@property (nonatomic, copy) NSString *kToolPlatform;

//: team_create_helper_create_failed
@property (nonatomic, copy) NSString *kSupHelper;

//: ic_nodistrub
@property (nonatomic, copy) NSString *screenSpanCartId;

//: quickchat
@property (nonatomic, copy) NSString *viewProgressiveRantMessage;

//: owner
@property (nonatomic, copy) NSString *appKnownBurstUnctionPlatform;

//: (同步数据)
@property (nonatomic, copy) NSString *kChunkName;

//: warm_prompt
@property (nonatomic, copy) NSString *commonExpectedEvent;

//: tag_activity_set
@property (nonatomic, copy) NSString *k_scatterFormat;

//: home_add_friend
@property (nonatomic, copy) NSString *layoutHugeTimer;

//: #ffffff
@property (nonatomic, copy) NSString *componentOutlineAlert;

//: my_computer
@property (nonatomic, copy) NSString *k_cartFormat;

//: ic_add_fiend
@property (nonatomic, copy) NSString *k_extraDevice;

//: (连接中)
@property (nonatomic, copy) NSString *colorMomPreference;

//: /team/create
@property (nonatomic, copy) NSString *k_norText;

//: add_friend_activity_add_friend
@property (nonatomic, copy) NSString *featureScanText;

@end

@implementation PooOffData

+ (NSData *)PooOffDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: fragment_contact_new_scan
- (NSString *)modulePoleGladFrameDevice {
    if (!_modulePoleGladFrameDevice) {
		NSArray<NSNumber *> *origin = @[@25, @31, @8, @127, @89, @60, @225, @208, @133, @145, @128, @134, @140, @132, @141, @147, @126, @130, @142, @141, @147, @128, @130, @147, @126, @141, @132, @150, @126, @146, @130, @128, @141, @219];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _modulePoleGladFrameDevice = [self StringFromPooOffData:value];
    }
    return _modulePoleGladFrameDevice;
}

//: my_computer
- (NSString *)k_cartFormat {
    if (!_k_cartFormat) {
		NSArray<NSNumber *> *origin = @[@11, @15, @5, @187, @124, @124, @136, @110, @114, @126, @124, @127, @132, @131, @116, @129, @1];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_cartFormat = [self StringFromPooOffData:value];
    }
    return _k_cartFormat;
}

//: quick_icon
- (NSString *)commonPlainText {
    if (!_commonPlainText) {
		NSArray<NSNumber *> *origin = @[@10, @37, @11, @232, @63, @122, @144, @95, @102, @169, @146, @150, @154, @142, @136, @144, @132, @142, @136, @148, @147, @21];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonPlainText = [self StringFromPooOffData:value];
    }
    return _commonPlainText;
}

//: ic_create_chat
- (NSString *)appStingConfig {
    if (!_appStingConfig) {
		NSArray<NSNumber *> *origin = @[@14, @28, @7, @190, @203, @216, @134, @133, @127, @123, @127, @142, @129, @125, @144, @129, @123, @127, @132, @125, @144, @36];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appStingConfig = [self StringFromPooOffData:value];
    }
    return _appStingConfig;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)commonThinError {
    if (!_commonThinError) {
		NSArray<NSNumber *> *origin = @[@39, @94, @6, @253, @86, @118, @211, @209, @195, @208, @189, @199, @204, @196, @205, @189, @191, @212, @210, @199, @212, @199, @210, @215, @189, @211, @206, @202, @205, @191, @194, @189, @191, @212, @191, @210, @191, @208, @189, @196, @191, @199, @202, @195, @194, @222];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonThinError = [self StringFromPooOffData:value];
    }
    return _commonThinError;
}

- (Byte *)PooOffDataToCache:(Byte *)data {
    int cartSlide = data[0];
    Byte blowCur = data[1];
    int holdError = data[2];
    for (int i = holdError; i < holdError + cartSlide; i++) {
        int value = data[i] - blowCur;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[holdError + cartSlide] = 0;
    return data + holdError;
}

//: (同步数据)
- (NSString *)kChunkName {
    if (!_kChunkName) {
		NSArray<NSNumber *> *origin = @[@14, @41, @3, @81, @14, @185, @181, @15, @214, @206, @15, @190, @217, @15, @182, @215, @82, @248];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kChunkName = [self StringFromPooOffData:value];
    }
    return _kChunkName;
}

//: /team/create
- (NSString *)k_norText {
    if (!_k_norText) {
		NSArray<NSNumber *> *origin = @[@12, @46, @13, @196, @105, @57, @127, @56, @138, @75, @141, @54, @87, @93, @162, @147, @143, @155, @93, @145, @160, @147, @143, @162, @147, @188];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_norText = [self StringFromPooOffData:value];
    }
    return _k_norText;
}

//: notification
- (NSString *)componentHighlightRimPath {
    if (!_componentHighlightRimPath) {
		NSArray<NSNumber *> *origin = @[@12, @69, @8, @101, @102, @10, @152, @39, @179, @180, @185, @174, @171, @174, @168, @166, @185, @174, @180, @179, @106];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentHighlightRimPath = [self StringFromPooOffData:value];
    }
    return _componentHighlightRimPath;
}

//: ic_delete
- (NSString *)appTaskPreference {
    if (!_appTaskPreference) {
		NSArray<NSNumber *> *origin = @[@9, @62, @12, @248, @210, @213, @13, @229, @55, @168, @127, @53, @167, @161, @157, @162, @163, @170, @163, @178, @163, @52];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appTaskPreference = [self StringFromPooOffData:value];
    }
    return _appTaskPreference;
}

//: #999999
- (NSString *)styleFramePreference {
    if (!_styleFramePreference) {
		NSArray<NSNumber *> *origin = @[@7, @45, @10, @107, @37, @203, @172, @40, @210, @52, @80, @102, @102, @102, @102, @102, @102, @185];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleFramePreference = [self StringFromPooOffData:value];
    }
    return _styleFramePreference;
}

- (NSString *)StringFromPooOffData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PooOffDataToCache:data]];
}

//: #ffffff
- (NSString *)componentOutlineAlert {
    if (!_componentOutlineAlert) {
		NSArray<NSNumber *> *origin = @[@7, @97, @6, @230, @215, @22, @132, @199, @199, @199, @199, @199, @199, @75];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentOutlineAlert = [self StringFromPooOffData:value];
    }
    return _componentOutlineAlert;
}

//: warm_prompt
- (NSString *)commonExpectedEvent {
    if (!_commonExpectedEvent) {
		NSArray<NSNumber *> *origin = @[@11, @91, @4, @166, @210, @188, @205, @200, @186, @203, @205, @202, @200, @203, @207, @19];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonExpectedEvent = [self StringFromPooOffData:value];
    }
    return _commonExpectedEvent;
}

//: (连接中)
- (NSString *)colorMomPreference {
    if (!_colorMomPreference) {
		NSArray<NSNumber *> *origin = @[@11, @11, @3, @51, @243, @202, @169, @241, @153, @176, @239, @195, @184, @52, @111];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorMomPreference = [self StringFromPooOffData:value];
    }
    return _colorMomPreference;
}

//: owner
- (NSString *)appKnownBurstUnctionPlatform {
    if (!_appKnownBurstUnctionPlatform) {
		NSArray<NSNumber *> *origin = @[@5, @49, @10, @173, @49, @212, @179, @44, @14, @126, @160, @168, @159, @150, @163, @157];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appKnownBurstUnctionPlatform = [self StringFromPooOffData:value];
    }
    return _appKnownBurstUnctionPlatform;
}

//: contact_tag_fragment_cancel
- (NSString *)appPoleData {
    if (!_appPoleData) {
		NSArray<NSNumber *> *origin = @[@27, @98, @10, @129, @240, @174, @154, @61, @115, @157, @197, @209, @208, @214, @195, @197, @214, @193, @214, @195, @201, @193, @200, @212, @195, @201, @207, @199, @208, @214, @193, @197, @195, @208, @197, @199, @206, @104];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appPoleData = [self StringFromPooOffData:value];
    }
    return _appPoleData;
}

//: ic_nodistrub
- (NSString *)screenSpanCartId {
    if (!_screenSpanCartId) {
		NSArray<NSNumber *> *origin = @[@12, @66, @8, @144, @186, @182, @29, @106, @171, @165, @161, @176, @177, @166, @171, @181, @182, @180, @183, @164, @101];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenSpanCartId = [self StringFromPooOffData:value];
    }
    return _screenSpanCartId;
}

//: #5D5F66
- (NSString *)styleElevatorTitle {
    if (!_styleElevatorTitle) {
		NSArray<NSNumber *> *origin = @[@7, @97, @5, @68, @159, @132, @150, @165, @150, @167, @151, @151, @214];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleElevatorTitle = [self StringFromPooOffData:value];
    }
    return _styleElevatorTitle;
}

//: name
- (NSString *)styleExternalEvent {
    if (!_styleExternalEvent) {
		NSArray<NSNumber *> *origin = @[@4, @74, @12, @173, @239, @253, @79, @81, @54, @63, @222, @183, @184, @171, @183, @175, @4];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleExternalEvent = [self StringFromPooOffData:value];
    }
    return _styleExternalEvent;
}

//: invite_you_group
- (NSString *)screenQuietId {
    if (!_screenQuietId) {
		NSArray<NSNumber *> *origin = @[@16, @23, @7, @222, @100, @167, @166, @128, @133, @141, @128, @139, @124, @118, @144, @134, @140, @118, @126, @137, @134, @140, @135, @233];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenQuietId = [self StringFromPooOffData:value];
    }
    return _screenQuietId;
}

//: home_add_friend
- (NSString *)layoutHugeTimer {
    if (!_layoutHugeTimer) {
		NSArray<NSNumber *> *origin = @[@15, @37, @4, @185, @141, @148, @146, @138, @132, @134, @137, @137, @132, @139, @151, @142, @138, @147, @137, @251];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutHugeTimer = [self StringFromPooOffData:value];
    }
    return _layoutHugeTimer;
}

//: activity_user_profile_chat
- (NSString *)componentLaneAgainPreference {
    if (!_componentLaneAgainPreference) {
		NSArray<NSNumber *> *origin = @[@26, @85, @5, @157, @89, @182, @184, @201, @190, @203, @190, @201, @206, @180, @202, @200, @186, @199, @180, @197, @199, @196, @187, @190, @193, @186, @180, @184, @189, @182, @201, @178];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentLaneAgainPreference = [self StringFromPooOffData:value];
    }
    return _componentLaneAgainPreference;
}

//: globalsign
- (NSString *)widgetElevatorData {
    if (!_widgetElevatorData) {
		NSArray<NSNumber *> *origin = @[@10, @2, @12, @3, @153, @222, @151, @222, @192, @183, @110, @8, @105, @110, @113, @100, @99, @110, @117, @107, @105, @112, @125];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetElevatorData = [self StringFromPooOffData:value];
    }
    return _widgetElevatorData;
}

//: jpg
- (NSString *)screenShadowDramaticName {
    if (!_screenShadowDramaticName) {
		NSArray<NSNumber *> *origin = @[@3, @59, @3, @165, @171, @162, @189];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenShadowDramaticName = [self StringFromPooOffData:value];
    }
    return _screenShadowDramaticName;
}

//: activity_create_group_name_create_group
- (NSString *)appCropEvent {
    if (!_appCropEvent) {
		NSArray<NSNumber *> *origin = @[@39, @16, @5, @230, @136, @113, @115, @132, @121, @134, @121, @132, @137, @111, @115, @130, @117, @113, @132, @117, @111, @119, @130, @127, @133, @128, @111, @126, @113, @125, @117, @111, @115, @130, @117, @113, @132, @117, @111, @119, @130, @127, @133, @128, @90];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appCropEvent = [self StringFromPooOffData:value];
    }
    return _appCropEvent;
}

//: setting_privacy_camera
- (NSString *)widgetGrandFormat {
    if (!_widgetGrandFormat) {
		NSArray<NSNumber *> *origin = @[@22, @21, @9, @15, @42, @32, @242, @74, @187, @136, @122, @137, @137, @126, @131, @124, @116, @133, @135, @126, @139, @118, @120, @142, @116, @120, @118, @130, @122, @135, @118, @48];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetGrandFormat = [self StringFromPooOffData:value];
    }
    return _widgetGrandFormat;
}

//: quickchat
- (NSString *)viewProgressiveRantMessage {
    if (!_viewProgressiveRantMessage) {
		NSArray<NSNumber *> *origin = @[@9, @63, @13, @235, @219, @17, @244, @63, @25, @192, @162, @122, @106, @176, @180, @168, @162, @170, @162, @167, @160, @179, @9];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewProgressiveRantMessage = [self StringFromPooOffData:value];
    }
    return _viewProgressiveRantMessage;
}

//: ic_top
- (NSString *)featurePotDevice {
    if (!_featurePotDevice) {
		NSArray<NSNumber *> *origin = @[@6, @50, @5, @40, @189, @155, @149, @145, @166, @161, @162, @180];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featurePotDevice = [self StringFromPooOffData:value];
    }
    return _featurePotDevice;
}

//: tid
- (NSString *)modulePoleFormat {
    if (!_modulePoleFormat) {
		NSArray<NSNumber *> *origin = @[@3, @81, @3, @197, @186, @181, @234];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _modulePoleFormat = [self StringFromPooOffData:value];
    }
    return _modulePoleFormat;
}

//: (未连接)
- (NSString *)styleTowerHelper {
    if (!_styleTowerHelper) {
		NSArray<NSNumber *> *origin = @[@11, @12, @7, @227, @202, @183, @105, @52, @242, @168, @182, @244, @203, @170, @242, @154, @177, @53, @147];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleTowerHelper = [self StringFromPooOffData:value];
    }
    return _styleTowerHelper;
}

//: /user/checkcreateteam
- (NSString *)corePooRimVastMessage {
    if (!_corePooRimVastMessage) {
		NSArray<NSNumber *> *origin = @[@21, @27, @3, @74, @144, @142, @128, @141, @74, @126, @131, @128, @126, @134, @126, @141, @128, @124, @143, @128, @143, @128, @124, @136, @33];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _corePooRimVastMessage = [self StringFromPooOffData:value];
    }
    return _corePooRimVastMessage;
}

//: add_friend_activity_add_friend
- (NSString *)featureScanText {
    if (!_featureScanText) {
		NSArray<NSNumber *> *origin = @[@30, @53, @8, @158, @43, @177, @63, @23, @150, @153, @153, @148, @155, @167, @158, @154, @163, @153, @148, @150, @152, @169, @158, @171, @158, @169, @174, @148, @150, @153, @153, @148, @155, @167, @158, @154, @163, @153, @241];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureScanText = [self StringFromPooOffData:value];
    }
    return _featureScanText;
}

//: code
- (NSString *)appDemandConfig {
    if (!_appDemandConfig) {
		NSArray<NSNumber *> *origin = @[@4, @14, @9, @150, @33, @110, @201, @126, @136, @113, @125, @114, @115, @40];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appDemandConfig = [self StringFromPooOffData:value];
    }
    return _appDemandConfig;
}

//: ic_distrub
- (NSString *)themeScanNeatTimer {
    if (!_themeScanNeatTimer) {
		NSArray<NSNumber *> *origin = @[@10, @82, @3, @187, @181, @177, @182, @187, @197, @198, @196, @199, @180, @162];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeScanNeatTimer = [self StringFromPooOffData:value];
    }
    return _themeScanNeatTimer;
}

//: home_notice
- (NSString *)featureTotalerestHelper {
    if (!_featureTotalerestHelper) {
		NSArray<NSNumber *> *origin = @[@11, @61, @7, @14, @241, @157, @146, @165, @172, @170, @162, @156, @171, @172, @177, @166, @160, @162, @177];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureTotalerestHelper = [self StringFromPooOffData:value];
    }
    return _featureTotalerestHelper;
}

//: no_conversation
- (NSString *)commonScatterPlatform {
    if (!_commonScatterPlatform) {
		NSArray<NSNumber *> *origin = @[@15, @18, @3, @128, @129, @113, @117, @129, @128, @136, @119, @132, @133, @115, @134, @123, @129, @128, @129];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonScatterPlatform = [self StringFromPooOffData:value];
    }
    return _commonScatterPlatform;
}

//: type
- (NSString *)moduleEraseId {
    if (!_moduleEraseId) {
		NSArray<NSNumber *> *origin = @[@4, @15, @4, @119, @131, @136, @127, @116, @139];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleEraseId = [self StringFromPooOffData:value];
    }
    return _moduleEraseId;
}

//: tag_activity_set
- (NSString *)k_scatterFormat {
    if (!_k_scatterFormat) {
		NSArray<NSNumber *> *origin = @[@16, @88, @6, @186, @187, @149, @204, @185, @191, @183, @185, @187, @204, @193, @206, @193, @204, @209, @183, @203, @189, @204, @41];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_scatterFormat = [self StringFromPooOffData:value];
    }
    return _k_scatterFormat;
}

//: [有人@你]
- (NSString *)themeChunkMessage {
    if (!_themeChunkMessage) {
		NSArray<NSNumber *> *origin = @[@12, @76, @13, @90, @223, @143, @206, @43, @164, @161, @67, @191, @214, @167, @50, @232, @213, @48, @6, @6, @140, @48, @9, @236, @169, @47];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeChunkMessage = [self StringFromPooOffData:value];
    }
    return _themeChunkMessage;
}

//: ic_scan
- (NSString *)screenVastElevatorValue {
    if (!_screenVastElevatorValue) {
		NSArray<NSNumber *> *origin = @[@7, @7, @9, @1, @85, @223, @223, @225, @71, @112, @106, @102, @122, @106, @104, @117, @109];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenVastElevatorValue = [self StringFromPooOffData:value];
    }
    return _screenVastElevatorValue;
}

//: icon_session_list_empty
- (NSString *)coreExternalFormat {
    if (!_coreExternalFormat) {
		NSArray<NSNumber *> *origin = @[@23, @11, @6, @180, @142, @230, @116, @110, @122, @121, @106, @126, @112, @126, @126, @116, @122, @121, @106, @119, @116, @126, @127, @106, @112, @120, @123, @127, @132, @49];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreExternalFormat = [self StringFromPooOffData:value];
    }
    return _coreExternalFormat;
}

//: retracted_message
- (NSString *)featureDrawingTitle {
    if (!_featureDrawingTitle) {
		NSArray<NSNumber *> *origin = @[@17, @1, @6, @249, @77, @68, @115, @102, @117, @115, @98, @100, @117, @102, @101, @96, @110, @102, @116, @116, @98, @104, @102, @46];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureDrawingTitle = [self StringFromPooOffData:value];
    }
    return _featureDrawingTitle;
}

//: home_create_group
- (NSString *)kToolPlatform {
    if (!_kToolPlatform) {
		NSArray<NSNumber *> *origin = @[@17, @44, @9, @151, @164, @56, @5, @166, @113, @148, @155, @153, @145, @139, @143, @158, @145, @141, @160, @145, @139, @147, @158, @155, @161, @156, @164];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kToolPlatform = [self StringFromPooOffData:value];
    }
    return _kToolPlatform;
}

//: please_contact_your_administrator
- (NSString *)colorCartErrBillId {
    if (!_colorCartErrBillId) {
		NSArray<NSNumber *> *origin = @[@33, @12, @11, @226, @252, @35, @224, @247, @108, @75, @5, @124, @120, @113, @109, @127, @113, @107, @111, @123, @122, @128, @109, @111, @128, @107, @133, @123, @129, @126, @107, @109, @112, @121, @117, @122, @117, @127, @128, @126, @109, @128, @123, @126, @231];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorCartErrBillId = [self StringFromPooOffData:value];
    }
    return _colorCartErrBillId;
}

//: #875FFA
- (NSString *)appOutlinePath {
    if (!_appOutlinePath) {
		NSArray<NSNumber *> *origin = @[@7, @8, @7, @146, @161, @134, @245, @43, @64, @63, @61, @78, @78, @73, @112];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appOutlinePath = [self StringFromPooOffData:value];
    }
    return _appOutlinePath;
}

+ (instancetype)sharedInstance {
    static PooOffData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_add_fiend
- (NSString *)k_extraDevice {
    if (!_k_extraDevice) {
		NSArray<NSNumber *> *origin = @[@12, @98, @11, @39, @27, @236, @164, @245, @177, @244, @21, @203, @197, @193, @195, @198, @198, @193, @200, @203, @199, @208, @198, @39];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_extraDevice = [self StringFromPooOffData:value];
    }
    return _k_extraDevice;
}

//: tname
- (NSString *)componentVastHoldMessage {
    if (!_componentVastHoldMessage) {
		NSArray<NSNumber *> *origin = @[@5, @58, @12, @89, @163, @105, @155, @147, @121, @87, @152, @88, @174, @168, @155, @167, @159, @255];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentVastHoldMessage = [self StringFromPooOffData:value];
    }
    return _componentVastHoldMessage;
}

//: ic_topno
- (NSString *)componentFairTitle {
    if (!_componentFairTitle) {
		NSArray<NSNumber *> *origin = @[@8, @10, @13, @230, @3, @31, @104, @226, @238, @63, @42, @152, @215, @115, @109, @105, @126, @121, @122, @120, @121, @124];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentFairTitle = [self StringFromPooOffData:value];
    }
    return _componentFairTitle;
}

//: team_create_helper_create_failed
- (NSString *)kSupHelper {
    if (!_kSupHelper) {
		NSArray<NSNumber *> *origin = @[@32, @64, @7, @106, @167, @77, @218, @180, @165, @161, @173, @159, @163, @178, @165, @161, @180, @165, @159, @168, @165, @172, @176, @165, @178, @159, @163, @178, @165, @161, @180, @165, @159, @166, @161, @169, @172, @165, @164, @174];
		NSData *data = [PooOffData PooOffDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kSupHelper = [self StringFromPooOffData:value];
    }
    return _kSupHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RouterRobustPipelineOrganizer.m
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RouterRobustPipelineOrganizer.h"
#import "RouterRobustPipelineOrganizer.h"
//: #import "CompatibleGladeMotionAmong.h"
#import "CompatibleGladeMotionAmong.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "PayloadParserResume.h"
#import "PayloadParserResume.h"
//: #import "KeyPleasantMainFont.h"
#import "KeyPleasantMainFont.h"
//: #import "SkyScaleButtonStyler.h"
#import "SkyScaleButtonStyler.h"
//: #import "CycleBinderBeginTrain.h"
#import "CycleBinderBeginTrain.h"
//: #import "AbsoluteFastParameterAccount.h"
#import "AbsoluteFastParameterAccount.h"
//: #import "NSString+OnyxInsetComplexStrength.h"
#import "NSString+OnyxInsetComplexStrength.h"
//: #import "ResizeNucleusDocumentRow.h"
#import "ResizeNucleusDocumentRow.h"
//: #import "UIView+LocalizeActionKinetic.h"
#import "UIView+LocalizeActionKinetic.h"
//: #import "TriggerConsolidateArc.h"
#import "TriggerConsolidateArc.h"
//: #import "TriggerConsolidateArcView.h"
#import "TriggerConsolidateArcView.h"
//: #import "ParseEventCompute.h"
#import "ParseEventCompute.h"
//: #import "CreativeObserverComposerPresent.h"
#import "CreativeObserverComposerPresent.h"
//: #import "TonalUponRadius.h"
#import "TonalUponRadius.h"
//: #import "GetJudiciousCrestCollectionConverter.h"
#import "GetJudiciousCrestCollectionConverter.h"
//: #import "MatchSaverDecorate.h"
#import "MatchSaverDecorate.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "HilltopRunStripe.h"
#import "HilltopRunStripe.h"
//: #import "FixDramaticSlipSlope.h"
#import "FixDramaticSlipSlope.h"
//: #import "PlushFeasibleValidator.h"
#import "PlushFeasibleValidator.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "NSString+ParseByBreakPerform.h"
#import "NSString+ParseByBreakPerform.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "DelegateMountainAuthenticGatewayEnd.h"
#import "DelegateMountainAuthenticGatewayEnd.h"
//: #import "OrchestratorTangibleThornFrame.h"
#import "OrchestratorTangibleThornFrame.h"
//: #import "KindRegistryWinterMoor.h"
#import "KindRegistryWinterMoor.h"
//: #import "UIButton+WordDefineVia.h"
#import "UIButton+WordDefineVia.h"
//: #import "ComposerSenseConsistentJust.h"
#import "ComposerSenseConsistentJust.h"
//: #import "MarkerScaleErrorController.h"
#import "MarkerScaleErrorController.h"
//: #import "TranquilImplementReplace.h"
#import "TranquilImplementReplace.h"
//: #import "ArcFleetAlong.h"
#import "ArcFleetAlong.h"
//: #import "WorthyBracketThreaded.h"
#import "WorthyBracketThreaded.h"
//: #import "LocalizeHelixAccept+Addtionals.h"
#import "LocalizeHelixAccept+Addtionals.h"

//: @interface RouterRobustPipelineOrganizer ()<NIMLoginManagerDelegate,KeyPleasantMainFontDelegate,NIMEventSubscribeManagerDelegate,UIViewControllerPreviewingDelegate,NIMChatExtendManagerDelegate, NIMConversationManagerDelegate,GetJudiciousCrestCollectionConverterDelegate,NIMSystemNotificationManagerDelegate>
@interface RouterRobustPipelineOrganizer ()<NIMLoginManagerDelegate,KeyPleasantMainFontDelegate,NIMEventSubscribeManagerDelegate,UIViewControllerPreviewingDelegate,NIMChatExtendManagerDelegate, NIMConversationManagerDelegate,GetJudiciousCrestCollectionConverterDelegate,NIMSystemNotificationManagerDelegate>

//: @property (nonatomic, strong) KindRegistryWinterMoor *noticeView;
@property (nonatomic, strong) KindRegistryWinterMoor *throughWithOperation;
//: @property (nonatomic, strong) ArcFleetAlong *policyView;
@property (nonatomic, strong) ArcFleetAlong *since;
@property (nonatomic, strong) KindRegistryWinterMoor *reply;
@property (nonatomic,strong) KeyPleasantMainFont *relatedMainFont;
//: @property (nonatomic,strong) KeyPleasantMainFont *header;
@property (nonatomic,strong) KeyPleasantMainFont *master;

//: @property (nonatomic,strong) NSMutableDictionary *previews;
@property (nonatomic,strong) NSMutableDictionary *systemSense;

@property (nonatomic,assign) BOOL ribbon;
;@property (nonatomic, strong) TriggerConsolidateArcView *channel
//: @property (nonatomic,assign) BOOL supportsForceTouch;
@property (nonatomic,assign) BOOL voiceHoney;
//: @property (nonatomic, strong) UIButton *mesBtn;
@property (nonatomic, strong) UIButton *appropriatePicture;

@property (nonatomic, strong) UIButton *suggest;
//: @property (nonatomic, strong) UIButton *resqBtn;
@property (nonatomic, strong) UIButton *file;

//: @property (nonatomic, strong) UIView *reqView;
@property (nonatomic, strong) UIView *anti;
//: @property (nonatomic,strong) NSMutableDictionary<NIMSession *,NIMStickTopSessionInfo *> *stickTopInfos;
@property (nonatomic,strong) NSMutableDictionary<NIMSession *,NIMStickTopSessionInfo *> *estateAgent;
/** 下拉菜单 */

//: @property (nonatomic, strong) NSString *creatTeam;
@property (nonatomic, strong) NSString *background;

//: @property (nonatomic, strong) UIButton *QuickChatBtn;
@property (nonatomic, strong) UIButton *brush;
@property (nonatomic, strong) UIButton *cling;

//: @property (nonatomic, strong) CoreSymbol *loadingView;
@property (nonatomic, strong) CoreSymbol *adjust;


//: @end
@end

//: @implementation RouterRobustPipelineOrganizer
@implementation RouterRobustPipelineOrganizer

//: - (void)onNotifyAddStickTopSession:(NIMStickTopSessionInfo *)newInfo
- (void)onNotifyAddStickTopSession:(NIMStickTopSessionInfo *)newInfo
{
    //: self.stickTopInfos[newInfo.session] = newInfo;
    self.estateAgent[newInfo.session] = newInfo;
	[self setThroughWithOperation:_reply];
    //: [self refresh];
    [self severe];
}

- (KeyPleasantMainFont *)masterOfView:(KeyPleasantMainFont *)master {
    //: OC_CUSTOM_PROPERTY_INJECT
    _master = master;
    return master;
}

//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if (self.supportsForceTouch) {
    if ([self carrier:self.ribbon]) {
        //: id<UIViewControllerPreviewing> preview = [self registerForPreviewingWithDelegate:self sourceView:cell];
        id<UIViewControllerPreviewing> preview = [self registerForPreviewingWithDelegate:self sourceView:cell];
        //: [self.previews setObject:preview forKey:@(indexPath.section)];
        [self.systemSense setObject:preview forKey:@(indexPath.section)];
    }
}

//: - (void)onNotifyRemoveStickTopSession:(NIMStickTopSessionInfo *)removedInfo
- (void)onNotifyRemoveStickTopSession:(NIMStickTopSessionInfo *)removedInfo
{
    //: self.stickTopInfos[removedInfo.session] = nil;
    self.estateAgent[removedInfo.session] = nil;
	[self setMaster:_relatedMainFont];
    //: [self refresh];
    [self severe];
}

//: - (void)checkOnlineState:(NIMRecentSession *)recent content:(NSMutableAttributedString *)content
- (void)woman:(NIMRecentSession *)recent medium:(NSMutableAttributedString *)content
{
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
//        NSString *state  = [SkyScaleButtonStyler onlineState:recent.session.sessionId detail:NO];
//        if (state.length) {
//            NSString *format = [NSString stringWithFormat:@"[%@] ",state];
//            NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:format attributes:nil];
//            [content insertAttributedString:atTip atIndex:0];
//        }
    }
}

//: -(void)checkCreateTeam{
-(void)policeSquad{
    //: __weak typeof(self) weakself = self;
    __weak typeof(self) weakself = self;
    //: [LocalizeHelixAccept getWithUrl:[NSString stringWithFormat:@"/user/checkcreateteam"] params:nil isShow:NO success:^(id responseObject) {
    [LocalizeHelixAccept bar:[NSString stringWithFormat:[PooOffData sharedInstance].corePooRimVastMessage] makerFailed:nil bringInEdgeSuccessPortionPresentWith:NO house:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict enable:[PooOffData sharedInstance].appDemandConfig];
        //: weakself.creatTeam = code;
        weakself.background = code;
    //: } failed:^(id responseObject, NSError *error) {
    } single:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (void)presentMemberSelector:(ContactSelectFinishBlock) block{
- (void)woman:(ContactSelectFinishBlock) block{
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
	[self setOperaView:_silent];
    //需要多选
    //: config.needMutiSelected = YES;
    config.highlight = YES;
	[self setThroughWithOperation:_reply];
    //: config.showSelectHeaderview = YES;
    config.enkindle = YES;
    //初始化联系人选择器
    //: TonalUponRadius *vc = [[TonalUponRadius alloc] initWithConfig:config];
    TonalUponRadius *vc = [[TonalUponRadius alloc] initWithWant:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.abstract = block;
    //: [vc show];
    [vc rescue];
}

//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)version:(NSMutableArray *)recentSessions
{
    //: [NIMSDK.sharedSDK.chatExtendManager sortRecentSessions:recentSessions withStickTopInfos:self.stickTopInfos];
    [NIMSDK.sharedSDK.chatExtendManager sortRecentSessions:recentSessions withStickTopInfos:self.estateAgent];
    //: return recentSessions;
    return recentSessions;
}

//: - (void)onSelectedRecent:(NIMRecentSession *)recent atIndexPath:(NSIndexPath *)indexPath{
- (void)lab:(NIMRecentSession *)recent hill:(NSIndexPath *)indexPath{
    //: CompatibleGladeMotionAmong *vc = [[CompatibleGladeMotionAmong alloc] initWithSession:recent.session];
    CompatibleGladeMotionAmong *vc = [[CompatibleGladeMotionAmong alloc] initWithToolKind:recent.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (ArcFleetAlong *)policyView
- (ArcFleetAlong *)since
{
    //: if(!_policyView){
    if(!_since){
        //: _policyView = [[ArcFleetAlong alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _since = [[ArcFleetAlong alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setMaster:_relatedMainFont];
//        _policyView.hidden = YES;
    }
    //: return _policyView;
    return _since;
}

//: - (void)handlerNotice {
- (void)administratorSuite {
    //: OrchestratorTangibleThornFrame *vc = [[OrchestratorTangibleThornFrame alloc] initWithNibName:nil bundle:nil];
    OrchestratorTangibleThornFrame *vc = [[OrchestratorTangibleThornFrame alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if (self.supportsForceTouch) {
    if ([self carrier:self.ribbon]) {
        //: id<UIViewControllerPreviewing> preview = [self.previews objectForKey:@(indexPath.row)];
        id<UIViewControllerPreviewing> preview = [self.systemSense objectForKey:@(indexPath.row)];
        //: [self unregisterForPreviewingWithContext:preview];
        [self unregisterForPreviewingWithContext:preview];
        //: [self.previews removeObjectForKey:@(indexPath.section)];
        [self.systemSense removeObjectForKey:@(indexPath.section)];
    }
}
//: -(void)creatTeamGroup{
-(void)minorLeagueClubFrom{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self presentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self woman:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;

//        [ResizeNucleusDocumentRow show];
        //: [self.loadingView animationShow];
        [self.adjust examine];

        //: [self uploadImage:avater complete:^(NSString *urlString) {
        [self work:avater info:^(NSString *urlString) {

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
            option.postscript = [ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].screenQuietId];
//            [ResizeNucleusDocumentRow show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [ResizeNucleusDocumentRow dismiss];
                //: [self.loadingView animationClose];
                [self.adjust roundIndependenceDoing];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: CompatibleGladeMotionAmong *vc = [[CompatibleGladeMotionAmong alloc] initWithSession:session];
                    CompatibleGladeMotionAmong *vc = [[CompatibleGladeMotionAmong alloc] initWithToolKind:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                    [self content:teamId watcher:option.name coordinator:@"1"];
                    //: [self newGroupSyncRequest:option.name teamID:teamId];
                    [self photo:option.name decision:teamId];
                //: }else{
                }else{
                    //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view triangulate:[ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].kSupHelper] make:2.0 checkEnable:appDirectionUtility];
                }
            //: }];
            }];




        //: }];
        }];

    //: }];
    }];

}
//: - (void)dealloc{
- (void)dealloc{
    //: [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    [[NIMSDK sharedSDK].loginManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager removeDelegate:self];
}
//: - (void)handlerAddfriend {
- (void)senseRoyal {
    //: ParseEventCompute *vc = [[ParseEventCompute alloc] initWithNibName:nil bundle:nil];
    ParseEventCompute *vc = [[ParseEventCompute alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)setThroughWithOperation:(KindRegistryWinterMoor *)throughWithOperation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _throughWithOperation = throughWithOperation;
}


///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)capitalWithoutSession:(NIMRecentSession *)recentSession; {
    //: BOOL isTop = self.stickTopInfos[recentSession.session] != nil;
    BOOL isTop = self.estateAgent[recentSession.session] != nil;
    //: return isTop;
    return isTop;
}

//: - (KindRegistryWinterMoor *)noticeView
- (KindRegistryWinterMoor *)reply
{
    //: if(!_noticeView){
    if(![self loose:_reply]){
        //: _noticeView = [[KindRegistryWinterMoor alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140)];
        _reply = [[KindRegistryWinterMoor alloc]initWithFrame:CGRectMake(0, [UIDevice chemical]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice chemical]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(linguisticContexted)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140)];
        //: _noticeView.hidden = YES;
        _reply.hidden = YES;
	[self setOperaView:_silent];
    }
    //: return _noticeView;
    return [self loose:_reply];
}

- (void)setMaster:(KeyPleasantMainFont *)master {
    //: OC_CUSTOM_PROPERTY_INJECT
    _master = master;
}

//: - (void)handlerMessage {
- (void)entity {
    //: [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_suggest setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _mesBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    [self sinFor:_suggest].backgroundColor = [UIColor active:[PooOffData sharedInstance].appOutlinePath];
	[self setMaster:_relatedMainFont];
    //: [_resqBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_file setTitleColor:[UIColor active:[PooOffData sharedInstance].styleElevatorTitle] forState:UIControlStateNormal];
    //: _resqBtn.backgroundColor = [UIColor clearColor];
    _file.backgroundColor = [UIColor clearColor];
    //: self.noticeView.hidden = YES;
    [self loose:self.reply].hidden = YES;
    //: self.tableView.hidden = NO;
    self.imitator.hidden = NO;
	[self setMaster:_relatedMainFont];
}

//: - (void)handlerAddgroup {
- (void)noMask {
    //: [self creatTeamGroup];
    [self minorLeagueClubFrom];
}

//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent{
- (NSString *)animation:(NIMRecentSession *)recent{
    //: if ([recent.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
    if ([recent.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        //: return [ShortcutWavyMoment getTextWithKey:@"my_computer"];
        return [ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].k_cartFormat];
    }
    //: return [super nameForRecentSession:recent];
    return [super animation:recent];
}

//: - (UIImage *)imageWithView:(UIView *)view {
- (UIImage *)homeInAlready:(UIView *)view {
    //: UIGraphicsBeginImageContextWithOptions(view.bounds.size, NO, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(view.bounds.size, NO, [UIScreen mainScreen].scale);
    //: [view.layer renderInContext:UIGraphicsGetCurrentContext()];
    [view.layer renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}

//: - (void)onMultiLoginClientsChanged
- (void)onMultiLoginClientsChanged
{
//    [self.header refreshWithType:KeyPleasantMainFontTypeLoginClients value:[NIMSDK sharedSDK].loginManager.currentLoginClients];
//    [self refreshSubview];
}


//: -(void)createGroupRequestWithTeamID:(NSString *)teamID teamName:(NSString *)teamName type:(NSString *)type{
-(void)content:(NSString *)teamID watcher:(NSString *)teamName coordinator:(NSString *)type{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"owner"] = currentUserId;
    dict[[PooOffData sharedInstance].appKnownBurstUnctionPlatform] = currentUserId;
	[self setVoiceHoney:_ribbon];
    //: dict[@"type"] = type;
    dict[[PooOffData sharedInstance].moduleEraseId] = type;
	[self setMaster:_relatedMainFont];
    //: dict[@"tname"] = teamName;
    dict[[PooOffData sharedInstance].componentVastHoldMessage] = teamName;
    //: dict[@"tid"] = teamID;
    dict[[PooOffData sharedInstance].modulePoleFormat] = teamID;

}

//: - (void)addfriends {
- (void)containerLikely {
    //: ParseEventCompute *vc = [[ParseEventCompute alloc] initWithNibName:nil bundle:nil];
    ParseEventCompute *vc = [[ParseEventCompute alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


//: @end

- (void)setOperaView:(UILabel *)operaView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _operaView = operaView;
}

//: -(void)moreClickDelegate{
-(void)toAGreaterExtent{
    //: [self showDropDownMenu];
    [self downwardMenu];
}

//: - (void)onNotifySyncStickTopSessions:(NIMSyncStickTopSessionResponse *)response
- (void)onNotifySyncStickTopSessions:(NIMSyncStickTopSessionResponse *)response
{
    //: if (response.hasChange) {
    if (response.hasChange) {
        //: [self.stickTopInfos removeAllObjects];
        [self.estateAgent removeAllObjects];
        //: [response.allInfos enumerateObjectsUsingBlock:^(NIMStickTopSessionInfo * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [response.allInfos enumerateObjectsUsingBlock:^(NIMStickTopSessionInfo * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: self.stickTopInfos[obj.session] = obj;
            self.estateAgent[obj.session] = obj;
        //: }];
        }];
        //: [self refresh];
        [self severe];
    }
}


//: - (void)previewingContext:(id <UIViewControllerPreviewing>)previewingContext commitViewController:(UIViewController *)viewControllerToCommit
- (void)previewingContext:(id <UIViewControllerPreviewing>)previewingContext commitViewController:(UIViewController *)viewControllerToCommit
{
    //: UITableViewCell *touchCell = (UITableViewCell *)previewingContext.sourceView;
    UITableViewCell *touchCell = (UITableViewCell *)previewingContext.sourceView;
    //: if ([touchCell isKindOfClass:[UITableViewCell class]]) {
    if ([touchCell isKindOfClass:[UITableViewCell class]]) {
        //: NSIndexPath *indexPath = [self.tableView indexPathForCell:touchCell];
        NSIndexPath *indexPath = [self.imitator indexPathForCell:touchCell];
        //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
        NIMRecentSession *recent = self.previousArray[indexPath.row];
        //: CompatibleGladeMotionAmong *vc = [[CompatibleGladeMotionAmong alloc] initWithSession:recent.session];
        CompatibleGladeMotionAmong *vc = [[CompatibleGladeMotionAmong alloc] initWithToolKind:recent.session];
        //: [self.navigationController showViewController:vc sender:nil];
        [self.navigationController showViewController:vc sender:nil];
    }
}

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step {
- (void)onLogin:(NIMLoginStep)step {

    //: WorthyBracketThreaded.sharedInstance.loginStep = step;
    WorthyBracketThreaded.mutualInstance.generalStep = step;
	[self setVoiceHoney:_ribbon];

    //: [super onLogin:step];
    [super onLogin:step];
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
            //: self.navigationItem.title = @"(未连接)".user_localized;
            self.navigationItem.title = [PooOffData sharedInstance].styleTowerHelper.extended;
            //: break;
            break;
        //: case NIMLoginStepLinking:
        case NIMLoginStepLinking:
            //: self.navigationItem.title = @"(连接中)".user_localized;
            self.navigationItem.title = [PooOffData sharedInstance].colorMomPreference.extended;
            //: break;
            break;
        //: case NIMLoginStepLinkOK:
        case NIMLoginStepLinkOK:
        //: case NIMLoginStepSyncOK:
        case NIMLoginStepSyncOK:
            //: self.navigationItem.title = @"";
            self.navigationItem.title = @"";
            //: break;
            break;
        //: case NIMLoginStepSyncing:
        case NIMLoginStepSyncing:
            //: self.navigationItem.title = @"(同步数据)".user_localized;
            self.navigationItem.title = [PooOffData sharedInstance].kChunkName.extended;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self.header refreshWithType:KeyPleasantMainFontTypeNetStauts value:@(step)];
    [[self masterOfView:self.relatedMainFont] nim:KeyPleasantMainFontTypeNetStauts schedule:@(step)];
    //: [self refreshSubview];
    [self disabled];
}


//: - (void)refresh{
- (void)severe{
    //: [super refresh];
    [super severe];
    //: self.emptyTipLabel.hidden = self.recentSessions.count;
    [self operaUnusedOrientationView:self.silent].hidden = self.previousArray.count;
	[self setBrush:_cling];
    //: self.emptyImageView.hidden = self.recentSessions.count;
    self.fragment.hidden = self.previousArray.count;
	[self setMaster:_relatedMainFont];
    //: self.addBtn.hidden = self.recentSessions.count;
    self.step.hidden = self.previousArray.count;

}

- (void)setBrush:(UIButton *)brush {
    //: OC_CUSTOM_PROPERTY_INJECT
    _brush = brush;
}

//同步数据
//: -(void)newGroupSyncRequest:(NSString *)groupName teamID:(NSString *)teamId{
-(void)photo:(NSString *)groupName decision:(NSString *)teamId{
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"name"] = groupName;
    dict[[PooOffData sharedInstance].styleExternalEvent] = groupName;
    //: dict[@"id"] = teamId;
    dict[@"id"] = teamId;
	[self setMaster:_relatedMainFont];
    //: [LocalizeHelixAccept getWithUrl:[NSString stringWithFormat:@"/team/create"] params:dict isShow:NO success:^(id responseObject) {
    [LocalizeHelixAccept bar:[NSString stringWithFormat:[PooOffData sharedInstance].k_norText] makerFailed:dict bringInEdgeSuccessPortionPresentWith:NO house:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } single:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: - (void)handlerQuickChat
- (void)startingMutual
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self quickChatpresentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self treetop:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: if(uids.count>1){
        if(uids.count>1){
            //: NSString *groupName = @"";
            NSString *groupName = @"";
            //: NSMutableArray *nameArray = [NSMutableArray array];
            NSMutableArray *nameArray = [NSMutableArray array];
            //: for (NSString *userId in uids) {
            for (NSString *userId in uids) {
                //: NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                NIMUser *user = [[NIMSDK sharedSDK].userManager userInfo:userId];
                //: [nameArray addObject:user.userInfo.nickName];
                [nameArray addObject:user.userInfo.nickName];
            }

            //: NSArray *firstFourNames = nil;
            NSArray *firstFourNames = nil;
            // 确保数组至少有 4 个元素，避免越界
            //: if (nameArray.count >= 4) {
            if (nameArray.count >= 4) {
                //: firstFourNames = [nameArray subarrayWithRange:NSMakeRange(0, 4)];
                firstFourNames = [nameArray subarrayWithRange:NSMakeRange(0, 4)];
            //: } else {
            } else {
                //: firstFourNames = nameArray; 
                firstFourNames = nameArray; // 如果不足 4 个，就取全部
            }

            // 拼接成字符串，用逗号分隔
            //: groupName = [firstFourNames componentsJoinedByString:@", "];
            groupName = [firstFourNames componentsJoinedByString:@", "];


            //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
            NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
            //: NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            NSArray *members = [@[currentUserId] arrayByAddingObjectsFromArray:uids];
            //: NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            NIMCreateTeamOption *option = [[NIMCreateTeamOption alloc] init];
            //: option.name = groupName;
            option.name = groupName;
            //: option.avatarUrl = @"";
            option.avatarUrl = @"";
            //: option.type = NIMTeamTypeAdvanced;
            option.type = NIMTeamTypeAdvanced;
            //: option.joinMode = NIMTeamJoinModeNoAuth;
            option.joinMode = NIMTeamJoinModeNoAuth;
            //: option.postscript = [ShortcutWavyMoment getTextWithKey:@"invite_you_group"];
            option.postscript = [ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].screenQuietId];
//            [ResizeNucleusDocumentRow show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [ResizeNucleusDocumentRow dismiss];
                //: [self.loadingView animationClose];
                [self.adjust roundIndependenceDoing];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: CompatibleGladeMotionAmong *vc = [[CompatibleGladeMotionAmong alloc] initWithSession:session];
                    CompatibleGladeMotionAmong *vc = [[CompatibleGladeMotionAmong alloc] initWithToolKind:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                    [self content:teamId watcher:option.name coordinator:@"1"];
                    //: [self newGroupSyncRequest:option.name teamID:teamId];
                    [self photo:option.name decision:teamId];
                //: }else{
                }else{
                    //: [self.view makeToast:[ShortcutWavyMoment getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view triangulate:[ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].kSupHelper] make:2.0 checkEnable:appDirectionUtility];
                }
            //: }];
            }];

        //: }else if(uids.count == 1){
        }else if(uids.count == 1){

            //: NIMSession *session = [NIMSession session:uids.firstObject type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:uids.firstObject type:NIMSessionTypeP2P];
            //: CompatibleGladeMotionAmong *vc = [[CompatibleGladeMotionAmong alloc] initWithSession:session];
            CompatibleGladeMotionAmong *vc = [[CompatibleGladeMotionAmong alloc] initWithToolKind:session];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        }

        }
    //: ];
    ];
}
//: - (UISwipeActionsConfiguration *)tableView:(UITableView *)tableView trailingSwipeActionsConfigurationForRowAtIndexPath:(NSIndexPath *)indexPath {
- (UISwipeActionsConfiguration *)tableView:(UITableView *)tableView trailingSwipeActionsConfigurationForRowAtIndexPath:(NSIndexPath *)indexPath {

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: UIContextualAction *deleteAction1 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction1 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {

        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES]; 
        [tableView setEditing:NO animated:YES]; // 这句很重要，退出编辑模式，隐藏左滑菜单

        //: NIMRecentSession *recentSession = self.recentSessions[indexPath.section];
        NIMRecentSession *recentSession = self.previousArray[indexPath.section];
        //: [self onDeleteRecentAtIndexPath:recentSession atIndexPath:indexPath];
        [self forward:recentSession index:indexPath];
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];

        // 删除置顶
        //: NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:recentSession.session];
        NIMStickTopSessionInfo *stickTopInfo = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:recentSession.session];
        //: if (stickTopInfo) {
        if (stickTopInfo) {
            //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
            [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:stickTopInfo completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
                @
                 //: try{} @finally{} __typeof__(self) self = __weak_self__;
                 try{} @finally{} __typeof__(self) self = __weak_self__;
                                ;

                //: if (!self) return;
                if (!self) return;
                //: if (!error) {
                if (!error) {
                    //: self.stickTopInfos[recentSession.session] = nil;
                    self.estateAgent[recentSession.session] = nil;
                }
            //: }];
            }];
        }
    //: }];
    }];

    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.section];
    NIMRecentSession *recentSession = self.previousArray[indexPath.section];
    //: BOOL isTop = self.stickTopInfos[recentSession.session] != nil;
    BOOL isTop = self.estateAgent[recentSession.session] != nil;
    //: UIContextualAction *deleteAction2 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction2 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];
        //: [self onTopRecentAtIndexPath:recentSession atIndexPath:indexPath isTop:isTop];
        [self planner:recentSession destination:indexPath instance:isTop];
    //: }];
    }];

    //: BOOL isDisnodistrub = NO;
    BOOL isDisnodistrub = NO;
    //: ReadySurfaceUnusual *info = nil;
    ReadySurfaceUnusual *info = nil;
    //: if (recentSession.session.sessionType == NIMSessionTypeTeam) {
    if (recentSession.session.sessionType == NIMSessionTypeTeam) {
        //: info = [[ParseByBreakPerform sharedKit] infoByTeam:recentSession.session.sessionId option:nil];
        info = [[ParseByBreakPerform unit] harmony:recentSession.session.sessionId sense:nil];
	[self setThroughWithOperation:_reply];
        //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
        NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.messageCenter];
        //: isDisnodistrub = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
        isDisnodistrub = notifyState == NIMTeamNotifyStateAll ? YES: NO ;

    //: } else if (recentSession.session.sessionType == NIMSessionTypeP2P) {
    } else if (recentSession.session.sessionType == NIMSessionTypeP2P) {
        //: DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
        DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
        //: option.session = recentSession.session;
        option.arrayImproved = recentSession.session;
        //: info = [[ParseByBreakPerform sharedKit] infoByUser:recentSession.session.sessionId option:option];
        info = [[ParseByBreakPerform unit] counterval:recentSession.session.sessionId mediaUtilizer:option];
        //: isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
        isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.messageCenter];
	[self setAppropriatePicture:_suggest];//判断消息是否勿扰
    }
    //: UIContextualAction *deleteAction3 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction3 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];
        //: [self onDisnodistrubRecentAtIndexPath:recentSession isDis:isDisnodistrub];
        [self automatic:recentSession arrayDis:isDisnodistrub];
    //: }];
    }];

//    //只能设置背景颜色，图片，文字
    //: deleteAction1.backgroundColor = [UIColor whiteColor];
    deleteAction1.backgroundColor = [UIColor whiteColor];
    //: deleteAction1.image = [UIImage imageNamed:@"ic_delete"];
    deleteAction1.image = [UIImage imageNamed:[PooOffData sharedInstance].appTaskPreference];
	[self setMaster:_relatedMainFont];
//
    //: deleteAction2.backgroundColor = [UIColor whiteColor];
    deleteAction2.backgroundColor = [UIColor whiteColor];
    //: if(isTop){
    if(isTop){
        //: deleteAction2.image = [UIImage imageNamed:@"ic_topno"];
        deleteAction2.image = [UIImage imageNamed:[PooOffData sharedInstance].componentFairTitle];
	[self setMaster:_relatedMainFont];
    //: }else{
    }else{
        //: deleteAction2.image = [UIImage imageNamed:@"ic_top"];
        deleteAction2.image = [UIImage imageNamed:[PooOffData sharedInstance].featurePotDevice];
    }


    //: deleteAction3.backgroundColor = [UIColor whiteColor];
    deleteAction3.backgroundColor = [UIColor whiteColor];
	[self setBrush:_cling];
    //: if(isDisnodistrub){
    if(isDisnodistrub){
        //: deleteAction3.image = [UIImage imageNamed:@"ic_distrub"];
        deleteAction3.image = [UIImage imageNamed:[PooOffData sharedInstance].themeScanNeatTimer];
    //: }else{
    }else{
        //: deleteAction3.image = [UIImage imageNamed:@"ic_nodistrub"];
        deleteAction3.image = [UIImage imageNamed:[PooOffData sharedInstance].screenSpanCartId];
	[self setBrush:_cling];
    }
//    // 创建包含图片和文字的自定义视图
//    UIView *customView1 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView1.backgroundColor = [UIColor redColor];
//    // 图片
//    UIImageView *imageView1 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView1.centerX = customView1.centerX;
//    imageView1.image = [UIImage imageNamed:@"ic_delete"];
//    [customView1 addSubview:imageView1];
//    // 文字
//    UILabel *label1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label1.text = @"删除".nim_localized;
//    label1.textColor = [UIColor whiteColor];
//    label1.textAlignment = NSTextAlignmentCenter;
//    label1.font = [UIFont systemFontOfSize:12.0];
//    label1.centerX = customView1.centerX;
//    [customView1 addSubview:label1];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction1.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView1]];
//    // 创建包含图片和文字的自定义视图
//    UIView *customView2 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView2.backgroundColor = kCommonColor;
//    // 图片
//    UIImageView *imageView2 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView2.centerX = customView2.centerX;
//    imageView2.image = [UIImage imageNamed:@"ic_top"];
//    [customView2 addSubview:imageView2];
//    // 文字
//    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label2.text = isTop?@"取消置顶".nim_localized:@"置顶".nim_localized;
//    label2.textColor = [UIColor whiteColor];
//    label2.textAlignment = NSTextAlignmentCenter;
//    label2.font = [UIFont systemFontOfSize:12.0];
//    label2.centerX = customView2.centerX;
//    [customView2 addSubview:label2];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction2.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView2]];

//    // 创建包含图片和文字的自定义视图
//    UIView *customView3 = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 70, 74)];
//    customView3.backgroundColor = RGB_COLOR_String(@"#FFA339");
//    // 图片
//    UIImageView *imageView3 = [[UIImageView alloc] initWithFrame:CGRectMake(23, 20, 14, 14)];
//    imageView3.centerX = customView3.centerX;
//    imageView3.image = [UIImage imageNamed:@"ic_nodistrub"];
//    [customView3 addSubview:imageView3];
//    // 文字
//    UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 42, 70, 15)];
//    label3.text = isDisnodistrub?LangKey(@"Block"):LangKey(@"unBlock");
//    label3.textColor = [UIColor whiteColor];
//    label3.textAlignment = NSTextAlignmentCenter;
//    label3.font = [UIFont systemFontOfSize:12.0];
//    label3.centerX = customView3.centerX;
//    [customView3 addSubview:label3];
//    // 将自定义视图添加到背景色中
////    [deleteAction1 setBackgroundColor:[UIColor clearColor]];
//    deleteAction3.backgroundColor = [UIColor colorWithPatternImage:[self imageWithView:customView3]];

    //: NSArray<UIContextualAction*> *contextualAction = @[deleteAction1,deleteAction3,deleteAction2];
    NSArray<UIContextualAction*> *contextualAction = @[deleteAction1,deleteAction3,deleteAction2];
    //: UISwipeActionsConfiguration *actions = [UISwipeActionsConfiguration configurationWithActions:contextualAction];
    UISwipeActionsConfiguration *actions = [UISwipeActionsConfiguration configurationWithActions:contextualAction];
    //: actions.performsFirstActionWithFullSwipe = NO; 
    actions.performsFirstActionWithFullSwipe = NO;
	[self setMaster:_relatedMainFont]; // 禁止侧滑无线拉伸
    //: return actions;
    return actions;
}
//: -(void)reloadUnreadCount{
-(void)journeyToteUp{
    //: NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];

    //: UINavigationController *nav = self.navigationController.viewControllers[0];
    UINavigationController *nav = self.navigationController.viewControllers[0];
    //: nav.tabBarItem.badgeValue = unreadCount ? @(unreadCount).stringValue : nil;
    nav.tabBarItem.badgeValue = unreadCount ? @(unreadCount).stringValue : nil;
	[self setThroughWithOperation:_reply];
}

//: - (void)leftAction {
- (void)parent {
    //: [self requestAuthorizationForVideo];
    [self vineEvaluate];
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
	[self setVoiceHoney:_ribbon];
    //: if (self) {
    if (self) {
        //: _previews = [[NSMutableDictionary alloc] init];
        _systemSense = [[NSMutableDictionary alloc] init];
	[self setMaster:_relatedMainFont];
        //: self.stickTopInfos = NSMutableDictionary.dictionary;
        self.estateAgent = NSMutableDictionary.dictionary;
        //: self.autoRemoveRemoteSession = [[PayloadParserResume sharedConfig] autoRemoveRemoteSession];
        self.portion = [[PayloadParserResume transfer] collector];
    }
    //: return self;
    return self;
}

//: - (void)setUpNavItem{
- (void)bunch{

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 180)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice chemical], [[UIScreen mainScreen] bounds].size.width, 180)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, 200, 50)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, 200, 50)];
    //: labtitle.textColor = [UIColor whiteColor];
    labtitle.textColor = [UIColor whiteColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:18];
    labtitle.font = [UIFont boldSystemFontOfSize:18];
    //: labtitle.text = [ShortcutWavyMoment getTextWithKey:@"activity_user_profile_chat"];
    labtitle.text = [ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].componentLaneAgainPreference];
    //: [topview addSubview:labtitle];
    [topview addSubview:labtitle];

    //: UIButton *moreBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *moreBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: moreBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-32-15, 10, 32, 32);
    moreBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-32-15, 10, 32, 32);
    //: [moreBtn addTarget:self action:@selector(requestAuthorizationForVideo) forControlEvents:UIControlEventTouchUpInside];
    [moreBtn addTarget:self action:@selector(vineEvaluate) forControlEvents:UIControlEventTouchUpInside];
    //: [moreBtn setImage:[UIImage imageNamed:@"ic_scan"] forState:UIControlStateNormal];
    [moreBtn setImage:[UIImage imageNamed:[PooOffData sharedInstance].screenVastElevatorValue] forState:UIControlStateNormal];
    //: moreBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    moreBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setVoiceHoney:_ribbon];
    //: moreBtn.layer.cornerRadius = 16;
    moreBtn.layer.cornerRadius = 16;
    //: moreBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    moreBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
	[self setVoiceHoney:_ribbon];
    //: moreBtn.layer.shadowOffset = CGSizeMake(0,4);
    moreBtn.layer.shadowOffset = CGSizeMake(0,4);
	[self setOperaView:_silent];
    //: moreBtn.layer.shadowOpacity = 1;
    moreBtn.layer.shadowOpacity = 1;
	[self setAppropriatePicture:_suggest];
    //: moreBtn.layer.shadowRadius = 12;
    moreBtn.layer.shadowRadius = 12;
    //: [topview addSubview:moreBtn];
    [topview addSubview:moreBtn];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-25)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-25)/2;
    //: UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(12, 60, width+5, 116)];
    UIView *box1 = [[UIView alloc]initWithFrame:CGRectMake(12, 60, width+5, 116)];
    //: [topview addSubview:box1];
    [topview addSubview:box1];
    //: box1.userInteractionEnabled = YES;
    box1.userInteractionEnabled = YES;
	[self setThroughWithOperation:_reply];
    //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handlerAddfriend)];
    UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(senseRoyal)];
    //: [box1 addGestureRecognizer:singleTap1];
    [box1 addGestureRecognizer:singleTap1];
    //: UIImageView *image1 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"home_add_friend"]];
    UIImageView *image1 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[PooOffData sharedInstance].layoutHugeTimer]];
    //: image1.frame = CGRectMake(0, 0, width+5, 116);
    image1.frame = CGRectMake(0, 0, width+5, 116);
	[self setAppropriatePicture:_suggest];
    //: image1.contentMode = UIViewContentModeScaleAspectFill;
    image1.contentMode = UIViewContentModeScaleAspectFill;
	[self setOperaView:_silent];
    //: [box1 addSubview:image1];
    [box1 addSubview:image1];
    //: UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-10, 116)];
    UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-10, 116)];
    //: label12.font = [UIFont systemFontOfSize:16.f];
    label12.font = [UIFont systemFontOfSize:16.f];
//    label12.textAlignment = NSTextAlignmentCenter;
    //: label12.textColor = [UIColor whiteColor];
    label12.textColor = [UIColor whiteColor];
	[self setAppropriatePicture:_suggest];
    //: label12.text = [ShortcutWavyMoment getTextWithKey:@"add_friend_activity_add_friend"];
    label12.text = [ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].featureScanText];
    //: label12.numberOfLines = 0;
    label12.numberOfLines = 0;
    //: [box1 addSubview:label12];
    [box1 addSubview:label12];

    //: UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(12+width+10, 60, width-10, 52)];
    UIView *box2 = [[UIView alloc]initWithFrame:CGRectMake(12+width+10, 60, width-10, 52)];
    //: [topview addSubview:box2];
    [topview addSubview:box2];
    //: box2.userInteractionEnabled = YES;
    box2.userInteractionEnabled = YES;
	[self setThroughWithOperation:_reply];
    //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handlerAddgroup)];
    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(noMask)];
    //: [box2 addGestureRecognizer:singleTap2];
    [box2 addGestureRecognizer:singleTap2];

    //: UIImageView *image2 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"home_notice"]];
    UIImageView *image2 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[PooOffData sharedInstance].featureTotalerestHelper]];
    //: image2.frame = CGRectMake(0, 0, width-10, 52);
    image2.frame = CGRectMake(0, 0, width-10, 52);
	[self setOperaView:_silent];
    //: image2.contentMode = UIViewContentModeScaleAspectFill;
    image2.contentMode = UIViewContentModeScaleAspectFill;
	[self setAppropriatePicture:_suggest];
    //: [box2 addSubview:image2];
    [box2 addSubview:image2];
    //: UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-15, 52)];
    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-15, 52)];
    //: label2.font = [UIFont systemFontOfSize:16.f];
    label2.font = [UIFont systemFontOfSize:16.f];
//    label2.textAlignment = NSTextAlignmentCenter;
    //: label2.textColor = [UIColor whiteColor];
    label2.textColor = [UIColor whiteColor];
    //: label2.text = [ShortcutWavyMoment getTextWithKey:@"activity_create_group_name_create_group"];
    label2.text = [ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].appCropEvent];
	[self setOperaView:_silent];
    //: [box2 addSubview:label2];
    [box2 addSubview:label2];

    //: UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(12+width+5, 60+52+12, width-5, 52)];
    UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(12+width+5, 60+52+12, width-5, 52)];
    //: [topview addSubview:box4];
    [topview addSubview:box4];

    //: UIImageView *image3 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"home_create_group"]];
    UIImageView *image3 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[PooOffData sharedInstance].kToolPlatform]];
    //: image3.frame = CGRectMake(0, 0, width-5, 52);
    image3.frame = CGRectMake(0, 0, width-5, 52);
    //: image3.contentMode = UIViewContentModeScaleAspectFill;
    image3.contentMode = UIViewContentModeScaleAspectFill;
	[self setThroughWithOperation:_reply];
    //: [box4 addSubview:image3];
    [box4 addSubview:image3];

    //: _resqBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _file = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _resqBtn.frame = CGRectMake(0, 0, width-5, 52);
    _file.frame = CGRectMake(0, 0, width-5, 52);
	[self setMaster:_relatedMainFont];
//    [_resqBtn setImage:[UIImage imageNamed:@"home_create_group"] forState:UIControlStateNormal];
    //: [_resqBtn addTarget:self action:@selector(handlerNotice) forControlEvents:UIControlEventTouchUpInside];
    [_file addTarget:self action:@selector(administratorSuite) forControlEvents:UIControlEventTouchUpInside];
     //: [box4 addSubview:_resqBtn];
     [box4 addSubview:_file];

    //: UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-15, 52)];
    UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-15, 52)];
    //: label3.font = [UIFont systemFontOfSize:16.f];
    label3.font = [UIFont systemFontOfSize:16.f];
//    label2.textAlignment = NSTextAlignmentCenter;
    //: label3.textColor = [UIColor whiteColor];
    label3.textColor = [UIColor whiteColor];
    //: label3.text = [ShortcutWavyMoment getTextWithKey:@"notification"];
    label3.text = [ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].componentHighlightRimPath];
	[self setVoiceHoney:_ribbon];
    //: [box4 addSubview:label3];
    [box4 addSubview:label3];

    //: NSInteger systemUnreadCount = [NIMSDK sharedSDK].systemNotificationManager.allUnreadCount;
    NSInteger systemUnreadCount = [NIMSDK sharedSDK].systemNotificationManager.allUnreadCount;
    //: _resqBtn.badgeValue = [NSString stringWithFormat:@"%ld",(long)systemUnreadCount];
    _file.angle = [NSString stringWithFormat:@"%ld",(long)systemUnreadCount];
//    _resqBtn.badgeOriginX = width/2+20;
    //: _resqBtn.badgeOriginY = -5;
    _file.unusualFluent = -5;
	[self setMaster:_relatedMainFont];

}

/** 获取菜单模型数组 */
//: - (NSArray *)getMenuModelsArray {
- (NSArray *)turn {
    //菜单模型0
    //: NSString *add_friend = [ShortcutWavyMoment getTextWithKey:@"add_friend_activity_add_friend"];
    NSString *add_friend = [ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].featureScanText];
    //: TriggerConsolidateArcModel *menuModel0 = [TriggerConsolidateArcModel ff_DropDownMenuModelWithMenuItemTitle:add_friend menuItemIconName:@"ic_add_fiend" menuBlock:^{
    TriggerConsolidateArcModel *menuModel0 = [TriggerConsolidateArcModel downBlock:add_friend read:[PooOffData sharedInstance].k_extraDevice with:^{
        //: ParseEventCompute *vc = [[ParseEventCompute alloc] initWithNibName:nil bundle:nil];
        ParseEventCompute *vc = [[ParseEventCompute alloc] initWithNibName:nil bundle:nil];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: }];
    }];

    //: NSString *activity = [ShortcutWavyMoment getTextWithKey:@"activity_create_group_name_create_group"];
    NSString *activity = [ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].appCropEvent];

    //菜单模型1
    //: TriggerConsolidateArcModel *menuModel1 = [TriggerConsolidateArcModel ff_DropDownMenuModelWithMenuItemTitle:activity menuItemIconName:@"ic_create_chat" menuBlock:^{
    TriggerConsolidateArcModel *menuModel1 = [TriggerConsolidateArcModel downBlock:activity read:[PooOffData sharedInstance].appStingConfig with:^{
        //: if (_creatTeam.integerValue != 0) {
        if (_background.integerValue != 0) {
            //: [ResizeNucleusDocumentRow showMessage:[ShortcutWavyMoment getTextWithKey:@"please_contact_your_administrator"]];
            [ResizeNucleusDocumentRow starUnusual:[ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].colorCartErrBillId]];
        //: }else{
        }else{
            //: [self creatTeamGroup];
            [self minorLeagueClubFrom];//创建群组
        }
    //: }];
    }];

    //菜单模型1
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: TriggerConsolidateArcModel *menuModel3 = [TriggerConsolidateArcModel ff_DropDownMenuModelWithMenuItemTitle:[ShortcutWavyMoment getTextWithKey:@"fragment_contact_new_scan"] menuItemIconName:@"ic_scan" menuBlock:^{
    TriggerConsolidateArcModel *menuModel3 = [TriggerConsolidateArcModel downBlock:[ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].modulePoleGladFrameDevice] read:[PooOffData sharedInstance].screenVastElevatorValue with:^{
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [self requestAuthorizationForVideo];
        [self vineEvaluate];
    //: }];
    }];

    //: NSArray *menuModelArr = @[menuModel0, menuModel1,menuModel3];
    NSArray *menuModelArr = @[menuModel0, menuModel1,menuModel3];
    //: return menuModelArr;
    return menuModelArr;
}

//: - (void)viewDidLoad{
- (void)viewDidLoad{
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: self.supportsForceTouch = [self.traitCollection respondsToSelector:@selector(forceTouchCapability)] && self.traitCollection.forceTouchCapability == UIForceTouchCapabilityAvailable;
    self.ribbon = [self.traitCollection respondsToSelector:@selector(forceTouchCapability)] && self.traitCollection.forceTouchCapability == UIForceTouchCapabilityAvailable;
	[self setThroughWithOperation:_reply];

    //: [[NIMSDK sharedSDK].loginManager addDelegate:self];
    [[NIMSDK sharedSDK].loginManager addDelegate:self];
    //: [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    [[NIMSDK sharedSDK].subscribeManager addDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];
    [[NIMSDK sharedSDK].systemNotificationManager addDelegate:self];

    //: self.definesPresentationContext = YES;
    self.definesPresentationContext = YES;
	[self setAppropriatePicture:_suggest];
    //: [self setUpNavItem];
    [self bunch];

    /** 初始化下拉菜单 */
//    [self setupDropDownMenu];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+190, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-190)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice chemical]+190, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice chemical]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(linguisticContexted)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-190)];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    contentView.backgroundColor = [UIColor active:[PooOffData sharedInstance].componentOutlineAlert];
    //: contentView.layer.cornerRadius = 34;
    contentView.layer.cornerRadius = 34;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: self.tableView.frame = CGRectMake(15,15, [[UIScreen mainScreen] bounds].size.width-30, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-210);
    self.imitator.frame = CGRectMake(15,15, [[UIScreen mainScreen] bounds].size.width-30, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice chemical]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(linguisticContexted)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-210);
	[self setVoiceHoney:_ribbon];
    //: [contentView addSubview:self.tableView];
    [contentView addSubview:self.imitator];

    //: [self.view addSubview:self.QuickChatBtn];
    [self.view addSubview:[self reason:self.cling]];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.adjust];

    //: self.header = [[KeyPleasantMainFont alloc] initWithFrame:CGRectMake(0, 0, self.view.width, 0)];
    self.relatedMainFont = [[KeyPleasantMainFont alloc] initWithFrame:CGRectMake(0, 0, self.view.take, 0)];
    //: self.header.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    [self masterOfView:self.relatedMainFont].autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //: self.header.delegate = self;
    self.relatedMainFont.uponBehaviorEnrichAccelerates = self;
    //: [self.view addSubview:self.header];
    [self.view addSubview:[self masterOfView:self.relatedMainFont]];

    //: self.emptyImageView = [[UIImageView alloc] init];
    self.fragment = [[UIImageView alloc] init];
	[self setAppropriatePicture:_suggest];
    //: self.emptyImageView.hidden = YES;
    self.fragment.hidden = YES;
    //: self.emptyImageView.image = [UIImage imageNamed:@"icon_session_list_empty"];
    self.fragment.image = [UIImage imageNamed:[PooOffData sharedInstance].coreExternalFormat];
	[self setVoiceHoney:_ribbon];
    //: [self.view addSubview:self.emptyImageView];
    [self.view addSubview:self.fragment];
    //: [self.emptyImageView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.fragment mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.mas_offset(0);
        make.centerX.mas_offset(0);
        //: make.centerY.mas_offset(0).mas_offset(-50);
        make.centerY.mas_offset(0).mas_offset(-50);
        //: make.width.mas_equalTo(213);
        make.width.mas_equalTo(213);
        //: make.height.mas_offset(148);
        make.height.mas_offset(148);
    //: }];
    }];

    //: self.emptyTipLabel = [[UILabel alloc] init];
    self.silent = [[UILabel alloc] init];
	[self setVoiceHoney:_ribbon];
    //: self.emptyTipLabel.hidden = YES;
    self.silent.hidden = YES;
    //: self.emptyTipLabel.text = [ShortcutWavyMoment getTextWithKey:@"no_conversation"];
    self.silent.text = [ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].commonScatterPlatform];
	[self setThroughWithOperation:_reply];//@"还没有会话，在通讯录中找个人聊聊吧".user_localized;
    //: self.emptyTipLabel.numberOfLines = 0;
    [self operaUnusedOrientationView:self.silent].numberOfLines = 0;
    //: self.emptyTipLabel.font = [UIFont systemFontOfSize:12];
    [self operaUnusedOrientationView:self.silent].font = [UIFont systemFontOfSize:12];
    //: self.emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    [self operaUnusedOrientationView:self.silent].textColor = [UIColor active:[PooOffData sharedInstance].styleFramePreference];
	[self setThroughWithOperation:_reply];
    //: self.emptyTipLabel.textAlignment = NSTextAlignmentCenter;
    self.silent.textAlignment = NSTextAlignmentCenter;
	[self setVoiceHoney:_ribbon];
    //: [self.view addSubview:self.emptyTipLabel];
    [self.view addSubview:self.silent];
    //: [self.emptyTipLabel mas_makeConstraints:^(MASConstraintMaker *make) {
    [[self operaUnusedOrientationView:self.silent] mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.mas_equalTo(self.emptyImageView);
        make.centerX.mas_equalTo(self.fragment);
        //: make.top.mas_equalTo(self.emptyImageView.mas_bottom).mas_offset(15);
        make.top.mas_equalTo(self.fragment.mas_bottom).mas_offset(15);
        //: make.height.mas_equalTo(60);
        make.height.mas_equalTo(60);
        //: make.width.mas_equalTo([[UIScreen mainScreen] bounds].size.width-40);
        make.width.mas_equalTo([[UIScreen mainScreen] bounds].size.width-40);
    //: }];
    }];

    //: if(![[CurrentSearchComposer standardUserDefaults].yspop isEqualToString:@"1"]){
    if(![[CurrentSearchComposer dot].disk isEqualToString:@"1"]){
        //: UIWindow *window = [[[UIApplication sharedApplication] windows] objectAtIndex:0];
        UIWindow *window = [[[UIApplication sharedApplication] windows] objectAtIndex:0];
        //: [window addSubview:self.policyView];
        [window addSubview:self.since];
    }


    //: [LocalizeHelixAccept refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
    [LocalizeHelixAccept controlMonkey:^(NSDictionary * _Nonnull configDict) {
        //: if (configDict.allKeys.count > 0) {
        if (configDict.allKeys.count > 0) {
            //: NSString *globalsign = [configDict newStringValueForKey:@"globalsign"];
            NSString *globalsign = [configDict enable:[PooOffData sharedInstance].widgetElevatorData];
            //: if (globalsign.integerValue > 0) {
            if (globalsign.integerValue > 0) {
                //: GetJudiciousCrestCollectionConverter *sheet = [[GetJudiciousCrestCollectionConverter alloc] initWithFrame:self.view.bounds dictionary:@{}];
                GetJudiciousCrestCollectionConverter *sheet = [[GetJudiciousCrestCollectionConverter alloc] initWithActualDictionary:self.view.bounds smart:@{}];
                //: sheet.delegate = self;
                sheet.uponBehaviorEnrichAccelerates = self;
                //: [sheet show];
                [sheet totaly];
            }
        }
    //: }];
    }];

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
            //: }];
            }];
        //: });
        });
}

- (UIButton *)sinFor:(UIButton *)appropriatePicture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _appropriatePicture = appropriatePicture;
    return appropriatePicture;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)onSelectedAvatar:(NIMRecentSession *)recent
- (void)scene:(NIMRecentSession *)recent
             //: atIndexPath:(NSIndexPath *)indexPath{
             disappear:(NSIndexPath *)indexPath{
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: UIViewController *vc;
        UIViewController *vc;
        //: vc = [[CycleBinderBeginTrain alloc] initWithUserId:recent.session.sessionId];
        vc = [[CycleBinderBeginTrain alloc] initWithDrape:recent.session.sessionId];
	[self setVoiceHoney:_ribbon];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // 偶现侧滑数组越界，但并没有发现并发问题，暂且防护
    //: return indexPath.section < self.recentSessions.count;
    return indexPath.section < self.previousArray.count;
}

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //: [self refreshSubview];
    [self disabled];
}

//: - (void)handlerRequests {
- (void)toEachOffe {
    //: [_resqBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_file setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _resqBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _file.backgroundColor = [UIColor active:[PooOffData sharedInstance].appOutlinePath];
	[self setVoiceHoney:_ribbon];
    //: [_mesBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_suggest setTitleColor:[UIColor active:[PooOffData sharedInstance].styleElevatorTitle] forState:UIControlStateNormal];
    //: _mesBtn.backgroundColor = [UIColor clearColor];
    [self sinFor:_suggest].backgroundColor = [UIColor clearColor];
    //: self.noticeView.hidden = NO;
    [self loose:self.reply].hidden = NO;
	[self setOperaView:_silent];
    //: self.tableView.hidden = YES;
    self.imitator.hidden = YES;
}

//: #pragma mark - 下拉菜单
#pragma mark - 下拉菜单

/** 初始化下拉菜单 */
//: - (void)setupDropDownMenu {
- (void)message {
    //: NSArray *modelsArray = [self getMenuModelsArray];
    NSArray *modelsArray = [self turn];


    //: self.dropdownMenu = [TriggerConsolidateArcView new];
    self.channel = [TriggerConsolidateArcView new];
	[self setBrush:_cling];

     //进行属性的赋值

     //若使用默认CGFloat值     请使用 FFDefaultFloat          、或者无需进行赋值
     //若使用默认CGSize值      请使用 FFDefaultSize           、或者无需进行赋值
     //若使用默认Cell值        请使用 FFDefaultCell           、或者无需进行赋值
     //若使用默认Color值       请使用 FFDefaultColor          、或者无需进行赋值
     //若使用默认ScaleType值   请使用 FFDefaultMenuScaleType  、或者无需进行赋值


     /** 下拉菜单模型数组 */
     //: self.dropdownMenu.menuModelsArray = modelsArray;
     self.channel.big = modelsArray;
	[self setBrush:_cling];
     /** cell的类名 */
     //: self.dropdownMenu.cellClassName = @"TriggerConsolidateArcCell";
     self.channel.arena = @"TriggerConsolidateArcCell";
     /** 菜单的宽度(若不设置，默认为 150) */
     //: self.dropdownMenu.menuWidth = 120;
     self.channel.menu = 120;
	[self setAppropriatePicture:_suggest];
     /** 菜单的圆角半径(若不设置，默认为5) */
     //: self.dropdownMenu.menuCornerRadius = -10.0;
     self.channel.rowFloat = -10.0;
     /** 每一个选项的高度(若不设置，默认为40) */
     //: self.dropdownMenu.eachMenuItemHeight = 50;
     self.channel.automatic = 50;
     /** 菜单条离屏幕右边的间距(若不设置，默认为10) */
     //: self.dropdownMenu.menuRightMargin = 10;
     self.channel.conformToMargin = 10;
	[self setOperaView:_silent];
     /** 三角形颜色(若不设置，默认为白色) */
     //: self.dropdownMenu.triangleColor = [UIColor whiteColor];
     self.channel.picture = [UIColor whiteColor];
     /** 三角形相对于keyWindow的y值,也就是相对于屏幕顶部的y值(若不设置，默认为64) */
     //: self.dropdownMenu.triangleY = [UIDevice vg_statusBarHeight] +30;
     self.channel.might = [UIDevice chemical] +30;
     /** 三角形距离屏幕右边的间距(若不设置，默认为20) */
     //: self.dropdownMenu.triangleRightMargin = 20;
     self.channel.givenExternalMargin = 20;
	[self setOperaView:_silent];
     /** 三角形的size  size.width:代表三角形底部边长，size.Height:代表三角形的高度(若不设置，默认为CGSizeMake(15, 10)) */
     //: self.dropdownMenu.triangleSize = CGSizeMake(15, 10);
     self.channel.chromatic = CGSizeMake(15, 10);
     /** 背景颜色开始时的透明度(还没展示menu的透明度)(若不设置，默认为0.02) */
     //: self.dropdownMenu.bgColorbeginAlpha = 0;
     self.channel.priority = 0;
	[self setBrush:_cling];
     /** 背景颜色结束的的透明度(menu完全展示的透明度)(若不设置，默认为0.2) */
     //: self.dropdownMenu.bgColorEndAlpha = 0.4;
     self.channel.island = 0.4;
     /** 动画效果时间(若不设置，默认为0.2) */
     //: self.dropdownMenu.animateDuration = -10.0;
     self.channel.refreshAsset = -10.0;
     /** 菜单的伸缩类型 */
     //: self.dropdownMenu.menuAnimateType = TriggerConsolidateArcViewAnimateType_ScaleBasedTopRight;
     self.channel.clear = TriggerConsolidateArcViewAnimateType_ScaleBasedTopRight;
	[self setAppropriatePicture:_suggest];

    //: self.dropdownMenu.cellClassName = @"TriggerConsolidateArcCustomCell";
    self.channel.arena = @"TriggerConsolidateArcCustomCell";
	[self setVoiceHoney:_ribbon];

     //所有属性赋值完 一定要调用 setup
     //: [self.dropdownMenu setup];
     [self.channel successThreadOperation];

}


/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)vineEvaluate {

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
                        //: CreativeObserverComposerPresent *vc = [[CreativeObserverComposerPresent alloc] init];
                        CreativeObserverComposerPresent *vc = [[CreativeObserverComposerPresent alloc] init];
                        //: [self.navigationController pushViewController:vc animated:YES];
                        [self.navigationController pushViewController:vc animated:YES];

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
            //: CreativeObserverComposerPresent *vc = [[CreativeObserverComposerPresent alloc] init];
            CreativeObserverComposerPresent *vc = [[CreativeObserverComposerPresent alloc] init];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }
        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ShortcutWavyMoment getTextWithKey:@"warm_prompt"] message:[ShortcutWavyMoment getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].commonExpectedEvent] message:[ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].widgetGrandFormat] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].appPoleData] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].k_scatterFormat] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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



//: - (void)uploadImage:(UIImage *)image complete:(void(^)(NSString *urlString ))complete {
- (void)work:(UIImage *)image info:(void(^)(NSString *urlString ))complete {

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
    NSString *fileName = [TranquilImplementReplace way:[PooOffData sharedInstance].screenShadowDramaticName];
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
                [wself.view triangulate:[ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].commonThinError]
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
        [self.view triangulate:[ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].commonThinError]
                    //: duration:2
                    make:2
                    //: position:CSToastPositionCenter];
                    checkEnable:appDirectionUtility];

        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
    }

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self loadStickTopSessions];
    [self album];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self checkCreateTeam];
    [self policeSquad];
}

//: #pragma mark - NIMEventSubscribeManagerDelegate
#pragma mark - NIMEventSubscribeManagerDelegate

//: - (void)onRecvSubscribeEvents:(NSArray *)events
- (void)onRecvSubscribeEvents:(NSArray *)events
{
    //: NSMutableSet *ids = [[NSMutableSet alloc] init];
    NSMutableSet *ids = [[NSMutableSet alloc] init];
    //: for (NIMSubscribeEvent *event in events) {
    for (NIMSubscribeEvent *event in events) {
        //: [ids addObject:event.from];
        [ids addObject:event.from];
    }

    //: NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    NSMutableArray *indexPaths = [[NSMutableArray alloc] init];
    //: for (NSIndexPath *indexPath in self.tableView.indexPathsForVisibleRows) {
    for (NSIndexPath *indexPath in self.imitator.indexPathsForVisibleRows) {
        //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
        NIMRecentSession *recent = self.previousArray[indexPath.row];
        //: if (recent.session.sessionType == NIMSessionTypeP2P) {
        if (recent.session.sessionType == NIMSessionTypeP2P) {
            //: NSString *from = recent.session.sessionId;
            NSString *from = recent.session.sessionId;
            //: if ([ids containsObject:from]) {
            if ([ids containsObject:from]) {
                //: [indexPaths addObject:indexPath];
                [indexPaths addObject:indexPath];
            }
        }
    }

    //: [self.tableView reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
    [self.imitator reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
}

- (void)setVoiceHoney:(BOOL)voiceHoney {
    //: OC_CUSTOM_PROPERTY_INJECT
    _voiceHoney = voiceHoney;
}



//: #pragma mark - Private
#pragma mark - Private

//: - (void)refreshSubview{
- (void)disabled{
    //: self.header.top = [UIDevice vg_statusBarHeight]+180;
    [self masterOfView:self.relatedMainFont].exist = [UIDevice chemical]+180;
	[self setVoiceHoney:_ribbon];
//    self.tableView.top = SCREEN_STATUS_HEIGHT +44;
//    CGFloat offset = self.view.safeAreaInsets.bottom;
//    self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
//    self.tableView.contentInset = UIEdgeInsetsMake(0, 0, offset, 0);
//
//    self.tableView.height = self.view.height - self.tableView.top;

}


//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)onMarkMessageReadCompleteInSession:(NIMSession *)session error:(NSError *)error {
- (void)onMarkMessageReadCompleteInSession:(NIMSession *)session error:(NSError *)error {
    //: if (error) {
    if (error) {
//        UIWindow *keyWindow = [UIApplication sharedApplication].windows.firstObject;
//        NSString *msg = [NSString stringWithFormat:@"session %@ type %@ mark fail.code:%@",
//                         session.sessionId, @(session.sessionType), @(error.code)];
//        [keyWindow makeToast:msg duration:2 position:CSToastPositionCenter];
    }
}


//: - (UIViewController *)previewingContext:(id<UIViewControllerPreviewing>)context viewControllerForLocation:(CGPoint)point {
- (UIViewController *)previewingContext:(id<UIViewControllerPreviewing>)context viewControllerForLocation:(CGPoint)point {
    //: UITableViewCell *touchCell = (UITableViewCell *)context.sourceView;
    UITableViewCell *touchCell = (UITableViewCell *)context.sourceView;

    //: return nil;
    return nil;
}

- (UIButton *)reason:(UIButton *)brush {
    //: OC_CUSTOM_PROPERTY_INJECT
    _brush = brush;
    return brush;
}

//: - (NSMutableAttributedString *)transformEmojiDescToEomjiImageWithAttributedString:(NSAttributedString *)attributedString {
- (NSMutableAttributedString *)panel:(NSAttributedString *)attributedString {
    // 匹配 [表情]
    //: NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    //: if (attrM.length > 0) {
    if (attrM.length > 0) {

        //: NSArray<NSTextCheckingResult *> *emoticonResults = [[RouterRobustPipelineOrganizer regexEmoticon] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        NSArray<NSTextCheckingResult *> *emoticonResults = [[RouterRobustPipelineOrganizer edit] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        //: UIFont *fontSize = [UIFont systemFontOfSize:13];
        UIFont *fontSize = [UIFont systemFontOfSize:13];
        //: NSTextAlignment textAlignment = attrM.yy_alignment;
        NSTextAlignment textAlignment = attrM.yy_alignment;
        //: CGFloat lineSpacing = attrM.yy_lineSpacing;
        CGFloat lineSpacing = attrM.yy_lineSpacing;

        //: [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
        [emoticonResults enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(NSTextCheckingResult * _Nonnull emo, NSUInteger idx, BOOL * _Nonnull stop) {
            //: NSRange range = emo.range;
            NSRange range = emo.range;
            //: if (range.location == NSNotFound && range.length <= 1) return;
            if (range.location == NSNotFound && range.length <= 1) return;

            //: if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextHighlightAttributeName atIndex:range.location]) return;
            //: if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            if ([attrM yy_attribute:YYTextAttachmentAttributeName atIndex:range.location]) return;
            //: NSString *emoString = [attrM.string substringWithRange:range];
            NSString *emoString = [attrM.string substringWithRange:range];

            //: OrchestratorTransformableIntuitive *emoticon = [[PlushFeasibleValidator sharedManager] emoticonByTag:emoString];
            OrchestratorTransformableIntuitive *emoticon = [[PlushFeasibleValidator passingShould] byBalance:emoString];

            //: UIImage *image = [UIImage nim_emoticonInKit:emoticon.filename];
            UIImage *image = [UIImage since:emoticon.between];

            //: NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
            NSTextAttachment *attachment = [[NSTextAttachment alloc] init];
            //: attachment.image = image;
            attachment.image = image;
            //: CGFloat emojiHeight = fontSize.lineHeight;
            CGFloat emojiHeight = fontSize.lineHeight;
            //: attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight, emojiHeight);
            attachment.bounds = CGRectMake(0, fontSize.descender, emojiHeight, emojiHeight);

            //: NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
            NSMutableAttributedString *emoText = [[NSMutableAttributedString alloc] initWithString:YYTextAttachmentToken];
            //: [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
            [emoText appendAttributedString:[[NSAttributedString alloc] initWithString:@" "]];
            //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            //: [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];
            [emoText yy_setAttachment:attachment range:emoText.yy_rangeOfAll];

            //: if (!image && emoticon.unicode){
            if (!image && emoticon.letter){
                //: emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.letter];
                //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            }

            //: HilltopRunStripe *highlight = [[HilltopRunStripe alloc] init];
            HilltopRunStripe *highlight = [[HilltopRunStripe alloc] init];
            //: highlight.type = TowerEstuaryPrintEmoji;
            highlight.me = TowerEstuaryPrintEmoji;
            //: highlight.text = emoString;
            highlight.transactionEnableTitle = emoString;
            //: [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
            [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
            //: if (image || (!image && emoticon.unicode)) {
            if (image || (!image && emoticon.letter)) {
                //: [attrM replaceCharactersInRange:range withAttributedString:emoText];
                [attrM replaceCharactersInRange:range withAttributedString:emoText];
            }
        //: }];
        }];
        //: attrM.yy_font = fontSize;
        attrM.yy_font = fontSize;
	[self setVoiceHoney:_ribbon];
        //: attrM.yy_alignment = textAlignment;
        attrM.yy_alignment = textAlignment;
        //: attrM.yy_lineSpacing = lineSpacing;
        attrM.yy_lineSpacing = lineSpacing;
	[self setOperaView:_silent];
    }
    //: return attrM;
    return attrM;
}

//: - (UIButton *)QuickChatBtn
- (UIButton *)cling
{
    //: if (!_QuickChatBtn) {
    if (!_cling) {
        //: _QuickChatBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _cling = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _QuickChatBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-137, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-(49.0f)-50, 127, 40);
        _cling.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-137, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(linguisticContexted)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-(49.0f)-50, 127, 40);
        //: [_QuickChatBtn setImage:[UIImage imageNamed:@"quick_icon"] forState:UIControlStateNormal];
        [_cling setImage:[UIImage imageNamed:[PooOffData sharedInstance].commonPlainText] forState:UIControlStateNormal];
        //: [_QuickChatBtn addTarget:self action:@selector(handlerQuickChat) forControlEvents:UIControlEventTouchUpInside];
        [[self reason:_cling] addTarget:self action:@selector(startingMutual) forControlEvents:UIControlEventTouchUpInside];
        //: _QuickChatBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self reason:_cling].titleLabel.font = [UIFont systemFontOfSize:14];
	[self setVoiceHoney:_ribbon];
        //: [_QuickChatBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_cling setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_QuickChatBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"quickchat"] forState:UIControlStateNormal];
        [_cling setTitle:[ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].viewProgressiveRantMessage] forState:UIControlStateNormal];
        //: [_QuickChatBtn layoutButtonWithEdgeInsetsStyle:(LifecycleRadiantCheckCloseEdgeInsetsStyleLeft) imageTitleSpace:10];
        [[self reason:_cling] per:(LifecycleRadiantCheckCloseEdgeInsetsStyleLeft) relative:10];
        //: _QuickChatBtn.layer.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1].CGColor;
        [self reason:_cling].layer.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1].CGColor;
        //: _QuickChatBtn.layer.cornerRadius = 20;
        [self reason:_cling].layer.cornerRadius = 20;
	[self setMaster:_relatedMainFont];
        //: _QuickChatBtn.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        [self reason:_cling].layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
	[self setVoiceHoney:_ribbon];
        //: _QuickChatBtn.layer.shadowOffset = CGSizeMake(0,4);
        [self reason:_cling].layer.shadowOffset = CGSizeMake(0,4);
	[self setVoiceHoney:_ribbon];
        //: _QuickChatBtn.layer.shadowOpacity = 1;
        _cling.layer.shadowOpacity = 1;
        //: _QuickChatBtn.layer.shadowRadius = 12;
        [self reason:_cling].layer.shadowRadius = 12;
	[self setThroughWithOperation:_reply];
    }
    //: return _QuickChatBtn;
    return _cling;
}

- (BOOL)carrier:(BOOL)voiceHoney {
    //: OC_CUSTOM_PROPERTY_INJECT
    _voiceHoney = voiceHoney;
    return voiceHoney;
}

- (KindRegistryWinterMoor *)loose:(KindRegistryWinterMoor *)throughWithOperation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _throughWithOperation = throughWithOperation;
    return throughWithOperation;
}

//: - (void)onTopRecentAtIndexPath:(NIMRecentSession *)recent
- (void)planner:(NIMRecentSession *)recent
                   //: atIndexPath:(NSIndexPath *)indexPath
                   destination:(NSIndexPath *)indexPath
                         //: isTop:(BOOL)isTop
                         instance:(BOOL)isTop
{
    //: if (isTop)
    if (isTop)
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:self.stickTopInfos[recent.session] completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
        [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:self.estateAgent[recent.session] completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
            //: __weak typeof(self) sself = wself;
            __weak typeof(self) sself = wself;
            //: if (!sself) return;
            if (!sself) return;
            //: if (error) {
            if (error) {
                //: [ResizeNucleusDocumentRow showErrorWithStatus:error.localizedDescription];
                [ResizeNucleusDocumentRow ballupIn:error.localizedDescription];
                //: return;
                return;
            }
            //: self.stickTopInfos[recent.session] = nil;
            self.estateAgent[recent.session] = nil;
            //: [self refresh];
            [self severe];
        //: }];
        }];
    //: } else {
    } else {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:recent.session];
        NIMAddStickTopSessionParams *params = [[NIMAddStickTopSessionParams alloc] initWithSession:recent.session];
        //: [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable newInfo) {
        [NIMSDK.sharedSDK.chatExtendManager addStickTopSession:params completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable newInfo) {
            //: __weak typeof(self) sself = wself;
            __weak typeof(self) sself = wself;
            //: if (!sself) return;
            if (!sself) return;
            //: if (error) {
            if (error) {
                //: [ResizeNucleusDocumentRow showErrorWithStatus:error.localizedDescription];
                [ResizeNucleusDocumentRow ballupIn:error.localizedDescription];
                //: return;
                return;
            }
            //: self.stickTopInfos[newInfo.session] = newInfo;
            self.estateAgent[newInfo.session] = newInfo;
            //: [self refresh];
            [self severe];
        //: }];
        }];
    }
}

//: - (void)onDisnodistrubRecentAtIndexPath:(NIMRecentSession *)recent isDis:(BOOL)isDis
- (void)automatic:(NIMRecentSession *)recent arrayDis:(BOOL)isDis
{
    //: ReadySurfaceUnusual *info = nil;
    ReadySurfaceUnusual *info = nil;
    //: if (recent.session.sessionType == NIMSessionTypeTeam) {
    if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: info = [[ParseByBreakPerform sharedKit] infoByTeam:recent.session.sessionId option:nil];
        info = [[ParseByBreakPerform unit] harmony:recent.session.sessionId sense:nil];
	[self setVoiceHoney:_ribbon];
        //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
        NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.messageCenter];
        //: notifyState = notifyState == NIMTeamNotifyStateAll ? NIMTeamNotifyStateNone: NIMTeamNotifyStateAll;
        notifyState = notifyState == NIMTeamNotifyStateAll ? NIMTeamNotifyStateNone: NIMTeamNotifyStateAll;

        //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:notifyState inTeam:info.infoId completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] teamManager] updateNotifyState:notifyState inTeam:info.messageCenter completion:^(NSError * _Nullable error) {
            //: [self refresh];
            [self severe];
        //: }];
        }];
    //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
    } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
        DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
        //: option.session = recent.session;
        option.arrayImproved = recent.session;
        //: info = [[ParseByBreakPerform sharedKit] infoByUser:recent.session.sessionId option:option];
        info = [[ParseByBreakPerform unit] counterval:recent.session.sessionId mediaUtilizer:option];
	[self setVoiceHoney:_ribbon];
//        isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];//判断消息是否勿扰

        //: [[NIMSDK sharedSDK].userManager updateNotifyState:!isDis forUser:info.infoId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager updateNotifyState:!isDis forUser:info.messageCenter completion:^(NSError *error) {
            //: [self refresh];
            [self severe];
        //: }];
        }];
    }
//
//    if(!isDis){
//        [self reloadUnreadCount];
//    }


}
//: - (void)onTeamUsersSyncFinished:(BOOL)success
- (void)onTeamUsersSyncFinished:(BOOL)success
{
}

//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: _resqBtn.badgeValue = [NSString stringWithFormat:@"%ld",(long)unreadCount];
    _file.angle = [NSString stringWithFormat:@"%ld",(long)unreadCount];
//    CGFloat width = SCREEN_WIDTH/4;
//    _resqBtn.badgeOriginX = width/2+20;
    //: _resqBtn.badgeOriginY = -5;
    _file.unusualFluent = -5;
	[self setBrush:_cling];
}

//: - (void)loadStickTopSessions
- (void)album
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [NIMSDK.sharedSDK.chatExtendManager loadStickTopSessionInfos:^(NSError * _Nullable error, NSDictionary<NIMSession *,NIMStickTopSessionInfo *> * _Nullable infos) {
    [NIMSDK.sharedSDK.chatExtendManager loadStickTopSessionInfos:^(NSError * _Nullable error, NSDictionary<NIMSession *,NIMStickTopSessionInfo *> * _Nullable infos) {
        //: __strong typeof(self) sself = wself;
        __strong typeof(self) sself = wself;
        //: if (!sself) return;
        if (!sself) return;
        //: sself.stickTopInfos = [NSMutableDictionary dictionaryWithDictionary:infos];
        sself.estateAgent = [NSMutableDictionary dictionaryWithDictionary:infos];
        //: [sself refresh];
        [sself severe];
    //: }];
    }];
}


//: - (void)quickChatpresentMemberSelector:(ContactSelectFinishBlock) block{
- (void)treetop:(ContactSelectFinishBlock) block{
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
	[self setMaster:_relatedMainFont];
    //需要多选
    //: config.needMutiSelected = YES;
    config.highlight = YES;
    //: config.showSelectHeaderview = NO;
    config.enkindle = NO;
	[self setBrush:_cling];
    //初始化联系人选择器
    //: TonalUponRadius *vc = [[TonalUponRadius alloc] initWithConfig:config];
    TonalUponRadius *vc = [[TonalUponRadius alloc] initWithWant:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.abstract = block;
    //: [vc show];
    [vc rescue];
}

//: - (void)onDeleteRecentAtIndexPath:(NIMRecentSession *)recent atIndexPath:(NSIndexPath *)indexPath
- (void)forward:(NIMRecentSession *)recent index:(NSIndexPath *)indexPath
{
    //: id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
    NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
    //: option.isDeleteRoamMessage = self.autoRemoveRemoteSession;
    option.isDeleteRoamMessage = self.portion;
	[self setVoiceHoney:_ribbon];
    //: [manager deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
    [manager deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {

        //: if (!error) {
        if (!error) {
            //清理本地数据
            //: [self.recentSessions removeObject:recent];
            [self.previousArray removeObject:recent];
            //: self.recentSessions = [self customSortRecents:self.recentSessions];
            self.previousArray = [self version:self.previousArray];
            //: [self refresh];
            [self severe];
        }
    //: }];
    }];

//    [manager deleteRecentSession:recent];

}


//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)orientationMajor:(NIMRecentSession *)recent{
    //: NSAttributedString *content;
    NSAttributedString *content;
    //: if (recent.lastMessage.messageType == NIMMessageTypeCustom)
    if (recent.lastMessage.messageType == NIMMessageTypeCustom)
    {
        //: NIMMessage *msg = recent.lastMessage;
        NIMMessage *msg = recent.lastMessage;
        //: if ([recent.lastMessage.text containsString:[ShortcutWavyMoment getTextWithKey:@"retracted_message"]]) {
        if ([recent.lastMessage.text containsString:[ShortcutWavyMoment belowRepresentation:[PooOffData sharedInstance].featureDrawingTitle]]) {
            //: msg = [self lastMessageWithNoRevocationMessage:recent.lastMessage];
            msg = [self first:recent.lastMessage];
	[self setMaster:_relatedMainFont];
        }
        //: NSString *text = [AbsoluteFastParameterAccount messageContent:msg];
        NSString *text = [AbsoluteFastParameterAccount alongElementName:msg];
        //: if (recent.session.sessionType != NIMSessionTypeP2P)
        if (recent.session.sessionType != NIMSessionTypeP2P)
        {
            //: NSString *nickName = [SkyScaleButtonStyler showNick:msg.from inSession:msg.session];
            NSString *nickName = [SkyScaleButtonStyler nick:msg.from behindInward:msg.session];
            //: text = nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
            text = nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
        }
        //: content = [[NSAttributedString alloc] initWithString:text?:@""];
        content = [[NSAttributedString alloc] initWithString:text?:@""];
	[self setAppropriatePicture:_suggest];
    }
    //: else
    else
    {
        //: content = [super contentForRecentSession:recent];
        content = [super orientationMajor:recent];
    }
    //: NSMutableAttributedString *attContent = [[NSMutableAttributedString alloc] initWithAttributedString:content];
    NSMutableAttributedString *attContent = [[NSMutableAttributedString alloc] initWithAttributedString:content];
    //: [self checkNeedAtTip:recent content:attContent];
    [self shirt:recent tiptoe:attContent];
    //: [self checkOnlineState:recent content:attContent];
    [self woman:recent medium:attContent];

    //: NSMutableAttributedString *resultS = [self transformEmojiDescToEomjiImageWithAttributedString:attContent];
    NSMutableAttributedString *resultS = [self panel:attContent];

    //: return resultS;
    return resultS;
}

- (void)setAppropriatePicture:(UIButton *)appropriatePicture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _appropriatePicture = appropriatePicture;
}


/** 显示下拉菜单 */
//: - (void)showDropDownMenu {
- (void)downwardMenu {
    //: [self.dropdownMenu showMenu];
    [self.channel character];
}

//: + (NSRegularExpression *)regexEmoticon {
+ (NSRegularExpression *)edit {
    //: static NSRegularExpression *regex;
    static NSRegularExpression *regex;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
        regex = [NSRegularExpression regularExpressionWithPattern:@"\\[[^ \\[\\]]+?\\]" options:kNilOptions error:NULL];
    //: });
    });
    //: return regex;
    return regex;
}


//: - (CoreSymbol *)loadingView
- (CoreSymbol *)adjust
{
    //: if(!_loadingView){
    if(!_adjust){
        //: _loadingView = [[CoreSymbol alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _adjust = [[CoreSymbol alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setAppropriatePicture:_suggest];
        //: _loadingView.hidden = YES;
        _adjust.hidden = YES;
    }
    //: return _loadingView;
    return _adjust;
}

//: - (NIMMessage *)lastMessageWithNoRevocationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)first:(NIMMessage *)recentMsg {

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
	[self setMaster:_relatedMainFont];
        //: if (msg.messageType == NIMMessageTypeCustom && msg.messageSubType == 20) {
        if (msg.messageType == NIMMessageTypeCustom && msg.messageSubType == 20) {
            //: return [self lastMessageWithNoRevocationMessage:msg];
            return [self first:msg];
        }
    }
    //: return msg;
    return msg;
}


//: - (void)checkNeedAtTip:(NIMRecentSession *)recent content:(NSMutableAttributedString *)content
- (void)shirt:(NIMRecentSession *)recent tiptoe:(NSMutableAttributedString *)content
{
    //: if ([SkyScaleButtonStyler recentSessionIsMark:recent type:SkyScaleButtonStylerMarkTypeAt]) {
    if ([SkyScaleButtonStyler mobileFor:recent stretch:SkyScaleButtonStylerMarkTypeAt]) {
        //: NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:@"[有人@你]".user_localized attributes:@{NSForegroundColorAttributeName:[UIColor redColor]}];
        NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:[PooOffData sharedInstance].themeChunkMessage.extended attributes:@{NSForegroundColorAttributeName:[UIColor redColor]}];
        //: [content insertAttributedString:atTip atIndex:0];
        [content insertAttributedString:atTip atIndex:0];
    }
}

- (UILabel *)operaUnusedOrientationView:(UILabel *)operaView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _operaView = operaView;
    return operaView;
}


@end