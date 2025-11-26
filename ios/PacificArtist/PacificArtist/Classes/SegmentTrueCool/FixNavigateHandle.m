
#import <Foundation/Foundation.h>

@interface PublicationData : NSObject

+ (instancetype)sharedInstance;

//: colors
@property (nonatomic, copy) NSString *commonDogHouseEvent;

//: chromateAnimate
@property (nonatomic, copy) NSString *componentImaginationValue;

@end

@implementation PublicationData

- (NSString *)StringFromPublicationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PublicationDataToCache:data]];
}

//: colors
- (NSString *)commonDogHouseEvent {
    if (!_commonDogHouseEvent) {
		NSString *origin = @"06580bb0e70d195b01ca13bbc7c4c7cacbe7";
		NSData *data = [PublicationData PublicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonDogHouseEvent = [self StringFromPublicationData:value];
    }
    return _commonDogHouseEvent;
}

+ (instancetype)sharedInstance {
    static PublicationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: chromateAnimate
- (NSString *)componentImaginationValue {
    if (!_componentImaginationValue) {
		NSString *origin = @"0f34043c979ca6a3a195a89975a29da195a89906";
		NSData *data = [PublicationData PublicationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentImaginationValue = [self StringFromPublicationData:value];
    }
    return _componentImaginationValue;
}

+ (NSData *)PublicationDataToData:(NSString *)value {
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

- (Byte *)PublicationDataToCache:(Byte *)data {
    int implement = data[0];
    Byte sequenceUs = data[1];
    int entrepot = data[2];
    for (int i = entrepot; i < entrepot + implement; i++) {
        int value = data[i] - sequenceUs;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[entrepot + implement] = 0;
    return data + entrepot;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FixNavigateHandle.m
//  sohunews
//
//  Created by tianyulong on 2022/7/11.
//  Copyright © 2022 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FixNavigateHandle.h"
#import "FixNavigateHandle.h"

//: @implementation FixNavigateHandle
@implementation FixNavigateHandle


//: #pragma mark - Radial Gradient
#pragma mark - Radial Gradient

//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor {
+ (UIImage *)disable:(UIColor *)centerColor chanceAnd:(UIColor *)outColor {
    //: return [self getRadialGradientImage:centerColor and:outColor option:CGSizeMake([[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    return [self landscapeDown:centerColor found:outColor butt:CGSizeMake([[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice barrelhouse]))];
}

//: #pragma mark - private method
#pragma mark - private method

//: + (CAKeyframeAnimation *)createGradientChromatoKeyAnimation {
+ (CAKeyframeAnimation *)standard {
    //: CAKeyframeAnimation *chromateAnimate = [CAKeyframeAnimation animationWithKeyPath:@"colors"];
    CAKeyframeAnimation *chromateAnimate = [CAKeyframeAnimation animationWithKeyPath:[PublicationData sharedInstance].commonDogHouseEvent];

    //: chromateAnimate.values = @[@[(__bridge id)[UIColor colorWithHue:0.63 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.75 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
    chromateAnimate.values = @[@[(__bridge id)[UIColor colorWithHue:0.63 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.75 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.73 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.85 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.73 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.85 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.83 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.95 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.83 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.95 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.88 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:1 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.88 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:1 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.98 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.1 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.98 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.1 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:1 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.12 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:1 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.12 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.1 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.22 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.1 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.22 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.2 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.32 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.2 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.32 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.3 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.42 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.3 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.42 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.4 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.52 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.4 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.52 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.5 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.62 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.5 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.62 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.6 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.72 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               @[(__bridge id)[UIColor colorWithHue:0.6 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.72 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor],
                               //: @[(__bridge id)[UIColor colorWithHue:0.63 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.75 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor]];
                               @[(__bridge id)[UIColor colorWithHue:0.63 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.75 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor]];
    //: chromateAnimate.keyTimes = @[@0, @0.1, @0.2, @0.25, @0.35, @0.37, @0.47, @0.57, @0.67, @0.77, @0.87, @0.97, @1];
    chromateAnimate.keyTimes = @[@0, @0.1, @0.2, @0.25, @0.35, @0.37, @0.47, @0.57, @0.67, @0.77, @0.87, @0.97, @1];
    //: chromateAnimate.duration = 6;
    chromateAnimate.duration = 6;
    //: chromateAnimate.removedOnCompletion = NO;
    chromateAnimate.removedOnCompletion = NO;
    //: chromateAnimate.repeatCount = 0x1.fffffep+127f;
    chromateAnimate.repeatCount = 0x1.fffffep+127f;

    //: return chromateAnimate;
    return chromateAnimate;
}


//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(FixNavigateHandleDirection)directionType {
+ (UIImage *)powerStrength:(UIColor *)startColor meanwhileType:(UIColor *)endColor everyFrontCycle:(FixNavigateHandleDirection)directionType {
    //: return [self getLinearGradientImage:startColor and:endColor directionType:directionType option:CGSizeMake([[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    return [self skip:startColor planet:endColor option:directionType reach:CGSizeMake([[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice barrelhouse]))];
}

//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor option:(CGSize)size {
+ (UIImage *)landscapeDown:(UIColor *)centerColor found:(UIColor *)outColor butt:(CGSize)size {
    //: UIGraphicsBeginImageContext(size);
    UIGraphicsBeginImageContext(size);
    //: CGContextRef gc = UIGraphicsGetCurrentContext();
    CGContextRef gc = UIGraphicsGetCurrentContext();

    //: CGMutablePathRef path = CGPathCreateMutable();
    CGMutablePathRef path = CGPathCreateMutable();
    //: CGFloat raduis = ((size.width / 2) > (size.height / 2) ? (size.width / 2) : (size.height / 2));
    CGFloat raduis = ((size.width / 2) > (size.height / 2) ? (size.width / 2) : (size.height / 2));
    //: CGPathAddArc(path, NULL, size.width / 2, size.height / 2, raduis, 0, 2 * 3.14159265358979323846264338327950288, NO);
    CGPathAddArc(path, NULL, size.width / 2, size.height / 2, raduis, 0, 2 * 3.14159265358979323846264338327950288, NO);

    //: [self drawRadialGradient:gc path:path startColor:centerColor.CGColor endColor:outColor.CGColor];
    [self hour:gc gentleExtend:path color:centerColor.CGColor place:outColor.CGColor];
    //: CGPathRelease(path);
    CGPathRelease(path);

    //: UIImage *img = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *img = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return img;
    return img;
}

//: + (void)drawRadialGradient:(CGContextRef)context
+ (void)hour:(CGContextRef)context
                      //: path:(CGPathRef)path
                      gentleExtend:(CGPathRef)path
                //: startColor:(CGColorRef)startColor
                color:(CGColorRef)startColor
                  //: endColor:(CGColorRef)endColor {
                  place:(CGColorRef)endColor {

    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    //: CGFloat locations[] = { 0.0, 1.0 };
    CGFloat locations[] = { 0.0, 1.0 };

    //: NSArray *colors = @[(__bridge id) startColor, (__bridge id) endColor];
    NSArray *colors = @[(__bridge id) startColor, (__bridge id) endColor];

    //: CGGradientRef gradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef) colors, locations);
    CGGradientRef gradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef) colors, locations);


    //: CGRect pathRect = CGPathGetBoundingBox(path);
    CGRect pathRect = CGPathGetBoundingBox(path);
    //: CGPoint center = CGPointMake(CGRectGetMidX(pathRect), CGRectGetMidY(pathRect));
    CGPoint center = CGPointMake(CGRectGetMidX(pathRect), CGRectGetMidY(pathRect));
    //: CGFloat radius = ((pathRect.size.width / 2.0) > (pathRect.size.height / 2.0) ? (pathRect.size.width / 2.0) : (pathRect.size.height / 2.0)) * sqrt(2);
    CGFloat radius = ((pathRect.size.width / 2.0) > (pathRect.size.height / 2.0) ? (pathRect.size.width / 2.0) : (pathRect.size.height / 2.0)) * sqrt(2);

    //: CGContextSaveGState(context);
    CGContextSaveGState(context);
    //: CGContextAddPath(context, path);
    CGContextAddPath(context, path);
    //: CGContextEOClip(context);
    CGContextEOClip(context);

    //: CGContextDrawRadialGradient(context, gradient, center, 0, center, radius, 0);
    CGContextDrawRadialGradient(context, gradient, center, 0, center, radius, 0);

    //: CGContextRestoreGState(context);
    CGContextRestoreGState(context);

    //: CGGradientRelease(gradient);
    CGGradientRelease(gradient);
    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);
}

//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(FixNavigateHandleDirection)directionType option:(CGSize)size {
+ (UIImage *)skip:(UIColor *)startColor planet:(UIColor *)endColor option:(FixNavigateHandleDirection)directionType reach:(CGSize)size {

    //: CAGradientLayer *gradientLayer = [CAGradientLayer layer];
    CAGradientLayer *gradientLayer = [CAGradientLayer layer];
    //: gradientLayer.colors = @[(__bridge id)startColor.CGColor,
    gradientLayer.colors = @[(__bridge id)startColor.CGColor,
                             //: (__bridge id)endColor.CGColor];
                             (__bridge id)endColor.CGColor];
    //: gradientLayer.locations = @[@(0.0f), @(1.0f)];
    gradientLayer.locations = @[@(0.0f), @(1.0f)];

    //: if (directionType == FixNavigateHandleDirectionLevel) {
    if (directionType == FixNavigateHandleDirectionLevel) {
        //: gradientLayer.startPoint = CGPointMake(0, 0);
        gradientLayer.startPoint = CGPointMake(0, 0);
        //: gradientLayer.endPoint = CGPointMake(1, 0);
        gradientLayer.endPoint = CGPointMake(1, 0);
    //: }else if (directionType == FixNavigateHandleDirectionVertical){
    }else if (directionType == FixNavigateHandleDirectionVertical){
        //: gradientLayer.startPoint = CGPointMake(0, 0);
        gradientLayer.startPoint = CGPointMake(0, 0);
        //: gradientLayer.endPoint = CGPointMake(0, 1);
        gradientLayer.endPoint = CGPointMake(0, 1);
    //: }else if (directionType == FixNavigateHandleDirectionVerticalOverTurn){
    }else if (directionType == FixNavigateHandleDirectionVerticalOverTurn){
        //: gradientLayer.startPoint = CGPointMake(0, 1);
        gradientLayer.startPoint = CGPointMake(0, 1);
        //: gradientLayer.endPoint = CGPointMake(0, 0);
        gradientLayer.endPoint = CGPointMake(0, 0);
    //: }else if (directionType == FixNavigateHandleDirectionUpwardDiagonalLine){
    }else if (directionType == FixNavigateHandleDirectionUpwardDiagonalLine){
        //: gradientLayer.startPoint = CGPointMake(0, 0);
        gradientLayer.startPoint = CGPointMake(0, 0);
        //: gradientLayer.endPoint = CGPointMake(1, 1);
        gradientLayer.endPoint = CGPointMake(1, 1);
    //: }else if (directionType == FixNavigateHandleDirectionDownDiagonalLine){
    }else if (directionType == FixNavigateHandleDirectionDownDiagonalLine){
        //: gradientLayer.startPoint = CGPointMake(0, 1);
        gradientLayer.startPoint = CGPointMake(0, 1);
        //: gradientLayer.endPoint = CGPointMake(1, 0);
        gradientLayer.endPoint = CGPointMake(1, 0);
    }

    //: gradientLayer.frame = CGRectMake(0, 0, size.width, size.height);
    gradientLayer.frame = CGRectMake(0, 0, size.width, size.height);
    //: UIGraphicsBeginImageContextWithOptions(gradientLayer.frame.size, NO, 0);
    UIGraphicsBeginImageContextWithOptions(gradientLayer.frame.size, NO, 0);
    //: [gradientLayer renderInContext:UIGraphicsGetCurrentContext()];
    [gradientLayer renderInContext:UIGraphicsGetCurrentContext()];
    //: UIImage *gradientImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *gradientImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return gradientImage;
    return gradientImage;
}

//: + (void)addLinearGradientForLableText:(UIView *)parentView lable:(UILabel *)lable start:(UIColor *)startColor and:(UIColor *)endColor; {
+ (void)suitOfClothes:(UIView *)parentView vine:(UILabel *)lable counteract:(UIColor *)startColor borderCreation:(UIColor *)endColor; {
    //: if (parentView == nil || lable == nil) {
    if (parentView == nil || lable == nil) {
        //: return;
        return;
    }

    //: [parentView addSubview:lable];
    [parentView addSubview:lable];

    //: CAGradientLayer *chromatoLayer = [CAGradientLayer layer];
    CAGradientLayer *chromatoLayer = [CAGradientLayer layer];
    //: [chromatoLayer setColors:@[(__bridge id)startColor.CGColor, (__bridge id)endColor.CGColor]];
    [chromatoLayer setColors:@[(__bridge id)startColor.CGColor, (__bridge id)endColor.CGColor]];
    //: [chromatoLayer setStartPoint:CGPointMake(0, 0)];
    [chromatoLayer setStartPoint:CGPointMake(0, 0)];
    //: [chromatoLayer setEndPoint:CGPointMake(1, 0)];
    [chromatoLayer setEndPoint:CGPointMake(1, 0)];
    //: chromatoLayer.locations = @[@(0.0f) ,@(1.0f)];
    chromatoLayer.locations = @[@(0.0f) ,@(1.0f)];
    //: [chromatoLayer setFrame:parentView.frame];
    [chromatoLayer setFrame:parentView.frame];

    //: [parentView.layer addSublayer:chromatoLayer];
    [parentView.layer addSublayer:chromatoLayer];
    //: chromatoLayer.mask = lable.layer;
    chromatoLayer.mask = lable.layer;
    //: chromatoLayer.frame = chromatoLayer.bounds;
    chromatoLayer.frame = chromatoLayer.bounds;
}

//: + (void)addGradientChromatoAnimationForLableText:(UIView *)parentView lable:(UILabel *)lable {
+ (void)gesture:(UIView *)parentView account:(UILabel *)lable {
    //: if (parentView == nil || lable == nil) {
    if (parentView == nil || lable == nil) {
        //: return;
        return;
    }

    //: [parentView addSubview:lable];
    [parentView addSubview:lable];

    //: CAGradientLayer *chromatoLayer = [CAGradientLayer layer];
    CAGradientLayer *chromatoLayer = [CAGradientLayer layer];
    //: [chromatoLayer setColors:@[(__bridge id)[UIColor colorWithHue:0.63 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.75 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor]];
    [chromatoLayer setColors:@[(__bridge id)[UIColor colorWithHue:0.63 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.75 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor]];
    //: [chromatoLayer setStartPoint:CGPointMake(0, 0)];
    [chromatoLayer setStartPoint:CGPointMake(0, 0)];
    //: [chromatoLayer setEndPoint:CGPointMake(1, 0)];
    [chromatoLayer setEndPoint:CGPointMake(1, 0)];
    //: chromatoLayer.locations = @[@(0.0f) ,@(1.0f)];
    chromatoLayer.locations = @[@(0.0f) ,@(1.0f)];
    //: [chromatoLayer setFrame:parentView.frame];
    [chromatoLayer setFrame:parentView.frame];

    //: CAKeyframeAnimation *chromateAnimate = [self createGradientChromatoKeyAnimation];
    CAKeyframeAnimation *chromateAnimate = [self standard];

    //: [chromatoLayer addAnimation:chromateAnimate forKey:@"chromateAnimate"];
    [chromatoLayer addAnimation:chromateAnimate forKey:[PublicationData sharedInstance].componentImaginationValue];

    //: [parentView.layer addSublayer:chromatoLayer];
    [parentView.layer addSublayer:chromatoLayer];
    //: chromatoLayer.mask = lable.layer;
    chromatoLayer.mask = lable.layer;
    //: chromatoLayer.frame = chromatoLayer.bounds;
    chromatoLayer.frame = chromatoLayer.bounds;
}


//   ChromatoAnimation
//: + (void)addGradientChromatoAnimation:(UIView *)view {
+ (void)restore:(UIView *)view {
    //: if (view == nil) {
    if (view == nil) {
        //: return;
        return;
    }

    //: CGFloat btnHeight = view.bounds.size.height;;
    CGFloat btnHeight = view.bounds.size.height;;
    //: CGFloat btnWidth = view.bounds.size.width;
    CGFloat btnWidth = view.bounds.size.width;

    //: CAGradientLayer *chromatoLayer = [CAGradientLayer layer];
    CAGradientLayer *chromatoLayer = [CAGradientLayer layer];
    //: [chromatoLayer setColors:@[(__bridge id)[UIColor colorWithHue:0.63 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.75 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor]];
    [chromatoLayer setColors:@[(__bridge id)[UIColor colorWithHue:0.63 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor, (__bridge id)[UIColor colorWithHue:0.75 saturation:0.69 brightness:0.88 alpha:1.0f].CGColor]];
    //: [chromatoLayer setStartPoint:CGPointMake(0, 0)];
    [chromatoLayer setStartPoint:CGPointMake(0, 0)];
    //: [chromatoLayer setEndPoint:CGPointMake(1, 0)];
    [chromatoLayer setEndPoint:CGPointMake(1, 0)];
    //: chromatoLayer.locations = @[@(0.0f) ,@(1.0f)];
    chromatoLayer.locations = @[@(0.0f) ,@(1.0f)];
    //: [chromatoLayer setFrame:CGRectMake(0, 0, btnWidth, btnHeight)];
    [chromatoLayer setFrame:CGRectMake(0, 0, btnWidth, btnHeight)];

    //: CAKeyframeAnimation *chromateAnimate = [self createGradientChromatoKeyAnimation];
    CAKeyframeAnimation *chromateAnimate = [self standard];

    //: [chromatoLayer addAnimation:chromateAnimate forKey:@"chromateAnimate"];
    [chromatoLayer addAnimation:chromateAnimate forKey:[PublicationData sharedInstance].componentImaginationValue];

    //: if (chromatoLayer.superlayer == nil) {
    if (chromatoLayer.superlayer == nil) {
        //: [view.layer insertSublayer:chromatoLayer below:view.layer.sublayers[0]];
        [view.layer insertSublayer:chromatoLayer below:view.layer.sublayers[0]];
    }
}

//: @end
@end