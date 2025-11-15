//
//  UIScrollView+Direction.h
//  NIM
//
//  Created by chris on 16/1/24.
//  Copyright © 2016年 Netease. All rights reserved.
//


#import <UIKit/UIKit.h>


typedef enum TimelineSageAlign {
    TimelineSageAlignNone,
    TimelineSageAlignRight,
    TimelineSageAlignLeft,
    TimelineSageAlignUp,
    TimelineSageAlignDown,
} TimelineSageAlign;


@interface UIScrollView (Direction)

- (void)startObservingDirection;
- (void)stopObservingDirection;

@property (readonly, nonatomic) TimelineSageAlign horizontalScrollingDirection;
@property (readonly, nonatomic) TimelineSageAlign verticalScrollingDirection;

@end
