// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamSource.h
// Wave
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "FFFTeamCardMemberItem.h"
#import "DisabledPortion.h"
//: #import "FFFMembersFetchOption.h"
#import "VasTag.h"

// __M_A_C_R_O__

//: typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
//: typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<FFFTeamCardMemberItem *> * _Nullable members);
typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<DisabledPortion *> * _Nullable members);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol FFFTeamOperation <NSObject>
@protocol Operation <NSObject>

//加人
//: - (void)addUsers:(NSArray *)userIds
- (void)performCompletion:(NSArray *)userIds
            //: info:(NSDictionary *)info
            notice:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)completion;
      awake:(NIMTeamListDataBlock)completion;

//踢人
//: - (void)kickUsers:(NSArray *)userIds
- (void)borderAdmin:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)completion;
       need:(NIMTeamListDataBlock)completion;

//更新群公告
//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)minorLeagueTeam:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)completion;
                    address:(NIMTeamListDataBlock)completion;

//更新群头像
//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)landNet:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)completion;
              maintainAcross:(NIMTeamListDataBlock)completion;

//更新群名称
//: - (void)updateTeamName:(NSString *)name
- (void)fast:(NSString *)name
            //: completion:(NIMTeamListDataBlock)completion;
            speed:(NIMTeamListDataBlock)completion;

//更新群昵称
//: - (void)updateTeamNick:(NSString *)nick
- (void)find:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            mixture:(NIMTeamListDataBlock)completion;

//更新群简介
//: - (void)updateTeamIntro:(NSString *)intro
- (void)step:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)completion;
             lowCompletion:(NIMTeamListDataBlock)completion;

//更新群禁言
//: - (void)updateTeamMute:(BOOL)mute
- (void)belowAvoid:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)completion;
            lockDataBlock:(NIMTeamListDataBlock)completion;

//权限更改
//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)element:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                teamDataBlock:(NIMTeamListDataBlock)completion;

//邀请模式更改
//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)oneExpression:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)completion;
                  refreshValue:(NIMTeamListDataBlock)completion;

//群信息修改权限更改
//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)sinceWhen:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                sheet:(NIMTeamListDataBlock)completion;

//群通知状态修改
//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)hour:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)completion;
                   march:(NIMTeamListDataBlock)completion;

//被邀请模式更改
//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)simultaneously:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)completion;
                    evoke:(NIMTeamListDataBlock)completion;

//增加管理员
//: - (void)addManagers:(NSArray *)userIds
- (void)client:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)completion;
         infoCompletion:(NIMTeamListDataBlock)completion;

//移除管理员
//: - (void)removeManagers:(NSArray *)userIds
- (void)instanceReading:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)completion;
            engineering:(NIMTeamListDataBlock)completion;

//群主转移
//: - (void)transferOwnerWithUserId:(NSString *)newOwnerId
- (void)marchCompletion:(NSString *)newOwnerId
                           //: leave:(BOOL)leave
                           sinEnter:(BOOL)leave
                      //: completion:(NIMTeamListDataBlock)completion;
                      withCompletion:(NIMTeamListDataBlock)completion;

//修改用户昵称
//: - (void)updateUserNick:(NSString *)userId
- (void)argument:(NSString *)userId
                  //: nick:(NSString *)nick
                  tentCompletion:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            spring:(NIMTeamListDataBlock)completion;

//修改用户禁言状态
//: - (void)updateUserMuteState:(NSString *)userId
- (void)inWriting:(NSString *)userId
                       //: mute:(BOOL)mute
                       homeboy:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)completion;
                 northAmerica:(NIMTeamListDataBlock)completion;

//查询群成员
//: - (void)fetchTeamMembersWithOption:(FFFMembersFetchOption * _Nullable )option
- (void)title:(VasTag * _Nullable )option
                        //: completion:(NIMTeamListDataBlock)completion;
                        signature:(NIMTeamListDataBlock)completion;

//查询群禁言列表
//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)completion;
- (void)angle:(NIMTeamMuteListDataBlock)completion;

//退群
//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)like:(NIMTeamListDataBlock)completion;

//解散群
//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)father:(NIMTeamListDataBlock)completion;

//: @end
@end



//: @protocol FFFTeamMemberListDataSource <FFFTeamOperation>
@protocol TeamSource <Operation>

//: - (NIMTeam *)team;
- (NIMTeam *)background;

//: - (NIMSession *)session;
- (NIMSession *)nimSession;

//: - (NSInteger)memberNumber;
- (NSInteger)before;

//: - (NSMutableArray <FFFTeamCardMemberItem *> *)members;
- (NSMutableArray <DisabledPortion *> *)suspendMembers;

//: - (FFFTeamCardMemberItem *)myCard;
- (DisabledPortion *)forceException;

//: - (FFFTeamCardMemberItem *)memberWithUserId:(NSString *)userId;
- (DisabledPortion *)doEmotion:(NSString *)userId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END