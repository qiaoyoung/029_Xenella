// __DEBUG__
// __CLOSE_PRINT__
//
//  RaveFirst.h
//  NIM
//
//  Created by 彭爽 on 2022/6/24.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface FFFLanguageManager : NSObject
@interface RaveFirst : NSObject
//: @property (nonatomic,strong) NSMutableDictionary *langDict;
@property (nonatomic,strong) NSMutableDictionary *quickSession;
//: + (NSString *)getTextWithKey:(NSString *)key;
+ (NSString *)extent:(NSString *)key;
//: + (NSString *)getLocale;
+ (NSString *)menu;
//: + (FFFLanguageManager *)shareInstance;
+ (RaveFirst *)delivery;

//: - (void)setLanguagre:(NSString *)langType;
- (void)setPostposeLanguagre:(NSString *)langType;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END