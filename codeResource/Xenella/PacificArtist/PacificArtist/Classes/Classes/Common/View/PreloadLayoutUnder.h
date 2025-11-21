// __DEBUG__
// __CLOSE_PRINT__
//
//  PreloadLayoutUnder.h
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface PreloadLayoutUnder : UIView
@interface PreloadLayoutUnder : UIView

/** 动画显示 */
/** 动画关闭 */
//: - (void)animationClose;
- (void)animationWithImmediateEnable;

//: - (void)animationShow;
- (void)factor;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END