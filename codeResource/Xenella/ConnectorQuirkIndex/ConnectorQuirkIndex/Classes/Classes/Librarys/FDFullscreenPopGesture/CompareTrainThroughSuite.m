
#import <Foundation/Foundation.h>

@interface TarData : NSObject

@end

@implementation TarData

//: transform.rotation
+ (NSString *)layoutAllegationPreference {
    /* static */ NSString *layoutAllegationPreference = nil;
    if (!layoutAllegationPreference) {
        Byte value[] = {18, 17, 6, 46, 157, 165, 133, 131, 114, 127, 132, 119, 128, 131, 126, 63, 131, 128, 133, 114, 133, 122, 128, 127, 1};
        layoutAllegationPreference = [self StringFromTarData:value];
    }
    return layoutAllegationPreference;
}

//: path
+ (NSString *)colorMessTitle {
    /* static */ NSString *colorMessTitle = nil;
    if (!colorMessTitle) {
        Byte value[] = {4, 78, 8, 224, 67, 100, 10, 163, 190, 175, 194, 182, 81};
        colorMessTitle = [self StringFromTarData:value];
    }
    return colorMessTitle;
}

//: AvenirNext-Medium
+ (NSString *)commonMortgageUtility {
    /* static */ NSString *commonMortgageUtility = nil;
    if (!commonMortgageUtility) {
        Byte value[] = {17, 87, 9, 247, 218, 123, 84, 148, 249, 152, 205, 188, 197, 192, 201, 165, 188, 207, 203, 132, 164, 188, 187, 192, 204, 196, 168};
        commonMortgageUtility = [self StringFromTarData:value];
    }
    return commonMortgageUtility;
}

+ (NSString *)StringFromTarData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TarDataToCache:data]];
}

//: strokeStart
+ (NSString *)k_ewerModelPlatform {
    /* static */ NSString *k_ewerModelPlatform = nil;
    if (!k_ewerModelPlatform) {
        Byte value[] = {11, 10, 9, 130, 117, 164, 173, 182, 212, 125, 126, 124, 121, 117, 111, 93, 126, 107, 124, 126, 11};
        k_ewerModelPlatform = [self StringFromTarData:value];
    }
    return k_ewerModelPlatform;
}

//: strokeEnd
+ (NSString *)k_patPreference {
    /* static */ NSString *k_patPreference = nil;
    if (!k_patPreference) {
        Byte value[] = {9, 82, 6, 58, 201, 250, 197, 198, 196, 193, 189, 183, 151, 192, 182, 124};
        k_patPreference = [self StringFromTarData:value];
    }
    return k_patPreference;
}

+ (Byte *)TarDataToCache:(Byte *)data {
    int oakNeedle = data[0];
    Byte painting = data[1];
    int outmoded = data[2];
    for (int i = outmoded; i < outmoded + oakNeedle; i++) {
        int value = data[i] - painting;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[outmoded + oakNeedle] = 0;
    return data + outmoded;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompareTrainThroughSuite.m
//  CompareTrainThroughSuite
//
//  Created by kishikawa katsumi on 12/13/2014.
//  Copyright (c) 2014 kishikawa katsumi. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CompareTrainThroughSuite.h"
#import "CompareTrainThroughSuite.h"

//: @interface CompareTrainThroughSuite ()
@interface CompareTrainThroughSuite ()

//: @property (nonatomic) CAShapeLayer *progressLayer;
@property (nonatomic) CAShapeLayer *mirror;
//: @property (nonatomic, copy) void(^progressDidStopBlock)(void);
@property (nonatomic, copy) void(^standard)(void);
//: @property (nonatomic) CALayer *backgroundLayer;
@property (nonatomic) CALayer *hisLayer;

//: @end
@end

//: @implementation CompareTrainThroughSuite
@implementation CompareTrainThroughSuite

//: @synthesize textLabel = _textLabel;
@synthesize forceLabel = _box;

//: @end

- (void)setExtra:(BOOL)extra {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extra = extra;
}

//: - (UIColor *)tintColor {
- (UIColor *)tintColor {
    //: return [UIColor colorWithCGColor:self.progressLayer.strokeColor];
    return [UIColor colorWithCGColor:self.mirror.strokeColor];
}

- (BOOL)popWith:(BOOL)extra {
    //: OC_CUSTOM_PROPERTY_INJECT
    _extra = extra;
    return extra;
}

//: #pragma mark -
#pragma mark -

//: - (void)layoutTextLabel {
- (void)numbereraction {
    //: self.textLabel.hidden = !self.showsText || self.indeterminate;
    [self pureReceiver:self.forceLabel].hidden = ![self popWith:self.home] || self.prepare;
	[self setSpring:self.pending];

    //: if (!self.textLabel.hidden) {
    if (![self pureReceiver:self.forceLabel].hidden) {
        //: self.textLabel.textColor = self.textColor ?: self.tintColor;
        [self pureReceiver:self.forceLabel].textColor = self.beyond ?: self.tintColor;
	[self setSpring:self.pending];

        //: if (self.textSize > 0.0) {
        if (self.perimeterText > 0.0) {
            //: self.textLabel.font = [self.textLabel.font fontWithSize:self.textSize];
            [self pureReceiver:self.forceLabel].font = [self.forceLabel.font fontWithSize:self.perimeterText];
        }

        //: [self.textLabel sizeToFit];
        [self.forceLabel sizeToFit];
        //: self.textLabel.center = self.backgroundView.center;
        self.forceLabel.center = self.fieldView.center;
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)setIndeterminate:(BOOL)indeterminate {
- (void)setPrepare:(BOOL)indeterminate {
    //: if (_indeterminate == indeterminate) {
    if (_prepare == indeterminate) {
        //: return;
        return;
    }
    //: _indeterminate = indeterminate;
    _prepare = indeterminate;

    //: self.hidden = NO;
    self.hidden = NO;
	[self setSpring:self.pending];

    //: if (indeterminate) {
    if (indeterminate) {
        //: _progressLayer.strokeStart = 0.1;
        _mirror.strokeStart = 0.1;
        //: _progressLayer.strokeEnd = 1.0;
        _mirror.strokeEnd = 1.0;
	[self setSingle:self.forceLabel];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[TarData layoutAllegationPreference]];
        //: animation.toValue = @(3.14159265358979323846264338327950288);
        animation.toValue = @(3.14159265358979323846264338327950288);
	[self setSpring:self.pending];
        //: animation.duration = 0.5;
        animation.duration = 0.5;
        //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
	[self setSingle:self.forceLabel];
        //: animation.repeatCount = 0x1.fffffep+127f;
        animation.repeatCount = 0x1.fffffep+127f;
        //: animation.cumulative = YES;
        animation.cumulative = YES;
	[self setSingle:self.forceLabel];

        //: [self.backgroundLayer addAnimation:animation forKey:nil];
        [self.hisLayer addAnimation:animation forKey:nil];
    //: } else {
    } else {

        //: _progressLayer.actions = @{@"strokeStart": [NSNull null], @"strokeEnd": [NSNull null]};
        _mirror.actions = @{[TarData k_ewerModelPlatform]: [NSNull null], [TarData k_patPreference]: [NSNull null]};
        //: _progressLayer.strokeStart = 0.0;
        _mirror.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _mirror.strokeEnd = 0.0;
	[self setSpring:self.pending];

        //: [self.backgroundLayer removeAllAnimations];
        [self.hisLayer removeAllAnimations];

    }
}

//: - (void)applyVibrancyEffect {
- (void)address {
    //: if (self.blurEffect) {
    if (self.except) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.hisLayer removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [[self pureReceiver:self.forceLabel] removeFromSuperview];

        //: UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.backgroundView;
        UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.fieldView;

        //: UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.blurEffect]];
        UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.except]];
        //: vibrancyEffectView.frame = visualEffectView.bounds;
        vibrancyEffectView.frame = visualEffectView.bounds;
	[self setExtra:self.home];
        //: [visualEffectView.contentView addSubview:vibrancyEffectView];
        [visualEffectView.contentView addSubview:vibrancyEffectView];

        //: [vibrancyEffectView.contentView addSubview:self.textLabel];
        [vibrancyEffectView.contentView addSubview:self.forceLabel];
        //: [vibrancyEffectView.contentView.layer addSublayer:self.backgroundLayer];
        [vibrancyEffectView.contentView.layer addSublayer:self.hisLayer];
    }
}

//: - (void)ignoreVibrancyEffect {
- (void)lead {
    //: if (self.blurEffect) {
    if (self.except) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.hisLayer removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.forceLabel removeFromSuperview];
        //: [self.backgroundView.layer addSublayer:self.backgroundLayer];
        [self.fieldView.layer addSublayer:self.hisLayer];
        //: [self.backgroundView addSubview:self.textLabel];
        [self.fieldView addSubview:[self pureReceiver:self.forceLabel]];
    }
}

- (void)setSingle:(UILabel *)single {
    //: OC_CUSTOM_PROPERTY_INJECT
    _single = single;
}

//: - (void)setUsesVibrancyEffect:(BOOL)usesVibrancyEffect {
- (void)setConcatenation:(BOOL)usesVibrancyEffect {
    //: _usesVibrancyEffect = usesVibrancyEffect;
    _concatenation = usesVibrancyEffect;
	[self setSpring:self.pending];
    //: if (usesVibrancyEffect) {
    if (usesVibrancyEffect) {
        //: [self applyVibrancyEffect];
        [self address];
    //: } else {
    } else {
        //: [self ignoreVibrancyEffect];
        [self lead];
    }
}

//: - (void)setShowsText:(BOOL)showsText {
- (void)setHome:(BOOL)showsText {
    //: _showsText = showsText;
    _home = showsText;
	[self setSingle:self.forceLabel];
    //: [self layoutTextLabel];
    [self numbereraction];
}

//: #pragma mark -
#pragma mark -

//: - (void)performFinishAnimation {
- (void)sight {
    //: CAShapeLayer *maskLayer = [CAShapeLayer layer];
    CAShapeLayer *maskLayer = [CAShapeLayer layer];
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;
	[self setExtra:self.home];

    //: CGPoint center = self.backgroundView.center;
    CGPoint center = self.fieldView.center;

    //: UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.fieldView.bounds];
    //: [initialPath moveToPoint:center];
    [initialPath moveToPoint:center];
    //: [initialPath addArcWithCenter:center radius:self.radius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:[self movie:self.pending] startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [initialPath addArcWithCenter:center radius:self.radius + self.lineWidth startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.pending + self.fallIn startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: initialPath.usesEvenOddFillRule = YES;
    initialPath.usesEvenOddFillRule = YES;

    //: maskLayer.path = initialPath.CGPath;
    maskLayer.path = initialPath.CGPath;
    //: maskLayer.fillRule = kCAFillRuleEvenOdd;
    maskLayer.fillRule = kCAFillRuleEvenOdd;
	[self setSingle:self.forceLabel];

    //: self.backgroundView.layer.mask = maskLayer;
    self.fieldView.layer.mask = maskLayer;
	[self setExtra:self.home];

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
	[self setExtra:self.home];
    }

    //: UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.fieldView.bounds];
    //: [finalPath moveToPoint:center];
    [finalPath moveToPoint:center];
    //: [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: finalPath.usesEvenOddFillRule = YES;
    finalPath.usesEvenOddFillRule = YES;
	[self setExtra:self.home];

    //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"path"];
    CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[TarData colorMessTitle]];
    //: animation.delegate = self;
    animation.delegate = self;
    //: animation.toValue = (id)finalPath.CGPath;
    animation.toValue = (id)finalPath.CGPath;
	[self setSingle:self.forceLabel];
    //: animation.duration = 0.4;
    animation.duration = 0.4;
    //: animation.beginTime = CACurrentMediaTime() + 0.4;
    animation.beginTime = CACurrentMediaTime() + 0.4;
	[self setExtra:self.home];
    //: animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    animation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionDefault];
    //: animation.fillMode = kCAFillModeForwards;
    animation.fillMode = kCAFillModeForwards;
	[self setSingle:self.forceLabel];
    //: animation.removedOnCompletion = NO;
    animation.removedOnCompletion = NO;

    //: [maskLayer addAnimation:animation forKey:@"path"];
    [maskLayer addAnimation:animation forKey:[TarData colorMessTitle]];
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setPending:(CGFloat)radius {
    //: _radius = radius;
    _pending = radius;
	[self setExtra:self.home];
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (CAShapeLayer *)progressLayer {
- (CAShapeLayer *)mirror {
    //: if (!_progressLayer) {
    if (!_mirror) {
        //: _progressLayer = [CAShapeLayer layer];
        _mirror = [CAShapeLayer layer];
	[self setSingle:self.forceLabel];
        //: _progressLayer.fillColor = [UIColor clearColor].CGColor;
        _mirror.fillColor = [UIColor clearColor].CGColor;
        //: _progressLayer.strokeColor = self.tintColor.CGColor;
        _mirror.strokeColor = self.tintColor.CGColor;
	[self setExtra:self.home];
        //: _progressLayer.lineWidth = self.lineWidth;
        _mirror.lineWidth = self.fallIn;
        //: _progressLayer.strokeStart = 0.0;
        _mirror.strokeStart = 0.0;
	[self setSpring:self.pending];
        //: _progressLayer.strokeEnd = 0.0;
        _mirror.strokeEnd = 0.0;
    }
    //: return _progressLayer;
    return _mirror;
}

//: - (CALayer *)backgroundLayer {
- (CALayer *)hisLayer {
    //: if (!_backgroundLayer) {
    if (!_hisLayer) {
        //: _backgroundLayer = [CALayer layer];
        _hisLayer = [CALayer layer];
	[self setSpring:self.pending];
        //: _backgroundLayer.backgroundColor = [UIColor clearColor].CGColor;
        _hisLayer.backgroundColor = [UIColor clearColor].CGColor;
    }
    //: return _backgroundLayer;
    return _hisLayer;
}

//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setFallIn:(CGFloat)lineWidth {
    //: self.progressLayer.lineWidth = lineWidth;
    self.mirror.lineWidth = lineWidth;
	[self setSpring:self.pending];
}

//: - (void)setBlurEffect:(UIBlurEffect *)blurEffect {
- (void)setExcept:(UIBlurEffect *)blurEffect {
    //: _blurEffect = blurEffect;
    _except = blurEffect;
	[self setExtra:self.home];

    //: if (blurEffect) {
    if (blurEffect) {
        //: UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: visualEffectView.frame = self.bounds;
        visualEffectView.frame = self.bounds;

        //: self.backgroundView = visualEffectView;
        self.fieldView = visualEffectView;

        //: if (self.usesVibrancyEffect) {
        if (self.concatenation) {
            //: [self applyVibrancyEffect];
            [self address];
        }
    //: } else {
    } else {
        //: self.backgroundView = [self defaultBackgroundView];
        self.fieldView = [self passOver];
	[self setExtra:self.home];
    }
}

- (CGFloat)movie:(CGFloat)spring {
    //: OC_CUSTOM_PROPERTY_INJECT
    _spring = spring;
    return spring;
}

//: #pragma mark -
#pragma mark -

//: - (UIView *)defaultBackgroundView {
- (UIView *)passOver {
    //: UIView *backgroundView = [[UIView alloc] init];
    UIView *backgroundView = [[UIView alloc] init];
    //: backgroundView.backgroundColor = [UIColor whiteColor];
    backgroundView.backgroundColor = [UIColor whiteColor];
	[self setSpring:self.pending];

    //: return backgroundView;
    return backgroundView;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setSingle:self.forceLabel];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self temporary];
    }
    //: return self;
    return self;
}

//: - (void)setTintColor:(UIColor *)tintColor {
- (void)setTintColor:(UIColor *)tintColor {
    //: _progressLayer.strokeColor = tintColor.CGColor;
    _mirror.strokeColor = tintColor.CGColor;
	[self setSingle:self.forceLabel];
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.backgroundLayer.frame = self.bounds;
    self.hisLayer.frame = self.bounds;

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: path.lineCapStyle = kCGLineCapButt;
    path.lineCapStyle = kCGLineCapButt;
	[self setSingle:self.forceLabel];
    //: path.lineWidth = self.lineWidth;
    path.lineWidth = self.fallIn;
	[self setExtra:self.home];
    //: [path addArcWithCenter:self.backgroundView.center radius:self.radius + self.lineWidth / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];
    [path addArcWithCenter:self.fieldView.center radius:[self movie:self.pending] + self.fallIn / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];

    //: self.progressLayer.path = path.CGPath;
    self.mirror.path = path.CGPath;

    //: [self layoutTextLabel];
    [self numbereraction];
}

- (void)setSpring:(CGFloat)spring {
    //: OC_CUSTOM_PROPERTY_INJECT
    _spring = spring;
}

//: - (void)commonInit {
- (void)temporary {
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: self.lineWidth = 3.0;
    self.fallIn = 3.0;
    //: self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
	[self setExtra:self.home];
    //: self.radius = 20.0;
    self.pending = 20.0;
	[self setExtra:self.home];
    //: self.usesVibrancyEffect = YES;
    self.concatenation = YES;
	[self setSingle:self.forceLabel];

    //: [self.backgroundLayer addSublayer:self.progressLayer];
    [self.hisLayer addSublayer:self.mirror];

    //: self.backgroundView = [self defaultBackgroundView];
    self.fieldView = [self passOver];
	[self setExtra:self.home];

    //: self.indeterminate = YES;
    self.prepare = YES;
}

- (UILabel *)pureReceiver:(UILabel *)single {
    //: OC_CUSTOM_PROPERTY_INJECT
    _single = single;
    return single;
}

//: - (void)setProgress:(CGFloat)progress animated:(BOOL)animated {
- (void)handle:(CGFloat)progress multiple:(BOOL)animated {
    //: if (self.indeterminate) {
    if (self.prepare) {
        //: self.indeterminate = NO;
        self.prepare = NO;
        //: [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
        [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
    }

    //: if (_progress >= 1.0 && progress >= 1.0) {
    if (_portrait >= 1.0 && progress >= 1.0) {
        //: _progress = 1.0;
        _portrait = 1.0;
	[self setExtra:self.home];
        //: return;
        return;
    }

    //: if (progress < 0.0) {
    if (progress < 0.0) {
        //: progress = 0.0;
        progress = 0.0;
	[self setSpring:self.pending];
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
	[self setSpring:self.pending];
    }

    //: self.progressLayer.actions = animated ? nil : @{@"strokeEnd": [NSNull null]};
    self.mirror.actions = animated ? nil : @{[TarData k_patPreference]: [NSNull null]};
	[self setSpring:self.pending];
    //: self.progressLayer.strokeEnd = progress;
    self.mirror.strokeEnd = progress;
	[self setExtra:self.home];

    //: self.textLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    [self pureReceiver:self.forceLabel].text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    //: [self layoutTextLabel];
    [self numbereraction];

    //: if (progress >= 1.0) {
    if (progress >= 1.0) {

        //: [self performFinishAnimation];
        [self sight];

    }

    //: _progress = progress;
    _portrait = progress;
}

//: - (UILabel *)textLabel {
- (UILabel *)forceLabel {
    //: if (!_textLabel) {
    if (!_box) {
        //: _textLabel = [[UILabel alloc] init];
        _box = [[UILabel alloc] init];
	[self setExtra:self.home];
        //: _textLabel.textAlignment = NSTextAlignmentCenter;
        _box.textAlignment = NSTextAlignmentCenter;
	[self setExtra:self.home];
        //: _textLabel.textColor = self.tintColor;
        _box.textColor = self.tintColor;
        //: _textLabel.font = [UIFont fontWithName:@"AvenirNext-Medium" size:12.0];
        _box.font = [UIFont fontWithName:[TarData commonMortgageUtility] size:12.0];
	[self setExtra:self.home];
        //: _textLabel.hidden = YES;
        _box.hidden = YES;
    }
    //: return _textLabel;
    return _box;
}

//: #pragma mark -
#pragma mark -

//: - (CGFloat)lineWidth {
- (CGFloat)fallIn {
    //: return self.progressLayer.lineWidth;
    return self.mirror.lineWidth;
}


//: - (void)setProgress:(CGFloat)progress {
- (void)setPortrait:(CGFloat)progress {
    //: [self setProgress:progress animated:YES];
    [self handle:progress multiple:YES];
}

//: - (instancetype)initWithCoder:(NSCoder *)coder {
- (instancetype)initWithCoder:(NSCoder *)coder {
    //: self = [super initWithCoder:coder];
    self = [super initWithCoder:coder];
	[self setSingle:self.forceLabel];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self temporary];
    }
    //: return self;
    return self;
}


//: - (void)animationDidStop:(CAAnimation *)anim finished:(BOOL)flag {
- (void)chip:(CAAnimation *)anim pull:(BOOL)flag {
    //: if (self.animationDidStopBlock) {
    if (self.gravity) {
        //: self.animationDidStopBlock();
        self.gravity();
    }
    //: self.backgroundView.layer.mask = nil;
    self.fieldView.layer.mask = nil;
	[self setSpring:self.pending];
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)setBackgroundView:(UIView *)backgroundView {
- (void)setFieldView:(UIView *)backgroundView {
    //: if (_backgroundView.superview) {
    if (_fieldView.superview) {
        //: [_backgroundView removeFromSuperview];
        [_fieldView removeFromSuperview];
    }

    //: backgroundView.frame = self.bounds;
    backgroundView.frame = self.bounds;
    //: backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setSpring:self.pending];

    //: [self.backgroundLayer removeFromSuperlayer];
    [self.hisLayer removeFromSuperlayer];
    //: [self.textLabel removeFromSuperview];
    [self.forceLabel removeFromSuperview];
    //: [backgroundView.layer addSublayer:self.backgroundLayer];
    [backgroundView.layer addSublayer:self.hisLayer];
    //: [backgroundView addSubview:self.textLabel];
    [backgroundView addSubview:[self pureReceiver:self.forceLabel]];

    //: [self addSubview:backgroundView];
    [self addSubview:backgroundView];

    //: _backgroundView = backgroundView;
    _fieldView = backgroundView;
	[self setSpring:self.pending];
}


@end