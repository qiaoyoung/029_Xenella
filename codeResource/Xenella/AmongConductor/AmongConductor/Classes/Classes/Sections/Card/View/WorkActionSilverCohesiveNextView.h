// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkActionSilverCohesiveNextView.h
//  Riverla
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol WorkActionSilverCohesiveDelegate <NSObject>
@protocol WorkActionSilverCohesiveDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)cropTiming;
//: - (void)didTouchDeleteButton;
- (void)targetShould;

//: @end
@end

//: @interface WorkActionSilverCohesiveNextView : UIView
@interface WorkActionSilverCohesiveNextView : UIView

//: @property (nonatomic,weak) id<WorkActionSilverCohesiveDelegate> delegate;
@property (nonatomic,weak) id<WorkActionSilverCohesiveDelegate> delegate;

/** 动画关闭 */
//: - (void)animationClose;
- (void)analogizeBuild;

/** 动画显示 */
//: - (void)animationShow;
- (void)section;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END