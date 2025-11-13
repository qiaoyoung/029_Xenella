// __DEBUG__
// __CLOSE_PRINT__
//
//  MethodRough.h
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

//: typedef NS_ENUM(NSInteger, SNGradientDirection) {
typedef NS_ENUM(NSInteger, SNGradientDirection) {
    //: SNLinearGradientDirectionLevel, 
    SNLinearGradientDirectionLevel, //AC - BD
    //: SNLinearGradientDirectionVertical, 
    SNLinearGradientDirectionVertical, //AB - CD
    //: SNLinearGradientDirectionVerticalOverTurn, 
    SNLinearGradientDirectionVerticalOverTurn, //CD - AB 
    //: SNLinearGradientDirectionUpwardDiagonalLine, 
    SNLinearGradientDirectionUpwardDiagonalLine, //A - D
    //: SNLinearGradientDirectionDownDiagonalLine, 
    SNLinearGradientDirectionDownDiagonalLine, //C - B
//: };
};
//      A         B
//       _________
//      |         |
//      |         |
//       ---------
//      C         D

//: @interface SNGradientHelper : NSObject
@interface MethodRough : NSObject

//  线性渐变 CGSizeMake(kDefaultWidth, kDefaultHeight)
// 线性渐变和彩色动画  不需要为lable调用'addSubview:
//: + (void)addLinearGradientForLableText:(UIView *)parentView lable:(UILabel *)lable start:(UIColor *)startColor and:(UIColor *)endColor;
+ (void)workPoke:(UIView *)parentView computerDown:(UILabel *)lable lineAnd:(UIColor *)startColor current:(UIColor *)endColor;
//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(SNGradientDirection)directionType;
+ (UIImage *)menu:(UIColor *)startColor shorts:(UIColor *)endColor disturbing:(SNGradientDirection)directionType;

// 径向梯度
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor; 
+ (UIImage *)execute:(UIColor *)centerColor bring:(UIColor *)outColor; // raduis = kDefaultWidth / 2
//: + (void)addGradientChromatoAnimation:(UIView *)view;
+ (void)shotOn:(UIView *)view;

//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(SNGradientDirection)directionType option:(CGSize)size;
+ (UIImage *)belowDeriveOption:(UIColor *)startColor script:(UIColor *)endColor typeStop:(SNGradientDirection)directionType raw:(CGSize)size;

//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor option:(CGSize)size;
+ (UIImage *)appropriate:(UIColor *)centerColor excess:(UIColor *)outColor prepossessionOption:(CGSize)size;
//: + (void)addGradientChromatoAnimationForLableText:(UIView *)parentView lable:(UILabel *)lable;
+ (void)chromato:(UIView *)parentView quantityeract:(UILabel *)lable;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END