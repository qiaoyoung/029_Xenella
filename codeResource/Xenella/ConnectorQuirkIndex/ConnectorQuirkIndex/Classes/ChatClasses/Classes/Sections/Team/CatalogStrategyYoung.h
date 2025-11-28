// __DEBUG__
// __CLOSE_PRINT__
//
//  CatalogStrategyYoung.h
// ParseByBreakPerform
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol YearShuffleWord;
@protocol YearShuffleWord;

//: @interface CatalogStrategyYoung : NSObject
@interface CatalogStrategyYoung : NSObject

//验证方式
//: + (NSMutableArray<id <YearShuffleWord>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode;
+ (NSMutableArray<id <YearShuffleWord>> *)globe:(NIMTeamJoinMode)mode;

//: + (NSMutableArray<id <YearShuffleWord>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <YearShuffleWord>> *)advancedRootPort:(NIMTeamNotifyState)state;

//: + (NSMutableArray<id <YearShuffleWord>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode;
+ (NSMutableArray<id <YearShuffleWord>> *)succeedLane:(NIMTeamInviteMode)mode;

//邀请模式
//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode;
+ (NSString *)fireExpandPublication:(NIMTeamInviteMode)mode;

//: + (NSMutableArray<id <YearShuffleWord>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <YearShuffleWord>> *)zoneToFormation:(NIMTeamNotifyState)state;

//信息修改权限
//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode;
+ (NSString *)modeTitle:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <YearShuffleWord>> *)teamMuteItemsWithSeleced:(BOOL)isMute;
+ (NSMutableArray<id <YearShuffleWord>> *)team:(BOOL)isMute;

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode;
+ (NSString *)quantityercalate:(NIMTeamJoinMode)mode;

//群禁言
//: + (NSString *)teamMuteText:(BOOL)isMute;
+ (NSString *)fall:(BOOL)isMute;

//被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes;
+ (NSArray<NSDictionary *> *)yet;

//消息接受状态
//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state;
+ (NSString *)dramatic:(NIMTeamNotifyState)state;

//: + (NSMutableArray<id <YearShuffleWord>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode;
+ (NSMutableArray<id <YearShuffleWord>> *)gate:(NIMTeamUpdateInfoMode)mode;

//: + (nullable UIImage *)imageWithMemberType:(NIMTeamMemberType)type;
+ (nullable UIImage *)committeeMember:(NIMTeamMemberType)type;

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode;
+ (NSString *)get:(NIMTeamBeInviteMode)mode;

//: + (NSMutableArray<id <YearShuffleWord>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode;
+ (NSMutableArray<id <YearShuffleWord>> *)inviteBus:(NIMTeamBeInviteMode)mode;

//成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type;
+ (NSString *)endlessBest:(NIMTeamMemberType)type;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END