
#import <Foundation/Foundation.h>

@interface InstructionData : NSObject

+ (instancetype)sharedInstance;

//: modify_activity_modify_success
@property (nonatomic, copy) NSString *moduleHunterDishValue;

//: 超大群未开放该功能
@property (nonatomic, copy) NSString *spacingConvertBookUtility;

//: 邀请失败
@property (nonatomic, copy) NSString *featureEffPlatform;

//: nimkit.teamlist.data
@property (nonatomic, copy) NSString *layoutConsequentDemonConfig;

//: TeamListDataTeamInfoUpdate
@property (nonatomic, copy) NSString *viewAutomaticallyHelper;

//: 邀请成功
@property (nonatomic, copy) NSString *featureStreakMessage;

//: user_info_avtivity_upload_avatar_failed
@property (nonatomic, copy) NSString *commonActiveLogger;

//: TeamListDataTeamMembersChanged
@property (nonatomic, copy) NSString *k_ministryHelper;

//: 你已经不在群里
@property (nonatomic, copy) NSString *themeVacuumTitle;

//: attach
@property (nonatomic, copy) NSString *viewExpertLogger;

//: postscript
@property (nonatomic, copy) NSString *moduleNameTitle;

//: 邀请成功，等待验证
@property (nonatomic, copy) NSString *layoutBalanceTimer;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *widgetHumanityValue;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *viewFounderPage;

@end

@implementation InstructionData

- (NSString *)StringFromInstructionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self InstructionDataToCache:data]];
}

//: 你已经不在群里
- (NSString *)themeVacuumTitle {
    if (!_themeVacuumTitle) {
		NSArray<NSString *> *origin = @[@"21", @"89", @"12", @"130", @"233", @"66", @"179", @"207", @"186", @"233", @"109", @"109", @"61", @"22", @"249", @"62", @"16", @"11", @"64", @"20", @"232", @"61", @"17", @"230", @"62", @"245", @"1", @"64", @"23", @"253", @"66", @"224", @"229", @"1"];
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeVacuumTitle = [self StringFromInstructionData:value];
    }
    return _themeVacuumTitle;
}

+ (NSData *)InstructionDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: TeamListDataTeamInfoUpdate
- (NSString *)viewAutomaticallyHelper {
    if (!_viewAutomaticallyHelper) {
		NSArray<NSString *> *origin = @[@"26", @"53", @"13", @"185", @"6", @"83", @"102", @"191", @"241", @"57", @"165", @"170", @"19", @"137", @"154", @"150", @"162", @"129", @"158", @"168", @"169", @"121", @"150", @"169", @"150", @"137", @"154", @"150", @"162", @"126", @"163", @"155", @"164", @"138", @"165", @"153", @"150", @"169", @"154", @"149"];
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewAutomaticallyHelper = [self StringFromInstructionData:value];
    }
    return _viewAutomaticallyHelper;
}

//: nimkit.teamlist.data
- (NSString *)layoutConsequentDemonConfig {
    if (!_layoutConsequentDemonConfig) {
		NSArray<NSString *> *origin = @[@"20", @"56", @"13", @"208", @"236", @"74", @"83", @"208", @"141", @"192", @"172", @"108", @"228", @"166", @"161", @"165", @"163", @"161", @"172", @"102", @"172", @"157", @"153", @"165", @"164", @"161", @"171", @"172", @"102", @"156", @"153", @"172", @"153", @"222"];
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutConsequentDemonConfig = [self StringFromInstructionData:value];
    }
    return _layoutConsequentDemonConfig;
}

//: attach
- (NSString *)viewExpertLogger {
    if (!_viewExpertLogger) {
		NSArray<NSString *> *origin = @[@"6", @"24", @"3", @"121", @"140", @"140", @"121", @"123", @"128", @"114"];
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewExpertLogger = [self StringFromInstructionData:value];
    }
    return _viewExpertLogger;
}

//: 邀请成功
- (NSString *)featureStreakMessage {
    if (!_featureStreakMessage) {
		NSArray<NSString *> *origin = @[@"12", @"25", @"8", @"119", @"75", @"67", @"110", @"82", @"2", @"155", @"153", @"1", @"200", @"208", @"255", @"161", @"169", @"254", @"163", @"184", @"215"];
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureStreakMessage = [self StringFromInstructionData:value];
    }
    return _featureStreakMessage;
}

//: 超大群未开放该功能
- (NSString *)spacingConvertBookUtility {
    if (!_spacingConvertBookUtility) {
		NSArray<NSString *> *origin = @[@"27", @"88", @"7", @"117", @"199", @"191", @"103", @"64", @"14", @"221", @"61", @"252", @"255", @"63", @"22", @"252", @"62", @"244", @"2", @"61", @"20", @"216", @"62", @"236", @"22", @"64", @"7", @"253", @"61", @"226", @"247", @"64", @"219", @"21", @"186"];
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingConvertBookUtility = [self StringFromInstructionData:value];
    }
    return _spacingConvertBookUtility;
}

- (Byte *)InstructionDataToCache:(Byte *)data {
    int sagHealthy = data[0];
    Byte cholesterolShape = data[1];
    int ballMild = data[2];
    for (int i = ballMild; i < ballMild + sagHealthy; i++) {
        int value = data[i] - cholesterolShape;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[ballMild + sagHealthy] = 0;
    return data + ballMild;
}

//: 邀请成功，等待验证
- (NSString *)layoutBalanceTimer {
    if (!_layoutBalanceTimer) {
		NSArray<NSString *> *origin = @[@"27", @"1", @"8", @"3", @"122", @"129", @"234", @"85", @"234", @"131", @"129", @"233", @"176", @"184", @"231", @"137", @"145", @"230", @"139", @"160", @"240", @"189", @"141", @"232", @"174", @"138", @"230", @"191", @"134", @"234", @"171", @"141", @"233", @"176", @"130", @"165"];
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutBalanceTimer = [self StringFromInstructionData:value];
    }
    return _layoutBalanceTimer;
}

//: TeamListDataTeamMembersChanged
- (NSString *)k_ministryHelper {
    if (!_k_ministryHelper) {
		NSArray<NSString *> *origin = @[@"30", @"28", @"6", @"231", @"255", @"176", @"112", @"129", @"125", @"137", @"104", @"133", @"143", @"144", @"96", @"125", @"144", @"125", @"112", @"129", @"125", @"137", @"105", @"129", @"137", @"126", @"129", @"142", @"143", @"95", @"132", @"125", @"138", @"131", @"129", @"128", @"61"];
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_ministryHelper = [self StringFromInstructionData:value];
    }
    return _k_ministryHelper;
}

//: postscript
- (NSString *)moduleNameTitle {
    if (!_moduleNameTitle) {
		NSArray<NSString *> *origin = @[@"10", @"89", @"6", @"190", @"124", @"63", @"201", @"200", @"204", @"205", @"204", @"188", @"203", @"194", @"201", @"205", @"53"];
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleNameTitle = [self StringFromInstructionData:value];
    }
    return _moduleNameTitle;
}

//: modify_activity_modify_success
- (NSString *)moduleHunterDishValue {
    if (!_moduleHunterDishValue) {
		NSArray<NSString *> *origin = @[@"30", @"97", @"13", @"83", @"166", @"118", @"241", @"246", @"162", @"211", @"179", @"109", @"155", @"206", @"208", @"197", @"202", @"199", @"218", @"192", @"194", @"196", @"213", @"202", @"215", @"202", @"213", @"218", @"192", @"206", @"208", @"197", @"202", @"199", @"218", @"192", @"212", @"214", @"196", @"196", @"198", @"212", @"212", @"228"];
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleHunterDishValue = [self StringFromInstructionData:value];
    }
    return _moduleHunterDishValue;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)commonActiveLogger {
    if (!_commonActiveLogger) {
		NSArray<NSString *> *origin = @[@"39", @"22", @"7", @"199", @"23", @"210", @"114", @"139", @"137", @"123", @"136", @"117", @"127", @"132", @"124", @"133", @"117", @"119", @"140", @"138", @"127", @"140", @"127", @"138", @"143", @"117", @"139", @"134", @"130", @"133", @"119", @"122", @"117", @"119", @"140", @"119", @"138", @"119", @"136", @"117", @"124", @"119", @"127", @"130", @"123", @"122", @"7"];
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonActiveLogger = [self StringFromInstructionData:value];
    }
    return _commonActiveLogger;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)widgetHumanityValue {
    if (!_widgetHumanityValue) {
		NSArray<NSString *> *origin = @[@"45", @"39", @"7", @"160", @"95", @"57", @"75", @"156", @"154", @"140", @"153", @"134", @"151", @"153", @"150", @"141", @"144", @"147", @"140", @"134", @"136", @"157", @"155", @"144", @"157", @"144", @"155", @"160", @"134", @"156", @"154", @"140", @"153", @"134", @"144", @"149", @"141", @"150", @"134", @"156", @"151", @"139", @"136", @"155", @"140", @"134", @"141", @"136", @"144", @"147", @"140", @"139", @"39"];
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetHumanityValue = [self StringFromInstructionData:value];
    }
    return _widgetHumanityValue;
}

//: 邀请失败
- (NSString *)featureEffPlatform {
    if (!_featureEffPlatform) {
		NSArray<NSString *> *origin = @[@"12", @"12", @"10", @"3", @"82", @"254", @"32", @"253", @"205", @"162", @"245", @"142", @"140", @"244", @"187", @"195", @"241", @"176", @"189", @"244", @"192", @"177", @"91"];
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureEffPlatform = [self StringFromInstructionData:value];
    }
    return _featureEffPlatform;
}

//: group_info_activity_op_failed
- (NSString *)viewFounderPage {
    if (!_viewFounderPage) {
		NSArray<NSString *> *origin = @[@"29", @"80", @"13", @"223", @"141", @"130", @"177", @"161", @"215", @"148", @"172", @"253", @"174", @"183", @"194", @"191", @"197", @"192", @"175", @"185", @"190", @"182", @"191", @"175", @"177", @"179", @"196", @"185", @"198", @"185", @"196", @"201", @"175", @"191", @"192", @"175", @"182", @"177", @"185", @"188", @"181", @"180", @"226"];
		NSData *data = [InstructionData InstructionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewFounderPage = [self StringFromInstructionData:value];
    }
    return _viewFounderPage;
}

+ (instancetype)sharedInstance {
    static InstructionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WindPaint.m
// TreatLayoutExotic
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WindPaint.h"
#import "WindPaint.h"
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @interface WindPaint ()<NIMTeamManagerDelegate>
@interface WindPaint ()<NIMTeamManagerDelegate>

//: @property (nonatomic, strong) NSMutableArray <SpiceViewModelAmongResilient *> *members;
@property (nonatomic, strong) NSMutableArray <SpiceViewModelAmongResilient *> *members;

//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *team;

//: @property (nonatomic, strong) SpiceViewModelAmongResilient *myCard;
@property (nonatomic, strong) SpiceViewModelAmongResilient *myCard;

//: @property (nonatomic, strong) NIMTeamMember *myTeamInfo;
@property (nonatomic, strong) NIMTeamMember *myTeamInfo;

//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *pass;

//: @end
@end

//: @implementation WindPaint
@implementation WindPaint

//: - (SpiceViewModelAmongResilient *)memberWithUserId:(NSString *)userId {
- (SpiceViewModelAmongResilient *)disappearId:(NSString *)userId {
    //: __block SpiceViewModelAmongResilient *ret = nil;
    __block SpiceViewModelAmongResilient *ret = nil;
    //: [_members enumerateObjectsUsingBlock:^(SpiceViewModelAmongResilient * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_members enumerateObjectsUsingBlock:^(SpiceViewModelAmongResilient * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.userId isEqualToString:userId]) {
            //: ret = obj;
            ret = obj;
            //: *stop = YES;
            *stop = YES;
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)block {
- (void)convert:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self topologicalSpace:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
        [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {
            //: [weakSelf handleWithError:error completion:block];
            [weakSelf handleStreetSmartErrorCompletion:error quest:block];
        //: }];
        }];
    }
}

//: - (void)handleFetchMuteTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)forbid:(NSArray <NIMTeamMember *> *)members
                             //: error:(NSError *)error
                             historyAcross:(NSError *)error
                        //: completion:(NIMTeamMuteListDataBlock)completion {
                        excess:(NIMTeamMuteListDataBlock)completion {
    //: NSMutableArray *items = nil;
    NSMutableArray *items = nil;
    //: if (!error) {
    if (!error) {
        //: items = [NSMutableArray array];
        items = [NSMutableArray array];
        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: SpiceViewModelAmongResilient *item = [[SpiceViewModelAmongResilient alloc] initWithMember:member
            SpiceViewModelAmongResilient *item = [[SpiceViewModelAmongResilient alloc] initWithTit:member
                                                                               //: teamType:_team.type];
                                                                               holder:_team.type];
            //: [items addObject:item];
            [items addObject:item];
        }
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, items);
        completion(error, items);
    }
}

//: - (void)handleUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)curLog:(NIMTeamUpdateInfoMode)mode
                           //: error:(NSError *)error
                           gray:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      blue:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.updateInfoMode = mode;
        self.team.updateInfoMode = mode;
        //: msg = [IsletSavePreview getTextWithKey:@"modify_activity_modify_success"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].moduleHunterDishValue];
    //: } else {
    } else {
        //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].viewFounderPage];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)setMyTeamInfo:(NIMTeamMember *)myTeamInfo {
- (void)setMyTeamInfo:(NIMTeamMember *)myTeamInfo {
    //: _myTeamInfo = myTeamInfo;
    _myTeamInfo = myTeamInfo;
    //: _myCard = [[SpiceViewModelAmongResilient alloc] initWithMember:myTeamInfo
    _myCard = [[SpiceViewModelAmongResilient alloc] initWithTit:myTeamInfo
                                                   //: teamType:_team.type];
                                                   holder:_team.type];
}

//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)block {
- (void)priority:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
                                           //: completion:^(NSError *error) {
                                           completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf handleStreetSmartErrorCompletion:error
                           //: completion:block];
                           quest:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager quitTeam:teamId
        [[NIMSDK sharedSDK].teamManager quitTeam:teamId
                                      //: completion:^(NSError *error) {
                                      completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf handleStreetSmartErrorCompletion:error
                           //: completion:block];
                           quest:block];
        //: }];
        }];
    }
}

//: - (void)removeManagers:(NSArray *)userIds
- (void)acceptable:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)block {
            outside:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
                                                              //: users:userIds
                                                              users:userIds
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf crop:userIds
                                     //: error:error
                                     completionDisable:error
                                //: completion:block];
                                actuality:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].teamManager removeManagersFromTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf crop:userIds
                                     //: error:error
                                     completionDisable:error
                                //: completion:block];
                                actuality:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)suspend:(NIMTeamJoinMode)mode
                           //: error:(NSError *)error
                           skip:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      manageSuggestCompletion:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.joinMode = mode;
        self.team.joinMode = mode;
        //: msg = [IsletSavePreview getTextWithKey:@"modify_activity_modify_success"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].moduleHunterDishValue];
    //: }else{
    }else{
        //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].viewFounderPage];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)onTeamMemberChanged:(NIMTeam *)team {
- (void)onTeamMemberChanged:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:_team.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _team = team;
    //: DecoratorRunRoundedTransformerOwl *option = [[DecoratorRunRoundedTransformerOwl alloc] init];
    DecoratorRunRoundedTransformerOwl *option = [[DecoratorRunRoundedTransformerOwl alloc] init];
    //: option.count = _members.count + 50;
    option.count = _members.count + 50;
    //: option.offset = 0;
    option.offset = 0;
    //: [self fetchTeamMembersWithOption:option completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
    [self holder:option regular:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: if (error) {
        if (error) {

        //: } else {
        } else {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamMembersChanged" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[InstructionData sharedInstance].k_ministryHelper object:nil];
        }
    //: }];
    }];
}

//: - (void)handleRemoveManagers:(NSArray *)userIds
- (void)crop:(NSArray *)userIds
                       //: error:(NSError *)error
                       completionDisable:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  actuality:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(SpiceViewModelAmongResilient * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.members enumerateObjectsUsingBlock:^(SpiceViewModelAmongResilient * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.userId isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeNormal;
                    obj.breedJump = NIMTeamMemberTypeNormal;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }
        //: msg = [IsletSavePreview getTextWithKey:@"modify_activity_modify_success"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].moduleHunterDishValue];
    //: }else{
    }else{
        //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].viewFounderPage];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)grace:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)block {
              detect:(NIMTeamListDataBlock)block {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
    [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
        //: if (!error && urlString && wself) {
        if (!error && urlString && wself) {

            //: if (wself.team.type == NIMTeamTypeSuper) {
            if (wself.team.type == NIMTeamTypeSuper) {
                    //: [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                    [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                                                                   //: teamId:wself.team.teamId
                                                                   teamId:wself.team.teamId
                                                               //: completion:^(NSError * _Nullable error) {
                                                               completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself exit:urlString allIn:error phone:block];
                //: }];
                }];
            //: } else {
            } else {
                //: [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                                                          //: teamId:wself.team.teamId
                                                          teamId:wself.team.teamId
                                                      //: completion:^(NSError * _Nullable error) {
                                                      completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself exit:urlString allIn:error phone:block];
                //: }];
                }];
            }
        //: } else {
        } else {
            //: if (block) {
            if (block) {
                //: block(error, [IsletSavePreview getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]);
                block(error, [IsletSavePreview being:[InstructionData sharedInstance].commonActiveLogger]);
            }
        }
    //: }];
    }];
}

//: - (void)handleTransferOwner:(NSString *)userId
- (void)aspect:(NSString *)userId
                      //: leave:(BOOL)leave
                      resettlement:(BOOL)leave
                      //: error:(NSError *)error
                      disabled:(NSError *)error
                 //: completion:(NIMTeamListDataBlock)completion {
                 homePort:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: NIMTeamMember *memberInfo = [self teamInfo:userId];
        NIMTeamMember *memberInfo = [self aggregationInfo:userId];
        //: memberInfo.type = NIMTeamMemberTypeOwner;
        memberInfo.type = NIMTeamMemberTypeOwner;
        //: if (leave && userId) {
        if (leave && userId) {
            //: [self removeMembers:@[userId]];
            [self disturbing:@[userId]];
        }
        //: msg = [IsletSavePreview getTextWithKey:@"modify_activity_modify_success"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].moduleHunterDishValue];
    //: }else{
    }else{
        //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].viewFounderPage];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}


//: - (void)handleAddUsers:(NSError *)error
- (void)entry:(NSError *)error
              //: memebers:(NSArray<NIMTeamMember *> *)members
              preferCompletion:(NSArray<NIMTeamMember *> *)members
            //: completion:(NIMTeamListDataBlock)completion {
            challenge:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: if (self.team.type == NIMTeamTypeNormal) { 
        if (self.team.type == NIMTeamTypeNormal) { //高级群需要验证，普通群直接进
            //: [self addMembers:members];
            [self alongFortify:members];
            //: msg = [IsletSavePreview getTextWithKey:@"邀请成功"];
            msg = [IsletSavePreview being:[InstructionData sharedInstance].featureStreakMessage];
        //: } else {
        } else {
            //: if (self.team.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
            if (self.team.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
                //: msg = [IsletSavePreview getTextWithKey:@"邀请成功，等待验证"];
                msg = [IsletSavePreview being:[InstructionData sharedInstance].layoutBalanceTimer];
            //: } else {
            } else {
                //: [self addMembers:members];
                [self alongFortify:members];
                //: msg = [IsletSavePreview getTextWithKey:@"邀请成功"];
                msg = [IsletSavePreview being:[InstructionData sharedInstance].featureStreakMessage];
            }
        }
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@ :%zd",[IsletSavePreview getTextWithKey:@"邀请失败"],error.code];
        msg = [NSString stringWithFormat:@"%@ :%zd",[IsletSavePreview being:[InstructionData sharedInstance].featureEffPlatform],error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamAnnouncement:(NSString *)content
- (void)eachFormat:(NSString *)content
                               //: error:(NSError *)error
                               wait:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          loopDataBlock:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.announcement = content;
        self.team.announcement = content;
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}


//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)signature:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                storage:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self topologicalSpace:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
                                                          //: teamId:teamId
                                                          teamId:teamId
                                                      //: completion:^(NSError *error) {
                                                      completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInfoMode:mode
            [weakSelf curLog:mode
                                         //: error:error
                                         gray:error
                                    //: completion:block];
                                    blue:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateUserNick:(NSString *)userId
- (void)model:(NSString *)userId
                        //: nick:(NSString *)nick
                        album:(NSString *)nick
                       //: error:(NSError *)error
                       completionReloadUserHandleFollyFlagActual:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  recordSign:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self.members enumerateObjectsUsingBlock:^(SpiceViewModelAmongResilient * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [self.members enumerateObjectsUsingBlock:^(SpiceViewModelAmongResilient * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([obj.userId isEqualToString:userId]) {
            if ([obj.userId isEqualToString:userId]) {
                //: obj.member.nickname = nick;
                obj.member.nickname = nick;
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
        //: msg = [IsletSavePreview getTextWithKey:@"modify_activity_modify_success"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].moduleHunterDishValue];
    //: }else{
    }else{
        //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].viewFounderPage];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateUserMuteState:(NSString *)userId
- (void)camera:(NSString *)userId
                       //: mute:(BOOL)mute
                       title:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)block {
                 hintNumberry:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: NSMutableArray *users = [NSMutableArray array];
        NSMutableArray *users = [NSMutableArray array];
        //: if (userId) {
        if (userId) {
            //: [users addObject:userId];
            [users addObject:userId];
        }
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: userIds:users
                                                      userIds:users
                                                       //: inTeam:teamId
                                                       inTeam:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf low:error
                                    //: completion:block];
                                    motionDataBlock:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: userId:userId
                                                 userId:userId
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpateUserMuteState:error
            [weakSelf low:error
                                    //: completion:block];
                                    motionDataBlock:block];
         //: }];
         }];
    }
}

//: - (void)handleUpateUserMuteState:(NSError *)error
- (void)low:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      motionDataBlock:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [IsletSavePreview getTextWithKey:@"modify_activity_modify_success"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].moduleHunterDishValue];
    //: }else{
    }else{
        //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].viewFounderPage];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamIntro:(NSString *)intro
- (void)blankVertical:(NSString *)intro
                        //: error:(NSError *)error
                        receiverShow:(NSError *)error
                   //: completion:(NIMTeamListDataBlock)completion {
                   informingPraise:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.intro = intro;
        self.team.intro = intro;
        //: msg = [IsletSavePreview getTextWithKey:@"modify_activity_modify_success"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].moduleHunterDishValue];
    //: }else{
    }else{
        //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].viewFounderPage];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)container:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)block {
                   general:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
        [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf between:state
                                            //: error:error
                                            limitCompletion:error
                                       //: completion:block];
                                       arrowDataBlock:block];
         //: }];
         }];
    //: } else {
    } else {
        //: [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
        [[[NIMSDK sharedSDK] teamManager] updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf between:state
                                            //: error:error
                                            limitCompletion:error
                                       //: completion:block];
                                       arrowDataBlock:block];
         //: }];
         }];
    }
}

//: - (void)addManagers:(NSArray *)userIds
- (void)suspendAction:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)block {
         icon:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf appearance:userIds
                                  //: error:error
                                  user:error
                             //: completion:block];
                             readingDataBlock:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].teamManager addManagersToTeam:teamId
                                                    //: users:userIds
                                                    users:userIds
                                               //: completion:^(NSError *error) {
                                               completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf appearance:userIds
                                  //: error:error
                                  user:error
                             //: completion:block];
                             readingDataBlock:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamNick:(NSString *)nick
- (void)pressed:(NSString *)nick
                       //: error:(NSError *)error
                       insiderInformation:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  flush:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.myTeamInfo.nickname = nick;
        self.myTeamInfo.nickname = nick;
        //: msg = [IsletSavePreview getTextWithKey:@"modify_activity_modify_success"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].moduleHunterDishValue];
    //: }else{
    }else{
        //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].viewFounderPage];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateMembersWithOption:(DecoratorRunRoundedTransformerOwl *)option
- (void)addressLabel:(DecoratorRunRoundedTransformerOwl *)option
                        //: members:(NSArray <NIMTeamMember *> *)members {
                        tapShadow:(NSArray <NIMTeamMember *> *)members {
    //: if (!_members) {
    if (!_members) {
        //: _members = [NSMutableArray array];
        _members = [NSMutableArray array];
    }

    //: if (option.isRefresh) {
    if (option.isRefresh) {
        //: [_members removeAllObjects];
        [_members removeAllObjects];

        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.myTeamInfo = member;
            }

            //: SpiceViewModelAmongResilient *item = [[SpiceViewModelAmongResilient alloc] initWithMember:member
            SpiceViewModelAmongResilient *item = [[SpiceViewModelAmongResilient alloc] initWithTit:member
                                                                               //: teamType:_team.type];
                                                                               holder:_team.type];
            //: [self addMemberItem:item];
            [self exceptComponent:item];
        }
    //: } else {
    } else {
        //: NSInteger start = _members.count - option.offset;
        NSInteger start = _members.count - option.offset;
        //: for (NSInteger i = start; i < members.count; i++) {
        for (NSInteger i = start; i < members.count; i++) {
            //: NIMTeamMember *member = members[i];
            NIMTeamMember *member = members[i];

            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.myTeamInfo = member;
            }

            //: SpiceViewModelAmongResilient *item = [[SpiceViewModelAmongResilient alloc] initWithMember:member
            SpiceViewModelAmongResilient *item = [[SpiceViewModelAmongResilient alloc] initWithTit:member
                                                                               //: teamType:_team.type];
                                                                               holder:_team.type];
            //: [self addMemberItem:item];
            [self exceptComponent:item];
        }
    }
}

//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)decidePicture:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)block {
                  forbid:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self topologicalSpace:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInviteMode:mode
            [weakSelf doingModify:mode
                                           //: error:error
                                           position:error
                                      //: completion:block];
                                      ground:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)doingModify:(NIMTeamInviteMode)mode
                             //: error:(NSError *)error
                             position:(NSError *)error
                        //: completion:(NIMTeamListDataBlock)completion {
                        ground:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.inviteMode = mode;
        self.team.inviteMode = mode;
        //: msg = [IsletSavePreview getTextWithKey:@"modify_activity_modify_success"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].moduleHunterDishValue];
    //: } else {
    } else {
        //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].viewFounderPage];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)transferOwnerWithUserId:(NSString *)userId
- (void)place:(NSString *)userId
                          //: leave:(BOOL)leave
                          quickFor:(BOOL)leave
                     //: completion:(NIMTeamListDataBlock)block {
                     commit:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
                                                          //: newOwnerId:userId
                                                          newOwnerId:userId
                                                             //: isLeave:leave
                                                             isLeave:leave
                                                          //: completion:^(NSError *error) {
                                                          completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf aspect:userId
                                    //: leave:leave
                                    resettlement:leave
                                    //: error:error
                                    disabled:error
                               //: completion:block];
                               homePort:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].teamManager transferManagerWithTeam:teamId
                                                     //: newOwnerId:userId
                                                     newOwnerId:userId
                                                        //: isLeave:leave
                                                        isLeave:leave
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf aspect:userId
                                    //: leave:leave
                                    resettlement:leave
                                    //: error:error
                                    disabled:error
                               //: completion:block];
                               homePort:block];
        //: }];
        }];
    }
}

//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)block {
- (void)movie:(NIMTeamMuteListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
                                                        //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                        completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf forbid:members
                                           //: error:error
                                           historyAcross:error
                                      //: completion:block];
                                      excess:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf forbid:members
                                           //: error:error
                                           historyAcross:error
                                      //: completion:block];
                                      excess:block];
        //: }];
        }];
    }
}

//: - (instancetype)initWithTeam:(NIMTeam *)team session:(NIMSession *)session {
- (instancetype)initWithTable:(NIMTeam *)team with:(NIMSession *)session {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _team = team;
        _team = team;
        //: _session = session;
        _pass = session;
        //: if (team.type == NIMTeamTypeSuper) {
        if (team.type == NIMTeamTypeSuper) {
            //: [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
            [[NIMSDK sharedSDK].superTeamManager addDelegate:self];
        //: } else {
        } else {
            //: [[NIMSDK sharedSDK].teamManager addDelegate:self];
            [[NIMSDK sharedSDK].teamManager addDelegate:self];
        }
        //: [self reloadMyTeamInfo];
        [self ceremony];
    }
    //: return self;
    return self;
}


//: - (void)handleAddManagers:(NSArray *)userIds
- (void)appearance:(NSArray *)userIds
                    //: error:(NSError *)error
                    user:(NSError *)error
               //: completion:(NIMTeamListDataBlock)completion {
               readingDataBlock:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: __block BOOL isChanged = NO;
    __block BOOL isChanged = NO;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(SpiceViewModelAmongResilient * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.members enumerateObjectsUsingBlock:^(SpiceViewModelAmongResilient * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.userId isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeManager;
                    obj.breedJump = NIMTeamMemberTypeManager;
                    //: isChanged = YES;
                    isChanged = YES;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }

        //: msg = [IsletSavePreview getTextWithKey:@"modify_activity_modify_success"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].moduleHunterDishValue];
    //: }else{
    }else{
        //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].viewFounderPage];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)addMembers:(NSArray <NIMTeamMember *>*)members {
- (void)alongFortify:(NSArray <NIMTeamMember *>*)members {
    //: if (!_members) {
    if (!_members) {
        //: _members = [NSMutableArray array];
        _members = [NSMutableArray array];
    }

    //: for (NIMTeamMember *member in members) {
    for (NIMTeamMember *member in members) {
        //: SpiceViewModelAmongResilient *item = [[SpiceViewModelAmongResilient alloc] initWithMember:member
        SpiceViewModelAmongResilient *item = [[SpiceViewModelAmongResilient alloc] initWithTit:member
                                                                           //: teamType:_team.type];
                                                                           holder:_team.type];

        //: [self addMemberItem:item];
        [self exceptComponent:item];
    }
}

//: #pragma mark - Function
#pragma mark - Function
//: - (NSString *)myAccount {
- (NSString *)myAccount {
    //: return [[NIMSDK sharedSDK].loginManager currentAccount];
    return [[NIMSDK sharedSDK].loginManager currentAccount];
}

//: - (void)removeMembers:(NSArray <NSString *> *)userIds {
- (void)disturbing:(NSArray <NSString *> *)userIds {
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: [self removeMemberItem:userId];
        [self signal:userId];
    }
}

//: - (void)updateTeamMute:(BOOL)mute
- (void)start:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)block {
            draw:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: inTeam:teamId
                                                      inTeam:teamId
                                                  //: completion:^(NSError * _Nullable error) {
                                                  completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf style:error
                                //: completion:block];
                                totalro:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateMuteState:mute
        [[NIMSDK sharedSDK].teamManager updateMuteState:mute
                                                 //: inTeam:teamId
                                                 inTeam:teamId
                                             //: completion:^(NSError * _Nullable error) {
                                             completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf style:error
                                //: completion:block];
                                totalro:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamMute:(NSError *)error
- (void)style:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  totalro:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [IsletSavePreview getTextWithKey:@"modify_activity_modify_success"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].moduleHunterDishValue];
    //: }else{
    }else{
        //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].viewFounderPage];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)removeMemberItem:(NSString *)userId {
- (void)signal:(NSString *)userId {
    //: for (SpiceViewModelAmongResilient *obj in _members) {
    for (SpiceViewModelAmongResilient *obj in _members) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.userId isEqualToString:userId]) {
            //: [_members removeObject:obj];
            [_members removeObject:obj];
            //: break;
            break;
        }
    }
}

//: - (void)handleUpdateTeamNotifyState:(NIMTeamNotifyState)state
- (void)between:(NIMTeamNotifyState)state
                              //: error:(NSError *)error
                              limitCompletion:(NSError *)error
                         //: completion:(NIMTeamListDataBlock)completion {
                         arrowDataBlock:(NIMTeamListDataBlock)completion {
    //: __block NSString *msg = nil;
    __block NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].viewFounderPage];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamName:(NSString *)name
- (void)modify:(NSString *)name
                       //: error:(NSError *)error
                       net:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  enter:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.teamName = name;
        self.team.teamName = name;
        //: msg = [IsletSavePreview getTextWithKey:@"modify_activity_modify_success"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].moduleHunterDishValue];
    //: }else{
    }else{
        //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].viewFounderPage];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - <TimelineWorkTenseCarefree>
#pragma mark - <TimelineWorkTenseCarefree>
//: - (NSInteger)memberNumber {
- (NSInteger)format {
    //: return [_team memberNumber];
    return [_team memberNumber];
}

//: #pragma mark - <NIMTeamManagerDelegate>
#pragma mark - <NIMTeamManagerDelegate>
//: - (void)onTeamUpdated:(NIMTeam *)team {
- (void)onTeamUpdated:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:_team.teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _team = team;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamInfoUpdate" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[InstructionData sharedInstance].viewAutomaticallyHelper object:nil];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addMemberItem:(SpiceViewModelAmongResilient *)item {
- (void)exceptComponent:(SpiceViewModelAmongResilient *)item {
    //: if (!item) {
    if (!item) {
        //: return;
        return;
    }
    //: switch (item.userType) {
    switch (item.breedJump) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
        {
            //: [_members insertObject:item atIndex:0];
            [_members insertObject:item atIndex:0];
            //: break;
            break;
        }
        //: default:
        default:
            //: [_members addObject:item];
            [_members addObject:item];
            //: break;
            break;
    }
}

//: - (void)handleWithError:(NSError *)error
- (void)handleStreetSmartErrorCompletion:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             quest:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].viewFounderPage];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamNick:(NSString *)nick
- (void)recent:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            volumeValid:(NIMTeamListDataBlock)block {
    //: NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf pressed:nick
                                     //: error:error
                                     insiderInformation:error
                                //: completion:block];
                                flush:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].teamManager updateUserNick:currentUserId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf pressed:nick
                                     //: error:error
                                     insiderInformation:error
                                //: completion:block];
                                flush:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)success:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)block {
                    crop:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf messageTeam:mode
                                             //: error:error
                                             reachCompletion:error
                                        //: completion:block];
                                        map:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamBeInviteMode:mode
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf messageTeam:mode
                                             //: error:error
                                             reachCompletion:error
                                        //: completion:block];
                                        map:block];
        //: }];
        }];
    }
}

//: - (void)kickUsers:(NSArray *)userIds
- (void)policy:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)block {
       teamKick:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
                                              //: fromTeam:teamId
                                              fromTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself passBy:userIds
                             //: error:error
                             volume:error
                        //: completion:block];
                        globalDataBlock:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager kickUsers:userIds
        [[NIMSDK sharedSDK].teamManager kickUsers:userIds
                                         //: fromTeam:teamId
                                         fromTeam:teamId
                                       //: completion:^(NSError *error) {
                                       completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself passBy:userIds
                             //: error:error
                             volume:error
                        //: completion:block];
                        globalDataBlock:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)receiver:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                section:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
                                                         //: teamId:teamId
                                                         teamId:teamId
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf suspend:mode
                                         //: error:error
                                         skip:error
                                    //: completion:block];
                                    manageSuggestCompletion:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamJoinMode:mode
                                                    //: teamId:teamId
                                                    teamId:teamId
                                                //: completion:^(NSError *error) {
                                                completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf suspend:mode
                                         //: error:error
                                         skip:error
                                    //: completion:block];
                                    manageSuggestCompletion:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamName:(NSString *)name
- (void)jockeyCap:(NSString *)name
            //: completion:(NIMTeamListDataBlock)block {
            joinSample:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
        [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
                                                     //: teamId:teamId
                                                     teamId:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf modify:name
                                     //: error:error
                                     net:error
                                //: completion:block];
                                enter:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamName:name
        [[NIMSDK sharedSDK].teamManager updateTeamName:name
                                                //: teamId:teamId
                                                teamId:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf modify:name
                                     //: error:error
                                     net:error
                                //: completion:block];
                                enter:block];
        //: }];
        }];
    }
}

//: - (void)reloadMyTeamInfo {
- (void)ceremony {
    //: NSString *userId = [self myAccount];
    NSString *userId = [self myAccount];
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: if (self.team.type == NIMTeamTypeSuper) {
    if (self.team.type == NIMTeamTypeSuper) {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
        self.myTeamInfo = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                   //: inTeam:teamId];
                                                                   inTeam:teamId];
    //: } else {
    } else {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].teamManager teamMember:userId
        self.myTeamInfo = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                          //: inTeam:teamId];
                                                          inTeam:teamId];
    }
}

//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)moreTeamCompletion:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)block {
                    refresh:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: NSString *announcement = content ?: @"";
    NSString *announcement = content ?: @"";
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError * _Nullable error) {
                                                         completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf eachFormat:announcement
                                             //: error:error
                                             wait:error
                                        //: completion:block];
                                        loopDataBlock:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].teamManager updateTeamAnnouncement:announcement
                                                        //: teamId:teamId
                                                        teamId:teamId
                                                    //: completion:^(NSError * _Nullable error) {
                                                    completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf eachFormat:announcement
                                             //: error:error
                                             wait:error
                                        //: completion:block];
                                        loopDataBlock:block];
        //: }];
        }];
    }
}

//: - (NIMTeamMember*)teamInfo:(NSString*)uid{
- (NIMTeamMember*)aggregationInfo:(NSString*)uid{
    //: for (SpiceViewModelAmongResilient *member in _members) {
    for (SpiceViewModelAmongResilient *member in _members) {
        //: if ([member.userId isEqualToString:uid]) {
        if ([member.userId isEqualToString:uid]) {
            //: return member.member;
            return member.member;
        }
    }
    //: return nil;
    return nil;
}

//: #pragma mark - <PromiseRobustCreator>
#pragma mark - <PromiseRobustCreator>
//: - (void)addUsers:(NSArray *)userIds
- (void)action:(NSArray *)userIds
            //: info:(NSDictionary *)info
            even:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)block {
      pendingCartCompletion:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: NSString *postscript = info[@"postscript"];
    NSString *postscript = info[[InstructionData sharedInstance].moduleNameTitle];
    //: NSString *attach = info[@"attach"];
    NSString *attach = info[[InstructionData sharedInstance].viewExpertLogger];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager addUsers:userIds
                                               //: toTeam:teamId
                                               toTeam:teamId
                                           //: postscript:postscript
                                           postscript:postscript
                                               //: attach:attach
                                               attach:attach
                                           //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                           completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf entry:error
                            //: memebers:members
                            preferCompletion:members
                          //: completion:block];
                          challenge:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager addUsers:userIds
        [[NIMSDK sharedSDK].teamManager addUsers:userIds
                                          //: toTeam:teamId
                                          toTeam:teamId
                                      //: postscript:postscript
                                      postscript:postscript
                                          //: attach:attach
                                          attach:attach
                                      //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                      completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleAddUsers:error
            [weakSelf entry:error
                            //: memebers:members
                            preferCompletion:members
                          //: completion:block];
                          challenge:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamIntro:(NSString *)intro
- (void)searchedIndex:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)block {
             basketballTeam:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf blankVertical:intro
                                      //: error:error
                                      receiverShow:error
                                 //: completion:block];
                                 informingPraise:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].teamManager updateTeamIntro:intro
                                                 //: teamId:teamId
                                                 teamId:teamId
                                             //: completion:^(NSError *error) {
                                             completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf blankVertical:intro
                                      //: error:error
                                      receiverShow:error
                                 //: completion:block];
                                 informingPraise:block];
        //: }];
        }];
    }
}



//: - (void)handleFetchTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)origin:(NSArray <NIMTeamMember *> *)members
                        //: option:(DecoratorRunRoundedTransformerOwl *)option
                        book:(DecoratorRunRoundedTransformerOwl *)option
                         //: error:(NSError *)error
                         absolute:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion{
                    depthRed:(NIMTeamListDataBlock)completion{
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self updateMembersWithOption:option members:members];
        [self addressLabel:option tapShadow:members];
    //: } else if (error.code == NIMRemoteErrorCodeTeamNotMember
    } else if (error.code == NIMRemoteErrorCodeTeamNotMember
               //: || error.code == NIMRemoteErrorCodeNotInTeam) {
               || error.code == NIMRemoteErrorCodeNotInTeam) {
        //: msg = @"你已经不在群里".nim_localized;
        msg = [InstructionData sharedInstance].themeVacuumTitle.absoluteLocalized;
    //: } else {
    } else {
        //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].viewFounderPage];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - Handle
#pragma mark - Handle
//: - (void)handleUnsupport:(NIMTeamListDataBlock)completion {
- (void)topologicalSpace:(NIMTeamListDataBlock)completion {
    //: NSError *error = [NSError errorWithDomain:@"nimkit.teamlist.data"
    NSError *error = [NSError errorWithDomain:[InstructionData sharedInstance].layoutConsequentDemonConfig
                                         //: code:0x1000
                                         code:0x1000
                                     //: userInfo:@{NSLocalizedDescriptionKey : @"超大群未开放该功能".nim_localized}];
                                     userInfo:@{NSLocalizedDescriptionKey : [InstructionData sharedInstance].spacingConvertBookUtility.absoluteLocalized}];
    //: if (completion) {
    if (completion) {
        //: completion(error, @"超大群未开放该功能".nim_localized);
        completion(error, [InstructionData sharedInstance].spacingConvertBookUtility.absoluteLocalized);
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
        [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    }
}

//: - (NSMutableArray *)memberIds {
- (NSMutableArray *)memberIds {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [_members enumerateObjectsUsingBlock:^(SpiceViewModelAmongResilient * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_members enumerateObjectsUsingBlock:^(SpiceViewModelAmongResilient * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if (obj.userId) {
        if (obj.userId) {
            //: [ret addObject:obj.userId];
            [ret addObject:obj.userId];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)fetchTeamMembersWithOption:(DecoratorRunRoundedTransformerOwl *)option
- (void)holder:(DecoratorRunRoundedTransformerOwl *)option
                        //: completion:(NIMTeamListDataBlock)block {
                        regular:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        //: sdkOption.offset = option.offset;
        sdkOption.offset = option.offset;
        //: sdkOption.count = option.count;
        sdkOption.count = option.count;
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
                                                       //: option:sdkOption
                                                       option:sdkOption
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf origin:members
                          //: option:option
                          book:option
                           //: error:error
                           absolute:error
                      //: completion:block];
                      depthRed:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: option.isRefresh = YES; 
            option.isRefresh = YES; //高级群全更新
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf origin:members
                                      //: option:option
                                      book:option
                                       //: error:error
                                       absolute:error
                                  //: completion:block];
                                  depthRed:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateTeamAvatar:(NSString *)urlString
- (void)exit:(NSString *)urlString
                         //: error:(NSError *)error
                         allIn:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion {
                    phone:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [IsletSavePreview getTextWithKey:@"user_profile_avtivity_user_info_update_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].widgetHumanityValue];
    //: } else {
    } else {
        //: self.team.avatarUrl = urlString;
        self.team.avatarUrl = urlString;
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)messageTeam:(NIMTeamBeInviteMode)mode
                               //: error:(NSError *)error
                               reachCompletion:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          map:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.beInviteMode = mode;
        self.team.beInviteMode = mode;
        //: msg = [IsletSavePreview getTextWithKey:@"modify_activity_modify_success"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].moduleHunterDishValue];
    //: }else{
    }else{
        //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].viewFounderPage];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateUserNick:(NSString *)userId
- (void)tipDistanceCompletion:(NSString *)userId
                  //: nick:(NSString *)nick
                  immediately:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            enable:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _team.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_team.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf model:userId
                                      //: nick:nick
                                      album:nick
                                     //: error:error
                                     completionReloadUserHandleFollyFlagActual:error
                                //: completion:block];
                                recordSign:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateUserNick:userId
        [[NIMSDK sharedSDK].teamManager updateUserNick:userId
                                               //: newNick:nick
                                               newNick:nick
                                                //: inTeam:teamId
                                                inTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf model:userId
                                      //: nick:nick
                                      album:nick
                                     //: error:error
                                     completionReloadUserHandleFollyFlagActual:error
                                //: completion:block];
                                recordSign:block];
        //: }];
        }];
    }
}

//: - (void)handleKickUsers:(NSArray *)userIds
- (void)passBy:(NSArray *)userIds
                  //: error:(NSError *)error
                  volume:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             globalDataBlock:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self removeMembers:userIds];
        [self disturbing:userIds];
    //: } else {
    } else {
        //: msg = [IsletSavePreview getTextWithKey:@"group_info_activity_op_failed"];
        msg = [IsletSavePreview being:[InstructionData sharedInstance].viewFounderPage];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: @end
@end
