// __DEBUG__
// __CLOSE_PRINT__
//
//  ViaPainterAnimate.m
//  CoordinateProperGridlinePushLanguage, https://github.com/CoordinateProperGridlinePushLanguage/CoordinateProperGridlinePushLanguage
//
//  Copyright (c) 2017-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ViaPainterAnimate.h"
#import "ViaPainterAnimate.h"

//: @interface ViaPainterAnimate ()
@interface ViaPainterAnimate ()

//: @property (nonatomic, strong) CAShapeLayer *ringAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *ringAnimatedLayer;

//: @end
@end

//: @implementation ViaPainterAnimate
@implementation ViaPainterAnimate

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setStrokeThickness:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _strokeThickness = strokeThickness;
    //: _ringAnimatedLayer.lineWidth = _strokeThickness;
    _ringAnimatedLayer.lineWidth = _strokeThickness;
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setRadius:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _radius) {
        //: _radius = radius;
        _radius = radius;

        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_ringAnimatedLayer removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _ringAnimatedLayer = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self mapComment];
        }
    }
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self mapComment];
    //: } else {
    } else {
        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_ringAnimatedLayer removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _ringAnimatedLayer = nil;
    }
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setStrokeColor:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _strokeColor = strokeColor;
    //: _ringAnimatedLayer.strokeColor = strokeColor.CGColor;
    _ringAnimatedLayer.strokeColor = strokeColor.CGColor;
}

//: - (void)setStrokeEnd:(CGFloat)strokeEnd {
- (void)setStrokeEnd:(CGFloat)strokeEnd {
    //: _strokeEnd = strokeEnd;
    _strokeEnd = strokeEnd;
    //: _ringAnimatedLayer.strokeEnd = _strokeEnd;
    _ringAnimatedLayer.strokeEnd = _strokeEnd;
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
            [self mapComment];
        }
    }
}

//: - (CAShapeLayer*)ringAnimatedLayer {
- (CAShapeLayer*)ringAnimatedLayer {
    //: if(!_ringAnimatedLayer) {
    if(!_ringAnimatedLayer) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];

        //: _ringAnimatedLayer = [CAShapeLayer layer];
        _ringAnimatedLayer = [CAShapeLayer layer];
        //: _ringAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _ringAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        //: _ringAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _ringAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _ringAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _ringAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        //: _ringAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _ringAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        //: _ringAnimatedLayer.lineWidth = self.strokeThickness;
        _ringAnimatedLayer.lineWidth = self.strokeThickness;
        //: _ringAnimatedLayer.lineCap = kCALineCapRound;
        _ringAnimatedLayer.lineCap = kCALineCapRound;
        //: _ringAnimatedLayer.lineJoin = kCALineJoinBevel;
        _ringAnimatedLayer.lineJoin = kCALineJoinBevel;
        //: _ringAnimatedLayer.path = smoothedPath.CGPath;
        _ringAnimatedLayer.path = smoothedPath.CGPath;
    }
    //: return _ringAnimatedLayer;
    return _ringAnimatedLayer;
}

//: - (void)layoutAnimatedLayer {
- (void)mapComment {
    //: CALayer *layer = self.ringAnimatedLayer;
    CALayer *layer = self.ringAnimatedLayer;
    //: [self.layer addSublayer:layer];
    [self.layer addSublayer:layer];

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: @end
@end