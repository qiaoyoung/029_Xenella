
#import <Foundation/Foundation.h>

NSString *StringFromSqueezeTireData(Byte *data);        


//: strokeEnd
Byte styleDogMessage[] = {25, 9, 39, 12, 214, 84, 164, 167, 101, 12, 132, 104, 76, 77, 75, 72, 68, 62, 30, 71, 61, 133};

//: path
Byte themeParticularConfig[] = {17, 4, 62, 9, 38, 167, 76, 184, 30, 50, 35, 54, 42, 218};

//: transform.rotation
Byte themePrincipleContent[] = {88, 18, 19, 14, 13, 108, 211, 204, 225, 21, 203, 170, 201, 3, 97, 95, 78, 91, 96, 83, 92, 95, 90, 27, 95, 92, 97, 78, 97, 86, 92, 91, 26};

//: strokeStart
Byte featureTechHelper[] = {63, 11, 42, 14, 251, 189, 193, 91, 102, 124, 255, 204, 168, 75, 73, 74, 72, 69, 65, 59, 41, 74, 55, 72, 74, 83};

//: AvenirNext-Medium
Byte coreTressDevice[] = {93, 17, 33, 4, 32, 85, 68, 77, 72, 81, 45, 68, 87, 83, 12, 44, 68, 67, 72, 84, 76, 44};

// __DEBUG__
// __CLOSE_PRINT__
//
//  KnackTenderKeeperFragment.m
//  KnackTenderKeeperFragment
//
//  Created by kishikawa katsumi on 12/13/2014.
//  Copyright (c) 2014 kishikawa katsumi. All rights reserved.
//

// __M_A_C_R_O__
//: #import "KnackTenderKeeperFragment.h"
#import "KnackTenderKeeperFragment.h"

//: @interface KnackTenderKeeperFragment ()
@interface KnackTenderKeeperFragment ()

//: @property (nonatomic) CAShapeLayer *progressLayer;
@property (nonatomic) CAShapeLayer *scenery;
//: @property (nonatomic) CALayer *backgroundLayer;
@property (nonatomic) CALayer *suite;
//: @property (nonatomic, copy) void(^progressDidStopBlock)(void);
@property (nonatomic, copy) void(^margin)(void);

//: @end
@end

//: @implementation KnackTenderKeeperFragment
@implementation KnackTenderKeeperFragment

//: @synthesize textLabel = _textLabel;
@synthesize labelSubtle = _restriction;

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.backgroundLayer.frame = self.bounds;
    self.suite.frame = self.bounds;

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: path.lineCapStyle = kCGLineCapButt;
    path.lineCapStyle = kCGLineCapButt;
    //: path.lineWidth = self.lineWidth;
    path.lineWidth = self.custom;
    //: [path addArcWithCenter:self.backgroundView.center radius:self.radius + self.lineWidth / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];
    [path addArcWithCenter:self.coordinator.center radius:self.warehouse + self.custom / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];

    //: self.progressLayer.path = path.CGPath;
    self.scenery.path = path.CGPath;

    //: [self layoutTextLabel];
    [self version];
}

//: - (void)setBackgroundView:(UIView *)backgroundView {
- (void)setCoordinator:(UIView *)backgroundView {
    //: if (_backgroundView.superview) {
    if (_coordinator.superview) {
        //: [_backgroundView removeFromSuperview];
        [_coordinator removeFromSuperview];
    }

    //: backgroundView.frame = self.bounds;
    backgroundView.frame = self.bounds;
    //: backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.backgroundLayer removeFromSuperlayer];
    [self.suite removeFromSuperlayer];
    //: [self.textLabel removeFromSuperview];
    [self.labelSubtle removeFromSuperview];
    //: [backgroundView.layer addSublayer:self.backgroundLayer];
    [backgroundView.layer addSublayer:self.suite];
    //: [backgroundView addSubview:self.textLabel];
    [backgroundView addSubview:self.labelSubtle];

    //: [self addSubview:backgroundView];
    [self addSubview:backgroundView];

    //: _backgroundView = backgroundView;
    _coordinator = backgroundView;
}

//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setCustom:(CGFloat)lineWidth {
    //: self.progressLayer.lineWidth = lineWidth;
    self.scenery.lineWidth = lineWidth;
}

//: - (UIColor *)tintColor {
- (UIColor *)tintColor {
    //: return [UIColor colorWithCGColor:self.progressLayer.strokeColor];
    return [UIColor colorWithCGColor:self.scenery.strokeColor];
}

//: - (void)setTintColor:(UIColor *)tintColor {
- (void)setTintColor:(UIColor *)tintColor {
    //: _progressLayer.strokeColor = tintColor.CGColor;
    _scenery.strokeColor = tintColor.CGColor;
}

//: - (CALayer *)backgroundLayer {
- (CALayer *)suite {
    //: if (!_backgroundLayer) {
    if (!_suite) {
        //: _backgroundLayer = [CALayer layer];
        _suite = [CALayer layer];
        //: _backgroundLayer.backgroundColor = [UIColor clearColor].CGColor;
        _suite.backgroundColor = [UIColor clearColor].CGColor;
    }
    //: return _backgroundLayer;
    return _suite;
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setWarehouse:(CGFloat)radius {
    //: _radius = radius;
    _warehouse = radius;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)setBlurEffect:(UIBlurEffect *)blurEffect {
- (void)setReading:(UIBlurEffect *)blurEffect {
    //: _blurEffect = blurEffect;
    _reading = blurEffect;

    //: if (blurEffect) {
    if (blurEffect) {
        //: UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: visualEffectView.frame = self.bounds;
        visualEffectView.frame = self.bounds;

        //: self.backgroundView = visualEffectView;
        self.coordinator = visualEffectView;

        //: if (self.usesVibrancyEffect) {
        if (self.prepare) {
            //: [self applyVibrancyEffect];
            [self section];
        }
    //: } else {
    } else {
        //: self.backgroundView = [self defaultBackgroundView];
        self.coordinator = [self without];
    }
}

//: - (void)setProgress:(CGFloat)progress {
- (void)setStickingPoint:(CGFloat)progress {
    //: [self setProgress:progress animated:YES];
    [self progress:progress characteristic:YES];
}

//: #pragma mark -
#pragma mark -

//: - (CGFloat)lineWidth {
- (CGFloat)custom {
    //: return self.progressLayer.lineWidth;
    return self.scenery.lineWidth;
}

//: - (void)setUsesVibrancyEffect:(BOOL)usesVibrancyEffect {
- (void)setPrepare:(BOOL)usesVibrancyEffect {
    //: _usesVibrancyEffect = usesVibrancyEffect;
    _prepare = usesVibrancyEffect;
    //: if (usesVibrancyEffect) {
    if (usesVibrancyEffect) {
        //: [self applyVibrancyEffect];
        [self section];
    //: } else {
    } else {
        //: [self ignoreVibrancyEffect];
        [self tall];
    }
}

//: - (instancetype)initWithCoder:(NSCoder *)coder {
- (instancetype)initWithCoder:(NSCoder *)coder {
    //: self = [super initWithCoder:coder];
    self = [super initWithCoder:coder];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self realm];
    }
    //: return self;
    return self;
}

//: - (UILabel *)textLabel {
- (UILabel *)labelSubtle {
    //: if (!_textLabel) {
    if (!_restriction) {
        //: _textLabel = [[UILabel alloc] init];
        _restriction = [[UILabel alloc] init];
        //: _textLabel.textAlignment = NSTextAlignmentCenter;
        _restriction.textAlignment = NSTextAlignmentCenter;
        //: _textLabel.textColor = self.tintColor;
        _restriction.textColor = self.tintColor;
        //: _textLabel.font = [UIFont fontWithName:@"AvenirNext-Medium" size:12.0];
        _restriction.font = [UIFont fontWithName:StringFromSqueezeTireData(coreTressDevice) size:12.0];
        //: _textLabel.hidden = YES;
        _restriction.hidden = YES;
    }
    //: return _textLabel;
    return _restriction;
}

//: - (CAShapeLayer *)progressLayer {
- (CAShapeLayer *)scenery {
    //: if (!_progressLayer) {
    if (!_scenery) {
        //: _progressLayer = [CAShapeLayer layer];
        _scenery = [CAShapeLayer layer];
        //: _progressLayer.fillColor = [UIColor clearColor].CGColor;
        _scenery.fillColor = [UIColor clearColor].CGColor;
        //: _progressLayer.strokeColor = self.tintColor.CGColor;
        _scenery.strokeColor = self.tintColor.CGColor;
        //: _progressLayer.lineWidth = self.lineWidth;
        _scenery.lineWidth = self.custom;
        //: _progressLayer.strokeStart = 0.0;
        _scenery.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _scenery.strokeEnd = 0.0;
    }
    //: return _progressLayer;
    return _scenery;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self realm];
    }
    //: return self;
    return self;
}

//: - (void)commonInit {
- (void)realm {
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: self.lineWidth = 3.0;
    self.custom = 3.0;
    //: self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    //: self.radius = 20.0;
    self.warehouse = 20.0;
    //: self.usesVibrancyEffect = YES;
    self.prepare = YES;

    //: [self.backgroundLayer addSublayer:self.progressLayer];
    [self.suite addSublayer:self.scenery];

    //: self.backgroundView = [self defaultBackgroundView];
    self.coordinator = [self without];

    //: self.indeterminate = YES;
    self.restore = YES;
}

//: - (void)setShowsText:(BOOL)showsText {
- (void)setBeside:(BOOL)showsText {
    //: _showsText = showsText;
    _beside = showsText;
    //: [self layoutTextLabel];
    [self version];
}

//: - (void)animationDidStop:(CAAnimation *)anim finished:(BOOL)flag {
- (void)compound:(CAAnimation *)anim signal:(BOOL)flag {
    //: if (self.animationDidStopBlock) {
    if (self.jewel) {
        //: self.animationDidStopBlock();
        self.jewel();
    }
    //: self.backgroundView.layer.mask = nil;
    self.coordinator.layer.mask = nil;
    //: self.hidden = YES;
    self.hidden = YES;
}

//: #pragma mark -
#pragma mark -

//: - (void)layoutTextLabel {
- (void)version {
    //: self.textLabel.hidden = !self.showsText || self.indeterminate;
    self.labelSubtle.hidden = !self.beside || self.restore;

    //: if (!self.textLabel.hidden) {
    if (!self.labelSubtle.hidden) {
        //: self.textLabel.textColor = self.textColor ?: self.tintColor;
        self.labelSubtle.textColor = self.necessary ?: self.tintColor;

        //: if (self.textSize > 0.0) {
        if (self.scanFloat > 0.0) {
            //: self.textLabel.font = [self.textLabel.font fontWithSize:self.textSize];
            self.labelSubtle.font = [self.labelSubtle.font fontWithSize:self.scanFloat];
        }

        //: [self.textLabel sizeToFit];
        [self.labelSubtle sizeToFit];
        //: self.textLabel.center = self.backgroundView.center;
        self.labelSubtle.center = self.coordinator.center;
    }
}

//: - (void)ignoreVibrancyEffect {
- (void)tall {
    //: if (self.blurEffect) {
    if (self.reading) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.suite removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.labelSubtle removeFromSuperview];
        //: [self.backgroundView.layer addSublayer:self.backgroundLayer];
        [self.coordinator.layer addSublayer:self.suite];
        //: [self.backgroundView addSubview:self.textLabel];
        [self.coordinator addSubview:self.labelSubtle];
    }
}

//: - (void)setProgress:(CGFloat)progress animated:(BOOL)animated {
- (void)progress:(CGFloat)progress characteristic:(BOOL)animated {
    //: if (self.indeterminate) {
    if (self.restore) {
        //: self.indeterminate = NO;
        self.restore = NO;
        //: [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
        [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
    }

    //: if (_progress >= 1.0 && progress >= 1.0) {
    if (_stickingPoint >= 1.0 && progress >= 1.0) {
        //: _progress = 1.0;
        _stickingPoint = 1.0;
        //: return;
        return;
    }

    //: if (progress < 0.0) {
    if (progress < 0.0) {
        //: progress = 0.0;
        progress = 0.0;
    }
    //: if (progress > 1.0) {
    if (progress > 1.0) {
        //: progress = 1.0;
        progress = 1.0;
    }

    //: if (progress > 0.0) {
    if (progress > 0.0) {
        //: self.hidden = NO;
        self.hidden = NO;
    }

    //: self.progressLayer.actions = animated ? nil : @{@"strokeEnd": [NSNull null]};
    self.scenery.actions = animated ? nil : @{StringFromSqueezeTireData(styleDogMessage): [NSNull null]};
    //: self.progressLayer.strokeEnd = progress;
    self.scenery.strokeEnd = progress;

    //: self.textLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    self.labelSubtle.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    //: [self layoutTextLabel];
    [self version];

    //: if (progress >= 1.0) {
    if (progress >= 1.0) {

        //: [self performFinishAnimation];
        [self interval];

    }

    //: _progress = progress;
    _stickingPoint = progress;
}

//: #pragma mark -
#pragma mark -

//: - (UIView *)defaultBackgroundView {
- (UIView *)without {
    //: UIView *backgroundView = [[UIView alloc] init];
    UIView *backgroundView = [[UIView alloc] init];
    //: backgroundView.backgroundColor = [UIColor whiteColor];
    backgroundView.backgroundColor = [UIColor whiteColor];

    //: return backgroundView;
    return backgroundView;
}

//: #pragma mark -
#pragma mark -

//: - (void)setIndeterminate:(BOOL)indeterminate {
- (void)setRestore:(BOOL)indeterminate {
    //: if (_indeterminate == indeterminate) {
    if (_restore == indeterminate) {
        //: return;
        return;
    }
    //: _indeterminate = indeterminate;
    _restore = indeterminate;

    //: self.hidden = NO;
    self.hidden = NO;

    //: if (indeterminate) {
    if (indeterminate) {
        //: _progressLayer.strokeStart = 0.1;
        _scenery.strokeStart = 0.1;
        //: _progressLayer.strokeEnd = 1.0;
        _scenery.strokeEnd = 1.0;

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:StringFromSqueezeTireData(themePrincipleContent)];
        //: animation.toValue = @(3.14159265358979323846264338327950288);
        animation.toValue = @(3.14159265358979323846264338327950288);
        //: animation.duration = 0.5;
        animation.duration = 0.5;
        //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        //: animation.repeatCount = 0x1.fffffep+127f;
        animation.repeatCount = 0x1.fffffep+127f;
        //: animation.cumulative = YES;
        animation.cumulative = YES;

        //: [self.backgroundLayer addAnimation:animation forKey:nil];
        [self.suite addAnimation:animation forKey:nil];
    //: } else {
    } else {

        //: _progressLayer.actions = @{@"strokeStart": [NSNull null], @"strokeEnd": [NSNull null]};
        _scenery.actions = @{StringFromSqueezeTireData(featureTechHelper): [NSNull null], StringFromSqueezeTireData(styleDogMessage): [NSNull null]};
        //: _progressLayer.strokeStart = 0.0;
        _scenery.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _scenery.strokeEnd = 0.0;

        //: [self.backgroundLayer removeAllAnimations];
        [self.suite removeAllAnimations];

    }
}

//: - (void)applyVibrancyEffect {
- (void)section {
    //: if (self.blurEffect) {
    if (self.reading) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.suite removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.labelSubtle removeFromSuperview];

        //: UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.backgroundView;
        UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.coordinator;

        //: UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.blurEffect]];
        UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.reading]];
        //: vibrancyEffectView.frame = visualEffectView.bounds;
        vibrancyEffectView.frame = visualEffectView.bounds;
        //: [visualEffectView.contentView addSubview:vibrancyEffectView];
        [visualEffectView.contentView addSubview:vibrancyEffectView];

        //: [vibrancyEffectView.contentView addSubview:self.textLabel];
        [vibrancyEffectView.contentView addSubview:self.labelSubtle];
        //: [vibrancyEffectView.contentView.layer addSublayer:self.backgroundLayer];
        [vibrancyEffectView.contentView.layer addSublayer:self.suite];
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)performFinishAnimation {
- (void)interval {
    //: CAShapeLayer *maskLayer = [CAShapeLayer layer];
    CAShapeLayer *maskLayer = [CAShapeLayer layer];
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;

    //: CGPoint center = self.backgroundView.center;
    CGPoint center = self.coordinator.center;

    //: UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.coordinator.bounds];
    //: [initialPath moveToPoint:center];
    [initialPath moveToPoint:center];
    //: [initialPath addArcWithCenter:center radius:self.radius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.warehouse startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [initialPath addArcWithCenter:center radius:self.radius + self.lineWidth startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.warehouse + self.custom startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: initialPath.usesEvenOddFillRule = YES;
    initialPath.usesEvenOddFillRule = YES;

    //: maskLayer.path = initialPath.CGPath;
    maskLayer.path = initialPath.CGPath;
    //: maskLayer.fillRule = kCAFillRuleEvenOdd;
    maskLayer.fillRule = kCAFillRuleEvenOdd;

    //: self.backgroundView.layer.mask = maskLayer;
    self.coordinator.layer.mask = maskLayer;

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
    }

    //: UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.coordinator.bounds];
    //: [finalPath moveToPoint:center];
    [finalPath moveToPoint:center];
    //: [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: finalPath.usesEvenOddFillRule = YES;
    finalPath.usesEvenOddFillRule = YES;

    //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"path"];
    CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:StringFromSqueezeTireData(themeParticularConfig)];
    //: animation.delegate = self;
    animation.delegate = self;
    //: animation.toValue = (id)finalPath.CGPath;
    animation.toValue = (id)finalPath.CGPath;
    //: animation.duration = 0.4;
    animation.duration = 0.4;
    //: animation.beginTime = CACurrentMediaTime() + 0.4;
    animation.beginTime = CACurrentMediaTime() + 0.4;
    //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    //: animation.fillMode = kCAFillModeForwards;
    animation.fillMode = kCAFillModeForwards;
    //: animation.removedOnCompletion = NO;
    animation.removedOnCompletion = NO;

    //: [maskLayer addAnimation:animation forKey:@"path"];
    [maskLayer addAnimation:animation forKey:StringFromSqueezeTireData(themeParticularConfig)];
}

//: @end
@end

Byte * SqueezeTireDataToCache(Byte *data) {
    int dogAbsoluteObjection = data[0];
    int capriole = data[1];
    Byte cycleMake = data[2];
    int methodAm = data[3];
    if (!dogAbsoluteObjection) return data + methodAm;
    for (int i = methodAm; i < methodAm + capriole; i++) {
        int value = data[i] + cycleMake;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[methodAm + capriole] = 0;
    return data + methodAm;
}

NSString *StringFromSqueezeTireData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SqueezeTireDataToCache(data)];
}
