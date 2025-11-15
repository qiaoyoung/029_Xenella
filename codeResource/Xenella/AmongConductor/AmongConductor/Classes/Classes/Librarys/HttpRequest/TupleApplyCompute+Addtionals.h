// __DEBUG__
// __CLOSE_PRINT__
//
//  TupleApplyCompute+Addtionals.h
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TupleApplyCompute.h"
#import "TupleApplyCompute.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^GlobalConfigBlock)(NSDictionary *configDict);
typedef void(^GlobalConfigBlock)(NSDictionary *configDict);

//: @interface TupleApplyCompute (Addtionals)
@interface TupleApplyCompute (Addtionals)
//: +(void)refreshCheckmoments:(GlobalConfigBlock)block;
+(void)render:(GlobalConfigBlock)block;//检查朋友圈权限
//: +(void)deleteUser:(GlobalConfigBlock)block;
+(void)depth:(GlobalConfigBlock)block;

//: +(void)refreshGetBookStatus:(GlobalConfigBlock)block;
+(void)path:(GlobalConfigBlock)block;

//: + (void)refreshGenerateUser:(GlobalConfigBlock)block;
+ (void)nowadays:(GlobalConfigBlock)block;

//: +(NSDictionary *)requestDataUserInfo:(NSDictionary *)userInfo;
+(NSDictionary *)scene:(NSDictionary *)userInfo;

//: +(void)changeUserInfo:(NSDictionary *)userInfo keyString:(NSString *)key valueString:(NSString *)value;
+(void)aboveScintillation:(NSDictionary *)userInfo aboveOption:(NSString *)key bare:(NSString *)value;

//: + (void)refreshForbiddenWordsparams:(NSDictionary *)params GenerateUser:(GlobalConfigBlock)block;
+ (void)identify:(NSDictionary *)params mortalCharacter:(GlobalConfigBlock)block;

//: +(void)refreshSystemSetting:(GlobalConfigBlock)block;
+(void)tingRateSetting:(GlobalConfigBlock)block;

//: + (void)refreshRegistConfig:(GlobalConfigBlock)block;
+ (void)countroCarrier:(GlobalConfigBlock)block;

//: +(void)refreshGlobalConfig:(GlobalConfigBlock)block;
+(void)key:(GlobalConfigBlock)block;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END