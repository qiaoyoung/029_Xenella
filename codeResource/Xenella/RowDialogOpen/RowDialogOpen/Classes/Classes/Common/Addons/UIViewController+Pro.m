
#import <Foundation/Foundation.h>

@interface StemData : NSObject

@end

@implementation StemData

+ (NSData *)StemDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: useClearBar
+ (NSString *)kEntireAlert {
    /* static */ NSString *kEntireAlert = nil;
    if (!kEntireAlert) {
		NSArray<NSNumber *> *origin = @[@11, @23, @12, @74, @16, @140, @227, @56, @238, @130, @161, @92, @140, @138, @124, @90, @131, @124, @120, @137, @89, @120, @137, @2];
		NSData *data = [StemData StemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEntireAlert = [self StringFromStemData:value];
    }
    return kEntireAlert;
}

//: back_white
+ (NSString *)appToiletText {
    /* static */ NSString *appToiletText = nil;
    if (!appToiletText) {
		NSArray<NSNumber *> *origin = @[@10, @82, @7, @197, @43, @146, @243, @180, @179, @181, @189, @177, @201, @186, @187, @198, @183, @190];
		NSData *data = [StemData StemDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appToiletText = [self StringFromStemData:value];
    }
    return appToiletText;
}

+ (Byte *)StemDataToCache:(Byte *)data {
    int captureCapacity = data[0];
    Byte esteemFab = data[1];
    int powder = data[2];
    for (int i = powder; i < powder + captureCapacity; i++) {
        int value = data[i] - esteemFab;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[powder + captureCapacity] = 0;
    return data + powder;
}

+ (NSString *)StringFromStemData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StemDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIViewController+Pro.m
//  NIM
//
//  Created by chris on 15/6/15.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIViewController+Swizzling.h"
#import "UIViewController+Pro.h"
//: #import "SVProgressHUD.h"
#import "RidgeView.h"
//: #import "GrowingFillShaderPostbox.h"
#import "GrowingFillShaderPostbox.h"
//: #import "UIResponder+USERFirstResponder.h"
#import "UIResponder+Precise.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "UIImage+USERColor.h"
#import "UIImage+Talk.h"

//: @implementation UIViewController (Swizzling)

#import <objc/runtime.h>

@implementation UIViewController (Pro)

//: #pragma mark - InitWithNibName:bundle:
#pragma mark - InitWithNibName:bundle:
//如果希望vchidesBottomBarWhenPushed为NO的话，请在vc init方法之后调用vc.hidesBottomBarWhenPushed = NO;
//: - (instancetype)swizzling_initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)percentageBundle:(NSString *)nibNameOrNil media:(NSBundle *)nibBundleOrNil{
    //: id instance = [self swizzling_initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    id instance = [self percentageBundle:nibNameOrNil media:nibBundleOrNil];
    //: if (instance) {
    if (instance) {
        //: if ([self isKindOfClass:NSClassFromString(@"USERSessionListViewController")] ||
        if ([self isKindOfClass:NSClassFromString(@"OperativeViewController")] ||
            //: [self isKindOfClass:NSClassFromString(@"CCCContactsViewController")] ||
            [self isKindOfClass:NSClassFromString(@"SawmillViewController")] ||
            //: [self isKindOfClass:NSClassFromString(@"USERMainCenterViewController")] ){
            [self isKindOfClass:NSClassFromString(@"AmoViewController")] ){
//            UITabBar *tabbar = [UITabBar appearance];
//            tabbar.hidden = NO;
//            tabbar.top = SCREEN_HEIGHT - tabbar.height;
        //: } else {
        } else {
            //: self.hidesBottomBarWhenPushed = YES;
            self.hidesBottomBarWhenPushed = YES;
//            UITabBar *tabbar = [UITabBar appearance];
//            tabbar.hidden = YES;
//            tabbar.top = SCREEN_HEIGHT;
        }
    }
    //: return instance;
    return instance;
}

//: #pragma mark - ViewWillAppear
#pragma mark - ViewWillAppear
//: static char UIFirstResponderViewAddress;
static char spacingSpecificAlert;

//: - (void)swizzling_viewWillAppear:(BOOL)animated{
- (void)workers:(BOOL)animated{
    //: [self swizzling_viewWillAppear:animated];
    [self workers:animated];


    // 设置导航条背景图
//    UIImage *bgImg = [SmartHelper getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:SNLinearGradientDirectionLevel];
    //: if (@available(iOS 15.0, *)) {
    if (@available(iOS 15.0, *)) {
        //: UINavigationBarAppearance *appearance = [[UINavigationBarAppearance alloc] init];
        UINavigationBarAppearance *appearance = [[UINavigationBarAppearance alloc] init];
//        [appearance configureWithOpaqueBackground];
//        appearance.backgroundImage = bgImg;
        //: appearance.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
        appearance.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1];
        //: appearance.titleTextAttributes = @{NSForegroundColorAttributeName:[UIColor blackColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]};
        appearance.titleTextAttributes = @{NSForegroundColorAttributeName:[UIColor blackColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]};

        //: self.navigationController.navigationBar.standardAppearance = appearance;
        self.navigationController.navigationBar.standardAppearance = appearance;
        //: self.navigationController.navigationBar.scrollEdgeAppearance = appearance;
        self.navigationController.navigationBar.scrollEdgeAppearance = appearance;
    //: }else{
    }else{
        //: self.navigationController.navigationBar.titleTextAttributes =
        self.navigationController.navigationBar.titleTextAttributes =
        //: @{NSForegroundColorAttributeName:[UIColor blackColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]};
        @{NSForegroundColorAttributeName:[UIColor blackColor],NSFontAttributeName:[UIFont boldSystemFontOfSize:16]};
    }

    //: [self.navigationController.navigationBar setBackgroundImage:[UIImage new] forBarMetrics:UIBarMetricsDefault];
    [self.navigationController.navigationBar setBackgroundImage:[UIImage new] forBarMetrics:UIBarMetricsDefault];
    //: self.navigationController.navigationBar.shadowImage = [UIImage new];
    self.navigationController.navigationBar.shadowImage = [UIImage new];
    //: self.navigationController.navigationBar.translucent = YES;
    self.navigationController.navigationBar.translucent = YES;
//



    //: self.navigationItem.leftBarButtonItem.tintColor = [UIColor blackColor];
    self.navigationItem.leftBarButtonItem.tintColor = [UIColor blackColor];
    //: self.navigationItem.backBarButtonItem.tintColor = [UIColor blackColor];
    self.navigationItem.backBarButtonItem.tintColor = [UIColor blackColor];
    //: self.navigationItem.rightBarButtonItem.tintColor = [UIColor blackColor];
    self.navigationItem.rightBarButtonItem.tintColor = [UIColor blackColor];
}


//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)swizzling_isUseClearBar
- (BOOL)very
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString([StemData kEntireAlert]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([self respondsToSelector:sel]) {
    if ([self respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[self performSelector:sel]);
        use = (BOOL)[self performSelector:sel];
    }
    //: return use;
    return use;
}

//: + (void)load{
+ (void)load{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: swizzling_exchangeMethod([UIViewController class] ,@selector(viewWillAppear:), @selector(swizzling_viewWillAppear:));
        swizzling_exchangeMethod([UIViewController class] ,@selector(viewWillAppear:), @selector(workers:));
        //: swizzling_exchangeMethod([UIViewController class] ,@selector(viewDidAppear:), @selector(swizzling_viewDidAppear:));
        swizzling_exchangeMethod([UIViewController class] ,@selector(viewDidAppear:), @selector(produced:));
        //: swizzling_exchangeMethod([UIViewController class] ,@selector(viewWillDisappear:), @selector(swizzling_viewWillDisappear:));
        swizzling_exchangeMethod([UIViewController class] ,@selector(viewWillDisappear:), @selector(globing:));
        //: swizzling_exchangeMethod([UIViewController class] ,@selector(viewDidLoad), @selector(swizzling_viewDidLoad));
        swizzling_exchangeMethod([UIViewController class] ,@selector(viewDidLoad), @selector(dutyPan));
        //: swizzling_exchangeMethod([UIViewController class], @selector(initWithNibName:bundle:), @selector(swizzling_initWithNibName:bundle:));
        swizzling_exchangeMethod([UIViewController class], @selector(initWithNibName:bundle:), @selector(percentageBundle:media:));
    //: });
    });
}

//: #pragma mark - ViewDidAppear
#pragma mark - ViewDidAppear
//: - (void)swizzling_viewDidAppear:(BOOL)animated{
- (void)produced:(BOOL)animated{
    //: [self swizzling_viewDidAppear:animated];
    [self produced:animated];
    //: UIView *view = objc_getAssociatedObject(self, &UIFirstResponderViewAddress);
    UIView *view = objc_getAssociatedObject(self, &spacingSpecificAlert);
    //: [view becomeFirstResponder];
    [view becomeFirstResponder];
}


//: #pragma mark - ViewDidLoad
#pragma mark - ViewDidLoad
//: - (void)swizzling_viewDidLoad{
- (void)dutyPan{
    //: if (self.navigationController) {
    if (self.navigationController) {
        //: UIImage *buttonNormal = [[UIImage imageNamed:@"back_white"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        UIImage *buttonNormal = [[UIImage imageNamed:[StemData appToiletText]] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        //: [self.navigationController.navigationBar setBackIndicatorImage:buttonNormal];
        [self.navigationController.navigationBar setBackIndicatorImage:buttonNormal];
        //: [self.navigationController.navigationBar setBackIndicatorTransitionMaskImage:buttonNormal];
        [self.navigationController.navigationBar setBackIndicatorTransitionMaskImage:buttonNormal];
        //: UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStylePlain target:nil action:nil];
        UIBarButtonItem *backItem = [[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStylePlain target:nil action:nil];
        //: self.navigationItem.backBarButtonItem = backItem;
        self.navigationItem.backBarButtonItem = backItem;
    }
    //: self.modalPresentationStyle = UIModalPresentationFullScreen;
    self.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self swizzling_viewDidLoad];
    [self dutyPan];
}

//: #pragma mark - ViewWillDisappear
#pragma mark - ViewWillDisappear

//: - (void)swizzling_viewWillDisappear:(BOOL)animated{
- (void)globing:(BOOL)animated{
    //: [self swizzling_viewWillDisappear:animated];
    [self globing:animated];
    //: UIView *view = (UIView *)[UIResponder currentFirstResponder];
    UIView *view = (UIView *)[UIResponder connection];
    //: if ([view isKindOfClass:[UIView class]] && view.viewController == self) {
    if ([view isKindOfClass:[UIView class]] && view.movieDecide == self) {
        //: objc_setAssociatedObject(self, &UIFirstResponderViewAddress, view, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, &spacingSpecificAlert, view, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: [view resignFirstResponder];
        [view resignFirstResponder];
    //: }else{
    }else{
        //: objc_setAssociatedObject(self, &UIFirstResponderViewAddress, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, &spacingSpecificAlert, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
}


//: @end
@end
