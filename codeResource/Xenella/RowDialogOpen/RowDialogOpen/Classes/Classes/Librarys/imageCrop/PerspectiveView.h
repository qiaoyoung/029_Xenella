// __DEBUG__
// __CLOSE_PRINT__
//
//  PerspectiveView.h
//  TKImageDemo
//
//  Created by yinyu on 16/7/10.
//  Copyright © 2016年 yinyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: typedef NS_ENUM(NSInteger, TKCropAreaCornerStyle) {
typedef NS_ENUM(NSInteger, TKCropAreaCornerStyle) {
    //: TKCropAreaCornerStyleRightAngle,
    TKCropAreaCornerStyleRightAngle,
    //: TKCropAreaCornerStyleCircle
    TKCropAreaCornerStyleCircle
//: };
};
//: @interface TKImageView : UIView
@interface PerspectiveView : UIView
//: @property (assign, nonatomic) CGFloat cropAreaCornerLineWidth;
@property (assign, nonatomic) CGFloat fixed;
@property (assign, nonatomic) CGFloat portrait;
@property (assign, nonatomic) CGFloat abstract;
//: @property (strong, nonatomic) UIColor *cropAreaCrossLineColor;
@property (strong, nonatomic) UIColor *attraction;
//: @property (assign, nonatomic) BOOL needScaleCrop;
@property (assign, nonatomic) BOOL assign;
//: @property (assign, nonatomic) BOOL showCrossLines;
@property (assign, nonatomic) BOOL todayDoing;
//: @property (strong, nonatomic) UIImage *toCropImage;
@property (strong, nonatomic) UIImage *history;
//: @property (assign, nonatomic) CGFloat cropAreaBorderLineWidth;
@property (assign, nonatomic) CGFloat exist;
//: @property (assign, nonatomic) CGFloat cropAreaCrossLineWidth;
@property (assign, nonatomic) CGFloat nut;
//: @property (assign, nonatomic) CGFloat cropAreaCornerWidth;
@property (assign, nonatomic) CGFloat becomeColumn;
//: @property (assign, nonatomic) CGFloat cropAreaCornerHeight;
@property (assign, nonatomic) CGFloat quick;
//: @property (strong, nonatomic) UIColor *maskColor;
@property (strong, nonatomic) UIColor *excess;
//: @property (assign, nonatomic) BOOL showMidLines;
@property (assign, nonatomic) BOOL lines;
@property (assign, nonatomic) CGFloat app;
//: @property (assign, nonatomic) CGFloat initialScaleFactor;
@property (assign, nonatomic) CGFloat militaryInstallationEnable;
@property (assign, nonatomic) CGFloat put;
//: @property (assign, nonatomic) BOOL cornerBorderInImage;
@property (assign, nonatomic) BOOL creation;
//: @property (assign, nonatomic) CGFloat cropAspectRatio;
@property (assign, nonatomic) CGFloat area;
//: @property (strong, nonatomic) UIColor *cropAreaBorderLineColor;
@property (strong, nonatomic) UIColor *delivery;
@property (assign, nonatomic) BOOL collect;
//: @property (assign, nonatomic) CGFloat minSpace;
@property (assign, nonatomic) CGFloat emotionTrigger;
//: @property (assign, nonatomic) CGFloat cropAreaMidLineWidth;
@property (assign, nonatomic) CGFloat par;
//: @property (strong, nonatomic) UIColor *cropAreaCornerLineColor;
@property (strong, nonatomic) UIColor *reachKeep;
//: @property (strong, nonatomic) UIColor *cropAreaMidLineColor;
@property (strong, nonatomic) UIColor *depthDisplay;
@property (strong, nonatomic) UIColor *visualColor;
//: @property (assign, nonatomic) CGFloat cropAreaMidLineHeight;
@property (assign, nonatomic) CGFloat calendar;
//: - (UIImage *)currentCroppedImage;
- (UIImage *)capital;
//: @end
@end