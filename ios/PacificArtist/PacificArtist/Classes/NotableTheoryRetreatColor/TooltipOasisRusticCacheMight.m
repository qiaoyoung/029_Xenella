
#import <Foundation/Foundation.h>

typedef struct {
    Byte transaction;
    Byte *shareBlink;
    unsigned int legally;
	int implementHighlight;
	int sureElected;
} StructMostData;

@interface MostData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MostData

- (Byte *)MostDataToByte:(StructMostData *)data {
    for (int i = 0; i < data->legally; i++) {
        data->shareBlink[i] ^= data->transaction;
    }
    data->shareBlink[data->legally] = 0;
	if (data->legally >= 2) {
		data->implementHighlight = data->shareBlink[0];
		data->sureElected = data->shareBlink[1];
	}
    return data->shareBlink;
}

//: UITabBarButton
- (NSString *)layoutAbsenceMessage {
    /* static */ NSString *layoutAbsenceMessage = nil;
    if (!layoutAbsenceMessage) {
		NSString *origin = @"829E83B6B595B6A595A2A3A3B8B997";
		NSData *data = [MostData MostDataToData:origin];
        StructMostData value = (StructMostData){215, (Byte *)data.bytes, 14, 123, 98};
        layoutAbsenceMessage = [self StringFromMostData:&value];
    }
    return layoutAbsenceMessage;
}

- (NSString *)StringFromMostData:(StructMostData *)data {
    return [NSString stringWithUTF8String:(char *)[self MostDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static MostData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)MostDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TooltipOasisRusticCacheMight.m
//  NIM
//
//  Created by chris on 16/1/31.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TooltipOasisRusticCacheMight.h"
#import "TooltipOasisRusticCacheMight.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "OutsideTerminalAmongRoundController.h"
#import "OutsideTerminalAmongRoundController.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation TooltipOasisRusticCacheMight
@implementation TooltipOasisRusticCacheMight
//: static inline BOOL
static inline BOOL
//: OverrideImplementation(Class targetClass, SEL targetSelector, id (^implementationBlock)(Class originClass, SEL originCMD, IMP originIMP)) {
abstractEntity(Class targetClass, SEL targetSelector, id (^implementationBlock)(Class originClass, SEL originCMD, IMP originIMP)) {
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
            abstractEntity(NSClassFromString([[MostData sharedInstance] layoutAbsenceMessage]), @selector(setFrame:), ^id(__unsafe_unretained Class originClass, SEL originCMD, IMP originIMP) {
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

//: - (void)callAnimationWillStart
- (void)squareNovel
{
    //: if ([self.delegate respondsToSelector:@selector(animationWillStart:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(extended:)]) {
        //: [self.delegate animationWillStart:self];
        [self.arrowOutlining extended:self];
    }
}

//: - (void)animateTransition:(id<UIViewControllerContextTransitioning>)transitionContext
- (void)animateTransition:(id<UIViewControllerContextTransitioning>)transitionContext
{

    //: switch (self.currentOpearation) {
    switch (self.sign) {
        //: case UINavigationControllerOperationPop:
        case UINavigationControllerOperationPop:
            //: [self popAnimation:transitionContext];
            [self spark:transitionContext];
            //: break;
            break;
        //: case UINavigationControllerOperationPush:
        case UINavigationControllerOperationPush:
            //: [self pushAnimation:transitionContext];
            [self inquiryAnimation:transitionContext];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


//: - (void)popAnimation:(id<UIViewControllerContextTransitioning>)transitionContext
- (void)spark:(id<UIViewControllerContextTransitioning>)transitionContext
{
    //: UIViewController *toViewController = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];
    UIViewController *toViewController = [transitionContext viewControllerForKey:UITransitionContextToViewControllerKey];
    //: UIViewController *fromViewController = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
    UIViewController *fromViewController = [transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
    //: CGFloat snapshootHeight = [UIDevice vg_statusBarHeight] + fromViewController.navigationController.navigationBar.height;
    CGFloat snapshootHeight = [UIDevice barrelhouse] + fromViewController.navigationController.navigationBar.exception;

    //: UIView *fakeBar = [fromViewController.navigationController.view
    UIView *fakeBar = [fromViewController.navigationController.view
                                //: resizableSnapshotViewFromRect:CGRectMake(0, 0,fromViewController.view.width, snapshootHeight) afterScreenUpdates:NO withCapInsets:UIEdgeInsetsZero];
                                resizableSnapshotViewFromRect:CGRectMake(0, 0,fromViewController.view.discredit, snapshootHeight) afterScreenUpdates:NO withCapInsets:UIEdgeInsetsZero];
    //: UINavigationBar *tureBar = toViewController.navigationController.navigationBar;
    UINavigationBar *tureBar = toViewController.navigationController.navigationBar;

    //: BOOL hidesBottomBar = toViewController.hidesBottomBarWhenPushed && self.navigationController.viewControllers.firstObject != toViewController;
    BOOL hidesBottomBar = toViewController.hidesBottomBarWhenPushed && self.imageVoice.viewControllers.firstObject != toViewController;

    //: UITabBar *tabbar = [OutsideTerminalAmongRoundController instance].tabBar;
    UITabBar *tabbar = [OutsideTerminalAmongRoundController representative].tabBar;
    //: UIView *containerView = [transitionContext containerView];
    UIView *containerView = [transitionContext containerView];

    //: [containerView addSubview:toViewController.view];
    [containerView addSubview:toViewController.view];
    //: if (!hidesBottomBar) {
    if (!hidesBottomBar) {
        //: [containerView addSubview:tabbar];
        [containerView addSubview:tabbar];
    }
    //: if (self.animationType == TooltipOasisRusticCacheMightTypeCross) {
    if (self.bodypaint == TooltipOasisRusticCacheMightTypeCross) {
        //: [containerView addSubview:tureBar];
        [containerView addSubview:tureBar];
        //: [fromViewController.view addSubview:fakeBar];
        [fromViewController.view addSubview:fakeBar];
    }
    //: [containerView addSubview:fromViewController.view];
    [containerView addSubview:fromViewController.view];


    //: CGFloat width = containerView.width;
    CGFloat width = containerView.discredit;

    //: toViewController.view.right = 0.f;
    toViewController.view.inside = 0.f;
    //: tabbar.right = 0.f;
    tabbar.inside = 0.f;

    //: [self callAnimationWillStart];
    [self squareNovel];
    //: CGFloat duration = 0.35;
    CGFloat duration = 0.35;
    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: fromViewController.view.left = width;
        fromViewController.view.video = width;
        //: toViewController.view.right = width;
        toViewController.view.inside = width;
        //: tabbar.right = width;
        tabbar.inside = width;
        //: fakeBar.alpha = 0.0;
        fakeBar.alpha = 0.0;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [[OutsideTerminalAmongRoundController instance].view addSubview:tabbar];
        [[OutsideTerminalAmongRoundController representative].view addSubview:tabbar];
        //: [toViewController.navigationController.view addSubview:tureBar];
        [toViewController.navigationController.view addSubview:tureBar];
        //: [fakeBar removeFromSuperview];
        [fakeBar removeFromSuperview];
        //: [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        //: [self callAnimationDidEnd];
        [self appear];
    //: }];
    }];
}



//: - (void)callAnimationDidEnd
- (void)appear
{
    //: if ([self.delegate respondsToSelector:@selector(animationDidEnd:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(dirtyTricks:)]) {
        //: [self.delegate animationDidEnd:self];
        [self.arrowOutlining dirtyTricks:self];
    }
}

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithFlat:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _navigationController = navigationController;
        _imageVoice = navigationController;
    }
    //: return self;
    return self;
}

//: - (void)pushAnimation:(id<UIViewControllerContextTransitioning>)transitionContext
- (void)inquiryAnimation:(id<UIViewControllerContextTransitioning>)transitionContext
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
        frame = CGRectOffset(navigationController.view.frame, 0, navigationController.navigationBar.secondStandardFloat);
    }
    //: if ((toViewController.edgesForExtendedLayout & UIRectEdgeBottom) == 0) {
    if ((toViewController.edgesForExtendedLayout & UIRectEdgeBottom) == 0) {
        //: CGRect slice = CGRectZero;
        CGRect slice = CGRectZero;
        //: CGRect remainder = CGRectZero;
        CGRect remainder = CGRectZero;
        //: CGRectDivide(frame, &slice, &remainder, tabbarController.tabBar.height, CGRectMaxYEdge);
        CGRectDivide(frame, &slice, &remainder, tabbarController.tabBar.exception, CGRectMaxYEdge);
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
    CGFloat width = containerView.discredit;
    //: toViewController.view.left = width;
    toViewController.view.video = width;

    //: [self callAnimationWillStart];
    [self squareNovel];
    //: CGFloat duration = 0.35;
    CGFloat duration = 0.35;

    //: [UIView animateWithDuration:duration animations:^{
    [UIView animateWithDuration:duration animations:^{
        //: fromViewController.view.right = width * 0.5;
        fromViewController.view.inside = width * 0.5;
        //: toViewController.view.right = width;
        toViewController.view.inside = width;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        [transitionContext completeTransition:![transitionContext transitionWasCancelled]];
        //: [self callAnimationDidEnd];
        [self appear];
    //: }];
    }];
}

//: @end
@end