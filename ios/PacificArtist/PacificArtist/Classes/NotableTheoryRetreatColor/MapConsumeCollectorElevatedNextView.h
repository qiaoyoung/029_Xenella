// __DEBUG__
// __CLOSE_PRINT__
//
//  MapConsumeCollectorElevatedNextView.h
//  Xenella
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol MapConsumeCollectorElevatedDelegate <NSObject>
@protocol MapConsumeCollectorElevatedDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)boxBecome;
//: - (void)didTouchDeleteButton;
- (void)buttonRelief;

//: @end
@end

//: @interface MapConsumeCollectorElevatedNextView : UIView
@interface MapConsumeCollectorElevatedNextView : UIView

//: @property (nonatomic,weak) id<MapConsumeCollectorElevatedDelegate> delegate;
@property (nonatomic,weak) id<MapConsumeCollectorElevatedDelegate> arrowOutlining;

/** 动画显示 */
//: - (void)animationShow;
- (void)current;

/** 动画关闭 */
//: - (void)animationClose;
- (void)animationWithImmediateEnable;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END