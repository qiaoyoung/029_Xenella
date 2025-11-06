// __DEBUG__
// __CLOSE_PRINT__
//
//  PreciousViewController.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol MyViewControllerDelegate;
@protocol WomanizerDelegate;

//: @interface MyViewController : UIViewController <UIGestureRecognizerDelegate> {
@interface PreciousViewController : UIViewController <UIGestureRecognizerDelegate> {
    //: __weak id<MyViewControllerDelegate> _viewControllerDelegate;
    __weak id<WomanizerDelegate> _viewControllerDelegate;
}
//: @property (nonatomic,weak) id<MyViewControllerDelegate> viewControllerDelegate;
@property (nonatomic,weak) id<WomanizerDelegate> nim;


//系统返回手势改装
//: - (void)enableFullScreenPopGesture:(BOOL)enable;
- (void)readerStage:(BOOL)enable;

//: @end
@end




//: @protocol MyViewControllerDelegate <NSObject>
@protocol WomanizerDelegate <NSObject>

//: @optional
@optional
//: - (void)viewController:(MyViewController *)viewController key:(NSString *)key infomation:(id)infomation;
- (void)positionCourse_strong:(PreciousViewController *)viewController workPending:(NSString *)key press:(id)infomation;

//: @end
@end




//: @interface UIViewController (HM)
@interface UIViewController (HM)

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName;
- (void)genStick:(NSString *)message counterpret:(UIView *)inView valid:(NSString *)imageName;
//: - (void)showEmptyView;
- (void)sentimentFlip;
//: - (void)refrushWithNotNet;
- (void)visualTrack;
//: - (void)hideEmptyView;
- (void)pineDoing;
//: - (void)hideEmptyViewInView:(UIView *)view;
- (void)vanguard:(UIView *)view;
/**
 子类重写，无网络的处理
 重写这个方法：无网络时，弹出无网络页面，点击刷新数据
 不重写：不会弹出无网络页面
 */
//: - (BOOL)canShowNotNetView;
- (BOOL)reject;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView;
- (void)pullNames:(NSString *)message circle:(UIView *)inView;


//: - (void)showEmptyViewWithMessage:(NSString *)message;
- (void)compound:(NSString *)message;
//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView;
- (void)show:(NSString *)imageName streetwiseView:(UIView *)inView;



//: @end
@end