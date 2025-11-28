// __DEBUG__
// __CLOSE_PRINT__
//
//  BeforeDismissCompose.h
//  sohunews
//
//  Created by tianyulong on 2022/7/11.
//  Copyright © 2022 Sohu.com. All rights reserved.
//
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------
///  ------------------------------ CGContextRef 蒙层绘制方法 ------------------------------

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef NS_ENUM(NSInteger, BeforeDismissComposeDirection) {
typedef NS_ENUM(NSInteger, BeforeDismissComposeDirection) {
    //: BeforeDismissComposeDirectionLevel, 
    BeforeDismissComposeDirectionLevel, //AC - BD
    //: BeforeDismissComposeDirectionVertical, 
    BeforeDismissComposeDirectionVertical, //AB - CD
    //: BeforeDismissComposeDirectionVerticalOverTurn, 
    BeforeDismissComposeDirectionVerticalOverTurn, //CD - AB 
    //: BeforeDismissComposeDirectionUpwardDiagonalLine, 
    BeforeDismissComposeDirectionUpwardDiagonalLine, //A - D
    //: BeforeDismissComposeDirectionDownDiagonalLine, 
    BeforeDismissComposeDirectionDownDiagonalLine, //C - B
//: };
};
//      A         B
//       _________
//      |         |
//      |         |
//       ---------
//      C         D

//: @interface BeforeDismissCompose : NSObject
@interface BeforeDismissCompose : NSObject

//  线性渐变 CGSizeMake(kDefaultWidth, kDefaultHeight)
//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(BeforeDismissComposeDirection)directionType;
+ (UIImage *)hearing:(UIColor *)startColor benefit:(UIColor *)endColor rear:(BeforeDismissComposeDirection)directionType;
// 线性渐变和彩色动画  不需要为lable调用'addSubview:
//: + (void)addLinearGradientForLableText:(UIView *)parentView lable:(UILabel *)lable start:(UIColor *)startColor and:(UIColor *)endColor;
+ (void)getDown:(UIView *)parentView tab:(UILabel *)lable pad:(UIColor *)startColor sight:(UIColor *)endColor;

//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(BeforeDismissComposeDirection)directionType option:(CGSize)size;
+ (UIImage *)glasses:(UIColor *)startColor quantityerest:(UIColor *)endColor untilByComposeDirection:(BeforeDismissComposeDirection)directionType when:(CGSize)size;
//: + (void)addGradientChromatoAnimationForLableText:(UIView *)parentView lable:(UILabel *)lable;
+ (void)gazetteLable:(UIView *)parentView totalerest:(UILabel *)lable;

//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor option:(CGSize)size;
+ (UIImage *)penumbra:(UIColor *)centerColor overOption:(UIColor *)outColor inputOption:(CGSize)size;

//: + (void)addGradientChromatoAnimation:(UIView *)view;
+ (void)mathematicalSpaceRender:(UIView *)view;
// 径向梯度
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor; 
+ (UIImage *)response:(UIColor *)centerColor frameworkAnd:(UIColor *)outColor; // raduis = kDefaultWidth / 2


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END