// __DEBUG__
// __CLOSE_PRINT__
//
//  RevokeForceRenderer.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol RevokeForceRendererDelegate;
@protocol RevokeForceRendererDelegate;

//: @interface RevokeForceRenderer : UIViewController <UIGestureRecognizerDelegate> {
@interface RevokeForceRenderer : UIViewController <UIGestureRecognizerDelegate> {
    //: __weak id<RevokeForceRendererDelegate> _viewControllerDelegate;
    __weak id<RevokeForceRendererDelegate> _viewControllerDelegate;
}
//: @property (nonatomic,weak) id<RevokeForceRendererDelegate> viewControllerDelegate;
@property (nonatomic,weak) id<RevokeForceRendererDelegate> viewControllerDelegate;


//系统返回手势改装
//: - (void)enableFullScreenPopGesture:(BOOL)enable;
- (void)object:(BOOL)enable;

//: @end
@end




//: @protocol RevokeForceRendererDelegate <NSObject>
@protocol RevokeForceRendererDelegate <NSObject>

//: @optional
@optional
//: - (void)viewController:(RevokeForceRenderer *)viewController key:(NSString *)key infomation:(id)infomation;
- (void)controller:(RevokeForceRenderer *)viewController security:(NSString *)key forefront:(id)infomation;

//: @end
@end




//: @interface UIViewController (HostMapperOver)
@interface UIViewController (HostMapperOver)

//: - (void)refrushWithNotNet;
- (void)refrush;
//: - (void)hideEmptyViewInView:(UIView *)view;
- (void)sleepingDraught:(UIView *)view;
//: - (void)showEmptyView;
- (void)totalRelation;
//: - (void)showEmptyViewWithMessage:(NSString *)message;
- (void)view:(NSString *)message;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView;
- (void)mark:(NSString *)message ovoidView:(UIView *)inView;
//: - (void)hideEmptyView;
- (void)effectStart;
//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView;
- (void)trigger:(NSString *)imageName factoryRegular:(UIView *)inView;


/**
 子类重写，无网络的处理
 重写这个方法：无网络时，弹出无网络页面，点击刷新数据
 不重写：不会弹出无网络页面
 */
//: - (BOOL)canShowNotNetView;
- (BOOL)can;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName;
- (void)sound:(NSString *)message maxValue:(UIView *)inView themePictureBare:(NSString *)imageName;



//: @end
@end