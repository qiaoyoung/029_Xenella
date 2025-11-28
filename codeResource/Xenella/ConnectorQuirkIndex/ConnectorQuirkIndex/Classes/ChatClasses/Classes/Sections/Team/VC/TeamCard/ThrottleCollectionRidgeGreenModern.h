// __DEBUG__
// __CLOSE_PRINT__
//
//  ThrottleCollectionRidgeGreenModern.h
// ParseByBreakPerform
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//  群组操作

// __M_A_C_R_O__
//: #import "HandlerInletAuroraFringe.h"
#import "HandlerInletAuroraFringe.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: #pragma mark - 外部配置项
#pragma mark - 外部配置项
//: @interface HandlerInletAuroraFringeOption : NSObject
@interface HandlerInletAuroraFringeOption : NSObject

//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL crosswise;

//: @end
@end

//: @interface ThrottleCollectionRidgeGreenModern : HandlerInletAuroraFringe
@interface ThrottleCollectionRidgeGreenModern : HandlerInletAuroraFringe

//外部配置
@property (nonatomic,strong) OnOrchestratorSuiteTry *teamSuiteTry;

//: @property (nonatomic,strong) HandlerInletAuroraFringeOption *option;
@property (nonatomic,strong) HandlerInletAuroraFringeOption *strategy;
//群组管理
//: @property (nonatomic,strong) OnOrchestratorSuiteTry *teamListManager;
@property (nonatomic,strong) OnOrchestratorSuiteTry *trend;


//更新群信息修改权限
//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode;
- (void)effect:(NIMTeamUpdateInfoMode)mode;

//更新群公告
//: - (void)didUpdateTeamIntro:(NSString *)intro;
- (void)project:(NSString *)intro;

//更新被邀请模式
//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode;
- (void)isNameStack:(NIMTeamBeInviteMode)mode;


//加人
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)stop:(NSArray<NSString *> *)userIds
            //: completion:(nullable dispatch_block_t)completion;
            areaBlockT:(nullable dispatch_block_t)completion;
//更新邀请模式
//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode;
- (void)aspect:(NIMTeamInviteMode)mode;

//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithMorality:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     primary:(NIMSession *)session
                      //: option:(HandlerInletAuroraFringeOption * _Nullable)option;
                      beAdriftWait:(HandlerInletAuroraFringeOption * _Nullable)option;
//查询全部群成员
//: - (void)didFetchTeamMember:(nullable CompressPreloadViaChord *)option;
- (void)resolve:(nullable CompressPreloadViaChord *)option;

//更新群昵称
//: - (void)didUpdateTeamNick:(NSString *)nick;
- (void)document:(NSString *)nick;

//更新群组验证方式
//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode;
- (void)master:(NIMTeamJoinMode)mode;

//转移群组
//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave;
- (void)property:(NSString *)userId digitiser:(BOOL)leave;

//更新群头像
//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type;
- (void)globalType:(UIImagePickerControllerSourceType)type;

//更新群消息接受状态
//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state;
- (void)smut:(NIMTeamNotifyState)state;

//更新群名称
//: - (void)didUpdateTeamName:(NSString *)name;
- (void)stop:(NSString *)name;

//: - (void)reloadData;
- (void)collection;

//解散群组
//: - (void)didDismissTeam;
- (void)expected;

//更新群禁言
//: - (void)didUpdateTeamMute:(BOOL)mute;
- (void)beneath:(BOOL)mute;

//踢人
//: - (void)didKickUser:(NSString *)userId;
- (void)sheet:(NSString *)userId;

//退出群组
//: - (void)didQuitTeam;
- (void)external;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END