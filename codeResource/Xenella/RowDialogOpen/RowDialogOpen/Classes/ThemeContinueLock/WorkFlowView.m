
#import <Foundation/Foundation.h>
typedef struct {
    Byte everydayCeleb;
    Byte *immuneSystem;
    unsigned int evidentProperly;
    Byte garlicBout;
	int basicColleague;
	int iceBrightMin;
	int container;
} HapTrikeData;

NSString *StringFromHapTrikeData(HapTrikeData *data);


//: AvenirNext-Medium
HapTrikeData moduleAverEvent = (HapTrikeData){123, (Byte []){58, 13, 30, 21, 18, 9, 53, 30, 3, 15, 86, 54, 30, 31, 18, 14, 22, 122}, 17, 155, 145, 201, 13};

//: path
HapTrikeData moduleIndexContent = (HapTrikeData){168, (Byte []){216, 201, 220, 192, 71}, 4, 154, 86, 160, 225};

//: strokeStart
HapTrikeData themeMailHelper = (HapTrikeData){178, (Byte []){193, 198, 192, 221, 217, 215, 225, 198, 211, 192, 198, 110}, 11, 255, 51, 130, 213};

//: transform.rotation
HapTrikeData themeSparkUtility = (HapTrikeData){153, (Byte []){237, 235, 248, 247, 234, 255, 246, 235, 244, 183, 235, 246, 237, 248, 237, 240, 246, 247, 248}, 18, 153, 253, 74, 126};

//: strokeEnd
HapTrikeData spacingNousPath = (HapTrikeData){130, (Byte []){241, 246, 240, 237, 233, 231, 199, 236, 230, 99}, 9, 251, 85, 161, 164};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkFlowView.m
//  WorkFlowView
//
//  Created by kishikawa katsumi on 12/13/2014.
//  Copyright (c) 2014 kishikawa katsumi. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UCZProgressView.h"
#import "WorkFlowView.h"

//: @interface UCZProgressView ()
@interface WorkFlowView ()

//: @property (nonatomic) CAShapeLayer *progressLayer;
@property (nonatomic) CAShapeLayer *ting;
@property (nonatomic) CAShapeLayer *workflowLayer;
//: @property (nonatomic) CALayer *backgroundLayer;
@property (nonatomic) CALayer *quantitativeRelation;
//: @property (nonatomic, copy) void(^progressDidStopBlock)(void);
@property (nonatomic, copy) void(^thread)(void);

//: @end
@end

//: @implementation UCZProgressView
@implementation WorkFlowView

//: @synthesize textLabel = _textLabel;
@synthesize cap = _prop;

//: - (UIColor *)tintColor {
- (UIColor *)tintColor {
    //: return [UIColor colorWithCGColor:self.progressLayer.strokeColor];
    return [UIColor colorWithCGColor:[self addition:self.workflowLayer].strokeColor];
}

//: #pragma mark -
#pragma mark -

//: - (void)setIndeterminate:(BOOL)indeterminate {
- (void)setRestrictionChild:(BOOL)indeterminate {
    //: if (_indeterminate == indeterminate) {
    if (_restrictionChild == indeterminate) {
        //: return;
        return;
    }
    //: _indeterminate = indeterminate;
    _restrictionChild = indeterminate;

    //: self.hidden = NO;
    self.hidden = NO;
	[self setState:self.dragDomain];

    //: if (indeterminate) {
    if (indeterminate) {
        //: _progressLayer.strokeStart = 0.1;
        [self addition:_workflowLayer].strokeStart = 0.1;
	[self setState:self.dragDomain];
        //: _progressLayer.strokeEnd = 1.0;
        _workflowLayer.strokeEnd = 1.0;

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:StringFromHapTrikeData(&themeSparkUtility)];
        //: animation.toValue = @(3.14159265358979323846264338327950288);
        animation.toValue = @(3.14159265358979323846264338327950288);
	[self setState:self.dragDomain];
        //: animation.duration = 0.5;
        animation.duration = 0.5;
        //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
	[self setState:self.dragDomain];
        //: animation.repeatCount = 0x1.fffffep+127f;
        animation.repeatCount = 0x1.fffffep+127f;
	[self setState:self.dragDomain];
        //: animation.cumulative = YES;
        animation.cumulative = YES;
	[self setState:self.dragDomain];

        //: [self.backgroundLayer addAnimation:animation forKey:nil];
        [self.quantitativeRelation addAnimation:animation forKey:nil];
    //: } else {
    } else {

        //: _progressLayer.actions = @{@"strokeStart": [NSNull null], @"strokeEnd": [NSNull null]};
        [self addition:_workflowLayer].actions = @{StringFromHapTrikeData(&themeMailHelper): [NSNull null], StringFromHapTrikeData(&spacingNousPath): [NSNull null]};
        //: _progressLayer.strokeStart = 0.0;
        _workflowLayer.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        [self addition:_workflowLayer].strokeEnd = 0.0;

        //: [self.backgroundLayer removeAllAnimations];
        [self.quantitativeRelation removeAllAnimations];

    }
}

//: #pragma mark -
#pragma mark -

//: - (CGFloat)lineWidth {
- (CGFloat)finishFloat {
    //: return self.progressLayer.lineWidth;
    return [self addition:self.workflowLayer].lineWidth;
}

//: - (void)applyVibrancyEffect {
- (void)afterTo {
    //: if (self.blurEffect) {
    if (self.media) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.quantitativeRelation removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.cap removeFromSuperview];

        //: UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.backgroundView;
        UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.sight;

        //: UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.blurEffect]];
        UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.media]];
        //: vibrancyEffectView.frame = visualEffectView.bounds;
        vibrancyEffectView.frame = visualEffectView.bounds;
	[self setState:self.dragDomain];
        //: [visualEffectView.contentView addSubview:vibrancyEffectView];
        [visualEffectView.contentView addSubview:vibrancyEffectView];

        //: [vibrancyEffectView.contentView addSubview:self.textLabel];
        [vibrancyEffectView.contentView addSubview:self.cap];
        //: [vibrancyEffectView.contentView.layer addSublayer:self.backgroundLayer];
        [vibrancyEffectView.contentView.layer addSublayer:self.quantitativeRelation];
    }
}

- (CAShapeLayer *)addition:(CAShapeLayer *)ting {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ting = ting;
    return ting;
}

//: - (void)setTintColor:(UIColor *)tintColor {
- (void)setTintColor:(UIColor *)tintColor {
    //: _progressLayer.strokeColor = tintColor.CGColor;
    [self addition:_workflowLayer].strokeColor = tintColor.CGColor;
	[self setState:self.dragDomain];
}

//: - (void)commonInit {
- (void)preserveRemain {
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];
	[self setState:self.dragDomain];

    //: self.lineWidth = 3.0;
    self.finishFloat = 3.0;
    //: self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
	[self setState:self.dragDomain];
    //: self.radius = 20.0;
    self.of = 20.0;
	[self setState:self.dragDomain];
    //: self.usesVibrancyEffect = YES;
    self.dragDomain = YES;
	[self setState:self.dragDomain];

    //: [self.backgroundLayer addSublayer:self.progressLayer];
    [self.quantitativeRelation addSublayer:[self addition:self.workflowLayer]];

    //: self.backgroundView = [self defaultBackgroundView];
    self.sight = [self futurismBelowBackground];

    //: self.indeterminate = YES;
    self.restrictionChild = YES;
}

//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setFinishFloat:(CGFloat)lineWidth {
    //: self.progressLayer.lineWidth = lineWidth;
    [self addition:self.workflowLayer].lineWidth = lineWidth;
	[self setState:self.dragDomain];
}

//: #pragma mark -
#pragma mark -

//: - (UIView *)defaultBackgroundView {
- (UIView *)futurismBelowBackground {
    //: UIView *backgroundView = [[UIView alloc] init];
    UIView *backgroundView = [[UIView alloc] init];
    //: backgroundView.backgroundColor = [UIColor whiteColor];
    backgroundView.backgroundColor = [UIColor whiteColor];
	[self setState:self.dragDomain];

    //: return backgroundView;
    return backgroundView;
}

//: - (void)setBlurEffect:(UIBlurEffect *)blurEffect {
- (void)setMedia:(UIBlurEffect *)blurEffect {
    //: _blurEffect = blurEffect;
    _media = blurEffect;
	[self setTing:_workflowLayer];

    //: if (blurEffect) {
    if (blurEffect) {
        //: UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: visualEffectView.frame = self.bounds;
        visualEffectView.frame = self.bounds;
	[self setTing:_workflowLayer];

        //: self.backgroundView = visualEffectView;
        self.sight = visualEffectView;

        //: if (self.usesVibrancyEffect) {
        if ([self trait:self.dragDomain]) {
            //: [self applyVibrancyEffect];
            [self afterTo];
        }
    //: } else {
    } else {
        //: self.backgroundView = [self defaultBackgroundView];
        self.sight = [self futurismBelowBackground];
    }
}

- (void)setTing:(CAShapeLayer *)ting {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ting = ting;
}

//: - (void)setUsesVibrancyEffect:(BOOL)usesVibrancyEffect {
- (void)setDragDomain:(BOOL)usesVibrancyEffect {
    //: _usesVibrancyEffect = usesVibrancyEffect;
    _dragDomain = usesVibrancyEffect;
	[self setTing:_workflowLayer];
    //: if (usesVibrancyEffect) {
    if (usesVibrancyEffect) {
        //: [self applyVibrancyEffect];
        [self afterTo];
    //: } else {
    } else {
        //: [self ignoreVibrancyEffect];
        [self end];
    }
}

//: - (CALayer *)backgroundLayer {
- (CALayer *)quantitativeRelation {
    //: if (!_backgroundLayer) {
    if (!_quantitativeRelation) {
        //: _backgroundLayer = [CALayer layer];
        _quantitativeRelation = [CALayer layer];
        //: _backgroundLayer.backgroundColor = [UIColor clearColor].CGColor;
        _quantitativeRelation.backgroundColor = [UIColor clearColor].CGColor;
	[self setState:self.dragDomain];
    }
    //: return _backgroundLayer;
    return _quantitativeRelation;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.backgroundLayer.frame = self.bounds;
    self.quantitativeRelation.frame = self.bounds;
	[self setState:self.dragDomain];

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: path.lineCapStyle = kCGLineCapButt;
    path.lineCapStyle = kCGLineCapButt;
    //: path.lineWidth = self.lineWidth;
    path.lineWidth = self.finishFloat;
    //: [path addArcWithCenter:self.backgroundView.center radius:self.radius + self.lineWidth / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];
    [path addArcWithCenter:self.sight.center radius:self.of + self.finishFloat / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];

    //: self.progressLayer.path = path.CGPath;
    [self addition:self.workflowLayer].path = path.CGPath;
	[self setState:self.dragDomain];

    //: [self layoutTextLabel];
    [self ratio];
}

//: - (void)animationDidStop:(CAAnimation *)anim finished:(BOOL)flag {
- (void)disturbing:(CAAnimation *)anim frameEnter:(BOOL)flag {
    //: if (self.animationDidStopBlock) {
    if (self.handDown) {
        //: self.animationDidStopBlock();
        self.handDown();
    }
    //: self.backgroundView.layer.mask = nil;
    self.sight.layer.mask = nil;
    //: self.hidden = YES;
    self.hidden = YES;
	[self setState:self.dragDomain];
}

//: #pragma mark -
#pragma mark -

//: - (void)layoutTextLabel {
- (void)ratio {
    //: self.textLabel.hidden = !self.showsText || self.indeterminate;
    self.cap.hidden = !self.prolusionTitle || self.restrictionChild;
	[self setTing:_workflowLayer];

    //: if (!self.textLabel.hidden) {
    if (!self.cap.hidden) {
        //: self.textLabel.textColor = self.textColor ?: self.tintColor;
        self.cap.textColor = self.time ?: self.tintColor;

        //: if (self.textSize > 0.0) {
        if (self.progressFloat > 0.0) {
            //: self.textLabel.font = [self.textLabel.font fontWithSize:self.textSize];
            self.cap.font = [self.cap.font fontWithSize:self.progressFloat];
        }

        //: [self.textLabel sizeToFit];
        [self.cap sizeToFit];
        //: self.textLabel.center = self.backgroundView.center;
        self.cap.center = self.sight.center;
	[self setState:self.dragDomain];
    }
}

//: - (void)ignoreVibrancyEffect {
- (void)end {
    //: if (self.blurEffect) {
    if (self.media) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.quantitativeRelation removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.cap removeFromSuperview];
        //: [self.backgroundView.layer addSublayer:self.backgroundLayer];
        [self.sight.layer addSublayer:self.quantitativeRelation];
        //: [self.backgroundView addSubview:self.textLabel];
        [self.sight addSubview:self.cap];
    }
}

//: - (UILabel *)textLabel {
- (UILabel *)cap {
    //: if (!_textLabel) {
    if (!_prop) {
        //: _textLabel = [[UILabel alloc] init];
        _prop = [[UILabel alloc] init];
        //: _textLabel.textAlignment = NSTextAlignmentCenter;
        _prop.textAlignment = NSTextAlignmentCenter;
        //: _textLabel.textColor = self.tintColor;
        _prop.textColor = self.tintColor;
	[self setTing:_workflowLayer];
        //: _textLabel.font = [UIFont fontWithName:@"AvenirNext-Medium" size:12.0];
        _prop.font = [UIFont fontWithName:StringFromHapTrikeData(&moduleAverEvent) size:12.0];
	[self setState:self.dragDomain];
        //: _textLabel.hidden = YES;
        _prop.hidden = YES;
	[self setTing:_workflowLayer];
    }
    //: return _textLabel;
    return _prop;
}

//: - (void)setProgress:(CGFloat)progress animated:(BOOL)animated {
- (void)workflowReport:(CGFloat)progress advancement:(BOOL)animated {
    //: if (self.indeterminate) {
    if (self.restrictionChild) {
        //: self.indeterminate = NO;
        self.restrictionChild = NO;
	[self setState:self.dragDomain];
        //: [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
        [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
    }

    //: if (_progress >= 1.0 && progress >= 1.0) {
    if (_restObserve >= 1.0 && progress >= 1.0) {
        //: _progress = 1.0;
        _restObserve = 1.0;
        //: return;
        return;
    }

    //: if (progress < 0.0) {
    if (progress < 0.0) {
        //: progress = 0.0;
        progress = 0.0;
	[self setState:self.dragDomain];
    }
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
	[self setState:self.dragDomain];
    }

    //: if (progress > 0.0) {
    if (progress > 0.0) {
        //: self.hidden = NO;
        self.hidden = NO;
	[self setState:self.dragDomain];
    }

    //: self.progressLayer.actions = animated ? nil : @{@"strokeEnd": [NSNull null]};
    self.workflowLayer.actions = animated ? nil : @{StringFromHapTrikeData(&spacingNousPath): [NSNull null]};
	[self setState:self.dragDomain];
    //: self.progressLayer.strokeEnd = progress;
    [self addition:self.workflowLayer].strokeEnd = progress;

    //: self.textLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    self.cap.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    //: [self layoutTextLabel];
    [self ratio];

    //: if (progress >= 1.0) {
    if (progress >= 1.0) {

        //: [self performFinishAnimation];
        [self menu];

    }

    //: _progress = progress;
    _restObserve = progress;
}

//: - (void)setProgress:(CGFloat)progress {
- (void)setRestObserve:(CGFloat)progress {
    //: [self setProgress:progress animated:YES];
    [self workflowReport:progress advancement:YES];
}

//: - (instancetype)initWithCoder:(NSCoder *)coder {
- (instancetype)initWithCoder:(NSCoder *)coder {
    //: self = [super initWithCoder:coder];
    self = [super initWithCoder:coder];
	[self setState:self.dragDomain];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self preserveRemain];
    }
    //: return self;
    return self;
}

//: #pragma mark -
#pragma mark -

//: - (void)performFinishAnimation {
- (void)menu {
    //: CAShapeLayer *maskLayer = [CAShapeLayer layer];
    CAShapeLayer *maskLayer = [CAShapeLayer layer];
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
	[self setState:self.dragDomain];

    //: CGPoint center = self.backgroundView.center;
    CGPoint center = self.sight.center;

    //: UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.sight.bounds];
    //: [initialPath moveToPoint:center];
    [initialPath moveToPoint:center];
    //: [initialPath addArcWithCenter:center radius:self.radius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.of startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [initialPath addArcWithCenter:center radius:self.radius + self.lineWidth startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.of + self.finishFloat startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: initialPath.usesEvenOddFillRule = YES;
    initialPath.usesEvenOddFillRule = YES;

    //: maskLayer.path = initialPath.CGPath;
    maskLayer.path = initialPath.CGPath;
    //: maskLayer.fillRule = kCAFillRuleEvenOdd;
    maskLayer.fillRule = kCAFillRuleEvenOdd;

    //: self.backgroundView.layer.mask = maskLayer;
    self.sight.layer.mask = maskLayer;
	[self setState:self.dragDomain];

    //: CGFloat outerRadius;
    CGFloat outerRadius;
    //: CGFloat width = CGRectGetWidth(self.bounds) / 2;
    CGFloat width = CGRectGetWidth(self.bounds) / 2;
    //: CGFloat height = CGRectGetHeight(self.bounds) / 2;
    CGFloat height = CGRectGetHeight(self.bounds) / 2;
    //: if (width < height) {
    if (width < height) {
        //: outerRadius = height * 1.5;
        outerRadius = height * 1.5;
    //: } else {
    } else {
        //: outerRadius = width * 1.5;
        outerRadius = width * 1.5;
	[self setState:self.dragDomain];
    }

    //: UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.sight.bounds];
    //: [finalPath moveToPoint:center];
    [finalPath moveToPoint:center];
    //: [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: finalPath.usesEvenOddFillRule = YES;
    finalPath.usesEvenOddFillRule = YES;

    //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"path"];
    CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:StringFromHapTrikeData(&moduleIndexContent)];
    //: animation.delegate = self;
    animation.delegate = self;
	[self setTing:_workflowLayer];
    //: animation.toValue = (id)finalPath.CGPath;
    animation.toValue = (id)finalPath.CGPath;
	[self setTing:_workflowLayer];
    //: animation.duration = 0.4;
    animation.duration = 0.4;
	[self setTing:_workflowLayer];
    //: animation.beginTime = CACurrentMediaTime() + 0.4;
    animation.beginTime = CACurrentMediaTime() + 0.4;
	[self setState:self.dragDomain];
    //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
	[self setTing:_workflowLayer];
    //: animation.fillMode = kCAFillModeForwards;
    animation.fillMode = kCAFillModeForwards;
    //: animation.removedOnCompletion = NO;
    animation.removedOnCompletion = NO;

    //: [maskLayer addAnimation:animation forKey:@"path"];
    [maskLayer addAnimation:animation forKey:StringFromHapTrikeData(&moduleIndexContent)];
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setOf:(CGFloat)radius {
    //: _radius = radius;
    _of = radius;
	[self setState:self.dragDomain];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setState:self.dragDomain];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self preserveRemain];
    }
    //: return self;
    return self;
}

//: - (void)setBackgroundView:(UIView *)backgroundView {
- (void)setSight:(UIView *)backgroundView {
    //: if (_backgroundView.superview) {
    if (_sight.superview) {
        //: [_backgroundView removeFromSuperview];
        [_sight removeFromSuperview];
    }

    //: backgroundView.frame = self.bounds;
    backgroundView.frame = self.bounds;
	[self setTing:_workflowLayer];
    //: backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setTing:_workflowLayer];

    //: [self.backgroundLayer removeFromSuperlayer];
    [self.quantitativeRelation removeFromSuperlayer];
    //: [self.textLabel removeFromSuperview];
    [self.cap removeFromSuperview];
    //: [backgroundView.layer addSublayer:self.backgroundLayer];
    [backgroundView.layer addSublayer:self.quantitativeRelation];
    //: [backgroundView addSubview:self.textLabel];
    [backgroundView addSubview:self.cap];

    //: [self addSubview:backgroundView];
    [self addSubview:backgroundView];

    //: _backgroundView = backgroundView;
    _sight = backgroundView;
}

- (BOOL)trait:(BOOL)state {
    //: OC_CUSTOM_PROPERTY_INJECT
    _state = state;
    return state;
}

//: - (CAShapeLayer *)progressLayer {
- (CAShapeLayer *)workflowLayer {
    //: if (!_progressLayer) {
    if (!_workflowLayer) {
        //: _progressLayer = [CAShapeLayer layer];
        _workflowLayer = [CAShapeLayer layer];
        //: _progressLayer.fillColor = [UIColor clearColor].CGColor;
        [self addition:_workflowLayer].fillColor = [UIColor clearColor].CGColor;
        //: _progressLayer.strokeColor = self.tintColor.CGColor;
        [self addition:_workflowLayer].strokeColor = self.tintColor.CGColor;
        //: _progressLayer.lineWidth = self.lineWidth;
        _workflowLayer.lineWidth = self.finishFloat;
	[self setState:self.dragDomain];
        //: _progressLayer.strokeStart = 0.0;
        _workflowLayer.strokeStart = 0.0;
	[self setState:self.dragDomain];
        //: _progressLayer.strokeEnd = 0.0;
        [self addition:_workflowLayer].strokeEnd = 0.0;
	[self setState:self.dragDomain];
    }
    //: return _progressLayer;
    return [self addition:_workflowLayer];
}


//: @end

- (void)setState:(BOOL)state {
    //: OC_CUSTOM_PROPERTY_INJECT
    _state = state;
}

//: - (void)setShowsText:(BOOL)showsText {
- (void)setProlusionTitle:(BOOL)showsText {
    //: _showsText = showsText;
    _prolusionTitle = showsText;
	[self setTing:_workflowLayer];
    //: [self layoutTextLabel];
    [self ratio];
}


@end

Byte *HapTrikeDataToByte(HapTrikeData *data) {
    if (data->garlicBout < 116) return data->immuneSystem;
    for (int i = 0; i < data->evidentProperly; i++) {
        data->immuneSystem[i] ^= data->everydayCeleb;
    }
    data->immuneSystem[data->evidentProperly] = 0;
    data->garlicBout = 81;
	if (data->evidentProperly >= 3) {
		data->basicColleague = data->immuneSystem[0];
		data->iceBrightMin = data->immuneSystem[1];
		data->container = data->immuneSystem[2];
	}
    return data->immuneSystem;
}

NSString *StringFromHapTrikeData(HapTrikeData *data) {
    return [NSString stringWithUTF8String:(char *)HapTrikeDataToByte(data)];
}
