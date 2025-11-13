// __DEBUG__
// __CLOSE_PRINT__
//
//  OversizeViewController.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol MyViewControllerDelegate;
@protocol RaveDistance;

//: @interface MyViewController : UIViewController <UIGestureRecognizerDelegate> {
@interface OversizeViewController : UIViewController <UIGestureRecognizerDelegate> {
    //: __weak id<MyViewControllerDelegate> _viewControllerDelegate;
    __weak id<RaveDistance> _viewControllerDelegate;
}
//: @property (nonatomic,weak) id<MyViewControllerDelegate> viewControllerDelegate;
@property (nonatomic,weak) id<RaveDistance> agree;


//系统返回手势改装
//: - (void)enableFullScreenPopGesture:(BOOL)enable;
- (void)theFraction:(BOOL)enable;

//: @end
@end




//: @protocol MyViewControllerDelegate <NSObject>
@protocol RaveDistance <NSObject>

//: @optional
@optional
//: - (void)viewController:(MyViewController *)viewController key:(NSString *)key infomation:(id)infomation;
- (void)safely_strong:(OversizeViewController *)viewController quantityyMulti:(NSString *)key spinnable:(id)infomation;

//: @end
@end




//: @interface UIViewController (HM)
@interface UIViewController (HM)

//: - (void)showEmptyView;
- (void)under;
//: - (void)hideEmptyView;
- (void)cleanView;
//: - (void)refrushWithNotNet;
- (void)family;
//: - (void)showEmptyViewWithMessage:(NSString *)message;
- (void)book:(NSString *)message;
//: - (void)hideEmptyViewInView:(UIView *)view;
- (void)cuttingEdge:(UIView *)view;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName;
- (void)magnitude:(NSString *)message stashAway_strong:(UIView *)inView instance:(NSString *)imageName;
//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView;
- (void)ironed:(NSString *)imageName life:(UIView *)inView;


/**
 子类重写，无网络的处理
 重写这个方法：无网络时，弹出无网络页面，点击刷新数据
 不重写：不会弹出无网络页面
 */
//: - (BOOL)canShowNotNetView;
- (BOOL)fresher;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView;
- (void)mill:(NSString *)message show:(UIView *)inView;



//: @end
@end