// __DEBUG__
// __CLOSE_PRINT__
//
//  UIAlertView+WriteFromLegacy.h
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
//: @interface UIAlertView (WriteFromLegacy)
@interface UIAlertView (WriteFromLegacy)
//: - (void)clearActionBlock;
- (void)judgeBlock;
//: - (void)showAlertWithCompletionHandler: (__nullable AlertBlock)block;
- (void)under: (__nullable AlertBlock)block;
//: @end
@end



//: @interface UIAlertController (WriteFromLegacy)
@interface UIAlertController (WriteFromLegacy)
//: - (UIAlertController *)addAction:(NSString *)title
- (UIAlertController *)perform:(NSString *)title
                           //: style:(UIAlertActionStyle)style
                           elementActionStyle:(UIAlertActionStyle)style
                         //: handler:(void (^ __nullable)(UIAlertAction *action))handler;
                         container:(void (^ __nullable)(UIAlertAction *action))handler;

//: - (void)show;
- (void)padFallTeam;
//: @end
@end
//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END