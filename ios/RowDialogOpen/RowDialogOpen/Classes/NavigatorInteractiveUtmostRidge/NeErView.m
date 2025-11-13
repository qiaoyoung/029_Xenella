// __DEBUG__
// __CLOSE_PRINT__
//
//  NeErView.m
//  SwitchlyView, https://github.com/SwitchlyView/SwitchlyView
//
//  Copyright (c) 2017-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SVProgressAnimatedView.h"
#import "NeErView.h"

//: @interface SVProgressAnimatedView ()
@interface NeErView ()

//: @property (nonatomic, strong) CAShapeLayer *ringAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *stick;

//: @end
@end

//: @implementation SVProgressAnimatedView
@implementation NeErView

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setPadOutput:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _padOutput = strokeColor;
	[self setRummage:self.padOutput];
    //: _ringAnimatedLayer.strokeColor = strokeColor.CGColor;
    _stick.strokeColor = strokeColor.CGColor;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.info+self.forget/2+5)*2, (self.info+self.forget/2+5)*2);
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
            [self layoutOrOverlay];
        }
    }
}

//: - (void)layoutAnimatedLayer {
- (void)layoutOrOverlay {
    //: CALayer *layer = self.ringAnimatedLayer;
    CALayer *layer = self.stick;
    //: [self.layer addSublayer:layer];
    [self.layer addSublayer:layer];

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
	[self setRummage:self.padOutput];
}

- (UIColor *)removeRummage:(UIColor *)rummage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rummage = rummage;
    return rummage;
}

//: - (CAShapeLayer*)ringAnimatedLayer {
- (CAShapeLayer*)stick {
    //: if(!_ringAnimatedLayer) {
    if(!_stick) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.info+self.forget/2+5, self.info+self.forget/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.info startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];

        //: _ringAnimatedLayer = [CAShapeLayer layer];
        _stick = [CAShapeLayer layer];
        //: _ringAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _stick.contentsScale = [[UIScreen mainScreen] scale];
        //: _ringAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _stick.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _ringAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _stick.fillColor = [UIColor clearColor].CGColor;
        //: _ringAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _stick.strokeColor = [self removeRummage:self.padOutput].CGColor;
        //: _ringAnimatedLayer.lineWidth = self.strokeThickness;
        _stick.lineWidth = self.forget;
        //: _ringAnimatedLayer.lineCap = kCALineCapRound;
        _stick.lineCap = kCALineCapRound;
        //: _ringAnimatedLayer.lineJoin = kCALineJoinBevel;
        _stick.lineJoin = kCALineJoinBevel;
        //: _ringAnimatedLayer.path = smoothedPath.CGPath;
        _stick.path = smoothedPath.CGPath;
    }
    //: return _ringAnimatedLayer;
    return _stick;
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setInfo:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _info) {
        //: _radius = radius;
        _info = radius;

        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_stick removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _stick = nil;
	[self setRummage:self.padOutput];

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self layoutOrOverlay];
        }
    }
}

//: - (void)setStrokeEnd:(CGFloat)strokeEnd {
- (void)setBold:(CGFloat)strokeEnd {
    //: _strokeEnd = strokeEnd;
    _bold = strokeEnd;
    //: _ringAnimatedLayer.strokeEnd = _strokeEnd;
    _stick.strokeEnd = _bold;
	[self setRummage:self.padOutput];
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setForget:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _forget = strokeThickness;
    //: _ringAnimatedLayer.lineWidth = _strokeThickness;
    _stick.lineWidth = _forget;
	[self setRummage:self.padOutput];
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self layoutOrOverlay];
    //: } else {
    } else {
        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_stick removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _stick = nil;
	[self setRummage:self.padOutput];
    }
}

//: @end

- (void)setRummage:(UIColor *)rummage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rummage = rummage;
}


@end