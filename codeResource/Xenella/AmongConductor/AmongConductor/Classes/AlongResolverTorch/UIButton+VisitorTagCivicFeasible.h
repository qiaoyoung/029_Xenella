// __DEBUG__
// __CLOSE_PRINT__
//
//  UIButton+VisitorTagCivicFeasible.h
//  SystemPreferenceDemo
//
//  Created by moyekong on 12/28/15.
//  Copyright © 2015 wiwide. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger, VisitorTagCivicFeasibleEdgeInsetsStyle) {
typedef NS_ENUM(NSUInteger, VisitorTagCivicFeasibleEdgeInsetsStyle) {
    //: VisitorTagCivicFeasibleEdgeInsetsStyleTop, 
    VisitorTagCivicFeasibleEdgeInsetsStyleTop, // image在上，label在下
    //: VisitorTagCivicFeasibleEdgeInsetsStyleLeft, 
    VisitorTagCivicFeasibleEdgeInsetsStyleLeft, // image在左，label在右
    //: VisitorTagCivicFeasibleEdgeInsetsStyleBottom, 
    VisitorTagCivicFeasibleEdgeInsetsStyleBottom, // image在下，label在上
    //: VisitorTagCivicFeasibleEdgeInsetsStyleRight 
    VisitorTagCivicFeasibleEdgeInsetsStyleRight // image在右，label在左
//: };
};

//: @interface UIButton (VisitorTagCivicFeasible)
@interface UIButton (VisitorTagCivicFeasible)

/**
 *  设置button的titleLabel和imageView的布局样式，及间距
 *
 *  @param style titleLabel和imageView的布局样式
 *  @param space titleLabel和imageView的间距
 */
//: - (void)layoutButtonWithEdgeInsetsStyle:(VisitorTagCivicFeasibleEdgeInsetsStyle)style
- (void)brink:(VisitorTagCivicFeasibleEdgeInsetsStyle)style
                        //: imageTitleSpace:(CGFloat)space;
                        bounds:(CGFloat)space;

//: @end
@end