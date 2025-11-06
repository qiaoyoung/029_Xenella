// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+SeldomClean.h
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
@interface UIAlertView (SeldomClean)
//: - (void)clearActionBlock;
- (void)streamBlock;
//: - (void)showAlertWithCompletionHandler: (__nullable AlertBlock)block;
- (void)stage: (__nullable AlertBlock)block;
//: @end
@end



//: @interface UIAlertController (USERBlock)
@interface UIAlertController (SeldomClean)
//: - (void)show;
- (void)handle;


//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)volume:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           fingerPaintMedicament:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler;
                         more:(void (^ __nullable)(UIAlertAction *action))handler;//: @end
@end
//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END