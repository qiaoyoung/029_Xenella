
#import <Foundation/Foundation.h>

@interface JournalistData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation JournalistData

//: useClearBar
- (NSString *)kReceivePreference {
    /* static */ NSString *kReceivePreference = nil;
    if (!kReceivePreference) {
		NSString *origin = @"0b5507ae9342f9201e10ee17100c1ded0c1d7c";
		NSData *data = [JournalistData JournalistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kReceivePreference = [self StringFromJournalistData:value];
    }
    return kReceivePreference;
}

+ (instancetype)sharedInstance {
    static JournalistData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)JournalistDataToData:(NSString *)value {
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

//: forbidInteractivePop
- (NSString *)stylePalEvent {
    /* static */ NSString *stylePalEvent = nil;
    if (!stylePalEvent) {
		NSString *origin = @"14060c8fdd0c186c0c60a37560696c5c635e43686e5f6c5b5d6e63705f4a696a47";
		NSData *data = [JournalistData JournalistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePalEvent = [self StringFromJournalistData:value];
    }
    return stylePalEvent;
}

- (Byte *)JournalistDataToCache:(Byte *)data {
    int mostly = data[0];
    Byte doingicer = data[1];
    int riverLipBurning = data[2];
    for (int i = riverLipBurning; i < riverLipBurning + mostly; i++) {
        int value = data[i] + doingicer;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[riverLipBurning + mostly] = 0;
    return data + riverLipBurning;
}

- (NSString *)StringFromJournalistData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self JournalistDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CombinedSubReach.m
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERNavigationHandler.h"
#import "CombinedSubReach.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "USERMainTabController.h"
#import "TabViewController.h"
//: #import "UIResponder+USERFirstResponder.h"
#import "UIResponder+Precise.h"
//: #import "USERNavigationAnimator.h"
#import "ExitAnimator.h"

//: @interface USERNavigationHandler()<UIGestureRecognizerDelegate,USERNavigationAnimatorDelegate>
@interface CombinedSubReach()<UIGestureRecognizerDelegate,UnitPo>

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *screenPending;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOperation;
@property (nonatomic,assign) UINavigationControllerOperation filter;

//: @property (nonatomic,strong) CAGradientLayer *uiPopShadow;
@property (nonatomic,strong) CAGradientLayer *waitExecute;

//: @property (nonatomic,assign) BOOL isAnimating;
@property (nonatomic,assign) BOOL operation;

//: @property (nonatomic,strong) USERNavigationAnimator *animator;
@property (nonatomic,strong) ExitAnimator *hisNavigationAnimator;

//: @property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;
@property (nonatomic,strong) UIPercentDrivenInteractiveTransition* lowlinessTotaleractiveTransition;

//: @end
@end

//: @implementation USERNavigationHandler
@implementation CombinedSubReach

//: #pragma mark - UINavigationControllerDelegate
#pragma mark - UINavigationControllerDelegate
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}

//: - (void)animationDidEnd:(USERNavigationAnimator *)animator
- (void)piced:(ExitAnimator *)animator
{
    //: self.isAnimating = NO;
    self.operation = NO;
}

//: - (BOOL)isForbidInteractivePop:(UIViewController *)vc{
- (BOOL)centerStagePop:(UIViewController *)vc{
    //: SEL sel = NSSelectorFromString(@"forbidInteractivePop");
    SEL sel = NSSelectorFromString([[JournalistData sharedInstance] stylePalEvent]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        use = (BOOL)[vc performSelector:sel];
    }
    //: return use;
    return use;
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
    self.filter = operation;
    //: self.animator.currentOpearation = operation;
    self.hisNavigationAnimator.challengeControllerOperation = operation;
    //: BOOL cross = [self isUseClearBar:fromVC] || [self isUseClearBar:toVC];
    BOOL cross = [self enter:fromVC] || [self enter:toVC];
    //: self.animator.animationType = cross ? USERNavigationAnimationTypeCross : USERNavigationAnimationTypeNormal;
    self.hisNavigationAnimator.next = cross ? USERNavigationAnimationTypeCross : USERNavigationAnimationTypeNormal;

    //: if (operation == UINavigationControllerOperationPop) {
    if (operation == UINavigationControllerOperationPop) {
        //: [fromVC.view.layer addSublayer:self.uiPopShadow];
        [fromVC.view.layer addSublayer:self.waitExecute];
    }
    //: return self.animator;
    return self.hisNavigationAnimator;
}


//: #pragma mark - UIGestureRecognizerDelegate
#pragma mark - UIGestureRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    //: BOOL forbid = [self isForbidInteractivePop:self.navigationController.topViewController];
    BOOL forbid = [self centerStagePop:self.screenPending.topViewController];
    //: if (forbid || self.isAnimating) {
    if (forbid || self.operation) {
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


//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)isUseClearBar:(UIViewController *)vc
- (BOOL)enter:(UIViewController *)vc
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString([[JournalistData sharedInstance] kReceivePreference]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //: SuppressPerformSelectorLeakWarning(use = (BOOL)[vc performSelector:sel]);
        use = (BOOL)[vc performSelector:sel];
    }
    //: return use;
    return use;
}

//: #pragma mark - Get
#pragma mark - Get
//: - (CAGradientLayer *)uiPopShadow
- (CAGradientLayer *)waitExecute
{
    //: if (!_uiPopShadow) {
    if (!_waitExecute) {
        //: _uiPopShadow = [CAGradientLayer layer];
        _waitExecute = [CAGradientLayer layer];
        //: _uiPopShadow.frame = CGRectMake(-6, 0, 6, [USERMainTabController instance].view.frame.size.height);
        _waitExecute.frame = CGRectMake(-6, 0, 6, [TabViewController item].view.frame.size.height);
        //: _uiPopShadow.startPoint = CGPointMake(1.0, 0.5);
        _waitExecute.startPoint = CGPointMake(1.0, 0.5);
        //: _uiPopShadow.endPoint = CGPointMake(0, 0.5);
        _waitExecute.endPoint = CGPointMake(0, 0.5);
        //: _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
        _waitExecute.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
    }
    //: return _uiPopShadow;
    return _waitExecute;
}

//: #pragma mark - USERNavigationAnimatorDelegate
#pragma mark - UnitPo
//: - (void)animationWillStart:(USERNavigationAnimator *)animator
- (void)addressing:(ExitAnimator *)animator
{
    //: self.isAnimating = YES;
    self.operation = YES;
}



//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
{
    //: return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
    return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
}

//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}

//: - (void)pan:(UIPanGestureRecognizer*)recognizer
- (void)kitProvider:(UIPanGestureRecognizer*)recognizer
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
            if (location.x < CGRectGetMidX(view.bounds) && self.screenPending.viewControllers.count > 1) { // left half
                //: self.interaction = [UIPercentDrivenInteractiveTransition new];
                self.lowlinessTotaleractiveTransition = [UIPercentDrivenInteractiveTransition new];
                //: [self.navigationController popViewControllerAnimated:NO];
                [self.screenPending popViewControllerAnimated:NO];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:{
        case UIGestureRecognizerStateChanged:{
            //: CGPoint translation = [recognizer translationInView:view];
            CGPoint translation = [recognizer translationInView:view];
            //: CGFloat d = translation.x / view.width;
            CGFloat d = translation.x / view.system;
            //: [self.interaction updateInteractiveTransition:d];
            [self.lowlinessTotaleractiveTransition updateInteractiveTransition:d];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:{
        case UIGestureRecognizerStateCancelled:{
            //: if ([recognizer locationInView:view].x > view.width * .5f) {
            if ([recognizer locationInView:view].x > view.system * .5f) {
                //: [self.interaction finishInteractiveTransition];
                [self.lowlinessTotaleractiveTransition finishInteractiveTransition];
            //: } else {
            } else {
                //: [self.interaction cancelInteractiveTransition];
                [self.lowlinessTotaleractiveTransition cancelInteractiveTransition];
            }
            //: self.interaction = nil;
            self.lowlinessTotaleractiveTransition = nil;
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
                                   //: interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
                                   interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
{
    //: return self.interaction;
    return self.lowlinessTotaleractiveTransition;
}

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithEnableDecide:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
//        _recognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pan:)];
//        _recognizer.delegate = self;
//        _recognizer.delaysTouchesBegan = NO;
//        [navigationController.view addGestureRecognizer:_recognizer];
        //: _animator = [[USERNavigationAnimator alloc] initWithNavigationController:navigationController];
        _hisNavigationAnimator = [[ExitAnimator alloc] initWithPlayerRange:navigationController];
        //: _animator.delegate = self;
        _hisNavigationAnimator.wholeDrawses = self;
        //: _navigationController = navigationController;
        _screenPending = navigationController;

    }
    //: return self;
    return self;
}

//: @end
@end
