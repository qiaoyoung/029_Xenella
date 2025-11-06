
#import <Foundation/Foundation.h>

typedef struct {
    Byte writer;
    Byte *writtenNotion;
    unsigned int support;
	int plead;
} StructPropertyData;

@interface PropertyData : NSObject

@end

@implementation PropertyData

//: Clear_color_image
+ (NSString *)layoutDisappointmentKey {
    /* static */ NSString *layoutDisappointmentKey = nil;
    if (!layoutDisappointmentKey) {
        StructPropertyData value = (StructPropertyData){204, (Byte []){143, 160, 169, 173, 190, 147, 175, 163, 160, 163, 190, 147, 165, 161, 173, 171, 169, 131}, 17, 128};
        layoutDisappointmentKey = [self StringFromPropertyData:&value];
    }
    return layoutDisappointmentKey;
}

+ (NSString *)StringFromPropertyData:(StructPropertyData *)data {
    return [NSString stringWithUTF8String:(char *)[self PropertyDataToByte:data]];
}

+ (Byte *)PropertyDataToByte:(StructPropertyData *)data {
    for (int i = 0; i < data->support; i++) {
        data->writtenNotion[i] ^= data->writer;
    }
    data->writtenNotion[data->support] = 0;
	if (data->support >= 1) {
		data->plead = data->writtenNotion[0];
	}
    return data->writtenNotion;
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
//: #import "UIImage+USERColor.h"
#import "UIImage+Talk.h"

//: @interface UIColorCache : NSObject
@interface ReachToilet : NSObject
//: @property (nonatomic,strong) NSCache *colorImageCache;
@property (nonatomic,strong) NSCache *adhere;
//: @end
@end

//: @implementation UIColorCache
@implementation ReachToilet
//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _colorImageCache = [[NSCache alloc] init];
        _adhere = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)setImage:(UIImage *)image
- (void)per:(UIImage *)image
        //: forColor:(UIColor *)color
        trackThan:(UIColor *)color
{
    //: [_colorImageCache setObject:image
    [_adhere setObject:image
                         //: forKey:[color description]];
                         forKey:[color description]];
}

//: + (instancetype)sharedCache
+ (instancetype)mutual
{
    //: static UIColorCache *instance = nil;
    static ReachToilet *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[UIColorCache alloc] init];
        instance = [[ReachToilet alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (UIImage *)image:(UIColor *)color
- (UIImage *)errorDown:(UIColor *)color
{
    //: return color ? [_colorImageCache objectForKey:[color description]] : nil;
    return color ? [_adhere objectForKey:[color description]] : nil;
}
//: @end
@end

//: @implementation UIImage (USERColor)
@implementation UIImage (Talk)

//: + (UIImage *)clearColorImage {
+ (UIImage *)score {
    //: return [UIImage imageNamed:@"Clear_color_image"];
    return [UIImage imageNamed:[PropertyData layoutDisappointmentKey]];
}

//: + (UIImage *)imageWithColor:(UIColor *)color {
+ (UIImage *)fact:(UIColor *)color {
    //: if (color == nil)
    if (color == nil)
    {
        //: assert(0);
        assert(0);
        //: return nil;
        return nil;
    }
    //: UIImage *image = [[UIColorCache sharedCache] image:color];
    UIImage *image = [[ReachToilet mutual] errorDown:color];
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
        //: [[UIColorCache sharedCache] setImage:image
        [[ReachToilet mutual] per:image
                                    //: forColor:color];
                                    trackThan:color];
    }
    //: return image;
    return image;
}


//: @end
@end
