
#import <Foundation/Foundation.h>

typedef struct {
    Byte scheduleFill;
    Byte *upsetStab;
    unsigned int mudPie;
	int officer;
	int hydrateTwenty;
} StructBrilliantData;

@interface BrilliantData : NSObject

+ (instancetype)sharedInstance;

//: _backgroundView
@property (nonatomic, copy) NSString *commonObtainUtility;

@end

@implementation BrilliantData

+ (instancetype)sharedInstance {
    static BrilliantData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)BrilliantDataToByte:(StructBrilliantData *)data {
    for (int i = 0; i < data->mudPie; i++) {
        data->upsetStab[i] ^= data->scheduleFill;
    }
    data->upsetStab[data->mudPie] = 0;
	if (data->mudPie >= 2) {
		data->officer = data->upsetStab[0];
		data->hydrateTwenty = data->upsetStab[1];
	}
    return data->upsetStab;
}

//: _backgroundView
- (NSString *)commonObtainUtility {
    if (!_commonObtainUtility) {
        StructBrilliantData value = (StructBrilliantData){173, (Byte []){242, 207, 204, 206, 198, 202, 223, 194, 216, 195, 201, 251, 196, 200, 218, 109}, 15, 36, 72};
        _commonObtainUtility = [self StringFromBrilliantData:&value];
    }
    return _commonObtainUtility;
}

- (NSString *)StringFromBrilliantData:(StructBrilliantData *)data {
    return [NSString stringWithUTF8String:(char *)[self BrilliantDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UINavigationController+MakingKnownBlank.m
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
//: #import "UINavigationController+KMNavigationBarTransition.h"
#import "UINavigationController+MakingKnownBlank.h"
//: #import "UINavigationController+KMNavigationBarTransition_internal.h"
#import "UINavigationController+ToALowerPlace.h"
//: #import "UIViewController+KMNavigationBarTransition.h"
#import "UIViewController+MakingKnownBlank.h"
//: #import "UIViewController+KMNavigationBarTransition_internal.h"
#import "UIViewController+ToALowerPlace.h"
//: #import "KMWeakObjectContainer.h"
#import "DisabledContainer.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "KMSwizzle.h"
#import "KMSwizzle.h"

//: @implementation UINavigationController (KMNavigationBarTransition)

#import <objc/runtime.h>

@implementation UINavigationController (MakingKnownBlank)

//: - (NSArray<UIViewController *> *)km_popToViewController:(UIViewController *)viewController animated:(BOOL)animated {
- (NSArray<UIViewController *> *)timeExposure:(UIViewController *)viewController anyView:(BOOL)animated {
    //: if (![self.viewControllers containsObject:viewController] || self.viewControllers.count < 2) {
    if (![self.viewControllers containsObject:viewController] || self.viewControllers.count < 2) {
        //: return [self km_popToViewController:viewController animated:animated];
        return [self timeExposure:viewController anyView:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController transformSuggest];
    //: if (viewController.km_transitionNavigationBar) {
    if (viewController.beginTemporary) {
        //: UINavigationBar *appearingNavigationBar = viewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = viewController.beginTemporary;
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
        disappearingViewController.navigationController.remoteStatusing = YES;
    }
    //: return [self km_popToViewController:viewController animated:animated];
    return [self timeExposure:viewController anyView:animated];
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: KMSwizzleMethod([self class],
        propertyExtentGender([self class],
                        //: @selector(pushViewController:animated:),
                        @selector(pushViewController:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_pushViewController:animated:));
                        @selector(report:view:));

        //: KMSwizzleMethod([self class],
        propertyExtentGender([self class],
                        //: @selector(popViewControllerAnimated:),
                        @selector(popViewControllerAnimated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popViewControllerAnimated:));
                        @selector(largenesses:));

        //: KMSwizzleMethod([self class],
        propertyExtentGender([self class],
                        //: @selector(popToViewController:animated:),
                        @selector(popToViewController:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popToViewController:animated:));
                        @selector(timeExposure:anyView:));

        //: KMSwizzleMethod([self class],
        propertyExtentGender([self class],
                        //: @selector(popToRootViewControllerAnimated:),
                        @selector(popToRootViewControllerAnimated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_popToRootViewControllerAnimated:));
                        @selector(running:));

        //: KMSwizzleMethod([self class],
        propertyExtentGender([self class],
                        //: @selector(setViewControllers:animated:),
                        @selector(setViewControllers:animated:),
                        //: [self class],
                        [self class],
                        //: @selector(km_setViewControllers:animated:));
                        @selector(regular:computerTask:));
    //: });
    });
}

//: - (UIViewController *)km_popViewControllerAnimated:(BOOL)animated {
- (UIViewController *)largenesses:(BOOL)animated {
    //: if (self.viewControllers.count < 2) {
    if (self.viewControllers.count < 2) {
        //: return [self km_popViewControllerAnimated:animated];
        return [self largenesses:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController transformSuggest];
    //: UIViewController *appearingViewController = self.viewControllers[self.viewControllers.count - 2];
    UIViewController *appearingViewController = self.viewControllers[self.viewControllers.count - 2];
    //: if (appearingViewController.km_transitionNavigationBar) {
    if (appearingViewController.beginTemporary) {
        //: UINavigationBar *appearingNavigationBar = appearingViewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = appearingViewController.beginTemporary;
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
        disappearingViewController.navigationController.remoteStatusing = YES;
    }
    //: return [self km_popViewControllerAnimated:animated];
    return [self largenesses:animated];
}

//: - (UIViewController *)km_transitionContextToViewController {
- (UIViewController *)sentimentFades {
    //: return km_objc_getAssociatedWeakObject(self, _cmd);
    return whiteObject(self, _cmd);
}

//: - (NSArray<UIViewController *> *)km_popToRootViewControllerAnimated:(BOOL)animated {
- (NSArray<UIViewController *> *)running:(BOOL)animated {
    //: if (self.viewControllers.count < 2) {
    if (self.viewControllers.count < 2) {
        //: return [self km_popToRootViewControllerAnimated:animated];
        return [self running:animated];
    }
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
    [disappearingViewController transformSuggest];
    //: UIViewController *rootViewController = self.viewControllers.firstObject;
    UIViewController *rootViewController = self.viewControllers.firstObject;
    //: if (rootViewController.km_transitionNavigationBar) {
    if (rootViewController.beginTemporary) {
        //: UINavigationBar *appearingNavigationBar = rootViewController.km_transitionNavigationBar;
        UINavigationBar *appearingNavigationBar = rootViewController.beginTemporary;
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
        disappearingViewController.navigationController.remoteStatusing = YES;
    }
    //: return [self km_popToRootViewControllerAnimated:animated];
    return [self running:animated];
}

//: - (BOOL)km_backgroundViewHidden {
- (BOOL)remoteStatusing {
    //: return [objc_getAssociatedObject(self, _cmd) boolValue];
    return [objc_getAssociatedObject(self, _cmd) boolValue];
}

//: - (void)setKm_backgroundViewHidden:(BOOL)hidden {
- (void)setRemoteStatusing:(BOOL)hidden {
    //: objc_setAssociatedObject(self, @selector(km_backgroundViewHidden), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(remoteStatusing), @(hidden), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    //: [[self.navigationBar valueForKey:@"_backgroundView"]
    [[self.navigationBar valueForKey:[BrilliantData sharedInstance].commonObtainUtility]
     //: setHidden:hidden];
     setHidden:hidden];
}

//: - (UIColor *)km_containerViewBackgroundColor {
- (UIColor *)cry {
    //: return [UIColor whiteColor];
    return [UIColor whiteColor];
}

//: - (void)km_setViewControllers:(NSArray<UIViewController *> *)viewControllers animated:(BOOL)animated {
- (void)regular:(NSArray<UIViewController *> *)viewControllers computerTask:(BOOL)animated {
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (animated && disappearingViewController && ![disappearingViewController isEqual:viewControllers.lastObject]) {
    if (animated && disappearingViewController && ![disappearingViewController isEqual:viewControllers.lastObject]) {
        //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
        [disappearingViewController transformSuggest];
        //: if (disappearingViewController.km_transitionNavigationBar) {
        if (disappearingViewController.beginTemporary) {
            //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
            disappearingViewController.navigationController.remoteStatusing = YES;
        }
    }
    //: return [self km_setViewControllers:viewControllers animated:animated];
    return [self regular:viewControllers computerTask:animated];
}

//: - (void)km_pushViewController:(UIViewController *)viewController animated:(BOOL)animated {
- (void)report:(UIViewController *)viewController view:(BOOL)animated {
    //: UIViewController *disappearingViewController = self.viewControllers.lastObject;
    UIViewController *disappearingViewController = self.viewControllers.lastObject;
    //: if (!disappearingViewController) {
    if (!disappearingViewController) {
        //: return [self km_pushViewController:viewController animated:animated];
        return [self report:viewController view:animated];
    }
    //: if (!self.km_transitionContextToViewController || !disappearingViewController.km_transitionNavigationBar) {
    if (!self.sentimentFades || !disappearingViewController.beginTemporary) {
        //: [disappearingViewController km_addTransitionNavigationBarIfNeeded];
        [disappearingViewController transformSuggest];
    }
    //: if (animated) {
    if (animated) {
        //: self.km_transitionContextToViewController = viewController;
        self.sentimentFades = viewController;
        //: if (disappearingViewController.km_transitionNavigationBar) {
        if (disappearingViewController.beginTemporary) {
            //: disappearingViewController.navigationController.km_backgroundViewHidden = YES;
            disappearingViewController.navigationController.remoteStatusing = YES;
        }
    }
    //: return [self km_pushViewController:viewController animated:animated];
    return [self report:viewController view:animated];
}

//: - (void)setKm_transitionContextToViewController:(UIViewController *)viewController {
- (void)setSentimentFades:(UIViewController *)viewController {
    //: km_objc_setAssociatedWeakObject(self, @selector(km_transitionContextToViewController), viewController);
    methodLeading(self, @selector(sentimentFades), viewController);
}

//: @end
@end