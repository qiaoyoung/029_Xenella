
#import <Foundation/Foundation.h>

@interface RealmData : NSObject

@end

@implementation RealmData

+ (NSString *)StringFromRealmData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RealmDataToCache:data]];
}

//: transform.rotation
+ (NSString *)spacingHandsomeSettings {
    /* static */ NSString *spacingHandsomeSettings = nil;
    if (!spacingHandsomeSettings) {
		NSString *origin = @"120A0E5AB311DB556FC66E6F697461746F722E6D726F66736E61727417";
		NSData *data = [RealmData RealmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingHandsomeSettings = [self StringFromRealmData:value];
    }
    return spacingHandsomeSettings;
}

//: strokeStart
+ (NSString *)coreDayRegulation {
    /* static */ NSString *coreDayRegulation = nil;
    if (!coreDayRegulation) {
		NSString *origin = @"0B04AFB17472617453656B6F72747311";
		NSData *data = [RealmData RealmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreDayRegulation = [self StringFromRealmData:value];
    }
    return coreDayRegulation;
}  

//: progress
+ (NSString *)modulePalExhibitKey {
    /* static */ NSString *modulePalExhibitKey = nil;
    if (!modulePalExhibitKey) {
		NSString *origin = @"08037C73736572676F7270EF";
		NSData *data = [RealmData RealmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        modulePalExhibitKey = [self StringFromRealmData:value];
    }
    return modulePalExhibitKey;
}

+ (NSData *)RealmDataToData:(NSString *)value {
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

//: strokeEnd
+ (NSString *)styleLunchEvent {
    /* static */ NSString *styleLunchEvent = nil;
    if (!styleLunchEvent) {
		NSString *origin = @"090B819FFB9E34AEE3EC03646E45656B6F72747355";
		NSData *data = [RealmData RealmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleLunchEvent = [self StringFromRealmData:value];
    }
    return styleLunchEvent;
}

+ (Byte *)RealmDataToCache:(Byte *)data {
    int cramStraightenJournalist = data[0];
    int extort = data[1];
    for (int i = 0; i < cramStraightenJournalist / 2; i++) {
        int begin = extort + i;
        int end = extort + cramStraightenJournalist - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[extort + cramStraightenJournalist] = 0;
    return data + extort;
}

//: rotate
+ (NSString *)themeAbleKey {
    /* static */ NSString *themeAbleKey = nil;
    if (!themeAbleKey) {
		NSString *origin = @"060532CFDA657461746F72C7";
		NSData *data = [RealmData RealmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAbleKey = [self StringFromRealmData:value];
    }
    return themeAbleKey;
}

//: bk_angle_mask
+ (NSString *)featureBankSettings {
    /* static */ NSString *featureBankSettings = nil;
    if (!featureBankSettings) {
		NSString *origin = @"0D05B87DD76B73616D5F656C676E615F6B62B3";
		NSData *data = [RealmData RealmDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureBankSettings = [self StringFromRealmData:value];
    }
    return featureBankSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MagView.m
// Wave
//
//  Created by chris on 2017/7/28.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitProgressHUD.h"
#import "MagView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "NSBundle+MyUserKit.h"
#import "NSBundle+Wave.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @interface FFFKitProgressHUD()
@interface MagView()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *rateAnimatedShapeLayer;

//: @end
@end

//: @implementation FFFKitProgressHUD
@implementation MagView

//: - (void)showInView:(UIView *)view
- (void)groundspeed:(UIView *)view
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
    [self.layer addSublayer:self.rateAnimatedShapeLayer];
    //: [CATransaction commit];
    [CATransaction commit];
}

//: + (instancetype)sharedView
+ (instancetype)kind
{
    //: static FFFKitProgressHUD *instance = nil;
    static MagView *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFKitProgressHUD alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
        instance = [[MagView alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
    //: });
    });
    //: return instance;
    return instance;
}

//: + (void)dismiss
+ (void)moonComponent
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[FFFKitProgressHUD sharedView] removeFromSuperview];
        [[MagView kind] removeFromSuperview];
        //: [[FFFKitProgressHUD sharedView].indefiniteAnimatedLayer removeFromSuperlayer];
        [[MagView kind].rateAnimatedShapeLayer removeFromSuperlayer];
    //: });
    });
}

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)rateAnimatedShapeLayer {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_rateAnimatedShapeLayer) {
        //: CGFloat strokeThickness = 2.f;
        CGFloat strokeThickness = 2.f;
        //: CGFloat radius = 18.f;
        CGFloat radius = 18.f;

        //: CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _rateAnimatedShapeLayer = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _rateAnimatedShapeLayer.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _rateAnimatedShapeLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _rateAnimatedShapeLayer.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = [UIColor blackColor].CGColor;
        _rateAnimatedShapeLayer.strokeColor = [UIColor blackColor].CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = 2;
        _rateAnimatedShapeLayer.lineWidth = 2;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _rateAnimatedShapeLayer.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _rateAnimatedShapeLayer.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _rateAnimatedShapeLayer.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];

//        NSString *bundleName = [[Wave sharedKit] resourceBundleName];
//        NSURL *bundleURL = [[NSBundle bundleForClass:[MagView class]] URLForResource:bundleName withExtension:nil];
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
        maskLayer.contents = (__bridge id)[[UIImage imageNamed:[RealmData featureBankSettings]] CGImage];

        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _rateAnimatedShapeLayer.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _rateAnimatedShapeLayer.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[RealmData spacingHandsomeSettings]];
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
        [_rateAnimatedShapeLayer.mask addAnimation:animation forKey:[RealmData themeAbleKey]];

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
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[RealmData coreDayRegulation]];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[RealmData styleLunchEvent]];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_rateAnimatedShapeLayer addAnimation:animationGroup forKey:[RealmData modulePalExhibitKey]];

    }
    //: return _indefiniteAnimatedLayer;
    return _rateAnimatedShapeLayer;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.indefiniteAnimatedLayer.position = CGPointMake(self.device_width * 0.5f, self.device_height * 0.5f);
    self.rateAnimatedShapeLayer.position = CGPointMake(self.find * 0.5f, self.task * 0.5f);
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
        self.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;

        //: UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        UIBlurEffect *blurEffect = [UIBlurEffect effectWithStyle:UIBlurEffectStyleLight];
        //: UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *blurView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: blurView.frame = self.bounds;
        blurView.frame = self.bounds;
        //: [self.contentView addSubview:blurView];
        [self.contentView addSubview:blurView];

        //: self.backgroundColor = [UIColor whiteColor];
        self.backgroundColor = [UIColor whiteColor];
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


//: + (void)show
+ (void)less
{
    //: [[FFFKitProgressHUD sharedView] showInView:[UIApplication sharedApplication].windows.firstObject];
    [[MagView kind] groundspeed:[UIApplication sharedApplication].windows.firstObject];
}


//: @end
@end