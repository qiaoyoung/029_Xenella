// __DEBUG__
// __CLOSE_PRINT__
//
//  SpiceLotusController.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Genning-Work on 2019/12/12.
//  Copyright © 2019 NetEase. All rights reserved.
//  群组操作

// __M_A_C_R_O__
//: #import "DuringModuleSave.h"
#import "DuringModuleSave.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: #pragma mark - 外部配置项
#pragma mark - 外部配置项
//: @interface DuringModuleSaveOption : NSObject
@interface DuringModuleSaveOption : NSObject

//: @property (nonatomic, assign) BOOL isTop;
@property (nonatomic, assign) BOOL manager;

//: @end
@end

//: @interface SpiceLotusController : DuringModuleSave
@interface SpiceLotusController : DuringModuleSave

//外部配置
//: @property (nonatomic,strong) DuringModuleSaveOption *option;
@property (nonatomic,strong) DuringModuleSaveOption *draw;

//群组管理
//: @property (nonatomic,strong) RunAmongRavenExtract *teamListManager;
@property (nonatomic,strong) RunAmongRavenExtract *greenOriginal;


//初始化
//: - (instancetype)initWithTeam:(NIMTeam *)team
- (instancetype)initWithFinishOption:(NIMTeam *)team
                     //: session:(NIMSession *)session
                     formula:(NIMSession *)session
                      //: option:(DuringModuleSaveOption * _Nullable)option;
                      advanced:(DuringModuleSaveOption * _Nullable)option;
//更新群公告
//: - (void)didUpdateTeamIntro:(NSString *)intro;
- (void)flush:(NSString *)intro;

//更新邀请模式
//: - (void)didUpdateTeamInviteMode:(NIMTeamInviteMode)mode;
- (void)willTeam:(NIMTeamInviteMode)mode;


//退出群组
//: - (void)didQuitTeam;
- (void)curve;

//踢人
//: - (void)didKickUser:(NSString *)userId;
- (void)graph:(NSString *)userId;

//解散群组
//: - (void)didDismissTeam;
- (void)shrugOffVisual;

//更新被邀请模式
//: - (void)didUpdateTeamBeInviteMode:(NIMTeamBeInviteMode)mode;
- (void)concertedMode:(NIMTeamBeInviteMode)mode;

//更新群名称
//: - (void)didUpdateTeamName:(NSString *)name;
- (void)novelText:(NSString *)name;

//查询全部群成员
//: - (void)didFetchTeamMember:(nullable BlockRainArrayTemplate *)option;
- (void)pastSatellite:(nullable BlockRainArrayTemplate *)option;

//更新群头像
//: - (void)didUpdateTeamAvatarWithType:(UIImagePickerControllerSourceType)type;
- (void)least:(UIImagePickerControllerSourceType)type;

//加人
//: - (void)didInviteUsers:(NSArray<NSString *> *)userIds
- (void)margin:(NSArray<NSString *> *)userIds
            //: completion:(nullable dispatch_block_t)completion;
            be:(nullable dispatch_block_t)completion;
//转移群组
//: - (void)didOntransferToUser:(NSString *)userId leave:(BOOL)leave;
- (void)sightNear:(NSString *)userId canvas:(BOOL)leave;

//更新群消息接受状态
//: - (void)didUpdateNotifiyState:(NIMTeamNotifyState)state;
- (void)clearModify:(NIMTeamNotifyState)state;

//更新群组验证方式
//: - (void)didupdateTeamJoinMode:(NIMTeamJoinMode)mode;
- (void)queryed:(NIMTeamJoinMode)mode;

//: - (void)reloadData;
- (void)boulder;

//更新群昵称
//: - (void)didUpdateTeamNick:(NSString *)nick;
- (void)full:(NSString *)nick;

//更新群禁言
//: - (void)didUpdateTeamMute:(BOOL)mute;
- (void)link:(BOOL)mute;

//更新群信息修改权限
//: - (void)didUpdateTeamInfoMode:(NIMTeamUpdateInfoMode)mode;
- (void)spaceScheme:(NIMTeamUpdateInfoMode)mode;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END