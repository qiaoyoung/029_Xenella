// __DEBUG__
// __CLOSE_PRINT__
//
//  CompleteHelper.h
// Wave
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "MyUserKit.h"
#import "Wave.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol FFFKitSelectCardData;
@protocol TakeRepoSlice;

//: @interface FFFTeamHelper : NSObject
@interface CompleteHelper : NSObject

//验证方式
//: + (NSMutableArray<id <FFFKitSelectCardData>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <TakeRepoSlice>> *)stepIn:(NIMTeamNotifyState)state;

//: + (NSMutableArray<id <FFFKitSelectCardData>> *)teamMuteItemsWithSeleced:(BOOL)isMute;
+ (NSMutableArray<id <TakeRepoSlice>> *)expected:(BOOL)isMute;

//: + (NSMutableArray<id <FFFKitSelectCardData>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode;
+ (NSMutableArray<id <TakeRepoSlice>> *)minimum:(NIMTeamJoinMode)mode;

//: + (NSMutableArray<id <FFFKitSelectCardData>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode;
+ (NSMutableArray<id <TakeRepoSlice>> *)mix:(NIMTeamUpdateInfoMode)mode;

//群禁言
//: + (NSString *)teamMuteText:(BOOL)isMute;
+ (NSString *)footballTeam:(BOOL)isMute;

//被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes;
+ (NSArray<NSDictionary *> *)prep;

//成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type;
+ (NSString *)listenName:(NIMTeamMemberType)type;

//消息接受状态
//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state;
+ (NSString *)clip:(NIMTeamNotifyState)state;

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode;
+ (NSString *)dark:(NIMTeamJoinMode)mode;

//邀请模式
//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode;
+ (NSString *)destinationName:(NIMTeamInviteMode)mode;

//信息修改权限
//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode;
+ (NSString *)infoTemporary:(NIMTeamUpdateInfoMode)mode;

//: + (nullable UIImage *)imageWithMemberType:(NIMTeamMemberType)type;
+ (nullable UIImage *)publish:(NIMTeamMemberType)type;

//: + (NSMutableArray<id <FFFKitSelectCardData>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode;
+ (NSMutableArray<id <TakeRepoSlice>> *)anti:(NIMTeamBeInviteMode)mode;

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode;
+ (NSString *)invite:(NIMTeamBeInviteMode)mode;

//: + (NSMutableArray<id <FFFKitSelectCardData>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <TakeRepoSlice>> *)notify:(NIMTeamNotifyState)state;

//: + (NSMutableArray<id <FFFKitSelectCardData>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode;
+ (NSMutableArray<id <TakeRepoSlice>> *)query:(NIMTeamInviteMode)mode;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END