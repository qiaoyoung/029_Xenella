
#import <Foundation/Foundation.h>

NSString *StringFromLiftVeilData(Byte *data);        


//: strokeStart
Byte spacingGapData[] = {45, 11, 86, 8, 155, 32, 183, 100, 29, 30, 28, 25, 21, 15, 253, 30, 11, 28, 30, 47};

//: rotate
Byte screenApologizeMessage[] = {6, 6, 44, 12, 56, 180, 107, 56, 69, 246, 84, 49, 70, 67, 72, 53, 72, 57, 166};

//: bk_angle_mask
Byte layoutConstituteMessage[] = {70, 13, 20, 7, 107, 203, 13, 78, 87, 75, 77, 90, 83, 88, 81, 75, 89, 77, 95, 87, 76};

//: strokeEnd
Byte spacingProperlyName[] = {62, 9, 50, 7, 245, 19, 168, 65, 66, 64, 61, 57, 51, 19, 60, 50, 57};

//: progress
Byte themeVersionFormat[] = {32, 8, 48, 10, 235, 236, 41, 110, 92, 30, 64, 66, 63, 55, 66, 53, 67, 67, 91};

//: transform.rotation
Byte colorCompoundError[] = {95, 18, 55, 4, 61, 59, 42, 55, 60, 47, 56, 59, 54, 247, 59, 56, 61, 42, 61, 50, 56, 55, 187};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoerceView.m
// TaskIdentifyRave
//
//  Created by chris on 2017/7/28.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitProgressHUD.h"
#import "CoerceView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "NSBundle+MyUserKit.h"
#import "NSBundle+TaskIdentifyRave.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @interface FFFKitProgressHUD()
@interface CoerceView()

@property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *addition;

//: @end
@end

//: @implementation FFFKitProgressHUD
@implementation CoerceView

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)indefiniteAnimatedLayer {
    //: if(!_indefiniteAnimatedLayer) {
    if(![self artistic:_indefiniteAnimatedLayer]) {
        //: CGFloat strokeThickness = 2.f;
        CGFloat strokeThickness = 2.f;
        //: CGFloat radius = 18.f;
        CGFloat radius = 18.f;

        //: CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _indefiniteAnimatedLayer = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        [self artistic:_indefiniteAnimatedLayer].contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = [UIColor blackColor].CGColor;
        [self artistic:_indefiniteAnimatedLayer].strokeColor = [UIColor blackColor].CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = 2;
        _indefiniteAnimatedLayer.lineWidth = 2;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        [self artistic:_indefiniteAnimatedLayer].lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        [self artistic:_indefiniteAnimatedLayer].path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];

//        NSString *bundleName = [[TaskIdentifyRave sharedKit] resourceBundleName];
//        NSURL *bundleURL = [[NSBundle bundleForClass:[CoerceView class]] URLForResource:bundleName withExtension:nil];
//        
//        if (!bundleURL) // 兼容Pod use_frameworks!下，用户自定义资源文件
//        {
//            bundleURL = [[NSBundle mainBundle] URLForResource:bundleName withExtension:nil];
//        }
//        
//        if (bundleURL)
//        {
//            NSBundle *imageBundle = [NSBundle bundleWithURL:bundleURL];
//            
//            if (imageBundle)
//            {
//                NSString *path = [imageBundle pathForResource:@"bk_angle_mask" ofType:@"png"];
//                maskLayer.contents = (__bridge id)[[UIImage imageWithContentsOfFile:path] CGImage];
//            }
//        }

        //: maskLayer.contents = (__bridge id)[[UIImage imageNamed:@"bk_angle_mask"] CGImage];
        maskLayer.contents = (__bridge id)[[UIImage imageNamed:StringFromLiftVeilData(layoutConstituteMessage)] CGImage];

        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        [self artistic:_indefiniteAnimatedLayer].mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:StringFromLiftVeilData(colorCompoundError)];
        //: animation.fromValue = (id) 0;
        animation.fromValue = (id) 0;
        //: animation.toValue = @(3.14159265358979323846264338327950288*2);
        animation.toValue = @(3.14159265358979323846264338327950288*2);
        //: animation.duration = animationDuration;
        animation.duration = animationDuration;
        //: animation.timingFunction = linearCurve;
        animation.timingFunction = linearCurve;
        //: animation.removedOnCompletion = NO;
        animation.removedOnCompletion = NO;
        //: animation.repeatCount = __builtin_huge_valf();
        animation.repeatCount = __builtin_huge_valf();
        //: animation.fillMode = kCAFillModeForwards;
        animation.fillMode = kCAFillModeForwards;
        //: animation.autoreverses = NO;
        animation.autoreverses = NO;
        //: [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:@"rotate"];
        [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:StringFromLiftVeilData(screenApologizeMessage)];

        //: CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        //: animationGroup.duration = animationDuration;
        animationGroup.duration = animationDuration;
        //: animationGroup.repeatCount = __builtin_huge_valf();
        animationGroup.repeatCount = __builtin_huge_valf();
        //: animationGroup.removedOnCompletion = NO;
        animationGroup.removedOnCompletion = NO;
        //: animationGroup.timingFunction = linearCurve;
        animationGroup.timingFunction = linearCurve;

        //: CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:@"strokeStart"];
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:StringFromLiftVeilData(spacingGapData)];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:StringFromLiftVeilData(spacingProperlyName)];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:StringFromLiftVeilData(themeVersionFormat)];

    }
    //: return _indefiniteAnimatedLayer;
    return [self artistic:_indefiniteAnimatedLayer];
}

//: - (void)showInView:(UIView *)view
- (void)ignoreMotion:(UIView *)view
{
    //: [view addSubview:self];
    [view addSubview:self];
    //: self.center = view.center;
    self.center = view.center;
    //: [CATransaction begin];
    [CATransaction begin];
    //: [CATransaction setDisableActions:YES];
    [CATransaction setDisableActions:YES];
    //: [self.layer addSublayer:self.indefiniteAnimatedLayer];
    [self.layer addSublayer:[self artistic:self.indefiniteAnimatedLayer]];
    //: [CATransaction commit];
    [CATransaction commit];
}

//: + (void)show
+ (void)cancel
{
    //: [[FFFKitProgressHUD sharedView] showInView:[UIApplication sharedApplication].windows.firstObject];
    [[CoerceView curve] ignoreMotion:[UIApplication sharedApplication].windows.firstObject];
}

- (CAShapeLayer *)artistic:(CAShapeLayer *)addition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _addition = addition;
    return addition;
}

//: @end

- (void)setAddition:(CAShapeLayer *)addition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _addition = addition;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setAddition:_indefiniteAnimatedLayer];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
	[self setAddition:_indefiniteAnimatedLayer];

        //: UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        //: UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: blurView.frame = self.bounds;
        blurView.frame = self.bounds;
	[self setAddition:_indefiniteAnimatedLayer];
        //: [self.contentView addSubview:blurView];
        [self.contentView addSubview:blurView];

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
	[self setAddition:_indefiniteAnimatedLayer];
        //: self.layer.cornerRadius = 14.f;
        self.layer.cornerRadius = 14.f;
        //: self.alpha = 0.8;
        self.alpha = 0.8;
        //: self.clipsToBounds = YES;
        self.clipsToBounds = YES;
    }
    //: return self;
    return self;
}


//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.indefiniteAnimatedLayer.position = CGPointMake(self.device_width * 0.5f, self.device_height * 0.5f);
    [self artistic:self.indefiniteAnimatedLayer].position = CGPointMake(self.flow * 0.5f, self.global * 0.5f);
}


//: + (instancetype)sharedView
+ (instancetype)curve
{
    //: static FFFKitProgressHUD *instance = nil;
    static CoerceView *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFKitProgressHUD alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
        instance = [[CoerceView alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
    //: });
    });
    //: return instance;
    return instance;
}

//: + (void)dismiss
+ (void)tagForbidLoop
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[FFFKitProgressHUD sharedView] removeFromSuperview];
        [[CoerceView curve] removeFromSuperview];
        //: [[FFFKitProgressHUD sharedView].indefiniteAnimatedLayer removeFromSuperlayer];
        [[CoerceView curve].indefiniteAnimatedLayer removeFromSuperlayer];
    //: });
    });
}


@end

Byte * LiftVeilDataToCache(Byte *data) {
    int driedScience = data[0];
    int italianCapital = data[1];
    Byte rocIsland = data[2];
    int schoolTeacher = data[3];
    if (!driedScience) return data + schoolTeacher;
    for (int i = schoolTeacher; i < schoolTeacher + italianCapital; i++) {
        int value = data[i] + rocIsland;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[schoolTeacher + italianCapital] = 0;
    return data + schoolTeacher;
}

NSString *StringFromLiftVeilData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LiftVeilDataToCache(data)];
}
