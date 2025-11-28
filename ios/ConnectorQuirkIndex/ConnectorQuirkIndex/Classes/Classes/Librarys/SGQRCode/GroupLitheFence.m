
#import <Foundation/Foundation.h>

@interface VealData : NSObject

+ (instancetype)sharedInstance;

//: inputColor0
@property (nonatomic, copy) NSString *screenGladData;

//: inputMessage
@property (nonatomic, copy) NSString *modulePrecedentId;

//: inputImage
@property (nonatomic, copy) NSString *componentGriefAlreadySettings;

//: inputColor1
@property (nonatomic, copy) NSString *kWaveEvent;

//: inputCorrectionLevel
@property (nonatomic, copy) NSString *commonKidData;

@end

@implementation VealData

+ (instancetype)sharedInstance {
    static VealData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: inputColor1
- (NSString *)kWaveEvent {
    if (!_kWaveEvent) {
		NSString *origin = @"0b01073bfa65ed686d6f7473426e6b6e7130fc";
		NSData *data = [VealData VealDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kWaveEvent = [self StringFromVealData:value];
    }
    return _kWaveEvent;
}

//: inputColor0
- (NSString *)screenGladData {
    if (!_screenGladData) {
		NSString *origin = @"0b5406678a2c151a1c2120ef1b181b1edc69";
		NSData *data = [VealData VealDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenGladData = [self StringFromVealData:value];
    }
    return _screenGladData;
}

//: inputCorrectionLevel
- (NSString *)commonKidData {
    if (!_commonKidData) {
		NSString *origin = @"141d0da170d8b66d80567e81e64c51535857265255554846574c52512f4859484fe6";
		NSData *data = [VealData VealDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonKidData = [self StringFromVealData:value];
    }
    return _commonKidData;
}

- (NSString *)StringFromVealData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VealDataToCache:data]];
}

//: inputImage
- (NSString *)componentGriefAlreadySettings {
    if (!_componentGriefAlreadySettings) {
		NSString *origin = @"0a3d06ae8c262c313338370c30242a2877";
		NSData *data = [VealData VealDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentGriefAlreadySettings = [self StringFromVealData:value];
    }
    return _componentGriefAlreadySettings;
}

+ (NSData *)VealDataToData:(NSString *)value {
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

//: inputMessage
- (NSString *)modulePrecedentId {
    if (!_modulePrecedentId) {
		NSString *origin = @"0c5b09ae65d460c0c70e13151a19f20a1818060c0ae1";
		NSData *data = [VealData VealDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _modulePrecedentId = [self StringFromVealData:value];
    }
    return _modulePrecedentId;
}

- (Byte *)VealDataToCache:(Byte *)data {
    int moleData = data[0];
    Byte matterOfCourse = data[1];
    int particularlyGrape = data[2];
    for (int i = particularlyGrape; i < particularlyGrape + moleData; i++) {
        int value = data[i] + matterOfCourse;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[particularlyGrape + moleData] = 0;
    return data + particularlyGrape;
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
//: #import "GroupLitheFence.h"
#import "GroupLitheFence.h"

//: @implementation GroupLitheFence
@implementation GroupLitheFence

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size {
+ (UIImage *)splitData:(NSString *)data streetwiseActual:(CGFloat)size {
    //: return [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    return [self oneWisdom:data resistance:size today:[UIColor blackColor] broadcast_strong:[UIColor whiteColor]];
}

//: + (UIImage *)generateQRCodeWithData:(NSString *)data size:(CGFloat)size color:(UIColor *)color backgroundColor:(UIColor *)backgroundColor {
+ (UIImage *)oneWisdom:(NSString *)data resistance:(CGFloat)size today:(UIColor *)color broadcast_strong:(UIColor *)backgroundColor {
    //: NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    NSData *string_data = [data dataUsingEncoding:NSUTF8StringEncoding];
    // 1、二维码滤镜
    //: CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    CIFilter *fileter = [CIFilter filterWithName:@"CIQRCodeGenerator"];
    //: [fileter setValue:string_data forKey:@"inputMessage"];
    [fileter setValue:string_data forKey:[VealData sharedInstance].modulePrecedentId];
    //: [fileter setValue:@"H" forKey:@"inputCorrectionLevel"];
    [fileter setValue:@"H" forKey:[VealData sharedInstance].commonKidData];
    //: CIImage *ciImage = fileter.outputImage;
    CIImage *ciImage = fileter.outputImage;
    // 2、颜色滤镜
    //: CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    CIFilter *color_filter = [CIFilter filterWithName:@"CIFalseColor"];
    //: [color_filter setValue:ciImage forKey:@"inputImage"];
    [color_filter setValue:ciImage forKey:[VealData sharedInstance].componentGriefAlreadySettings];
    //: [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:@"inputColor0"];
    [color_filter setValue:[CIColor colorWithCGColor:color.CGColor] forKey:[VealData sharedInstance].screenGladData];
    //: [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:@"inputColor1"];
    [color_filter setValue:[CIColor colorWithCGColor:backgroundColor.CGColor] forKey:[VealData sharedInstance].kWaveEvent];
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
+ (UIImage *)arc:(NSString *)data supply:(CGFloat)size turnover:(UIImage *)logoImage when:(CGFloat)ratio motion:(CGFloat)logoImageCornerRadius indexFloat:(CGFloat)logoImageBorderWidth halogen:(UIColor *)logoImageBorderColor {
    //: UIImage *image = [self generateQRCodeWithData:data size:size color:[UIColor blackColor] backgroundColor:[UIColor whiteColor]];
    UIImage *image = [self oneWisdom:data resistance:size today:[UIColor blackColor] broadcast_strong:[UIColor whiteColor]];
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
+ (UIImage *)roleImpression:(NSString *)data fadeRatio:(CGFloat)size pan:(UIImage *)logoImage ultimateSeat:(CGFloat)ratio {
    //: return [self generateQRCodeWithData:data size:size logoImage:logoImage ratio:ratio logoImageCornerRadius:5 logoImageBorderWidth:5 logoImageBorderColor:[UIColor whiteColor]];
    return [self arc:data supply:size turnover:logoImage when:ratio motion:5 indexFloat:5 halogen:[UIColor whiteColor]];
}

//: @end
@end