// __DEBUG__
// __CLOSE_PRINT__
//
//  LocalizeCompressFinishStormRestore.h
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @protocol LocalizeCompressFinishStormRestoreDelegate;
@protocol LocalizeCompressFinishStormRestoreDelegate;

//: @interface LocalizeCompressFinishStormRestore : UIViewController <UIGestureRecognizerDelegate> {
@interface LocalizeCompressFinishStormRestore : UIViewController <UIGestureRecognizerDelegate> {
    //: __weak id<LocalizeCompressFinishStormRestoreDelegate> _viewControllerDelegate;
    __weak id<LocalizeCompressFinishStormRestoreDelegate> _viewControllerDelegate;
}
//: @property (nonatomic,weak) id<LocalizeCompressFinishStormRestoreDelegate> viewControllerDelegate;
@property (nonatomic,weak) id<LocalizeCompressFinishStormRestoreDelegate> day;


//系统返回手势改装
//: - (void)enableFullScreenPopGesture:(BOOL)enable;
- (void)glimpseSecondary:(BOOL)enable;

//: @end
@end




//: @protocol LocalizeCompressFinishStormRestoreDelegate <NSObject>
@protocol LocalizeCompressFinishStormRestoreDelegate <NSObject>

//: @optional
@optional
//: - (void)viewController:(LocalizeCompressFinishStormRestore *)viewController key:(NSString *)key infomation:(id)infomation;
- (void)below_strong:(LocalizeCompressFinishStormRestore *)viewController element:(NSString *)key mode:(id)infomation;

//: @end
@end




//: @interface UIViewController (SetByWeaveJovial)
@interface UIViewController (SetByWeaveJovial)

//: - (void)refrushWithNotNet;
- (void)fleetCan;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView;
- (void)air:(NSString *)message inward:(UIView *)inView;
//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName;
- (void)chromaticName:(NSString *)message child:(UIView *)inView corner:(NSString *)imageName;
//: - (void)showEmptyViewWithMessage:(NSString *)message;
- (void)noWhite:(NSString *)message;
//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView;
- (void)wealthyPosition:(NSString *)imageName marchEquinox:(UIView *)inView;
//: - (void)hideEmptyViewInView:(UIView *)view;
- (void)view:(UIView *)view;
//: - (void)hideEmptyView;
- (void)want;


/**
 子类重写，无网络的处理
 重写这个方法：无网络时，弹出无网络页面，点击刷新数据
 不重写：不会弹出无网络页面
 */
//: - (BOOL)canShowNotNetView;
- (BOOL)modernismView;
//: - (void)showEmptyView;
- (void)passage;



//: @end
@end