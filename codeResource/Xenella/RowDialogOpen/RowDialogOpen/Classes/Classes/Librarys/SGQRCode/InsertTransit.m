
#import <Foundation/Foundation.h>
typedef struct {
    Byte excavate;
    Byte *invest;
    unsigned int electrical;
    Byte multiQuantityern;
} CollegeDogData;

NSString *StringFromCollegeDogData(CollegeDogData *data);


//: inputColor0
CollegeDogData appUpsetName = (CollegeDogData){167, (Byte []){206, 201, 215, 210, 211, 228, 200, 203, 200, 213, 151, 192}, 11, 196};

//: inputImage
CollegeDogData screenSeveralCapacityDevice = (CollegeDogData){39, (Byte []){78, 73, 87, 82, 83, 110, 74, 70, 64, 66, 20}, 10, 206};

//: inputMessage
CollegeDogData moduleSuitSettings = (CollegeDogData){235, (Byte []){130, 133, 155, 158, 159, 166, 142, 152, 152, 138, 140, 142, 18}, 12, 151};

//: inputColor1
CollegeDogData appCaptureUtility = (CollegeDogData){58, (Byte []){83, 84, 74, 79, 78, 121, 85, 86, 85, 72, 11, 13}, 11, 158};

//: inputCorrectionLevel
CollegeDogData featureEnforceUtility = (CollegeDogData){163, (Byte []){202, 205, 211, 214, 215, 224, 204, 209, 209, 198, 192, 215, 202, 204, 205, 239, 198, 213, 198, 207, 103}, 20, 151};

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
//: #import "SGGenerateQRCode.h"
#import "InsertTransit.h"

//: @implementation SGGenerateQRCode
@implementation InsertTransit

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio {
+ (UIImage *)shot:(NSString *)data backResume:(CGFloat)size bottomSkullRatio:(UIImage *)logoImage disenable:(CGFloat)ratio {
    //: return [self generateQRCodeWithData:data size:size logoImage:logoImage ratio:ratio logoImageCornerRadius:5 logoImageBorderWidth:5 logoImageBorderColor:[UIColor whiteColor]];
    return [self memoryFound:data border:size achieve:logoImage everyPace:ratio full:5 refreshLockColor:5 performance:[UIColor whiteColor]];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size color:(UIColor *)color backgroundColor:(UIColor *)backgroundColor {
+ (UIImage *)tit:(NSString *)data loadUpColor:(CGFloat)size equal:(UIColor *)color isStop_strong:(UIColor *)backgroundColor {
    //: NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    // 1、二维码滤镜
    //: CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    //: [fileter setValue:string_data forKey:@"inputMessage"];
    [fileter setValue:string_data forKey:StringFromCollegeDogData(&moduleSuitSettings)];
    //: [fileter setValue:@"H" forKey:@"inputCorrectionLevel"];
    [fileter setValue:@"H" forKey:StringFromCollegeDogData(&featureEnforceUtility)];
    //: CIImage *ciImage = fileter.outputImage;
    CIImage *ciImage = fileter.outputImage;
    // 2、颜色滤镜
    //: CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    //: [color_filter setValue:ciImage forKey:@"inputImage"];
    [color_filter setValue:ciImage forKey:StringFromCollegeDogData(&screenSeveralCapacityDevice)];
    //: [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:@"inputColor0"];
    [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:StringFromCollegeDogData(&appUpsetName)];
    //: [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:@"inputColor1"];
    [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:StringFromCollegeDogData(&appCaptureUtility)];
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

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size {
+ (UIImage *)padHomeSize:(NSString *)data wirelessTelephoneDestination:(CGFloat)size {
    //: return [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    return [self tit:data loadUpColor:size equal:[UIColor blackColor] isStop_strong:[UIColor whiteColor]];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size logoImage:(UIImage *)logoImage ratio:(CGFloat)ratio logoImageCornerRadius:(CGFloat)logoImageCornerRadius logoImageBorderWidth:(CGFloat)logoImageBorderWidth logoImageBorderColor:(UIColor *)logoImageBorderColor {
+ (UIImage *)memoryFound:(NSString *)data border:(CGFloat)size achieve:(UIImage *)logoImage everyPace:(CGFloat)ratio full:(CGFloat)logoImageCornerRadius refreshLockColor:(CGFloat)logoImageBorderWidth performance:(UIColor *)logoImageBorderColor {
    //: UIImage *image = [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    UIImage *image = [self tit:data loadUpColor:size equal:[UIColor blackColor] isStop_strong:[UIColor whiteColor]];
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

//: @end
@end

Byte *CollegeDogDataToByte(CollegeDogData *data) {
    if (data->multiQuantityern < 131) return data->invest;
    for (int i = 0; i < data->electrical; i++) {
        data->invest[i] ^= data->excavate;
    }
    data->invest[data->electrical] = 0;
    data->multiQuantityern = 25;
    return data->invest;
}

NSString *StringFromCollegeDogData(CollegeDogData *data) {
    return [NSString stringWithUTF8String:(char *)CollegeDogDataToByte(data)];
}
