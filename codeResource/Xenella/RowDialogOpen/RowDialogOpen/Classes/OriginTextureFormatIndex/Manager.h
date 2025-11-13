// __DEBUG__
// __CLOSE_PRINT__
//
//  Manager.h
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

//: @interface USERLoginData : NSObject <YYModel>
@interface LargeCompDecent : NSObject <YYModel>

//: @property (nonatomic,copy) NSString *account;
@property (nonatomic,copy) NSString *likelyWhite;
//: @property (nonatomic) int authType;
@property (nonatomic) int authProduceForm;
//: @property (nonatomic,copy) NSString *token;
@property (nonatomic,copy) NSString *pending;
//: @property (nonatomic,copy) NSString *loginExtension;
@property (nonatomic,copy) NSString *login;

//: - (BOOL)isValid;
- (BOOL)permissionValid;

//: @end
@end

//: @interface CCCLoginManager : NSObject
@interface Manager : NSObject
//: + (instancetype)sharedManager;
+ (instancetype)extendBarrier;

//: @property (nonatomic,strong) USERLoginData *currentLoginData;
@property (nonatomic,strong) LargeCompDecent *during;
//: @end
@end