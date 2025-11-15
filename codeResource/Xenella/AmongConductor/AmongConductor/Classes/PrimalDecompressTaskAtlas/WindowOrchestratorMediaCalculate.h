// __DEBUG__
// __CLOSE_PRINT__
//
//  WindowOrchestratorMediaCalculate.h
//  Riverla
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol WindowOrchestratorMediaCalculateDelegate <NSObject>
@protocol WindowOrchestratorMediaCalculateDelegate <NSObject>

//: - (void)didTouchDeleteSureButton;
- (void)componentScheme;

//: @end
@end

//: @interface WindowOrchestratorMediaCalculate : UIView
@interface WindowOrchestratorMediaCalculate : UIView

//: @property (nonatomic,weak) id<WindowOrchestratorMediaCalculateDelegate> delegate;
@property (nonatomic,weak) id<WindowOrchestratorMediaCalculateDelegate> delegate;

/** 动画关闭 */
//: - (void)animationClose;
- (void)analogizeBuild;

/** 动画显示 */
//: - (void)animationShow;
- (void)notice;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END