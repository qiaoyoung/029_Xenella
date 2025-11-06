
#import <Foundation/Foundation.h>

@interface MotivationData : NSObject

@end

@implementation MotivationData

//: _isTransitioning
+ (NSString *)colorFabName {
    /* static */ NSString *colorFabName = nil;
    if (!colorFabName) {
		NSArray<NSString *> *origin = @[@"16", @"86", @"12", @"18", @"1", @"169", @"143", @"216", @"215", @"26", @"150", @"200", @"181", @"191", @"201", @"170", @"200", @"183", @"196", @"201", @"191", @"202", @"191", @"197", @"196", @"191", @"196", @"189", @"33"];
		NSData *data = [MotivationData MotivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorFabName = [self StringFromMotivationData:value];
    }
    return colorFabName;
}

+ (Byte *)MotivationDataToCache:(Byte *)data {
    int reasonable = data[0];
    Byte miniEvolve = data[1];
    int gooWag = data[2];
    for (int i = gooWag; i < gooWag + reasonable; i++) {
        int value = data[i] - miniEvolve;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[gooWag + reasonable] = 0;
    return data + gooWag;
}

+ (NSString *)StringFromMotivationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MotivationDataToCache:data]];
}

//: target
+ (NSString *)colorDonatePage {
    /* static */ NSString *colorDonatePage = nil;
    if (!colorDonatePage) {
		NSArray<NSString *> *origin = @[@"6", @"32", @"10", @"82", @"203", @"22", @"29", @"252", @"114", @"102", @"148", @"129", @"146", @"135", @"133", @"148", @"118"];
		NSData *data = [MotivationData MotivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDonatePage = [self StringFromMotivationData:value];
    }
    return colorDonatePage;
}

//: targets
+ (NSString *)k_formatDevice {
    /* static */ NSString *k_formatDevice = nil;
    if (!k_formatDevice) {
		NSArray<NSString *> *origin = @[@"7", @"81", @"13", @"76", @"209", @"33", @"107", @"59", @"90", @"90", @"82", @"182", @"4", @"197", @"178", @"195", @"184", @"182", @"197", @"196", @"115"];
		NSData *data = [MotivationData MotivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_formatDevice = [self StringFromMotivationData:value];
    }
    return k_formatDevice;
}

+ (NSData *)MotivationDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: handleNavigationTransition:
+ (NSString *)commonProsecutorFormat {
    /* static */ NSString *commonProsecutorFormat = nil;
    if (!commonProsecutorFormat) {
		NSArray<NSString *> *origin = @[@"27", @"34", @"4", @"249", @"138", @"131", @"144", @"134", @"142", @"135", @"112", @"131", @"152", @"139", @"137", @"131", @"150", @"139", @"145", @"144", @"118", @"148", @"131", @"144", @"149", @"139", @"150", @"139", @"145", @"144", @"92", @"175"];
		NSData *data = [MotivationData MotivationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonProsecutorFormat = [self StringFromMotivationData:value];
    }
    return commonProsecutorFormat;
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
#import "UINavigationController+TrustDrag.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @interface _FDFullscreenPopGestureRecognizerDelegate : NSObject <UIGestureRecognizerDelegate>
@interface PresentSpeak : NSObject <UIGestureRecognizerDelegate>

//: @property (nonatomic, weak) UINavigationController *navigationController;
@property (nonatomic, weak) UINavigationController *province;

//: @end
@end

//: @implementation _FDFullscreenPopGestureRecognizerDelegate
@implementation PresentSpeak

//: - (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer
- (BOOL)gestureRecognizerShouldBegin:(UIPanGestureRecognizer *)gestureRecognizer
{
    // Ignore when no view controller is pushed into the navigation stack.
    //: if (self.navigationController.viewControllers.count <= 1) {
    if (self.province.viewControllers.count <= 1) {
        //: return NO;
        return NO;
    }

    // Disable when the active view controller doesn't allow interactive pop.
    //: UIViewController *topViewController = self.navigationController.viewControllers.lastObject;
    UIViewController *topViewController = self.province.viewControllers.lastObject;
    //: if (topViewController.fd_interactivePopDisabled) {
    if (topViewController.shouldProperties) {
        //: return NO;
        return NO;
    }

    // Ignore pan gesture when the navigation controller is currently in transition.
    //: if ([[self.navigationController valueForKey:@"_isTransitioning"] boolValue]) {
    if ([[self.province valueForKey:[MotivationData colorFabName]] boolValue]) {
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

//: @interface UIViewController (FDFullscreenPopGesturePrivate)
@interface UIViewController (Novel)

//: @property (nonatomic, copy) _FDViewControllerWillAppearInjectBlock fd_willAppearInjectBlock;
@property (nonatomic, copy) _FDViewControllerWillAppearInjectBlock yearStorage;

//: @end
@end

//: @implementation UIViewController (FDFullscreenPopGesturePrivate)

#import <objc/runtime.h>

@implementation UIViewController (Novel)

//: - (void)setFd_willAppearInjectBlock:(_FDViewControllerWillAppearInjectBlock)block
- (void)setYearStorage:(_FDViewControllerWillAppearInjectBlock)block
{
    //: objc_setAssociatedObject(self, @selector(fd_willAppearInjectBlock), block, OBJC_ASSOCIATION_COPY_NONATOMIC);
    objc_setAssociatedObject(self, @selector(yearStorage), block, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

//: + (void)load
+ (void)load
{
    //: Method originalMethod = class_getInstanceMethod(self, @selector(viewWillAppear:));
    Method originalMethod = class_getInstanceMethod(self, @selector(viewWillAppear:));
    //: Method swizzledMethod = class_getInstanceMethod(self, @selector(fd_viewWillAppear:));
    Method swizzledMethod = class_getInstanceMethod(self, @selector(technologies:));
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: - (_FDViewControllerWillAppearInjectBlock)fd_willAppearInjectBlock
- (_FDViewControllerWillAppearInjectBlock)yearStorage
{
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: - (void)fd_viewWillAppear:(BOOL)animated
- (void)technologies:(BOOL)animated
{
    // Forward to primary implementation.
    //: [self fd_viewWillAppear:animated];
    [self technologies:animated];

    //: if (self.fd_willAppearInjectBlock) {
    if (self.yearStorage) {
        //: self.fd_willAppearInjectBlock(self, animated);
        self.yearStorage(self, animated);
    }
}

//: @end
@end

//: @implementation UINavigationController (FDFullscreenPopGesture)

#import <objc/runtime.h>

@implementation UINavigationController (TrustDrag)

//: - (UIPanGestureRecognizer *)fd_fullscreenPopGestureRecognizer
- (UIPanGestureRecognizer *)data
{
    //: UIPanGestureRecognizer *panGestureRecognizer = objc_getAssociatedObject(self, _cmd);
    UIPanGestureRecognizer *panGestureRecognizer = objc_getAssociatedObject(self, _cmd);

    //: if (!panGestureRecognizer) {
    if (!panGestureRecognizer) {
        //: panGestureRecognizer = [[UIPanGestureRecognizer alloc] init];
        panGestureRecognizer = [[UIPanGestureRecognizer alloc] init];
        //: panGestureRecognizer.maximumNumberOfTouches = 1;
        panGestureRecognizer.maximumNumberOfTouches = 1;
	[self setAvailable:self.allMark];

        //: objc_setAssociatedObject(self, _cmd, panGestureRecognizer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, _cmd, panGestureRecognizer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return panGestureRecognizer;
    return panGestureRecognizer;
}

//: + (void)load
+ (void)load
{
    // Inject "-pushViewController:animated:"
    //: Method originalMethod = class_getInstanceMethod(self, @selector(pushViewController:animated:));
    Method originalMethod = class_getInstanceMethod(self, @selector(pushViewController:animated:));
    //: Method swizzledMethod = class_getInstanceMethod(self, @selector(fd_pushViewController:animated:));
    Method swizzledMethod = class_getInstanceMethod(self, @selector(admin:challenge:));
    //: method_exchangeImplementations(originalMethod, swizzledMethod);
    method_exchangeImplementations(originalMethod, swizzledMethod);
}

//: - (_FDFullscreenPopGestureRecognizerDelegate *)fd_popGestureRecognizerDelegate
- (PresentSpeak *)stain
{
    //: _FDFullscreenPopGestureRecognizerDelegate *delegate = objc_getAssociatedObject(self, _cmd);
    PresentSpeak *delegate = objc_getAssociatedObject(self, _cmd);

    //: if (!delegate) {
    if (!delegate) {
        //: delegate = [[_FDFullscreenPopGestureRecognizerDelegate alloc] init];
        delegate = [[PresentSpeak alloc] init];
	[self setAvailable:self.allMark];
        //: delegate.navigationController = self;
        delegate.province = self;

        //: objc_setAssociatedObject(self, _cmd, delegate, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, _cmd, delegate, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return delegate;
    return delegate;
}

- (BOOL)available {
    //: OC_CUSTOM_PROPERTY_INJECT
    BOOL available = [objc_getAssociatedObject(self, colorMyMoralPreference(nil)) boolValue];
    return available;
}

//: - (BOOL)fd_viewControllerBasedNavigationBarAppearanceEnabled
- (BOOL)allMark
{
    //: NSNumber *number = objc_getAssociatedObject(self, _cmd);
    NSNumber *number = objc_getAssociatedObject(self, _cmd);
    //: if (number) {
    if (number) {
        //: return number.boolValue;
        return number.boolValue;
    }
    //: self.fd_viewControllerBasedNavigationBarAppearanceEnabled = YES;
    self.allMark = YES;
    //: return YES;
    return YES;
}

//: @end


static const char *colorMyMoralPreference (NSString *value) {
    if (value) {
        return  "receive_run";
    }
    return  "available";
};

- (void)setAvailable:(BOOL)available {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, colorMyMoralPreference(nil), @(available), OBJC_ASSOCIATION_RETAIN);
}

- (BOOL)uniqueAssign:(BOOL)available {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.available = available;
    return available;
}

//: - (void)fd_pushViewController:(UIViewController *)viewController animated:(BOOL)animated
- (void)admin:(UIViewController *)viewController challenge:(BOOL)animated
{
    //: if (![self.interactivePopGestureRecognizer.view.gestureRecognizers containsObject:self.fd_fullscreenPopGestureRecognizer]) {
    if (![self.interactivePopGestureRecognizer.view.gestureRecognizers containsObject:self.data]) {

        // Add our own gesture recognizer to where the onboard screen edge pan gesture recognizer is attached to.
        //: [self.interactivePopGestureRecognizer.view addGestureRecognizer:self.fd_fullscreenPopGestureRecognizer];
        [self.interactivePopGestureRecognizer.view addGestureRecognizer:self.data];

        // Forward the gesture events to the private handler of the onboard gesture recognizer.
        //: NSArray *internalTargets = [self.interactivePopGestureRecognizer valueForKey:@"targets"];
        NSArray *internalTargets = [self.interactivePopGestureRecognizer valueForKey:[MotivationData k_formatDevice]];
        //: id internalTarget = [internalTargets.firstObject valueForKey:@"target"];
        id internalTarget = [internalTargets.firstObject valueForKey:[MotivationData colorDonatePage]];
        //: SEL internalAction = NSSelectorFromString(@"handleNavigationTransition:");
        SEL internalAction = NSSelectorFromString([MotivationData commonProsecutorFormat]);
        //: self.fd_fullscreenPopGestureRecognizer.delegate = self.fd_popGestureRecognizerDelegate;
        self.data.delegate = self.stain;
	[self setAvailable:self.allMark];
        //: [self.fd_fullscreenPopGestureRecognizer addTarget:internalTarget action:internalAction];
        [self.data addTarget:internalTarget action:internalAction];

        // Disable the onboard gesture recognizer.
        //: self.interactivePopGestureRecognizer.enabled = NO;
        self.interactivePopGestureRecognizer.enabled = NO;
    }

    // Handle perferred navigation bar appearance.
    //: [self fd_setupViewControllerBasedNavigationBarAppearanceIfNeeded:viewController];
    [self energy:viewController];

    // Forward to primary implementation.
    //: [self fd_pushViewController:viewController animated:animated];
    [self admin:viewController challenge:animated];
}

//: - (void)setFd_viewControllerBasedNavigationBarAppearanceEnabled:(BOOL)enabled
- (void)setAllMark:(BOOL)enabled
{
    //: SEL key = @selector(fd_viewControllerBasedNavigationBarAppearanceEnabled);
    SEL key = @selector(allMark);
    //: objc_setAssociatedObject(self, key, @(enabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, key, @(enabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)fd_setupViewControllerBasedNavigationBarAppearanceIfNeeded:(UIViewController *)appearingViewController
- (void)energy:(UIViewController *)appearingViewController
{
    //: if (!self.fd_viewControllerBasedNavigationBarAppearanceEnabled) {
    if (![self uniqueAssign:self.allMark]) {
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
            [strongSelf setNavigationBarHidden:viewController.navigationRecording animated:animated];
        }
    //: };
    };

    // Setup will appear inject block to appearing view controller.
    // Setup disappearing view controller as well, because not every view controller is added into
    // stack by pushing, maybe by "-setViewControllers:".
    //: appearingViewController.fd_willAppearInjectBlock = block;
    appearingViewController.yearStorage = block;
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (disappearingViewController && !disappearingViewController.fd_willAppearInjectBlock) {
    if (disappearingViewController && !disappearingViewController.yearStorage) {
        //: disappearingViewController.fd_willAppearInjectBlock = block;
        disappearingViewController.yearStorage = block;
    }
}


@end

//: @implementation UIViewController (FDFullscreenPopGesture)

#import <objc/runtime.h>

@implementation UIViewController (TrustDrag)

//: - (void)setFd_prefersNavigationBarHidden:(BOOL)hidden
- (void)setNavigationRecording:(BOOL)hidden
{
    //: objc_setAssociatedObject(self, @selector(fd_prefersNavigationBarHidden), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(navigationRecording), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)fd_interactivePopDisabled
- (BOOL)shouldProperties
{
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (BOOL)fd_prefersNavigationBarHidden
- (BOOL)navigationRecording
{
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (void)setFd_interactivePopDisabled:(BOOL)disabled
- (void)setShouldProperties:(BOOL)disabled
{
    //: objc_setAssociatedObject(self, @selector(fd_interactivePopDisabled), @(disabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(shouldProperties), @(disabled), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end
//: __SAVE__ ignore_string [1175.11]