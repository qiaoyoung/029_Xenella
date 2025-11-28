// __DEBUG__
// __CLOSE_PRINT__
//
//  RowGeneratorDrift.h
//  Xenella
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface RowGeneratorDrift : UIView
@interface RowGeneratorDrift : UIView

/** 动画显示 */
//: - (void)animationShow;
- (void)mirror;

//: - (void)reloadWithNickname:(NSString *)nickname;
- (void)descriptionUnit:(NSString *)nickname;

/** 动画关闭 */
//: - (void)animationClose;
- (void)roundIndependenceDoing;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END