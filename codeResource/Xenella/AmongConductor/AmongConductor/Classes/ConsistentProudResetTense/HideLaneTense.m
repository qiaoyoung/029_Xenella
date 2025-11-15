
#import <Foundation/Foundation.h>

typedef struct {
    Byte citizenry;
    Byte *rink;
    unsigned int basicBalance;
} StructWaveData;

@interface WaveData : NSObject

+ (instancetype)sharedInstance;

//: AvenirNext-Medium
@property (nonatomic, copy) NSString *colorLeadingFormat;

//: transform.rotation
@property (nonatomic, copy) NSString *featureGalContent;

//: strokeEnd
@property (nonatomic, copy) NSString *appStockPreference;

//: strokeStart
@property (nonatomic, copy) NSString *colorTagDevice;

//: path
@property (nonatomic, copy) NSString *spacingCrossRabbiPath;

@end

@implementation WaveData

//: path
- (NSString *)spacingCrossRabbiPath {
    if (!_spacingCrossRabbiPath) {
		NSString *origin = @"0312071bf6";
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){115, (Byte *)data.bytes, 4};
        _spacingCrossRabbiPath = [self StringFromWaveData:&value];
    }
    return _spacingCrossRabbiPath;
}

- (NSString *)StringFromWaveData:(StructWaveData *)data {
    return [NSString stringWithUTF8String:(char *)[self WaveDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static WaveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: strokeStart
- (NSString *)colorTagDevice {
    if (!_colorTagDevice) {
		NSString *origin = @"848385989c92a48396858321";
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){247, (Byte *)data.bytes, 11};
        _colorTagDevice = [self StringFromWaveData:&value];
    }
    return _colorTagDevice;
}

- (Byte *)WaveDataToByte:(StructWaveData *)data {
    for (int i = 0; i < data->basicBalance; i++) {
        data->rink[i] ^= data->citizenry;
    }
    data->rink[data->basicBalance] = 0;
    return data->rink;
}

//: transform.rotation
- (NSString *)featureGalContent {
    if (!_featureGalContent) {
		NSString *origin = @"8482919e83969f829dde829f849184999f9e22";
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){240, (Byte *)data.bytes, 18};
        _featureGalContent = [self StringFromWaveData:&value];
    }
    return _featureGalContent;
}

+ (NSData *)WaveDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: strokeEnd
- (NSString *)appStockPreference {
    if (!_appStockPreference) {
		NSString *origin = @"a2a5a3bebab494bfb5d8";
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){209, (Byte *)data.bytes, 9};
        _appStockPreference = [self StringFromWaveData:&value];
    }
    return _appStockPreference;
}

//: AvenirNext-Medium
- (NSString *)colorLeadingFormat {
    if (!_colorLeadingFormat) {
		NSString *origin = @"d9eefdf6f1ead6fde0ecb5d5fdfcf1edf529";
		NSData *data = [WaveData WaveDataToData:origin];
        StructWaveData value = (StructWaveData){152, (Byte *)data.bytes, 17};
        _colorLeadingFormat = [self StringFromWaveData:&value];
    }
    return _colorLeadingFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HideLaneTense.m
//  HideLaneTense
//
//  Created by kishikawa katsumi on 12/13/2014.
//  Copyright (c) 2014 kishikawa katsumi. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HideLaneTense.h"
#import "HideLaneTense.h"

//: @interface HideLaneTense ()
@interface HideLaneTense ()

//: @property (nonatomic, copy) void(^progressDidStopBlock)(void);
@property (nonatomic, copy) void(^progressDidStopBlock)(void);
//: @property (nonatomic) CAShapeLayer *progressLayer;
@property (nonatomic) CAShapeLayer *progressLayer;
//: @property (nonatomic) CALayer *backgroundLayer;
@property (nonatomic) CALayer *backgroundLayer;

//: @end
@end

//: @implementation HideLaneTense
@implementation HideLaneTense

//: @synthesize textLabel = _textLabel;
@synthesize textLabel = _textLabel;

//: - (void)setProgress:(CGFloat)progress {
- (void)setProgress:(CGFloat)progress {
    //: [self setProgress:progress animated:YES];
    [self row:progress threadDown:YES];
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setRadius:(CGFloat)radius {
    //: _radius = radius;
    _radius = radius;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: - (void)commonInit {
- (void)recording {
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: self.lineWidth = 3.0;
    self.lineWidth = 3.0;
    //: self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    //: self.radius = 20.0;
    self.radius = 20.0;
    //: self.usesVibrancyEffect = YES;
    self.usesVibrancyEffect = YES;

    //: [self.backgroundLayer addSublayer:self.progressLayer];
    [self.backgroundLayer addSublayer:self.progressLayer];

    //: self.backgroundView = [self defaultBackgroundView];
    self.backgroundView = [self snipView];

    //: self.indeterminate = YES;
    self.indeterminate = YES;
}

//: #pragma mark -
#pragma mark -

//: - (UIView *)defaultBackgroundView {
- (UIView *)snipView {
    //: UIView *backgroundView = [[UIView alloc] init];
    UIView *backgroundView = [[UIView alloc] init];
    //: backgroundView.backgroundColor = [UIColor whiteColor];
    backgroundView.backgroundColor = [UIColor whiteColor];

    //: return backgroundView;
    return backgroundView;
}

//: #pragma mark -
#pragma mark -

//: - (void)layoutTextLabel {
- (void)layout {
    //: self.textLabel.hidden = !self.showsText || self.indeterminate;
    self.textLabel.hidden = !self.showsText || self.indeterminate;

    //: if (!self.textLabel.hidden) {
    if (!self.textLabel.hidden) {
        //: self.textLabel.textColor = self.textColor ?: self.tintColor;
        self.textLabel.textColor = self.textColor ?: self.tintColor;

        //: if (self.textSize > 0.0) {
        if (self.textSize > 0.0) {
            //: self.textLabel.font = [self.textLabel.font fontWithSize:self.textSize];
            self.textLabel.font = [self.textLabel.font fontWithSize:self.textSize];
        }

        //: [self.textLabel sizeToFit];
        [self.textLabel sizeToFit];
        //: self.textLabel.center = self.backgroundView.center;
        self.textLabel.center = self.backgroundView.center;
    }
}

//: - (void)setShowsText:(BOOL)showsText {
- (void)setShowsText:(BOOL)showsText {
    //: _showsText = showsText;
    _showsText = showsText;
    //: [self layoutTextLabel];
    [self layout];
}

//: #pragma mark -
#pragma mark -

//: - (void)setIndeterminate:(BOOL)indeterminate {
- (void)setIndeterminate:(BOOL)indeterminate {
    //: if (_indeterminate == indeterminate) {
    if (_indeterminate == indeterminate) {
        //: return;
        return;
    }
    //: _indeterminate = indeterminate;
    _indeterminate = indeterminate;

    //: self.hidden = NO;
    self.hidden = NO;

    //: if (indeterminate) {
    if (indeterminate) {
        //: _progressLayer.strokeStart = 0.1;
        _progressLayer.strokeStart = 0.1;
        //: _progressLayer.strokeEnd = 1.0;
        _progressLayer.strokeEnd = 1.0;

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[WaveData sharedInstance].featureGalContent];
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
        [self.backgroundLayer addAnimation:animation forKey:nil];
    //: } else {
    } else {

        //: _progressLayer.actions = @{@"strokeStart": [NSNull null], @"strokeEnd": [NSNull null]};
        _progressLayer.actions = @{[WaveData sharedInstance].colorTagDevice: [NSNull null], [WaveData sharedInstance].appStockPreference: [NSNull null]};
        //: _progressLayer.strokeStart = 0.0;
        _progressLayer.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _progressLayer.strokeEnd = 0.0;

        //: [self.backgroundLayer removeAllAnimations];
        [self.backgroundLayer removeAllAnimations];

    }
}

//: #pragma mark -
#pragma mark -

//: - (CGFloat)lineWidth {
- (CGFloat)lineWidth {
    //: return self.progressLayer.lineWidth;
    return self.progressLayer.lineWidth;
}

//: - (UIColor *)tintColor {
- (UIColor *)tintColor {
    //: return [UIColor colorWithCGColor:self.progressLayer.strokeColor];
    return [UIColor colorWithCGColor:self.progressLayer.strokeColor];
}

//: - (void)animationDidStop:(CAAnimation *)anim finished:(BOOL)flag {
- (void)will:(CAAnimation *)anim adductUpwardly:(BOOL)flag {
    //: if (self.animationDidStopBlock) {
    if (self.animationDidStopBlock) {
        //: self.animationDidStopBlock();
        self.animationDidStopBlock();
    }
    //: self.backgroundView.layer.mask = nil;
    self.backgroundView.layer.mask = nil;
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)setBackgroundView:(UIView *)backgroundView {
- (void)setBackgroundView:(UIView *)backgroundView {
    //: if (_backgroundView.superview) {
    if (_backgroundView.superview) {
        //: [_backgroundView removeFromSuperview];
        [_backgroundView removeFromSuperview];
    }

    //: backgroundView.frame = self.bounds;
    backgroundView.frame = self.bounds;
    //: backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.backgroundLayer removeFromSuperlayer];
    [self.backgroundLayer removeFromSuperlayer];
    //: [self.textLabel removeFromSuperview];
    [self.textLabel removeFromSuperview];
    //: [backgroundView.layer addSublayer:self.backgroundLayer];
    [backgroundView.layer addSublayer:self.backgroundLayer];
    //: [backgroundView addSubview:self.textLabel];
    [backgroundView addSubview:self.textLabel];

    //: [self addSubview:backgroundView];
    [self addSubview:backgroundView];

    //: _backgroundView = backgroundView;
    _backgroundView = backgroundView;
}

//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setLineWidth:(CGFloat)lineWidth {
    //: self.progressLayer.lineWidth = lineWidth;
    self.progressLayer.lineWidth = lineWidth;
}

//: #pragma mark -
#pragma mark -

//: - (void)performFinishAnimation {
- (void)emptyOf {
    //: CAShapeLayer *maskLayer = [CAShapeLayer layer];
    CAShapeLayer *maskLayer = [CAShapeLayer layer];
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;

    //: CGPoint center = self.backgroundView.center;
    CGPoint center = self.backgroundView.center;

    //: UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    //: [initialPath moveToPoint:center];
    [initialPath moveToPoint:center];
    //: [initialPath addArcWithCenter:center radius:self.radius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.radius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [initialPath addArcWithCenter:center radius:self.radius + self.lineWidth startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.radius + self.lineWidth startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: initialPath.usesEvenOddFillRule = YES;
    initialPath.usesEvenOddFillRule = YES;

    //: maskLayer.path = initialPath.CGPath;
    maskLayer.path = initialPath.CGPath;
    //: maskLayer.fillRule = kCAFillRuleEvenOdd;
    maskLayer.fillRule = kCAFillRuleEvenOdd;

    //: self.backgroundView.layer.mask = maskLayer;
    self.backgroundView.layer.mask = maskLayer;

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
    UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    //: [finalPath moveToPoint:center];
    [finalPath moveToPoint:center];
    //: [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: finalPath.usesEvenOddFillRule = YES;
    finalPath.usesEvenOddFillRule = YES;

    //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"path"];
    CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[WaveData sharedInstance].spacingCrossRabbiPath];
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
    [maskLayer addAnimation:animation forKey:[WaveData sharedInstance].spacingCrossRabbiPath];
}

//: - (UILabel *)textLabel {
- (UILabel *)textLabel {
    //: if (!_textLabel) {
    if (!_textLabel) {
        //: _textLabel = [[UILabel alloc] init];
        _textLabel = [[UILabel alloc] init];
        //: _textLabel.textAlignment = NSTextAlignmentCenter;
        _textLabel.textAlignment = NSTextAlignmentCenter;
        //: _textLabel.textColor = self.tintColor;
        _textLabel.textColor = self.tintColor;
        //: _textLabel.font = [UIFont fontWithName:@"AvenirNext-Medium" size:12.0];
        _textLabel.font = [UIFont fontWithName:[WaveData sharedInstance].colorLeadingFormat size:12.0];
        //: _textLabel.hidden = YES;
        _textLabel.hidden = YES;
    }
    //: return _textLabel;
    return _textLabel;
}

//: - (void)setTintColor:(UIColor *)tintColor {
- (void)setTintColor:(UIColor *)tintColor {
    //: _progressLayer.strokeColor = tintColor.CGColor;
    _progressLayer.strokeColor = tintColor.CGColor;
}

//: - (instancetype)initWithCoder:(NSCoder *)coder {
- (instancetype)initWithCoder:(NSCoder *)coder {
    //: self = [super initWithCoder:coder];
    self = [super initWithCoder:coder];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self recording];
    }
    //: return self;
    return self;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.backgroundLayer.frame = self.bounds;
    self.backgroundLayer.frame = self.bounds;

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: path.lineCapStyle = kCGLineCapButt;
    path.lineCapStyle = kCGLineCapButt;
    //: path.lineWidth = self.lineWidth;
    path.lineWidth = self.lineWidth;
    //: [path addArcWithCenter:self.backgroundView.center radius:self.radius + self.lineWidth / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];
    [path addArcWithCenter:self.backgroundView.center radius:self.radius + self.lineWidth / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];

    //: self.progressLayer.path = path.CGPath;
    self.progressLayer.path = path.CGPath;

    //: [self layoutTextLabel];
    [self layout];
}

//: - (void)applyVibrancyEffect {
- (void)conversation {
    //: if (self.blurEffect) {
    if (self.blurEffect) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.backgroundLayer removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.textLabel removeFromSuperview];

        //: UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.backgroundView;
        UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.backgroundView;

        //: UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.blurEffect]];
        UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.blurEffect]];
        //: vibrancyEffectView.frame = visualEffectView.bounds;
        vibrancyEffectView.frame = visualEffectView.bounds;
        //: [visualEffectView.contentView addSubview:vibrancyEffectView];
        [visualEffectView.contentView addSubview:vibrancyEffectView];

        //: [vibrancyEffectView.contentView addSubview:self.textLabel];
        [vibrancyEffectView.contentView addSubview:self.textLabel];
        //: [vibrancyEffectView.contentView.layer addSublayer:self.backgroundLayer];
        [vibrancyEffectView.contentView.layer addSublayer:self.backgroundLayer];
    }
}

//: - (void)setProgress:(CGFloat)progress animated:(BOOL)animated {
- (void)row:(CGFloat)progress threadDown:(BOOL)animated {
    //: if (self.indeterminate) {
    if (self.indeterminate) {
        //: self.indeterminate = NO;
        self.indeterminate = NO;
        //: [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
        [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
    }

    //: if (_progress >= 1.0 && progress >= 1.0) {
    if (_progress >= 1.0 && progress >= 1.0) {
        //: _progress = 1.0;
        _progress = 1.0;
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
    self.progressLayer.actions = animated ? nil : @{[WaveData sharedInstance].appStockPreference: [NSNull null]};
    //: self.progressLayer.strokeEnd = progress;
    self.progressLayer.strokeEnd = progress;

    //: self.textLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    self.textLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    //: [self layoutTextLabel];
    [self layout];

    //: if (progress >= 1.0) {
    if (progress >= 1.0) {

        //: [self performFinishAnimation];
        [self emptyOf];

    }

    //: _progress = progress;
    _progress = progress;
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self recording];
    }
    //: return self;
    return self;
}

//: - (CALayer *)backgroundLayer {
- (CALayer *)backgroundLayer {
    //: if (!_backgroundLayer) {
    if (!_backgroundLayer) {
        //: _backgroundLayer = [CALayer layer];
        _backgroundLayer = [CALayer layer];
        //: _backgroundLayer.backgroundColor = [UIColor clearColor].CGColor;
        _backgroundLayer.backgroundColor = [UIColor clearColor].CGColor;
    }
    //: return _backgroundLayer;
    return _backgroundLayer;
}

//: - (void)setBlurEffect:(UIBlurEffect *)blurEffect {
- (void)setBlurEffect:(UIBlurEffect *)blurEffect {
    //: _blurEffect = blurEffect;
    _blurEffect = blurEffect;

    //: if (blurEffect) {
    if (blurEffect) {
        //: UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: visualEffectView.frame = self.bounds;
        visualEffectView.frame = self.bounds;

        //: self.backgroundView = visualEffectView;
        self.backgroundView = visualEffectView;

        //: if (self.usesVibrancyEffect) {
        if (self.usesVibrancyEffect) {
            //: [self applyVibrancyEffect];
            [self conversation];
        }
    //: } else {
    } else {
        //: self.backgroundView = [self defaultBackgroundView];
        self.backgroundView = [self snipView];
    }
}

//: - (void)setUsesVibrancyEffect:(BOOL)usesVibrancyEffect {
- (void)setUsesVibrancyEffect:(BOOL)usesVibrancyEffect {
    //: _usesVibrancyEffect = usesVibrancyEffect;
    _usesVibrancyEffect = usesVibrancyEffect;
    //: if (usesVibrancyEffect) {
    if (usesVibrancyEffect) {
        //: [self applyVibrancyEffect];
        [self conversation];
    //: } else {
    } else {
        //: [self ignoreVibrancyEffect];
        [self blueEffect];
    }
}

//: - (void)ignoreVibrancyEffect {
- (void)blueEffect {
    //: if (self.blurEffect) {
    if (self.blurEffect) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.backgroundLayer removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.textLabel removeFromSuperview];
        //: [self.backgroundView.layer addSublayer:self.backgroundLayer];
        [self.backgroundView.layer addSublayer:self.backgroundLayer];
        //: [self.backgroundView addSubview:self.textLabel];
        [self.backgroundView addSubview:self.textLabel];
    }
}

//: - (CAShapeLayer *)progressLayer {
- (CAShapeLayer *)progressLayer {
    //: if (!_progressLayer) {
    if (!_progressLayer) {
        //: _progressLayer = [CAShapeLayer layer];
        _progressLayer = [CAShapeLayer layer];
        //: _progressLayer.fillColor = [UIColor clearColor].CGColor;
        _progressLayer.fillColor = [UIColor clearColor].CGColor;
        //: _progressLayer.strokeColor = self.tintColor.CGColor;
        _progressLayer.strokeColor = self.tintColor.CGColor;
        //: _progressLayer.lineWidth = self.lineWidth;
        _progressLayer.lineWidth = self.lineWidth;
        //: _progressLayer.strokeStart = 0.0;
        _progressLayer.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _progressLayer.strokeEnd = 0.0;
    }
    //: return _progressLayer;
    return _progressLayer;
}

//: @end
@end