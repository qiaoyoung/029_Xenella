
#import <Foundation/Foundation.h>
typedef struct {
    Byte contribute;
    Byte *controversy;
    unsigned int videoPromise;
    Byte representationInspect;
} CaneData;

NSString *StringFromCaneData(CaneData *data);


//: _backgroundView
CaneData layoutMeasurePunishTimer = (CaneData){182, (Byte []){233, 212, 215, 213, 221, 209, 196, 217, 195, 216, 210, 224, 223, 211, 193, 49}, 15, 164};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIViewController+AmongByAccelerate.m
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
//: #import "UIViewController+AmongByAccelerate.h"
#import "UIViewController+AmongByAccelerate.h"
//: #import "UINavigationController+AmongByAccelerate.h"
#import "UINavigationController+AmongByAccelerate.h"
//: #import "UINavigationController+AmongByAccelerate_internal.h"
#import "UINavigationController+AmongByAccelerate_internal.h"
//: #import "UINavigationBar+AmongByAccelerate_internal.h"
#import "UINavigationBar+AmongByAccelerate_internal.h"
//: #import "UIScrollView+AmongByAccelerate_internal.h"
#import "UIScrollView+AmongByAccelerate_internal.h"
//: #import "HighlightOfDensePlace.h"
#import "HighlightOfDensePlace.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "JourneyOutsideLevelStandPaint.h"
#import "JourneyOutsideLevelStandPaint.h"

//: @implementation UIViewController (AmongByAccelerate)
@implementation UIViewController (AmongByAccelerate)

//: - (void)km_viewWillAppear:(BOOL)animated {
- (void)applyAppear:(BOOL)animated {
    //: [self km_viewWillAppear:animated];
    [self applyAppear:animated];
    //: id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    //: UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];
    UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];

    //: if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
    if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
        //: [self km_adjustScrollViewContentInsetAdjustmentBehavior];
        [self restriction];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (self.navigationController.navigationBarHidden) {
            if (self.navigationController.navigationBarHidden) {
                //: [self km_restoreScrollViewContentInsetAdjustmentBehaviorIfNeeded];
                [self noRate];
            }
        //: });
        });
    }
}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: JourneyOutsideLevelStandPaintMethod([self class],
        originalRequired([self class],
                        //: @selector(viewWillLayoutSubviews),
                        @selector(viewWillLayoutSubviews),
                        //: [self class],
                        [self class],
                        //: @selector(km_viewWillLayoutSubviews));
                        @selector(areaSubviews));

        //: JourneyOutsideLevelStandPaintMethod([self class],
        originalRequired([self class],
                        //: @selector(viewWillAppear:),
                        @selector(viewWillAppear:),
                        //: [self class],
                        [self class],
                        //: @selector(km_viewWillAppear:));
                        @selector(applyAppear:));

        //: JourneyOutsideLevelStandPaintMethod([self class],
        originalRequired([self class],
                        //: @selector(viewDidAppear:),
                        @selector(viewDidAppear:),
                        //: [self class],
                        [self class],
                        //: @selector(km_viewDidAppear:));
                        @selector(squares:));
    //: });
    });
}

//: - (void)setKm_scrollView:(UIScrollView *)scrollView {
- (void)setApplicationEven:(UIScrollView *)scrollView {
    //: km_objc_setAssociatedWeakObject(self, @selector(km_scrollView), scrollView);
    flowFeature(self, @selector(applicationEven), scrollView);
}

//: - (UINavigationBar *)km_transitionNavigationBar {
- (UINavigationBar *)lowFill {
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: - (void)km_viewDidAppear:(BOOL)animated {
- (void)squares:(BOOL)animated {
    //: [self km_restoreScrollViewContentInsetAdjustmentBehaviorIfNeeded];
    [self noRate];
    //: UIViewController *transitionViewController = self.navigationController.km_transitionContextToViewController;
    UIViewController *transitionViewController = self.navigationController.lightRemote;
    //: if (self.km_transitionNavigationBar) {
    if (self.lowFill) {
        //: if (@available(iOS 15, *)) {
        if (@available(iOS 15, *)) {
            //: self.navigationController.navigationBar.standardAppearance = self.km_transitionNavigationBar.standardAppearance;
            self.navigationController.navigationBar.standardAppearance = self.lowFill.standardAppearance;
            //: self.navigationController.navigationBar.scrollEdgeAppearance = self.km_transitionNavigationBar.scrollEdgeAppearance;
            self.navigationController.navigationBar.scrollEdgeAppearance = self.lowFill.scrollEdgeAppearance;
        //: } else {
        } else {
            //: self.navigationController.navigationBar.barTintColor = self.km_transitionNavigationBar.barTintColor;
            self.navigationController.navigationBar.barTintColor = self.lowFill.barTintColor;
            //: [self.navigationController.navigationBar setBackgroundImage:[self.km_transitionNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            [self.navigationController.navigationBar setBackgroundImage:[self.lowFill backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            //: [self.navigationController.navigationBar setShadowImage:self.km_transitionNavigationBar.shadowImage];
            [self.navigationController.navigationBar setShadowImage:self.lowFill.shadowImage];
        }
        //: if (!transitionViewController || [transitionViewController isEqual:self]) {
        if (!transitionViewController || [transitionViewController isEqual:self]) {
            //: [self.km_transitionNavigationBar removeFromSuperview];
            [self.lowFill removeFromSuperview];
            //: self.km_transitionNavigationBar = nil;
            self.km_transitionNavigationBarsetLowFill = nil;
        }
    }
    //: if ([transitionViewController isEqual:self]) {
    if ([transitionViewController isEqual:self]) {
        //: self.navigationController.km_transitionContextToViewController = nil;
        self.navigationController.lightRemote = nil;
    }
    //: self.navigationController.km_backgroundViewHidden = NO;
    self.navigationController.voiceDataed = NO;
    //: [self km_viewDidAppear:animated];
    [self squares:animated];
}

//: - (void)km_adjustScrollViewContentOffsetIfNeeded {
- (void)needed {
    //: UIScrollView *scrollView = self.km_visibleScrollView;
    UIScrollView *scrollView = self.notViewableView;
    //: if (scrollView) {
    if (scrollView) {
        //: UIEdgeInsets contentInset;
        UIEdgeInsets contentInset;

        //: if (@available(iOS 11.0, *)) {
        if (@available(iOS 11.0, *)) {
            //: contentInset = scrollView.adjustedContentInset;
            contentInset = scrollView.adjustedContentInset;
        //: } else {
        } else {
            //: contentInset = scrollView.contentInset;
            contentInset = scrollView.contentInset;
        }



        //: const CGFloat topContentOffsetY = -contentInset.top;
        const CGFloat topContentOffsetY = -contentInset.top;
        //: const CGFloat bottomContentOffsetY = scrollView.contentSize.height - (CGRectGetHeight(scrollView.bounds) - contentInset.bottom);
        const CGFloat bottomContentOffsetY = scrollView.contentSize.height - (CGRectGetHeight(scrollView.bounds) - contentInset.bottom);

        //: CGPoint adjustedContentOffset = scrollView.contentOffset;
        CGPoint adjustedContentOffset = scrollView.contentOffset;
        //: if (adjustedContentOffset.y > bottomContentOffsetY) {
        if (adjustedContentOffset.y > bottomContentOffsetY) {
            //: adjustedContentOffset.y = bottomContentOffsetY;
            adjustedContentOffset.y = bottomContentOffsetY;
        }
        //: if (adjustedContentOffset.y < topContentOffsetY) {
        if (adjustedContentOffset.y < topContentOffsetY) {
            //: adjustedContentOffset.y = topContentOffsetY;
            adjustedContentOffset.y = topContentOffsetY;
        }
        //: [scrollView setContentOffset:adjustedContentOffset animated:NO];
        [scrollView setContentOffset:adjustedContentOffset animated:NO];
    }
}

//: - (void)km_adjustScrollViewContentInsetAdjustmentBehavior {
- (void)restriction {

    //: if (self.navigationController.navigationBar.translucent) {
    if (self.navigationController.navigationBar.translucent) {
        //: return;
        return;
    }
    //: if (@available(iOS 11.0, *)) {
    if (@available(iOS 11.0, *)) {
        //: UIScrollView *scrollView = self.km_visibleScrollView;
        UIScrollView *scrollView = self.notViewableView;
        //: if (scrollView) {
        if (scrollView) {
            //: UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior = scrollView.contentInsetAdjustmentBehavior;
            UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior = scrollView.contentInsetAdjustmentBehavior;
            //: if (contentInsetAdjustmentBehavior != UIScrollViewContentInsetAdjustmentNever) {
            if (contentInsetAdjustmentBehavior != UIScrollViewContentInsetAdjustmentNever) {
                //: scrollView.km_originalContentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior;
                scrollView.km_originalContentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior;
                //: scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
                scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
                //: scrollView.km_shouldRestoreContentInsetAdjustmentBehavior = YES;
                scrollView.km_shouldRestoreContentInsetAdjustmentBehavior = YES;
            }
        }
    }

}

//: - (void)km_resizeTransitionNavigationBarFrame {
- (void)departure {
    //: if (!self.view.window) {
    if (!self.view.window) {
        //: return;
        return;
    }
    //: UIView *backgroundView = [self.navigationController.navigationBar valueForKey:@"_backgroundView"];
    UIView *backgroundView = [self.navigationController.navigationBar valueForKey:StringFromCaneData(&layoutMeasurePunishTimer)];
    //: CGRect rect = [self.navigationController.navigationBar convertRect:backgroundView.frame toView:self.view];
    CGRect rect = [self.navigationController.navigationBar convertRect:backgroundView.frame toView:self.view];
    //: self.km_transitionNavigationBar.frame = rect;
    self.lowFill.frame = rect;
}

//: - (UIScrollView *)km_visibleScrollView {
- (UIScrollView *)notViewableView {
    //: UIScrollView *scrollView = self.km_scrollView;
    UIScrollView *scrollView = self.applicationEven;
    //: if (!scrollView && [self.view isKindOfClass:[UIScrollView class]]) {
    if (!scrollView && [self.view isKindOfClass:[UIScrollView class]]) {
        //: scrollView = (UIScrollView *)self.view;
        scrollView = (UIScrollView *)self.view;
    }
    //: return scrollView;
    return scrollView;
}


//: - (void)km_viewWillLayoutSubviews {
- (void)areaSubviews {
    //: id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    //: UIViewController *fromViewController = [tc viewControllerForKey:UITransitionContextFromViewControllerKey];
    UIViewController *fromViewController = [tc viewControllerForKey:UITransitionContextFromViewControllerKey];
    //: UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];
    UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];

    //: if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
    if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
        //: if (self.navigationController.navigationBar.translucent) {
        if (self.navigationController.navigationBar.translucent) {
            //: [tc containerView].backgroundColor = [self.navigationController km_containerViewBackgroundColor];
            [tc containerView].backgroundColor = [self.navigationController meatSubject];
        }
        //: fromViewController.view.clipsToBounds = NO;
        fromViewController.view.clipsToBounds = NO;
        //: toViewController.view.clipsToBounds = NO;
        toViewController.view.clipsToBounds = NO;
        //: if (!self.km_transitionNavigationBar) {
        if (!self.lowFill) {
            //: [self km_addTransitionNavigationBarIfNeeded];
            [self ifNeeded];
            //: self.navigationController.km_backgroundViewHidden = YES;
            self.navigationController.voiceDataed = YES;
        }
        //: [self km_resizeTransitionNavigationBarFrame];
        [self departure];
    }
    //: if (self.km_transitionNavigationBar) {
    if (self.lowFill) {
        //: [self.view bringSubviewToFront:self.km_transitionNavigationBar];
        [self.view bringSubviewToFront:self.lowFill];
    }
    //: [self km_viewWillLayoutSubviews];
    [self areaSubviews];
}

//: - (void)km_addTransitionNavigationBarIfNeeded {
- (void)ifNeeded {
    //: if (!self.isViewLoaded || !self.view.window) {
    if (!self.isViewLoaded || !self.view.window) {
        //: return;
        return;
    }
    //: if (!self.navigationController.navigationBar) {
    if (!self.navigationController.navigationBar) {
        //: return;
        return;
    }
    //: [self km_adjustScrollViewContentOffsetIfNeeded];
    [self needed];
    //: UINavigationBar *bar = [[UINavigationBar alloc] init];
    UINavigationBar *bar = [[UINavigationBar alloc] init];
    //: bar.km_isFakeBar = YES;
    bar.displayOned = YES;
    //: if (@available(iOS 14, *)) {
    if (@available(iOS 14, *)) {
        //: bar.items = @[[UINavigationItem new]]; 
        bar.items = @[[UINavigationItem new]]; // fix Apple's bug in iOS 14
    }
    //: bar.barStyle = self.navigationController.navigationBar.barStyle;
    bar.barStyle = self.navigationController.navigationBar.barStyle;
    //: if (bar.translucent != self.navigationController.navigationBar.translucent) {
    if (bar.translucent != self.navigationController.navigationBar.translucent) {
        //: bar.translucent = self.navigationController.navigationBar.translucent;
        bar.translucent = self.navigationController.navigationBar.translucent;
    }
    //: if (@available(iOS 15, *)) {
    if (@available(iOS 15, *)) {
        //: bar.standardAppearance = self.navigationController.navigationBar.standardAppearance;
        bar.standardAppearance = self.navigationController.navigationBar.standardAppearance;
        //: bar.scrollEdgeAppearance = self.navigationController.navigationBar.scrollEdgeAppearance;
        bar.scrollEdgeAppearance = self.navigationController.navigationBar.scrollEdgeAppearance;
    //: } else {
    } else {
        //: bar.barTintColor = self.navigationController.navigationBar.barTintColor;
        bar.barTintColor = self.navigationController.navigationBar.barTintColor;
        //: [bar setBackgroundImage:[self.navigationController.navigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
        [bar setBackgroundImage:[self.navigationController.navigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
        //: bar.shadowImage = self.navigationController.navigationBar.shadowImage;
        bar.shadowImage = self.navigationController.navigationBar.shadowImage;
    }
    //: [self.km_transitionNavigationBar removeFromSuperview];
    [self.lowFill removeFromSuperview];
    //: self.km_transitionNavigationBar = bar;
    self.km_transitionNavigationBarsetLowFill = bar;
    //: [self km_resizeTransitionNavigationBarFrame];
    [self departure];
    //: if (!self.navigationController.navigationBarHidden && !self.navigationController.navigationBar.hidden) {
    if (!self.navigationController.navigationBarHidden && !self.navigationController.navigationBar.hidden) {
        //: [self.view addSubview:self.km_transitionNavigationBar];
        [self.view addSubview:self.lowFill];
    }
}

//: - (UIScrollView *)km_scrollView {
- (UIScrollView *)applicationEven {
    //: return km_objc_getAssociatedWeakObject(self, _cmd);
    return noteUniform(self, _cmd);
}

//: - (void)setKm_transitionNavigationBar:(UINavigationBar *)navigationBar {
- (void)setLowFill:(UINavigationBar *)navigationBar {
    //: objc_setAssociatedObject(self, @selector(km_transitionNavigationBar), navigationBar, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(lowFill), navigationBar, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)km_restoreScrollViewContentInsetAdjustmentBehaviorIfNeeded {
- (void)noRate {

    //: if (@available(iOS 11.0, *)) {
    if (@available(iOS 11.0, *)) {
        //: UIScrollView *scrollView = self.km_visibleScrollView;
        UIScrollView *scrollView = self.notViewableView;
        //: if (scrollView) {
        if (scrollView) {
            //: if (scrollView.km_shouldRestoreContentInsetAdjustmentBehavior) {
            if (scrollView.km_shouldRestoreContentInsetAdjustmentBehavior) {
                //: scrollView.contentInsetAdjustmentBehavior = scrollView.km_originalContentInsetAdjustmentBehavior;
                scrollView.contentInsetAdjustmentBehavior = scrollView.km_originalContentInsetAdjustmentBehavior;
                //: scrollView.km_shouldRestoreContentInsetAdjustmentBehavior = NO;
                scrollView.km_shouldRestoreContentInsetAdjustmentBehavior = NO;
            }
        }
    }

}

//: @end
@end

Byte *CaneDataToByte(CaneData *data) {
    if (data->representationInspect < 122) return data->controversy;
    for (int i = 0; i < data->videoPromise; i++) {
        data->controversy[i] ^= data->contribute;
    }
    data->controversy[data->videoPromise] = 0;
    data->representationInspect = 14;
    return data->controversy;
}

NSString *StringFromCaneData(CaneData *data) {
    return [NSString stringWithUTF8String:(char *)CaneDataToByte(data)];
}
