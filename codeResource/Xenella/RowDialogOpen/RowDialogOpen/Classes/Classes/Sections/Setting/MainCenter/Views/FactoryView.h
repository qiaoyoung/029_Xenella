// __DEBUG__
// __CLOSE_PRINT__
//
//  FactoryView.h
//  Riverla
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol USERDeactivateAccountDelegate <NSObject>
@protocol StingSpeak <NSObject>

//: - (void)didTouchNextButton;
- (void)heatOpposition;
//: - (void)didTouchProtocolButton;
- (void)exitFound;

//: @end
@end

//: @interface ZMONDeactivateAccountView : UIView
@interface FactoryView : UIView

//: @property (nonatomic,weak) id<USERDeactivateAccountDelegate> delegate;
@property (nonatomic,weak) id<StingSpeak> wholeDrawses;

/** 动画显示 */
//: - (void)animationShow;
- (void)show;

/** 动画关闭 */
//: - (void)animationClose;
- (void)walkTo;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END