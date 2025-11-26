// __DEBUG__
// __CLOSE_PRINT__
//
//  UIButton+CompressConfigureGuidebookRevoke.h
//  SystemPreferenceDemo
//
//  Created by moyekong on 12/28/15.
//  Copyright © 2015 wiwide. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSUInteger, CompressConfigureGuidebookRevokeEdgeInsetsStyle) {
typedef NS_ENUM(NSUInteger, CompressConfigureGuidebookRevokeEdgeInsetsStyle) {
    //: CompressConfigureGuidebookRevokeEdgeInsetsStyleTop, 
    CompressConfigureGuidebookRevokeEdgeInsetsStyleTop, // image在上，label在下
    //: CompressConfigureGuidebookRevokeEdgeInsetsStyleLeft, 
    CompressConfigureGuidebookRevokeEdgeInsetsStyleLeft, // image在左，label在右
    //: CompressConfigureGuidebookRevokeEdgeInsetsStyleBottom, 
    CompressConfigureGuidebookRevokeEdgeInsetsStyleBottom, // image在下，label在上
    //: CompressConfigureGuidebookRevokeEdgeInsetsStyleRight 
    CompressConfigureGuidebookRevokeEdgeInsetsStyleRight // image在右，label在左
//: };
};

//: @interface UIButton (CompressConfigureGuidebookRevoke)
@interface UIButton (CompressConfigureGuidebookRevoke)

/**
 *  设置button的titleLabel和imageView的布局样式，及间距
 *
 *  @param style titleLabel和imageView的布局样式
 *  @param space titleLabel和imageView的间距
 */
//: - (void)layoutButtonWithEdgeInsetsStyle:(CompressConfigureGuidebookRevokeEdgeInsetsStyle)style
- (void)endSpace:(CompressConfigureGuidebookRevokeEdgeInsetsStyle)style
                        //: imageTitleSpace:(CGFloat)space;
                        technologyBlend:(CGFloat)space;

//: @end
@end