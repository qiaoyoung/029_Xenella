// __DEBUG__
// __CLOSE_PRINT__
//
//  TrainTaskDynamic.h
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

//: @interface TrainTaskDynamic : UIView
@interface TrainTaskDynamic : UIView

//: @property (nonatomic, copy) SpeiceBackBlock speiceBackBlock;
@property (nonatomic, copy) SpeiceBackBlock lateralPassSilent;
@property (nonatomic, copy) SpeiceBackBlock silent;

//: - (void)reloadWithNickname:(NSString *)nickname;
- (void)deliveryStay:(NSString *)nickname;

/** 动画显示 */
//: - (void)animationShow;
- (void)destine;

/** 动画关闭 */
//: - (void)animationClose;
- (void)roundIndependenceDoing;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END