// __DEBUG__
// __CLOSE_PRINT__
//
//  AdminEarn.h
// TaskIdentifyRave
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "FFFTeamCardMemberItem.h"
#import "FormatWorth.h"
//: #import "FFFMembersFetchOption.h"
#import "BindSlateOption.h"

// __M_A_C_R_O__

//: typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
//: typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<FFFTeamCardMemberItem *> * _Nullable members);
typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<FormatWorth *> * _Nullable members);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol FFFTeamOperation <NSObject>
@protocol OftOperation <NSObject>

//加人
//: - (void)addUsers:(NSArray *)userIds
- (void)without:(NSArray *)userIds
            //: info:(NSDictionary *)info
            menu:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)completion;
      dealToneSeat:(NIMTeamListDataBlock)completion;

//踢人
//: - (void)kickUsers:(NSArray *)userIds
- (void)visibleKick:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)completion;
       kickFigureGame:(NIMTeamListDataBlock)completion;

//更新群公告
//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)completionSignal:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)completion;
                    accept:(NIMTeamListDataBlock)completion;

//更新群头像
//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)team:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)completion;
              sound:(NIMTeamListDataBlock)completion;

//更新群名称
//: - (void)updateTeamName:(NSString *)name
- (void)part:(NSString *)name
            //: completion:(NIMTeamListDataBlock)completion;
            along:(NIMTeamListDataBlock)completion;

//更新群昵称
//: - (void)updateTeamNick:(NSString *)nick
- (void)ignore:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            boundMaker:(NIMTeamListDataBlock)completion;

//更新群简介
//: - (void)updateTeamIntro:(NSString *)intro
- (void)exclusive:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)completion;
             finish:(NIMTeamListDataBlock)completion;

//更新群禁言
//: - (void)updateTeamMute:(BOOL)mute
- (void)state:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)completion;
            direct:(NIMTeamListDataBlock)completion;

//权限更改
//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)ofAllTime:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                minimum:(NIMTeamListDataBlock)completion;

//邀请模式更改
//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)brace:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)completion;
                  pic:(NIMTeamListDataBlock)completion;

//群信息修改权限更改
//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)needEachRadiation:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                enterprise:(NIMTeamListDataBlock)completion;

//群通知状态修改
//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)behaviourOrigin:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)completion;
                   modify:(NIMTeamListDataBlock)completion;

//被邀请模式更改
//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)radioFear:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)completion;
                    forget:(NIMTeamListDataBlock)completion;

//增加管理员
//: - (void)addManagers:(NSArray *)userIds
- (void)application:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)completion;
         attorney:(NIMTeamListDataBlock)completion;

//移除管理员
//: - (void)removeManagers:(NSArray *)userIds
- (void)creamDoing:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)completion;
            m:(NIMTeamListDataBlock)completion;

//群主转移
//: - (void)transferOwnerWithUserId:(NSString *)newOwnerId
- (void)user:(NSString *)newOwnerId
                           //: leave:(BOOL)leave
                           evenOwner:(BOOL)leave
                      //: completion:(NIMTeamListDataBlock)completion;
                      artSimple:(NIMTeamListDataBlock)completion;

//修改用户昵称
//: - (void)updateUserNick:(NSString *)userId
- (void)nickCompletion:(NSString *)userId
                  //: nick:(NSString *)nick
                  electArgumentUserRestoreEmotion:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            rear:(NIMTeamListDataBlock)completion;

//修改用户禁言状态
//: - (void)updateUserMuteState:(NSString *)userId
- (void)pastConcept:(NSString *)userId
                       //: mute:(BOOL)mute
                       user:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)completion;
                 story:(NIMTeamListDataBlock)completion;

//查询群成员
//: - (void)fetchTeamMembersWithOption:(FFFMembersFetchOption * _Nullable )option
- (void)otherCompletion:(BindSlateOption * _Nullable )option
                        //: completion:(NIMTeamListDataBlock)completion;
                        feist:(NIMTeamListDataBlock)completion;

//查询群禁言列表
//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)completion;
- (void)toolCompletion:(NIMTeamMuteListDataBlock)completion;

//退群
//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)withdrawWithoutMinute:(NIMTeamListDataBlock)completion;

//解散群
//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)naturalIn:(NIMTeamListDataBlock)completion;

//: @end
@end



//: @protocol FFFTeamMemberListDataSource <FFFTeamOperation>
@protocol AdminEarn <OftOperation>

//: - (NIMTeam *)team;
- (NIMTeam *)indoors;

//: - (NIMSession *)session;
- (NIMSession *)appropriate;

//: - (NSInteger)memberNumber;
- (NSInteger)bench;

//: - (NSMutableArray <FFFTeamCardMemberItem *> *)members;
- (NSMutableArray <FormatWorth *> *)should;

//: - (FFFTeamCardMemberItem *)myCard;
- (FormatWorth *)oldOf;

//: - (FFFTeamCardMemberItem *)memberWithUserId:(NSString *)userId;
- (FormatWorth *)domain:(NSString *)userId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END