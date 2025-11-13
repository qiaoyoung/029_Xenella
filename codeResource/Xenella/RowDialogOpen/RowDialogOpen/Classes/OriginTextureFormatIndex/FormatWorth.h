// __DEBUG__
// __CLOSE_PRINT__
//
//  USERTeamCardMemberItem.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "PainterGenericTranslateLoyal.h"
#import "PainterGenericTranslateLoyal.h"

//: @interface FFFTeamCardMemberItem : NSObject<FFFKitCardHeaderData>
@interface FormatWorth : NSObject<ConductApplicationClassic>

//: @property (nonatomic, assign) MyUserCardHeaderOpeator opeator;
@property (nonatomic, assign) MyUserCardHeaderOpeator forget;

//: @property (nonatomic, copy) NSString *userId;
@property (nonatomic, copy) NSString *hourFriending;

//: @property (nonatomic, readonly) NIMTeamMember *member;
@property (nonatomic, readonly) NIMTeamMember *cross;

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithLoopFromVarietyType:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType;
                      simplyTeamType:(NIMTeamType)teamType;

//: @end
@end
