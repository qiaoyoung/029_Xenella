
#import <Foundation/Foundation.h>

@interface CrossData : NSObject

@end

@implementation CrossData

//: _isTransitioning
+ (NSString *)viewSmokeConfig {
    /* static */ NSString *viewSmokeConfig = nil;
    if (!viewSmokeConfig) {
		NSString *origin = @"102a0b82f00563e1f21d54353f492a483744493f4a3f45443f443da2";
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSmokeConfig = [self StringFromCrossData:value];
    }
    return viewSmokeConfig;
}

+ (Byte *)CrossDataToCache:(Byte *)data {
    int valley = data[0];
    Byte rock = data[1];
    int accumulation = data[2];
    for (int i = accumulation; i < accumulation + valley; i++) {
        int value = data[i] + rock;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[accumulation + valley] = 0;
    return data + accumulation;
}

//: targets
+ (NSString *)kViewEnforcementId {
    /* static */ NSString *kViewEnforcementId = nil;
    if (!kViewEnforcementId) {
		NSString *origin = @"074f06bead4b2512231816252496";
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kViewEnforcementId = [self StringFromCrossData:value];
    }
    return kViewEnforcementId;
}

+ (NSData *)CrossDataToData:(NSString *)value {
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

+ (NSString *)StringFromCrossData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CrossDataToCache:data]];
}

//: handleNavigationTransition:
+ (NSString *)componentInspectPassTitle {
    /* static */ NSString *componentInspectPassTitle = nil;
    if (!componentInspectPassTitle) {
		NSString *origin = @"1b1a04774e47544a524b34475c4f4d475a4f55543a584754594f5a4f555420bb";
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentInspectPassTitle = [self StringFromCrossData:value];
    }
    return componentInspectPassTitle;
}

//: target
+ (NSString *)featureMethodData {
    /* static */ NSString *featureMethodData = nil;
    if (!featureMethodData) {
		NSString *origin = @"060208367e14f3b8725f7065637238";
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureMethodData = [self StringFromCrossData:value];
    }
    return featureMethodData;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
// The MIT License (MIT)
//
// Copyright (c) 2015-2016 forkingdog ( https://github.com/forkingdog )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

// __M_A_C_R_O__
//: #import "UINavigationController+ConsolidateUpViewModel.h"
#import "UINavigationController+ConsolidateUpViewModel.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface _ConsolidateUpViewModelRecognizerDelegate : NSObject <UIGestureRecognizerDelegate>
@interface _ConsolidateUpViewModelRecognizerDelegate : NSObject <UIGestureRecognizerDelegate>

//: @property (nonatomic, weak) UINavigationController *navigationController;
@property (nonatomic, weak) UINavigationController *recordingOffPainter;

//: @end
@end

//: @implementation _ConsolidateUpViewModelRecognizerDelegate
@implementation _ConsolidateUpViewModelRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer
{
    // Ignore when no view controller is pushed into the navigation stack.
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.recordingOffPainter.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Disable when the active view controller doesn't allow interactive pop.
    //: UIViewController *topViewController = self.navigationController.viewControllers.lastObject;
    UIViewController *topViewController = self.recordingOffPainter.viewControllers.lastObject;
    //: if (topViewController.fd_interactivePopDisabled) {
    if (topViewController.arrowCrossCloses) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.recordingOffPainter valueForKey:[CrossData viewSmokeConfig]] boolValue]) {
        //: return NO;
        return NO;
    }

    // Prevent calling the handler when the gesture begins in an opposite direction.
    //: CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    CGPoint translation = [gestureRecognizer translationInView:gestureRecognizer.view];
    //: if (translation.x <= 0) {
    if (translation.x <= 0) {
        //: return NO;
        return NO;
    }

    //: return YES;
    return YES;
}

//: @end
@end

//: typedef void (^_FDViewControllerWillAppearInjectBlock)(UIViewController *viewController, BOOL animated);
typedef void (^_FDViewControllerWillAppearInjectBlock)(UIViewController *viewController, BOOL animated);

//: @interface UIViewController (ConsolidateUpViewModelPrivate)
@interface UIViewController (ConsolidateUpViewModelPrivate)

//: @property (nonatomic, copy) _FDViewControllerWillAppearInjectBlock fd_willAppearInjectBlock;
@property (nonatomic, copy) _FDViewControllerWillAppearInjectBlock classicalFresh;

//: @end
@end

//: @implementation UIViewController (ConsolidateUpViewModelPrivate)
@implementation UIViewController (ConsolidateUpViewModelPrivate)

//: - (void)setFd_willAppearInjectBlock:(_FDViewControllerWillAppearInjectBlock)block
- (void)setClassicalFresh:(_FDViewControllerWillAppearInjectBlock)block
{
    //: objc_setAssociatedObject(self, @selector(fd_willAppearInjectBlock), block, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, @selector(classicalFresh), block, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)fd_viewWillAppear:(BOOL)animated
- (void)burstYoung:(BOOL)animated
{
    // Forward to primary implementation.
    //: [self fd_viewWillAppear:animated];
    [self burstYoung:animated];

    //: if (self.fd_willAppearInjectBlock) {
    if (self.classicalFresh) {
        //: self.fd_willAppearInjectBlock(self, animated);
        self.classicalFresh(self, animated);
    }
}

//: + (void)load
+ (void)load
{
    //: Method originalMethod = class_getInstanceMethod(self, @selector(viewWillAppear:));
    Method originalMethod = class_getInstanceMethod(self, @selector(viewWillAppear:));
    //: Method swizzledMethod = class_getInstanceMethod(self, @selector(fd_viewWillAppear:));
    Method swizzledMethod = class_getInstanceMethod(self, @selector(burstYoung:));
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: - (_FDViewControllerWillAppearInjectBlock)fd_willAppearInjectBlock
- (_FDViewControllerWillAppearInjectBlock)classicalFresh
{
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: @end
@end

//: @implementation UINavigationController (ConsolidateUpViewModel)
@implementation UINavigationController (ConsolidateUpViewModel)

//: - (void)fd_pushViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)controller:(UIViewController *)viewController reloadityReason:(BOOL)animated
{
    //: if (![self.interactivePopGestureRecognizer.view.gestureRecognizers containsObject:self.fd_fullscreenPopGestureRecognizer]) {
    if (![self.interactivePopGestureRecognizer.view.gestureRecognizers containsObject:self.starting]) {

        // Add our own gesture recognizer to where the onboard screen edge pan gesture recognizer is attached to.
        //: [self.interactivePopGestureRecognizer.view addGestureRecognizer:self.fd_fullscreenPopGestureRecognizer];
        [self.interactivePopGestureRecognizer.view addGestureRecognizer:self.starting];

        // Forward the gesture events to the private handler of the onboard gesture recognizer.
        //: NSArray *internalTargets = [self.interactivePopGestureRecognizer valueForKey:@"targets"];
        NSArray *internalTargets = [self.interactivePopGestureRecognizer valueForKey:[CrossData kViewEnforcementId]];
        //: id internalTarget = [internalTargets.firstObject valueForKey:@"target"];
        id internalTarget = [internalTargets.firstObject valueForKey:[CrossData featureMethodData]];
        //: SEL internalAction = NSSelectorFromString(@"handleNavigationTransition:");
        SEL internalAction = NSSelectorFromString([CrossData componentInspectPassTitle]);
        //: self.fd_fullscreenPopGestureRecognizer.delegate = self.fd_popGestureRecognizerDelegate;
        self.starting.delegate = self.strength;
        //: [self.fd_fullscreenPopGestureRecognizer addTarget:internalTarget action:internalAction];
        [self.starting addTarget:internalTarget action:internalAction];

        // Disable the onboard gesture recognizer.
        //: self.interactivePopGestureRecognizer.enabled = NO;
        self.interactivePopGestureRecognizer.enabled = NO;
    }

    // Handle perferred navigation bar appearance.
    //: [self fd_setupViewControllerBasedNavigationBarAppearanceIfNeeded:viewController];
    [self talented:viewController];

    // Forward to primary implementation.
    //: [self fd_pushViewController:viewController animated:animated];
    [self controller:viewController reloadityReason:animated];
}

//: - (void)fd_setupViewControllerBasedNavigationBarAppearanceIfNeeded:(UIViewController *)appearingViewController
- (void)talented:(UIViewController *)appearingViewController
{
    //: if (!self.fd_viewControllerBasedNavigationBarAppearanceEnabled) {
    if (!self.sequenceClean) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: _FDViewControllerWillAppearInjectBlock block = ^(UIViewController *viewController, BOOL animated) {
    _FDViewControllerWillAppearInjectBlock block = ^(UIViewController *viewController, BOOL animated) {
        //: __strong typeof(weakSelf) strongSelf = weakSelf;
        __strong typeof(weakSelf) strongSelf = weakSelf;
        //: if (strongSelf) {
        if (strongSelf) {
            //: [strongSelf setNavigationBarHidden:viewController.fd_prefersNavigationBarHidden animated:animated];
            [strongSelf setNavigationBarHidden:viewController.appearNeed animated:animated];
        }
    //: };
    };

    // Setup will appear inject block to appearing view controller.
    // Setup disappearing view controller as well, because not every view controller is added into
    // stack by pushing, maybe by "-setViewControllers:".
    //: appearingViewController.fd_willAppearInjectBlock = block;
    appearingViewController.classicalFresh = block;
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (disappearingViewController && !disappearingViewController.fd_willAppearInjectBlock) {
    if (disappearingViewController && !disappearingViewController.classicalFresh) {
        //: disappearingViewController.fd_willAppearInjectBlock = block;
        disappearingViewController.classicalFresh = block;
    }
}

//: - (void)setFd_viewControllerBasedNavigationBarAppearanceEnabled:(BOOL)enabled
- (void)setSequenceClean:(BOOL)enabled
{
    //: SEL key = @selector(fd_viewControllerBasedNavigationBarAppearanceEnabled);
    SEL key = @selector(sequenceClean);
    //: objc_setAssociatedObject(self, key, @(enabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, key, @(enabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (_ConsolidateUpViewModelRecognizerDelegate *)fd_popGestureRecognizerDelegate
- (_ConsolidateUpViewModelRecognizerDelegate *)strength
{
    //: _ConsolidateUpViewModelRecognizerDelegate *delegate = objc_getAssociatedObject(self, _cmd);
    _ConsolidateUpViewModelRecognizerDelegate *delegate = objc_getAssociatedObject(self, _cmd);

    //: if (!delegate) {
    if (!delegate) {
        //: delegate = [[_ConsolidateUpViewModelRecognizerDelegate alloc] init];
        delegate = [[_ConsolidateUpViewModelRecognizerDelegate alloc] init];
        //: delegate.navigationController = self;
        delegate.recordingOffPainter = self;

        //: objc_setAssociatedObject(self, _cmd, delegate, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, _cmd, delegate, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return delegate;
    return delegate;
}

//: + (void)load
+ (void)load
{
    // Inject "-pushViewController:animated:"
    //: Method originalMethod = class_getInstanceMethod(self, @selector(pushViewController:animated:));
    Method originalMethod = class_getInstanceMethod(self, @selector(pushViewController:animated:));
    //: Method swizzledMethod = class_getInstanceMethod(self, @selector(fd_pushViewController:animated:));
    Method swizzledMethod = class_getInstanceMethod(self, @selector(controller:reloadityReason:));
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: - (BOOL)fd_viewControllerBasedNavigationBarAppearanceEnabled
- (BOOL)sequenceClean
{
    //: NSNumber *number = objc_getAssociatedObject(self, _cmd);
    NSNumber *number = objc_getAssociatedObject(self, _cmd);
    //: if (number) {
    if (number) {
        //: return number.boolValue;
        return number.boolValue;
    }
    //: self.fd_viewControllerBasedNavigationBarAppearanceEnabled = YES;
    self.sequenceClean = YES;
    //: return YES;
    return YES;
}

//: - (UIPanGestureRecognizer *)fd_fullscreenPopGestureRecognizer
- (UIPanGestureRecognizer *)starting
{
    //: UIPanGestureRecognizer *panGestureRecognizer = objc_getAssociatedObject(self, _cmd);
    UIPanGestureRecognizer *panGestureRecognizer = objc_getAssociatedObject(self, _cmd);

    //: if (!panGestureRecognizer) {
    if (!panGestureRecognizer) {
        //: panGestureRecognizer = [[UIPanGestureRecognizer alloc] init];
        panGestureRecognizer = [[UIPanGestureRecognizer alloc] init];
        //: panGestureRecognizer.maximumNumberOfTouches = 1;
        panGestureRecognizer.maximumNumberOfTouches = 1;

        //: objc_setAssociatedObject(self, _cmd, panGestureRecognizer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, _cmd, panGestureRecognizer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return panGestureRecognizer;
    return panGestureRecognizer;
}

//: @end
@end

//: @implementation UIViewController (ConsolidateUpViewModel)
@implementation UIViewController (ConsolidateUpViewModel)

//: - (void)setFd_prefersNavigationBarHidden:(BOOL)hidden
- (void)setAppearNeed:(BOOL)hidden
{
    //: objc_setAssociatedObject(self, @selector(fd_prefersNavigationBarHidden), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(appearNeed), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setFd_interactivePopDisabled:(BOOL)disabled
- (void)setArrowCrossCloses:(BOOL)disabled
{
    //: objc_setAssociatedObject(self, @selector(fd_interactivePopDisabled), @(disabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(arrowCrossCloses), @(disabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)fd_interactivePopDisabled
- (BOOL)arrowCrossCloses
{
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (BOOL)fd_prefersNavigationBarHidden
- (BOOL)appearNeed
{
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: @end
@end