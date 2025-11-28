
#import <Foundation/Foundation.h>

typedef struct {
    Byte becauseEcho;
    Byte *semen;
    unsigned int understandTea;
	int anger;
	int take;
} StructAshData;

@interface AshData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AshData

//: angle-mask
- (NSString *)layoutSplayPreference {
    /* static */ NSString *layoutSplayPreference = nil;
    if (!layoutSplayPreference) {
		NSArray<NSNumber *> *origin = @[@176, @191, @182, @189, @180, @252, @188, @176, @162, @186, @84];
		NSData *data = [AshData AshDataToData:origin];
        StructAshData value = (StructAshData){209, (Byte *)data.bytes, 10, 163, 202};
        layoutSplayPreference = [self StringFromAshData:&value];
    }
    return layoutSplayPreference;
}

+ (NSData *)AshDataToData:(NSArray<NSNumber *> *)value {
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
- (NSString *)screenSemenPlatform {
    /* static */ NSString *screenSemenPlatform = nil;
    if (!screenSemenPlatform) {
		NSArray<NSNumber *> *origin = @[@209, @215, @196, @203, @214, @195, @202, @215, @200, @139, @215, @202, @209, @196, @209, @204, @202, @203, @204];
		NSData *data = [AshData AshDataToData:origin];
        StructAshData value = (StructAshData){165, (Byte *)data.bytes, 18, 45, 1};
        screenSemenPlatform = [self StringFromAshData:&value];
    }
    return screenSemenPlatform;
}

//: rotate
- (NSString *)colorAnywhereData {
    /* static */ NSString *colorAnywhereData = nil;
    if (!colorAnywhereData) {
		NSArray<NSNumber *> *origin = @[@154, @135, @156, @137, @156, @141, @191];
		NSData *data = [AshData AshDataToData:origin];
        StructAshData value = (StructAshData){232, (Byte *)data.bytes, 6, 158, 155};
        colorAnywhereData = [self StringFromAshData:&value];
    }
    return colorAnywhereData;
}

+ (instancetype)sharedInstance {
    static AshData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromAshData:(StructAshData *)data {
    return [NSString stringWithUTF8String:(char *)[self AshDataToByte:data]];
}

- (Byte *)AshDataToByte:(StructAshData *)data {
    for (int i = 0; i < data->understandTea; i++) {
        data->semen[i] ^= data->becauseEcho;
    }
    data->semen[data->understandTea] = 0;
	if (data->understandTea >= 2) {
		data->anger = data->semen[0];
		data->take = data->semen[1];
	}
    return data->semen;
}

//: strokeStart
- (NSString *)componentAppealHelper {
    /* static */ NSString *componentAppealHelper = nil;
    if (!componentAppealHelper) {
		NSArray<NSNumber *> *origin = @[@74, @77, @75, @86, @82, @92, @106, @77, @88, @75, @77, @143];
		NSData *data = [AshData AshDataToData:origin];
        StructAshData value = (StructAshData){57, (Byte *)data.bytes, 11, 67, 152};
        componentAppealHelper = [self StringFromAshData:&value];
    }
    return componentAppealHelper;
}

//: strokeEnd
- (NSString *)widgetSwearScatterPreference {
    /* static */ NSString *widgetSwearScatterPreference = nil;
    if (!widgetSwearScatterPreference) {
		NSArray<NSNumber *> *origin = @[@75, @76, @74, @87, @83, @93, @125, @86, @92, @6];
		NSData *data = [AshData AshDataToData:origin];
        StructAshData value = (StructAshData){56, (Byte *)data.bytes, 9, 71, 73};
        widgetSwearScatterPreference = [self StringFromAshData:&value];
    }
    return widgetSwearScatterPreference;
}

//: progress
- (NSString *)commonLowingSailUtility {
    /* static */ NSString *commonLowingSailUtility = nil;
    if (!commonLowingSailUtility) {
		NSArray<NSNumber *> *origin = @[@158, @156, @129, @137, @156, @139, @157, @157, @33];
		NSData *data = [AshData AshDataToData:origin];
        StructAshData value = (StructAshData){238, (Byte *)data.bytes, 8, 113, 207};
        commonLowingSailUtility = [self StringFromAshData:&value];
    }
    return commonLowingSailUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DefinePrismConnectorPlay.m
//  ResizeNucleusDocumentRow, https://github.com/ResizeNucleusDocumentRow/ResizeNucleusDocumentRow
//
//  Copyright (c) 2014-2023 Guillaume Campagna and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DefinePrismConnectorPlay.h"
#import "DefinePrismConnectorPlay.h"
//: #import "ResizeNucleusDocumentRow.h"
#import "ResizeNucleusDocumentRow.h"

//: @interface DefinePrismConnectorPlay ()
@interface DefinePrismConnectorPlay ()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *animated;

//: @end
@end

//: @implementation DefinePrismConnectorPlay
@implementation DefinePrismConnectorPlay

//: - (void)setRadius:(CGFloat)radius {
- (void)setDeviceExtent:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _deviceExtent) {
        //: _radius = radius;
        _deviceExtent = radius;

        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_animated removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _animated = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self sharedLayer];
        }
    }
}

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setClassic:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _classic = strokeThickness;
    //: _indefiniteAnimatedLayer.lineWidth = _strokeThickness;
    _animated.lineWidth = _classic;
}

//: - (void)layoutAnimatedLayer {
- (void)sharedLayer {
    //: CALayer *layer = self.indefiniteAnimatedLayer;
    CALayer *layer = self.animated;

    //: if (!layer.superlayer) {
    if (!layer.superlayer) {
        //: [self.layer addSublayer:layer];
        [self.layer addSublayer:layer];
    }

    //: CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    CGFloat widthDiff = CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds);
    //: CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    CGFloat heightDiff = CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds);
    //: layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
    layer.position = CGPointMake(CGRectGetWidth(self.bounds) - CGRectGetWidth(layer.bounds) / 2 - widthDiff / 2, CGRectGetHeight(self.bounds) - CGRectGetHeight(layer.bounds) / 2 - heightDiff / 2);
}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.deviceExtent+self.classic/2+5)*2, (self.deviceExtent+self.classic/2+5)*2);
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setInfoDisk:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _infoDisk = strokeColor;
    //: _indefiniteAnimatedLayer.strokeColor = strokeColor.CGColor;
    _animated.strokeColor = strokeColor.CGColor;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutAnimatedLayer];
    [self sharedLayer];
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self sharedLayer];
    //: } else {
    } else {
        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_animated removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _animated = nil;
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
            [self sharedLayer];
        }
    }

}

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)animated {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_animated) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.deviceExtent+self.classic/2+5, self.deviceExtent+self.classic/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.deviceExtent startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _animated = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _animated.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _animated.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _animated.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _animated.strokeColor = self.infoDisk.CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = self.strokeThickness;
        _animated.lineWidth = self.classic;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _animated.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _animated.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _animated.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: UIImage *maskImage = [UIImage imageNamed:@"angle-mask"];
        UIImage *maskImage = [UIImage imageNamed:[[AshData sharedInstance] layoutSplayPreference]];
        //: maskLayer.contents = (__bridge id)maskImage.CGImage;
        maskLayer.contents = (__bridge id)maskImage.CGImage;
        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _animated.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _animated.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[[AshData sharedInstance] screenSemenPlatform]];
        //: animation.fromValue = (id) 0;
        animation.fromValue = (id) 0;
        //: animation.toValue = @(3.14159265358979323846264338327950288*2);
        animation.toValue = @(3.14159265358979323846264338327950288*2);
        //: animation.duration = animationDuration;
        animation.duration = animationDuration;
        //: animation.timingFunction = linearCurve;
        animation.timingFunction = linearCurve;
        //: animation.removedOnCompletion = NO;
        animation.removedOnCompletion = NO;
        //: animation.repeatCount = __builtin_huge_valf();
        animation.repeatCount = __builtin_huge_valf();
        //: animation.fillMode = kCAFillModeForwards;
        animation.fillMode = kCAFillModeForwards;
        //: animation.autoreverses = NO;
        animation.autoreverses = NO;
        //: [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:@"rotate"];
        [_animated.mask addAnimation:animation forKey:[[AshData sharedInstance] colorAnywhereData]];

        //: CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        CAAnimationGroup *animationGroup = [CAAnimationGroup animation];
        //: animationGroup.duration = animationDuration;
        animationGroup.duration = animationDuration;
        //: animationGroup.repeatCount = __builtin_huge_valf();
        animationGroup.repeatCount = __builtin_huge_valf();
        //: animationGroup.removedOnCompletion = NO;
        animationGroup.removedOnCompletion = NO;
        //: animationGroup.timingFunction = linearCurve;
        animationGroup.timingFunction = linearCurve;

        //: CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:@"strokeStart"];
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[[AshData sharedInstance] componentAppealHelper]];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[[AshData sharedInstance] widgetSwearScatterPreference]];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_animated addAnimation:animationGroup forKey:[[AshData sharedInstance] commonLowingSailUtility]];

    }
    //: return _indefiniteAnimatedLayer;
    return _animated;
}

//: @end
@end