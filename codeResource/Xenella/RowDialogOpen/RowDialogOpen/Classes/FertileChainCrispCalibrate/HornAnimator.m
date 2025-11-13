
#import <Foundation/Foundation.h>

NSString *StringFromNonnegativeData(Byte *data);


//: UITabBarButton
Byte styleCelebValue[] = {48, 14, 25, 11, 14, 56, 47, 101, 97, 249, 247, 110, 98, 109, 122, 123, 91, 122, 139, 91, 142, 141, 141, 136, 135, 242};

// __DEBUG__
// __CLOSE_PRINT__
//
//  HornAnimator.m
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERNavigationAnimator.h"
#import "HornAnimator.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "USERMainTabController.h"
#import "CaveViewController.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation USERNavigationAnimator
@implementation HornAnimator
//: static inline BOOL
static inline BOOL
//: OverrideImplementation(Class targetClass, SEL targetSelector, id (^implementationBlock)(Class originClass, SEL originCMD, IMP originIMP)) {
recordAdded(Class targetClass, SEL targetSelector, id (^implementationBlock)(Class originClass, SEL originCMD, IMP originIMP)) {
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

//: - (void)animateTransition:(id<UIViewControllerContextTransitioning>)transitionContext
- (void)animateTransition:(id<UIViewControllerContextTransitioning>)transitionContext
{

    //: switch (self.currentOpearation) {
    switch (self.under) {
        //: case UINavigationControllerOperationPop:
        case UINavigationControllerOperationPop:
            //: [self popAnimation:transitionContext];
            [self animation:transitionContext];
            //: break;
            break;
        //: case UINavigationControllerOperationPush:
        case UINavigationControllerOperationPush:
            //: [self pushAnimation:transitionContext];
            [self broadcastIn:transitionContext];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)callAnimationWillStart
- (void)sort
{
    //: if ([self.delegate respondsToSelector:@selector(animationWillStart:)]) {
    if ([self.perThreading respondsToSelector:@selector(volumeEnable:)]) {
        //: [self.delegate animationWillStart:self];
        [self.perThreading volumeEnable:self];
    }
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
            recordAdded(NSClassFromString(StringFromNonnegativeData(styleCelebValue)), @selector(setFrame:), ^id(__unsafe_unretained Class originClass, SEL originCMD, IMP originIMP) {
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

//: - (NSTimeInterval)transitionDuration:(id <UIViewControllerContextTransitioning>)transitionContext
- (NSTimeInterval)transitionDuration:(id <UIViewControllerContextTransitioning>)transitionContext
{
    //: return 0.35;
    return 0.35;
}


//: - (void)callAnimationDidEnd
- (void)clear
{
    //: if ([self.delegate respondsToSelector:@selector(animationDidEnd:)]) {
    if ([self.perThreading respondsToSelector:@selector(islandEnd:)]) {
        //: [self.delegate animationDidEnd:self];
        [self.perThreading islandEnd:self];
    }
}



//: - (void)popAnimation:(id<UIViewControllerContextTransitioning>)transitionContext
- (void)animation:(id<UIViewControllerContextTransitioning>)transitionContext
{
    //: UIViewController *toViewController = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];
    UIViewController *toViewController = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];
    //: UIViewController *fromViewController = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
    UIViewController *fromViewController = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
    //: CGFloat snapshootHeight = [UIDevice vg_statusBarHeight] + fromViewController.navigationController.navigationBar.height;
    CGFloat snapshootHeight = [UIDevice lowness] + fromViewController.navigationController.navigationBar.year;

    //: UIView *fakeBar = [fromViewController.navigationController.view
    UIView *fakeBar = [fromViewController.navigationController.view
                                //: resizableSnapshotViewFromRect:CGRectMake(0, 0,fromViewController.view.width, snapshootHeight) afterScreenUpdates:NO withCapInsets:UIEdgeInsetsZero];
                                resizableSnapshotViewFromRect:CGRectMake(0, 0,fromViewController.view.capability, snapshootHeight) afterScreenUpdates:NO withCapInsets:UIEdgeInsetsZero];
    //: UINavigationBar *tureBar = toViewController.navigationController.navigationBar;
    UINavigationBar *tureBar = toViewController.navigationController.navigationBar;

    //: BOOL hidesBottomBar = toViewController.hidesBottomBarWhenPushed && self.navigationController.viewControllers.firstObject != toViewController;
    BOOL hidesBottomBar = toViewController.hidesBottomBarWhenPushed && self.day.viewControllers.firstObject != toViewController;

    //: UITabBar *tabbar = [USERMainTabController instance].tabBar;
    UITabBar *tabbar = [CaveViewController socialClassInstance].tabBar;
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
    if (self.parent == USERNavigationAnimationTypeCross) {
        //: [containerView addSubview:tureBar];
        [containerView addSubview:tureBar];
        //: [fromViewController.view addSubview:fakeBar];
        [fromViewController.view addSubview:fakeBar];
    }
    //: [containerView addSubview:fromViewController.view];
    [containerView addSubview:fromViewController.view];


    //: CGFloat width = containerView.width;
    CGFloat width = containerView.capability;

    //: toViewController.view.right = 0.f;
    toViewController.view.remainManSumro = 0.f;
    //: tabbar.right = 0.f;
    tabbar.remainManSumro = 0.f;

    //: [self callAnimationWillStart];
    [self sort];
    //: CGFloat duration = 0.35;
    CGFloat duration = 0.35;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: fromViewController.view.left = width;
        fromViewController.view.air = width;
        //: toViewController.view.right = width;
        toViewController.view.remainManSumro = width;
        //: tabbar.right = width;
        tabbar.remainManSumro = width;
        //: fakeBar.alpha = 0.0;
        fakeBar.alpha = 0.0;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [[USERMainTabController instance].view addSubview:tabbar];
        [[CaveViewController socialClassInstance].view addSubview:tabbar];
        //: [toViewController.navigationController.view addSubview:tureBar];
        [toViewController.navigationController.view addSubview:tureBar];
        //: [fakeBar removeFromSuperview];
        [fakeBar removeFromSuperview];
        //: [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        //: [self callAnimationDidEnd];
        [self clear];
    //: }];
    }];
}

//: - (void)pushAnimation:(id<UIViewControllerContextTransitioning>)transitionContext
- (void)broadcastIn:(id<UIViewControllerContextTransitioning>)transitionContext
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
        frame = CGRectOffset(navigationController.view.frame, 0, navigationController.navigationBar.opera);
    }
    //: if ((toViewController.edgesForExtendedLayout & UIRectEdgeBottom) == 0) {
    if ((toViewController.edgesForExtendedLayout & UIRectEdgeBottom) == 0) {
        //: CGRect slice = CGRectZero;
        CGRect slice = CGRectZero;
        //: CGRect remainder = CGRectZero;
        CGRect remainder = CGRectZero;
        //: CGRectDivide(frame, &slice, &remainder, tabbarController.tabBar.height, CGRectMaxYEdge);
        CGRectDivide(frame, &slice, &remainder, tabbarController.tabBar.year, CGRectMaxYEdge);
        //: frame = remainder;
        frame = remainder;
    }
    //: toViewController.view.frame = frame;
    toViewController.view.frame = frame;

    //: [containerView addSubview:fromViewController.view];
    [containerView addSubview:fromViewController.view];
    //: [containerView addSubview:toViewController.view];
    [containerView addSubview:toViewController.view];


    //: CGFloat width = containerView.width;
    CGFloat width = containerView.capability;
    //: toViewController.view.left = width;
    toViewController.view.air = width;

    //: [self callAnimationWillStart];
    [self sort];
    //: CGFloat duration = 0.35;
    CGFloat duration = 0.35;

    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: fromViewController.view.right = width * 0.5;
        fromViewController.view.remainManSumro = width * 0.5;
        //: toViewController.view.right = width;
        toViewController.view.remainManSumro = width;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        //: [self callAnimationDidEnd];
        [self clear];
    //: }];
    }];
}

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithMarkBoundController:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _navigationController = navigationController;
        _day = navigationController;
    }
    //: return self;
    return self;
}

//: @end
@end

Byte * NonnegativeDataToCache(Byte *data) {
    int lowerPistol = data[0];
    int eonPlea = data[1];
    Byte tagEnd = data[2];
    int commentApologize = data[3];
    if (!lowerPistol) return data + commentApologize;
    for (int i = commentApologize; i < commentApologize + eonPlea; i++) {
        int value = data[i] - tagEnd;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[commentApologize + eonPlea] = 0;
    return data + commentApologize;
}

NSString *StringFromNonnegativeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)NonnegativeDataToCache(data)];
}
