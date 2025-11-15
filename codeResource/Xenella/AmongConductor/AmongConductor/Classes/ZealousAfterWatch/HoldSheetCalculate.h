// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMUtil.h
// TreatLayoutExotic
//
//  Created by chris on 15/8/10.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"

//: @interface HoldSheetCalculate : NSObject
@interface HoldSheetCalculate : NSObject

//: + (NSString *)durationTextWithSeconds:(NSTimeInterval)seconds;
+ (NSString *)head:(NSTimeInterval)seconds;

//: + (NSString *)showNick:(NSString *)uid inSession:(NIMSession *)session;
+ (NSString *)effectDoing:(NSString *)uid friarSLantern:(NIMSession *)session;

//: + (BOOL)canInviteMemberToSuperTeam:(NIMTeamMember *)member;
+ (BOOL)name:(NIMTeamMember *)member;

//: + (NSString *)showNick:(NSString *)uid inMessage:(NIMMessage *)message;
+ (NSString *)run:(NSString *)uid dark:(NIMMessage *)message;

//: + (BOOL)canEditTeamInfo:(NIMTeamMember *)member;
+ (BOOL)below:(NIMTeamMember *)member;

//: + (NSString *)messageTipContent:(NIMMessage *)message;
+ (NSString *)uniquePlayer:(NIMMessage *)message;

//: + (BOOL)canInviteMemberToTeam:(NIMTeamMember *)member;
+ (BOOL)arouseAlbum:(NIMTeamMember *)member;

//: + (BOOL)canEditSuperTeamInfo:(NIMTeamMember *)member;
+ (BOOL)multiMedia:(NIMTeamMember *)member;

//: + (NSString *)showTime:(NSTimeInterval)msglastTime showDetail:(BOOL)showDetail;
+ (NSString *)cap:(NSTimeInterval)msglastTime instance:(BOOL)showDetail;

//: @end
@end