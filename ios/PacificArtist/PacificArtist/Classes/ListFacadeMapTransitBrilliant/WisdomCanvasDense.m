// __DEBUG__
// __CLOSE_PRINT__
//
//  WisdomCanvasDense.m
//  ShapeSurfTerminalSystematic, https://github.com/ShapeSurfTerminalSystematic/ShapeSurfTerminalSystematic
//
//  Copyright (c) 2017-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WisdomCanvasDense.h"
#import "WisdomCanvasDense.h"

//: @interface WisdomCanvasDense ()
@interface WisdomCanvasDense ()

//: @property (nonatomic, strong) CAShapeLayer *ringAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *factor;

//: @end
@end

//: @implementation WisdomCanvasDense
@implementation WisdomCanvasDense

//: - (void)layoutAnimatedLayer {
- (void)since {
    //: CALayer *layer = self.ringAnimatedLayer;
    CALayer *layer = self.factor;
    //: [self.layer addSublayer:layer];
    [self.layer addSublayer:layer];

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: - (void)setStrokeEnd:(CGFloat)strokeEnd {
- (void)setLickDiskRecess:(CGFloat)strokeEnd {
    //: _strokeEnd = strokeEnd;
    _lickDiskRecess = strokeEnd;
    //: _ringAnimatedLayer.strokeEnd = _strokeEnd;
    _factor.strokeEnd = _lickDiskRecess;
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
            [self since];
        }
    }
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.keep+self.carteDuJourWithout/2+5)*2, (self.keep+self.carteDuJourWithout/2+5)*2);
}

//: - (CAShapeLayer*)ringAnimatedLayer {
- (CAShapeLayer*)factor {
    //: if(!_ringAnimatedLayer) {
    if(!_factor) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.keep+self.carteDuJourWithout/2+5, self.keep+self.carteDuJourWithout/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.keep startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];

        //: _ringAnimatedLayer = [CAShapeLayer layer];
        _factor = [CAShapeLayer layer];
        //: _ringAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _factor.contentsScale = [[UIScreen mainScreen] scale];
        //: _ringAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _factor.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _ringAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _factor.fillColor = [UIColor clearColor].CGColor;
        //: _ringAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _factor.strokeColor = self.beatOut.CGColor;
        //: _ringAnimatedLayer.lineWidth = self.strokeThickness;
        _factor.lineWidth = self.carteDuJourWithout;
        //: _ringAnimatedLayer.lineCap = kCALineCapRound;
        _factor.lineCap = kCALineCapRound;
        //: _ringAnimatedLayer.lineJoin = kCALineJoinBevel;
        _factor.lineJoin = kCALineJoinBevel;
        //: _ringAnimatedLayer.path = smoothedPath.CGPath;
        _factor.path = smoothedPath.CGPath;
    }
    //: return _ringAnimatedLayer;
    return _factor;
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self since];
    //: } else {
    } else {
        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_factor removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _factor = nil;
    }
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setCarteDuJourWithout:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _carteDuJourWithout = strokeThickness;
    //: _ringAnimatedLayer.lineWidth = _strokeThickness;
    _factor.lineWidth = _carteDuJourWithout;
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setKeep:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _keep) {
        //: _radius = radius;
        _keep = radius;

        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_factor removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _factor = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self since];
        }
    }
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setBeatOut:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _beatOut = strokeColor;
    //: _ringAnimatedLayer.strokeColor = strokeColor.CGColor;
    _factor.strokeColor = strokeColor.CGColor;
}

//: @end
@end