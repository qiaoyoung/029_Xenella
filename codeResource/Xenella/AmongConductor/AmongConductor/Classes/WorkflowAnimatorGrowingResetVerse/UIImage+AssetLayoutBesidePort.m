
#import <Foundation/Foundation.h>

@interface BadInvolvedData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BadInvolvedData

- (Byte *)BadInvolvedDataToCache:(Byte *)data {
    int enforceField = data[0];
    Byte jobDescription = data[1];
    int central = data[2];
    for (int i = central; i < central + enforceField; i++) {
        int value = data[i] + jobDescription;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[central + enforceField] = 0;
    return data + central;
}

- (NSString *)StringFromBadInvolvedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BadInvolvedDataToCache:data]];
}

+ (NSData *)BadInvolvedDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static BadInvolvedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Clear_color_image
- (NSString *)kPreciousData {
    /* static */ NSString *kPreciousData = nil;
    if (!kPreciousData) {
		NSArray<NSString *> *origin = @[@"17", @"99", @"8", @"253", @"33", @"211", @"155", @"66", @"224", @"9", @"2", @"254", @"15", @"252", @"0", @"12", @"9", @"12", @"15", @"252", @"6", @"10", @"254", @"4", @"2", @"140"];
		NSData *data = [BadInvolvedData BadInvolvedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPreciousData = [self StringFromBadInvolvedData:value];
    }
    return kPreciousData;
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
//: #import "UIImage+AssetLayoutBesidePort.h"
#import "UIImage+AssetLayoutBesidePort.h"

//: @interface SelectorFrameSurfaceSilver : NSObject
@interface SelectorFrameSurfaceSilver : NSObject
//: @property (nonatomic,strong) NSCache *colorImageCache;
@property (nonatomic,strong) NSCache *colorImageCache;
//: @end
@end

//: @implementation SelectorFrameSurfaceSilver
@implementation SelectorFrameSurfaceSilver
//: + (instancetype)sharedCache
+ (instancetype)less
{
    //: static SelectorFrameSurfaceSilver *instance = nil;
    static SelectorFrameSurfaceSilver *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[SelectorFrameSurfaceSilver alloc] init];
        instance = [[SelectorFrameSurfaceSilver alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)setImage:(UIImage *)image
- (void)equalColor:(UIImage *)image
        //: forColor:(UIColor *)color
        imagePlayer:(UIColor *)color
{
    //: [_colorImageCache setObject:image
    [_colorImageCache setObject:image
                         //: forKey:[color description]];
                         forKey:[color description]];
}

//: - (UIImage *)image:(UIColor *)color
- (UIImage *)deal:(UIColor *)color
{
    //: return color ? [_colorImageCache objectForKey:[color description]] : nil;
    return color ? [_colorImageCache objectForKey:[color description]] : nil;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _colorImageCache = [[NSCache alloc] init];
        _colorImageCache = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}
//: @end
@end

//: @implementation UIImage (AssetLayoutBesidePort)
@implementation UIImage (AssetLayoutBesidePort)

//: + (UIImage *)imageWithColor:(UIColor *)color {
+ (UIImage *)area:(UIColor *)color {
    //: if (color == nil)
    if (color == nil)
    {
        //: assert(0);
        assert(0);
        //: return nil;
        return nil;
    }
    //: UIImage *image = [[SelectorFrameSurfaceSilver sharedCache] image:color];
    UIImage *image = [[SelectorFrameSurfaceSilver less] deal:color];
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
        //: [[SelectorFrameSurfaceSilver sharedCache] setImage:image
        [[SelectorFrameSurfaceSilver less] equalColor:image
                                    //: forColor:color];
                                    imagePlayer:color];
    }
    //: return image;
    return image;
}

//: + (UIImage *)clearColorImage {
+ (UIImage *)enter {
    //: return [UIImage imageNamed:@"Clear_color_image"];
    return [UIImage imageNamed:[[BadInvolvedData sharedInstance] kPreciousData]];
}


//: @end
@end