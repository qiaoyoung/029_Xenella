// __DEBUG__
// __CLOSE_PRINT__
//
//  UpAtSaver.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "BindCrownThicket.h"
#import "BindCrownThicket.h"
//: #import "BlockRainArrayTemplate.h"
#import "BlockRainArrayTemplate.h"

// __M_A_C_R_O__

//: typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
//: typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<BindCrownThicket *> * _Nullable members);
typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<BindCrownThicket *> * _Nullable members);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol TaskCoordinateLotus <NSObject>
@protocol TaskCoordinateLotus <NSObject>

//加人
//: - (void)addUsers:(NSArray *)userIds
- (void)praiseConclusion:(NSArray *)userIds
            //: info:(NSDictionary *)info
            move:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)completion;
      writing:(NIMTeamListDataBlock)completion;

//踢人
//: - (void)kickUsers:(NSArray *)userIds
- (void)skillDown:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)completion;
       window:(NIMTeamListDataBlock)completion;

//更新群公告
//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)coordinator:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)completion;
                    mostRow:(NIMTeamListDataBlock)completion;

//更新群头像
//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)recordTo:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)completion;
              domain:(NIMTeamListDataBlock)completion;

//更新群名称
//: - (void)updateTeamName:(NSString *)name
- (void)appressed:(NSString *)name
            //: completion:(NIMTeamListDataBlock)completion;
            pin:(NIMTeamListDataBlock)completion;

//更新群昵称
//: - (void)updateTeamNick:(NSString *)nick
- (void)centerCompletion:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            topCompletion:(NIMTeamListDataBlock)completion;

//更新群简介
//: - (void)updateTeamIntro:(NSString *)intro
- (void)mist:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)completion;
             minorLeagueTeam:(NIMTeamListDataBlock)completion;

//更新群禁言
//: - (void)updateTeamMute:(BOOL)mute
- (void)stick:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)completion;
            teamCompletionModifyCome:(NIMTeamListDataBlock)completion;

//权限更改
//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)computer:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                involvement:(NIMTeamListDataBlock)completion;

//邀请模式更改
//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)graceCollector:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)completion;
                  mode:(NIMTeamListDataBlock)completion;

//群信息修改权限更改
//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)modeCompletion:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                firstSaving:(NIMTeamListDataBlock)completion;

//群通知状态修改
//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)orientation:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)completion;
                   globalInsert:(NIMTeamListDataBlock)completion;

//被邀请模式更改
//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)previous:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)completion;
                    blackDataBlock:(NIMTeamListDataBlock)completion;

//增加管理员
//: - (void)addManagers:(NSArray *)userIds
- (void)universalCompletion:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)completion;
         calendar:(NIMTeamListDataBlock)completion;

//移除管理员
//: - (void)removeManagers:(NSArray *)userIds
- (void)distance:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)completion;
            encounterCompletion:(NIMTeamListDataBlock)completion;

//群主转移
//: - (void)transferOwnerWithUserId:(NSString *)newOwnerId
- (void)skill:(NSString *)newOwnerId
                           //: leave:(BOOL)leave
                           transferForgetCompletion:(BOOL)leave
                      //: completion:(NIMTeamListDataBlock)completion;
                      nature:(NIMTeamListDataBlock)completion;

//修改用户昵称
//: - (void)updateUserNick:(NSString *)userId
- (void)schedule:(NSString *)userId
                  //: nick:(NSString *)nick
                  abstractTitle:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            surf:(NIMTeamListDataBlock)completion;

//修改用户禁言状态
//: - (void)updateUserMuteState:(NSString *)userId
- (void)somebody:(NSString *)userId
                       //: mute:(BOOL)mute
                       distant:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)completion;
                 family:(NIMTeamListDataBlock)completion;

//查询群成员
//: - (void)fetchTeamMembersWithOption:(BlockRainArrayTemplate * _Nullable )option
- (void)next:(BlockRainArrayTemplate * _Nullable )option
                        //: completion:(NIMTeamListDataBlock)completion;
                        matter:(NIMTeamListDataBlock)completion;

//查询群禁言列表
//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)completion;
- (void)receive:(NIMTeamMuteListDataBlock)completion;

//退群
//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)arguingCompletion:(NIMTeamListDataBlock)completion;

//解散群
//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)choose:(NIMTeamListDataBlock)completion;

//: @end
@end



//: @protocol UpAtSaver <TaskCoordinateLotus>
@protocol UpAtSaver <TaskCoordinateLotus>

//: - (NIMTeam *)team;
- (NIMTeam *)every;

//: - (NIMSession *)session;
- (NIMSession *)task;

//: - (NSInteger)memberNumber;
- (NSInteger)searchBy;

//: - (NSMutableArray <BindCrownThicket *> *)members;
- (NSMutableArray <BindCrownThicket *> *)access;

//: - (BindCrownThicket *)myCard;
- (BindCrownThicket *)reserveCollector;

//: - (BindCrownThicket *)memberWithUserId:(NSString *)userId;
- (BindCrownThicket *)writeUp:(NSString *)userId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END