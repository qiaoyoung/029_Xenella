//
//  PrimeValidateWavyBalancer.h
//  Xenella
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Xenella. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol PrimeValidateWavyBalancerDelegate <NSObject>

- (void)didTouchDeleteSureButton;

@end

@interface PrimeValidateWavyBalancer : UIView

@property (nonatomic,weak) id<PrimeValidateWavyBalancerDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
