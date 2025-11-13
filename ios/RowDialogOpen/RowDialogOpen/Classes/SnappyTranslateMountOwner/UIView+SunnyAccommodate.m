
#import <Foundation/Foundation.h>

typedef struct {
    Byte bohemianism;
    Byte *launchWire;
    unsigned int sovereigntyPistol;
	int pistolDent;
	int doingdClassWord;
	int expectedSumerpret;
} StructSternData;

@interface SternData : NSObject

@end

@implementation SternData

//: groupAnimationHide
+ (NSString *)moduleArtifactName {
    /* static */ NSString *moduleArtifactName = nil;
    if (!moduleArtifactName) {
		NSArray<NSString *> *origin = @[@"38", @"51", @"46", @"52", @"49", @"0", @"47", @"40", @"44", @"32", @"53", @"40", @"46", @"47", @"9", @"40", @"37", @"36", @"23"];
		NSData *data = [SternData SternDataToData:origin];
        StructSternData value = (StructSternData){65, (Byte *)data.bytes, 18, 228, 22, 232};
        moduleArtifactName = [self StringFromSternData:&value];
    }
    return moduleArtifactName;
}

+ (NSString *)StringFromSternData:(StructSternData *)data {
    return [NSString stringWithUTF8String:(char *)[self SternDataToByte:data]];
}

//: groupAnimationAlert
+ (NSString *)colorMailHelper {
    /* static */ NSString *colorMailHelper = nil;
    if (!colorMailHelper) {
		NSArray<NSString *> *origin = @[@"177", @"164", @"185", @"163", @"166", @"151", @"184", @"191", @"187", @"183", @"162", @"191", @"185", @"184", @"151", @"186", @"179", @"164", @"162", @"84"];
		NSData *data = [SternData SternDataToData:origin];
        StructSternData value = (StructSternData){214, (Byte *)data.bytes, 19, 201, 145, 126};
        colorMailHelper = [self StringFromSternData:&value];
    }
    return colorMailHelper;
}

+ (Byte *)SternDataToByte:(StructSternData *)data {
    for (int i = 0; i < data->sovereigntyPistol; i++) {
        data->launchWire[i] ^= data->bohemianism;
    }
    data->launchWire[data->sovereigntyPistol] = 0;
	if (data->sovereigntyPistol >= 3) {
		data->pistolDent = data->launchWire[0];
		data->doingdClassWord = data->launchWire[1];
		data->expectedSumerpret = data->launchWire[2];
	}
    return data->launchWire;
}

+ (NSData *)SternDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: bounds
+ (NSString *)viewMinimumName {
    /* static */ NSString *viewMinimumName = nil;
    if (!viewMinimumName) {
		NSArray<NSString *> *origin = @[@"96", @"109", @"119", @"108", @"102", @"113", @"242"];
		NSData *data = [SternData SternDataToData:origin];
        StructSternData value = (StructSternData){2, (Byte *)data.bytes, 6, 163, 160, 144};
        viewMinimumName = [self StringFromSternData:&value];
    }
    return viewMinimumName;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIView+SunnyAccommodate.m
//  NIMDemo
//
//  Created by ght on 15-1-31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation UIView (USER)

#import <objc/runtime.h>

@implementation UIView (SunnyAccommodate)

//: @end


static const char *componentWritingEvent (NSString *value) {
    if (value) {
        return  "thread_application";
    }
    return  "flip_opera";
};

- (void)setFlipOpera:(CGFloat)flipOpera {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, componentWritingEvent(nil), @(flipOpera), OBJC_ASSOCIATION_RETAIN);
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGSize)size {
- (CGSize)front {
    //: return self.frame.size;
    return self.frame.size;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGPoint)origin {
- (CGPoint)depthStep {
    //: return self.frame.origin;
    return self.frame.origin;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setTop:(CGFloat)y {
- (void)setAlbumManage:(CGFloat)y {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = y;
    frame.origin.y = y;
	[self setFlipOpera:self.opera];
    //: self.frame = frame;
    self.frame = frame;
}


- (CGFloat)constant {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat constant = [objc_getAssociatedObject(self, styleMinMessage(nil)) doubleValue];
    return constant;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setOrigin:(CGPoint)origin {
- (void)setDepthStep:(CGPoint)origin {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin = origin;
    frame.origin = origin;
    //: self.frame = frame;
    self.frame = frame;
	[self setFlipOpera:self.opera];
}


static const char *styleMinMessage (NSString *value) {
    if (value) {
        return  "power_server";
    }
    return  "constant";
};

- (void)setConstant:(CGFloat)constant {
    //: OC_CUSTOM_PROPERTY_INJECT
    objc_setAssociatedObject(self, styleMinMessage(nil), @(constant), OBJC_ASSOCIATION_RETAIN);
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)bottom {
- (CGFloat)opera {
    //: return self.frame.origin.y + self.frame.size.height;
    return self.frame.origin.y + self.frame.size.height;
}


//: - (UIViewController *)viewController{
- (UIViewController *)cuttingEdgeDirect{
    //: for (UIView* next = self; next; next = next.superview) {
    for (UIView* next = self; next; next = next.superview) {
        //: UIResponder* nextResponder = [next nextResponder];
        UIResponder* nextResponder = [next nextResponder];
        //: if ([nextResponder isKindOfClass:[UIViewController class]]) {
        if ([nextResponder isKindOfClass:[UIViewController class]]) {
            //: return (UIViewController*)nextResponder;
            return (UIViewController*)nextResponder;
        }
    }
    //: return nil;
    return nil;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setLeft:(CGFloat)x {
- (void)setAir:(CGFloat)x {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = x;
    frame.origin.x = x;
    //: self.frame = frame;
    self.frame = frame;
	[self setFlipOpera:self.opera];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)right {
- (CGFloat)remainManSumro {
    //: return self.frame.origin.x + self.frame.size.width;
    return self.frame.origin.x + self.frame.size.width;
}


//: - (CGFloat)left {
- (CGFloat)air {
    //: return self.frame.origin.x;
    return self.frame.origin.x;
}


- (CGFloat)flip:(CGFloat)flipOpera {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.flipOpera = flipOpera;
    return flipOpera;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)centerY {
- (CGFloat)womanLead {
    //: return self.center.y;
    return self.center.y;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setWidth:(CGFloat)width {
- (void)setCapability:(CGFloat)width {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.width = width;
    frame.size.width = width;
    //: self.frame = frame;
    self.frame = frame;
	[self setFlipOpera:self.opera];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)top {
- (CGFloat)albumManage {
    //: return self.frame.origin.y;
    return self.frame.origin.y;
}
///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setBottom:(CGFloat)bottom {
- (void)setOpera:(CGFloat)bottom {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.y = bottom - frame.size.height;
    frame.origin.y = bottom - frame.size.height;
    //: self.frame = frame;
    self.frame = frame;
	[self setConstant:self.womanLead];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setSize:(CGSize)size {
- (void)setFront:(CGSize)size {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size = size;
    frame.size = size;
	[self setConstant:self.womanLead];
    //: self.frame = frame;
    self.frame = frame;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)height {
- (CGFloat)year {
    //: return self.frame.size.height;
    return self.frame.size.height;
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setCenterY:(CGFloat)centerY {
- (void)setWomanLead:(CGFloat)centerY {
    //: self.center = CGPointMake(self.center.x, centerY);
    self.center = CGPointMake(self.center.x, centerY);
	[self setConstant:self.womanLead];
}


///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setRight:(CGFloat)right {
- (void)setRemainManSumro:(CGFloat)right {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.origin.x = right - frame.size.width;
    frame.origin.x = right - frame.size.width;
    //: self.frame = frame;
    self.frame = frame;
	[self setConstant:self.womanLead];
}

- (CGFloat)everBlue:(CGFloat)constant {
    //: OC_CUSTOM_PROPERTY_INJECT
    self.constant = constant;
    return constant;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setCenterX:(CGFloat)centerX {
- (void)setOval:(CGFloat)centerX {
    //: self.center = CGPointMake(centerX, self.center.y);
    self.center = CGPointMake(centerX, self.center.y);
	[self setFlipOpera:self.opera];
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)width {
- (CGFloat)capability {
    //: return self.frame.size.width;
    return self.frame.size.width;
}



///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (void)setHeight:(CGFloat)height {
- (void)setYear:(CGFloat)height {
    //: CGRect frame = self.frame;
    CGRect frame = self.frame;
    //: frame.size.height = height;
    frame.size.height = height;
	[self setConstant:self.womanLead];
    //: self.frame = frame;
    self.frame = frame;
}

- (CGFloat)flipOpera {
    //: OC_CUSTOM_PROPERTY_INJECT
    CGFloat flipOpera = [objc_getAssociatedObject(self, componentWritingEvent(nil)) doubleValue];
    return flipOpera;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
//: - (CGFloat)centerX {
- (CGFloat)oval {
    //: return self.center.x;
    return self.center.x;
}


@end



//: @implementation UIView(USERPresent)

#import <objc/runtime.h>

@implementation UIView(ElatedConduct)


//: static char PresentedViewAddress; 
static char layoutTrustName; //被Present的View
//: static char PresentingViewAddress; 
static char layoutVersionTitle; //正在Present其他视图的view

//: - (void)presentView:(UIView*)view animated:(BOOL)animated complete:(void(^)(void)) complete{
- (void)tailTrait:(UIView*)view number:(BOOL)animated sum:(void(^)(void)) complete{
    //: if (!self.window) {
    if (!self.window) {
        //: return;
        return;
    }
    //: [self.window addSubview:view];
    [self.window addSubview:view];
    //: objc_setAssociatedObject(self, &PresentedViewAddress, view, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self, &layoutTrustName, view, OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(view, &PresentingViewAddress, self, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(view, &layoutVersionTitle, self, OBJC_ASSOCIATION_RETAIN);
    //: if (animated) {
    if (animated) {
        //: [self doAlertAnimate:view complete:complete];
        [self elite:view lessNow:complete];
    //: }else{
    }else{
        //: view.center = self.window.center;
        view.center = self.window.center;
	[self setFlipOpera:self.opera];
    }
}

//: #pragma mark - Animation
#pragma mark - Animation
//: - (void)doAlertAnimate:(UIView*)view complete:(void(^)(void)) complete{
- (void)elite:(UIView*)view lessNow:(void(^)(void)) complete{
    //: CGRect bounds = view.bounds;
    CGRect bounds = view.bounds;
    // 放大
    //: CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:@"bounds"];
    CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:[SternData viewMinimumName]];
    //: scaleAnimation.duration = .25f;
    scaleAnimation.duration = .25f;
	[self setFlipOpera:self.opera];
    //: scaleAnimation.fromValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
    scaleAnimation.fromValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
    //: scaleAnimation.toValue = [NSValue valueWithCGRect:bounds];
    scaleAnimation.toValue = [NSValue valueWithCGRect:bounds];

    // 移动
    //: CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:@"position"];
    CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:@"position"];
    //: moveAnimation.duration = .25f;
    moveAnimation.duration = .25f;
    //: moveAnimation.fromValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
    moveAnimation.fromValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
    //: moveAnimation.toValue = [NSValue valueWithCGPoint:self.window.center];
    moveAnimation.toValue = [NSValue valueWithCGPoint:self.window.center];
	[self setFlipOpera:self.opera];

    //: CAAnimationGroup *group = [CAAnimationGroup animation];
    CAAnimationGroup *group = [CAAnimationGroup animation];
    //: group.beginTime = CACurrentMediaTime();
    group.beginTime = CACurrentMediaTime();
    //: group.duration = .25f;
    group.duration = .25f;
	[self setFlipOpera:self.opera];
    //: group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
	[self setConstant:self.womanLead];
    //: group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
	[self setConstant:self.womanLead];
    //: group.fillMode = kCAFillModeForwards;
    group.fillMode = kCAFillModeForwards;
	[self setConstant:self.womanLead];
    //: group.removedOnCompletion = NO;
    group.removedOnCompletion = NO;
    //: group.autoreverses = NO;
    group.autoreverses = NO;
	[self setFlipOpera:self.opera];

    //: [self hideAllSubView:view];
    [self now:view];

    //: [view.layer addAnimation:group forKey:@"groupAnimationAlert"];
    [view.layer addAnimation:group forKey:[SternData colorMailHelper]];

    //: __weak UIView * wself = self;
    __weak UIView * wself = self;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: view.layer.bounds = bounds;
        view.layer.bounds = bounds;
        //: view.layer.position = wself.superview.center;
        view.layer.position = wself.superview.center;
        //: [wself showAllSubView:view];
        [wself session:view];
        //: if (complete) {
        if (complete) {
            //: complete();
            complete();
        }
    //: });
    });

}

//: - (void)cleanAssocaiteObject{
- (void)separation{
    //: objc_setAssociatedObject(self,&PresentedViewAddress,nil,OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&layoutTrustName,nil,OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(self,&PresentingViewAddress,nil,OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&layoutVersionTitle,nil,OBJC_ASSOCIATION_RETAIN);
    //: objc_setAssociatedObject(self,&HideViewsAddress,nil, OBJC_ASSOCIATION_RETAIN);
    objc_setAssociatedObject(self,&moduleNetworkConfig,nil, OBJC_ASSOCIATION_RETAIN);
}

//: - (void)showAllSubView:(UIView*)view{
- (void)session:(UIView*)view{
    //: NSMutableArray *array = objc_getAssociatedObject(self,&HideViewsAddress);
    NSMutableArray *array = objc_getAssociatedObject(self,&moduleNetworkConfig);
    //: for (UIView * subView in view.subviews) {
    for (UIView * subView in view.subviews) {
        //: subView.hidden = [array containsObject:subView];
        subView.hidden = [array containsObject:subView];
	[self setFlipOpera:self.opera];
    }
}


//: - (UIView *)presentedView{
- (UIView *)outputView{
    //: UIView * view = objc_getAssociatedObject(self, &PresentedViewAddress);
    UIView * view = objc_getAssociatedObject(self, &layoutTrustName);
    //: return view;
    return view;
}

//: - (void)hideSelf:(BOOL)animated complete:(void(^)(void)) complete{
- (void)complete:(BOOL)animated collection:(void(^)(void)) complete{
    //: UIView * baseView = objc_getAssociatedObject(self, &PresentingViewAddress);
    UIView * baseView = objc_getAssociatedObject(self, &layoutVersionTitle);
    //: if (!baseView) {
    if (!baseView) {
        //: return;
        return;
    }
    //: [baseView dismissPresentedView:animated complete:complete];
    [baseView work:animated formation:complete];
    //: [self cleanAssocaiteObject];
    [self separation];
}

//: - (void)dismissPresentedView:(BOOL)animated complete:(void(^)(void)) complete{
- (void)work:(BOOL)animated formation:(void(^)(void)) complete{
    //: UIView * view = objc_getAssociatedObject(self, &PresentedViewAddress);
    UIView * view = objc_getAssociatedObject(self, &layoutTrustName);
    //: if (animated) {
    if (animated) {
        //: [self doHideAnimate:view complete:complete];
        [self dragComplete:view second:complete];
    //: }else{
    }else{
        //: [view removeFromSuperview];
        [view removeFromSuperview];
        //: [self cleanAssocaiteObject];
        [self separation];
    }
}


//: - (void)doHideAnimate:(UIView*)alertView complete:(void(^)(void)) complete{
- (void)dragComplete:(UIView*)alertView second:(void(^)(void)) complete{
    //: if (!alertView) {
    if (!alertView) {
        //: return;
        return;
    }
    // 缩小
    //: CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:@"bounds"];
    CABasicAnimation *scaleAnimation = [CABasicAnimation animationWithKeyPath:[SternData viewMinimumName]];
    //: scaleAnimation.duration = .25f;
    scaleAnimation.duration = .25f;
	[self setConstant:self.womanLead];
    //: scaleAnimation.toValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
    scaleAnimation.toValue = [NSValue valueWithCGRect:CGRectMake(0, 0, 1, 1)];
	[self setConstant:self.womanLead];

    //: CGPoint position = self.center;
    CGPoint position = self.center;
    // 移动
    //: CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:@"position"];
    CABasicAnimation *moveAnimation = [CABasicAnimation animationWithKeyPath:@"position"];
    //: moveAnimation.duration = .25f;
    moveAnimation.duration = .25f;
    //: moveAnimation.toValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];
    moveAnimation.toValue = [NSValue valueWithCGPoint:[self.superview convertPoint:self.center toView:nil]];

    //: CAAnimationGroup *group = [CAAnimationGroup animation];
    CAAnimationGroup *group = [CAAnimationGroup animation];
    //: group.beginTime = CACurrentMediaTime();
    group.beginTime = CACurrentMediaTime();
    //: group.duration = .25f;
    group.duration = .25f;
    //: group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
    group.animations = [NSArray arrayWithObjects:scaleAnimation,moveAnimation,nil];
	[self setFlipOpera:self.opera];
    //: group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    group.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
	[self setFlipOpera:self.opera];
    //: group.fillMode = kCAFillModeForwards;
    group.fillMode = kCAFillModeForwards;
    //: group.removedOnCompletion = NO;
    group.removedOnCompletion = NO;
	[self setFlipOpera:self.opera];
    //: group.autoreverses = NO;
    group.autoreverses = NO;
	[self setFlipOpera:self.opera];


    //: alertView.layer.bounds = self.bounds;
    alertView.layer.bounds = self.bounds;
    //: alertView.layer.position = position;
    alertView.layer.position = position;
	[self setConstant:self.womanLead];
    //: alertView.layer.needsDisplayOnBoundsChange = YES;
    alertView.layer.needsDisplayOnBoundsChange = YES;
	[self setConstant:self.womanLead];

    //: [self hideAllSubView:alertView];
    [self now:alertView];
    //: alertView.backgroundColor = [UIColor clearColor];
    alertView.backgroundColor = [UIColor clearColor];

    //: [alertView.layer addAnimation:group forKey:@"groupAnimationHide"];
    [alertView.layer addAnimation:group forKey:[SternData moduleArtifactName]];

    //: __weak UIView * wself = self;
    __weak UIView * wself = self;
    //: dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
    dispatch_after(dispatch_time((0ull), (int64_t)(.25f * 1000000000ull)), dispatch_get_main_queue(), ^{
        //: [alertView removeFromSuperview];
        [alertView removeFromSuperview];
        //: [wself cleanAssocaiteObject];
        [wself separation];
        //: [wself showAllSubView:alertView];
        [wself session:alertView];
        //: if (complete) {
        if (complete) {
            //: complete();
            complete();
        }
    //: });
    });
}

//: static char *HideViewsAddress = "hideViewsAddress";
static char *moduleNetworkConfig = "hideViewsAddress";
//: - (void)hideAllSubView:(UIView*)view{
- (void)now:(UIView*)view{
    //: for (UIView * subView in view.subviews) {
    for (UIView * subView in view.subviews) {
        //: NSMutableArray *array = [[NSMutableArray alloc] init];
        NSMutableArray *array = [[NSMutableArray alloc] init];
        //: if (subView.hidden) {
        if (subView.hidden) {
            //: [array addObject:subView];
            [array addObject:subView];
        }
        //: objc_setAssociatedObject(self, &HideViewsAddress, array, OBJC_ASSOCIATION_RETAIN);
        objc_setAssociatedObject(self, &moduleNetworkConfig, array, OBJC_ASSOCIATION_RETAIN);
        //: subView.hidden = YES;
        subView.hidden = YES;
	[self setFlipOpera:self.opera];
    }
}

//: - (void)onPressBkg:(id)sender{
- (void)backgroundOn:(id)sender{
    //: [self dismissPresentedView:YES complete:nil];
    [self work:YES formation:nil];
}

//: @end
@end
//: __SAVE__ ignore_string [885.8,1899.18,1315.12]