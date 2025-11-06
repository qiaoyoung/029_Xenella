// __DEBUG__
// __CLOSE_PRINT__
//
//  CompleteExitView.h
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

//: typedef void(^SpeiceBackBlock) (NSString *nickName);
typedef void(^SpeiceBackBlock) (NSString *nickName);

//: @interface ZMONDeactivateAccountNextView : UIView
@interface CompleteExitView : UIView

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock confinementBlock;

//: - (void)reloadWithNickname:(NSString *)nickname;
- (void)doingLine:(NSString *)nickname;

/** 动画显示 */
//: - (void)animationShow;
- (void)belowMax;

/** 动画关闭 */
//: - (void)animationClose;
- (void)walkTo;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END