//
//  SoundUpNextView.h
//  Xenella
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Xenella. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol SoundUpDelegate <NSObject>

- (void)didTouchBlackButton;
- (void)didTouchDeleteButton;

@end

@interface SoundUpNextView : UIView

@property (nonatomic,weak) id<SoundUpDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
