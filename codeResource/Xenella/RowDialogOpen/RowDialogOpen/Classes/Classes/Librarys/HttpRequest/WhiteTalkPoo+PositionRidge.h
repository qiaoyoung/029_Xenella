// __DEBUG__
// __CLOSE_PRINT__
//
//  WhiteTalkPoo+PositionRidge.h
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HttpManager.h"
#import "WhiteTalkPoo.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^GlobalConfigBlock)(NSDictionary *configDict);
typedef void(^GlobalConfigBlock)(NSDictionary *configDict);

//: @interface HttpManager (Addtionals)
@interface WhiteTalkPoo (PositionRidge)
//: +(void)refreshGetBookStatus:(GlobalConfigBlock)block;
+(void)belowMost:(GlobalConfigBlock)block;
//: + (void)refreshForbiddenWordsparams:(NSDictionary *)params GenerateUser:(GlobalConfigBlock)block;
+ (void)beyondAgo:(NSDictionary *)params forbiddenAcross:(GlobalConfigBlock)block;

//: +(void)refreshSystemSetting:(GlobalConfigBlock)block;
+(void)provider:(GlobalConfigBlock)block;

//: +(void)refreshGlobalConfig:(GlobalConfigBlock)block;
+(void)multipleConfig:(GlobalConfigBlock)block;

//: +(void)refreshCheckmoments:(GlobalConfigBlock)block;
+(void)entityTheoretical:(GlobalConfigBlock)block;//检查朋友圈权限

//: +(void)changeUserInfo:(NSDictionary *)userInfo keyString:(NSString *)key valueString:(NSString *)value;
+(void)less:(NSDictionary *)userInfo titleBasic:(NSString *)key isTotalContent:(NSString *)value;

//: +(void)deleteUser:(GlobalConfigBlock)block;
+(void)offensive:(GlobalConfigBlock)block;

//: + (void)refreshGenerateUser:(GlobalConfigBlock)block;
+ (void)part:(GlobalConfigBlock)block;

//: +(NSDictionary *)requestDataUserInfo:(NSDictionary *)userInfo;
+(NSDictionary *)info:(NSDictionary *)userInfo;

//: + (void)refreshRegistConfig:(GlobalConfigBlock)block;
+ (void)qualityScale:(GlobalConfigBlock)block;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END