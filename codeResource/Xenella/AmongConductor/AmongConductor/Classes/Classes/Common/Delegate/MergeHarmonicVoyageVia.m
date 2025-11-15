
#import <Foundation/Foundation.h>

NSString *StringFromElectrocutionData(Byte *data);


//: forbidInteractivePop
Byte widgetMomId[] = {90, 20, 52, 12, 86, 249, 104, 116, 121, 111, 3, 95, 154, 163, 166, 150, 157, 152, 125, 162, 168, 153, 166, 149, 151, 168, 157, 170, 153, 132, 163, 164, 133};

//: useClearBar
Byte moduleWeatherPlatform[] = {52, 11, 59, 13, 137, 239, 42, 85, 1, 28, 157, 75, 234, 176, 174, 160, 126, 167, 160, 156, 173, 125, 156, 173, 78};

// __DEBUG__
// __CLOSE_PRINT__
//
//  MergeHarmonicVoyageVia.m
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MergeHarmonicVoyageVia.h"
#import "MergeHarmonicVoyageVia.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "ElmBroadKeeperController.h"
#import "ElmBroadKeeperController.h"
//: #import "UIResponder+GroupDividerConduitFrom.h"
#import "UIResponder+GroupDividerConduitFrom.h"
//: #import "StemVaporTable.h"
#import "StemVaporTable.h"

//: @interface MergeHarmonicVoyageVia()<UIGestureRecognizerDelegate,StemVaporTableDelegate>
@interface MergeHarmonicVoyageVia()<UIGestureRecognizerDelegate,StemVaporTableDelegate>

//: @property (nonatomic,strong) StemVaporTable *animator;
@property (nonatomic,strong) StemVaporTable *animator;

//: @property (nonatomic,strong) CAGradientLayer *uiPopShadow;
@property (nonatomic,strong) CAGradientLayer *uiPopShadow;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *navigationController;

//: @property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;
@property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;

//: @property (nonatomic,assign) BOOL isAnimating;
@property (nonatomic,assign) BOOL isAnimating;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOperation;
@property (nonatomic,assign) UINavigationControllerOperation currentOperation;

//: @end
@end

//: @implementation MergeHarmonicVoyageVia
@implementation MergeHarmonicVoyageVia

//: #pragma mark - UINavigationControllerDelegate
#pragma mark - UINavigationControllerDelegate
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}

//: - (BOOL)isForbidInteractivePop:(UIViewController *)vc{
- (BOOL)decide:(UIViewController *)vc{
    //: SEL sel = NSSelectorFromString(@"forbidInteractivePop");
    SEL sel = NSSelectorFromString(StringFromElectrocutionData(widgetMomId));
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithSum1:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
//        _recognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pan:)];
//        _recognizer.delegate = self;
//        _recognizer.delaysTouchesBegan = NO;
//        [navigationController.view addGestureRecognizer:_recognizer];
        //: _animator = [[StemVaporTable alloc] initWithNavigationController:navigationController];
        _animator = [[StemVaporTable alloc] initWithBlankMeasure:navigationController];
        //: _animator.delegate = self;
        _animator.delegate = self;
        //: _navigationController = navigationController;
        _navigationController = navigationController;

    }
    //: return self;
    return self;
}


//: #pragma mark - StemVaporTableDelegate
#pragma mark - StemVaporTableDelegate
//: - (void)animationWillStart:(StemVaporTable *)animator
- (void)handleStack:(StemVaporTable *)animator
{
    //: self.isAnimating = YES;
    self.isAnimating = YES;
}


//: - (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
                                   //: interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
                                   interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
{
    //: return self.interaction;
    return self.interaction;
}


//: - (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerAnimatedTransitioning>)navigationController:(UINavigationController *)navigationController
                                            //: animationControllerForOperation:(UINavigationControllerOperation)operation
                                            animationControllerForOperation:(UINavigationControllerOperation)operation
                                                         //: fromViewController:(UIViewController *)fromVC
                                                         fromViewController:(UIViewController *)fromVC
                                                           //: toViewController:(UIViewController *)toVC
                                                           toViewController:(UIViewController *)toVC
{
    //: self.currentOperation = operation;
    self.currentOperation = operation;
    //: self.animator.currentOpearation = operation;
    self.animator.currentOpearation = operation;
    //: BOOL cross = [self isUseClearBar:fromVC] || [self isUseClearBar:toVC];
    BOOL cross = [self written:fromVC] || [self written:toVC];
    //: self.animator.animationType = cross ? StemVaporTableTypeCross : StemVaporTableTypeNormal;
    self.animator.animationType = cross ? StemVaporTableTypeCross : StemVaporTableTypeNormal;

    //: if (operation == UINavigationControllerOperationPop) {
    if (operation == UINavigationControllerOperationPop) {
        //: [fromVC.view.layer addSublayer:self.uiPopShadow];
        [fromVC.view.layer addSublayer:self.uiPopShadow];
    }
    //: return self.animator;
    return self.animator;
}

//: - (void)animationDidEnd:(StemVaporTable *)animator
- (void)articling:(StemVaporTable *)animator
{
    //: self.isAnimating = NO;
    self.isAnimating = NO;
}

//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}



//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)isUseClearBar:(UIViewController *)vc
- (BOOL)written:(UIViewController *)vc
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString(StringFromElectrocutionData(moduleWeatherPlatform));
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}

//: - (void)pan:(UIPanGestureRecognizer*)recognizer
- (void)safety:(UIPanGestureRecognizer*)recognizer
{
    //: UIView* view = recognizer.view;
    UIView* view = recognizer.view;
    //: switch (recognizer.state) {
    switch (recognizer.state) {
        //: case UIGestureRecognizerStateBegan:{
        case UIGestureRecognizerStateBegan:{
            //: CGPoint location = [recognizer locationInView:view];
            CGPoint location = [recognizer locationInView:view];
            //: if (location.x < CGRectGetMidX(view.bounds) && self.navigationController.viewControllers.count > 1) { 
            if (location.x < CGRectGetMidX(view.bounds) && self.navigationController.viewControllers.count > 1) { // left half
                //: self.interaction = [UIPercentDrivenInteractiveTransition new];
                self.interaction = [UIPercentDrivenInteractiveTransition new];
                //: [self.navigationController popViewControllerAnimated:NO];
                [self.navigationController popViewControllerAnimated:NO];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:{
        case UIGestureRecognizerStateChanged:{
            //: CGPoint translation = [recognizer translationInView:view];
            CGPoint translation = [recognizer translationInView:view];
            //: CGFloat d = translation.x / view.width;
            CGFloat d = translation.x / view.width;
            //: [self.interaction updateInteractiveTransition:d];
            [self.interaction updateInteractiveTransition:d];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:{
        case UIGestureRecognizerStateCancelled:{
            //: if ([recognizer locationInView:view].x > view.width * .5f) {
            if ([recognizer locationInView:view].x > view.width * .5f) {
                //: [self.interaction finishInteractiveTransition];
                [self.interaction finishInteractiveTransition];
            //: } else {
            } else {
                //: [self.interaction cancelInteractiveTransition];
                [self.interaction cancelInteractiveTransition];
            }
            //: self.interaction = nil;
            self.interaction = nil;
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: #pragma mark - Get
#pragma mark - Get
//: - (CAGradientLayer *)uiPopShadow
- (CAGradientLayer *)uiPopShadow
{
    //: if (!_uiPopShadow) {
    if (!_uiPopShadow) {
        //: _uiPopShadow = [CAGradientLayer layer];
        _uiPopShadow = [CAGradientLayer layer];
        //: _uiPopShadow.frame = CGRectMake(-6, 0, 6, [ElmBroadKeeperController instance].view.frame.size.height);
        _uiPopShadow.frame = CGRectMake(-6, 0, 6, [ElmBroadKeeperController onResolve].view.frame.size.height);
        //: _uiPopShadow.startPoint = CGPointMake(1.0, 0.5);
        _uiPopShadow.startPoint = CGPointMake(1.0, 0.5);
        //: _uiPopShadow.endPoint = CGPointMake(0, 0.5);
        _uiPopShadow.endPoint = CGPointMake(0, 0.5);
        //: _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
        _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
    }
    //: return _uiPopShadow;
    return _uiPopShadow;
}

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
{
    //: return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
    return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
}

//: #pragma mark - UIGestureRecognizerDelegate
#pragma mark - UIGestureRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    //: BOOL forbid = [self isForbidInteractivePop:self.navigationController.topViewController];
    BOOL forbid = [self decide:self.navigationController.topViewController];
    //: if (forbid || self.isAnimating) {
    if (forbid || self.isAnimating) {
        //: return NO;
        return NO;
    }
    //: UIView* view = gestureRecognizer.view;
    UIView* view = gestureRecognizer.view;
    //: CGPoint location = [gestureRecognizer locationInView:view];
    CGPoint location = [gestureRecognizer locationInView:view];
    //: return location.x < 44.f;
    return location.x < 44.f;
}

//: @end
@end

Byte * ElectrocutionDataToCache(Byte *data) {
    int veryTent = data[0];
    int represent = data[1];
    Byte albumDrive = data[2];
    int husbandThird = data[3];
    if (!veryTent) return data + husbandThird;
    for (int i = husbandThird; i < husbandThird + represent; i++) {
        int value = data[i] - albumDrive;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[husbandThird + represent] = 0;
    return data + husbandThird;
}

NSString *StringFromElectrocutionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ElectrocutionDataToCache(data)];
}
