
#import <Foundation/Foundation.h>

@interface AnilineOilData : NSObject

@end

@implementation AnilineOilData

//: icon_sender_text_node_normal
+ (NSString *)colorHimEmergeLogger {
    /* static */ NSString *colorHimEmergeLogger = nil;
    if (!colorHimEmergeLogger) {
		NSString *origin = @"1C570A67C59E9A4CB4A9120C1817081C0E170D0E1B081D0E211D0817180D0E0817181B160A1503";
		NSData *data = [AnilineOilData AnilineOilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHimEmergeLogger = [self StringFromAnilineOilData:value];
    }
    return colorHimEmergeLogger;
}

//: {18,25,17,25}
+ (NSString *)themeUtterPlusPlatform {
    /* static */ NSString *themeUtterPlusPlatform = nil;
    if (!themeUtterPlusPlatform) {
		NSString *origin = @"0D2303580E15090F12090E14090F125A9F";
		NSData *data = [AnilineOilData AnilineOilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeUtterPlusPlatform = [self StringFromAnilineOilData:value];
    }
    return themeUtterPlusPlatform;
}

//: icon_sender_text_node_pressed
+ (NSString *)spacingTrailerFormat {
    /* static */ NSString *spacingTrailerFormat = nil;
    if (!spacingTrailerFormat) {
		NSString *origin = @"1D1906839D6B504A5655465A4C554B4C59465B4C5F5B4655564B4C4657594C5A5A4C4BA6";
		NSData *data = [AnilineOilData AnilineOilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingTrailerFormat = [self StringFromAnilineOilData:value];
    }
    return spacingTrailerFormat;
}

+ (NSData *)AnilineOilDataToData:(NSString *)value {
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

//: icon_receiver_node_normal
+ (NSString *)appMinistryPreference {
    /* static */ NSString *appMinistryPreference = nil;
    if (!appMinistryPreference) {
		NSString *origin = @"195009A31B3D52939419131F1E0F22151315192615220F1E1F14150F1E1F221D111CD7";
		NSData *data = [AnilineOilData AnilineOilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMinistryPreference = [self StringFromAnilineOilData:value];
    }
    return appMinistryPreference;
}

+ (NSString *)StringFromAnilineOilData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AnilineOilDataToCache:data]];
}

//: icon_receiver_node_pressed
+ (NSString *)appSpotConfig {
    /* static */ NSString *appSpotConfig = nil;
    if (!appSpotConfig) {
		NSString *origin = @"1A2E0B69D0FF2E5F1B17333B35414031443735373B48374431404136373142443745453736C3";
		NSData *data = [AnilineOilData AnilineOilDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSpotConfig = [self StringFromAnilineOilData:value];
    }
    return appSpotConfig;
}

+ (Byte *)AnilineOilDataToCache:(Byte *)data {
    int beneathBuilder = data[0];
    Byte denseGam = data[1];
    int hootEntrepreneur = data[2];
    for (int i = hootEntrepreneur; i < hootEntrepreneur + beneathBuilder; i++) {
        int value = data[i] + denseGam;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[hootEntrepreneur + beneathBuilder] = 0;
    return data + hootEntrepreneur;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformerContextRestore.m
// TreatLayoutExotic
//
//  Created by chris on 2017/10/30.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformerContextRestore.h"
#import "TransformerContextRestore.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"

//: @implementation TransformerContextRestore
@implementation TransformerContextRestore

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initCarrierFirst:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: if (isRight)
        if (isRight)
        {
            //: _normalBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _normalBackgroundImage = [[UIImage image:[AnilineOilData colorHimEmergeLogger]] resizableImageWithCapInsets:UIEdgeInsetsFromString([AnilineOilData themeUtterPlusPlatform]) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage grayImageWithName:@"icon_sender_text_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _highLightBackgroundImage = [[UIImage image:[AnilineOilData spacingTrailerFormat]] resizableImageWithCapInsets:UIEdgeInsetsFromString([AnilineOilData themeUtterPlusPlatform]) resizingMode:UIImageResizingModeStretch];

        }
        //: else
        else
        {
            //: _normalBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_normal"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _normalBackgroundImage = [[UIImage imageNamed:[AnilineOilData appMinistryPreference]] resizableImageWithCapInsets:UIEdgeInsetsFromString([AnilineOilData themeUtterPlusPlatform]) resizingMode:UIImageResizingModeStretch];
            //: _highLightBackgroundImage = [[UIImage imageNamed:@"icon_receiver_node_pressed"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{18,25,17,25}") resizingMode:UIImageResizingModeStretch];
            _highLightBackgroundImage = [[UIImage imageNamed:[AnilineOilData appSpotConfig]] resizableImageWithCapInsets:UIEdgeInsetsFromString([AnilineOilData themeUtterPlusPlatform]) resizingMode:UIImageResizingModeStretch];
        }
    }
    //: return self;
    return self;
}

//: @end
@end