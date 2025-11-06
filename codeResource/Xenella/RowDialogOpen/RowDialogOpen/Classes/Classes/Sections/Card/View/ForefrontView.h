// __DEBUG__
// __CLOSE_PRINT__
//
//  ForefrontView.h
//  Riverla
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol USERReportHisNextDelegate <NSObject>
@protocol DenyDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)afterIdentityTheoretical;

//: @end
@end

//: @interface ZMONReportHisView : UIView
@interface ForefrontView : UIView

//: @property (nonatomic,weak) id<USERReportHisNextDelegate> delegate;
@property (nonatomic,weak) id<DenyDelegate> wholeDrawses;

/** 动画关闭 */
//: - (void)animationClose;
- (void)walkTo;

/** 动画显示 */
//: - (void)animationShow;
- (void)fillProgress;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END