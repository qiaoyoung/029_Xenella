
#import <Foundation/Foundation.h>

@interface IncubusData : NSObject

@end

@implementation IncubusData

+ (Byte *)IncubusDataToCache:(Byte *)data {
    int heavilyImitationArab = data[0];
    int absorbanceBear = data[1];
    for (int i = 0; i < heavilyImitationArab / 2; i++) {
        int begin = absorbanceBear + i;
        int end = absorbanceBear + heavilyImitationArab - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[absorbanceBear + heavilyImitationArab] = 0;
    return data + absorbanceBear;
}

//: inputMessage
+ (NSString *)screenRetailAlert {
    /* static */ NSString *screenRetailAlert = nil;
    if (!screenRetailAlert) {
        Byte value[] = {12, 5, 150, 100, 159, 101, 103, 97, 115, 115, 101, 77, 116, 117, 112, 110, 105, 179};
        screenRetailAlert = [self StringFromIncubusData:value];
    }
    return screenRetailAlert;
}  

//: inputColor1
+ (NSString *)screenSlaveryTagEvent {
    /* static */ NSString *screenSlaveryTagEvent = nil;
    if (!screenSlaveryTagEvent) {
        Byte value[] = {11, 2, 49, 114, 111, 108, 111, 67, 116, 117, 112, 110, 105, 63};
        screenSlaveryTagEvent = [self StringFromIncubusData:value];
    }
    return screenSlaveryTagEvent;
}

//: inputColor0
+ (NSString *)coreAmineHelper {
    /* static */ NSString *coreAmineHelper = nil;
    if (!coreAmineHelper) {
        Byte value[] = {11, 12, 76, 216, 142, 217, 45, 79, 97, 254, 30, 121, 48, 114, 111, 108, 111, 67, 116, 117, 112, 110, 105, 100};
        coreAmineHelper = [self StringFromIncubusData:value];
    }
    return coreAmineHelper;
}

//: inputImage
+ (NSString *)moduleSlatConfig {
    /* static */ NSString *moduleSlatConfig = nil;
    if (!moduleSlatConfig) {
        Byte value[] = {10, 5, 71, 178, 90, 101, 103, 97, 109, 73, 116, 117, 112, 110, 105, 144};
        moduleSlatConfig = [self StringFromIncubusData:value];
    }
    return moduleSlatConfig;
}

+ (NSString *)StringFromIncubusData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IncubusDataToCache:data]];
}

//: inputCorrectionLevel
+ (NSString *)commonDiscusHelper {
    /* static */ NSString *commonDiscusHelper = nil;
    if (!commonDiscusHelper) {
        Byte value[] = {20, 9, 119, 237, 121, 54, 170, 118, 224, 108, 101, 118, 101, 76, 110, 111, 105, 116, 99, 101, 114, 114, 111, 67, 116, 117, 112, 110, 105, 199};
        commonDiscusHelper = [self StringFromIncubusData:value];
    }
    return commonDiscusHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RichUpAmong.h"
#import "RichUpAmong.h"

//: @implementation RichUpAmong
@implementation RichUpAmong

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size color:(UIColor *)color backgroundColor:(UIColor *)backgroundColor {
+ (UIImage *)available:(NSString *)data expand:(CGFloat)size member:(UIColor *)color client:(UIColor *)backgroundColor {
    //: NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    // 1、二维码滤镜
    //: CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    //: [fileter setValue:string_data forKey:@"inputMessage"];
    [fileter setValue:string_data forKey:[IncubusData screenRetailAlert]];
    //: [fileter setValue:@"H" forKey:@"inputCorrectionLevel"];
    [fileter setValue:@"H" forKey:[IncubusData commonDiscusHelper]];
    //: CIImage *ciImage = fileter.outputImage;
    CIImage *ciImage = fileter.outputImage;
    // 2、颜色滤镜
    //: CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    //: [color_filter setValue:ciImage forKey:@"inputImage"];
    [color_filter setValue:ciImage forKey:[IncubusData moduleSlatConfig]];
    //: [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:@"inputColor0"];
    [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:[IncubusData coreAmineHelper]];
    //: [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:@"inputColor1"];
    [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:[IncubusData screenSlaveryTagEvent]];
    // 3、生成处理
    //: CIImage *outImage = color_filter.outputImage;
    CIImage *outImage = color_filter.outputImage;
    //: CGFloat scale = size / outImage.extent.size.width;
    CGFloat scale = size / outImage.extent.size.width;
    //: outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    outImage = [outImage imageByApplyingTransform:CGAffineTransformMakeScale(scale, scale)];
    //: return [UIImage imageWithCIImage:outImage];
    return [UIImage imageWithCIImage:outImage];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio {
+ (UIImage *)detect:(NSString *)data dongFloat:(CGFloat)size convey:(UIImage *)logoImage push:(CGFloat)ratio {
    //: return [self generateQRCodeWithData:data size:size logoImage:logoImage ratio:ratio logoImageCornerRadius:5 logoImageBorderWidth:5 logoImageBorderColor:[UIColor whiteColor]];
    return [self putMonth:data title:size attach_strong:logoImage unsurprisingFloat:ratio tillExtent:5 logo:5 rational:[UIColor whiteColor]];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio logoImageCornerRadius:(CGFloat)logoImageCornerRadius logoImageBorderWidth:(CGFloat)logoImageBorderWidth logoImageBorderColor:(UIColor *)logoImageBorderColor {
+ (UIImage *)putMonth:(NSString *)data title:(CGFloat)size attach_strong:(UIImage *)logoImage unsurprisingFloat:(CGFloat)ratio tillExtent:(CGFloat)logoImageCornerRadius logo:(CGFloat)logoImageBorderWidth rational:(UIColor *)logoImageBorderColor {
    //: UIImage *image = [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    UIImage *image = [self available:data expand:size member:[UIColor blackColor] client:[UIColor whiteColor]];
    //: if (logoImage == nil) return image;
    if (logoImage == nil) return image;
    //: if (ratio < 0.0 || ratio > 0.5) {
    if (ratio < 0.0 || ratio > 0.5) {
        //: ratio = 0.25;
        ratio = 0.25;
    }
    //: CGFloat logoImageW = ratio * size;
    CGFloat logoImageW = ratio * size;
    //: CGFloat logoImageH = logoImageW;
    CGFloat logoImageH = logoImageW;
    //: CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    CGFloat logoImageX = 0.5 * (image.size.width - logoImageW);
    //: CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    CGFloat logoImageY = 0.5 * (image.size.height - logoImageH);
    //: CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    CGRect logoImageRect = CGRectMake(logoImageX, logoImageY, logoImageW, logoImageH);
    // 绘制logo
    //: UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    UIGraphicsBeginImageContextWithOptions(image.size, false, [UIScreen mainScreen].scale);
    //: [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];
    [image drawInRect:CGRectMake(0, 0, image.size.width, image.size.height)];

    //: logoImageCornerRadius = logoImageW/2.f;
    logoImageCornerRadius = logoImageW/2.f;

    //: UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:logoImageRect cornerRadius:logoImageCornerRadius];
    //: if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
    if (logoImageBorderWidth < 0.0 || logoImageBorderWidth > 10) {
        //: logoImageBorderWidth = 5;
        logoImageBorderWidth = 5;
    }
    //: path.lineWidth = logoImageBorderWidth;
    path.lineWidth = logoImageBorderWidth;
    //: [logoImageBorderColor setStroke];
    [logoImageBorderColor setStroke];
    //: [path stroke];
    [path stroke];
    //: [path addClip];
    [path addClip];
    //: [logoImage drawInRect:logoImageRect];
    [logoImage drawInRect:logoImageRect];
    //: UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *QRCodeImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return QRCodeImage;
    return QRCodeImage;
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size {
+ (UIImage *)coloured:(NSString *)data until:(CGFloat)size {
    //: return [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    return [self available:data expand:size member:[UIColor blackColor] client:[UIColor whiteColor]];
}

//: @end
@end