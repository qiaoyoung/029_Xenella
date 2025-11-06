
#import <Foundation/Foundation.h>

typedef struct {
    Byte freedomSeveral;
    Byte *according;
    unsigned int stingHead;
	int totalern;
} StructHeadBankData;

@interface HeadBankData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HeadBankData

//: progress
- (NSString *)layoutAbleEvent {
    /* static */ NSString *layoutAbleEvent = nil;
    if (!layoutAbleEvent) {
        StructHeadBankData value = (StructHeadBankData){113, (Byte []){1, 3, 30, 22, 3, 20, 2, 2, 10}, 8, 242};
        layoutAbleEvent = [self StringFromHeadBankData:&value];
    }
    return layoutAbleEvent;
}

//: rotate
- (NSString *)k_distributePage {
    /* static */ NSString *k_distributePage = nil;
    if (!k_distributePage) {
        StructHeadBankData value = (StructHeadBankData){1, (Byte []){115, 110, 117, 96, 117, 100, 206}, 6, 24};
        k_distributePage = [self StringFromHeadBankData:&value];
    }
    return k_distributePage;
}

//: strokeStart
- (NSString *)commonPlanetSouName {
    /* static */ NSString *commonPlanetSouName = nil;
    if (!commonPlanetSouName) {
        StructHeadBankData value = (StructHeadBankData){198, (Byte []){181, 178, 180, 169, 173, 163, 149, 178, 167, 180, 178, 132}, 11, 37};
        commonPlanetSouName = [self StringFromHeadBankData:&value];
    }
    return commonPlanetSouName;
}

//: strokeEnd
- (NSString *)layoutMobFormat {
    /* static */ NSString *layoutMobFormat = nil;
    if (!layoutMobFormat) {
        StructHeadBankData value = (StructHeadBankData){202, (Byte []){185, 190, 184, 165, 161, 175, 143, 164, 174, 221}, 9, 54};
        layoutMobFormat = [self StringFromHeadBankData:&value];
    }
    return layoutMobFormat;
}

- (NSString *)StringFromHeadBankData:(StructHeadBankData *)data {
    return [NSString stringWithUTF8String:(char *)[self HeadBankDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static HeadBankData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: transform.rotation
- (NSString *)componentLifestylePath {
    /* static */ NSString *componentLifestylePath = nil;
    if (!componentLifestylePath) {
        StructHeadBankData value = (StructHeadBankData){175, (Byte []){219, 221, 206, 193, 220, 201, 192, 221, 194, 129, 221, 192, 219, 206, 219, 198, 192, 193, 6}, 18, 133};
        componentLifestylePath = [self StringFromHeadBankData:&value];
    }
    return componentLifestylePath;
}

- (Byte *)HeadBankDataToByte:(StructHeadBankData *)data {
    for (int i = 0; i < data->stingHead; i++) {
        data->according[i] ^= data->freedomSeveral;
    }
    data->according[data->stingHead] = 0;
	if (data->stingHead >= 1) {
		data->totalern = data->according[0];
	}
    return data->according;
}

//: angle-mask.png
- (NSString *)spacingRearPlatform {
    /* static */ NSString *spacingRearPlatform = nil;
    if (!spacingRearPlatform) {
        StructHeadBankData value = (StructHeadBankData){55, (Byte []){86, 89, 80, 91, 82, 26, 90, 86, 68, 92, 25, 71, 89, 80, 210}, 14, 116};
        spacingRearPlatform = [self StringFromHeadBankData:&value];
    }
    return spacingRearPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AutomaticView.m
//  RidgeView, https://github.com/RidgeView/RidgeView
//
//  Copyright (c) 2014-2023 Guillaume Campagna and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SVIndefiniteAnimatedView.h"
#import "AutomaticView.h"
//: #import "SVProgressHUD.h"
#import "RidgeView.h"

//: @interface SVIndefiniteAnimatedView ()
@interface AutomaticView ()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *content;
@property (nonatomic, strong) CAShapeLayer *anti;

//: @end
@end

//: @implementation SVIndefiniteAnimatedView
@implementation AutomaticView

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)anti {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_anti) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.elementStartUp+self.firsthand/2+5, self.elementStartUp+self.firsthand/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.elementStartUp startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _anti = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _anti.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _anti.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        [self text:_anti].fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        [self text:_anti].strokeColor = self.resistance.CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = self.strokeThickness;
        [self text:_anti].lineWidth = self.firsthand;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        [self text:_anti].lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _anti.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        [self text:_anti].path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];

        //: NSBundle *imageBundle = [SVProgressHUD imageBundle];
        NSBundle *imageBundle = [RidgeView imageBundle];

        //: maskLayer.contents = (__bridge id)[[UIImage imageNamed:@"angle-mask.png" inBundle:imageBundle compatibleWithTraitCollection:nil] CGImage];
        maskLayer.contents = (__bridge id)[[UIImage imageNamed:[[HeadBankData sharedInstance] spacingRearPlatform] inBundle:imageBundle compatibleWithTraitCollection:nil] CGImage];
        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = [self text:_anti].bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _anti.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[[HeadBankData sharedInstance] componentLifestylePath]];
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
        [[self text:_anti].mask addAnimation:animation forKey:[[HeadBankData sharedInstance] k_distributePage]];

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
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[[HeadBankData sharedInstance] commonPlanetSouName]];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[[HeadBankData sharedInstance] layoutMobFormat]];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_anti addAnimation:animationGroup forKey:[[HeadBankData sharedInstance] layoutAbleEvent]];

    }
    //: return _indefiniteAnimatedLayer;
    return _anti;
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setResistance:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _resistance = strokeColor;
    //: _indefiniteAnimatedLayer.strokeColor = strokeColor.CGColor;
    [self text:_anti].strokeColor = strokeColor.CGColor;
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setFirsthand:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _firsthand = strokeThickness;
    //: _indefiniteAnimatedLayer.lineWidth = _strokeThickness;
    [self text:_anti].lineWidth = _firsthand;
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setElementStartUp:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _elementStartUp) {
        //: _radius = radius;
        _elementStartUp = radius;

        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [[self text:_anti] removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _anti = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self hr];
        }
    }
}

- (CAShapeLayer *)text:(CAShapeLayer *)content {
    //: OC_CUSTOM_PROPERTY_INJECT
    _content = content;
    return content;
}

//: - (void)layoutAnimatedLayer {
- (void)hr {
    //: CALayer *layer = self.indefiniteAnimatedLayer;
    CALayer *layer = [self text:self.anti];

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

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self hr];
    //: } else {
    } else {
        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [[self text:_anti] removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _anti = nil;
    }
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutAnimatedLayer];
    [self hr];
}

//: @end

- (void)setContent:(CAShapeLayer *)content {
    //: OC_CUSTOM_PROPERTY_INJECT
    _content = content;
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
            [self hr];
        }
    }

}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.elementStartUp+self.firsthand/2+5)*2, (self.elementStartUp+self.firsthand/2+5)*2);
}


@end