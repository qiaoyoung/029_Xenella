// __DEBUG__
// __CLOSE_PRINT__
//
//  TimelineWorkTenseCarefree.h
// TreatLayoutExotic
//
//  Created by Netease on 2019/6/17.
//  Copyright © 2019 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "SpiceViewModelAmongResilient.h"
#import "SpiceViewModelAmongResilient.h"
//: #import "DecoratorRunRoundedTransformerOwl.h"
#import "DecoratorRunRoundedTransformerOwl.h"

// __M_A_C_R_O__

//: typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
typedef void(^NIMTeamListDataBlock)(NSError * _Nullable error, NSString * _Nullable msg);
//: typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<SpiceViewModelAmongResilient *> * _Nullable members);
typedef void(^NIMTeamMuteListDataBlock)(NSError * _Nullable error, NSMutableArray<SpiceViewModelAmongResilient *> * _Nullable members);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN


//: @protocol PromiseRobustCreator <NSObject>
@protocol PromiseRobustCreator <NSObject>

//加人
//: - (void)addUsers:(NSArray *)userIds
- (void)action:(NSArray *)userIds
            //: info:(NSDictionary *)info
            even:(NSDictionary *)info
      //: completion:(NIMTeamListDataBlock)completion;
      pendingCartCompletion:(NIMTeamListDataBlock)completion;

//踢人
//: - (void)kickUsers:(NSArray *)userIds
- (void)policy:(NSArray *)userIds
       //: completion:(NIMTeamListDataBlock)completion;
       teamKick:(NIMTeamListDataBlock)completion;

//更新群公告
//: - (void)updateTeamAnnouncement:(NSString *)content
- (void)moreTeamCompletion:(NSString *)content
                    //: completion:(NIMTeamListDataBlock)completion;
                    refresh:(NIMTeamListDataBlock)completion;

//更新群头像
//: - (void)updateTeamAvatar:(NSString *)filePath
- (void)grace:(NSString *)filePath
              //: completion:(NIMTeamListDataBlock)completion;
              detect:(NIMTeamListDataBlock)completion;

//更新群名称
//: - (void)updateTeamName:(NSString *)name
- (void)jockeyCap:(NSString *)name
            //: completion:(NIMTeamListDataBlock)completion;
            joinSample:(NIMTeamListDataBlock)completion;

//更新群昵称
//: - (void)updateTeamNick:(NSString *)nick
- (void)recent:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            volumeValid:(NIMTeamListDataBlock)completion;

//更新群简介
//: - (void)updateTeamIntro:(NSString *)intro
- (void)searchedIndex:(NSString *)intro
             //: completion:(NIMTeamListDataBlock)completion;
             basketballTeam:(NIMTeamListDataBlock)completion;

//更新群禁言
//: - (void)updateTeamMute:(BOOL)mute
- (void)start:(BOOL)mute
            //: completion:(NIMTeamListDataBlock)completion;
            draw:(NIMTeamListDataBlock)completion;

//权限更改
//: - (void)updateTeamJoinMode:(NIMTeamJoinMode)mode
- (void)receiver:(NIMTeamJoinMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                section:(NIMTeamListDataBlock)completion;

//邀请模式更改
//: - (void)updateTeamInviteMode:(NIMTeamInviteMode)mode
- (void)decidePicture:(NIMTeamInviteMode)mode
                  //: completion:(NIMTeamListDataBlock)completion;
                  forbid:(NIMTeamListDataBlock)completion;

//群信息修改权限更改
//: - (void)updateTeamInfoMode:(NIMTeamUpdateInfoMode)mode
- (void)signature:(NIMTeamUpdateInfoMode)mode
                //: completion:(NIMTeamListDataBlock)completion;
                storage:(NIMTeamListDataBlock)completion;

//群通知状态修改
//: - (void)updateTeamNotifyState:(NIMTeamNotifyState)state
- (void)container:(NIMTeamNotifyState)state
                   //: completion:(NIMTeamListDataBlock)completion;
                   general:(NIMTeamListDataBlock)completion;

//被邀请模式更改
//: - (void)updateTeamBeInviteMode:(NIMTeamBeInviteMode)mode
- (void)success:(NIMTeamBeInviteMode)mode
                    //: completion:(NIMTeamListDataBlock)completion;
                    crop:(NIMTeamListDataBlock)completion;

//增加管理员
//: - (void)addManagers:(NSArray *)userIds
- (void)suspendAction:(NSArray *)userIds
         //: completion:(NIMTeamListDataBlock)completion;
         icon:(NIMTeamListDataBlock)completion;

//移除管理员
//: - (void)removeManagers:(NSArray *)userIds
- (void)acceptable:(NSArray *)userIds
            //: completion:(NIMTeamListDataBlock)completion;
            outside:(NIMTeamListDataBlock)completion;

//群主转移
//: - (void)transferOwnerWithUserId:(NSString *)newOwnerId
- (void)place:(NSString *)newOwnerId
                           //: leave:(BOOL)leave
                           quickFor:(BOOL)leave
                      //: completion:(NIMTeamListDataBlock)completion;
                      commit:(NIMTeamListDataBlock)completion;

//修改用户昵称
//: - (void)updateUserNick:(NSString *)userId
- (void)tipDistanceCompletion:(NSString *)userId
                  //: nick:(NSString *)nick
                  immediately:(NSString *)nick
            //: completion:(NIMTeamListDataBlock)completion;
            enable:(NIMTeamListDataBlock)completion;

//修改用户禁言状态
//: - (void)updateUserMuteState:(NSString *)userId
- (void)camera:(NSString *)userId
                       //: mute:(BOOL)mute
                       title:(BOOL)mute
                 //: completion:(NIMTeamListDataBlock)completion;
                 hintNumberry:(NIMTeamListDataBlock)completion;

//查询群成员
//: - (void)fetchTeamMembersWithOption:(DecoratorRunRoundedTransformerOwl * _Nullable )option
- (void)holder:(DecoratorRunRoundedTransformerOwl * _Nullable )option
                        //: completion:(NIMTeamListDataBlock)completion;
                        regular:(NIMTeamListDataBlock)completion;

//查询群禁言列表
//: - (void)fetchTeamMutedMembersCompletion:(NIMTeamMuteListDataBlock)completion;
- (void)movie:(NIMTeamMuteListDataBlock)completion;

//退群
//: - (void)quitTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)priority:(NIMTeamListDataBlock)completion;

//解散群
//: - (void)dismissTeamCompletion:(NIMTeamListDataBlock)completion;
- (void)convert:(NIMTeamListDataBlock)completion;

//: @end
@end



//: @protocol TimelineWorkTenseCarefree <PromiseRobustCreator>
@protocol TimelineWorkTenseCarefree <PromiseRobustCreator>

//: - (NIMTeam *)team;
- (NIMTeam *)pathAcross;

//: - (NIMSession *)session;
- (NIMSession *)pass;

//: - (NSInteger)memberNumber;
- (NSInteger)format;

//: - (NSMutableArray <SpiceViewModelAmongResilient *> *)members;
- (NSMutableArray <SpiceViewModelAmongResilient *> *)flag;

//: - (SpiceViewModelAmongResilient *)myCard;
- (SpiceViewModelAmongResilient *)go;

//: - (SpiceViewModelAmongResilient *)memberWithUserId:(NSString *)userId;
- (SpiceViewModelAmongResilient *)disappearId:(NSString *)userId;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END