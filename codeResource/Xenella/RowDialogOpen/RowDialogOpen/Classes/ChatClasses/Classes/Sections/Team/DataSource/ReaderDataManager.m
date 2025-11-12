
#import <Foundation/Foundation.h>

@interface ToiletSuccessData : NSObject

+ (instancetype)sharedInstance;

//: 邀请失败
@property (nonatomic, copy) NSString *spacingBusinessHeckText;

//: 超大群未开放该功能
@property (nonatomic, copy) NSString *k_sharpError;

//: nimkit.teamlist.data
@property (nonatomic, copy) NSString *colorUnhappyData;

//: 你已经不在群里
@property (nonatomic, copy) NSString *layoutSteadyName;

//: postscript
@property (nonatomic, copy) NSString *appCountpError;

//: TeamListDataTeamMembersChanged
@property (nonatomic, copy) NSString *viewChiefName;

//: 邀请成功，等待验证
@property (nonatomic, copy) NSString *moduleArkData;

//: attach
@property (nonatomic, copy) NSString *coreConstituteTimer;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *screenMultipleData;

//: 邀请成功
@property (nonatomic, copy) NSString *viewMatchPage;

//: modify_activity_modify_success
@property (nonatomic, copy) NSString *moduleCelebFormat;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *componentGapSettings;

//: TeamListDataTeamInfoUpdate
@property (nonatomic, copy) NSString *viewStrangerError;

//: user_info_avtivity_upload_avatar_failed
@property (nonatomic, copy) NSString *appEarningsAlert;

@end

@implementation ToiletSuccessData

//: TeamListDataTeamInfoUpdate
- (NSString *)viewStrangerError {
    if (!_viewStrangerError) {
		NSString *origin = @"1a0a56f8edbad3c833df6574616470556f666e496d616554617461447473694c6d61655469";
		NSData *data = [ToiletSuccessData ToiletSuccessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewStrangerError = [self StringFromToiletSuccessData:value];
    }
    return _viewStrangerError;
}

//: postscript
- (NSString *)appCountpError {
    if (!_appCountpError) {
		NSString *origin = @"0a04eb7074706972637374736f70e1";
		NSData *data = [ToiletSuccessData ToiletSuccessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appCountpError = [self StringFromToiletSuccessData:value];
    }
    return _appCountpError;
}

//: group_info_activity_op_failed
- (NSString *)componentGapSettings {
    if (!_componentGapSettings) {
		NSString *origin = @"1d071f901d843864656c6961665f706f5f79746976697463615f6f666e695f70756f7267ef";
		NSData *data = [ToiletSuccessData ToiletSuccessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentGapSettings = [self StringFromToiletSuccessData:value];
    }
    return _componentGapSettings;
}

+ (instancetype)sharedInstance {
    static ToiletSuccessData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}  

//: attach
- (NSString *)coreConstituteTimer {
    if (!_coreConstituteTimer) {
		NSString *origin = @"0606543bab32686361747461a3";
		NSData *data = [ToiletSuccessData ToiletSuccessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreConstituteTimer = [self StringFromToiletSuccessData:value];
    }
    return _coreConstituteTimer;
}

//: 邀请失败
- (NSString *)spacingBusinessHeckText {
    if (!_spacingBusinessHeckText) {
		NSString *origin = @"0c0c5a5eb3a4bd753b995735a5b4e8b1a4e5b7afe88082e9ad";
		NSData *data = [ToiletSuccessData ToiletSuccessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingBusinessHeckText = [self StringFromToiletSuccessData:value];
    }
    return _spacingBusinessHeckText;
}

//: 邀请成功
- (NSString *)viewMatchPage {
    if (!_viewMatchPage) {
		NSString *origin = @"0c03aa9f8ae59088e6b7afe88082e9c9";
		NSData *data = [ToiletSuccessData ToiletSuccessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewMatchPage = [self StringFromToiletSuccessData:value];
    }
    return _viewMatchPage;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)screenMultipleData {
    if (!_screenMultipleData) {
		NSString *origin = @"2d058d4aeb64656c6961665f6574616470755f6f666e695f726573755f79746976697476615f656c69666f72705f7265737557";
		NSData *data = [ToiletSuccessData ToiletSuccessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenMultipleData = [self StringFromToiletSuccessData:value];
    }
    return _screenMultipleData;
}

//: nimkit.teamlist.data
- (NSString *)colorUnhappyData {
    if (!_colorUnhappyData) {
		NSString *origin = @"140c70d7bb59cacf8e75a8b8617461642e7473696c6d6165742e74696b6d696e56";
		NSData *data = [ToiletSuccessData ToiletSuccessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorUnhappyData = [self StringFromToiletSuccessData:value];
    }
    return _colorUnhappyData;
}

//: user_info_avtivity_upload_avatar_failed
- (NSString *)appEarningsAlert {
    if (!_appEarningsAlert) {
		NSString *origin = @"2705eafb1364656c6961665f7261746176615f64616f6c70755f79746976697476615f6f666e695f7265737589";
		NSData *data = [ToiletSuccessData ToiletSuccessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appEarningsAlert = [self StringFromToiletSuccessData:value];
    }
    return _appEarningsAlert;
}

- (NSString *)StringFromToiletSuccessData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ToiletSuccessDataToCache:data]];
}

//: 邀请成功，等待验证
- (NSString *)moduleArkData {
    if (!_moduleArkData) {
		NSString *origin = @"1b06b36e4aa381afe88caae985bee589ade78cbcef9f8ae59088e6b7afe88082e972";
		NSData *data = [ToiletSuccessData ToiletSuccessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleArkData = [self StringFromToiletSuccessData:value];
    }
    return _moduleArkData;
}

- (Byte *)ToiletSuccessDataToCache:(Byte *)data {
    int lestPitchRegulatory = data[0];
    int history = data[1];
    for (int i = 0; i < lestPitchRegulatory / 2; i++) {
        int begin = history + i;
        int end = history + lestPitchRegulatory - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[history + lestPitchRegulatory] = 0;
    return data + history;
}

//: 你已经不在群里
- (NSString *)layoutSteadyName {
    if (!_layoutSteadyName) {
		NSString *origin = @"15028c87e9a4bee7a89ce58db8e48fbbe7b2b7e5a0bde4c7";
		NSData *data = [ToiletSuccessData ToiletSuccessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutSteadyName = [self StringFromToiletSuccessData:value];
    }
    return _layoutSteadyName;
}

+ (NSData *)ToiletSuccessDataToData:(NSString *)value {
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

//: 超大群未开放该功能
- (NSString *)k_sharpError {
    if (!_k_sharpError) {
		NSString *origin = @"1b058bcbe1bd83e89f8ae5a5afe8be94e680bce5aa9ce6a4bee7a7a4e585b6e86f";
		NSData *data = [ToiletSuccessData ToiletSuccessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_sharpError = [self StringFromToiletSuccessData:value];
    }
    return _k_sharpError;
}

//: TeamListDataTeamMembersChanged
- (NSString *)viewChiefName {
    if (!_viewChiefName) {
		NSString *origin = @"1e09d93d76c1d6bee06465676e616843737265626d654d6d616554617461447473694c6d61655440";
		NSData *data = [ToiletSuccessData ToiletSuccessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewChiefName = [self StringFromToiletSuccessData:value];
    }
    return _viewChiefName;
}

//: modify_activity_modify_success
- (NSString *)moduleCelebFormat {
    if (!_moduleCelebFormat) {
		NSString *origin = @"1e0c237e8d58463c98e694db737365636375735f796669646f6d5f79746976697463615f796669646f6dae";
		NSData *data = [ToiletSuccessData ToiletSuccessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleCelebFormat = [self StringFromToiletSuccessData:value];
    }
    return _moduleCelebFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReaderDataManager.m
// TaskIdentifyRave
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamListDataManager.h"
#import "ReaderDataManager.h"
//: #import "RobustDecoratorTransformer.h"
#import "RobustDecoratorTransformer.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @interface FFFTeamListDataManager ()<NIMTeamManagerDelegate>
@interface ReaderDataManager ()<NIMTeamManagerDelegate>

//: @property (nonatomic, strong) NIMSession *session;
@property (nonatomic, strong) NIMSession *appropriate;
//: @property (nonatomic, strong) NIMTeam *team;
@property (nonatomic, strong) NIMTeam *game;

//: @property (nonatomic, strong) NSMutableArray <FFFTeamCardMemberItem *> *members;
@property (nonatomic, strong) NSMutableArray <FormatWorth *> *lockCanMembers;

//: @property (nonatomic, strong) NIMTeamMember *myTeamInfo;
@property (nonatomic, strong) NIMTeamMember *reasonTeamMember;

//: @property (nonatomic, strong) FFFTeamCardMemberItem *myCard;
@property (nonatomic, strong) FormatWorth *transmission;

@property (nonatomic, strong) NIMTeam *prop;

//: @end
@end

//: @implementation FFFTeamListDataManager
@implementation ReaderDataManager

//: - (void)handleUpateUserMuteState:(NSError *)error
- (void)total:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      global:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].moduleCelebFormat];
	[self setGame:_prop];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].componentGapSettings];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)setMyTeamInfo:(NIMTeamMember *)myTeamInfo {
- (void)setReasonTeamMember:(NIMTeamMember *)myTeamInfo {
    //: _myTeamInfo = myTeamInfo;
    _reasonTeamMember = myTeamInfo;
    //: _myCard = [[FFFTeamCardMemberItem alloc] initWithMember:myTeamInfo
    _transmission = [[FormatWorth alloc] initWithLoopFromVarietyType:myTeamInfo
                                                   //: teamType:_team.type];
                                                   simplyTeamType:[self advancedSource:_prop].type];
}

//: - (void)updateUserMuteState:(NSString *)userId
- (void)pastConcept:(NSString *)userId
                       //: mute:(BOOL)mute
                       user:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)block {
                 story:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self advancedSource:_prop].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_prop.type == NIMTeamTypeSuper) {
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
            [weakSelf total:error
                                    //: completion:block];
                                    global:block];
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
            [weakSelf total:error
                                    //: completion:block];
                                    global:block];
         //: }];
         }];
    }
}

//: - (FFFTeamCardMemberItem *)memberWithUserId:(NSString *)userId {
- (FormatWorth *)domain:(NSString *)userId {
    //: __block FFFTeamCardMemberItem *ret = nil;
    __block FormatWorth *ret = nil;
    //: [_members enumerateObjectsUsingBlock:^(FFFTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_lockCanMembers enumerateObjectsUsingBlock:^(FormatWorth * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.hourFriending isEqualToString:userId]) {
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

//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)block {
- (void)withdrawWithoutMinute:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _prop.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self advancedSource:_prop].type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager quitTeam:teamId
                                           //: completion:^(NSError *error) {
                                           completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf praise:error
                           //: completion:block];
                           earth:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager quitTeam:teamId
        [[NIMSDK sharedSDK].teamManager quitTeam:teamId
                                      //: completion:^(NSError *error) {
                                      completion:^(NSError *error) {
            //: [weakSelf handleWithError:error
            [weakSelf praise:error
                           //: completion:block];
                           earth:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)radioFear:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)block {
                    forget:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _prop.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self advancedSource:_prop].type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamBeInviteMode:mode
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamBeInviteMode:mode
            [weakSelf underlying:mode
                                             //: error:error
                                             click:error
                                        //: completion:block];
                                        drawCompletion:block];
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
            [weakSelf underlying:mode
                                             //: error:error
                                             click:error
                                        //: completion:block];
                                        drawCompletion:block];
        //: }];
        }];
    }
}

//: - (void)handleWithError:(NSError *)error
- (void)praise:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             earth:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].componentGapSettings];
	[self setGame:_prop];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)directionCompletion:(NIMTeamUpdateInfoMode)mode
                           //: error:(NSError *)error
                           beyondExtent:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      compartment:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.updateInfoMode = mode;
        [self advancedSource:self.prop].updateInfoMode = mode;
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].moduleCelebFormat];
    //: } else {
    } else {
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].componentGapSettings];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleAddUsers:(NSError *)error
- (void)simple:(NSError *)error
              //: memebers:(NSArray<NIMTeamMember *> *)members
              asset:(NSArray<NIMTeamMember *> *)members
            //: completion:(NIMTeamListDataBlock)completion {
            manage:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: if (self.team.type == NIMTeamTypeNormal) { 
        if ([self advancedSource:self.prop].type == NIMTeamTypeNormal) { //高级群需要验证，普通群直接进
            //: [self addMembers:members];
            [self pass:members];
            //: msg = [FFFLanguageManager getTextWithKey:@"邀请成功"];
            msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].viewMatchPage];
        //: } else {
        } else {
            //: if (self.team.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
            if (self.prop.beInviteMode == NIMTeamBeInviteModeNeedAuth) {
                //: msg = [FFFLanguageManager getTextWithKey:@"邀请成功，等待验证"];
                msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].moduleArkData];
            //: } else {
            } else {
                //: [self addMembers:members];
                [self pass:members];
                //: msg = [FFFLanguageManager getTextWithKey:@"邀请成功"];
                msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].viewMatchPage];
            }
        }
    //: } else {
    } else {
        //: msg = [NSString stringWithFormat:@"%@ :%zd",[FFFLanguageManager getTextWithKey:@"邀请失败"],error.code];
        msg = [NSString stringWithFormat:@"%@ :%zd",[RaveFirst extent:[ToiletSuccessData sharedInstance].spacingBusinessHeckText],error.code];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - Function
#pragma mark - Function
//: - (NSString *)myAccount {
- (NSString *)my {
    //: return [[NIMSDK sharedSDK].loginManager currentAccount];
    return [[NIMSDK sharedSDK].loginManager currentAccount];
}

//: - (void)handleTransferOwner:(NSString *)userId
- (void)editDetect:(NSString *)userId
                      //: leave:(BOOL)leave
                      app:(BOOL)leave
                      //: error:(NSError *)error
                      need:(NSError *)error
                 //: completion:(NIMTeamListDataBlock)completion {
                 unity:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: NIMTeamMember *memberInfo = [self teamInfo:userId];
        NIMTeamMember *memberInfo = [self defenseFromReadout:userId];
        //: memberInfo.type = NIMTeamMemberTypeOwner;
        memberInfo.type = NIMTeamMemberTypeOwner;
	[self setGame:_prop];
        //: if (leave && userId) {
        if (leave && userId) {
            //: [self removeMembers:@[userId]];
            [self depiction:@[userId]];
        }
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].moduleCelebFormat];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].componentGapSettings];
	[self setGame:_prop];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamIntro:(NSString *)intro
- (void)exclusive:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)block {
             finish:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self advancedSource:_prop].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_prop.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
        [[NIMSDK sharedSDK].superTeamManager updateTeamIntro:intro
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamIntro:intro
            [weakSelf instruction:intro
                                      //: error:error
                                      enableRestore:error
                                 //: completion:block];
                                 schedule:block];
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
            [weakSelf instruction:intro
                                      //: error:error
                                      enableRestore:error
                                 //: completion:block];
                                 schedule:block];
        //: }];
        }];
    }
}


//: - (void)updateTeamNick:(NSString *)nick
- (void)ignore:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            boundMaker:(NIMTeamListDataBlock)block {
    //: NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *currentUserId = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self advancedSource:_prop].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_prop.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:currentUserId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNick:nick
            [weakSelf kit:nick
                                     //: error:error
                                     transmit:error
                                //: completion:block];
                                wither:block];
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
            [weakSelf kit:nick
                                     //: error:error
                                     transmit:error
                                //: completion:block];
                                wither:block];
        //: }];
        }];
    }
}

//: - (void)updateUserNick:(NSString *)userId
- (void)nickCompletion:(NSString *)userId
                  //: nick:(NSString *)nick
                  electArgumentUserRestoreEmotion:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)block {
            rear:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self advancedSource:_prop].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_prop.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
        [[NIMSDK sharedSDK].superTeamManager updateUserNick:userId
                                                    //: newNick:nick
                                                    newNick:nick
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateUserNick:userId
            [weakSelf decide:userId
                                      //: nick:nick
                                      care:nick
                                     //: error:error
                                     usufructuary:error
                                //: completion:block];
                                force:block];
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
            [weakSelf decide:userId
                                      //: nick:nick
                                      care:nick
                                     //: error:error
                                     usufructuary:error
                                //: completion:block];
                                force:block];
        //: }];
        }];
    }
}


//: #pragma mark - <FFFTeamOperation>
#pragma mark - <OftOperation>
//: - (void)addUsers:(NSArray *)userIds
- (void)without:(NSArray *)userIds
            //: info:(NSDictionary *)info
            menu:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)block {
      dealToneSeat:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _prop.teamId;
    //: NSString *postscript = info[@"postscript"];
    NSString *postscript = info[[ToiletSuccessData sharedInstance].appCountpError];
    //: NSString *attach = info[@"attach"];
    NSString *attach = info[[ToiletSuccessData sharedInstance].coreConstituteTimer];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self advancedSource:_prop].type == NIMTeamTypeSuper) {
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
            [weakSelf simple:error
                            //: memebers:members
                            asset:members
                          //: completion:block];
                          manage:block];
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
            [weakSelf simple:error
                            //: memebers:members
                            asset:members
                          //: completion:block];
                          manage:block];
        //: }];
        }];
    }
}

//: - (NIMTeamMember*)teamInfo:(NSString*)uid{
- (NIMTeamMember*)defenseFromReadout:(NSString*)uid{
    //: for (FFFTeamCardMemberItem *member in _members) {
    for (FormatWorth *member in _lockCanMembers) {
        //: if ([member.userId isEqualToString:uid]) {
        if ([member.hourFriending isEqualToString:uid]) {
            //: return member.member;
            return member.cross;
        }
    }
    //: return nil;
    return nil;
}

//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)team:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)block {
              sound:(NIMTeamListDataBlock)block {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
    [[NIMSDK sharedSDK].resourceManager upload:filePath progress:nil completion:^(NSString *urlString, NSError *error) {
        //: if (!error && urlString && wself) {
        if (!error && urlString && wself) {

            //: if (wself.team.type == NIMTeamTypeSuper) {
            if (wself.prop.type == NIMTeamTypeSuper) {
                    //: [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                    [[NIMSDK sharedSDK].superTeamManager updateTeamAvatar:urlString
                                                                   //: teamId:wself.team.teamId
                                                                   teamId:[wself advancedSource:wself.prop].teamId
                                                               //: completion:^(NSError * _Nullable error) {
                                                               completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself monitor:urlString profoundWriter:error reader:block];
                //: }];
                }];
            //: } else {
            } else {
                //: [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                [[NIMSDK sharedSDK].teamManager updateTeamAvatar:urlString
                                                          //: teamId:wself.team.teamId
                                                          teamId:[wself advancedSource:wself.prop].teamId
                                                      //: completion:^(NSError * _Nullable error) {
                                                      completion:^(NSError * _Nullable error) {
                    //: [wself handleUpdateTeamAvatar:urlString error:error completion:block];
                    [wself monitor:urlString profoundWriter:error reader:block];
                //: }];
                }];
            }
        //: } else {
        } else {
            //: if (block) {
            if (block) {
                //: block(error, [FFFLanguageManager getTextWithKey:@"user_info_avtivity_upload_avatar_failed"]);
                block(error, [RaveFirst extent:[ToiletSuccessData sharedInstance].appEarningsAlert]);
            }
        }
    //: }];
    }];
}

//: - (void)dealloc {
- (void)dealloc {
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self advancedSource:_prop].type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
        [[NIMSDK sharedSDK].superTeamManager removeDelegate:self];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager removeDelegate:self];
        [[NIMSDK sharedSDK].teamManager removeDelegate:self];
    }
}

//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)completionSignal:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)block {
                    accept:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _prop.teamId;
    //: NSString *announcement = content ?: @"";
    NSString *announcement = content ?: @"";
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self advancedSource:_prop].type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
        [[NIMSDK sharedSDK].superTeamManager updateTeamAnnouncement:announcement
                                                             //: teamId:teamId
                                                             teamId:teamId
                                                         //: completion:^(NSError * _Nullable error) {
                                                         completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamAnnouncement:announcement
            [weakSelf rearWriter:announcement
                                             //: error:error
                                             handle:error
                                        //: completion:block];
                                        visualCommunication:block];
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
            [weakSelf rearWriter:announcement
                                             //: error:error
                                             handle:error
                                        //: completion:block];
                                        visualCommunication:block];
        //: }];
        }];
    }
}

//: #pragma mark - <FFFTeamMemberListDataSource>
#pragma mark - <AdminEarn>
//: - (NSInteger)memberNumber {
- (NSInteger)bench {
    //: return [_team memberNumber];
    return [[self advancedSource:_prop] memberNumber];
}

//: - (void)handleFetchMuteTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)scan:(NSArray <NIMTeamMember *> *)members
                             //: error:(NSError *)error
                             component:(NSError *)error
                        //: completion:(NIMTeamMuteListDataBlock)completion {
                        positionOf:(NIMTeamMuteListDataBlock)completion {
    //: NSMutableArray *items = nil;
    NSMutableArray *items = nil;
    //: if (!error) {
    if (!error) {
        //: items = [NSMutableArray array];
        items = [NSMutableArray array];
        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: FFFTeamCardMemberItem *item = [[FFFTeamCardMemberItem alloc] initWithMember:member
            FormatWorth *item = [[FormatWorth alloc] initWithLoopFromVarietyType:member
                                                                               //: teamType:_team.type];
                                                                               simplyTeamType:[self advancedSource:_prop].type];
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

//: - (void)handleUpdateTeamNotifyState:(NIMTeamNotifyState)state
- (void)bind:(NIMTeamNotifyState)state
                              //: error:(NSError *)error
                              secure:(NSError *)error
                         //: completion:(NIMTeamListDataBlock)completion {
                         sledge:(NIMTeamListDataBlock)completion {
    //: __block NSString *msg = nil;
    __block NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].componentGapSettings];
	[self setGame:_prop];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)behaviourOrigin:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)block {
                   modify:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _prop.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self advancedSource:_prop].type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
        [[NIMSDK sharedSDK].superTeamManager updateNotifyState:state
                                                     //: inTeam:teamId
                                                     inTeam:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamNotifyState:state
            [weakSelf bind:state
                                            //: error:error
                                            secure:error
                                       //: completion:block];
                                       sledge:block];
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
            [weakSelf bind:state
                                            //: error:error
                                            secure:error
                                       //: completion:block];
                                       sledge:block];
         //: }];
         }];
    }
}

//: - (void)kickUsers:(NSArray *)userIds
- (void)visibleKick:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)block {
       kickFigureGame:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _prop.teamId;
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self advancedSource:_prop].type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
        [[NIMSDK sharedSDK].superTeamManager kickUsers:userIds
                                              //: fromTeam:teamId
                                              fromTeam:teamId
                                            //: completion:^(NSError *error) {
                                            completion:^(NSError *error) {
            //: [wself handleKickUsers:userIds
            [wself disrupt:userIds
                             //: error:error
                             detail:error
                        //: completion:block];
                        veil:block];
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
            [wself disrupt:userIds
                             //: error:error
                             detail:error
                        //: completion:block];
                        veil:block];
        //: }];
        }];
    }
}

//: - (void)handleUpdateUserNick:(NSString *)userId
- (void)decide:(NSString *)userId
                        //: nick:(NSString *)nick
                        care:(NSString *)nick
                       //: error:(NSError *)error
                       usufructuary:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  force:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self.members enumerateObjectsUsingBlock:^(FFFTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [self.lockCanMembers enumerateObjectsUsingBlock:^(FormatWorth * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([obj.userId isEqualToString:userId]) {
            if ([obj.hourFriending isEqualToString:userId]) {
                //: obj.member.nickname = nick;
                obj.cross.nickname = nick;
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].moduleCelebFormat];
	[self setGame:_prop];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].componentGapSettings];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleRemoveManagers:(NSArray *)userIds
- (void)information:(NSArray *)userIds
                       //: error:(NSError *)error
                       impression:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  quantity1:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(FFFTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.lockCanMembers enumerateObjectsUsingBlock:^(FormatWorth * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.hourFriending isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeNormal;
                    obj.factory = NIMTeamMemberTypeNormal;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].moduleCelebFormat];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].componentGapSettings];
	[self setGame:_prop];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)removeManagers:(NSArray *)userIds
- (void)creamDoing:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)block {
            m:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self advancedSource:_prop].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_prop.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager removeManagersFromTeam:teamId
                                                              //: users:userIds
                                                              users:userIds
                                                         //: completion:^(NSError *error) {
                                                         completion:^(NSError *error) {
            //: [weakSelf handleRemoveManagers:userIds
            [weakSelf information:userIds
                                     //: error:error
                                     impression:error
                                //: completion:block];
                                quantity1:block];
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
            [weakSelf information:userIds
                                     //: error:error
                                     impression:error
                                //: completion:block];
                                quantity1:block];
        //: }];
        }];
    }
}

//: - (void)handleAddManagers:(NSArray *)userIds
- (void)leave:(NSArray *)userIds
                    //: error:(NSError *)error
                    big:(NSError *)error
               //: completion:(NIMTeamListDataBlock)completion {
               numberry:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: __block BOOL isChanged = NO;
    __block BOOL isChanged = NO;
    //: if (!error) {
    if (!error) {
        //: for (NSString *userId in userIds) {
        for (NSString *userId in userIds) {
            //: [self.members enumerateObjectsUsingBlock:^(FFFTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            [self.lockCanMembers enumerateObjectsUsingBlock:^(FormatWorth * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                //: if ([obj.userId isEqualToString:userId]) {
                if ([obj.hourFriending isEqualToString:userId]) {
                    //: obj.userType = NIMTeamMemberTypeManager;
                    obj.factory = NIMTeamMemberTypeManager;
                    //: isChanged = YES;
                    isChanged = YES;
                    //: *stop = YES;
                    *stop = YES;
                }
            //: }];
            }];
        }

        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].moduleCelebFormat];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].componentGapSettings];
	[self setGame:_prop];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}


//: #pragma mark - <NIMTeamManagerDelegate>
#pragma mark - <NIMTeamManagerDelegate>
//: - (void)onTeamUpdated:(NIMTeam *)team {
- (void)onTeamUpdated:(NIMTeam *)team {
    //: if (![team.teamId isEqualToString:_team.teamId]) {
    if (![team.teamId isEqualToString:[self advancedSource:_prop].teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _prop = team;
    //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamInfoUpdate" object:nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:[ToiletSuccessData sharedInstance].viewStrangerError object:nil];
}

//: - (void)handleFetchTeamMembers:(NSArray <NIMTeamMember *> *)members
- (void)compositionWith:(NSArray <NIMTeamMember *> *)members
                        //: option:(FFFMembersFetchOption *)option
                        unemploymentRateCompletion:(BindSlateOption *)option
                         //: error:(NSError *)error
                         result:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion{
                    keep:(NIMTeamListDataBlock)completion{
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self updateMembersWithOption:option members:members];
        [self frame:option pull:members];
    //: } else if (error.code == NIMRemoteErrorCodeTeamNotMember
    } else if (error.code == NIMRemoteErrorCodeTeamNotMember
               //: || error.code == NIMRemoteErrorCodeNotInTeam) {
               || error.code == NIMRemoteErrorCodeNotInTeam) {
        //: msg = @"你已经不在群里".nim_localized;
        msg = [ToiletSuccessData sharedInstance].layoutSteadyName.sub;
    //: } else {
    } else {
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].componentGapSettings];
	[self setGame:_prop];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)cancel:(NIMTeamJoinMode)mode
                           //: error:(NSError *)error
                           list:(NSError *)error
                      //: completion:(NIMTeamListDataBlock)completion {
                      stream:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.joinMode = mode;
        [self advancedSource:self.prop].joinMode = mode;
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].moduleCelebFormat];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].componentGapSettings];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamNick:(NSString *)nick
- (void)kit:(NSString *)nick
                       //: error:(NSError *)error
                       transmit:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  wither:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.myTeamInfo.nickname = nick;
        self.reasonTeamMember.nickname = nick;
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].moduleCelebFormat];
	[self setGame:_prop];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].componentGapSettings];
	[self setGame:_prop];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

- (NIMTeam *)advancedSource:(NIMTeam *)game {
    //: OC_CUSTOM_PROPERTY_INJECT
    _game = game;
    return game;
}

//: - (instancetype)initWithTeam:(NIMTeam *)team session:(NIMSession *)session {
- (instancetype)initWithFinancial:(NIMTeam *)team eleven:(NIMSession *)session {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _team = team;
        _prop = team;
	[self setGame:_prop];
        //: _session = session;
        _appropriate = session;
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
        [self beyondPhaseAccept];
    }
    //: return self;
    return self;
}

//: - (void)handleUpdateTeamMute:(NSError *)error
- (void)phone:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  record:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].moduleCelebFormat];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].componentGapSettings];
	[self setGame:_prop];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)ofAllTime:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                minimum:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self advancedSource:_prop].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;

    //: if (_team.type == NIMTeamTypeSuper) {
    if (_prop.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
        [[NIMSDK sharedSDK].superTeamManager updateTeamJoinMode:mode
                                                         //: teamId:teamId
                                                         teamId:teamId
                                                     //: completion:^(NSError *error) {
                                                     completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamJoinMode:mode
            [weakSelf cancel:mode
                                         //: error:error
                                         list:error
                                    //: completion:block];
                                    stream:block];
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
            [weakSelf cancel:mode
                                         //: error:error
                                         list:error
                                    //: completion:block];
                                    stream:block];
        //: }];
        }];
    }
}

//: - (void)reloadMyTeamInfo {
- (void)beyondPhaseAccept {
    //: NSString *userId = [self myAccount];
    NSString *userId = [self my];
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self advancedSource:_prop].teamId;
    //: if (self.team.type == NIMTeamTypeSuper) {
    if (self.prop.type == NIMTeamTypeSuper) {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
        self.reasonTeamMember = [[NIMSDK sharedSDK].superTeamManager teamMember:userId
                                                                   //: inTeam:teamId];
                                                                   inTeam:teamId];
    //: } else {
    } else {
        //: self.myTeamInfo = [[NIMSDK sharedSDK].teamManager teamMember:userId
        self.reasonTeamMember = [[NIMSDK sharedSDK].teamManager teamMember:userId
                                                          //: inTeam:teamId];
                                                          inTeam:teamId];
    }
}

//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)brace:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)block {
                  pic:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _prop.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self advancedSource:_prop].type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self dismiss:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamInviteMode:mode
                                                      //: teamId:teamId
                                                      teamId:teamId
                                                  //: completion:^(NSError *error) {
                                                  completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInviteMode:mode
            [weakSelf modelFor:mode
                                           //: error:error
                                           stormCenterCompletion:error
                                      //: completion:block];
                                      compound:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamName:(NSString *)name
- (void)part:(NSString *)name
            //: completion:(NIMTeamListDataBlock)block {
            along:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self advancedSource:_prop].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_prop.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
        [[NIMSDK sharedSDK].superTeamManager updateTeamName:name
                                                     //: teamId:teamId
                                                     teamId:teamId
                                                 //: completion:^(NSError *error) {
                                                 completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamName:name
            [weakSelf breakUp:name
                                     //: error:error
                                     dock:error
                                //: completion:block];
                                beggarMyNeighborStrategy:block];
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
            [weakSelf breakUp:name
                                     //: error:error
                                     dock:error
                                //: completion:block];
                                beggarMyNeighborStrategy:block];
        //: }];
        }];
    }
}

//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)block {
- (void)toolCompletion:(NIMTeamMuteListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _prop.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self advancedSource:_prop].type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMutedMembers:teamId
                                                        //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                        completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf scan:members
                                           //: error:error
                                           component:error
                                      //: completion:block];
                                      positionOf:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMutedMembers:teamId
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchMuteTeamMembers:members
            [weakSelf scan:members
                                           //: error:error
                                           component:error
                                      //: completion:block];
                                      positionOf:block];
        //: }];
        }];
    }
}

//: - (NSMutableArray *)memberIds {
- (NSMutableArray *)validManage {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [_members enumerateObjectsUsingBlock:^(FFFTeamCardMemberItem * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [_lockCanMembers enumerateObjectsUsingBlock:^(FormatWorth * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if (obj.userId) {
        if (obj.hourFriending) {
            //: [ret addObject:obj.userId];
            [ret addObject:obj.hourFriending];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: - (void)transferOwnerWithUserId:(NSString *)userId
- (void)user:(NSString *)userId
                          //: leave:(BOOL)leave
                          evenOwner:(BOOL)leave
                     //: completion:(NIMTeamListDataBlock)block {
                     artSimple:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self advancedSource:_prop].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_prop.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager transferManagerWithTeam:teamId
                                                          //: newOwnerId:userId
                                                          newOwnerId:userId
                                                             //: isLeave:leave
                                                             isLeave:leave
                                                          //: completion:^(NSError *error) {
                                                          completion:^(NSError *error) {
            //: [weakSelf handleTransferOwner:userId
            [weakSelf editDetect:userId
                                    //: leave:leave
                                    app:leave
                                    //: error:error
                                    need:error
                               //: completion:block];
                               unity:block];
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
            [weakSelf editDetect:userId
                                    //: leave:leave
                                    app:leave
                                    //: error:error
                                    need:error
                               //: completion:block];
                               unity:block];
        //: }];
        }];
    }
}

//: - (void)fetchTeamMembersWithOption:(FFFMembersFetchOption *)option
- (void)otherCompletion:(BindSlateOption *)option
                        //: completion:(NIMTeamListDataBlock)block {
                        feist:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _prop.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self advancedSource:_prop].type == NIMTeamTypeSuper) {
        //: NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        NIMTeamFetchMemberOption *sdkOption = [[NIMTeamFetchMemberOption alloc] init];
        //: sdkOption.offset = option.offset;
        sdkOption.offset = option.indoors;
        //: sdkOption.count = option.count;
        sdkOption.count = option.pass;
        //: [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].superTeamManager fetchTeamMembers:teamId
                                                       //: option:sdkOption
                                                       option:sdkOption
                                                   //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                                   completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf compositionWith:members
                          //: option:option
                          unemploymentRateCompletion:option
                           //: error:error
                           result:error
                      //: completion:block];
                      keep:block];
        //: }];
        }];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
        [[NIMSDK sharedSDK].teamManager fetchTeamMembers:teamId
                                              //: completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
                                              completion:^(NSError * _Nullable error, NSArray<NIMTeamMember *> * _Nullable members) {
            //: option.isRefresh = YES; 
            option.personSound = YES; //高级群全更新
            //: [weakSelf handleFetchTeamMembers:members
            [weakSelf compositionWith:members
                                      //: option:option
                                      unemploymentRateCompletion:option
                                       //: error:error
                                       result:error
                                  //: completion:block];
                                  keep:block];
        //: }];
        }];
    }
}

//: #pragma mark - Handle
#pragma mark - Handle
//: - (void)handleUnsupport:(NIMTeamListDataBlock)completion {
- (void)dismiss:(NIMTeamListDataBlock)completion {
    //: NSError *error = [NSError errorWithDomain:@"nimkit.teamlist.data"
    NSError *error = [NSError errorWithDomain:[ToiletSuccessData sharedInstance].colorUnhappyData
                                         //: code:0x1000
                                         code:0x1000
                                     //: userInfo:@{NSLocalizedDescriptionKey : @"超大群未开放该功能".nim_localized}];
                                     userInfo:@{NSLocalizedDescriptionKey : [ToiletSuccessData sharedInstance].k_sharpError.sub}];
    //: if (completion) {
    if (completion) {
        //: completion(error, @"超大群未开放该功能".nim_localized);
        completion(error, [ToiletSuccessData sharedInstance].k_sharpError.sub);
    }
}

//: @end

- (void)setGame:(NIMTeam *)game {
    //: OC_CUSTOM_PROPERTY_INJECT
    _game = game;
}

//: - (void)removeMembers:(NSArray <NSString *> *)userIds {
- (void)depiction:(NSArray <NSString *> *)userIds {
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: [self removeMemberItem:userId];
        [self magnitudeo:userId];
    }
}

//: - (void)handleUpdateTeamAnnouncement:(NSString *)content
- (void)rearWriter:(NSString *)content
                               //: error:(NSError *)error
                               handle:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          visualCommunication:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.announcement = content;
        [self advancedSource:self.prop].announcement = content;
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)removeMemberItem:(NSString *)userId {
- (void)magnitudeo:(NSString *)userId {
    //: for (FFFTeamCardMemberItem *obj in _members) {
    for (FormatWorth *obj in _lockCanMembers) {
        //: if ([obj.userId isEqualToString:userId]) {
        if ([obj.hourFriending isEqualToString:userId]) {
            //: [_members removeObject:obj];
            [_lockCanMembers removeObject:obj];
            //: break;
            break;
        }
    }
}

//: - (void)handleUpdateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)modelFor:(NIMTeamInviteMode)mode
                             //: error:(NSError *)error
                             stormCenterCompletion:(NSError *)error
                        //: completion:(NIMTeamListDataBlock)completion {
                        compound:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.inviteMode = mode;
        [self advancedSource:self.prop].inviteMode = mode;
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].moduleCelebFormat];
    //: } else {
    } else {
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].componentGapSettings];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamIntro:(NSString *)intro
- (void)instruction:(NSString *)intro
                        //: error:(NSError *)error
                        enableRestore:(NSError *)error
                   //: completion:(NIMTeamListDataBlock)completion {
                   schedule:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.intro = intro;
        [self advancedSource:self.prop].intro = intro;
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].moduleCelebFormat];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].componentGapSettings];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)updateTeamMute:(BOOL)mute
- (void)state:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)block {
            direct:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = [self advancedSource:_prop].teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if (_prop.type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
        [[NIMSDK sharedSDK].superTeamManager updateMuteState:mute
                                                      //: inTeam:teamId
                                                      inTeam:teamId
                                                  //: completion:^(NSError * _Nullable error) {
                                                  completion:^(NSError * _Nullable error) {
            //: [weakSelf handleUpdateTeamMute:error
            [weakSelf phone:error
                                //: completion:block];
                                record:block];
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
            [weakSelf phone:error
                                //: completion:block];
                                record:block];
        //: }];
        }];
    }
}



//: - (void)handleUpdateTeamAvatar:(NSString *)urlString
- (void)monitor:(NSString *)urlString
                         //: error:(NSError *)error
                         profoundWriter:(NSError *)error
                    //: completion:(NIMTeamListDataBlock)completion {
                    reader:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (error) {
    if (error) {
        //: msg = [FFFLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].screenMultipleData];
    //: } else {
    } else {
        //: self.team.avatarUrl = urlString;
        [self advancedSource:self.prop].avatarUrl = urlString;
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: - (void)handleUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)underlying:(NIMTeamBeInviteMode)mode
                               //: error:(NSError *)error
                               click:(NSError *)error
                          //: completion:(NIMTeamListDataBlock)completion {
                          drawCompletion:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.beInviteMode = mode;
        [self advancedSource:self.prop].beInviteMode = mode;
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].moduleCelebFormat];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].componentGapSettings];
    }

    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)addMemberItem:(FFFTeamCardMemberItem *)item {
- (void)sure:(FormatWorth *)item {
    //: if (!item) {
    if (!item) {
        //: return;
        return;
    }
    //: switch (item.userType) {
    switch (item.factory) {
        //: case NIMTeamMemberTypeOwner:
        case NIMTeamMemberTypeOwner:
        {
            //: [_members insertObject:item atIndex:0];
            [_lockCanMembers insertObject:item atIndex:0];
            //: break;
            break;
        }
        //: default:
        default:
            //: [_members addObject:item];
            [_lockCanMembers addObject:item];
            //: break;
            break;
    }
}

//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)block {
- (void)naturalIn:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _prop.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self advancedSource:_prop].type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self dismiss:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
        [[NIMSDK sharedSDK].teamManager dismissTeam:teamId
                                         //: completion:^(NSError *error) {
                                         completion:^(NSError *error) {
            //: [weakSelf handleWithError:error completion:block];
            [weakSelf praise:error earth:block];
        //: }];
        }];
    }
}

//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)needEachRadiation:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)block {
                enterprise:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _prop.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self advancedSource:_prop].type == NIMTeamTypeSuper) {
        //: [self handleUnsupport:block];
        [self dismiss:block];
    //: } else {
    } else {
        //: [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
        [[NIMSDK sharedSDK].teamManager updateTeamUpdateInfoMode:mode
                                                          //: teamId:teamId
                                                          teamId:teamId
                                                      //: completion:^(NSError *error) {
                                                      completion:^(NSError *error) {
            //: [weakSelf handleUpdateTeamInfoMode:mode
            [weakSelf directionCompletion:mode
                                         //: error:error
                                         beyondExtent:error
                                    //: completion:block];
                                    compartment:block];
        //: }];
        }];
    }
}

//: - (void)updateMembersWithOption:(FFFMembersFetchOption *)option
- (void)frame:(BindSlateOption *)option
                        //: members:(NSArray <NIMTeamMember *> *)members {
                        pull:(NSArray <NIMTeamMember *> *)members {
    //: if (!_members) {
    if (!_lockCanMembers) {
        //: _members = [NSMutableArray array];
        _lockCanMembers = [NSMutableArray array];
    }

    //: if (option.isRefresh) {
    if (option.personSound) {
        //: [_members removeAllObjects];
        [_lockCanMembers removeAllObjects];

        //: for (NIMTeamMember *member in members) {
        for (NIMTeamMember *member in members) {
            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.reasonTeamMember = member;
            }

            //: FFFTeamCardMemberItem *item = [[FFFTeamCardMemberItem alloc] initWithMember:member
            FormatWorth *item = [[FormatWorth alloc] initWithLoopFromVarietyType:member
                                                                               //: teamType:_team.type];
                                                                               simplyTeamType:[self advancedSource:_prop].type];
            //: [self addMemberItem:item];
            [self sure:item];
        }
    //: } else {
    } else {
        //: NSInteger start = _members.count - option.offset;
        NSInteger start = _lockCanMembers.count - option.indoors;
        //: for (NSInteger i = start; i < members.count; i++) {
        for (NSInteger i = start; i < members.count; i++) {
            //: NIMTeamMember *member = members[i];
            NIMTeamMember *member = members[i];

            //: NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            NSString *currentAccount = [NIMSDK sharedSDK].loginManager.currentAccount;
            //: if ([member.userId isEqualToString:currentAccount]) {
            if ([member.userId isEqualToString:currentAccount]) {
                //: self.myTeamInfo = member;
                self.reasonTeamMember = member;
            }

            //: FFFTeamCardMemberItem *item = [[FFFTeamCardMemberItem alloc] initWithMember:member
            FormatWorth *item = [[FormatWorth alloc] initWithLoopFromVarietyType:member
                                                                               //: teamType:_team.type];
                                                                               simplyTeamType:_prop.type];
            //: [self addMemberItem:item];
            [self sure:item];
        }
    }
}

//: - (void)handleUpdateTeamName:(NSString *)name
- (void)breakUp:(NSString *)name
                       //: error:(NSError *)error
                       dock:(NSError *)error
                  //: completion:(NIMTeamListDataBlock)completion {
                  beggarMyNeighborStrategy:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: self.team.teamName = name;
        [self advancedSource:self.prop].teamName = name;
        //: msg = [FFFLanguageManager getTextWithKey:@"modify_activity_modify_success"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].moduleCelebFormat];
    //: }else{
    }else{
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].componentGapSettings];
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
    if (![team.teamId isEqualToString:[self advancedSource:_prop].teamId]) {
        //: return;
        return;
    }
    //: _team = team;
    _prop = team;
    //: FFFMembersFetchOption *option = [[FFFMembersFetchOption alloc] init];
    BindSlateOption *option = [[BindSlateOption alloc] init];
    //: option.count = _members.count + 50;
    option.pass = _lockCanMembers.count + 50;
    //: option.offset = 0;
    option.indoors = 0;
    //: [self fetchTeamMembersWithOption:option completion:^(NSError * _Nullable error, NSString * _Nullable msg) {
    [self otherCompletion:option feist:^(NSError * _Nullable error, NSString * _Nullable msg) {
        //: if (error) {
        if (error) {

        //: } else {
        } else {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"TeamListDataTeamMembersChanged" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[ToiletSuccessData sharedInstance].viewChiefName object:nil];
        }
    //: }];
    }];
}

//: - (void)addMembers:(NSArray <NIMTeamMember *>*)members {
- (void)pass:(NSArray <NIMTeamMember *>*)members {
    //: if (!_members) {
    if (!_lockCanMembers) {
        //: _members = [NSMutableArray array];
        _lockCanMembers = [NSMutableArray array];
    }

    //: for (NIMTeamMember *member in members) {
    for (NIMTeamMember *member in members) {
        //: FFFTeamCardMemberItem *item = [[FFFTeamCardMemberItem alloc] initWithMember:member
        FormatWorth *item = [[FormatWorth alloc] initWithLoopFromVarietyType:member
                                                                           //: teamType:_team.type];
                                                                           simplyTeamType:[self advancedSource:_prop].type];

        //: [self addMemberItem:item];
        [self sure:item];
    }
}

//: - (void)addManagers:(NSArray *)userIds
- (void)application:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)block {
         attorney:(NIMTeamListDataBlock)block {
    //: NSString *teamId = _team.teamId;
    NSString *teamId = _prop.teamId;
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (_team.type == NIMTeamTypeSuper) {
    if ([self advancedSource:_prop].type == NIMTeamTypeSuper) {
        //: [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
        [[NIMSDK sharedSDK].superTeamManager addManagersToTeam:teamId
                                                         //: users:userIds
                                                         users:userIds
                                                    //: completion:^(NSError *error) {
                                                    completion:^(NSError *error) {
            //: [weakSelf handleAddManagers:userIds
            [weakSelf leave:userIds
                                  //: error:error
                                  big:error
                             //: completion:block];
                             numberry:block];
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
            [weakSelf leave:userIds
                                  //: error:error
                                  big:error
                             //: completion:block];
                             numberry:block];
        //: }];
        }];
    }
}

//: - (void)handleKickUsers:(NSArray *)userIds
- (void)disrupt:(NSArray *)userIds
                  //: error:(NSError *)error
                  detail:(NSError *)error
             //: completion:(NIMTeamListDataBlock)completion {
             veil:(NIMTeamListDataBlock)completion {
    //: NSString *msg = nil;
    NSString *msg = nil;
    //: if (!error) {
    if (!error) {
        //: [self removeMembers:userIds];
        [self depiction:userIds];
    //: } else {
    } else {
        //: msg = [FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"];
        msg = [RaveFirst extent:[ToiletSuccessData sharedInstance].componentGapSettings];
	[self setGame:_prop];
    }
    //: if (completion) {
    if (completion) {
        //: completion(error, msg);
        completion(error, msg);
    }
}


@end
