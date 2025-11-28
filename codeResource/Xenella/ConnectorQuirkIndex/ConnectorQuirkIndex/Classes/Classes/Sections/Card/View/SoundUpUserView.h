// __DEBUG__
// __CLOSE_PRINT__
//
//  SoundUpUserView.h
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

//: @protocol ProfileOffDropModuleDelegate <NSObject>
@protocol ProfileOffDropModuleDelegate <NSObject>

//: - (void)didTouchSubmitButton:(NSString *)reason;
- (void)storms:(NSString *)reason;

//: @end
@end

//: @interface SoundUpUserView : UIView
@interface SoundUpUserView : UIView

//: @property (nonatomic,weak) id<ProfileOffDropModuleDelegate> delegate;
@property (nonatomic,weak) id<ProfileOffDropModuleDelegate> uponBehaviorEnrichAccelerates;

/** 动画显示 */
//: - (void)animationShow;
- (void)formalShow;

/** 动画关闭 */
//: - (void)animationClose;
- (void)roundIndependenceDoing;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END