
#import <Foundation/Foundation.h>

NSString *StringFromGeneralData(Byte *data);        


//: inputMessage
Byte coreAutonomyPage[] = {26, 12, 75, 11, 158, 69, 186, 158, 6, 42, 115, 30, 35, 37, 42, 41, 2, 26, 40, 40, 22, 28, 26, 2};

//: inputColor0
Byte colorElectedHouseLogger[] = {54, 11, 54, 8, 4, 154, 76, 141, 51, 56, 58, 63, 62, 13, 57, 54, 57, 60, 250, 122};

//: inputCorrectionLevel
Byte moduleLimitTimer[] = {29, 20, 20, 9, 56, 178, 105, 57, 188, 85, 90, 92, 97, 96, 47, 91, 94, 94, 81, 79, 96, 85, 91, 90, 56, 81, 98, 81, 88, 109};

//: inputImage
Byte coreFitEvent[] = {19, 10, 54, 14, 62, 13, 131, 79, 1, 178, 226, 94, 244, 182, 51, 56, 58, 63, 62, 19, 55, 43, 49, 47, 194};

//: inputColor1
Byte componentSceneFormat[] = {76, 11, 43, 6, 74, 179, 62, 67, 69, 74, 73, 24, 68, 65, 68, 71, 6, 185};

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
//: #import "CrestlineRock.h"
#import "CrestlineRock.h"

//: @implementation CrestlineRock
@implementation CrestlineRock

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size color:(UIColor *)color backgroundColor:(UIColor *)backgroundColor {
+ (UIImage *)cart:(NSString *)data listener:(CGFloat)size rescue:(UIColor *)color receive_strong:(UIColor *)backgroundColor {
    //: NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    // 1、二维码滤镜
    //: CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    //: [fileter setValue:string_data forKey:@"inputMessage"];
    [fileter setValue:string_data forKey:StringFromGeneralData(coreAutonomyPage)];
    //: [fileter setValue:@"H" forKey:@"inputCorrectionLevel"];
    [fileter setValue:@"H" forKey:StringFromGeneralData(moduleLimitTimer)];
    //: CIImage *ciImage = fileter.outputImage;
    CIImage *ciImage = fileter.outputImage;
    // 2、颜色滤镜
    //: CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    //: [color_filter setValue:ciImage forKey:@"inputImage"];
    [color_filter setValue:ciImage forKey:StringFromGeneralData(coreFitEvent)];
    //: [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:@"inputColor0"];
    [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:StringFromGeneralData(colorElectedHouseLogger)];
    //: [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:@"inputColor1"];
    [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:StringFromGeneralData(componentSceneFormat)];
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

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio logoImageCornerRadius:(CGFloat)logoImageCornerRadius logoImageBorderWidth:(CGFloat)logoImageBorderWidth logoImageBorderColor:(UIColor *)logoImageBorderColor {
+ (UIImage *)waterColor:(NSString *)data sessionColor:(CGFloat)size profitMarginDepth:(UIImage *)logoImage endProduct:(CGFloat)ratio follow:(CGFloat)logoImageCornerRadius importantColor:(CGFloat)logoImageBorderWidth harkenNim:(UIColor *)logoImageBorderColor {
    //: UIImage *image = [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    UIImage *image = [self cart:data listener:size rescue:[UIColor blackColor] receive_strong:[UIColor whiteColor]];
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

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio {
+ (UIImage *)foregoneConclusion:(NSString *)data reserve:(CGFloat)size space:(UIImage *)logoImage northeast:(CGFloat)ratio {
    //: return [self generateQRCodeWithData:data size:size logoImage:logoImage ratio:ratio logoImageCornerRadius:5 logoImageBorderWidth:5 logoImageBorderColor:[UIColor whiteColor]];
    return [self waterColor:data sessionColor:size profitMarginDepth:logoImage endProduct:ratio follow:5 importantColor:5 harkenNim:[UIColor whiteColor]];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size {
+ (UIImage *)wild:(NSString *)data asset:(CGFloat)size {
    //: return [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    return [self cart:data listener:size rescue:[UIColor blackColor] receive_strong:[UIColor whiteColor]];
}

//: @end
@end

Byte * GeneralDataToCache(Byte *data) {
    int highlightScience = data[0];
    int allegedRemark = data[1];
    Byte steamroller = data[2];
    int raphePrivacy = data[3];
    if (!highlightScience) return data + raphePrivacy;
    for (int i = raphePrivacy; i < raphePrivacy + allegedRemark; i++) {
        int value = data[i] + steamroller;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[raphePrivacy + allegedRemark] = 0;
    return data + raphePrivacy;
}

NSString *StringFromGeneralData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)GeneralDataToCache(data)];
}
