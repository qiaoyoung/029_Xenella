
#import <Foundation/Foundation.h>

@interface TranslateData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TranslateData

+ (NSData *)TranslateDataToData:(NSString *)value {
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

- (NSString *)StringFromTranslateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TranslateDataToCache:data]];
}

- (Byte *)TranslateDataToCache:(Byte *)data {
    int banCoup = data[0];
    Byte tut = data[1];
    int ewe = data[2];
    for (int i = ewe; i < ewe + banCoup; i++) {
        int value = data[i] - tut;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[ewe + banCoup] = 0;
    return data + ewe;
}

+ (instancetype)sharedInstance {
    static TranslateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: forbidInteractivePop
- (NSString *)k_anywhereLaunchFaintTimer {
    /* static */ NSString *k_anywhereLaunchFaintTimer = nil;
    if (!k_anywhereLaunchFaintTimer) {
		NSString *origin = @"145408940515acf3bac3c6b6bdb89dc2c8b9c6b5b7c8bdcab9a4c3c4bb";
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_anywhereLaunchFaintTimer = [self StringFromTranslateData:value];
    }
    return k_anywhereLaunchFaintTimer;
}

//: useClearBar
- (NSString *)widgetAngerPlatform {
    /* static */ NSString *widgetAngerPlatform = nil;
    if (!widgetAngerPlatform) {
		NSString *origin = @"0b5709cee6d8547d4ecccabc9ac3bcb8c999b8c9f0";
		NSData *data = [TranslateData TranslateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAngerPlatform = [self StringFromTranslateData:value];
    }
    return widgetAngerPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectoryCascadeLarge.m
//  NIM
//
//  Created by chris on 16/1/28.
//  Copyright © 2016年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DirectoryCascadeLarge.h"
#import "DirectoryCascadeLarge.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "MarkerScaleErrorController.h"
#import "MarkerScaleErrorController.h"
//: #import "UIResponder+SolarDelegateProvider.h"
#import "UIResponder+SolarDelegateProvider.h"
//: #import "MountainWing.h"
#import "MountainWing.h"

//: @interface DirectoryCascadeLarge()<UIGestureRecognizerDelegate,MountainWingDelegate>
@interface DirectoryCascadeLarge()<UIGestureRecognizerDelegate,MountainWingDelegate>

//: @property (nonatomic,strong) CAGradientLayer *uiPopShadow;
@property (nonatomic,strong) CAGradientLayer *questionGradientLayer;

//: @property (nonatomic,assign) UINavigationControllerOperation currentOperation;
@property (nonatomic,assign) UINavigationControllerOperation filterExist;

//: @property (nonatomic,strong) UIPercentDrivenInteractiveTransition* interaction;
@property (nonatomic,strong) UIPercentDrivenInteractiveTransition* beneath;

//: @property (nonatomic,strong) MountainWing *animator;
@property (nonatomic,strong) MountainWing *informationTrack;

//: @property (nonatomic,assign) BOOL isAnimating;
@property (nonatomic,assign) BOOL highlight;

//: @property (nonatomic,weak) UINavigationController *navigationController;
@property (nonatomic,weak) UINavigationController *starting;

//: @end
@end

//: @implementation DirectoryCascadeLarge
@implementation DirectoryCascadeLarge

//: #pragma mark - MountainWingDelegate
#pragma mark - MountainWingDelegate
//: - (void)animationWillStart:(MountainWing *)animator
- (void)marginStart:(MountainWing *)animator
{
    //: self.isAnimating = YES;
    self.highlight = YES;
	[self setIndexRear:self.click];
}

//: @end

- (void)setIndexRear:(UIPanGestureRecognizer *)indexRear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _indexRear = indexRear;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (BOOL)isUseClearBar:(UIViewController *)vc
- (BOOL)select:(UIViewController *)vc
{
    //: SEL sel = NSSelectorFromString(@"useClearBar");
    SEL sel = NSSelectorFromString([[TranslateData sharedInstance] widgetAngerPlatform]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //:   (use = (BOOL)[vc performSelector:sel]);
          (use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
}


//: - (void)animationDidEnd:(MountainWing *)animator
- (void)moves:(MountainWing *)animator
{
    //: self.isAnimating = NO;
    self.highlight = NO;
	[self setIndexRear:self.click];
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
    self.filterExist = operation;
    //: self.animator.currentOpearation = operation;
    self.informationTrack.sweetCurveControllerOperation = operation;
	[self setIndexRear:self.click];
    //: BOOL cross = [self isUseClearBar:fromVC] || [self isUseClearBar:toVC];
    BOOL cross = [self select:fromVC] || [self select:toVC];
    //: self.animator.animationType = cross ? MountainWingTypeCross : MountainWingTypeNormal;
    self.informationTrack.ignoreKind = cross ? MountainWingTypeCross : MountainWingTypeNormal;
	[self setIndexRear:self.click];

    //: if (operation == UINavigationControllerOperationPop) {
    if (operation == UINavigationControllerOperationPop) {
        //: [fromVC.view.layer addSublayer:self.uiPopShadow];
        [fromVC.view.layer addSublayer:self.questionGradientLayer];
    }
    //: return self.animator;
    return self.informationTrack;
}


//: #pragma mark - Get
#pragma mark - Get
//: - (CAGradientLayer *)uiPopShadow
- (CAGradientLayer *)questionGradientLayer
{
    //: if (!_uiPopShadow) {
    if (!_questionGradientLayer) {
        //: _uiPopShadow = [CAGradientLayer layer];
        _questionGradientLayer = [CAGradientLayer layer];
	[self setIndexRear:self.click];
        //: _uiPopShadow.frame = CGRectMake(-6, 0, 6, [MarkerScaleErrorController instance].view.frame.size.height);
        _questionGradientLayer.frame = CGRectMake(-6, 0, 6, [MarkerScaleErrorController sendLevel].view.frame.size.height);
        //: _uiPopShadow.startPoint = CGPointMake(1.0, 0.5);
        _questionGradientLayer.startPoint = CGPointMake(1.0, 0.5);
	[self setIndexRear:self.click];
        //: _uiPopShadow.endPoint = CGPointMake(0, 0.5);
        _questionGradientLayer.endPoint = CGPointMake(0, 0.5);
        //: _uiPopShadow.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
        _questionGradientLayer.colors = [NSArray arrayWithObjects:(id)[[UIColor colorWithWhite:0.0 alpha:0.2f] CGColor], (id)[[UIColor clearColor] CGColor], nil];
	[self setIndexRear:self.click];
    }
    //: return _uiPopShadow;
    return _questionGradientLayer;
}

//: - (BOOL)isForbidInteractivePop:(UIViewController *)vc{
- (BOOL)forth:(UIViewController *)vc{
    //: SEL sel = NSSelectorFromString(@"forbidInteractivePop");
    SEL sel = NSSelectorFromString([[TranslateData sharedInstance] k_anywhereLaunchFaintTimer]);
    //: BOOL use = NO;
    BOOL use = NO;
    //: if ([vc respondsToSelector:sel]) {
    if ([vc respondsToSelector:sel]) {
        //:   (use = (BOOL)[vc performSelector:sel]);
          (use = (BOOL)[vc performSelector:sel]);
    }
    //: return use;
    return use;
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
    BOOL forbid = [self forth:self.starting.topViewController];
    //: if (forbid || self.isAnimating) {
    if (forbid || self.highlight) {
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

//: - (instancetype)initWithNavigationController:(UINavigationController *)navigationController
- (instancetype)initWithSeat:(UINavigationController *)navigationController
{
    //: self = [super init];
    self = [super init];
	[self setIndexRear:self.click];
    //: if (self) {
    if (self) {
//        _recognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(pan:)];
//        _recognizer.delegate = self;
//        _recognizer.delaysTouchesBegan = NO;
//        [navigationController.view addGestureRecognizer:_recognizer];
        //: _animator = [[MountainWing alloc] initWithNavigationController:navigationController];
        _informationTrack = [[MountainWing alloc] initWithEye:navigationController];
        //: _animator.delegate = self;
        _informationTrack.uponBehaviorEnrichAccelerates = self;
        //: _navigationController = navigationController;
        _starting = navigationController;
	[self setIndexRear:self.click];

    }
    //: return self;
    return self;
}

//: - (void)pan:(UIPanGestureRecognizer*)recognizer
- (void)tuneFor:(UIPanGestureRecognizer*)recognizer
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
            if (location.x < CGRectGetMidX(view.bounds) && self.starting.viewControllers.count > 1) { // left half
                //: self.interaction = [UIPercentDrivenInteractiveTransition new];
                self.beneath = [UIPercentDrivenInteractiveTransition new];
                //: [self.navigationController popViewControllerAnimated:NO];
                [self.starting popViewControllerAnimated:NO];
            }
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateChanged:{
        case UIGestureRecognizerStateChanged:{
            //: CGPoint translation = [recognizer translationInView:view];
            CGPoint translation = [recognizer translationInView:view];
            //: CGFloat d = translation.x / view.width;
            CGFloat d = translation.x / view.take;
            //: [self.interaction updateInteractiveTransition:d];
            [self.beneath updateInteractiveTransition:d];
        }
            //: break;
            break;
        //: case UIGestureRecognizerStateEnded:
        case UIGestureRecognizerStateEnded:
        //: case UIGestureRecognizerStateCancelled:{
        case UIGestureRecognizerStateCancelled:{
            //: if ([recognizer locationInView:view].x > view.width * .5f) {
            if ([recognizer locationInView:view].x > view.take * .5f) {
                //: [self.interaction finishInteractiveTransition];
                [self.beneath finishInteractiveTransition];
            //: } else {
            } else {
                //: [self.interaction cancelInteractiveTransition];
                [self.beneath cancelInteractiveTransition];
            }
            //: self.interaction = nil;
            self.beneath = nil;
	[self setIndexRear:self.click];
        }
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController didShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}

//: - (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
- (nullable id <UIViewControllerInteractiveTransitioning>)navigationController:(UINavigationController *)navigationController
                                   //: interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
                                   interactionControllerForAnimationController:(id <UIViewControllerAnimatedTransitioning>) animationController
{
    //: return self.interaction;
    return self.beneath;
}

- (UIPanGestureRecognizer *)positive:(UIPanGestureRecognizer *)indexRear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _indexRear = indexRear;
    return indexRear;
}

//: #pragma mark - UINavigationControllerDelegate
#pragma mark - UINavigationControllerDelegate
//: - (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)navigationController:(UINavigationController *)navigationController willShowViewController:(UIViewController *)viewController animated:(BOOL)animated
{

}


@end
