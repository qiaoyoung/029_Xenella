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
//: #import "FFFCardDataSourceProtocol.h"
#import "FFFCardDataSourceProtocol.h"

//: @interface FFFTeamCardMemberItem : NSObject<FFFKitCardHeaderData>
@interface DisabledPortion : NSObject<VasUniversal>

@property (nonatomic, readonly) NIMTeamMember *regulation;
//: @property (nonatomic, readonly) NIMTeamMember *member;
@property (readonly, nonatomic, strong) NIMTeamMember *principal;

@property (nonatomic, copy) NSString *passePartoutted;
//: @property (nonatomic, copy) NSString *userId;
@property (nonatomic, copy) NSString *secureProceed;

//: @property (nonatomic, assign) MyUserCardHeaderOpeator opeator;
@property (nonatomic, assign) MyUserCardHeaderOpeator to;

//: - (instancetype)initWithMember:(NIMTeamMember *)member
- (instancetype)initWithSoften:(NIMTeamMember *)member
                      //: teamType:(NIMTeamType)teamType;
                      factInit:(NIMTeamType)teamType;

//: @end
@end