// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+SecureClassRecord.h
//  eim_iphone
//
//  Created by amao on 12-11-7.
//  Copyright (c) 2012年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef void (^AlertBlock)(NSInteger);
typedef void (^AlertBlock)(NSInteger);
//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN
//: @interface UIAlertView (SecureClassRecord)
@interface UIAlertView (SecureClassRecord)
//: - (void)clearActionBlock;
- (void)transaction;
//: - (void)showAlertWithCompletionHandler: (__nullable AlertBlock)block;
- (void)back: (__nullable AlertBlock)block;
//: @end
@end



//: @interface UIAlertController (SecureClassRecord)
@interface UIAlertController (SecureClassRecord)
//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)versionHandler:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           handlerActionStyle:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler;
                         wait:(void (^ __nullable)(UIAlertAction *action))handler;

//: - (void)show;
- (void)enable;
//: @end
@end
//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END