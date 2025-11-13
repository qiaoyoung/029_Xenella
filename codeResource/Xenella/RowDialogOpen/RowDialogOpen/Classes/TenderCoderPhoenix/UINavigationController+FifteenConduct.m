
#import <Foundation/Foundation.h>

typedef struct {
    Byte consort;
    Byte *increase;
    unsigned int h2O;
} StructEndeavourData;

@interface EndeavourData : NSObject

@end

@implementation EndeavourData

//: _isTransitioning
+ (NSString *)spacingGarlicApplyAlert {
    /* static */ NSString *spacingGarlicApplyAlert = nil;
    if (!spacingGarlicApplyAlert) {
		NSString *origin = @"083E2403253639243E233E38393E393081";
		NSData *data = [EndeavourData EndeavourDataToData:origin];
        StructEndeavourData value = (StructEndeavourData){87, (Byte *)data.bytes, 16};
        spacingGarlicApplyAlert = [self StringFromEndeavourData:&value];
    }
    return spacingGarlicApplyAlert;
}

//: target
+ (NSString *)moduleConstituteResTopicHelper {
    /* static */ NSString *moduleConstituteResTopicHelper = nil;
    if (!moduleConstituteResTopicHelper) {
		NSString *origin = @"5D485B4E4C5DFF";
		NSData *data = [EndeavourData EndeavourDataToData:origin];
        StructEndeavourData value = (StructEndeavourData){41, (Byte *)data.bytes, 6};
        moduleConstituteResTopicHelper = [self StringFromEndeavourData:&value];
    }
    return moduleConstituteResTopicHelper;
}

+ (NSData *)EndeavourDataToData:(NSString *)value {
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

//: handleNavigationTransition:
+ (NSString *)viewArkTitle {
    /* static */ NSString *viewArkTitle = nil;
    if (!viewArkTitle) {
		NSString *origin = @"6E6768626A634867706F6167726F696852746768756F726F69683CBE";
		NSData *data = [EndeavourData EndeavourDataToData:origin];
        StructEndeavourData value = (StructEndeavourData){6, (Byte *)data.bytes, 27};
        viewArkTitle = [self StringFromEndeavourData:&value];
    }
    return viewArkTitle;
}

+ (NSString *)StringFromEndeavourData:(StructEndeavourData *)data {
    return [NSString stringWithUTF8String:(char *)[self EndeavourDataToByte:data]];
}

+ (Byte *)EndeavourDataToByte:(StructEndeavourData *)data {
    for (int i = 0; i < data->h2O; i++) {
        data->increase[i] ^= data->consort;
    }
    data->increase[data->h2O] = 0;
    return data->increase;
}

//: targets
+ (NSString *)layoutWisdomError {
    /* static */ NSString *layoutWisdomError = nil;
    if (!layoutWisdomError) {
		NSString *origin = @"4653405557464147";
		NSData *data = [EndeavourData EndeavourDataToData:origin];
        StructEndeavourData value = (StructEndeavourData){50, (Byte *)data.bytes, 7};
        layoutWisdomError = [self StringFromEndeavourData:&value];
    }
    return layoutWisdomError;
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
//: #import "UINavigationController+FDFullscreenPopGesture.h"
#import "UINavigationController+FifteenConduct.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface _FDFullscreenPopGestureRecognizerDelegate : NSObject <UIGestureRecognizerDelegate>
@interface AdDelegate : NSObject <UIGestureRecognizerDelegate>

@property (nonatomic, weak) UINavigationController *controller;
//: @property (nonatomic, weak) UINavigationController *navigationController;
@property (nonatomic, weak) UINavigationController *possibility;

//: @end
@end

//: @implementation _FDFullscreenPopGestureRecognizerDelegate
@implementation AdDelegate

//: @end

- (void)setPossibility:(UINavigationController *)possibility {
    //: OC_CUSTOM_PROPERTY_INJECT
    _possibility = possibility;
}

- (UINavigationController *)reset:(UINavigationController *)possibility {
    //: OC_CUSTOM_PROPERTY_INJECT
    _possibility = possibility;
    return possibility;
}

//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer
{
    // Ignore when no view controller is pushed into the navigation stack.
    //: if (self.navigationController.viewControllers.count <= 1) {
    if ([self reset:self.controller].viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Disable when the active view controller doesn't allow interactive pop.
    //: UIViewController *topViewController = self.navigationController.viewControllers.lastObject;
    UIViewController *topViewController = [self reset:self.controller].viewControllers.lastObject;
    //: if (topViewController.fd_interactivePopDisabled) {
    if (topViewController.imageDisabled) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.controller valueForKey:[EndeavourData spacingGarlicApplyAlert]] boolValue]) {
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


@end

//: typedef void (^_FDViewControllerWillAppearInjectBlock)(UIViewController *viewController, BOOL animated);
typedef void (^_FDViewControllerWillAppearInjectBlock)(UIViewController *viewController, BOOL animated);

//: @interface UIViewController (FDFullscreenPopGesturePrivate)
@interface UIViewController (Esoteric)

//: @property (nonatomic, copy) _FDViewControllerWillAppearInjectBlock fd_willAppearInjectBlock;
@property (nonatomic, copy) _FDViewControllerWillAppearInjectBlock serverBlocks;

//: @end
@end

//: @implementation UIViewController (FDFullscreenPopGesturePrivate)
@implementation UIViewController (Esoteric)

//: + (void)load
+ (void)load
{
    //: Method originalMethod = class_getInstanceMethod(self, @selector(viewWillAppear:));
    Method originalMethod = class_getInstanceMethod(self, @selector(viewWillAppear:));
    //: Method swizzledMethod = class_getInstanceMethod(self, @selector(fd_viewWillAppear:));
    Method swizzledMethod = class_getInstanceMethod(self, @selector(fileAllocationTable:));
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: - (_FDViewControllerWillAppearInjectBlock)fd_willAppearInjectBlock
- (_FDViewControllerWillAppearInjectBlock)serverBlocks
{
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: - (void)setFd_willAppearInjectBlock:(_FDViewControllerWillAppearInjectBlock)block
- (void)setServerBlocks:(_FDViewControllerWillAppearInjectBlock)block
{
    //: objc_setAssociatedObject(self, @selector(fd_willAppearInjectBlock), block, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, @selector(serverBlocks), block, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)fd_viewWillAppear:(BOOL)animated
- (void)fileAllocationTable:(BOOL)animated
{
    // Forward to primary implementation.
    //: [self fd_viewWillAppear:animated];
    [self fileAllocationTable:animated];

    //: if (self.fd_willAppearInjectBlock) {
    if (self.serverBlocks) {
        //: self.fd_willAppearInjectBlock(self, animated);
        self.serverBlocks(self, animated);
    }
}

//: @end
@end

//: @implementation UINavigationController (FDFullscreenPopGesture)
@implementation UINavigationController (FifteenConduct)

//: + (void)load
+ (void)load
{
    // Inject "-pushViewController:animated:"
    //: Method originalMethod = class_getInstanceMethod(self, @selector(pushViewController:animated:));
    Method originalMethod = class_getInstanceMethod(self, @selector(pushViewController:animated:));
    //: Method swizzledMethod = class_getInstanceMethod(self, @selector(fd_pushViewController:animated:));
    Method swizzledMethod = class_getInstanceMethod(self, @selector(throwOutAnimated:preserveAnimated:));
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: - (UIPanGestureRecognizer *)fd_fullscreenPopGestureRecognizer
- (UIPanGestureRecognizer *)option
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

//: - (void)fd_setupViewControllerBasedNavigationBarAppearanceIfNeeded:(UIViewController *)appearingViewController
- (void)profession:(UIViewController *)appearingViewController
{
    //: if (!self.fd_viewControllerBasedNavigationBarAppearanceEnabled) {
    if (!self.strokeForwardDoing) {
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
            [strongSelf setNavigationBarHidden:viewController.rangeHiddenned animated:animated];
        }
    //: };
    };

    // Setup will appear inject block to appearing view controller.
    // Setup disappearing view controller as well, because not every view controller is added into
    // stack by pushing, maybe by "-setViewControllers:".
    //: appearingViewController.fd_willAppearInjectBlock = block;
    appearingViewController.serverBlocks = block;
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (disappearingViewController && !disappearingViewController.fd_willAppearInjectBlock) {
    if (disappearingViewController && !disappearingViewController.serverBlocks) {
        //: disappearingViewController.fd_willAppearInjectBlock = block;
        disappearingViewController.serverBlocks = block;
    }
}

//: - (_FDFullscreenPopGestureRecognizerDelegate *)fd_popGestureRecognizerDelegate
- (AdDelegate *)seclusion
{
    //: _FDFullscreenPopGestureRecognizerDelegate *delegate = objc_getAssociatedObject(self, _cmd);
    AdDelegate *delegate = objc_getAssociatedObject(self, _cmd);

    //: if (!delegate) {
    if (!delegate) {
        //: delegate = [[_FDFullscreenPopGestureRecognizerDelegate alloc] init];
        delegate = [[AdDelegate alloc] init];
        //: delegate.navigationController = self;
        delegate.controller = self;

        //: objc_setAssociatedObject(self, _cmd, delegate, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, _cmd, delegate, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return delegate;
    return delegate;
}

//: - (BOOL)fd_viewControllerBasedNavigationBarAppearanceEnabled
- (BOOL)strokeForwardDoing
{
    //: NSNumber *number = objc_getAssociatedObject(self, _cmd);
    NSNumber *number = objc_getAssociatedObject(self, _cmd);
    //: if (number) {
    if (number) {
        //: return number.boolValue;
        return number.boolValue;
    }
    //: self.fd_viewControllerBasedNavigationBarAppearanceEnabled = YES;
    self.strokeForwardDoing = YES;
    //: return YES;
    return YES;
}

//: - (void)fd_pushViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)throwOutAnimated:(UIViewController *)viewController preserveAnimated:(BOOL)animated
{
    //: if (![self.interactivePopGestureRecognizer.view.gestureRecognizers containsObject:self.fd_fullscreenPopGestureRecognizer]) {
    if (![self.interactivePopGestureRecognizer.view.gestureRecognizers containsObject:self.option]) {

        // Add our own gesture recognizer to where the onboard screen edge pan gesture recognizer is attached to.
        //: [self.interactivePopGestureRecognizer.view addGestureRecognizer:self.fd_fullscreenPopGestureRecognizer];
        [self.interactivePopGestureRecognizer.view addGestureRecognizer:self.option];

        // Forward the gesture events to the private handler of the onboard gesture recognizer.
        //: NSArray *internalTargets = [self.interactivePopGestureRecognizer valueForKey:@"targets"];
        NSArray *internalTargets = [self.interactivePopGestureRecognizer valueForKey:[EndeavourData layoutWisdomError]];
        //: id internalTarget = [internalTargets.firstObject valueForKey:@"target"];
        id internalTarget = [internalTargets.firstObject valueForKey:[EndeavourData moduleConstituteResTopicHelper]];
        //: SEL internalAction = NSSelectorFromString(@"handleNavigationTransition:");
        SEL internalAction = NSSelectorFromString([EndeavourData viewArkTitle]);
        //: self.fd_fullscreenPopGestureRecognizer.delegate = self.fd_popGestureRecognizerDelegate;
        self.option.delegate = self.seclusion;
        //: [self.fd_fullscreenPopGestureRecognizer addTarget:internalTarget action:internalAction];
        [self.option addTarget:internalTarget action:internalAction];

        // Disable the onboard gesture recognizer.
        //: self.interactivePopGestureRecognizer.enabled = NO;
        self.interactivePopGestureRecognizer.enabled = NO;
    }

    // Handle perferred navigation bar appearance.
    //: [self fd_setupViewControllerBasedNavigationBarAppearanceIfNeeded:viewController];
    [self profession:viewController];

    // Forward to primary implementation.
    //: [self fd_pushViewController:viewController animated:animated];
    [self throwOutAnimated:viewController preserveAnimated:animated];
}

//: - (void)setFd_viewControllerBasedNavigationBarAppearanceEnabled:(BOOL)enabled
- (void)setStrokeForwardDoing:(BOOL)enabled
{
    //: SEL key = @selector(fd_viewControllerBasedNavigationBarAppearanceEnabled);
    SEL key = @selector(strokeForwardDoing);
    //: objc_setAssociatedObject(self, key, @(enabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, key, @(enabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end

//: @implementation UIViewController (FDFullscreenPopGesture)
@implementation UIViewController (FifteenConduct)

//: - (BOOL)fd_interactivePopDisabled
- (BOOL)imageDisabled
{
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (BOOL)fd_prefersNavigationBarHidden
- (BOOL)rangeHiddenned
{
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (void)setFd_prefersNavigationBarHidden:(BOOL)hidden
- (void)setRangeHiddenned:(BOOL)hidden
{
    //: objc_setAssociatedObject(self, @selector(fd_prefersNavigationBarHidden), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(rangeHiddenned), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setFd_interactivePopDisabled:(BOOL)disabled
- (void)setImageDisabled:(BOOL)disabled
{
    //: objc_setAssociatedObject(self, @selector(fd_interactivePopDisabled), @(disabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(imageDisabled), @(disabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end