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

//: typedef enum TimelineSageAlign {
typedef enum TimelineSageAlign {
    //: TimelineSageAlignNone,
    TimelineSageAlignNone,
    //: TimelineSageAlignRight,
    TimelineSageAlignRight,
    //: TimelineSageAlignLeft,
    TimelineSageAlignLeft,
    //: TimelineSageAlignUp,
    TimelineSageAlignUp,
    //: TimelineSageAlignDown,
    TimelineSageAlignDown,
//: } TimelineSageAlign;
} TimelineSageAlign;


//: @interface UIScrollView (Direction)
@interface UIScrollView (Direction)

//: - (void)startObservingDirection;
- (void)firmnessOfPurpose;
//: - (void)stopObservingDirection;
- (void)form;

//: @property (readonly, nonatomic) TimelineSageAlign horizontalScrollingDirection;
@property (readonly, nonatomic) TimelineSageAlign horizontalScrollingDirection;
//: @property (readonly, nonatomic) TimelineSageAlign verticalScrollingDirection;
@property (readonly, nonatomic) TimelineSageAlign verticalScrollingDirection;

//: @end
@end