
#import <Foundation/Foundation.h>

@interface BeneathData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BeneathData

+ (NSData *)BeneathDataToData:(NSString *)value {
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

- (Byte *)BeneathDataToCache:(Byte *)data {
    int appropriateHard = data[0];
    Byte cordCriticism = data[1];
    int positionMoment = data[2];
    for (int i = positionMoment; i < positionMoment + appropriateHard; i++) {
        int value = data[i] - cordCriticism;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[positionMoment + appropriateHard] = 0;
    return data + positionMoment;
}

//: back_white
- (NSString *)viewScopeValue {
    /* static */ NSString *viewScopeValue = nil;
    if (!viewScopeValue) {
		NSString *origin = @"0A09036B6A6C74688071727D6E76";
		NSData *data = [BeneathData BeneathDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewScopeValue = [self StringFromBeneathData:value];
    }
    return viewScopeValue;
}

+ (instancetype)sharedInstance {
    static BeneathData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: useClearBar
- (NSString *)widgetBirthPreference {
    /* static */ NSString *widgetBirthPreference = nil;
    if (!widgetBirthPreference) {
		NSString *origin = @"0B2308D1D7C84F94989688668F88849565849543";
		NSData *data = [BeneathData BeneathDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBirthPreference = [self StringFromBeneathData:value];
    }
    return widgetBirthPreference;
}

- (NSString *)StringFromBeneathData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BeneathDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIViewController+ClassDefiniteRuggedized.m
//  NIM
//
//  Created by chris on 15/6/15.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIViewController+ClassDefiniteRuggedized.h"
#import "UIViewController+ClassDefiniteRuggedized.h"
//: #import "ResizeNucleusDocumentRow.h"
#import "ResizeNucleusDocumentRow.h"
//: #import "BracketSculptedHeaderProtect.h"
#import "BracketSculptedHeaderProtect.h"
//: #import "UIResponder+SolarDelegateProvider.h"
#import "UIResponder+SolarDelegateProvider.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "UIImage+IslandSmoothArena.h"
#import "UIImage+IslandSmoothArena.h"

//: @implementation UIViewController (ClassDefiniteRuggedized)

#import <objc/runtime.h>

@implementation UIViewController (ClassDefiniteRuggedized)

//: #pragma mark - ViewDidAppear
#pragma mark - ViewDidAppear
//: - (void)swizzling_viewDidAppear:(BOOL)animated{
- (void)elementing:(BOOL)animated{
    //: [self swizzling_viewDidAppear:animated];
    [self elementing:animated];
    //: UIView *view = objc_getAssociatedObject(self, &UIFirstResponderViewAddress);
    UIView *view = objc_getAssociatedObject(self, &k_praiseHelper);
    //: [view becomeFirstResponder];
    [view becomeFirstResponder];
}

//: #pragma mark - ViewDidLoad
#pragma mark - ViewDidLoad
//: - (void)swizzling_viewDidLoad{
- (void)bridgeGroup{
    //: if (self.navigationController) {
    if (self.navigationController) {
        //: UIImage *buttonNormal = [[UIImage imageNamed:@"back_white"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        UIImage *buttonNormal = [[UIImage imageNamed:[[BeneathData sharedInstance] viewScopeValue]] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
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
    [self bridgeGroup];
}


//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)swizzling_isUseClearBar
- (BOOL)movie
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString([[BeneathData sharedInstance] widgetBirthPreference]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([self respondsToSelector:sel]) {
    if ([self respondsToSelector:sel]) {
        //:   (use = (BOOL)[self performSelector:sel]);
        use = (BOOL)[self performSelector:sel];
    }
    //: return use;
    return use;
}

//: #pragma mark - InitWithNibName:bundle:
#pragma mark - InitWithNibName:bundle:
//如果希望vchidesBottomBarWhenPushed为NO的话，请在vc init方法之后调用vc.hidesBottomBarWhenPushed = NO;
//: - (instancetype)swizzling_initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
- (instancetype)compare:(NSString *)nibNameOrNil consumeBundle:(NSBundle *)nibBundleOrNil{
    //: id instance = [self swizzling_initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    id instance = [self compare:nibNameOrNil consumeBundle:nibBundleOrNil];
    //: if (instance) {
    if (instance) {
        //: if ([self isKindOfClass:NSClassFromString(@"RouterRobustPipelineOrganizer")] ||
        if ([self isKindOfClass:NSClassFromString(@"RouterRobustPipelineOrganizer")] ||
            //: [self isKindOfClass:NSClassFromString(@"ComposerSenseConsistentJust")] ||
            [self isKindOfClass:NSClassFromString(@"ComposerSenseConsistentJust")] ||
            //: [self isKindOfClass:NSClassFromString(@"ReflexiveFocusedWait")] ){
            [self isKindOfClass:NSClassFromString(@"ReflexiveFocusedWait")] ){
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
static char k_praiseHelper;

//: - (void)swizzling_viewWillAppear:(BOOL)animated{
- (void)duringThumb:(BOOL)animated{
    //: [self swizzling_viewWillAppear:animated];
    [self duringThumb:animated];


    // 设置导航条背景图
//    UIImage *bgImg = [BeforeDismissCompose getLinearGradientImage:RGB_COLOR_String(kCommonBGColor_begin) and:RGB_COLOR_String(kCommonBGColor_end) directionType:BeforeDismissComposeDirectionLevel];
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


//: #pragma mark - ViewWillDisappear
#pragma mark - ViewWillDisappear

//: - (void)swizzling_viewWillDisappear:(BOOL)animated{
- (void)punies:(BOOL)animated{
    //: [self swizzling_viewWillDisappear:animated];
    [self punies:animated];
    //: UIView *view = (UIView *)[UIResponder currentFirstResponder];
    UIView *view = (UIView *)[UIResponder signal];
    //: if ([view isKindOfClass:[UIView class]] && view.viewController == self) {
    if ([view isKindOfClass:[UIView class]] && view.sightPreferController == self) {
        //: objc_setAssociatedObject(self, &UIFirstResponderViewAddress, view, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, &k_praiseHelper, view, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: [view resignFirstResponder];
        [view resignFirstResponder];
    //: }else{
    }else{
        //: objc_setAssociatedObject(self, &UIFirstResponderViewAddress, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, &k_praiseHelper, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
}

//: + (void)load{
+ (void)load{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: swizzling_exchangeMethod([UIViewController class] ,@selector(viewWillAppear:), @selector(swizzling_viewWillAppear:));
        swizzling_exchangeMethod([UIViewController class] ,@selector(viewWillAppear:), @selector(duringThumb:));
        //: swizzling_exchangeMethod([UIViewController class] ,@selector(viewDidAppear:), @selector(swizzling_viewDidAppear:));
        swizzling_exchangeMethod([UIViewController class] ,@selector(viewDidAppear:), @selector(elementing:));
        //: swizzling_exchangeMethod([UIViewController class] ,@selector(viewWillDisappear:), @selector(swizzling_viewWillDisappear:));
        swizzling_exchangeMethod([UIViewController class] ,@selector(viewWillDisappear:), @selector(punies:));
        //: swizzling_exchangeMethod([UIViewController class] ,@selector(viewDidLoad), @selector(swizzling_viewDidLoad));
        swizzling_exchangeMethod([UIViewController class] ,@selector(viewDidLoad), @selector(bridgeGroup));
        //: swizzling_exchangeMethod([UIViewController class], @selector(initWithNibName:bundle:), @selector(swizzling_initWithNibName:bundle:));
        swizzling_exchangeMethod([UIViewController class], @selector(initWithNibName:bundle:), @selector(compare:consumeBundle:));
    //: });
    });
}


//: @end
@end
