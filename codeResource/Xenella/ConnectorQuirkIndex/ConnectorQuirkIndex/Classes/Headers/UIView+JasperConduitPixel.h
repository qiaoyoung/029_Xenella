// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+KIView.h
//  Kitalker
//
//  Created by chen on 12-7-6.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>

//: @interface UIView (JasperConduitPixel)
@interface UIView (JasperConduitPixel)

//: @property (nonatomic, assign) id userInfo;
@property (nonatomic, assign) id succeed;

//: - (UIViewController *)viewController;
- (UIViewController *)sightPreferController;

/*size*/
//: - (CGSize)size;
- (CGSize)nowadays;


//: - (void)setOriginX:(CGFloat)x;
- (void)setBelowIn:(CGFloat)x;
//: - (void)setHeight:(CGFloat)height;
- (void)setTransfer:(CGFloat)height;

//: - (void)setSize:(CGSize)size;
- (void)setNowadays:(CGSize)size;
//位于view右边，间距为padding (y值一样)
//: - (void)rightView:(UIView *)view padding:(CGFloat)padding;
- (void)spotPadding:(UIView *)view receivePadding:(CGFloat)padding;

/*width*/
//: - (CGFloat)width;
- (CGFloat)take;
//: - (UIView *)findForSuperViewClass:(Class)superViewClass;
- (UIView *)estatePossession:(Class)superViewClass;

/*y*/
//: - (CGFloat)y;
- (CGFloat)dragY;
//: - (void)setCenterY:(CGFloat)y;
- (void)setSpecial:(CGFloat)y;

//: - (void)setCenterX:(CGFloat)x;
- (void)setTechnology:(CGFloat)x;
//位于view下面，间距为padding
//: - (void)underView:(UIView *)view padding:(CGFloat)padding;
- (void)eachHandle:(UIView *)view storm:(CGFloat)padding;

//: - (void)registEndEditing;
- (void)towardPendingEditing;
/*快照*/
//: - (UIImage *)snapshot;
- (UIImage *)replacementRaw;



//: - (void)setWidth:(CGFloat)width;
- (void)setTake:(CGFloat)width;
//: - (void)pushView:(UIView *)view completion:(void (^)(BOOL finished))completion;
- (void)local:(UIView *)view dimension:(void (^)(BOOL finished))completion;
//: - (UIImage *)convertViewToImage;
- (UIImage *)behindThorough;
//: - (id)userInfo;
- (id)succeed;



/*height*/
//: - (CGFloat)height;
- (CGFloat)transfer;

//: - (UIActivityIndicatorView *)activityIndicatorView;
- (UIActivityIndicatorView *)movie;

//水平居中对齐 view：相对view padding：间距
//: - (void)horizontAllignment:(UIView *)view;
- (void)provider:(UIView *)view;

//: - (void)removeActivityView;
- (void)signalOf;
/*返回view的viewController*/
//: - (UIViewController *)findViewControllerByView:(UIView *)view;
- (UIViewController *)recording:(UIView *)view;

//: - (void)setOriginY:(CGFloat)y;
- (void)setFit:(CGFloat)y;

//: - (void)setUserInfo:(id)userInfo ;
- (void)setSucceed:(id)userInfo ;
//: - (void)popCompletion:(void (^)(BOOL finished))completion;
- (void)phase:(void (^)(BOOL finished))completion;


//垂直居中对齐 view：相对view padding：间距
//: - (void)verticalAllignment:(UIView *)view;
- (void)renaissance:(UIView *)view;

/*x*/
//: - (CGFloat)x;
- (CGFloat)titleBy;


//: @end
@end