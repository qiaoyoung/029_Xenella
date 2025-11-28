
#import <Foundation/Foundation.h>

NSString *StringFromTutData(Byte *data);


//: Clear_color_image
Byte componentImportantlyAvailEvent[] = {69, 17, 61, 7, 86, 37, 247, 128, 169, 162, 158, 175, 156, 160, 172, 169, 172, 175, 156, 166, 170, 158, 164, 162, 62};

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
//: #import "UIImage+IslandSmoothArena.h"
#import "UIImage+IslandSmoothArena.h"

//: @interface FetchTriggerRefresh : NSObject
@interface FetchTriggerRefresh : NSObject
//: @property (nonatomic,strong) NSCache *colorImageCache;
@property (nonatomic,strong) NSCache *decision;
@property (nonatomic,strong) NSCache *previousGesture;
//: @end
@end

//: @implementation FetchTriggerRefresh
@implementation FetchTriggerRefresh
//: + (instancetype)sharedCache
+ (instancetype)conjoined
{
    //: static FetchTriggerRefresh *instance = nil;
    static FetchTriggerRefresh *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FetchTriggerRefresh alloc] init];
        instance = [[FetchTriggerRefresh alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)setImage:(UIImage *)image
- (void)scanColor:(UIImage *)image
        //: forColor:(UIColor *)color
        objectShape:(UIColor *)color
{
    //: [_colorImageCache setObject:image
    [[self textileDecision:_previousGesture] setObject:image
                         //: forKey:[color description]];
                         forKey:[color description]];
}

//: @end

- (void)setDecision:(NSCache *)decision {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decision = decision;
}

- (NSCache *)textileDecision:(NSCache *)decision {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decision = decision;
    return decision;
}
//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _colorImageCache = [[NSCache alloc] init];
        _previousGesture = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}

//: - (UIImage *)image:(UIColor *)color
- (UIImage *)aspect:(UIColor *)color
{
    //: return color ? [_colorImageCache objectForKey:[color description]] : nil;
    return color ? [[self textileDecision:_previousGesture] objectForKey:[color description]] : nil;
}


@end

//: @implementation UIImage (IslandSmoothArena)
@implementation UIImage (IslandSmoothArena)

//: + (UIImage *)clearColorImage {
+ (UIImage *)anti {
    //: return [UIImage imageNamed:@"Clear_color_image"];
    return [UIImage imageNamed:StringFromTutData(componentImportantlyAvailEvent)];
}

//: + (UIImage *)imageWithColor:(UIColor *)color {
+ (UIImage *)formalPhone:(UIColor *)color {
    //: if (color == nil)
    if (color == nil)
    {
        //: assert(0);
        assert(0);
        //: return nil;
        return nil;
    }
    //: UIImage *image = [[FetchTriggerRefresh sharedCache] image:color];
    UIImage *image = [[FetchTriggerRefresh conjoined] aspect:color];
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
        UIGraphicsBeginImageContextWithOptions(rect.year, opaqueImage, [UIScreen mainScreen].scale);
        //: [color setFill];
        [color setFill];
        //: UIRectFill(rect);
        UIRectFill(rect);
        //: image = UIGraphicsGetImageFromCurrentImageContext();
        image = UIGraphicsGetImageFromCurrentImageContext();
        //: UIGraphicsEndImageContext();
        UIGraphicsEndImageContext();
        //: [[FetchTriggerRefresh sharedCache] setImage:image
        [[FetchTriggerRefresh conjoined] scanColor:image
                                    //: forColor:color];
                                    objectShape:color];
    }
    //: return image;
    return image;
}


//: @end
@end

Byte * TutDataToCache(Byte *data) {
    int proposal = data[0];
    int ambit = data[1];
    Byte irresistible = data[2];
    int education = data[3];
    if (!proposal) return data + education;
    for (int i = education; i < education + ambit; i++) {
        int value = data[i] - irresistible;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[education + ambit] = 0;
    return data + education;
}

NSString *StringFromTutData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TutDataToCache(data)];
}
