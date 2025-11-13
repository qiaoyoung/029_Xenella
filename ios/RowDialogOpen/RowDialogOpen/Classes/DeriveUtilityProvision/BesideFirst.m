
#import <Foundation/Foundation.h>

@interface IndexMatchData : NSObject

@end

@implementation IndexMatchData

+ (NSString *)StringFromIndexMatchData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IndexMatchDataToCache:data]];
}

//: forbidInteractivePop
+ (NSString *)coreSharpDenReceivePath {
    /* static */ NSString *coreSharpDenReceivePath = nil;
    if (!coreSharpDenReceivePath) {
		NSString *origin = @"141d0ad7eba93e38e5e5838c8f7f8681668b91828f7e80918693826d8c8ddf";
		NSData *data = [IndexMatchData IndexMatchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSharpDenReceivePath = [self StringFromIndexMatchData:value];
    }
    return coreSharpDenReceivePath;
}

+ (NSData *)IndexMatchDataToData:(NSString *)value {
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

+ (Byte *)IndexMatchDataToCache:(Byte *)data {
    int surefooted = data[0];
    Byte appear = data[1];
    int representativeMinimum = data[2];
    for (int i = representativeMinimum; i < representativeMinimum + surefooted; i++) {
        int value = data[i] - appear;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[representativeMinimum + surefooted] = 0;
    return data + representativeMinimum;
}

//: useClearBar
+ (NSString *)moduleQuitPath {
    /* static */ NSString *moduleQuitPath = nil;
    if (!moduleQuitPath) {
		NSString *origin = @"0b1a07b93c1d178f8d7f5d867f7b8c5c7b8c37";
		NSData *data = [IndexMatchData IndexMatchDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleQuitPath = [self StringFromIndexMatchData:value];
    }
    return moduleQuitPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BesideFirst.m
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERNavigationHandler.h"
#import "BesideFirst.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "USERMainTabController.h"
#import "CaveViewController.h"
//: #import "UIResponder+USERFirstResponder.h"
#import "UIResponder+LitComp.h"
//: #import "USERNavigationAnimator.h"
#import "HornAnimator.h"

//: @interface USERNavigationHandler()<UIGestureRecognizerDelegate,USERNavigationAnimatorDelegate>
@interface BesideFirst()<UIGestureRecognizerDelegate,YonDelegate>

//: @property (nonatomic,assign) BOOL isAnimating;
@property (nonatomic,assign) BOOL primiparaPhysicalStructureUnitBody;

//: @property (nonatomic,strong) CAGradientLayer *uiPopShadow;
@property (nonatomic,strong) CAGradientLayer *message;

//: @property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;
@property (nonatomic,strong) UIPercentDrivenInteractiveTransition* identify;

@property (nonatomic,assign) BOOL womanSBody;
@property (nonatomic,strong) CAGradientLayer *deepGiven;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *beginForceNavigationController;
//: @property (nonatomic,strong) USERNavigationAnimator *animator;
@property (nonatomic,strong) HornAnimator *stream;

@property (nonatomic,assign) UINavigationControllerOperation checkControllerOperation;
//: @property (nonatomic,assign) UINavigationControllerOperation currentOperation;
@property (nonatomic,assign) UINavigationControllerOperation synchro;

//: @end
@end

//: @implementation USERNavigationHandler
@implementation BesideFirst

- (UINavigationControllerOperation)captureSpace:(UINavigationControllerOperation)synchro {
    //: OC_CUSTOM_PROPERTY_INJECT
    _synchro = synchro;
    return synchro;
}

- (BOOL)structure:(BOOL)primiparaPhysicalStructureUnitBody {
    //: OC_CUSTOM_PROPERTY_INJECT
    _primiparaPhysicalStructureUnitBody = primiparaPhysicalStructureUnitBody;
    return primiparaPhysicalStructureUnitBody;
}

- (CAGradientLayer *)leadingMessage:(CAGradientLayer *)message {
    //: OC_CUSTOM_PROPERTY_INJECT
    _message = message;
    return message;
}


//: - (void)animationDidEnd:(USERNavigationAnimator *)animator
- (void)islandEnd:(HornAnimator *)animator
{
    //: self.isAnimating = NO;
    self.womanSBody = NO;
	[self setSynchro:_checkControllerOperation];
}


//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)isUseClearBar:(UIViewController *)vc
- (BOOL)border:(UIViewController *)vc
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString([IndexMatchData moduleQuitPath]);
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
- (void)tag:(UIPanGestureRecognizer*)recognizer
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
            if (location.x < CGRectGetMidX(view.bounds) && self.beginForceNavigationController.viewControllers.count > 1) { // left half
                //: self.interaction = [UIPercentDrivenInteractiveTransition new];
                self.identify = [UIPercentDrivenInteractiveTransition new];
	[self setSynchro:_checkControllerOperation];
                //: [self.navigationController popViewControllerAnimated:NO];
                [self.beginForceNavigationController popViewControllerAnimated:NO];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:{
        case UIGestureRecognizerStateChanged:{
            //: CGPoint translation = [recognizer translationInView:view];
            CGPoint translation = [recognizer translationInView:view];
            //: CGFloat d = translation.x / view.width;
            CGFloat d = translation.x / view.capability;
            //: [self.interaction updateInteractiveTransition:d];
            [self.identify updateInteractiveTransition:d];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:{
        case UIGestureRecognizerStateCancelled:{
            //: if ([recognizer locationInView:view].x > view.width * .5f) {
            if ([recognizer locationInView:view].x > view.capability * .5f) {
                //: [self.interaction finishInteractiveTransition];
                [self.identify finishInteractiveTransition];
            //: } else {
            } else {
                //: [self.interaction cancelInteractiveTransition];
                [self.identify cancelInteractiveTransition];
            }
            //: self.interaction = nil;
            self.identify = nil;
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

- (void)setPrimiparaPhysicalStructureUnitBody:(BOOL)primiparaPhysicalStructureUnitBody {
    //: OC_CUSTOM_PROPERTY_INJECT
    _primiparaPhysicalStructureUnitBody = primiparaPhysicalStructureUnitBody;
}

//: @end

- (void)setSynchro:(UINavigationControllerOperation)synchro {
    //: OC_CUSTOM_PROPERTY_INJECT
    _synchro = synchro;
}



//: #pragma mark - UINavigationControllerDelegate
#pragma mark - UINavigationControllerDelegate
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}

//: - (BOOL)isForbidInteractivePop:(UIViewController *)vc{
- (BOOL)pop:(UIViewController *)vc{
    //: SEL sel = NSSelectorFromString(@"forbidInteractivePop");
    SEL sel = NSSelectorFromString([IndexMatchData coreSharpDenReceivePath]);
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

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithOvermuch:(UINavigationController *)navigationController
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
        _stream = [[HornAnimator alloc] initWithMarkBoundController:navigationController];
	[self setMessage:_deepGiven];
        //: _animator.delegate = self;
        _stream.perThreading = self;
	[self setPrimiparaPhysicalStructureUnitBody:_womanSBody];
        //: _navigationController = navigationController;
        _beginForceNavigationController = navigationController;

    }
    //: return self;
    return self;
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
    self.checkControllerOperation = operation;
	[self setPrimiparaPhysicalStructureUnitBody:_womanSBody];
    //: self.animator.currentOpearation = operation;
    self.stream.under = operation;
	[self setPrimiparaPhysicalStructureUnitBody:_womanSBody];
    //: BOOL cross = [self isUseClearBar:fromVC] || [self isUseClearBar:toVC];
    BOOL cross = [self border:fromVC] || [self border:toVC];
    //: self.animator.animationType = cross ? USERNavigationAnimationTypeCross : USERNavigationAnimationTypeNormal;
    self.stream.parent = cross ? USERNavigationAnimationTypeCross : USERNavigationAnimationTypeNormal;

    //: if (operation == UINavigationControllerOperationPop) {
    if (operation == UINavigationControllerOperationPop) {
        //: [fromVC.view.layer addSublayer:self.uiPopShadow];
        [fromVC.view.layer addSublayer:[self leadingMessage:self.deepGiven]];
    }
    //: return self.animator;
    return self.stream;
}

//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}

//: #pragma mark - UIGestureRecognizerDelegate
#pragma mark - UIGestureRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer
{
    //: BOOL forbid = [self isForbidInteractivePop:self.navigationController.topViewController];
    BOOL forbid = [self pop:self.beginForceNavigationController.topViewController];
    //: if (forbid || self.isAnimating) {
    if (forbid || [self structure:self.womanSBody]) {
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

- (void)setMessage:(CAGradientLayer *)message {
    //: OC_CUSTOM_PROPERTY_INJECT
    _message = message;
}


//: - (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
                                   //: interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
                                   interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
{
    //: return self.interaction;
    return self.identify;
}

//: #pragma mark - Get
#pragma mark - Get
//: - (CAGradientLayer *)uiPopShadow
- (CAGradientLayer *)deepGiven
{
    //: if (!_uiPopShadow) {
    if (![self leadingMessage:_deepGiven]) {
        //: _uiPopShadow = [CAGradientLayer layer];
        _deepGiven = [CAGradientLayer layer];
	[self setPrimiparaPhysicalStructureUnitBody:_womanSBody];
        //: _uiPopShadow.frame = CGRectMake(-6, 0, 6, [USERMainTabController instance].view.frame.size.height);
        [self leadingMessage:_deepGiven].frame = CGRectMake(-6, 0, 6, [CaveViewController socialClassInstance].view.frame.size.height);
        //: _uiPopShadow.startPoint = CGPointMake(1.0, 0.5);
        _deepGiven.startPoint = CGPointMake(1.0, 0.5);
	[self setSynchro:_checkControllerOperation];
        //: _uiPopShadow.endPoint = CGPointMake(0, 0.5);
        [self leadingMessage:_deepGiven].endPoint = CGPointMake(0, 0.5);
	[self setPrimiparaPhysicalStructureUnitBody:_womanSBody];
        //: _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
        _deepGiven.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
    }
    //: return _uiPopShadow;
    return _deepGiven;
}


//: #pragma mark - USERNavigationAnimatorDelegate
#pragma mark - YonDelegate
//: - (void)animationWillStart:(USERNavigationAnimator *)animator
- (void)volumeEnable:(HornAnimator *)animator
{
    //: self.isAnimating = YES;
    self.womanSBody = YES;
	[self setMessage:_deepGiven];
}

//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRequireFailureOfGestureRecognizer:(nonnull UIGestureRecognizer *)otherGestureRecognizer
{
    //: return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
    return [otherGestureRecognizer.view.superview isKindOfClass:[UITableView class]];
}


@end
