// __DEBUG__
// __CLOSE_PRINT__
//
//  CompactReplayGraveVirtuous.h
// TreatLayoutExotic
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//  群组操作

// __M_A_C_R_O__
//: #import "InstanceVerifyMarkAgent.h"
#import "InstanceVerifyMarkAgent.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: #pragma mark - 外部配置项
#pragma mark - 外部配置项
//: @interface InstanceVerifyMarkAgentOption : NSObject
@interface InstanceVerifyMarkAgentOption : NSObject

//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL isTop;

//: @end
@end

//: @interface CompactReplayGraveVirtuous : InstanceVerifyMarkAgent
@interface CompactReplayGraveVirtuous : InstanceVerifyMarkAgent

//外部配置
//群组管理
//: @property (nonatomic,strong) WindPaint *teamListManager;
@property (nonatomic,strong) WindPaint *teamListManager;

//: @property (nonatomic,strong) InstanceVerifyMarkAgentOption *option;
@property (nonatomic,strong) InstanceVerifyMarkAgentOption *option;


//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithOptionOff:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     pageOption:(NIMSession *)session
                      //: option:(InstanceVerifyMarkAgentOption * _Nullable)option;
                      conditionInput:(InstanceVerifyMarkAgentOption * _Nullable)option;
//加人
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)channel:(NSArray<NSString *> *)userIds
            //: completion:(nullable dispatch_block_t)completion;
            keep:(nullable dispatch_block_t)completion;
//查询全部群成员
//: - (void)didFetchTeamMember:(nullable DecoratorRunRoundedTransformerOwl *)option;
- (void)enableence:(nullable DecoratorRunRoundedTransformerOwl *)option;


//转移群组
//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave;
- (void)border:(NSString *)userId reload:(BOOL)leave;

//更新群头像
//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type;
- (void)modifyTotalyMingleMangleType:(UIImagePickerControllerSourceType)type;

//: - (void)reloadData;
- (void)exist;

//解散群组
//: - (void)didDismissTeam;
- (void)between;

//更新被邀请模式
//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode;
- (void)microscopical:(NIMTeamBeInviteMode)mode;

//踢人
//: - (void)didKickUser:(NSString *)userId;
- (void)consumer:(NSString *)userId;

//更新群信息修改权限
//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode;
- (void)transferral:(NIMTeamUpdateInfoMode)mode;

//更新群名称
//: - (void)didUpdateTeamName:(NSString *)name;
- (void)reverseOnLab:(NSString *)name;

//更新群消息接受状态
//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state;
- (void)refresh:(NIMTeamNotifyState)state;

//更新邀请模式
//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode;
- (void)property:(NIMTeamInviteMode)mode;

//退出群组
//: - (void)didQuitTeam;
- (void)quitBench;

//更新群昵称
//: - (void)didUpdateTeamNick:(NSString *)nick;
- (void)nick:(NSString *)nick;

//更新群组验证方式
//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode;
- (void)omission:(NIMTeamJoinMode)mode;

//更新群禁言
//: - (void)didUpdateTeamMute:(BOOL)mute;
- (void)powerhouseMute:(BOOL)mute;

//更新群公告
//: - (void)didUpdateTeamIntro:(NSString *)intro;
- (void)teamActivity:(NSString *)intro;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END