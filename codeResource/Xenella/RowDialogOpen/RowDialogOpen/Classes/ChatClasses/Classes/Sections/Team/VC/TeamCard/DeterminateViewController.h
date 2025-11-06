// __DEBUG__
// __CLOSE_PRINT__
//
//  DeterminateViewController.h
// Wave
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//  群组操作

// __M_A_C_R_O__
//: #import "FFFTeamCardViewController.h"
#import "SpeakViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: #pragma mark - 外部配置项
#pragma mark - 外部配置项
//: @interface FFFTeamCardViewControllerOption : NSObject
@interface VideoAccurate : NSObject

//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL multiple;

//: @end
@end

//: @interface FFFTeamCardOperationViewController : FFFTeamCardViewController
@interface DeterminateViewController : SpeakViewController

//外部配置
//: @property (nonatomic,strong) FFFTeamCardViewControllerOption *option;
@property (nonatomic,strong) VideoAccurate *stockHandle;

//群组管理
//: @property (nonatomic,strong) FFFTeamListDataManager *teamListManager;
@property (nonatomic,strong) PortionEvolve *singleFileDevice;


//更新群组验证方式
//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode;
- (void)maximal:(NIMTeamJoinMode)mode;

//: - (void)reloadData;
- (void)command;

//更新群名称
//: - (void)didUpdateTeamName:(NSString *)name;
- (void)modifyNegative:(NSString *)name;


//更新群信息修改权限
//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode;
- (void)reloadAcross:(NIMTeamUpdateInfoMode)mode;

//解散群组
//: - (void)didDismissTeam;
- (void)per;

//退出群组
//: - (void)didQuitTeam;
- (void)sortEntry;

//更新群头像
//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type;
- (void)riversideAbout:(UIImagePickerControllerSourceType)type;

//更新群禁言
//: - (void)didUpdateTeamMute:(BOOL)mute;
- (void)independent:(BOOL)mute;

//加人
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)blueCompletion:(NSArray<NSString *> *)userIds
            //: completion:(nullable dispatch_block_t)completion;
            startWindow:(nullable dispatch_block_t)completion;
//查询全部群成员
//: - (void)didFetchTeamMember:(nullable FFFMembersFetchOption *)option;
- (void)pinMember:(nullable VasTag *)option;

//更新群公告
//: - (void)didUpdateTeamIntro:(NSString *)intro;
- (void)back:(NSString *)intro;

//转移群组
//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave;
- (void)separate:(NSString *)userId totalervertebralDisk:(BOOL)leave;

//踢人
//: - (void)didKickUser:(NSString *)userId;
- (void)take:(NSString *)userId;

//更新群消息接受状态
//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state;
- (void)submitTo:(NIMTeamNotifyState)state;

//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithCrankOut:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     page:(NIMSession *)session
                      //: option:(FFFTeamCardViewControllerOption * _Nullable)option;
                      socialUnit:(VideoAccurate * _Nullable)option;
//更新被邀请模式
//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode;
- (void)curMix:(NIMTeamBeInviteMode)mode;

//更新群昵称
//: - (void)didUpdateTeamNick:(NSString *)nick;
- (void)modify:(NSString *)nick;

//更新邀请模式
//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode;
- (void)evoke:(NIMTeamInviteMode)mode;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END