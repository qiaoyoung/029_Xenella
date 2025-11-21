
#import <Foundation/Foundation.h>

@interface AllowAnotherData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AllowAnotherData

//: kAlertViewUserInfo
- (NSString *)colorDissolveKey {
    /* static */ NSString *colorDissolveKey = nil;
    if (!colorDissolveKey) {
		NSArray<NSString *> *origin = @[@"18", @"47", @"3", @"154", @"112", @"155", @"148", @"161", @"163", @"133", @"152", @"148", @"166", @"132", @"162", @"148", @"161", @"120", @"157", @"149", @"158", @"201"];
		NSData *data = [AllowAnotherData AllowAnotherDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDissolveKey = [self StringFromAllowAnotherData:value];
    }
    return colorDissolveKey;
}

+ (instancetype)sharedInstance {
    static AllowAnotherData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromAllowAnotherData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AllowAnotherDataToCache:data]];
}

+ (NSData *)AllowAnotherDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)AllowAnotherDataToCache:(Byte *)data {
    int message = data[0];
    Byte temperTitleFoundation = data[1];
    int receiveShare = data[2];
    for (int i = receiveShare; i < receiveShare + message; i++) {
        int value = data[i] - temperTitleFoundation;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[receiveShare + message] = 0;
    return data + receiveShare;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+KIView.m
//  Kitalker
//
//  Created by chen on 12-7-6.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIView+MountHeaderThreadTextureImplement.h"
#import "UIView+MountHeaderThreadTextureImplement.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: NSString * const kViewUserInfo = @"kAlertViewUserInfo";

NSString * const coreConnectionFormat (NSString *value) {
    if (value) {
        return [value.lowercaseString stringByAppendingString:@"root"];
    }
    return  [[AllowAnotherData sharedInstance] colorDissolveKey];
};



//: @implementation UIView (MountHeaderThreadTextureImplement)
@implementation UIView (MountHeaderThreadTextureImplement)

//: @dynamic userInfo;
@dynamic implementDark;

//: - (UIView *)findForSuperViewClass:(Class)superViewClass{
- (UIView *)difference:(Class)superViewClass{
    //: UIView *superView = [self superview];
    UIView *superView = [self superview];

    //: if ([superView isKindOfClass:[UIWindow class]]) {
    if ([superView isKindOfClass:[UIWindow class]]) {
        //: return nil;
        return nil;
    }

    //: if (![superView isKindOfClass:superViewClass]) {
    if (![superView isKindOfClass:superViewClass]) {
        //: superView = [superView findForSuperViewClass:superViewClass];
        superView = [superView difference:superViewClass];
    }

    //: return superView;
    return superView;
}

//位于view下面，间距为padding
//: - (void)underView:(UIView *)view padding:(CGFloat)padding{
- (void)signaturePadding:(UIView *)view sight:(CGFloat)padding{
    //: CGRect superRect = view.frame;
    CGRect superRect = view.frame;

    //: CGRect rect = self.frame;
    CGRect rect = self.frame;

    //: CGRect currRect = CGRectMake(superRect.origin.x,
    CGRect currRect = CGRectMake(superRect.origin.x,
                                 //: CGRectGetMaxY(superRect) + padding,
                                 CGRectGetMaxY(superRect) + padding,
                                 //: rect.size.width,
                                 rect.size.width,
                                 //: rect.size.height);
                                 rect.size.height);
    //: self.frame = currRect;
    self.frame = currRect;
}

//: - (void)setOriginY:(CGFloat)y {
- (void)setSave:(CGFloat)y {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = y;
    frame.origin.y = y;
    //: self.frame = frame;
    self.frame = frame;
}

/*--设置相对位置--*/

//水平居中对齐 view：相对view padding：间距
//: - (void)horizontAllignment:(UIView *)view{
- (void)info:(UIView *)view{
    //: CGRect superRect = view.frame;
    CGRect superRect = view.frame;

    //: CGRect rect = self.frame;
    CGRect rect = self.frame;

    //: CGRect currRect = CGRectMake(rect.origin.x,
    CGRect currRect = CGRectMake(rect.origin.x,
                                 //: (superRect.size.height - rect.size.height)/2 + superRect.origin.y,
                                 (superRect.size.height - rect.size.height)/2 + superRect.origin.y,
                                 //: rect.size.width,
                                 rect.size.width,
                                 //: rect.size.height);
                                 rect.size.height);
    //: self.frame = currRect;
    self.frame = currRect;

}

//: - (void)setCenterY:(CGFloat)y{
- (void)setRichDetail:(CGFloat)y{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.y = y;
    center.y = y;
    //: self.center = center;
    self.center = center;
}

//: - (CGFloat)width {
- (CGFloat)discredit {
    //: return CGRectGetWidth(self.bounds);
    return CGRectGetWidth(self.bounds);
}

//: - (void)popCompletion:(void (^)(BOOL finished))completion {
- (void)ratio:(void (^)(BOOL finished))completion {
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: [self setFrame:CGRectMake(CGRectGetWidth(self.bounds),
        [self setFrame:CGRectMake(CGRectGetWidth(self.bounds),
                                  //: 0,
                                  0,
                                  //: CGRectGetWidth(self.bounds),
                                  CGRectGetWidth(self.bounds),
                                  //: CGRectGetHeight(self.bounds))];
                                  CGRectGetHeight(self.bounds))];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: completion(finished);
        completion(finished);
        //: [self removeFromSuperview];
        [self removeFromSuperview];
    //: }];
    }];
}

//: - (CGFloat)y {
- (CGFloat)anyRawTool {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}

//垂直居中对齐 view：相对view padding：间距
//: - (void)verticalAllignment:(UIView *)view{
- (void)evenAllignment:(UIView *)view{
    //: CGRect superRect = view.frame;
    CGRect superRect = view.frame;

    //: CGRect rect = self.frame;
    CGRect rect = self.frame;

    //: CGRect currRect = CGRectMake((superRect.size.width - rect.size.width)/2 + superRect.origin.x,
    CGRect currRect = CGRectMake((superRect.size.width - rect.size.width)/2 + superRect.origin.x,
                                 //: rect.origin.y,
                                 rect.origin.y,
                                 //: rect.size.width,
                                 rect.size.width,
                                 //: rect.size.height);
                                 rect.size.height);
    //: self.frame = currRect;
    self.frame = currRect;
}

//: - (CGSize)size {
- (CGSize)water {
    //: return self.bounds.size;
    return self.bounds.size;
}

//: - (void)setCenterX:(CGFloat)x{
- (void)setSpringGrandFloat:(CGFloat)x{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.x = x;
    center.x = x;
    //: self.center = center;
    self.center = center;
}

//: - (void)removeActivityView{
- (void)distanceView{
    //: UIActivityIndicatorView *activityView = (UIActivityIndicatorView *)[self viewWithTag:1010110];
    UIActivityIndicatorView *activityView = (UIActivityIndicatorView *)[self viewWithTag:1010110];
    //: if (activityView) {
    if (activityView) {
        //: [activityView stopAnimating];
        [activityView stopAnimating];
        //: [activityView removeFromSuperview];
        [activityView removeFromSuperview];
    }
    //: activityView = nil;
    activityView = nil;
}

//: - (CGFloat)height {
- (CGFloat)exception {
    //: return CGRectGetHeight(self.bounds);
    return CGRectGetHeight(self.bounds);
}

//: - (void)setSize:(CGSize)size {
- (void)setWater:(CGSize)size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = size;
    frame.size = size;
    //: self.frame = frame;
    self.frame = frame;
}



/*返回view的viewController*/
//: - (UIViewController *)findViewControllerByView:(UIView *)view{
- (UIViewController *)pauseSumro:(UIView *)view{
//    id nextResponder = [view nextResponder];
//    if ([nextResponder isKindOfClass:[UIViewController class]]) {
//        return nextResponder;
//    }else if ([nextResponder isKindOfClass:[UIWindow class]]) {
//        UIViewController *rootCon = [[[[UIApplication sharedApplication] delegate] window] rootViewController];
//        
//        UIViewController *controller = [self topViewControllerWithRootViewController:rootCon];
//        return controller;
//    } else if ([nextResponder isKindOfClass:[UIView class]]) {
//        return [self findViewControllerByView:nextResponder];
//    }  else {
//        return nil;
//    }

    //: return nil;
    return nil;

}

//: - (CGFloat)x {
- (CGFloat)planet {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}

//: - (UIViewController *)viewController {
- (UIViewController *)sign {
    //: return (UIViewController *)[self findViewControllerByView:self];
    return (UIViewController *)[self pauseSumro:self];
}

//: - (void)setOriginX:(CGFloat)x {
- (void)setLean:(CGFloat)x {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = x;
    frame.origin.x = x;
    //: self.frame = frame;
    self.frame = frame;
}




//: - (UIImage *)convertViewToImage{
- (UIImage *)planOfAction{
    //: CGSize s = self.bounds.size;
    CGSize s = self.bounds.size;
    // 下面方法，第一个参数表示区域大小。第二个参数表示是否是非透明的。如果需要显示半透明效果，需要传NO，否则传YES。第三个参数就是屏幕密度了
    //: UIGraphicsBeginImageContextWithOptions(s, YES, .0);
    UIGraphicsBeginImageContextWithOptions(s, YES, .0);
    //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
    [self.layer renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage*image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage*image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}

//: - (id)userInfo {
- (id)implementDark {
    //: return objc_getAssociatedObject(self, (__bridge const void *)(kViewUserInfo));
    return objc_getAssociatedObject(self, (__bridge const void *)(coreConnectionFormat(nil)));
}



//: - (void)setWidth:(CGFloat)width {
- (void)setDiscredit:(CGFloat)width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = width;
    frame.size.width = width;
    //: self.frame = frame;
    self.frame = frame;
}

//: - (void)setUserInfo:(id)userInfo {
- (void)setImplementDark:(id)userInfo {
    //: objc_setAssociatedObject(self, (__bridge const void *)(kViewUserInfo), userInfo, OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, (__bridge const void *)(coreConnectionFormat(nil)), userInfo, OBJC_ASSOCIATION_ASSIGN);
}


//: - (void)pushView:(UIView *)view completion:(void (^)(BOOL finished))completion {
- (void)pushByCompletion:(UIView *)view role:(void (^)(BOOL finished))completion {
    //: if (view == self) {
    if (view == self) {
        //: return ;
        return ;
    }
    //: [view setFrame:CGRectMake(CGRectGetWidth(self.bounds),
    [view setFrame:CGRectMake(CGRectGetWidth(self.bounds),
                              //: 0,
                              0,
                              //: CGRectGetWidth(self.bounds),
                              CGRectGetWidth(self.bounds),
                              //: CGRectGetHeight(self.bounds))];
                              CGRectGetHeight(self.bounds))];
    //: [self addSubview:view];
    [self addSubview:view];
    //: [UIView animateWithDuration:0.2 animations:^{
    [UIView animateWithDuration:0.2 animations:^{
        //: [view setFrame:self.bounds];
        [view setFrame:self.bounds];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: completion(finished);
        completion(finished);
    //: }];
    }];
}

//: - (void)registEndEditing {
- (void)pullThePlugResponse {
    //: UITapGestureRecognizer *endEditingTapGesture = nil;
    UITapGestureRecognizer *endEditingTapGesture = nil;
    //: endEditingTapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self
    endEditingTapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self
                                                                   //: action:@selector(endEditingTapGestureHandler:)];
                                                                   action:@selector(thanAfter:)];
    //: [endEditingTapGesture setCancelsTouchesInView:YES];
    [endEditingTapGesture setCancelsTouchesInView:YES];
    //: [self addGestureRecognizer:endEditingTapGesture];
    [self addGestureRecognizer:endEditingTapGesture];

}

//: - (void)endEditingTapGestureHandler:(UITapGestureRecognizer *)sender {
- (void)thanAfter:(UITapGestureRecognizer *)sender {
    //: if (sender.state == UIGestureRecognizerStateEnded) {
    if (sender.state == UIGestureRecognizerStateEnded) {
        //: if ([self isKindOfClass:[UITableView class]]) {
        if ([self isKindOfClass:[UITableView class]]) {
            //: [self.superview endEditing:YES];
            [self.superview endEditing:YES];
        //: } else {
        } else {
            //: [self endEditing:YES];
            [self endEditing:YES];
        }
    }
}

//位于view右边，间距为padding (y值一样)
//: - (void)rightView:(UIView *)view padding:(CGFloat)padding{
- (void)exclusiveRight:(UIView *)view bubble:(CGFloat)padding{
    //: CGRect superRect = view.frame;
    CGRect superRect = view.frame;

    //: CGRect rect = self.frame;
    CGRect rect = self.frame;

    //: CGRect currRect = CGRectMake(CGRectGetMaxX(superRect) + padding,
    CGRect currRect = CGRectMake(CGRectGetMaxX(superRect) + padding,
                                 //: superRect.origin.y,
                                 superRect.origin.y,
                                 //: rect.size.width,
                                 rect.size.width,
                                 //: rect.size.height);
                                 rect.size.height);
    //: self.frame = currRect;
    self.frame = currRect;
}


//: - (UIActivityIndicatorView *)activityIndicatorView {
- (UIActivityIndicatorView *)renderCover {
    //: UIActivityIndicatorView *activityView = (UIActivityIndicatorView *)[self viewWithTag:1010110];
    UIActivityIndicatorView *activityView = (UIActivityIndicatorView *)[self viewWithTag:1010110];
    //: if (activityView == nil) {
    if (activityView == nil) {
        //: activityView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
        activityView = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
        //: [activityView setTag:1010110];
        [activityView setTag:1010110];
        //: CGFloat width = 100;
        CGFloat width = 100;
        //: CGFloat height = 100;
        CGFloat height = 100;
        //: CGFloat x = (CGRectGetWidth(self.frame) - width) / 2;
        CGFloat x = (CGRectGetWidth(self.frame) - width) / 2;
        //: CGFloat y = (CGRectGetHeight(self.frame) - height) / 2;
        CGFloat y = (CGRectGetHeight(self.frame) - height) / 2;
        //: [activityView setFrame:CGRectMake(x, y, width, height)];
        [activityView setFrame:CGRectMake(x, y, width, height)];
        //: activityView.backgroundColor = [UIColor grayColor];
        activityView.backgroundColor = [UIColor grayColor];
        //: [self addSubview:activityView];
        [self addSubview:activityView];
        //: [self bringSubviewToFront:activityView];
        [self bringSubviewToFront:activityView];
    }

    //: [activityView startAnimating];
    [activityView startAnimating];

    //: return activityView;
    return activityView;
}

//: - (void)setHeight:(CGFloat)height {
- (void)setException:(CGFloat)height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = height;
    frame.size.height = height;
    //: self.frame = frame;
    self.frame = frame;
}

//: - (UIImage *)snapshot {
- (UIImage *)aboveMultiple {
    //: if (&UIGraphicsBeginImageContextWithOptions != NULL) {
    if (&UIGraphicsBeginImageContextWithOptions != NULL) {
        //: UIGraphicsBeginImageContextWithOptions(self.bounds.size, NO, 0);
        UIGraphicsBeginImageContextWithOptions(self.bounds.size, NO, 0);
    }
//    else {
//        UIGraphicsBeginImageContext(self.bounds.size);
//    }
    //: [self.layer renderInContext:UIGraphicsGetCurrentContext()];
    [self.layer renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return image;
    return image;
}




//: @end
@end
//: __SAVE__ ignore_string [452.4]