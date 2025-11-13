
#import <Foundation/Foundation.h>

typedef struct {
    Byte turn;
    Byte *mountainPassJoin;
    unsigned int offtoPistol;
	int nousDoing;
	int crystal;
	int unitOfTime;
} StructPlaceSouData;

@interface PlaceSouData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PlaceSouData

+ (NSData *)PlaceSouDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: kAlertViewUserInfo
- (NSString *)spacingSpecMinOningMessage {
    /* static */ NSString *spacingSpecMinOningMessage = nil;
    if (!spacingSpecMinOningMessage) {
		NSArray<NSString *> *origin = @[@"161", @"139", @"166", @"175", @"184", @"190", @"156", @"163", @"175", @"189", @"159", @"185", @"175", @"184", @"131", @"164", @"172", @"165", @"145"];
		NSData *data = [PlaceSouData PlaceSouDataToData:origin];
        StructPlaceSouData value = (StructPlaceSouData){202, (Byte *)data.bytes, 18, 72, 206, 150};
        spacingSpecMinOningMessage = [self StringFromPlaceSouData:&value];
    }
    return spacingSpecMinOningMessage;
}

- (NSString *)StringFromPlaceSouData:(StructPlaceSouData *)data {
    return [NSString stringWithUTF8String:(char *)[self PlaceSouDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static PlaceSouData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)PlaceSouDataToByte:(StructPlaceSouData *)data {
    for (int i = 0; i < data->offtoPistol; i++) {
        data->mountainPassJoin[i] ^= data->turn;
    }
    data->mountainPassJoin[data->offtoPistol] = 0;
	if (data->offtoPistol >= 3) {
		data->nousDoing = data->mountainPassJoin[0];
		data->crystal = data->mountainPassJoin[1];
		data->unitOfTime = data->mountainPassJoin[2];
	}
    return data->mountainPassJoin;
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
//: #import "UIView+KIAdditions.h"
#import "UIView+Truth.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: NSString * const kViewUserInfo = @"kAlertViewUserInfo";

NSString * const coreMotionSettings (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"game"];
    }
    return  [[PlaceSouData sharedInstance] spacingSpecMinOningMessage];
};



//: @implementation UIView (KIAdditions)

#import <objc/runtime.h>

@implementation UIView (Truth)

//: @dynamic userInfo;
@dynamic loopCrop;

//: - (void)setHeight:(CGFloat)height {
- (void)setYear:(CGFloat)height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = height;
    frame.size.height = height;
    //: self.frame = frame;
    self.frame = frame;
}

//: - (void)popCompletion:(void (^)(BOOL finished))completion {
- (void)temp:(void (^)(BOOL finished))completion {
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

//: - (void)setSize:(CGSize)size {
- (void)setFront:(CGSize)size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = size;
    frame.size = size;
    //: self.frame = frame;
    self.frame = frame;
}

//位于view下面，间距为padding
//: - (void)underView:(UIView *)view padding:(CGFloat)padding{
- (void)underTotal:(UIView *)view request:(CGFloat)padding{
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

//: - (UIView *)findForSuperViewClass:(Class)superViewClass{
- (UIView *)game:(Class)superViewClass{
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
        superView = [superView game:superViewClass];
    }

    //: return superView;
    return superView;
}

//: - (CGFloat)x {
- (CGFloat)substitute {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}

//: - (UIImage *)snapshot {
- (UIImage *)capacity {
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

//: - (UIImage *)convertViewToImage{
- (UIImage *)selfLocking{
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

//: - (void)registEndEditing {
- (void)indicator {
    //: UITapGestureRecognizer *endEditingTapGesture = nil;
    UITapGestureRecognizer *endEditingTapGesture = nil;
    //: endEditingTapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self
    endEditingTapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self
                                                                   //: action:@selector(endEditingTapGestureHandler:)];
                                                                   action:@selector(binaryMotion:)];
    //: [endEditingTapGesture setCancelsTouchesInView:YES];
    [endEditingTapGesture setCancelsTouchesInView:YES];
    //: [self addGestureRecognizer:endEditingTapGesture];
    [self addGestureRecognizer:endEditingTapGesture];

}

//位于view右边，间距为padding (y值一样)
//: - (void)rightView:(UIView *)view padding:(CGFloat)padding{
- (void)outsideFutureRemove:(UIView *)view policy:(CGFloat)padding{
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

//: - (void)pushView:(UIView *)view completion:(void (^)(BOOL finished))completion {
- (void)know:(UIView *)view yet:(void (^)(BOOL finished))completion {
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

//: - (CGFloat)y {
- (CGFloat)area {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}

//: - (UIActivityIndicatorView *)activityIndicatorView {
- (UIActivityIndicatorView *)recent {
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

//: - (CGFloat)width {
- (CGFloat)capability {
    //: return CGRectGetWidth(self.bounds);
    return CGRectGetWidth(self.bounds);
}



//: - (id)userInfo {
- (id)loopCrop {
    //: return objc_getAssociatedObject(self, (__bridge const void *)(kViewUserInfo));
    return objc_getAssociatedObject(self, (__bridge const void *)(coreMotionSettings(nil)));
}

//: - (UIViewController *)viewController {
- (UIViewController *)cuttingEdgeDirect {
    //: return (UIViewController *)[self findViewControllerByView:self];
    return (UIViewController *)[self app:self];
}

//: - (void)setUserInfo:(id)userInfo {
- (void)setLoopCrop:(id)userInfo {
    //: objc_setAssociatedObject(self, (__bridge const void *)(kViewUserInfo), userInfo, OBJC_ASSOCIATION_ASSIGN);
    objc_setAssociatedObject(self, (__bridge const void *)(coreMotionSettings(nil)), userInfo, OBJC_ASSOCIATION_ASSIGN);
}

//: - (CGSize)size {
- (CGSize)front {
    //: return self.bounds.size;
    return self.bounds.size;
}




//: - (void)setOriginY:(CGFloat)y {
- (void)setRating:(CGFloat)y {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = y;
    frame.origin.y = y;
    //: self.frame = frame;
    self.frame = frame;
}

//: - (void)endEditingTapGestureHandler:(UITapGestureRecognizer *)sender {
- (void)binaryMotion:(UITapGestureRecognizer *)sender {
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



/*--设置相对位置--*/

//水平居中对齐 view：相对view padding：间距
//: - (void)horizontAllignment:(UIView *)view{
- (void)convert:(UIView *)view{
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

//: - (void)setWidth:(CGFloat)width {
- (void)setCapability:(CGFloat)width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = width;
    frame.size.width = width;
    //: self.frame = frame;
    self.frame = frame;
}


//: - (void)setOriginX:(CGFloat)x {
- (void)setAvoidHisX:(CGFloat)x {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = x;
    frame.origin.x = x;
    //: self.frame = frame;
    self.frame = frame;
}

/*返回view的viewController*/
//: - (UIViewController *)findViewControllerByView:(UIView *)view{
- (UIViewController *)app:(UIView *)view{
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

//: - (void)setCenterY:(CGFloat)y{
- (void)setWomanLead:(CGFloat)y{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.y = y;
    center.y = y;
    //: self.center = center;
    self.center = center;
}

//: - (CGFloat)height {
- (CGFloat)year {
    //: return CGRectGetHeight(self.bounds);
    return CGRectGetHeight(self.bounds);
}


//垂直居中对齐 view：相对view padding：间距
//: - (void)verticalAllignment:(UIView *)view{
- (void)sum:(UIView *)view{
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

//: - (void)removeActivityView{
- (void)magnitudeeract{
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

//: - (void)setCenterX:(CGFloat)x{
- (void)setOval:(CGFloat)x{
    //: CGPoint center = self.center;
    CGPoint center = self.center;
    //: center.x = x;
    center.x = x;
    //: self.center = center;
    self.center = center;
}




//: @end
@end
//: __SAVE__ ignore_string [410.4]