// __DEBUG__
// __CLOSE_PRINT__
//
//  SoundUpView.h
//  Xenella
//
//  Created by Yan Wang on 2025/2/20.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol SoundUpNextDelegate <NSObject>
@protocol SoundUpNextDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)boldExtended;

//: @end
@end

//: @interface SoundUpView : UIView
@interface SoundUpView : UIView

//: @property (nonatomic,weak) id<SoundUpNextDelegate> delegate;
@property (nonatomic,weak) id<SoundUpNextDelegate> uponBehaviorEnrichAccelerates;

/** 动画显示 */
//: - (void)animationShow;
- (void)barShow;

/** 动画关闭 */
//: - (void)animationClose;
- (void)roundIndependenceDoing;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END