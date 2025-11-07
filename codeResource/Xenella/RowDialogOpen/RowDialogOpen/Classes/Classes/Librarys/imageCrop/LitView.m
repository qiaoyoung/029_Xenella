
#import <Foundation/Foundation.h>

@interface TrikeMatchData : NSObject

@end

@implementation TrikeMatchData

//: frame
+ (NSString *)appBoutMessage {
    /* static */ NSString *appBoutMessage = nil;
    if (!appBoutMessage) {
        Byte value[] = {5, 99, 12, 132, 197, 107, 81, 189, 188, 76, 121, 123, 201, 213, 196, 208, 200, 192};
        appBoutMessage = [self StringFromTrikeMatchData:value];
    }
    return appBoutMessage;
}

+ (NSString *)StringFromTrikeMatchData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TrikeMatchDataToCache:data]];
}

//: center
+ (NSString *)layoutUnhappyTimer {
    /* static */ NSString *layoutUnhappyTimer = nil;
    if (!layoutUnhappyTimer) {
        Byte value[] = {6, 67, 11, 7, 151, 68, 237, 25, 148, 47, 43, 166, 168, 177, 183, 168, 181, 209};
        layoutUnhappyTimer = [self StringFromTrikeMatchData:value];
    }
    return layoutUnhappyTimer;
}

+ (Byte *)TrikeMatchDataToCache:(Byte *)data {
    int launchUnhappy = data[0];
    Byte sternQueryion = data[1];
    int essential = data[2];
    for (int i = essential; i < essential + launchUnhappy; i++) {
        int value = data[i] - sternQueryion;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[essential + launchUnhappy] = 0;
    return data + essential;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LitView.m
//  TKImageDemo
//
//  Created by yinyu on 16/7/10.
//  Copyright © 2016年 yinyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TKImageView.h"
#import "LitView.h"

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
- (UIImage *)sec {

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
- (UIImage *)visualisationLetterRect:(CGRect)rect
{

    //: UIImage *fixedImage = [self fixOrientation];
    UIImage *fixedImage = [self sec];
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
@interface RaveView: UIView

//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *lineColor;
//: @property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
@property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
//: @property (assign, nonatomic) CornerView *relativeViewY;
@property (assign, nonatomic) RaveView *relativeViewY;
//: @property (assign, nonatomic) TKCropAreaCornerPosition cornerPosition;
@property (assign, nonatomic) TKCropAreaCornerPosition cornerPosition;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) RaveView *relativeViewX;
//: @property (assign, nonatomic) CornerView *relativeViewX;
@property (assign, nonatomic) RaveView *withBubble;

//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height;
- (void)tab: (CGFloat)width leading: (CGFloat)height;
//: @end
@end
//: @implementation CornerView
@implementation RaveView
//: - (void)setCornerPosition:(TKCropAreaCornerPosition)cornerPosition {
- (void)setCornerPosition:(TKCropAreaCornerPosition)cornerPosition {

    //: _cornerPosition = cornerPosition;
    _cornerPosition = cornerPosition;
	[self setWithBubble:_relativeViewX];
    //: [self drawCornerLines];
    [self calendar];

}
//: @end

- (void)setWithBubble:(RaveView *)withBubble {
    //: OC_CUSTOM_PROPERTY_INJECT
    _withBubble = withBubble;
}
//: - (void)drawCornerLines {
- (void)calendar {

    //: if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
    if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
        //: [_cornerShapeLayer removeFromSuperlayer];
        [_cornerShapeLayer removeFromSuperlayer];
    }
    //: _cornerShapeLayer = [CAShapeLayer layer];
    _cornerShapeLayer = [CAShapeLayer layer];
	[self setWithBubble:_relativeViewX];
    //: _cornerShapeLayer.lineWidth = _lineWidth;
    _cornerShapeLayer.lineWidth = _lineWidth;
	[self setWithBubble:_relativeViewX];
    //: _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    //: _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;
    _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;
	[self setWithBubble:_relativeViewX];

    //: UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    //: CGFloat paddingX = _lineWidth / 2.0f;
    CGFloat paddingX = _lineWidth / 2.0f;
    //: CGFloat paddingY = _lineWidth / 2.0f;
    CGFloat paddingY = _lineWidth / 2.0f;
    //: switch (_cornerPosition) {
    switch (_cornerPosition) {
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
    _cornerShapeLayer.path = cornerPath.CGPath;
    //: [self.layer addSublayer: _cornerShapeLayer];
    [self.layer addSublayer: _cornerShapeLayer];

}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setLineColor:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _lineColor = lineColor;
    //: _cornerShapeLayer.strokeColor = lineColor.CGColor;
    _cornerShapeLayer.strokeColor = lineColor.CGColor;
	[self setWithBubble:_relativeViewX];

}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setLineWidth:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _lineWidth = lineWidth;
	[self setWithBubble:_relativeViewX];
    //: [self drawCornerLines];
    [self calendar];

}
//: - (instancetype)initWithFrame:(CGRect)frame lineColor: (UIColor *)lineColor lineWidth: (CGFloat)lineWidth {
- (instancetype)initWithBottom:(CGRect)frame lead: (UIColor *)lineColor color: (CGFloat)lineWidth {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
    //: if(self) {
    if(self) {
        //: self.lineColor = lineColor;
        self.lineColor = lineColor;
	[self setWithBubble:_relativeViewX];
        //: self.lineWidth = lineWidth;
        self.lineWidth = lineWidth;
	[self setWithBubble:_relativeViewX];
    }
    //: return self;
    return self;
}
//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height {
- (void)tab: (CGFloat)width leading: (CGFloat)height {

    //: switch (_cornerPosition) {
    switch (_cornerPosition) {
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
	[self setWithBubble:_relativeViewX];
            //: break;
            break;
        }
        //: case TKCropAreaCornerPositionBottomLeft: {
        case TKCropAreaCornerPositionBottomLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: case TKCropAreaCornerPositionBottomRight: {
        case TKCropAreaCornerPositionBottomRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMaxY(self.frame) - height, width, height);
	[self setWithBubble:_relativeViewX];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: [self drawCornerLines];
    [self calendar];

}

- (RaveView *)take:(RaveView *)withBubble {
    //: OC_CUSTOM_PROPERTY_INJECT
    _withBubble = withBubble;
    return withBubble;
}


@end

//: @interface MidLineView : UIView
@interface SunnyView : UIView
//: @property (assign, nonatomic) TKMidLineType type;
@property (assign, nonatomic) TKMidLineType type;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *lineColor;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat alwaysSquare;
@property (assign, nonatomic) CGFloat lineWidth;
//: @property (assign, nonatomic) CGFloat lineHeight;
@property (assign, nonatomic) CGFloat lineHeight;
//: @property (strong, nonatomic) CAShapeLayer *lineLayer;
@property (strong, nonatomic) CAShapeLayer *lineLayer;
//: @end
@end
//: @implementation MidLineView
@implementation SunnyView
- (CGFloat)extra:(CGFloat)alwaysSquare {
    //: OC_CUSTOM_PROPERTY_INJECT
    _alwaysSquare = alwaysSquare;
    return alwaysSquare;
}
//: - (void)setLineHeight:(CGFloat)lineHeight {
- (void)setLineHeight:(CGFloat)lineHeight {

    //: _lineHeight = lineHeight;
    _lineHeight = lineHeight;
    //: _lineLayer.lineWidth = lineHeight;
    _lineLayer.lineWidth = lineHeight;
	[self setAlwaysSquare:self.lineWidth];

}
//: - (void)setType:(TKMidLineType)type {
- (void)setType:(TKMidLineType)type {

    //: _type = type;
    _type = type;
	[self setAlwaysSquare:self.lineWidth];
    //: [self drawMidLine];
    [self atRankBring];

}
//: @end

- (void)setAlwaysSquare:(CGFloat)alwaysSquare {
    //: OC_CUSTOM_PROPERTY_INJECT
    _alwaysSquare = alwaysSquare;
}
//: - (void)drawMidLine {
- (void)atRankBring {

    //: if(_lineLayer && _lineLayer.superlayer) {
    if(_lineLayer && _lineLayer.superlayer) {
        //: [_lineLayer removeFromSuperlayer];
        [_lineLayer removeFromSuperlayer];
    }
    //: _lineLayer = [CAShapeLayer layer];
    _lineLayer = [CAShapeLayer layer];
    //: _lineLayer.strokeColor = _lineColor.CGColor;
    _lineLayer.strokeColor = _lineColor.CGColor;
    //: _lineLayer.lineWidth = _lineHeight;
    _lineLayer.lineWidth = _lineHeight;
    //: _lineLayer.fillColor = [UIColor clearColor].CGColor;
    _lineLayer.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    //: switch (_type) {
    switch (_type) {
        //: case TKMidLineTypeTop:
        case TKMidLineTypeTop:
        //: case TKMidLineTypeBottom: {
        case TKMidLineTypeBottom: {
            //: [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: break;
            break;
        }
        //: case TKMidLineTypeRight:
        case TKMidLineTypeRight:
        //: case TKMidLineTypeLeft: {
        case TKMidLineTypeLeft: {
            //: [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _lineWidth) / 2.0)];
            [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - [self extra:_lineWidth]) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineWidth) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + [self extra:_lineWidth]) / 2.0)];
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
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setLineWidth:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _lineWidth = lineWidth;
	[self setAlwaysSquare:self.lineWidth];
    //: [self drawMidLine];
    [self atRankBring];

}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setLineColor:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _lineColor = lineColor;
	[self setAlwaysSquare:self.lineWidth];
    //: _lineLayer.strokeColor = lineColor.CGColor;
    _lineLayer.strokeColor = lineColor.CGColor;

}

//: - (instancetype)initWithLineWidth: (CGFloat)lineWidth lineHeight: (CGFloat)lineHeight lineColor: (UIColor *)lineColor {
- (instancetype)initWithFormation: (CGFloat)lineWidth scholar: (CGFloat)lineHeight searchion_strong: (UIColor *)lineColor {

    //: self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
	[self setAlwaysSquare:self.lineWidth];
    //: if(self) {
    if(self) {
        //: self.lineWidth = lineWidth;
        self.lineWidth = lineWidth;
        //: self.lineHeight = lineHeight;
        self.lineHeight = lineHeight;
        //: self.lineColor = lineColor;
        self.lineColor = lineColor;
	[self setAlwaysSquare:self.lineWidth];
    }
    //: return self;
    return self;

}


@end

//: @interface CropAreaView : UIView
@interface BlockView : UIView
//: @property (strong, nonatomic) CAShapeLayer *borderLayer;
@property (strong, nonatomic) CAShapeLayer *borderLayer;
//: @property (assign, nonatomic) CGFloat borderWidth;
@property (assign, nonatomic) CGFloat connectionLine;
//: @property (strong, nonatomic) UIColor *crossLineColor;
@property (strong, nonatomic) UIColor *crossLineColor;
//: @property (assign, nonatomic) BOOL showCrossLines;
@property (assign, nonatomic) BOOL showCrossLines;
//: @property (strong, nonatomic) CAShapeLayer *crossLineLayer;
@property (strong, nonatomic) CAShapeLayer *crossLineLayer;
@property (assign, nonatomic) CGFloat crossLineWidth;
@property (assign, nonatomic) CGFloat borderWidth;
//: @property (strong, nonatomic) UIColor *borderColor;
@property (strong, nonatomic) UIColor *borderColor;
//: @property (assign, nonatomic) CGFloat crossLineWidth;
@property (assign, nonatomic) CGFloat yetGo;
//: @end
@end
//: @implementation CropAreaView
@implementation BlockView

//: - (void)setBorderWidth:(CGFloat)borderWidth {
- (void)setBorderWidth:(CGFloat)borderWidth {

    //: _borderWidth = borderWidth;
    _borderWidth = borderWidth;
	[self setYetGo:self.crossLineWidth];
    //: [self resetBorderLayerPath];
    [self collapse];

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: if(_showCrossLines) {
    if(_showCrossLines) {
        //: [self showCrossLineLayer];
        [self titleLayer];
    }
    //: [self resetBorderLayerPath];
    [self collapse];

}
- (CGFloat)security:(CGFloat)connectionLine {
    //: OC_CUSTOM_PROPERTY_INJECT
    _connectionLine = connectionLine;
    return connectionLine;
}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setShowCrossLines:(BOOL)showCrossLines {

    //: if(_showCrossLines && !showCrossLines) {
    if(_showCrossLines && !showCrossLines) {
        //: [_crossLineLayer removeFromSuperlayer];
        [_crossLineLayer removeFromSuperlayer];
        //: _crossLineLayer = nil;
        _crossLineLayer = nil;
    }
    //: else if(!_showCrossLines && showCrossLines) {
    else if(!_showCrossLines && showCrossLines) {
        //: [self showCrossLineLayer];
        [self titleLayer];
    }
    //: _showCrossLines = showCrossLines;
    _showCrossLines = showCrossLines;
	[self setYetGo:self.crossLineWidth];

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
//: - (void)setBorderColor:(UIColor *)borderColor {
- (void)setBorderColor:(UIColor *)borderColor {

    //: _borderColor = borderColor;
    _borderColor = borderColor;
	[self setYetGo:self.crossLineWidth];
    //: _borderLayer.strokeColor = borderColor.CGColor;
    _borderLayer.strokeColor = borderColor.CGColor;

}
//: - (void)createBorderLayer {
- (void)translationRelated {

    //: if(_borderLayer && _borderLayer.superlayer) {
    if(_borderLayer && _borderLayer.superlayer) {
        //: [_borderLayer removeFromSuperlayer];
        [_borderLayer removeFromSuperlayer];
    }
    //: _borderLayer = [CAShapeLayer layer];
    _borderLayer = [CAShapeLayer layer];
	[self setYetGo:self.crossLineWidth];
    //: [self.layer addSublayer: _borderLayer];
    [self.layer addSublayer: _borderLayer];

}
//: - (void)resetBorderLayerPath {
- (void)collapse {

    //: UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_borderWidth / 2.0f, _borderWidth / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake([self security:_borderWidth] / 2.0f, [self security:_borderWidth] / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    //: _borderLayer.lineWidth = _borderWidth;
    _borderLayer.lineWidth = [self security:_borderWidth];
	[self setYetGo:self.crossLineWidth];
    //: _borderLayer.fillColor = nil;
    _borderLayer.fillColor = nil;
	[self setYetGo:self.crossLineWidth];
    //: _borderLayer.path = layerPath.CGPath;
    _borderLayer.path = layerPath.CGPath;

}
- (void)setConnectionLine:(CGFloat)connectionLine {
    //: OC_CUSTOM_PROPERTY_INJECT
    _connectionLine = connectionLine;
}
//: - (void)setCrossLineColor:(UIColor *)crossLineColor {
- (void)setCrossLineColor:(UIColor *)crossLineColor {

    //: _crossLineColor = crossLineColor;
    _crossLineColor = crossLineColor;
    //: _crossLineLayer.strokeColor = crossLineColor.CGColor;
    _crossLineLayer.strokeColor = crossLineColor.CGColor;
	[self setConnectionLine:self.borderWidth];

}
//: - (void)setBounds:(CGRect)bounds {
- (void)setBounds:(CGRect)bounds {

    //: [super setBounds:bounds];
    [super setBounds:bounds];
    //: if(_showCrossLines) {
    if(_showCrossLines) {
        //: [self showCrossLineLayer];
        [self titleLayer];
    }
    //: [self resetBorderLayerPath];
    [self collapse];

}
//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: [self createBorderLayer];
        [self translationRelated];
    }
    //: return self;
    return self;
}
- (CGFloat)reset:(CGFloat)yetGo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _yetGo = yetGo;
    return yetGo;
}

//: - (void)setCrossLineWidth:(CGFloat)crossLineWidth {
- (void)setCrossLineWidth:(CGFloat)crossLineWidth {

    //: _crossLineWidth = crossLineWidth;
    _crossLineWidth = crossLineWidth;
	[self setYetGo:self.crossLineWidth];
    //: _crossLineLayer.lineWidth = crossLineWidth;
    _crossLineLayer.lineWidth = crossLineWidth;

}


//: @end

- (void)setYetGo:(CGFloat)yetGo {
    //: OC_CUSTOM_PROPERTY_INJECT
    _yetGo = yetGo;
}

//: - (void)showCrossLineLayer {
- (void)titleLayer {

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
    if(!_crossLineLayer) {
        //: _crossLineLayer = [CAShapeLayer layer];
        _crossLineLayer = [CAShapeLayer layer];
        //: [self.layer addSublayer: _crossLineLayer];
        [self.layer addSublayer: _crossLineLayer];
    }
    //: _crossLineLayer.lineWidth = _crossLineWidth;
    _crossLineLayer.lineWidth = [self reset:_crossLineWidth];
	[self setConnectionLine:self.borderWidth];
    //: _crossLineLayer.strokeColor = _crossLineColor.CGColor;
    _crossLineLayer.strokeColor = _crossLineColor.CGColor;
	[self setConnectionLine:self.borderWidth];
    //: _crossLineLayer.path = path.CGPath;
    _crossLineLayer.path = path.CGPath;

}


@end
//: @interface TKImageView() {
@interface LitView() {

    //: CGFloat currentMinSpace;
    CGFloat currentMinSpace;

}
//: @property (strong, nonatomic) CornerView *topLeftCorner;
@property (strong, nonatomic) RaveView *play;
@property (strong, nonatomic) UIPanGestureRecognizer *expandLoop;
//: @property (assign, nonatomic) CGPoint cropAreaOriCenter;
@property (assign, nonatomic) CGPoint innerCityAreaYield;
@property (strong, nonatomic) UIPanGestureRecognizer *ownerGestureRecognizer;
@property (strong, nonatomic) RaveView *bank;
//: @property (assign, nonatomic) CGRect cropAreaOriFrame;
@property (assign, nonatomic) CGRect fruitage;
//: @property (assign, nonatomic, readonly) CGFloat cornerMargin;
@property (assign, nonatomic, readonly) CGFloat shadeLow;
//: @property (strong, nonatomic) UIPanGestureRecognizer *cropAreaPan;
@property (strong, nonatomic) UIPanGestureRecognizer *writtenDocument;
//: @property (strong, nonatomic) UIView *cropMaskView;
@property (strong, nonatomic) UIView *signature;
//: @property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) UIImageView *corner;
//: @property (assign, nonatomic) CGFloat paddingTopBottom;
@property (assign, nonatomic) CGFloat loop;
//: @property (strong, nonatomic) CornerView *bottomRightCorner;
@property (strong, nonatomic) RaveView *fire;
@property (assign, nonatomic) CGSize theWill;
//: @property (assign, nonatomic) CGSize pinchOriSize;
@property (assign, nonatomic) CGSize simpleDisappear;
//: @property (strong, nonatomic) MidLineView *leftMidLine;
@property (strong, nonatomic) SunnyView *maker;
//: @property (strong, nonatomic) CornerView *bottomLeftCorner;
@property (strong, nonatomic) RaveView *priceGrain;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *topNimPan;
@property (strong, nonatomic) SunnyView *cabotage;
//: @property (strong, nonatomic) MidLineView *topMidLine;
@property (strong, nonatomic) SunnyView *blankLine;
//: @property (strong, nonatomic) MidLineView *bottomMidLine;
@property (strong, nonatomic) SunnyView *direction;
//: @property (strong, nonatomic) UIPanGestureRecognizer *rightMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *origin;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *trigger;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *picture;
//: @property (strong, nonatomic) MidLineView *rightMidLine;
@property (strong, nonatomic) SunnyView *powerRequest;
//: @property (assign, nonatomic) CGFloat imageAspectRatio;
@property (assign, nonatomic) CGFloat mainFloat;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *visible;
@property (assign, nonatomic, readonly) CGFloat camera;
//: @property (strong, nonatomic) UIPanGestureRecognizer *leftMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *decision;
//: @property (strong, nonatomic) CropAreaView *cropAreaView;
@property (strong, nonatomic) BlockView *count;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *textileMillPan;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *generate;
//: @property (assign, nonatomic) CGFloat paddingLeftRight;
@property (assign, nonatomic) CGFloat when;
//: @property (strong, nonatomic) CornerView *topRightCorner;
@property (strong, nonatomic) RaveView *memoryCornerView;
//: @property (strong, nonatomic) UIPinchGestureRecognizer *cropAreaPinch;
@property (strong, nonatomic) UIPinchGestureRecognizer *disturbingElement;
//: @end
@end
//: @implementation TKImageView
@implementation LitView

//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {

    //: self = [super initWithCoder: aDecoder];
    self = [super initWithCoder: aDecoder];
	[self setAlwaysTake:self.excludeImage];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self submitSection];
    }
    //: return self;
    return self;

}
//: - (void)setCropAreaMidLineColor:(UIColor *)cropAreaMidLineColor {
- (void)setFoundCoat:(UIColor *)cropAreaMidLineColor {

    //: _cropAreaMidLineColor = cropAreaMidLineColor;
    _foundCoat = cropAreaMidLineColor;
	[self setOrigin:_ownerGestureRecognizer];
    //: _topMidLine.lineColor = cropAreaMidLineColor;
    _blankLine.lineColor = cropAreaMidLineColor;
	[self setReadChance:self.animation];
    //: _bottomMidLine.lineColor = cropAreaMidLineColor;
    _direction.lineColor = cropAreaMidLineColor;
	[self setLetter:self.knockerFilter];
    //: _leftMidLine.lineColor = cropAreaMidLineColor;
    _maker.lineColor = cropAreaMidLineColor;
    //: _rightMidLine.lineColor = cropAreaMidLineColor;
    [self facility:_cabotage].lineColor = cropAreaMidLineColor;

}
//: #pragma Instance Methods
#pragma Instance Methods
//: - (UIImage *)currentCroppedImage {
- (UIImage *)counselorAtLaw {

    //: CGFloat scaleFactor = CGRectGetWidth(_imageView.bounds) / _toCropImage.size.width;
    CGFloat scaleFactor = CGRectGetWidth(_corner.bounds) / [self singleShare:_excludeImage].size.width;
    //: return [_toCropImage imageAtRect: CGRectMake((CGRectGetMinX(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetMinY(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetWidth(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetHeight(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor)];
    return [_excludeImage visualisationLetterRect: CGRectMake((CGRectGetMinX(_count.frame) + _harvest) / scaleFactor, (CGRectGetMinY(_count.frame) + _harvest) / scaleFactor, (CGRectGetWidth(_count.bounds) - 2 * _harvest) / scaleFactor, (CGRectGetHeight(_count.bounds) - 2 * _harvest) / scaleFactor)];

}
//: - (void)resetCropAreaByScaleFactor: (CGFloat)scaleFactor {
- (void)taskCurve: (CGFloat)scaleFactor {

    //: CGPoint center = _cropAreaView.center;
    CGPoint center = _count.center;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = [self lowLevelConvert:self.camera] * _color;
    //: CGFloat width = _pinchOriSize.width * scaleFactor;
    CGFloat width = _theWill.width * scaleFactor;
    //: CGFloat height = _pinchOriSize.height * scaleFactor;
    CGFloat height = _theWill.height * scaleFactor;
    //: CGFloat widthMax = ((CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    CGFloat widthMax = ((CGRectGetWidth(_corner.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_corner.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    //: CGFloat widthMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2.0;
    CGFloat widthMin = currentMinSpace + _countryError * 2.0 - tmpCornerMargin * 2.0;
    //: CGFloat heightMax = ((CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    CGFloat heightMax = ((CGRectGetHeight(_corner.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_corner.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    //: CGFloat heightMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2;
    CGFloat heightMin = currentMinSpace + _countryError * 2.0 - tmpCornerMargin * 2;

    //: BOOL isMinimum = NO;
    BOOL isMinimum = NO;
    //: if(_cropAspectRatio > 1) {
    if(_barDecide > 1) {
        //: if(height <= heightMin) {
        if(height <= heightMin) {
            //: height = heightMin;
            height = heightMin;
            //: width = height * _cropAspectRatio;
            width = height * _barDecide;
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: else {
    else {
        //: if(width <= widthMin) {
        if(width <= widthMin) {
            //: width = widthMin;
            width = widthMin;
	[self setOrigin:_ownerGestureRecognizer];
            //: height = width / (_cropAspectRatio == 0 ? 1 : _cropAspectRatio);
            height = width / (_barDecide == 0 ? 1 : _barDecide);
            //: isMinimum = YES;
            isMinimum = YES;
	[self setPowerRequest:_cabotage];
        }
    }
    //: if(!isMinimum) {
    if(!isMinimum) {
        //: if(_cropAspectRatio == 0) {
        if(_barDecide == 0) {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_corner.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_corner.bounds) - 2 * tmpCornerMargin));
	[self setLetter:self.knockerFilter];
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_corner.bounds) / 2.0 ? CGRectGetWidth(_corner.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_corner.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_corner.bounds) - 2 * tmpCornerMargin));
	[self setLetter:self.knockerFilter];
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_corner.bounds) / 2.0 ? CGRectGetHeight(_corner.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }

        }
        //: else if(_imageAspectRatio > _cropAspectRatio) {
        else if(_mainFloat > _barDecide) {
            //: if(height >= heightMax) {
            if(height >= heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_corner.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_corner.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_corner.bounds) / 2.0 ? CGRectGetHeight(_corner.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
	[self setWrittenDocument:_expandLoop];
            }
            //: width = height * _cropAspectRatio;
            width = height * _barDecide;
	[self setPriceGrain:_bank];
            //: if(width > widthMax) {
            if(width > widthMax) {
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_corner.bounds) / 2.0 ? CGRectGetWidth(_corner.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
	[self setReadChance:self.animation];
            }
        }
        //: else {
        else {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_corner.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_corner.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_corner.bounds) / 2.0 ? CGRectGetWidth(_corner.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: height = width / _cropAspectRatio;
            height = width / _barDecide;
	[self setPriceGrain:_bank];
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_corner.bounds) / 2.0 ? CGRectGetHeight(_corner.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
	[self setLetter:self.knockerFilter];
            }
        }
    }
    //: _cropAreaView.bounds = CGRectMake(0, 0, width, height);
    _count.bounds = CGRectMake(0, 0, width, height);
    //: _cropAreaView.center = center;
    _count.center = center;
	[self setReadChance:self.animation];
    //: [self resetCornersOnCropAreaFrameChanged];
    [self page];

}
- (void)setReadChance:(CGFloat)readChance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _readChance = readChance;
}
//: - (void)setCropAreaMidLineWidth:(CGFloat)cropAreaMidLineWidth {
- (void)setRing:(CGFloat)cropAreaMidLineWidth {

    //: _cropAreaMidLineWidth = cropAreaMidLineWidth;
    _ring = cropAreaMidLineWidth;
	[self setSimpleDisappear:_theWill];
    //: _topMidLine.lineWidth = cropAreaMidLineWidth;
    _blankLine.lineWidth = cropAreaMidLineWidth;
	[self setDecisionRing:self.ring];
    //: _bottomMidLine.lineWidth = cropAreaMidLineWidth;
    _direction.lineWidth = cropAreaMidLineWidth;
    //: _leftMidLine.lineWidth = cropAreaMidLineWidth;
    _maker.lineWidth = cropAreaMidLineWidth;
    //: _rightMidLine.lineWidth = cropAreaMidLineWidth;
    [self facility:_cabotage].lineWidth = cropAreaMidLineWidth;
	[self setShadeLow:self.camera];
    //: if(_showMidLines) {
    if(_abstract) {
        //: [self resetMidLines];
        [self mullion];
    }

}
- (RaveView *)fruitage:(RaveView *)priceGrain {
    //: OC_CUSTOM_PROPERTY_INJECT
    _priceGrain = priceGrain;
    return priceGrain;
}
//: - (void)setCropAreaCornerHeight:(CGFloat)cropAreaCornerHeight {
- (void)setKnockerFilter:(CGFloat)cropAreaCornerHeight {

    //: _cropAreaCornerHeight = cropAreaCornerHeight;
    _knockerFilter = cropAreaCornerHeight;
	[self setPriceGrain:_bank];
    //: [self resetCornersOnSizeChanged];
    [self resMixture];

}
- (void)setPriceGrain:(RaveView *)priceGrain {
    //: OC_CUSTOM_PROPERTY_INJECT
    _priceGrain = priceGrain;
}
//: - (void)setCropAreaCornerWidth:(CGFloat)cropAreaCornerWidth {
- (void)setCountryError:(CGFloat)cropAreaCornerWidth {

    //: _cropAreaCornerWidth = cropAreaCornerWidth;
    _countryError = cropAreaCornerWidth;
	[self setAlwaysTake:self.excludeImage];
    //: [self resetCornersOnSizeChanged];
    [self resMixture];

}
//: - (void)setCropAreaBorderLineWidth:(CGFloat)cropAreaBorderLineWidth {
- (void)setHarvest:(CGFloat)cropAreaBorderLineWidth {

    //: _cropAreaBorderLineWidth = cropAreaBorderLineWidth;
    _harvest = cropAreaBorderLineWidth;
    //: _cropAreaView.borderWidth = cropAreaBorderLineWidth;
    _count.borderWidth = cropAreaBorderLineWidth;
	[self setPriceGrain:_bank];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self passageIndex];

}

- (void)setPowerRequest:(SunnyView *)powerRequest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _powerRequest = powerRequest;
}
- (void)setLetter:(CGFloat)letter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _letter = letter;
}
//: - (void)resetCropAreaByAspectRatio {
- (void)border {

    //: if(_imageAspectRatio == 0) return;
    if(_mainFloat == 0) return;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = [self lowLevelConvert:self.camera] * _color;
    //: CGFloat width, height;
    CGFloat width, height;
    //: if(_cropAspectRatio == 0) {
    if(_barDecide == 0) {
        //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        width = (CGRectGetWidth(_corner.bounds) - 2 * tmpCornerMargin) * _overdo;
	[self setAlwaysTake:self.excludeImage];
        //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        height = (CGRectGetHeight(_corner.bounds) - 2 * tmpCornerMargin) * _overdo;
	[self setOrigin:_ownerGestureRecognizer];
        //: if(_showMidLines) {
        if(_abstract) {
            //: [self createMidLines];
            [self cornerSquare];
            //: [self resetMidLines];
            [self mullion];
        }
    }
    //: else {
    else {
        //: [self removeMidLines];
        [self fit];
        //: if(_imageAspectRatio > _cropAspectRatio) {
        if(_mainFloat > _barDecide) {
            //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            height = (CGRectGetHeight(_corner.bounds) - 2 * tmpCornerMargin) * _overdo;
            //: width = height * _cropAspectRatio;
            width = height * _barDecide;
        }
        //: else {
        else {
            //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            width = (CGRectGetWidth(_corner.bounds) - 2 * tmpCornerMargin) * _overdo;
	[self setPriceGrain:_bank];
            //: height = width / _cropAspectRatio;
            height = width / _barDecide;
	[self setPriceGrain:_bank];
        }
    }
    //: _cropAreaView.frame = CGRectMake((CGRectGetWidth(_imageView.bounds) - width) / 2.0, (CGRectGetHeight(_imageView.bounds) - height) / 2.0, width, height);
    _count.frame = CGRectMake((CGRectGetWidth(_corner.bounds) - width) / 2.0, (CGRectGetHeight(_corner.bounds) - height) / 2.0, width, height);
    //: [self resetCornersOnCropAreaFrameChanged];
    [self page];
    //: [self resetCropTransparentArea];
    [self writing];
    //: [self resetMinSpaceIfNeeded];
    [self relatedNeeded];
}
//: - (void)handleCornerPan: (UIPanGestureRecognizer *)panGesture {
- (void)panLevel: (UIPanGestureRecognizer *)panGesture {

    //: CornerView *panView = (CornerView *)panGesture.view;
    RaveView *panView = (RaveView *)panGesture.view;
    //: CornerView *relativeViewX = panView.relativeViewX;
    RaveView *relativeViewX = panView.relativeViewX;
    //: CornerView *relativeViewY = panView.relativeViewY;
    RaveView *relativeViewY = panView.relativeViewY;
    //: CGPoint locationInImageView = [panGesture locationInView: _imageView];
    CGPoint locationInImageView = [panGesture locationInView: _corner];
    //: NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    //: NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    //: CGFloat approachAspectRatio = 0;
    CGFloat approachAspectRatio = 0;
    //: if(panView == _topLeftCorner) {
    if(panView == _play) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.camera) / (CGRectGetMinY(panView.frame) + [self lowLevelConvert:self.camera]);
	[self setWrittenDocument:_expandLoop];
    }
    //: else if(panView == _topRightCorner) {
    else if(panView == _memoryCornerView) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_corner.bounds) - CGRectGetMaxX(panView.frame) + self.camera) / (CGRectGetMinY(panView.frame) + [self lowLevelConvert:self.camera]);
	[self setAlwaysTake:self.excludeImage];
    }
    //: else if(panView == _bottomLeftCorner) {
    else if(panView == [self fruitage:_bank]) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + [self lowLevelConvert:self.camera]) / (CGRectGetHeight(_corner.bounds) - CGRectGetMaxY(panView.frame) + self.camera);
	[self setDecisionRing:self.ring];
    }
    //: else if(panView == _bottomRightCorner) {
    else if(panView == _fire) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) /(CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_corner.bounds) - CGRectGetMaxX(panView.frame) + self.camera) /(CGRectGetHeight(_corner.bounds) - CGRectGetMaxY(panView.frame) + self.camera);
    }

    //: CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) < (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) : (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _countryError - [self lowLevelConvert:self.camera] * 2) > (currentMinSpace + _countryError * 2 - [self lowLevelConvert:self.camera] * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _countryError - [self lowLevelConvert:self.camera] * 2) : (currentMinSpace + _countryError * 2 - self.camera * 2))) < (xFactor < 0 ? relativeViewY.center.x + _countryError / 2.0 - self.camera * 2 + self.camera * !_color : CGRectGetWidth(_corner.bounds) - relativeViewY.center.x + _countryError / 2.0 - self.camera * 2 + [self lowLevelConvert:self.camera] * !_color) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _countryError - [self lowLevelConvert:self.camera] * 2) > (currentMinSpace + _countryError * 2 - [self lowLevelConvert:self.camera] * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _countryError - self.camera * 2) : (currentMinSpace + _countryError * 2 - [self lowLevelConvert:self.camera] * 2))) : (xFactor < 0 ? relativeViewY.center.x + _countryError / 2.0 - self.camera * 2 + [self lowLevelConvert:self.camera] * !_color : CGRectGetWidth(_corner.bounds) - relativeViewY.center.x + _countryError / 2.0 - [self lowLevelConvert:self.camera] * 2 + [self lowLevelConvert:self.camera] * !_color));

    //: CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) < (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) : (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _knockerFilter - [self lowLevelConvert:self.camera] * 2) > (currentMinSpace + [self reset:_knockerFilter] * 2 - [self lowLevelConvert:self.camera] * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + [self reset:_knockerFilter] - [self lowLevelConvert:self.camera] * 2) : (currentMinSpace + [self reset:_knockerFilter] * 2 - self.camera * 2))) < (yFactor < 0 ? relativeViewX.center.y + _knockerFilter / 2.0 - self.camera * 2 + [self lowLevelConvert:self.camera] * !_color : CGRectGetHeight(_corner.bounds) - relativeViewX.center.y + [self reset:_knockerFilter] / 2.0 - [self lowLevelConvert:self.camera] * 2 + [self lowLevelConvert:self.camera] * !_color) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + [self reset:_knockerFilter] - self.camera * 2) > (currentMinSpace + [self reset:_knockerFilter] * 2 - self.camera * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _knockerFilter - self.camera * 2) : (currentMinSpace + _knockerFilter * 2 - [self lowLevelConvert:self.camera] * 2))) : (yFactor < 0 ? relativeViewX.center.y + _knockerFilter / 2.0 - self.camera * 2 + self.camera * !_color : CGRectGetHeight(_corner.bounds) - relativeViewX.center.y + _knockerFilter / 2.0 - self.camera * 2 + self.camera * !_color));

    //: if(_cropAspectRatio > 0) {
    if(_barDecide > 0) {
        //: if(_cropAspectRatio >= approachAspectRatio) {
        if(_barDecide >= approachAspectRatio) {
            //: spaceY = ((spaceX / _cropAspectRatio) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? (spaceX / _cropAspectRatio) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2));
            spaceY = ((spaceX / _barDecide) > (currentMinSpace + [self reset:_knockerFilter] * 2 - [self lowLevelConvert:self.camera] * 2) ? (spaceX / _barDecide) : (currentMinSpace + [self reset:_knockerFilter] * 2 - self.camera * 2));
	[self setDecisionRing:self.ring];
            //: spaceX = spaceY * _cropAspectRatio;
            spaceX = spaceY * _barDecide;
        }
        //: else {
        else {
            //: spaceX = ((spaceY * _cropAspectRatio) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? (spaceY * _cropAspectRatio) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2));
            spaceX = ((spaceY * _barDecide) > (currentMinSpace + _countryError * 2 - [self lowLevelConvert:self.camera] * 2) ? (spaceY * _barDecide) : (currentMinSpace + _countryError * 2 - self.camera * 2));
	[self setDecisionRing:self.ring];
            //: spaceY = spaceX / _cropAspectRatio;
            spaceY = spaceX / _barDecide;
	[self setWrittenDocument:_expandLoop];
        }
    }

    //: CGFloat centerX = (spaceX - _cropAreaCornerWidth + self.cornerMargin * 2) * xFactor + relativeViewY.center.x;
    CGFloat centerX = (spaceX - _countryError + [self lowLevelConvert:self.camera] * 2) * xFactor + relativeViewY.center.x;
    //: CGFloat centerY = (spaceY - _cropAreaCornerHeight + self.cornerMargin * 2) * yFactor + relativeViewX.center.y;
    CGFloat centerY = (spaceY - _knockerFilter + self.camera * 2) * yFactor + relativeViewX.center.y;
    //: panView.center = CGPointMake(centerX, centerY);
    panView.center = CGPointMake(centerX, centerY);
    //: relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    //: relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    //: [self resetCropAreaOnCornersFrameChanged];
    [self passageIndex];
    //: [self resetCropTransparentArea];
    [self writing];

}
//: - (void)setCropAreaCornerLineColor:(UIColor *)cropAreaCornerLineColor {
- (void)setAutoloadingColor:(UIColor *)cropAreaCornerLineColor {

    //: _cropAreaCrossLineColor = cropAreaCornerLineColor;
    _coordinator = cropAreaCornerLineColor;
	[self setOrigin:_ownerGestureRecognizer];
    //: _topLeftCorner.lineColor = cropAreaCornerLineColor;
    _play.lineColor = cropAreaCornerLineColor;
    //: _topRightCorner.lineColor = cropAreaCornerLineColor;
    _memoryCornerView.lineColor = cropAreaCornerLineColor;
    //: _bottomLeftCorner.lineColor = cropAreaCornerLineColor;
    [self fruitage:_bank].lineColor = cropAreaCornerLineColor;
	[self setReadChance:self.animation];
    //: _bottomRightCorner.lineColor = cropAreaCornerLineColor;
    _fire.lineColor = cropAreaCornerLineColor;
	[self setShadeLow:self.camera];

}
//: - (void)resetCropTransparentArea {
- (void)writing {

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRect: _imageView.bounds];
    UIBezierPath *path = [UIBezierPath bezierPathWithRect: _corner.bounds];
    //: UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _cropAreaView.frame] bezierPathByReversingPath];
    UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _count.frame] bezierPathByReversingPath];
    //: [path appendPath: clearPath];
    [path appendPath: clearPath];
    //: CAShapeLayer *shapeLayer = (CAShapeLayer *)_cropMaskView.layer.mask;
    CAShapeLayer *shapeLayer = (CAShapeLayer *)_signature.layer.mask;
    //: if(!shapeLayer) {
    if(!shapeLayer) {
        //: shapeLayer = [CAShapeLayer layer];
        shapeLayer = [CAShapeLayer layer];
        //: [_cropMaskView.layer setMask: shapeLayer];
        [_signature.layer setMask: shapeLayer];
    }
    //: shapeLayer.path = path.CGPath;
    shapeLayer.path = path.CGPath;
	[self setLetter:self.knockerFilter];

}
//: - (void)setCropAreaMidLineHeight:(CGFloat)cropAreaMidLineHeight {
- (void)setLineCycle:(CGFloat)cropAreaMidLineHeight {

    //: _cropAreaMidLineHeight = cropAreaMidLineHeight;
    _lineCycle = cropAreaMidLineHeight;
    //: _topMidLine.lineHeight = cropAreaMidLineHeight;
    _blankLine.lineHeight = cropAreaMidLineHeight;
	[self setSimpleDisappear:_theWill];
    //: _bottomMidLine.lineHeight = cropAreaMidLineHeight;
    _direction.lineHeight = cropAreaMidLineHeight;
    //: _leftMidLine.lineHeight = cropAreaMidLineHeight;
    _maker.lineHeight = cropAreaMidLineHeight;
	[self setSimpleDisappear:_theWill];
    //: _rightMidLine.lineHeight = cropAreaMidLineHeight;
    [self facility:_cabotage].lineHeight = cropAreaMidLineHeight;
	[self setWrittenDocument:_expandLoop];
    //: if(_showMidLines) {
    if(_abstract) {
        //: [self resetMidLines];
        [self mullion];
    }

}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setBoardEnable:(BOOL)showCrossLines {

    //: _showCrossLines = showCrossLines;
    _boardEnable = showCrossLines;
	[self setShadeLow:self.camera];
    //: _cropAreaView.showCrossLines = _showCrossLines;
    _count.showCrossLines = _boardEnable;

}
//: - (void)setCropAreaBorderLineColor:(UIColor *)cropAreaBorderLineColor {
- (void)setPhasePrimaryColour:(UIColor *)cropAreaBorderLineColor {

    //: _cropAreaBorderLineColor = cropAreaBorderLineColor;
    _phasePrimaryColour = cropAreaBorderLineColor;
	[self setOrigin:_ownerGestureRecognizer];
    //: _cropAreaView.borderColor = cropAreaBorderLineColor;
    _count.borderColor = cropAreaBorderLineColor;

}
//: - (void)resetMinSpaceIfNeeded {
- (void)relatedNeeded {

    //: CGFloat willMinSpace = ((CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) < (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2) ? (CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) : (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2));
    CGFloat willMinSpace = ((CGRectGetWidth(_count.bounds) - _countryError * 2 + self.camera * 2) < (CGRectGetHeight(_count.bounds) - [self reset:_knockerFilter] * 2 + [self lowLevelConvert:self.camera] * 2) ? (CGRectGetWidth(_count.bounds) - _countryError * 2 + self.camera * 2) : (CGRectGetHeight(_count.bounds) - _knockerFilter * 2 + [self lowLevelConvert:self.camera] * 2));
    //: currentMinSpace = ((willMinSpace) < (_minSpace) ? (willMinSpace) : (_minSpace));
    currentMinSpace = ((willMinSpace) < ([self storage:_animation]) ? (willMinSpace) : (_animation));
	[self setOrigin:_ownerGestureRecognizer];

}
- (CGFloat)storage:(CGFloat)readChance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _readChance = readChance;
    return readChance;
}
//: - (void)setNeedScaleCrop:(BOOL)needScaleCrop {
- (void)setMean:(BOOL)needScaleCrop {

    //: if(!_needScaleCrop && needScaleCrop) {
    if(!_mean && needScaleCrop) {
        //: _cropAreaPinch = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(handleCropAreaPinch:)];
        _disturbingElement = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(contactTo:)];
        //: [_cropAreaView addGestureRecognizer: _cropAreaPinch];
        [_count addGestureRecognizer: _disturbingElement];
    }
    //: else if(_needScaleCrop && !needScaleCrop){
    else if(_mean && !needScaleCrop){
        //: [_cropAreaView removeGestureRecognizer: _cropAreaPinch];
        [_count removeGestureRecognizer: _disturbingElement];
        //: _cropAreaPinch = nil;
        _disturbingElement = nil;
	[self setAlwaysTake:self.excludeImage];
    }
    //: _needScaleCrop = needScaleCrop;
    _mean = needScaleCrop;
	[self setShadeLow:self.camera];

}
//: @end

- (void)setAlwaysTake:(UIImage *)alwaysTake {
    //: OC_CUSTOM_PROPERTY_INJECT
    _alwaysTake = alwaysTake;
}
//: #pragma mark - PinchGesture CallBack
#pragma mark - PinchGesture CallBack
//: - (void)handleCropAreaPinch: (UIPinchGestureRecognizer *)pinchGesture {
- (void)contactTo: (UIPinchGestureRecognizer *)pinchGesture {

    //: switch (pinchGesture.state) {
    switch (pinchGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _pinchOriSize = _cropAreaView.frame.size;
            _theWill = _count.frame.size;
	[self setOrigin:_ownerGestureRecognizer];
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: [self resetCropAreaByScaleFactor: pinchGesture.scale];
            [self taskCurve: pinchGesture.scale];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)setUp {
- (void)positionMislay {

    //: _imageView = [[UIImageView alloc]initWithFrame: self.bounds];
    _corner = [[UIImageView alloc]initWithFrame: self.bounds];
	[self setAlwaysTake:self.excludeImage];
    //: _imageView.contentMode = UIViewContentModeScaleToFill;
    _corner.contentMode = UIViewContentModeScaleToFill;
	[self setPowerRequest:_cabotage];
    //: _imageView.userInteractionEnabled = YES;
    _corner.userInteractionEnabled = YES;
	[self setSimpleDisappear:_theWill];
    //: _imageAspectRatio = 0;
    _mainFloat = 0;
	[self setLetter:self.knockerFilter];
    //: [self addSubview: _imageView];
    [self addSubview: _corner];

    //: _cropMaskView = [[UIView alloc]initWithFrame: _imageView.bounds];
    _signature = [[UIView alloc]initWithFrame: _corner.bounds];
	[self setPowerRequest:_cabotage];
    //: _cropMaskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    _signature.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    //: _cropMaskView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _signature.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setPriceGrain:_bank];
    //: [_imageView addSubview: _cropMaskView];
    [_corner addSubview: _signature];

    //: UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    //: _cropAreaBorderLineColor = defaultColor;
    _phasePrimaryColour = defaultColor;
    //: _cropAreaCornerLineColor = [UIColor whiteColor];
    _autoloadingColor = [UIColor whiteColor];
    //: _cropAreaBorderLineWidth = 2;
    _harvest = 2;
	[self setShadeLow:self.camera];
    //: _cropAreaCornerLineWidth = 4;
    _remote = 4;
    //: _cropAreaCornerWidth = 20;
    _countryError = 20;
    //: _cropAreaCornerHeight = 20;
    _knockerFilter = 20;
    //: _cropAspectRatio = 0;
    _barDecide = 0;
    //: _minSpace = 10;
    _animation = 10;
	[self setPriceGrain:_bank];
    //: currentMinSpace = _minSpace;
    currentMinSpace = [self storage:_animation];
	[self setOrigin:_ownerGestureRecognizer];
    //: _cropAreaCrossLineWidth = 2;
    _portRegularWidth = 2;
    //: _cropAreaCrossLineColor = defaultColor;
    _coordinator = defaultColor;
    //: _cropAreaMidLineWidth = 20;
    _ring = 20;
	[self setShadeLow:self.camera];
    //: _cropAreaMidLineHeight = 4;
    _lineCycle = 4;
	[self setOrigin:_ownerGestureRecognizer];
    //: _cropAreaMidLineColor = defaultColor;
    _foundCoat = defaultColor;
	[self setPriceGrain:_bank];

    //: _cropAreaView = [[CropAreaView alloc] init];
    _count = [[BlockView alloc] init];
    //: _cropAreaView.borderWidth = _cropAreaBorderLineWidth;
    _count.borderWidth = _harvest;
    //: _cropAreaView.borderColor = _cropAreaBorderLineColor;
    _count.borderColor = _phasePrimaryColour;
    //: _cropAreaView.crossLineColor = _cropAreaCrossLineColor;
    _count.crossLineColor = _coordinator;
    //: _cropAreaView.crossLineWidth = _cropAreaCrossLineWidth;
    _count.crossLineWidth = _portRegularWidth;
	[self setPriceGrain:_bank];
    //: _cropAreaView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _count.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setAlwaysTake:self.excludeImage];
    //: [_imageView addSubview: _cropAreaView];
    [_corner addSubview: _count];

    //: [_cropAreaView addObserver: self
    [_count addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [TrikeMatchData appBoutMessage]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_cropAreaView addObserver: self
    [_count addObserver: self
                    //: forKeyPath: @"center"
                    forKeyPath: [TrikeMatchData layoutUnhappyTimer]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_imageView addObserver: self
    [_corner addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [TrikeMatchData appBoutMessage]
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];

}
- (UIImage *)singleShare:(UIImage *)alwaysTake {
    //: OC_CUSTOM_PROPERTY_INJECT
    _alwaysTake = alwaysTake;
    return alwaysTake;
}
- (CGSize)rate:(CGSize)simpleDisappear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _simpleDisappear = simpleDisappear;
    return simpleDisappear;
}
- (void)setSimpleDisappear:(CGSize)simpleDisappear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _simpleDisappear = simpleDisappear;
}
//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
	[self setOrigin:_ownerGestureRecognizer];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self submitSection];
    }
    //: return self;
    return self;

}
//: - (void)setMaskColor:(UIColor *)maskColor {
- (void)setCalendar:(UIColor *)maskColor {

    //: _maskColor = maskColor;
    _calendar = maskColor;
	[self setAlwaysTake:self.excludeImage];
    //: _cropMaskView.backgroundColor = maskColor;
    _signature.backgroundColor = maskColor;

}
//: #pragma mark - Position/Resize Corners&CropArea
#pragma mark - Position/Resize Corners&CropArea
//: - (void)resetCornersOnCropAreaFrameChanged {
- (void)page {

    //: _topLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _play.frame = CGRectMake(CGRectGetMinX(_count.frame) - _remote + _harvest, CGRectGetMinY(_count.frame) - _remote + _harvest, _countryError, [self reset:_knockerFilter]);
	[self setReadChance:self.animation];
    //: _topRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _memoryCornerView.frame = CGRectMake(CGRectGetMaxX(_count.frame) - _countryError + _remote - _harvest, CGRectGetMinY(_count.frame) - _remote + _harvest, _countryError, [self reset:_knockerFilter]);
	[self setSimpleDisappear:_theWill];
    //: _bottomLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    [self fruitage:_bank].frame = CGRectMake(CGRectGetMinX(_count.frame) - _remote + _harvest, CGRectGetMaxY(_count.frame) - _knockerFilter + _remote - _harvest, _countryError, _knockerFilter);
    //: _bottomRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _fire.frame = CGRectMake(CGRectGetMaxX(_count.frame) - _countryError + _remote - _harvest, CGRectGetMaxY(_count.frame) - _knockerFilter + _remote - _harvest, _countryError, [self reset:_knockerFilter]);

}
- (CGFloat)reset:(CGFloat)letter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _letter = letter;
    return letter;
}
//: - (void)setCropAreaCornerLineWidth:(CGFloat)cropAreaCornerLineWidth {
- (void)setRemote:(CGFloat)cropAreaCornerLineWidth {

    //: _cropAreaCornerLineWidth = cropAreaCornerLineWidth;
    _remote = cropAreaCornerLineWidth;
    //: _topLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _play.lineWidth = cropAreaCornerLineWidth;
    //: _topRightCorner.lineWidth = cropAreaCornerLineWidth;
    _memoryCornerView.lineWidth = cropAreaCornerLineWidth;
	[self setOrigin:_ownerGestureRecognizer];
    //: _bottomLeftCorner.lineWidth = cropAreaCornerLineWidth;
    [self fruitage:_bank].lineWidth = cropAreaCornerLineWidth;
	[self setWrittenDocument:_expandLoop];
    //: _bottomRightCorner.lineWidth = cropAreaCornerLineWidth;
    _fire.lineWidth = cropAreaCornerLineWidth;
	[self setAlwaysTake:self.excludeImage];
    //: [self resetCropAreaByAspectRatio];
    [self border];

}
//: - (void)resetCropAreaOnCornersFrameChanged {
- (void)passageIndex {

    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMinY(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMaxX(_topRightCorner.frame) - CGRectGetMinX(_topLeftCorner.frame) - self.cornerMargin * 2, CGRectGetMaxY(_bottomLeftCorner.frame) - CGRectGetMinY(_topLeftCorner.frame) - self.cornerMargin * 2);
    _count.frame = CGRectMake(CGRectGetMinX(_play.frame) + self.camera, CGRectGetMinY(_play.frame) + [self lowLevelConvert:self.camera], CGRectGetMaxX(_memoryCornerView.frame) - CGRectGetMinX(_play.frame) - self.camera * 2, CGRectGetMaxY([self fruitage:_bank].frame) - CGRectGetMinY(_play.frame) - [self lowLevelConvert:self.camera] * 2);
	[self setReadChance:self.animation];

}
//: - (void)setCenter:(CGPoint)center {
- (void)setCenter:(CGPoint)center {

    //: [super setCenter: center];
    [super setCenter: center];
    //: [self resetImageView];
    [self agreementEdge];

}
//: - (void)createCorners {
- (void)produceInMinute {
    //: _topLeftCorner = [[CornerView alloc]initWithFrame: CGRectMake(0, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor:_cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _play = [[RaveView alloc]initWithBottom: CGRectMake(0, 0, _countryError, [self reset:_knockerFilter]) lead:_autoloadingColor color: _remote];
	[self setOrigin:_ownerGestureRecognizer];
    //: _topLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    _play.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
	[self setReadChance:self.animation];
    //: _topLeftCorner.cornerPosition = TKCropAreaCornerPositionTopLeft;
    _play.cornerPosition = TKCropAreaCornerPositionTopLeft;
	[self setWrittenDocument:_expandLoop];

    //: _topRightCorner = [[CornerView alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _memoryCornerView = [[RaveView alloc]initWithBottom: CGRectMake(CGRectGetWidth(_corner.bounds) - _countryError, 0, _countryError, _knockerFilter) lead: _autoloadingColor color: _remote];
    //: _topRightCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    _memoryCornerView.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
	[self setDecisionRing:self.ring];
    //: _topRightCorner.cornerPosition = TKCropAreaCornerPositionTopRight;
    _memoryCornerView.cornerPosition = TKCropAreaCornerPositionTopRight;
	[self setReadChance:self.animation];

    //: _bottomLeftCorner = [[CornerView alloc]initWithFrame: CGRectMake(0, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _bank = [[RaveView alloc]initWithBottom: CGRectMake(0, CGRectGetHeight(_corner.bounds) - [self reset:_knockerFilter], _countryError, _knockerFilter) lead: _autoloadingColor color: _remote];
	[self setShadeLow:self.camera];
    //: _bottomLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    [self fruitage:_bank].autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _bottomLeftCorner.cornerPosition = TKCropAreaCornerPositionBottomLeft;
    _bank.cornerPosition = TKCropAreaCornerPositionBottomLeft;

    //: _bottomRightCorner = [[CornerView alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _fire = [[RaveView alloc]initWithBottom: CGRectMake(CGRectGetWidth(_corner.bounds) - _countryError, CGRectGetHeight(_corner.bounds) - _knockerFilter, _countryError, [self reset:_knockerFilter]) lead: _autoloadingColor color: _remote];
    //: _bottomRightCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    _fire.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _bottomRightCorner.cornerPosition = TKCropAreaCornerPositionBottomRight;
    _fire.cornerPosition = TKCropAreaCornerPositionBottomRight;
	[self setShadeLow:self.camera];

    //: _topLeftCorner.relativeViewX = _bottomLeftCorner;
    _play.relativeViewX = _bank;
    //: _topLeftCorner.relativeViewY = _topRightCorner;
    _play.relativeViewY = _memoryCornerView;

    //: _topRightCorner.relativeViewX = _bottomRightCorner;
    _memoryCornerView.relativeViewX = _fire;
    //: _topRightCorner.relativeViewY = _topLeftCorner;
    _memoryCornerView.relativeViewY = _play;
	[self setShadeLow:self.camera];

    //: _bottomLeftCorner.relativeViewX = _topLeftCorner;
    [self fruitage:_bank].relativeViewX = _play;
    //: _bottomLeftCorner.relativeViewY = _bottomRightCorner;
    [self fruitage:_bank].relativeViewY = _fire;
	[self setOrigin:_ownerGestureRecognizer];

    //: _bottomRightCorner.relativeViewX = _topRightCorner;
    _fire.relativeViewX = _memoryCornerView;
	[self setOrigin:_ownerGestureRecognizer];
    //: _bottomRightCorner.relativeViewY = _bottomLeftCorner;
    _fire.relativeViewY = _bank;

    //: [_imageView addSubview: _topLeftCorner];
    [_corner addSubview: _play];
    //: [_imageView addSubview: _topRightCorner];
    [_corner addSubview: _memoryCornerView];
    //: [_imageView addSubview: _bottomLeftCorner];
    [_corner addSubview: [self fruitage:_bank]];
    //: [_imageView addSubview: _bottomRightCorner];
    [_corner addSubview: _fire];

}
//: - (void)commonInit {
- (void)submitSection {

    //: [self setUp];
    [self positionMislay];
    //: [self createCorners];
    [self produceInMinute];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self passageIndex];
    //: [self bindPanGestures];
    [self length];

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: [self resetImageView];
    [self agreementEdge];

}
//: - (void)setToCropImage:(UIImage *)toCropImage {
- (void)setExcludeImage:(UIImage *)toCropImage {

    //: _toCropImage = toCropImage;
    _excludeImage = toCropImage;
    //: _imageAspectRatio = toCropImage.size.width / toCropImage.size.height;
    _mainFloat = toCropImage.size.width / toCropImage.size.height;
	[self setDecisionRing:self.ring];
    //: _imageView.image = toCropImage;
    _corner.image = toCropImage;
	[self setDecisionRing:self.ring];
    //: [self resetImageView];
    [self agreementEdge];
    //: [self resetCropAreaByAspectRatio];
    [self border];

}
- (void)setShadeLow:(CGFloat)shadeLow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shadeLow = shadeLow;
}
//: - (void)dealloc {
- (void)dealloc {

    //: [_cropAreaView removeObserver: self forKeyPath: @"frame"];
    [_count removeObserver: self forKeyPath: [TrikeMatchData appBoutMessage]];
    //: [_cropAreaView removeObserver: self forKeyPath: @"center"];
    [_count removeObserver: self forKeyPath: [TrikeMatchData layoutUnhappyTimer]];
    //: [_imageView removeObserver: self forKeyPath: @"frame"];
    [_corner removeObserver: self forKeyPath: [TrikeMatchData appBoutMessage]];

}
//: #pragma mark - PanGesture Bind
#pragma mark - PanGesture Bind
//: - (void)bindPanGestures {
- (void)length {

    //: _topLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _visible = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(panLevel:)];
	[self setSimpleDisappear:_theWill];
    //: _topRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _textileMillPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(panLevel:)];
	[self setPowerRequest:_cabotage];
    //: _bottomLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _generate = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(panLevel:)];
    //: _bottomRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _picture = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(panLevel:)];
	[self setLetter:self.knockerFilter];
    //: _cropAreaPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCropAreaPan:)];
    _expandLoop = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(adjustPan:)];

    //: [_topLeftCorner addGestureRecognizer: _topLeftPan];
    [_play addGestureRecognizer: _visible];
    //: [_topRightCorner addGestureRecognizer: _topRightPan];
    [_memoryCornerView addGestureRecognizer: _textileMillPan];
    //: [_bottomLeftCorner addGestureRecognizer: _bottomLeftPan];
    [[self fruitage:_bank] addGestureRecognizer: _generate];
    //: [_bottomRightCorner addGestureRecognizer: _bottomRightPan];
    [_fire addGestureRecognizer: _picture];
    //: [_cropAreaView addGestureRecognizer: _cropAreaPan];
    [_count addGestureRecognizer: [self today:_expandLoop]];

}
//: - (void)setShowMidLines:(BOOL)showMidLines {
- (void)setAbstract:(BOOL)showMidLines {

    //: if(_cropAspectRatio == 0) {
    if(_barDecide == 0) {
        //: if(!_showMidLines && showMidLines) {
        if(!_abstract && showMidLines) {
            //: [self createMidLines];
            [self cornerSquare];
            //: [self resetMidLines];
            [self mullion];
        }
        //: else if(_showMidLines && !showMidLines) {
        else if(_abstract && !showMidLines) {
            //: [self removeMidLines];
            [self fit];
        }
    }
    //: _showMidLines = showMidLines;
    _abstract = showMidLines;
	[self setPriceGrain:_bank];

}
//: - (void)setMinSpace:(CGFloat)minSpace {
- (void)setAnimation:(CGFloat)minSpace {

    //: _minSpace = minSpace;
    _animation = minSpace;
    //: currentMinSpace = minSpace;
    currentMinSpace = minSpace;
	[self setAlwaysTake:self.excludeImage];

}
//: - (void)setCropAspectRatio:(CGFloat)cropAspectRatio {
- (void)setBarDecide:(CGFloat)cropAspectRatio {

    //: _cropAspectRatio = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    _barDecide = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
	[self setSimpleDisappear:_theWill];
    //: [self resetCropAreaByAspectRatio];
    [self border];

}
//: - (void)resetMidLines {
- (void)mullion {

    //: CGFloat lineMargin = _cropAreaMidLineHeight / 2.0 - _cropAreaBorderLineWidth;
    CGFloat lineMargin = _lineCycle / 2.0 - _harvest;
    //: _topMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    _blankLine.frame = CGRectMake((CGRectGetWidth(_count.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    //: _bottomMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, CGRectGetHeight(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    _direction.frame = CGRectMake((CGRectGetWidth(_count.bounds) - 44) / 2.0, CGRectGetHeight(_count.bounds) - 44 / 2.0 + lineMargin, 44, 44);
	[self setSimpleDisappear:_theWill];
    //: _leftMidLine.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _maker.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_count.bounds) - 44) / 2.0, 44, 44);
    //: _rightMidLine.frame = CGRectMake(CGRectGetWidth(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    [self facility:_cabotage].frame = CGRectMake(CGRectGetWidth(_count.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_count.bounds) - 44) / 2.0, 44, 44);
	[self setReadChance:self.animation];

}
//: - (void)handleMidPan: (UIPanGestureRecognizer *)panGesture {
- (void)regionWith: (UIPanGestureRecognizer *)panGesture {

    //: MidLineView *midLineView = (MidLineView *)panGesture.view;
    SunnyView *midLineView = (SunnyView *)panGesture.view;
    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriFrame = _cropAreaView.frame;
            _fruitage = _count.frame;
	[self setPowerRequest:_cabotage];
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _cropAreaView];
            CGPoint translation = [panGesture translationInView: _count];
            //: switch (midLineView.type) {
            switch (midLineView.type) {
                //: case TKMidLineTypeTop: {
                case TKMidLineTypeTop: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = currentMinSpace + (_knockerFilter - _remote + _harvest) * 2;
                    //: CGFloat maxHeight = CGRectGetMaxY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetMaxY(_fruitage) - (_remote - _harvest) * self.color;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_fruitage) - translation.y) ? (minHeight) : (CGRectGetHeight(_fruitage) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_fruitage) - translation.y) ? (minHeight) : (CGRectGetHeight(_fruitage) - translation.y))) : (maxHeight));
                    //: CGFloat deltaY = willHeight - CGRectGetHeight(_cropAreaOriFrame);
                    CGFloat deltaY = willHeight - CGRectGetHeight(_fruitage);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame) - deltaY, CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _count.frame = CGRectMake(CGRectGetMinX(_fruitage), CGRectGetMinY(_fruitage) - deltaY, CGRectGetWidth(_fruitage), willHeight);
	[self setSimpleDisappear:_theWill];
                    //: break;
                    break;
                }
                //: case TKMidLineTypeBottom: {
                case TKMidLineTypeBottom: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = currentMinSpace + ([self reset:_knockerFilter] - _remote + _harvest) * 2;
                    //: CGFloat maxHeight = CGRectGetHeight(_imageView.bounds) - CGRectGetMinY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetHeight(_corner.bounds) - CGRectGetMinY(_fruitage) - (_remote - _harvest) * self.color;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_fruitage) + translation.y) ? (minHeight) : (CGRectGetHeight(_fruitage) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_fruitage) + translation.y) ? (minHeight) : (CGRectGetHeight(_fruitage) + translation.y))) : (maxHeight));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _count.frame = CGRectMake(CGRectGetMinX(_fruitage), CGRectGetMinY(_fruitage), CGRectGetWidth(_fruitage), willHeight);
                    //: break;
                    break;
                }
                //: case TKMidLineTypeLeft: {
                case TKMidLineTypeLeft: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = currentMinSpace + (_countryError - _remote + _harvest) * 2;
                    //: CGFloat maxWidth = CGRectGetMaxX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetMaxX(_fruitage) - (_remote - _harvest) * self.color;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_fruitage) - translation.x) ? (minWidth) : (CGRectGetWidth(_fruitage) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_fruitage) - translation.x) ? (minWidth) : (CGRectGetWidth(_fruitage) - translation.x))) : (maxWidth));
                    //: CGFloat deltaX = willWidth - CGRectGetWidth(_cropAreaOriFrame);
                    CGFloat deltaX = willWidth - CGRectGetWidth(_fruitage);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame) - deltaX, CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _count.frame = CGRectMake(CGRectGetMinX(_fruitage) - deltaX, CGRectGetMinY(_fruitage), willWidth, CGRectGetHeight(_fruitage));
                    //: break;
                    break;
                }
                //: case TKMidLineTypeRight: {
                case TKMidLineTypeRight: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = currentMinSpace + (_countryError - _remote + _harvest) * 2;
                    //: CGFloat maxWidth = CGRectGetWidth(_imageView.bounds) - CGRectGetMinX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetWidth(_corner.bounds) - CGRectGetMinX(_fruitage) - (_remote - _harvest) * self.color;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_fruitage) + translation.x) ? (minWidth) : (CGRectGetWidth(_fruitage) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_fruitage) + translation.x) ? (minWidth) : (CGRectGetWidth(_fruitage) + translation.x))) : (maxWidth));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _count.frame = CGRectMake(CGRectGetMinX(_fruitage), CGRectGetMinY(_fruitage), willWidth, CGRectGetHeight(_fruitage));
	[self setShadeLow:self.camera];
                    //: break;
                    break;
                }
                //: default:
                default:
                    //: break;
                    break;
            }
            //: [self resetCornersOnCropAreaFrameChanged];
            [self page];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}

- (void)setOrigin:(UIPanGestureRecognizer *)origin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _origin = origin;
}


- (void)setWrittenDocument:(UIPanGestureRecognizer *)writtenDocument {
    //: OC_CUSTOM_PROPERTY_INJECT
    _writtenDocument = writtenDocument;
}

//: #pragma mark - Setter & Getters
#pragma mark - Setter & Getters
//: - (void)setInitialScaleFactor:(CGFloat)initialScaleFactor {
- (void)setOverdo:(CGFloat)initialScaleFactor {

    //: _initialScaleFactor = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
    _overdo = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
	[self setWrittenDocument:_expandLoop];

}


- (CGFloat)max:(CGFloat)decisionRing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decisionRing = decisionRing;
    return decisionRing;
}

- (UIPanGestureRecognizer *)afterActivityOrigin:(UIPanGestureRecognizer *)origin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _origin = origin;
    return origin;
}


- (CGFloat)lowLevelConvert:(CGFloat)shadeLow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shadeLow = shadeLow;
    return shadeLow;
}

//: - (void)createMidLines {
- (void)cornerSquare {

    //: if(_topMidLine && _bottomMidLine && _leftMidLine && _rightMidLine) return;
    if(_blankLine && _direction && _maker && _cabotage) return;
    //: _topMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _blankLine = [[SunnyView alloc]initWithFormation: _ring scholar: _lineCycle searchion_strong: _foundCoat];
    //: _topMidLine.type = TKMidLineTypeTop;
    _blankLine.type = TKMidLineTypeTop;
	[self setWrittenDocument:_expandLoop];

    //: _bottomMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _direction = [[SunnyView alloc]initWithFormation: [self max:_ring] scholar: _lineCycle searchion_strong: _foundCoat];
	[self setAlwaysTake:self.excludeImage];
    //: _bottomMidLine.type = TKMidLineTypeBottom;
    _direction.type = TKMidLineTypeBottom;

    //: _leftMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _maker = [[SunnyView alloc]initWithFormation: [self max:_ring] scholar: _lineCycle searchion_strong: _foundCoat];
	[self setAlwaysTake:self.excludeImage];
    //: _leftMidLine.type = TKMidLineTypeLeft;
    _maker.type = TKMidLineTypeLeft;
	[self setShadeLow:self.camera];

    //: _rightMidLine = [[MidLineView alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _cabotage = [[SunnyView alloc]initWithFormation: _ring scholar: _lineCycle searchion_strong: _foundCoat];
    //: _rightMidLine.type = TKMidLineTypeRight;
    _cabotage.type = TKMidLineTypeRight;
	[self setLetter:self.knockerFilter];

    //: _topMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _topNimPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(regionWith:)];
    //: [_topMidLine addGestureRecognizer: _topMidPan];
    [_blankLine addGestureRecognizer: _topNimPan];

    //: _bottomMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _trigger = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(regionWith:)];
	[self setAlwaysTake:self.excludeImage];
    //: [_bottomMidLine addGestureRecognizer: _bottomMidPan];
    [_direction addGestureRecognizer: _trigger];

    //: _leftMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _decision = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(regionWith:)];
    //: [_leftMidLine addGestureRecognizer: _leftMidPan];
    [_maker addGestureRecognizer: _decision];

    //: _rightMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _ownerGestureRecognizer = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(regionWith:)];
    //: [_rightMidLine addGestureRecognizer: _rightMidPan];
    [[self facility:_cabotage] addGestureRecognizer: [self afterActivityOrigin:_ownerGestureRecognizer]];

    //: [_cropAreaView addSubview: _topMidLine];
    [_count addSubview: _blankLine];
    //: [_cropAreaView addSubview: _bottomMidLine];
    [_count addSubview: _direction];
    //: [_cropAreaView addSubview: _leftMidLine];
    [_count addSubview: _maker];
    //: [_cropAreaView addSubview: _rightMidLine];
    [_count addSubview: [self facility:_cabotage]];

}


//: - (CGFloat)cornerMargin {
- (CGFloat)camera {

    //: return _cropAreaCornerLineWidth - _cropAreaBorderLineWidth;
    return _remote - _harvest;

}

//: #pragma mark - KVO CallBack
#pragma mark - KVO CallBack
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if([object isEqual: _cropAreaView]) {
    if([object isEqual: _count]) {
        //: if(_showMidLines){
        if(_abstract){
            //: [self resetMidLines];
            [self mullion];
        }
        //: [self resetCropTransparentArea];
        [self writing];
        //: return;
        return;
    }
    //: if([object isEqual: _imageView]) {
    if([object isEqual: _corner]) {
        //: [self resetCropAreaByAspectRatio];
        [self border];
    }

}


- (SunnyView *)facility:(SunnyView *)powerRequest {
    //: OC_CUSTOM_PROPERTY_INJECT
    _powerRequest = powerRequest;
    return powerRequest;
}

//: - (void)removeMidLines {
- (void)fit {

    //: [_topMidLine removeFromSuperview];
    [_blankLine removeFromSuperview];
    //: [_bottomMidLine removeFromSuperview];
    [_direction removeFromSuperview];
    //: [_leftMidLine removeFromSuperview];
    [_maker removeFromSuperview];
    //: [_rightMidLine removeFromSuperview];
    [[self facility:_cabotage] removeFromSuperview];

    //: _topMidLine = nil;
    _blankLine = nil;
	[self setAlwaysTake:self.excludeImage];
    //: _bottomMidLine = nil;
    _direction = nil;
    //: _leftMidLine = nil;
    _maker = nil;
    //: _rightMidLine = nil;
    _cabotage = nil;
	[self setAlwaysTake:self.excludeImage];

}


//: - (void)setCropAreaCrossLineWidth:(CGFloat)cropAreaCrossLineWidth {
- (void)setPortRegularWidth:(CGFloat)cropAreaCrossLineWidth {

    //: _cropAreaCrossLineWidth = cropAreaCrossLineWidth;
    _portRegularWidth = cropAreaCrossLineWidth;
	[self setWrittenDocument:_expandLoop];
    //: _cropAreaView.crossLineWidth = cropAreaCrossLineWidth;
    _count.crossLineWidth = cropAreaCrossLineWidth;

}

- (void)setDecisionRing:(CGFloat)decisionRing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decisionRing = decisionRing;
}


//: - (void)resetCornersOnSizeChanged {
- (void)resMixture {

    //: [_topLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_play tab: _countryError leading: _knockerFilter];
    //: [_topRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_memoryCornerView tab: _countryError leading: [self reset:_knockerFilter]];
    //: [_bottomLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [[self fruitage:_bank] tab: _countryError leading: [self reset:_knockerFilter]];
    //: [_bottomRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_fire tab: _countryError leading: _knockerFilter];

}

//: - (void)resetImageView {
- (void)agreementEdge {

    //: CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    //: if(_imageAspectRatio > selfAspectRatio) {
    if(_mainFloat > selfAspectRatio) {
        //: _paddingLeftRight = 0;
        _when = 0;
        //: _paddingTopBottom = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _imageAspectRatio) / 2.0);
        _loop = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _mainFloat) / 2.0);
        //: _imageView.frame = CGRectMake(0, _paddingTopBottom, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _imageAspectRatio));
        _corner.frame = CGRectMake(0, _loop, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _mainFloat));
    }
    //: else {
    else {
        //: _paddingTopBottom = 0;
        _loop = 0;
	[self setReadChance:self.animation];
        //: _paddingLeftRight = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _imageAspectRatio) / 2.0);
        _when = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _mainFloat) / 2.0);
	[self setPowerRequest:_cabotage];
        //: _imageView.frame = CGRectMake(_paddingLeftRight, 0, floor(CGRectGetHeight(self.bounds) * _imageAspectRatio), CGRectGetHeight(self.bounds));
        _corner.frame = CGRectMake(_when, 0, floor(CGRectGetHeight(self.bounds) * _mainFloat), CGRectGetHeight(self.bounds));
	[self setReadChance:self.animation];
    }

}


//: - (void)setCornerBorderInImage:(BOOL)cornerBorderInImage {
- (void)setColor:(BOOL)cornerBorderInImage {

    //: _cornerBorderInImage = cornerBorderInImage;
    _color = cornerBorderInImage;
	[self setAlwaysTake:self.excludeImage];
    //: [self resetCropAreaByAspectRatio];
    [self border];

}

- (UIPanGestureRecognizer *)today:(UIPanGestureRecognizer *)writtenDocument {
    //: OC_CUSTOM_PROPERTY_INJECT
    _writtenDocument = writtenDocument;
    return writtenDocument;
}


//: #pragma mark - PanGesture CallBack
#pragma mark - PanGesture CallBack
//: - (void)handleCropAreaPan: (UIPanGestureRecognizer *)panGesture {
- (void)adjustPan: (UIPanGestureRecognizer *)panGesture {

    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriCenter = _cropAreaView.center;
            _innerCityAreaYield = _count.center;
	[self setLetter:self.knockerFilter];
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _imageView];
            CGPoint translation = [panGesture translationInView: _corner];
            //: CGPoint willCenter = CGPointMake(_cropAreaOriCenter.x + translation.x, _cropAreaOriCenter.y + translation.y);
            CGPoint willCenter = CGPointMake(_innerCityAreaYield.x + translation.x, _innerCityAreaYield.y + translation.y);
            //: CGFloat centerMinX = CGRectGetWidth(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage ;
            CGFloat centerMinX = CGRectGetWidth(_count.bounds) / 2.0f + [self lowLevelConvert:self.camera] * _color ;
            //: CGFloat centerMaxX = CGRectGetWidth(_imageView.bounds) - CGRectGetWidth(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxX = CGRectGetWidth(_corner.bounds) - CGRectGetWidth(_count.bounds) / 2.0f - self.camera * _color;
            //: CGFloat centerMinY = CGRectGetHeight(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMinY = CGRectGetHeight(_count.bounds) / 2.0f + self.camera * _color;
            //: CGFloat centerMaxY = CGRectGetHeight(_imageView.bounds) - CGRectGetHeight(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxY = CGRectGetHeight(_corner.bounds) - CGRectGetHeight(_count.bounds) / 2.0f - [self lowLevelConvert:self.camera] * _color;
            //: _cropAreaView.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            _count.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            //: [self resetCornersOnCropAreaFrameChanged];
            [self page];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}

//: - (void)setCropAreaCrossLineColor:(UIColor *)cropAreaCrossLineColor {
- (void)setCoordinator:(UIColor *)cropAreaCrossLineColor {

    //: _cropAreaCrossLineColor = cropAreaCrossLineColor;
    _coordinator = cropAreaCrossLineColor;
    //: _cropAreaView.crossLineColor = cropAreaCrossLineColor;
    _count.crossLineColor = cropAreaCrossLineColor;
	[self setLetter:self.knockerFilter];

}


@end