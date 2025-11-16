
#import <Foundation/Foundation.h>

@interface HeavyData : NSObject

@end

@implementation HeavyData

+ (NSString *)StringFromHeavyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HeavyDataToCache:data]];
}

+ (NSData *)HeavyDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: strokeEnd
+ (NSString *)k_retailId {
    /* static */ NSString *k_retailId = nil;
    if (!k_retailId) {
		NSArray<NSNumber *> *origin = @[@9, @13, @11, @239, @23, @158, @80, @77, @198, @96, @36, @102, @103, @101, @98, @94, @88, @56, @97, @87, @153];
		NSData *data = [HeavyData HeavyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_retailId = [self StringFromHeavyData:value];
    }
    return k_retailId;
}

//: angle-mask
+ (NSString *)commonVirtueSettings {
    /* static */ NSString *commonVirtueSettings = nil;
    if (!commonVirtueSettings) {
		NSArray<NSNumber *> *origin = @[@10, @99, @11, @161, @179, @147, @27, @54, @90, @126, @27, @254, @11, @4, @9, @2, @202, @10, @254, @16, @8, @97];
		NSData *data = [HeavyData HeavyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonVirtueSettings = [self StringFromHeavyData:value];
    }
    return commonVirtueSettings;
}

+ (Byte *)HeavyDataToCache:(Byte *)data {
    int sealPoet = data[0];
    Byte disagreeableWoman = data[1];
    int tenseFun = data[2];
    for (int i = tenseFun; i < tenseFun + sealPoet; i++) {
        int value = data[i] + disagreeableWoman;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[tenseFun + sealPoet] = 0;
    return data + tenseFun;
}

//: strokeStart
+ (NSString *)moduleFordHelper {
    /* static */ NSString *moduleFordHelper = nil;
    if (!moduleFordHelper) {
		NSArray<NSNumber *> *origin = @[@11, @70, @3, @45, @46, @44, @41, @37, @31, @13, @46, @27, @44, @46, @238];
		NSData *data = [HeavyData HeavyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFordHelper = [self StringFromHeavyData:value];
    }
    return moduleFordHelper;
}

//: rotate
+ (NSString *)layoutAnymorePeaKey {
    /* static */ NSString *layoutAnymorePeaKey = nil;
    if (!layoutAnymorePeaKey) {
		NSArray<NSNumber *> *origin = @[@6, @28, @9, @126, @57, @94, @53, @122, @222, @86, @83, @88, @69, @88, @73, @111];
		NSData *data = [HeavyData HeavyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAnymorePeaKey = [self StringFromHeavyData:value];
    }
    return layoutAnymorePeaKey;
}

//: transform.rotation
+ (NSString *)colorRaspConfig {
    /* static */ NSString *colorRaspConfig = nil;
    if (!colorRaspConfig) {
		NSArray<NSNumber *> *origin = @[@18, @48, @3, @68, @66, @49, @62, @67, @54, @63, @66, @61, @254, @66, @63, @68, @49, @68, @57, @63, @62, @202];
		NSData *data = [HeavyData HeavyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRaspConfig = [self StringFromHeavyData:value];
    }
    return colorRaspConfig;
}

//: progress
+ (NSString *)themeSagId {
    /* static */ NSString *themeSagId = nil;
    if (!themeSagId) {
		NSArray<NSNumber *> *origin = @[@8, @96, @9, @122, @5, @75, @71, @175, @14, @16, @18, @15, @7, @18, @5, @19, @19, @90];
		NSData *data = [HeavyData HeavyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSagId = [self StringFromHeavyData:value];
    }
    return themeSagId;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  MoveForceShadow.m
//  CoordinateProperGridlinePushLanguage, https://github.com/CoordinateProperGridlinePushLanguage/CoordinateProperGridlinePushLanguage
//
//  Copyright (c) 2014-2023 Guillaume Campagna and contributors. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MoveForceShadow.h"
#import "MoveForceShadow.h"
//: #import "CoordinateProperGridlinePushLanguage.h"
#import "CoordinateProperGridlinePushLanguage.h"

//: @interface MoveForceShadow ()
@interface MoveForceShadow ()

//: @property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;
@property (nonatomic, strong) CAShapeLayer *indefiniteAnimatedLayer;

//: @end
@end

//: @implementation MoveForceShadow
@implementation MoveForceShadow

//: - (void)setStrokeThickness:(CGFloat)strokeThickness {
- (void)setStrokeThickness:(CGFloat)strokeThickness {
    //: _strokeThickness = strokeThickness;
    _strokeThickness = strokeThickness;
    //: _indefiniteAnimatedLayer.lineWidth = _strokeThickness;
    _indefiniteAnimatedLayer.lineWidth = _strokeThickness;
}

//: - (void)layoutAnimatedLayer {
- (void)textLikeAdvanceDrag {
    //: CALayer *layer = self.indefiniteAnimatedLayer;
    CALayer *layer = self.indefiniteAnimatedLayer;

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

//: - (void)layoutSubviews {
- (void)layoutSubviews {
    //: [super layoutSubviews];
    [super layoutSubviews];

    //: [self layoutAnimatedLayer];
    [self textLikeAdvanceDrag];
}

//: - (void)setRadius:(CGFloat)radius {
- (void)setRadius:(CGFloat)radius {
    //: if(radius != _radius) {
    if(radius != _radius) {
        //: _radius = radius;
        _radius = radius;

        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_indefiniteAnimatedLayer removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _indefiniteAnimatedLayer = nil;

        //: if(self.superview) {
        if(self.superview) {
            //: [self layoutAnimatedLayer];
            [self textLikeAdvanceDrag];
        }
    }
}

//: - (void)willMoveToSuperview:(UIView*)newSuperview {
- (void)willMoveToSuperview:(UIView*)newSuperview {
    //: if (newSuperview) {
    if (newSuperview) {
        //: [self layoutAnimatedLayer];
        [self textLikeAdvanceDrag];
    //: } else {
    } else {
        //: [_indefiniteAnimatedLayer removeFromSuperlayer];
        [_indefiniteAnimatedLayer removeFromSuperlayer];
        //: _indefiniteAnimatedLayer = nil;
        _indefiniteAnimatedLayer = nil;
    }
}

//: - (void)setStrokeColor:(UIColor*)strokeColor {
- (void)setStrokeColor:(UIColor*)strokeColor {
    //: _strokeColor = strokeColor;
    _strokeColor = strokeColor;
    //: _indefiniteAnimatedLayer.strokeColor = strokeColor.CGColor;
    _indefiniteAnimatedLayer.strokeColor = strokeColor.CGColor;
}

//: - (CAShapeLayer*)indefiniteAnimatedLayer {
- (CAShapeLayer*)indefiniteAnimatedLayer {
    //: if(!_indefiniteAnimatedLayer) {
    if(!_indefiniteAnimatedLayer) {
        //: CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        CGPoint arcCenter = CGPointMake(self.radius+self.strokeThickness/2+5, self.radius+self.strokeThickness/2+5);
        //: UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];
        UIBezierPath* smoothedPath = [UIBezierPath bezierPathWithArcCenter:arcCenter radius:self.radius startAngle:(CGFloat) (3.14159265358979323846264338327950288*3/2) endAngle:(CGFloat) (3.14159265358979323846264338327950288/2+3.14159265358979323846264338327950288*5) clockwise:YES];

        //: _indefiniteAnimatedLayer = [CAShapeLayer layer];
        _indefiniteAnimatedLayer = [CAShapeLayer layer];
        //: _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        _indefiniteAnimatedLayer.contentsScale = [[UIScreen mainScreen] scale];
        //: _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        _indefiniteAnimatedLayer.frame = CGRectMake(0.0f, 0.0f, arcCenter.x*2, arcCenter.y*2);
        //: _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        _indefiniteAnimatedLayer.fillColor = [UIColor clearColor].CGColor;
        //: _indefiniteAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        _indefiniteAnimatedLayer.strokeColor = self.strokeColor.CGColor;
        //: _indefiniteAnimatedLayer.lineWidth = self.strokeThickness;
        _indefiniteAnimatedLayer.lineWidth = self.strokeThickness;
        //: _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        _indefiniteAnimatedLayer.lineCap = kCALineCapRound;
        //: _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        _indefiniteAnimatedLayer.lineJoin = kCALineJoinBevel;
        //: _indefiniteAnimatedLayer.path = smoothedPath.CGPath;
        _indefiniteAnimatedLayer.path = smoothedPath.CGPath;

        //: CALayer *maskLayer = [CALayer layer];
        CALayer *maskLayer = [CALayer layer];
        //: UIImage *maskImage = [UIImage imageNamed:@"angle-mask"];
        UIImage *maskImage = [UIImage imageNamed:[HeavyData commonVirtueSettings]];
        //: maskLayer.contents = (__bridge id)maskImage.CGImage;
        maskLayer.contents = (__bridge id)maskImage.CGImage;
        //: maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        maskLayer.frame = _indefiniteAnimatedLayer.bounds;
        //: _indefiniteAnimatedLayer.mask = maskLayer;
        _indefiniteAnimatedLayer.mask = maskLayer;

        //: NSTimeInterval animationDuration = 1;
        NSTimeInterval animationDuration = 1;
        //: CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];
        CAMediaTimingFunction *linearCurve = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionLinear];

        //: CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:@"transform.rotation"];
        CABasicAnimation *animation = [CABasicAnimation animationWithKeyPath:[HeavyData colorRaspConfig]];
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
        [_indefiniteAnimatedLayer.mask addAnimation:animation forKey:[HeavyData layoutAnymorePeaKey]];

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
        CABasicAnimation *strokeStartAnimation = [CABasicAnimation animationWithKeyPath:[HeavyData moduleFordHelper]];
        //: strokeStartAnimation.fromValue = @0.015;
        strokeStartAnimation.fromValue = @0.015;
        //: strokeStartAnimation.toValue = @0.515;
        strokeStartAnimation.toValue = @0.515;

        //: CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:@"strokeEnd"];
        CABasicAnimation *strokeEndAnimation = [CABasicAnimation animationWithKeyPath:[HeavyData k_retailId]];
        //: strokeEndAnimation.fromValue = @0.485;
        strokeEndAnimation.fromValue = @0.485;
        //: strokeEndAnimation.toValue = @0.985;
        strokeEndAnimation.toValue = @0.985;

        //: animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        animationGroup.animations = @[strokeStartAnimation, strokeEndAnimation];
        //: [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:@"progress"];
        [_indefiniteAnimatedLayer addAnimation:animationGroup forKey:[HeavyData themeSagId]];

    }
    //: return _indefiniteAnimatedLayer;
    return _indefiniteAnimatedLayer;
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
            [self textLikeAdvanceDrag];
        }
    }

}

//: - (CGSize)sizeThatFits:(CGSize)size {
- (CGSize)sizeThatFits:(CGSize)size {
    //: return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
    return CGSizeMake((self.radius+self.strokeThickness/2+5)*2, (self.radius+self.strokeThickness/2+5)*2);
}

//: @end
@end