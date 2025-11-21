// __DEBUG__
// __CLOSE_PRINT__
//
//  BelowPainterDraw.h
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

//: typedef void(^SpeiceBackBlock) (NSString *nickName);
typedef void(^SpeiceBackBlock) (NSString *nickName);

//: @interface BelowPainterDraw : UIView
@interface BelowPainterDraw : UIView

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock faculty;

/** 动画关闭 */
//: - (void)animationClose;
- (void)animationWithImmediateEnable;

/** 动画显示 */
//: - (void)animationShow;
- (void)coloration;

//: - (void)reloadWithNickname:(NSString *)nickname;
- (void)theoryHouse:(NSString *)nickname;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END