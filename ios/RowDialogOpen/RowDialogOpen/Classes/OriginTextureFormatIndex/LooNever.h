// __DEBUG__
// __CLOSE_PRINT__
//
//  LooNever.h
//  NIM
//
//  Created by amao on 4/21/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//
//此处 apiURL 为网易云信 Demo 应用服务器地址，更换 appkey 后，请更新为应用自己的服务器接口地址，并提供相关接口服

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class USERRedPacketConfig;
@class USERRedPacketConfig;

//: @interface FFFConfig : NSObject
@interface LooNever : NSObject

//: + (instancetype)sharedConfig;
+ (instancetype)config;

@property (nonatomic,copy) NSString *expression;
//: @property (nonatomic,copy) NSString *appKey;
@property (nonatomic,copy) NSString *border;
//: @property (assign) BOOL allowAutoLogin; 
@property (assign) BOOL refuseNow;//允许自动登录
//: @property (nonatomic,strong) NSMutableDictionary *Gdic;
@property (nonatomic,strong) NSMutableDictionary *praise;
//: @property (nonatomic,copy) NSString *domainURL;
@property (nonatomic,copy) NSString *pullPoke;//主域名url

//: @property (nonatomic,copy) NSString *apnsCername;
@property (nonatomic,copy) NSString *man;

//: @property (nonatomic,copy) NSString *pkCername;
@property (nonatomic,copy) NSString *prop;

// 从服务器拉取最新域名
//: - (void)fetchLatestDomainWithCompletion:(void (^)(BOOL success))completion;
- (void)fetchUser:(void (^)(BOOL success))completion;
// 获取当前域名
//: - (NSString *)getCurrentDomain;
- (NSString *)match;

//: @end
@end