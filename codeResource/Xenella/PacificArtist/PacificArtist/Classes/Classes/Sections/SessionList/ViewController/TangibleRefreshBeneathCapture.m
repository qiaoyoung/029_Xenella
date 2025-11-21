
#import <Foundation/Foundation.h>

@interface GradData : NSObject

+ (instancetype)sharedInstance;

//: tname
@property (nonatomic, copy) NSString *widgetNecessaryPlatform;

//: type
@property (nonatomic, copy) NSString *corePieceData;

//: tid
@property (nonatomic, copy) NSString *layoutParentConfig;

//: team_create_helper_create_failed
@property (nonatomic, copy) NSString *widgetBuddyDevice;

//: #ffffff
@property (nonatomic, copy) NSString *k_vesselBlinkUtility;

//: home_notice
@property (nonatomic, copy) NSString *appSolutionId;

//: user_info_avtivity_upload_avatar_failed
@property (nonatomic, copy) NSString *themeRequestPath;

//: (连接中)
@property (nonatomic, copy) NSString *featureGradName;

//: ic_create_chat
@property (nonatomic, copy) NSString *themeVesselKey;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *componentEnableensivePreference;

//: fragment_contact_new_scan
@property (nonatomic, copy) NSString *componentAllowTimer;

//: my_computer
@property (nonatomic, copy) NSString *componentParentName;

//: icon_session_list_empty
@property (nonatomic, copy) NSString *componentBelowQuitPreference;

//: #875FFA
@property (nonatomic, copy) NSString *spacingObjectionInsideData;

//: (同步数据)
@property (nonatomic, copy) NSString *commonJuiceUrbanContent;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *k_mostPreference;

//: (未连接)
@property (nonatomic, copy) NSString *screenForbidError;

//: ic_top
@property (nonatomic, copy) NSString *styleCycleConspiracyPath;

//: [有人@你]
@property (nonatomic, copy) NSString *widgetRemarkPhotoNowDevice;

//: quickchat
@property (nonatomic, copy) NSString *modulePrisonerDevice;

//: ic_distrub
@property (nonatomic, copy) NSString *viewDogData;

//: please_contact_your_administrator
@property (nonatomic, copy) NSString *screenRemainInsideEvent;

//: quick_icon
@property (nonatomic, copy) NSString *kBoneCommunicateAlert;

//: invite_you_group
@property (nonatomic, copy) NSString *colorMethodName;

//: ic_add_fiend
@property (nonatomic, copy) NSString *appLogicRecordingPath;

//: jpg
@property (nonatomic, copy) NSString *themeOldDynamicsData;

//: code
@property (nonatomic, copy) NSString *commonRetailerEvent;

//: tag_activity_set
@property (nonatomic, copy) NSString *featureTalentedValue;

//: owner
@property (nonatomic, copy) NSString *commonNowError;

//: /team/create
@property (nonatomic, copy) NSString *layoutApseError;

//: warm_prompt
@property (nonatomic, copy) NSString *componentSingleLogger;

//: ic_delete
@property (nonatomic, copy) NSString *componentVideoUtility;

//: add_friend_activity_add_friend
@property (nonatomic, copy) NSString *themeImaginationTireTitle;

//: ic_topno
@property (nonatomic, copy) NSString *styleTableEqualValue;

//: activity_user_profile_chat
@property (nonatomic, copy) NSString *featureNecessaryPath;

//: notification
@property (nonatomic, copy) NSString *screenRankPath;

//: /user/checkcreateteam
@property (nonatomic, copy) NSString *appBeyondId;

//: no_conversation
@property (nonatomic, copy) NSString *colorPassSettings;

//: retracted_message
@property (nonatomic, copy) NSString *styleAllowLogger;

//: #999999
@property (nonatomic, copy) NSString *kBrilliantPath;

//: ic_nodistrub
@property (nonatomic, copy) NSString *widgetPromiseName;

//: globalsign
@property (nonatomic, copy) NSString *themeAdoEducatorError;

//: home_create_group
@property (nonatomic, copy) NSString *layoutImaginationLogger;

//: name
@property (nonatomic, copy) NSString *moduleSureError;

//: #5D5F66
@property (nonatomic, copy) NSString *moduleGraspVideoExplainPath;

//: home_add_friend
@property (nonatomic, copy) NSString *appMethodUtility;

//: ic_scan
@property (nonatomic, copy) NSString *themeAbsenceName;

//: activity_create_group_name_create_group
@property (nonatomic, copy) NSString *spacingStartingPreference;

@end

@implementation GradData

//: tname
- (NSString *)widgetNecessaryPlatform {
    if (!_widgetNecessaryPlatform) {
		NSArray<NSNumber *> *origin = @[@5, @42, @10, @96, @174, @62, @57, @208, @131, @231, @158, @152, @139, @151, @143, @223];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetNecessaryPlatform = [self StringFromGradData:value];
    }
    return _widgetNecessaryPlatform;
}

//: #999999
- (NSString *)kBrilliantPath {
    if (!_kBrilliantPath) {
		NSArray<NSNumber *> *origin = @[@7, @74, @10, @127, @32, @204, @70, @169, @53, @11, @109, @131, @131, @131, @131, @131, @131, @255];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kBrilliantPath = [self StringFromGradData:value];
    }
    return _kBrilliantPath;
}

//: ic_scan
- (NSString *)themeAbsenceName {
    if (!_themeAbsenceName) {
		NSArray<NSNumber *> *origin = @[@7, @18, @4, @91, @123, @117, @113, @133, @117, @115, @128, @172];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeAbsenceName = [self StringFromGradData:value];
    }
    return _themeAbsenceName;
}

+ (NSData *)GradDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: activity_create_group_name_create_group
- (NSString *)spacingStartingPreference {
    if (!_spacingStartingPreference) {
		NSArray<NSNumber *> *origin = @[@39, @63, @3, @160, @162, @179, @168, @181, @168, @179, @184, @158, @162, @177, @164, @160, @179, @164, @158, @166, @177, @174, @180, @175, @158, @173, @160, @172, @164, @158, @162, @177, @164, @160, @179, @164, @158, @166, @177, @174, @180, @175, @62];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingStartingPreference = [self StringFromGradData:value];
    }
    return _spacingStartingPreference;
}

//: /team/create
- (NSString *)layoutApseError {
    if (!_layoutApseError) {
		NSArray<NSNumber *> *origin = @[@12, @56, @4, @4, @103, @172, @157, @153, @165, @103, @155, @170, @157, @153, @172, @157, @127];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutApseError = [self StringFromGradData:value];
    }
    return _layoutApseError;
}

//: please_contact_your_administrator
- (NSString *)screenRemainInsideEvent {
    if (!_screenRemainInsideEvent) {
		NSArray<NSNumber *> *origin = @[@33, @55, @13, @27, @33, @215, @56, @48, @6, @108, @104, @112, @255, @167, @163, @156, @152, @170, @156, @150, @154, @166, @165, @171, @152, @154, @171, @150, @176, @166, @172, @169, @150, @152, @155, @164, @160, @165, @160, @170, @171, @169, @152, @171, @166, @169, @106];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenRemainInsideEvent = [self StringFromGradData:value];
    }
    return _screenRemainInsideEvent;
}

//: quickchat
- (NSString *)modulePrisonerDevice {
    if (!_modulePrisonerDevice) {
		NSArray<NSNumber *> *origin = @[@9, @37, @5, @156, @186, @150, @154, @142, @136, @144, @136, @141, @134, @153, @236];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _modulePrisonerDevice = [self StringFromGradData:value];
    }
    return _modulePrisonerDevice;
}

//: (未连接)
- (NSString *)screenForbidError {
    if (!_screenForbidError) {
		NSArray<NSNumber *> *origin = @[@11, @14, @7, @230, @238, @134, @86, @54, @244, @170, @184, @246, @205, @172, @244, @156, @179, @55, @121];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenForbidError = [self StringFromGradData:value];
    }
    return _screenForbidError;
}

//: /user/checkcreateteam
- (NSString *)appBeyondId {
    if (!_appBeyondId) {
		NSArray<NSNumber *> *origin = @[@21, @63, @3, @110, @180, @178, @164, @177, @110, @162, @167, @164, @162, @170, @162, @177, @164, @160, @179, @164, @179, @164, @160, @172, @186];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appBeyondId = [self StringFromGradData:value];
    }
    return _appBeyondId;
}

//: home_notice
- (NSString *)appSolutionId {
    if (!_appSolutionId) {
		NSArray<NSNumber *> *origin = @[@11, @33, @10, @53, @40, @243, @37, @128, @172, @231, @137, @144, @142, @134, @128, @143, @144, @149, @138, @132, @134, @215];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSolutionId = [self StringFromGradData:value];
    }
    return _appSolutionId;
}

//: contact_tag_fragment_cancel
- (NSString *)k_mostPreference {
    if (!_k_mostPreference) {
		NSArray<NSNumber *> *origin = @[@27, @9, @3, @108, @120, @119, @125, @106, @108, @125, @104, @125, @106, @112, @104, @111, @123, @106, @112, @118, @110, @119, @125, @104, @108, @106, @119, @108, @110, @117, @106];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_mostPreference = [self StringFromGradData:value];
    }
    return _k_mostPreference;
}

+ (instancetype)sharedInstance {
    static GradData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: invite_you_group
- (NSString *)colorMethodName {
    if (!_colorMethodName) {
		NSArray<NSNumber *> *origin = @[@16, @33, @8, @54, @185, @243, @188, @44, @138, @143, @151, @138, @149, @134, @128, @154, @144, @150, @128, @136, @147, @144, @150, @145, @55];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorMethodName = [self StringFromGradData:value];
    }
    return _colorMethodName;
}

//: no_conversation
- (NSString *)colorPassSettings {
    if (!_colorPassSettings) {
		NSArray<NSNumber *> *origin = @[@15, @95, @11, @192, @221, @44, @111, @170, @76, @57, @217, @205, @206, @190, @194, @206, @205, @213, @196, @209, @210, @192, @211, @200, @206, @205, @142];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorPassSettings = [self StringFromGradData:value];
    }
    return _colorPassSettings;
}

//: home_add_friend
- (NSString *)appMethodUtility {
    if (!_appMethodUtility) {
		NSArray<NSNumber *> *origin = @[@15, @22, @8, @50, @45, @35, @193, @166, @126, @133, @131, @123, @117, @119, @122, @122, @117, @124, @136, @127, @123, @132, @122, @177];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appMethodUtility = [self StringFromGradData:value];
    }
    return _appMethodUtility;
}

//: notification
- (NSString *)screenRankPath {
    if (!_screenRankPath) {
		NSArray<NSNumber *> *origin = @[@12, @72, @7, @235, @248, @68, @37, @182, @183, @188, @177, @174, @177, @171, @169, @188, @177, @183, @182, @96];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenRankPath = [self StringFromGradData:value];
    }
    return _screenRankPath;
}

//: team_create_helper_create_failed
- (NSString *)widgetBuddyDevice {
    if (!_widgetBuddyDevice) {
		NSArray<NSNumber *> *origin = @[@32, @38, @3, @154, @139, @135, @147, @133, @137, @152, @139, @135, @154, @139, @133, @142, @139, @146, @150, @139, @152, @133, @137, @152, @139, @135, @154, @139, @133, @140, @135, @143, @146, @139, @138, @147];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetBuddyDevice = [self StringFromGradData:value];
    }
    return _widgetBuddyDevice;
}

//: ic_delete
- (NSString *)componentVideoUtility {
    if (!_componentVideoUtility) {
		NSArray<NSNumber *> *origin = @[@9, @54, @7, @83, @189, @85, @196, @159, @153, @149, @154, @155, @162, @155, @170, @155, @20];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentVideoUtility = [self StringFromGradData:value];
    }
    return _componentVideoUtility;
}

//: type
- (NSString *)corePieceData {
    if (!_corePieceData) {
		NSArray<NSNumber *> *origin = @[@4, @30, @13, @68, @231, @253, @48, @184, @201, @204, @104, @107, @103, @146, @151, @142, @131, @226];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _corePieceData = [self StringFromGradData:value];
    }
    return _corePieceData;
}

//: ic_add_fiend
- (NSString *)appLogicRecordingPath {
    if (!_appLogicRecordingPath) {
		NSArray<NSNumber *> *origin = @[@12, @65, @6, @223, @151, @125, @170, @164, @160, @162, @165, @165, @160, @167, @170, @166, @175, @165, @1];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appLogicRecordingPath = [self StringFromGradData:value];
    }
    return _appLogicRecordingPath;
}

//: activity_user_profile_chat
- (NSString *)featureNecessaryPath {
    if (!_featureNecessaryPath) {
		NSArray<NSNumber *> *origin = @[@26, @59, @11, @223, @141, @168, @46, @232, @152, @225, @46, @156, @158, @175, @164, @177, @164, @175, @180, @154, @176, @174, @160, @173, @154, @171, @173, @170, @161, @164, @167, @160, @154, @158, @163, @156, @175, @19];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureNecessaryPath = [self StringFromGradData:value];
    }
    return _featureNecessaryPath;
}

//: jpg
- (NSString *)themeOldDynamicsData {
    if (!_themeOldDynamicsData) {
		NSArray<NSNumber *> *origin = @[@3, @5, @13, @239, @72, @112, @219, @87, @57, @73, @246, @52, @117, @111, @117, @108, @32];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeOldDynamicsData = [self StringFromGradData:value];
    }
    return _themeOldDynamicsData;
}

//: retracted_message
- (NSString *)styleAllowLogger {
    if (!_styleAllowLogger) {
		NSArray<NSNumber *> *origin = @[@17, @47, @3, @161, @148, @163, @161, @144, @146, @163, @148, @147, @142, @156, @148, @162, @162, @144, @150, @148, @249];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleAllowLogger = [self StringFromGradData:value];
    }
    return _styleAllowLogger;
}

//: icon_session_list_empty
- (NSString *)componentBelowQuitPreference {
    if (!_componentBelowQuitPreference) {
		NSArray<NSNumber *> *origin = @[@23, @52, @10, @86, @220, @37, @82, @228, @159, @161, @157, @151, @163, @162, @147, @167, @153, @167, @167, @157, @163, @162, @147, @160, @157, @167, @168, @147, @153, @161, @164, @168, @173, @239];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentBelowQuitPreference = [self StringFromGradData:value];
    }
    return _componentBelowQuitPreference;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)themeRequestPath {
    if (!_themeRequestPath) {
		NSArray<NSNumber *> *origin = @[@39, @6, @5, @52, @165, @123, @121, @107, @120, @101, @111, @116, @108, @117, @101, @103, @124, @122, @111, @124, @111, @122, @127, @101, @123, @118, @114, @117, @103, @106, @101, @103, @124, @103, @122, @103, @120, @101, @108, @103, @111, @114, @107, @106, @106];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeRequestPath = [self StringFromGradData:value];
    }
    return _themeRequestPath;
}

//: globalsign
- (NSString *)themeAdoEducatorError {
    if (!_themeAdoEducatorError) {
		NSArray<NSNumber *> *origin = @[@10, @93, @9, @234, @112, @185, @179, @172, @39, @196, @201, @204, @191, @190, @201, @208, @198, @196, @203, @238];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeAdoEducatorError = [self StringFromGradData:value];
    }
    return _themeAdoEducatorError;
}

- (Byte *)GradDataToCache:(Byte *)data {
    int badVessel = data[0];
    Byte pieceBy = data[1];
    int traitMonitor = data[2];
    for (int i = traitMonitor; i < traitMonitor + badVessel; i++) {
        int value = data[i] - pieceBy;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[traitMonitor + badVessel] = 0;
    return data + traitMonitor;
}

//: name
- (NSString *)moduleSureError {
    if (!_moduleSureError) {
		NSArray<NSNumber *> *origin = @[@4, @49, @10, @117, @61, @168, @116, @217, @254, @225, @159, @146, @158, @150, @191];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSureError = [self StringFromGradData:value];
    }
    return _moduleSureError;
}

//: ic_topno
- (NSString *)styleTableEqualValue {
    if (!_styleTableEqualValue) {
		NSArray<NSNumber *> *origin = @[@8, @48, @4, @171, @153, @147, @143, @164, @159, @160, @158, @159, @194];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleTableEqualValue = [self StringFromGradData:value];
    }
    return _styleTableEqualValue;
}

//: fragment_contact_new_scan
- (NSString *)componentAllowTimer {
    if (!_componentAllowTimer) {
		NSArray<NSNumber *> *origin = @[@25, @68, @9, @134, @167, @145, @206, @19, @235, @170, @182, @165, @171, @177, @169, @178, @184, @163, @167, @179, @178, @184, @165, @167, @184, @163, @178, @169, @187, @163, @183, @167, @165, @178, @132];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentAllowTimer = [self StringFromGradData:value];
    }
    return _componentAllowTimer;
}

//: setting_privacy_camera
- (NSString *)componentEnableensivePreference {
    if (!_componentEnableensivePreference) {
		NSArray<NSNumber *> *origin = @[@22, @81, @10, @87, @103, @161, @151, @63, @200, @175, @196, @182, @197, @197, @186, @191, @184, @176, @193, @195, @186, @199, @178, @180, @202, @176, @180, @178, @190, @182, @195, @178, @99];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentEnableensivePreference = [self StringFromGradData:value];
    }
    return _componentEnableensivePreference;
}

//: ic_nodistrub
- (NSString *)widgetPromiseName {
    if (!_widgetPromiseName) {
		NSArray<NSNumber *> *origin = @[@12, @49, @4, @200, @154, @148, @144, @159, @160, @149, @154, @164, @165, @163, @166, @147, @152];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetPromiseName = [self StringFromGradData:value];
    }
    return _widgetPromiseName;
}

- (NSString *)StringFromGradData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GradDataToCache:data]];
}

//: tag_activity_set
- (NSString *)featureTalentedValue {
    if (!_featureTalentedValue) {
		NSArray<NSNumber *> *origin = @[@16, @78, @7, @103, @120, @198, @173, @194, @175, @181, @173, @175, @177, @194, @183, @196, @183, @194, @199, @173, @193, @179, @194, @235];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureTalentedValue = [self StringFromGradData:value];
    }
    return _featureTalentedValue;
}

//: #875FFA
- (NSString *)spacingObjectionInsideData {
    if (!_spacingObjectionInsideData) {
		NSArray<NSNumber *> *origin = @[@7, @31, @6, @14, @185, @73, @66, @87, @86, @84, @101, @101, @96, @171];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingObjectionInsideData = [self StringFromGradData:value];
    }
    return _spacingObjectionInsideData;
}

//: ic_create_chat
- (NSString *)themeVesselKey {
    if (!_themeVesselKey) {
		NSArray<NSNumber *> *origin = @[@14, @14, @11, @90, @173, @231, @132, @208, @178, @30, @38, @119, @113, @109, @113, @128, @115, @111, @130, @115, @109, @113, @118, @111, @130, @203];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeVesselKey = [self StringFromGradData:value];
    }
    return _themeVesselKey;
}

//: warm_prompt
- (NSString *)componentSingleLogger {
    if (!_componentSingleLogger) {
		NSArray<NSNumber *> *origin = @[@11, @75, @8, @29, @17, @142, @15, @18, @194, @172, @189, @184, @170, @187, @189, @186, @184, @187, @191, @23];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentSingleLogger = [self StringFromGradData:value];
    }
    return _componentSingleLogger;
}

//: [有人@你]
- (NSString *)widgetRemarkPhotoNowDevice {
    if (!_widgetRemarkPhotoNowDevice) {
		NSArray<NSNumber *> *origin = @[@12, @20, @6, @190, @144, @23, @111, @250, @176, @157, @248, @206, @206, @84, @248, @209, @180, @113, @48];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetRemarkPhotoNowDevice = [self StringFromGradData:value];
    }
    return _widgetRemarkPhotoNowDevice;
}

//: ic_top
- (NSString *)styleCycleConspiracyPath {
    if (!_styleCycleConspiracyPath) {
		NSArray<NSNumber *> *origin = @[@6, @30, @10, @76, @147, @18, @121, @68, @213, @65, @135, @129, @125, @146, @141, @142, @231];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleCycleConspiracyPath = [self StringFromGradData:value];
    }
    return _styleCycleConspiracyPath;
}

//: ic_distrub
- (NSString *)viewDogData {
    if (!_viewDogData) {
		NSArray<NSNumber *> *origin = @[@10, @52, @10, @240, @140, @173, @128, @231, @224, @25, @157, @151, @147, @152, @157, @167, @168, @166, @169, @150, @20];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewDogData = [self StringFromGradData:value];
    }
    return _viewDogData;
}

//: #5D5F66
- (NSString *)moduleGraspVideoExplainPath {
    if (!_moduleGraspVideoExplainPath) {
		NSArray<NSNumber *> *origin = @[@7, @25, @8, @238, @70, @206, @96, @176, @60, @78, @93, @78, @95, @79, @79, @45];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleGraspVideoExplainPath = [self StringFromGradData:value];
    }
    return _moduleGraspVideoExplainPath;
}

//: home_create_group
- (NSString *)layoutImaginationLogger {
    if (!_layoutImaginationLogger) {
		NSArray<NSNumber *> *origin = @[@17, @77, @9, @68, @202, @221, @12, @127, @149, @181, @188, @186, @178, @172, @176, @191, @178, @174, @193, @178, @172, @180, @191, @188, @194, @189, @78];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutImaginationLogger = [self StringFromGradData:value];
    }
    return _layoutImaginationLogger;
}

//: quick_icon
- (NSString *)kBoneCommunicateAlert {
    if (!_kBoneCommunicateAlert) {
		NSArray<NSNumber *> *origin = @[@10, @17, @11, @61, @229, @157, @111, @223, @142, @223, @115, @130, @134, @122, @116, @124, @112, @122, @116, @128, @127, @54];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kBoneCommunicateAlert = [self StringFromGradData:value];
    }
    return _kBoneCommunicateAlert;
}

//: #ffffff
- (NSString *)k_vesselBlinkUtility {
    if (!_k_vesselBlinkUtility) {
		NSArray<NSNumber *> *origin = @[@7, @10, @9, @191, @208, @194, @2, @72, @195, @45, @112, @112, @112, @112, @112, @112, @24];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_vesselBlinkUtility = [self StringFromGradData:value];
    }
    return _k_vesselBlinkUtility;
}

//: add_friend_activity_add_friend
- (NSString *)themeImaginationTireTitle {
    if (!_themeImaginationTireTitle) {
		NSArray<NSNumber *> *origin = @[@30, @16, @5, @128, @197, @113, @116, @116, @111, @118, @130, @121, @117, @126, @116, @111, @113, @115, @132, @121, @134, @121, @132, @137, @111, @113, @116, @116, @111, @118, @130, @121, @117, @126, @116, @3];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeImaginationTireTitle = [self StringFromGradData:value];
    }
    return _themeImaginationTireTitle;
}

//: (同步数据)
- (NSString *)commonJuiceUrbanContent {
    if (!_commonJuiceUrbanContent) {
		NSArray<NSNumber *> *origin = @[@14, @62, @7, @247, @176, @124, @131, @102, @35, @206, @202, @36, @235, @227, @36, @211, @238, @36, @203, @236, @103, @158];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonJuiceUrbanContent = [self StringFromGradData:value];
    }
    return _commonJuiceUrbanContent;
}

//: tid
- (NSString *)layoutParentConfig {
    if (!_layoutParentConfig) {
		NSArray<NSNumber *> *origin = @[@3, @27, @3, @143, @132, @127, @101];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutParentConfig = [self StringFromGradData:value];
    }
    return _layoutParentConfig;
}

//: owner
- (NSString *)commonNowError {
    if (!_commonNowError) {
		NSArray<NSNumber *> *origin = @[@5, @93, @3, @204, @212, @203, @194, @207, @231];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonNowError = [self StringFromGradData:value];
    }
    return _commonNowError;
}

//: my_computer
- (NSString *)componentParentName {
    if (!_componentParentName) {
		NSArray<NSNumber *> *origin = @[@11, @13, @11, @247, @60, @9, @39, @130, @138, @43, @61, @122, @134, @108, @112, @124, @122, @125, @130, @129, @114, @127, @109];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentParentName = [self StringFromGradData:value];
    }
    return _componentParentName;
}

//: code
- (NSString *)commonRetailerEvent {
    if (!_commonRetailerEvent) {
		NSArray<NSNumber *> *origin = @[@4, @93, @3, @192, @204, @193, @194, @34];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonRetailerEvent = [self StringFromGradData:value];
    }
    return _commonRetailerEvent;
}

//: (连接中)
- (NSString *)featureGradName {
    if (!_featureGradName) {
		NSArray<NSNumber *> *origin = @[@11, @70, @6, @74, @232, @151, @110, @46, @5, @228, @44, @212, @235, @42, @254, @243, @111, @95];
		NSData *data = [GradData GradDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureGradName = [self StringFromGradData:value];
    }
    return _featureGradName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TangibleRefreshBeneathCapture.m
//  NIMDemo
//
//  Created by chris on 15/2/2.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TangibleRefreshBeneathCapture.h"
#import "TangibleRefreshBeneathCapture.h"
//: #import "BoardCozyMask.h"
#import "BoardCozyMask.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "BehindYieldGenericAdaptive.h"
#import "BehindYieldGenericAdaptive.h"
//: #import "ThroughoutUniqueConcurrentAlcove.h"
#import "ThroughoutUniqueConcurrentAlcove.h"
//: #import "PlayPixel.h"
#import "PlayPixel.h"
//: #import "ShadowedSlideMediator.h"
#import "ShadowedSlideMediator.h"
//: #import "ModifyMarkNotable.h"
#import "ModifyMarkNotable.h"
//: #import "NSString+CaptureModifyDefine.h"
#import "NSString+CaptureModifyDefine.h"
//: #import "ShapeSurfTerminalSystematic.h"
#import "ShapeSurfTerminalSystematic.h"
//: #import "UIView+WithoutExpandBeacon.h"
#import "UIView+WithoutExpandBeacon.h"
//: #import "SignatureCoolAmongProjector.h"
#import "SignatureCoolAmongProjector.h"
//: #import "SignatureCoolAmongProjectorView.h"
#import "SignatureCoolAmongProjectorView.h"
//: #import "MigrateSourceVirtuous.h"
#import "MigrateSourceVirtuous.h"
//: #import "ForceTransformSchedule.h"
#import "ForceTransformSchedule.h"
//: #import "WorkbenchPostboxEstuaryAnimate.h"
#import "WorkbenchPostboxEstuaryAnimate.h"
//: #import "AmongJovialGenerate.h"
#import "AmongJovialGenerate.h"
//: #import "LibraryOutsideLogicDense.h"
#import "LibraryOutsideLogicDense.h"
//: #import "YYText.h"
#import "YYText.h"
//: #import "ArrayDefinedBrisk.h"
#import "ArrayDefinedBrisk.h"
//: #import "TonalEnqueueFromAbove.h"
#import "TonalEnqueueFromAbove.h"
//: #import "IndexGlacierWeightless.h"
#import "IndexGlacierWeightless.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "DecoratorOwlCozyParametric.h"
#import "DecoratorOwlCozyParametric.h"
//: #import "HappyBoardPhoenixFrameClass.h"
#import "HappyBoardPhoenixFrameClass.h"
//: #import "HoldRestoreDomePremier.h"
#import "HoldRestoreDomePremier.h"
//: #import "UIButton+DatasetterStairRead.h"
#import "UIButton+DatasetterStairRead.h"
//: #import "SeasonalReliableLayer.h"
#import "SeasonalReliableLayer.h"
//: #import "OutsideTerminalAmongRoundController.h"
#import "OutsideTerminalAmongRoundController.h"
//: #import "WithCrestlinePresenter.h"
#import "WithCrestlinePresenter.h"
//: #import "PreloadLayoutUnder.h"
#import "PreloadLayoutUnder.h"
//: #import "SceneAssembleStorage.h"
#import "SceneAssembleStorage.h"
//: #import "FertileSuiteEnableCacheLine+Addtionals.h"
#import "FertileSuiteEnableCacheLine+Addtionals.h"

//: @interface TangibleRefreshBeneathCapture ()<NIMLoginManagerDelegate,ThroughoutUniqueConcurrentAlcoveDelegate,NIMEventSubscribeManagerDelegate,UIViewControllerPreviewingDelegate,NIMChatExtendManagerDelegate, NIMConversationManagerDelegate,AmongJovialGenerateDelegate,NIMSystemNotificationManagerDelegate>
@interface TangibleRefreshBeneathCapture ()<NIMLoginManagerDelegate,ThroughoutUniqueConcurrentAlcoveDelegate,NIMEventSubscribeManagerDelegate,UIViewControllerPreviewingDelegate,NIMChatExtendManagerDelegate, NIMConversationManagerDelegate,AmongJovialGenerateDelegate,NIMSystemNotificationManagerDelegate>

//: @property (nonatomic, strong) HoldRestoreDomePremier *noticeView;
@property (nonatomic, strong) HoldRestoreDomePremier *selectReport;
//: @property (nonatomic, strong) UIButton *QuickChatBtn;
@property (nonatomic, strong) UIButton *force;
//: @property (nonatomic, strong) TimelessStairBy *loadingView;
@property (nonatomic, strong) TimelessStairBy *perform;

//: @property (nonatomic, strong) UIView *reqView;
@property (nonatomic, strong) UIView *spark;

@property (nonatomic, strong) SignatureCoolAmongProjectorView *enableePrimeConstraint;//: @property (nonatomic,strong) NSMutableDictionary<NIMSession *,NIMStickTopSessionInfo *> *stickTopInfos;
@property (nonatomic,strong) NSMutableDictionary<NIMSession *,NIMStickTopSessionInfo *> *staff;

//: @property (nonatomic,strong) ThroughoutUniqueConcurrentAlcove *header;
@property (nonatomic,strong) ThroughoutUniqueConcurrentAlcove *loop;

//: @property (nonatomic, strong) UIButton *resqBtn;
@property (nonatomic, strong) UIButton *become;

/** 下拉菜单 */

//: @property (nonatomic, strong) NSString *creatTeam;
@property (nonatomic, strong) NSString *teamSpark;
//: @property (nonatomic, strong) UIButton *mesBtn;
@property (nonatomic, strong) UIButton *rare;

//: @property (nonatomic, strong) PreloadLayoutUnder *policyView;
@property (nonatomic, strong) PreloadLayoutUnder *praiseCap;
//: @property (nonatomic,assign) BOOL supportsForceTouch;
@property (nonatomic,assign) BOOL convert;

//: @property (nonatomic,strong) NSMutableDictionary *previews;
@property (nonatomic,strong) NSMutableDictionary *frame;


//: @end
@end

//: @implementation TangibleRefreshBeneathCapture
@implementation TangibleRefreshBeneathCapture

//: -(void)createGroupRequestWithTeamID:(NSString *)teamID teamName:(NSString *)teamName type:(NSString *)type{
-(void)duringAbstract:(NSString *)teamID border_strong:(NSString *)teamName multi:(NSString *)type{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"owner"] = currentUserId;
    dict[[GradData sharedInstance].commonNowError] = currentUserId;
    //: dict[@"type"] = type;
    dict[[GradData sharedInstance].corePieceData] = type;
    //: dict[@"tname"] = teamName;
    dict[[GradData sharedInstance].widgetNecessaryPlatform] = teamName;
    //: dict[@"tid"] = teamID;
    dict[[GradData sharedInstance].layoutParentConfig] = teamID;

}

//: - (void)loadStickTopSessions
- (void)toss
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
        sself.staff = [NSMutableDictionary dictionaryWithDictionary:infos];
        //: [sself refresh];
        [sself flash];
    //: }];
    }];
}

//: - (TimelessStairBy *)loadingView
- (TimelessStairBy *)perform
{
    //: if(!_loadingView){
    if(!_perform){
        //: _loadingView = [[TimelessStairBy alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _perform = [[TimelessStairBy alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _loadingView.hidden = YES;
        _perform.hidden = YES;
    }
    //: return _loadingView;
    return _perform;
}

//: - (void)handlerQuickChat
- (void)textActivity
{
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self quickChatpresentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self chatpresent:^(NSArray *uids, NSString *name, UIImage *avater) {
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
            //: option.postscript = [MatureDismissLotusComposite getTextWithKey:@"invite_you_group"];
            option.postscript = [MatureDismissLotusComposite remove:[GradData sharedInstance].colorMethodName];
//            [ShapeSurfTerminalSystematic show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [ShapeSurfTerminalSystematic dismiss];
                //: [self.loadingView animationClose];
                [self.perform animationWithImmediateEnable];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: BoardCozyMask *vc = [[BoardCozyMask alloc] initWithSession:session];
                    BoardCozyMask *vc = [[BoardCozyMask alloc] initWithHeadSession:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                    [self duringAbstract:teamId border_strong:option.name multi:@"1"];
                    //: [self newGroupSyncRequest:option.name teamID:teamId];
                    [self series:option.name component:teamId];
                //: }else{
                }else{
                    //: [self.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view doPosition:[MatureDismissLotusComposite remove:[GradData sharedInstance].widgetBuddyDevice] process:2.0 toastCircuit:coreTipTimer];
                }
            //: }];
            }];

        //: }else if(uids.count == 1){
        }else if(uids.count == 1){

            //: NIMSession *session = [NIMSession session:uids.firstObject type:NIMSessionTypeP2P];
            NIMSession *session = [NIMSession session:uids.firstObject type:NIMSessionTypeP2P];
            //: BoardCozyMask *vc = [[BoardCozyMask alloc] initWithSession:session];
            BoardCozyMask *vc = [[BoardCozyMask alloc] initWithHeadSession:session];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];
        }

        }
    //: ];
    ];
}

//同步数据
//: -(void)newGroupSyncRequest:(NSString *)groupName teamID:(NSString *)teamId{
-(void)series:(NSString *)groupName component:(NSString *)teamId{
    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"name"] = groupName;
    dict[[GradData sharedInstance].moduleSureError] = groupName;
    //: dict[@"id"] = teamId;
    dict[@"id"] = teamId;
    //: [FertileSuiteEnableCacheLine getWithUrl:[NSString stringWithFormat:@"/team/create"] params:dict isShow:NO success:^(id responseObject) {
    [FertileSuiteEnableCacheLine exhibit:[NSString stringWithFormat:[GradData sharedInstance].layoutApseError] bring:dict params:NO deepFailed:^(id responseObject) {

    //: } failed:^(id responseObject, NSError *error) {
    } coordinator:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)refreshSubview{
- (void)percentage{
    //: self.header.top = [UIDevice vg_statusBarHeight]+180;
    self.loop.forget = [UIDevice barrelhouse]+180;
//    self.tableView.top = SCREEN_STATUS_HEIGHT +44;
//    CGFloat offset = self.view.safeAreaInsets.bottom;
//    self.tableView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
//    self.tableView.contentInset = UIEdgeInsetsMake(0, 0, offset, 0);
//
//    self.tableView.height = self.view.height - self.tableView.top;

}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)addfriends {
- (void)simple {
    //: MigrateSourceVirtuous *vc = [[MigrateSourceVirtuous alloc] initWithNibName:nil bundle:nil];
    MigrateSourceVirtuous *vc = [[MigrateSourceVirtuous alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)handlerMessage {
- (void)cypher {
    //: [_mesBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_rare setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _mesBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _rare.backgroundColor = [UIColor factory:[GradData sharedInstance].spacingObjectionInsideData];
    //: [_resqBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_become setTitleColor:[UIColor factory:[GradData sharedInstance].moduleGraspVideoExplainPath] forState:UIControlStateNormal];
    //: _resqBtn.backgroundColor = [UIColor clearColor];
    _become.backgroundColor = [UIColor clearColor];
    //: self.noticeView.hidden = YES;
    self.selectReport.hidden = YES;
    //: self.tableView.hidden = NO;
    self.opera.hidden = NO;
}

//: - (void)onSelectedAvatar:(NIMRecentSession *)recent
- (void)stableLimitPath:(NIMRecentSession *)recent
             //: atIndexPath:(NSIndexPath *)indexPath{
             recess:(NSIndexPath *)indexPath{
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: UIViewController *vc;
        UIViewController *vc;
        //: vc = [[ShadowedSlideMediator alloc] initWithUserId:recent.session.sessionId];
        vc = [[ShadowedSlideMediator alloc] initWithBeyondLedge:recent.session.sessionId];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: - (void)onTeamUsersSyncFinished:(BOOL)success
- (void)onTeamUsersSyncFinished:(BOOL)success
{
}

//: - (void)onDisnodistrubRecentAtIndexPath:(NIMRecentSession *)recent isDis:(BOOL)isDis
- (void)component:(NIMRecentSession *)recent written:(BOOL)isDis
{
    //: UntilBuilderIndex *info = nil;
    UntilBuilderIndex *info = nil;
    //: if (recent.session.sessionType == NIMSessionTypeTeam) {
    if (recent.session.sessionType == NIMSessionTypeTeam) {
        //: info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByTeam:recent.session.sessionId option:nil];
        info = [[StableProtectSymbolAbsoluteTransformable common] by:recent.session.sessionId earnestness:nil];
        //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
        NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.stateOfGrace];
        //: notifyState = notifyState == NIMTeamNotifyStateAll ? NIMTeamNotifyStateNone: NIMTeamNotifyStateAll;
        notifyState = notifyState == NIMTeamNotifyStateAll ? NIMTeamNotifyStateNone: NIMTeamNotifyStateAll;

        //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:notifyState inTeam:info.infoId completion:^(NSError * _Nullable error) {
        [[[NIMSDK sharedSDK] teamManager] updateNotifyState:notifyState inTeam:info.stateOfGrace completion:^(NSError * _Nullable error) {
            //: [self refresh];
            [self flash];
        //: }];
        }];
    //: } else if (recent.session.sessionType == NIMSessionTypeP2P) {
    } else if (recent.session.sessionType == NIMSessionTypeP2P) {
        //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
        DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
        //: option.session = recent.session;
        option.random = recent.session;
        //: info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:recent.session.sessionId option:option];
        info = [[StableProtectSymbolAbsoluteTransformable common] user:recent.session.sessionId instance:option];
//        isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];//判断消息是否勿扰

        //: [[NIMSDK sharedSDK].userManager updateNotifyState:!isDis forUser:info.infoId completion:^(NSError *error) {
        [[NIMSDK sharedSDK].userManager updateNotifyState:!isDis forUser:info.stateOfGrace completion:^(NSError *error) {
            //: [self refresh];
            [self flash];
        //: }];
        }];
    }
//
//    if(!isDis){
//        [self reloadUnreadCount];
//    }


}
//: - (NIMMessage *)lastMessageWithNoRevocationMessage:(NIMMessage *)recentMsg {
- (NIMMessage *)stateOfGrace:(NIMMessage *)recentMsg {

    //: NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    NSArray<NIMMessage *> *messages = [NIMSDK.sharedSDK.conversationManager messagesInSession:recentMsg.session message:recentMsg limit:1];
    //: NIMMessage *msg = recentMsg;
    NIMMessage *msg = recentMsg;
    //: if (messages.count > 0) {
    if (messages.count > 0) {
        //: msg = messages.firstObject;
        msg = messages.firstObject;
        //: if (msg.messageType == NIMMessageTypeCustom && msg.messageSubType == 20) {
        if (msg.messageType == NIMMessageTypeCustom && msg.messageSubType == 20) {
            //: return [self lastMessageWithNoRevocationMessage:msg];
            return [self stateOfGrace:msg];
        }
    }
    //: return msg;
    return msg;
}
//: - (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // 偶现侧滑数组越界，但并没有发现并发问题，暂且防护
    //: return indexPath.section < self.recentSessions.count;
    return indexPath.section < self.shape.count;
}
//: - (NSMutableArray *)customSortRecents:(NSMutableArray *)recentSessions
- (NSMutableArray *)doinge:(NSMutableArray *)recentSessions
{
    //: [NIMSDK.sharedSDK.chatExtendManager sortRecentSessions:recentSessions withStickTopInfos:self.stickTopInfos];
    [NIMSDK.sharedSDK.chatExtendManager sortRecentSessions:recentSessions withStickTopInfos:self.staff];
    //: return recentSessions;
    return recentSessions;
}

//: #pragma mark - 下拉菜单
#pragma mark - 下拉菜单

/** 初始化下拉菜单 */
//: - (void)setupDropDownMenu {
- (void)maximumAttraction {
    //: NSArray *modelsArray = [self getMenuModelsArray];
    NSArray *modelsArray = [self look];


    //: self.dropdownMenu = [SignatureCoolAmongProjectorView new];
    self.enableePrimeConstraint = [SignatureCoolAmongProjectorView new];

     //进行属性的赋值

     //若使用默认CGFloat值     请使用 FFDefaultFloat          、或者无需进行赋值
     //若使用默认CGSize值      请使用 FFDefaultSize           、或者无需进行赋值
     //若使用默认Cell值        请使用 FFDefaultCell           、或者无需进行赋值
     //若使用默认Color值       请使用 FFDefaultColor          、或者无需进行赋值
     //若使用默认ScaleType值   请使用 FFDefaultMenuScaleType  、或者无需进行赋值


     /** 下拉菜单模型数组 */
     //: self.dropdownMenu.menuModelsArray = modelsArray;
     self.enableePrimeConstraint.access = modelsArray;
     /** cell的类名 */
     //: self.dropdownMenu.cellClassName = @"SignatureCoolAmongProjectorCell";
     self.enableePrimeConstraint.detect = @"SignatureCoolAmongProjectorCell";
     /** 菜单的宽度(若不设置，默认为 150) */
     //: self.dropdownMenu.menuWidth = 120;
     self.enableePrimeConstraint.lineFloat = 120;
     /** 菜单的圆角半径(若不设置，默认为5) */
     //: self.dropdownMenu.menuCornerRadius = -10.0;
     self.enableePrimeConstraint.tabFloat = -10.0;
     /** 每一个选项的高度(若不设置，默认为40) */
     //: self.dropdownMenu.eachMenuItemHeight = 50;
     self.enableePrimeConstraint.full = 50;
     /** 菜单条离屏幕右边的间距(若不设置，默认为10) */
     //: self.dropdownMenu.menuRightMargin = 10;
     self.enableePrimeConstraint.disturbing = 10;
     /** 三角形颜色(若不设置，默认为白色) */
     //: self.dropdownMenu.triangleColor = [UIColor whiteColor];
     self.enableePrimeConstraint.beneath = [UIColor whiteColor];
     /** 三角形相对于keyWindow的y值,也就是相对于屏幕顶部的y值(若不设置，默认为64) */
     //: self.dropdownMenu.triangleY = [UIDevice vg_statusBarHeight] +30;
     self.enableePrimeConstraint.runningPlayer = [UIDevice barrelhouse] +30;
     /** 三角形距离屏幕右边的间距(若不设置，默认为20) */
     //: self.dropdownMenu.triangleRightMargin = 20;
     self.enableePrimeConstraint.pure = 20;
     /** 三角形的size  size.width:代表三角形底部边长，size.Height:代表三角形的高度(若不设置，默认为CGSizeMake(15, 10)) */
     //: self.dropdownMenu.triangleSize = CGSizeMake(15, 10);
     self.enableePrimeConstraint.search = CGSizeMake(15, 10);
     /** 背景颜色开始时的透明度(还没展示menu的透明度)(若不设置，默认为0.02) */
     //: self.dropdownMenu.bgColorbeginAlpha = 0;
     self.enableePrimeConstraint.wait = 0;
     /** 背景颜色结束的的透明度(menu完全展示的透明度)(若不设置，默认为0.2) */
     //: self.dropdownMenu.bgColorEndAlpha = 0.4;
     self.enableePrimeConstraint.primary = 0.4;
     /** 动画效果时间(若不设置，默认为0.2) */
     //: self.dropdownMenu.animateDuration = -10.0;
     self.enableePrimeConstraint.durationWhen = -10.0;
     /** 菜单的伸缩类型 */
     //: self.dropdownMenu.menuAnimateType = SignatureCoolAmongProjectorViewAnimateType_ScaleBasedTopRight;
     self.enableePrimeConstraint.diamondAnimateType = SignatureCoolAmongProjectorViewAnimateType_ScaleBasedTopRight;

    //: self.dropdownMenu.cellClassName = @"SignatureCoolAmongProjectorCustomCell";
    self.enableePrimeConstraint.detect = @"SignatureCoolAmongProjectorCustomCell";

     //所有属性赋值完 一定要调用 setup
     //: [self.dropdownMenu setup];
     [self.enableePrimeConstraint user];

}


//: - (void)handlerNotice {
- (void)shotNotice {
    //: HappyBoardPhoenixFrameClass *vc = [[HappyBoardPhoenixFrameClass alloc] initWithNibName:nil bundle:nil];
    HappyBoardPhoenixFrameClass *vc = [[HappyBoardPhoenixFrameClass alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)handlerAddgroup {
- (void)capOpen {
    //: [self creatTeamGroup];
    [self res];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self loadStickTopSessions];
    [self toss];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self checkCreateTeam];
    [self utiliseCheck];
}

//: - (void)leftAction {
- (void)pastPassing {
    //: [self requestAuthorizationForVideo];
    [self unwishedDisk];
}

//: - (void)setUpNavItem{
- (void)depth{

    //: UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width, 180)];
    UIView *topview = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice barrelhouse], [[UIScreen mainScreen] bounds].size.width, 180)];
    //: [self.view addSubview:topview];
    [self.view addSubview:topview];

    //: UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, 200, 50)];
    UILabel *labtitle = [[UILabel alloc]initWithFrame:CGRectMake(15, 5, 200, 50)];
    //: labtitle.textColor = [UIColor whiteColor];
    labtitle.textColor = [UIColor whiteColor];
    //: labtitle.font = [UIFont boldSystemFontOfSize:18];
    labtitle.font = [UIFont boldSystemFontOfSize:18];
    //: labtitle.text = [MatureDismissLotusComposite getTextWithKey:@"activity_user_profile_chat"];
    labtitle.text = [MatureDismissLotusComposite remove:[GradData sharedInstance].featureNecessaryPath];
    //: [topview addSubview:labtitle];
    [topview addSubview:labtitle];

    //: UIButton *moreBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *moreBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: moreBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-32-15, 10, 32, 32);
    moreBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-32-15, 10, 32, 32);
    //: [moreBtn addTarget:self action:@selector(requestAuthorizationForVideo) forControlEvents:UIControlEventTouchUpInside];
    [moreBtn addTarget:self action:@selector(unwishedDisk) forControlEvents:UIControlEventTouchUpInside];
    //: [moreBtn setImage:[UIImage imageNamed:@"ic_scan"] forState:UIControlStateNormal];
    [moreBtn setImage:[UIImage imageNamed:[GradData sharedInstance].themeAbsenceName] forState:UIControlStateNormal];
    //: moreBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    moreBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: moreBtn.layer.cornerRadius = 16;
    moreBtn.layer.cornerRadius = 16;
    //: moreBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    moreBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: moreBtn.layer.shadowOffset = CGSizeMake(0,4);
    moreBtn.layer.shadowOffset = CGSizeMake(0,4);
    //: moreBtn.layer.shadowOpacity = 1;
    moreBtn.layer.shadowOpacity = 1;
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
    //: UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handlerAddfriend)];
    UITapGestureRecognizer *singleTap1 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(corePare)];
    //: [box1 addGestureRecognizer:singleTap1];
    [box1 addGestureRecognizer:singleTap1];
    //: UIImageView *image1 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"home_add_friend"]];
    UIImageView *image1 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[GradData sharedInstance].appMethodUtility]];
    //: image1.frame = CGRectMake(0, 0, width+5, 116);
    image1.frame = CGRectMake(0, 0, width+5, 116);
    //: image1.contentMode = UIViewContentModeScaleAspectFill;
    image1.contentMode = UIViewContentModeScaleAspectFill;
    //: [box1 addSubview:image1];
    [box1 addSubview:image1];
    //: UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-10, 116)];
    UILabel *label12 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-10, 116)];
    //: label12.font = [UIFont systemFontOfSize:16.f];
    label12.font = [UIFont systemFontOfSize:16.f];
//    label12.textAlignment = NSTextAlignmentCenter;
    //: label12.textColor = [UIColor whiteColor];
    label12.textColor = [UIColor whiteColor];
    //: label12.text = [MatureDismissLotusComposite getTextWithKey:@"add_friend_activity_add_friend"];
    label12.text = [MatureDismissLotusComposite remove:[GradData sharedInstance].themeImaginationTireTitle];
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
    //: UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handlerAddgroup)];
    UITapGestureRecognizer *singleTap2 = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(capOpen)];
    //: [box2 addGestureRecognizer:singleTap2];
    [box2 addGestureRecognizer:singleTap2];

    //: UIImageView *image2 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"home_notice"]];
    UIImageView *image2 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[GradData sharedInstance].appSolutionId]];
    //: image2.frame = CGRectMake(0, 0, width-10, 52);
    image2.frame = CGRectMake(0, 0, width-10, 52);
    //: image2.contentMode = UIViewContentModeScaleAspectFill;
    image2.contentMode = UIViewContentModeScaleAspectFill;
    //: [box2 addSubview:image2];
    [box2 addSubview:image2];
    //: UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-15, 52)];
    UILabel *label2 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-15, 52)];
    //: label2.font = [UIFont systemFontOfSize:16.f];
    label2.font = [UIFont systemFontOfSize:16.f];
//    label2.textAlignment = NSTextAlignmentCenter;
    //: label2.textColor = [UIColor whiteColor];
    label2.textColor = [UIColor whiteColor];
    //: label2.text = [MatureDismissLotusComposite getTextWithKey:@"activity_create_group_name_create_group"];
    label2.text = [MatureDismissLotusComposite remove:[GradData sharedInstance].spacingStartingPreference];
    //: [box2 addSubview:label2];
    [box2 addSubview:label2];

    //: UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(12+width+5, 60+52+12, width-5, 52)];
    UIView *box4 = [[UIView alloc]initWithFrame:CGRectMake(12+width+5, 60+52+12, width-5, 52)];
    //: [topview addSubview:box4];
    [topview addSubview:box4];

    //: UIImageView *image3 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"home_create_group"]];
    UIImageView *image3 = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[GradData sharedInstance].layoutImaginationLogger]];
    //: image3.frame = CGRectMake(0, 0, width-5, 52);
    image3.frame = CGRectMake(0, 0, width-5, 52);
    //: image3.contentMode = UIViewContentModeScaleAspectFill;
    image3.contentMode = UIViewContentModeScaleAspectFill;
    //: [box4 addSubview:image3];
    [box4 addSubview:image3];

    //: _resqBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    _become = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _resqBtn.frame = CGRectMake(0, 0, width-5, 52);
    _become.frame = CGRectMake(0, 0, width-5, 52);
//    [_resqBtn setImage:[UIImage imageNamed:@"home_create_group"] forState:UIControlStateNormal];
    //: [_resqBtn addTarget:self action:@selector(handlerNotice) forControlEvents:UIControlEventTouchUpInside];
    [_become addTarget:self action:@selector(shotNotice) forControlEvents:UIControlEventTouchUpInside];
     //: [box4 addSubview:_resqBtn];
     [box4 addSubview:_become];

    //: UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-15, 52)];
    UILabel *label3 = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, width-15, 52)];
    //: label3.font = [UIFont systemFontOfSize:16.f];
    label3.font = [UIFont systemFontOfSize:16.f];
//    label2.textAlignment = NSTextAlignmentCenter;
    //: label3.textColor = [UIColor whiteColor];
    label3.textColor = [UIColor whiteColor];
    //: label3.text = [MatureDismissLotusComposite getTextWithKey:@"notification"];
    label3.text = [MatureDismissLotusComposite remove:[GradData sharedInstance].screenRankPath];
    //: [box4 addSubview:label3];
    [box4 addSubview:label3];

    //: NSInteger systemUnreadCount = [NIMSDK sharedSDK].systemNotificationManager.allUnreadCount;
    NSInteger systemUnreadCount = [NIMSDK sharedSDK].systemNotificationManager.allUnreadCount;
    //: _resqBtn.badgeValue = [NSString stringWithFormat:@"%ld",(long)systemUnreadCount];
    _become.first = [NSString stringWithFormat:@"%ld",(long)systemUnreadCount];
//    _resqBtn.badgeOriginX = width/2+20;
    //: _resqBtn.badgeOriginY = -5;
    _become.root = -5;

}

//: - (void)onNotifyRemoveStickTopSession:(NIMStickTopSessionInfo *)removedInfo
- (void)onNotifyRemoveStickTopSession:(NIMStickTopSessionInfo *)removedInfo
{
    //: self.stickTopInfos[removedInfo.session] = nil;
    self.staff[removedInfo.session] = nil;
    //: [self refresh];
    [self flash];
}

//: - (void)onNotifySyncStickTopSessions:(NIMSyncStickTopSessionResponse *)response
- (void)onNotifySyncStickTopSessions:(NIMSyncStickTopSessionResponse *)response
{
    //: if (response.hasChange) {
    if (response.hasChange) {
        //: [self.stickTopInfos removeAllObjects];
        [self.staff removeAllObjects];
        //: [response.allInfos enumerateObjectsUsingBlock:^(NIMStickTopSessionInfo * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [response.allInfos enumerateObjectsUsingBlock:^(NIMStickTopSessionInfo * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: self.stickTopInfos[obj.session] = obj;
            self.staff[obj.session] = obj;
        //: }];
        }];
        //: [self refresh];
        [self flash];
    }
}

//: -(void)moreClickDelegate{
-(void)ovalBy{
    //: [self showDropDownMenu];
    [self twist];
}


//: - (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView didEndDisplayingCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if (self.supportsForceTouch) {
    if (self.convert) {
        //: id<UIViewControllerPreviewing> preview = [self.previews objectForKey:@(indexPath.row)];
        id<UIViewControllerPreviewing> preview = [self.frame objectForKey:@(indexPath.row)];
        //: [self unregisterForPreviewingWithContext:preview];
        [self unregisterForPreviewingWithContext:preview];
        //: [self.previews removeObjectForKey:@(indexPath.section)];
        [self.frame removeObjectForKey:@(indexPath.section)];
    }
}

/**
 *  请求相机权限
 */
//: - (void)requestAuthorizationForVideo {
- (void)unwishedDisk {

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
                        //: ForceTransformSchedule *vc = [[ForceTransformSchedule alloc] init];
                        ForceTransformSchedule *vc = [[ForceTransformSchedule alloc] init];
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
            //: ForceTransformSchedule *vc = [[ForceTransformSchedule alloc] init];
            ForceTransformSchedule *vc = [[ForceTransformSchedule alloc] init];
            //: [self.navigationController pushViewController:vc animated:YES];
            [self.navigationController pushViewController:vc animated:YES];

        }
    //: } else {
    } else {
//        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//        if( [[UIApplication sharedApplication] canOpenURL:url]) {
//            [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//        }
        //: UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MatureDismissLotusComposite getTextWithKey:@"warm_prompt"] message:[MatureDismissLotusComposite getTextWithKey:@"setting_privacy_camera"] preferredStyle:UIAlertControllerStyleAlert];
        UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:[MatureDismissLotusComposite remove:[GradData sharedInstance].componentSingleLogger] message:[MatureDismissLotusComposite remove:[GradData sharedInstance].componentEnableensivePreference] preferredStyle:UIAlertControllerStyleAlert];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:[GradData sharedInstance].k_mostPreference] style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        //: }])];
        }])];
        //: [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite getTextWithKey:@"tag_activity_set"] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [alertControl addAction:([UIAlertAction actionWithTitle:[MatureDismissLotusComposite remove:[GradData sharedInstance].featureTalentedValue] style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
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


//: #pragma mark - NIMSystemNotificationManagerDelegate
#pragma mark - NIMSystemNotificationManagerDelegate
//: - (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
- (void)onSystemNotificationCountChanged:(NSInteger)unreadCount
{
    //: _resqBtn.badgeValue = [NSString stringWithFormat:@"%ld",(long)unreadCount];
    _become.first = [NSString stringWithFormat:@"%ld",(long)unreadCount];
//    CGFloat width = SCREEN_WIDTH/4;
//    _resqBtn.badgeOriginX = width/2+20;
    //: _resqBtn.badgeOriginY = -5;
    _become.root = -5;
}

//: - (void)quickChatpresentMemberSelector:(ContactSelectFinishBlock) block{
- (void)chatpresent:(ContactSelectFinishBlock) block{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //使用内置的好友选择器
    //: ShaderVoyageDocument *config = [[ShaderVoyageDocument alloc] init];
    ShaderVoyageDocument *config = [[ShaderVoyageDocument alloc] init];
    //获取自己id
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [users addObject:currentUserId];
    [users addObject:currentUserId];
    //将自己的id过滤
    //: config.filterIds = users;
    config.receiverIdsed = users;
    //需要多选
    //: config.needMutiSelected = YES;
    config.examineedSearched = YES;
    //: config.showSelectHeaderview = NO;
    config.up = NO;
    //初始化联系人选择器
    //: WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithConfig:config];
    WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithCoordinatorIn:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.simulation = block;
    //: [vc show];
    [vc libraryAcrossWrite];
}

//: - (UIButton *)QuickChatBtn
- (UIButton *)force
{
    //: if (!_QuickChatBtn) {
    if (!_force) {
        //: _QuickChatBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _force = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _QuickChatBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-137, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-(49.0f)-50, 127, 40);
        _force.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-137, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-(49.0f)-50, 127, 40);
        //: [_QuickChatBtn setImage:[UIImage imageNamed:@"quick_icon"] forState:UIControlStateNormal];
        [_force setImage:[UIImage imageNamed:[GradData sharedInstance].kBoneCommunicateAlert] forState:UIControlStateNormal];
        //: [_QuickChatBtn addTarget:self action:@selector(handlerQuickChat) forControlEvents:UIControlEventTouchUpInside];
        [_force addTarget:self action:@selector(textActivity) forControlEvents:UIControlEventTouchUpInside];
        //: _QuickChatBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _force.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_QuickChatBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_force setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_QuickChatBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"quickchat"] forState:UIControlStateNormal];
        [_force setTitle:[MatureDismissLotusComposite remove:[GradData sharedInstance].modulePrisonerDevice] forState:UIControlStateNormal];
        //: [_QuickChatBtn layoutButtonWithEdgeInsetsStyle:(CompressConfigureGuidebookRevokeEdgeInsetsStyleLeft) imageTitleSpace:10];
        [_force endSpace:(CompressConfigureGuidebookRevokeEdgeInsetsStyleLeft) technologyBlend:10];
        //: _QuickChatBtn.layer.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1].CGColor;
        _force.layer.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1].CGColor;
        //: _QuickChatBtn.layer.cornerRadius = 20;
        _force.layer.cornerRadius = 20;
        //: _QuickChatBtn.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        _force.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        //: _QuickChatBtn.layer.shadowOffset = CGSizeMake(0,4);
        _force.layer.shadowOffset = CGSizeMake(0,4);
        //: _QuickChatBtn.layer.shadowOpacity = 1;
        _force.layer.shadowOpacity = 1;
        //: _QuickChatBtn.layer.shadowRadius = 12;
        _force.layer.shadowRadius = 12;
    }
    //: return _QuickChatBtn;
    return _force;
}


//: - (void)checkOnlineState:(NIMRecentSession *)recent content:(NSMutableAttributedString *)content
- (void)canvasFromCollection:(NIMRecentSession *)recent hangGliderAir:(NSMutableAttributedString *)content
{
    //: if (recent.session.sessionType == NIMSessionTypeP2P) {
    if (recent.session.sessionType == NIMSessionTypeP2P) {
//        NSString *state  = [PlayPixel onlineState:recent.session.sessionId detail:NO];
//        if (state.length) {
//            NSString *format = [NSString stringWithFormat:@"[%@] ",state];
//            NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:format attributes:nil];
//            [content insertAttributedString:atTip atIndex:0];
//        }
    }
}

//: - (void)onTopRecentAtIndexPath:(NIMRecentSession *)recent
- (void)loop:(NIMRecentSession *)recent
                   //: atIndexPath:(NSIndexPath *)indexPath
                   assemble:(NSIndexPath *)indexPath
                         //: isTop:(BOOL)isTop
                         atIdentifyTop:(BOOL)isTop
{
    //: if (isTop)
    if (isTop)
    {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:self.stickTopInfos[recent.session] completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
        [NIMSDK.sharedSDK.chatExtendManager removeStickTopSession:self.staff[recent.session] completion:^(NSError * _Nullable error, NIMStickTopSessionInfo * _Nullable removedInfo) {
            //: __weak typeof(self) sself = wself;
            __weak typeof(self) sself = wself;
            //: if (!sself) return;
            if (!sself) return;
            //: if (error) {
            if (error) {
                //: [ShapeSurfTerminalSystematic showErrorWithStatus:error.localizedDescription];
                [ShapeSurfTerminalSystematic bringHome:error.localizedDescription];
                //: return;
                return;
            }
            //: self.stickTopInfos[recent.session] = nil;
            self.staff[recent.session] = nil;
            //: [self refresh];
            [self flash];
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
                //: [ShapeSurfTerminalSystematic showErrorWithStatus:error.localizedDescription];
                [ShapeSurfTerminalSystematic bringHome:error.localizedDescription];
                //: return;
                return;
            }
            //: self.stickTopInfos[newInfo.session] = newInfo;
            self.staff[newInfo.session] = newInfo;
            //: [self refresh];
            [self flash];
        //: }];
        }];
    }
}


//: - (void)presentMemberSelector:(ContactSelectFinishBlock) block{
- (void)bonePresent:(ContactSelectFinishBlock) block{
    //: NSMutableArray *users = [[NSMutableArray alloc] init];
    NSMutableArray *users = [[NSMutableArray alloc] init];
    //使用内置的好友选择器
    //: ShaderVoyageDocument *config = [[ShaderVoyageDocument alloc] init];
    ShaderVoyageDocument *config = [[ShaderVoyageDocument alloc] init];
    //获取自己id
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: [users addObject:currentUserId];
    [users addObject:currentUserId];
    //将自己的id过滤
    //: config.filterIds = users;
    config.receiverIdsed = users;
    //需要多选
    //: config.needMutiSelected = YES;
    config.examineedSearched = YES;
    //: config.showSelectHeaderview = YES;
    config.up = YES;
    //初始化联系人选择器
    //: WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithConfig:config];
    WorkbenchPostboxEstuaryAnimate *vc = [[WorkbenchPostboxEstuaryAnimate alloc] initWithCoordinatorIn:config];
    //回调处理
    //: vc.finshBlock = block;
    vc.simulation = block;
    //: [vc show];
    [vc libraryAcrossWrite];
}

//: - (void)handlerAddfriend {
- (void)corePare {
    //: MigrateSourceVirtuous *vc = [[MigrateSourceVirtuous alloc] initWithNibName:nil bundle:nil];
    MigrateSourceVirtuous *vc = [[MigrateSourceVirtuous alloc] initWithNibName:nil bundle:nil];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)onMultiLoginClientsChanged
- (void)onMultiLoginClientsChanged
{
//    [self.header refreshWithType:ThroughoutUniqueConcurrentAlcoveTypeLoginClients value:[NIMSDK sharedSDK].loginManager.currentLoginClients];
//    [self refreshSubview];
}

//: + (NSRegularExpression *)regexEmoticon {
+ (NSRegularExpression *)identityMutual {
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
//: - (void)checkNeedAtTip:(NIMRecentSession *)recent content:(NSMutableAttributedString *)content
- (void)harsh:(NIMRecentSession *)recent launch:(NSMutableAttributedString *)content
{
    //: if ([PlayPixel recentSessionIsMark:recent type:PlayPixelMarkTypeAt]) {
    if ([PlayPixel flicker:recent transmission:PlayPixelMarkTypeAt]) {
        //: NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:@"[有人@你]".user_localized attributes:@{NSForegroundColorAttributeName:[UIColor redColor]}];
        NSAttributedString *atTip = [[NSAttributedString alloc] initWithString:[GradData sharedInstance].widgetRemarkPhotoNowDevice.overResistance attributes:@{NSForegroundColorAttributeName:[UIColor redColor]}];
        //: [content insertAttributedString:atTip atIndex:0];
        [content insertAttributedString:atTip atIndex:0];
    }
}
//: - (PreloadLayoutUnder *)policyView
- (PreloadLayoutUnder *)praiseCap
{
    //: if(!_policyView){
    if(!_praiseCap){
        //: _policyView = [[PreloadLayoutUnder alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _praiseCap = [[PreloadLayoutUnder alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
//        _policyView.hidden = YES;
    }
    //: return _policyView;
    return _praiseCap;
}

//: - (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {
        //: _previews = [[NSMutableDictionary alloc] init];
        _frame = [[NSMutableDictionary alloc] init];
        //: self.stickTopInfos = NSMutableDictionary.dictionary;
        self.staff = NSMutableDictionary.dictionary;
        //: self.autoRemoveRemoteSession = [[BehindYieldGenericAdaptive sharedConfig] autoRemoveRemoteSession];
        self.genderRun = [[BehindYieldGenericAdaptive pieceOfLand] personalSession];
    }
    //: return self;
    return self;
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

//: #pragma mark - NIMLoginManagerDelegate
#pragma mark - NIMLoginManagerDelegate
//: - (void)onLogin:(NIMLoginStep)step {
- (void)onLogin:(NIMLoginStep)step {

    //: SceneAssembleStorage.sharedInstance.loginStep = step;
    SceneAssembleStorage.unitedLikeOccurrent.river = step;

    //: [super onLogin:step];
    [super onLogin:step];
    //: switch (step) {
    switch (step) {
        //: case NIMLoginStepLinkFailed:
        case NIMLoginStepLinkFailed:
            //: self.navigationItem.title = @"(未连接)".user_localized;
            self.navigationItem.title = [GradData sharedInstance].screenForbidError.overResistance;
            //: break;
            break;
        //: case NIMLoginStepLinking:
        case NIMLoginStepLinking:
            //: self.navigationItem.title = @"(连接中)".user_localized;
            self.navigationItem.title = [GradData sharedInstance].featureGradName.overResistance;
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
            self.navigationItem.title = [GradData sharedInstance].commonJuiceUrbanContent.overResistance;
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: [self.header refreshWithType:ThroughoutUniqueConcurrentAlcoveTypeNetStauts value:@(step)];
    [self.loop anPower:ThroughoutUniqueConcurrentAlcoveTypeNetStauts withResolution:@(step)];
    //: [self refreshSubview];
    [self percentage];
}

//: - (UIImage *)imageWithView:(UIView *)view {
- (UIImage *)radius:(UIView *)view {
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

//: - (void)viewDidLoad{
- (void)viewDidLoad{
    //: [super viewDidLoad];
    [super viewDidLoad];

    //: self.supportsForceTouch = [self.traitCollection respondsToSelector:@selector(forceTouchCapability)] && self.traitCollection.forceTouchCapability == UIForceTouchCapabilityAvailable;
    self.convert = [self.traitCollection respondsToSelector:@selector(forceTouchCapability)] && self.traitCollection.forceTouchCapability == UIForceTouchCapabilityAvailable;

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
    //: [self setUpNavItem];
    [self depth];

    /** 初始化下拉菜单 */
//    [self setupDropDownMenu];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+190, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-190)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(0, [UIDevice barrelhouse]+190, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice barrelhouse]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-190)];
    //: contentView.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    contentView.backgroundColor = [UIColor factory:[GradData sharedInstance].k_vesselBlinkUtility];
    //: contentView.layer.cornerRadius = 34;
    contentView.layer.cornerRadius = 34;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];

    //: self.tableView.frame = CGRectMake(15,15, [[UIScreen mainScreen] bounds].size.width-30, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-210);
    self.opera.frame = CGRectMake(15,15, [[UIScreen mainScreen] bounds].size.width-30, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice barrelhouse]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-210);
    //: [contentView addSubview:self.tableView];
    [contentView addSubview:self.opera];

    //: [self.view addSubview:self.QuickChatBtn];
    [self.view addSubview:self.force];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.perform];

    //: self.header = [[ThroughoutUniqueConcurrentAlcove alloc] initWithFrame:CGRectMake(0, 0, self.view.width, 0)];
    self.loop = [[ThroughoutUniqueConcurrentAlcove alloc] initWithFrame:CGRectMake(0, 0, self.view.discredit, 0)];
    //: self.header.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    self.loop.autoresizingMask = UIViewAutoresizingFlexibleWidth;
    //: self.header.delegate = self;
    self.loop.arrowOutlining = self;
    //: [self.view addSubview:self.header];
    [self.view addSubview:self.loop];

    //: self.emptyImageView = [[UIImageView alloc] init];
    self.through = [[UIImageView alloc] init];
    //: self.emptyImageView.hidden = YES;
    self.through.hidden = YES;
    //: self.emptyImageView.image = [UIImage imageNamed:@"icon_session_list_empty"];
    self.through.image = [UIImage imageNamed:[GradData sharedInstance].componentBelowQuitPreference];
    //: [self.view addSubview:self.emptyImageView];
    [self.view addSubview:self.through];
    //: [self.emptyImageView mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.through mas_makeConstraints:^(MASConstraintMaker *make) {
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
    self.tipRemote = [[UILabel alloc] init];
    //: self.emptyTipLabel.hidden = YES;
    self.tipRemote.hidden = YES;
    //: self.emptyTipLabel.text = [MatureDismissLotusComposite getTextWithKey:@"no_conversation"];
    self.tipRemote.text = [MatureDismissLotusComposite remove:[GradData sharedInstance].colorPassSettings];//@"还没有会话，在通讯录中找个人聊聊吧".user_localized;
    //: self.emptyTipLabel.numberOfLines = 0;
    self.tipRemote.numberOfLines = 0;
    //: self.emptyTipLabel.font = [UIFont systemFontOfSize:12];
    self.tipRemote.font = [UIFont systemFontOfSize:12];
    //: self.emptyTipLabel.textColor = [UIColor colorWithHexString:@"#999999"];
    self.tipRemote.textColor = [UIColor factory:[GradData sharedInstance].kBrilliantPath];
    //: self.emptyTipLabel.textAlignment = NSTextAlignmentCenter;
    self.tipRemote.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:self.emptyTipLabel];
    [self.view addSubview:self.tipRemote];
    //: [self.emptyTipLabel mas_makeConstraints:^(MASConstraintMaker *make) {
    [self.tipRemote mas_makeConstraints:^(MASConstraintMaker *make) {
        //: make.centerX.mas_equalTo(self.emptyImageView);
        make.centerX.mas_equalTo(self.through);
        //: make.top.mas_equalTo(self.emptyImageView.mas_bottom).mas_offset(15);
        make.top.mas_equalTo(self.through.mas_bottom).mas_offset(15);
        //: make.height.mas_equalTo(60);
        make.height.mas_equalTo(60);
        //: make.width.mas_equalTo([[UIScreen mainScreen] bounds].size.width-40);
        make.width.mas_equalTo([[UIScreen mainScreen] bounds].size.width-40);
    //: }];
    }];

    //: if(![[FinishMoveRepaintFrame standardUserDefaults].yspop isEqualToString:@"1"]){
    if(![[FinishMoveRepaintFrame styleDefaults].mist isEqualToString:@"1"]){
        //: UIWindow *window = [[[UIApplication sharedApplication] windows] objectAtIndex:0];
        UIWindow *window = [[[UIApplication sharedApplication] windows] objectAtIndex:0];
        //: [window addSubview:self.policyView];
        [window addSubview:self.praiseCap];
    }


    //: [FertileSuiteEnableCacheLine refreshGlobalConfig:^(NSDictionary * _Nonnull configDict) {
    [FertileSuiteEnableCacheLine global:^(NSDictionary * _Nonnull configDict) {
        //: if (configDict.allKeys.count > 0) {
        if (configDict.allKeys.count > 0) {
            //: NSString *globalsign = [configDict newStringValueForKey:@"globalsign"];
            NSString *globalsign = [configDict clueKey:[GradData sharedInstance].themeAdoEducatorError];
            //: if (globalsign.integerValue > 0) {
            if (globalsign.integerValue > 0) {
                //: AmongJovialGenerate *sheet = [[AmongJovialGenerate alloc] initWithFrame:self.view.bounds dictionary:@{}];
                AmongJovialGenerate *sheet = [[AmongJovialGenerate alloc] initWithBehindExpand:self.view.bounds when:@{}];
                //: sheet.delegate = self;
                sheet.arrowOutlining = self;
                //: [sheet show];
                [sheet labelElite];
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

//: - (void)uploadImage:(UIImage *)image complete:(void(^)(NSString *urlString ))complete {
- (void)quantitativeRelationComplete:(UIImage *)image upload:(void(^)(NSString *urlString ))complete {

    //: if (!image) {
    if (!image) {
        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
        //: return;
        return;
    }

    //: UIImage *imageForAvatarUpload = [image imageByScalingAndCroppingForSize:CGSizeMake(375, 375)];
    UIImage *imageForAvatarUpload = [image along:CGSizeMake(375, 375)];
    //: NSString *fileName = [WithCrestlinePresenter genFilenameWithExt:@"jpg"];
    NSString *fileName = [WithCrestlinePresenter exclusiveExt:[GradData sharedInstance].themeOldDynamicsData];
    //: NSString *filePath = [[WithCrestlinePresenter getAppDocumentPath] stringByAppendingPathComponent:fileName];
    NSString *filePath = [[WithCrestlinePresenter detail] stringByAppendingPathComponent:fileName];
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
                //: [wself.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
                [wself.view doPosition:[MatureDismissLotusComposite remove:[GradData sharedInstance].themeRequestPath]
                             //: duration:2
                             process:2
                             //: position:CSToastPositionCenter];
                             toastCircuit:coreTipTimer];
            }

            //: !complete ? :complete(urlString);
            !complete ? :complete(urlString);
        //: }];
        }];
    //: }else{
    }else{
        //: [self.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]
        [self.view doPosition:[MatureDismissLotusComposite remove:[GradData sharedInstance].themeRequestPath]
                    //: duration:2
                    process:2
                    //: position:CSToastPositionCenter];
                    toastCircuit:coreTipTimer];

        //: !complete ? :complete(nil);
        !complete ? :complete(nil);
    }

}

//: - (NSString *)nameForRecentSession:(NIMRecentSession *)recent{
- (NSString *)nearHearing:(NIMRecentSession *)recent{
    //: if ([recent.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
    if ([recent.session.sessionId isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]]) {
        //: return [MatureDismissLotusComposite getTextWithKey:@"my_computer"];
        return [MatureDismissLotusComposite remove:[GradData sharedInstance].componentParentName];
    }
    //: return [super nameForRecentSession:recent];
    return [super nearHearing:recent];
}

//: - (NSMutableAttributedString *)transformEmojiDescToEomjiImageWithAttributedString:(NSAttributedString *)attributedString {
- (NSMutableAttributedString *)chart:(NSAttributedString *)attributedString {
    // 匹配 [表情]
    //: NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    NSMutableAttributedString *attrM = [[NSMutableAttributedString alloc] initWithAttributedString:attributedString];
    //: if (attrM.length > 0) {
    if (attrM.length > 0) {

        //: NSArray<NSTextCheckingResult *> *emoticonResults = [[TangibleRefreshBeneathCapture regexEmoticon] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
        NSArray<NSTextCheckingResult *> *emoticonResults = [[TangibleRefreshBeneathCapture identityMutual] matchesInString:attrM.string options:kNilOptions range:attrM.yy_rangeOfAll];
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

            //: ArtfulWithinTwistSuiteExotic *emoticon = [[IndexGlacierWeightless sharedManager] emoticonByTag:emoString];
            ArtfulWithinTwistSuiteExotic *emoticon = [[IndexGlacierWeightless lopeModify] valueTicketTag:emoString];

            //: UIImage *image = [UIImage nim_emoticonInKit:emoticon.filename];
            UIImage *image = [UIImage detail:emoticon.manager];

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
            if (!image && emoticon.fileGood){
                //: emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.unicode];
                emoText = [[NSMutableAttributedString alloc] initWithString:emoticon.fileGood];
                //: [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
                [emoText yy_setAttribute:NSKernAttributeName value:@(-1)];
            }

            //: ArrayDefinedBrisk *highlight = [[ArrayDefinedBrisk alloc] init];
            ArrayDefinedBrisk *highlight = [[ArrayDefinedBrisk alloc] init];
            //: highlight.type = FloraWaveForceTriggerButtonEmoji;
            highlight.unity = FloraWaveForceTriggerButtonEmoji;
            //: highlight.text = emoString;
            highlight.failName = emoString;
            //: [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
            [emoText yy_setTextHighlight:highlight range:NSMakeRange(0, emoText.length)];
            //: if (image || (!image && emoticon.unicode)) {
            if (image || (!image && emoticon.fileGood)) {
                //: [attrM replaceCharactersInRange:range withAttributedString:emoText];
                [attrM replaceCharactersInRange:range withAttributedString:emoText];
            }
        //: }];
        }];
        //: attrM.yy_font = fontSize;
        attrM.yy_font = fontSize;
        //: attrM.yy_alignment = textAlignment;
        attrM.yy_alignment = textAlignment;
        //: attrM.yy_lineSpacing = lineSpacing;
        attrM.yy_lineSpacing = lineSpacing;
    }
    //: return attrM;
    return attrM;
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
        NIMRecentSession *recentSession = self.shape[indexPath.section];
        //: [self onDeleteRecentAtIndexPath:recentSession atIndexPath:indexPath];
        [self nativeMeet:recentSession entire:indexPath];
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
                    self.staff[recentSession.session] = nil;
                }
            //: }];
            }];
        }
    //: }];
    }];

    //: NIMRecentSession *recentSession = self.recentSessions[indexPath.section];
    NIMRecentSession *recentSession = self.shape[indexPath.section];
    //: BOOL isTop = self.stickTopInfos[recentSession.session] != nil;
    BOOL isTop = self.staff[recentSession.session] != nil;
    //: UIContextualAction *deleteAction2 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
    UIContextualAction *deleteAction2 = [UIContextualAction contextualActionWithStyle:UIContextualActionStyleNormal title:nil handler:^(UIContextualAction * _Nonnull action, __kindof UIView * _Nonnull sourceView, void (^ _Nonnull completionHandler)(BOOL)) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [tableView setEditing:NO animated:YES];
        [tableView setEditing:NO animated:YES];
        //: [self onTopRecentAtIndexPath:recentSession atIndexPath:indexPath isTop:isTop];
        [self loop:recentSession assemble:indexPath atIdentifyTop:isTop];
    //: }];
    }];

    //: BOOL isDisnodistrub = NO;
    BOOL isDisnodistrub = NO;
    //: UntilBuilderIndex *info = nil;
    UntilBuilderIndex *info = nil;
    //: if (recentSession.session.sessionType == NIMSessionTypeTeam) {
    if (recentSession.session.sessionType == NIMSessionTypeTeam) {
        //: info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByTeam:recentSession.session.sessionId option:nil];
        info = [[StableProtectSymbolAbsoluteTransformable common] by:recentSession.session.sessionId earnestness:nil];
        //: NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.infoId];
        NIMTeamNotifyState notifyState = [[[NIMSDK sharedSDK] teamManager] notifyStateForNewMsg:info.stateOfGrace];
        //: isDisnodistrub = notifyState == NIMTeamNotifyStateAll ? YES: NO ;
        isDisnodistrub = notifyState == NIMTeamNotifyStateAll ? YES: NO ;

    //: } else if (recentSession.session.sessionType == NIMSessionTypeP2P) {
    } else if (recentSession.session.sessionType == NIMSessionTypeP2P) {
        //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
        DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
        //: option.session = recentSession.session;
        option.random = recentSession.session;
        //: info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:recentSession.session.sessionId option:option];
        info = [[StableProtectSymbolAbsoluteTransformable common] user:recentSession.session.sessionId instance:option];
        //: isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.infoId];
        isDisnodistrub = [[NIMSDK sharedSDK].userManager notifyForNewMsg:info.stateOfGrace];//判断消息是否勿扰
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
        [self component:recentSession written:isDisnodistrub];
    //: }];
    }];

//    //只能设置背景颜色，图片，文字
    //: deleteAction1.backgroundColor = [UIColor whiteColor];
    deleteAction1.backgroundColor = [UIColor whiteColor];
    //: deleteAction1.image = [UIImage imageNamed:@"ic_delete"];
    deleteAction1.image = [UIImage imageNamed:[GradData sharedInstance].componentVideoUtility];
//
    //: deleteAction2.backgroundColor = [UIColor whiteColor];
    deleteAction2.backgroundColor = [UIColor whiteColor];
    //: if(isTop){
    if(isTop){
        //: deleteAction2.image = [UIImage imageNamed:@"ic_topno"];
        deleteAction2.image = [UIImage imageNamed:[GradData sharedInstance].styleTableEqualValue];
    //: }else{
    }else{
        //: deleteAction2.image = [UIImage imageNamed:@"ic_top"];
        deleteAction2.image = [UIImage imageNamed:[GradData sharedInstance].styleCycleConspiracyPath];
    }


    //: deleteAction3.backgroundColor = [UIColor whiteColor];
    deleteAction3.backgroundColor = [UIColor whiteColor];
    //: if(isDisnodistrub){
    if(isDisnodistrub){
        //: deleteAction3.image = [UIImage imageNamed:@"ic_distrub"];
        deleteAction3.image = [UIImage imageNamed:[GradData sharedInstance].viewDogData];
    //: }else{
    }else{
        //: deleteAction3.image = [UIImage imageNamed:@"ic_nodistrub"];
        deleteAction3.image = [UIImage imageNamed:[GradData sharedInstance].widgetPromiseName];
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
    actions.performsFirstActionWithFullSwipe = NO; // 禁止侧滑无线拉伸
    //: return actions;
    return actions;
}

//: - (void)refresh{
- (void)flash{
    //: [super refresh];
    [super flash];
    //: self.emptyTipLabel.hidden = self.recentSessions.count;
    self.tipRemote.hidden = self.shape.count;
    //: self.emptyImageView.hidden = self.recentSessions.count;
    self.through.hidden = self.shape.count;
    //: self.addBtn.hidden = self.recentSessions.count;
    self.insight.hidden = self.shape.count;

}

//: - (void)handlerRequests {
- (void)influence {
    //: [_resqBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_become setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _resqBtn.backgroundColor = [UIColor colorWithHexString:@"#875FFA"];
    _become.backgroundColor = [UIColor factory:[GradData sharedInstance].spacingObjectionInsideData];
    //: [_mesBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
    [_rare setTitleColor:[UIColor factory:[GradData sharedInstance].moduleGraspVideoExplainPath] forState:UIControlStateNormal];
    //: _mesBtn.backgroundColor = [UIColor clearColor];
    _rare.backgroundColor = [UIColor clearColor];
    //: self.noticeView.hidden = NO;
    self.selectReport.hidden = NO;
    //: self.tableView.hidden = YES;
    self.opera.hidden = YES;
}

//: - (UIViewController *)previewingContext:(id<UIViewControllerPreviewing>)context viewControllerForLocation:(CGPoint)point {
- (UIViewController *)previewingContext:(id<UIViewControllerPreviewing>)context viewControllerForLocation:(CGPoint)point {
    //: UITableViewCell *touchCell = (UITableViewCell *)context.sourceView;
    UITableViewCell *touchCell = (UITableViewCell *)context.sourceView;

    //: return nil;
    return nil;
}


/** 显示下拉菜单 */
//: - (void)showDropDownMenu {
- (void)twist {
    //: [self.dropdownMenu showMenu];
    [self.enableePrimeConstraint pic];
}



//: -(void)creatTeamGroup{
-(void)res{
    //: NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [self presentMemberSelector:^(NSArray *uids, NSString *name, UIImage *avater) {
    [self bonePresent:^(NSArray *uids, NSString *name, UIImage *avater) {
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;

//        [ShapeSurfTerminalSystematic show];
        //: [self.loadingView animationShow];
        [self.perform community];

        //: [self uploadImage:avater complete:^(NSString *urlString) {
        [self quantitativeRelationComplete:avater upload:^(NSString *urlString) {

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
            //: option.postscript = [MatureDismissLotusComposite getTextWithKey:@"invite_you_group"];
            option.postscript = [MatureDismissLotusComposite remove:[GradData sharedInstance].colorMethodName];
//            [ShapeSurfTerminalSystematic show];


            //: [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
            [[NIMSDK sharedSDK].teamManager createTeam:option users:members completion:^(NSError *error, NSString *teamId, NSArray<NSString *> * _Nullable failedUserIds) {
//                [ShapeSurfTerminalSystematic dismiss];
                //: [self.loadingView animationClose];
                [self.perform animationWithImmediateEnable];
                //: if (!error) {
                if (!error) {
                    //: NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    NIMSession *session = [NIMSession session:teamId type:NIMSessionTypeTeam];
                    //: BoardCozyMask *vc = [[BoardCozyMask alloc] initWithSession:session];
                    BoardCozyMask *vc = [[BoardCozyMask alloc] initWithHeadSession:session];
                    //: [self.navigationController pushViewController:vc animated:YES];
                    [self.navigationController pushViewController:vc animated:YES];
                    //: [self createGroupRequestWithTeamID:teamId teamName:option.name type:@"1"];
                    [self duringAbstract:teamId border_strong:option.name multi:@"1"];
                    //: [self newGroupSyncRequest:option.name teamID:teamId];
                    [self series:option.name component:teamId];
                //: }else{
                }else{
                    //: [self.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"team_create_helper_create_failed"] duration:2.0 position:CSToastPositionCenter];
                    [self.view doPosition:[MatureDismissLotusComposite remove:[GradData sharedInstance].widgetBuddyDevice] process:2.0 toastCircuit:coreTipTimer];
                }
            //: }];
            }];




        //: }];
        }];

    //: }];
    }];

}

//: - (void)onNotifyAddStickTopSession:(NIMStickTopSessionInfo *)newInfo
- (void)onNotifyAddStickTopSession:(NIMStickTopSessionInfo *)newInfo
{
    //: self.stickTopInfos[newInfo.session] = newInfo;
    self.staff[newInfo.session] = newInfo;
    //: [self refresh];
    [self flash];
}

//: - (NSAttributedString *)contentForRecentSession:(NIMRecentSession *)recent{
- (NSAttributedString *)awakeAgainst:(NIMRecentSession *)recent{
    //: NSAttributedString *content;
    NSAttributedString *content;
    //: if (recent.lastMessage.messageType == NIMMessageTypeCustom)
    if (recent.lastMessage.messageType == NIMMessageTypeCustom)
    {
        //: NIMMessage *msg = recent.lastMessage;
        NIMMessage *msg = recent.lastMessage;
        //: if ([recent.lastMessage.text containsString:[MatureDismissLotusComposite getTextWithKey:@"retracted_message"]]) {
        if ([recent.lastMessage.text containsString:[MatureDismissLotusComposite remove:[GradData sharedInstance].styleAllowLogger]]) {
            //: msg = [self lastMessageWithNoRevocationMessage:recent.lastMessage];
            msg = [self stateOfGrace:recent.lastMessage];
        }
        //: NSString *text = [ModifyMarkNotable messageContent:msg];
        NSString *text = [ModifyMarkNotable ruleTitle:msg];
        //: if (recent.session.sessionType != NIMSessionTypeP2P)
        if (recent.session.sessionType != NIMSessionTypeP2P)
        {
            //: NSString *nickName = [PlayPixel showNick:msg.from inSession:msg.session];
            NSString *nickName = [PlayPixel bounceChannel:msg.from factor:msg.session];
            //: text = nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
            text = nickName.length ? [nickName stringByAppendingFormat:@" : %@",text] : @"";
        }
        //: content = [[NSAttributedString alloc] initWithString:text?:@""];
        content = [[NSAttributedString alloc] initWithString:text?:@""];
    }
    //: else
    else
    {
        //: content = [super contentForRecentSession:recent];
        content = [super awakeAgainst:recent];
    }
    //: NSMutableAttributedString *attContent = [[NSMutableAttributedString alloc] initWithAttributedString:content];
    NSMutableAttributedString *attContent = [[NSMutableAttributedString alloc] initWithAttributedString:content];
    //: [self checkNeedAtTip:recent content:attContent];
    [self harsh:recent launch:attContent];
    //: [self checkOnlineState:recent content:attContent];
    [self canvasFromCollection:recent hangGliderAir:attContent];

    //: NSMutableAttributedString *resultS = [self transformEmojiDescToEomjiImageWithAttributedString:attContent];
    NSMutableAttributedString *resultS = [self chart:attContent];

    //: return resultS;
    return resultS;
}

/** 获取菜单模型数组 */
//: - (NSArray *)getMenuModelsArray {
- (NSArray *)look {
    //菜单模型0
    //: NSString *add_friend = [MatureDismissLotusComposite getTextWithKey:@"add_friend_activity_add_friend"];
    NSString *add_friend = [MatureDismissLotusComposite remove:[GradData sharedInstance].themeImaginationTireTitle];
    //: SignatureCoolAmongProjectorModel *menuModel0 = [SignatureCoolAmongProjectorModel ff_DropDownMenuModelWithMenuItemTitle:add_friend menuItemIconName:@"ic_add_fiend" menuBlock:^{
    SignatureCoolAmongProjectorModel *menuModel0 = [SignatureCoolAmongProjectorModel trait:add_friend outOfDoors:[GradData sharedInstance].appLogicRecordingPath appear:^{
        //: MigrateSourceVirtuous *vc = [[MigrateSourceVirtuous alloc] initWithNibName:nil bundle:nil];
        MigrateSourceVirtuous *vc = [[MigrateSourceVirtuous alloc] initWithNibName:nil bundle:nil];
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    //: }];
    }];

    //: NSString *activity = [MatureDismissLotusComposite getTextWithKey:@"activity_create_group_name_create_group"];
    NSString *activity = [MatureDismissLotusComposite remove:[GradData sharedInstance].spacingStartingPreference];

    //菜单模型1
    //: SignatureCoolAmongProjectorModel *menuModel1 = [SignatureCoolAmongProjectorModel ff_DropDownMenuModelWithMenuItemTitle:activity menuItemIconName:@"ic_create_chat" menuBlock:^{
    SignatureCoolAmongProjectorModel *menuModel1 = [SignatureCoolAmongProjectorModel trait:activity outOfDoors:[GradData sharedInstance].themeVesselKey appear:^{
        //: if (_creatTeam.integerValue != 0) {
        if (_teamSpark.integerValue != 0) {
            //: [ShapeSurfTerminalSystematic showMessage:[MatureDismissLotusComposite getTextWithKey:@"please_contact_your_administrator"]];
            [ShapeSurfTerminalSystematic yieldJoin:[MatureDismissLotusComposite remove:[GradData sharedInstance].screenRemainInsideEvent]];
        //: }else{
        }else{
            //: [self creatTeamGroup];
            [self res];//创建群组
        }
    //: }];
    }];

    //菜单模型1
    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: SignatureCoolAmongProjectorModel *menuModel3 = [SignatureCoolAmongProjectorModel ff_DropDownMenuModelWithMenuItemTitle:[MatureDismissLotusComposite getTextWithKey:@"fragment_contact_new_scan"] menuItemIconName:@"ic_scan" menuBlock:^{
    SignatureCoolAmongProjectorModel *menuModel3 = [SignatureCoolAmongProjectorModel trait:[MatureDismissLotusComposite remove:[GradData sharedInstance].componentAllowTimer] outOfDoors:[GradData sharedInstance].themeAbsenceName appear:^{
        @
         //: try{} @finally{} __typeof__(self) self = __weak_self__;
         try{} @finally{} __typeof__(self) self = __weak_self__;
                        ;
        //: [self requestAuthorizationForVideo];
        [self unwishedDisk];
    //: }];
    }];

    //: NSArray *menuModelArr = @[menuModel0, menuModel1,menuModel3];
    NSArray *menuModelArr = @[menuModel0, menuModel1,menuModel3];
    //: return menuModelArr;
    return menuModelArr;
}



//: - (void)onDeleteRecentAtIndexPath:(NIMRecentSession *)recent atIndexPath:(NSIndexPath *)indexPath
- (void)nativeMeet:(NIMRecentSession *)recent entire:(NSIndexPath *)indexPath
{
    //: id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    id<NIMConversationManager> manager = [[NIMSDK sharedSDK] conversationManager];
    //: NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
    NIMDeleteRecentSessionOption *option = [[NIMDeleteRecentSessionOption alloc] init];
    //: option.isDeleteRoamMessage = self.autoRemoveRemoteSession;
    option.isDeleteRoamMessage = self.genderRun;
    //: [manager deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {
    [manager deleteRecentSession:recent option:option completion:^(NSError * _Nullable error) {

        //: if (!error) {
        if (!error) {
            //清理本地数据
            //: [self.recentSessions removeObject:recent];
            [self.shape removeObject:recent];
            //: self.recentSessions = [self customSortRecents:self.recentSessions];
            self.shape = [self doinge:self.shape];
            //: [self refresh];
            [self flash];
        }
    //: }];
    }];

//    [manager deleteRecentSession:recent];

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
    for (NSIndexPath *indexPath in self.opera.indexPathsForVisibleRows) {
        //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
        NIMRecentSession *recent = self.shape[indexPath.row];
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
    [self.opera reloadRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationNone];
}


//: #pragma mark - UITableViewDelegate
#pragma mark - UITableViewDelegate
//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //: if (self.supportsForceTouch) {
    if (self.convert) {
        //: id<UIViewControllerPreviewing> preview = [self registerForPreviewingWithDelegate:self sourceView:cell];
        id<UIViewControllerPreviewing> preview = [self registerForPreviewingWithDelegate:self sourceView:cell];
        //: [self.previews setObject:preview forKey:@(indexPath.section)];
        [self.frame setObject:preview forKey:@(indexPath.section)];
    }
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

//: - (void)viewDidLayoutSubviews{
- (void)viewDidLayoutSubviews{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
    //: [self refreshSubview];
    [self percentage];
}

///置顶会话的cell
//: - (BOOL)isTopWithNIMRecentSession:(NIMRecentSession *)recentSession; {
- (BOOL)accumulation:(NIMRecentSession *)recentSession; {
    //: BOOL isTop = self.stickTopInfos[recentSession.session] != nil;
    BOOL isTop = self.staff[recentSession.session] != nil;
    //: return isTop;
    return isTop;
}

//: - (void)previewingContext:(id <UIViewControllerPreviewing>)previewingContext commitViewController:(UIViewController *)viewControllerToCommit
- (void)previewingContext:(id <UIViewControllerPreviewing>)previewingContext commitViewController:(UIViewController *)viewControllerToCommit
{
    //: UITableViewCell *touchCell = (UITableViewCell *)previewingContext.sourceView;
    UITableViewCell *touchCell = (UITableViewCell *)previewingContext.sourceView;
    //: if ([touchCell isKindOfClass:[UITableViewCell class]]) {
    if ([touchCell isKindOfClass:[UITableViewCell class]]) {
        //: NSIndexPath *indexPath = [self.tableView indexPathForCell:touchCell];
        NSIndexPath *indexPath = [self.opera indexPathForCell:touchCell];
        //: NIMRecentSession *recent = self.recentSessions[indexPath.row];
        NIMRecentSession *recent = self.shape[indexPath.row];
        //: BoardCozyMask *vc = [[BoardCozyMask alloc] initWithSession:recent.session];
        BoardCozyMask *vc = [[BoardCozyMask alloc] initWithHeadSession:recent.session];
        //: [self.navigationController showViewController:vc sender:nil];
        [self.navigationController showViewController:vc sender:nil];
    }
}

//: -(void)reloadUnreadCount{
-(void)unspotted{
    //: NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];
    NSInteger unreadCount = [[NIMSDK sharedSDK].conversationManager allUnreadCount:YES];

    //: UINavigationController *nav = self.navigationController.viewControllers[0];
    UINavigationController *nav = self.navigationController.viewControllers[0];
    //: nav.tabBarItem.badgeValue = unreadCount ? @(unreadCount).stringValue : nil;
    nav.tabBarItem.badgeValue = unreadCount ? @(unreadCount).stringValue : nil;
}

//: - (HoldRestoreDomePremier *)noticeView
- (HoldRestoreDomePremier *)selectReport
{
    //: if(!_noticeView){
    if(!_selectReport){
        //: _noticeView = [[HoldRestoreDomePremier alloc]initWithFrame:CGRectMake(0, [UIDevice vg_statusBarHeight]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140)];
        _selectReport = [[HoldRestoreDomePremier alloc]initWithFrame:CGRectMake(0, [UIDevice barrelhouse]+140, [[UIScreen mainScreen] bounds].size.width, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice barrelhouse]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-140)];
        //: _noticeView.hidden = YES;
        _selectReport.hidden = YES;
    }
    //: return _noticeView;
    return _selectReport;
}

//: -(void)checkCreateTeam{
-(void)utiliseCheck{
    //: __weak typeof(self) weakself = self;
    __weak typeof(self) weakself = self;
    //: [FertileSuiteEnableCacheLine getWithUrl:[NSString stringWithFormat:@"/user/checkcreateteam"] params:nil isShow:NO success:^(id responseObject) {
    [FertileSuiteEnableCacheLine exhibit:[NSString stringWithFormat:[GradData sharedInstance].appBeyondId] bring:nil params:NO deepFailed:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict clueKey:[GradData sharedInstance].commonRetailerEvent];
        //: weakself.creatTeam = code;
        weakself.teamSpark = code;
    //: } failed:^(id responseObject, NSError *error) {
    } coordinator:^(id responseObject, NSError *error) {

    //: }];
    }];
}
//: - (void)onSelectedRecent:(NIMRecentSession *)recent atIndexPath:(NSIndexPath *)indexPath{
- (void)visibleFixed:(NIMRecentSession *)recent tenderScript:(NSIndexPath *)indexPath{
    //: BoardCozyMask *vc = [[BoardCozyMask alloc] initWithSession:recent.session];
    BoardCozyMask *vc = [[BoardCozyMask alloc] initWithHeadSession:recent.session];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: @end
@end