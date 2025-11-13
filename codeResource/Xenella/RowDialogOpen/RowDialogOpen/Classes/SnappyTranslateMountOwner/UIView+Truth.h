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

//: @interface UIView (KIAdditions)
@interface UIView (Truth)

//: @property (nonatomic, assign) id userInfo;
@property (nonatomic, assign) id loopCrop;

//: - (void)pushView:(UIView *)view completion:(void (^)(BOOL finished))completion;
- (void)know:(UIView *)view yet:(void (^)(BOOL finished))completion;

//位于view下面，间距为padding
//: - (void)underView:(UIView *)view padding:(CGFloat)padding;
- (void)underTotal:(UIView *)view request:(CGFloat)padding;


//: - (void)removeActivityView;
- (void)magnitudeeract;
//位于view右边，间距为padding (y值一样)
//: - (void)rightView:(UIView *)view padding:(CGFloat)padding;
- (void)outsideFutureRemove:(UIView *)view policy:(CGFloat)padding;

//: - (void)popCompletion:(void (^)(BOOL finished))completion;
- (void)temp:(void (^)(BOOL finished))completion;
//: - (UIImage *)convertViewToImage;
- (UIImage *)selfLocking;

//: - (void)setSize:(CGSize)size;
- (void)setFront:(CGSize)size;
//: - (void)setHeight:(CGFloat)height;
- (void)setYear:(CGFloat)height;

//: - (UIView *)findForSuperViewClass:(Class)superViewClass;
- (UIView *)game:(Class)superViewClass;
/*快照*/
//: - (UIImage *)snapshot;
- (UIImage *)capacity;

/*y*/
//: - (CGFloat)y;
- (CGFloat)area;
//: - (UIActivityIndicatorView *)activityIndicatorView;
- (UIActivityIndicatorView *)recent;

/*width*/
//: - (CGFloat)width;
- (CGFloat)capability;
//: - (id)userInfo;
- (id)loopCrop;



/*x*/
//: - (CGFloat)x;
- (CGFloat)substitute;
//: - (void)setUserInfo:(id)userInfo ;
- (void)setLoopCrop:(id)userInfo ;
/*size*/
//: - (CGSize)size;
- (CGSize)front;
//: - (void)setOriginY:(CGFloat)y;
- (void)setRating:(CGFloat)y;



//: - (void)registEndEditing;
- (void)indicator;

//水平居中对齐 view：相对view padding：间距
//: - (void)horizontAllignment:(UIView *)view;
- (void)convert:(UIView *)view;

//: - (void)setWidth:(CGFloat)width;
- (void)setCapability:(CGFloat)width;

//: - (void)setOriginX:(CGFloat)x;
- (void)setAvoidHisX:(CGFloat)x;
/*返回view的viewController*/
//: - (UIViewController *)findViewControllerByView:(UIView *)view;
- (UIViewController *)app:(UIView *)view;

//: - (void)setCenterY:(CGFloat)y;
- (void)setWomanLead:(CGFloat)y;

/*height*/
//: - (CGFloat)height;
- (CGFloat)year;
//垂直居中对齐 view：相对view padding：间距
//: - (void)verticalAllignment:(UIView *)view;
- (void)sum:(UIView *)view;


//: - (UIViewController *)viewController;
- (UIViewController *)cuttingEdgeDirect;

//: - (void)setCenterX:(CGFloat)x;
- (void)setOval:(CGFloat)x;


//: @end
@end