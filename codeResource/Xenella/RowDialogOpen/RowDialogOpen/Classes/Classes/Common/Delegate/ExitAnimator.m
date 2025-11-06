
#import <Foundation/Foundation.h>

@interface LargelyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LargelyData

- (Byte *)LargelyDataToCache:(Byte *)data {
    int split = data[0];
    Byte sheetBubble = data[1];
    int redundant = data[2];
    for (int i = redundant; i < redundant + split; i++) {
        int value = data[i] + sheetBubble;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[redundant + split] = 0;
    return data + redundant;
}

- (NSString *)StringFromLargelyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LargelyDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static LargelyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: UITabBarButton
- (NSString *)spacingAngleUtility {
    /* static */ NSString *spacingAngleUtility = nil;
    if (!spacingAngleUtility) {
        Byte value[] = {14, 87, 7, 251, 104, 202, 149, 254, 242, 253, 10, 11, 235, 10, 27, 235, 30, 29, 29, 24, 23, 164};
        spacingAngleUtility = [self StringFromLargelyData:value];
    }
    return spacingAngleUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ExitAnimator.m
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERNavigationAnimator.h"
#import "ExitAnimator.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "USERMainTabController.h"
#import "TabViewController.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation USERNavigationAnimator
@implementation ExitAnimator
//: static inline BOOL
static inline BOOL
//: OverrideImplementation(Class targetClass, SEL targetSelector, id (^implementationBlock)(Class originClass, SEL originCMD, IMP originIMP)) {
enforcementImplementation(Class targetClass, SEL targetSelector, id (^implementationBlock)(Class originClass, SEL originCMD, IMP originIMP)) {
    //: Method originMethod = class_getInstanceMethod(targetClass, targetSelector);
    Method originMethod = class_getInstanceMethod(targetClass, targetSelector);
    //: if (!originMethod) {
    if (!originMethod) {
        //: return NO;
        return NO;
    }
    //: IMP originIMP = method_getImplementation(originMethod);
    IMP originIMP = method_getImplementation(originMethod);
    //: method_setImplementation(originMethod, imp_implementationWithBlock(implementationBlock(targetClass, targetSelector, originIMP)));
    method_setImplementation(originMethod, imp_implementationWithBlock(implementationBlock(targetClass, targetSelector, originIMP)));
    //: return YES;
    return YES;
}

//: + (void)load
+ (void)load
{
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: if (@available(iOS 12.1, *)) { 
        if (@available(iOS 12.1, *)) { // 解决12.1 的UITabbar 位置显示异常
            //: OverrideImplementation(NSClassFromString(@"UITabBarButton"), @selector(setFrame:), ^id(__unsafe_unretained Class originClass, SEL originCMD, IMP originIMP) {
            enforcementImplementation(NSClassFromString([[LargelyData sharedInstance] spacingAngleUtility]), @selector(setFrame:), ^id(__unsafe_unretained Class originClass, SEL originCMD, IMP originIMP) {
                //: return ^(UIView *selfObject, CGRect firstArgv) {
                return ^(UIView *selfObject, CGRect firstArgv) {

                    //: if ([selfObject isKindOfClass:originClass]) {
                    if ([selfObject isKindOfClass:originClass]) {
                        //: if (!CGRectIsEmpty(selfObject.frame) && CGRectIsEmpty(firstArgv)) {
                        if (!CGRectIsEmpty(selfObject.frame) && CGRectIsEmpty(firstArgv)) {
                            //: return;
                            return;
                        }
                    }

                    //: void (*originSelectorIMP)(id, SEL, CGRect);
                    void (*originSelectorIMP)(id, SEL, CGRect);
                    //: originSelectorIMP = (void (*)(id, SEL, CGRect))originIMP;
                    originSelectorIMP = (void (*)(id, SEL, CGRect))originIMP;
                    //: originSelectorIMP(selfObject, originCMD, firstArgv);
                    originSelectorIMP(selfObject, originCMD, firstArgv);
                //: };
                };
            //: });
            });
        }
    //: });
    });
}

- (USERNavigationAnimationType)cleaveWithoutTotalo:(USERNavigationAnimationType)sumo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sumo = sumo;
    return sumo;
}

//: - (void)pushAnimation:(id<UIViewControllerContextTransitioning>)transitionContext
- (void)layEnable:(id<UIViewControllerContextTransitioning>)transitionContext
{
    //: UIViewController *toViewController = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];
    UIViewController *toViewController = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];
    //: UIViewController *fromViewController = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
    UIViewController *fromViewController = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];

    //: UIView *containerView = [transitionContext containerView];
    UIView *containerView = [transitionContext containerView];
    //: UINavigationController *navigationController = fromViewController.navigationController;
    UINavigationController *navigationController = fromViewController.navigationController;
    //: UITabBarController *tabbarController = fromViewController.tabBarController;
    UITabBarController *tabbarController = fromViewController.tabBarController;
    //使用xib可能会出现view的size不对的情况
    //: CGRect frame = fromViewController.view.frame;
    CGRect frame = fromViewController.view.frame;
    //: if ((toViewController.edgesForExtendedLayout & UIRectEdgeTop) == 0)
    if ((toViewController.edgesForExtendedLayout & UIRectEdgeTop) == 0)
    {
        //: frame = CGRectOffset(navigationController.view.frame, 0, navigationController.navigationBar.bottom);
        frame = CGRectOffset(navigationController.view.frame, 0, navigationController.navigationBar.capacity);
    }
    //: if ((toViewController.edgesForExtendedLayout & UIRectEdgeBottom) == 0) {
    if ((toViewController.edgesForExtendedLayout & UIRectEdgeBottom) == 0) {
        //: CGRect slice = CGRectZero;
        CGRect slice = CGRectZero;
        //: CGRect remainder = CGRectZero;
        CGRect remainder = CGRectZero;
        //: CGRectDivide(frame, &slice, &remainder, tabbarController.tabBar.height, CGRectMaxYEdge);
        CGRectDivide(frame, &slice, &remainder, tabbarController.tabBar.transshipmentCenter, CGRectMaxYEdge);
        //: frame = remainder;
        frame = remainder;
	[self setSumo:_next];
    }
    //: toViewController.view.frame = frame;
    toViewController.view.frame = frame;
	[self setRadio:_challengeControllerOperation];

    //: [containerView addSubview:fromViewController.view];
    [containerView addSubview:fromViewController.view];
    //: [containerView addSubview:toViewController.view];
    [containerView addSubview:toViewController.view];


    //: CGFloat width = containerView.width;
    CGFloat width = containerView.system;
    //: toViewController.view.left = width;
    toViewController.view.technology = width;

    //: [self callAnimationWillStart];
    [self bold];
    //: CGFloat duration = 0.35;
    CGFloat duration = 0.35;

    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: fromViewController.view.right = width * 0.5;
        fromViewController.view.recent = width * 0.5;
        //: toViewController.view.right = width;
        toViewController.view.recent = width;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        //: [self callAnimationDidEnd];
        [self row];
    //: }];
    }];
}

- (UINavigationControllerOperation)easy:(UINavigationControllerOperation)radio {
    //: OC_CUSTOM_PROPERTY_INJECT
    _radio = radio;
    return radio;
}


//: - (void)callAnimationDidEnd
- (void)row
{
    //: if ([self.delegate respondsToSelector:@selector(animationDidEnd:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(piced:)]) {
        //: [self.delegate animationDidEnd:self];
        [self.wholeDrawses piced:self];
    }
}



- (void)setSumo:(USERNavigationAnimationType)sumo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sumo = sumo;
}

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithPlayerRange:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
	[self setSumo:_next];
    //: if (self) {
    if (self) {
        //: _navigationController = navigationController;
        _hidden = navigationController;
    }
    //: return self;
    return self;
}

//: - (NSTimeInterval)transitionDuration:(id <UIViewControllerContextTransitioning>)transitionContext
- (NSTimeInterval)transitionDuration:(id <UIViewControllerContextTransitioning>)transitionContext
{
    //: return 0.35;
    return 0.35;
}

//: - (void)animateTransition:(id<UIViewControllerContextTransitioning>)transitionContext
- (void)animateTransition:(id<UIViewControllerContextTransitioning>)transitionContext
{

    //: switch (self.currentOpearation) {
    switch ([self easy:self.challengeControllerOperation]) {
        //: case UINavigationControllerOperationPop:
        case UINavigationControllerOperationPop:
            //: [self popAnimation:transitionContext];
            [self enter:transitionContext];
            //: break;
            break;
        //: case UINavigationControllerOperationPush:
        case UINavigationControllerOperationPush:
            //: [self pushAnimation:transitionContext];
            [self layEnable:transitionContext];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: @end

- (void)setRadio:(UINavigationControllerOperation)radio {
    //: OC_CUSTOM_PROPERTY_INJECT
    _radio = radio;
}


//: - (void)popAnimation:(id<UIViewControllerContextTransitioning>)transitionContext
- (void)enter:(id<UIViewControllerContextTransitioning>)transitionContext
{
    //: UIViewController *toViewController = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];
    UIViewController *toViewController = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];
    //: UIViewController *fromViewController = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
    UIViewController *fromViewController = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
    //: CGFloat snapshootHeight = [UIDevice vg_statusBarHeight] + fromViewController.navigationController.navigationBar.height;
    CGFloat snapshootHeight = [UIDevice theoretical] + fromViewController.navigationController.navigationBar.transshipmentCenter;

    //: UIView *fakeBar = [fromViewController.navigationController.view
    UIView *fakeBar = [fromViewController.navigationController.view
                                //: resizableSnapshotViewFromRect:CGRectMake(0, 0,fromViewController.view.width, snapshootHeight) afterScreenUpdates:NO withCapInsets:UIEdgeInsetsZero];
                                resizableSnapshotViewFromRect:CGRectMake(0, 0,fromViewController.view.system, snapshootHeight) afterScreenUpdates:NO withCapInsets:UIEdgeInsetsZero];
    //: UINavigationBar *tureBar = toViewController.navigationController.navigationBar;
    UINavigationBar *tureBar = toViewController.navigationController.navigationBar;

    //: BOOL hidesBottomBar = toViewController.hidesBottomBarWhenPushed && self.navigationController.viewControllers.firstObject != toViewController;
    BOOL hidesBottomBar = toViewController.hidesBottomBarWhenPushed && self.hidden.viewControllers.firstObject != toViewController;

    //: UITabBar *tabbar = [USERMainTabController instance].tabBar;
    UITabBar *tabbar = [TabViewController item].tabBar;
    //: UIView *containerView = [transitionContext containerView];
    UIView *containerView = [transitionContext containerView];

    //: [containerView addSubview:toViewController.view];
    [containerView addSubview:toViewController.view];
    //: if (!hidesBottomBar) {
    if (!hidesBottomBar) {
        //: [containerView addSubview:tabbar];
        [containerView addSubview:tabbar];
    }
    //: if (self.animationType == USERNavigationAnimationTypeCross) {
    if ([self cleaveWithoutTotalo:self.next] == USERNavigationAnimationTypeCross) {
        //: [containerView addSubview:tureBar];
        [containerView addSubview:tureBar];
        //: [fromViewController.view addSubview:fakeBar];
        [fromViewController.view addSubview:fakeBar];
    }
    //: [containerView addSubview:fromViewController.view];
    [containerView addSubview:fromViewController.view];


    //: CGFloat width = containerView.width;
    CGFloat width = containerView.system;

    //: toViewController.view.right = 0.f;
    toViewController.view.recent = 0.f;
    //: tabbar.right = 0.f;
    tabbar.recent = 0.f;
	[self setRadio:_challengeControllerOperation];

    //: [self callAnimationWillStart];
    [self bold];
    //: CGFloat duration = 0.35;
    CGFloat duration = 0.35;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: fromViewController.view.left = width;
        fromViewController.view.technology = width;
        //: toViewController.view.right = width;
        toViewController.view.recent = width;
        //: tabbar.right = width;
        tabbar.recent = width;
        //: fakeBar.alpha = 0.0;
        fakeBar.alpha = 0.0;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [[USERMainTabController instance].view addSubview:tabbar];
        [[TabViewController item].view addSubview:tabbar];
        //: [toViewController.navigationController.view addSubview:tureBar];
        [toViewController.navigationController.view addSubview:tureBar];
        //: [fakeBar removeFromSuperview];
        [fakeBar removeFromSuperview];
        //: [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        //: [self callAnimationDidEnd];
        [self row];
    //: }];
    }];
}

//: - (void)callAnimationWillStart
- (void)bold
{
    //: if ([self.delegate respondsToSelector:@selector(animationWillStart:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(addressing:)]) {
        //: [self.delegate animationWillStart:self];
        [self.wholeDrawses addressing:self];
    }
}


@end