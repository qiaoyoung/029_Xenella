// __DEBUG__
// __CLOSE_PRINT__
//
//  CityVoiceView.m
//  RidgeView, https://github.com/RidgeView/RidgeView
//
//  Copyright (c) 2017-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SVProgressAnimatedView.h"
#import "CityVoiceView.h"

//: @interface SVProgressAnimatedView ()
@interface CityVoiceView ()

//: @property (nonatomic, strong) CAShapeLayer *ringAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *expression;

//: @end
@end

//: @implementation SVProgressAnimatedView
@implementation CityVoiceView

//: - (void)layoutAnimatedLayer {
- (void)external {
    //: CALayer *layer = self.ringAnimatedLayer;
    CALayer *layer = self.expression;
    //: [self.layer addSublayer:layer];
    [self.layer addSublayer:layer];

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
	[self setContextFilterBringBecome:self.recognize];
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self external];
    //: } else {
    } else {
        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_expression removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _expression = nil;
	[self setContextFilterBringBecome:self.recognize];
    }
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setRecognize:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != [self timeBoldStandard:_recognize]) {
        //: _radius = radius;
        _recognize = radius;

        //: [_ringAnimatedLayer removeFromSuperlayer];
        [_expression removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _expression = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self external];
        }
    }
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setSpot:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _spot = strokeThickness;
    //: _ringAnimatedLayer.lineWidth = _strokeThickness;
    _expression.lineWidth = _spot;
	[self setContextFilterBringBecome:self.recognize];
}

//: - (CAShapeLayer*)ringAnimatedLayer {
- (CAShapeLayer*)expression {
    //: if(!_ringAnimatedLayer) {
    if(!_expression) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake([self timeBoldStandard:self.recognize]+self.spot/2+5, self.recognize+self.spot/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:[self timeBoldStandard:self.recognize] startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];

        //: _ringAnimatedLayer = [CAShapeLayer layer];
        _expression = [CAShapeLayer layer];
        //: _ringAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _expression.contentsScale = [[UIScreen mainScreen] scale];
        //: _ringAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _expression.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _ringAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _expression.fillColor = [UIColor clearColor].CGColor;
        //: _ringAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _expression.strokeColor = self.click.CGColor;
        //: _ringAnimatedLayer.lineWidth = self.strokeThickness;
        _expression.lineWidth = self.spot;
        //: _ringAnimatedLayer.lineCap = kCALineCapRound;
        _expression.lineCap = kCALineCapRound;
        //: _ringAnimatedLayer.lineJoin = kCALineJoinBevel;
        _expression.lineJoin = kCALineJoinBevel;
        //: _ringAnimatedLayer.path = smoothedPath.CGPath;
        _expression.path = smoothedPath.CGPath;
    }
    //: return _ringAnimatedLayer;
    return _expression;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake(([self timeBoldStandard:self.recognize]+self.spot/2+5)*2, (self.recognize+self.spot/2+5)*2);
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
            [self external];
        }
    }
}

- (CGFloat)timeBoldStandard:(CGFloat)contextFilterBringBecome {
    //: OC_CUSTOM_PROPERTY_INJECT
    _contextFilterBringBecome = contextFilterBringBecome;
    return contextFilterBringBecome;
}

//: @end

- (void)setContextFilterBringBecome:(CGFloat)contextFilterBringBecome {
    //: OC_CUSTOM_PROPERTY_INJECT
    _contextFilterBringBecome = contextFilterBringBecome;
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setClick:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _click = strokeColor;
	[self setContextFilterBringBecome:self.recognize];
    //: _ringAnimatedLayer.strokeColor = strokeColor.CGColor;
    _expression.strokeColor = strokeColor.CGColor;
}

//: - (void)setStrokeEnd:(CGFloat)strokeEnd {
- (void)setBetween:(CGFloat)strokeEnd {
    //: _strokeEnd = strokeEnd;
    _between = strokeEnd;
    //: _ringAnimatedLayer.strokeEnd = _strokeEnd;
    _expression.strokeEnd = _between;
	[self setContextFilterBringBecome:self.recognize];
}


@end