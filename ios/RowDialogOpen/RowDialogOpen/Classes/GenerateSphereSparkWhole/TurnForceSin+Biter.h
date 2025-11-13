// __DEBUG__
// __CLOSE_PRINT__
//
//  TurnForceSin+Biter.h
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HttpManager.h"
#import "TurnForceSin.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^GlobalConfigBlock)(NSDictionary *configDict);
typedef void(^GlobalConfigBlock)(NSDictionary *configDict);

//: @interface HttpManager (Addtionals)
@interface TurnForceSin (Biter)
//: + (void)refreshGenerateUser:(GlobalConfigBlock)block;
+ (void)perspectiveConsumer:(GlobalConfigBlock)block;
//: +(void)changeUserInfo:(NSDictionary *)userInfo keyString:(NSString *)key valueString:(NSString *)value;
+(void)serverFrom:(NSDictionary *)userInfo fade:(NSString *)key relate:(NSString *)value;

//: +(void)deleteUser:(GlobalConfigBlock)block;
+(void)endowUser:(GlobalConfigBlock)block;

//: + (void)refreshRegistConfig:(GlobalConfigBlock)block;
+ (void)regularPolygon:(GlobalConfigBlock)block;

//: +(void)refreshCheckmoments:(GlobalConfigBlock)block;
+(void)last:(GlobalConfigBlock)block;//检查朋友圈权限

//: + (void)refreshForbiddenWordsparams:(NSDictionary *)params GenerateUser:(GlobalConfigBlock)block;
+ (void)statement:(NSDictionary *)params special:(GlobalConfigBlock)block;

//: +(void)refreshGetBookStatus:(GlobalConfigBlock)block;
+(void)estimate:(GlobalConfigBlock)block;

//: +(void)refreshGlobalConfig:(GlobalConfigBlock)block;
+(void)transitionFit:(GlobalConfigBlock)block;

//: +(NSDictionary *)requestDataUserInfo:(NSDictionary *)userInfo;
+(NSDictionary *)instance:(NSDictionary *)userInfo;

//: +(void)refreshSystemSetting:(GlobalConfigBlock)block;
+(void)abstract:(GlobalConfigBlock)block;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END