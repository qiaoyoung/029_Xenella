
#import <Foundation/Foundation.h>

typedef struct {
    Byte chemistAnother;
    Byte *totalro;
    unsigned int particularOutfit;
} StructTalentedReflectData;

@interface TalentedReflectData : NSObject

+ (instancetype)sharedInstance;

//: #0D81CF
@property (nonatomic, copy) NSString *coreGritAbsenceName;

@end

@implementation TalentedReflectData

+ (instancetype)sharedInstance {
    static TalentedReflectData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromTalentedReflectData:(StructTalentedReflectData *)data {
    return [NSString stringWithUTF8String:(char *)[self TalentedReflectDataToByte:data]];
}

//: #0D81CF
- (NSString *)coreGritAbsenceName {
    if (!_coreGritAbsenceName) {
        StructTalentedReflectData value = (StructTalentedReflectData){17, (Byte []){50, 33, 85, 41, 32, 82, 87, 200}, 7};
        _coreGritAbsenceName = [self StringFromTalentedReflectData:&value];
    }
    return _coreGritAbsenceName;
}

- (Byte *)TalentedReflectDataToByte:(StructTalentedReflectData *)data {
    for (int i = 0; i < data->particularOutfit; i++) {
        data->totalro[i] ^= data->chemistAnother;
    }
    data->totalro[data->particularOutfit] = 0;
    return data->totalro;
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
//: #import "UIImage+MutualWorldSplash.h"
#import "UIImage+MutualWorldSplash.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation UIImage (MutualWorldSplash)
@implementation UIImage (MutualWorldSplash)

/** UIImage:去色功能的实现（图片灰色显示） @param sourceImage 图片 */
//: + (UIImage *)grayImage:(UIImage *)image {
+ (UIImage *)woman:(UIImage *)image {

    //: const int RED =1;
    const int RED =1;
    //: const int GREEN =2;
    const int GREEN =2;
    //: const int BLUE =3;
    const int BLUE =3;

    // Create image rectangle with current image width/height
    //: CGRect imageRect = CGRectMake(0,0, image.size.width* image.scale, image.size.height* image.scale);
    CGRect imageRect = CGRectMake(0,0, image.size.width* image.scale, image.size.height* image.scale);

    //: int width = imageRect.size.width;
    int width = imageRect.size.width;
    //: int height = imageRect.size.height;
    int height = imageRect.size.height;

    // the pixels will be painted to this array
    //: uint32_t *pixels = (uint32_t*) malloc(width * height *sizeof(uint32_t));
    uint32_t *pixels = (uint32_t*) malloc(width * height *sizeof(uint32_t));

    // clear the pixels so any transparency is preserved
    //: memset(pixels,0, width * height *sizeof(uint32_t));
    memset(pixels,0, width * height *sizeof(uint32_t));

    //: CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();

    // create a context with RGBA pixels
    //: CGContextRef context = CGBitmapContextCreate(pixels, width, height,8, width *sizeof(uint32_t), colorSpace, kCGBitmapByteOrder32Little | kCGImageAlphaPremultipliedLast);
    CGContextRef context = CGBitmapContextCreate(pixels, width, height,8, width *sizeof(uint32_t), colorSpace, kCGBitmapByteOrder32Little | kCGImageAlphaPremultipliedLast);

    // paint the bitmap to our context which will fill in the pixels array
    //: CGContextDrawImage(context,CGRectMake(0,0, width, height), [image CGImage]);
    CGContextDrawImage(context,CGRectMake(0,0, width, height), [image CGImage]);

    //: for(int y = 0; y < height; y++) {
    for(int y = 0; y < height; y++) {
        //: for(int x = 0; x < width; x++) {
        for(int x = 0; x < width; x++) {
            //: uint8_t *rgbaPixel = (uint8_t*) &pixels[y * width + x];
            uint8_t *rgbaPixel = (uint8_t*) &pixels[y * width + x];

            // convert to grayscale using recommended method: http://en.wikipedia.org/wiki/Grayscale#Converting_color_to_grayscale
            //: uint32_t gray = 0.3 * rgbaPixel[RED] +0.59 * rgbaPixel[GREEN] +0.11 * rgbaPixel[BLUE];
            uint32_t gray = 0.3 * rgbaPixel[RED] +0.59 * rgbaPixel[GREEN] +0.11 * rgbaPixel[BLUE];

            // set the pixels to gray
            //: rgbaPixel[RED] = gray;
            rgbaPixel[RED] = gray;
            //: rgbaPixel[GREEN] = gray;
            rgbaPixel[GREEN] = gray;
            //: rgbaPixel[BLUE] = gray;
            rgbaPixel[BLUE] = gray;
        }
    }

    // create a new CGImageRef from our context with the modified pixels
    //: CGImageRef imageRef = CGBitmapContextCreateImage(context);
    CGImageRef imageRef = CGBitmapContextCreateImage(context);

    // we're done with the context, color space, and pixels
    //: CGContextRelease(context);
    CGContextRelease(context);
    //: CGColorSpaceRelease(colorSpace);
    CGColorSpaceRelease(colorSpace);
    //: free(pixels);
    free(pixels);

    // make a new UIImage to return
    //: UIImage *resultUIImage = [UIImage imageWithCGImage:imageRef scale:image.scale orientation:UIImageOrientationUp];
    UIImage *resultUIImage = [UIImage imageWithCGImage:imageRef scale:image.scale orientation:UIImageOrientationUp];

    // we're done with image now too
    //: CGImageRelease(imageRef);
    CGImageRelease(imageRef);

    //: return resultUIImage;
    return resultUIImage;
}

//: + (UIImage *)grayImageWithName:(NSString *)imageName; {
+ (UIImage *)eye:(NSString *)imageName; {

    //: UIImage *image = [UIImage imageNamed:imageName];
    UIImage *image = [UIImage imageNamed:imageName];

    //: if (image) {
    if (image) {
        //: return [image imageWithColor:[UIColor colorWithHexString:@"#0D81CF"]];
        return [image pure:[UIColor factory:[TalentedReflectData sharedInstance].coreGritAbsenceName]];
    }

    //: return nil;
    return nil;
}

//: + (UIImage *)grayImageWithName:(NSString *)imageName color:(UIColor*)color {
+ (UIImage *)windowColor:(NSString *)imageName activity_strong:(UIColor*)color {
    //: UIImage *image = [UIImage imageNamed:imageName];
    UIImage *image = [UIImage imageNamed:imageName];

    //: if (image && color) {
    if (image && color) {
        //: return [image imageWithColor:color];
        return [image pure:color];
    }
    //: return nil;
    return nil;
}


//: - (UIImage *)imageWithColor:(UIColor *)color
- (UIImage *)pure:(UIColor *)color
{

    //: UIGraphicsBeginImageContextWithOptions(self.size, NO, self.scale);
    UIGraphicsBeginImageContextWithOptions(self.size, NO, self.scale);

    //: CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextRef context = UIGraphicsGetCurrentContext();

    //: CGContextTranslateCTM(context, 0, self.size.height);
    CGContextTranslateCTM(context, 0, self.size.height);

    //: CGContextScaleCTM(context, 1.0, -1.0);
    CGContextScaleCTM(context, 1.0, -1.0);

    //: CGContextSetBlendMode(context, kCGBlendModeNormal);
    CGContextSetBlendMode(context, kCGBlendModeNormal);

    //: CGRect rect = CGRectMake(0, 0, self.size.width, self.size.height);
    CGRect rect = CGRectMake(0, 0, self.size.width, self.size.height);

    //: CGContextClipToMask(context, rect, self.CGImage);
    CGContextClipToMask(context, rect, self.CGImage);

    //: [color setFill];
    [color setFill];

    //: CGContextFillRect(context, rect);
    CGContextFillRect(context, rect);

    //: UIImage*newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage*newImage = UIGraphicsGetImageFromCurrentImageContext();

    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return newImage;
    return newImage;
}


//: @end
@end
