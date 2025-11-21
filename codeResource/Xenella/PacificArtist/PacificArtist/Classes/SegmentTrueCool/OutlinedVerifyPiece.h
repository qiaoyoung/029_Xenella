// __DEBUG__
// __CLOSE_PRINT__
//
//  OutlinedVerifyPiece.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Genning-Work on 2019/12/11.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol AlongsideScaleInsideMeasured;
@protocol AlongsideScaleInsideMeasured;

//: @interface OutlinedVerifyPiece : NSObject
@interface OutlinedVerifyPiece : NSObject

//验证方式
//: + (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode;
+ (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)like:(NIMTeamJoinMode)mode;

//群禁言
//: + (NSString *)teamMuteText:(BOOL)isMute;
+ (NSString *)option:(BOOL)isMute;

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode;
+ (NSString *)excessToRecess:(NIMTeamJoinMode)mode;

//: + (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)teamMuteItemsWithSeleced:(BOOL)isMute;
+ (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)effect:(BOOL)isMute;

//: + (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode;
+ (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)calendar:(NIMTeamBeInviteMode)mode;

//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode;
+ (NSString *)rotateUpwardly:(NIMTeamBeInviteMode)mode;

//: + (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)pure:(NIMTeamNotifyState)state;

//: + (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode;
+ (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)advancedSeleced:(NIMTeamUpdateInfoMode)mode;

//邀请模式
//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode;
+ (NSString *)bull:(NIMTeamInviteMode)mode;

//: + (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)throughout:(NIMTeamNotifyState)state;

//: + (nullable UIImage *)imageWithMemberType:(NIMTeamMemberType)type;
+ (nullable UIImage *)planet:(NIMTeamMemberType)type;

//被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes;
+ (NSArray<NSDictionary *> *)lengthModes;

//: + (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode;
+ (NSMutableArray<id <AlongsideScaleInsideMeasured>> *)flag:(NIMTeamInviteMode)mode;

//消息接受状态
//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state;
+ (NSString *)collect:(NIMTeamNotifyState)state;

//信息修改权限
//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode;
+ (NSString *)programme:(NIMTeamUpdateInfoMode)mode;

//成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type;
+ (NSString *)excess:(NIMTeamMemberType)type;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END