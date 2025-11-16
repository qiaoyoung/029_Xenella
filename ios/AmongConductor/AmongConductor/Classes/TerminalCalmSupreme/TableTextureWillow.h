// __DEBUG__
// __CLOSE_PRINT__
//
//  TableTextureWillow.h
//  TKImageDemo
//
//  Created by yinyu on 16/7/10.
//  Copyright © 2016年 yinyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface TableTextureWillow : UIView
@interface TableTextureWillow : UIView
//: @property (assign, nonatomic) CGFloat cropAspectRatio;
@property (assign, nonatomic) CGFloat cropAspectRatio;
//: @property (assign, nonatomic) CGFloat cropAreaCornerHeight;
@property (assign, nonatomic) CGFloat cropAreaCornerHeight;
//: @property (assign, nonatomic) CGFloat cropAreaMidLineHeight;
@property (assign, nonatomic) CGFloat cropAreaMidLineHeight;
//: @property (assign, nonatomic) CGFloat cropAreaBorderLineWidth;
@property (assign, nonatomic) CGFloat cropAreaBorderLineWidth;
//: @property (assign, nonatomic) BOOL showMidLines;
@property (assign, nonatomic) BOOL showMidLines;
//: @property (strong, nonatomic) UIColor *maskColor;
@property (strong, nonatomic) UIColor *maskColor;
//: @property (assign, nonatomic) CGFloat cropAreaCornerWidth;
@property (assign, nonatomic) CGFloat cropAreaCornerWidth;
//: @property (strong, nonatomic) UIColor *cropAreaBorderLineColor;
@property (strong, nonatomic) UIColor *cropAreaBorderLineColor;
//: @property (assign, nonatomic) BOOL cornerBorderInImage;
@property (assign, nonatomic) BOOL cornerBorderInImage;
//: @property (strong, nonatomic) UIColor *cropAreaCornerLineColor;
@property (strong, nonatomic) UIColor *cropAreaCornerLineColor;
//: @property (assign, nonatomic) CGFloat cropAreaCrossLineWidth;
@property (assign, nonatomic) CGFloat cropAreaCrossLineWidth;
//: @property (strong, nonatomic) UIImage *toCropImage;
@property (strong, nonatomic) UIImage *toCropImage;
//: @property (assign, nonatomic) CGFloat cropAreaMidLineWidth;
@property (assign, nonatomic) CGFloat cropAreaMidLineWidth;
//: @property (assign, nonatomic) BOOL showCrossLines;
@property (assign, nonatomic) BOOL showCrossLines;
//: @property (strong, nonatomic) UIColor *cropAreaCrossLineColor;
@property (strong, nonatomic) UIColor *cropAreaCrossLineColor;
//: @property (assign, nonatomic) CGFloat cropAreaCornerLineWidth;
@property (assign, nonatomic) CGFloat cropAreaCornerLineWidth;
//: @property (assign, nonatomic) CGFloat initialScaleFactor;
@property (assign, nonatomic) CGFloat initialScaleFactor;
//: @property (strong, nonatomic) UIColor *cropAreaMidLineColor;
@property (strong, nonatomic) UIColor *cropAreaMidLineColor;
//: @property (assign, nonatomic) CGFloat minSpace;
@property (assign, nonatomic) CGFloat minSpace;
//: @property (assign, nonatomic) BOOL needScaleCrop;
@property (assign, nonatomic) BOOL needScaleCrop;
//: - (UIImage *)currentCroppedImage;
- (UIImage *)safely;
//: @end
@end