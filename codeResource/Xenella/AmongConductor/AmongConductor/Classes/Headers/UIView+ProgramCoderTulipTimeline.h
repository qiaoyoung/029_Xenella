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

//: @interface UIView (ProgramCoderTulipTimeline)
@interface UIView (ProgramCoderTulipTimeline)

//: @property (nonatomic, assign) id userInfo;
@property (nonatomic, assign) id userInfo;

/*height*/
//: - (CGFloat)height;
- (CGFloat)height;

//: - (void)setHeight:(CGFloat)height;
- (void)setHeight:(CGFloat)height;


//: - (void)registEndEditing;
- (void)unshared;
//: - (id)userInfo;
- (id)userInfo;

//: - (void)setOriginX:(CGFloat)x;
- (void)setPassOld:(CGFloat)x;
//: - (void)setWidth:(CGFloat)width;
- (void)setWidth:(CGFloat)width;

//位于view右边，间距为padding (y值一样)
//: - (void)rightView:(UIView *)view padding:(CGFloat)padding;
- (void)resToPadding:(UIView *)view visual:(CGFloat)padding;
//位于view下面，间距为padding
//: - (void)underView:(UIView *)view padding:(CGFloat)padding;
- (void)agree:(UIView *)view limit:(CGFloat)padding;

//: - (void)setUserInfo:(id)userInfo ;
- (void)setUserInfo:(id)userInfo ;
/*x*/
//: - (CGFloat)x;
- (CGFloat)yardstick;

//: - (void)setSize:(CGSize)size;
- (void)setSize:(CGSize)size;
//: - (UIViewController *)viewController;
- (UIViewController *)detectNext;

//: - (void)popCompletion:(void (^)(BOOL finished))completion;
- (void)rangePopCompletion:(void (^)(BOOL finished))completion;
//: - (UIImage *)convertViewToImage;
- (UIImage *)smart;



//: - (void)setCenterY:(CGFloat)y;
- (void)setCenterY:(CGFloat)y;
/*size*/
//: - (CGSize)size;
- (CGSize)size;
//: - (UIActivityIndicatorView *)activityIndicatorView;
- (UIActivityIndicatorView *)timekeeping;
/*快照*/
//: - (UIImage *)snapshot;
- (UIImage *)reverse;



//: - (void)pushView:(UIView *)view completion:(void (^)(BOOL finished))completion;
- (void)root:(UIView *)view voiceCompletion:(void (^)(BOOL finished))completion;

//垂直居中对齐 view：相对view padding：间距
//: - (void)verticalAllignment:(UIView *)view;
- (void)pop:(UIView *)view;

//: - (void)setCenterX:(CGFloat)x;
- (void)setCenterX:(CGFloat)x;

//: - (void)setOriginY:(CGFloat)y;
- (void)setAssociate:(CGFloat)y;
/*y*/
//: - (CGFloat)y;
- (CGFloat)schedule;

//水平居中对齐 view：相对view padding：间距
//: - (void)horizontAllignment:(UIView *)view;
- (void)technologyAllignment:(UIView *)view;

/*返回view的viewController*/
//: - (UIViewController *)findViewControllerByView:(UIView *)view;
- (UIViewController *)bracket:(UIView *)view;
//: - (void)removeActivityView;
- (void)view;


/*width*/
//: - (CGFloat)width;
- (CGFloat)width;

//: - (UIView *)findForSuperViewClass:(Class)superViewClass;
- (UIView *)sample:(Class)superViewClass;


//: @end
@end