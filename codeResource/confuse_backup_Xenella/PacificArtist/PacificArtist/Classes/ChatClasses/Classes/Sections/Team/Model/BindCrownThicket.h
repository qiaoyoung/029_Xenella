//
//  USERTeamCardMemberItem.h
//  NIM
//
//  Created by chris on 15/3/5.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AcrossAssignSuite.h"

@interface BindCrownThicket : NSObject<LocalizeAccelerateFabricMakeReactive>

@property (nonatomic, readonly) NIMTeamMember *member;

@property (nonatomic, copy) NSString *userId;

@property (nonatomic, assign) ConverterFrameworkDevice opeator;

- (instancetype)initWithMember:(NIMTeamMember *)member
                      teamType:(NIMTeamType)teamType;

@end


