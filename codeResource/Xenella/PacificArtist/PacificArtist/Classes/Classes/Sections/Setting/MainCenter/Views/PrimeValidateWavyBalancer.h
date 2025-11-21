// __DEBUG__
// __CLOSE_PRINT__
//
//  PrimeValidateWavyBalancer.h
//  Xenella
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol PrimeValidateWavyBalancerDelegate <NSObject>
@protocol PrimeValidateWavyBalancerDelegate <NSObject>

//: - (void)didTouchDeleteSureButton;
- (void)equalOriginal;

//: @end
@end

//: @interface PrimeValidateWavyBalancer : UIView
@interface PrimeValidateWavyBalancer : UIView

//: @property (nonatomic,weak) id<PrimeValidateWavyBalancerDelegate> delegate;
@property (nonatomic,weak) id<PrimeValidateWavyBalancerDelegate> arrowOutlining;

/** 动画关闭 */
//: - (void)animationClose;
- (void)animationWithImmediateEnable;

/** 动画显示 */
//: - (void)animationShow;
- (void)relative;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END