// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+Here.m
//  Here
//
//  Copyright (c) 2011-2024 Charles Scalesse.
//
//  Permission is hereby granted, free of charge, to any person obtaining a
//  copy of this software and associated documentation files (the
//  "Software"), to deal in the Software without restriction, including
//  without limitation the rights to use, copy, modify, merge, publish,
//  distribute, sublicense, and/or sell copies of the Software, and to
//  permit persons to whom the Software is furnished to do so, subject to
//  the following conditions:
//
//  The above copyright notice and this permission notice shall be included
//  in all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
//  OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
//  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
//  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
//  CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
//  TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
//  SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
// Positions

// __M_A_C_R_O__
//: #import "UIView+Toast.h"
#import "UIView+Here.h"
//: #import <QuartzCore/QuartzCore.h>
#import <QuartzCore/QuartzCore.h>
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: NSString * CSToastPositionTop = @"CSToastPositionTop";
NSString * widgetCenterDevice = @"CSToastPositionTop";
//: NSString * CSToastPositionCenter = @"CSToastPositionCenter";
NSString * kMarginSettings = @"CSToastPositionCenter";
//: NSString * CSToastPositionBottom = @"CSToastPositionBottom";
NSString * componentLeadEnablelyConfig = @"CSToastPositionBottom";

// Keys for values associated with toast views
//: static const NSString * CSToastTimerKey = @"CSToastTimerKey";
static const NSString * corePrettyPostUtility = @"CSToastTimerKey";
//: static const NSString * CSToastDurationKey = @"CSToastDurationKey";
static const NSString * moduleBarSettings = @"CSToastDurationKey";
//: static const NSString * CSToastPositionKey = @"CSToastPositionKey";
static const NSString * kFloorMessage = @"CSToastPositionKey";
//: static const NSString * CSToastCompletionKey = @"CSToastCompletionKey";
static const NSString * moduleProviderPlatform = @"CSToastCompletionKey";

// Keys for values associated with self
//: static const NSString * CSToastActiveKey = @"CSToastActiveKey";
static const NSString * spacingMemoryValue = @"CSToastActiveKey";
//: static const NSString * CSToastActivityViewKey = @"CSToastActivityViewKey";
static const NSString * coreEnableeUtility = @"CSToastActivityViewKey";
//: static const NSString * CSToastQueueKey = @"CSToastQueueKey";
static const NSString * k_runSpecialEvent = @"CSToastQueueKey";

//: @interface UIView (ToastPrivate)
@interface UIView (ProRepo)

/**
 These private methods are being prefixed with "cs_" to reduce the likelihood of non-obvious 
 naming conflicts with other UIView methods.
 
 @discussion Should the public API also use the cs_ prefix? Technically it should, but it
 results in code that is less legible. The current public method names seem unlikely to cause
 conflicts so I think we should favor the cleaner API for now.
 */
//: - (void)cs_hideToast:(UIView *)toast fromTap:(BOOL)fromTap;
- (void)contractHide:(UIView *)toast resolve:(BOOL)fromTap;
//: - (void)cs_handleToastTapped:(UITapGestureRecognizer *)recognizer;
- (void)depthing:(UITapGestureRecognizer *)recognizer;
//: - (CGPoint)cs_centerPointForPosition:(id)position withToast:(UIView *)toast;
- (CGPoint)center:(id)position black:(UIView *)toast;
//: - (void)cs_showToast:(UIView *)toast duration:(NSTimeInterval)duration position:(id)position;
- (void)quantity:(UIView *)toast polePositionMerge:(NSTimeInterval)duration ignoreFor:(id)position;
//: - (NSMutableArray *)cs_toastQueue;
- (NSMutableArray *)escapeOff;
//: - (void)cs_toastTimerDidFinish:(NSTimer *)timer;
- (void)restoreWhiteFinish:(NSTimer *)timer;
//: - (void)cs_hideToast:(UIView *)toast;
- (void)course:(UIView *)toast;

//: @end
@end

//: @implementation UIView (Toast)

#import <objc/runtime.h>

@implementation UIView (Here)

//: #pragma mark - Make Toast Methods
#pragma mark - Make Here Methods

//: - (void)hideAllToasts {
- (void)towardHidden {
    //: [self hideAllToasts:NO clearQueue:YES];
    [self background:NO should:YES];
}

//: - (void)cs_handleToastTapped:(UITapGestureRecognizer *)recognizer {
- (void)depthing:(UITapGestureRecognizer *)recognizer {
    //: UIView *toast = recognizer.view;
    UIView *toast = recognizer.view;
    //: NSTimer *timer = (NSTimer *)objc_getAssociatedObject(toast, &CSToastTimerKey);
    NSTimer *timer = (NSTimer *)objc_getAssociatedObject(toast, &corePrettyPostUtility);
    //: [timer invalidate];
    [timer invalidate];

    //: [self cs_hideToast:toast fromTap:YES];
    [self contractHide:toast resolve:YES];
}

//: #pragma mark - Activity Methods
#pragma mark - Activity Methods

//: - (void)makeToastActivity:(id)position {
- (void)from:(id)position {
    // sanity
    //: UIView *existingActivityView = (UIView *)objc_getAssociatedObject(self, &CSToastActivityViewKey);
    UIView *existingActivityView = (UIView *)objc_getAssociatedObject(self, &coreEnableeUtility);
    //: if (existingActivityView != nil) return;
    if (existingActivityView != nil) return;

    //: CSToastStyle *style = [CSToastManager sharedStyle];
    WayOutUniversal *style = [Poo beastStyle];

    //: UIView *activityView = [[UIView alloc] initWithFrame:CGRectMake(0.0, 0.0, style.activitySize.width, style.activitySize.height)];
    UIView *activityView = [[UIView alloc] initWithFrame:CGRectMake(0.0, 0.0, style.without.width, style.without.height)];
    //: activityView.center = [self cs_centerPointForPosition:position withToast:activityView];
    activityView.center = [self center:position black:activityView];
    //: activityView.backgroundColor = style.backgroundColor;
    activityView.backgroundColor = style.eventColor;
    //: activityView.alpha = 0.0;
    activityView.alpha = 0.0;
    //: activityView.autoresizingMask = (UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin);
    activityView.autoresizingMask = (UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin);
    //: activityView.layer.cornerRadius = style.cornerRadius;
    activityView.layer.cornerRadius = style.likelySecurityRadius;

    //: if (style.displayShadow) {
    if (style.signal) {
        //: activityView.layer.shadowColor = style.shadowColor.CGColor;
        activityView.layer.shadowColor = style.doinge.CGColor;
        //: activityView.layer.shadowOpacity = style.shadowOpacity;
        activityView.layer.shadowOpacity = style.at;
        //: activityView.layer.shadowRadius = style.shadowRadius;
        activityView.layer.shadowRadius = style.option;
        //: activityView.layer.shadowOffset = style.shadowOffset;
        activityView.layer.shadowOffset = style.quantityeraction;
    }

    //: UIActivityIndicatorView *activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
    UIActivityIndicatorView *activityIndicatorView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
    //: activityIndicatorView.center = CGPointMake(activityView.bounds.size.width / 2, activityView.bounds.size.height / 2);
    activityIndicatorView.center = CGPointMake(activityView.bounds.size.width / 2, activityView.bounds.size.height / 2);
    //: [activityView addSubview:activityIndicatorView];
    [activityView addSubview:activityIndicatorView];
    //: [activityIndicatorView startAnimating];
    [activityIndicatorView startAnimating];

    // associate the activity view with self
    //: objc_setAssociatedObject (self, &CSToastActivityViewKey, activityView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject (self, &coreEnableeUtility, activityView, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    //: [self addSubview:activityView];
    [self addSubview:activityView];

    //: [UIView animateWithDuration:style.fadeDuration
    [UIView animateWithDuration:style.taskWeaken
                          //: delay:0.0
                          delay:0.0
                        //: options:UIViewAnimationOptionCurveEaseOut
                        options:UIViewAnimationOptionCurveEaseOut
                     //: animations:^{
                     animations:^{
                         //: activityView.alpha = 1.0;
                         activityView.alpha = 1.0;
                     //: } completion:nil];
                     } completion:nil];
}

//: #pragma mark - Storage
#pragma mark - Storage

//: - (NSMutableArray *)cs_activeToasts {
- (NSMutableArray *)toasts {
    //: NSMutableArray *cs_activeToasts = objc_getAssociatedObject(self, &CSToastActiveKey);
    NSMutableArray *cs_activeToasts = objc_getAssociatedObject(self, &spacingMemoryValue);
    //: if (cs_activeToasts == nil) {
    if (cs_activeToasts == nil) {
        //: cs_activeToasts = [[NSMutableArray alloc] init];
        cs_activeToasts = [[NSMutableArray alloc] init];
        //: objc_setAssociatedObject(self, &CSToastActiveKey, cs_activeToasts, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, &spacingMemoryValue, cs_activeToasts, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return cs_activeToasts;
    return cs_activeToasts;
}

//: - (void)makeToast:(NSString *)message {
- (void)passBoard:(NSString *)message {
    //: [self makeToast:message duration:[CSToastManager defaultDuration] position:[CSToastManager defaultPosition] style:nil];
    [self extent:message length:[Poo magnitudeCruncher] ebitdaId:[Poo contract] adjustment:nil];
}

//: #pragma mark - Private Show/Hide Methods
#pragma mark - Private Show/Hide Methods

//: - (void)cs_showToast:(UIView *)toast duration:(NSTimeInterval)duration position:(id)position {
- (void)quantity:(UIView *)toast polePositionMerge:(NSTimeInterval)duration ignoreFor:(id)position {
    //: toast.center = [self cs_centerPointForPosition:position withToast:toast];
    toast.center = [self center:position black:toast];
    //: toast.alpha = 0.0;
    toast.alpha = 0.0;

    //: if ([CSToastManager isTapToDismissEnabled]) {
    if ([Poo isTapToDismissEnabled]) {
        //: UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(cs_handleToastTapped:)];
        UITapGestureRecognizer *recognizer = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(depthing:)];
        //: [toast addGestureRecognizer:recognizer];
        [toast addGestureRecognizer:recognizer];
        //: toast.userInteractionEnabled = YES;
        toast.userInteractionEnabled = YES;
        //: toast.exclusiveTouch = YES;
        toast.exclusiveTouch = YES;
    }

    //: [[self cs_activeToasts] addObject:toast];
    [[self toasts] addObject:toast];

    //: [self addSubview:toast];
    [self addSubview:toast];

    //: [UIView animateWithDuration:[[CSToastManager sharedStyle] fadeDuration]
    [UIView animateWithDuration:[[Poo beastStyle] taskWeaken]
                          //: delay:0.0
                          delay:0.0
                        //: options:(UIViewAnimationOptionCurveEaseOut | UIViewAnimationOptionAllowUserInteraction)
                        options:(UIViewAnimationOptionCurveEaseOut | UIViewAnimationOptionAllowUserInteraction)
                     //: animations:^{
                     animations:^{
                         //: toast.alpha = 1.0;
                         toast.alpha = 1.0;
                     //: } completion:^(BOOL finished) {
                     } completion:^(BOOL finished) {
                         //: NSTimer *timer = [NSTimer timerWithTimeInterval:duration target:self selector:@selector(cs_toastTimerDidFinish:) userInfo:toast repeats:NO];
                         NSTimer *timer = [NSTimer timerWithTimeInterval:duration target:self selector:@selector(restoreWhiteFinish:) userInfo:toast repeats:NO];
                         //: [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
                         [[NSRunLoop mainRunLoop] addTimer:timer forMode:NSRunLoopCommonModes];
                         //: objc_setAssociatedObject(toast, &CSToastTimerKey, timer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
                         objc_setAssociatedObject(toast, &corePrettyPostUtility, timer, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
                     //: }];
                     }];
}

//: - (void)hideToastActivity {
- (void)light {
    //: UIView *existingActivityView = (UIView *)objc_getAssociatedObject(self, &CSToastActivityViewKey);
    UIView *existingActivityView = (UIView *)objc_getAssociatedObject(self, &coreEnableeUtility);
    //: if (existingActivityView != nil) {
    if (existingActivityView != nil) {
        //: [UIView animateWithDuration:[[CSToastManager sharedStyle] fadeDuration]
        [UIView animateWithDuration:[[Poo beastStyle] taskWeaken]
                              //: delay:0.0
                              delay:0.0
                            //: options:(UIViewAnimationOptionCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                            options:(UIViewAnimationOptionCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                         //: animations:^{
                         animations:^{
                             //: existingActivityView.alpha = 0.0;
                             existingActivityView.alpha = 0.0;
                         //: } completion:^(BOOL finished) {
                         } completion:^(BOOL finished) {
                             //: [existingActivityView removeFromSuperview];
                             [existingActivityView removeFromSuperview];
                             //: objc_setAssociatedObject (self, &CSToastActivityViewKey, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
                             objc_setAssociatedObject (self, &coreEnableeUtility, nil, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
                         //: }];
                         }];
    }
}

//: - (void)clearToastQueue {
- (void)observeMoon {
    //: [[self cs_toastQueue] removeAllObjects];
    [[self escapeOff] removeAllObjects];
}

//: - (void)makeToast:(NSString *)message duration:(NSTimeInterval)duration position:(id)position style:(CSToastStyle *)style {
- (void)extent:(NSString *)message length:(NSTimeInterval)duration ebitdaId:(id)position adjustment:(WayOutUniversal *)style {
    //: UIView *toast = [self toastViewForMessage:message title:nil image:nil style:style];
    UIView *toast = [self comprehend:message appearance:nil stick:nil know_strong:style];
    //: [self showToast:toast duration:duration position:position completion:nil];
    [self accept:toast condition:duration vantage:position form:nil];
}

//: - (void)hideAllToasts:(BOOL)includeActivity clearQueue:(BOOL)clearQueue {
- (void)background:(BOOL)includeActivity should:(BOOL)clearQueue {
    //: if (clearQueue) {
    if (clearQueue) {
        //: [self clearToastQueue];
        [self observeMoon];
    }

    //: for (UIView *toast in [self cs_activeToasts]) {
    for (UIView *toast in [self toasts]) {
        //: [self hideToast:toast];
        [self pause:toast];
    }

    //: if (includeActivity) {
    if (includeActivity) {
        //: [self hideToastActivity];
        [self light];
    }
}

//: - (NSMutableArray *)cs_toastQueue {
- (NSMutableArray *)escapeOff {
    //: NSMutableArray *cs_toastQueue = objc_getAssociatedObject(self, &CSToastQueueKey);
    NSMutableArray *cs_toastQueue = objc_getAssociatedObject(self, &k_runSpecialEvent);
    //: if (cs_toastQueue == nil) {
    if (cs_toastQueue == nil) {
        //: cs_toastQueue = [[NSMutableArray alloc] init];
        cs_toastQueue = [[NSMutableArray alloc] init];
        //: objc_setAssociatedObject(self, &CSToastQueueKey, cs_toastQueue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, &k_runSpecialEvent, cs_toastQueue, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return cs_toastQueue;
    return cs_toastQueue;
}

//: #pragma mark - Show Toast Methods
#pragma mark - Show Here Methods

//: - (void)showToast:(UIView *)toast {
- (void)mid:(UIView *)toast {
    //: [self showToast:toast duration:[CSToastManager defaultDuration] position:[CSToastManager defaultPosition] completion:nil];
    [self accept:toast condition:[Poo magnitudeCruncher] vantage:[Poo contract] form:nil];
}

//: #pragma mark - Hide Toast Methods
#pragma mark - Hide Here Methods

//: - (void)hideToast {
- (void)earth {
    //: [self hideToast:[[self cs_activeToasts] firstObject]];
    [self pause:[[self toasts] firstObject]];
}

//: #pragma mark - Events
#pragma mark - Events

//: - (void)cs_toastTimerDidFinish:(NSTimer *)timer {
- (void)restoreWhiteFinish:(NSTimer *)timer {
    //: [self cs_hideToast:(UIView *)timer.userInfo];
    [self course:(UIView *)timer.userInfo];
}

//: - (void)hideToast:(UIView *)toast {
- (void)pause:(UIView *)toast {
    // sanity
    //: if (!toast || ![[self cs_activeToasts] containsObject:toast]) return;
    if (!toast || ![[self toasts] containsObject:toast]) return;

    //: [self cs_hideToast:toast];
    [self course:toast];
}

//: - (void)cs_hideToast:(UIView *)toast fromTap:(BOOL)fromTap {
- (void)contractHide:(UIView *)toast resolve:(BOOL)fromTap {
    //: NSTimer *timer = (NSTimer *)objc_getAssociatedObject(toast, &CSToastTimerKey);
    NSTimer *timer = (NSTimer *)objc_getAssociatedObject(toast, &corePrettyPostUtility);
    //: [timer invalidate];
    [timer invalidate];

    //: [UIView animateWithDuration:[[CSToastManager sharedStyle] fadeDuration]
    [UIView animateWithDuration:[[Poo beastStyle] taskWeaken]
                          //: delay:0.0
                          delay:0.0
                        //: options:(UIViewAnimationOptionCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                        options:(UIViewAnimationOptionCurveEaseIn | UIViewAnimationOptionBeginFromCurrentState)
                     //: animations:^{
                     animations:^{
                         //: toast.alpha = 0.0;
                         toast.alpha = 0.0;
                     //: } completion:^(BOOL finished) {
                     } completion:^(BOOL finished) {
                         //: [toast removeFromSuperview];
                         [toast removeFromSuperview];

                         // remove
                         //: [[self cs_activeToasts] removeObject:toast];
                         [[self toasts] removeObject:toast];

                         // execute the completion block, if necessary
                         //: void (^completion)(BOOL didTap) = objc_getAssociatedObject(toast, &CSToastCompletionKey);
                         void (^completion)(BOOL didTap) = objc_getAssociatedObject(toast, &moduleProviderPlatform);
                         //: if (completion) {
                         if (completion) {
                             //: completion(fromTap);
                             completion(fromTap);
                         }

                         //: if ([self.cs_toastQueue count] > 0) {
                         if ([self.escapeOff count] > 0) {
                             // dequeue
                             //: UIView *nextToast = [[self cs_toastQueue] firstObject];
                             UIView *nextToast = [[self escapeOff] firstObject];
                             //: [[self cs_toastQueue] removeObjectAtIndex:0];
                             [[self escapeOff] removeObjectAtIndex:0];

                             // present the next toast
                             //: NSTimeInterval duration = [objc_getAssociatedObject(nextToast, &CSToastDurationKey) doubleValue];
                             NSTimeInterval duration = [objc_getAssociatedObject(nextToast, &moduleBarSettings) doubleValue];
                             //: id position = objc_getAssociatedObject(nextToast, &CSToastPositionKey);
                             id position = objc_getAssociatedObject(nextToast, &kFloorMessage);
                             //: [self cs_showToast:nextToast duration:duration position:position];
                             [self quantity:nextToast polePositionMerge:duration ignoreFor:position];
                         }
                     //: }];
                     }];
}

//: - (void)cs_hideToast:(UIView *)toast {
- (void)course:(UIView *)toast {
    //: [self cs_hideToast:toast fromTap:NO];
    [self contractHide:toast resolve:NO];
}

//: - (void)makeToast:(NSString *)message duration:(NSTimeInterval)duration position:(id)position title:(NSString *)title image:(UIImage *)image style:(CSToastStyle *)style completion:(void(^)(BOOL didTap))completion {
- (void)provinceCompletion:(NSString *)message inherent:(NSTimeInterval)duration conversation:(id)position pickOverCompletion:(NSString *)title nameRegulation:(UIImage *)image global:(WayOutUniversal *)style streamGroup:(void(^)(BOOL didTap))completion {
    //: UIView *toast = [self toastViewForMessage:message title:title image:image style:style];
    UIView *toast = [self comprehend:message appearance:title stick:image know_strong:style];
    //: [self showToast:toast duration:duration position:position completion:completion];
    [self accept:toast condition:duration vantage:position form:completion];
}

//: - (void)makeToast:(NSString *)message duration:(NSTimeInterval)duration position:(id)position {
- (void)exclusive:(NSString *)message outsideTask:(NSTimeInterval)duration regulation:(id)position {
    //: [self makeToast:message duration:duration position:position style:nil];
    [self extent:message length:duration ebitdaId:position adjustment:nil];
}

//: #pragma mark - Helpers
#pragma mark - Helpers

//: - (CGPoint)cs_centerPointForPosition:(id)point withToast:(UIView *)toast {
- (CGPoint)center:(id)point black:(UIView *)toast {
    //: CSToastStyle *style = [CSToastManager sharedStyle];
    WayOutUniversal *style = [Poo beastStyle];

    //: UIEdgeInsets safeInsets = UIEdgeInsetsZero;
    UIEdgeInsets safeInsets = UIEdgeInsetsZero;
    //: if (@available(iOS 11.0, *)) {
    if (@available(iOS 11.0, *)) {
        //: safeInsets = self.safeAreaInsets;
        safeInsets = self.safeAreaInsets;
    }

    //: CGFloat topPadding = style.verticalPadding + safeInsets.top;
    CGFloat topPadding = style.character + safeInsets.top;
    //: CGFloat bottomPadding = style.verticalPadding + safeInsets.bottom;
    CGFloat bottomPadding = style.character + safeInsets.bottom;

    //: if([point isKindOfClass:[NSString class]]) {
    if([point isKindOfClass:[NSString class]]) {
        //: if([point caseInsensitiveCompare:CSToastPositionTop] == NSOrderedSame) {
        if([point caseInsensitiveCompare:widgetCenterDevice] == NSOrderedSame) {
            //: return CGPointMake(self.bounds.size.width / 2.0, (toast.frame.size.height / 2.0) + topPadding);
            return CGPointMake(self.bounds.size.width / 2.0, (toast.frame.size.height / 2.0) + topPadding);
        //: } else if([point caseInsensitiveCompare:CSToastPositionCenter] == NSOrderedSame) {
        } else if([point caseInsensitiveCompare:kMarginSettings] == NSOrderedSame) {
            //: return CGPointMake(self.bounds.size.width / 2.0, self.bounds.size.height / 2.0);
            return CGPointMake(self.bounds.size.width / 2.0, self.bounds.size.height / 2.0);
        }
    //: } else if ([point isKindOfClass:[NSValue class]]) {
    } else if ([point isKindOfClass:[NSValue class]]) {
        //: return [point CGPointValue];
        return [point CGPointValue];
    }

    // default to bottom
    //: return CGPointMake(self.bounds.size.width / 2.0, (self.bounds.size.height - (toast.frame.size.height / 2.0)) - bottomPadding);
    return CGPointMake(self.bounds.size.width / 2.0, (self.bounds.size.height - (toast.frame.size.height / 2.0)) - bottomPadding);
}

//: #pragma mark - View Construction
#pragma mark - View Construction

//: - (UIView *)toastViewForMessage:(NSString *)message title:(NSString *)title image:(UIImage *)image style:(CSToastStyle *)style {
- (UIView *)comprehend:(NSString *)message appearance:(NSString *)title stick:(UIImage *)image know_strong:(WayOutUniversal *)style {
    // sanity
    //: if (message == nil && title == nil && image == nil) return nil;
    if (message == nil && title == nil && image == nil) return nil;

    // default to the shared style
    //: if (style == nil) {
    if (style == nil) {
        //: style = [CSToastManager sharedStyle];
        style = [Poo beastStyle];
    }

    // dynamically build a toast view with any combination of message, title, & image
    //: UILabel *messageLabel = nil;
    UILabel *messageLabel = nil;
    //: UILabel *titleLabel = nil;
    UILabel *titleLabel = nil;
    //: UIImageView *imageView = nil;
    UIImageView *imageView = nil;

    //: UIView *wrapperView = [[UIView alloc] init];
    UIView *wrapperView = [[UIView alloc] init];
    //: wrapperView.autoresizingMask = (UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin);
    wrapperView.autoresizingMask = (UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin | UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin);
    //: wrapperView.layer.cornerRadius = style.cornerRadius;
    wrapperView.layer.cornerRadius = style.likelySecurityRadius;

    //: if (style.displayShadow) {
    if (style.signal) {
        //: wrapperView.layer.shadowColor = style.shadowColor.CGColor;
        wrapperView.layer.shadowColor = style.doinge.CGColor;
        //: wrapperView.layer.shadowOpacity = style.shadowOpacity;
        wrapperView.layer.shadowOpacity = style.at;
        //: wrapperView.layer.shadowRadius = style.shadowRadius;
        wrapperView.layer.shadowRadius = style.option;
        //: wrapperView.layer.shadowOffset = style.shadowOffset;
        wrapperView.layer.shadowOffset = style.quantityeraction;
    }

    //: wrapperView.backgroundColor = style.backgroundColor;
    wrapperView.backgroundColor = style.eventColor;

    //: if(image != nil) {
    if(image != nil) {
        //: imageView = [[UIImageView alloc] initWithImage:image];
        imageView = [[UIImageView alloc] initWithImage:image];
        //: imageView.contentMode = UIViewContentModeScaleAspectFit;
        imageView.contentMode = UIViewContentModeScaleAspectFit;
        //: imageView.frame = CGRectMake(style.horizontalPadding, style.verticalPadding, style.imageSize.width, style.imageSize.height);
        imageView.frame = CGRectMake(style.stint, style.character, style.caliber.width, style.caliber.height);
    }

    //: CGRect imageRect = CGRectZero;
    CGRect imageRect = CGRectZero;

    //: if(imageView != nil) {
    if(imageView != nil) {
        //: imageRect.origin.x = style.horizontalPadding;
        imageRect.origin.x = style.stint;
        //: imageRect.origin.y = style.verticalPadding;
        imageRect.origin.y = style.character;
        //: imageRect.size.width = imageView.bounds.size.width;
        imageRect.size.width = imageView.bounds.size.width;
        //: imageRect.size.height = imageView.bounds.size.height;
        imageRect.size.height = imageView.bounds.size.height;
    }

    //: if (title != nil) {
    if (title != nil) {
        //: titleLabel = [[UILabel alloc] init];
        titleLabel = [[UILabel alloc] init];
        //: titleLabel.numberOfLines = style.titleNumberOfLines;
        titleLabel.numberOfLines = style.disk;
        //: titleLabel.font = style.titleFont;
        titleLabel.font = style.unfinishedFont;
        //: titleLabel.textAlignment = style.titleAlignment;
        titleLabel.textAlignment = style.simpleWhen;
        //: titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: titleLabel.textColor = style.titleColor;
        titleLabel.textColor = style.action;
        //: titleLabel.backgroundColor = [UIColor clearColor];
        titleLabel.backgroundColor = [UIColor clearColor];
        //: titleLabel.alpha = 1.0;
        titleLabel.alpha = 1.0;
        //: titleLabel.text = title;
        titleLabel.text = title;

        // size the title label according to the length of the text
        //: CGSize maxSizeTitle = CGSizeMake((self.bounds.size.width * style.maxWidthPercentage) - imageRect.size.width, self.bounds.size.height * style.maxHeightPercentage);
        CGSize maxSizeTitle = CGSizeMake((self.bounds.size.width * style.response) - imageRect.size.width, self.bounds.size.height * style.rule);
        //: CGSize expectedSizeTitle = [titleLabel sizeThatFits:maxSizeTitle];
        CGSize expectedSizeTitle = [titleLabel sizeThatFits:maxSizeTitle];
        // UILabel can return a size larger than the max size when the number of lines is 1
        //: expectedSizeTitle = CGSizeMake(((maxSizeTitle.width) < (expectedSizeTitle.width) ? (maxSizeTitle.width) : (expectedSizeTitle.width)), ((maxSizeTitle.height) < (expectedSizeTitle.height) ? (maxSizeTitle.height) : (expectedSizeTitle.height)));
        expectedSizeTitle = CGSizeMake(((maxSizeTitle.width) < (expectedSizeTitle.width) ? (maxSizeTitle.width) : (expectedSizeTitle.width)), ((maxSizeTitle.height) < (expectedSizeTitle.height) ? (maxSizeTitle.height) : (expectedSizeTitle.height)));
        //: titleLabel.frame = CGRectMake(0.0, 0.0, expectedSizeTitle.width, expectedSizeTitle.height);
        titleLabel.frame = CGRectMake(0.0, 0.0, expectedSizeTitle.width, expectedSizeTitle.height);
    }

    //: if (message != nil) {
    if (message != nil) {
        //: messageLabel = [[UILabel alloc] init];
        messageLabel = [[UILabel alloc] init];
        //: messageLabel.numberOfLines = style.messageNumberOfLines;
        messageLabel.numberOfLines = style.policy;
        //: messageLabel.font = style.messageFont;
        messageLabel.font = style.message;
        //: messageLabel.textAlignment = style.messageAlignment;
        messageLabel.textAlignment = style.messageArray;
        //: messageLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        messageLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: messageLabel.textColor = style.messageColor;
        messageLabel.textColor = style.invite;
        //: messageLabel.backgroundColor = [UIColor clearColor];
        messageLabel.backgroundColor = [UIColor clearColor];
        //: messageLabel.alpha = 1.0;
        messageLabel.alpha = 1.0;
        //: messageLabel.text = message;
        messageLabel.text = message;

        //: CGSize maxSizeMessage = CGSizeMake((self.bounds.size.width * style.maxWidthPercentage) - imageRect.size.width, self.bounds.size.height * style.maxHeightPercentage);
        CGSize maxSizeMessage = CGSizeMake((self.bounds.size.width * style.response) - imageRect.size.width, self.bounds.size.height * style.rule);
        //: CGSize expectedSizeMessage = [messageLabel sizeThatFits:maxSizeMessage];
        CGSize expectedSizeMessage = [messageLabel sizeThatFits:maxSizeMessage];
        // UILabel can return a size larger than the max size when the number of lines is 1
        //: expectedSizeMessage = CGSizeMake(((maxSizeMessage.width) < (expectedSizeMessage.width) ? (maxSizeMessage.width) : (expectedSizeMessage.width)), ((maxSizeMessage.height) < (expectedSizeMessage.height) ? (maxSizeMessage.height) : (expectedSizeMessage.height)));
        expectedSizeMessage = CGSizeMake(((maxSizeMessage.width) < (expectedSizeMessage.width) ? (maxSizeMessage.width) : (expectedSizeMessage.width)), ((maxSizeMessage.height) < (expectedSizeMessage.height) ? (maxSizeMessage.height) : (expectedSizeMessage.height)));
        //: messageLabel.frame = CGRectMake(0.0, 0.0, expectedSizeMessage.width, expectedSizeMessage.height);
        messageLabel.frame = CGRectMake(0.0, 0.0, expectedSizeMessage.width, expectedSizeMessage.height);
    }

    //: CGRect titleRect = CGRectZero;
    CGRect titleRect = CGRectZero;

    //: if(titleLabel != nil) {
    if(titleLabel != nil) {
        //: titleRect.origin.x = imageRect.origin.x + imageRect.size.width + style.horizontalPadding;
        titleRect.origin.x = imageRect.origin.x + imageRect.size.width + style.stint;
        //: titleRect.origin.y = style.verticalPadding;
        titleRect.origin.y = style.character;
        //: titleRect.size.width = titleLabel.bounds.size.width;
        titleRect.size.width = titleLabel.bounds.size.width;
        //: titleRect.size.height = titleLabel.bounds.size.height;
        titleRect.size.height = titleLabel.bounds.size.height;
    }

    //: CGRect messageRect = CGRectZero;
    CGRect messageRect = CGRectZero;

    //: if(messageLabel != nil) {
    if(messageLabel != nil) {
        //: messageRect.origin.x = imageRect.origin.x + imageRect.size.width + style.horizontalPadding;
        messageRect.origin.x = imageRect.origin.x + imageRect.size.width + style.stint;
        //: messageRect.origin.y = titleRect.origin.y + titleRect.size.height + style.verticalPadding;
        messageRect.origin.y = titleRect.origin.y + titleRect.size.height + style.character;
        //: messageRect.size.width = messageLabel.bounds.size.width;
        messageRect.size.width = messageLabel.bounds.size.width;
        //: messageRect.size.height = messageLabel.bounds.size.height;
        messageRect.size.height = messageLabel.bounds.size.height;
    }

    //: CGFloat longerWidth = ((titleRect.size.width) > (messageRect.size.width) ? (titleRect.size.width) : (messageRect.size.width));
    CGFloat longerWidth = ((titleRect.size.width) > (messageRect.size.width) ? (titleRect.size.width) : (messageRect.size.width));
    //: CGFloat longerX = ((titleRect.origin.x) > (messageRect.origin.x) ? (titleRect.origin.x) : (messageRect.origin.x));
    CGFloat longerX = ((titleRect.origin.x) > (messageRect.origin.x) ? (titleRect.origin.x) : (messageRect.origin.x));

    // Wrapper width uses the longerWidth or the image width, whatever is larger. Same logic applies to the wrapper height.
    //: CGFloat wrapperWidth = (((imageRect.size.width + (style.horizontalPadding * 2.0))) > ((longerX + longerWidth + style.horizontalPadding)) ? ((imageRect.size.width + (style.horizontalPadding * 2.0))) : ((longerX + longerWidth + style.horizontalPadding)));
    CGFloat wrapperWidth = (((imageRect.size.width + (style.stint * 2.0))) > ((longerX + longerWidth + style.stint)) ? ((imageRect.size.width + (style.stint * 2.0))) : ((longerX + longerWidth + style.stint)));
    //: CGFloat wrapperHeight = (((messageRect.origin.y + messageRect.size.height + style.verticalPadding)) > ((imageRect.size.height + (style.verticalPadding * 2.0))) ? ((messageRect.origin.y + messageRect.size.height + style.verticalPadding)) : ((imageRect.size.height + (style.verticalPadding * 2.0))));
    CGFloat wrapperHeight = (((messageRect.origin.y + messageRect.size.height + style.character)) > ((imageRect.size.height + (style.character * 2.0))) ? ((messageRect.origin.y + messageRect.size.height + style.character)) : ((imageRect.size.height + (style.character * 2.0))));

    //: wrapperView.frame = CGRectMake(0.0, 0.0, wrapperWidth, wrapperHeight);
    wrapperView.frame = CGRectMake(0.0, 0.0, wrapperWidth, wrapperHeight);

    //: if(titleLabel != nil) {
    if(titleLabel != nil) {
        //: titleLabel.frame = titleRect;
        titleLabel.frame = titleRect;
        //: [wrapperView addSubview:titleLabel];
        [wrapperView addSubview:titleLabel];
    }

    //: if(messageLabel != nil) {
    if(messageLabel != nil) {
        //: messageLabel.frame = messageRect;
        messageLabel.frame = messageRect;
        //: [wrapperView addSubview:messageLabel];
        [wrapperView addSubview:messageLabel];
    }

    //: if(imageView != nil) {
    if(imageView != nil) {
        //: [wrapperView addSubview:imageView];
        [wrapperView addSubview:imageView];
    }

    //: return wrapperView;
    return wrapperView;
}

//: - (void)showToast:(UIView *)toast duration:(NSTimeInterval)duration position:(id)position completion:(void(^)(BOOL didTap))completion {
- (void)accept:(UIView *)toast condition:(NSTimeInterval)duration vantage:(id)position form:(void(^)(BOOL didTap))completion {
    // sanity
    //: if (toast == nil) return;
    if (toast == nil) return;

    // store the completion block on the toast view
    //: objc_setAssociatedObject(toast, &CSToastCompletionKey, completion, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(toast, &moduleProviderPlatform, completion, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

    //: if ([CSToastManager isQueueEnabled] && [self.cs_activeToasts count] > 0) {
    if ([Poo isQueueEnabled] && [self.toasts count] > 0) {
        // we're about to queue this toast view so we need to store the duration and position as well
        //: objc_setAssociatedObject(toast, &CSToastDurationKey, @(duration), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(toast, &moduleBarSettings, @(duration), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        //: objc_setAssociatedObject(toast, &CSToastPositionKey, position, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(toast, &kFloorMessage, position, OBJC_ASSOCIATION_RETAIN_NONATOMIC);

        // enqueue
        //: [self.cs_toastQueue addObject:toast];
        [self.escapeOff addObject:toast];
    //: } else {
    } else {
        // present
        //: [self cs_showToast:toast duration:duration position:position];
        [self quantity:toast polePositionMerge:duration ignoreFor:position];
    }
}

//: @end
@end

//: @implementation CSToastStyle
@implementation WayOutUniversal

//: #pragma mark - Constructors
#pragma mark - Constructors

//: - (instancetype)initWithDefaultStyle {
- (instancetype)initWithSit {
    //: self = [super init];
    self = [super init];
	[self setSteelTrap:_taskWeaken];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.8];
        self.eventColor = [[UIColor blackColor] colorWithAlphaComponent:0.8];
        //: self.titleColor = [UIColor whiteColor];
        self.action = [UIColor whiteColor];
	[self setSteelTrap:_taskWeaken];
        //: self.messageColor = [UIColor whiteColor];
        self.invite = [UIColor whiteColor];
	[self setShow:_disk];
        //: self.maxWidthPercentage = 0.8;
        self.response = 0.8;
        //: self.maxHeightPercentage = 0.8;
        self.rule = 0.8;
	[self setSteelTrap:_taskWeaken];
        //: self.horizontalPadding = 10.0;
        self.stint = 10.0;
        //: self.verticalPadding = 10.0;
        self.character = 10.0;
	[self setSteelTrap:_taskWeaken];
        //: self.cornerRadius = 10.0;
        self.likelySecurityRadius = 10.0;
        //: self.titleFont = [UIFont boldSystemFontOfSize:16.0];
        self.unfinishedFont = [UIFont boldSystemFontOfSize:16.0];
        //: self.messageFont = [UIFont systemFontOfSize:16.0];
        self.message = [UIFont systemFontOfSize:16.0];
        //: self.titleAlignment = NSTextAlignmentLeft;
        self.simpleWhen = NSTextAlignmentLeft;
	[self setSteelTrap:_taskWeaken];
        //: self.messageAlignment = NSTextAlignmentLeft;
        self.messageArray = NSTextAlignmentLeft;
        //: self.titleNumberOfLines = 0;
        self.disk = 0;
	[self setSteelTrap:_taskWeaken];
        //: self.messageNumberOfLines = 0;
        self.policy = 0;
	[self setShow:_disk];
        //: self.displayShadow = NO;
        self.signal = NO;
        //: self.shadowOpacity = 0.8;
        self.at = 0.8;
        //: self.shadowRadius = 6.0;
        self.option = 6.0;
        //: self.shadowOffset = CGSizeMake(4.0, 4.0);
        self.quantityeraction = CGSizeMake(4.0, 4.0);
        //: self.imageSize = CGSizeMake(80.0, 80.0);
        self.caliber = CGSizeMake(80.0, 80.0);
	[self setUndergrowth:_at];
        //: self.activitySize = CGSizeMake(100.0, 100.0);
        self.without = CGSizeMake(100.0, 100.0);
	[self setUndergrowth:_at];
        //: self.fadeDuration = 0.2;
        self.taskWeaken = 0.2;
	[self setSteelTrap:_taskWeaken];
    }
    //: return self;
    return self;
}

//: - (void)setMaxHeightPercentage:(CGFloat)maxHeightPercentage {
- (void)setRule:(CGFloat)maxHeightPercentage {
    //: _maxHeightPercentage = ((((maxHeightPercentage) < (1.0) ? (maxHeightPercentage) : (1.0))) > (0.0) ? (((maxHeightPercentage) < (1.0) ? (maxHeightPercentage) : (1.0))) : (0.0));
    _rule = ((((maxHeightPercentage) < (1.0) ? (maxHeightPercentage) : (1.0))) > (0.0) ? (((maxHeightPercentage) < (1.0) ? (maxHeightPercentage) : (1.0))) : (0.0));
	[self setUndergrowth:_at];
}

//: - (instancetype)init UNAVAILABLE_ATTRIBUTE {
- (instancetype)init UNAVAILABLE_ATTRIBUTE {
    //: return nil;
    return nil;
}

//: @end

- (void)setExtra:(CGFloat)extra {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extra = extra;
}

- (NSInteger)local:(NSInteger)show {
    //: OC_CUSTOM_PROPERTY_INJECT
    _show = show;
    return show;
}

- (void)setSteelTrap:(NSTimeInterval)steelTrap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _steelTrap = steelTrap;
}


- (void)setUndergrowth:(CGFloat)undergrowth {
    //: OC_CUSTOM_PROPERTY_INJECT
    _undergrowth = undergrowth;
}

- (CGFloat)undergrowth:(CGFloat)undergrowth {
    //: OC_CUSTOM_PROPERTY_INJECT
    _undergrowth = undergrowth;
    return undergrowth;
}


//: - (void)setMaxWidthPercentage:(CGFloat)maxWidthPercentage {
- (void)setResponse:(CGFloat)maxWidthPercentage {
    //: _maxWidthPercentage = ((((maxWidthPercentage) < (1.0) ? (maxWidthPercentage) : (1.0))) > (0.0) ? (((maxWidthPercentage) < (1.0) ? (maxWidthPercentage) : (1.0))) : (0.0));
    _response = ((((maxWidthPercentage) < (1.0) ? (maxWidthPercentage) : (1.0))) > (0.0) ? (((maxWidthPercentage) < (1.0) ? (maxWidthPercentage) : (1.0))) : (0.0));
	[self setExtra:_character];
}

- (CGFloat)extra:(CGFloat)extra {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extra = extra;
    return extra;
}


- (NSTimeInterval)statusTalk:(NSTimeInterval)steelTrap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _steelTrap = steelTrap;
    return steelTrap;
}

- (void)setShow:(NSInteger)show {
    //: OC_CUSTOM_PROPERTY_INJECT
    _show = show;
}


@end

//: @interface CSToastManager ()
@interface Poo ()

//: @property (assign, nonatomic) NSTimeInterval defaultDuration;
@property (assign, nonatomic) NSTimeInterval inform;
//: @property (strong, nonatomic) id defaultPosition;
@property (strong, nonatomic) id minuteDraw;
@property (assign, nonatomic) NSTimeInterval limit;
//: @property (strong, nonatomic) CSToastStyle *sharedStyle;
@property (strong, nonatomic) WayOutUniversal *permission;
//: @property (assign, nonatomic, getter=isQueueEnabled) BOOL queueEnabled;
@property (assign, nonatomic, getter=isQueueEnabled) BOOL secondary;
//: @property (assign, nonatomic, getter=isTapToDismissEnabled) BOOL tapToDismissEnabled;
@property (assign, nonatomic, getter=isTapToDismissEnabled) BOOL passage;

//: @end
@end

//: @implementation CSToastManager
@implementation Poo

//: #pragma mark - Constructors
#pragma mark - Constructors

//: + (void)setQueueEnabled:(BOOL)queueEnabled {
+ (void)setBindingOffd:(BOOL)queueEnabled {
    //: [[self sharedManager] setQueueEnabled:queueEnabled];
    [[self modernCouncil] setSecondary:queueEnabled];
}

//: + (id)defaultPosition {
+ (id)contract {
    //: return [[self sharedManager] defaultPosition];
    return [[self modernCouncil] minuteDraw];
}

//: + (BOOL)isQueueEnabled {
+ (BOOL)isQueueEnabled {
    //: return [[self sharedManager] isQueueEnabled];
    return [[self modernCouncil] isQueueEnabled];
}

//: + (NSTimeInterval)defaultDuration {
+ (NSTimeInterval)magnitudeCruncher {
    //: return [[self sharedManager] defaultDuration];
    return [[self modernCouncil] limit];
}

//: + (CSToastStyle *)sharedStyle {
+ (WayOutUniversal *)beastStyle {
    //: return [[self sharedManager] sharedStyle];
    return [[self modernCouncil] permission];
}

- (NSTimeInterval)discussion:(NSTimeInterval)inform {
    //: OC_CUSTOM_PROPERTY_INJECT
    _inform = inform;
    return inform;
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: self.sharedStyle = [[CSToastStyle alloc] initWithDefaultStyle];
        self.permission = [[WayOutUniversal alloc] initWithSit];
        //: self.tapToDismissEnabled = YES;
        self.passage = YES;
        //: self.queueEnabled = NO;
        self.secondary = NO;
        //: self.defaultDuration = 3.0;
        self.limit = 3.0;
        //: self.defaultPosition = CSToastPositionBottom;
        self.minuteDraw = componentLeadEnablelyConfig;
    }
    //: return self;
    return self;
}

//: @end

- (void)setInform:(NSTimeInterval)inform {
    //: OC_CUSTOM_PROPERTY_INJECT
    _inform = inform;
}

//: + (BOOL)isTapToDismissEnabled {
+ (BOOL)isTapToDismissEnabled {
    //: return [[self sharedManager] isTapToDismissEnabled];
    return [[self modernCouncil] isTapToDismissEnabled];
}

//: + (void)setDefaultDuration:(NSTimeInterval)duration {
+ (void)setInsert:(NSTimeInterval)duration {
    //: [[self sharedManager] setDefaultDuration:duration];
    [[self modernCouncil] setLimit:duration];
}

//: + (void)setDefaultPosition:(id)position {
+ (void)setSoleEnsconce:(id)position {
    //: if ([position isKindOfClass:[NSString class]] || [position isKindOfClass:[NSValue class]]) {
    if ([position isKindOfClass:[NSString class]] || [position isKindOfClass:[NSValue class]]) {
        //: [[self sharedManager] setDefaultPosition:position];
        [[self modernCouncil] setMinuteDraw:position];
    }
}

//: + (instancetype)sharedManager {
+ (instancetype)modernCouncil {
    //: static CSToastManager *_sharedManager = nil;
    static Poo *_sharedManager = nil;
    //: static dispatch_once_t oncePredicate;
    static dispatch_once_t oncePredicate;
    //: _dispatch_once(&oncePredicate, ^{
    _dispatch_once(&oncePredicate, ^{
        //: _sharedManager = [[self alloc] init];
        _sharedManager = [[self alloc] init];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: + (void)setTapToDismissEnabled:(BOOL)tapToDismissEnabled {
+ (void)setSetSwitchd:(BOOL)tapToDismissEnabled {
    //: [[self sharedManager] setTapToDismissEnabled:tapToDismissEnabled];
    [[self modernCouncil] setPassage:tapToDismissEnabled];
}

//: #pragma mark - Singleton Methods
#pragma mark - Singleton Methods

//: + (void)setSharedStyle:(CSToastStyle *)sharedStyle {
+ (void)setWatchCapacity:(WayOutUniversal *)sharedStyle {
    //: [[self sharedManager] setSharedStyle:sharedStyle];
    [[self modernCouncil] setPermission:sharedStyle];
}


@end