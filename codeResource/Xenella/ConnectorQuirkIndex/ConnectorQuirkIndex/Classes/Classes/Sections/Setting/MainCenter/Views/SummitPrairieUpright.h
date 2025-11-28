//
//  SummitPrairieUpright.h
//  Xenella
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Xenella. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol SummitPrairieUprightDelegate <NSObject>

- (void)didTouchNextButton;
- (void)didTouchProtocolButton;

@end

@interface SummitPrairieUpright : UIView

@property (nonatomic,weak) id<SummitPrairieUprightDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
