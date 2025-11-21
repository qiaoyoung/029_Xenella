// __DEBUG__
// __CLOSE_PRINT__
//
//  MapConsumeCollectorElevatedView.h
//  Xenella
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol MapConsumeCollectorElevatedNextDelegate <NSObject>
@protocol MapConsumeCollectorElevatedNextDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)boxBecome;

//: @end
@end

//: @interface MapConsumeCollectorElevatedView : UIView
@interface MapConsumeCollectorElevatedView : UIView

//: @property (nonatomic,weak) id<MapConsumeCollectorElevatedNextDelegate> delegate;
@property (nonatomic,weak) id<MapConsumeCollectorElevatedNextDelegate> arrowOutlining;

/** 动画显示 */
//: - (void)animationShow;
- (void)animation;

/** 动画关闭 */
//: - (void)animationClose;
- (void)animationWithImmediateEnable;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END