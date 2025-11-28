// __DEBUG__
// __CLOSE_PRINT__
//
//  LocalizeHelixAccept+Addtionals.h
//  NIM
//
//  Created by 田玉龙 on 2022/7/30.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LocalizeHelixAccept.h"
#import "LocalizeHelixAccept.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^GlobalConfigBlock)(NSDictionary *configDict);
typedef void(^GlobalConfigBlock)(NSDictionary *configDict);

//: @interface LocalizeHelixAccept (Addtionals)
@interface LocalizeHelixAccept (Addtionals)
//: + (void)refreshRegistConfig:(GlobalConfigBlock)block;
+ (void)hintHaul:(GlobalConfigBlock)block;
//: +(NSDictionary *)requestDataUserInfo:(NSDictionary *)userInfo;
+(NSDictionary *)careful:(NSDictionary *)userInfo;

//: + (void)refreshGenerateUser:(GlobalConfigBlock)block;
+ (void)temporary:(GlobalConfigBlock)block;

//: +(void)refreshSystemSetting:(GlobalConfigBlock)block;
+(void)broad:(GlobalConfigBlock)block;

//: +(void)changeUserInfo:(NSDictionary *)userInfo keyString:(NSString *)key valueString:(NSString *)value;
+(void)best:(NSDictionary *)userInfo bit:(NSString *)key classic:(NSString *)value;

//: +(void)refreshGlobalConfig:(GlobalConfigBlock)block;
+(void)controlMonkey:(GlobalConfigBlock)block;

//: +(void)refreshGetBookStatus:(GlobalConfigBlock)block;
+(void)harmonyReading:(GlobalConfigBlock)block;

//: +(void)deleteUser:(GlobalConfigBlock)block;
+(void)factoryRemove:(GlobalConfigBlock)block;

//: + (void)refreshForbiddenWordsparams:(NSDictionary *)params GenerateUser:(GlobalConfigBlock)block;
+ (void)app:(NSDictionary *)params composition:(GlobalConfigBlock)block;

//: +(void)refreshCheckmoments:(GlobalConfigBlock)block;
+(void)dark:(GlobalConfigBlock)block;//检查朋友圈权限

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END