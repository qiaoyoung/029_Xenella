
#import <Foundation/Foundation.h>
typedef struct {
    Byte blinkPrisoner;
    Byte *errorless;
    unsigned int perfectOften;
    Byte apseResponse;
} RemonstranceData;

NSString *StringFromRemonstranceData(RemonstranceData *data);


//: rotate
RemonstranceData layoutLibSettings = (RemonstranceData){156, (Byte []){238, 243, 232, 253, 232, 249, 109}, 6, 202};

//: transform.rotation
RemonstranceData themeExpertMessage = (RemonstranceData){179, (Byte []){199, 193, 210, 221, 192, 213, 220, 193, 222, 157, 193, 220, 199, 210, 199, 218, 220, 221, 4}, 18, 231};

//: strokeStart
RemonstranceData k_methodSettings = (RemonstranceData){62, (Byte []){77, 74, 76, 81, 85, 91, 109, 74, 95, 76, 74, 229}, 11, 183};

//: progress
RemonstranceData themeStomachInfoError = (RemonstranceData){5, (Byte []){117, 119, 106, 98, 119, 96, 118, 118, 86}, 8, 245};

//: angle-mask
RemonstranceData layoutTalentedDevice = (RemonstranceData){203, (Byte []){170, 165, 172, 167, 174, 230, 166, 170, 184, 160, 215}, 10, 216};

//: strokeEnd
RemonstranceData featureMonitorError = (RemonstranceData){26, (Byte []){105, 110, 104, 117, 113, 127, 95, 116, 126, 184}, 9, 161};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BriefCircuitNectar.m
//  ShapeSurfTerminalSystematic, https://github.com/ShapeSurfTerminalSystematic/ShapeSurfTerminalSystematic
//
//  Copyright (c) 2014-2023 Guillaume Campagna and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BriefCircuitNectar.h"
#import "BriefCircuitNectar.h"
//: #import "ShapeSurfTerminalSystematic.h"
#import "ShapeSurfTerminalSystematic.h"

//: @interface BriefCircuitNectar ()
@interface BriefCircuitNectar ()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *triumph;

//: @end
@end

//: @implementation BriefCircuitNectar
@implementation BriefCircuitNectar

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setEvaluate:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _evaluate = strokeColor;
    //: _indefiniteAnimatedLayer.strokeColor = strokeColor.CGColor;
    _triumph.strokeColor = strokeColor.CGColor;
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setSubtleThickness:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _subtleThickness = strokeThickness;
    //: _indefiniteAnimatedLayer.lineWidth = _strokeThickness;
    _triumph.lineWidth = _subtleThickness;
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self jewel];
    //: } else {
    } else {
        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_triumph removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _triumph = nil;
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
            [self jewel];
        }
    }

}

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)triumph {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_triumph) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.markPass+self.subtleThickness/2+5, self.markPass+self.subtleThickness/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.markPass startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _triumph = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _triumph.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _triumph.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _triumph.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _triumph.strokeColor = self.evaluate.CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = self.strokeThickness;
        _triumph.lineWidth = self.subtleThickness;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _triumph.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _triumph.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _triumph.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: UIImage *maskImage = [UIImage imageNamed:@"angle-mask"];
        UIImage *maskImage = [UIImage imageNamed:StringFromRemonstranceData(&layoutTalentedDevice)];
        //: maskLayer.contents = (__bridge id)maskImage.CGImage;
        maskLayer.contents = (__bridge id)maskImage.CGImage;
        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _triumph.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _triumph.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:StringFromRemonstranceData(&themeExpertMessage)];
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
        [_triumph.mask addAnimation:animation forKey:StringFromRemonstranceData(&layoutLibSettings)];

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
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:StringFromRemonstranceData(&k_methodSettings)];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:StringFromRemonstranceData(&featureMonitorError)];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_triumph addAnimation:animationGroup forKey:StringFromRemonstranceData(&themeStomachInfoError)];

    }
    //: return _indefiniteAnimatedLayer;
    return _triumph;
}

//: - (void)layoutAnimatedLayer {
- (void)jewel {
    //: CALayer *layer = self.indefiniteAnimatedLayer;
    CALayer *layer = self.triumph;

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

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutAnimatedLayer];
    [self jewel];
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setMarkPass:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _markPass) {
        //: _radius = radius;
        _markPass = radius;

        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_triumph removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _triumph = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self jewel];
        }
    }
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.markPass+self.subtleThickness/2+5)*2, (self.markPass+self.subtleThickness/2+5)*2);
}

//: @end
@end

Byte *RemonstranceDataToByte(RemonstranceData *data) {
    if (data->apseResponse < 112) return data->errorless;
    for (int i = 0; i < data->perfectOften; i++) {
        data->errorless[i] ^= data->blinkPrisoner;
    }
    data->errorless[data->perfectOften] = 0;
    data->apseResponse = 83;
    return data->errorless;
}

NSString *StringFromRemonstranceData(RemonstranceData *data) {
    return [NSString stringWithUTF8String:(char *)RemonstranceDataToByte(data)];
}
