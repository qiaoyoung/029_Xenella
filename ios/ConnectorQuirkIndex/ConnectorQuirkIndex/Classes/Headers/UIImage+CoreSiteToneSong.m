
#import <Foundation/Foundation.h>

typedef struct {
    Byte innLane;
    Byte *fantasticFaint;
    unsigned int atOnce;
	int marbleSlideAtop;
	int enableLowing;
	int ewePepper;
} StructNutrientData;

@interface NutrientData : NSObject

@end

@implementation NutrientData

//: #0D81CF
+ (NSString *)kBurnPreference {
    /* static */ NSString *kBurnPreference = nil;
    if (!kBurnPreference) {
        StructNutrientData value = (StructNutrientData){159, (Byte []){188, 175, 219, 167, 174, 220, 217, 151}, 7, 39, 72, 222};
        kBurnPreference = [self StringFromNutrientData:&value];
    }
    return kBurnPreference;
}

+ (NSString *)StringFromNutrientData:(StructNutrientData *)data {
    return [NSString stringWithUTF8String:(char *)[self NutrientDataToByte:data]];
}

+ (Byte *)NutrientDataToByte:(StructNutrientData *)data {
    for (int i = 0; i < data->atOnce; i++) {
        data->fantasticFaint[i] ^= data->innLane;
    }
    data->fantasticFaint[data->atOnce] = 0;
	if (data->atOnce >= 3) {
		data->marbleSlideAtop = data->fantasticFaint[0];
		data->enableLowing = data->fantasticFaint[1];
		data->ewePepper = data->fantasticFaint[2];
	}
    return data->fantasticFaint;
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
//: #import "UIImage+CoreSiteToneSong.h"
#import "UIImage+CoreSiteToneSong.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>

//: @implementation UIImage (CoreSiteToneSong)
@implementation UIImage (CoreSiteToneSong)

/** UIImage:去色功能的实现（图片灰色显示） @param sourceImage 图片 */
//: - (UIImage *)imageWithColor:(UIColor *)color
- (UIImage *)theory:(UIColor *)color
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

//: + (UIImage *)grayImageWithName:(NSString *)imageName; {
+ (UIImage *)cinder:(NSString *)imageName; {

    //: UIImage *image = [UIImage imageNamed:imageName];
    UIImage *image = [UIImage imageNamed:imageName];

    //: if (image) {
    if (image) {
        //: return [image imageWithColor:[UIColor colorWithHexString:@"#0D81CF"]];
        return [image theory:[UIColor active:[NutrientData kBurnPreference]]];
    }

    //: return nil;
    return nil;
}

//: + (UIImage *)grayImage:(UIImage *)image {
+ (UIImage *)achromatic:(UIImage *)image {

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


//: + (UIImage *)grayImageWithName:(NSString *)imageName color:(UIColor*)color {
+ (UIImage *)can:(NSString *)imageName galaxyEventCancel:(UIColor*)color {
    //: UIImage *image = [UIImage imageNamed:imageName];
    UIImage *image = [UIImage imageNamed:imageName];

    //: if (image && color) {
    if (image && color) {
        //: return [image imageWithColor:color];
        return [image theory:color];
    }
    //: return nil;
    return nil;
}


//: @end
@end
