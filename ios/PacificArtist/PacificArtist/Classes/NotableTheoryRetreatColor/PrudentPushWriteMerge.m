
#import <Foundation/Foundation.h>

@interface LawnData : NSObject

+ (instancetype)sharedInstance;

//: center
@property (nonatomic, copy) NSString *coreSequencePreference;

//: frame
@property (nonatomic, copy) NSString *layoutVesselSettings;

@end

@implementation LawnData

- (Byte *)LawnDataToCache:(Byte *)data {
    int beyondReveal = data[0];
    Byte vesselWipe = data[1];
    int writingFact = data[2];
    for (int i = writingFact; i < writingFact + beyondReveal; i++) {
        int value = data[i] - vesselWipe;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[writingFact + beyondReveal] = 0;
    return data + writingFact;
}

+ (NSData *)LawnDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: center
- (NSString *)coreSequencePreference {
    if (!_coreSequencePreference) {
		NSArray<NSString *> *origin = @[@"6", @"68", @"13", @"120", @"9", @"64", @"19", @"165", @"55", @"150", @"111", @"17", @"96", @"167", @"169", @"178", @"184", @"169", @"182", @"205"];
		NSData *data = [LawnData LawnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreSequencePreference = [self StringFromLawnData:value];
    }
    return _coreSequencePreference;
}

+ (instancetype)sharedInstance {
    static LawnData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: frame
- (NSString *)layoutVesselSettings {
    if (!_layoutVesselSettings) {
		NSArray<NSString *> *origin = @[@"5", @"6", @"9", @"187", @"170", @"65", @"191", @"248", @"80", @"108", @"120", @"103", @"115", @"107", @"145"];
		NSData *data = [LawnData LawnDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutVesselSettings = [self StringFromLawnData:value];
    }
    return _layoutVesselSettings;
}

- (NSString *)StringFromLawnData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LawnDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrudentPushWriteMerge.m
//  TKImageDemo
//
//  Created by yinyu on 16/7/10.
//  Copyright © 2016年 yinyu. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PrudentPushWriteMerge.h"
#import "PrudentPushWriteMerge.h"

//: typedef NS_ENUM(NSInteger, HandleRestoreEndlessPosition) {
typedef NS_ENUM(NSInteger, HandleRestoreEndlessPosition) {
    //: HandleRestoreEndlessPositionTopLeft,
    HandleRestoreEndlessPositionTopLeft,
    //: HandleRestoreEndlessPositionTopRight,
    HandleRestoreEndlessPositionTopRight,
    //: HandleRestoreEndlessPositionBottomLeft,
    HandleRestoreEndlessPositionBottomLeft,
    //: HandleRestoreEndlessPositionBottomRight
    HandleRestoreEndlessPositionBottomRight
//: };
};
//: typedef NS_ENUM(NSInteger, BadgeBrightSenseFirm) {
typedef NS_ENUM(NSInteger, BadgeBrightSenseFirm) {

    //: BadgeBrightSenseFirmTop,
    BadgeBrightSenseFirmTop,
    //: BadgeBrightSenseFirmBottom,
    BadgeBrightSenseFirmBottom,
    //: BadgeBrightSenseFirmLeft,
    BadgeBrightSenseFirmLeft,
    //: BadgeBrightSenseFirmRight
    BadgeBrightSenseFirmRight

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
- (UIImage *)withoutSeek {

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
- (UIImage *)logical:(CGRect)rect
{

    //: UIImage *fixedImage = [self fixOrientation];
    UIImage *fixedImage = [self withoutSeek];
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
//: @interface SoftFontPoint: UIView
@interface SoftFontPoint: UIView

//: @property (strong, nonatomic) CAShapeLayer *cornerShapeLayer;
@property (strong, nonatomic) CAShapeLayer *key;
//: @property (assign, nonatomic) SoftFontPoint *relativeViewY;
@property (assign, nonatomic) SoftFontPoint *spaceDirect;
//: @property (assign, nonatomic) HandleRestoreEndlessPosition cornerPosition;
@property (assign, nonatomic) HandleRestoreEndlessPosition signaturePosition;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat shouldFloat;
//: @property (assign, nonatomic) SoftFontPoint *relativeViewX;
@property (assign, nonatomic) SoftFontPoint *harbor;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *manager;

//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height;
- (void)insert: (CGFloat)width portraiture: (CGFloat)height;
//: @end
@end
//: @implementation SoftFontPoint
@implementation SoftFontPoint
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setManager:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _manager = lineColor;
    //: _cornerShapeLayer.strokeColor = lineColor.CGColor;
    _key.strokeColor = lineColor.CGColor;

}
//: - (void)updateSizeWithWidth: (CGFloat)width height: (CGFloat)height {
- (void)insert: (CGFloat)width portraiture: (CGFloat)height {

    //: switch (_cornerPosition) {
    switch (_signaturePosition) {
        //: case HandleRestoreEndlessPositionTopLeft: {
        case HandleRestoreEndlessPositionTopLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case HandleRestoreEndlessPositionTopRight: {
        case HandleRestoreEndlessPositionTopRight: {
            //: self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            self.frame = CGRectMake(CGRectGetMaxX(self.frame) - width, CGRectGetMinY(self.frame), width, height);
            //: break;
            break;
        }
        //: case HandleRestoreEndlessPositionBottomLeft: {
        case HandleRestoreEndlessPositionBottomLeft: {
            //: self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            self.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMaxY(self.frame) - height, width, height);
            //: break;
            break;
        }
        //: case HandleRestoreEndlessPositionBottomRight: {
        case HandleRestoreEndlessPositionBottomRight: {
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
    [self simple];

}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setShouldFloat:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _shouldFloat = lineWidth;
    //: [self drawCornerLines];
    [self simple];

}
//: - (instancetype)initWithFrame:(CGRect)frame lineColor: (UIColor *)lineColor lineWidth: (CGFloat)lineWidth {
- (instancetype)initWithUncolored:(CGRect)frame suggest: (UIColor *)lineColor directAwake: (CGFloat)lineWidth {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
    //: if(self) {
    if(self) {
        //: self.lineColor = lineColor;
        self.manager = lineColor;
        //: self.lineWidth = lineWidth;
        self.shouldFloat = lineWidth;
    }
    //: return self;
    return self;
}
//: - (void)drawCornerLines {
- (void)simple {

    //: if(_cornerShapeLayer && _cornerShapeLayer.superlayer) {
    if(_key && _key.superlayer) {
        //: [_cornerShapeLayer removeFromSuperlayer];
        [_key removeFromSuperlayer];
    }
    //: _cornerShapeLayer = [CAShapeLayer layer];
    _key = [CAShapeLayer layer];
    //: _cornerShapeLayer.lineWidth = _lineWidth;
    _key.lineWidth = _shouldFloat;
    //: _cornerShapeLayer.strokeColor = _lineColor.CGColor;
    _key.strokeColor = _manager.CGColor;
    //: _cornerShapeLayer.fillColor = [UIColor clearColor].CGColor;
    _key.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    UIBezierPath *cornerPath = [UIBezierPath bezierPath];
    //: CGFloat paddingX = _lineWidth / 2.0f;
    CGFloat paddingX = _shouldFloat / 2.0f;
    //: CGFloat paddingY = _lineWidth / 2.0f;
    CGFloat paddingY = _shouldFloat / 2.0f;
    //: switch (_cornerPosition) {
    switch (_signaturePosition) {
        //: case HandleRestoreEndlessPositionTopLeft: {
        case HandleRestoreEndlessPositionTopLeft: {
            //: [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            [cornerPath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds), paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case HandleRestoreEndlessPositionTopRight: {
        case HandleRestoreEndlessPositionTopRight: {
            //: [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            [cornerPath moveToPoint:CGPointMake(0, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) - paddingX, CGRectGetHeight(self.bounds))];
            //: break;
            break;
        }
        //: case HandleRestoreEndlessPositionBottomLeft: {
        case HandleRestoreEndlessPositionBottomLeft: {
            //: [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            [cornerPath moveToPoint:CGPointMake(paddingX, 0)];
            //: [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(paddingX, CGRectGetHeight(self.bounds) - paddingY)];
            //: [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            [cornerPath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds), CGRectGetHeight(self.bounds) - paddingY)];
            //: break;
            break;
        }
        //: case HandleRestoreEndlessPositionBottomRight: {
        case HandleRestoreEndlessPositionBottomRight: {
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
    _key.path = cornerPath.CGPath;
    //: [self.layer addSublayer: _cornerShapeLayer];
    [self.layer addSublayer: _key];

}
//: - (void)setCornerPosition:(HandleRestoreEndlessPosition)cornerPosition {
- (void)setSignaturePosition:(HandleRestoreEndlessPosition)cornerPosition {

    //: _cornerPosition = cornerPosition;
    _signaturePosition = cornerPosition;
    //: [self drawCornerLines];
    [self simple];

}
//: @end
@end

//: @interface MysticStylerCompare : UIView
@interface MysticStylerCompare : UIView
//: @property (strong, nonatomic) CAShapeLayer *lineLayer;
@property (strong, nonatomic) CAShapeLayer *episode;
//: @property (strong, nonatomic) UIColor *lineColor;
@property (strong, nonatomic) UIColor *instructionColor;
//: @property (assign, nonatomic) CGFloat lineWidth;
@property (assign, nonatomic) CGFloat target;
//: @property (assign, nonatomic) CGFloat lineHeight;
@property (assign, nonatomic) CGFloat victorian;
//: @property (assign, nonatomic) BadgeBrightSenseFirm type;
@property (assign, nonatomic) BadgeBrightSenseFirm stroke;
//: @end
@end
//: @implementation MysticStylerCompare
@implementation MysticStylerCompare
//: - (instancetype)initWithLineWidth: (CGFloat)lineWidth lineHeight: (CGFloat)lineHeight lineColor: (UIColor *)lineColor {
- (instancetype)initWith: (CGFloat)lineWidth special: (CGFloat)lineHeight pool: (UIColor *)lineColor {

    //: self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    self = [super initWithFrame: CGRectMake(0, 0, 44, 44)];
    //: if(self) {
    if(self) {
        //: self.lineWidth = lineWidth;
        self.target = lineWidth;
        //: self.lineHeight = lineHeight;
        self.victorian = lineHeight;
        //: self.lineColor = lineColor;
        self.instructionColor = lineColor;
    }
    //: return self;
    return self;

}
//: - (void)setLineColor:(UIColor *)lineColor {
- (void)setInstructionColor:(UIColor *)lineColor {

    //: _lineColor = lineColor;
    _instructionColor = lineColor;
    //: _lineLayer.strokeColor = lineColor.CGColor;
    _episode.strokeColor = lineColor.CGColor;

}
//: - (void)setType:(BadgeBrightSenseFirm)type {
- (void)setStroke:(BadgeBrightSenseFirm)type {

    //: _type = type;
    _stroke = type;
    //: [self drawMidLine];
    [self appear];

}
//: - (void)setLineWidth:(CGFloat)lineWidth {
- (void)setTarget:(CGFloat)lineWidth {

    //: _lineWidth = lineWidth;
    _target = lineWidth;
    //: [self drawMidLine];
    [self appear];

}
//: - (void)drawMidLine {
- (void)appear {

    //: if(_lineLayer && _lineLayer.superlayer) {
    if(_episode && _episode.superlayer) {
        //: [_lineLayer removeFromSuperlayer];
        [_episode removeFromSuperlayer];
    }
    //: _lineLayer = [CAShapeLayer layer];
    _episode = [CAShapeLayer layer];
    //: _lineLayer.strokeColor = _lineColor.CGColor;
    _episode.strokeColor = _instructionColor.CGColor;
    //: _lineLayer.lineWidth = _lineHeight;
    _episode.lineWidth = _victorian;
    //: _lineLayer.fillColor = [UIColor clearColor].CGColor;
    _episode.fillColor = [UIColor clearColor].CGColor;

    //: UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    UIBezierPath *midLinePath = [UIBezierPath bezierPath];
    //: switch (_type) {
    switch (_stroke) {
        //: case BadgeBrightSenseFirmTop:
        case BadgeBrightSenseFirmTop:
        //: case BadgeBrightSenseFirmBottom: {
        case BadgeBrightSenseFirmBottom: {
            //: [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath moveToPoint:CGPointMake((CGRectGetWidth(self.bounds) - _target) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _lineWidth) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake((CGRectGetWidth(self.bounds) + _target) / 2.0, CGRectGetHeight(self.bounds) / 2.0)];
            //: break;
            break;
        }
        //: case BadgeBrightSenseFirmRight:
        case BadgeBrightSenseFirmRight:
        //: case BadgeBrightSenseFirmLeft: {
        case BadgeBrightSenseFirmLeft: {
            //: [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _lineWidth) / 2.0)];
            [midLinePath moveToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) - _target) / 2.0)];
            //: [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _lineWidth) / 2.0)];
            [midLinePath addLineToPoint:CGPointMake(CGRectGetWidth(self.bounds) / 2.0, (CGRectGetHeight(self.bounds) + _target) / 2.0)];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: _lineLayer.path = midLinePath.CGPath;
    _episode.path = midLinePath.CGPath;
    //: [self.layer addSublayer: _lineLayer];
    [self.layer addSublayer: _episode];

}
//: - (void)setLineHeight:(CGFloat)lineHeight {
- (void)setVictorian:(CGFloat)lineHeight {

    //: _lineHeight = lineHeight;
    _victorian = lineHeight;
    //: _lineLayer.lineWidth = lineHeight;
    _episode.lineWidth = lineHeight;

}
//: @end
@end

//: @interface ViewportHelper : UIView
@interface ViewportHelper : UIView
//: @property (strong, nonatomic) UIColor *borderColor;
@property (strong, nonatomic) UIColor *frameworkColor;
//: @property (strong, nonatomic) UIColor *crossLineColor;
@property (strong, nonatomic) UIColor *tipRatio;
//: @property (assign, nonatomic) CGFloat crossLineWidth;
@property (assign, nonatomic) CGFloat soundUser;
//: @property (assign, nonatomic) CGFloat borderWidth;
@property (assign, nonatomic) CGFloat relativeWidth;
//: @property (assign, nonatomic) BOOL showCrossLines;
@property (assign, nonatomic) BOOL most;
//: @property (strong, nonatomic) CAShapeLayer *borderLayer;
@property (strong, nonatomic) CAShapeLayer *quantityerlayer;
//: @property (strong, nonatomic) CAShapeLayer *crossLineLayer;
@property (strong, nonatomic) CAShapeLayer *network;
//: @end
@end
//: @implementation ViewportHelper
@implementation ViewportHelper

//: - (void)setBounds:(CGRect)bounds {
- (void)setBounds:(CGRect)bounds {

    //: [super setBounds:bounds];
    [super setBounds:bounds];
    //: if(_showCrossLines) {
    if(_most) {
        //: [self showCrossLineLayer];
        [self failure];
    }
    //: [self resetBorderLayerPath];
    [self outsideInquiry];

}
//: - (void)showCrossLineLayer {
- (void)failure {

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
    if(!_network) {
        //: _crossLineLayer = [CAShapeLayer layer];
        _network = [CAShapeLayer layer];
        //: [self.layer addSublayer: _crossLineLayer];
        [self.layer addSublayer: _network];
    }
    //: _crossLineLayer.lineWidth = _crossLineWidth;
    _network.lineWidth = _soundUser;
    //: _crossLineLayer.strokeColor = _crossLineColor.CGColor;
    _network.strokeColor = _tipRatio.CGColor;
    //: _crossLineLayer.path = path.CGPath;
    _network.path = path.CGPath;

}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setMost:(BOOL)showCrossLines {

    //: if(_showCrossLines && !showCrossLines) {
    if(_most && !showCrossLines) {
        //: [_crossLineLayer removeFromSuperlayer];
        [_network removeFromSuperlayer];
        //: _crossLineLayer = nil;
        _network = nil;
    }
    //: else if(!_showCrossLines && showCrossLines) {
    else if(!_most && showCrossLines) {
        //: [self showCrossLineLayer];
        [self failure];
    }
    //: _showCrossLines = showCrossLines;
    _most = showCrossLines;

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
//: - (void)resetBorderLayerPath {
- (void)outsideInquiry {

    //: UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_borderWidth / 2.0f, _borderWidth / 2.0f, CGRectGetWidth(self.bounds) - _borderWidth, CGRectGetHeight(self.bounds) - _borderWidth)];
    UIBezierPath *layerPath = [UIBezierPath bezierPathWithRect: CGRectMake(_relativeWidth / 2.0f, _relativeWidth / 2.0f, CGRectGetWidth(self.bounds) - _relativeWidth, CGRectGetHeight(self.bounds) - _relativeWidth)];
    //: _borderLayer.lineWidth = _borderWidth;
    _quantityerlayer.lineWidth = _relativeWidth;
    //: _borderLayer.fillColor = nil;
    _quantityerlayer.fillColor = nil;
    //: _borderLayer.path = layerPath.CGPath;
    _quantityerlayer.path = layerPath.CGPath;

}
//: - (void)setCrossLineColor:(UIColor *)crossLineColor {
- (void)setTipRatio:(UIColor *)crossLineColor {

    //: _crossLineColor = crossLineColor;
    _tipRatio = crossLineColor;
    //: _crossLineLayer.strokeColor = crossLineColor.CGColor;
    _network.strokeColor = crossLineColor.CGColor;

}
//: - (void)setBorderWidth:(CGFloat)borderWidth {
- (void)setRelativeWidth:(CGFloat)borderWidth {

    //: _borderWidth = borderWidth;
    _relativeWidth = borderWidth;
    //: [self resetBorderLayerPath];
    [self outsideInquiry];

}
//: - (void)createBorderLayer {
- (void)localLayer {

    //: if(_borderLayer && _borderLayer.superlayer) {
    if(_quantityerlayer && _quantityerlayer.superlayer) {
        //: [_borderLayer removeFromSuperlayer];
        [_quantityerlayer removeFromSuperlayer];
    }
    //: _borderLayer = [CAShapeLayer layer];
    _quantityerlayer = [CAShapeLayer layer];
    //: [self.layer addSublayer: _borderLayer];
    [self.layer addSublayer: _quantityerlayer];

}
//: - (void)setCrossLineWidth:(CGFloat)crossLineWidth {
- (void)setSoundUser:(CGFloat)crossLineWidth {

    //: _crossLineWidth = crossLineWidth;
    _soundUser = crossLineWidth;
    //: _crossLineLayer.lineWidth = crossLineWidth;
    _network.lineWidth = crossLineWidth;

}
//: - (void)setBorderColor:(UIColor *)borderColor {
- (void)setFrameworkColor:(UIColor *)borderColor {

    //: _borderColor = borderColor;
    _frameworkColor = borderColor;
    //: _borderLayer.strokeColor = borderColor.CGColor;
    _quantityerlayer.strokeColor = borderColor.CGColor;

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: if(_showCrossLines) {
    if(_most) {
        //: [self showCrossLineLayer];
        [self failure];
    }
    //: [self resetBorderLayerPath];
    [self outsideInquiry];

}
//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if(self) {
    if(self) {
        //: [self createBorderLayer];
        [self localLayer];
    }
    //: return self;
    return self;
}
//: @end
@end
//: @interface PrudentPushWriteMerge() {
@interface PrudentPushWriteMerge() {

    //: CGFloat currentMinSpace;
    CGFloat distance;

}
//: @property (strong, nonatomic) SoftFontPoint *bottomRightCorner;
@property (strong, nonatomic) SoftFontPoint *owl;
//: @property (strong, nonatomic) ViewportHelper *cropAreaView;
@property (strong, nonatomic) ViewportHelper *verticalBirdSEyeView;
//: @property (strong, nonatomic) MysticStylerCompare *bottomMidLine;
@property (strong, nonatomic) MysticStylerCompare *present;
//: @property (strong, nonatomic) MysticStylerCompare *topMidLine;
@property (strong, nonatomic) MysticStylerCompare *alongLine;
//: @property (strong, nonatomic) UIView *cropMaskView;
@property (strong, nonatomic) UIView *fabric;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *leftLogGestureRecognizer;
//: @property (strong, nonatomic) UIPanGestureRecognizer *cropAreaPan;
@property (strong, nonatomic) UIPanGestureRecognizer *segment;
//: @property (strong, nonatomic) MysticStylerCompare *rightMidLine;
@property (strong, nonatomic) MysticStylerCompare *parent;
//: @property (assign, nonatomic) CGPoint cropAreaOriCenter;
@property (assign, nonatomic) CGPoint old;
//: @property (strong, nonatomic) SoftFontPoint *topLeftCorner;
@property (strong, nonatomic) SoftFontPoint *suggestAspect;
//: @property (assign, nonatomic) CGFloat imageAspectRatio;
@property (assign, nonatomic) CGFloat decline;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *snowGestureRecognizer;
//: @property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) UIImageView *toolLayer;
//: @property (assign, nonatomic) CGFloat paddingLeftRight;
@property (assign, nonatomic) CGFloat regularFamily;
//: @property (strong, nonatomic) UIPinchGestureRecognizer *cropAreaPinch;
@property (strong, nonatomic) UIPinchGestureRecognizer *full;
//: @property (assign, nonatomic) CGSize pinchOriSize;
@property (assign, nonatomic) CGSize extend;
//: @property (strong, nonatomic) SoftFontPoint *bottomLeftCorner;
@property (strong, nonatomic) SoftFontPoint *fadeAll;
//: @property (strong, nonatomic) MysticStylerCompare *leftMidLine;
@property (strong, nonatomic) MysticStylerCompare *near;
//: @property (strong, nonatomic) UIPanGestureRecognizer *rightMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *disturbingPan;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *cornerGestureRecognizer;
//: @property (assign, nonatomic, readonly) CGFloat cornerMargin;
@property (assign, nonatomic, readonly) CGFloat borderServer;
//: @property (strong, nonatomic) UIPanGestureRecognizer *leftMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *outdoors;
//: @property (strong, nonatomic) UIPanGestureRecognizer *topMidPan;
@property (strong, nonatomic) UIPanGestureRecognizer *commentGestureRecognizer;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomRightPan;
@property (strong, nonatomic) UIPanGestureRecognizer *skillet;
//: @property (strong, nonatomic) UIPanGestureRecognizer *bottomLeftPan;
@property (strong, nonatomic) UIPanGestureRecognizer *sumry;
//: @property (strong, nonatomic) SoftFontPoint *topRightCorner;
@property (strong, nonatomic) SoftFontPoint *capital;
//: @property (assign, nonatomic) CGRect cropAreaOriFrame;
@property (assign, nonatomic) CGRect quality;
//: @property (assign, nonatomic) CGFloat paddingTopBottom;
@property (assign, nonatomic) CGFloat along;
//: @end
@end
//: @implementation PrudentPushWriteMerge
@implementation PrudentPushWriteMerge

//: - (void)setMinSpace:(CGFloat)minSpace {
- (void)setTransitionDepth:(CGFloat)minSpace {

    //: _minSpace = minSpace;
    _transitionDepth = minSpace;
    //: currentMinSpace = minSpace;
    distance = minSpace;

}
//: - (void)setCropAreaCrossLineColor:(UIColor *)cropAreaCrossLineColor {
- (void)setMost:(UIColor *)cropAreaCrossLineColor {

    //: _cropAreaCrossLineColor = cropAreaCrossLineColor;
    _most = cropAreaCrossLineColor;
    //: _cropAreaView.crossLineColor = cropAreaCrossLineColor;
    _verticalBirdSEyeView.tipRatio = cropAreaCrossLineColor;

}
//: - (void)resetCropTransparentArea {
- (void)proper {

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRect: _imageView.bounds];
    UIBezierPath *path = [UIBezierPath bezierPathWithRect: _toolLayer.bounds];
    //: UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _cropAreaView.frame] bezierPathByReversingPath];
    UIBezierPath *clearPath = [[UIBezierPath bezierPathWithRect: _verticalBirdSEyeView.frame] bezierPathByReversingPath];
    //: [path appendPath: clearPath];
    [path appendPath: clearPath];
    //: CAShapeLayer *shapeLayer = (CAShapeLayer *)_cropMaskView.layer.mask;
    CAShapeLayer *shapeLayer = (CAShapeLayer *)_fabric.layer.mask;
    //: if(!shapeLayer) {
    if(!shapeLayer) {
        //: shapeLayer = [CAShapeLayer layer];
        shapeLayer = [CAShapeLayer layer];
        //: [_cropMaskView.layer setMask: shapeLayer];
        [_fabric.layer setMask: shapeLayer];
    }
    //: shapeLayer.path = path.CGPath;
    shapeLayer.path = path.CGPath;

}
//: - (void)commonInit {
- (void)perspectiveOrganization {

    //: [self setUp];
    [self doingNetwork];
    //: [self createCorners];
    [self documentFor];
    //: [self resetCropAreaOnCornersFrameChanged];
    [self run];
    //: [self bindPanGestures];
    [self commonwealth];

}
//: - (void)setUp {
- (void)doingNetwork {

    //: _imageView = [[UIImageView alloc]initWithFrame: self.bounds];
    _toolLayer = [[UIImageView alloc]initWithFrame: self.bounds];
    //: _imageView.contentMode = UIViewContentModeScaleToFill;
    _toolLayer.contentMode = UIViewContentModeScaleToFill;
    //: _imageView.userInteractionEnabled = YES;
    _toolLayer.userInteractionEnabled = YES;
    //: _imageAspectRatio = 0;
    _decline = 0;
    //: [self addSubview: _imageView];
    [self addSubview: _toolLayer];

    //: _cropMaskView = [[UIView alloc]initWithFrame: _imageView.bounds];
    _fabric = [[UIView alloc]initWithFrame: _toolLayer.bounds];
    //: _cropMaskView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    _fabric.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.8];
    //: _cropMaskView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _fabric.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropMaskView];
    [_toolLayer addSubview: _fabric];

    //: UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    UIColor *defaultColor = [UIColor colorWithWhite: 1 alpha: 0.8];
    //: _cropAreaBorderLineColor = defaultColor;
    _sumro = defaultColor;
    //: _cropAreaCornerLineColor = [UIColor whiteColor];
    _triumph = [UIColor whiteColor];
    //: _cropAreaBorderLineWidth = 2;
    _boundaryFloat = 2;
    //: _cropAreaCornerLineWidth = 4;
    _validRate = 4;
    //: _cropAreaCornerWidth = 20;
    _checked = 20;
    //: _cropAreaCornerHeight = 20;
    _embrace = 20;
    //: _cropAspectRatio = 0;
    _listener = 0;
    //: _minSpace = 10;
    _transitionDepth = 10;
    //: currentMinSpace = _minSpace;
    distance = _transitionDepth;
    //: _cropAreaCrossLineWidth = 2;
    _area = 2;
    //: _cropAreaCrossLineColor = defaultColor;
    _most = defaultColor;
    //: _cropAreaMidLineWidth = 20;
    _lineup = 20;
    //: _cropAreaMidLineHeight = 4;
    _cut = 4;
    //: _cropAreaMidLineColor = defaultColor;
    _solar = defaultColor;

    //: _cropAreaView = [[ViewportHelper alloc] init];
    _verticalBirdSEyeView = [[ViewportHelper alloc] init];
    //: _cropAreaView.borderWidth = _cropAreaBorderLineWidth;
    _verticalBirdSEyeView.relativeWidth = _boundaryFloat;
    //: _cropAreaView.borderColor = _cropAreaBorderLineColor;
    _verticalBirdSEyeView.frameworkColor = _sumro;
    //: _cropAreaView.crossLineColor = _cropAreaCrossLineColor;
    _verticalBirdSEyeView.tipRatio = _most;
    //: _cropAreaView.crossLineWidth = _cropAreaCrossLineWidth;
    _verticalBirdSEyeView.soundUser = _area;
    //: _cropAreaView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    _verticalBirdSEyeView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: [_imageView addSubview: _cropAreaView];
    [_toolLayer addSubview: _verticalBirdSEyeView];

    //: [_cropAreaView addObserver: self
    [_verticalBirdSEyeView addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [LawnData sharedInstance].layoutVesselSettings
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_cropAreaView addObserver: self
    [_verticalBirdSEyeView addObserver: self
                    //: forKeyPath: @"center"
                    forKeyPath: [LawnData sharedInstance].coreSequencePreference
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];
    //: [_imageView addObserver: self
    [_toolLayer addObserver: self
                    //: forKeyPath: @"frame"
                    forKeyPath: [LawnData sharedInstance].layoutVesselSettings
                       //: options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       options: NSKeyValueObservingOptionNew | NSKeyValueObservingOptionInitial
                       //: context: NULL];
                       context: NULL];

}
//: - (void)setCropAreaBorderLineWidth:(CGFloat)cropAreaBorderLineWidth {
- (void)setBoundaryFloat:(CGFloat)cropAreaBorderLineWidth {

    //: _cropAreaBorderLineWidth = cropAreaBorderLineWidth;
    _boundaryFloat = cropAreaBorderLineWidth;
    //: _cropAreaView.borderWidth = cropAreaBorderLineWidth;
    _verticalBirdSEyeView.relativeWidth = cropAreaBorderLineWidth;
    //: [self resetCropAreaOnCornersFrameChanged];
    [self run];

}
//: - (instancetype)initWithCoder:(NSCoder *)aDecoder {
- (instancetype)initWithCoder:(NSCoder *)aDecoder {

    //: self = [super initWithCoder: aDecoder];
    self = [super initWithCoder: aDecoder];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self perspectiveOrganization];
    }
    //: return self;
    return self;

}
//: - (void)resetMinSpaceIfNeeded {
- (void)dominantConsume {

    //: CGFloat willMinSpace = ((CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) < (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2) ? (CGRectGetWidth(_cropAreaView.bounds) - _cropAreaCornerWidth * 2 + self.cornerMargin * 2) : (CGRectGetHeight(_cropAreaView.bounds) - _cropAreaCornerHeight * 2 + self.cornerMargin * 2));
    CGFloat willMinSpace = ((CGRectGetWidth(_verticalBirdSEyeView.bounds) - _checked * 2 + self.borderServer * 2) < (CGRectGetHeight(_verticalBirdSEyeView.bounds) - _embrace * 2 + self.borderServer * 2) ? (CGRectGetWidth(_verticalBirdSEyeView.bounds) - _checked * 2 + self.borderServer * 2) : (CGRectGetHeight(_verticalBirdSEyeView.bounds) - _embrace * 2 + self.borderServer * 2));
    //: currentMinSpace = ((willMinSpace) < (_minSpace) ? (willMinSpace) : (_minSpace));
    distance = ((willMinSpace) < (_transitionDepth) ? (willMinSpace) : (_transitionDepth));

}
//: - (void)createCorners {
- (void)documentFor {
    //: _topLeftCorner = [[SoftFontPoint alloc]initWithFrame: CGRectMake(0, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor:_cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _suggestAspect = [[SoftFontPoint alloc]initWithUncolored: CGRectMake(0, 0, _checked, _embrace) suggest:_triumph directAwake: _validRate];
    //: _topLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    _suggestAspect.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _topLeftCorner.cornerPosition = HandleRestoreEndlessPositionTopLeft;
    _suggestAspect.signaturePosition = HandleRestoreEndlessPositionTopLeft;

    //: _topRightCorner = [[SoftFontPoint alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, 0, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _capital = [[SoftFontPoint alloc]initWithUncolored: CGRectMake(CGRectGetWidth(_toolLayer.bounds) - _checked, 0, _checked, _embrace) suggest: _triumph directAwake: _validRate];
    //: _topRightCorner.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    _capital.autoresizingMask = UIViewAutoresizingFlexibleBottomMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _topRightCorner.cornerPosition = HandleRestoreEndlessPositionTopRight;
    _capital.signaturePosition = HandleRestoreEndlessPositionTopRight;

    //: _bottomLeftCorner = [[SoftFontPoint alloc]initWithFrame: CGRectMake(0, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _fadeAll = [[SoftFontPoint alloc]initWithUncolored: CGRectMake(0, CGRectGetHeight(_toolLayer.bounds) - _embrace, _checked, _embrace) suggest: _triumph directAwake: _validRate];
    //: _bottomLeftCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    _fadeAll.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleRightMargin;
    //: _bottomLeftCorner.cornerPosition = HandleRestoreEndlessPositionBottomLeft;
    _fadeAll.signaturePosition = HandleRestoreEndlessPositionBottomLeft;

    //: _bottomRightCorner = [[SoftFontPoint alloc]initWithFrame: CGRectMake(CGRectGetWidth(_imageView.bounds) - _cropAreaCornerWidth, CGRectGetHeight(_imageView.bounds) - _cropAreaCornerHeight, _cropAreaCornerWidth, _cropAreaCornerHeight) lineColor: _cropAreaCornerLineColor lineWidth: _cropAreaCornerLineWidth];
    _owl = [[SoftFontPoint alloc]initWithUncolored: CGRectMake(CGRectGetWidth(_toolLayer.bounds) - _checked, CGRectGetHeight(_toolLayer.bounds) - _embrace, _checked, _embrace) suggest: _triumph directAwake: _validRate];
    //: _bottomRightCorner.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    _owl.autoresizingMask = UIViewAutoresizingFlexibleTopMargin | UIViewAutoresizingFlexibleLeftMargin;
    //: _bottomRightCorner.cornerPosition = HandleRestoreEndlessPositionBottomRight;
    _owl.signaturePosition = HandleRestoreEndlessPositionBottomRight;

    //: _topLeftCorner.relativeViewX = _bottomLeftCorner;
    _suggestAspect.harbor = _fadeAll;
    //: _topLeftCorner.relativeViewY = _topRightCorner;
    _suggestAspect.spaceDirect = _capital;

    //: _topRightCorner.relativeViewX = _bottomRightCorner;
    _capital.harbor = _owl;
    //: _topRightCorner.relativeViewY = _topLeftCorner;
    _capital.spaceDirect = _suggestAspect;

    //: _bottomLeftCorner.relativeViewX = _topLeftCorner;
    _fadeAll.harbor = _suggestAspect;
    //: _bottomLeftCorner.relativeViewY = _bottomRightCorner;
    _fadeAll.spaceDirect = _owl;

    //: _bottomRightCorner.relativeViewX = _topRightCorner;
    _owl.harbor = _capital;
    //: _bottomRightCorner.relativeViewY = _bottomLeftCorner;
    _owl.spaceDirect = _fadeAll;

    //: [_imageView addSubview: _topLeftCorner];
    [_toolLayer addSubview: _suggestAspect];
    //: [_imageView addSubview: _topRightCorner];
    [_toolLayer addSubview: _capital];
    //: [_imageView addSubview: _bottomLeftCorner];
    [_toolLayer addSubview: _fadeAll];
    //: [_imageView addSubview: _bottomRightCorner];
    [_toolLayer addSubview: _owl];

}
//: - (CGFloat)cornerMargin {
- (CGFloat)borderServer {

    //: return _cropAreaCornerLineWidth - _cropAreaBorderLineWidth;
    return _validRate - _boundaryFloat;

}
//: - (void)handleCornerPan: (UIPanGestureRecognizer *)panGesture {
- (void)handling: (UIPanGestureRecognizer *)panGesture {

    //: SoftFontPoint *panView = (SoftFontPoint *)panGesture.view;
    SoftFontPoint *panView = (SoftFontPoint *)panGesture.view;
    //: SoftFontPoint *relativeViewX = panView.relativeViewX;
    SoftFontPoint *relativeViewX = panView.harbor;
    //: SoftFontPoint *relativeViewY = panView.relativeViewY;
    SoftFontPoint *relativeViewY = panView.spaceDirect;
    //: CGPoint locationInImageView = [panGesture locationInView: _imageView];
    CGPoint locationInImageView = [panGesture locationInView: _toolLayer];
    //: NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    NSInteger xFactor = CGRectGetMinX(relativeViewY.frame) > CGRectGetMinX(panView.frame) ? -1 : 1;
    //: NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    NSInteger yFactor = CGRectGetMinY(relativeViewX.frame) > CGRectGetMinY(panView.frame) ? -1 : 1;
    //: CGFloat approachAspectRatio = 0;
    CGFloat approachAspectRatio = 0;
    //: if(panView == _topLeftCorner) {
    if(panView == _suggestAspect) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.borderServer) / (CGRectGetMinY(panView.frame) + self.borderServer);
    }
    //: else if(panView == _topRightCorner) {
    else if(panView == _capital) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) / (CGRectGetMinY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_toolLayer.bounds) - CGRectGetMaxX(panView.frame) + self.borderServer) / (CGRectGetMinY(panView.frame) + self.borderServer);
    }
    //: else if(panView == _bottomLeftCorner) {
    else if(panView == _fadeAll) {
        //: approachAspectRatio = (CGRectGetMinX(panView.frame) + self.cornerMargin) / (CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetMinX(panView.frame) + self.borderServer) / (CGRectGetHeight(_toolLayer.bounds) - CGRectGetMaxY(panView.frame) + self.borderServer);
    }
    //: else if(panView == _bottomRightCorner) {
    else if(panView == _owl) {
        //: approachAspectRatio = (CGRectGetWidth(_imageView.bounds) - CGRectGetMaxX(panView.frame) + self.cornerMargin) /(CGRectGetHeight(_imageView.bounds) - CGRectGetMaxY(panView.frame) + self.cornerMargin);
        approachAspectRatio = (CGRectGetWidth(_toolLayer.bounds) - CGRectGetMaxX(panView.frame) + self.borderServer) /(CGRectGetHeight(_toolLayer.bounds) - CGRectGetMaxY(panView.frame) + self.borderServer);
    }

    //: CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) < (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _cropAreaCornerWidth - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2))) : (xFactor < 0 ? relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetWidth(_imageView.bounds) - relativeViewY.center.x + _cropAreaCornerWidth / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceX = (((((locationInImageView.x - relativeViewY.center.x) * xFactor + _checked - self.borderServer * 2) > (distance + _checked * 2 - self.borderServer * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _checked - self.borderServer * 2) : (distance + _checked * 2 - self.borderServer * 2))) < (xFactor < 0 ? relativeViewY.center.x + _checked / 2.0 - self.borderServer * 2 + self.borderServer * !_sparkImage : CGRectGetWidth(_toolLayer.bounds) - relativeViewY.center.x + _checked / 2.0 - self.borderServer * 2 + self.borderServer * !_sparkImage) ? ((((locationInImageView.x - relativeViewY.center.x) * xFactor + _checked - self.borderServer * 2) > (distance + _checked * 2 - self.borderServer * 2) ? ((locationInImageView.x - relativeViewY.center.x) * xFactor + _checked - self.borderServer * 2) : (distance + _checked * 2 - self.borderServer * 2))) : (xFactor < 0 ? relativeViewY.center.x + _checked / 2.0 - self.borderServer * 2 + self.borderServer * !_sparkImage : CGRectGetWidth(_toolLayer.bounds) - relativeViewY.center.x + _checked / 2.0 - self.borderServer * 2 + self.borderServer * !_sparkImage));

    //: CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) < (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _cropAreaCornerHeight - self.cornerMargin * 2) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2))) : (yFactor < 0 ? relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage : CGRectGetHeight(_imageView.bounds) - relativeViewX.center.y + _cropAreaCornerHeight / 2.0 - self.cornerMargin * 2 + self.cornerMargin * !_cornerBorderInImage));
    CGFloat spaceY = (((((locationInImageView.y - relativeViewX.center.y) * yFactor + _embrace - self.borderServer * 2) > (distance + _embrace * 2 - self.borderServer * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _embrace - self.borderServer * 2) : (distance + _embrace * 2 - self.borderServer * 2))) < (yFactor < 0 ? relativeViewX.center.y + _embrace / 2.0 - self.borderServer * 2 + self.borderServer * !_sparkImage : CGRectGetHeight(_toolLayer.bounds) - relativeViewX.center.y + _embrace / 2.0 - self.borderServer * 2 + self.borderServer * !_sparkImage) ? ((((locationInImageView.y - relativeViewX.center.y) * yFactor + _embrace - self.borderServer * 2) > (distance + _embrace * 2 - self.borderServer * 2) ? ((locationInImageView.y - relativeViewX.center.y) * yFactor + _embrace - self.borderServer * 2) : (distance + _embrace * 2 - self.borderServer * 2))) : (yFactor < 0 ? relativeViewX.center.y + _embrace / 2.0 - self.borderServer * 2 + self.borderServer * !_sparkImage : CGRectGetHeight(_toolLayer.bounds) - relativeViewX.center.y + _embrace / 2.0 - self.borderServer * 2 + self.borderServer * !_sparkImage));

    //: if(_cropAspectRatio > 0) {
    if(_listener > 0) {
        //: if(_cropAspectRatio >= approachAspectRatio) {
        if(_listener >= approachAspectRatio) {
            //: spaceY = ((spaceX / _cropAspectRatio) > (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2) ? (spaceX / _cropAspectRatio) : (currentMinSpace + _cropAreaCornerHeight * 2 - self.cornerMargin * 2));
            spaceY = ((spaceX / _listener) > (distance + _embrace * 2 - self.borderServer * 2) ? (spaceX / _listener) : (distance + _embrace * 2 - self.borderServer * 2));
            //: spaceX = spaceY * _cropAspectRatio;
            spaceX = spaceY * _listener;
        }
        //: else {
        else {
            //: spaceX = ((spaceY * _cropAspectRatio) > (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2) ? (spaceY * _cropAspectRatio) : (currentMinSpace + _cropAreaCornerWidth * 2 - self.cornerMargin * 2));
            spaceX = ((spaceY * _listener) > (distance + _checked * 2 - self.borderServer * 2) ? (spaceY * _listener) : (distance + _checked * 2 - self.borderServer * 2));
            //: spaceY = spaceX / _cropAspectRatio;
            spaceY = spaceX / _listener;
        }
    }

    //: CGFloat centerX = (spaceX - _cropAreaCornerWidth + self.cornerMargin * 2) * xFactor + relativeViewY.center.x;
    CGFloat centerX = (spaceX - _checked + self.borderServer * 2) * xFactor + relativeViewY.center.x;
    //: CGFloat centerY = (spaceY - _cropAreaCornerHeight + self.cornerMargin * 2) * yFactor + relativeViewX.center.y;
    CGFloat centerY = (spaceY - _embrace + self.borderServer * 2) * yFactor + relativeViewX.center.y;
    //: panView.center = CGPointMake(centerX, centerY);
    panView.center = CGPointMake(centerX, centerY);
    //: relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    relativeViewX.frame = CGRectMake(CGRectGetMinX(panView.frame), CGRectGetMinY(relativeViewX.frame), CGRectGetWidth(relativeViewX.bounds), CGRectGetHeight(relativeViewX.bounds));
    //: relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    relativeViewY.frame = CGRectMake(CGRectGetMinX(relativeViewY.frame), CGRectGetMinY(panView.frame), CGRectGetWidth(relativeViewY.bounds), CGRectGetHeight(relativeViewY.bounds));
    //: [self resetCropAreaOnCornersFrameChanged];
    [self run];
    //: [self resetCropTransparentArea];
    [self proper];

}

//: #pragma mark - Position/Resize Corners&CropArea
#pragma mark - Position/Resize Corners&CropArea
//: - (void)resetCornersOnCropAreaFrameChanged {
- (void)suggest {

    //: _topLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _suggestAspect.frame = CGRectMake(CGRectGetMinX(_verticalBirdSEyeView.frame) - _validRate + _boundaryFloat, CGRectGetMinY(_verticalBirdSEyeView.frame) - _validRate + _boundaryFloat, _checked, _embrace);
    //: _topRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMinY(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _capital.frame = CGRectMake(CGRectGetMaxX(_verticalBirdSEyeView.frame) - _checked + _validRate - _boundaryFloat, CGRectGetMinY(_verticalBirdSEyeView.frame) - _validRate + _boundaryFloat, _checked, _embrace);
    //: _bottomLeftCorner.frame = CGRectMake(CGRectGetMinX(_cropAreaView.frame) - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _fadeAll.frame = CGRectMake(CGRectGetMinX(_verticalBirdSEyeView.frame) - _validRate + _boundaryFloat, CGRectGetMaxY(_verticalBirdSEyeView.frame) - _embrace + _validRate - _boundaryFloat, _checked, _embrace);
    //: _bottomRightCorner.frame = CGRectMake(CGRectGetMaxX(_cropAreaView.frame) - _cropAreaCornerWidth + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, CGRectGetMaxY(_cropAreaView.frame) - _cropAreaCornerHeight + _cropAreaCornerLineWidth - _cropAreaBorderLineWidth, _cropAreaCornerWidth, _cropAreaCornerHeight);
    _owl.frame = CGRectMake(CGRectGetMaxX(_verticalBirdSEyeView.frame) - _checked + _validRate - _boundaryFloat, CGRectGetMaxY(_verticalBirdSEyeView.frame) - _embrace + _validRate - _boundaryFloat, _checked, _embrace);

}
//: #pragma mark - PanGesture Bind
#pragma mark - PanGesture Bind
//: - (void)bindPanGestures {
- (void)commonwealth {

    //: _topLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _leftLogGestureRecognizer = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handling:)];
    //: _topRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _snowGestureRecognizer = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handling:)];
    //: _bottomLeftPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _sumry = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handling:)];
    //: _bottomRightPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCornerPan:)];
    _skillet = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handling:)];
    //: _cropAreaPan = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(handleCropAreaPan:)];
    _segment = [[UIPanGestureRecognizer alloc]initWithTarget: self action: @selector(mediumLarge:)];

    //: [_topLeftCorner addGestureRecognizer: _topLeftPan];
    [_suggestAspect addGestureRecognizer: _leftLogGestureRecognizer];
    //: [_topRightCorner addGestureRecognizer: _topRightPan];
    [_capital addGestureRecognizer: _snowGestureRecognizer];
    //: [_bottomLeftCorner addGestureRecognizer: _bottomLeftPan];
    [_fadeAll addGestureRecognizer: _sumry];
    //: [_bottomRightCorner addGestureRecognizer: _bottomRightPan];
    [_owl addGestureRecognizer: _skillet];
    //: [_cropAreaView addGestureRecognizer: _cropAreaPan];
    [_verticalBirdSEyeView addGestureRecognizer: _segment];

}
//: - (void)resetCropAreaByAspectRatio {
- (void)surfaceThreadVia {

    //: if(_imageAspectRatio == 0) return;
    if(_decline == 0) return;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.borderServer * _sparkImage;
    //: CGFloat width, height;
    CGFloat width, height;
    //: if(_cropAspectRatio == 0) {
    if(_listener == 0) {
        //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        width = (CGRectGetWidth(_toolLayer.bounds) - 2 * tmpCornerMargin) * _shadowFloat;
        //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
        height = (CGRectGetHeight(_toolLayer.bounds) - 2 * tmpCornerMargin) * _shadowFloat;
        //: if(_showMidLines) {
        if(_show) {
            //: [self createMidLines];
            [self external];
            //: [self resetMidLines];
            [self odd];
        }
    }
    //: else {
    else {
        //: [self removeMidLines];
        [self overMark];
        //: if(_imageAspectRatio > _cropAspectRatio) {
        if(_decline > _listener) {
            //: height = (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            height = (CGRectGetHeight(_toolLayer.bounds) - 2 * tmpCornerMargin) * _shadowFloat;
            //: width = height * _cropAspectRatio;
            width = height * _listener;
        }
        //: else {
        else {
            //: width = (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) * _initialScaleFactor;
            width = (CGRectGetWidth(_toolLayer.bounds) - 2 * tmpCornerMargin) * _shadowFloat;
            //: height = width / _cropAspectRatio;
            height = width / _listener;
        }
    }
    //: _cropAreaView.frame = CGRectMake((CGRectGetWidth(_imageView.bounds) - width) / 2.0, (CGRectGetHeight(_imageView.bounds) - height) / 2.0, width, height);
    _verticalBirdSEyeView.frame = CGRectMake((CGRectGetWidth(_toolLayer.bounds) - width) / 2.0, (CGRectGetHeight(_toolLayer.bounds) - height) / 2.0, width, height);
    //: [self resetCornersOnCropAreaFrameChanged];
    [self suggest];
    //: [self resetCropTransparentArea];
    [self proper];
    //: [self resetMinSpaceIfNeeded];
    [self dominantConsume];
}
//: - (void)resetImageView {
- (void)curve {

    //: CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    CGFloat selfAspectRatio = CGRectGetWidth(self.bounds) / CGRectGetHeight(self.bounds);
    //: if(_imageAspectRatio > selfAspectRatio) {
    if(_decline > selfAspectRatio) {
        //: _paddingLeftRight = 0;
        _regularFamily = 0;
        //: _paddingTopBottom = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _imageAspectRatio) / 2.0);
        _along = floor((CGRectGetHeight(self.bounds) - CGRectGetWidth(self.bounds) / _decline) / 2.0);
        //: _imageView.frame = CGRectMake(0, _paddingTopBottom, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _imageAspectRatio));
        _toolLayer.frame = CGRectMake(0, _along, CGRectGetWidth(self.bounds), floor(CGRectGetWidth(self.bounds) / _decline));
    }
    //: else {
    else {
        //: _paddingTopBottom = 0;
        _along = 0;
        //: _paddingLeftRight = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _imageAspectRatio) / 2.0);
        _regularFamily = floor((CGRectGetWidth(self.bounds) - CGRectGetHeight(self.bounds) * _decline) / 2.0);
        //: _imageView.frame = CGRectMake(_paddingLeftRight, 0, floor(CGRectGetHeight(self.bounds) * _imageAspectRatio), CGRectGetHeight(self.bounds));
        _toolLayer.frame = CGRectMake(_regularFamily, 0, floor(CGRectGetHeight(self.bounds) * _decline), CGRectGetHeight(self.bounds));
    }

}
//: - (void)dealloc {
- (void)dealloc {

    //: [_cropAreaView removeObserver: self forKeyPath: @"frame"];
    [_verticalBirdSEyeView removeObserver: self forKeyPath: [LawnData sharedInstance].layoutVesselSettings];
    //: [_cropAreaView removeObserver: self forKeyPath: @"center"];
    [_verticalBirdSEyeView removeObserver: self forKeyPath: [LawnData sharedInstance].coreSequencePreference];
    //: [_imageView removeObserver: self forKeyPath: @"frame"];
    [_toolLayer removeObserver: self forKeyPath: [LawnData sharedInstance].layoutVesselSettings];

}
//: - (void)setCropAreaCornerLineWidth:(CGFloat)cropAreaCornerLineWidth {
- (void)setValidRate:(CGFloat)cropAreaCornerLineWidth {

    //: _cropAreaCornerLineWidth = cropAreaCornerLineWidth;
    _validRate = cropAreaCornerLineWidth;
    //: _topLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _suggestAspect.shouldFloat = cropAreaCornerLineWidth;
    //: _topRightCorner.lineWidth = cropAreaCornerLineWidth;
    _capital.shouldFloat = cropAreaCornerLineWidth;
    //: _bottomLeftCorner.lineWidth = cropAreaCornerLineWidth;
    _fadeAll.shouldFloat = cropAreaCornerLineWidth;
    //: _bottomRightCorner.lineWidth = cropAreaCornerLineWidth;
    _owl.shouldFloat = cropAreaCornerLineWidth;
    //: [self resetCropAreaByAspectRatio];
    [self surfaceThreadVia];

}
//: - (void)setCropAreaCornerLineColor:(UIColor *)cropAreaCornerLineColor {
- (void)setTriumph:(UIColor *)cropAreaCornerLineColor {

    //: _cropAreaCrossLineColor = cropAreaCornerLineColor;
    _most = cropAreaCornerLineColor;
    //: _topLeftCorner.lineColor = cropAreaCornerLineColor;
    _suggestAspect.manager = cropAreaCornerLineColor;
    //: _topRightCorner.lineColor = cropAreaCornerLineColor;
    _capital.manager = cropAreaCornerLineColor;
    //: _bottomLeftCorner.lineColor = cropAreaCornerLineColor;
    _fadeAll.manager = cropAreaCornerLineColor;
    //: _bottomRightCorner.lineColor = cropAreaCornerLineColor;
    _owl.manager = cropAreaCornerLineColor;

}
//: - (void)setCropAreaCornerHeight:(CGFloat)cropAreaCornerHeight {
- (void)setEmbrace:(CGFloat)cropAreaCornerHeight {

    //: _cropAreaCornerHeight = cropAreaCornerHeight;
    _embrace = cropAreaCornerHeight;
    //: [self resetCornersOnSizeChanged];
    [self sinceSteam];

}
//: - (void)createMidLines {
- (void)external {

    //: if(_topMidLine && _bottomMidLine && _leftMidLine && _rightMidLine) return;
    if(_alongLine && _present && _near && _parent) return;
    //: _topMidLine = [[MysticStylerCompare alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _alongLine = [[MysticStylerCompare alloc]initWith: _lineup special: _cut pool: _solar];
    //: _topMidLine.type = BadgeBrightSenseFirmTop;
    _alongLine.stroke = BadgeBrightSenseFirmTop;

    //: _bottomMidLine = [[MysticStylerCompare alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _present = [[MysticStylerCompare alloc]initWith: _lineup special: _cut pool: _solar];
    //: _bottomMidLine.type = BadgeBrightSenseFirmBottom;
    _present.stroke = BadgeBrightSenseFirmBottom;

    //: _leftMidLine = [[MysticStylerCompare alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _near = [[MysticStylerCompare alloc]initWith: _lineup special: _cut pool: _solar];
    //: _leftMidLine.type = BadgeBrightSenseFirmLeft;
    _near.stroke = BadgeBrightSenseFirmLeft;

    //: _rightMidLine = [[MysticStylerCompare alloc]initWithLineWidth: _cropAreaMidLineWidth lineHeight: _cropAreaMidLineHeight lineColor: _cropAreaMidLineColor];
    _parent = [[MysticStylerCompare alloc]initWith: _lineup special: _cut pool: _solar];
    //: _rightMidLine.type = BadgeBrightSenseFirmRight;
    _parent.stroke = BadgeBrightSenseFirmRight;

    //: _topMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _commentGestureRecognizer = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(spruced:)];
    //: [_topMidLine addGestureRecognizer: _topMidPan];
    [_alongLine addGestureRecognizer: _commentGestureRecognizer];

    //: _bottomMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _cornerGestureRecognizer = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(spruced:)];
    //: [_bottomMidLine addGestureRecognizer: _bottomMidPan];
    [_present addGestureRecognizer: _cornerGestureRecognizer];

    //: _leftMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _outdoors = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(spruced:)];
    //: [_leftMidLine addGestureRecognizer: _leftMidPan];
    [_near addGestureRecognizer: _outdoors];

    //: _rightMidPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(handleMidPan:)];
    _disturbingPan = [[UIPanGestureRecognizer alloc]initWithTarget:self action: @selector(spruced:)];
    //: [_rightMidLine addGestureRecognizer: _rightMidPan];
    [_parent addGestureRecognizer: _disturbingPan];

    //: [_cropAreaView addSubview: _topMidLine];
    [_verticalBirdSEyeView addSubview: _alongLine];
    //: [_cropAreaView addSubview: _bottomMidLine];
    [_verticalBirdSEyeView addSubview: _present];
    //: [_cropAreaView addSubview: _leftMidLine];
    [_verticalBirdSEyeView addSubview: _near];
    //: [_cropAreaView addSubview: _rightMidLine];
    [_verticalBirdSEyeView addSubview: _parent];

}
//: #pragma mark - Setter & Getters
#pragma mark - Setter & Getters
//: - (void)setInitialScaleFactor:(CGFloat)initialScaleFactor {
- (void)setShadowFloat:(CGFloat)initialScaleFactor {

    //: _initialScaleFactor = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));
    _shadowFloat = ((1.0f) < (initialScaleFactor) ? (1.0f) : (initialScaleFactor));

}
//: - (void)removeMidLines {
- (void)overMark {

    //: [_topMidLine removeFromSuperview];
    [_alongLine removeFromSuperview];
    //: [_bottomMidLine removeFromSuperview];
    [_present removeFromSuperview];
    //: [_leftMidLine removeFromSuperview];
    [_near removeFromSuperview];
    //: [_rightMidLine removeFromSuperview];
    [_parent removeFromSuperview];

    //: _topMidLine = nil;
    _alongLine = nil;
    //: _bottomMidLine = nil;
    _present = nil;
    //: _leftMidLine = nil;
    _near = nil;
    //: _rightMidLine = nil;
    _parent = nil;

}
//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {

    //: self = [super initWithFrame: frame];
    self = [super initWithFrame: frame];
    //: if(self) {
    if(self) {
        //: [self commonInit];
        [self perspectiveOrganization];
    }
    //: return self;
    return self;

}
//: - (void)resetCornersOnSizeChanged {
- (void)sinceSteam {

    //: [_topLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_suggestAspect insert: _checked portraiture: _embrace];
    //: [_topRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_capital insert: _checked portraiture: _embrace];
    //: [_bottomLeftCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_fadeAll insert: _checked portraiture: _embrace];
    //: [_bottomRightCorner updateSizeWithWidth: _cropAreaCornerWidth height: _cropAreaCornerHeight];
    [_owl insert: _checked portraiture: _embrace];

}
//: #pragma Instance Methods
#pragma Instance Methods
//: - (UIImage *)currentCroppedImage {
- (UIImage *)root {

    //: CGFloat scaleFactor = CGRectGetWidth(_imageView.bounds) / _toCropImage.size.width;
    CGFloat scaleFactor = CGRectGetWidth(_toolLayer.bounds) / _circleImage.size.width;
    //: return [_toCropImage imageAtRect: CGRectMake((CGRectGetMinX(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetMinY(_cropAreaView.frame) + _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetWidth(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor, (CGRectGetHeight(_cropAreaView.bounds) - 2 * _cropAreaBorderLineWidth) / scaleFactor)];
    return [_circleImage logical: CGRectMake((CGRectGetMinX(_verticalBirdSEyeView.frame) + _boundaryFloat) / scaleFactor, (CGRectGetMinY(_verticalBirdSEyeView.frame) + _boundaryFloat) / scaleFactor, (CGRectGetWidth(_verticalBirdSEyeView.bounds) - 2 * _boundaryFloat) / scaleFactor, (CGRectGetHeight(_verticalBirdSEyeView.bounds) - 2 * _boundaryFloat) / scaleFactor)];

}
//: - (void)setCornerBorderInImage:(BOOL)cornerBorderInImage {
- (void)setSparkImage:(BOOL)cornerBorderInImage {

    //: _cornerBorderInImage = cornerBorderInImage;
    _sparkImage = cornerBorderInImage;
    //: [self resetCropAreaByAspectRatio];
    [self surfaceThreadVia];

}
//: - (void)setCenter:(CGPoint)center {
- (void)setCenter:(CGPoint)center {

    //: [super setCenter: center];
    [super setCenter: center];
    //: [self resetImageView];
    [self curve];

}
//: - (void)setCropAreaMidLineWidth:(CGFloat)cropAreaMidLineWidth {
- (void)setLineup:(CGFloat)cropAreaMidLineWidth {

    //: _cropAreaMidLineWidth = cropAreaMidLineWidth;
    _lineup = cropAreaMidLineWidth;
    //: _topMidLine.lineWidth = cropAreaMidLineWidth;
    _alongLine.target = cropAreaMidLineWidth;
    //: _bottomMidLine.lineWidth = cropAreaMidLineWidth;
    _present.target = cropAreaMidLineWidth;
    //: _leftMidLine.lineWidth = cropAreaMidLineWidth;
    _near.target = cropAreaMidLineWidth;
    //: _rightMidLine.lineWidth = cropAreaMidLineWidth;
    _parent.target = cropAreaMidLineWidth;
    //: if(_showMidLines) {
    if(_show) {
        //: [self resetMidLines];
        [self odd];
    }

}
//: - (void)setMaskColor:(UIColor *)maskColor {
- (void)setDomeColor:(UIColor *)maskColor {

    //: _maskColor = maskColor;
    _domeColor = maskColor;
    //: _cropMaskView.backgroundColor = maskColor;
    _fabric.backgroundColor = maskColor;

}
//: - (void)setCropAreaCrossLineWidth:(CGFloat)cropAreaCrossLineWidth {
- (void)setArea:(CGFloat)cropAreaCrossLineWidth {

    //: _cropAreaCrossLineWidth = cropAreaCrossLineWidth;
    _area = cropAreaCrossLineWidth;
    //: _cropAreaView.crossLineWidth = cropAreaCrossLineWidth;
    _verticalBirdSEyeView.soundUser = cropAreaCrossLineWidth;

}
//: - (void)setToCropImage:(UIImage *)toCropImage {
- (void)setCircleImage:(UIImage *)toCropImage {

    //: _toCropImage = toCropImage;
    _circleImage = toCropImage;
    //: _imageAspectRatio = toCropImage.size.width / toCropImage.size.height;
    _decline = toCropImage.size.width / toCropImage.size.height;
    //: _imageView.image = toCropImage;
    _toolLayer.image = toCropImage;
    //: [self resetImageView];
    [self curve];
    //: [self resetCropAreaByAspectRatio];
    [self surfaceThreadVia];

}
//: - (void)setCropAreaCornerWidth:(CGFloat)cropAreaCornerWidth {
- (void)setChecked:(CGFloat)cropAreaCornerWidth {

    //: _cropAreaCornerWidth = cropAreaCornerWidth;
    _checked = cropAreaCornerWidth;
    //: [self resetCornersOnSizeChanged];
    [self sinceSteam];

}
//: - (void)resetCropAreaOnCornersFrameChanged {
- (void)run {

    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMinY(_topLeftCorner.frame) + self.cornerMargin, CGRectGetMaxX(_topRightCorner.frame) - CGRectGetMinX(_topLeftCorner.frame) - self.cornerMargin * 2, CGRectGetMaxY(_bottomLeftCorner.frame) - CGRectGetMinY(_topLeftCorner.frame) - self.cornerMargin * 2);
    _verticalBirdSEyeView.frame = CGRectMake(CGRectGetMinX(_suggestAspect.frame) + self.borderServer, CGRectGetMinY(_suggestAspect.frame) + self.borderServer, CGRectGetMaxX(_capital.frame) - CGRectGetMinX(_suggestAspect.frame) - self.borderServer * 2, CGRectGetMaxY(_fadeAll.frame) - CGRectGetMinY(_suggestAspect.frame) - self.borderServer * 2);

}
//: - (void)setCropAreaMidLineColor:(UIColor *)cropAreaMidLineColor {
- (void)setSolar:(UIColor *)cropAreaMidLineColor {

    //: _cropAreaMidLineColor = cropAreaMidLineColor;
    _solar = cropAreaMidLineColor;
    //: _topMidLine.lineColor = cropAreaMidLineColor;
    _alongLine.instructionColor = cropAreaMidLineColor;
    //: _bottomMidLine.lineColor = cropAreaMidLineColor;
    _present.instructionColor = cropAreaMidLineColor;
    //: _leftMidLine.lineColor = cropAreaMidLineColor;
    _near.instructionColor = cropAreaMidLineColor;
    //: _rightMidLine.lineColor = cropAreaMidLineColor;
    _parent.instructionColor = cropAreaMidLineColor;

}
//: - (void)setCropAspectRatio:(CGFloat)cropAspectRatio {
- (void)setListener:(CGFloat)cropAspectRatio {

    //: _cropAspectRatio = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    _listener = ((cropAspectRatio) > (0) ? (cropAspectRatio) : (0));
    //: [self resetCropAreaByAspectRatio];
    [self surfaceThreadVia];

}
//: - (void)setNeedScaleCrop:(BOOL)needScaleCrop {
- (void)setNeedYieldMagnitudeRelationOpen:(BOOL)needScaleCrop {

    //: if(!_needScaleCrop && needScaleCrop) {
    if(!_needYieldMagnitudeRelationOpen && needScaleCrop) {
        //: _cropAreaPinch = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(handleCropAreaPinch:)];
        _full = [[UIPinchGestureRecognizer alloc]initWithTarget: self action:@selector(forming:)];
        //: [_cropAreaView addGestureRecognizer: _cropAreaPinch];
        [_verticalBirdSEyeView addGestureRecognizer: _full];
    }
    //: else if(_needScaleCrop && !needScaleCrop){
    else if(_needYieldMagnitudeRelationOpen && !needScaleCrop){
        //: [_cropAreaView removeGestureRecognizer: _cropAreaPinch];
        [_verticalBirdSEyeView removeGestureRecognizer: _full];
        //: _cropAreaPinch = nil;
        _full = nil;
    }
    //: _needScaleCrop = needScaleCrop;
    _needYieldMagnitudeRelationOpen = needScaleCrop;

}
//: - (void)handleMidPan: (UIPanGestureRecognizer *)panGesture {
- (void)spruced: (UIPanGestureRecognizer *)panGesture {

    //: MysticStylerCompare *midLineView = (MysticStylerCompare *)panGesture.view;
    MysticStylerCompare *midLineView = (MysticStylerCompare *)panGesture.view;
    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriFrame = _cropAreaView.frame;
            _quality = _verticalBirdSEyeView.frame;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _cropAreaView];
            CGPoint translation = [panGesture translationInView: _verticalBirdSEyeView];
            //: switch (midLineView.type) {
            switch (midLineView.stroke) {
                //: case BadgeBrightSenseFirmTop: {
                case BadgeBrightSenseFirmTop: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = distance + (_embrace - _validRate + _boundaryFloat) * 2;
                    //: CGFloat maxHeight = CGRectGetMaxY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetMaxY(_quality) - (_validRate - _boundaryFloat) * self.sparkImage;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) - translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) - translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_quality) - translation.y) ? (minHeight) : (CGRectGetHeight(_quality) - translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_quality) - translation.y) ? (minHeight) : (CGRectGetHeight(_quality) - translation.y))) : (maxHeight));
                    //: CGFloat deltaY = willHeight - CGRectGetHeight(_cropAreaOriFrame);
                    CGFloat deltaY = willHeight - CGRectGetHeight(_quality);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame) - deltaY, CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _verticalBirdSEyeView.frame = CGRectMake(CGRectGetMinX(_quality), CGRectGetMinY(_quality) - deltaY, CGRectGetWidth(_quality), willHeight);
                    //: break;
                    break;
                }
                //: case BadgeBrightSenseFirmBottom: {
                case BadgeBrightSenseFirmBottom: {
                    //: CGFloat minHeight = currentMinSpace + (_cropAreaCornerHeight - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minHeight = distance + (_embrace - _validRate + _boundaryFloat) * 2;
                    //: CGFloat maxHeight = CGRectGetHeight(_imageView.bounds) - CGRectGetMinY(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxHeight = CGRectGetHeight(_toolLayer.bounds) - CGRectGetMinY(_quality) - (_validRate - _boundaryFloat) * self.sparkImage;
                    //: CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_cropAreaOriFrame) + translation.y) ? (minHeight) : (CGRectGetHeight(_cropAreaOriFrame) + translation.y))) : (maxHeight));
                    CGFloat willHeight = ((((minHeight) > (CGRectGetHeight(_quality) + translation.y) ? (minHeight) : (CGRectGetHeight(_quality) + translation.y))) < (maxHeight) ? (((minHeight) > (CGRectGetHeight(_quality) + translation.y) ? (minHeight) : (CGRectGetHeight(_quality) + translation.y))) : (maxHeight));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), CGRectGetWidth(_cropAreaOriFrame), willHeight);
                    _verticalBirdSEyeView.frame = CGRectMake(CGRectGetMinX(_quality), CGRectGetMinY(_quality), CGRectGetWidth(_quality), willHeight);
                    //: break;
                    break;
                }
                //: case BadgeBrightSenseFirmLeft: {
                case BadgeBrightSenseFirmLeft: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = distance + (_checked - _validRate + _boundaryFloat) * 2;
                    //: CGFloat maxWidth = CGRectGetMaxX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetMaxX(_quality) - (_validRate - _boundaryFloat) * self.sparkImage;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) - translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) - translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_quality) - translation.x) ? (minWidth) : (CGRectGetWidth(_quality) - translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_quality) - translation.x) ? (minWidth) : (CGRectGetWidth(_quality) - translation.x))) : (maxWidth));
                    //: CGFloat deltaX = willWidth - CGRectGetWidth(_cropAreaOriFrame);
                    CGFloat deltaX = willWidth - CGRectGetWidth(_quality);
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame) - deltaX, CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _verticalBirdSEyeView.frame = CGRectMake(CGRectGetMinX(_quality) - deltaX, CGRectGetMinY(_quality), willWidth, CGRectGetHeight(_quality));
                    //: break;
                    break;
                }
                //: case BadgeBrightSenseFirmRight: {
                case BadgeBrightSenseFirmRight: {
                    //: CGFloat minWidth = currentMinSpace + (_cropAreaCornerWidth - _cropAreaCornerLineWidth + _cropAreaBorderLineWidth) * 2;
                    CGFloat minWidth = distance + (_checked - _validRate + _boundaryFloat) * 2;
                    //: CGFloat maxWidth = CGRectGetWidth(_imageView.bounds) - CGRectGetMinX(_cropAreaOriFrame) - (_cropAreaCornerLineWidth - _cropAreaBorderLineWidth) * self.cornerBorderInImage;
                    CGFloat maxWidth = CGRectGetWidth(_toolLayer.bounds) - CGRectGetMinX(_quality) - (_validRate - _boundaryFloat) * self.sparkImage;
                    //: CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_cropAreaOriFrame) + translation.x) ? (minWidth) : (CGRectGetWidth(_cropAreaOriFrame) + translation.x))) : (maxWidth));
                    CGFloat willWidth = ((((minWidth) > (CGRectGetWidth(_quality) + translation.x) ? (minWidth) : (CGRectGetWidth(_quality) + translation.x))) < (maxWidth) ? (((minWidth) > (CGRectGetWidth(_quality) + translation.x) ? (minWidth) : (CGRectGetWidth(_quality) + translation.x))) : (maxWidth));
                    //: _cropAreaView.frame = CGRectMake(CGRectGetMinX(_cropAreaOriFrame), CGRectGetMinY(_cropAreaOriFrame), willWidth, CGRectGetHeight(_cropAreaOriFrame));
                    _verticalBirdSEyeView.frame = CGRectMake(CGRectGetMinX(_quality), CGRectGetMinY(_quality), willWidth, CGRectGetHeight(_quality));
                    //: break;
                    break;
                }
                //: default:
                default:
                    //: break;
                    break;
            }
            //: [self resetCornersOnCropAreaFrameChanged];
            [self suggest];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)setCropAreaBorderLineColor:(UIColor *)cropAreaBorderLineColor {
- (void)setSumro:(UIColor *)cropAreaBorderLineColor {

    //: _cropAreaBorderLineColor = cropAreaBorderLineColor;
    _sumro = cropAreaBorderLineColor;
    //: _cropAreaView.borderColor = cropAreaBorderLineColor;
    _verticalBirdSEyeView.frameworkColor = cropAreaBorderLineColor;

}
//: - (void)setFrame:(CGRect)frame {
- (void)setFrame:(CGRect)frame {

    //: [super setFrame: frame];
    [super setFrame: frame];
    //: [self resetImageView];
    [self curve];

}
//: #pragma mark - PinchGesture CallBack
#pragma mark - PinchGesture CallBack
//: - (void)handleCropAreaPinch: (UIPinchGestureRecognizer *)pinchGesture {
- (void)forming: (UIPinchGestureRecognizer *)pinchGesture {

    //: switch (pinchGesture.state) {
    switch (pinchGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _pinchOriSize = _cropAreaView.frame.size;
            _extend = _verticalBirdSEyeView.frame.size;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: [self resetCropAreaByScaleFactor: pinchGesture.scale];
            [self first: pinchGesture.scale];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: #pragma mark - KVO CallBack
#pragma mark - KVO CallBack
//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if([object isEqual: _cropAreaView]) {
    if([object isEqual: _verticalBirdSEyeView]) {
        //: if(_showMidLines){
        if(_show){
            //: [self resetMidLines];
            [self odd];
        }
        //: [self resetCropTransparentArea];
        [self proper];
        //: return;
        return;
    }
    //: if([object isEqual: _imageView]) {
    if([object isEqual: _toolLayer]) {
        //: [self resetCropAreaByAspectRatio];
        [self surfaceThreadVia];
    }

}
//: - (void)setShowCrossLines:(BOOL)showCrossLines {
- (void)setPicLines:(BOOL)showCrossLines {

    //: _showCrossLines = showCrossLines;
    _picLines = showCrossLines;
    //: _cropAreaView.showCrossLines = _showCrossLines;
    _verticalBirdSEyeView.most = _picLines;

}
//: - (void)setShowMidLines:(BOOL)showMidLines {
- (void)setShow:(BOOL)showMidLines {

    //: if(_cropAspectRatio == 0) {
    if(_listener == 0) {
        //: if(!_showMidLines && showMidLines) {
        if(!_show && showMidLines) {
            //: [self createMidLines];
            [self external];
            //: [self resetMidLines];
            [self odd];
        }
        //: else if(_showMidLines && !showMidLines) {
        else if(_show && !showMidLines) {
            //: [self removeMidLines];
            [self overMark];
        }
    }
    //: _showMidLines = showMidLines;
    _show = showMidLines;

}
//: - (void)resetCropAreaByScaleFactor: (CGFloat)scaleFactor {
- (void)first: (CGFloat)scaleFactor {

    //: CGPoint center = _cropAreaView.center;
    CGPoint center = _verticalBirdSEyeView.center;
    //: CGFloat tmpCornerMargin = self.cornerMargin * _cornerBorderInImage;
    CGFloat tmpCornerMargin = self.borderServer * _sparkImage;
    //: CGFloat width = _pinchOriSize.width * scaleFactor;
    CGFloat width = _extend.width * scaleFactor;
    //: CGFloat height = _pinchOriSize.height * scaleFactor;
    CGFloat height = _extend.height * scaleFactor;
    //: CGFloat widthMax = ((CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_imageView.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    CGFloat widthMax = ((CGRectGetWidth(_toolLayer.bounds) - center.x - tmpCornerMargin) < (center.x - tmpCornerMargin) ? (CGRectGetWidth(_toolLayer.bounds) - center.x - tmpCornerMargin) : (center.x - tmpCornerMargin)) * 2;
    //: CGFloat widthMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2.0;
    CGFloat widthMin = distance + _checked * 2.0 - tmpCornerMargin * 2.0;
    //: CGFloat heightMax = ((CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_imageView.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    CGFloat heightMax = ((CGRectGetHeight(_toolLayer.bounds) - center.y - tmpCornerMargin) < (center.y - tmpCornerMargin) ? (CGRectGetHeight(_toolLayer.bounds) - center.y - tmpCornerMargin) : (center.y - tmpCornerMargin)) * 2;
    //: CGFloat heightMin = currentMinSpace + _cropAreaCornerWidth * 2.0 - tmpCornerMargin * 2;
    CGFloat heightMin = distance + _checked * 2.0 - tmpCornerMargin * 2;

    //: BOOL isMinimum = NO;
    BOOL isMinimum = NO;
    //: if(_cropAspectRatio > 1) {
    if(_listener > 1) {
        //: if(height <= heightMin) {
        if(height <= heightMin) {
            //: height = heightMin;
            height = heightMin;
            //: width = height * _cropAspectRatio;
            width = height * _listener;
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
            //: height = width / (_cropAspectRatio == 0 ? 1 : _cropAspectRatio);
            height = width / (_listener == 0 ? 1 : _listener);
            //: isMinimum = YES;
            isMinimum = YES;
        }
    }
    //: if(!isMinimum) {
    if(!isMinimum) {
        //: if(_cropAspectRatio == 0) {
        if(_listener == 0) {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_toolLayer.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_toolLayer.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_toolLayer.bounds) / 2.0 ? CGRectGetWidth(_toolLayer.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_toolLayer.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_toolLayer.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_toolLayer.bounds) / 2.0 ? CGRectGetHeight(_toolLayer.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }

        }
        //: else if(_imageAspectRatio > _cropAspectRatio) {
        else if(_decline > _listener) {
            //: if(height >= heightMax) {
            if(height >= heightMax) {
                //: height = ((height) < (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_imageView.bounds) - 2 * tmpCornerMargin));
                height = ((height) < (CGRectGetHeight(_toolLayer.bounds) - 2 * tmpCornerMargin) ? (height) : (CGRectGetHeight(_toolLayer.bounds) - 2 * tmpCornerMargin));
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_toolLayer.bounds) / 2.0 ? CGRectGetHeight(_toolLayer.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
            //: width = height * _cropAspectRatio;
            width = height * _listener;
            //: if(width > widthMax) {
            if(width > widthMax) {
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_toolLayer.bounds) / 2.0 ? CGRectGetWidth(_toolLayer.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
        }
        //: else {
        else {
            //: if(width >= widthMax) {
            if(width >= widthMax) {
                //: width = ((width) < (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_imageView.bounds) - 2 * tmpCornerMargin));
                width = ((width) < (CGRectGetWidth(_toolLayer.bounds) - 2 * tmpCornerMargin) ? (width) : (CGRectGetWidth(_toolLayer.bounds) - 2 * tmpCornerMargin));
                //: center.x = center.x > CGRectGetWidth(_imageView.bounds) / 2.0 ? CGRectGetWidth(_imageView.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
                center.x = center.x > CGRectGetWidth(_toolLayer.bounds) / 2.0 ? CGRectGetWidth(_toolLayer.bounds) - width / 2.0 - tmpCornerMargin : width / 2.0 + tmpCornerMargin;
            }
            //: height = width / _cropAspectRatio;
            height = width / _listener;
            //: if(height > heightMax) {
            if(height > heightMax) {
                //: center.y = center.y > CGRectGetHeight(_imageView.bounds) / 2.0 ? CGRectGetHeight(_imageView.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
                center.y = center.y > CGRectGetHeight(_toolLayer.bounds) / 2.0 ? CGRectGetHeight(_toolLayer.bounds) - height / 2.0 - tmpCornerMargin : height / 2.0 + tmpCornerMargin;
            }
        }
    }
    //: _cropAreaView.bounds = CGRectMake(0, 0, width, height);
    _verticalBirdSEyeView.bounds = CGRectMake(0, 0, width, height);
    //: _cropAreaView.center = center;
    _verticalBirdSEyeView.center = center;
    //: [self resetCornersOnCropAreaFrameChanged];
    [self suggest];

}
//: - (void)resetMidLines {
- (void)odd {

    //: CGFloat lineMargin = _cropAreaMidLineHeight / 2.0 - _cropAreaBorderLineWidth;
    CGFloat lineMargin = _cut / 2.0 - _boundaryFloat;
    //: _topMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    _alongLine.frame = CGRectMake((CGRectGetWidth(_verticalBirdSEyeView.bounds) - 44) / 2.0, - 44 / 2.0 - lineMargin, 44, 44);
    //: _bottomMidLine.frame = CGRectMake((CGRectGetWidth(_cropAreaView.bounds) - 44) / 2.0, CGRectGetHeight(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    _present.frame = CGRectMake((CGRectGetWidth(_verticalBirdSEyeView.bounds) - 44) / 2.0, CGRectGetHeight(_verticalBirdSEyeView.bounds) - 44 / 2.0 + lineMargin, 44, 44);
    //: _leftMidLine.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _near.frame = CGRectMake(- 44 / 2.0 - lineMargin, (CGRectGetHeight(_verticalBirdSEyeView.bounds) - 44) / 2.0, 44, 44);
    //: _rightMidLine.frame = CGRectMake(CGRectGetWidth(_cropAreaView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_cropAreaView.bounds) - 44) / 2.0, 44, 44);
    _parent.frame = CGRectMake(CGRectGetWidth(_verticalBirdSEyeView.bounds) - 44 / 2.0 + lineMargin, (CGRectGetHeight(_verticalBirdSEyeView.bounds) - 44) / 2.0, 44, 44);

}
//: #pragma mark - PanGesture CallBack
#pragma mark - PanGesture CallBack
//: - (void)handleCropAreaPan: (UIPanGestureRecognizer *)panGesture {
- (void)mediumLarge: (UIPanGestureRecognizer *)panGesture {

    //: switch (panGesture.state) {
    switch (panGesture.state) {
        //: case UIGestureRecognizerStateBegan: {
        case UIGestureRecognizerStateBegan: {
            //: _cropAreaOriCenter = _cropAreaView.center;
            _old = _verticalBirdSEyeView.center;
            //: break;
            break;
        }
        //: case UIGestureRecognizerStateChanged: {
        case UIGestureRecognizerStateChanged: {
            //: CGPoint translation = [panGesture translationInView: _imageView];
            CGPoint translation = [panGesture translationInView: _toolLayer];
            //: CGPoint willCenter = CGPointMake(_cropAreaOriCenter.x + translation.x, _cropAreaOriCenter.y + translation.y);
            CGPoint willCenter = CGPointMake(_old.x + translation.x, _old.y + translation.y);
            //: CGFloat centerMinX = CGRectGetWidth(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage ;
            CGFloat centerMinX = CGRectGetWidth(_verticalBirdSEyeView.bounds) / 2.0f + self.borderServer * _sparkImage ;
            //: CGFloat centerMaxX = CGRectGetWidth(_imageView.bounds) - CGRectGetWidth(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxX = CGRectGetWidth(_toolLayer.bounds) - CGRectGetWidth(_verticalBirdSEyeView.bounds) / 2.0f - self.borderServer * _sparkImage;
            //: CGFloat centerMinY = CGRectGetHeight(_cropAreaView.bounds) / 2.0f + self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMinY = CGRectGetHeight(_verticalBirdSEyeView.bounds) / 2.0f + self.borderServer * _sparkImage;
            //: CGFloat centerMaxY = CGRectGetHeight(_imageView.bounds) - CGRectGetHeight(_cropAreaView.bounds) / 2.0f - self.cornerMargin * _cornerBorderInImage;
            CGFloat centerMaxY = CGRectGetHeight(_toolLayer.bounds) - CGRectGetHeight(_verticalBirdSEyeView.bounds) / 2.0f - self.borderServer * _sparkImage;
            //: _cropAreaView.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            _verticalBirdSEyeView.center = CGPointMake(((((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) < (centerMaxX) ? (((centerMinX) > (willCenter.x) ? (centerMinX) : (willCenter.x))) : (centerMaxX)), ((((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) < (centerMaxY) ? (((centerMinY) > (willCenter.y) ? (centerMinY) : (willCenter.y))) : (centerMaxY)));
            //: [self resetCornersOnCropAreaFrameChanged];
            [self suggest];
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }

}
//: - (void)setCropAreaMidLineHeight:(CGFloat)cropAreaMidLineHeight {
- (void)setCut:(CGFloat)cropAreaMidLineHeight {

    //: _cropAreaMidLineHeight = cropAreaMidLineHeight;
    _cut = cropAreaMidLineHeight;
    //: _topMidLine.lineHeight = cropAreaMidLineHeight;
    _alongLine.victorian = cropAreaMidLineHeight;
    //: _bottomMidLine.lineHeight = cropAreaMidLineHeight;
    _present.victorian = cropAreaMidLineHeight;
    //: _leftMidLine.lineHeight = cropAreaMidLineHeight;
    _near.victorian = cropAreaMidLineHeight;
    //: _rightMidLine.lineHeight = cropAreaMidLineHeight;
    _parent.victorian = cropAreaMidLineHeight;
    //: if(_showMidLines) {
    if(_show) {
        //: [self resetMidLines];
        [self odd];
    }

}
//: @end
@end