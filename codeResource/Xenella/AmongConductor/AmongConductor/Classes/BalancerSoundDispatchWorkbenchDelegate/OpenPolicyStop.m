
#import <Foundation/Foundation.h>

@interface ControlEsteemData : NSObject

+ (instancetype)sharedInstance;

//: Allow_anyone
@property (nonatomic, copy) NSString *screenRestedUtility;

//: ic_all_no
@property (nonatomic, copy) NSString *screenMemoryAlert;

//: ic_reminde_all_no
@property (nonatomic, copy) NSString *viewCombineText;

//: ic_all
@property (nonatomic, copy) NSString *widgetTootCouchKey;

//: Reject_anyone
@property (nonatomic, copy) NSString *styleCircleConvertTimer;

//: online_state_event_manager_unknown
@property (nonatomic, copy) NSString *moduleConsiderablyEvent;

//: kTeamHelperValue
@property (nonatomic, copy) NSString *screenWouldData;

//: group_info_activity_team_notify_all
@property (nonatomic, copy) NSString *widgetConsiderablyTacticPath;

//: kTeamHelperText
@property (nonatomic, copy) NSString *widgetPinkName;

//: ic_yanzheng_yes
@property (nonatomic, copy) NSString *k_iqError;

//: group_info_activity_team_notify_mute
@property (nonatomic, copy) NSString *spacingSealTitle;

//: Need_verification
@property (nonatomic, copy) NSString *colorReplaceMessage;

//: group_info_activity_team_member
@property (nonatomic, copy) NSString *coreNearVacuumPath;

//: ic_yanzheng_no
@property (nonatomic, copy) NSString *kStudentMessage;

//: ic_guanliyuan
@property (nonatomic, copy) NSString *moduleSalmonText;

//: icon_team_manager
@property (nonatomic, copy) NSString *componentBuildCruConfig;

//: No_Need_verification
@property (nonatomic, copy) NSString *k_evenData;

//: group_info_activity_open
@property (nonatomic, copy) NSString *corePossePlatform;

//: ic_reminde_manager
@property (nonatomic, copy) NSString *componentDancingDishVoiceHelper;

//: ic_all_yes
@property (nonatomic, copy) NSString *viewFirConfig;

//: group_member_info_activity_team_creator
@property (nonatomic, copy) NSString *spacingWavePlatform;

//: Group_Everyone
@property (nonatomic, copy) NSString *layoutResistMessage;

//: ic_reminde_all
@property (nonatomic, copy) NSString *k_gainDensitySpotDevice;

//: group_info_activity_close
@property (nonatomic, copy) NSString *moduleAnymoreKey;

//: group_member_info_activity_team_admin
@property (nonatomic, copy) NSString *moduleCapLogger;

//: group_info_activity_team_notify_manager
@property (nonatomic, copy) NSString *viewExecutionSandConfig;

//: kTeamHelperImg
@property (nonatomic, copy) NSString *k_finishPage;

//: icon_team_creator
@property (nonatomic, copy) NSString *featureQuakePreference;

@end

@implementation ControlEsteemData

+ (instancetype)sharedInstance {
    static ControlEsteemData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: online_state_event_manager_unknown
- (NSString *)moduleConsiderablyEvent {
    if (!_moduleConsiderablyEvent) {
		NSString *origin = @"2228073f806e4b97969491968d879b9c899c8d878d9e8d969c87958996898f8d9a879d969396979f963e";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleConsiderablyEvent = [self StringFromControlEsteemData:value];
    }
    return _moduleConsiderablyEvent;
}

//: icon_team_manager
- (NSString *)componentBuildCruConfig {
    if (!_componentBuildCruConfig) {
		NSString *origin = @"115309ce469f786caabcb6c2c1b2c7b8b4c0b2c0b4c1b4bab8c583";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentBuildCruConfig = [self StringFromControlEsteemData:value];
    }
    return _componentBuildCruConfig;
}

//: Reject_anyone
- (NSString *)styleCircleConvertTimer {
    if (!_styleCircleConvertTimer) {
		NSString *origin = @"0d4106d0b50393a6aba6a4b5a0a2afbab0afa681";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleCircleConvertTimer = [self StringFromControlEsteemData:value];
    }
    return _styleCircleConvertTimer;
}

//: ic_all
- (NSString *)widgetTootCouchKey {
    if (!_widgetTootCouchKey) {
		NSString *origin = @"060a0ce92e303f5fda97e6d5736d696b76766a";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetTootCouchKey = [self StringFromControlEsteemData:value];
    }
    return _widgetTootCouchKey;
}

//: ic_all_no
- (NSString *)screenMemoryAlert {
    if (!_screenMemoryAlert) {
		NSString *origin = @"0915042e7e78747681817483845e";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenMemoryAlert = [self StringFromControlEsteemData:value];
    }
    return _screenMemoryAlert;
}

//: ic_reminde_all
- (NSString *)k_gainDensitySpotDevice {
    if (!_k_gainDensitySpotDevice) {
		NSString *origin = @"0e0b059186746e6a7d707874796f706a6c7777bc";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_gainDensitySpotDevice = [self StringFromControlEsteemData:value];
    }
    return _k_gainDensitySpotDevice;
}

//: kTeamHelperText
- (NSString *)widgetPinkName {
    if (!_widgetPinkName) {
		NSString *origin = @"0f410c4a571efcc6c92a56beac95a6a2ae89a6adb1a6b395a6b9b578";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetPinkName = [self StringFromControlEsteemData:value];
    }
    return _widgetPinkName;
}

//: group_info_activity_close
- (NSString *)moduleAnymoreKey {
    if (!_moduleAnymoreKey) {
		NSString *origin = @"193d0b70ada01be09a1181a4afacb2ad9ca6aba3ac9c9ea0b1a6b3a6b1b69ca0a9acb0a20e";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleAnymoreKey = [self StringFromControlEsteemData:value];
    }
    return _moduleAnymoreKey;
}

//: group_info_activity_team_notify_mute
- (NSString *)spacingSealTitle {
    if (!_spacingSealTitle) {
		NSString *origin = @"243d08d507468dbea4afacb2ad9ca6aba3ac9c9ea0b1a6b3a6b1b69cb1a29eaa9cabacb1a6a3b69caab2b1a2c8";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingSealTitle = [self StringFromControlEsteemData:value];
    }
    return _spacingSealTitle;
}

- (Byte *)ControlEsteemDataToCache:(Byte *)data {
    int consequence = data[0];
    Byte whatPlace = data[1];
    int basicWork = data[2];
    for (int i = basicWork; i < basicWork + consequence; i++) {
        int value = data[i] - whatPlace;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[basicWork + consequence] = 0;
    return data + basicWork;
}

//: ic_guanliyuan
- (NSString *)moduleSalmonText {
    if (!_moduleSalmonText) {
		NSString *origin = @"0d470b343af246d44799d4b0aaa6aebca8b5b3b0c0bca8b534";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleSalmonText = [self StringFromControlEsteemData:value];
    }
    return _moduleSalmonText;
}

//: group_member_info_activity_team_creator
- (NSString *)spacingWavePlatform {
    if (!_spacingWavePlatform) {
		NSString *origin = @"275a03c1ccc9cfcab9c7bfc7bcbfccb9c3c8c0c9b9bbbdcec3d0c3ced3b9cebfbbc7b9bdccbfbbcec9cc43";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingWavePlatform = [self StringFromControlEsteemData:value];
    }
    return _spacingWavePlatform;
}

//: No_Need_verification
- (NSString *)k_evenData {
    if (!_k_evenData) {
		NSString *origin = @"14200a0f8d5a08999b516e8f7f6e8585847f968592898689838194898f8e85";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_evenData = [self StringFromControlEsteemData:value];
    }
    return _k_evenData;
}

//: group_member_info_activity_team_admin
- (NSString *)moduleCapLogger {
    if (!_moduleCapLogger) {
		NSString *origin = @"251a0868dba6d077818c898f8a79877f877c7f8c7983888089797b7d8e8390838e93798e7f7b87797b7e8783885c";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleCapLogger = [self StringFromControlEsteemData:value];
    }
    return _moduleCapLogger;
}

//: kTeamHelperValue
- (NSString *)screenWouldData {
    if (!_screenWouldData) {
		NSString *origin = @"10310d03a2da07a54e55c5e5389c8596929e79969da196a387929da69640";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenWouldData = [self StringFromControlEsteemData:value];
    }
    return _screenWouldData;
}

//: Need_verification
- (NSString *)colorReplaceMessage {
    if (!_colorReplaceMessage) {
		NSString *origin = @"114405b3a792a9a9a8a3baa9b6adaaada7a5b8adb3b2cd";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorReplaceMessage = [self StringFromControlEsteemData:value];
    }
    return _colorReplaceMessage;
}

//: Group_Everyone
- (NSString *)layoutResistMessage {
    if (!_layoutResistMessage) {
		NSString *origin = @"0e2b0b072c4534f0818b05729d9aa09b8a70a1909da49a99903b";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutResistMessage = [self StringFromControlEsteemData:value];
    }
    return _layoutResistMessage;
}

//: ic_reminde_all_no
- (NSString *)viewCombineText {
    if (!_viewCombineText) {
		NSString *origin = @"111b0ce5addf1b39379bfd27847e7a8d808884897f807a7c87877a898a57";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewCombineText = [self StringFromControlEsteemData:value];
    }
    return _viewCombineText;
}

//: Allow_anyone
- (NSString *)screenRestedUtility {
    if (!_screenRestedUtility) {
		NSString *origin = @"0c5f05e53ca0cbcbced6bec0cdd8cecdc420";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenRestedUtility = [self StringFromControlEsteemData:value];
    }
    return _screenRestedUtility;
}

//: group_info_activity_open
- (NSString *)corePossePlatform {
    if (!_corePossePlatform) {
		NSString *origin = @"185a0ae9c548812105f0c1ccc9cfcab9c3c8c0c9b9bbbdcec3d0c3ced3b9c9cabfc89d";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _corePossePlatform = [self StringFromControlEsteemData:value];
    }
    return _corePossePlatform;
}

//: ic_yanzheng_yes
- (NSString *)k_iqError {
    if (!_k_iqError) {
		NSString *origin = @"0f2a0b3485f236c2dc8ac9938d89a38b98a4928f989189a38f9d0e";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_iqError = [self StringFromControlEsteemData:value];
    }
    return _k_iqError;
}

//: ic_reminde_manager
- (NSString *)componentDancingDishVoiceHelper {
    if (!_componentDancingDishVoiceHelper) {
		NSString *origin = @"123c0c6af9246449c81bd006a59f9baea1a9a5aaa0a19ba99daa9da3a1ae2e";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentDancingDishVoiceHelper = [self StringFromControlEsteemData:value];
    }
    return _componentDancingDishVoiceHelper;
}

//: kTeamHelperImg
- (NSString *)k_finishPage {
    if (!_k_finishPage) {
		NSString *origin = @"0e1a0477856e7f7b87627f868a7f8c638781d8";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_finishPage = [self StringFromControlEsteemData:value];
    }
    return _k_finishPage;
}

//: group_info_activity_team_notify_manager
- (NSString *)viewExecutionSandConfig {
    if (!_viewExecutionSandConfig) {
		NSString *origin = @"272e05ec3295a09da39e8d979c949d8d8f91a297a497a2a78da2938f9b8d9c9da29794a78d9b8f9c8f9593a0e4";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewExecutionSandConfig = [self StringFromControlEsteemData:value];
    }
    return _viewExecutionSandConfig;
}

//: group_info_activity_team_notify_all
- (NSString *)widgetConsiderablyTacticPath {
    if (!_widgetConsiderablyTacticPath) {
		NSString *origin = @"235609329785622a28bdc8c5cbc6b5bfc4bcc5b5b7b9cabfccbfcacfb5cabbb7c3b5c4c5cabfbccfb5b7c2c238";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetConsiderablyTacticPath = [self StringFromControlEsteemData:value];
    }
    return _widgetConsiderablyTacticPath;
}

//: icon_team_creator
- (NSString *)featureQuakePreference {
    if (!_featureQuakePreference) {
		NSString *origin = @"112008926ea9fc8c89838f8e7f9485818d7f83928581948f9282";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureQuakePreference = [self StringFromControlEsteemData:value];
    }
    return _featureQuakePreference;
}

//: ic_yanzheng_no
- (NSString *)kStudentMessage {
    if (!_kStudentMessage) {
		NSString *origin = @"0e1d0bb4aa0635e63149ce86807c967e8b9785828b847c8b8cf1";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kStudentMessage = [self StringFromControlEsteemData:value];
    }
    return _kStudentMessage;
}

//: ic_all_yes
- (NSString *)viewFirConfig {
    if (!_viewFirConfig) {
		NSString *origin = @"0a19070cb40a18827c787a858578927e8c55";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewFirConfig = [self StringFromControlEsteemData:value];
    }
    return _viewFirConfig;
}

- (NSString *)StringFromControlEsteemData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ControlEsteemDataToCache:data]];
}

+ (NSData *)ControlEsteemDataToData:(NSString *)value {
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

//: group_info_activity_team_member
- (NSString *)coreNearVacuumPath {
    if (!_coreNearVacuumPath) {
		NSString *origin = @"1f2c0dad5507a61272ebb2f24d939e9ba19c8b959a929b8b8d8fa095a295a0a58ba0918d998b9991998e919e03";
		NSData *data = [ControlEsteemData ControlEsteemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreNearVacuumPath = [self StringFromControlEsteemData:value];
    }
    return _coreNearVacuumPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OpenPolicyStop.m
// TreatLayoutExotic
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OpenPolicyStop.h"
#import "OpenPolicyStop.h"
//: #import "FieldSense.h"
#import "FieldSense.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "NSString+TreatLayoutExotic.h"
#import "NSString+TreatLayoutExotic.h"

//: @implementation OpenPolicyStop
@implementation OpenPolicyStop

//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state {
+ (NSString *)tip:(NIMTeamNotifyState)state {
    //: switch (state) {
    switch (state) {
        //: case NIMTeamNotifyStateAll:
        case NIMTeamNotifyStateAll:
            //: return [IsletSavePreview getTextWithKey:@"group_info_activity_team_notify_all"];
            return [IsletSavePreview being:[ControlEsteemData sharedInstance].widgetConsiderablyTacticPath];//@"提醒所有消息".;
        //: case NIMTeamNotifyStateNone:
        case NIMTeamNotifyStateNone:
            //: return [IsletSavePreview getTextWithKey:@"group_info_activity_team_notify_mute"];
            return [IsletSavePreview being:[ControlEsteemData sharedInstance].spacingSealTitle];//@"不提醒任何消息".;
        //: case NIMTeamNotifyStateOnlyManager:
        case NIMTeamNotifyStateOnlyManager:
            //: return [IsletSavePreview getTextWithKey:@"group_info_activity_team_notify_manager"];
            return [IsletSavePreview being:[ControlEsteemData sharedInstance].viewExecutionSandConfig];//@"只提醒管理员消息".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode {
+ (NSString *)towardRedBorder:(NIMTeamInviteMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamInviteModeManager:
        case NIMTeamInviteModeManager:
            //: return [IsletSavePreview getTextWithKey:@"group_member_info_activity_team_admin"];
            return [IsletSavePreview being:[ControlEsteemData sharedInstance].moduleCapLogger];//@"管理员".;
        //: case NIMTeamInviteModeAll:
        case NIMTeamInviteModeAll:
            //: return [IsletSavePreview getTextWithKey:@"Group_Everyone"];
            return [IsletSavePreview being:[ControlEsteemData sharedInstance].layoutResistMessage];//@"所有人".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: #pragma mark - Tool
#pragma mark - Tool
//: + (NSMutableArray *)itemsWithListDic:(NSArray <NSDictionary *> *)listDic
+ (NSMutableArray *)sumercalate:(NSArray <NSDictionary *> *)listDic
                         //: selectValue:(NSInteger)selectValue {
                         perturbing:(NSInteger)selectValue {
    //: NSMutableArray *items = [[NSMutableArray alloc] init];
    NSMutableArray *items = [[NSMutableArray alloc] init];
    //: for (NSDictionary *dic in listDic) {
    for (NSDictionary *dic in listDic) {
        //: FieldSense *item = [[FieldSense alloc] init];
        FieldSense *item = [[FieldSense alloc] init];
        //: item.value = dic[[OpenPolicyStop getTeamHelperValue]];
        item.value = dic[[OpenPolicyStop disk]];
        //: item.title = dic[[OpenPolicyStop getTeamHelperText]];
        item.title = dic[[OpenPolicyStop absolute]];
        //: item.img = dic[[OpenPolicyStop getTeamHelperImg]];
        item.img = dic[[OpenPolicyStop range]];
        //: item.selected = (selectValue == [dic[[OpenPolicyStop getTeamHelperValue]] integerValue]);
        item.selected = (selectValue == [dic[[OpenPolicyStop disk]] integerValue]);
        //: [items addObject:item];
        [items addObject:item];
    }
    //: return items;
    return items;
}

//: + (NSMutableArray<id <DelegateAnimateSpot>> *)teamMuteItemsWithSeleced:(BOOL)isMute {
+ (NSMutableArray<id <DelegateAnimateSpot>> *)shelter:(BOOL)isMute {
    //: return [self itemsWithListDic:[self allTeamMuteState] selectValue:isMute];
    return [self sumercalate:[self sendOf] perturbing:isMute];
}

//: + (UIImage *)imageWithMemberType:(NIMTeamMemberType)type {
+ (UIImage *)iconCondition:(NIMTeamMemberType)type {
    //: UIImage *ret = nil;
    UIImage *ret = nil;
    //: switch (type) {
    switch (type) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
            //: ret = [UIImage imageNamed:@"icon_team_creator"];
            ret = [UIImage imageNamed:[ControlEsteemData sharedInstance].featureQuakePreference];
            //: break;
            break;
        //: case NIMTeamMemberTypeManager:
        case NIMTeamMemberTypeManager:
            //: ret = [UIImage imageNamed:@"icon_team_manager"];
            ret = [UIImage imageNamed:[ControlEsteemData sharedInstance].componentBuildCruConfig];
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

//: #pragma mark - 验证方式
#pragma mark - 验证方式
//: + (NSArray<NSDictionary *> *)allJoinModes {
+ (NSArray<NSDictionary *> *)announcement {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [OpenPolicyStop getTeamHelperValue] : @(NIMTeamJoinModeNoAuth),
                         [OpenPolicyStop disk] : @(NIMTeamJoinModeNoAuth),
                         //: [OpenPolicyStop getTeamHelperText] : [OpenPolicyStop jonModeText:NIMTeamJoinModeNoAuth],
                         [OpenPolicyStop absolute] : [OpenPolicyStop database:NIMTeamJoinModeNoAuth],
                         //: [OpenPolicyStop getTeamHelperImg]: @"ic_all_yes",
                         [OpenPolicyStop range]: [ControlEsteemData sharedInstance].viewFirConfig,
                         //: },
                         },
                     //: @{
                     @{
                         //: [OpenPolicyStop getTeamHelperValue] : @(NIMTeamJoinModeNeedAuth),
                         [OpenPolicyStop disk] : @(NIMTeamJoinModeNeedAuth),
                         //: [OpenPolicyStop getTeamHelperText] : [OpenPolicyStop jonModeText:NIMTeamJoinModeNeedAuth],
                         [OpenPolicyStop absolute] : [OpenPolicyStop database:NIMTeamJoinModeNeedAuth],
                         //: [OpenPolicyStop getTeamHelperImg]: @"ic_yanzheng_yes",
                         [OpenPolicyStop range]: [ControlEsteemData sharedInstance].k_iqError,
                         //: },
                         },
                     //: @{
                     @{
                         //: [OpenPolicyStop getTeamHelperValue] : @(NIMTeamJoinModeRejectAll),
                         [OpenPolicyStop disk] : @(NIMTeamJoinModeRejectAll),
                         //: [OpenPolicyStop getTeamHelperText] : [OpenPolicyStop jonModeText:NIMTeamJoinModeRejectAll],
                         [OpenPolicyStop absolute] : [OpenPolicyStop database:NIMTeamJoinModeRejectAll],
                         //: [OpenPolicyStop getTeamHelperImg]: @"ic_all_no",
                         [OpenPolicyStop range]: [ControlEsteemData sharedInstance].screenMemoryAlert,
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSString *)getTeamHelperImg {
+ (NSString *)range {
    //: return @"kTeamHelperImg";
    return [ControlEsteemData sharedInstance].k_finishPage;
}

//: + (NSMutableArray<id <DelegateAnimateSpot>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode {
+ (NSMutableArray<id <DelegateAnimateSpot>> *)element:(NIMTeamInviteMode)mode {
    //: return [self itemsWithListDic:[self allInviteModes] selectValue:mode];
    return [self sumercalate:[self bumpUp] perturbing:mode];
}

//: + (NSMutableArray<id <DelegateAnimateSpot>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
+ (NSMutableArray<id <DelegateAnimateSpot>> *)objectSeleced:(NIMTeamNotifyState)state {
    //: return [self itemsWithListDic:[self allNotifyStates] selectValue:state];
    return [self sumercalate:[self modelDescription] perturbing:state];
}

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode {
+ (NSString *)libraryLocal:(NIMTeamBeInviteMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamBeInviteModeNeedAuth:
        case NIMTeamBeInviteModeNeedAuth:
            //: return [IsletSavePreview getTextWithKey:@"Need_verification"];
            return [IsletSavePreview being:[ControlEsteemData sharedInstance].colorReplaceMessage];//@"需要验证".;
        //: case NIMTeamBeInviteModeNoAuth:
        case NIMTeamBeInviteModeNoAuth:
            //: return [IsletSavePreview getTextWithKey:@"No_Need_verification"];
            return [IsletSavePreview being:[ControlEsteemData sharedInstance].k_evenData];//@"不需要验证".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode {
+ (NSString *)successName:(NIMTeamUpdateInfoMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamUpdateInfoModeManager:
        case NIMTeamUpdateInfoModeManager:
            //: return [IsletSavePreview getTextWithKey:@"group_member_info_activity_team_admin"];
            return [IsletSavePreview being:[ControlEsteemData sharedInstance].moduleCapLogger];//@"管理员".;
        //: case NIMTeamUpdateInfoModeAll:
        case NIMTeamUpdateInfoModeAll:
            //: return [IsletSavePreview getTextWithKey:@"Group_Everyone"];
            return [IsletSavePreview being:[ControlEsteemData sharedInstance].layoutResistMessage];//@"所有人".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: #pragma mark - 被邀请模式
#pragma mark - 被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes {
+ (NSArray<NSDictionary *> *)sumoRender {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [OpenPolicyStop getTeamHelperValue] : @(NIMTeamBeInviteModeNeedAuth),
                         [OpenPolicyStop disk] : @(NIMTeamBeInviteModeNeedAuth),
                         //: [OpenPolicyStop getTeamHelperText] : [OpenPolicyStop beInviteModeText:NIMTeamBeInviteModeNeedAuth],
                         [OpenPolicyStop absolute] : [OpenPolicyStop libraryLocal:NIMTeamBeInviteModeNeedAuth],
                         //: [OpenPolicyStop getTeamHelperImg]: @"ic_yanzheng_yes",
                         [OpenPolicyStop range]: [ControlEsteemData sharedInstance].k_iqError,
                         //: },
                         },
                     //: @{
                     @{
                         //: [OpenPolicyStop getTeamHelperValue] : @(NIMTeamBeInviteModeNoAuth),
                         [OpenPolicyStop disk] : @(NIMTeamBeInviteModeNoAuth),
                         //: [OpenPolicyStop getTeamHelperText] : [OpenPolicyStop beInviteModeText:NIMTeamBeInviteModeNoAuth],
                         [OpenPolicyStop absolute] : [OpenPolicyStop libraryLocal:NIMTeamBeInviteModeNoAuth],
                         //: [OpenPolicyStop getTeamHelperImg]: @"ic_yanzheng_no",
                         [OpenPolicyStop range]: [ControlEsteemData sharedInstance].kStudentMessage,
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSMutableArray<id <DelegateAnimateSpot>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode {
+ (NSMutableArray<id <DelegateAnimateSpot>> *)praiseDraw:(NIMTeamUpdateInfoMode)mode {
    //: return [self itemsWithListDic:[self allUpdateInfoModes] selectValue:mode];
    return [self sumercalate:[self commit] perturbing:mode];
}

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode {
+ (NSString *)database:(NIMTeamJoinMode)mode {
    //: switch (mode) {
    switch (mode) {
        //: case NIMTeamJoinModeNoAuth:
        case NIMTeamJoinModeNoAuth:
            //: return [IsletSavePreview getTextWithKey:@"Allow_anyone"];
            return [IsletSavePreview being:[ControlEsteemData sharedInstance].screenRestedUtility];//@"允许任何人".;
        //: case NIMTeamJoinModeNeedAuth:
        case NIMTeamJoinModeNeedAuth:
            //: return [IsletSavePreview getTextWithKey:@"Need_verification"];
            return [IsletSavePreview being:[ControlEsteemData sharedInstance].colorReplaceMessage];//@"需要验证".;
        //: case NIMTeamJoinModeRejectAll:
        case NIMTeamJoinModeRejectAll:
            //: return [IsletSavePreview getTextWithKey:@"Reject_anyone"];
            return [IsletSavePreview being:[ControlEsteemData sharedInstance].styleCircleConvertTimer];//@"拒绝任何人".;
        //: default:
        default:
            //: return @"";
            return @"";
    }
}

//: + (NSMutableArray<id <DelegateAnimateSpot>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode {
+ (NSMutableArray<id <DelegateAnimateSpot>> *)quickDoing:(NIMTeamJoinMode)mode {
    //: return [self itemsWithListDic:[self allJoinModes] selectValue:mode];
    return [self sumercalate:[self announcement] perturbing:mode];
}

//: + (NSString *)teamMuteText:(BOOL)isMute {
+ (NSString *)mute:(BOOL)isMute {
    //: return isMute ? [IsletSavePreview getTextWithKey:@"group_info_activity_open"] : [IsletSavePreview getTextWithKey:@"group_info_activity_close"];
    return isMute ? [IsletSavePreview being:[ControlEsteemData sharedInstance].corePossePlatform] : [IsletSavePreview being:[ControlEsteemData sharedInstance].moduleAnymoreKey];
}

//: + (NSString *)getTeamHelperText {
+ (NSString *)absolute {
    //: return @"kTeamHelperText";
    return [ControlEsteemData sharedInstance].widgetPinkName;
}

//: #pragma mark - 消息接受状态
#pragma mark - 消息接受状态
//: + (NSArray<NSDictionary *> *)allNotifyStates {
+ (NSArray<NSDictionary *> *)modelDescription {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [OpenPolicyStop getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [OpenPolicyStop disk] : @(NIMTeamNotifyStateAll),
                         //: [OpenPolicyStop getTeamHelperText] : [OpenPolicyStop notifyStateText:NIMTeamNotifyStateAll],
                         [OpenPolicyStop absolute] : [OpenPolicyStop tip:NIMTeamNotifyStateAll],
                         //: [OpenPolicyStop getTeamHelperImg]: @"ic_reminde_all",
                         [OpenPolicyStop range]: [ControlEsteemData sharedInstance].k_gainDensitySpotDevice,
                         //: },
                         },
                     //: @{
                     @{
                         //: [OpenPolicyStop getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [OpenPolicyStop disk] : @(NIMTeamNotifyStateNone),
                         //: [OpenPolicyStop getTeamHelperText] : [OpenPolicyStop notifyStateText:NIMTeamNotifyStateNone],
                         [OpenPolicyStop absolute] : [OpenPolicyStop tip:NIMTeamNotifyStateNone],
                         //: [OpenPolicyStop getTeamHelperImg]: @"ic_reminde_all_no",
                         [OpenPolicyStop range]: [ControlEsteemData sharedInstance].viewCombineText,
                         //: },
                         },
                     //: @{
                     @{
                         //: [OpenPolicyStop getTeamHelperValue] : @(NIMTeamNotifyStateOnlyManager),
                         [OpenPolicyStop disk] : @(NIMTeamNotifyStateOnlyManager),
                         //: [OpenPolicyStop getTeamHelperText] : [OpenPolicyStop notifyStateText:NIMTeamNotifyStateOnlyManager],
                         [OpenPolicyStop absolute] : [OpenPolicyStop tip:NIMTeamNotifyStateOnlyManager],
                         //: [OpenPolicyStop getTeamHelperImg]: @"ic_reminde_manager",
                         [OpenPolicyStop range]: [ControlEsteemData sharedInstance].componentDancingDishVoiceHelper,
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: + (NSMutableArray<id <DelegateAnimateSpot>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state {
+ (NSMutableArray<id <DelegateAnimateSpot>> *)actualSample:(NIMTeamNotifyState)state {
    //: return [self itemsWithListDic:[self allSuperNotifyStates] selectValue:state];
    return [self sumercalate:[self rate] perturbing:state];
}

//: + (NSMutableArray<id <DelegateAnimateSpot>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode {
+ (NSMutableArray<id <DelegateAnimateSpot>> *)disturbing:(NIMTeamBeInviteMode)mode {
    //: return [self itemsWithListDic:[self allBeInviteModes] selectValue:mode];
    return [self sumercalate:[self sumoRender] perturbing:mode];
}

//: + (NSString *)getTeamHelperValue {
+ (NSString *)disk {
    //: return @"kTeamHelperValue";
    return [ControlEsteemData sharedInstance].screenWouldData;
}
//: + (NSArray<NSDictionary *> *)allSuperNotifyStates {
+ (NSArray<NSDictionary *> *)rate {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [OpenPolicyStop getTeamHelperValue] : @(NIMTeamNotifyStateAll),
                         [OpenPolicyStop disk] : @(NIMTeamNotifyStateAll),
                         //: [OpenPolicyStop getTeamHelperText] : [OpenPolicyStop notifyStateText:NIMTeamNotifyStateAll],
                         [OpenPolicyStop absolute] : [OpenPolicyStop tip:NIMTeamNotifyStateAll],
                         //: [OpenPolicyStop getTeamHelperImg]: @"ic_reminde_all",
                         [OpenPolicyStop range]: [ControlEsteemData sharedInstance].k_gainDensitySpotDevice,
                         //: },
                         },
                     //: @{
                     @{
                         //: [OpenPolicyStop getTeamHelperValue] : @(NIMTeamNotifyStateNone),
                         [OpenPolicyStop disk] : @(NIMTeamNotifyStateNone),
                         //: [OpenPolicyStop getTeamHelperText] : [OpenPolicyStop notifyStateText:NIMTeamNotifyStateNone],
                         [OpenPolicyStop absolute] : [OpenPolicyStop tip:NIMTeamNotifyStateNone],
                         //: [OpenPolicyStop getTeamHelperImg]: @"ic_reminde_all_no",
                         [OpenPolicyStop range]: [ControlEsteemData sharedInstance].viewCombineText,
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: #pragma mark - 邀请模式
#pragma mark - 邀请模式
//: + (NSArray<NSDictionary *> *)allInviteModes {
+ (NSArray<NSDictionary *> *)bumpUp {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [OpenPolicyStop getTeamHelperValue] : @(NIMTeamInviteModeManager),
                         [OpenPolicyStop disk] : @(NIMTeamInviteModeManager),
                         //: [OpenPolicyStop getTeamHelperText] : [OpenPolicyStop InviteModeText:NIMTeamInviteModeManager],
                         [OpenPolicyStop absolute] : [OpenPolicyStop towardRedBorder:NIMTeamInviteModeManager],
                         //: [OpenPolicyStop getTeamHelperImg]: @"ic_guanliyuan",
                         [OpenPolicyStop range]: [ControlEsteemData sharedInstance].moduleSalmonText,
                         //: },
                         },
                     //: @{
                     @{
                         //: [OpenPolicyStop getTeamHelperValue] : @(NIMTeamInviteModeAll),
                         [OpenPolicyStop disk] : @(NIMTeamInviteModeAll),
                         //: [OpenPolicyStop getTeamHelperText] : [OpenPolicyStop InviteModeText:NIMTeamInviteModeAll],
                         [OpenPolicyStop absolute] : [OpenPolicyStop towardRedBorder:NIMTeamInviteModeAll],
                         //: [OpenPolicyStop getTeamHelperImg]: @"ic_all",
                         [OpenPolicyStop range]: [ControlEsteemData sharedInstance].widgetTootCouchKey,
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: #pragma mark - 信息修改权限
#pragma mark - 信息修改权限
//: + (NSArray<NSDictionary *> *)allUpdateInfoModes {
+ (NSArray<NSDictionary *> *)commit {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [OpenPolicyStop getTeamHelperValue] : @(NIMTeamUpdateInfoModeManager),
                         [OpenPolicyStop disk] : @(NIMTeamUpdateInfoModeManager),
                         //: [OpenPolicyStop getTeamHelperText] : [OpenPolicyStop updateInfoModeText:NIMTeamUpdateInfoModeManager],
                         [OpenPolicyStop absolute] : [OpenPolicyStop successName:NIMTeamUpdateInfoModeManager],
                         //: [OpenPolicyStop getTeamHelperImg]: @"ic_guanliyuan",
                         [OpenPolicyStop range]: [ControlEsteemData sharedInstance].moduleSalmonText,
                         //: },
                         },
                     //: @{
                     @{
                         //: [OpenPolicyStop getTeamHelperValue] : @(NIMTeamUpdateInfoModeAll),
                         [OpenPolicyStop disk] : @(NIMTeamUpdateInfoModeAll),
                         //: [OpenPolicyStop getTeamHelperText] : [OpenPolicyStop updateInfoModeText:NIMTeamUpdateInfoModeAll],
                         [OpenPolicyStop absolute] : [OpenPolicyStop successName:NIMTeamUpdateInfoModeAll],
                         //: [OpenPolicyStop getTeamHelperImg]: @"ic_all",
                         [OpenPolicyStop range]: [ControlEsteemData sharedInstance].widgetTootCouchKey,
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
+ (NSString *)execute:(NIMTeamMemberType)type {
    //: switch (type) {
    switch (type) {
        //: case NIMTeamMemberTypeNormal:
        case NIMTeamMemberTypeNormal:
            //: return [IsletSavePreview getTextWithKey:@"group_info_activity_team_member"];
            return [IsletSavePreview being:[ControlEsteemData sharedInstance].coreNearVacuumPath];//@"普通成员".;
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
            //: return [IsletSavePreview getTextWithKey:@"group_member_info_activity_team_creator"];
            return [IsletSavePreview being:[ControlEsteemData sharedInstance].spacingWavePlatform];//@"群主".;
        //: case NIMTeamMemberTypeManager:
        case NIMTeamMemberTypeManager:
            //: return [IsletSavePreview getTextWithKey:@"group_member_info_activity_team_admin"];
            return [IsletSavePreview being:[ControlEsteemData sharedInstance].moduleCapLogger];//@"管理员".;
        //: default:
        default:
            //: return [IsletSavePreview getTextWithKey:@"online_state_event_manager_unknown"];
            return [IsletSavePreview being:[ControlEsteemData sharedInstance].moduleConsiderablyEvent];//@"未知".;
    }
}

//: #pragma mark - 群禁言
#pragma mark - 群禁言
//: + (NSArray<NSDictionary *> *)allTeamMuteState {
+ (NSArray<NSDictionary *> *)sendOf {
    //: NSArray *ret = @[
    NSArray *ret = @[
                     //: @{
                     @{
                         //: [OpenPolicyStop getTeamHelperValue] : @(YES),
                         [OpenPolicyStop disk] : @(YES),
                         //: [OpenPolicyStop getTeamHelperText] : [OpenPolicyStop teamMuteText:YES]
                         [OpenPolicyStop absolute] : [OpenPolicyStop mute:YES]
                         //: },
                         },
                     //: @{
                     @{
                         //: [OpenPolicyStop getTeamHelperValue] : @(NO),
                         [OpenPolicyStop disk] : @(NO),
                         //: [OpenPolicyStop getTeamHelperText] : [OpenPolicyStop teamMuteText:NO]
                         [OpenPolicyStop absolute] : [OpenPolicyStop mute:NO]
                         //: },
                         },
                     //: ];
                     ];
    //: return ret;
    return ret;
}

//: @end
@end