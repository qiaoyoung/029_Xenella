// __DEBUG__
// __CLOSE_PRINT__
//
//  NSBundle+Wave.h
// Wave
//
//  Created by Genning-Work on 2019/11/14.
//  Copyright © 2019 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NSBundle (MyUserKit)
@interface NSBundle (Wave)

//: + (NSString *)nim_EmojiGifPlistFile;
+ (NSString *)clear;

//: + (nullable NSBundle *)nim_defaultLanguageBundle;
+ (nullable NSBundle *)communityBundle;

//: + (NSString *)nim_EmojiImage:(NSString *)imageName;
+ (NSString *)net:(NSString *)imageName;

//: + (NSBundle *)nim_defaultEmojiBundle;
+ (NSBundle *)freshman;

//: + (NSString *)nim_EmojiPlistFile;
+ (NSString *)root;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END