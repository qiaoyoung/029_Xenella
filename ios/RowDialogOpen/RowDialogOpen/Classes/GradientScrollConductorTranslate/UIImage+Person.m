
#import <Foundation/Foundation.h>

@interface RuleData : NSObject

+ (instancetype)sharedInstance;

//: Clear_color_image
@property (nonatomic, copy) NSString *componentOddWritingInstallMessage;

@end

@implementation RuleData

//: Clear_color_image
- (NSString *)componentOddWritingInstallMessage {
    if (!_componentOddWritingInstallMessage) {
        Byte value[] = {17, 37, 7, 218, 21, 4, 141, 30, 71, 64, 60, 77, 58, 62, 74, 71, 74, 77, 58, 68, 72, 60, 66, 64, 143};
        _componentOddWritingInstallMessage = [self StringFromRuleData:value];
    }
    return _componentOddWritingInstallMessage;
}

- (Byte *)RuleDataToCache:(Byte *)data {
    int nousIsland = data[0];
    Byte text = data[1];
    int resTourismExpected = data[2];
    for (int i = resTourismExpected; i < resTourismExpected + nousIsland; i++) {
        int value = data[i] + text;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[resTourismExpected + nousIsland] = 0;
    return data + resTourismExpected;
}

- (NSString *)StringFromRuleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RuleDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static RuleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
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
#import "UIImage+Person.h"

//: @interface UIColorCache : NSObject
@interface SupplyMaximumHeal : NSObject
//: @property (nonatomic,strong) NSCache *colorImageCache;
@property (nonatomic,strong) NSCache *scheme;
//: @end
@end

//: @implementation UIColorCache
@implementation SupplyMaximumHeal
//: - (UIImage *)image:(UIColor *)color
- (UIImage *)cycle:(UIColor *)color
{
    //: return color ? [_colorImageCache objectForKey:[color description]] : nil;
    return color ? [_scheme objectForKey:[color description]] : nil;
}

//: + (instancetype)sharedCache
+ (instancetype)inheritance
{
    //: static UIColorCache *instance = nil;
    static SupplyMaximumHeal *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[UIColorCache alloc] init];
        instance = [[SupplyMaximumHeal alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _colorImageCache = [[NSCache alloc] init];
        _scheme = [[NSCache alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)setImage:(UIImage *)image
- (void)temp:(UIImage *)image
        //: forColor:(UIColor *)color
        suggest:(UIColor *)color
{
    //: [_colorImageCache setObject:image
    [_scheme setObject:image
                         //: forKey:[color description]];
                         forKey:[color description]];
}
//: @end
@end

//: @implementation UIImage (USERColor)
@implementation UIImage (Person)

//: + (UIImage *)clearColorImage {
+ (UIImage *)distressingOver {
    //: return [UIImage imageNamed:@"Clear_color_image"];
    return [UIImage imageNamed:[RuleData sharedInstance].componentOddWritingInstallMessage];
}

//: + (UIImage *)imageWithColor:(UIColor *)color {
+ (UIImage *)numberernalRepresentationFor:(UIColor *)color {
    //: if (color == nil)
    if (color == nil)
    {
        //: assert(0);
        assert(0);
        //: return nil;
        return nil;
    }
    //: UIImage *image = [[UIColorCache sharedCache] image:color];
    UIImage *image = [[SupplyMaximumHeal inheritance] cycle:color];
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
        [[SupplyMaximumHeal inheritance] temp:image
                                    //: forColor:color];
                                    suggest:color];
    }
    //: return image;
    return image;
}


//: @end
@end