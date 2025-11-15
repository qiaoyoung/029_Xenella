// __DEBUG__
// __CLOSE_PRINT__
//
//  OpenPolicyStop.h
// TreatLayoutExotic
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol DelegateAnimateSpot;
@protocol DelegateAnimateSpot;

//: @interface OpenPolicyStop : NSObject
@interface OpenPolicyStop : NSObject

//验证方式
//消息接受状态
//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state;
+ (NSString *)tip:(NIMTeamNotifyState)state;

//群禁言
//: + (NSString *)teamMuteText:(BOOL)isMute;
+ (NSString *)mute:(BOOL)isMute;

//: + (NSMutableArray<id <DelegateAnimateSpot>> *)teamMuteItemsWithSeleced:(BOOL)isMute;
+ (NSMutableArray<id <DelegateAnimateSpot>> *)shelter:(BOOL)isMute;

//被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes;
+ (NSArray<NSDictionary *> *)sumoRender;

//: + (NSMutableArray<id <DelegateAnimateSpot>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <DelegateAnimateSpot>> *)objectSeleced:(NIMTeamNotifyState)state;

//: + (NSMutableArray<id <DelegateAnimateSpot>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode;
+ (NSMutableArray<id <DelegateAnimateSpot>> *)disturbing:(NIMTeamBeInviteMode)mode;

//邀请模式
//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode;
+ (NSString *)towardRedBorder:(NIMTeamInviteMode)mode;

//: + (nullable UIImage *)imageWithMemberType:(NIMTeamMemberType)type;
+ (nullable UIImage *)iconCondition:(NIMTeamMemberType)type;

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode;
+ (NSString *)database:(NIMTeamJoinMode)mode;

//信息修改权限
//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode;
+ (NSString *)successName:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <DelegateAnimateSpot>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <DelegateAnimateSpot>> *)actualSample:(NIMTeamNotifyState)state;

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode;
+ (NSString *)libraryLocal:(NIMTeamBeInviteMode)mode;

//: + (NSMutableArray<id <DelegateAnimateSpot>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode;
+ (NSMutableArray<id <DelegateAnimateSpot>> *)quickDoing:(NIMTeamJoinMode)mode;

//: + (NSMutableArray<id <DelegateAnimateSpot>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode;
+ (NSMutableArray<id <DelegateAnimateSpot>> *)praiseDraw:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <DelegateAnimateSpot>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode;
+ (NSMutableArray<id <DelegateAnimateSpot>> *)element:(NIMTeamInviteMode)mode;

//成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type;
+ (NSString *)execute:(NIMTeamMemberType)type;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END