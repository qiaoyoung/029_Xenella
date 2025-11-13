// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+Detail.h
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
//: @interface UIAlertView (USERBlock)
@interface UIAlertView (Detail)
//: - (void)clearActionBlock;
- (void)threadBlock;
//: - (void)showAlertWithCompletionHandler: (__nullable AlertBlock)block;
- (void)length: (__nullable AlertBlock)block;
//: @end
@end



//: @interface UIAlertController (USERBlock)
@interface UIAlertController (Detail)
//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)actionHandler:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           everRest:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler;
                         detail:(void (^ __nullable)(UIAlertAction *action))handler;

//: - (void)show;
- (void)transmitShow;
//: @end
@end
//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END