
#import <Foundation/Foundation.h>

@interface RocketData : NSObject

@end

@implementation RocketData

+ (Byte *)RocketDataToCache:(Byte *)data {
    int naming = data[0];
    Byte mattRuling = data[1];
    int fuse = data[2];
    for (int i = fuse; i < fuse + naming; i++) {
        int value = data[i] - mattRuling;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[fuse + naming] = 0;
    return data + fuse;
}

+ (NSString *)StringFromRocketData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RocketDataToCache:data]];
}

//: _backgroundView
+ (NSString *)screenShadowTitle {
    /* static */ NSString *screenShadowTitle = nil;
    if (!screenShadowTitle) {
		NSArray<NSString *> *origin = @[@"15", @"68", @"8", @"14", @"165", @"53", @"173", @"208", @"163", @"166", @"165", @"167", @"175", @"171", @"182", @"179", @"185", @"178", @"168", @"154", @"173", @"169", @"187", @"152"];
		NSData *data = [RocketData RocketDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenShadowTitle = [self StringFromRocketData:value];
    }
    return screenShadowTitle;
}

+ (NSData *)RocketDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
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
//
//  UINavigationController+FairyPaginateManager.m
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
//: #import "UINavigationController+FairyPaginateManager.h"
#import "UINavigationController+FairyPaginateManager.h"
//: #import "UINavigationController+FairyPaginateManager_internal.h"
#import "UINavigationController+FairyPaginateManager_internal.h"
//: #import "UIViewController+FairyPaginateManager.h"
#import "UIViewController+FairyPaginateManager.h"
//: #import "UIViewController+FairyPaginateManager_internal.h"
#import "UIViewController+FairyPaginateManager_internal.h"
//: #import "SliceHandlerSchedulerBare.h"
#import "SliceHandlerSchedulerBare.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "LushSignerVia.h"
#import "LushSignerVia.h"

//: @implementation UINavigationController (FairyPaginateManager)
@implementation UINavigationController (FairyPaginateManager)

//: - (void)km_pushViewController:(UIViewController *)viewController animated:(BOOL)animated {
- (void)controllerOn:(UIViewController *)viewController masterTransition:(BOOL)animated {
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (!disappearingViewController) {
    if (!disappearingViewController) {
        //: return [self km_pushViewController:viewController animated:animated];
        return [self controllerOn:viewController masterTransition:animated];
    }
    //: if (!self.km_transitionContextToViewController || !disappearingViewController.km_transitionNavigationBar) {
    if (!self.behindStorm || !disappearingViewController.solarSystems) {
        //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
        [disappearingViewController momentRoundNeeded];
    }
    //: if (animated) {
    if (animated) {
        //: self.km_transitionContextToViewController = viewController;
        self.behindStorm = viewController;
        //: if (disappearingViewController.km_transitionNavigationBar) {
        if (disappearingViewController.solarSystems) {
            //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
            disappearingViewController.navigationController.textHiddenWhens = YES;
        }
    }
    //: return [self km_pushViewController:viewController animated:animated];
    return [self controllerOn:viewController masterTransition:animated];
}

//: - (NSArray<UIViewController *> *)km_popToViewController:(UIViewController *)viewController animated:(BOOL)animated {
- (NSArray<UIViewController *> *)renew:(UIViewController *)viewController gravityOn:(BOOL)animated {
    //: if (![self.viewControllers containsObject:viewController] || self.viewControllers.count < 2) {
    if (![self.viewControllers containsObject:viewController] || self.viewControllers.count < 2) {
        //: return [self km_popToViewController:viewController animated:animated];
        return [self renew:viewController gravityOn:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController momentRoundNeeded];
    //: if (viewController.km_transitionNavigationBar) {
    if (viewController.solarSystems) {
        //: UINavigationBar *appearingNavigationBar = viewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = viewController.solarSystems;
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
        disappearingViewController.navigationController.textHiddenWhens = YES;
    }
    //: return [self km_popToViewController:viewController animated:animated];
    return [self renew:viewController gravityOn:animated];
}

//: - (void)setKm_transitionContextToViewController:(UIViewController *)viewController {
- (void)setBehindStorm:(UIViewController *)viewController {
    //: km_objc_setAssociatedWeakObject(self, @selector(km_transitionContextToViewController), viewController);
    wishyWashyPad(self, @selector(behindStorm), viewController);
}

//: - (BOOL)km_backgroundViewHidden {
- (BOOL)textHiddenWhens {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: LushSignerViaMethod([self class],
        referCanvas([self class],
                        //: @selector(pushViewController:animated:),
                        @selector(pushViewController:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_pushViewController:animated:));
                        @selector(controllerOn:masterTransition:));

        //: LushSignerViaMethod([self class],
        referCanvas([self class],
                        //: @selector(popViewControllerAnimated:),
                        @selector(popViewControllerAnimated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popViewControllerAnimated:));
                        @selector(backs:));

        //: LushSignerViaMethod([self class],
        referCanvas([self class],
                        //: @selector(popToViewController:animated:),
                        @selector(popToViewController:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popToViewController:animated:));
                        @selector(renew:gravityOn:));

        //: LushSignerViaMethod([self class],
        referCanvas([self class],
                        //: @selector(popToRootViewControllerAnimated:),
                        @selector(popToRootViewControllerAnimated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popToRootViewControllerAnimated:));
                        @selector(footAcross:));

        //: LushSignerViaMethod([self class],
        referCanvas([self class],
                        //: @selector(setViewControllers:animated:),
                        @selector(setViewControllers:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_setViewControllers:animated:));
                        @selector(controllers:builtEnable:));
    //: });
    });
}

//: - (UIViewController *)km_transitionContextToViewController {
- (UIViewController *)behindStorm {
    //: return km_objc_getAssociatedWeakObject(self, _cmd);
    return mediumAssociated(self, _cmd);
}

//: - (UIColor *)km_containerViewBackgroundColor {
- (UIColor *)unusualVendor {
    //: return [UIColor whiteColor];
    return [UIColor whiteColor];
}

//: - (NSArray<UIViewController *> *)km_popToRootViewControllerAnimated:(BOOL)animated {
- (NSArray<UIViewController *> *)footAcross:(BOOL)animated {
    //: if (self.viewControllers.count < 2) {
    if (self.viewControllers.count < 2) {
        //: return [self km_popToRootViewControllerAnimated:animated];
        return [self footAcross:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController momentRoundNeeded];
    //: UIViewController *rootViewController = self.viewControllers.firstObject;
    UIViewController *rootViewController = self.viewControllers.firstObject;
    //: if (rootViewController.km_transitionNavigationBar) {
    if (rootViewController.solarSystems) {
        //: UINavigationBar *appearingNavigationBar = rootViewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = rootViewController.solarSystems;
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
        disappearingViewController.navigationController.textHiddenWhens = YES;
    }
    //: return [self km_popToRootViewControllerAnimated:animated];
    return [self footAcross:animated];
}

//: - (UIViewController *)km_popViewControllerAnimated:(BOOL)animated {
- (UIViewController *)backs:(BOOL)animated {
    //: if (self.viewControllers.count < 2) {
    if (self.viewControllers.count < 2) {
        //: return [self km_popViewControllerAnimated:animated];
        return [self backs:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController momentRoundNeeded];
    //: UIViewController *appearingViewController = self.viewControllers[self.viewControllers.count - 2];
    UIViewController *appearingViewController = self.viewControllers[self.viewControllers.count - 2];
    //: if (appearingViewController.km_transitionNavigationBar) {
    if (appearingViewController.solarSystems) {
        //: UINavigationBar *appearingNavigationBar = appearingViewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = appearingViewController.solarSystems;
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
        disappearingViewController.navigationController.textHiddenWhens = YES;
    }
    //: return [self km_popViewControllerAnimated:animated];
    return [self backs:animated];
}

//: - (void)km_setViewControllers:(NSArray<UIViewController *> *)viewControllers animated:(BOOL)animated {
- (void)controllers:(NSArray<UIViewController *> *)viewControllers builtEnable:(BOOL)animated {
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (animated && disappearingViewController && ![disappearingViewController isEqual:viewControllers.lastObject]) {
    if (animated && disappearingViewController && ![disappearingViewController isEqual:viewControllers.lastObject]) {
        //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
        [disappearingViewController momentRoundNeeded];
        //: if (disappearingViewController.km_transitionNavigationBar) {
        if (disappearingViewController.solarSystems) {
            //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
            disappearingViewController.navigationController.textHiddenWhens = YES;
        }
    }
    //: return [self km_setViewControllers:viewControllers animated:animated];
    return [self controllers:viewControllers builtEnable:animated];
}

//: - (void)setKm_backgroundViewHidden:(BOOL)hidden {
- (void)setTextHiddenWhens:(BOOL)hidden {
    //: objc_setAssociatedObject(self, @selector(km_backgroundViewHidden), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(textHiddenWhens), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: [[self.navigationBar valueForKey:@"_backgroundView"]
    [[self.navigationBar valueForKey:[RocketData screenShadowTitle]]
     //: setHidden:hidden];
     setHidden:hidden];
}

//: @end
@end