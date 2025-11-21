
#import <Foundation/Foundation.h>

@interface ProfessionData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ProfessionData

//: Clear_color_image
- (NSString *)k_lysisKey {
    /* static */ NSString *k_lysisKey = nil;
    if (!k_lysisKey) {
        Byte value[] = {17, 5, 186, 190, 152, 101, 103, 97, 109, 105, 95, 114, 111, 108, 111, 99, 95, 114, 97, 101, 108, 67, 185};
        k_lysisKey = [self StringFromProfessionData:value];
    }
    return k_lysisKey;
}

- (Byte *)ProfessionDataToCache:(Byte *)data {
    int gritNail = data[0];
    int openstDivide = data[1];
    for (int i = 0; i < gritNail / 2; i++) {
        int begin = openstDivide + i;
        int end = openstDivide + gritNail - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[openstDivide + gritNail] = 0;
    return data + openstDivide;
}

+ (instancetype)sharedInstance {
    static ProfessionData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}  

- (NSString *)StringFromProfessionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ProfessionDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImage+Color.m
//  yixin_iphone
//
//  Created by Xuhui on 14-3-17.
//  Copyright (c) 2014年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "UIImage+InformationBindPreloadViewModel.h"
#import "UIImage+InformationBindPreloadViewModel.h"

//: @interface PrivateOnSwiftOpenRing : NSObject
@interface PrivateOnSwiftOpenRing : NSObject
//: @property (nonatomic,strong) NSCache *colorImageCache;
@property (nonatomic,strong) NSCache *restriction;
//: @end
@end

//: @implementation PrivateOnSwiftOpenRing
@implementation PrivateOnSwiftOpenRing
//: - (void)setImage:(UIImage *)image
- (void)difference:(UIImage *)image
        //: forColor:(UIColor *)color
        proportion:(UIColor *)color
{
    //: [_colorImageCache setObject:image
    [_restriction setObject:image
                         //: forKey:[color description]];
                         forKey:[color description]];
}

//: + (instancetype)sharedCache
+ (instancetype)episode
{
    //: static PrivateOnSwiftOpenRing *instance = nil;
    static PrivateOnSwiftOpenRing *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[PrivateOnSwiftOpenRing alloc] init];
        instance = [[PrivateOnSwiftOpenRing alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (UIImage *)image:(UIColor *)color
- (UIImage *)coreMore:(UIColor *)color
{
    //: return color ? [_colorImageCache objectForKey:[color description]] : nil;
    return color ? [_restriction objectForKey:[color description]] : nil;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _colorImageCache = [[NSCache alloc] init];
        _restriction = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}
//: @end
@end

//: @implementation UIImage (InformationBindPreloadViewModel)
@implementation UIImage (InformationBindPreloadViewModel)

//: + (UIImage *)clearColorImage {
+ (UIImage *)play {
    //: return [UIImage imageNamed:@"Clear_color_image"];
    return [UIImage imageNamed:[[ProfessionData sharedInstance] k_lysisKey]];
}

//: + (UIImage *)imageWithColor:(UIColor *)color {
+ (UIImage *)tarpaulin:(UIColor *)color {
    //: if (color == nil)
    if (color == nil)
    {
        //: assert(0);
        assert(0);
        //: return nil;
        return nil;
    }
    //: UIImage *image = [[PrivateOnSwiftOpenRing sharedCache] image:color];
    UIImage *image = [[PrivateOnSwiftOpenRing episode] coreMore:color];
    //: if (image == nil)
    if (image == nil)
    {
        //: CGFloat alphaChannel;
        CGFloat alphaChannel;
        //: [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        [color getRed:NULL green:NULL blue:NULL alpha:&alphaChannel];
        //: BOOL opaqueImage = (alphaChannel == 1.0);
        BOOL opaqueImage = (alphaChannel == 1.0);
        //: CGRect rect = CGRectMake(0, 0, 1, 1);
        CGRect rect = CGRectMake(0, 0, 1, 1);
        //: UIGraphicsBeginImageContextWithOptions(rect.size, opaqueImage, [UIScreen mainScreen].scale);
        UIGraphicsBeginImageContextWithOptions(rect.size, opaqueImage, [UIScreen mainScreen].scale);
        //: [color setFill];
        [color setFill];
        //: UIRectFill(rect);
        UIRectFill(rect);
        //: image = UIGraphicsGetImageFromCurrentImageContext();
        image = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: [[PrivateOnSwiftOpenRing sharedCache] setImage:image
        [[PrivateOnSwiftOpenRing episode] difference:image
                                    //: forColor:color];
                                    proportion:color];
    }
    //: return image;
    return image;
}


//: @end
@end
