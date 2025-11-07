// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMUtil.h
// TaskIdentifyRave
//
//  Created by chris on 15/8/10.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"

//: @interface FFFKitUtil : NSObject
@interface ProfoundUtil : NSObject

//: + (NSString *)showNick:(NSString *)uid inSession:(NIMSession *)session;
+ (NSString *)untilRead:(NSString *)uid ting:(NIMSession *)session;

//: + (NSString *)durationTextWithSeconds:(NSTimeInterval)seconds;
+ (NSString *)select:(NSTimeInterval)seconds;

//: + (NSString *)showTime:(NSTimeInterval)msglastTime showDetail:(BOOL)showDetail;
+ (NSString *)crop:(NSTimeInterval)msglastTime advocate:(BOOL)showDetail;

//: + (NSString *)messageTipContent:(NIMMessage *)message;
+ (NSString *)middle:(NIMMessage *)message;

//: + (BOOL)canEditSuperTeamInfo:(NIMTeamMember *)member;
+ (BOOL)outside:(NIMTeamMember *)member;

//: + (BOOL)canInviteMemberToSuperTeam:(NIMTeamMember *)member;
+ (BOOL)extra:(NIMTeamMember *)member;

//: + (BOOL)canEditTeamInfo:(NIMTeamMember *)member;
+ (BOOL)stretch:(NIMTeamMember *)member;

//: + (BOOL)canInviteMemberToTeam:(NIMTeamMember *)member;
+ (BOOL)regionBy:(NIMTeamMember *)member;

//: + (NSString *)showNick:(NSString *)uid inMessage:(NIMMessage *)message;
+ (NSString *)theMessage:(NSString *)uid islandStructure:(NIMMessage *)message;

//: @end
@end