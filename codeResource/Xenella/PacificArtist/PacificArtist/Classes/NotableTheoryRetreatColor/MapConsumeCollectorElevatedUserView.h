// __DEBUG__
// __CLOSE_PRINT__
//
//  MapConsumeCollectorElevatedUserView.h
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

//: @protocol InsideUnityDelegate <NSObject>
@protocol InsideUnityDelegate <NSObject>

//: - (void)didTouchSubmitButton:(NSString *)reason;
- (void)coatButton:(NSString *)reason;

//: @end
@end

//: @interface MapConsumeCollectorElevatedUserView : UIView
@interface MapConsumeCollectorElevatedUserView : UIView

//: @property (nonatomic,weak) id<InsideUnityDelegate> delegate;
@property (nonatomic,weak) id<InsideUnityDelegate> arrowOutlining;

/** 动画关闭 */
//: - (void)animationClose;
- (void)animationWithImmediateEnable;

/** 动画显示 */
//: - (void)animationShow;
- (void)song;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END