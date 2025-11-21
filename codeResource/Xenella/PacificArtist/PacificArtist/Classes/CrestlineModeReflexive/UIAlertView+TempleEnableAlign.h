// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+TempleEnableAlign.h
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
//: @interface UIAlertView (TempleEnableAlign)
@interface UIAlertView (TempleEnableAlign)
//: - (void)clearActionBlock;
- (void)unparalleled;
//: - (void)showAlertWithCompletionHandler: (__nullable AlertBlock)block;
- (void)attachDecline: (__nullable AlertBlock)block;
//: @end
@end



//: @interface UIAlertController (TempleEnableAlign)
@interface UIAlertController (TempleEnableAlign)
//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)history:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           reject:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler;
                         signature:(void (^ __nullable)(UIAlertAction *action))handler;

//: - (void)show;
- (void)sendPut;
//: @end
@end
//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END