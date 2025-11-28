//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//


#import <UIKit/UIKit.h>


typedef enum BalanceImprovedSnapGlimpse {
    BalanceImprovedSnapGlimpseNone,
    BalanceImprovedSnapGlimpseRight,
    BalanceImprovedSnapGlimpseLeft,
    BalanceImprovedSnapGlimpseUp,
    BalanceImprovedSnapGlimpseDown,
} BalanceImprovedSnapGlimpse;


@interface UIScrollView (Direction)

- (void)startObservingDirection;
- (void)stopObservingDirection;

@property (readonly, nonatomic) BalanceImprovedSnapGlimpse horizontalScrollingDirection;
@property (readonly, nonatomic) BalanceImprovedSnapGlimpse verticalScrollingDirection;

@end
