// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMUtil.h
// Wave
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
@interface TransitDoseUtil : NSObject

//: + (NSString *)durationTextWithSeconds:(NSTimeInterval)seconds;
+ (NSString *)per:(NSTimeInterval)seconds;

//: + (NSString *)showNick:(NSString *)uid inSession:(NIMSession *)session;
+ (NSString *)response:(NSString *)uid provider:(NIMSession *)session;

//: + (NSString *)showTime:(NSTimeInterval)msglastTime showDetail:(BOOL)showDetail;
+ (NSString *)districtDetail:(NSTimeInterval)msglastTime homeRange:(BOOL)showDetail;

//: + (BOOL)canEditSuperTeamInfo:(NIMTeamMember *)member;
+ (BOOL)piece:(NIMTeamMember *)member;

//: + (BOOL)canInviteMemberToTeam:(NIMTeamMember *)member;
+ (BOOL)visualTeam:(NIMTeamMember *)member;

//: + (BOOL)canInviteMemberToSuperTeam:(NIMTeamMember *)member;
+ (BOOL)multiCan:(NIMTeamMember *)member;

//: + (NSString *)messageTipContent:(NIMMessage *)message;
+ (NSString *)triple:(NIMMessage *)message;

//: + (NSString *)showNick:(NSString *)uid inMessage:(NIMMessage *)message;
+ (NSString *)inwardForward:(NSString *)uid status:(NIMMessage *)message;

//: + (BOOL)canEditTeamInfo:(NIMTeamMember *)member;
+ (BOOL)hide:(NIMTeamMember *)member;

//: @end
@end