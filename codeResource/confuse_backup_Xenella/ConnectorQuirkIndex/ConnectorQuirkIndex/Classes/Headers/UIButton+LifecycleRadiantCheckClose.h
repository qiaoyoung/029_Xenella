//
//  UIButton+LifecycleRadiantCheckClose.h
//  SystemPreferenceDemo
//
//  Created by moyekong on 12/28/15.
//  Copyright © 2015 wiwide. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger, LifecycleRadiantCheckCloseEdgeInsetsStyle) {
    LifecycleRadiantCheckCloseEdgeInsetsStyleTop, // image在上，label在下
    LifecycleRadiantCheckCloseEdgeInsetsStyleLeft, // image在左，label在右
    LifecycleRadiantCheckCloseEdgeInsetsStyleBottom, // image在下，label在上
    LifecycleRadiantCheckCloseEdgeInsetsStyleRight // image在右，label在左
};

@interface UIButton (LifecycleRadiantCheckClose)

/**
 *  设置button的titleLabel和imageView的布局样式，及间距
 *
 *  @param style titleLabel和imageView的布局样式
 *  @param space titleLabel和imageView的间距
 */
- (void)layoutButtonWithEdgeInsetsStyle:(LifecycleRadiantCheckCloseEdgeInsetsStyle)style
                        imageTitleSpace:(CGFloat)space;

@end
