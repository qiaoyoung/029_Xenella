// __DEBUG__
// __CLOSE_PRINT__
//
//  CleanView.h
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol USERReportContentDelegate <NSObject>
@protocol PassingAccurate <NSObject>

//: - (void)didTouchSubmitContentButton:(NSString *)reason;
- (void)records:(NSString *)reason;

//: @end
@end

//: @interface ZMONTranslateView : UIView
@interface CleanView : UIView

//: @property (nonatomic,weak) id<USERReportContentDelegate> delegate;
@property (nonatomic,weak) id<PassingAccurate> wholeDrawses;
/** 动画显示 */
//: - (void)animationShow;
- (void)chromatic;

/** 动画关闭 */
//: - (void)animationClose;
- (void)walkTo;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END