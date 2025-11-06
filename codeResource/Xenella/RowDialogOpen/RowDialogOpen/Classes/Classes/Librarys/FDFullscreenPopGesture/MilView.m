
#import <Foundation/Foundation.h>

@interface CycleData : NSObject

+ (instancetype)sharedInstance;

//: transform.rotation
@property (nonatomic, copy) NSString *componentBankFriendlyEvent;

//: strokeEnd
@property (nonatomic, copy) NSString *moduleColorEvolveId;

//: strokeStart
@property (nonatomic, copy) NSString *layoutCycleHelper;

//: AvenirNext-Medium
@property (nonatomic, copy) NSString *moduleFormatHelper;

//: path
@property (nonatomic, copy) NSString *componentMiniId;

@end

@implementation CycleData

- (NSString *)StringFromCycleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CycleDataToCache:data]];
}

//: AvenirNext-Medium
- (NSString *)moduleFormatHelper {
    if (!_moduleFormatHelper) {
		NSArray<NSNumber *> *origin = @[@17, @95, @12, @138, @199, @164, @115, @14, @219, @158, @235, @213, @160, @213, @196, @205, @200, @209, @173, @196, @215, @211, @140, @172, @196, @195, @200, @212, @204, @127];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleFormatHelper = [self StringFromCycleData:value];
    }
    return _moduleFormatHelper;
}

//: strokeEnd
- (NSString *)moduleColorEvolveId {
    if (!_moduleColorEvolveId) {
		NSArray<NSNumber *> *origin = @[@9, @91, @13, @113, @1, @217, @212, @208, @28, @111, @164, @12, @97, @206, @207, @205, @202, @198, @192, @160, @201, @191, @253];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleColorEvolveId = [self StringFromCycleData:value];
    }
    return _moduleColorEvolveId;
}

+ (instancetype)sharedInstance {
    static CycleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)CycleDataToCache:(Byte *)data {
    int egoFill = data[0];
    Byte effectThin = data[1];
    int phase = data[2];
    for (int i = phase; i < phase + egoFill; i++) {
        int value = data[i] - effectThin;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[phase + egoFill] = 0;
    return data + phase;
}

//: path
- (NSString *)componentMiniId {
    if (!_componentMiniId) {
		NSArray<NSNumber *> *origin = @[@4, @7, @6, @38, @113, @220, @119, @104, @123, @111, @74];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentMiniId = [self StringFromCycleData:value];
    }
    return _componentMiniId;
}

+ (NSData *)CycleDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: transform.rotation
- (NSString *)componentBankFriendlyEvent {
    if (!_componentBankFriendlyEvent) {
		NSArray<NSNumber *> *origin = @[@18, @91, @5, @199, @11, @207, @205, @188, @201, @206, @193, @202, @205, @200, @137, @205, @202, @207, @188, @207, @196, @202, @201, @113];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentBankFriendlyEvent = [self StringFromCycleData:value];
    }
    return _componentBankFriendlyEvent;
}

//: strokeStart
- (NSString *)layoutCycleHelper {
    if (!_layoutCycleHelper) {
		NSArray<NSNumber *> *origin = @[@11, @37, @11, @249, @229, @225, @242, @137, @201, @60, @124, @152, @153, @151, @148, @144, @138, @120, @153, @134, @151, @153, @146];
		NSData *data = [CycleData CycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutCycleHelper = [self StringFromCycleData:value];
    }
    return _layoutCycleHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MilView.m
//  MilView
//
//  Created by kishikawa katsumi on 12/13/2014.
//  Copyright (c) 2014 kishikawa katsumi. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UCZProgressView.h"
#import "MilView.h"

//: @interface UCZProgressView ()
@interface MilView ()

//: @property (nonatomic) CALayer *backgroundLayer;
@property (nonatomic) CALayer *timeOfYearLayer;
//: @property (nonatomic, copy) void(^progressDidStopBlock)(void);
@property (nonatomic, copy) void(^key)(void);
//: @property (nonatomic) CAShapeLayer *progressLayer;
@property (nonatomic) CAShapeLayer *fragment;

//: @end
@end

//: @implementation UCZProgressView
@implementation MilView

//: @synthesize textLabel = _textLabel;
@synthesize stanza = _remarkFollow;

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: self.backgroundLayer.frame = self.bounds;
    self.timeOfYearLayer.frame = self.bounds;

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: path.lineCapStyle = kCGLineCapButt;
    path.lineCapStyle = kCGLineCapButt;
    //: path.lineWidth = self.lineWidth;
    path.lineWidth = self.growingTurnFloat;
    //: [path addArcWithCenter:self.backgroundView.center radius:self.radius + self.lineWidth / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];
    [path addArcWithCenter:self.reply.center radius:self.all + self.growingTurnFloat / 2 startAngle:-1.57079632679489661923132169163975144 endAngle:3.14159265358979323846264338327950288 + 1.57079632679489661923132169163975144 clockwise:YES];

    //: self.progressLayer.path = path.CGPath;
    self.fragment.path = path.CGPath;

    //: [self layoutTextLabel];
    [self keepOut];
}

//: - (CALayer *)backgroundLayer {
- (CALayer *)timeOfYearLayer {
    //: if (!_backgroundLayer) {
    if (!_timeOfYearLayer) {
        //: _backgroundLayer = [CALayer layer];
        _timeOfYearLayer = [CALayer layer];
        //: _backgroundLayer.backgroundColor = [UIColor clearColor].CGColor;
        _timeOfYearLayer.backgroundColor = [UIColor clearColor].CGColor;
    }
    //: return _backgroundLayer;
    return _timeOfYearLayer;
}

//: - (void)ignoreVibrancyEffect {
- (void)local {
    //: if (self.blurEffect) {
    if (self.back) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.timeOfYearLayer removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.stanza removeFromSuperview];
        //: [self.backgroundView.layer addSublayer:self.backgroundLayer];
        [self.reply.layer addSublayer:self.timeOfYearLayer];
        //: [self.backgroundView addSubview:self.textLabel];
        [self.reply addSubview:self.stanza];
    }
}

//: - (void)setTintColor:(UIColor *)tintColor {
- (void)setTintColor:(UIColor *)tintColor {
    //: _progressLayer.strokeColor = tintColor.CGColor;
    _fragment.strokeColor = tintColor.CGColor;
}

//: - (void)setProgress:(CGFloat)progress {
- (void)setLocation:(CGFloat)progress {
    //: [self setProgress:progress animated:YES];
    [self workflowOff:progress jar:YES];
}

//: - (CAShapeLayer *)progressLayer {
- (CAShapeLayer *)fragment {
    //: if (!_progressLayer) {
    if (!_fragment) {
        //: _progressLayer = [CAShapeLayer layer];
        _fragment = [CAShapeLayer layer];
        //: _progressLayer.fillColor = [UIColor clearColor].CGColor;
        _fragment.fillColor = [UIColor clearColor].CGColor;
        //: _progressLayer.strokeColor = self.tintColor.CGColor;
        _fragment.strokeColor = self.tintColor.CGColor;
        //: _progressLayer.lineWidth = self.lineWidth;
        _fragment.lineWidth = self.growingTurnFloat;
        //: _progressLayer.strokeStart = 0.0;
        _fragment.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _fragment.strokeEnd = 0.0;
    }
    //: return _progressLayer;
    return _fragment;
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setAll:(CGFloat)radius {
    //: _radius = radius;
    _all = radius;
    //: [self setNeedsLayout];
    [self setNeedsLayout];
}

//: #pragma mark -
#pragma mark -

//: - (void)performFinishAnimation {
- (void)capitalSin {
    //: CAShapeLayer *maskLayer = [CAShapeLayer layer];
    CAShapeLayer *maskLayer = [CAShapeLayer layer];
    //: maskLayer.backgroundColor = [UIColor blackColor].CGColor;
    maskLayer.backgroundColor = [UIColor blackColor].CGColor;

    //: CGPoint center = self.backgroundView.center;
    CGPoint center = self.reply.center;

    //: UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.backgroundView.bounds];
    UIBezierPath *initialPath = [UIBezierPath bezierPathWithRect:self.reply.bounds];
    //: [initialPath moveToPoint:center];
    [initialPath moveToPoint:center];
    //: [initialPath addArcWithCenter:center radius:self.radius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.all startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [initialPath addArcWithCenter:center radius:self.radius + self.lineWidth startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [initialPath addArcWithCenter:center radius:self.all + self.growingTurnFloat startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: initialPath.usesEvenOddFillRule = YES;
    initialPath.usesEvenOddFillRule = YES;

    //: maskLayer.path = initialPath.CGPath;
    maskLayer.path = initialPath.CGPath;
    //: maskLayer.fillRule = kCAFillRuleEvenOdd;
    maskLayer.fillRule = kCAFillRuleEvenOdd;

    //: self.backgroundView.layer.mask = maskLayer;
    self.reply.layer.mask = maskLayer;

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
    UIBezierPath *finalPath = [UIBezierPath bezierPathWithRect:self.reply.bounds];
    //: [finalPath moveToPoint:center];
    [finalPath moveToPoint:center];
    //: [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:0.0 startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    [finalPath addArcWithCenter:center radius:outerRadius startAngle:0.0 endAngle:2.0 * 3.14159265358979323846264338327950288 clockwise:YES];
    //: finalPath.usesEvenOddFillRule = YES;
    finalPath.usesEvenOddFillRule = YES;

    //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"path"];
    CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[CycleData sharedInstance].componentMiniId];
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
    [maskLayer addAnimation:animation forKey:[CycleData sharedInstance].componentMiniId];
}

//: - (void)setShowsText:(BOOL)showsText {
- (void)setFireReplacement:(BOOL)showsText {
    //: _showsText = showsText;
    _fireReplacement = showsText;
    //: [self layoutTextLabel];
    [self keepOut];
}

//: - (void)setUsesVibrancyEffect:(BOOL)usesVibrancyEffect {
- (void)setUsesCycle:(BOOL)usesVibrancyEffect {
    //: _usesVibrancyEffect = usesVibrancyEffect;
    _usesCycle = usesVibrancyEffect;
    //: if (usesVibrancyEffect) {
    if (usesVibrancyEffect) {
        //: [self applyVibrancyEffect];
        [self followPersonal];
    //: } else {
    } else {
        //: [self ignoreVibrancyEffect];
        [self local];
    }
}

//: - (void)setProgress:(CGFloat)progress animated:(BOOL)animated {
- (void)workflowOff:(CGFloat)progress jar:(BOOL)animated {
    //: if (self.indeterminate) {
    if (self.listenOn) {
        //: self.indeterminate = NO;
        self.listenOn = NO;
        //: [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
        [[NSRunLoop currentRunLoop] runUntilDate:[NSDate date]];
    }

    //: if (_progress >= 1.0 && progress >= 1.0) {
    if (_location >= 1.0 && progress >= 1.0) {
        //: _progress = 1.0;
        _location = 1.0;
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
    self.fragment.actions = animated ? nil : @{[CycleData sharedInstance].moduleColorEvolveId: [NSNull null]};
    //: self.progressLayer.strokeEnd = progress;
    self.fragment.strokeEnd = progress;

    //: self.textLabel.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    self.stanza.text = [NSString stringWithFormat:@"%d%%", (int)(progress * 100)];
    //: [self layoutTextLabel];
    [self keepOut];

    //: if (progress >= 1.0) {
    if (progress >= 1.0) {

        //: [self performFinishAnimation];
        [self capitalSin];

    }

    //: _progress = progress;
    _location = progress;
}

//: #pragma mark -
#pragma mark -

//: - (void)layoutTextLabel {
- (void)keepOut {
    //: self.textLabel.hidden = !self.showsText || self.indeterminate;
    self.stanza.hidden = !self.fireReplacement || self.listenOn;

    //: if (!self.textLabel.hidden) {
    if (!self.stanza.hidden) {
        //: self.textLabel.textColor = self.textColor ?: self.tintColor;
        self.stanza.textColor = self.recentLocation ?: self.tintColor;

        //: if (self.textSize > 0.0) {
        if (self.before > 0.0) {
            //: self.textLabel.font = [self.textLabel.font fontWithSize:self.textSize];
            self.stanza.font = [self.stanza.font fontWithSize:self.before];
        }

        //: [self.textLabel sizeToFit];
        [self.stanza sizeToFit];
        //: self.textLabel.center = self.backgroundView.center;
        self.stanza.center = self.reply.center;
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)setIndeterminate:(BOOL)indeterminate {
- (void)setListenOn:(BOOL)indeterminate {
    //: if (_indeterminate == indeterminate) {
    if (_listenOn == indeterminate) {
        //: return;
        return;
    }
    //: _indeterminate = indeterminate;
    _listenOn = indeterminate;

    //: self.hidden = NO;
    self.hidden = NO;

    //: if (indeterminate) {
    if (indeterminate) {
        //: _progressLayer.strokeStart = 0.1;
        _fragment.strokeStart = 0.1;
        //: _progressLayer.strokeEnd = 1.0;
        _fragment.strokeEnd = 1.0;

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[CycleData sharedInstance].componentBankFriendlyEvent];
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
        [self.timeOfYearLayer addAnimation:animation forKey:nil];
    //: } else {
    } else {

        //: _progressLayer.actions = @{@"strokeStart": [NSNull null], @"strokeEnd": [NSNull null]};
        _fragment.actions = @{[CycleData sharedInstance].layoutCycleHelper: [NSNull null], [CycleData sharedInstance].moduleColorEvolveId: [NSNull null]};
        //: _progressLayer.strokeStart = 0.0;
        _fragment.strokeStart = 0.0;
        //: _progressLayer.strokeEnd = 0.0;
        _fragment.strokeEnd = 0.0;

        //: [self.backgroundLayer removeAllAnimations];
        [self.timeOfYearLayer removeAllAnimations];

    }
}

//: - (void)commonInit {
- (void)outAcceptable {
    //: self.backgroundColor = [UIColor clearColor];
    self.backgroundColor = [UIColor clearColor];

    //: self.lineWidth = 3.0;
    self.growingTurnFloat = 3.0;
    //: self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    self.tintColor = [UIColor colorWithRed:181.0 / 255.0 green:182.0 / 255.0 blue:183.0 / 255.0 alpha:1.0];
    //: self.radius = 20.0;
    self.all = 20.0;
    //: self.usesVibrancyEffect = YES;
    self.usesCycle = YES;

    //: [self.backgroundLayer addSublayer:self.progressLayer];
    [self.timeOfYearLayer addSublayer:self.fragment];

    //: self.backgroundView = [self defaultBackgroundView];
    self.reply = [self curveNameAvailable];

    //: self.indeterminate = YES;
    self.listenOn = YES;
}

//: - (void)applyVibrancyEffect {
- (void)followPersonal {
    //: if (self.blurEffect) {
    if (self.back) {
        //: [self.backgroundLayer removeFromSuperlayer];
        [self.timeOfYearLayer removeFromSuperlayer];
        //: [self.textLabel removeFromSuperview];
        [self.stanza removeFromSuperview];

        //: UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.backgroundView;
        UIVisualEffectView *visualEffectView = (UIVisualEffectView *)self.reply;

        //: UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.blurEffect]];
        UIVisualEffectView *vibrancyEffectView = [[UIVisualEffectView alloc] initWithEffect:[UIVibrancyEffect effectForBlurEffect:self.back]];
        //: vibrancyEffectView.frame = visualEffectView.bounds;
        vibrancyEffectView.frame = visualEffectView.bounds;
        //: [visualEffectView.contentView addSubview:vibrancyEffectView];
        [visualEffectView.contentView addSubview:vibrancyEffectView];

        //: [vibrancyEffectView.contentView addSubview:self.textLabel];
        [vibrancyEffectView.contentView addSubview:self.stanza];
        //: [vibrancyEffectView.contentView.layer addSublayer:self.backgroundLayer];
        [vibrancyEffectView.contentView.layer addSublayer:self.timeOfYearLayer];
    }
}

//: - (UILabel *)textLabel {
- (UILabel *)stanza {
    //: if (!_textLabel) {
    if (!_remarkFollow) {
        //: _textLabel = [[UILabel alloc] init];
        _remarkFollow = [[UILabel alloc] init];
        //: _textLabel.textAlignment = NSTextAlignmentCenter;
        _remarkFollow.textAlignment = NSTextAlignmentCenter;
        //: _textLabel.textColor = self.tintColor;
        _remarkFollow.textColor = self.tintColor;
        //: _textLabel.font = [UIFont fontWithName:@"AvenirNext-Medium" size:12.0];
        _remarkFollow.font = [UIFont fontWithName:[CycleData sharedInstance].moduleFormatHelper size:12.0];
        //: _textLabel.hidden = YES;
        _remarkFollow.hidden = YES;
    }
    //: return _textLabel;
    return _remarkFollow;
}

//: - (UIColor *)tintColor {
- (UIColor *)tintColor {
    //: return [UIColor colorWithCGColor:self.progressLayer.strokeColor];
    return [UIColor colorWithCGColor:self.fragment.strokeColor];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self outAcceptable];
    }
    //: return self;
    return self;
}

//: - (instancetype)initWithCoder:(NSCoder *)coder {
- (instancetype)initWithCoder:(NSCoder *)coder {
    //: self = [super initWithCoder:coder];
    self = [super initWithCoder:coder];
    //: if (self) {
    if (self) {
        //: [self commonInit];
        [self outAcceptable];
    }
    //: return self;
    return self;
}

//: #pragma mark -
#pragma mark -

//: - (UIView *)defaultBackgroundView {
- (UIView *)curveNameAvailable {
    //: UIView *backgroundView = [[UIView alloc] init];
    UIView *backgroundView = [[UIView alloc] init];
    //: backgroundView.backgroundColor = [UIColor whiteColor];
    backgroundView.backgroundColor = [UIColor whiteColor];

    //: return backgroundView;
    return backgroundView;
}

//: - (void)animationDidStop:(CAAnimation *)anim finished:(BOOL)flag {
- (void)sentimentEnable:(CAAnimation *)anim bring:(BOOL)flag {
    //: if (self.animationDidStopBlock) {
    if (self.genus) {
        //: self.animationDidStopBlock();
        self.genus();
    }
    //: self.backgroundView.layer.mask = nil;
    self.reply.layer.mask = nil;
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)setBackgroundView:(UIView *)backgroundView {
- (void)setReply:(UIView *)backgroundView {
    //: if (_backgroundView.superview) {
    if (_reply.superview) {
        //: [_backgroundView removeFromSuperview];
        [_reply removeFromSuperview];
    }

    //: backgroundView.frame = self.bounds;
    backgroundView.frame = self.bounds;
    //: backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    backgroundView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.backgroundLayer removeFromSuperlayer];
    [self.timeOfYearLayer removeFromSuperlayer];
    //: [self.textLabel removeFromSuperview];
    [self.stanza removeFromSuperview];
    //: [backgroundView.layer addSublayer:self.backgroundLayer];
    [backgroundView.layer addSublayer:self.timeOfYearLayer];
    //: [backgroundView addSubview:self.textLabel];
    [backgroundView addSubview:self.stanza];

    //: [self addSubview:backgroundView];
    [self addSubview:backgroundView];

    //: _backgroundView = backgroundView;
    _reply = backgroundView;
}

//: - (void)setBlurEffect:(UIBlurEffect *)blurEffect {
- (void)setBack:(UIBlurEffect *)blurEffect {
    //: _blurEffect = blurEffect;
    _back = blurEffect;

    //: if (blurEffect) {
    if (blurEffect) {
        //: UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        UIVisualEffectView *visualEffectView = [[UIVisualEffectView alloc] initWithEffect:blurEffect];
        //: visualEffectView.frame = self.bounds;
        visualEffectView.frame = self.bounds;

        //: self.backgroundView = visualEffectView;
        self.reply = visualEffectView;

        //: if (self.usesVibrancyEffect) {
        if (self.usesCycle) {
            //: [self applyVibrancyEffect];
            [self followPersonal];
        }
    //: } else {
    } else {
        //: self.backgroundView = [self defaultBackgroundView];
        self.reply = [self curveNameAvailable];
    }
}

//: #pragma mark -
#pragma mark -

//: - (CGFloat)lineWidth {
- (CGFloat)growingTurnFloat {
    //: return self.progressLayer.lineWidth;
    return self.fragment.lineWidth;
}

//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setGrowingTurnFloat:(CGFloat)lineWidth {
    //: self.progressLayer.lineWidth = lineWidth;
    self.fragment.lineWidth = lineWidth;
}

//: @end
@end