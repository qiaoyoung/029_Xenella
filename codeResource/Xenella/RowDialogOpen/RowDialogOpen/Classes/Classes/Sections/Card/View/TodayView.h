// __DEBUG__
// __CLOSE_PRINT__
//
//  TodayView.h
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

//: @protocol USERReportNextDelegate <NSObject>
@protocol ClientWan <NSObject>

//: - (void)didTouchBlackButton;
- (void)afterIdentityTheoretical;
//: - (void)didTouchDeleteButton;
- (void)vendorButton;

//: @end
@end

//: @interface ZMONReportNextView : UIView
@interface TodayView : UIView

//: @property (nonatomic,weak) id<USERReportNextDelegate> delegate;
@property (nonatomic,weak) id<ClientWan> wholeDrawses;

/** 动画显示 */
//: - (void)animationShow;
- (void)identity;

/** 动画关闭 */
//: - (void)animationClose;
- (void)walkTo;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END