
#import <Foundation/Foundation.h>

typedef struct {
    Byte extra;
    Byte *silverInformal;
    unsigned int joggle;
	int autonomy;
	int reliableMud;
} StructReactionData;

@interface ReactionData : NSObject

+ (instancetype)sharedInstance;

//: _backgroundView
@property (nonatomic, copy) NSString *featureGalleryNotionEvent;

@end

@implementation ReactionData

+ (instancetype)sharedInstance {
    static ReactionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ReactionDataToData:(NSString *)value {
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

//: _backgroundView
- (NSString *)featureGalleryNotionEvent {
    if (!_featureGalleryNotionEvent) {
		NSString *origin = @"cff2f1f3fbf7e2ffe5fef4c6f9f5e70f";
		NSData *data = [ReactionData ReactionDataToData:origin];
        StructReactionData value = (StructReactionData){144, (Byte *)data.bytes, 15, 17, 212};
        _featureGalleryNotionEvent = [self StringFromReactionData:&value];
    }
    return _featureGalleryNotionEvent;
}

- (NSString *)StringFromReactionData:(StructReactionData *)data {
    return [NSString stringWithUTF8String:(char *)[self ReactionDataToByte:data]];
}

- (Byte *)ReactionDataToByte:(StructReactionData *)data {
    for (int i = 0; i < data->joggle; i++) {
        data->silverInformal[i] ^= data->extra;
    }
    data->silverInformal[data->joggle] = 0;
	if (data->joggle >= 2) {
		data->autonomy = data->silverInformal[0];
		data->reliableMud = data->silverInformal[1];
	}
    return data->silverInformal;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIViewController+MakingKnownBlank.m
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
//: #import "UIViewController+KMNavigationBarTransition.h"
#import "UIViewController+MakingKnownBlank.h"
//: #import "UINavigationController+KMNavigationBarTransition.h"
#import "UINavigationController+MakingKnownBlank.h"
//: #import "UINavigationController+KMNavigationBarTransition_internal.h"
#import "UINavigationController+ToALowerPlace.h"
//: #import "UINavigationBar+KMNavigationBarTransition_internal.h"
#import "UINavigationBar+ToALowerPlace.h"
//: #import "UIScrollView+KMNavigationBarTransition_internal.h"
#import "UIScrollView+ToALowerPlace.h"
//: #import "KMWeakObjectContainer.h"
#import "DisabledContainer.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "KMSwizzle.h"
#import "KMSwizzle.h"
#import "UIScrollView+MakingKnownBlank.h"

//: @implementation UIViewController (KMNavigationBarTransition)

#import <objc/runtime.h>

@implementation UIViewController (MakingKnownBlank)

//: - (void)km_viewWillAppear:(BOOL)animated {
- (void)heads:(BOOL)animated {
    //: [self km_viewWillAppear:animated];
    [self heads:animated];
    //: id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    id<UIViewControllerTransitionCoordinator> tc = self.transitionCoordinator;
    //: UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];
    UIViewController *toViewController = [tc viewControllerForKey:UITransitionContextToViewControllerKey];

    //: if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
    if ([self isEqual:self.navigationController.viewControllers.lastObject] && [toViewController isEqual:self] && tc.presentationStyle == UIModalPresentationNone) {
        //: [self km_adjustScrollViewContentInsetAdjustmentBehavior];
        [self lay];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (self.navigationController.navigationBarHidden) {
            if (self.navigationController.navigationBarHidden) {
                //: [self km_restoreScrollViewContentInsetAdjustmentBehaviorIfNeeded];
                [self textDotIndependent];
            }
        //: });
        });
    }
}

//: - (void)km_adjustScrollViewContentOffsetIfNeeded {
- (void)pendingProceed {
    //: UIScrollView *scrollView = self.km_visibleScrollView;
    UIScrollView *scrollView = self.pull;
    //: if (scrollView) {
    if (scrollView) {
        //: UIEdgeInsets contentInset;
        UIEdgeInsets contentInset;

        //: if (@available(iOS 11.0, *)) {
        if (@available(iOS 11.0, *)) {
            //: contentInset = scrollView.adjustedContentInset;
            contentInset = scrollView.adjustedContentInset;
	[self setReplace:self.coverChallenges];
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
	[self setReplace:self.coverChallenges];
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

//: - (void)setKm_scrollView:(UIScrollView *)scrollView {
- (void)setCoverChallenges:(UIScrollView *)scrollView {
    //: km_objc_setAssociatedWeakObject(self, @selector(km_scrollView), scrollView);
    methodLeading(self, @selector(coverChallenges), scrollView);
}

//: - (void)setKm_transitionNavigationBar:(UINavigationBar *)navigationBar {
- (void)setBeginTemporary:(UINavigationBar *)navigationBar {
    //: objc_setAssociatedObject(self, @selector(km_transitionNavigationBar), navigationBar, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(beginTemporary), navigationBar, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (UIScrollView *)replace {
    //: OC_CUSTOM_PROPERTY_INJECT
    UIScrollView * replace = objc_getAssociatedObject(self, themeVolumeHelper(nil));
    return replace;
}

//: - (void)km_restoreScrollViewContentInsetAdjustmentBehaviorIfNeeded {
- (void)textDotIndependent {

    //: if (@available(iOS 11.0, *)) {
    if (@available(iOS 11.0, *)) {
        //: UIScrollView *scrollView = self.km_visibleScrollView;
        UIScrollView *scrollView = self.pull;
        //: if (scrollView) {
        if (scrollView) {
            //: if (scrollView.km_shouldRestoreContentInsetAdjustmentBehavior) {
            if (scrollView.handleSection) {
                //: scrollView.contentInsetAdjustmentBehavior = scrollView.km_originalContentInsetAdjustmentBehavior;
                scrollView.contentInsetAdjustmentBehavior = scrollView.contentInsetAdjustmentBehavior;
	[self setReplace:self.coverChallenges];
                //: scrollView.km_shouldRestoreContentInsetAdjustmentBehavior = NO;
                scrollView.handleSection = NO;
            }
        }
    }

}

//: + (void)load {
+ (void)load {
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: KMSwizzleMethod([self class],
        propertyExtentGender([self class],
                        //: @selector(viewWillLayoutSubviews),
                        @selector(viewWillLayoutSubviews),
                        //: [self class],
                        [self class],
                        //: @selector(km_viewWillLayoutSubviews));
                        @selector(avoidSubviews));

        //: KMSwizzleMethod([self class],
        propertyExtentGender([self class],
                        //: @selector(viewWillAppear:),
                        @selector(viewWillAppear:),
                        //: [self class],
                        [self class],
                        //: @selector(km_viewWillAppear:));
                        @selector(heads:));

        //: KMSwizzleMethod([self class],
        propertyExtentGender([self class],
                        //: @selector(viewDidAppear:),
                        @selector(viewDidAppear:),
                        //: [self class],
                        [self class],
                        //: @selector(km_viewDidAppear:));
                        @selector(assigns:));
    //: });
    });
}

//: - (void)km_resizeTransitionNavigationBarFrame {
- (void)chemicalSubstanceFrame {
    //: if (!self.view.window) {
    if (!self.view.window) {
        //: return;
        return;
    }
    //: UIView *backgroundView = [self.navigationController.navigationBar valueForKey:@"_backgroundView"];
    UIView *backgroundView = [self.navigationController.navigationBar valueForKey:[ReactionData sharedInstance].featureGalleryNotionEvent];
    //: CGRect rect = [self.navigationController.navigationBar convertRect:backgroundView.frame toView:self.view];
    CGRect rect = [self.navigationController.navigationBar convertRect:backgroundView.frame toView:self.view];
    //: self.km_transitionNavigationBar.frame = rect;
    self.beginTemporary.frame = rect;
	[self setReplace:self.coverChallenges];
}

//: - (void)km_viewDidAppear:(BOOL)animated {
- (void)assigns:(BOOL)animated {
    //: [self km_restoreScrollViewContentInsetAdjustmentBehaviorIfNeeded];
    [self textDotIndependent];
    //: UIViewController *transitionViewController = self.navigationController.km_transitionContextToViewController;
    UIViewController *transitionViewController = self.navigationController.sentimentFades;
    //: if (self.km_transitionNavigationBar) {
    if (self.beginTemporary) {
        //: if (@available(iOS 15, *)) {
        if (@available(iOS 15, *)) {
            //: self.navigationController.navigationBar.standardAppearance = self.km_transitionNavigationBar.standardAppearance;
            self.navigationController.navigationBar.standardAppearance = self.beginTemporary.standardAppearance;
	[self setReplace:self.coverChallenges];
            //: self.navigationController.navigationBar.scrollEdgeAppearance = self.km_transitionNavigationBar.scrollEdgeAppearance;
            self.navigationController.navigationBar.scrollEdgeAppearance = self.beginTemporary.scrollEdgeAppearance;
        //: } else {
        } else {
            //: self.navigationController.navigationBar.barTintColor = self.km_transitionNavigationBar.barTintColor;
            self.navigationController.navigationBar.barTintColor = self.beginTemporary.barTintColor;
	[self setReplace:self.coverChallenges];
            //: [self.navigationController.navigationBar setBackgroundImage:[self.km_transitionNavigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            [self.navigationController.navigationBar setBackgroundImage:[self.beginTemporary backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
            //: [self.navigationController.navigationBar setShadowImage:self.km_transitionNavigationBar.shadowImage];
            [self.navigationController.navigationBar setShadowImage:self.beginTemporary.shadowImage];
        }
        //: if (!transitionViewController || [transitionViewController isEqual:self]) {
        if (!transitionViewController || [transitionViewController isEqual:self]) {
            //: [self.km_transitionNavigationBar removeFromSuperview];
            [self.beginTemporary removeFromSuperview];
            //: self.km_transitionNavigationBar = nil;
            self.beginTemporary = nil;
        }
    }
    //: if ([transitionViewController isEqual:self]) {
    if ([transitionViewController isEqual:self]) {
        //: self.navigationController.km_transitionContextToViewController = nil;
        self.navigationController.sentimentFades = nil;
    }
    //: self.navigationController.km_backgroundViewHidden = NO;
    self.navigationController.remoteStatusing = NO;
	[self setReplace:self.coverChallenges];
    //: [self km_viewDidAppear:animated];
    [self assigns:animated];
}


//: - (UINavigationBar *)km_transitionNavigationBar {
- (UINavigationBar *)beginTemporary {
    //: return objc_getAssociatedObject(self, _cmd);
    return objc_getAssociatedObject(self, _cmd);
}

//: @end


static const char *themeVolumeHelper (NSString *value) {
    if (value) {
        return  "movie_available";
    }
    return  "replace";
};

- (void)setReplace:(UIScrollView *)replace {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, themeVolumeHelper(nil), replace, OBJC_ASSOCIATION_RETAIN);
}

//: - (UIScrollView *)km_scrollView {
- (UIScrollView *)coverChallenges {
    //: return km_objc_getAssociatedWeakObject(self, _cmd);
    return whiteObject(self, _cmd);
}

//: - (UIScrollView *)km_visibleScrollView {
- (UIScrollView *)pull {
    //: UIScrollView *scrollView = self.km_scrollView;
    UIScrollView *scrollView = [self ratio:self.coverChallenges];
    //: if (!scrollView && [self.view isKindOfClass:[UIScrollView class]]) {
    if (!scrollView && [self.view isKindOfClass:[UIScrollView class]]) {
        //: scrollView = (UIScrollView *)self.view;
        scrollView = (UIScrollView *)self.view;
    }
    //: return scrollView;
    return scrollView;
}

- (UIScrollView *)ratio:(UIScrollView *)replace {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.replace = replace;
    return replace;
}

//: - (void)km_adjustScrollViewContentInsetAdjustmentBehavior {
- (void)lay {

    //: if (self.navigationController.navigationBar.translucent) {
    if (self.navigationController.navigationBar.translucent) {
        //: return;
        return;
    }
    //: if (@available(iOS 11.0, *)) {
    if (@available(iOS 11.0, *)) {
        //: UIScrollView *scrollView = self.km_visibleScrollView;
        UIScrollView *scrollView = self.pull;
        //: if (scrollView) {
        if (scrollView) {
            //: UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior = scrollView.contentInsetAdjustmentBehavior;
            UIScrollViewContentInsetAdjustmentBehavior contentInsetAdjustmentBehavior = scrollView.contentInsetAdjustmentBehavior;
            //: if (contentInsetAdjustmentBehavior != UIScrollViewContentInsetAdjustmentNever) {
            if (contentInsetAdjustmentBehavior != UIScrollViewContentInsetAdjustmentNever) {
                //: scrollView.km_originalContentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior;
                scrollView.contentInsetAdjustmentBehavior = contentInsetAdjustmentBehavior;
                //: scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
                scrollView.contentInsetAdjustmentBehavior = UIScrollViewContentInsetAdjustmentNever;
	[self setReplace:self.coverChallenges];
                //: scrollView.km_shouldRestoreContentInsetAdjustmentBehavior = YES;
                scrollView.handleSection = YES;
	[self setReplace:self.coverChallenges];
            }
        }
    }

}

//: - (void)km_viewWillLayoutSubviews {
- (void)avoidSubviews {
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
            [tc containerView].backgroundColor = [self.navigationController cry];
        }
        //: fromViewController.view.clipsToBounds = NO;
        fromViewController.view.clipsToBounds = NO;
	[self setReplace:self.coverChallenges];
        //: toViewController.view.clipsToBounds = NO;
        toViewController.view.clipsToBounds = NO;
	[self setReplace:self.coverChallenges];
        //: if (!self.km_transitionNavigationBar) {
        if (!self.beginTemporary) {
            //: [self km_addTransitionNavigationBarIfNeeded];
            [self transformSuggest];
            //: self.navigationController.km_backgroundViewHidden = YES;
            self.navigationController.remoteStatusing = YES;
        }
        //: [self km_resizeTransitionNavigationBarFrame];
        [self chemicalSubstanceFrame];
    }
    //: if (self.km_transitionNavigationBar) {
    if (self.beginTemporary) {
        //: [self.view bringSubviewToFront:self.km_transitionNavigationBar];
        [self.view bringSubviewToFront:self.beginTemporary];
    }
    //: [self km_viewWillLayoutSubviews];
    [self avoidSubviews];
}

//: - (void)km_addTransitionNavigationBarIfNeeded {
- (void)transformSuggest {
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
    [self pendingProceed];
    //: UINavigationBar *bar = [[UINavigationBar alloc] init];
    UINavigationBar *bar = [[UINavigationBar alloc] init];
    //: bar.km_isFakeBar = YES;
    bar.buttonBars = YES;
    //: if (@available(iOS 14, *)) {
    if (@available(iOS 14, *)) {
        //: bar.items = @[[UINavigationItem new]]; 
        bar.items = @[[UINavigationItem new]]; // fix Apple's bug in iOS 14
    }
    //: bar.barStyle = self.navigationController.navigationBar.barStyle;
    bar.barStyle = self.navigationController.navigationBar.barStyle;
	[self setReplace:self.coverChallenges];
    //: if (bar.translucent != self.navigationController.navigationBar.translucent) {
    if (bar.translucent != self.navigationController.navigationBar.translucent) {
        //: bar.translucent = self.navigationController.navigationBar.translucent;
        bar.translucent = self.navigationController.navigationBar.translucent;
	[self setReplace:self.coverChallenges];
    }
    //: if (@available(iOS 15, *)) {
    if (@available(iOS 15, *)) {
        //: bar.standardAppearance = self.navigationController.navigationBar.standardAppearance;
        bar.standardAppearance = self.navigationController.navigationBar.standardAppearance;
	[self setReplace:self.coverChallenges];
        //: bar.scrollEdgeAppearance = self.navigationController.navigationBar.scrollEdgeAppearance;
        bar.scrollEdgeAppearance = self.navigationController.navigationBar.scrollEdgeAppearance;
	[self setReplace:self.coverChallenges];
    //: } else {
    } else {
        //: bar.barTintColor = self.navigationController.navigationBar.barTintColor;
        bar.barTintColor = self.navigationController.navigationBar.barTintColor;
	[self setReplace:self.coverChallenges];
        //: [bar setBackgroundImage:[self.navigationController.navigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
        [bar setBackgroundImage:[self.navigationController.navigationBar backgroundImageForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
        //: bar.shadowImage = self.navigationController.navigationBar.shadowImage;
        bar.shadowImage = self.navigationController.navigationBar.shadowImage;
    }
    //: [self.km_transitionNavigationBar removeFromSuperview];
    [self.beginTemporary removeFromSuperview];
    //: self.km_transitionNavigationBar = bar;
    self.beginTemporary = bar;
    //: [self km_resizeTransitionNavigationBarFrame];
    [self chemicalSubstanceFrame];
    //: if (!self.navigationController.navigationBarHidden && !self.navigationController.navigationBar.hidden) {
    if (!self.navigationController.navigationBarHidden && !self.navigationController.navigationBar.hidden) {
        //: [self.view addSubview:self.km_transitionNavigationBar];
        [self.view addSubview:self.beginTemporary];
    }
}


@end
//: __SAVE__ ignore_string [1568.15]
