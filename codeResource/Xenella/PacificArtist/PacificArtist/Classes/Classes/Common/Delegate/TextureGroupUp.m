
#import <Foundation/Foundation.h>

NSString *StringFromCorrelationTableData(Byte *data);        


//: useClearBar
Byte coreWhichValue[] = {90, 11, 85, 6, 61, 106, 32, 30, 16, 238, 23, 16, 12, 29, 237, 12, 29, 23};

//: forbidInteractivePop
Byte colorFormatKey[] = {63, 20, 10, 4, 92, 101, 104, 88, 95, 90, 63, 100, 106, 91, 104, 87, 89, 106, 95, 108, 91, 70, 101, 102, 115};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextureGroupUp.m
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TextureGroupUp.h"
#import "TextureGroupUp.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "OutsideTerminalAmongRoundController.h"
#import "OutsideTerminalAmongRoundController.h"
//: #import "UIResponder+CollectorSolidLasting.h"
#import "UIResponder+CollectorSolidLasting.h"
//: #import "TooltipOasisRusticCacheMight.h"
#import "TooltipOasisRusticCacheMight.h"

//: @interface TextureGroupUp()<UIGestureRecognizerDelegate,TooltipOasisRusticCacheMightDelegate>
@interface TextureGroupUp()<UIGestureRecognizerDelegate,TooltipOasisRusticCacheMightDelegate>

//: @property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;
@property (nonatomic,strong) UIPercentDrivenInteractiveTransition* control;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOperation;
@property (nonatomic,assign) UINavigationControllerOperation standard;

//: @property (nonatomic,strong) CAGradientLayer *uiPopShadow;
@property (nonatomic,strong) CAGradientLayer *scale;

//: @property (nonatomic,assign) BOOL isAnimating;
@property (nonatomic,assign) BOOL sentiment;

//: @property (nonatomic,strong) TooltipOasisRusticCacheMight *animator;
@property (nonatomic,strong) TooltipOasisRusticCacheMight *savingBook;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *evaluate;

//: @end
@end

//: @implementation TextureGroupUp
@implementation TextureGroupUp

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
    self.standard = operation;
    //: self.animator.currentOpearation = operation;
    self.savingBook.sign = operation;
    //: BOOL cross = [self isUseClearBar:fromVC] || [self isUseClearBar:toVC];
    BOOL cross = [self map:fromVC] || [self map:toVC];
    //: self.animator.animationType = cross ? TooltipOasisRusticCacheMightTypeCross : TooltipOasisRusticCacheMightTypeNormal;
    self.savingBook.bodypaint = cross ? TooltipOasisRusticCacheMightTypeCross : TooltipOasisRusticCacheMightTypeNormal;

    //: if (operation == UINavigationControllerOperationPop) {
    if (operation == UINavigationControllerOperationPop) {
        //: [fromVC.view.layer addSublayer:self.uiPopShadow];
        [fromVC.view.layer addSublayer:self.scale];
    }
    //: return self.animator;
    return self.savingBook;
}

//: #pragma mark - Get
#pragma mark - Get
//: - (CAGradientLayer *)uiPopShadow
- (CAGradientLayer *)scale
{
    //: if (!_uiPopShadow) {
    if (!_scale) {
        //: _uiPopShadow = [CAGradientLayer layer];
        _scale = [CAGradientLayer layer];
        //: _uiPopShadow.frame = CGRectMake(-6, 0, 6, [OutsideTerminalAmongRoundController instance].view.frame.size.height);
        _scale.frame = CGRectMake(-6, 0, 6, [OutsideTerminalAmongRoundController representative].view.frame.size.height);
        //: _uiPopShadow.startPoint = CGPointMake(1.0, 0.5);
        _scale.startPoint = CGPointMake(1.0, 0.5);
        //: _uiPopShadow.endPoint = CGPointMake(0, 0.5);
        _scale.endPoint = CGPointMake(0, 0.5);
        //: _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
        _scale.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
    }
    //: return _uiPopShadow;
    return _scale;
}

//: - (void)animationDidEnd:(TooltipOasisRusticCacheMight *)animator
- (void)dirtyTricks:(TooltipOasisRusticCacheMight *)animator
{
    //: self.isAnimating = NO;
    self.sentiment = NO;
}


//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}


//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithPastStreetSmartReserve:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
//        _recognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pan:)];
//        _recognizer.delegate = self;
//        _recognizer.delaysTouchesBegan = NO;
//        [navigationController.view addGestureRecognizer:_recognizer];
        //: _animator = [[TooltipOasisRusticCacheMight alloc] initWithNavigationController:navigationController];
        _savingBook = [[TooltipOasisRusticCacheMight alloc] initWithFlat:navigationController];
        //: _animator.delegate = self;
        _savingBook.arrowOutlining = self;
        //: _navigationController = navigationController;
        _evaluate = navigationController;

    }
    //: return self;
    return self;
}


//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
{
    //: return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
    return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
}

//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)isUseClearBar:(UIViewController *)vc
- (BOOL)map:(UIViewController *)vc
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString(StringFromCorrelationTableData(coreWhichValue));
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

//: - (void)pan:(UIPanGestureRecognizer*)recognizer
- (void)box:(UIPanGestureRecognizer*)recognizer
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
            if (location.x < CGRectGetMidX(view.bounds) && self.evaluate.viewControllers.count > 1) { // left half
                //: self.interaction = [UIPercentDrivenInteractiveTransition new];
                self.control = [UIPercentDrivenInteractiveTransition new];
                //: [self.navigationController popViewControllerAnimated:NO];
                [self.evaluate popViewControllerAnimated:NO];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:{
        case UIGestureRecognizerStateChanged:{
            //: CGPoint translation = [recognizer translationInView:view];
            CGPoint translation = [recognizer translationInView:view];
            //: CGFloat d = translation.x / view.width;
            CGFloat d = translation.x / view.discredit;
            //: [self.interaction updateInteractiveTransition:d];
            [self.control updateInteractiveTransition:d];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:{
        case UIGestureRecognizerStateCancelled:{
            //: if ([recognizer locationInView:view].x > view.width * .5f) {
            if ([recognizer locationInView:view].x > view.discredit * .5f) {
                //: [self.interaction finishInteractiveTransition];
                [self.control finishInteractiveTransition];
            //: } else {
            } else {
                //: [self.interaction cancelInteractiveTransition];
                [self.control cancelInteractiveTransition];
            }
            //: self.interaction = nil;
            self.control = nil;
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}



//: #pragma mark - UIGestureRecognizerDelegate
#pragma mark - UIGestureRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    //: BOOL forbid = [self isForbidInteractivePop:self.navigationController.topViewController];
    BOOL forbid = [self draft:self.evaluate.topViewController];
    //: if (forbid || self.isAnimating) {
    if (forbid || self.sentiment) {
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

//: #pragma mark - TooltipOasisRusticCacheMightDelegate
#pragma mark - TooltipOasisRusticCacheMightDelegate
//: - (void)animationWillStart:(TooltipOasisRusticCacheMight *)animator
- (void)extended:(TooltipOasisRusticCacheMight *)animator
{
    //: self.isAnimating = YES;
    self.sentiment = YES;
}

//: - (BOOL)isForbidInteractivePop:(UIViewController *)vc{
- (BOOL)draft:(UIViewController *)vc{
    //: SEL sel = NSSelectorFromString(@"forbidInteractivePop");
    SEL sel = NSSelectorFromString(StringFromCorrelationTableData(colorFormatKey));
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

//: - (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
                                   //: interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
                                   interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
{
    //: return self.interaction;
    return self.control;
}

//: #pragma mark - UINavigationControllerDelegate
#pragma mark - UINavigationControllerDelegate
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}

//: @end
@end

Byte * CorrelationTableDataToCache(Byte *data) {
    int examine = data[0];
    int pieceView = data[1];
    Byte squeezeSumro = data[2];
    int batCommunicate = data[3];
    if (!examine) return data + batCommunicate;
    for (int i = batCommunicate; i < batCommunicate + pieceView; i++) {
        int value = data[i] + squeezeSumro;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[batCommunicate + pieceView] = 0;
    return data + batCommunicate;
}

NSString *StringFromCorrelationTableData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CorrelationTableDataToCache(data)];
}
