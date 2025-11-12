
#import <Foundation/Foundation.h>

typedef struct {
    Byte head;
    Byte *wordPlea;
    unsigned int ragMote;
	int pistolAyHum;
	int relateWood;
	int archDen;
} StructSparkBirthdayData;

@interface SparkBirthdayData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SparkBirthdayData

//: strokeStart
- (NSString *)styleLikelyFormat {
    /* static */ NSString *styleLikelyFormat = nil;
    if (!styleLikelyFormat) {
		NSArray<NSNumber *> *origin = @[@105, @110, @104, @117, @113, @127, @73, @110, @123, @104, @110, @100];
		NSData *data = [SparkBirthdayData SparkBirthdayDataToData:origin];
        StructSparkBirthdayData value = (StructSparkBirthdayData){26, (Byte *)data.bytes, 11, 32, 192, 237};
        styleLikelyFormat = [self StringFromSparkBirthdayData:&value];
    }
    return styleLikelyFormat;
}

//: strokeEnd
- (NSString *)featureTourismValue {
    /* static */ NSString *featureTourismValue = nil;
    if (!featureTourismValue) {
		NSArray<NSNumber *> *origin = @[@10, @13, @11, @22, @18, @28, @60, @23, @29, @136];
		NSData *data = [SparkBirthdayData SparkBirthdayDataToData:origin];
        StructSparkBirthdayData value = (StructSparkBirthdayData){121, (Byte *)data.bytes, 9, 178, 188, 183};
        featureTourismValue = [self StringFromSparkBirthdayData:&value];
    }
    return featureTourismValue;
}

//: rotate
- (NSString *)k_electronTimer {
    /* static */ NSString *k_electronTimer = nil;
    if (!k_electronTimer) {
		NSArray<NSNumber *> *origin = @[@196, @217, @194, @215, @194, @211, @42];
		NSData *data = [SparkBirthdayData SparkBirthdayDataToData:origin];
        StructSparkBirthdayData value = (StructSparkBirthdayData){182, (Byte *)data.bytes, 6, 17, 96, 62};
        k_electronTimer = [self StringFromSparkBirthdayData:&value];
    }
    return k_electronTimer;
}

//: transform.rotation
- (NSString *)appPlayUtility {
    /* static */ NSString *appPlayUtility = nil;
    if (!appPlayUtility) {
		NSArray<NSNumber *> *origin = @[@178, @180, @167, @168, @181, @160, @169, @180, @171, @232, @180, @169, @178, @167, @178, @175, @169, @168, @74];
		NSData *data = [SparkBirthdayData SparkBirthdayDataToData:origin];
        StructSparkBirthdayData value = (StructSparkBirthdayData){198, (Byte *)data.bytes, 18, 69, 151, 82};
        appPlayUtility = [self StringFromSparkBirthdayData:&value];
    }
    return appPlayUtility;
}

- (Byte *)SparkBirthdayDataToByte:(StructSparkBirthdayData *)data {
    for (int i = 0; i < data->ragMote; i++) {
        data->wordPlea[i] ^= data->head;
    }
    data->wordPlea[data->ragMote] = 0;
	if (data->ragMote >= 3) {
		data->pistolAyHum = data->wordPlea[0];
		data->relateWood = data->wordPlea[1];
		data->archDen = data->wordPlea[2];
	}
    return data->wordPlea;
}

+ (instancetype)sharedInstance {
    static SparkBirthdayData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: angle-mask.png
- (NSString *)k_apologizeWoodTitle {
    /* static */ NSString *k_apologizeWoodTitle = nil;
    if (!k_apologizeWoodTitle) {
		NSArray<NSNumber *> *origin = @[@2, @13, @4, @15, @6, @78, @14, @2, @16, @8, @77, @19, @13, @4, @200];
		NSData *data = [SparkBirthdayData SparkBirthdayDataToData:origin];
        StructSparkBirthdayData value = (StructSparkBirthdayData){99, (Byte *)data.bytes, 14, 154, 243, 94};
        k_apologizeWoodTitle = [self StringFromSparkBirthdayData:&value];
    }
    return k_apologizeWoodTitle;
}

+ (NSData *)SparkBirthdayDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: progress
- (NSString *)moduleAssEvent {
    /* static */ NSString *moduleAssEvent = nil;
    if (!moduleAssEvent) {
		NSArray<NSNumber *> *origin = @[@245, @247, @234, @226, @247, @224, @246, @246, @103];
		NSData *data = [SparkBirthdayData SparkBirthdayDataToData:origin];
        StructSparkBirthdayData value = (StructSparkBirthdayData){133, (Byte *)data.bytes, 8, 191, 50, 198};
        moduleAssEvent = [self StringFromSparkBirthdayData:&value];
    }
    return moduleAssEvent;
}

- (NSString *)StringFromSparkBirthdayData:(StructSparkBirthdayData *)data {
    return [NSString stringWithUTF8String:(char *)[self SparkBirthdayDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoughTheRightView.m
//  SwitchlyView, https://github.com/SwitchlyView/SwitchlyView
//
//  Copyright (c) 2014-2023 Guillaume Campagna and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SVIndefiniteAnimatedView.h"
#import "RoughTheRightView.h"
//: #import "SVProgressHUD.h"
#import "SwitchlyView.h"

//: @interface SVIndefiniteAnimatedView ()
@interface RoughTheRightView ()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *crossShapeLayer;

//: @end
@end

//: @implementation SVIndefiniteAnimatedView
@implementation RoughTheRightView

//: - (void)setRadius:(CGFloat)radius {
- (void)setApply:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _apply) {
        //: _radius = radius;
        _apply = radius;

        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_crossShapeLayer removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _crossShapeLayer = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self shortsLayer];
        }
    }
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.apply+self.areaSpeedFloat/2+5)*2, (self.apply+self.areaSpeedFloat/2+5)*2);
}

//: - (void)layoutAnimatedLayer {
- (void)shortsLayer {
    //: CALayer *layer = self.indefiniteAnimatedLayer;
    CALayer *layer = self.crossShapeLayer;

    //: if (!layer.superlayer) {
    if (!layer.superlayer) {
        //: [self.layer addSublayer:layer];
        [self.layer addSublayer:layer];
    }

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)crossShapeLayer {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_crossShapeLayer) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.apply+self.areaSpeedFloat/2+5, self.apply+self.areaSpeedFloat/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.apply startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _crossShapeLayer = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _crossShapeLayer.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _crossShapeLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _crossShapeLayer.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _crossShapeLayer.strokeColor = self.heatherMixture.CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = self.strokeThickness;
        _crossShapeLayer.lineWidth = self.areaSpeedFloat;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _crossShapeLayer.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _crossShapeLayer.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _crossShapeLayer.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];

        //: NSBundle *imageBundle = [SVProgressHUD imageBundle];
        NSBundle *imageBundle = [SwitchlyView imageBundle];

        //: maskLayer.contents = (__bridge id)[[UIImage imageNamed:@"angle-mask.png" inBundle:imageBundle compatibleWithTraitCollection:nil] CGImage];
        maskLayer.contents = (__bridge id)[[UIImage imageNamed:[[SparkBirthdayData sharedInstance] k_apologizeWoodTitle] inBundle:imageBundle compatibleWithTraitCollection:nil] CGImage];
        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _crossShapeLayer.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _crossShapeLayer.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[[SparkBirthdayData sharedInstance] appPlayUtility]];
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
        [_crossShapeLayer.mask addAnimation:animation forKey:[[SparkBirthdayData sharedInstance] k_electronTimer]];

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
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[[SparkBirthdayData sharedInstance] styleLikelyFormat]];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[[SparkBirthdayData sharedInstance] featureTourismValue]];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_crossShapeLayer addAnimation:animationGroup forKey:[[SparkBirthdayData sharedInstance] moduleAssEvent]];

    }
    //: return _indefiniteAnimatedLayer;
    return _crossShapeLayer;
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setHeatherMixture:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _heatherMixture = strokeColor;
    //: _indefiniteAnimatedLayer.strokeColor = strokeColor.CGColor;
    _crossShapeLayer.strokeColor = strokeColor.CGColor;
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setAreaSpeedFloat:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _areaSpeedFloat = strokeThickness;
    //: _indefiniteAnimatedLayer.lineWidth = _strokeThickness;
    _crossShapeLayer.lineWidth = _areaSpeedFloat;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutAnimatedLayer];
    [self shortsLayer];
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self shortsLayer];
    //: } else {
    } else {
        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_crossShapeLayer removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _crossShapeLayer = nil;
    }
}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {
    //: if(!CGRectEqualToRect(frame, super.frame)) {
    if(!CGRectEqualToRect(frame, super.frame)) {
        //: [super setFrame:frame];
        [super setFrame:frame];

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self shortsLayer];
        }
    }

}

//: @end
@end