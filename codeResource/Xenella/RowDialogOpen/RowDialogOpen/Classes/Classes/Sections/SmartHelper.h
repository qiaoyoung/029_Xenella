// __DEBUG__
// __CLOSE_PRINT__
//
//  SmartHelper.h
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
@interface SmartHelper : NSObject

//  线性渐变 CGSizeMake(kDefaultWidth, kDefaultHeight)
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor option:(CGSize)size;
+ (UIImage *)gradientPresent:(UIColor *)centerColor piece:(UIColor *)outColor tapRepresentationOption:(CGSize)size;
//: + (void)addGradientChromatoAnimation:(UIView *)view;
+ (void)during:(UIView *)view;

// 线性渐变和彩色动画  不需要为lable调用'addSubview:
//: + (void)addLinearGradientForLableText:(UIView *)parentView lable:(UILabel *)lable start:(UIColor *)startColor and:(UIColor *)endColor;
+ (void)beforeNut:(UIView *)parentView view:(UILabel *)lable pollexPrimary:(UIColor *)startColor put:(UIColor *)endColor;
//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(SNGradientDirection)directionType;
+ (UIImage *)failure:(UIColor *)startColor canadianProvinceType:(UIColor *)endColor outMeasureZone:(SNGradientDirection)directionType;

// 径向梯度
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor; 
+ (UIImage *)heritageRecent:(UIColor *)centerColor emotionSelect:(UIColor *)outColor; // raduis = kDefaultWidth / 2

//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(SNGradientDirection)directionType option:(CGSize)size;
+ (UIImage *)slight:(UIColor *)startColor vendor:(UIColor *)endColor timingOption:(SNGradientDirection)directionType measure:(CGSize)size;
//: + (void)addGradientChromatoAnimationForLableText:(UIView *)parentView lable:(UILabel *)lable;
+ (void)weltAcross:(UIView *)parentView eliteTo_strong:(UILabel *)lable;


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END