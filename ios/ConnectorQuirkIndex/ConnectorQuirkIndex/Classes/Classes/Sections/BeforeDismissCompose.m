
#import <Foundation/Foundation.h>

@interface ChunkData : NSObject

@end

@implementation ChunkData

+ (Byte *)ChunkDataToCache:(Byte *)data {
    int anointment = data[0];
    Byte keep = data[1];
    int provedSpan = data[2];
    for (int i = provedSpan; i < provedSpan + anointment; i++) {
        int value = data[i] - keep;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[provedSpan + anointment] = 0;
    return data + provedSpan;
}

+ (NSString *)StringFromChunkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ChunkDataToCache:data]];
}

//: chromateAnimate
+ (NSString *)widgetNeatText {
    /* static */ NSString *widgetNeatText = nil;
    if (!widgetNeatText) {
        Byte value[] = {15, 54, 12, 230, 232, 220, 188, 37, 171, 5, 135, 159, 153, 158, 168, 165, 163, 151, 170, 155, 119, 164, 159, 163, 151, 170, 155, 241};
        widgetNeatText = [self StringFromChunkData:value];
    }
    return widgetNeatText;
}

//: colors
+ (NSString *)componentGestureDemandName {
    /* static */ NSString *componentGestureDemandName = nil;
    if (!componentGestureDemandName) {
        Byte value[] = {6, 79, 5, 87, 248, 178, 190, 187, 190, 193, 194, 62};
        componentGestureDemandName = [self StringFromChunkData:value];
    }
    return componentGestureDemandName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeforeDismissCompose.m
//  sohunews
//
//  Created by tianyulong on 2022/7/11.
//  Copyright © 2022 Sohu.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BeforeDismissCompose.h"
#import "BeforeDismissCompose.h"

//: @implementation BeforeDismissCompose
@implementation BeforeDismissCompose


//: + (void)drawRadialGradient:(CGContextRef)context
+ (void)visible:(CGContextRef)context
                      //: path:(CGPathRef)path
                      draft:(CGPathRef)path
                //: startColor:(CGColorRef)startColor
                colourColor:(CGColorRef)startColor
                  //: endColor:(CGColorRef)endColor {
                  emptyDramatic:(CGColorRef)endColor {

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

//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(BeforeDismissComposeDirection)directionType option:(CGSize)size {
+ (UIImage *)glasses:(UIColor *)startColor quantityerest:(UIColor *)endColor untilByComposeDirection:(BeforeDismissComposeDirection)directionType when:(CGSize)size {

    //: CAGradientLayer *gradientLayer = [CAGradientLayer layer];
    CAGradientLayer *gradientLayer = [CAGradientLayer layer];
    //: gradientLayer.colors = @[(__bridge id)startColor.CGColor,
    gradientLayer.colors = @[(__bridge id)startColor.CGColor,
                             //: (__bridge id)endColor.CGColor];
                             (__bridge id)endColor.CGColor];
    //: gradientLayer.locations = @[@(0.0f), @(1.0f)];
    gradientLayer.locations = @[@(0.0f), @(1.0f)];

    //: if (directionType == BeforeDismissComposeDirectionLevel) {
    if (directionType == BeforeDismissComposeDirectionLevel) {
        //: gradientLayer.startPoint = CGPointMake(0, 0);
        gradientLayer.startPoint = CGPointMake(0, 0);
        //: gradientLayer.endPoint = CGPointMake(1, 0);
        gradientLayer.endPoint = CGPointMake(1, 0);
    //: }else if (directionType == BeforeDismissComposeDirectionVertical){
    }else if (directionType == BeforeDismissComposeDirectionVertical){
        //: gradientLayer.startPoint = CGPointMake(0, 0);
        gradientLayer.startPoint = CGPointMake(0, 0);
        //: gradientLayer.endPoint = CGPointMake(0, 1);
        gradientLayer.endPoint = CGPointMake(0, 1);
    //: }else if (directionType == BeforeDismissComposeDirectionVerticalOverTurn){
    }else if (directionType == BeforeDismissComposeDirectionVerticalOverTurn){
        //: gradientLayer.startPoint = CGPointMake(0, 1);
        gradientLayer.startPoint = CGPointMake(0, 1);
        //: gradientLayer.endPoint = CGPointMake(0, 0);
        gradientLayer.endPoint = CGPointMake(0, 0);
    //: }else if (directionType == BeforeDismissComposeDirectionUpwardDiagonalLine){
    }else if (directionType == BeforeDismissComposeDirectionUpwardDiagonalLine){
        //: gradientLayer.startPoint = CGPointMake(0, 0);
        gradientLayer.startPoint = CGPointMake(0, 0);
        //: gradientLayer.endPoint = CGPointMake(1, 1);
        gradientLayer.endPoint = CGPointMake(1, 1);
    //: }else if (directionType == BeforeDismissComposeDirectionDownDiagonalLine){
    }else if (directionType == BeforeDismissComposeDirectionDownDiagonalLine){
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


//: + (UIImage *)getLinearGradientImage:(UIColor *)startColor and:(UIColor *)endColor directionType:(BeforeDismissComposeDirection)directionType {
+ (UIImage *)hearing:(UIColor *)startColor benefit:(UIColor *)endColor rear:(BeforeDismissComposeDirection)directionType {
    //: return [self getLinearGradientImage:startColor and:endColor directionType:directionType option:CGSizeMake([[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    return [self glasses:startColor quantityerest:endColor untilByComposeDirection:directionType when:CGSizeMake([[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice chemical]))];
}

//: + (void)addGradientChromatoAnimationForLableText:(UIView *)parentView lable:(UILabel *)lable {
+ (void)gazetteLable:(UIView *)parentView totalerest:(UILabel *)lable {
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
    CAKeyframeAnimation *chromateAnimate = [self lineCharacter];

    //: [chromatoLayer addAnimation:chromateAnimate forKey:@"chromateAnimate"];
    [chromatoLayer addAnimation:chromateAnimate forKey:[ChunkData widgetNeatText]];

    //: [parentView.layer addSublayer:chromatoLayer];
    [parentView.layer addSublayer:chromatoLayer];
    //: chromatoLayer.mask = lable.layer;
    chromatoLayer.mask = lable.layer;
    //: chromatoLayer.frame = chromatoLayer.bounds;
    chromatoLayer.frame = chromatoLayer.bounds;
}

//: #pragma mark - private method
#pragma mark - private method

//: + (CAKeyframeAnimation *)createGradientChromatoKeyAnimation {
+ (CAKeyframeAnimation *)lineCharacter {
    //: CAKeyframeAnimation *chromateAnimate = [CAKeyframeAnimation animationWithKeyPath:@"colors"];
    CAKeyframeAnimation *chromateAnimate = [CAKeyframeAnimation animationWithKeyPath:[ChunkData componentGestureDemandName]];

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

//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor option:(CGSize)size {
+ (UIImage *)penumbra:(UIColor *)centerColor overOption:(UIColor *)outColor inputOption:(CGSize)size {
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
    [self visible:gc draft:path colourColor:centerColor.CGColor emptyDramatic:outColor.CGColor];
    //: CGPathRelease(path);
    CGPathRelease(path);

    //: UIImage *img = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *img = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return img;
    return img;
}

//: #pragma mark - Radial Gradient
#pragma mark - Radial Gradient

//: + (UIImage *)getRadialGradientImage:(UIColor *)centerColor and:(UIColor *)outColor {
+ (UIImage *)response:(UIColor *)centerColor frameworkAnd:(UIColor *)outColor {
    //: return [self getRadialGradientImage:centerColor and:outColor option:CGSizeMake([[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    return [self penumbra:centerColor overOption:outColor inputOption:CGSizeMake([[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice chemical]))];
}

//: + (void)addLinearGradientForLableText:(UIView *)parentView lable:(UILabel *)lable start:(UIColor *)startColor and:(UIColor *)endColor; {
+ (void)getDown:(UIView *)parentView tab:(UILabel *)lable pad:(UIColor *)startColor sight:(UIColor *)endColor; {
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


//   ChromatoAnimation
//: + (void)addGradientChromatoAnimation:(UIView *)view {
+ (void)mathematicalSpaceRender:(UIView *)view {
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
    CAKeyframeAnimation *chromateAnimate = [self lineCharacter];

    //: [chromatoLayer addAnimation:chromateAnimate forKey:@"chromateAnimate"];
    [chromatoLayer addAnimation:chromateAnimate forKey:[ChunkData widgetNeatText]];

    //: if (chromatoLayer.superlayer == nil) {
    if (chromatoLayer.superlayer == nil) {
        //: [view.layer insertSublayer:chromatoLayer below:view.layer.sublayers[0]];
        [view.layer insertSublayer:chromatoLayer below:view.layer.sublayers[0]];
    }
}

//: @end
@end