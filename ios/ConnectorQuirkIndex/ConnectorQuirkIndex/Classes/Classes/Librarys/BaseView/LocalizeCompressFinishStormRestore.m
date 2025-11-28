
#import <Foundation/Foundation.h>
typedef struct {
    Byte ashExternal;
    Byte *instructionalForehead;
    unsigned int teaCosy;
    Byte suchSup;
} TanData;

NSString *StringFromTanData(TanData *data);


//: icon_empty_data
TanData commonPublishNeatEvent = (TanData){242, (Byte []){155, 145, 157, 156, 173, 151, 159, 130, 134, 139, 173, 150, 147, 134, 147, 250}, 15, 199};

//: #F9F9F9
TanData featureOrientEvent = (TanData){135, (Byte []){164, 193, 190, 193, 190, 193, 190, 29}, 7, 174};

//: _isTransitioning
TanData kKnownValue = (TanData){164, (Byte []){251, 205, 215, 240, 214, 197, 202, 215, 205, 208, 205, 203, 202, 205, 202, 195, 217}, 16, 165};

//: #875FFA
TanData commonInstantlyAvailHelper = (TanData){27, (Byte []){56, 35, 44, 46, 93, 93, 90, 109}, 7, 168};

//: #612CF9
TanData appModelData = (TanData){194, (Byte []){225, 244, 243, 240, 129, 132, 251, 21}, 7, 247};

//: No related content, try another word
TanData themeAngerTimer = (TanData){141, (Byte []){195, 226, 173, 255, 232, 225, 236, 249, 232, 233, 173, 238, 226, 227, 249, 232, 227, 249, 161, 173, 249, 255, 244, 173, 236, 227, 226, 249, 229, 232, 255, 173, 250, 226, 255, 233, 9}, 36, 158};

// __DEBUG__
// __CLOSE_PRINT__
//
//  LocalizeCompressFinishStormRestore.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LocalizeCompressFinishStormRestore.h"
#import "LocalizeCompressFinishStormRestore.h"
//: #import "BeforeDismissCompose.h"
#import "BeforeDismissCompose.h"

//: @implementation LocalizeCompressFinishStormRestore
@implementation LocalizeCompressFinishStormRestore
//: @synthesize viewControllerDelegate = _viewControllerDelegate;
@synthesize day = _photoDelegate;


/**
 注意
 */
//: - (void)enableFullScreenPopGesture:(BOOL)enable {
- (void)glimpseSecondary:(BOOL)enable {
    /************************/
//    //注意：暂时取消侧拉pop手势
//    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
//        
//        gesture.enabled = NO;
//        return;
//    }

    //如果只有系统返回手势，添加自定义手势
    //: if (self.navigationController.view.gestureRecognizers.count == 1) {
    if (self.navigationController.view.gestureRecognizers.count == 1) {
        //: [self addFullScreenPopGesture];
        [self outOfDoors];
    }

    //: for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {

        //: gesture.enabled = enable;
        gesture.enabled = enable;
    }
}

//: #pragma - 系统返回手势改装
#pragma - 系统返回手势改装

/**
 注意：这个手势是添加在了self.navigationController.view上
 最好在：navigationController->RootViewController实现这个方法
 
 使用的时候一定要配置方法：注意！注意！注意！
 - (void)viewWillAppear:(BOOL)animated{
 [super viewWillAppear:animated];
 [self.navigationController setNavigationBarHidden:YES animated:animated];
 
 }
 */
//: - (void)addFullScreenPopGesture{
- (void)outOfDoors{
//    // 获取系统自带滑动手势的target对象
//    id target = self.navigationController.interactivePopGestureRecognizer.delegate;
//    SEL action = NSSelectorFromString(@"handleNavigationTransition:");
//    // 创建全屏滑动手势，调用系统自带滑动手势的target的action方法
//    UIPanGestureRecognizer *pan = [[UIPanGestureRecognizer alloc] initWithTarget:target action:action];
//    pan.delegate = self;
//    pan.maximumNumberOfTouches = 1;
//    // 给导航控制器的view添加全屏滑动手势
//    [self.navigationController.view addGestureRecognizer:pan];
}


//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.navigationController.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.navigationController valueForKey:StringFromTanData(&kKnownValue)] boolValue]) {
        //: return NO;
        return NO;
    }

    // Prevent calling the handler when the gesture begins in an opposite direction.
    //: CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    //: if (translation.x <= 0) {
    if (translation.x <= 0) {
        //: return NO;
        return NO;
    }

    //: return YES;
    return YES;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //self.view.backgroundColor = CommonBGView_Color;
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F9F9F9"];
    self.view.backgroundColor = [UIColor active:StringFromTanData(&featureOrientEvent)];

    //: self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[BeforeDismissCompose getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:BeforeDismissComposeDirectionLevel]];
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[BeforeDismissCompose hearing:[UIColor active:StringFromTanData(&commonInstantlyAvailHelper)] benefit:[UIColor active:StringFromTanData(&appModelData)] rear:BeforeDismissComposeDirectionLevel]];
    //: [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]}];
}

//: - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    //: self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    //: if (self) {
    if (self) {

    }
    //: return self;
    return self;
}


//: @end
@end



//: @implementation UIViewController (SetByWeaveJovial)

#import <objc/runtime.h>

@implementation UIViewController (SetByWeaveJovial)


//: #pragma mark - empty view
#pragma mark - empty view

//: - (void)refrushWithNotNet{
- (void)fleetCan{


}

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView{
- (void)air:(NSString *)message inward:(UIView *)inView{
    //: [self showEmptyViewWithMessage:message inView:inView imageName:@"icon_empty_data"];
    [self chromaticName:message child:inView corner:StringFromTanData(&commonPublishNeatEvent)];
}


//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName{
- (void)chromaticName:(NSString *)message child:(UIView *)inView corner:(NSString *)imageName{
    //: UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    UIView *emptyView= (UIView *)[inView viewWithTag:53333];
    //: if (!emptyView) {
    if (!emptyView) {
        //: emptyView = [[UIView alloc]init];
        emptyView = [[UIView alloc]init];
        //: emptyView.backgroundColor = [UIColor clearColor];
        emptyView.backgroundColor = [UIColor clearColor];
        //: emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        emptyView.frame = CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height);
        //: emptyView.tag = 53333;
        emptyView.tag = 53333;

        //: UIImageView *emptyImage = [[UIImageView alloc]init];
        UIImageView *emptyImage = [[UIImageView alloc]init];
        //: emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice chemical])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(linguisticContexted)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
        //: emptyImage.image = [UIImage imageNamed:imageName];
        emptyImage.image = [UIImage imageNamed:imageName];
        //: [emptyView addSubview:emptyImage];
        [emptyView addSubview:emptyImage];

        //: UILabel *emptyLabel = [[UILabel alloc] init];
        UILabel *emptyLabel = [[UILabel alloc] init];
        //: emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        emptyLabel.frame = CGRectMake(40, 0, [[UIScreen mainScreen] bounds].size.width-80, 20);
        //: emptyLabel.backgroundColor = [UIColor clearColor];
        emptyLabel.backgroundColor = [UIColor clearColor];
        //: emptyLabel.textColor = [UIColor lightGrayColor];
        emptyLabel.textColor = [UIColor lightGrayColor];
        //: emptyLabel.textAlignment = NSTextAlignmentCenter;
        emptyLabel.textAlignment = NSTextAlignmentCenter;
        //: emptyLabel.font = [UIFont systemFontOfSize:13];
        emptyLabel.font = [UIFont systemFontOfSize:13];
        //: emptyLabel.text = message;
        emptyLabel.text = message;
        //: [emptyView addSubview:emptyLabel];
        [emptyView addSubview:emptyLabel];
//        [emptyLabel underView:emptyImage padding:8];
//        [emptyLabel verticalAllignment:emptyImage];

    }


    //emptyView.center = CGPointMake(inView.width/2.0, inView.height/2.0);
    //: [inView addSubview:emptyView];
    [inView addSubview:emptyView];
    //: [inView bringSubviewToFront:emptyView];
    [inView bringSubviewToFront:emptyView];
}

//: - (void)showEmptyViewWithMessage:(NSString *)message{
- (void)noWhite:(NSString *)message{
    //: [self showEmptyViewWithMessage:message inView:self.view];
    [self air:message inward:self.view];
}

//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView{
- (void)wealthyPosition:(NSString *)imageName marchEquinox:(UIView *)inView{
    //: [self showEmptyViewWithMessage:@"" inView:inView imageName:imageName];
    [self chromaticName:@"" child:inView corner:imageName];
}

//: - (void)hideEmptyView{
- (void)want{
    //: [self hideEmptyViewInView:self.view];
    [self view:self.view];
}
//: - (void)hideEmptyViewInView:(UIView *)view{
- (void)view:(UIView *)view{

    //: UIView *emptyView= (UIView *)[view viewWithTag:53333];
    UIView *emptyView= (UIView *)[view viewWithTag:53333];

    //: emptyView.hidden = YES;
    emptyView.hidden = YES;
    //: [emptyView removeFromSuperview];
    [emptyView removeFromSuperview];
}


//: #pragma mark - 网络异常时调用此方法
#pragma mark - 网络异常时调用此方法

//: - (BOOL)canShowNotNetView{
- (BOOL)modernismView{
    //: return NO;
    return NO;
}

//: - (void)showEmptyView{
- (void)passage{
    //: [self showEmptyViewWithMessage:@"No related content, try another word"];
    [self noWhite:StringFromTanData(&themeAngerTimer)];
}





//: @end
@end

Byte *TanDataToByte(TanData *data) {
    if (data->suchSup < 150) return data->instructionalForehead;
    for (int i = 0; i < data->teaCosy; i++) {
        data->instructionalForehead[i] ^= data->ashExternal;
    }
    data->instructionalForehead[data->teaCosy] = 0;
    data->suchSup = 91;
    return data->instructionalForehead;
}

NSString *StringFromTanData(TanData *data) {
    return [NSString stringWithUTF8String:(char *)TanDataToByte(data)];
}
