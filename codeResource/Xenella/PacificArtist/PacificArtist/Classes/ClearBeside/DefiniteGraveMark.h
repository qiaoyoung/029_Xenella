// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMUtil.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 15/8/10.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"

//: @interface DefiniteGraveMark : NSObject
@interface DefiniteGraveMark : NSObject

//: + (NSString *)showNick:(NSString *)uid inSession:(NIMSession *)session;
+ (NSString *)availableSession:(NSString *)uid draw:(NIMSession *)session;

//: + (BOOL)canEditSuperTeamInfo:(NIMTeamMember *)member;
+ (BOOL)search:(NIMTeamMember *)member;

//: + (NSString *)messageTipContent:(NIMMessage *)message;
+ (NSString *)suiteKick:(NIMMessage *)message;

//: + (BOOL)canInviteMemberToTeam:(NIMTeamMember *)member;
+ (BOOL)program:(NIMTeamMember *)member;

//: + (BOOL)canInviteMemberToSuperTeam:(NIMTeamMember *)member;
+ (BOOL)network:(NIMTeamMember *)member;

//: + (NSString *)showTime:(NSTimeInterval)msglastTime showDetail:(BOOL)showDetail;
+ (NSString *)flow:(NSTimeInterval)msglastTime background:(BOOL)showDetail;

//: + (BOOL)canEditTeamInfo:(NIMTeamMember *)member;
+ (BOOL)meat:(NIMTeamMember *)member;

//: + (NSString *)showNick:(NSString *)uid inMessage:(NIMMessage *)message;
+ (NSString *)notice:(NSString *)uid receive:(NIMMessage *)message;

//: + (NSString *)durationTextWithSeconds:(NSTimeInterval)seconds;
+ (NSString *)reserve:(NSTimeInterval)seconds;

//: @end
@end
