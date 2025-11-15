
#import <Foundation/Foundation.h>

@interface KeyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation KeyData

- (Byte *)KeyDataToCache:(Byte *)data {
    int recognizeDeb = data[0];
    Byte badCampus = data[1];
    int brewer = data[2];
    for (int i = brewer; i < brewer + recognizeDeb; i++) {
        int value = data[i] - badCampus;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[brewer + recognizeDeb] = 0;
    return data + brewer;
}

+ (NSData *)KeyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static KeyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: _backgroundView
- (NSString *)moduleDueTimer {
    /* static */ NSString *moduleDueTimer = nil;
    if (!moduleDueTimer) {
		NSArray<NSNumber *> *origin = @[@15, @31, @3, @126, @129, @128, @130, @138, @134, @145, @142, @148, @141, @131, @117, @136, @132, @150, @182];
		NSData *data = [KeyData KeyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDueTimer = [self StringFromKeyData:value];
    }
    return moduleDueTimer;
}

- (NSString *)StringFromKeyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self KeyDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationController+RegisterAccelerateHumbleAttach.m
//
//  Copyright (c) 2017 Zhouqi Mo (https://github.com/MoZhouqi)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.

// __M_A_C_R_O__
//: #import "UINavigationController+RegisterAccelerateHumbleAttach.h"
#import "UINavigationController+RegisterAccelerateHumbleAttach.h"
//: #import "UINavigationController+RegisterAccelerateHumbleAttach_internal.h"
#import "UINavigationController+RegisterAccelerateHumbleAttach_internal.h"
//: #import "UIViewController+RegisterAccelerateHumbleAttach.h"
#import "UIViewController+RegisterAccelerateHumbleAttach.h"
//: #import "UIViewController+RegisterAccelerateHumbleAttach_internal.h"
#import "UIViewController+RegisterAccelerateHumbleAttach_internal.h"
//: #import "WithinDuring.h"
#import "WithinDuring.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "DriverBulkySolutionLotus.h"
#import "DriverBulkySolutionLotus.h"

//: @implementation UINavigationController (RegisterAccelerateHumbleAttach)
@implementation UINavigationController (RegisterAccelerateHumbleAttach)

//: - (UIViewController *)km_transitionContextToViewController {
- (UIViewController *)km_transitionContextToViewController {
    //: return km_objc_getAssociatedWeakObject(self, _cmd);
    return whiteAgent(self, _cmd);
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: DriverBulkySolutionLotusMethod([self class],
        statisticalProcedure([self class],
                        //: @selector(pushViewController:animated:),
                        @selector(pushViewController:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_pushViewController:animated:));
                        @selector(perspectiveBorder:portrait:));

        //: DriverBulkySolutionLotusMethod([self class],
        statisticalProcedure([self class],
                        //: @selector(popViewControllerAnimated:),
                        @selector(popViewControllerAnimated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popViewControllerAnimated:));
                        @selector(reasoning:));

        //: DriverBulkySolutionLotusMethod([self class],
        statisticalProcedure([self class],
                        //: @selector(popToViewController:animated:),
                        @selector(popToViewController:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popToViewController:animated:));
                        @selector(title:straddle:));

        //: DriverBulkySolutionLotusMethod([self class],
        statisticalProcedure([self class],
                        //: @selector(popToRootViewControllerAnimated:),
                        @selector(popToRootViewControllerAnimated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popToRootViewControllerAnimated:));
                        @selector(spring:));

        //: DriverBulkySolutionLotusMethod([self class],
        statisticalProcedure([self class],
                        //: @selector(setViewControllers:animated:),
                        @selector(setViewControllers:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_setViewControllers:animated:));
                        @selector(rational:capabilitySecret:));
    //: });
    });
}

//: - (NSArray<UIViewController *> *)km_popToRootViewControllerAnimated:(BOOL)animated {
- (NSArray<UIViewController *> *)spring:(BOOL)animated {
    //: if (self.viewControllers.count < 2) {
    if (self.viewControllers.count < 2) {
        //: return [self km_popToRootViewControllerAnimated:animated];
        return [self spring:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController collect];
    //: UIViewController *rootViewController = self.viewControllers.firstObject;
    UIViewController *rootViewController = self.viewControllers.firstObject;
    //: if (rootViewController.km_transitionNavigationBar) {
    if (rootViewController.km_transitionNavigationBar) {
        //: UINavigationBar *appearingNavigationBar = rootViewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = rootViewController.km_transitionNavigationBar;
        //: if (@available(iOS 15, *)) {
        if (@available(iOS 15, *)) {
            //: self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            //: self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
            self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
        //: } else {
        } else {
            //: self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            //: [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            //: self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
            self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
        }
    }
    //: if (animated) {
    if (animated) {
        //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
        disappearingViewController.navigationController.km_backgroundViewHidden = YES;
    }
    //: return [self km_popToRootViewControllerAnimated:animated];
    return [self spring:animated];
}

//: - (void)km_pushViewController:(UIViewController *)viewController animated:(BOOL)animated {
- (void)perspectiveBorder:(UIViewController *)viewController portrait:(BOOL)animated {
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (!disappearingViewController) {
    if (!disappearingViewController) {
        //: return [self km_pushViewController:viewController animated:animated];
        return [self perspectiveBorder:viewController portrait:animated];
    }
    //: if (!self.km_transitionContextToViewController || !disappearingViewController.km_transitionNavigationBar) {
    if (!self.km_transitionContextToViewController || !disappearingViewController.km_transitionNavigationBar) {
        //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
        [disappearingViewController collect];
    }
    //: if (animated) {
    if (animated) {
        //: self.km_transitionContextToViewController = viewController;
        self.km_transitionContextToViewController = viewController;
        //: if (disappearingViewController.km_transitionNavigationBar) {
        if (disappearingViewController.km_transitionNavigationBar) {
            //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
            disappearingViewController.navigationController.km_backgroundViewHidden = YES;
        }
    }
    //: return [self km_pushViewController:viewController animated:animated];
    return [self perspectiveBorder:viewController portrait:animated];
}

//: - (void)setKm_transitionContextToViewController:(UIViewController *)viewController {
- (void)setKm_transitionContextToViewController:(UIViewController *)viewController {
    //: km_objc_setAssociatedWeakObject(self, @selector(km_transitionContextToViewController), viewController);
    weakObject(self, @selector(km_transitionContextToViewController), viewController);
}

//: - (BOOL)km_backgroundViewHidden {
- (BOOL)km_backgroundViewHidden {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (void)setKm_backgroundViewHidden:(BOOL)hidden {
- (void)setKm_backgroundViewHidden:(BOOL)hidden {
    //: objc_setAssociatedObject(self, @selector(km_backgroundViewHidden), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(km_backgroundViewHidden), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: [[self.navigationBar valueForKey:@"_backgroundView"]
    [[self.navigationBar valueForKey:[[KeyData sharedInstance] moduleDueTimer]]
     //: setHidden:hidden];
     setHidden:hidden];
}

//: - (UIViewController *)km_popViewControllerAnimated:(BOOL)animated {
- (UIViewController *)reasoning:(BOOL)animated {
    //: if (self.viewControllers.count < 2) {
    if (self.viewControllers.count < 2) {
        //: return [self km_popViewControllerAnimated:animated];
        return [self reasoning:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController collect];
    //: UIViewController *appearingViewController = self.viewControllers[self.viewControllers.count - 2];
    UIViewController *appearingViewController = self.viewControllers[self.viewControllers.count - 2];
    //: if (appearingViewController.km_transitionNavigationBar) {
    if (appearingViewController.km_transitionNavigationBar) {
        //: UINavigationBar *appearingNavigationBar = appearingViewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = appearingViewController.km_transitionNavigationBar;
        //: if (@available(iOS 15, *)) {
        if (@available(iOS 15, *)) {
            //: self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            //: self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
            self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
        //: } else {
        } else {
            //: self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            //: [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            //: self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
            self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
        }
    }
    //: if (animated) {
    if (animated) {
        //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
        disappearingViewController.navigationController.km_backgroundViewHidden = YES;
    }
    //: return [self km_popViewControllerAnimated:animated];
    return [self reasoning:animated];
}

//: - (void)km_setViewControllers:(NSArray<UIViewController *> *)viewControllers animated:(BOOL)animated {
- (void)rational:(NSArray<UIViewController *> *)viewControllers capabilitySecret:(BOOL)animated {
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (animated && disappearingViewController && ![disappearingViewController isEqual:viewControllers.lastObject]) {
    if (animated && disappearingViewController && ![disappearingViewController isEqual:viewControllers.lastObject]) {
        //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
        [disappearingViewController collect];
        //: if (disappearingViewController.km_transitionNavigationBar) {
        if (disappearingViewController.km_transitionNavigationBar) {
            //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
            disappearingViewController.navigationController.km_backgroundViewHidden = YES;
        }
    }
    //: return [self km_setViewControllers:viewControllers animated:animated];
    return [self rational:viewControllers capabilitySecret:animated];
}

//: - (UIColor *)km_containerViewBackgroundColor {
- (UIColor *)putSecure {
    //: return [UIColor whiteColor];
    return [UIColor whiteColor];
}

//: - (NSArray<UIViewController *> *)km_popToViewController:(UIViewController *)viewController animated:(BOOL)animated {
- (NSArray<UIViewController *> *)title:(UIViewController *)viewController straddle:(BOOL)animated {
    //: if (![self.viewControllers containsObject:viewController] || self.viewControllers.count < 2) {
    if (![self.viewControllers containsObject:viewController] || self.viewControllers.count < 2) {
        //: return [self km_popToViewController:viewController animated:animated];
        return [self title:viewController straddle:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController collect];
    //: if (viewController.km_transitionNavigationBar) {
    if (viewController.km_transitionNavigationBar) {
        //: UINavigationBar *appearingNavigationBar = viewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = viewController.km_transitionNavigationBar;
        //: if (@available(iOS 15, *)) {
        if (@available(iOS 15, *)) {
            //: self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            self.navigationBar.standardAppearance = appearingNavigationBar.standardAppearance;
            //: self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
            self.navigationBar.scrollEdgeAppearance = appearingNavigationBar.scrollEdgeAppearance;
        //: } else {
        } else {
            //: self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            self.navigationBar.barTintColor = appearingNavigationBar.barTintColor;
            //: [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            [self.navigationBar setBackgroundImage:[appearingNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            //: self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
            self.navigationBar.shadowImage = appearingNavigationBar.shadowImage;
        }
    }
    //: if (animated) {
    if (animated) {
        //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
        disappearingViewController.navigationController.km_backgroundViewHidden = YES;
    }
    //: return [self km_popToViewController:viewController animated:animated];
    return [self title:viewController straddle:animated];
}

//: @end
@end