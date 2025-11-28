
#import <Foundation/Foundation.h>

typedef struct {
    Byte vendorChunk;
    Byte *errorAgainBullet;
    unsigned int form;
	int marbleNutrient;
} StructIllegalMatchData;

@interface IllegalMatchData : NSObject

@end

@implementation IllegalMatchData

//: targets
+ (NSString *)k_rumContent {
    /* static */ NSString *k_rumContent = nil;
    if (!k_rumContent) {
		NSString *origin = @"988D9E8B89989F7C";
		NSData *data = [IllegalMatchData IllegalMatchDataToData:origin];
        StructIllegalMatchData value = (StructIllegalMatchData){236, (Byte *)data.bytes, 7, 11};
        k_rumContent = [self StringFromIllegalMatchData:&value];
    }
    return k_rumContent;
}

//: target
+ (NSString *)moduleCommandFormat {
    /* static */ NSString *moduleCommandFormat = nil;
    if (!moduleCommandFormat) {
		NSString *origin = @"FBEEFDE8EAFB3E";
		NSData *data = [IllegalMatchData IllegalMatchDataToData:origin];
        StructIllegalMatchData value = (StructIllegalMatchData){143, (Byte *)data.bytes, 6, 54};
        moduleCommandFormat = [self StringFromIllegalMatchData:&value];
    }
    return moduleCommandFormat;
}

//: handleNavigationTransition:
+ (NSString *)colorItchSegmentPath {
    /* static */ NSString *colorItchSegmentPath = nil;
    if (!colorItchSegmentPath) {
		NSString *origin = @"636A656F676E456A7D626C6A7F6264655F796A6578627F626465311D";
		NSData *data = [IllegalMatchData IllegalMatchDataToData:origin];
        StructIllegalMatchData value = (StructIllegalMatchData){11, (Byte *)data.bytes, 27, 183};
        colorItchSegmentPath = [self StringFromIllegalMatchData:&value];
    }
    return colorItchSegmentPath;
}

//: _isTransitioning
+ (NSString *)componentLikeError {
    /* static */ NSString *componentLikeError = nil;
    if (!componentLikeError) {
		NSString *origin = @"AA9C86A187949B869C819C9A9B9C9B9287";
		NSData *data = [IllegalMatchData IllegalMatchDataToData:origin];
        StructIllegalMatchData value = (StructIllegalMatchData){245, (Byte *)data.bytes, 16, 139};
        componentLikeError = [self StringFromIllegalMatchData:&value];
    }
    return componentLikeError;
}

+ (Byte *)IllegalMatchDataToByte:(StructIllegalMatchData *)data {
    for (int i = 0; i < data->form; i++) {
        data->errorAgainBullet[i] ^= data->vendorChunk;
    }
    data->errorAgainBullet[data->form] = 0;
	if (data->form >= 1) {
		data->marbleNutrient = data->errorAgainBullet[0];
	}
    return data->errorAgainBullet;
}

+ (NSString *)StringFromIllegalMatchData:(StructIllegalMatchData *)data {
    return [NSString stringWithUTF8String:(char *)[self IllegalMatchDataToByte:data]];
}

+ (NSData *)IllegalMatchDataToData:(NSString *)value {
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
//: #import "UINavigationController+BinderBasin.h"
#import "UINavigationController+BinderBasin.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface _BinderBasinRecognizerDelegate : NSObject <UIGestureRecognizerDelegate>
@interface _BinderBasinRecognizerDelegate : NSObject <UIGestureRecognizerDelegate>

@property (nonatomic, weak) UINavigationController *theoryController;
//: @property (nonatomic, weak) UINavigationController *navigationController;
@property (nonatomic, weak) UINavigationController *lead;

//: @end
@end

//: @implementation _BinderBasinRecognizerDelegate
@implementation _BinderBasinRecognizerDelegate

//: @end

- (void)setLead:(UINavigationController *)lead {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lead = lead;
}

//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer
{
    // Ignore when no view controller is pushed into the navigation stack.
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.theoryController.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Disable when the active view controller doesn't allow interactive pop.
    //: UIViewController *topViewController = self.navigationController.viewControllers.lastObject;
    UIViewController *topViewController = [self wish:self.theoryController].viewControllers.lastObject;
    //: if (topViewController.fd_interactivePopDisabled) {
    if (topViewController.bubbleObserve) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[[self wish:self.theoryController] valueForKey:[IllegalMatchData componentLikeError]] boolValue]) {
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

- (UINavigationController *)wish:(UINavigationController *)lead {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lead = lead;
    return lead;
}


@end

//: typedef void (^_FDViewControllerWillAppearInjectBlock)(UIViewController *viewController, BOOL animated);
typedef void (^_FDViewControllerWillAppearInjectBlock)(UIViewController *viewController, BOOL animated);

//: @interface UIViewController (BinderBasinPrivate)
@interface UIViewController (BinderBasinPrivate)

//: @property (nonatomic, copy) _FDViewControllerWillAppearInjectBlock fd_willAppearInjectBlock;
@property (nonatomic, copy) _FDViewControllerWillAppearInjectBlock visibleRadiations;

//: @end
@end

//: @implementation UIViewController (BinderBasinPrivate)

#import <objc/runtime.h>

@implementation UIViewController (BinderBasinPrivate)

//: - (void)setFd_willAppearInjectBlock:(_FDViewControllerWillAppearInjectBlock)block
- (void)setVisibleRadiations:(_FDViewControllerWillAppearInjectBlock)block
{
    //: objc_setAssociatedObject(self, @selector(fd_willAppearInjectBlock), block, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, @selector(visibleRadiations), block, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: - (void)fd_viewWillAppear:(BOOL)animated
- (void)volitionned:(BOOL)animated
{
    // Forward to primary implementation.
    //: [self fd_viewWillAppear:animated];
    [self volitionned:animated];

    //: if (self.fd_willAppearInjectBlock) {
    if (self.visibleRadiations) {
        //: self.fd_willAppearInjectBlock(self, animated);
        self.visibleRadiations(self, animated);
    }
}

//: - (_FDViewControllerWillAppearInjectBlock)fd_willAppearInjectBlock
- (_FDViewControllerWillAppearInjectBlock)visibleRadiations
{
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: + (void)load
+ (void)load
{
    //: Method originalMethod = class_getInstanceMethod(self, @selector(viewWillAppear:));
    Method originalMethod = class_getInstanceMethod(self, @selector(viewWillAppear:));
    //: Method swizzledMethod = class_getInstanceMethod(self, @selector(fd_viewWillAppear:));
    Method swizzledMethod = class_getInstanceMethod(self, @selector(volitionned:));
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: @end
@end

//: @implementation UINavigationController (BinderBasin)
@implementation UINavigationController (BinderBasin)

//: - (void)setFd_viewControllerBasedNavigationBarAppearanceEnabled:(BOOL)enabled
- (void)setInsightAutomatic:(BOOL)enabled
{
    //: SEL key = @selector(fd_viewControllerBasedNavigationBarAppearanceEnabled);
    SEL key = @selector(insightAutomatic);
    //: objc_setAssociatedObject(self, key, @(enabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, key, @(enabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)fd_viewControllerBasedNavigationBarAppearanceEnabled
- (BOOL)insightAutomatic
{
    //: NSNumber *number = objc_getAssociatedObject(self, _cmd);
    NSNumber *number = objc_getAssociatedObject(self, _cmd);
    //: if (number) {
    if (number) {
        //: return number.boolValue;
        return number.boolValue;
    }
    //: self.fd_viewControllerBasedNavigationBarAppearanceEnabled = YES;
    self.insightAutomatic = YES;
    //: return YES;
    return YES;
}

//: + (void)load
+ (void)load
{
    // Inject "-pushViewController:animated:"
    //: Method originalMethod = class_getInstanceMethod(self, @selector(pushViewController:animated:));
    Method originalMethod = class_getInstanceMethod(self, @selector(pushViewController:animated:));
    //: Method swizzledMethod = class_getInstanceMethod(self, @selector(fd_pushViewController:animated:));
    Method swizzledMethod = class_getInstanceMethod(self, @selector(acceptablePermit:forefrontStation:));
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: - (void)fd_setupViewControllerBasedNavigationBarAppearanceIfNeeded:(UIViewController *)appearingViewController
- (void)reading:(UIViewController *)appearingViewController
{
    //: if (!self.fd_viewControllerBasedNavigationBarAppearanceEnabled) {
    if (!self.insightAutomatic) {
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
            [strongSelf setNavigationBarHidden:viewController.changeRadio animated:animated];
        }
    //: };
    };

    // Setup will appear inject block to appearing view controller.
    // Setup disappearing view controller as well, because not every view controller is added into
    // stack by pushing, maybe by "-setViewControllers:".
    //: appearingViewController.fd_willAppearInjectBlock = block;
    appearingViewController.visibleRadiations = block;
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (disappearingViewController && !disappearingViewController.fd_willAppearInjectBlock) {
    if (disappearingViewController && !disappearingViewController.visibleRadiations) {
        //: disappearingViewController.fd_willAppearInjectBlock = block;
        disappearingViewController.visibleRadiations = block;
    }
}

//: - (void)fd_pushViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)acceptablePermit:(UIViewController *)viewController forefrontStation:(BOOL)animated
{
    //: if (![self.interactivePopGestureRecognizer.view.gestureRecognizers containsObject:self.fd_fullscreenPopGestureRecognizer]) {
    if (![self.interactivePopGestureRecognizer.view.gestureRecognizers containsObject:self.scatter]) {

        // Add our own gesture recognizer to where the onboard screen edge pan gesture recognizer is attached to.
        //: [self.interactivePopGestureRecognizer.view addGestureRecognizer:self.fd_fullscreenPopGestureRecognizer];
        [self.interactivePopGestureRecognizer.view addGestureRecognizer:self.scatter];

        // Forward the gesture events to the private handler of the onboard gesture recognizer.
        //: NSArray *internalTargets = [self.interactivePopGestureRecognizer valueForKey:@"targets"];
        NSArray *internalTargets = [self.interactivePopGestureRecognizer valueForKey:[IllegalMatchData k_rumContent]];
        //: id internalTarget = [internalTargets.firstObject valueForKey:@"target"];
        id internalTarget = [internalTargets.firstObject valueForKey:[IllegalMatchData moduleCommandFormat]];
        //: SEL internalAction = NSSelectorFromString(@"handleNavigationTransition:");
        SEL internalAction = NSSelectorFromString([IllegalMatchData colorItchSegmentPath]);
        //: self.fd_fullscreenPopGestureRecognizer.delegate = self.fd_popGestureRecognizerDelegate;
        self.scatter.delegate = self.shot;
        //: [self.fd_fullscreenPopGestureRecognizer addTarget:internalTarget action:internalAction];
        [self.scatter addTarget:internalTarget action:internalAction];

        // Disable the onboard gesture recognizer.
        //: self.interactivePopGestureRecognizer.enabled = NO;
        self.interactivePopGestureRecognizer.enabled = NO;
    }

    // Handle perferred navigation bar appearance.
    //: [self fd_setupViewControllerBasedNavigationBarAppearanceIfNeeded:viewController];
    [self reading:viewController];

    // Forward to primary implementation.
    //: [self fd_pushViewController:viewController animated:animated];
    [self acceptablePermit:viewController forefrontStation:animated];
}

//: - (_BinderBasinRecognizerDelegate *)fd_popGestureRecognizerDelegate
- (_BinderBasinRecognizerDelegate *)shot
{
    //: _BinderBasinRecognizerDelegate *delegate = objc_getAssociatedObject(self, _cmd);
    _BinderBasinRecognizerDelegate *delegate = objc_getAssociatedObject(self, _cmd);

    //: if (!delegate) {
    if (!delegate) {
        //: delegate = [[_BinderBasinRecognizerDelegate alloc] init];
        delegate = [[_BinderBasinRecognizerDelegate alloc] init];
        //: delegate.navigationController = self;
        delegate.theoryController = self;

        //: objc_setAssociatedObject(self, _cmd, delegate, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, _cmd, delegate, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return delegate;
    return delegate;
}

//: - (UIPanGestureRecognizer *)fd_fullscreenPopGestureRecognizer
- (UIPanGestureRecognizer *)scatter
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

//: @implementation UIViewController (BinderBasin)

#import <objc/runtime.h>

@implementation UIViewController (BinderBasin)

//: @end


static const char *appBullName (NSString *value) {
    if (value) {
        return  "proper_alongside_top";
    }
    return  "air_bubble_wait_observe";
};

- (void)setAirBubbleWaitObserve:(BOOL)airBubbleWaitObserve {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, appBullName(nil), @(airBubbleWaitObserve), OBJC_ASSOCIATION_RETAIN);
}

//: - (void)setFd_interactivePopDisabled:(BOOL)disabled
- (void)setBubbleObserve:(BOOL)disabled
{
    //: objc_setAssociatedObject(self, @selector(fd_interactivePopDisabled), @(disabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(bubbleObserve), @(disabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (BOOL)airBubbleWaitObserve {
    //: OC_CUSTOM_PROPERTY_INJECT
    BOOL airBubbleWaitObserve = [objc_getAssociatedObject(self, appBullName(nil)) boolValue];
    return airBubbleWaitObserve;
}

//: - (BOOL)fd_prefersNavigationBarHidden
- (BOOL)changeRadio
{
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (void)setFd_prefersNavigationBarHidden:(BOOL)hidden
- (void)setChangeRadio:(BOOL)hidden
{
    //: objc_setAssociatedObject(self, @selector(fd_prefersNavigationBarHidden), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(changeRadio), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (BOOL)wave:(BOOL)airBubbleWaitObserve {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.airBubbleWaitObserve = airBubbleWaitObserve;
    return airBubbleWaitObserve;
}

//: - (BOOL)fd_interactivePopDisabled
- (BOOL)bubbleObserve
{
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}


@end
//: __SAVE__ ignore_string [2143.20]