// __DEBUG__
// __CLOSE_PRINT__
//
//  NorHelper.h
// TaskIdentifyRave
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
#import "TaskIdentifyRave.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol FFFKitSelectCardData;
@protocol MethodData;

//: @interface FFFTeamHelper : NSObject
@interface NorHelper : NSObject

//验证方式
//: + (NSString *)beInviteModeText:(NIMTeamBeInviteMode)mode;
+ (NSString *)diagonal:(NIMTeamBeInviteMode)mode;

//: + (NSMutableArray<id <FFFKitSelectCardData>> *)teamMuteItemsWithSeleced:(BOOL)isMute;
+ (NSMutableArray<id <MethodData>> *)safelyAllow:(BOOL)isMute;

//群禁言
//: + (NSString *)teamMuteText:(BOOL)isMute;
+ (NSString *)month:(BOOL)isMute;

//成员类型
//: + (NSString *)memberTypeText:(NIMTeamMemberType)type;
+ (NSString *)nearRecognize:(NIMTeamMemberType)type;

//信息修改权限
//: + (NSString *)updateInfoModeText:(NIMTeamUpdateInfoMode)mode;
+ (NSString *)history:(NIMTeamUpdateInfoMode)mode;

//: + (NSString *)jonModeText:(NIMTeamJoinMode)mode;
+ (NSString *)camera:(NIMTeamJoinMode)mode;

//: + (NSMutableArray<id <FFFKitSelectCardData>> *)joinModeItemsWithSeleced:(NIMTeamJoinMode)mode;
+ (NSMutableArray<id <MethodData>> *)technologySeleced:(NIMTeamJoinMode)mode;

//被邀请模式
//: + (NSArray<NSDictionary *> *)allBeInviteModes;
+ (NSArray<NSDictionary *> *)modes;

//: + (NSMutableArray<id <FFFKitSelectCardData>> *)updateInfoModeItemsWithSeleced:(NIMTeamUpdateInfoMode)mode;
+ (NSMutableArray<id <MethodData>> *)aboveRun:(NIMTeamUpdateInfoMode)mode;

//: + (NSMutableArray<id <FFFKitSelectCardData>> *)notifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <MethodData>> *)practice:(NIMTeamNotifyState)state;

//: + (nullable UIImage *)imageWithMemberType:(NIMTeamMemberType)type;
+ (nullable UIImage *)sub:(NIMTeamMemberType)type;

//: + (NSMutableArray<id <FFFKitSelectCardData>> *)InviteModeItemsWithSeleced:(NIMTeamInviteMode)mode;
+ (NSMutableArray<id <MethodData>> *)exceptionSeleced:(NIMTeamInviteMode)mode;

//消息接受状态
//: + (NSString *)notifyStateText:(NIMTeamNotifyState)state;
+ (NSString *)bucketText:(NIMTeamNotifyState)state;

//: + (NSMutableArray<id <FFFKitSelectCardData>> *)beInviteModeItemsWithSeleced:(NIMTeamBeInviteMode)mode;
+ (NSMutableArray<id <MethodData>> *)with:(NIMTeamBeInviteMode)mode;

//: + (NSMutableArray<id <FFFKitSelectCardData>> *)superNotifyStateItemsWithSeleced:(NIMTeamNotifyState)state;
+ (NSMutableArray<id <MethodData>> *)sourceForSeleced:(NIMTeamNotifyState)state;

//邀请模式
//: + (NSString *)InviteModeText:(NIMTeamInviteMode)mode;
+ (NSString *)outFormation:(NIMTeamInviteMode)mode;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END