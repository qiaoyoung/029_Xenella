//
//  MapConsumeCollectorElevatedView.h
//  Xenella
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Xenella. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@protocol MapConsumeCollectorElevatedNextDelegate <NSObject>

- (void)didTouchBlackButton;

@end

@interface MapConsumeCollectorElevatedView : UIView

@property (nonatomic,weak) id<MapConsumeCollectorElevatedNextDelegate> delegate;

/** 动画显示 */
- (void)animationShow;

/** 动画关闭 */
- (void)animationClose;

@end

NS_ASSUME_NONNULL_END
