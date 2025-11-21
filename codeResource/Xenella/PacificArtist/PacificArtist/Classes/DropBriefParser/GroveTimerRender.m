
#import <Foundation/Foundation.h>

typedef struct {
    Byte byLib;
    Byte *professionPill;
    unsigned int solicitation;
	int generalRank;
	int eonian;
} StructCreditElementData;

@interface CreditElementData : NSObject

@end

@implementation CreditElementData

+ (NSString *)StringFromCreditElementData:(StructCreditElementData *)data {
    return [NSString stringWithUTF8String:(char *)[self CreditElementDataToByte:data]];
}

//: bk_angle_mask
+ (NSString *)kSympathyAlert {
    /* static */ NSString *kSympathyAlert = nil;
    if (!kSympathyAlert) {
		NSArray<NSString *> *origin = @[@"41", @"32", @"20", @"42", @"37", @"44", @"39", @"46", @"20", @"38", @"42", @"56", @"32", @"194"];
		NSData *data = [CreditElementData CreditElementDataToData:origin];
        StructCreditElementData value = (StructCreditElementData){75, (Byte *)data.bytes, 13, 144, 236};
        kSympathyAlert = [self StringFromCreditElementData:&value];
    }
    return kSympathyAlert;
}

//: rotate
+ (NSString *)kRapheTwentiethConfig {
    /* static */ NSString *kRapheTwentiethConfig = nil;
    if (!kRapheTwentiethConfig) {
		NSArray<NSString *> *origin = @[@"164", @"185", @"162", @"183", @"162", @"179", @"47"];
		NSData *data = [CreditElementData CreditElementDataToData:origin];
        StructCreditElementData value = (StructCreditElementData){214, (Byte *)data.bytes, 6, 118, 157};
        kRapheTwentiethConfig = [self StringFromCreditElementData:&value];
    }
    return kRapheTwentiethConfig;
}

//: strokeEnd
+ (NSString *)k_assumePath {
    /* static */ NSString *k_assumePath = nil;
    if (!k_assumePath) {
		NSArray<NSString *> *origin = @[@"55", @"48", @"54", @"43", @"47", @"33", @"1", @"42", @"32", @"33"];
		NSData *data = [CreditElementData CreditElementDataToData:origin];
        StructCreditElementData value = (StructCreditElementData){68, (Byte *)data.bytes, 9, 29, 17};
        k_assumePath = [self StringFromCreditElementData:&value];
    }
    return k_assumePath;
}

//: transform.rotation
+ (NSString *)appGritOldHelper {
    /* static */ NSString *appGritOldHelper = nil;
    if (!appGritOldHelper) {
		NSArray<NSString *> *origin = @[@"92", @"90", @"73", @"70", @"91", @"78", @"71", @"90", @"69", @"6", @"90", @"71", @"92", @"73", @"92", @"65", @"71", @"70", @"95"];
		NSData *data = [CreditElementData CreditElementDataToData:origin];
        StructCreditElementData value = (StructCreditElementData){40, (Byte *)data.bytes, 18, 105, 52};
        appGritOldHelper = [self StringFromCreditElementData:&value];
    }
    return appGritOldHelper;
}

+ (Byte *)CreditElementDataToByte:(StructCreditElementData *)data {
    for (int i = 0; i < data->solicitation; i++) {
        data->professionPill[i] ^= data->byLib;
    }
    data->professionPill[data->solicitation] = 0;
	if (data->solicitation >= 2) {
		data->generalRank = data->professionPill[0];
		data->eonian = data->professionPill[1];
	}
    return data->professionPill;
}

//: strokeStart
+ (NSString *)appSeatData {
    /* static */ NSString *appSeatData = nil;
    if (!appSeatData) {
		NSArray<NSString *> *origin = @[@"127", @"120", @"126", @"99", @"103", @"105", @"95", @"120", @"109", @"126", @"120", @"173"];
		NSData *data = [CreditElementData CreditElementDataToData:origin];
        StructCreditElementData value = (StructCreditElementData){12, (Byte *)data.bytes, 11, 225, 47};
        appSeatData = [self StringFromCreditElementData:&value];
    }
    return appSeatData;
}

//: progress
+ (NSString *)screenWorkingAlert {
    /* static */ NSString *screenWorkingAlert = nil;
    if (!screenWorkingAlert) {
		NSArray<NSString *> *origin = @[@"69", @"71", @"90", @"82", @"71", @"80", @"70", @"70", @"199"];
		NSData *data = [CreditElementData CreditElementDataToData:origin];
        StructCreditElementData value = (StructCreditElementData){53, (Byte *)data.bytes, 8, 126, 44};
        screenWorkingAlert = [self StringFromCreditElementData:&value];
    }
    return screenWorkingAlert;
}

+ (NSData *)CreditElementDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
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
//  GroveTimerRender.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2017/7/28.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GroveTimerRender.h"
#import "GroveTimerRender.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "NSBundle+StableProtectSymbolAbsoluteTransformable.h"
#import "NSBundle+StableProtectSymbolAbsoluteTransformable.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @interface GroveTimerRender()
@interface GroveTimerRender()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *lengthReplace;

//: @end
@end

//: @implementation GroveTimerRender
@implementation GroveTimerRender

//: - (void)showInView:(UIView *)view
- (void)demonstrates:(UIView *)view
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
    [self.layer addSublayer:self.lengthReplace];
    //: [CATransaction commit];
    [CATransaction commit];
}

//: + (instancetype)sharedView
+ (instancetype)lickMatter
{
    //: static GroveTimerRender *instance = nil;
    static GroveTimerRender *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[GroveTimerRender alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
        instance = [[GroveTimerRender alloc] initWithFrame:CGRectMake(0, 0, 84, 84)];
    //: });
    });
    //: return instance;
    return instance;
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

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)lengthReplace {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_lengthReplace) {
        //: CGFloat strokeThickness = 2.f;
        CGFloat strokeThickness = 2.f;
        //: CGFloat radius = 18.f;
        CGFloat radius = 18.f;

        //: CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(radius+strokeThickness/2+5, radius+strokeThickness/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _lengthReplace = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _lengthReplace.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _lengthReplace.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _lengthReplace.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = [UIColor blackColor].CGColor;
        _lengthReplace.strokeColor = [UIColor blackColor].CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = 2;
        _lengthReplace.lineWidth = 2;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _lengthReplace.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _lengthReplace.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _lengthReplace.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];

//        NSString *bundleName = [[StableProtectSymbolAbsoluteTransformable sharedKit] resourceBundleName];
//        NSURL *bundleURL = [[NSBundle bundleForClass:[GroveTimerRender class]] URLForResource:bundleName withExtension:nil];
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
        maskLayer.contents = (__bridge id)[[UIImage imageNamed:[CreditElementData kSympathyAlert]] CGImage];

        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _lengthReplace.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _lengthReplace.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[CreditElementData appGritOldHelper]];
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
        [_lengthReplace.mask addAnimation:animation forKey:[CreditElementData kRapheTwentiethConfig]];

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
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[CreditElementData appSeatData]];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[CreditElementData k_assumePath]];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_lengthReplace addAnimation:animationGroup forKey:[CreditElementData screenWorkingAlert]];

    }
    //: return _indefiniteAnimatedLayer;
    return _lengthReplace;
}

//: - (void)layoutSubviews
- (void)layoutSubviews
{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: self.indefiniteAnimatedLayer.position = CGPointMake(self.device_width * 0.5f, self.device_height * 0.5f);
    self.lengthReplace.position = CGPointMake(self.solution * 0.5f, self.skip * 0.5f);
}


//: + (void)show
+ (void)piece
{
    //: [[GroveTimerRender sharedView] showInView:[UIApplication sharedApplication].windows.firstObject];
    [[GroveTimerRender lickMatter] demonstrates:[UIApplication sharedApplication].windows.firstObject];
}


//: + (void)dismiss
+ (void)clueExtent
{
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[GroveTimerRender sharedView] removeFromSuperview];
        [[GroveTimerRender lickMatter] removeFromSuperview];
        //: [[GroveTimerRender sharedView].indefiniteAnimatedLayer removeFromSuperlayer];
        [[GroveTimerRender lickMatter].lengthReplace removeFromSuperlayer];
    //: });
    });
}


//: @end
@end