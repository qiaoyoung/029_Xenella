
#import <Foundation/Foundation.h>

NSString *StringFromFenPatronData(Byte *data);        


//: frame
Byte featureChefAllegationKey[] = {38, 5, 30, 9, 156, 223, 77, 44, 221, 72, 84, 67, 79, 71, 54};

//: center
Byte commonShadowCoup[] = {12, 6, 7, 12, 246, 176, 1, 85, 52, 157, 73, 14, 92, 94, 103, 109, 94, 107, 120};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FancyMountUpdaterSigner.m
//  TKImageDemo
//
//  Created by yinyu on 16/7/10.
//  Copyright © 2016年 yinyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FancyMountUpdaterSigner.h"
#import "FancyMountUpdaterSigner.h"

//: typedef NS_ENUM(NSInteger, ContinueReorderCanvasPosition) {
typedef NS_ENUM(NSInteger, ContinueReorderCanvasPosition) {
    //: ContinueReorderCanvasPositionTopLeft,
    ContinueReorderCanvasPositionTopLeft,
    //: ContinueReorderCanvasPositionTopRight,
    ContinueReorderCanvasPositionTopRight,
    //: ContinueReorderCanvasPositionBottomLeft,
    ContinueReorderCanvasPositionBottomLeft,
    //: ContinueReorderCanvasPositionBottomRight
    ContinueReorderCanvasPositionBottomRight
//: };
};
//: typedef NS_ENUM(NSInteger, DeepMarkerIncrementalOffPush) {
typedef NS_ENUM(NSInteger, DeepMarkerIncrementalOffPush) {

    //: DeepMarkerIncrementalOffPushTop,
    DeepMarkerIncrementalOffPushTop,
    //: DeepMarkerIncrementalOffPushBottom,
    DeepMarkerIncrementalOffPushBottom,
    //: DeepMarkerIncrementalOffPushLeft,
    DeepMarkerIncrementalOffPushLeft,
    //: DeepMarkerIncrementalOffPushRight
    DeepMarkerIncrementalOffPushRight

//: };
};
//: @interface UIImage(Handler)
@interface UIImage(Handler)
//: @end
@end
//: @implementation UIImage(Handler)
@implementation UIImage(Handler)
//Fix image's rotation
//: - (UIImage *)fixOrientation {
- (UIImage *)worldPowerSurf {

    //: if (self.imageOrientation == UIImageOrientationUp)
    if (self.imageOrientation == UIImageOrientationUp)
        //: return self;
        return self;

    //: CGAffineTransform transform = CGAffineTransformIdentity;
    CGAffineTransform transform = CGAffineTransformIdentity;

    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationDown:
        case UIImageOrientationDown:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            transform = CGAffineTransformTranslate(transform, self.size.width, self.size.height);
            //: transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            transform = CGAffineTransformRotate(transform, 3.14159265358979323846264338327950288);
            //: break;
            break;

        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, 1.57079632679489661923132169163975144);
            //: break;
            break;

        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            transform = CGAffineTransformTranslate(transform, 0, self.size.height);
            //: transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            transform = CGAffineTransformRotate(transform, -1.57079632679489661923132169163975144);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationUpMirrored:
        case UIImageOrientationUpMirrored:
        //: case UIImageOrientationDownMirrored:
        case UIImageOrientationDownMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            transform = CGAffineTransformTranslate(transform, self.size.width, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;

        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            transform = CGAffineTransformTranslate(transform, self.size.height, 0);
            //: transform = CGAffineTransformScale(transform, -1, 1);
            transform = CGAffineTransformScale(transform, -1, 1);
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
    CGContextRef ctx = CGBitmapContextCreate(NULL, self.size.width, self.size.height,
                                             //: CGImageGetBitsPerComponent(self.CGImage), 0,
                                             CGImageGetBitsPerComponent(self.CGImage), 0,
                                             //: CGImageGetColorSpace(self.CGImage),
                                             CGImageGetColorSpace(self.CGImage),
                                             //: CGImageGetBitmapInfo(self.CGImage));
                                             CGImageGetBitmapInfo(self.CGImage));
    //: CGContextConcatCTM(ctx, transform);
    CGContextConcatCTM(ctx, transform);
    //: switch (self.imageOrientation) {
    switch (self.imageOrientation) {
        //: case UIImageOrientationLeft:
        case UIImageOrientationLeft:
        //: case UIImageOrientationLeftMirrored:
        case UIImageOrientationLeftMirrored:
        //: case UIImageOrientationRight:
        case UIImageOrientationRight:
        //: case UIImageOrientationRightMirrored:
        case UIImageOrientationRightMirrored:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.height,self.size.width), self.CGImage);
            //: break;
            break;

        //: default:
        default:
            //: CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            CGContextDrawImage(ctx, CGRectMake(0,0,self.size.width,self.size.height), self.CGImage);
            //: break;
            break;
    }
    //: CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    CGImageRef cgimg = CGBitmapContextCreateImage(ctx);
    //: UIImage *img = [UIImage imageWithCGImage:cgimg];
    UIImage *img = [UIImage imageWithCGImage:cgimg];
    //: CGContextRelease(ctx);
    CGContextRelease(ctx);
    //: CGImageRelease(cgimg);
    CGImageRelease(cgimg);
    //: return img;
    return img;

}
//: - (UIImage *)imageAtRect:(CGRect)rect
- (UIImage *)identify:(CGRect)rect
{

    //: UIImage *fixedImage = [self fixOrientation];
    UIImage *fixedImage = [self worldPowerSurf];
    //: CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    CGImageRef imageRef = CGImageCreateWithImageInRect([fixedImage CGImage], rect);
    //: UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    UIImage* subImage = [UIImage imageWithCGImage: imageRef];
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return subImage;
    return subImage;

}
//: @end
@end
//: @interface MeritImageAbsoluteOpal: UIView
@interface MeritImageAbsoluteOpal: UIView

//: @property (assign, nonatomic) MeritImageAbsoluteOpal *relativeViewY;
@property (assign, nonatomic) MeritImageAbsoluteOpal *relativeViewY;
//: @property (assign, nonatomic) ContinueReorderCanvasPosition cornerPosition;
@property (assign, nonatomic) ContinueReorderCanvasPosition row;
@property (assign, nonatomic) ContinueReorderCanvasPosition cornerPosition;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *lineColor;
//: @property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
@property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat lineWidth;
//: @property (assign, nonatomic) MeritImageAbsoluteOpal *relativeViewX;
@property (assign, nonatomic) MeritImageAbsoluteOpal *relativeViewX;

//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height;
- (void)cornerDown: (CGFloat)width fishing: (CGFloat)height;
//: @end
@end
//: @implementation MeritImageAbsoluteOpal
@implementation MeritImageAbsoluteOpal
//: @end

- (void)setRow:(ContinueReorderCanvasPosition)row {
    //: OC_CUSTOM_PROPERTY_INJECT
    _row = row;
}
//: - (instancetype)initWithFrame:(CGRect)frame lineColor: (UIColor *)lineColor lineWidth: (CGFloat)lineWidth {
- (instancetype)initWithEvery:(CGRect)frame scour: (UIColor *)lineColor kit: (CGFloat)lineWidth {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
	[self setRow:self.cornerPosition];
    //: if(self) {
    if(self) {
        //: self.lineColor = lineColor;
        self.lineColor = lineColor;
	[self setRow:self.cornerPosition];
        //: self.lineWidth = lineWidth;
        self.lineWidth = lineWidth;
    }
    //: return self;
    return self;
}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setLineColor:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _lineColor = lineColor;
	[self setRow:self.cornerPosition];
    //: _cornerShapeLayer.strokeColor = lineColor.CGColor;
    _cornerShapeLayer.strokeColor = lineColor.CGColor;

}
//: - (void)drawCornerLines {
- (void)matchDirectorDate {

    //: if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
    if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
        //: [_cornerShapeLayer removeFromSuperlayer];
        [_cornerShapeLayer removeFromSuperlayer];
    }
    //: _cornerShapeLayer = [CAShapeLayer layer];
    _cornerShapeLayer = [CAShapeLayer layer];
    //: _cornerShapeLayer.lineWidth = _lineWidth;
    _cornerShapeLayer.lineWidth = _lineWidth;
    //: _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    //: _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;
    _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    //: CGFloat paddingX = _lineWidth / 2.0f;
    CGFloat paddingX = _lineWidth / 2.0f;
    //: CGFloat paddingY = _lineWidth / 2.0f;
    CGFloat paddingY = _lineWidth / 2.0f;
    //: switch (_cornerPosition) {
    switch ([self acceptable:_cornerPosition]) {
        //: case ContinueReorderCanvasPositionTopLeft: {
        case ContinueReorderCanvasPositionTopLeft: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case ContinueReorderCanvasPositionTopRight: {
        case ContinueReorderCanvasPositionTopRight: {
            //: [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case ContinueReorderCanvasPositionBottomLeft: {
        case ContinueReorderCanvasPositionBottomLeft: {
            //: [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: case ContinueReorderCanvasPositionBottomRight: {
        case ContinueReorderCanvasPositionBottomRight: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _cornerShapeLayer.path = cornerPath.CGPath;
    _cornerShapeLayer.path = cornerPath.CGPath;
    //: [self.layer addSublayer: _cornerShapeLayer];
    [self.layer addSublayer: _cornerShapeLayer];

}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setLineWidth:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _lineWidth = lineWidth;
	[self setRow:self.cornerPosition];
    //: [self drawCornerLines];
    [self matchDirectorDate];

}
- (ContinueReorderCanvasPosition)acceptable:(ContinueReorderCanvasPosition)row {
    //: OC_CUSTOM_PROPERTY_INJECT
    _row = row;
    return row;
}
//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height {
- (void)cornerDown: (CGFloat)width fishing: (CGFloat)height {

    //: switch (_cornerPosition) {
    switch ([self acceptable:_cornerPosition]) {
        //: case ContinueReorderCanvasPositionTopLeft: {
        case ContinueReorderCanvasPositionTopLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case ContinueReorderCanvasPositionTopRight: {
        case ContinueReorderCanvasPositionTopRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case ContinueReorderCanvasPositionBottomLeft: {
        case ContinueReorderCanvasPositionBottomLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: case ContinueReorderCanvasPositionBottomRight: {
        case ContinueReorderCanvasPositionBottomRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: [self drawCornerLines];
    [self matchDirectorDate];

}

//: - (void)setCornerPosition:(ContinueReorderCanvasPosition)cornerPosition {
- (void)setCornerPosition:(ContinueReorderCanvasPosition)cornerPosition {

    //: _cornerPosition = cornerPosition;
    _cornerPosition = cornerPosition;
	[self setRow:self.cornerPosition];
    //: [self drawCornerLines];
    [self matchDirectorDate];

}


@end

//: @interface StaggerStandCrestline : UIView
@interface StaggerStandCrestline : UIView
@property (strong, nonatomic) UIColor *lineColor;
//: @property (assign, nonatomic) CGFloat lineHeight;
@property (assign, nonatomic) CGFloat lineHeight;
//: @property (assign, nonatomic) DeepMarkerIncrementalOffPush type;
@property (assign, nonatomic) DeepMarkerIncrementalOffPush type;
@property (assign, nonatomic) CGFloat lineWidth;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat meOrigin;
//: @property (strong, nonatomic) CAShapeLayer *lineLayer;
@property (strong, nonatomic) CAShapeLayer *lineLayer;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *condition;
//: @end
@end
//: @implementation StaggerStandCrestline
@implementation StaggerStandCrestline
//: - (instancetype)initWithLineWidth: (CGFloat)lineWidth lineHeight: (CGFloat)lineHeight lineColor: (UIColor *)lineColor {
- (instancetype)initWithRole: (CGFloat)lineWidth commitFloat: (CGFloat)lineHeight hint: (UIColor *)lineColor {

    //: self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    //: if(self) {
    if(self) {
        //: self.lineWidth = lineWidth;
        self.lineWidth = lineWidth;
	[self setMeOrigin:self.lineWidth];
        //: self.lineHeight = lineHeight;
        self.lineHeight = lineHeight;
	[self setMeOrigin:self.lineWidth];
        //: self.lineColor = lineColor;
        self.lineColor = lineColor;
    }
    //: return self;
    return self;

}
//: @end

- (void)setMeOrigin:(CGFloat)meOrigin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _meOrigin = meOrigin;
}
- (UIColor *)wattleCondition:(UIColor *)condition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _condition = condition;
    return condition;
}
- (CGFloat)produceSeatRootageChange:(CGFloat)meOrigin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _meOrigin = meOrigin;
    return meOrigin;
}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setLineWidth:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _lineWidth = lineWidth;
	[self setMeOrigin:self.lineWidth];
    //: [self drawMidLine];
    [self scopeBy];

}
//: - (void)drawMidLine {
- (void)scopeBy {

    //: if(_lineLayer && _lineLayer.superlayer) {
    if(_lineLayer && _lineLayer.superlayer) {
        //: [_lineLayer removeFromSuperlayer];
        [_lineLayer removeFromSuperlayer];
    }
    //: _lineLayer = [CAShapeLayer layer];
    _lineLayer = [CAShapeLayer layer];
    //: _lineLayer.strokeColor = _lineColor.CGColor;
    _lineLayer.strokeColor = [self wattleCondition:_lineColor].CGColor;
    //: _lineLayer.lineWidth = _lineHeight;
    _lineLayer.lineWidth = _lineHeight;
    //: _lineLayer.fillColor = [UIColor clearColor].CGColor;
    _lineLayer.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    //: switch (_type) {
    switch (_type) {
        //: case DeepMarkerIncrementalOffPushTop:
        case DeepMarkerIncrementalOffPushTop:
        //: case DeepMarkerIncrementalOffPushBottom: {
        case DeepMarkerIncrementalOffPushBottom: {
            //: [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + [self produceSeatRootageChange:_lineWidth]) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: break;
            break;
        }
        //: case DeepMarkerIncrementalOffPushRight:
        case DeepMarkerIncrementalOffPushRight:
        //: case DeepMarkerIncrementalOffPushLeft: {
        case DeepMarkerIncrementalOffPushLeft: {
            //: [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _lineWidth) / 2.0)];
            [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - [self produceSeatRootageChange:_lineWidth]) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineWidth) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineWidth) / 2.0)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _lineLayer.path = midLinePath.CGPath;
    _lineLayer.path = midLinePath.CGPath;
    //: [self.layer addSublayer: _lineLayer];
    [self.layer addSublayer: _lineLayer];

}
//: - (void)setLineHeight:(CGFloat)lineHeight {
- (void)setLineHeight:(CGFloat)lineHeight {

    //: _lineHeight = lineHeight;
    _lineHeight = lineHeight;
    //: _lineLayer.lineWidth = lineHeight;
    _lineLayer.lineWidth = lineHeight;
	[self setCondition:self.lineColor];

}

//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setLineColor:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _lineColor = lineColor;
    //: _lineLayer.strokeColor = lineColor.CGColor;
    _lineLayer.strokeColor = lineColor.CGColor;
	[self setCondition:self.lineColor];

}


//: - (void)setType:(DeepMarkerIncrementalOffPush)type {
- (void)setType:(DeepMarkerIncrementalOffPush)type {

    //: _type = type;
    _type = type;
	[self setMeOrigin:self.lineWidth];
    //: [self drawMidLine];
    [self scopeBy];

}

- (void)setCondition:(UIColor *)condition {
    //: OC_CUSTOM_PROPERTY_INJECT
    _condition = condition;
}


@end

//: @interface DefineWarpFocusedSlip : UIView
@interface DefineWarpFocusedSlip : UIView
//: @property (strong, nonatomic) UIColor *crossLineColor;
@property (strong, nonatomic) UIColor *crossLineColor;
@property (strong, nonatomic) CAShapeLayer *crossLineLayer;
//: @property (strong, nonatomic) UIColor *borderColor;
@property (strong, nonatomic) UIColor *borderColor;
//: @property (assign, nonatomic) CGFloat borderWidth;
@property (assign, nonatomic) CGFloat borderWidth;
//: @property (strong, nonatomic) CAShapeLayer *crossLineLayer;
@property (strong, nonatomic) CAShapeLayer *sizeImplement;
//: @property (strong, nonatomic) CAShapeLayer *borderLayer;
@property (strong, nonatomic) CAShapeLayer *borderLayer;
//: @property (assign, nonatomic) BOOL showCrossLines;
@property (assign, nonatomic) BOOL showCrossLines;
//: @property (assign, nonatomic) CGFloat crossLineWidth;
@property (assign, nonatomic) CGFloat crossLineWidth;
//: @end
@end
//: @implementation DefineWarpFocusedSlip
@implementation DefineWarpFocusedSlip

//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setShowCrossLines:(BOOL)showCrossLines {

    //: if(_showCrossLines && !showCrossLines) {
    if(_showCrossLines && !showCrossLines) {
        //: [_crossLineLayer removeFromSuperlayer];
        [[self compareEnd:_crossLineLayer] removeFromSuperlayer];
        //: _crossLineLayer = nil;
        _crossLineLayer = nil;
    }
    //: else if(!_showCrossLines && showCrossLines) {
    else if(!_showCrossLines && showCrossLines) {
        //: [self showCrossLineLayer];
        [self layerMaximum];
    }
    //: _showCrossLines = showCrossLines;
    _showCrossLines = showCrossLines;

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: if(_showCrossLines) {
    if(_showCrossLines) {
        //: [self showCrossLineLayer];
        [self layerMaximum];
    }
    //: [self resetBorderLayerPath];
    [self modusVivendi];

}
//: - (void)createBorderLayer {
- (void)gesturePan {

    //: if(_borderLayer && _borderLayer.superlayer) {
    if(_borderLayer && _borderLayer.superlayer) {
        //: [_borderLayer removeFromSuperlayer];
        [_borderLayer removeFromSuperlayer];
    }
    //: _borderLayer = [CAShapeLayer layer];
    _borderLayer = [CAShapeLayer layer];
	[self setSizeImplement:_crossLineLayer];
    //: [self.layer addSublayer: _borderLayer];
    [self.layer addSublayer: _borderLayer];

}
- (CAShapeLayer *)compareEnd:(CAShapeLayer *)sizeImplement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sizeImplement = sizeImplement;
    return sizeImplement;
}
//: @end

- (void)setSizeImplement:(CAShapeLayer *)sizeImplement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sizeImplement = sizeImplement;
}
//: - (void)showCrossLineLayer {
- (void)layerMaximum {

    //: UIBezierPath *path = [UIBezierPath bezierPath];
    UIBezierPath *path = [UIBezierPath bezierPath];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    [path moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, 0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds) / 3.0 * 2.0, CGRectGetHeight(self.bounds))];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0)];
    //: [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path moveToPoint:CGPointMake(0, CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    [path addLineToPoint: CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) / 3.0 * 2.0)];
    //: if(!_crossLineLayer) {
    if(![self compareEnd:_crossLineLayer]) {
        //: _crossLineLayer = [CAShapeLayer layer];
        _crossLineLayer = [CAShapeLayer layer];
        //: [self.layer addSublayer: _crossLineLayer];
        [self.layer addSublayer: [self compareEnd:_crossLineLayer]];
    }
    //: _crossLineLayer.lineWidth = _crossLineWidth;
    [self compareEnd:_crossLineLayer].lineWidth = _crossLineWidth;
    //: _crossLineLayer.strokeColor = _crossLineColor.CGColor;
    _crossLineLayer.strokeColor = _crossLineColor.CGColor;
    //: _crossLineLayer.path = path.CGPath;
    _crossLineLayer.path = path.CGPath;

}
//: - (void)setCrossLineColor:(UIColor *)crossLineColor {
- (void)setCrossLineColor:(UIColor *)crossLineColor {

    //: _crossLineColor = crossLineColor;
    _crossLineColor = crossLineColor;
    //: _crossLineLayer.strokeColor = crossLineColor.CGColor;
    [self compareEnd:_crossLineLayer].strokeColor = crossLineColor.CGColor;

}
//: - (void)setBorderWidth:(CGFloat)borderWidth {
- (void)setBorderWidth:(CGFloat)borderWidth {

    //: _borderWidth = borderWidth;
    _borderWidth = borderWidth;
	[self setSizeImplement:_crossLineLayer];
    //: [self resetBorderLayerPath];
    [self modusVivendi];

}
//: - (void)setBorderColor:(UIColor *)borderColor {
- (void)setBorderColor:(UIColor *)borderColor {

    //: _borderColor = borderColor;
    _borderColor = borderColor;
	[self setSizeImplement:_crossLineLayer];
    //: _borderLayer.strokeColor = borderColor.CGColor;
    _borderLayer.strokeColor = borderColor.CGColor;

}
//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: [self createBorderLayer];
        [self gesturePan];
    }
    //: return self;
    return self;
}
//: - (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {
- (UIView *) hitTest:(CGPoint) point withEvent:(UIEvent *)event {

    //: for(UIView *subView in self.subviews) {
    for(UIView *subView in self.subviews) {
        //: if(CGRectContainsPoint(subView.frame, point)) {
        if(CGRectContainsPoint(subView.frame, point)) {
            //: return subView;
            return subView;
        }
    }
    //: if(CGRectContainsPoint(self.bounds, point)) {
    if(CGRectContainsPoint(self.bounds, point)) {
        //: return self;
        return self;
    }
    //: return nil;
    return nil;

}
//: - (void)setCrossLineWidth:(CGFloat)crossLineWidth {
- (void)setCrossLineWidth:(CGFloat)crossLineWidth {

    //: _crossLineWidth = crossLineWidth;
    _crossLineWidth = crossLineWidth;
    //: _crossLineLayer.lineWidth = crossLineWidth;
    [self compareEnd:_crossLineLayer].lineWidth = crossLineWidth;

}
//: - (void)setBounds:(CGRect)bounds {
- (void)setBounds:(CGRect)bounds {

    //: [super setBounds:bounds];
    [super setBounds:bounds];
    //: if(_showCrossLines) {
    if(_showCrossLines) {
        //: [self showCrossLineLayer];
        [self layerMaximum];
    }
    //: [self resetBorderLayerPath];
    [self modusVivendi];

}

//: - (void)resetBorderLayerPath {
- (void)modusVivendi {

    //: UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_borderWidth / 2.0f, _borderWidth / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_borderWidth / 2.0f, _borderWidth / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    //: _borderLayer.lineWidth = _borderWidth;
    _borderLayer.lineWidth = _borderWidth;
	[self setSizeImplement:_crossLineLayer];
    //: _borderLayer.fillColor = nil;
    _borderLayer.fillColor = nil;
    //: _borderLayer.path = layerPath.CGPath;
    _borderLayer.path = layerPath.CGPath;
	[self setSizeImplement:_crossLineLayer];

}


@end
//: @interface FancyMountUpdaterSigner() {
@interface FancyMountUpdaterSigner() {

    //: CGFloat currentMinSpace;
    CGFloat contemporaryMinSpace;

}
//: @property (assign, nonatomic) CGPoint cropAreaOriCenter;
@property (assign, nonatomic) CGPoint workerCenter;
//: @property (strong, nonatomic) DefineWarpFocusedSlip *cropAreaView;
@property (strong, nonatomic) DefineWarpFocusedSlip *forbidFocusedSlip;
//: @property (strong, nonatomic) StaggerStandCrestline *rightMidLine;
@property (strong, nonatomic) StaggerStandCrestline *distemper;
//: @property (strong, nonatomic) MeritImageAbsoluteOpal *topRightCorner;
@property (strong, nonatomic) MeritImageAbsoluteOpal *cornerMight;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *symbol;
@property (strong, nonatomic) StaggerStandCrestline *rise;
//: @property (assign, nonatomic) CGFloat imageAspectRatio;
@property (assign, nonatomic) CGFloat fenceFloat;
//: @property (assign, nonatomic) CGFloat paddingLeftRight;
@property (assign, nonatomic) CGFloat page;
//: @property (assign, nonatomic) CGSize pinchOriSize;
@property (assign, nonatomic) CGSize placeClip;
//: @property (strong, nonatomic) MeritImageAbsoluteOpal *bottomLeftCorner;
@property (strong, nonatomic) MeritImageAbsoluteOpal *canvas;
//: @property (strong, nonatomic) UIPanGestureRecognizer *cropAreaPan;
@property (strong, nonatomic) UIPanGestureRecognizer *oppugn;
@property (strong, nonatomic) MeritImageAbsoluteOpal *recent;
//: @property (assign, nonatomic) CGRect cropAreaOriFrame;
@property (assign, nonatomic) CGRect formation;
//: @property (strong, nonatomic) MeritImageAbsoluteOpal *bottomRightCorner;
@property (strong, nonatomic) MeritImageAbsoluteOpal *accessAbsoluteOpal;
//: @property (strong, nonatomic) UIView *cropMaskView;
@property (strong, nonatomic) UIView *fixed;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *obvious;
//: @property (strong, nonatomic) StaggerStandCrestline *bottomMidLine;
@property (strong, nonatomic) StaggerStandCrestline *inside;
//: @property (strong, nonatomic) UIPanGestureRecognizer *rightMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *back;
//: @property (assign, nonatomic) CGFloat paddingTopBottom;
@property (assign, nonatomic) CGFloat trait;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *leftRole;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *fieldSite;
//: @property (strong, nonatomic) UIPanGestureRecognizer *leftMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *trainTheme;
@property (strong, nonatomic) UIPanGestureRecognizer *mid;
//: @property (strong, nonatomic) UIPinchGestureRecognizer *cropAreaPinch;
@property (strong, nonatomic) UIPinchGestureRecognizer *method;
//: @property (strong, nonatomic) StaggerStandCrestline *leftMidLine;
@property (strong, nonatomic) StaggerStandCrestline *cell;
@property (strong, nonatomic) UIPanGestureRecognizer *assign;
//: @property (strong, nonatomic) MeritImageAbsoluteOpal *topLeftCorner;
@property (strong, nonatomic) MeritImageAbsoluteOpal *customRecent;
//: @property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) UIImageView *flip;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *venture;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *enkindle;
//: @property (strong, nonatomic) StaggerStandCrestline *topMidLine;
@property (strong, nonatomic) StaggerStandCrestline *day;
//: @property (assign, nonatomic, readonly) CGFloat cornerMargin;
@property (assign, nonatomic, readonly) CGFloat developingSumry;
//: @end
@end
//: @implementation FancyMountUpdaterSigner
@implementation FancyMountUpdaterSigner

- (BOOL)narrowGravity:(BOOL)envelope {
    //: OC_CUSTOM_PROPERTY_INJECT
    _envelope = envelope;
    return envelope;
}
//: - (void)setCropAreaCrossLineColor:(UIColor *)cropAreaCrossLineColor {
- (void)setThread:(UIColor *)cropAreaCrossLineColor {

    //: _cropAreaCrossLineColor = cropAreaCrossLineColor;
    _thread = cropAreaCrossLineColor;
	[self setEnvelope:self.containerShow];
    //: _cropAreaView.crossLineColor = cropAreaCrossLineColor;
    _forbidFocusedSlip.crossLineColor = cropAreaCrossLineColor;

}
- (void)setDistemper:(StaggerStandCrestline *)distemper {
    //: OC_CUSTOM_PROPERTY_INJECT
    _distemper = distemper;
}
//: - (void)setNeedScaleCrop:(BOOL)needScaleCrop {
- (void)setFinishCrop:(BOOL)needScaleCrop {

    //: if(!_needScaleCrop && needScaleCrop) {
    if(!_finishCrop && needScaleCrop) {
        //: _cropAreaPinch = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(handleCropAreaPinch:)];
        _method = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(executes:)];
	[self setCustomRecent:_recent];
        //: [_cropAreaView addGestureRecognizer: _cropAreaPinch];
        [_forbidFocusedSlip addGestureRecognizer: _method];
    }
    //: else if(_needScaleCrop && !needScaleCrop){
    else if(_finishCrop && !needScaleCrop){
        //: [_cropAreaView removeGestureRecognizer: _cropAreaPinch];
        [_forbidFocusedSlip removeGestureRecognizer: _method];
        //: _cropAreaPinch = nil;
        _method = nil;
	[self setLadyLanguage:self.first];
    }
    //: _needScaleCrop = needScaleCrop;
    _finishCrop = needScaleCrop;

}
//: - (void)setCropAreaBorderLineColor:(UIColor *)cropAreaBorderLineColor {
- (void)setSplit:(UIColor *)cropAreaBorderLineColor {

    //: _cropAreaBorderLineColor = cropAreaBorderLineColor;
    _split = cropAreaBorderLineColor;
	[self setDistemper:_rise];
    //: _cropAreaView.borderColor = cropAreaBorderLineColor;
    _forbidFocusedSlip.borderColor = cropAreaBorderLineColor;

}
//: - (void)resetCornersOnSizeChanged {
- (void)be {

    //: [_topLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [[self graphEye:_recent] cornerDown: _corner fishing: _stopPickFloat];
    //: [_topRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_cornerMight cornerDown: _corner fishing: _stopPickFloat];
    //: [_bottomLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_canvas cornerDown: _corner fishing: _stopPickFloat];
    //: [_bottomRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_accessAbsoluteOpal cornerDown: _corner fishing: _stopPickFloat];

}
//: - (void)resetImageView {
- (void)star {

    //: CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    //: if(_imageAspectRatio > selfAspectRatio) {
    if(_fenceFloat > selfAspectRatio) {
        //: _paddingLeftRight = 0;
        _page = 0;
	[self setCustomRecent:_recent];
        //: _paddingTopBottom = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _imageAspectRatio) / 2.0);
        _trait = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _fenceFloat) / 2.0);
        //: _imageView.frame = CGRectMake(0, _paddingTopBottom, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _imageAspectRatio));
        _flip.frame = CGRectMake(0, _trait, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _fenceFloat));
	[self setObvious:_assign];
    }
    //: else {
    else {
        //: _paddingTopBottom = 0;
        _trait = 0;
        //: _paddingLeftRight = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _imageAspectRatio) / 2.0);
        _page = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _fenceFloat) / 2.0);
	[self setObvious:_assign];
        //: _imageView.frame = CGRectMake(_paddingLeftRight, 0, floor(CGRectGetHeight(self.bounds) * _imageAspectRatio), CGRectGetHeight(self.bounds));
        _flip.frame = CGRectMake(_page, 0, floor(CGRectGetHeight(self.bounds) * _fenceFloat), CGRectGetHeight(self.bounds));
    }

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: [self resetImageView];
    [self star];

}
//: - (void)createMidLines {
- (void)eye {

    //: if(_topMidLine && _bottomMidLine && _leftMidLine && _rightMidLine) return;
    if(_day && _inside && _cell && [self riseCross:_rise]) return;
    //: _topMidLine = [[StaggerStandCrestline alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _day = [[StaggerStandCrestline alloc]initWithRole: _thatWidth commitFloat: _song hint: _globeColor];
    //: _topMidLine.type = DeepMarkerIncrementalOffPushTop;
    _day.type = DeepMarkerIncrementalOffPushTop;

    //: _bottomMidLine = [[StaggerStandCrestline alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _inside = [[StaggerStandCrestline alloc]initWithRole: _thatWidth commitFloat: _song hint: _globeColor];
    //: _bottomMidLine.type = DeepMarkerIncrementalOffPushBottom;
    _inside.type = DeepMarkerIncrementalOffPushBottom;
	[self setEnvelope:self.containerShow];

    //: _leftMidLine = [[StaggerStandCrestline alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _cell = [[StaggerStandCrestline alloc]initWithRole: _thatWidth commitFloat: _song hint: _globeColor];
    //: _leftMidLine.type = DeepMarkerIncrementalOffPushLeft;
    _cell.type = DeepMarkerIncrementalOffPushLeft;
	[self setCustomRecent:_recent];

    //: _rightMidLine = [[StaggerStandCrestline alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _rise = [[StaggerStandCrestline alloc]initWithRole: _thatWidth commitFloat: _song hint: _globeColor];
	[self setObvious:_assign];
    //: _rightMidLine.type = DeepMarkerIncrementalOffPushRight;
    _rise.type = DeepMarkerIncrementalOffPushRight;
	[self setEnvelope:self.containerShow];

    //: _topMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _mid = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(sinPan:)];
	[self setCustomRecent:_recent];
    //: [_topMidLine addGestureRecognizer: _topMidPan];
    [_day addGestureRecognizer: [self judgeYear:_mid]];

    //: _bottomMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _fieldSite = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(sinPan:)];
    //: [_bottomMidLine addGestureRecognizer: _bottomMidPan];
    [_inside addGestureRecognizer: _fieldSite];

    //: _leftMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _trainTheme = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(sinPan:)];
	[self setObvious:_assign];
    //: [_leftMidLine addGestureRecognizer: _leftMidPan];
    [_cell addGestureRecognizer: _trainTheme];

    //: _rightMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _back = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(sinPan:)];
    //: [_rightMidLine addGestureRecognizer: _rightMidPan];
    [_rise addGestureRecognizer: _back];

    //: [_cropAreaView addSubview: _topMidLine];
    [_forbidFocusedSlip addSubview: _day];
    //: [_cropAreaView addSubview: _bottomMidLine];
    [_forbidFocusedSlip addSubview: _inside];
    //: [_cropAreaView addSubview: _leftMidLine];
    [_forbidFocusedSlip addSubview: _cell];
    //: [_cropAreaView addSubview: _rightMidLine];
    [_forbidFocusedSlip addSubview: [self riseCross:_rise]];

}
//: - (void)setCropAreaCornerLineColor:(UIColor *)cropAreaCornerLineColor {
- (void)setLineup:(UIColor *)cropAreaCornerLineColor {

    //: _cropAreaCrossLineColor = cropAreaCornerLineColor;
    _thread = cropAreaCornerLineColor;
	[self setDistemper:_rise];
    //: _topLeftCorner.lineColor = cropAreaCornerLineColor;
    [self graphEye:_recent].lineColor = cropAreaCornerLineColor;
    //: _topRightCorner.lineColor = cropAreaCornerLineColor;
    _cornerMight.lineColor = cropAreaCornerLineColor;
	[self setEnvelope:self.containerShow];
    //: _bottomLeftCorner.lineColor = cropAreaCornerLineColor;
    _canvas.lineColor = cropAreaCornerLineColor;
    //: _bottomRightCorner.lineColor = cropAreaCornerLineColor;
    _accessAbsoluteOpal.lineColor = cropAreaCornerLineColor;
	[self setEnvelope:self.containerShow];

}
//: - (void)handleMidPan: (UIPanGestureRecognizer *)panGesture {
- (void)sinPan: (UIPanGestureRecognizer *)panGesture {

    //: StaggerStandCrestline *midLineView = (StaggerStandCrestline *)panGesture.view;
    StaggerStandCrestline *midLineView = (StaggerStandCrestline *)panGesture.view;
    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriFrame = _cropAreaView.frame;
            _formation = _forbidFocusedSlip.frame;
	[self setObvious:_assign];
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _cropAreaView];
            CGPoint translation = [panGesture translationInView: _forbidFocusedSlip];
            //: switch (midLineView.type) {
            switch (midLineView.type) {
                //: case DeepMarkerIncrementalOffPushTop: {
                case DeepMarkerIncrementalOffPushTop: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = contemporaryMinSpace + (_stopPickFloat - _brush + _tune) * 2;
                    //: CGFloat maxHeight = CGRectGetMaxY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetMaxY(_formation) - (_brush - _tune) * self.standard;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_formation) - translation.y) ? (minHeight) : (CGRectGetHeight(_formation) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_formation) - translation.y) ? (minHeight) : (CGRectGetHeight(_formation) - translation.y))) : (maxHeight));
                    //: CGFloat deltaY = willHeight - CGRectGetHeight(_cropAreaOriFrame);
                    CGFloat deltaY = willHeight - CGRectGetHeight(_formation);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame) - deltaY, CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _forbidFocusedSlip.frame = CGRectMake(CGRectGetMinX(_formation), CGRectGetMinY(_formation) - deltaY, CGRectGetWidth(_formation), willHeight);
                    //: break;
                    break;
                }
                //: case DeepMarkerIncrementalOffPushBottom: {
                case DeepMarkerIncrementalOffPushBottom: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = contemporaryMinSpace + (_stopPickFloat - _brush + _tune) * 2;
                    //: CGFloat maxHeight = CGRectGetHeight(_imageView.bounds) - CGRectGetMinY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetHeight(_flip.bounds) - CGRectGetMinY(_formation) - (_brush - _tune) * self.standard;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_formation) + translation.y) ? (minHeight) : (CGRectGetHeight(_formation) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_formation) + translation.y) ? (minHeight) : (CGRectGetHeight(_formation) + translation.y))) : (maxHeight));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _forbidFocusedSlip.frame = CGRectMake(CGRectGetMinX(_formation), CGRectGetMinY(_formation), CGRectGetWidth(_formation), willHeight);
	[self setCustomRecent:_recent];
                    //: break;
                    break;
                }
                //: case DeepMarkerIncrementalOffPushLeft: {
                case DeepMarkerIncrementalOffPushLeft: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = contemporaryMinSpace + (_corner - _brush + _tune) * 2;
                    //: CGFloat maxWidth = CGRectGetMaxX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetMaxX(_formation) - (_brush - _tune) * self.standard;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_formation) - translation.x) ? (minWidth) : (CGRectGetWidth(_formation) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_formation) - translation.x) ? (minWidth) : (CGRectGetWidth(_formation) - translation.x))) : (maxWidth));
                    //: CGFloat deltaX = willWidth - CGRectGetWidth(_cropAreaOriFrame);
                    CGFloat deltaX = willWidth - CGRectGetWidth(_formation);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame) - deltaX, CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _forbidFocusedSlip.frame = CGRectMake(CGRectGetMinX(_formation) - deltaX, CGRectGetMinY(_formation), willWidth, CGRectGetHeight(_formation));
	[self setCustomRecent:_recent];
                    //: break;
                    break;
                }
                //: case DeepMarkerIncrementalOffPushRight: {
                case DeepMarkerIncrementalOffPushRight: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = contemporaryMinSpace + (_corner - _brush + _tune) * 2;
                    //: CGFloat maxWidth = CGRectGetWidth(_imageView.bounds) - CGRectGetMinX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetWidth(_flip.bounds) - CGRectGetMinX(_formation) - (_brush - _tune) * self.standard;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_formation) + translation.x) ? (minWidth) : (CGRectGetWidth(_formation) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_formation) + translation.x) ? (minWidth) : (CGRectGetWidth(_formation) + translation.x))) : (maxWidth));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _forbidFocusedSlip.frame = CGRectMake(CGRectGetMinX(_formation), CGRectGetMinY(_formation), willWidth, CGRectGetHeight(_formation));
                    //: break;
                    break;
                }
                //: default:
                default:
                    //: break;
                    break;
            }
            //: [self resetCornersOnCropAreaFrameChanged];
            [self belief];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}

//: #pragma mark - PanGesture CallBack
#pragma mark - PanGesture CallBack
//: - (void)handleCropAreaPan: (UIPanGestureRecognizer *)panGesture {
- (void)stood: (UIPanGestureRecognizer *)panGesture {

    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriCenter = _cropAreaView.center;
            _workerCenter = _forbidFocusedSlip.center;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _imageView];
            CGPoint translation = [panGesture translationInView: _flip];
            //: CGPoint willCenter = CGPointMake(_cropAreaOriCenter.x + translation.x, _cropAreaOriCenter.y + translation.y);
            CGPoint willCenter = CGPointMake(_workerCenter.x + translation.x, _workerCenter.y + translation.y);
            //: CGFloat centerMinX = CGRectGetWidth(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage ;
            CGFloat centerMinX = CGRectGetWidth(_forbidFocusedSlip.bounds) / 2.0f + self.developingSumry * _standard ;
            //: CGFloat centerMaxX = CGRectGetWidth(_imageView.bounds) - CGRectGetWidth(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxX = CGRectGetWidth(_flip.bounds) - CGRectGetWidth(_forbidFocusedSlip.bounds) / 2.0f - self.developingSumry * _standard;
            //: CGFloat centerMinY = CGRectGetHeight(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMinY = CGRectGetHeight(_forbidFocusedSlip.bounds) / 2.0f + self.developingSumry * _standard;
            //: CGFloat centerMaxY = CGRectGetHeight(_imageView.bounds) - CGRectGetHeight(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxY = CGRectGetHeight(_flip.bounds) - CGRectGetHeight(_forbidFocusedSlip.bounds) / 2.0f - self.developingSumry * _standard;
            //: _cropAreaView.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            _forbidFocusedSlip.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
	[self setEnkindle:_mid];
            //: [self resetCornersOnCropAreaFrameChanged];
            [self belief];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)setCropAreaBorderLineWidth:(CGFloat)cropAreaBorderLineWidth {
- (void)setTune:(CGFloat)cropAreaBorderLineWidth {

    //: _cropAreaBorderLineWidth = cropAreaBorderLineWidth;
    _tune = cropAreaBorderLineWidth;
    //: _cropAreaView.borderWidth = cropAreaBorderLineWidth;
    _forbidFocusedSlip.borderWidth = cropAreaBorderLineWidth;
	[self setDistemper:_rise];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self buryFluent];

}
//: - (void)handleCornerPan: (UIPanGestureRecognizer *)panGesture {
- (void)areaPan: (UIPanGestureRecognizer *)panGesture {

    //: MeritImageAbsoluteOpal *panView = (MeritImageAbsoluteOpal *)panGesture.view;
    MeritImageAbsoluteOpal *panView = (MeritImageAbsoluteOpal *)panGesture.view;
    //: MeritImageAbsoluteOpal *relativeViewX = panView.relativeViewX;
    MeritImageAbsoluteOpal *relativeViewX = panView.relativeViewX;
    //: MeritImageAbsoluteOpal *relativeViewY = panView.relativeViewY;
    MeritImageAbsoluteOpal *relativeViewY = panView.relativeViewY;
    //: CGPoint locationInImageView = [panGesture locationInView: _imageView];
    CGPoint locationInImageView = [panGesture locationInView: _flip];
    //: NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    //: NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    //: CGFloat approachAspectRatio = 0;
    CGFloat approachAspectRatio = 0;
    //: if(panView == _topLeftCorner) {
    if(panView == [self graphEye:_recent]) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.developingSumry) / (CGRectGetMinY(panView.frame) + self.developingSumry);
	[self setDistemper:_rise];
    }
    //: else if(panView == _topRightCorner) {
    else if(panView == _cornerMight) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_flip.bounds) - CGRectGetMaxX(panView.frame) + self.developingSumry) / (CGRectGetMinY(panView.frame) + self.developingSumry);
	[self setEnvelope:self.containerShow];
    }
    //: else if(panView == _bottomLeftCorner) {
    else if(panView == _canvas) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.developingSumry) / (CGRectGetHeight(_flip.bounds) - CGRectGetMaxY(panView.frame) + self.developingSumry);
	[self setLadyLanguage:self.first];
    }
    //: else if(panView == _bottomRightCorner) {
    else if(panView == _accessAbsoluteOpal) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) /(CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_flip.bounds) - CGRectGetMaxX(panView.frame) + self.developingSumry) /(CGRectGetHeight(_flip.bounds) - CGRectGetMaxY(panView.frame) + self.developingSumry);
	[self setLadyLanguage:self.first];
    }

    //: CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) < (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) : (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _corner - self.developingSumry * 2) > (contemporaryMinSpace + _corner * 2 - self.developingSumry * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _corner - self.developingSumry * 2) : (contemporaryMinSpace + _corner * 2 - self.developingSumry * 2))) < (xFactor < 0 ? relativeViewY.center.x + _corner / 2.0 - self.developingSumry * 2 + self.developingSumry * !_standard : CGRectGetWidth(_flip.bounds) - relativeViewY.center.x + _corner / 2.0 - self.developingSumry * 2 + self.developingSumry * !_standard) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _corner - self.developingSumry * 2) > (contemporaryMinSpace + _corner * 2 - self.developingSumry * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _corner - self.developingSumry * 2) : (contemporaryMinSpace + _corner * 2 - self.developingSumry * 2))) : (xFactor < 0 ? relativeViewY.center.x + _corner / 2.0 - self.developingSumry * 2 + self.developingSumry * !_standard : CGRectGetWidth(_flip.bounds) - relativeViewY.center.x + _corner / 2.0 - self.developingSumry * 2 + self.developingSumry * !_standard));

    //: CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) < (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) : (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _stopPickFloat - self.developingSumry * 2) > (contemporaryMinSpace + _stopPickFloat * 2 - self.developingSumry * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _stopPickFloat - self.developingSumry * 2) : (contemporaryMinSpace + _stopPickFloat * 2 - self.developingSumry * 2))) < (yFactor < 0 ? relativeViewX.center.y + _stopPickFloat / 2.0 - self.developingSumry * 2 + self.developingSumry * !_standard : CGRectGetHeight(_flip.bounds) - relativeViewX.center.y + _stopPickFloat / 2.0 - self.developingSumry * 2 + self.developingSumry * !_standard) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _stopPickFloat - self.developingSumry * 2) > (contemporaryMinSpace + _stopPickFloat * 2 - self.developingSumry * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _stopPickFloat - self.developingSumry * 2) : (contemporaryMinSpace + _stopPickFloat * 2 - self.developingSumry * 2))) : (yFactor < 0 ? relativeViewX.center.y + _stopPickFloat / 2.0 - self.developingSumry * 2 + self.developingSumry * !_standard : CGRectGetHeight(_flip.bounds) - relativeViewX.center.y + _stopPickFloat / 2.0 - self.developingSumry * 2 + self.developingSumry * !_standard));

    //: if(_cropAspectRatio > 0) {
    if(_searchion > 0) {
        //: if(_cropAspectRatio >= approachAspectRatio) {
        if(_searchion >= approachAspectRatio) {
            //: spaceY = ((spaceX / _cropAspectRatio) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? (spaceX / _cropAspectRatio) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2));
            spaceY = ((spaceX / _searchion) > (contemporaryMinSpace + _stopPickFloat * 2 - self.developingSumry * 2) ? (spaceX / _searchion) : (contemporaryMinSpace + _stopPickFloat * 2 - self.developingSumry * 2));
            //: spaceX = spaceY * _cropAspectRatio;
            spaceX = spaceY * _searchion;
        }
        //: else {
        else {
            //: spaceX = ((spaceY * _cropAspectRatio) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? (spaceY * _cropAspectRatio) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2));
            spaceX = ((spaceY * _searchion) > (contemporaryMinSpace + _corner * 2 - self.developingSumry * 2) ? (spaceY * _searchion) : (contemporaryMinSpace + _corner * 2 - self.developingSumry * 2));
	[self setLadyLanguage:self.first];
            //: spaceY = spaceX / _cropAspectRatio;
            spaceY = spaceX / _searchion;
        }
    }

    //: CGFloat centerX = (spaceX - _cropAreaCornerWidth + self.cornerMargin * 2) * xFactor + relativeViewY.center.x;
    CGFloat centerX = (spaceX - _corner + self.developingSumry * 2) * xFactor + relativeViewY.center.x;
    //: CGFloat centerY = (spaceY - _cropAreaCornerHeight + self.cornerMargin * 2) * yFactor + relativeViewX.center.y;
    CGFloat centerY = (spaceY - _stopPickFloat + self.developingSumry * 2) * yFactor + relativeViewX.center.y;
    //: panView.center = CGPointMake(centerX, centerY);
    panView.center = CGPointMake(centerX, centerY);
    //: relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
	[self setEnkindle:_mid];
    //: relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    //: [self resetCropAreaOnCornersFrameChanged];
    [self buryFluent];
    //: [self resetCropTransparentArea];
    [self detect];

}
//: #pragma mark - KVO CallBack
#pragma mark - KVO CallBack
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if([object isEqual: _cropAreaView]) {
    if([object isEqual: _forbidFocusedSlip]) {
        //: if(_showMidLines){
        if(_bringHomeComposition){
            //: [self resetMidLines];
            [self middle];
        }
        //: [self resetCropTransparentArea];
        [self detect];
        //: return;
        return;
    }
    //: if([object isEqual: _imageView]) {
    if([object isEqual: _flip]) {
        //: [self resetCropAreaByAspectRatio];
        [self clear];
    }

}
//: #pragma Instance Methods
#pragma Instance Methods
//: - (UIImage *)currentCroppedImage {
- (UIImage *)historyOnlyImage {

    //: CGFloat scaleFactor = CGRectGetWidth(_imageView.bounds) / _toCropImage.size.width;
    CGFloat scaleFactor = CGRectGetWidth(_flip.bounds) / _deliveryAccelerate.size.width;
    //: return [_toCropImage imageAtRect: CGRectMake((CGRectGetMinX(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetMinY(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetWidth(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetHeight(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor)];
    return [_deliveryAccelerate identify: CGRectMake((CGRectGetMinX(_forbidFocusedSlip.frame) + _tune) / scaleFactor, (CGRectGetMinY(_forbidFocusedSlip.frame) + _tune) / scaleFactor, (CGRectGetWidth(_forbidFocusedSlip.bounds) - 2 * _tune) / scaleFactor, (CGRectGetHeight(_forbidFocusedSlip.bounds) - 2 * _tune) / scaleFactor)];

}
- (UIPanGestureRecognizer *)judgeYear:(UIPanGestureRecognizer *)enkindle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enkindle = enkindle;
    return enkindle;
}
//: - (void)resetCropAreaOnCornersFrameChanged {
- (void)buryFluent {

    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMinY(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMaxX(_topRightCorner.frame) - CGRectGetMinX(_topLeftCorner.frame) - self.cornerMargin * 2, CGRectGetMaxY(_bottomLeftCorner.frame) - CGRectGetMinY(_topLeftCorner.frame) - self.cornerMargin * 2);
    _forbidFocusedSlip.frame = CGRectMake(CGRectGetMinX([self graphEye:_recent].frame) + self.developingSumry, CGRectGetMinY([self graphEye:_recent].frame) + self.developingSumry, CGRectGetMaxX(_cornerMight.frame) - CGRectGetMinX(_recent.frame) - self.developingSumry * 2, CGRectGetMaxY(_canvas.frame) - CGRectGetMinY(_recent.frame) - self.developingSumry * 2);
	[self setObvious:_assign];

}
//: - (void)setToCropImage:(UIImage *)toCropImage {
- (void)setDeliveryAccelerate:(UIImage *)toCropImage {

    //: _toCropImage = toCropImage;
    _deliveryAccelerate = toCropImage;
    //: _imageAspectRatio = toCropImage.size.width / toCropImage.size.height;
    _fenceFloat = toCropImage.size.width / toCropImage.size.height;
	[self setDistemper:_rise];
    //: _imageView.image = toCropImage;
    _flip.image = toCropImage;
	[self setObvious:_assign];
    //: [self resetImageView];
    [self star];
    //: [self resetCropAreaByAspectRatio];
    [self clear];

}
//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
	[self setObvious:_assign];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self commonBusInit];
    }
    //: return self;
    return self;

}
//: - (void)setCropAreaMidLineWidth:(CGFloat)cropAreaMidLineWidth {
- (void)setThatWidth:(CGFloat)cropAreaMidLineWidth {

    //: _cropAreaMidLineWidth = cropAreaMidLineWidth;
    _thatWidth = cropAreaMidLineWidth;
	[self setEnvelope:self.containerShow];
    //: _topMidLine.lineWidth = cropAreaMidLineWidth;
    _day.lineWidth = cropAreaMidLineWidth;
    //: _bottomMidLine.lineWidth = cropAreaMidLineWidth;
    _inside.lineWidth = cropAreaMidLineWidth;
	[self setLadyLanguage:self.first];
    //: _leftMidLine.lineWidth = cropAreaMidLineWidth;
    _cell.lineWidth = cropAreaMidLineWidth;
	[self setEnkindle:_mid];
    //: _rightMidLine.lineWidth = cropAreaMidLineWidth;
    [self riseCross:_rise].lineWidth = cropAreaMidLineWidth;
    //: if(_showMidLines) {
    if(_bringHomeComposition) {
        //: [self resetMidLines];
        [self middle];
    }

}
//: - (void)setCornerBorderInImage:(BOOL)cornerBorderInImage {
- (void)setStandard:(BOOL)cornerBorderInImage {

    //: _cornerBorderInImage = cornerBorderInImage;
    _standard = cornerBorderInImage;
	[self setEnkindle:_mid];
    //: [self resetCropAreaByAspectRatio];
    [self clear];

}
//: #pragma mark - PinchGesture CallBack
#pragma mark - PinchGesture CallBack
//: - (void)handleCropAreaPinch: (UIPinchGestureRecognizer *)pinchGesture {
- (void)executes: (UIPinchGestureRecognizer *)pinchGesture {

    //: switch (pinchGesture.state) {
    switch (pinchGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _pinchOriSize = _cropAreaView.frame.size;
            _placeClip = _forbidFocusedSlip.frame.size;
	[self setEnkindle:_mid];
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: [self resetCropAreaByScaleFactor: pinchGesture.scale];
            [self join: pinchGesture.scale];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)resetCropAreaByAspectRatio {
- (void)clear {

    //: if(_imageAspectRatio == 0) return;
    if(_fenceFloat == 0) return;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.developingSumry * _standard;
    //: CGFloat width, height;
    CGFloat width, height;
    //: if(_cropAspectRatio == 0) {
    if(_searchion == 0) {
        //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        width = (CGRectGetWidth(_flip.bounds) - 2 * tmpCornerMargin) * _first;
	[self setObvious:_assign];
        //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        height = (CGRectGetHeight(_flip.bounds) - 2 * tmpCornerMargin) * _first;
	[self setCustomRecent:_recent];
        //: if(_showMidLines) {
        if(_bringHomeComposition) {
            //: [self createMidLines];
            [self eye];
            //: [self resetMidLines];
            [self middle];
        }
    }
    //: else {
    else {
        //: [self removeMidLines];
        [self angleDetail];
        //: if(_imageAspectRatio > _cropAspectRatio) {
        if(_fenceFloat > _searchion) {
            //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            height = (CGRectGetHeight(_flip.bounds) - 2 * tmpCornerMargin) * [self sightLanguage:_first];
            //: width = height * _cropAspectRatio;
            width = height * _searchion;
        }
        //: else {
        else {
            //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            width = (CGRectGetWidth(_flip.bounds) - 2 * tmpCornerMargin) * [self sightLanguage:_first];
	[self setObvious:_assign];
            //: height = width / _cropAspectRatio;
            height = width / _searchion;
        }
    }
    //: _cropAreaView.frame = CGRectMake((CGRectGetWidth(_imageView.bounds) - width) / 2.0, (CGRectGetHeight(_imageView.bounds) - height) / 2.0, width, height);
    _forbidFocusedSlip.frame = CGRectMake((CGRectGetWidth(_flip.bounds) - width) / 2.0, (CGRectGetHeight(_flip.bounds) - height) / 2.0, width, height);
	[self setEnvelope:self.containerShow];
    //: [self resetCornersOnCropAreaFrameChanged];
    [self belief];
    //: [self resetCropTransparentArea];
    [self detect];
    //: [self resetMinSpaceIfNeeded];
    [self reset];
}
//: - (void)setCropAreaMidLineColor:(UIColor *)cropAreaMidLineColor {
- (void)setGlobeColor:(UIColor *)cropAreaMidLineColor {

    //: _cropAreaMidLineColor = cropAreaMidLineColor;
    _globeColor = cropAreaMidLineColor;
	[self setEnkindle:_mid];
    //: _topMidLine.lineColor = cropAreaMidLineColor;
    _day.lineColor = cropAreaMidLineColor;
    //: _bottomMidLine.lineColor = cropAreaMidLineColor;
    _inside.lineColor = cropAreaMidLineColor;
    //: _leftMidLine.lineColor = cropAreaMidLineColor;
    _cell.lineColor = cropAreaMidLineColor;
	[self setCustomRecent:_recent];
    //: _rightMidLine.lineColor = cropAreaMidLineColor;
    [self riseCross:_rise].lineColor = cropAreaMidLineColor;
	[self setCustomRecent:_recent];

}
//: - (void)setCropAreaCornerWidth:(CGFloat)cropAreaCornerWidth {
- (void)setCorner:(CGFloat)cropAreaCornerWidth {

    //: _cropAreaCornerWidth = cropAreaCornerWidth;
    _corner = cropAreaCornerWidth;
	[self setObvious:_assign];
    //: [self resetCornersOnSizeChanged];
    [self be];

}
//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {

    //: self = [super initWithCoder: aDecoder];
    self = [super initWithCoder: aDecoder];
	[self setDistemper:_rise];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self commonBusInit];
    }
    //: return self;
    return self;

}
//: - (void)resetCropAreaByScaleFactor: (CGFloat)scaleFactor {
- (void)join: (CGFloat)scaleFactor {

    //: CGPoint center = _cropAreaView.center;
    CGPoint center = _forbidFocusedSlip.center;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.developingSumry * _standard;
    //: CGFloat width = _pinchOriSize.width * scaleFactor;
    CGFloat width = _placeClip.width * scaleFactor;
    //: CGFloat height = _pinchOriSize.height * scaleFactor;
    CGFloat height = _placeClip.height * scaleFactor;
    //: CGFloat widthMax = ((CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    CGFloat widthMax = ((CGRectGetWidth(_flip.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_flip.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    //: CGFloat widthMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2.0;
    CGFloat widthMin = contemporaryMinSpace + _corner * 2.0 - tmpCornerMargin * 2.0;
    //: CGFloat heightMax = ((CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    CGFloat heightMax = ((CGRectGetHeight(_flip.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_flip.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    //: CGFloat heightMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2;
    CGFloat heightMin = contemporaryMinSpace + _corner * 2.0 - tmpCornerMargin * 2;

    //: BOOL isMinimum = NO;
    BOOL isMinimum = NO;
    //: if(_cropAspectRatio > 1) {
    if(_searchion > 1) {
        //: if(height <= heightMin) {
        if(height <= heightMin) {
            //: height = heightMin;
            height = heightMin;
            //: width = height * _cropAspectRatio;
            width = height * _searchion;
            //: isMinimum = YES;
            isMinimum = YES;
	[self setEnvelope:self.containerShow];
        }
    }
    //: else {
    else {
        //: if(width <= widthMin) {
        if(width <= widthMin) {
            //: width = widthMin;
            width = widthMin;
	[self setCustomRecent:_recent];
            //: height = width / (_cropAspectRatio == 0 ? 1 : _cropAspectRatio);
            height = width / (_searchion == 0 ? 1 : _searchion);
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: if(!isMinimum) {
    if(!isMinimum) {
        //: if(_cropAspectRatio == 0) {
        if(_searchion == 0) {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_flip.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_flip.bounds) - 2 * tmpCornerMargin));
	[self setEnvelope:self.containerShow];
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_flip.bounds) / 2.0 ? CGRectGetWidth(_flip.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
	[self setEnkindle:_mid];
            }
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_flip.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_flip.bounds) - 2 * tmpCornerMargin));
	[self setEnkindle:_mid];
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_flip.bounds) / 2.0 ? CGRectGetHeight(_flip.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }

        }
        //: else if(_imageAspectRatio > _cropAspectRatio) {
        else if(_fenceFloat > _searchion) {
            //: if(height >= heightMax) {
            if(height >= heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_flip.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_flip.bounds) - 2 * tmpCornerMargin));
	[self setLadyLanguage:self.first];
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_flip.bounds) / 2.0 ? CGRectGetHeight(_flip.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
            //: width = height * _cropAspectRatio;
            width = height * _searchion;
            //: if(width > widthMax) {
            if(width > widthMax) {
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_flip.bounds) / 2.0 ? CGRectGetWidth(_flip.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
        }
        //: else {
        else {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_flip.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_flip.bounds) - 2 * tmpCornerMargin));
	[self setEnvelope:self.containerShow];
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_flip.bounds) / 2.0 ? CGRectGetWidth(_flip.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: height = width / _cropAspectRatio;
            height = width / _searchion;
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_flip.bounds) / 2.0 ? CGRectGetHeight(_flip.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
	[self setCustomRecent:_recent];
            }
        }
    }
    //: _cropAreaView.bounds = CGRectMake(0, 0, width, height);
    _forbidFocusedSlip.bounds = CGRectMake(0, 0, width, height);
	[self setEnkindle:_mid];
    //: _cropAreaView.center = center;
    _forbidFocusedSlip.center = center;
	[self setEnvelope:self.containerShow];
    //: [self resetCornersOnCropAreaFrameChanged];
    [self belief];

}
//: - (void)resetCropTransparentArea {
- (void)detect {

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRect: _imageView.bounds];
    UIBezierPath *path = [UIBezierPath bezierPathWithRect: _flip.bounds];
    //: UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _cropAreaView.frame] bezierPathByReversingPath];
    UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _forbidFocusedSlip.frame] bezierPathByReversingPath];
    //: [path appendPath: clearPath];
    [path appendPath: clearPath];
    //: CAShapeLayer *shapeLayer = (CAShapeLayer *)_cropMaskView.layer.mask;
    CAShapeLayer *shapeLayer = (CAShapeLayer *)_fixed.layer.mask;
    //: if(!shapeLayer) {
    if(!shapeLayer) {
        //: shapeLayer = [CAShapeLayer layer];
        shapeLayer = [CAShapeLayer layer];
	[self setObvious:_assign];
        //: [_cropMaskView.layer setMask: shapeLayer];
        [_fixed.layer setMask: shapeLayer];
    }
    //: shapeLayer.path = path.CGPath;
    shapeLayer.path = path.CGPath;

}
- (UIPanGestureRecognizer *)cabinObvious:(UIPanGestureRecognizer *)obvious {
    //: OC_CUSTOM_PROPERTY_INJECT
    _obvious = obvious;
    return obvious;
}
//: #pragma mark - Position/Resize Corners&CropArea
#pragma mark - Position/Resize Corners&CropArea
//: - (void)resetCornersOnCropAreaFrameChanged {
- (void)belief {

    //: _topLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    [self graphEye:_recent].frame = CGRectMake(CGRectGetMinX(_forbidFocusedSlip.frame) - _brush + _tune, CGRectGetMinY(_forbidFocusedSlip.frame) - _brush + _tune, _corner, _stopPickFloat);
    //: _topRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _cornerMight.frame = CGRectMake(CGRectGetMaxX(_forbidFocusedSlip.frame) - _corner + _brush - _tune, CGRectGetMinY(_forbidFocusedSlip.frame) - _brush + _tune, _corner, _stopPickFloat);
	[self setEnvelope:self.containerShow];
    //: _bottomLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _canvas.frame = CGRectMake(CGRectGetMinX(_forbidFocusedSlip.frame) - _brush + _tune, CGRectGetMaxY(_forbidFocusedSlip.frame) - _stopPickFloat + _brush - _tune, _corner, _stopPickFloat);
	[self setEnkindle:_mid];
    //: _bottomRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _accessAbsoluteOpal.frame = CGRectMake(CGRectGetMaxX(_forbidFocusedSlip.frame) - _corner + _brush - _tune, CGRectGetMaxY(_forbidFocusedSlip.frame) - _stopPickFloat + _brush - _tune, _corner, _stopPickFloat);

}
//: - (void)createCorners {
- (void)extend {
    //: _topLeftCorner = [[MeritImageAbsoluteOpal alloc]initWithFrame: CGRectMake(0, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor:_cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _recent = [[MeritImageAbsoluteOpal alloc]initWithEvery: CGRectMake(0, 0, _corner, _stopPickFloat) scour:_lineup kit: _brush];
	[self setDistemper:_rise];
    //: _topLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    _recent.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _topLeftCorner.cornerPosition = ContinueReorderCanvasPositionTopLeft;
    _recent.cornerPosition = ContinueReorderCanvasPositionTopLeft;

    //: _topRightCorner = [[MeritImageAbsoluteOpal alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _cornerMight = [[MeritImageAbsoluteOpal alloc]initWithEvery: CGRectMake(CGRectGetWidth(_flip.bounds) - _corner, 0, _corner, _stopPickFloat) scour: _lineup kit: _brush];
	[self setLadyLanguage:self.first];
    //: _topRightCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    _cornerMight.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _topRightCorner.cornerPosition = ContinueReorderCanvasPositionTopRight;
    _cornerMight.cornerPosition = ContinueReorderCanvasPositionTopRight;
	[self setObvious:_assign];

    //: _bottomLeftCorner = [[MeritImageAbsoluteOpal alloc]initWithFrame: CGRectMake(0, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _canvas = [[MeritImageAbsoluteOpal alloc]initWithEvery: CGRectMake(0, CGRectGetHeight(_flip.bounds) - _stopPickFloat, _corner, _stopPickFloat) scour: _lineup kit: _brush];
	[self setLadyLanguage:self.first];
    //: _bottomLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    _canvas.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _bottomLeftCorner.cornerPosition = ContinueReorderCanvasPositionBottomLeft;
    _canvas.cornerPosition = ContinueReorderCanvasPositionBottomLeft;
	[self setLadyLanguage:self.first];

    //: _bottomRightCorner = [[MeritImageAbsoluteOpal alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _accessAbsoluteOpal = [[MeritImageAbsoluteOpal alloc]initWithEvery: CGRectMake(CGRectGetWidth(_flip.bounds) - _corner, CGRectGetHeight(_flip.bounds) - _stopPickFloat, _corner, _stopPickFloat) scour: _lineup kit: _brush];
	[self setEnvelope:self.containerShow];
    //: _bottomRightCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    _accessAbsoluteOpal.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _bottomRightCorner.cornerPosition = ContinueReorderCanvasPositionBottomRight;
    _accessAbsoluteOpal.cornerPosition = ContinueReorderCanvasPositionBottomRight;

    //: _topLeftCorner.relativeViewX = _bottomLeftCorner;
    [self graphEye:_recent].relativeViewX = _canvas;
    //: _topLeftCorner.relativeViewY = _topRightCorner;
    [self graphEye:_recent].relativeViewY = _cornerMight;
	[self setEnkindle:_mid];

    //: _topRightCorner.relativeViewX = _bottomRightCorner;
    _cornerMight.relativeViewX = _accessAbsoluteOpal;
    //: _topRightCorner.relativeViewY = _topLeftCorner;
    _cornerMight.relativeViewY = [self graphEye:_recent];

    //: _bottomLeftCorner.relativeViewX = _topLeftCorner;
    _canvas.relativeViewX = [self graphEye:_recent];
	[self setEnkindle:_mid];
    //: _bottomLeftCorner.relativeViewY = _bottomRightCorner;
    _canvas.relativeViewY = _accessAbsoluteOpal;
	[self setLadyLanguage:self.first];

    //: _bottomRightCorner.relativeViewX = _topRightCorner;
    _accessAbsoluteOpal.relativeViewX = _cornerMight;
	[self setEnkindle:_mid];
    //: _bottomRightCorner.relativeViewY = _bottomLeftCorner;
    _accessAbsoluteOpal.relativeViewY = _canvas;

    //: [_imageView addSubview: _topLeftCorner];
    [_flip addSubview: _recent];
    //: [_imageView addSubview: _topRightCorner];
    [_flip addSubview: _cornerMight];
    //: [_imageView addSubview: _bottomLeftCorner];
    [_flip addSubview: _canvas];
    //: [_imageView addSubview: _bottomRightCorner];
    [_flip addSubview: _accessAbsoluteOpal];

}
//: - (CGFloat)cornerMargin {
- (CGFloat)developingSumry {

    //: return _cropAreaCornerLineWidth - _cropAreaBorderLineWidth;
    return _brush - _tune;

}
- (void)setEnkindle:(UIPanGestureRecognizer *)enkindle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _enkindle = enkindle;
}
//: - (void)resetMinSpaceIfNeeded {
- (void)reset {

    //: CGFloat willMinSpace = ((CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) < (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2) ? (CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) : (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2));
    CGFloat willMinSpace = ((CGRectGetWidth(_forbidFocusedSlip.bounds) - _corner * 2 + self.developingSumry * 2) < (CGRectGetHeight(_forbidFocusedSlip.bounds) - _stopPickFloat * 2 + self.developingSumry * 2) ? (CGRectGetWidth(_forbidFocusedSlip.bounds) - _corner * 2 + self.developingSumry * 2) : (CGRectGetHeight(_forbidFocusedSlip.bounds) - _stopPickFloat * 2 + self.developingSumry * 2));
    //: currentMinSpace = ((willMinSpace) < (_minSpace) ? (willMinSpace) : (_minSpace));
    contemporaryMinSpace = ((willMinSpace) < (_submit) ? (willMinSpace) : (_submit));
	[self setEnkindle:_mid];

}
//: - (void)setUp {
- (void)line {

    //: _imageView = [[UIImageView alloc]initWithFrame: self.bounds];
    _flip = [[UIImageView alloc]initWithFrame: self.bounds];
	[self setObvious:_assign];
    //: _imageView.contentMode = UIViewContentModeScaleToFill;
    _flip.contentMode = UIViewContentModeScaleToFill;
    //: _imageView.userInteractionEnabled = YES;
    _flip.userInteractionEnabled = YES;
	[self setLadyLanguage:self.first];
    //: _imageAspectRatio = 0;
    _fenceFloat = 0;
    //: [self addSubview: _imageView];
    [self addSubview: _flip];

    //: _cropMaskView = [[UIView alloc]initWithFrame: _imageView.bounds];
    _fixed = [[UIView alloc]initWithFrame: _flip.bounds];
    //: _cropMaskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    _fixed.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
	[self setEnvelope:self.containerShow];
    //: _cropMaskView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _fixed.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropMaskView];
    [_flip addSubview: _fixed];

    //: UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    //: _cropAreaBorderLineColor = defaultColor;
    _split = defaultColor;
	[self setEnvelope:self.containerShow];
    //: _cropAreaCornerLineColor = [UIColor whiteColor];
    _lineup = [UIColor whiteColor];
	[self setLadyLanguage:self.first];
    //: _cropAreaBorderLineWidth = 2;
    _tune = 2;
    //: _cropAreaCornerLineWidth = 4;
    _brush = 4;
	[self setCustomRecent:_recent];
    //: _cropAreaCornerWidth = 20;
    _corner = 20;
    //: _cropAreaCornerHeight = 20;
    _stopPickFloat = 20;
	[self setLadyLanguage:self.first];
    //: _cropAspectRatio = 0;
    _searchion = 0;
	[self setDistemper:_rise];
    //: _minSpace = 10;
    _submit = 10;
    //: currentMinSpace = _minSpace;
    contemporaryMinSpace = _submit;
	[self setEnkindle:_mid];
    //: _cropAreaCrossLineWidth = 2;
    _pole = 2;
	[self setCustomRecent:_recent];
    //: _cropAreaCrossLineColor = defaultColor;
    _thread = defaultColor;
	[self setEnkindle:_mid];
    //: _cropAreaMidLineWidth = 20;
    _thatWidth = 20;
    //: _cropAreaMidLineHeight = 4;
    _song = 4;
	[self setEnkindle:_mid];
    //: _cropAreaMidLineColor = defaultColor;
    _globeColor = defaultColor;
	[self setLadyLanguage:self.first];

    //: _cropAreaView = [[DefineWarpFocusedSlip alloc] init];
    _forbidFocusedSlip = [[DefineWarpFocusedSlip alloc] init];
    //: _cropAreaView.borderWidth = _cropAreaBorderLineWidth;
    _forbidFocusedSlip.borderWidth = _tune;
    //: _cropAreaView.borderColor = _cropAreaBorderLineColor;
    _forbidFocusedSlip.borderColor = _split;
    //: _cropAreaView.crossLineColor = _cropAreaCrossLineColor;
    _forbidFocusedSlip.crossLineColor = _thread;
    //: _cropAreaView.crossLineWidth = _cropAreaCrossLineWidth;
    _forbidFocusedSlip.crossLineWidth = _pole;
	[self setCustomRecent:_recent];
    //: _cropAreaView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _forbidFocusedSlip.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropAreaView];
    [_flip addSubview: _forbidFocusedSlip];

    //: [_cropAreaView addObserver: self
    [_forbidFocusedSlip addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: StringFromFenPatronData(featureChefAllegationKey)
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_cropAreaView addObserver: self
    [_forbidFocusedSlip addObserver: self
                    //: forKeyPath: @"center"
                    forKeyPath: StringFromFenPatronData(commonShadowCoup)
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_imageView addObserver: self
    [_flip addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: StringFromFenPatronData(featureChefAllegationKey)
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];

}
//: - (void)setShowMidLines:(BOOL)showMidLines {
- (void)setBringHomeComposition:(BOOL)showMidLines {

    //: if(_cropAspectRatio == 0) {
    if(_searchion == 0) {
        //: if(!_showMidLines && showMidLines) {
        if(!_bringHomeComposition && showMidLines) {
            //: [self createMidLines];
            [self eye];
            //: [self resetMidLines];
            [self middle];
        }
        //: else if(_showMidLines && !showMidLines) {
        else if(_bringHomeComposition && !showMidLines) {
            //: [self removeMidLines];
            [self angleDetail];
        }
    }
    //: _showMidLines = showMidLines;
    _bringHomeComposition = showMidLines;
	[self setEnkindle:_mid];

}
- (StaggerStandCrestline *)riseCross:(StaggerStandCrestline *)distemper {
    //: OC_CUSTOM_PROPERTY_INJECT
    _distemper = distemper;
    return distemper;
}
//: #pragma mark - Setter & Getters
#pragma mark - Setter & Getters
//: - (void)setInitialScaleFactor:(CGFloat)initialScaleFactor {
- (void)setFirst:(CGFloat)initialScaleFactor {

    //: _initialScaleFactor = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
    _first = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
	[self setDistemper:_rise];

}
- (void)setLadyLanguage:(CGFloat)ladyLanguage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ladyLanguage = ladyLanguage;
}
//: - (void)setMaskColor:(UIColor *)maskColor {
- (void)setLight:(UIColor *)maskColor {

    //: _maskColor = maskColor;
    _light = maskColor;
    //: _cropMaskView.backgroundColor = maskColor;
    _fixed.backgroundColor = maskColor;
	[self setLadyLanguage:self.first];

}
//: - (void)dealloc {
- (void)dealloc {

    //: [_cropAreaView removeObserver: self forKeyPath: @"frame"];
    [_forbidFocusedSlip removeObserver: self forKeyPath: StringFromFenPatronData(featureChefAllegationKey)];
    //: [_cropAreaView removeObserver: self forKeyPath: @"center"];
    [_forbidFocusedSlip removeObserver: self forKeyPath: StringFromFenPatronData(commonShadowCoup)];
    //: [_imageView removeObserver: self forKeyPath: @"frame"];
    [_flip removeObserver: self forKeyPath: StringFromFenPatronData(featureChefAllegationKey)];

}
- (void)setCustomRecent:(MeritImageAbsoluteOpal *)customRecent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _customRecent = customRecent;
}
- (CGFloat)sightLanguage:(CGFloat)ladyLanguage {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ladyLanguage = ladyLanguage;
    return ladyLanguage;
}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setContainerShow:(BOOL)showCrossLines {

    //: _showCrossLines = showCrossLines;
    _containerShow = showCrossLines;
	[self setObvious:_assign];
    //: _cropAreaView.showCrossLines = _showCrossLines;
    _forbidFocusedSlip.showCrossLines = [self narrowGravity:_containerShow];

}
//: - (void)removeMidLines {
- (void)angleDetail {

    //: [_topMidLine removeFromSuperview];
    [_day removeFromSuperview];
    //: [_bottomMidLine removeFromSuperview];
    [_inside removeFromSuperview];
    //: [_leftMidLine removeFromSuperview];
    [_cell removeFromSuperview];
    //: [_rightMidLine removeFromSuperview];
    [[self riseCross:_rise] removeFromSuperview];

    //: _topMidLine = nil;
    _day = nil;
    //: _bottomMidLine = nil;
    _inside = nil;
	[self setCustomRecent:_recent];
    //: _leftMidLine = nil;
    _cell = nil;
	[self setCustomRecent:_recent];
    //: _rightMidLine = nil;
    _rise = nil;

}
- (MeritImageAbsoluteOpal *)graphEye:(MeritImageAbsoluteOpal *)customRecent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _customRecent = customRecent;
    return customRecent;
}
//: - (void)setCenter:(CGPoint)center {
- (void)setCenter:(CGPoint)center {

    //: [super setCenter: center];
    [super setCenter: center];
    //: [self resetImageView];
    [self star];

}

- (void)setObvious:(UIPanGestureRecognizer *)obvious {
    //: OC_CUSTOM_PROPERTY_INJECT
    _obvious = obvious;
}


//: - (void)setCropAreaCornerHeight:(CGFloat)cropAreaCornerHeight {
- (void)setStopPickFloat:(CGFloat)cropAreaCornerHeight {

    //: _cropAreaCornerHeight = cropAreaCornerHeight;
    _stopPickFloat = cropAreaCornerHeight;
	[self setObvious:_assign];
    //: [self resetCornersOnSizeChanged];
    [self be];

}

//: - (void)setCropAreaCrossLineWidth:(CGFloat)cropAreaCrossLineWidth {
- (void)setPole:(CGFloat)cropAreaCrossLineWidth {

    //: _cropAreaCrossLineWidth = cropAreaCrossLineWidth;
    _pole = cropAreaCrossLineWidth;
    //: _cropAreaView.crossLineWidth = cropAreaCrossLineWidth;
    _forbidFocusedSlip.crossLineWidth = cropAreaCrossLineWidth;
	[self setCustomRecent:_recent];

}


//: - (void)setCropAspectRatio:(CGFloat)cropAspectRatio {
- (void)setSearchion:(CGFloat)cropAspectRatio {

    //: _cropAspectRatio = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    _searchion = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
	[self setCustomRecent:_recent];
    //: [self resetCropAreaByAspectRatio];
    [self clear];

}

//: - (void)setMinSpace:(CGFloat)minSpace {
- (void)setSubmit:(CGFloat)minSpace {

    //: _minSpace = minSpace;
    _submit = minSpace;
    //: currentMinSpace = minSpace;
    contemporaryMinSpace = minSpace;
	[self setEnkindle:_mid];

}


//: #pragma mark - PanGesture Bind
#pragma mark - PanGesture Bind
//: - (void)bindPanGestures {
- (void)lightRealm {

    //: _topLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _leftRole = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(areaPan:)];
    //: _topRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _venture = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(areaPan:)];
	[self setEnvelope:self.containerShow];
    //: _bottomLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _symbol = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(areaPan:)];
    //: _bottomRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _assign = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(areaPan:)];
	[self setEnkindle:_mid];
    //: _cropAreaPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCropAreaPan:)];
    _oppugn = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(stood:)];
	[self setEnvelope:self.containerShow];

    //: [_topLeftCorner addGestureRecognizer: _topLeftPan];
    [[self graphEye:_recent] addGestureRecognizer: _leftRole];
    //: [_topRightCorner addGestureRecognizer: _topRightPan];
    [_cornerMight addGestureRecognizer: _venture];
    //: [_bottomLeftCorner addGestureRecognizer: _bottomLeftPan];
    [_canvas addGestureRecognizer: _symbol];
    //: [_bottomRightCorner addGestureRecognizer: _bottomRightPan];
    [_accessAbsoluteOpal addGestureRecognizer: [self cabinObvious:_assign]];
    //: [_cropAreaView addGestureRecognizer: _cropAreaPan];
    [_forbidFocusedSlip addGestureRecognizer: _oppugn];

}

//: - (void)commonInit {
- (void)commonBusInit {

    //: [self setUp];
    [self line];
    //: [self createCorners];
    [self extend];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self buryFluent];
    //: [self bindPanGestures];
    [self lightRealm];

}


//: - (void)resetMidLines {
- (void)middle {

    //: CGFloat lineMargin = _cropAreaMidLineHeight / 2.0 - _cropAreaBorderLineWidth;
    CGFloat lineMargin = _song / 2.0 - _tune;
    //: _topMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    _day.frame = CGRectMake((CGRectGetWidth(_forbidFocusedSlip.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    //: _bottomMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, CGRectGetHeight(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    _inside.frame = CGRectMake((CGRectGetWidth(_forbidFocusedSlip.bounds) - 44) / 2.0, CGRectGetHeight(_forbidFocusedSlip.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    //: _leftMidLine.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _cell.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_forbidFocusedSlip.bounds) - 44) / 2.0, 44, 44);
	[self setEnkindle:_mid];
    //: _rightMidLine.frame = CGRectMake(CGRectGetWidth(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    [self riseCross:_rise].frame = CGRectMake(CGRectGetWidth(_forbidFocusedSlip.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_forbidFocusedSlip.bounds) - 44) / 2.0, 44, 44);
	[self setLadyLanguage:self.first];

}

//: @end

- (void)setEnvelope:(BOOL)envelope {
    //: OC_CUSTOM_PROPERTY_INJECT
    _envelope = envelope;
}


//: - (void)setCropAreaCornerLineWidth:(CGFloat)cropAreaCornerLineWidth {
- (void)setBrush:(CGFloat)cropAreaCornerLineWidth {

    //: _cropAreaCornerLineWidth = cropAreaCornerLineWidth;
    _brush = cropAreaCornerLineWidth;
	[self setEnkindle:_mid];
    //: _topLeftCorner.lineWidth = cropAreaCornerLineWidth;
    [self graphEye:_recent].lineWidth = cropAreaCornerLineWidth;
    //: _topRightCorner.lineWidth = cropAreaCornerLineWidth;
    _cornerMight.lineWidth = cropAreaCornerLineWidth;
	[self setEnvelope:self.containerShow];
    //: _bottomLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _canvas.lineWidth = cropAreaCornerLineWidth;
    //: _bottomRightCorner.lineWidth = cropAreaCornerLineWidth;
    _accessAbsoluteOpal.lineWidth = cropAreaCornerLineWidth;
	[self setEnkindle:_mid];
    //: [self resetCropAreaByAspectRatio];
    [self clear];

}

//: - (void)setCropAreaMidLineHeight:(CGFloat)cropAreaMidLineHeight {
- (void)setSong:(CGFloat)cropAreaMidLineHeight {

    //: _cropAreaMidLineHeight = cropAreaMidLineHeight;
    _song = cropAreaMidLineHeight;
    //: _topMidLine.lineHeight = cropAreaMidLineHeight;
    _day.lineHeight = cropAreaMidLineHeight;
    //: _bottomMidLine.lineHeight = cropAreaMidLineHeight;
    _inside.lineHeight = cropAreaMidLineHeight;
	[self setLadyLanguage:self.first];
    //: _leftMidLine.lineHeight = cropAreaMidLineHeight;
    _cell.lineHeight = cropAreaMidLineHeight;
	[self setLadyLanguage:self.first];
    //: _rightMidLine.lineHeight = cropAreaMidLineHeight;
    [self riseCross:_rise].lineHeight = cropAreaMidLineHeight;
	[self setObvious:_assign];
    //: if(_showMidLines) {
    if(_bringHomeComposition) {
        //: [self resetMidLines];
        [self middle];
    }

}


@end

Byte * FenPatronDataToCache(Byte *data) {
    int betweenGlad = data[0];
    int educationSemen = data[1];
    Byte expectedFlight = data[2];
    int lineament = data[3];
    if (!betweenGlad) return data + lineament;
    for (int i = lineament; i < lineament + educationSemen; i++) {
        int value = data[i] + expectedFlight;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[lineament + educationSemen] = 0;
    return data + lineament;
}

NSString *StringFromFenPatronData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)FenPatronDataToCache(data)];
}
