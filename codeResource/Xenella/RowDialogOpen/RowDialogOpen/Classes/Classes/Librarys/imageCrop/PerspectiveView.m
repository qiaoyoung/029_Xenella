
#import <Foundation/Foundation.h>

NSString *StringFromAccurateData(Byte *data);


//: center
Byte viewStairsValue[] = {91, 6, 28, 12, 185, 137, 79, 118, 52, 202, 54, 39, 127, 129, 138, 144, 129, 142, 5};

//: frame
Byte widgetAsleepName[] = {30, 5, 62, 7, 177, 94, 236, 164, 176, 159, 171, 163, 54};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PerspectiveView.m
//  TKImageDemo
//
//  Created by yinyu on 16/7/10.
//  Copyright © 2016年 yinyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TKImageView.h"
#import "PerspectiveView.h"

//: typedef NS_ENUM(NSInteger, TKCropAreaCornerPosition) {
typedef NS_ENUM(NSInteger, TKCropAreaCornerPosition) {
    //: TKCropAreaCornerPositionTopLeft,
    TKCropAreaCornerPositionTopLeft,
    //: TKCropAreaCornerPositionTopRight,
    TKCropAreaCornerPositionTopRight,
    //: TKCropAreaCornerPositionBottomLeft,
    TKCropAreaCornerPositionBottomLeft,
    //: TKCropAreaCornerPositionBottomRight
    TKCropAreaCornerPositionBottomRight
//: };
};
//: typedef NS_ENUM(NSInteger, TKMidLineType) {
typedef NS_ENUM(NSInteger, TKMidLineType) {

    //: TKMidLineTypeTop,
    TKMidLineTypeTop,
    //: TKMidLineTypeBottom,
    TKMidLineTypeBottom,
    //: TKMidLineTypeLeft,
    TKMidLineTypeLeft,
    //: TKMidLineTypeRight
    TKMidLineTypeRight

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
- (UIImage *)mind {

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
- (UIImage *)motion:(CGRect)rect
{

    //: UIImage *fixedImage = [self fixOrientation];
    UIImage *fixedImage = [self mind];
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
//: @interface CornerView: UIView
@interface DisabledView: UIView

//: @property (assign, nonatomic) CornerView *relativeViewX;
@property (assign, nonatomic) DisabledView *boy;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat createWidth;
//: @property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
@property (strong, nonatomic) CAShapeLayer *second;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *lineupColor;
//: @property (assign, nonatomic) CornerView *relativeViewY;
@property (assign, nonatomic) DisabledView *report;
@property (assign, nonatomic) DisabledView *juvenescence;
//: @property (assign, nonatomic) TKCropAreaCornerPosition cornerPosition;
@property (assign, nonatomic) TKCropAreaCornerPosition position;

//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height;
- (void)score: (CGFloat)width saving: (CGFloat)height;
//: @end
@end
//: @implementation CornerView
@implementation DisabledView
//: - (void)drawCornerLines {
- (void)reload {

    //: if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
    if(_second && _second.superlayer) {
        //: [_cornerShapeLayer removeFromSuperlayer];
        [_second removeFromSuperlayer];
    }
    //: _cornerShapeLayer = [CAShapeLayer layer];
    _second = [CAShapeLayer layer];
    //: _cornerShapeLayer.lineWidth = _lineWidth;
    _second.lineWidth = _createWidth;
	[self setBoy:_juvenescence];
    //: _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    _second.strokeColor = _lineupColor.CGColor;
    //: _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;
    _second.fillColor = [UIColor clearColor].CGColor;
	[self setBoy:_juvenescence];

    //: UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    //: CGFloat paddingX = _lineWidth / 2.0f;
    CGFloat paddingX = _createWidth / 2.0f;
    //: CGFloat paddingY = _lineWidth / 2.0f;
    CGFloat paddingY = _createWidth / 2.0f;
    //: switch (_cornerPosition) {
    switch (_position) {
        //: case TKCropAreaCornerPositionTopLeft: {
        case TKCropAreaCornerPositionTopLeft: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case TKCropAreaCornerPositionTopRight: {
        case TKCropAreaCornerPositionTopRight: {
            //: [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case TKCropAreaCornerPositionBottomLeft: {
        case TKCropAreaCornerPositionBottomLeft: {
            //: [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: case TKCropAreaCornerPositionBottomRight: {
        case TKCropAreaCornerPositionBottomRight: {
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
    _second.path = cornerPath.CGPath;
	[self setBoy:_juvenescence];
    //: [self.layer addSublayer: _cornerShapeLayer];
    [self.layer addSublayer: _second];

}
//: - (instancetype)initWithFrame:(CGRect)frame lineColor: (UIColor *)lineColor lineWidth: (CGFloat)lineWidth {
- (instancetype)initWithGoingWithout:(CGRect)frame access: (UIColor *)lineColor heatherMixture: (CGFloat)lineWidth {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
	[self setBoy:_juvenescence];
    //: if(self) {
    if(self) {
        //: self.lineColor = lineColor;
        self.lineupColor = lineColor;
	[self setBoy:_juvenescence];
        //: self.lineWidth = lineWidth;
        self.createWidth = lineWidth;
    }
    //: return self;
    return self;
}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setCreateWidth:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _createWidth = lineWidth;
	[self setBoy:_juvenescence];
    //: [self drawCornerLines];
    [self reload];

}
//: - (void)setCornerPosition:(TKCropAreaCornerPosition)cornerPosition {
- (void)setPosition:(TKCropAreaCornerPosition)cornerPosition {

    //: _cornerPosition = cornerPosition;
    _position = cornerPosition;
	[self setBoy:_juvenescence];
    //: [self drawCornerLines];
    [self reload];

}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setLineupColor:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _lineupColor = lineColor;
	[self setBoy:_juvenescence];
    //: _cornerShapeLayer.strokeColor = lineColor.CGColor;
    _second.strokeColor = lineColor.CGColor;

}
- (DisabledView *)laddie:(DisabledView *)boy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boy = boy;
    return boy;
}
//: @end

- (void)setBoy:(DisabledView *)boy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boy = boy;
}

//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height {
- (void)score: (CGFloat)width saving: (CGFloat)height {

    //: switch (_cornerPosition) {
    switch (_position) {
        //: case TKCropAreaCornerPositionTopLeft: {
        case TKCropAreaCornerPositionTopLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case TKCropAreaCornerPositionTopRight: {
        case TKCropAreaCornerPositionTopRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
	[self setBoy:_juvenescence];
            //: break;
            break;
        }
        //: case TKCropAreaCornerPositionBottomLeft: {
        case TKCropAreaCornerPositionBottomLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
	[self setBoy:_juvenescence];
            //: break;
            break;
        }
        //: case TKCropAreaCornerPositionBottomRight: {
        case TKCropAreaCornerPositionBottomRight: {
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
    [self reload];

}


@end

//: @interface MidLineView : UIView
@interface AppropriateView : UIView
//: @property (strong, nonatomic) CAShapeLayer *lineLayer;
@property (strong, nonatomic) CAShapeLayer *endFeedbackShapeLayer;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *instanceColor;
@property (assign, nonatomic) CGFloat look;
//: @property (assign, nonatomic) CGFloat lineHeight;
@property (assign, nonatomic) CGFloat preferConfirmLook;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat lineFloat;
//: @property (assign, nonatomic) TKMidLineType type;
@property (assign, nonatomic) TKMidLineType observeTrait;
//: @end
@end
//: @implementation MidLineView
@implementation AppropriateView
//: - (void)setType:(TKMidLineType)type {
- (void)setObserveTrait:(TKMidLineType)type {

    //: _type = type;
    _observeTrait = type;
	[self setPreferConfirmLook:self.look];
    //: [self drawMidLine];
    [self portfolio];

}
//: - (void)drawMidLine {
- (void)portfolio {

    //: if(_lineLayer && _lineLayer.superlayer) {
    if(_endFeedbackShapeLayer && _endFeedbackShapeLayer.superlayer) {
        //: [_lineLayer removeFromSuperlayer];
        [_endFeedbackShapeLayer removeFromSuperlayer];
    }
    //: _lineLayer = [CAShapeLayer layer];
    _endFeedbackShapeLayer = [CAShapeLayer layer];
    //: _lineLayer.strokeColor = _lineColor.CGColor;
    _endFeedbackShapeLayer.strokeColor = _instanceColor.CGColor;
    //: _lineLayer.lineWidth = _lineHeight;
    _endFeedbackShapeLayer.lineWidth = [self blue:_look];
    //: _lineLayer.fillColor = [UIColor clearColor].CGColor;
    _endFeedbackShapeLayer.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    //: switch (_type) {
    switch (_observeTrait) {
        //: case TKMidLineTypeTop:
        case TKMidLineTypeTop:
        //: case TKMidLineTypeBottom: {
        case TKMidLineTypeBottom: {
            //: [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineFloat) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineFloat) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: break;
            break;
        }
        //: case TKMidLineTypeRight:
        case TKMidLineTypeRight:
        //: case TKMidLineTypeLeft: {
        case TKMidLineTypeLeft: {
            //: [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _lineWidth) / 2.0)];
            [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _lineFloat) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineWidth) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineFloat) / 2.0)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _lineLayer.path = midLinePath.CGPath;
    _endFeedbackShapeLayer.path = midLinePath.CGPath;
    //: [self.layer addSublayer: _lineLayer];
    [self.layer addSublayer: _endFeedbackShapeLayer];

}
//: - (instancetype)initWithLineWidth: (CGFloat)lineWidth lineHeight: (CGFloat)lineHeight lineColor: (UIColor *)lineColor {
- (instancetype)initWithInsert: (CGFloat)lineWidth width: (CGFloat)lineHeight factAttraction_strong: (UIColor *)lineColor {

    //: self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
	[self setPreferConfirmLook:self.look];
    //: if(self) {
    if(self) {
        //: self.lineWidth = lineWidth;
        self.lineFloat = lineWidth;
        //: self.lineHeight = lineHeight;
        self.look = lineHeight;
	[self setPreferConfirmLook:self.look];
        //: self.lineColor = lineColor;
        self.instanceColor = lineColor;
    }
    //: return self;
    return self;

}
- (CGFloat)blue:(CGFloat)preferConfirmLook {
    //: OC_CUSTOM_PROPERTY_INJECT
    _preferConfirmLook = preferConfirmLook;
    return preferConfirmLook;
}
//: @end

- (void)setPreferConfirmLook:(CGFloat)preferConfirmLook {
    //: OC_CUSTOM_PROPERTY_INJECT
    _preferConfirmLook = preferConfirmLook;
}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setLineFloat:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _lineFloat = lineWidth;
	[self setPreferConfirmLook:self.look];
    //: [self drawMidLine];
    [self portfolio];

}
//: - (void)setLineHeight:(CGFloat)lineHeight {
- (void)setLook:(CGFloat)lineHeight {

    //: _lineHeight = lineHeight;
    _look = lineHeight;
    //: _lineLayer.lineWidth = lineHeight;
    _endFeedbackShapeLayer.lineWidth = lineHeight;
	[self setPreferConfirmLook:self.look];

}

//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setInstanceColor:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _instanceColor = lineColor;
    //: _lineLayer.strokeColor = lineColor.CGColor;
    _endFeedbackShapeLayer.strokeColor = lineColor.CGColor;
	[self setPreferConfirmLook:self.look];

}


@end

//: @interface CropAreaView : UIView
@interface AreaView : UIView
//: @property (assign, nonatomic) CGFloat borderWidth;
@property (assign, nonatomic) CGFloat operation;
@property (assign, nonatomic) CGFloat fromBoundaryLine;
//: @property (assign, nonatomic) CGFloat crossLineWidth;
@property (assign, nonatomic) CGFloat nim;
@property (strong, nonatomic) CAShapeLayer *written;
//: @property (strong, nonatomic) UIColor *borderColor;
@property (strong, nonatomic) UIColor *receive;
@property (assign, nonatomic) BOOL aTopInput;
//: @property (strong, nonatomic) UIColor *crossLineColor;
@property (strong, nonatomic) UIColor *exception;
@property (strong, nonatomic) UIColor *diagonal;
@property (assign, nonatomic) CGFloat sussOut;
//: @property (assign, nonatomic) BOOL showCrossLines;
@property (assign, nonatomic) BOOL collapse;
//: @property (strong, nonatomic) CAShapeLayer *borderLayer;
@property (strong, nonatomic) CAShapeLayer *opinion;
//: @property (strong, nonatomic) CAShapeLayer *crossLineLayer;
@property (strong, nonatomic) CAShapeLayer *screen;
//: @end
@end
//: @implementation CropAreaView
@implementation AreaView

- (void)setException:(UIColor *)exception {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exception = exception;
}
//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: [self createBorderLayer];
        [self range];
    }
    //: return self;
    return self;
}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setATopInput:(BOOL)showCrossLines {

    //: if(_showCrossLines && !showCrossLines) {
    if([self collapse:_aTopInput] && !showCrossLines) {
        //: [_crossLineLayer removeFromSuperlayer];
        [[self screenPresentation:_written] removeFromSuperlayer];
        //: _crossLineLayer = nil;
        _written = nil;
    }
    //: else if(!_showCrossLines && showCrossLines) {
    else if(!_aTopInput && showCrossLines) {
        //: [self showCrossLineLayer];
        [self look];
    }
    //: _showCrossLines = showCrossLines;
    _aTopInput = showCrossLines;
	[self setNim:self.sussOut];

}
- (void)setNim:(CGFloat)nim {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nim = nim;
}
//: - (void)resetBorderLayerPath {
- (void)skipTo {

    //: UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_borderWidth / 2.0f, _borderWidth / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake([self operationWith:_fromBoundaryLine] / 2.0f, [self operationWith:_fromBoundaryLine] / 2.0f, CGRectGetWidth(self.bounds) - [self operationWith:_fromBoundaryLine], CGRectGetHeight(self.bounds) - _fromBoundaryLine)];
    //: _borderLayer.lineWidth = _borderWidth;
    _opinion.lineWidth = _fromBoundaryLine;
	[self setScreen:_written];
    //: _borderLayer.fillColor = nil;
    _opinion.fillColor = nil;
    //: _borderLayer.path = layerPath.CGPath;
    _opinion.path = layerPath.CGPath;
	[self setNim:self.sussOut];

}
- (CGFloat)channel:(CGFloat)nim {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nim = nim;
    return nim;
}
//: - (void)setBorderWidth:(CGFloat)borderWidth {
- (void)setFromBoundaryLine:(CGFloat)borderWidth {

    //: _borderWidth = borderWidth;
    _fromBoundaryLine = borderWidth;
	[self setScreen:_written];
    //: [self resetBorderLayerPath];
    [self skipTo];

}
- (UIColor *)compound:(UIColor *)exception {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exception = exception;
    return exception;
}
- (BOOL)collapse:(BOOL)collapse {
    //: OC_CUSTOM_PROPERTY_INJECT
    _collapse = collapse;
    return collapse;
}
//: @end

- (void)setScreen:(CAShapeLayer *)screen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _screen = screen;
}
- (CAShapeLayer *)screenPresentation:(CAShapeLayer *)screen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _screen = screen;
    return screen;
}
//: - (void)showCrossLineLayer {
- (void)look {

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
    if(![self screenPresentation:_written]) {
        //: _crossLineLayer = [CAShapeLayer layer];
        _written = [CAShapeLayer layer];
	[self setCollapse:self.aTopInput];
        //: [self.layer addSublayer: _crossLineLayer];
        [self.layer addSublayer: _written];
    }
    //: _crossLineLayer.lineWidth = _crossLineWidth;
    [self screenPresentation:_written].lineWidth = [self channel:_sussOut];
    //: _crossLineLayer.strokeColor = _crossLineColor.CGColor;
    _written.strokeColor = [self compound:_diagonal].CGColor;
	[self setOperation:self.fromBoundaryLine];
    //: _crossLineLayer.path = path.CGPath;
    [self screenPresentation:_written].path = path.CGPath;

}
//: - (void)setCrossLineColor:(UIColor *)crossLineColor {
- (void)setDiagonal:(UIColor *)crossLineColor {

    //: _crossLineColor = crossLineColor;
    _diagonal = crossLineColor;
	[self setNim:self.sussOut];
    //: _crossLineLayer.strokeColor = crossLineColor.CGColor;
    [self screenPresentation:_written].strokeColor = crossLineColor.CGColor;

}

- (void)setCollapse:(BOOL)collapse {
    //: OC_CUSTOM_PROPERTY_INJECT
    _collapse = collapse;
}


//: - (void)setBorderColor:(UIColor *)borderColor {
- (void)setReceive:(UIColor *)borderColor {

    //: _borderColor = borderColor;
    _receive = borderColor;
	[self setCollapse:self.aTopInput];
    //: _borderLayer.strokeColor = borderColor.CGColor;
    _opinion.strokeColor = borderColor.CGColor;

}

//: - (void)setCrossLineWidth:(CGFloat)crossLineWidth {
- (void)setSussOut:(CGFloat)crossLineWidth {

    //: _crossLineWidth = crossLineWidth;
    _sussOut = crossLineWidth;
	[self setCollapse:self.aTopInput];
    //: _crossLineLayer.lineWidth = crossLineWidth;
    [self screenPresentation:_written].lineWidth = crossLineWidth;

}


//: - (void)setBounds:(CGRect)bounds {
- (void)setBounds:(CGRect)bounds {

    //: [super setBounds:bounds];
    [super setBounds:bounds];
    //: if(_showCrossLines) {
    if([self collapse:_aTopInput]) {
        //: [self showCrossLineLayer];
        [self look];
    }
    //: [self resetBorderLayerPath];
    [self skipTo];

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


//: - (void)createBorderLayer {
- (void)range {

    //: if(_borderLayer && _borderLayer.superlayer) {
    if(_opinion && _opinion.superlayer) {
        //: [_borderLayer removeFromSuperlayer];
        [_opinion removeFromSuperlayer];
    }
    //: _borderLayer = [CAShapeLayer layer];
    _opinion = [CAShapeLayer layer];
	[self setOperation:self.fromBoundaryLine];
    //: [self.layer addSublayer: _borderLayer];
    [self.layer addSublayer: _opinion];

}

- (void)setOperation:(CGFloat)operation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _operation = operation;
}


- (CGFloat)operationWith:(CGFloat)operation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _operation = operation;
    return operation;
}

//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: if(_showCrossLines) {
    if([self collapse:_aTopInput]) {
        //: [self showCrossLineLayer];
        [self look];
    }
    //: [self resetBorderLayerPath];
    [self skipTo];

}


@end
//: @interface TKImageView() {
@interface PerspectiveView() {

    //: CGFloat currentMinSpace;
    CGFloat circulatingExclude;

}
//: @property (assign, nonatomic) CGRect cropAreaOriFrame;
@property (assign, nonatomic) CGRect sumerpret;
//: @property (strong, nonatomic) CornerView *topLeftCorner;
@property (strong, nonatomic) DisabledView *totalry;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *instanceTiming;
//: @property (strong, nonatomic) UIPanGestureRecognizer *cropAreaPan;
@property (strong, nonatomic) UIPanGestureRecognizer *radio;
//: @property (assign, nonatomic) CGFloat paddingTopBottom;
@property (assign, nonatomic) CGFloat protection;
@property (strong, nonatomic) DisabledView *spectralColor;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *soundPan;
//: @property (strong, nonatomic) MidLineView *bottomMidLine;
@property (strong, nonatomic) AppropriateView *cameraLine;
//: @property (strong, nonatomic) UIView *cropMaskView;
@property (strong, nonatomic) UIView *stockForefront;
@property (strong, nonatomic) AppropriateView *port;
//: @property (strong, nonatomic) MidLineView *leftMidLine;
@property (strong, nonatomic) AppropriateView *label;
@property (strong, nonatomic) UIPanGestureRecognizer *detectInfo;
//: @property (strong, nonatomic) CornerView *topRightCorner;
@property (strong, nonatomic) DisabledView *minimumCorner;
//: @property (strong, nonatomic) CropAreaView *cropAreaView;
@property (strong, nonatomic) AreaView *cropAnchorageGroundCuttingEdgeView;
//: @property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) UIImageView *pull;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *even;
//: @property (assign, nonatomic, readonly) CGFloat cornerMargin;
@property (assign, nonatomic, readonly) CGFloat fromFloat;
@property (assign, nonatomic) CGFloat nearComposition;
@property (strong, nonatomic) UIPanGestureRecognizer *timing;
//: @property (assign, nonatomic) CGSize pinchOriSize;
@property (assign, nonatomic) CGSize render;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *path;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *capability;
//: @property (assign, nonatomic) CGFloat paddingLeftRight;
@property (assign, nonatomic) CGFloat arrangement;
//: @property (strong, nonatomic) UIPanGestureRecognizer *leftMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *details;
//: @property (strong, nonatomic) CornerView *bottomLeftCorner;
@property (strong, nonatomic) DisabledView *comparePreserve;
//: @property (strong, nonatomic) CornerView *bottomRightCorner;
@property (strong, nonatomic) DisabledView *achromaticColour;
//: @property (strong, nonatomic) UIPanGestureRecognizer *rightMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *moveMark;
//: @property (strong, nonatomic) MidLineView *rightMidLine;
@property (strong, nonatomic) AppropriateView *press;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *last;
//: @property (assign, nonatomic) CGFloat imageAspectRatio;
@property (assign, nonatomic) CGFloat insideRestore;
//: @property (strong, nonatomic) MidLineView *topMidLine;
@property (strong, nonatomic) AppropriateView *questionBlack;
//: @property (strong, nonatomic) UIPinchGestureRecognizer *cropAreaPinch;
@property (strong, nonatomic) UIPinchGestureRecognizer *green;
//: @property (assign, nonatomic) CGPoint cropAreaOriCenter;
@property (assign, nonatomic) CGPoint information;
//: @end
@end
//: @implementation TKImageView
@implementation PerspectiveView

//: - (void)resetCropTransparentArea {
- (void)available {

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRect: _imageView.bounds];
    UIBezierPath *path = [UIBezierPath bezierPathWithRect: _pull.bounds];
    //: UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _cropAreaView.frame] bezierPathByReversingPath];
    UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _cropAnchorageGroundCuttingEdgeView.frame] bezierPathByReversingPath];
    //: [path appendPath: clearPath];
    [path appendPath: clearPath];
    //: CAShapeLayer *shapeLayer = (CAShapeLayer *)_cropMaskView.layer.mask;
    CAShapeLayer *shapeLayer = (CAShapeLayer *)_stockForefront.layer.mask;
    //: if(!shapeLayer) {
    if(!shapeLayer) {
        //: shapeLayer = [CAShapeLayer layer];
        shapeLayer = [CAShapeLayer layer];
	[self setReachKeep:self.visualColor];
        //: [_cropMaskView.layer setMask: shapeLayer];
        [_stockForefront.layer setMask: shapeLayer];
    }
    //: shapeLayer.path = path.CGPath;
    shapeLayer.path = path.CGPath;

}
//: - (void)createCorners {
- (void)lock {
    //: _topLeftCorner = [[CornerView alloc]initWithFrame: CGRectMake(0, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor:_cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _totalry = [[DisabledView alloc]initWithGoingWithout: CGRectMake(0, 0, _abstract, _quick) access:_visualColor heatherMixture: [self regularPolygon:_portrait]];
    //: _topLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    _totalry.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _topLeftCorner.cornerPosition = TKCropAreaCornerPositionTopLeft;
    _totalry.position = TKCropAreaCornerPositionTopLeft;

    //: _topRightCorner = [[CornerView alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _minimumCorner = [[DisabledView alloc]initWithGoingWithout: CGRectMake(CGRectGetWidth(_pull.bounds) - [self prep:_abstract], 0, [self prep:_abstract], _quick) access: [self lag:_visualColor] heatherMixture: _portrait];
    //: _topRightCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    _minimumCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _topRightCorner.cornerPosition = TKCropAreaCornerPositionTopRight;
    _minimumCorner.position = TKCropAreaCornerPositionTopRight;
	[self setCreation:self.collect];

    //: _bottomLeftCorner = [[CornerView alloc]initWithFrame: CGRectMake(0, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _comparePreserve = [[DisabledView alloc]initWithGoingWithout: CGRectMake(0, CGRectGetHeight(_pull.bounds) - _quick, _abstract, _quick) access: _visualColor heatherMixture: _portrait];
	[self setDetails:_detectInfo];
    //: _bottomLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    _comparePreserve.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _bottomLeftCorner.cornerPosition = TKCropAreaCornerPositionBottomLeft;
    _comparePreserve.position = TKCropAreaCornerPositionBottomLeft;
	[self setPar:self.put];

    //: _bottomRightCorner = [[CornerView alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _spectralColor = [[DisabledView alloc]initWithGoingWithout: CGRectMake(CGRectGetWidth(_pull.bounds) - [self prep:_abstract], CGRectGetHeight(_pull.bounds) - _quick, _abstract, _quick) access: [self lag:_visualColor] heatherMixture: [self regularPolygon:_portrait]];
	[self setPar:self.put];
    //: _bottomRightCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    [self colour:_spectralColor].autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _bottomRightCorner.cornerPosition = TKCropAreaCornerPositionBottomRight;
    [self colour:_spectralColor].position = TKCropAreaCornerPositionBottomRight;
	[self setInstanceTiming:_timing];

    //: _topLeftCorner.relativeViewX = _bottomLeftCorner;
    _totalry.juvenescence = _comparePreserve;
	[self setNut:self.app];
    //: _topLeftCorner.relativeViewY = _topRightCorner;
    _totalry.report = _minimumCorner;

    //: _topRightCorner.relativeViewX = _bottomRightCorner;
    _minimumCorner.juvenescence = [self colour:_spectralColor];
    //: _topRightCorner.relativeViewY = _topLeftCorner;
    _minimumCorner.report = _totalry;
	[self setPar:self.put];

    //: _bottomLeftCorner.relativeViewX = _topLeftCorner;
    _comparePreserve.juvenescence = _totalry;
	[self setDetails:_detectInfo];
    //: _bottomLeftCorner.relativeViewY = _bottomRightCorner;
    _comparePreserve.report = [self colour:_spectralColor];
	[self setLabel:_port];

    //: _bottomRightCorner.relativeViewX = _topRightCorner;
    _spectralColor.juvenescence = _minimumCorner;
	[self setNut:self.app];
    //: _bottomRightCorner.relativeViewY = _bottomLeftCorner;
    _spectralColor.report = _comparePreserve;

    //: [_imageView addSubview: _topLeftCorner];
    [_pull addSubview: _totalry];
    //: [_imageView addSubview: _topRightCorner];
    [_pull addSubview: _minimumCorner];
    //: [_imageView addSubview: _bottomLeftCorner];
    [_pull addSubview: _comparePreserve];
    //: [_imageView addSubview: _bottomRightCorner];
    [_pull addSubview: _spectralColor];

}
//: #pragma mark - KVO CallBack
#pragma mark - KVO CallBack
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if([object isEqual: _cropAreaView]) {
    if([object isEqual: _cropAnchorageGroundCuttingEdgeView]) {
        //: if(_showMidLines){
        if(_lines){
            //: [self resetMidLines];
            [self existenceOffly];
        }
        //: [self resetCropTransparentArea];
        [self available];
        //: return;
        return;
    }
    //: if([object isEqual: _imageView]) {
    if([object isEqual: _pull]) {
        //: [self resetCropAreaByAspectRatio];
        [self fit];
    }

}
//: - (void)setMinSpace:(CGFloat)minSpace {
- (void)setEmotionTrigger:(CGFloat)minSpace {

    //: _minSpace = minSpace;
    _emotionTrigger = minSpace;
    //: currentMinSpace = minSpace;
    circulatingExclude = minSpace;
	[self setArrangement:_nearComposition];

}
//: - (void)createMidLines {
- (void)exit {

    //: if(_topMidLine && _bottomMidLine && _leftMidLine && _rightMidLine) return;
    if(_questionBlack && _cameraLine && _port && _press) return;
    //: _topMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _questionBlack = [[AppropriateView alloc]initWithInsert: [self air:_put] width: _calendar factAttraction_strong: _depthDisplay];
    //: _topMidLine.type = TKMidLineTypeTop;
    _questionBlack.observeTrait = TKMidLineTypeTop;
	[self setReachKeep:self.visualColor];

    //: _bottomMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _cameraLine = [[AppropriateView alloc]initWithInsert: _put width: _calendar factAttraction_strong: _depthDisplay];
	[self setCreation:self.collect];
    //: _bottomMidLine.type = TKMidLineTypeBottom;
    _cameraLine.observeTrait = TKMidLineTypeBottom;
	[self setBecomeColumn:self.abstract];

    //: _leftMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _port = [[AppropriateView alloc]initWithInsert: _put width: _calendar factAttraction_strong: _depthDisplay];
	[self setCreation:self.collect];
    //: _leftMidLine.type = TKMidLineTypeLeft;
    [self areaFor:_port].observeTrait = TKMidLineTypeLeft;

    //: _rightMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _press = [[AppropriateView alloc]initWithInsert: [self air:_put] width: _calendar factAttraction_strong: _depthDisplay];
	[self setArrangement:_nearComposition];
    //: _rightMidLine.type = TKMidLineTypeRight;
    _press.observeTrait = TKMidLineTypeRight;

    //: _topMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _path = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(jumpProviderPan:)];
    //: [_topMidLine addGestureRecognizer: _topMidPan];
    [_questionBlack addGestureRecognizer: _path];

    //: _bottomMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _soundPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(jumpProviderPan:)];
    //: [_bottomMidLine addGestureRecognizer: _bottomMidPan];
    [_cameraLine addGestureRecognizer: _soundPan];

    //: _leftMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _detectInfo = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(jumpProviderPan:)];
	[self setCreation:self.collect];
    //: [_leftMidLine addGestureRecognizer: _leftMidPan];
    [[self areaFor:_port] addGestureRecognizer: [self onensive:_detectInfo]];

    //: _rightMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _moveMark = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(jumpProviderPan:)];
    //: [_rightMidLine addGestureRecognizer: _rightMidPan];
    [_press addGestureRecognizer: _moveMark];

    //: [_cropAreaView addSubview: _topMidLine];
    [_cropAnchorageGroundCuttingEdgeView addSubview: _questionBlack];
    //: [_cropAreaView addSubview: _bottomMidLine];
    [_cropAnchorageGroundCuttingEdgeView addSubview: _cameraLine];
    //: [_cropAreaView addSubview: _leftMidLine];
    [_cropAnchorageGroundCuttingEdgeView addSubview: _port];
    //: [_cropAreaView addSubview: _rightMidLine];
    [_cropAnchorageGroundCuttingEdgeView addSubview: _press];

}
- (CGFloat)regularPolygon:(CGFloat)fixed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fixed = fixed;
    return fixed;
}
//: - (void)setCropAreaCornerWidth:(CGFloat)cropAreaCornerWidth {
- (void)setAbstract:(CGFloat)cropAreaCornerWidth {

    //: _cropAreaCornerWidth = cropAreaCornerWidth;
    _abstract = cropAreaCornerWidth;
	[self setLabel:_port];
    //: [self resetCornersOnSizeChanged];
    [self bigness];

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: [self resetImageView];
    [self practicalApplication];

}
//: - (void)resetMinSpaceIfNeeded {
- (void)degree {

    //: CGFloat willMinSpace = ((CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) < (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2) ? (CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) : (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2));
    CGFloat willMinSpace = ((CGRectGetWidth(_cropAnchorageGroundCuttingEdgeView.bounds) - _abstract * 2 + self.fromFloat * 2) < (CGRectGetHeight(_cropAnchorageGroundCuttingEdgeView.bounds) - _quick * 2 + self.fromFloat * 2) ? (CGRectGetWidth(_cropAnchorageGroundCuttingEdgeView.bounds) - [self prep:_abstract] * 2 + self.fromFloat * 2) : (CGRectGetHeight(_cropAnchorageGroundCuttingEdgeView.bounds) - _quick * 2 + self.fromFloat * 2));
    //: currentMinSpace = ((willMinSpace) < (_minSpace) ? (willMinSpace) : (_minSpace));
    circulatingExclude = ((willMinSpace) < (_emotionTrigger) ? (willMinSpace) : (_emotionTrigger));
	[self setCreation:self.collect];

}
//: - (void)setCropAreaMidLineHeight:(CGFloat)cropAreaMidLineHeight {
- (void)setCalendar:(CGFloat)cropAreaMidLineHeight {

    //: _cropAreaMidLineHeight = cropAreaMidLineHeight;
    _calendar = cropAreaMidLineHeight;
    //: _topMidLine.lineHeight = cropAreaMidLineHeight;
    _questionBlack.look = cropAreaMidLineHeight;
	[self setNut:self.app];
    //: _bottomMidLine.lineHeight = cropAreaMidLineHeight;
    _cameraLine.look = cropAreaMidLineHeight;
	[self setCreation:self.collect];
    //: _leftMidLine.lineHeight = cropAreaMidLineHeight;
    [self areaFor:_port].look = cropAreaMidLineHeight;
	[self setDetails:_detectInfo];
    //: _rightMidLine.lineHeight = cropAreaMidLineHeight;
    _press.look = cropAreaMidLineHeight;
    //: if(_showMidLines) {
    if(_lines) {
        //: [self resetMidLines];
        [self existenceOffly];
    }

}
- (void)setDetails:(UIPanGestureRecognizer *)details {
    //: OC_CUSTOM_PROPERTY_INJECT
    _details = details;
}

//: - (void)resetCropAreaByScaleFactor: (CGFloat)scaleFactor {
- (void)runningToCentral: (CGFloat)scaleFactor {

    //: CGPoint center = _cropAreaView.center;
    CGPoint center = _cropAnchorageGroundCuttingEdgeView.center;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.fromFloat * [self spot:_collect];
    //: CGFloat width = _pinchOriSize.width * scaleFactor;
    CGFloat width = _render.width * scaleFactor;
    //: CGFloat height = _pinchOriSize.height * scaleFactor;
    CGFloat height = _render.height * scaleFactor;
    //: CGFloat widthMax = ((CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    CGFloat widthMax = ((CGRectGetWidth(_pull.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_pull.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    //: CGFloat widthMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2.0;
    CGFloat widthMin = circulatingExclude + [self prep:_abstract] * 2.0 - tmpCornerMargin * 2.0;
    //: CGFloat heightMax = ((CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    CGFloat heightMax = ((CGRectGetHeight(_pull.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_pull.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    //: CGFloat heightMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2;
    CGFloat heightMin = circulatingExclude + _abstract * 2.0 - tmpCornerMargin * 2;

    //: BOOL isMinimum = NO;
    BOOL isMinimum = NO;
    //: if(_cropAspectRatio > 1) {
    if(_area > 1) {
        //: if(height <= heightMin) {
        if(height <= heightMin) {
            //: height = heightMin;
            height = heightMin;
            //: width = height * _cropAspectRatio;
            width = height * _area;
            //: isMinimum = YES;
            isMinimum = YES;
	[self setReachKeep:self.visualColor];
        }
    }
    //: else {
    else {
        //: if(width <= widthMin) {
        if(width <= widthMin) {
            //: width = widthMin;
            width = widthMin;
	[self setDetails:_detectInfo];
            //: height = width / (_cropAspectRatio == 0 ? 1 : _cropAspectRatio);
            height = width / (_area == 0 ? 1 : _area);
	[self setReachKeep:self.visualColor];
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: if(!isMinimum) {
    if(!isMinimum) {
        //: if(_cropAspectRatio == 0) {
        if(_area == 0) {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_pull.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_pull.bounds) - 2 * tmpCornerMargin));
	[self setReachKeep:self.visualColor];
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_pull.bounds) / 2.0 ? CGRectGetWidth(_pull.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
	[self setPar:self.put];
            }
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_pull.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_pull.bounds) - 2 * tmpCornerMargin));
	[self setLabel:_port];
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_pull.bounds) / 2.0 ? CGRectGetHeight(_pull.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }

        }
        //: else if(_imageAspectRatio > _cropAspectRatio) {
        else if(_insideRestore > _area) {
            //: if(height >= heightMax) {
            if(height >= heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_pull.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_pull.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_pull.bounds) / 2.0 ? CGRectGetHeight(_pull.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
	[self setInstanceTiming:_timing];
            }
            //: width = height * _cropAspectRatio;
            width = height * _area;
            //: if(width > widthMax) {
            if(width > widthMax) {
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_pull.bounds) / 2.0 ? CGRectGetWidth(_pull.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
        }
        //: else {
        else {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_pull.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_pull.bounds) - 2 * tmpCornerMargin));
	[self setInstanceTiming:_timing];
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_pull.bounds) / 2.0 ? CGRectGetWidth(_pull.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
	[self setLabel:_port];
            }
            //: height = width / _cropAspectRatio;
            height = width / _area;
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_pull.bounds) / 2.0 ? CGRectGetHeight(_pull.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
        }
    }
    //: _cropAreaView.bounds = CGRectMake(0, 0, width, height);
    _cropAnchorageGroundCuttingEdgeView.bounds = CGRectMake(0, 0, width, height);
    //: _cropAreaView.center = center;
    _cropAnchorageGroundCuttingEdgeView.center = center;
	[self setArrangement:_nearComposition];
    //: [self resetCornersOnCropAreaFrameChanged];
    [self leaf];

}
//: - (void)handleMidPan: (UIPanGestureRecognizer *)panGesture {
- (void)jumpProviderPan: (UIPanGestureRecognizer *)panGesture {

    //: MidLineView *midLineView = (MidLineView *)panGesture.view;
    AppropriateView *midLineView = (AppropriateView *)panGesture.view;
    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriFrame = _cropAreaView.frame;
            _sumerpret = _cropAnchorageGroundCuttingEdgeView.frame;
	[self setNut:self.app];
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _cropAreaView];
            CGPoint translation = [panGesture translationInView: _cropAnchorageGroundCuttingEdgeView];
            //: switch (midLineView.type) {
            switch (midLineView.observeTrait) {
                //: case TKMidLineTypeTop: {
                case TKMidLineTypeTop: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = circulatingExclude + (_quick - [self regularPolygon:_portrait] + _exist) * 2;
                    //: CGFloat maxHeight = CGRectGetMaxY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetMaxY(_sumerpret) - (_portrait - _exist) * [self spot:self.collect];
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_sumerpret) - translation.y) ? (minHeight) : (CGRectGetHeight(_sumerpret) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_sumerpret) - translation.y) ? (minHeight) : (CGRectGetHeight(_sumerpret) - translation.y))) : (maxHeight));
                    //: CGFloat deltaY = willHeight - CGRectGetHeight(_cropAreaOriFrame);
                    CGFloat deltaY = willHeight - CGRectGetHeight(_sumerpret);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame) - deltaY, CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _cropAnchorageGroundCuttingEdgeView.frame = CGRectMake(CGRectGetMinX(_sumerpret), CGRectGetMinY(_sumerpret) - deltaY, CGRectGetWidth(_sumerpret), willHeight);
                    //: break;
                    break;
                }
                //: case TKMidLineTypeBottom: {
                case TKMidLineTypeBottom: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = circulatingExclude + (_quick - _portrait + _exist) * 2;
                    //: CGFloat maxHeight = CGRectGetHeight(_imageView.bounds) - CGRectGetMinY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetHeight(_pull.bounds) - CGRectGetMinY(_sumerpret) - (_portrait - _exist) * [self spot:self.collect];
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_sumerpret) + translation.y) ? (minHeight) : (CGRectGetHeight(_sumerpret) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_sumerpret) + translation.y) ? (minHeight) : (CGRectGetHeight(_sumerpret) + translation.y))) : (maxHeight));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _cropAnchorageGroundCuttingEdgeView.frame = CGRectMake(CGRectGetMinX(_sumerpret), CGRectGetMinY(_sumerpret), CGRectGetWidth(_sumerpret), willHeight);
	[self setAchromaticColour:_spectralColor];
                    //: break;
                    break;
                }
                //: case TKMidLineTypeLeft: {
                case TKMidLineTypeLeft: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = circulatingExclude + (_abstract - [self regularPolygon:_portrait] + _exist) * 2;
                    //: CGFloat maxWidth = CGRectGetMaxX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetMaxX(_sumerpret) - (_portrait - _exist) * self.collect;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_sumerpret) - translation.x) ? (minWidth) : (CGRectGetWidth(_sumerpret) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_sumerpret) - translation.x) ? (minWidth) : (CGRectGetWidth(_sumerpret) - translation.x))) : (maxWidth));
                    //: CGFloat deltaX = willWidth - CGRectGetWidth(_cropAreaOriFrame);
                    CGFloat deltaX = willWidth - CGRectGetWidth(_sumerpret);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame) - deltaX, CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _cropAnchorageGroundCuttingEdgeView.frame = CGRectMake(CGRectGetMinX(_sumerpret) - deltaX, CGRectGetMinY(_sumerpret), willWidth, CGRectGetHeight(_sumerpret));
	[self setArrangement:_nearComposition];
                    //: break;
                    break;
                }
                //: case TKMidLineTypeRight: {
                case TKMidLineTypeRight: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = circulatingExclude + ([self prep:_abstract] - [self regularPolygon:_portrait] + _exist) * 2;
                    //: CGFloat maxWidth = CGRectGetWidth(_imageView.bounds) - CGRectGetMinX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetWidth(_pull.bounds) - CGRectGetMinX(_sumerpret) - ([self regularPolygon:_portrait] - _exist) * self.collect;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_sumerpret) + translation.x) ? (minWidth) : (CGRectGetWidth(_sumerpret) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_sumerpret) + translation.x) ? (minWidth) : (CGRectGetWidth(_sumerpret) + translation.x))) : (maxWidth));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _cropAnchorageGroundCuttingEdgeView.frame = CGRectMake(CGRectGetMinX(_sumerpret), CGRectGetMinY(_sumerpret), willWidth, CGRectGetHeight(_sumerpret));
                    //: break;
                    break;
                }
                //: default:
                default:
                    //: break;
                    break;
            }
            //: [self resetCornersOnCropAreaFrameChanged];
            [self leaf];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)setCropAreaCornerLineColor:(UIColor *)cropAreaCornerLineColor {
- (void)setVisualColor:(UIColor *)cropAreaCornerLineColor {

    //: _cropAreaCrossLineColor = cropAreaCornerLineColor;
    _attraction = cropAreaCornerLineColor;
	[self setNut:self.app];
    //: _topLeftCorner.lineColor = cropAreaCornerLineColor;
    _totalry.lineupColor = cropAreaCornerLineColor;
	[self setFixed:self.portrait];
    //: _topRightCorner.lineColor = cropAreaCornerLineColor;
    _minimumCorner.lineupColor = cropAreaCornerLineColor;
    //: _bottomLeftCorner.lineColor = cropAreaCornerLineColor;
    _comparePreserve.lineupColor = cropAreaCornerLineColor;
    //: _bottomRightCorner.lineColor = cropAreaCornerLineColor;
    [self colour:_spectralColor].lineupColor = cropAreaCornerLineColor;
	[self setNut:self.app];

}
//: - (void)resetMidLines {
- (void)existenceOffly {

    //: CGFloat lineMargin = _cropAreaMidLineHeight / 2.0 - _cropAreaBorderLineWidth;
    CGFloat lineMargin = _calendar / 2.0 - _exist;
    //: _topMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    _questionBlack.frame = CGRectMake((CGRectGetWidth(_cropAnchorageGroundCuttingEdgeView.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
	[self setPar:self.put];
    //: _bottomMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, CGRectGetHeight(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    _cameraLine.frame = CGRectMake((CGRectGetWidth(_cropAnchorageGroundCuttingEdgeView.bounds) - 44) / 2.0, CGRectGetHeight(_cropAnchorageGroundCuttingEdgeView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    //: _leftMidLine.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    [self areaFor:_port].frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_cropAnchorageGroundCuttingEdgeView.bounds) - 44) / 2.0, 44, 44);
	[self setAchromaticColour:_spectralColor];
    //: _rightMidLine.frame = CGRectMake(CGRectGetWidth(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _press.frame = CGRectMake(CGRectGetWidth(_cropAnchorageGroundCuttingEdgeView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_cropAnchorageGroundCuttingEdgeView.bounds) - 44) / 2.0, 44, 44);

}
//: - (void)setShowMidLines:(BOOL)showMidLines {
- (void)setLines:(BOOL)showMidLines {

    //: if(_cropAspectRatio == 0) {
    if(_area == 0) {
        //: if(!_showMidLines && showMidLines) {
        if(!_lines && showMidLines) {
            //: [self createMidLines];
            [self exit];
            //: [self resetMidLines];
            [self existenceOffly];
        }
        //: else if(_showMidLines && !showMidLines) {
        else if(_lines && !showMidLines) {
            //: [self removeMidLines];
            [self earlier];
        }
    }
    //: _showMidLines = showMidLines;
    _lines = showMidLines;
	[self setReachKeep:self.visualColor];

}
//: #pragma mark - PinchGesture CallBack
#pragma mark - PinchGesture CallBack
//: - (void)handleCropAreaPinch: (UIPinchGestureRecognizer *)pinchGesture {
- (void)tabletted: (UIPinchGestureRecognizer *)pinchGesture {

    //: switch (pinchGesture.state) {
    switch (pinchGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _pinchOriSize = _cropAreaView.frame.size;
            _render = _cropAnchorageGroundCuttingEdgeView.frame.size;
	[self setNut:self.app];
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: [self resetCropAreaByScaleFactor: pinchGesture.scale];
            [self runningToCentral: pinchGesture.scale];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: #pragma mark - PanGesture Bind
#pragma mark - PanGesture Bind
//: - (void)bindPanGestures {
- (void)argonMode {

    //: _topLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _last = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(bankPart:)];
    //: _topRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _timing = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(bankPart:)];
	[self setBecomeColumn:self.abstract];
    //: _bottomLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _capability = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(bankPart:)];
	[self setPar:self.put];
    //: _bottomRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _even = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(bankPart:)];
	[self setDetails:_detectInfo];
    //: _cropAreaPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCropAreaPan:)];
    _radio = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(rationalPan:)];

    //: [_topLeftCorner addGestureRecognizer: _topLeftPan];
    [_totalry addGestureRecognizer: _last];
    //: [_topRightCorner addGestureRecognizer: _topRightPan];
    [_minimumCorner addGestureRecognizer: [self expand:_timing]];
    //: [_bottomLeftCorner addGestureRecognizer: _bottomLeftPan];
    [_comparePreserve addGestureRecognizer: _capability];
    //: [_bottomRightCorner addGestureRecognizer: _bottomRightPan];
    [[self colour:_spectralColor] addGestureRecognizer: _even];
    //: [_cropAreaView addGestureRecognizer: _cropAreaPan];
    [_cropAnchorageGroundCuttingEdgeView addGestureRecognizer: _radio];

}
//: - (void)setCropAreaCornerLineWidth:(CGFloat)cropAreaCornerLineWidth {
- (void)setPortrait:(CGFloat)cropAreaCornerLineWidth {

    //: _cropAreaCornerLineWidth = cropAreaCornerLineWidth;
    _portrait = cropAreaCornerLineWidth;
    //: _topLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _totalry.createWidth = cropAreaCornerLineWidth;
    //: _topRightCorner.lineWidth = cropAreaCornerLineWidth;
    _minimumCorner.createWidth = cropAreaCornerLineWidth;
	[self setReachKeep:self.visualColor];
    //: _bottomLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _comparePreserve.createWidth = cropAreaCornerLineWidth;
	[self setPar:self.put];
    //: _bottomRightCorner.lineWidth = cropAreaCornerLineWidth;
    [self colour:_spectralColor].createWidth = cropAreaCornerLineWidth;
	[self setCreation:self.collect];
    //: [self resetCropAreaByAspectRatio];
    [self fit];

}
- (CGFloat)air:(CGFloat)par {
    //: OC_CUSTOM_PROPERTY_INJECT
    _par = par;
    return par;
}
- (void)setAchromaticColour:(DisabledView *)achromaticColour {
    //: OC_CUSTOM_PROPERTY_INJECT
    _achromaticColour = achromaticColour;
}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setTodayDoing:(BOOL)showCrossLines {

    //: _showCrossLines = showCrossLines;
    _todayDoing = showCrossLines;
    //: _cropAreaView.showCrossLines = _showCrossLines;
    _cropAnchorageGroundCuttingEdgeView.aTopInput = _todayDoing;
	[self setReachKeep:self.visualColor];

}
//: - (void)setCenter:(CGPoint)center {
- (void)setCenter:(CGPoint)center {

    //: [super setCenter: center];
    [super setCenter: center];
    //: [self resetImageView];
    [self practicalApplication];

}
//: - (void)setCornerBorderInImage:(BOOL)cornerBorderInImage {
- (void)setCollect:(BOOL)cornerBorderInImage {

    //: _cornerBorderInImage = cornerBorderInImage;
    _collect = cornerBorderInImage;
	[self setArrangement:_nearComposition];
    //: [self resetCropAreaByAspectRatio];
    [self fit];

}
- (void)setCreation:(BOOL)creation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _creation = creation;
}
- (UIPanGestureRecognizer *)onensive:(UIPanGestureRecognizer *)details {
    //: OC_CUSTOM_PROPERTY_INJECT
    _details = details;
    return details;
}
//: - (void)setUp {
- (void)groundUp {

    //: _imageView = [[UIImageView alloc]initWithFrame: self.bounds];
    _pull = [[UIImageView alloc]initWithFrame: self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleToFill;
    _pull.contentMode = UIViewContentModeScaleToFill;
    //: _imageView.userInteractionEnabled = YES;
    _pull.userInteractionEnabled = YES;
	[self setBecomeColumn:self.abstract];
    //: _imageAspectRatio = 0;
    _insideRestore = 0;
    //: [self addSubview: _imageView];
    [self addSubview: _pull];

    //: _cropMaskView = [[UIView alloc]initWithFrame: _imageView.bounds];
    _stockForefront = [[UIView alloc]initWithFrame: _pull.bounds];
    //: _cropMaskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    _stockForefront.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    //: _cropMaskView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _stockForefront.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setLabel:_port];
    //: [_imageView addSubview: _cropMaskView];
    [_pull addSubview: _stockForefront];

    //: UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    //: _cropAreaBorderLineColor = defaultColor;
    _delivery = defaultColor;
	[self setCreation:self.collect];
    //: _cropAreaCornerLineColor = [UIColor whiteColor];
    _visualColor = [UIColor whiteColor];
    //: _cropAreaBorderLineWidth = 2;
    _exist = 2;
	[self setArrangement:_nearComposition];
    //: _cropAreaCornerLineWidth = 4;
    _portrait = 4;
	[self setAchromaticColour:_spectralColor];
    //: _cropAreaCornerWidth = 20;
    _abstract = 20;
    //: _cropAreaCornerHeight = 20;
    _quick = 20;
	[self setAchromaticColour:_spectralColor];
    //: _cropAspectRatio = 0;
    _area = 0;
    //: _minSpace = 10;
    _emotionTrigger = 10;
    //: currentMinSpace = _minSpace;
    circulatingExclude = _emotionTrigger;
	[self setAchromaticColour:_spectralColor];
    //: _cropAreaCrossLineWidth = 2;
    _app = 2;
	[self setPar:self.put];
    //: _cropAreaCrossLineColor = defaultColor;
    _attraction = defaultColor;
    //: _cropAreaMidLineWidth = 20;
    _put = 20;
    //: _cropAreaMidLineHeight = 4;
    _calendar = 4;
	[self setCreation:self.collect];
    //: _cropAreaMidLineColor = defaultColor;
    _depthDisplay = defaultColor;

    //: _cropAreaView = [[CropAreaView alloc] init];
    _cropAnchorageGroundCuttingEdgeView = [[AreaView alloc] init];
	[self setDetails:_detectInfo];
    //: _cropAreaView.borderWidth = _cropAreaBorderLineWidth;
    _cropAnchorageGroundCuttingEdgeView.fromBoundaryLine = _exist;
	[self setCreation:self.collect];
    //: _cropAreaView.borderColor = _cropAreaBorderLineColor;
    _cropAnchorageGroundCuttingEdgeView.receive = _delivery;
	[self setInstanceTiming:_timing];
    //: _cropAreaView.crossLineColor = _cropAreaCrossLineColor;
    _cropAnchorageGroundCuttingEdgeView.diagonal = _attraction;
	[self setInstanceTiming:_timing];
    //: _cropAreaView.crossLineWidth = _cropAreaCrossLineWidth;
    _cropAnchorageGroundCuttingEdgeView.sussOut = [self byProduct:_app];
	[self setCreation:self.collect];
    //: _cropAreaView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _cropAnchorageGroundCuttingEdgeView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropAreaView];
    [_pull addSubview: _cropAnchorageGroundCuttingEdgeView];

    //: [_cropAreaView addObserver: self
    [_cropAnchorageGroundCuttingEdgeView addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: StringFromAccurateData(widgetAsleepName)
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_cropAreaView addObserver: self
    [_cropAnchorageGroundCuttingEdgeView addObserver: self
                    //: forKeyPath: @"center"
                    forKeyPath: StringFromAccurateData(viewStairsValue)
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_imageView addObserver: self
    [_pull addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: StringFromAccurateData(widgetAsleepName)
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];

}
- (void)setInstanceTiming:(UIPanGestureRecognizer *)instanceTiming {
    //: OC_CUSTOM_PROPERTY_INJECT
    _instanceTiming = instanceTiming;
}
- (void)setLabel:(AppropriateView *)label {
    //: OC_CUSTOM_PROPERTY_INJECT
    _label = label;
}
//: - (void)setToCropImage:(UIImage *)toCropImage {
- (void)setHistory:(UIImage *)toCropImage {

    //: _toCropImage = toCropImage;
    _history = toCropImage;
	[self setNut:self.app];
    //: _imageAspectRatio = toCropImage.size.width / toCropImage.size.height;
    _insideRestore = toCropImage.size.width / toCropImage.size.height;
	[self setArrangement:_nearComposition];
    //: _imageView.image = toCropImage;
    _pull.image = toCropImage;
    //: [self resetImageView];
    [self practicalApplication];
    //: [self resetCropAreaByAspectRatio];
    [self fit];

}
//: - (void)handleCornerPan: (UIPanGestureRecognizer *)panGesture {
- (void)bankPart: (UIPanGestureRecognizer *)panGesture {

    //: CornerView *panView = (CornerView *)panGesture.view;
    DisabledView *panView = (DisabledView *)panGesture.view;
    //: CornerView *relativeViewX = panView.relativeViewX;
    DisabledView *relativeViewX = panView.juvenescence;
    //: CornerView *relativeViewY = panView.relativeViewY;
    DisabledView *relativeViewY = panView.report;
    //: CGPoint locationInImageView = [panGesture locationInView: _imageView];
    CGPoint locationInImageView = [panGesture locationInView: _pull];
    //: NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    //: NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    //: CGFloat approachAspectRatio = 0;
    CGFloat approachAspectRatio = 0;
    //: if(panView == _topLeftCorner) {
    if(panView == _totalry) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.fromFloat) / (CGRectGetMinY(panView.frame) + self.fromFloat);
	[self setLabel:_port];
    }
    //: else if(panView == _topRightCorner) {
    else if(panView == _minimumCorner) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_pull.bounds) - CGRectGetMaxX(panView.frame) + self.fromFloat) / (CGRectGetMinY(panView.frame) + self.fromFloat);
    }
    //: else if(panView == _bottomLeftCorner) {
    else if(panView == _comparePreserve) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.fromFloat) / (CGRectGetHeight(_pull.bounds) - CGRectGetMaxY(panView.frame) + self.fromFloat);
    }
    //: else if(panView == _bottomRightCorner) {
    else if(panView == [self colour:_spectralColor]) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) /(CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_pull.bounds) - CGRectGetMaxX(panView.frame) + self.fromFloat) /(CGRectGetHeight(_pull.bounds) - CGRectGetMaxY(panView.frame) + self.fromFloat);
	[self setReachKeep:self.visualColor];
    }

    //: CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) < (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) : (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _abstract - self.fromFloat * 2) > (circulatingExclude + [self prep:_abstract] * 2 - self.fromFloat * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + [self prep:_abstract] - self.fromFloat * 2) : (circulatingExclude + _abstract * 2 - self.fromFloat * 2))) < (xFactor < 0 ? relativeViewY.center.x + [self prep:_abstract] / 2.0 - self.fromFloat * 2 + self.fromFloat * ![self spot:_collect] : CGRectGetWidth(_pull.bounds) - relativeViewY.center.x + _abstract / 2.0 - self.fromFloat * 2 + self.fromFloat * ![self spot:_collect]) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _abstract - self.fromFloat * 2) > (circulatingExclude + [self prep:_abstract] * 2 - self.fromFloat * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + [self prep:_abstract] - self.fromFloat * 2) : (circulatingExclude + _abstract * 2 - self.fromFloat * 2))) : (xFactor < 0 ? relativeViewY.center.x + [self prep:_abstract] / 2.0 - self.fromFloat * 2 + self.fromFloat * !_collect : CGRectGetWidth(_pull.bounds) - relativeViewY.center.x + _abstract / 2.0 - self.fromFloat * 2 + self.fromFloat * !_collect));

    //: CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) < (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) : (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _quick - self.fromFloat * 2) > (circulatingExclude + _quick * 2 - self.fromFloat * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _quick - self.fromFloat * 2) : (circulatingExclude + _quick * 2 - self.fromFloat * 2))) < (yFactor < 0 ? relativeViewX.center.y + _quick / 2.0 - self.fromFloat * 2 + self.fromFloat * ![self spot:_collect] : CGRectGetHeight(_pull.bounds) - relativeViewX.center.y + _quick / 2.0 - self.fromFloat * 2 + self.fromFloat * ![self spot:_collect]) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _quick - self.fromFloat * 2) > (circulatingExclude + _quick * 2 - self.fromFloat * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _quick - self.fromFloat * 2) : (circulatingExclude + _quick * 2 - self.fromFloat * 2))) : (yFactor < 0 ? relativeViewX.center.y + _quick / 2.0 - self.fromFloat * 2 + self.fromFloat * !_collect : CGRectGetHeight(_pull.bounds) - relativeViewX.center.y + _quick / 2.0 - self.fromFloat * 2 + self.fromFloat * !_collect));

    //: if(_cropAspectRatio > 0) {
    if(_area > 0) {
        //: if(_cropAspectRatio >= approachAspectRatio) {
        if(_area >= approachAspectRatio) {
            //: spaceY = ((spaceX / _cropAspectRatio) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? (spaceX / _cropAspectRatio) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2));
            spaceY = ((spaceX / _area) > (circulatingExclude + _quick * 2 - self.fromFloat * 2) ? (spaceX / _area) : (circulatingExclude + _quick * 2 - self.fromFloat * 2));
            //: spaceX = spaceY * _cropAspectRatio;
            spaceX = spaceY * _area;
	[self setNut:self.app];
        }
        //: else {
        else {
            //: spaceX = ((spaceY * _cropAspectRatio) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? (spaceY * _cropAspectRatio) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2));
            spaceX = ((spaceY * _area) > (circulatingExclude + [self prep:_abstract] * 2 - self.fromFloat * 2) ? (spaceY * _area) : (circulatingExclude + [self prep:_abstract] * 2 - self.fromFloat * 2));
            //: spaceY = spaceX / _cropAspectRatio;
            spaceY = spaceX / _area;
	[self setFixed:self.portrait];
        }
    }

    //: CGFloat centerX = (spaceX - _cropAreaCornerWidth + self.cornerMargin * 2) * xFactor + relativeViewY.center.x;
    CGFloat centerX = (spaceX - _abstract + self.fromFloat * 2) * xFactor + relativeViewY.center.x;
    //: CGFloat centerY = (spaceY - _cropAreaCornerHeight + self.cornerMargin * 2) * yFactor + relativeViewX.center.y;
    CGFloat centerY = (spaceY - _quick + self.fromFloat * 2) * yFactor + relativeViewX.center.y;
    //: panView.center = CGPointMake(centerX, centerY);
    panView.center = CGPointMake(centerX, centerY);
	[self setNut:self.app];
    //: relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    //: relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
	[self setNut:self.app];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self recording];
    //: [self resetCropTransparentArea];
    [self available];

}
- (CGFloat)prep:(CGFloat)becomeColumn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _becomeColumn = becomeColumn;
    return becomeColumn;
}
- (CGFloat)byProduct:(CGFloat)nut {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nut = nut;
    return nut;
}
- (UIPanGestureRecognizer *)expand:(UIPanGestureRecognizer *)instanceTiming {
    //: OC_CUSTOM_PROPERTY_INJECT
    _instanceTiming = instanceTiming;
    return instanceTiming;
}
//: - (void)setCropAreaCornerHeight:(CGFloat)cropAreaCornerHeight {
- (void)setQuick:(CGFloat)cropAreaCornerHeight {

    //: _cropAreaCornerHeight = cropAreaCornerHeight;
    _quick = cropAreaCornerHeight;
	[self setBecomeColumn:self.abstract];
    //: [self resetCornersOnSizeChanged];
    [self bigness];

}
- (void)setNut:(CGFloat)nut {
    //: OC_CUSTOM_PROPERTY_INJECT
    _nut = nut;
}
//: - (void)dealloc {
- (void)dealloc {

    //: [_cropAreaView removeObserver: self forKeyPath: @"frame"];
    [_cropAnchorageGroundCuttingEdgeView removeObserver: self forKeyPath: StringFromAccurateData(widgetAsleepName)];
    //: [_cropAreaView removeObserver: self forKeyPath: @"center"];
    [_cropAnchorageGroundCuttingEdgeView removeObserver: self forKeyPath: StringFromAccurateData(viewStairsValue)];
    //: [_imageView removeObserver: self forKeyPath: @"frame"];
    [_pull removeObserver: self forKeyPath: StringFromAccurateData(widgetAsleepName)];

}
//: - (void)commonInit {
- (void)host {

    //: [self setUp];
    [self groundUp];
    //: [self createCorners];
    [self lock];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self recording];
    //: [self bindPanGestures];
    [self argonMode];

}
- (DisabledView *)colour:(DisabledView *)achromaticColour {
    //: OC_CUSTOM_PROPERTY_INJECT
    _achromaticColour = achromaticColour;
    return achromaticColour;
}
//: - (void)setNeedScaleCrop:(BOOL)needScaleCrop {
- (void)setAssign:(BOOL)needScaleCrop {

    //: if(!_needScaleCrop && needScaleCrop) {
    if(!_assign && needScaleCrop) {
        //: _cropAreaPinch = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(handleCropAreaPinch:)];
        _green = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(tabletted:)];
	[self setAchromaticColour:_spectralColor];
        //: [_cropAreaView addGestureRecognizer: _cropAreaPinch];
        [_cropAnchorageGroundCuttingEdgeView addGestureRecognizer: _green];
    }
    //: else if(_needScaleCrop && !needScaleCrop){
    else if(_assign && !needScaleCrop){
        //: [_cropAreaView removeGestureRecognizer: _cropAreaPinch];
        [_cropAnchorageGroundCuttingEdgeView removeGestureRecognizer: _green];
        //: _cropAreaPinch = nil;
        _green = nil;
    }
    //: _needScaleCrop = needScaleCrop;
    _assign = needScaleCrop;
	[self setCreation:self.collect];

}
//: - (void)setCropAspectRatio:(CGFloat)cropAspectRatio {
- (void)setArea:(CGFloat)cropAspectRatio {

    //: _cropAspectRatio = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    _area = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
	[self setBecomeColumn:self.abstract];
    //: [self resetCropAreaByAspectRatio];
    [self fit];

}
//: #pragma Instance Methods
#pragma Instance Methods
//: - (UIImage *)currentCroppedImage {
- (UIImage *)capital {

    //: CGFloat scaleFactor = CGRectGetWidth(_imageView.bounds) / _toCropImage.size.width;
    CGFloat scaleFactor = CGRectGetWidth(_pull.bounds) / _history.size.width;
    //: return [_toCropImage imageAtRect: CGRectMake((CGRectGetMinX(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetMinY(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetWidth(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetHeight(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor)];
    return [_history motion: CGRectMake((CGRectGetMinX(_cropAnchorageGroundCuttingEdgeView.frame) + _exist) / scaleFactor, (CGRectGetMinY(_cropAnchorageGroundCuttingEdgeView.frame) + _exist) / scaleFactor, (CGRectGetWidth(_cropAnchorageGroundCuttingEdgeView.bounds) - 2 * _exist) / scaleFactor, (CGRectGetHeight(_cropAnchorageGroundCuttingEdgeView.bounds) - 2 * _exist) / scaleFactor)];

}
//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
	[self setInstanceTiming:_timing];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self host];
    }
    //: return self;
    return self;

}
//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {

    //: self = [super initWithCoder: aDecoder];
    self = [super initWithCoder: aDecoder];
	[self setLabel:_port];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self host];
    }
    //: return self;
    return self;

}
- (AppropriateView *)areaFor:(AppropriateView *)label {
    //: OC_CUSTOM_PROPERTY_INJECT
    _label = label;
    return label;
}
//: @end

- (void)setReachKeep:(UIColor *)reachKeep {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reachKeep = reachKeep;
}
//: - (void)setCropAreaBorderLineColor:(UIColor *)cropAreaBorderLineColor {
- (void)setDelivery:(UIColor *)cropAreaBorderLineColor {

    //: _cropAreaBorderLineColor = cropAreaBorderLineColor;
    _delivery = cropAreaBorderLineColor;
    //: _cropAreaView.borderColor = cropAreaBorderLineColor;
    _cropAnchorageGroundCuttingEdgeView.receive = cropAreaBorderLineColor;
	[self setReachKeep:self.visualColor];

}
//: - (void)resetCornersOnSizeChanged {
- (void)bigness {

    //: [_topLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_totalry score: _abstract saving: _quick];
    //: [_topRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_minimumCorner score: [self prep:_abstract] saving: _quick];
    //: [_bottomLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_comparePreserve score: _abstract saving: _quick];
    //: [_bottomRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [[self colour:_spectralColor] score: [self prep:_abstract] saving: _quick];

}

//: - (void)setCropAreaCrossLineColor:(UIColor *)cropAreaCrossLineColor {
- (void)setAttraction:(UIColor *)cropAreaCrossLineColor {

    //: _cropAreaCrossLineColor = cropAreaCrossLineColor;
    _attraction = cropAreaCrossLineColor;
	[self setReachKeep:self.visualColor];
    //: _cropAreaView.crossLineColor = cropAreaCrossLineColor;
    _cropAnchorageGroundCuttingEdgeView.diagonal = cropAreaCrossLineColor;

}


//: #pragma mark - PanGesture CallBack
#pragma mark - PanGesture CallBack
//: - (void)handleCropAreaPan: (UIPanGestureRecognizer *)panGesture {
- (void)rationalPan: (UIPanGestureRecognizer *)panGesture {

    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriCenter = _cropAreaView.center;
            _information = _cropAnchorageGroundCuttingEdgeView.center;
	[self setBecomeColumn:self.abstract];
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _imageView];
            CGPoint translation = [panGesture translationInView: _pull];
            //: CGPoint willCenter = CGPointMake(_cropAreaOriCenter.x + translation.x, _cropAreaOriCenter.y + translation.y);
            CGPoint willCenter = CGPointMake(_information.x + translation.x, _information.y + translation.y);
            //: CGFloat centerMinX = CGRectGetWidth(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage ;
            CGFloat centerMinX = CGRectGetWidth(_cropAnchorageGroundCuttingEdgeView.bounds) / 2.0f + self.fromFloat * [self spot:_collect] ;
            //: CGFloat centerMaxX = CGRectGetWidth(_imageView.bounds) - CGRectGetWidth(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxX = CGRectGetWidth(_pull.bounds) - CGRectGetWidth(_cropAnchorageGroundCuttingEdgeView.bounds) / 2.0f - self.fromFloat * _collect;
            //: CGFloat centerMinY = CGRectGetHeight(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMinY = CGRectGetHeight(_cropAnchorageGroundCuttingEdgeView.bounds) / 2.0f + self.fromFloat * _collect;
            //: CGFloat centerMaxY = CGRectGetHeight(_imageView.bounds) - CGRectGetHeight(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxY = CGRectGetHeight(_pull.bounds) - CGRectGetHeight(_cropAnchorageGroundCuttingEdgeView.bounds) / 2.0f - self.fromFloat * [self spot:_collect];
            //: _cropAreaView.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            _cropAnchorageGroundCuttingEdgeView.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            //: [self resetCornersOnCropAreaFrameChanged];
            [self leaf];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}

//: - (void)setMaskColor:(UIColor *)maskColor {
- (void)setExcess:(UIColor *)maskColor {

    //: _maskColor = maskColor;
    _excess = maskColor;
	[self setReachKeep:self.visualColor];
    //: _cropMaskView.backgroundColor = maskColor;
    _stockForefront.backgroundColor = maskColor;

}


//: - (void)setCropAreaMidLineColor:(UIColor *)cropAreaMidLineColor {
- (void)setDepthDisplay:(UIColor *)cropAreaMidLineColor {

    //: _cropAreaMidLineColor = cropAreaMidLineColor;
    _depthDisplay = cropAreaMidLineColor;
    //: _topMidLine.lineColor = cropAreaMidLineColor;
    _questionBlack.instanceColor = cropAreaMidLineColor;
	[self setReachKeep:self.visualColor];
    //: _bottomMidLine.lineColor = cropAreaMidLineColor;
    _cameraLine.instanceColor = cropAreaMidLineColor;
    //: _leftMidLine.lineColor = cropAreaMidLineColor;
    [self areaFor:_port].instanceColor = cropAreaMidLineColor;
	[self setArrangement:_nearComposition];
    //: _rightMidLine.lineColor = cropAreaMidLineColor;
    _press.instanceColor = cropAreaMidLineColor;
	[self setNut:self.app];

}

- (void)setArrangement:(CGFloat)arrangement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arrangement = arrangement;
}


//: - (void)resetCropAreaByAspectRatio {
- (void)fit {

    //: if(_imageAspectRatio == 0) return;
    if(_insideRestore == 0) return;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.fromFloat * [self spot:_collect];
    //: CGFloat width, height;
    CGFloat width, height;
    //: if(_cropAspectRatio == 0) {
    if(_area == 0) {
        //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        width = (CGRectGetWidth(_pull.bounds) - 2 * tmpCornerMargin) * _militaryInstallationEnable;
	[self setDetails:_detectInfo];
        //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        height = (CGRectGetHeight(_pull.bounds) - 2 * tmpCornerMargin) * _militaryInstallationEnable;
	[self setDetails:_detectInfo];
        //: if(_showMidLines) {
        if(_lines) {
            //: [self createMidLines];
            [self exit];
            //: [self resetMidLines];
            [self existenceOffly];
        }
    }
    //: else {
    else {
        //: [self removeMidLines];
        [self earlier];
        //: if(_imageAspectRatio > _cropAspectRatio) {
        if(_insideRestore > _area) {
            //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            height = (CGRectGetHeight(_pull.bounds) - 2 * tmpCornerMargin) * _militaryInstallationEnable;
            //: width = height * _cropAspectRatio;
            width = height * _area;
        }
        //: else {
        else {
            //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            width = (CGRectGetWidth(_pull.bounds) - 2 * tmpCornerMargin) * _militaryInstallationEnable;
            //: height = width / _cropAspectRatio;
            height = width / _area;
	[self setNut:self.app];
        }
    }
    //: _cropAreaView.frame = CGRectMake((CGRectGetWidth(_imageView.bounds) - width) / 2.0, (CGRectGetHeight(_imageView.bounds) - height) / 2.0, width, height);
    _cropAnchorageGroundCuttingEdgeView.frame = CGRectMake((CGRectGetWidth(_pull.bounds) - width) / 2.0, (CGRectGetHeight(_pull.bounds) - height) / 2.0, width, height);
	[self setArrangement:_nearComposition];
    //: [self resetCornersOnCropAreaFrameChanged];
    [self leaf];
    //: [self resetCropTransparentArea];
    [self available];
    //: [self resetMinSpaceIfNeeded];
    [self degree];
}

- (UIColor *)lag:(UIColor *)reachKeep {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reachKeep = reachKeep;
    return reachKeep;
}


- (void)setBecomeColumn:(CGFloat)becomeColumn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _becomeColumn = becomeColumn;
}

//: - (void)setCropAreaMidLineWidth:(CGFloat)cropAreaMidLineWidth {
- (void)setPut:(CGFloat)cropAreaMidLineWidth {

    //: _cropAreaMidLineWidth = cropAreaMidLineWidth;
    _put = cropAreaMidLineWidth;
    //: _topMidLine.lineWidth = cropAreaMidLineWidth;
    _questionBlack.lineFloat = cropAreaMidLineWidth;
	[self setDetails:_detectInfo];
    //: _bottomMidLine.lineWidth = cropAreaMidLineWidth;
    _cameraLine.lineFloat = cropAreaMidLineWidth;
	[self setAchromaticColour:_spectralColor];
    //: _leftMidLine.lineWidth = cropAreaMidLineWidth;
    [self areaFor:_port].lineFloat = cropAreaMidLineWidth;
	[self setInstanceTiming:_timing];
    //: _rightMidLine.lineWidth = cropAreaMidLineWidth;
    _press.lineFloat = cropAreaMidLineWidth;
    //: if(_showMidLines) {
    if(_lines) {
        //: [self resetMidLines];
        [self existenceOffly];
    }

}


//: - (void)resetCropAreaOnCornersFrameChanged {
- (void)recording {

    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMinY(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMaxX(_topRightCorner.frame) - CGRectGetMinX(_topLeftCorner.frame) - self.cornerMargin * 2, CGRectGetMaxY(_bottomLeftCorner.frame) - CGRectGetMinY(_topLeftCorner.frame) - self.cornerMargin * 2);
    _cropAnchorageGroundCuttingEdgeView.frame = CGRectMake(CGRectGetMinX(_totalry.frame) + self.fromFloat, CGRectGetMinY(_totalry.frame) + self.fromFloat, CGRectGetMaxX(_minimumCorner.frame) - CGRectGetMinX(_totalry.frame) - self.fromFloat * 2, CGRectGetMaxY(_comparePreserve.frame) - CGRectGetMinY(_totalry.frame) - self.fromFloat * 2);
	[self setInstanceTiming:_timing];

}

//: - (CGFloat)cornerMargin {
- (CGFloat)fromFloat {

    //: return _cropAreaCornerLineWidth - _cropAreaBorderLineWidth;
    return [self regularPolygon:_portrait] - _exist;

}


//: - (void)removeMidLines {
- (void)earlier {

    //: [_topMidLine removeFromSuperview];
    [_questionBlack removeFromSuperview];
    //: [_bottomMidLine removeFromSuperview];
    [_cameraLine removeFromSuperview];
    //: [_leftMidLine removeFromSuperview];
    [[self areaFor:_port] removeFromSuperview];
    //: [_rightMidLine removeFromSuperview];
    [_press removeFromSuperview];

    //: _topMidLine = nil;
    _questionBlack = nil;
	[self setPar:self.put];
    //: _bottomMidLine = nil;
    _cameraLine = nil;
    //: _leftMidLine = nil;
    _port = nil;
	[self setFixed:self.portrait];
    //: _rightMidLine = nil;
    _press = nil;

}

- (void)setFixed:(CGFloat)fixed {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fixed = fixed;
}


- (void)setPar:(CGFloat)par {
    //: OC_CUSTOM_PROPERTY_INJECT
    _par = par;
}

//: #pragma mark - Position/Resize Corners&CropArea
#pragma mark - Position/Resize Corners&CropArea
//: - (void)resetCornersOnCropAreaFrameChanged {
- (void)leaf {

    //: _topLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _totalry.frame = CGRectMake(CGRectGetMinX(_cropAnchorageGroundCuttingEdgeView.frame) - [self regularPolygon:_portrait] + _exist, CGRectGetMinY(_cropAnchorageGroundCuttingEdgeView.frame) - _portrait + _exist, _abstract, _quick);
    //: _topRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _minimumCorner.frame = CGRectMake(CGRectGetMaxX(_cropAnchorageGroundCuttingEdgeView.frame) - _abstract + _portrait - _exist, CGRectGetMinY(_cropAnchorageGroundCuttingEdgeView.frame) - [self regularPolygon:_portrait] + _exist, _abstract, _quick);
	[self setReachKeep:self.visualColor];
    //: _bottomLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _comparePreserve.frame = CGRectMake(CGRectGetMinX(_cropAnchorageGroundCuttingEdgeView.frame) - [self regularPolygon:_portrait] + _exist, CGRectGetMaxY(_cropAnchorageGroundCuttingEdgeView.frame) - _quick + _portrait - _exist, [self prep:_abstract], _quick);
    //: _bottomRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    [self colour:_spectralColor].frame = CGRectMake(CGRectGetMaxX(_cropAnchorageGroundCuttingEdgeView.frame) - [self prep:_abstract] + [self regularPolygon:_portrait] - _exist, CGRectGetMaxY(_cropAnchorageGroundCuttingEdgeView.frame) - _quick + _portrait - _exist, [self prep:_abstract], _quick);
	[self setReachKeep:self.visualColor];

}


//: - (void)resetImageView {
- (void)practicalApplication {

    //: CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    //: if(_imageAspectRatio > selfAspectRatio) {
    if(_insideRestore > selfAspectRatio) {
        //: _paddingLeftRight = 0;
        _nearComposition = 0;
	[self setCreation:self.collect];
        //: _paddingTopBottom = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _imageAspectRatio) / 2.0);
        _protection = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _insideRestore) / 2.0);
	[self setNut:self.app];
        //: _imageView.frame = CGRectMake(0, _paddingTopBottom, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _imageAspectRatio));
        _pull.frame = CGRectMake(0, _protection, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _insideRestore));
    }
    //: else {
    else {
        //: _paddingTopBottom = 0;
        _protection = 0;
        //: _paddingLeftRight = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _imageAspectRatio) / 2.0);
        _nearComposition = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _insideRestore) / 2.0);
        //: _imageView.frame = CGRectMake(_paddingLeftRight, 0, floor(CGRectGetHeight(self.bounds) * _imageAspectRatio), CGRectGetHeight(self.bounds));
        _pull.frame = CGRectMake([self subcontract:_nearComposition], 0, floor(CGRectGetHeight(self.bounds) * _insideRestore), CGRectGetHeight(self.bounds));
	[self setPar:self.put];
    }

}

//: #pragma mark - Setter & Getters
#pragma mark - Setter & Getters
//: - (void)setInitialScaleFactor:(CGFloat)initialScaleFactor {
- (void)setMilitaryInstallationEnable:(CGFloat)initialScaleFactor {

    //: _initialScaleFactor = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
    _militaryInstallationEnable = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
	[self setAchromaticColour:_spectralColor];

}


- (CGFloat)subcontract:(CGFloat)arrangement {
    //: OC_CUSTOM_PROPERTY_INJECT
    _arrangement = arrangement;
    return arrangement;
}

- (BOOL)spot:(BOOL)creation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _creation = creation;
    return creation;
}


//: - (void)setCropAreaCrossLineWidth:(CGFloat)cropAreaCrossLineWidth {
- (void)setApp:(CGFloat)cropAreaCrossLineWidth {

    //: _cropAreaCrossLineWidth = cropAreaCrossLineWidth;
    _app = cropAreaCrossLineWidth;
    //: _cropAreaView.crossLineWidth = cropAreaCrossLineWidth;
    _cropAnchorageGroundCuttingEdgeView.sussOut = cropAreaCrossLineWidth;
	[self setReachKeep:self.visualColor];

}

//: - (void)setCropAreaBorderLineWidth:(CGFloat)cropAreaBorderLineWidth {
- (void)setExist:(CGFloat)cropAreaBorderLineWidth {

    //: _cropAreaBorderLineWidth = cropAreaBorderLineWidth;
    _exist = cropAreaBorderLineWidth;
	[self setFixed:self.portrait];
    //: _cropAreaView.borderWidth = cropAreaBorderLineWidth;
    _cropAnchorageGroundCuttingEdgeView.fromBoundaryLine = cropAreaBorderLineWidth;
    //: [self resetCropAreaOnCornersFrameChanged];
    [self recording];

}


@end

Byte * AccurateDataToCache(Byte *data) {
    int pug = data[0];
    int painter = data[1];
    Byte esteem = data[2];
    int population = data[3];
    if (!pug) return data + population;
    for (int i = population; i < population + painter; i++) {
        int value = data[i] - esteem;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[population + painter] = 0;
    return data + population;
}

NSString *StringFromAccurateData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AccurateDataToCache(data)];
}
