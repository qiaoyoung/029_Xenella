// __DEBUG__
// __CLOSE_PRINT__
//
//  AlongKeyLatticePerformExpert.m
//  ResizeNucleusDocumentRow, https://github.com/ResizeNucleusDocumentRow/ResizeNucleusDocumentRow
//
//  Copyright (c) 2017-2023 Tobias Totzek and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AlongKeyLatticePerformExpert.h"
#import "AlongKeyLatticePerformExpert.h"

//: @interface AlongKeyLatticePerformExpert ()
@interface AlongKeyLatticePerformExpert ()

@property (nonatomic, strong) CAShapeLayer *net;
//: @property (nonatomic, strong) CAShapeLayer *ringAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *property;

//: @end
@end

//: @implementation AlongKeyLatticePerformExpert
@implementation AlongKeyLatticePerformExpert

- (CAShapeLayer *)page:(CAShapeLayer *)property {
    //: OC_CUSTOM_PROPERTY_INJECT
    _property = property;
    return property;
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setIndependentFloat:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _independentFloat = strokeThickness;
    //: _ringAnimatedLayer.lineWidth = _strokeThickness;
    [self page:_net].lineWidth = _independentFloat;
	[self setDramatic:self.pictureBound];
}

- (void)setProperty:(CAShapeLayer *)property {
    //: OC_CUSTOM_PROPERTY_INJECT
    _property = property;
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.bindOld+self.independentFloat/2+5)*2, (self.bindOld+self.independentFloat/2+5)*2);
}

//: @end

- (void)setDramatic:(UIColor *)dramatic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dramatic = dramatic;
}

//: - (void)setStrokeEnd:(CGFloat)strokeEnd {
- (void)setReady:(CGFloat)strokeEnd {
    //: _strokeEnd = strokeEnd;
    _ready = strokeEnd;
    //: _ringAnimatedLayer.strokeEnd = _strokeEnd;
    [self page:_net].strokeEnd = _ready;
	[self setDramatic:self.pictureBound];
}

- (UIColor *)arenaDramatic:(UIColor *)dramatic {
    //: OC_CUSTOM_PROPERTY_INJECT
    _dramatic = dramatic;
    return dramatic;
}

//: - (void)layoutAnimatedLayer {
- (void)electLayer {
    //: CALayer *layer = self.ringAnimatedLayer;
    CALayer *layer = [self page:self.net];
    //: [self.layer addSublayer:layer];
    [self.layer addSublayer:layer];

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
	[self setDramatic:self.pictureBound];
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setPictureBound:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _pictureBound = strokeColor;
	[self setDramatic:self.pictureBound];
    //: _ringAnimatedLayer.strokeColor = strokeColor.CGColor;
    [self page:_net].strokeColor = strokeColor.CGColor;
}

//: - (CAShapeLayer*)ringAnimatedLayer {
- (CAShapeLayer*)net {
    //: if(!_ringAnimatedLayer) {
    if(![self page:_net]) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.bindOld+self.independentFloat/2+5, self.bindOld+self.independentFloat/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.bindOld startAngle:(CGFloat)-1.57079632679489661923132169163975144 endAngle:(CGFloat) (3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144) clockwise:YES];

        //: _ringAnimatedLayer = [CAShapeLayer layer];
        _net = [CAShapeLayer layer];
        //: _ringAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _net.contentsScale = [[UIScreen mainScreen] scale];
        //: _ringAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _net.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _ringAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        [self page:_net].fillColor = [UIColor clearColor].CGColor;
        //: _ringAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        [self page:_net].strokeColor = [self arenaDramatic:self.pictureBound].CGColor;
        //: _ringAnimatedLayer.lineWidth = self.strokeThickness;
        [self page:_net].lineWidth = self.independentFloat;
        //: _ringAnimatedLayer.lineCap = kCALineCapRound;
        [self page:_net].lineCap = kCALineCapRound;
        //: _ringAnimatedLayer.lineJoin = kCALineJoinBevel;
        _net.lineJoin = kCALineJoinBevel;
        //: _ringAnimatedLayer.path = smoothedPath.CGPath;
        _net.path = smoothedPath.CGPath;
    }
    //: return _ringAnimatedLayer;
    return _net;
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setBindOld:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _bindOld) {
        //: _radius = radius;
        _bindOld = radius;

        //: [_ringAnimatedLayer removeFromSuperlayer];
        [[self page:_net] removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _net = nil;
	[self setDramatic:self.pictureBound];

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self electLayer];
        }
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
            [self electLayer];
        }
    }
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self electLayer];
    //: } else {
    } else {
        //: [_ringAnimatedLayer removeFromSuperlayer];
        [[self page:_net] removeFromSuperlayer];
        //: _ringAnimatedLayer = nil;
        _net = nil;
	[self setDramatic:self.pictureBound];
    }
}


@end