// __DEBUG__
// __CLOSE_PRINT__
//
//  RoughView.h
//  Riverla
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ZMONDeactivateAccountSuccessView : UIView
@interface RoughView : UIView

/** 动画显示 */
//: - (void)animationShow;
- (void)clip;

//: - (void)reloadWithNickname:(NSString *)nickname;
- (void)messageSession:(NSString *)nickname;

/** 动画关闭 */
//: - (void)animationClose;
- (void)doinglyTop;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END