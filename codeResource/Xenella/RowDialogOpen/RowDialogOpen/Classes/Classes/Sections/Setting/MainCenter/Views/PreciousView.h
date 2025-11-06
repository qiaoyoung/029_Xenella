// __DEBUG__
// __CLOSE_PRINT__
//
//  PreciousView.h
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol USERDeleteAccountDelegate <NSObject>
@protocol SilverTagMessage <NSObject>

//: - (void)didTouchDeleteNextButton;
- (void)frameFire;
//: - (void)didTouchDeleteProtocolButton;
- (void)totalShot;

//: @end
@end

//: @interface ZMONDeleteAccountView : UIView
@interface PreciousView : UIView

//: @property (nonatomic,weak) id<USERDeleteAccountDelegate> delegate;
@property (nonatomic,weak) id<SilverTagMessage> wholeDrawses;

/** 动画显示 */
//: - (void)animationShow;
- (void)originDemonstrate;

/** 动画关闭 */
//: - (void)animationClose;
- (void)walkTo;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END