// __DEBUG__
// __CLOSE_PRINT__
//
//  UIButton+LifecycleRadiantCheckClose.h
//  SystemPreferenceDemo
//
//  Created by moyekong on 12/28/15.
//  Copyright © 2015 wiwide. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger, LifecycleRadiantCheckCloseEdgeInsetsStyle) {
typedef NS_ENUM(NSUInteger, LifecycleRadiantCheckCloseEdgeInsetsStyle) {
    //: LifecycleRadiantCheckCloseEdgeInsetsStyleTop, 
    LifecycleRadiantCheckCloseEdgeInsetsStyleTop, // image在上，label在下
    //: LifecycleRadiantCheckCloseEdgeInsetsStyleLeft, 
    LifecycleRadiantCheckCloseEdgeInsetsStyleLeft, // image在左，label在右
    //: LifecycleRadiantCheckCloseEdgeInsetsStyleBottom, 
    LifecycleRadiantCheckCloseEdgeInsetsStyleBottom, // image在下，label在上
    //: LifecycleRadiantCheckCloseEdgeInsetsStyleRight 
    LifecycleRadiantCheckCloseEdgeInsetsStyleRight // image在右，label在左
//: };
};

//: @interface UIButton (LifecycleRadiantCheckClose)
@interface UIButton (LifecycleRadiantCheckClose)

/**
 *  设置button的titleLabel和imageView的布局样式，及间距
 *
 *  @param style titleLabel和imageView的布局样式
 *  @param space titleLabel和imageView的间距
 */
//: - (void)layoutButtonWithEdgeInsetsStyle:(LifecycleRadiantCheckCloseEdgeInsetsStyle)style
- (void)per:(LifecycleRadiantCheckCloseEdgeInsetsStyle)style
                        //: imageTitleSpace:(CGFloat)space;
                        relative:(CGFloat)space;

//: @end
@end