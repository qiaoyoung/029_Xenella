
#import <Foundation/Foundation.h>

@interface ReplacementData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ReplacementData

//: #612CF9
- (NSString *)appClearPath {
    /* static */ NSString *appClearPath = nil;
    if (!appClearPath) {
		NSString *origin = @"07630da2eb9ce5e08cd58edeb386999495a6a99c57";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appClearPath = [self StringFromReplacementData:value];
    }
    return appClearPath;
}

+ (instancetype)sharedInstance {
    static ReplacementData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #875FFA
- (NSString *)spacingSoldierUtility {
    /* static */ NSString *spacingSoldierUtility = nil;
    if (!spacingSoldierUtility) {
		NSString *origin = @"074e059d0a7186858394948f65";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSoldierUtility = [self StringFromReplacementData:value];
    }
    return spacingSoldierUtility;
}

+ (NSData *)ReplacementDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #F9F9F9
- (NSString *)colorJackEvent {
    /* static */ NSString *colorJackEvent = nil;
    if (!colorJackEvent) {
		NSString *origin = @"075207c24bdb4975988b988b988b60";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorJackEvent = [self StringFromReplacementData:value];
    }
    return colorJackEvent;
}

- (Byte *)ReplacementDataToCache:(Byte *)data {
    int prominentEff = data[0];
    Byte coupleCapture = data[1];
    int ice = data[2];
    for (int i = ice; i < ice + prominentEff; i++) {
        int value = data[i] - coupleCapture;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[ice + prominentEff] = 0;
    return data + ice;
}

//: No related content, try another word
- (NSString *)widgetAutomaticallyId {
    /* static */ NSString *widgetAutomaticallyId = nil;
    if (!widgetAutomaticallyId) {
		NSString *origin = @"24300a9a475bc942f8997e9f50a2959c91a4959450939f9ea4959ea45c50a4a2a950919e9fa49895a250a79fa294b9";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAutomaticallyId = [self StringFromReplacementData:value];
    }
    return widgetAutomaticallyId;
}

//: _isTransitioning
- (NSString *)appHeavilyPlatform {
    /* static */ NSString *appHeavilyPlatform = nil;
    if (!appHeavilyPlatform) {
		NSString *origin = @"1025060134be848e9879978693988e998e94938e938c98";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appHeavilyPlatform = [self StringFromReplacementData:value];
    }
    return appHeavilyPlatform;
}

- (NSString *)StringFromReplacementData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReplacementDataToCache:data]];
}

//: icon_empty_data
- (NSString *)appExternalAlert {
    /* static */ NSString *appExternalAlert = nil;
    if (!appExternalAlert) {
		NSString *origin = @"0f100b978ca22992160f9d79737f7e6f757d8084896f7471847107";
		NSData *data = [ReplacementData ReplacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appExternalAlert = [self StringFromReplacementData:value];
    }
    return appExternalAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RevokeForceRenderer.m
//  HuaxiajiaboApp
//
//  Created by HuamoMac on 15/4/20.
//  Copyright (c) 2015年 HuaMo. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RevokeForceRenderer.h"
#import "RevokeForceRenderer.h"
//: #import "AttachComputeClose.h"
#import "AttachComputeClose.h"

//: @implementation RevokeForceRenderer
@implementation RevokeForceRenderer
//: @synthesize viewControllerDelegate = _viewControllerDelegate;
@synthesize viewControllerDelegate = _viewControllerDelegate;


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
- (void)mudraScreen{
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

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //self.view.backgroundColor = CommonBGView_Color;
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F9F9F9"];
    self.view.backgroundColor = [UIColor extra:[[ReplacementData sharedInstance] colorJackEvent]];

    //: self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[AttachComputeClose getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:AttachComputeCloseDirectionLevel]];
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[AttachComputeClose agreement:[UIColor extra:[[ReplacementData sharedInstance] spacingSoldierUtility]] linearMethod:[UIColor extra:[[ReplacementData sharedInstance] appClearPath]] up:AttachComputeCloseDirectionLevel]];
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

//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer{
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.navigationController.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.navigationController valueForKey:[[ReplacementData sharedInstance] appHeavilyPlatform]] boolValue]) {
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

/**
 注意
 */
//: - (void)enableFullScreenPopGesture:(BOOL)enable {
- (void)object:(BOOL)enable {
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
        [self mudraScreen];
    }

    //: for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {
    for (UITapGestureRecognizer *gesture in self.navigationController.view.gestureRecognizers) {

        //: gesture.enabled = enable;
        gesture.enabled = enable;
    }
}


//: @end
@end



//: @implementation UIViewController (HostMapperOver)
@implementation UIViewController (HostMapperOver)


//: #pragma mark - empty view
#pragma mark - empty view

//: - (void)refrushWithNotNet{
- (void)refrush{


}

//: - (void)hideEmptyView{
- (void)effectStart{
    //: [self hideEmptyViewInView:self.view];
    [self sleepingDraught:self.view];
}


//: - (void)showEmptyView{
- (void)totalRelation{
    //: [self showEmptyViewWithMessage:@"No related content, try another word"];
    [self view:[[ReplacementData sharedInstance] widgetAutomaticallyId]];
}

//: - (void)showEmptyViewWithMessage:(NSString *)message{
- (void)view:(NSString *)message{
    //: [self showEmptyViewWithMessage:message inView:self.view];
    [self mark:message ovoidView:self.view];
}

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView{
- (void)mark:(NSString *)message ovoidView:(UIView *)inView{
    //: [self showEmptyViewWithMessage:message inView:inView imageName:@"icon_empty_data"];
    [self sound:message maxValue:inView themePictureBare:[[ReplacementData sharedInstance] appExternalAlert]];
}

//: - (void)hideEmptyViewInView:(UIView *)view{
- (void)sleepingDraught:(UIView *)view{

    //: UIView *emptyView= (UIView *)[view viewWithTag:53333];
    UIView *emptyView= (UIView *)[view viewWithTag:53333];

    //: emptyView.hidden = YES;
    emptyView.hidden = YES;
    //: [emptyView removeFromSuperview];
    [emptyView removeFromSuperview];
}
//: - (void)showEmptyViewWithImageName:(NSString *)imageName inView:(UIView *)inView{
- (void)trigger:(NSString *)imageName factoryRegular:(UIView *)inView{
    //: [self showEmptyViewWithMessage:@"" inView:inView imageName:imageName];
    [self sound:@"" maxValue:inView themePictureBare:imageName];
}


//: #pragma mark - 网络异常时调用此方法
#pragma mark - 网络异常时调用此方法

//: - (BOOL)canShowNotNetView{
- (BOOL)can{
    //: return NO;
    return NO;
}

//: - (void)showEmptyViewWithMessage:(NSString *)message inView:(UIView *)inView imageName:(NSString *)imageName{
- (void)sound:(NSString *)message maxValue:(UIView *)inView themePictureBare:(NSString *)imageName{
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
        emptyImage.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-300)/2.0f, ([[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice field])-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-250)/2.0f, 300, 200);
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





//: @end
@end