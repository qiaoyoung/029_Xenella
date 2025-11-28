// __DEBUG__
// __CLOSE_PRINT__
//
//  AbleSunTrail.h
// ParseByBreakPerform
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "SilentSyncScatterThroughout.h"
#import "SilentSyncScatterThroughout.h"
//: #import "CompressPreloadViaChord.h"
#import "CompressPreloadViaChord.h"

// __M_A_C_R_O__

//: typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
//: typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<SilentSyncScatterThroughout *> * _Nullable members);
typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<SilentSyncScatterThroughout *> * _Nullable members);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol SpiritLaunchBundle <NSObject>
@protocol SpiritLaunchBundle <NSObject>

//加人
//: - (void)addUsers:(NSArray *)userIds
- (void)become:(NSArray *)userIds
            //: info:(NSDictionary *)info
            envelope:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)completion;
      strategyOf:(NIMTeamListDataBlock)completion;

//踢人
//: - (void)kickUsers:(NSArray *)userIds
- (void)laboratoryObject:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)completion;
       fit:(NIMTeamListDataBlock)completion;

//更新群公告
//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)corner:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)completion;
                    edict:(NIMTeamListDataBlock)completion;

//更新群头像
//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)offComeCompletion:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)completion;
              beyondCompletion:(NIMTeamListDataBlock)completion;

//更新群名称
//: - (void)updateTeamName:(NSString *)name
- (void)creature:(NSString *)name
            //: completion:(NIMTeamListDataBlock)completion;
            vertical:(NIMTeamListDataBlock)completion;

//更新群昵称
//: - (void)updateTeamNick:(NSString *)nick
- (void)wrench:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            untilCornerDataBlock:(NIMTeamListDataBlock)completion;

//更新群简介
//: - (void)updateTeamIntro:(NSString *)intro
- (void)tendency:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)completion;
             teamTitle:(NIMTeamListDataBlock)completion;

//更新群禁言
//: - (void)updateTeamMute:(BOOL)mute
- (void)digital:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)completion;
            handle:(NIMTeamListDataBlock)completion;

//权限更改
//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)circle:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                result:(NIMTeamListDataBlock)completion;

//邀请模式更改
//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)coordinate:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)completion;
                  naturalReplace:(NIMTeamListDataBlock)completion;

//群信息修改权限更改
//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)starRoyal:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                awakeBottom:(NIMTeamListDataBlock)completion;

//群通知状态修改
//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)reposition:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)completion;
                   dressDataBlock:(NIMTeamListDataBlock)completion;

//被邀请模式更改
//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)sheer:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)completion;
                    hour:(NIMTeamListDataBlock)completion;

//增加管理员
//: - (void)addManagers:(NSArray *)userIds
- (void)numbero:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)completion;
         priceConstraint:(NIMTeamListDataBlock)completion;

//移除管理员
//: - (void)removeManagers:(NSArray *)userIds
- (void)extended:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)completion;
            degas:(NIMTeamListDataBlock)completion;

//群主转移
//: - (void)transferOwnerWithUserId:(NSString *)newOwnerId
- (void)moreCondition:(NSString *)newOwnerId
                           //: leave:(BOOL)leave
                           activity:(BOOL)leave
                      //: completion:(NIMTeamListDataBlock)completion;
                      transfer:(NIMTeamListDataBlock)completion;

//修改用户昵称
//: - (void)updateUserNick:(NSString *)userId
- (void)bull:(NSString *)userId
                  //: nick:(NSString *)nick
                  vendor:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            positive:(NIMTeamListDataBlock)completion;

//修改用户禁言状态
//: - (void)updateUserMuteState:(NSString *)userId
- (void)protect:(NSString *)userId
                       //: mute:(BOOL)mute
                       power:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)completion;
                 camera:(NIMTeamListDataBlock)completion;

//查询群成员
//: - (void)fetchTeamMembersWithOption:(CompressPreloadViaChord * _Nullable )option
- (void)accessStand:(CompressPreloadViaChord * _Nullable )option
                        //: completion:(NIMTeamListDataBlock)completion;
                        alongWeave:(NIMTeamListDataBlock)completion;

//查询群禁言列表
//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)completion;
- (void)from:(NIMTeamMuteListDataBlock)completion;

//退群
//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)picCompletion:(NIMTeamListDataBlock)completion;

//解散群
//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)refer:(NIMTeamListDataBlock)completion;

//: @end
@end



//: @protocol AbleSunTrail <SpiritLaunchBundle>
@protocol AbleSunTrail <SpiritLaunchBundle>

//: - (NIMTeam *)team;
- (NIMTeam *)build;

//: - (NIMSession *)session;
- (NIMSession *)fragment;

//: - (NSInteger)memberNumber;
- (NSInteger)adjustment;

//: - (NSMutableArray <SilentSyncScatterThroughout *> *)members;
- (NSMutableArray <SilentSyncScatterThroughout *> *)added;

//: - (SilentSyncScatterThroughout *)myCard;
- (SilentSyncScatterThroughout *)detailed;

//: - (SilentSyncScatterThroughout *)memberWithUserId:(NSString *)userId;
- (SilentSyncScatterThroughout *)noCoordinator:(NSString *)userId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END