
#import <Foundation/Foundation.h>

@interface SpecifyData : NSObject

@end

@implementation SpecifyData

+ (Byte *)SpecifyDataToCache:(Byte *)data {
    int husbandWhat = data[0];
    Byte substantially = data[1];
    int body = data[2];
    for (int i = body; i < body + husbandWhat; i++) {
        int value = data[i] + substantially;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[body + husbandWhat] = 0;
    return data + body;
}

//: UITabBarButton
+ (NSString *)appWithinHelper {
    /* static */ NSString *appWithinHelper = nil;
    if (!appWithinHelper) {
        Byte value[] = {14, 20, 8, 229, 40, 21, 8, 16, 65, 53, 64, 77, 78, 46, 77, 94, 46, 97, 96, 96, 91, 90, 75};
        appWithinHelper = [self StringFromSpecifyData:value];
    }
    return appWithinHelper;
}

+ (NSString *)StringFromSpecifyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SpecifyDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  StemVaporTable.m
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StemVaporTable.h"
#import "StemVaporTable.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "ElmBroadKeeperController.h"
#import "ElmBroadKeeperController.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation StemVaporTable
@implementation StemVaporTable
//: static inline BOOL
static inline BOOL
//: OverrideImplementation(Class targetClass, SEL targetSelector, id (^implementationBlock)(Class originClass, SEL originCMD, IMP originIMP)) {
buttEffect(Class targetClass, SEL targetSelector, id (^implementationBlock)(Class originClass, SEL originCMD, IMP originIMP)) {
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
            buttEffect(NSClassFromString([SpecifyData appWithinHelper]), @selector(setFrame:), ^id(__unsafe_unretained Class originClass, SEL originCMD, IMP originIMP) {
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

//: - (void)callAnimationWillStart
- (void)preservation
{
    //: if ([self.delegate respondsToSelector:@selector(animationWillStart:)]) {
    if ([self.delegate respondsToSelector:@selector(handleStack:)]) {
        //: [self.delegate animationWillStart:self];
        [self.delegate handleStack:self];
    }
}

//: - (NSTimeInterval)transitionDuration:(id <UIViewControllerContextTransitioning>)transitionContext
- (NSTimeInterval)transitionDuration:(id <UIViewControllerContextTransitioning>)transitionContext
{
    //: return 0.35;
    return 0.35;
}

//: - (void)popAnimation:(id<UIViewControllerContextTransitioning>)transitionContext
- (void)aboard:(id<UIViewControllerContextTransitioning>)transitionContext
{
    //: UIViewController *toViewController = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];
    UIViewController *toViewController = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];
    //: UIViewController *fromViewController = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
    UIViewController *fromViewController = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
    //: CGFloat snapshootHeight = [UIDevice vg_statusBarHeight] + fromViewController.navigationController.navigationBar.height;
    CGFloat snapshootHeight = [UIDevice field] + fromViewController.navigationController.navigationBar.height;

    //: UIView *fakeBar = [fromViewController.navigationController.view
    UIView *fakeBar = [fromViewController.navigationController.view
                                //: resizableSnapshotViewFromRect:CGRectMake(0, 0,fromViewController.view.width, snapshootHeight) afterScreenUpdates:NO withCapInsets:UIEdgeInsetsZero];
                                resizableSnapshotViewFromRect:CGRectMake(0, 0,fromViewController.view.width, snapshootHeight) afterScreenUpdates:NO withCapInsets:UIEdgeInsetsZero];
    //: UINavigationBar *tureBar = toViewController.navigationController.navigationBar;
    UINavigationBar *tureBar = toViewController.navigationController.navigationBar;

    //: BOOL hidesBottomBar = toViewController.hidesBottomBarWhenPushed && self.navigationController.viewControllers.firstObject != toViewController;
    BOOL hidesBottomBar = toViewController.hidesBottomBarWhenPushed && self.navigationController.viewControllers.firstObject != toViewController;

    //: UITabBar *tabbar = [ElmBroadKeeperController instance].tabBar;
    UITabBar *tabbar = [ElmBroadKeeperController onResolve].tabBar;
    //: UIView *containerView = [transitionContext containerView];
    UIView *containerView = [transitionContext containerView];

    //: [containerView addSubview:toViewController.view];
    [containerView addSubview:toViewController.view];
    //: if (!hidesBottomBar) {
    if (!hidesBottomBar) {
        //: [containerView addSubview:tabbar];
        [containerView addSubview:tabbar];
    }
    //: if (self.animationType == StemVaporTableTypeCross) {
    if (self.animationType == StemVaporTableTypeCross) {
        //: [containerView addSubview:tureBar];
        [containerView addSubview:tureBar];
        //: [fromViewController.view addSubview:fakeBar];
        [fromViewController.view addSubview:fakeBar];
    }
    //: [containerView addSubview:fromViewController.view];
    [containerView addSubview:fromViewController.view];


    //: CGFloat width = containerView.width;
    CGFloat width = containerView.width;

    //: toViewController.view.right = 0.f;
    toViewController.view.right = 0.f;
    //: tabbar.right = 0.f;
    tabbar.right = 0.f;

    //: [self callAnimationWillStart];
    [self preservation];
    //: CGFloat duration = 0.35;
    CGFloat duration = 0.35;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: fromViewController.view.left = width;
        fromViewController.view.left = width;
        //: toViewController.view.right = width;
        toViewController.view.right = width;
        //: tabbar.right = width;
        tabbar.right = width;
        //: fakeBar.alpha = 0.0;
        fakeBar.alpha = 0.0;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [[ElmBroadKeeperController instance].view addSubview:tabbar];
        [[ElmBroadKeeperController onResolve].view addSubview:tabbar];
        //: [toViewController.navigationController.view addSubview:tureBar];
        [toViewController.navigationController.view addSubview:tureBar];
        //: [fakeBar removeFromSuperview];
        [fakeBar removeFromSuperview];
        //: [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        //: [self callAnimationDidEnd];
        [self totalActivity];
    //: }];
    }];
}


//: - (void)callAnimationDidEnd
- (void)totalActivity
{
    //: if ([self.delegate respondsToSelector:@selector(animationDidEnd:)]) {
    if ([self.delegate respondsToSelector:@selector(articling:)]) {
        //: [self.delegate animationDidEnd:self];
        [self.delegate articling:self];
    }
}



//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithBlankMeasure:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _navigationController = navigationController;
        _navigationController = navigationController;
    }
    //: return self;
    return self;
}

//: - (void)pushAnimation:(id<UIViewControllerContextTransitioning>)transitionContext
- (void)languageSearchion:(id<UIViewControllerContextTransitioning>)transitionContext
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
        frame = CGRectOffset(navigationController.view.frame, 0, navigationController.navigationBar.bottom);
    }
    //: if ((toViewController.edgesForExtendedLayout & UIRectEdgeBottom) == 0) {
    if ((toViewController.edgesForExtendedLayout & UIRectEdgeBottom) == 0) {
        //: CGRect slice = CGRectZero;
        CGRect slice = CGRectZero;
        //: CGRect remainder = CGRectZero;
        CGRect remainder = CGRectZero;
        //: CGRectDivide(frame, &slice, &remainder, tabbarController.tabBar.height, CGRectMaxYEdge);
        CGRectDivide(frame, &slice, &remainder, tabbarController.tabBar.height, CGRectMaxYEdge);
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
    CGFloat width = containerView.width;
    //: toViewController.view.left = width;
    toViewController.view.left = width;

    //: [self callAnimationWillStart];
    [self preservation];
    //: CGFloat duration = 0.35;
    CGFloat duration = 0.35;

    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: fromViewController.view.right = width * 0.5;
        fromViewController.view.right = width * 0.5;
        //: toViewController.view.right = width;
        toViewController.view.right = width;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        //: [self callAnimationDidEnd];
        [self totalActivity];
    //: }];
    }];
}

//: - (void)animateTransition:(id<UIViewControllerContextTransitioning>)transitionContext
- (void)animateTransition:(id<UIViewControllerContextTransitioning>)transitionContext
{

    //: switch (self.currentOpearation) {
    switch (self.currentOpearation) {
        //: case UINavigationControllerOperationPop:
        case UINavigationControllerOperationPop:
            //: [self popAnimation:transitionContext];
            [self aboard:transitionContext];
            //: break;
            break;
        //: case UINavigationControllerOperationPush:
        case UINavigationControllerOperationPush:
            //: [self pushAnimation:transitionContext];
            [self languageSearchion:transitionContext];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: @end
@end