// __DEBUG__
// __CLOSE_PRINT__
//
//  SoundUpNextView.h
//  Xenella
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol SoundUpDelegate <NSObject>
@protocol SoundUpDelegate <NSObject>

//: - (void)didTouchBlackButton;
- (void)boldExtended;
//: - (void)didTouchDeleteButton;
- (void)snogEnvelope;

//: @end
@end

//: @interface SoundUpNextView : UIView
@interface SoundUpNextView : UIView

//: @property (nonatomic,weak) id<SoundUpDelegate> delegate;
@property (nonatomic,weak) id<SoundUpDelegate> uponBehaviorEnrichAccelerates;

/** 动画关闭 */
//: - (void)animationClose;
- (void)roundIndependenceDoing;

/** 动画显示 */
//: - (void)animationShow;
- (void)conglutinateShow;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END