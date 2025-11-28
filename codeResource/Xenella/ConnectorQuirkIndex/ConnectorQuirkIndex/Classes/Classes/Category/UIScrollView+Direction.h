// __DEBUG__
// __CLOSE_PRINT__
//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef enum BalanceImprovedSnapGlimpse {
typedef enum BalanceImprovedSnapGlimpse {
    //: BalanceImprovedSnapGlimpseNone,
    BalanceImprovedSnapGlimpseNone,
    //: BalanceImprovedSnapGlimpseRight,
    BalanceImprovedSnapGlimpseRight,
    //: BalanceImprovedSnapGlimpseLeft,
    BalanceImprovedSnapGlimpseLeft,
    //: BalanceImprovedSnapGlimpseUp,
    BalanceImprovedSnapGlimpseUp,
    //: BalanceImprovedSnapGlimpseDown,
    BalanceImprovedSnapGlimpseDown,
//: } BalanceImprovedSnapGlimpse;
} BalanceImprovedSnapGlimpse;


//: @interface UIScrollView (Direction)
@interface UIScrollView (Direction)

//: - (void)startObservingDirection;
- (void)vital;
//: - (void)stopObservingDirection;
- (void)joint;

//: @property (readonly, nonatomic) BalanceImprovedSnapGlimpse horizontalScrollingDirection;
@property (readonly, nonatomic) BalanceImprovedSnapGlimpse whiteSnapGlimpse;
//: @property (readonly, nonatomic) BalanceImprovedSnapGlimpse verticalScrollingDirection;
@property (readonly, nonatomic) BalanceImprovedSnapGlimpse mid;

//: @end
@end