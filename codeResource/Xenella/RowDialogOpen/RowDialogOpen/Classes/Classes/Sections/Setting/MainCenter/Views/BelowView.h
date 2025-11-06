// __DEBUG__
// __CLOSE_PRINT__
//
//  BelowView.h
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

//: @protocol USERDeleteAccountTIPDelegate <NSObject>
@protocol AccountTipdelegate <NSObject>

//: - (void)didTouchDeleteSureButton;
- (void)tentEmotion;

//: @end
@end

//: @interface DeleteAccountTipView : UIView
@interface BelowView : UIView

//: @property (nonatomic,weak) id<USERDeleteAccountTIPDelegate> delegate;
@property (nonatomic,weak) id<AccountTipdelegate> wholeDrawses;

/** 动画关闭 */
//: - (void)animationClose;
- (void)walkTo;

/** 动画显示 */
//: - (void)animationShow;
- (void)adjust;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END