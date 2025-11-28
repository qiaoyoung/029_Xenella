
#import <Foundation/Foundation.h>

@interface MoleData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MoleData

//: rotate
- (NSString *)themeMoleculeDataUtility {
    /* static */ NSString *themeMoleculeDataUtility = nil;
    if (!themeMoleculeDataUtility) {
		NSString *origin = @"064F032320251225165D";
		NSData *data = [MoleData MoleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMoleculeDataUtility = [self StringFromMoleData:value];
    }
    return themeMoleculeDataUtility;
}

//: bk_angle_mask
- (NSString *)viewPhraseId {
    /* static */ NSString *viewPhraseId = nil;
    if (!viewPhraseId) {
		NSString *origin = @"0D510CCC81CA2FE89605B439111A0E101D161B140E1C10221AA5";
		NSData *data = [MoleData MoleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPhraseId = [self StringFromMoleData:value];
    }
    return viewPhraseId;
}

//: strokeEnd
- (NSString *)componentAshTarPerceive {
    /* static */ NSString *componentAshTarPerceive = nil;
    if (!componentAshTarPerceive) {
		NSString *origin = @"09380D1A57D16B11937AD9CB103B3C3A37332D0D362CB4";
		NSData *data = [MoleData MoleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAshTarPerceive = [self StringFromMoleData:value];
    }
    return componentAshTarPerceive;
}

- (NSString *)StringFromMoleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MoleDataToCache:data]];
}

//: progress
- (NSString *)kProgressiveEvent {
    /* static */ NSString *kProgressiveEvent = nil;
    if (!kProgressiveEvent) {
		NSString *origin = @"085E0CC1700888DE99FC5965121411091407151586";
		NSData *data = [MoleData MoleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kProgressiveEvent = [self StringFromMoleData:value];
    }
    return kProgressiveEvent;
}

//: strokeStart
- (NSString *)widgetNighConfig {
    /* static */ NSString *widgetNighConfig = nil;
    if (!widgetNighConfig) {
		NSString *origin = @"0B140CC81695357CC1A348485F605E5B57513F604D5E609B";
		NSData *data = [MoleData MoleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetNighConfig = [self StringFromMoleData:value];
    }
    return widgetNighConfig;
}

//: transform.rotation
- (NSString *)appDraftDramaticHelper {
    /* static */ NSString *appDraftDramaticHelper = nil;
    if (!appDraftDramaticHelper) {
		NSString *origin = @"12080BC1069C3EEAB660F86C6A59666B5E676A65266A676C596C61676644";
		NSData *data = [MoleData MoleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDraftDramaticHelper = [self StringFromMoleData:value];
    }
    return appDraftDramaticHelper;
}

- (Byte *)MoleDataToCache:(Byte *)data {
    int directly = data[0];
    Byte smokeCooperation = data[1];
    int validStructural = data[2];
    for (int i = validStructural; i < validStructural + directly; i++) {
        int value = data[i] + smokeCooperation;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[validStructural + directly] = 0;
    return data + validStructural;
}

+ (instancetype)sharedInstance {
    static MoleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)MoleDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  StopWavyOpen.m
// ParseByBreakPerform
//
//  Created by chris on 2017/7/28.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StopWavyOpen.h"
#import "StopWavyOpen.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "NSBundle+ParseByBreakPerform.h"
#import "NSBundle+ParseByBreakPerform.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @interface StopWavyOpen()
@interface StopWavyOpen()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;

//: @end
@end

//: @implementation StopWavyOpen
@implementation StopWavyOpen

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.indefiniteAnimatedLayer.position = CGPointMake(self.device_width * 0.5f, self.device_height * 0.5f);
    self.indefiniteAnimatedLayer.position = CGPointMake(self.yield * 0.5f, self.to * 0.5f);
}

//: + (instancetype)sharedView
+ (instancetype)create
{
    //: static StopWavyOpen *instance = nil;
    static StopWavyOpen *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[StopWavyOpen alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
        instance = [[StopWavyOpen alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)showInView:(UIView *)view
- (void)sumensified:(UIView *)view
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

//: + (void)show
+ (void)between
{
    //: [[StopWavyOpen sharedView] showInView:[UIApplication sharedApplication].windows.firstObject];
    [[StopWavyOpen create] sumensified:[UIApplication sharedApplication].windows.firstObject];
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


//: + (void)dismiss
+ (void)libraryDismiss
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[StopWavyOpen sharedView] removeFromSuperview];
        [[StopWavyOpen create] removeFromSuperview];
        //: [[StopWavyOpen sharedView].indefiniteAnimatedLayer removeFromSuperlayer];
        [[StopWavyOpen create].indefiniteAnimatedLayer removeFromSuperlayer];
    //: });
    });
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

//        NSString *bundleName = [[ParseByBreakPerform sharedKit] resourceBundleName];
//        NSURL *bundleURL = [[NSBundle bundleForClass:[StopWavyOpen class]] URLForResource:bundleName withExtension:nil];
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
        maskLayer.contents = (__bridge id)[[UIImage imageNamed:[[MoleData sharedInstance] viewPhraseId]] CGImage];

        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _indefiniteAnimatedLayer.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[[MoleData sharedInstance] appDraftDramaticHelper]];
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
        [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:[[MoleData sharedInstance] themeMoleculeDataUtility]];

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
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[[MoleData sharedInstance] widgetNighConfig]];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[[MoleData sharedInstance] componentAshTarPerceive]];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:[[MoleData sharedInstance] kProgressiveEvent]];

    }
    //: return _indefiniteAnimatedLayer;
    return _indefiniteAnimatedLayer;
}


//: @end
@end