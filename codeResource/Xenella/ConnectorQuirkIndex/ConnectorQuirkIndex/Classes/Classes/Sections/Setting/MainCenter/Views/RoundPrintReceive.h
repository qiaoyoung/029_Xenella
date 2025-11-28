// __DEBUG__
// __CLOSE_PRINT__
//
//  RoundPrintReceive.h
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @protocol RoundPrintReceiveDelegate <NSObject>
@protocol RoundPrintReceiveDelegate <NSObject>

//: - (void)didTouchDeleteNextButton;
- (void)transferDown;
//: - (void)didTouchDeleteProtocolButton;
- (void)drawingArrow;

//: @end
@end

//: @interface RoundPrintReceive : UIView
@interface RoundPrintReceive : UIView

//: @property (nonatomic,weak) id<RoundPrintReceiveDelegate> delegate;
@property (nonatomic,weak) id<RoundPrintReceiveDelegate> uponBehaviorEnrichAccelerates;

/** 动画关闭 */
//: - (void)animationClose;
- (void)roundIndependenceDoing;

/** 动画显示 */
//: - (void)animationShow;
- (void)storm;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END