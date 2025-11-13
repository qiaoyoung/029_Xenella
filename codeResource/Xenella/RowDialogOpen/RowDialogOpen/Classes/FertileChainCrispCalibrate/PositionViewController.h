// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionViewController.h
// TaskIdentifyRave
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//  群组操作

// __M_A_C_R_O__
//: #import "FFFTeamCardViewController.h"
#import "BlowViewController.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: #pragma mark - 外部配置项
#pragma mark - 外部配置项
//: @interface FFFTeamCardViewControllerOption : NSObject
@interface OralOption : NSObject

//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL stroke;

//: @end
@end

//: @interface FFFTeamCardOperationViewController : FFFTeamCardViewController
@interface PositionViewController : BlowViewController

//外部配置
//: @property (nonatomic,strong) FFFTeamCardViewControllerOption *option;
@property (nonatomic,strong) OralOption *shadowiness;

//群组管理
//: @property (nonatomic,strong) FFFTeamListDataManager *teamListManager;
@property (nonatomic,strong) ReaderDataManager *discussion;
@property (nonatomic,strong) ReaderDataManager *image;


//加人
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)marginRemarkCompletion:(NSArray<NSString *> *)userIds
            //: completion:(nullable dispatch_block_t)completion;
            array:(nullable dispatch_block_t)completion;
//踢人
//: - (void)didKickUser:(NSString *)userId;
- (void)above:(NSString *)userId;

//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithReading:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     transference:(NIMSession *)session
                      //: option:(FFFTeamCardViewControllerOption * _Nullable)option;
                      streetwise_strong:(OralOption * _Nullable)option;

//更新群头像
//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type;
- (void)basal:(UIImagePickerControllerSourceType)type;

//更新群公告
//: - (void)didUpdateTeamIntro:(NSString *)intro;
- (void)scale:(NSString *)intro;

//更新邀请模式
//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode;
- (void)collection:(NIMTeamInviteMode)mode;

//转移群组
//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave;
- (void)toResistance:(NSString *)userId maximumVideo:(BOOL)leave;

//解散群组
//: - (void)didDismissTeam;
- (void)cutAgree;

//更新群名称
//: - (void)didUpdateTeamName:(NSString *)name;
- (void)scene:(NSString *)name;

//更新群消息接受状态
//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state;
- (void)handlePersonal:(NIMTeamNotifyState)state;

//更新群昵称
//: - (void)didUpdateTeamNick:(NSString *)nick;
- (void)text:(NSString *)nick;

//更新群禁言
//: - (void)didUpdateTeamMute:(BOOL)mute;
- (void)externalSecondary:(BOOL)mute;

//退出群组
//: - (void)didQuitTeam;
- (void)boot;

//更新群信息修改权限
//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode;
- (void)without:(NIMTeamUpdateInfoMode)mode;

//更新被邀请模式
//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode;
- (void)ergodic:(NIMTeamBeInviteMode)mode;

//: - (void)reloadData;
- (void)informationSchedule;

//查询全部群成员
//: - (void)didFetchTeamMember:(nullable FFFMembersFetchOption *)option;
- (void)extend:(nullable BindSlateOption *)option;

//更新群组验证方式
//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode;
- (void)towardMost:(NIMTeamJoinMode)mode;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END