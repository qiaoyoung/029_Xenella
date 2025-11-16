// __DEBUG__
// __CLOSE_PRINT__
//
//  QuintessentialThrottleBrokerConsume.h
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "YYModel/YYModel.h"
#import "YYModel/YYModel.h"

//: @interface BelowRefreshFaithful : NSObject <YYModel>
@interface BelowRefreshFaithful : NSObject <YYModel>

//: @property (nonatomic,copy) NSString *loginExtension;
@property (nonatomic,copy) NSString *loginExtension;
//: @property (nonatomic,copy) NSString *account;
@property (nonatomic,copy) NSString *account;
//: @property (nonatomic) int authType;
@property (nonatomic) int authType;
//: @property (nonatomic,copy) NSString *token;
@property (nonatomic,copy) NSString *token;

//: - (BOOL)isValid;
- (BOOL)primary;

//: @end
@end

//: @interface QuintessentialThrottleBrokerConsume : NSObject
@interface QuintessentialThrottleBrokerConsume : NSObject
//: + (instancetype)sharedManager;
+ (instancetype)signatureNeed;

//: @property (nonatomic,strong) BelowRefreshFaithful *currentLoginData;
@property (nonatomic,strong) BelowRefreshFaithful *currentLoginData;
//: @end
@end