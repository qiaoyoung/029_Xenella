// __DEBUG__
// __CLOSE_PRINT__
//
//  ExquisiteProfileConverterThornPure.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol ExquisiteProfileConverterThornPureDelegate;
@protocol ExquisiteProfileConverterThornPureDelegate;

//: @interface ExquisiteProfileConverterThornPure : UIViewController <UIGestureRecognizerDelegate> {
@interface ExquisiteProfileConverterThornPure : UIViewController <UIGestureRecognizerDelegate> {
    //: __weak id<ExquisiteProfileConverterThornPureDelegate> _viewControllerDelegate;
    __weak id<ExquisiteProfileConverterThornPureDelegate> _viewControllerDelegate;
}
//: @property (nonatomic,weak) id<ExquisiteProfileConverterThornPureDelegate> viewControllerDelegate;
@property (nonatomic,weak) id<ExquisiteProfileConverterThornPureDelegate> serration;


//系统返回手势改装
//: - (void)enableFullScreenPopGesture:(BOOL)enable;
- (void)fairShapeGesture:(BOOL)enable;

//: @end
@end




//: @protocol ExquisiteProfileConverterThornPureDelegate <NSObject>
@protocol ExquisiteProfileConverterThornPureDelegate <NSObject>

//: @optional
@optional
//: - (void)viewController:(ExquisiteProfileConverterThornPure *)viewController key:(NSString *)key infomation:(id)infomation;
- (void)likeIn:(ExquisiteProfileConverterThornPure *)viewController exit:(NSString *)key passage:(id)infomation;

//: @end
@end




//: @interface UIViewController (SkilledModifyGiganticFor)
@interface UIViewController (SkilledModifyGiganticFor)

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView;
- (void)actionDepthOpera:(NSString *)message external:(UIView *)inView;
//: - (void)showEmptyView;
- (void)underPresent;
//: - (void)hideEmptyView;
- (void)coverUpFlat;
/**
 子类重写，无网络的处理
 重写这个方法：无网络时，弹出无网络页面，点击刷新数据
 不重写：不会弹出无网络页面
 */
//: - (BOOL)canShowNotNetView;
- (BOOL)recent;
//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView;
- (void)viewTo:(NSString *)imageName select_strong:(UIView *)inView;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName;
- (void)dark:(NSString *)message ledge:(UIView *)inView outside:(NSString *)imageName;
//: - (void)showEmptyViewWithMessage:(NSString *)message;
- (void)eye:(NSString *)message;


//: - (void)hideEmptyViewInView:(UIView *)view;
- (void)form:(UIView *)view;
//: - (void)refrushWithNotNet;
- (void)non;



//: @end
@end