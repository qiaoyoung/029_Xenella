// __DEBUG__
// __CLOSE_PRINT__
//
//  FixNavigateHandle.h
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

//: typedef NS_ENUM(NSInteger, FixNavigateHandleDirection) {
typedef NS_ENUM(NSInteger, FixNavigateHandleDirection) {
    //: FixNavigateHandleDirectionLevel, 
    FixNavigateHandleDirectionLevel, //AC - BD
    //: FixNavigateHandleDirectionVertical, 
    FixNavigateHandleDirectionVertical, //AB - CD
    //: FixNavigateHandleDirectionVerticalOverTurn, 
    FixNavigateHandleDirectionVerticalOverTurn, //CD - AB 
    //: FixNavigateHandleDirectionUpwardDiagonalLine, 
    FixNavigateHandleDirectionUpwardDiagonalLine, //A - D
    //: FixNavigateHandleDirectionDownDiagonalLine, 
    FixNavigateHandleDirectionDownDiagonalLine, //C - B
//: };
};
//      A         B
//       _________
//      |         |
//      |         |
//       ---------
//      C         D

//: @interface FixNavigateHandle : NSObject
@interface FixNavigateHandle : NSObject

//  线性渐变 CGSizeMake(kDefaultWidth, kDefaultHeight)
//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(FixNavigateHandleDirection)directionType;
+ (UIImage *)powerStrength:(UIColor *)startColor meanwhileType:(UIColor *)endColor everyFrontCycle:(FixNavigateHandleDirection)directionType;
//: + (void)addGradientChromatoAnimation:(UIView *)view;
+ (void)restore:(UIView *)view;

//: + (void)addGradientChromatoAnimationForLableText:(UIView *)parentView lable:(UILabel *)lable;
+ (void)gesture:(UIView *)parentView account:(UILabel *)lable;
//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(FixNavigateHandleDirection)directionType option:(CGSize)size;
+ (UIImage *)skip:(UIColor *)startColor planet:(UIColor *)endColor option:(FixNavigateHandleDirection)directionType reach:(CGSize)size;

//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor option:(CGSize)size;
+ (UIImage *)landscapeDown:(UIColor *)centerColor found:(UIColor *)outColor butt:(CGSize)size;

// 线性渐变和彩色动画  不需要为lable调用'addSubview:
//: + (void)addLinearGradientForLableText:(UIView *)parentView lable:(UILabel *)lable start:(UIColor *)startColor and:(UIColor *)endColor;
+ (void)suitOfClothes:(UIView *)parentView vine:(UILabel *)lable counteract:(UIColor *)startColor borderCreation:(UIColor *)endColor;
// 径向梯度
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor; 
+ (UIImage *)disable:(UIColor *)centerColor chanceAnd:(UIColor *)outColor; // raduis = kDefaultWidth / 2


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END