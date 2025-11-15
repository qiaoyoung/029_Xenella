// __DEBUG__
// __CLOSE_PRINT__
//
//  AttachComputeClose.h
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

//: typedef NS_ENUM(NSInteger, AttachComputeCloseDirection) {
typedef NS_ENUM(NSInteger, AttachComputeCloseDirection) {
    //: AttachComputeCloseDirectionLevel, 
    AttachComputeCloseDirectionLevel, //AC - BD
    //: AttachComputeCloseDirectionVertical, 
    AttachComputeCloseDirectionVertical, //AB - CD
    //: AttachComputeCloseDirectionVerticalOverTurn, 
    AttachComputeCloseDirectionVerticalOverTurn, //CD - AB 
    //: AttachComputeCloseDirectionUpwardDiagonalLine, 
    AttachComputeCloseDirectionUpwardDiagonalLine, //A - D
    //: AttachComputeCloseDirectionDownDiagonalLine, 
    AttachComputeCloseDirectionDownDiagonalLine, //C - B
//: };
};
//      A         B
//       _________
//      |         |
//      |         |
//       ---------
//      C         D

//: @interface AttachComputeClose : NSObject
@interface AttachComputeClose : NSObject

//  线性渐变 CGSizeMake(kDefaultWidth, kDefaultHeight)
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor option:(CGSize)size;
+ (UIImage *)control:(UIColor *)centerColor write:(UIColor *)outColor part:(CGSize)size;
//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(AttachComputeCloseDirection)directionType;
+ (UIImage *)agreement:(UIColor *)startColor linearMethod:(UIColor *)endColor up:(AttachComputeCloseDirection)directionType;

//: + (void)addGradientChromatoAnimation:(UIView *)view;
+ (void)external:(UIView *)view;
// 线性渐变和彩色动画  不需要为lable调用'addSubview:
//: + (void)addLinearGradientForLableText:(UIView *)parentView lable:(UILabel *)lable start:(UIColor *)startColor and:(UIColor *)endColor;
+ (void)tit:(UIView *)parentView commence:(UILabel *)lable challenge:(UIColor *)startColor acceptGeneral:(UIColor *)endColor;

//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(AttachComputeCloseDirection)directionType option:(CGSize)size;
+ (UIImage *)clear:(UIColor *)startColor hail:(UIColor *)endColor kit:(AttachComputeCloseDirection)directionType stateOption:(CGSize)size;

//: + (void)addGradientChromatoAnimationForLableText:(UIView *)parentView lable:(UILabel *)lable;
+ (void)extended:(UIView *)parentView noLable:(UILabel *)lable;
// 径向梯度
//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor; 
+ (UIImage *)suborn:(UIColor *)centerColor child:(UIColor *)outColor; // raduis = kDefaultWidth / 2


//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END