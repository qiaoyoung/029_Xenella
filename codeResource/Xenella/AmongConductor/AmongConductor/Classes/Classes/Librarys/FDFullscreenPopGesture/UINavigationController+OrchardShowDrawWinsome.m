
#import <Foundation/Foundation.h>

typedef struct {
    Byte deleteDown;
    Byte *northSouthDirection;
    unsigned int mobileBoy;
	int stateCotton;
	int quantity;
} StructDiscusTemperatureData;

@interface DiscusTemperatureData : NSObject

@end

@implementation DiscusTemperatureData

//: handleNavigationTransition:
+ (NSString *)layoutMobDebPath {
    /* static */ NSString *layoutMobDebPath = nil;
    if (!layoutMobDebPath) {
		NSString *origin = @"2e2728222a230827302f2127322f292812342728352f322f29287cd0";
		NSData *data = [DiscusTemperatureData DiscusTemperatureDataToData:origin];
        StructDiscusTemperatureData value = (StructDiscusTemperatureData){70, (Byte *)data.bytes, 27, 235, 128};
        layoutMobDebPath = [self StringFromDiscusTemperatureData:&value];
    }
    return layoutMobDebPath;
}

+ (NSString *)StringFromDiscusTemperatureData:(StructDiscusTemperatureData *)data {
    return [NSString stringWithUTF8String:(char *)[self DiscusTemperatureDataToByte:data]];
}

//: target
+ (NSString *)screenAdminFactorEvent {
    /* static */ NSString *screenAdminFactorEvent = nil;
    if (!screenAdminFactorEvent) {
		NSString *origin = @"96839085879699";
		NSData *data = [DiscusTemperatureData DiscusTemperatureDataToData:origin];
        StructDiscusTemperatureData value = (StructDiscusTemperatureData){226, (Byte *)data.bytes, 6, 196, 158};
        screenAdminFactorEvent = [self StringFromDiscusTemperatureData:&value];
    }
    return screenAdminFactorEvent;
}

//: _isTransitioning
+ (NSString *)featureVirtueDevice {
    /* static */ NSString *featureVirtueDevice = nil;
    if (!featureVirtueDevice) {
		NSString *origin = @"27110b2c0a19160b110c11171611161f59";
		NSData *data = [DiscusTemperatureData DiscusTemperatureDataToData:origin];
        StructDiscusTemperatureData value = (StructDiscusTemperatureData){120, (Byte *)data.bytes, 16, 255, 183};
        featureVirtueDevice = [self StringFromDiscusTemperatureData:&value];
    }
    return featureVirtueDevice;
}

+ (Byte *)DiscusTemperatureDataToByte:(StructDiscusTemperatureData *)data {
    for (int i = 0; i < data->mobileBoy; i++) {
        data->northSouthDirection[i] ^= data->deleteDown;
    }
    data->northSouthDirection[data->mobileBoy] = 0;
	if (data->mobileBoy >= 2) {
		data->stateCotton = data->northSouthDirection[0];
		data->quantity = data->northSouthDirection[1];
	}
    return data->northSouthDirection;
}

+ (NSData *)DiscusTemperatureDataToData:(NSString *)value {
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

//: targets
+ (NSString *)screenStudentCoupleText {
    /* static */ NSString *screenStudentCoupleText = nil;
    if (!screenStudentCoupleText) {
		NSString *origin = @"6376657072636414";
		NSData *data = [DiscusTemperatureData DiscusTemperatureDataToData:origin];
        StructDiscusTemperatureData value = (StructDiscusTemperatureData){23, (Byte *)data.bytes, 7, 146, 152};
        screenStudentCoupleText = [self StringFromDiscusTemperatureData:&value];
    }
    return screenStudentCoupleText;
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
//: #import "UINavigationController+OrchardShowDrawWinsome.h"
#import "UINavigationController+OrchardShowDrawWinsome.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface _OrchardShowDrawWinsomeRecognizerDelegate : NSObject <UIGestureRecognizerDelegate>
@interface _OrchardShowDrawWinsomeRecognizerDelegate : NSObject <UIGestureRecognizerDelegate>

//: @property (nonatomic, weak) UINavigationController *navigationController;
@property (nonatomic, weak) UINavigationController *navigationController;

//: @end
@end

//: @implementation _OrchardShowDrawWinsomeRecognizerDelegate
@implementation _OrchardShowDrawWinsomeRecognizerDelegate

//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer
{
    // Ignore when no view controller is pushed into the navigation stack.
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.navigationController.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Disable when the active view controller doesn't allow interactive pop.
    //: UIViewController *topViewController = self.navigationController.viewControllers.lastObject;
    UIViewController *topViewController = self.navigationController.viewControllers.lastObject;
    //: if (topViewController.fd_interactivePopDisabled) {
    if (topViewController.fd_interactivePopDisabled) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.navigationController valueForKey:[DiscusTemperatureData featureVirtueDevice]] boolValue]) {
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

//: @interface UIViewController (OrchardShowDrawWinsomePrivate)
@interface UIViewController (OrchardShowDrawWinsomePrivate)

//: @property (nonatomic, copy) _FDViewControllerWillAppearInjectBlock fd_willAppearInjectBlock;
@property (nonatomic, copy) _FDViewControllerWillAppearInjectBlock fd_willAppearInjectBlock;

//: @end
@end

//: @implementation UIViewController (OrchardShowDrawWinsomePrivate)
@implementation UIViewController (OrchardShowDrawWinsomePrivate)

//: + (void)load
+ (void)load
{
    //: Method originalMethod = class_getInstanceMethod(self, @selector(viewWillAppear:));
    Method originalMethod = class_getInstanceMethod(self, @selector(viewWillAppear:));
    //: Method swizzledMethod = class_getInstanceMethod(self, @selector(fd_viewWillAppear:));
    Method swizzledMethod = class_getInstanceMethod(self, @selector(modules:));
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: - (void)setFd_willAppearInjectBlock:(_FDViewControllerWillAppearInjectBlock)block
- (void)setFd_willAppearInjectBlock:(_FDViewControllerWillAppearInjectBlock)block
{
    //: objc_setAssociatedObject(self, @selector(fd_willAppearInjectBlock), block, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, @selector(fd_willAppearInjectBlock), block, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)fd_viewWillAppear:(BOOL)animated
- (void)modules:(BOOL)animated
{
    // Forward to primary implementation.
    //: [self fd_viewWillAppear:animated];
    [self modules:animated];

    //: if (self.fd_willAppearInjectBlock) {
    if (self.fd_willAppearInjectBlock) {
        //: self.fd_willAppearInjectBlock(self, animated);
        self.fd_willAppearInjectBlock(self, animated);
    }
}

//: - (_FDViewControllerWillAppearInjectBlock)fd_willAppearInjectBlock
- (_FDViewControllerWillAppearInjectBlock)fd_willAppearInjectBlock
{
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: @end
@end

//: @implementation UINavigationController (OrchardShowDrawWinsome)
@implementation UINavigationController (OrchardShowDrawWinsome)

//: - (BOOL)fd_viewControllerBasedNavigationBarAppearanceEnabled
- (BOOL)fd_viewControllerBasedNavigationBarAppearanceEnabled
{
    //: NSNumber *number = objc_getAssociatedObject(self, _cmd);
    NSNumber *number = objc_getAssociatedObject(self, _cmd);
    //: if (number) {
    if (number) {
        //: return number.boolValue;
        return number.boolValue;
    }
    //: self.fd_viewControllerBasedNavigationBarAppearanceEnabled = YES;
    self.fd_viewControllerBasedNavigationBarAppearanceEnabled = YES;
    //: return YES;
    return YES;
}

//: - (void)setFd_viewControllerBasedNavigationBarAppearanceEnabled:(BOOL)enabled
- (void)setFd_viewControllerBasedNavigationBarAppearanceEnabled:(BOOL)enabled
{
    //: SEL key = @selector(fd_viewControllerBasedNavigationBarAppearanceEnabled);
    SEL key = @selector(fd_viewControllerBasedNavigationBarAppearanceEnabled);
    //: objc_setAssociatedObject(self, key, @(enabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, key, @(enabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (UIPanGestureRecognizer *)fd_fullscreenPopGestureRecognizer
- (UIPanGestureRecognizer *)fd_fullscreenPopGestureRecognizer
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

//: - (void)fd_pushViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)unusual:(UIViewController *)viewController afterStroke:(BOOL)animated
{
    //: if (![self.interactivePopGestureRecognizer.view.gestureRecognizers containsObject:self.fd_fullscreenPopGestureRecognizer]) {
    if (![self.interactivePopGestureRecognizer.view.gestureRecognizers containsObject:self.fd_fullscreenPopGestureRecognizer]) {

        // Add our own gesture recognizer to where the onboard screen edge pan gesture recognizer is attached to.
        //: [self.interactivePopGestureRecognizer.view addGestureRecognizer:self.fd_fullscreenPopGestureRecognizer];
        [self.interactivePopGestureRecognizer.view addGestureRecognizer:self.fd_fullscreenPopGestureRecognizer];

        // Forward the gesture events to the private handler of the onboard gesture recognizer.
        //: NSArray *internalTargets = [self.interactivePopGestureRecognizer valueForKey:@"targets"];
        NSArray *internalTargets = [self.interactivePopGestureRecognizer valueForKey:[DiscusTemperatureData screenStudentCoupleText]];
        //: id internalTarget = [internalTargets.firstObject valueForKey:@"target"];
        id internalTarget = [internalTargets.firstObject valueForKey:[DiscusTemperatureData screenAdminFactorEvent]];
        //: SEL internalAction = NSSelectorFromString(@"handleNavigationTransition:");
        SEL internalAction = NSSelectorFromString([DiscusTemperatureData layoutMobDebPath]);
        //: self.fd_fullscreenPopGestureRecognizer.delegate = self.fd_popGestureRecognizerDelegate;
        self.fd_fullscreenPopGestureRecognizer.delegate = self.changeShapeFitDelegateTransform;
        //: [self.fd_fullscreenPopGestureRecognizer addTarget:internalTarget action:internalAction];
        [self.fd_fullscreenPopGestureRecognizer addTarget:internalTarget action:internalAction];

        // Disable the onboard gesture recognizer.
        //: self.interactivePopGestureRecognizer.enabled = NO;
        self.interactivePopGestureRecognizer.enabled = NO;
    }

    // Handle perferred navigation bar appearance.
    //: [self fd_setupViewControllerBasedNavigationBarAppearanceIfNeeded:viewController];
    [self path:viewController];

    // Forward to primary implementation.
    //: [self fd_pushViewController:viewController animated:animated];
    [self unusual:viewController afterStroke:animated];
}

//: - (_OrchardShowDrawWinsomeRecognizerDelegate *)fd_popGestureRecognizerDelegate
- (_OrchardShowDrawWinsomeRecognizerDelegate *)changeShapeFitDelegateTransform
{
    //: _OrchardShowDrawWinsomeRecognizerDelegate *delegate = objc_getAssociatedObject(self, _cmd);
    _OrchardShowDrawWinsomeRecognizerDelegate *delegate = objc_getAssociatedObject(self, _cmd);

    //: if (!delegate) {
    if (!delegate) {
        //: delegate = [[_OrchardShowDrawWinsomeRecognizerDelegate alloc] init];
        delegate = [[_OrchardShowDrawWinsomeRecognizerDelegate alloc] init];
        //: delegate.navigationController = self;
        delegate.navigationController = self;

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
    Method swizzledMethod = class_getInstanceMethod(self, @selector(unusual:afterStroke:));
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: - (void)fd_setupViewControllerBasedNavigationBarAppearanceIfNeeded:(UIViewController *)appearingViewController
- (void)path:(UIViewController *)appearingViewController
{
    //: if (!self.fd_viewControllerBasedNavigationBarAppearanceEnabled) {
    if (!self.fd_viewControllerBasedNavigationBarAppearanceEnabled) {
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
            [strongSelf setNavigationBarHidden:viewController.fd_prefersNavigationBarHidden animated:animated];
        }
    //: };
    };

    // Setup will appear inject block to appearing view controller.
    // Setup disappearing view controller as well, because not every view controller is added into
    // stack by pushing, maybe by "-setViewControllers:".
    //: appearingViewController.fd_willAppearInjectBlock = block;
    appearingViewController.fd_willAppearInjectBlock = block;
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (disappearingViewController && !disappearingViewController.fd_willAppearInjectBlock) {
    if (disappearingViewController && !disappearingViewController.fd_willAppearInjectBlock) {
        //: disappearingViewController.fd_willAppearInjectBlock = block;
        disappearingViewController.fd_willAppearInjectBlock = block;
    }
}

//: @end
@end

//: @implementation UIViewController (OrchardShowDrawWinsome)
@implementation UIViewController (OrchardShowDrawWinsome)

//: - (BOOL)fd_interactivePopDisabled
- (BOOL)fd_interactivePopDisabled
{
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (void)setFd_prefersNavigationBarHidden:(BOOL)hidden
- (void)setFd_prefersNavigationBarHidden:(BOOL)hidden
{
    //: objc_setAssociatedObject(self, @selector(fd_prefersNavigationBarHidden), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(fd_prefersNavigationBarHidden), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setFd_interactivePopDisabled:(BOOL)disabled
- (void)setFd_interactivePopDisabled:(BOOL)disabled
{
    //: objc_setAssociatedObject(self, @selector(fd_interactivePopDisabled), @(disabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(fd_interactivePopDisabled), @(disabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)fd_prefersNavigationBarHidden
- (BOOL)fd_prefersNavigationBarHidden
{
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: @end
@end