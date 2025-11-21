// __DEBUG__
// __CLOSE_PRINT__
//
//  MatureDismissLotusComposite.h
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

//: @interface MatureDismissLotusComposite : NSObject
@interface MatureDismissLotusComposite : NSObject
//: @property (nonatomic,strong) NSMutableDictionary *langDict;
@property (nonatomic,strong) NSMutableDictionary *dict;
//: + (NSString *)getTextWithKey:(NSString *)key;
+ (NSString *)remove:(NSString *)key;
//: + (MatureDismissLotusComposite *)shareInstance;
+ (MatureDismissLotusComposite *)instance;
//: - (void)setLanguagre:(NSString *)langType;
- (void)setSetRed:(NSString *)langType;

//: + (NSString *)getLocale;
+ (NSString *)formalLarge;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END