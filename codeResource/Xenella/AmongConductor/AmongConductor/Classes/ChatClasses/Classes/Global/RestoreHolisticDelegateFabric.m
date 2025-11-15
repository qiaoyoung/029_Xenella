
#import <Foundation/Foundation.h>

@interface LickCommonData : NSObject

+ (instancetype)sharedInstance;

//: transform.rotation
@property (nonatomic, copy) NSString *coreBlankLogger;

//: strokeStart
@property (nonatomic, copy) NSString *screenPlusAlert;

//: strokeEnd
@property (nonatomic, copy) NSString *commonFirSettings;

//: progress
@property (nonatomic, copy) NSString *spacingVendorPath;

//: bk_angle_mask
@property (nonatomic, copy) NSString *screenMinistrationSoldierCooperativeDevice;

//: rotate
@property (nonatomic, copy) NSString *viewCombineTimer;

@end

@implementation LickCommonData

//: transform.rotation
- (NSString *)coreBlankLogger {
    if (!_coreBlankLogger) {
		NSArray<NSString *> *origin = @[@"18", @"65", @"6", @"55", @"88", @"125", @"51", @"49", @"32", @"45", @"50", @"37", @"46", @"49", @"44", @"237", @"49", @"46", @"51", @"32", @"51", @"40", @"46", @"45", @"243"];
		NSData *data = [LickCommonData LickCommonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreBlankLogger = [self StringFromLickCommonData:value];
    }
    return _coreBlankLogger;
}

//: bk_angle_mask
- (NSString *)screenMinistrationSoldierCooperativeDevice {
    if (!_screenMinistrationSoldierCooperativeDevice) {
		NSArray<NSString *> *origin = @[@"13", @"58", @"9", @"163", @"214", @"203", @"72", @"138", @"140", @"40", @"49", @"37", @"39", @"52", @"45", @"50", @"43", @"37", @"51", @"39", @"57", @"49", @"245"];
		NSData *data = [LickCommonData LickCommonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenMinistrationSoldierCooperativeDevice = [self StringFromLickCommonData:value];
    }
    return _screenMinistrationSoldierCooperativeDevice;
}

//: strokeEnd
- (NSString *)commonFirSettings {
    if (!_commonFirSettings) {
		NSArray<NSString *> *origin = @[@"9", @"63", @"7", @"150", @"217", @"100", @"211", @"52", @"53", @"51", @"48", @"44", @"38", @"6", @"47", @"37", @"94"];
		NSData *data = [LickCommonData LickCommonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonFirSettings = [self StringFromLickCommonData:value];
    }
    return _commonFirSettings;
}

//: strokeStart
- (NSString *)screenPlusAlert {
    if (!_screenPlusAlert) {
		NSArray<NSString *> *origin = @[@"11", @"81", @"3", @"34", @"35", @"33", @"30", @"26", @"20", @"2", @"35", @"16", @"33", @"35", @"117"];
		NSData *data = [LickCommonData LickCommonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenPlusAlert = [self StringFromLickCommonData:value];
    }
    return _screenPlusAlert;
}

- (Byte *)LickCommonDataToCache:(Byte *)data {
    int shapeWind = data[0];
    Byte crisscross = data[1];
    int previouslyWindDue = data[2];
    for (int i = previouslyWindDue; i < previouslyWindDue + shapeWind; i++) {
        int value = data[i] + crisscross;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[previouslyWindDue + shapeWind] = 0;
    return data + previouslyWindDue;
}

//: rotate
- (NSString *)viewCombineTimer {
    if (!_viewCombineTimer) {
		NSArray<NSString *> *origin = @[@"6", @"15", @"13", @"42", @"130", @"215", @"84", @"218", @"151", @"66", @"200", @"7", @"76", @"99", @"96", @"101", @"82", @"101", @"86", @"55"];
		NSData *data = [LickCommonData LickCommonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewCombineTimer = [self StringFromLickCommonData:value];
    }
    return _viewCombineTimer;
}

+ (instancetype)sharedInstance {
    static LickCommonData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)LickCommonDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromLickCommonData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LickCommonDataToCache:data]];
}

//: progress
- (NSString *)spacingVendorPath {
    if (!_spacingVendorPath) {
		NSArray<NSString *> *origin = @[@"8", @"26", @"3", @"86", @"88", @"85", @"77", @"88", @"75", @"89", @"89", @"68"];
		NSData *data = [LickCommonData LickCommonDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingVendorPath = [self StringFromLickCommonData:value];
    }
    return _spacingVendorPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RestoreHolisticDelegateFabric.m
// TreatLayoutExotic
//
//  Created by chris on 2017/7/28.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RestoreHolisticDelegateFabric.h"
#import "RestoreHolisticDelegateFabric.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "NSBundle+TreatLayoutExotic.h"
#import "NSBundle+TreatLayoutExotic.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @interface RestoreHolisticDelegateFabric()
@interface RestoreHolisticDelegateFabric()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;

//: @end
@end

//: @implementation RestoreHolisticDelegateFabric
@implementation RestoreHolisticDelegateFabric

//: + (instancetype)sharedView
+ (instancetype)button
{
    //: static RestoreHolisticDelegateFabric *instance = nil;
    static RestoreHolisticDelegateFabric *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[RestoreHolisticDelegateFabric alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
        instance = [[RestoreHolisticDelegateFabric alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.indefiniteAnimatedLayer.position = CGPointMake(self.device_width * 0.5f, self.device_height * 0.5f);
    self.indefiniteAnimatedLayer.position = CGPointMake(self.device_width * 0.5f, self.device_height * 0.5f);
}

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)indefiniteAnimatedLayer {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_indefiniteAnimatedLayer) {
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
        _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = [UIColor blackColor].CGColor;
        _indefiniteAnimatedLayer.strokeColor = [UIColor blackColor].CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = 2;
        _indefiniteAnimatedLayer.lineWidth = 2;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _indefiniteAnimatedLayer.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];

//        NSString *bundleName = [[TreatLayoutExotic sharedKit] resourceBundleName];
//        NSURL *bundleURL = [[NSBundle bundleForClass:[RestoreHolisticDelegateFabric class]] URLForResource:bundleName withExtension:nil];
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
        maskLayer.contents = (__bridge id)[[UIImage imageNamed:[LickCommonData sharedInstance].screenMinistrationSoldierCooperativeDevice] CGImage];

        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _indefiniteAnimatedLayer.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[LickCommonData sharedInstance].coreBlankLogger];
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
        [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:[LickCommonData sharedInstance].viewCombineTimer];

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
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[LickCommonData sharedInstance].screenPlusAlert];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[LickCommonData sharedInstance].commonFirSettings];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:[LickCommonData sharedInstance].spacingVendorPath];

    }
    //: return _indefiniteAnimatedLayer;
    return _indefiniteAnimatedLayer;
}

//: + (void)dismiss
+ (void)conversationTable
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[RestoreHolisticDelegateFabric sharedView] removeFromSuperview];
        [[RestoreHolisticDelegateFabric button] removeFromSuperview];
        //: [[RestoreHolisticDelegateFabric sharedView].indefiniteAnimatedLayer removeFromSuperlayer];
        [[RestoreHolisticDelegateFabric button].indefiniteAnimatedLayer removeFromSuperlayer];
    //: });
    });
}

//: + (void)show
+ (void)advanced
{
    //: [[RestoreHolisticDelegateFabric sharedView] showInView:[UIApplication sharedApplication].windows.firstObject];
    [[RestoreHolisticDelegateFabric button] linked:[UIApplication sharedApplication].windows.firstObject];
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


//: - (void)showInView:(UIView *)view
- (void)linked:(UIView *)view
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
    [self.layer addSublayer:self.indefiniteAnimatedLayer];
    //: [CATransaction commit];
    [CATransaction commit];
}


//: @end
@end