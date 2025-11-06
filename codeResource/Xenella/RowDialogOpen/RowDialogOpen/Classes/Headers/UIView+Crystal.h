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
@interface UIView (Crystal)

//: @property (nonatomic, assign) id userInfo;
@property (nonatomic, assign) id failure;

//: - (void)removeActivityView;
- (void)contactExtended;

//位于view下面，间距为padding
//: - (void)underView:(UIView *)view padding:(CGFloat)padding;
- (void)work:(UIView *)view tintinnabulateFloat:(CGFloat)padding;


//位于view右边，间距为padding (y值一样)
//: - (void)rightView:(UIView *)view padding:(CGFloat)padding;
- (void)rightAndPaddingStick:(UIView *)view birdSEyeView:(CGFloat)padding;
//: - (void)setCenterX:(CGFloat)x;
- (void)setCapacityLayer:(CGFloat)x;

/*width*/
//: - (CGFloat)width;
- (CGFloat)system;
//: - (void)registEndEditing;
- (void)notebookEntry;

/*返回view的viewController*/
//: - (UIViewController *)findViewControllerByView:(UIView *)view;
- (UIViewController *)vanguardPerspective:(UIView *)view;
//: - (void)setUserInfo:(id)userInfo ;
- (void)setFailure:(id)userInfo ;

//: - (void)setWidth:(CGFloat)width;
- (void)setSystem:(CGFloat)width;
/*size*/
//: - (CGSize)size;
- (CGSize)length;

//: - (void)setCenterY:(CGFloat)y;
- (void)setNet:(CGFloat)y;
//: - (void)pushView:(UIView *)view completion:(void (^)(BOOL finished))completion;
- (void)keep:(UIView *)view carteDuJourCompletion:(void (^)(BOOL finished))completion;

/*快照*/
//: - (UIImage *)snapshot;
- (UIImage *)scanBy;
/*x*/
//: - (CGFloat)x;
- (CGFloat)picTeam;



/*y*/
//: - (CGFloat)y;
- (CGFloat)whenAdministrative;
//: - (void)setOriginY:(CGFloat)y;
- (void)setOwnerOpinion:(CGFloat)y;
//垂直居中对齐 view：相对view padding：间距
//: - (void)verticalAllignment:(UIView *)view;
- (void)array:(UIView *)view;
//: - (void)setHeight:(CGFloat)height;
- (void)setTransshipmentCenter:(CGFloat)height;



/*height*/
//: - (CGFloat)height;
- (CGFloat)transshipmentCenter;

//: - (void)setSize:(CGSize)size;
- (void)setLength:(CGSize)size;

//: - (id)userInfo;
- (id)failure;

//: - (UIImage *)convertViewToImage;
- (UIImage *)toImage;
//: - (void)popCompletion:(void (^)(BOOL finished))completion;
- (void)secondCreate:(void (^)(BOOL finished))completion;

//: - (UIView *)findForSuperViewClass:(Class)superViewClass;
- (UIView *)bound:(Class)superViewClass;

//: - (UIActivityIndicatorView *)activityIndicatorView;
- (UIActivityIndicatorView *)placementView;
//: - (UIViewController *)viewController;
- (UIViewController *)movieDecide;


//水平居中对齐 view：相对view padding：间距
//: - (void)horizontAllignment:(UIView *)view;
- (void)application:(UIView *)view;

//: - (void)setOriginX:(CGFloat)x;
- (void)setVacancyRate:(CGFloat)x;


//: @end
@end