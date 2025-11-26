// __DEBUG__
// __CLOSE_PRINT__
//
//  ThroughoutShareAnimateSong.h
//  Xenella
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol ThroughoutShareAnimateSongDelegate <NSObject>
@protocol ThroughoutShareAnimateSongDelegate <NSObject>

//: - (void)didTouchNextButton;
- (void)titComposition;
//: - (void)didTouchProtocolButton;
- (void)dragProtocolButton;

//: @end
@end

//: @interface ThroughoutShareAnimateSong : UIView
@interface ThroughoutShareAnimateSong : UIView

//: @property (nonatomic,weak) id<ThroughoutShareAnimateSongDelegate> delegate;
@property (nonatomic,weak) id<ThroughoutShareAnimateSongDelegate> arrowOutlining;

/** 动画关闭 */
//: - (void)animationClose;
- (void)animationWithImmediateEnable;

/** 动画显示 */
//: - (void)animationShow;
- (void)convertShowMeasure;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END