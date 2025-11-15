// __DEBUG__
// __CLOSE_PRINT__
//
//  ScrollViewAnalyzeTerrainLotus.h
//  天天网
//
//  Created by zhaoweibing on 14-4-25.
//  Copyright (c) 2014年 Ios. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ScrollViewAnalyzeTerrainLotus : UIView
@interface ScrollViewAnalyzeTerrainLotus : UIView

//: - (void)hideNoticeAnimated:(BOOL)animated;
- (void)footStandard:(BOOL)animated;

//: + (ScrollViewAnalyzeTerrainLotus *)showNoticeTo:(UIView *)view animated:(BOOL)animated;
+ (ScrollViewAnalyzeTerrainLotus *)added:(UIView *)view alongNotice:(BOOL)animated;


//: @end
@end