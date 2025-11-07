// __DEBUG__
// __CLOSE_PRINT__
//
//  JustView.h
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
@protocol TowDelegate <NSObject>

//: - (void)didTouchSubmitContentButton:(NSString *)reason;
- (void)familied:(NSString *)reason;

//: @end
@end

//: @interface ZMONTranslateView : UIView
@interface JustView : UIView

//: @property (nonatomic,weak) id<USERReportContentDelegate> delegate;
@property (nonatomic,weak) id<TowDelegate> perThreading;
/** 动画显示 */
//: - (void)animationShow;
- (void)portrait;

/** 动画关闭 */
//: - (void)animationClose;
- (void)doinglyTop;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END