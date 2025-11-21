
#import <Foundation/Foundation.h>

NSString *StringFromPictureData(Byte *data);        


//: xia
Byte styleBoneFormat[] = {1, 3, 4, 8, 246, 111, 50, 250, 116, 101, 93, 219};

//: chong
Byte componentBrilliantError[] = {29, 5, 8, 8, 124, 37, 9, 228, 91, 96, 103, 102, 95, 50};

//: shen
Byte appOldName[] = {13, 4, 49, 7, 42, 134, 161, 66, 55, 52, 61, 54};

//: chang
Byte moduleWritingPreference[] = {53, 5, 64, 13, 137, 195, 204, 198, 5, 1, 195, 237, 78, 35, 40, 33, 46, 39, 49};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+FixWhisperMapInto.m
//  Demo
//
//  Created by LeeJay on 2018/7/5.
//  Copyright © 2018年 LeeJay. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+FixWhisperMapInto.h"
#import "NSString+FixWhisperMapInto.h"

//: @implementation NSString (FixWhisperMapInto)
@implementation NSString (FixWhisperMapInto)

//: + (NSString *)lj_pinyinForString:(NSString *)string
+ (NSString *)kick:(NSString *)string
{
    //: if (string.length == 0)
    if (string.length == 0)
    {
        //: return nil;
        return nil;
    }

    //: NSMutableString *mutableString = [NSMutableString stringWithString:string];
    NSMutableString *mutableString = [NSMutableString stringWithString:string];
    //: CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    CFStringTransform((CFMutableStringRef)mutableString, NULL, kCFStringTransformToLatin, false);
    //: NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];
    NSMutableString *pinyinString = [[mutableString stringByFoldingWithOptions:NSDiacriticInsensitiveSearch locale:[NSLocale currentLocale]] mutableCopy];

    //: NSString *str = [string substringToIndex:1];
    NSString *str = [string substringToIndex:1];

    //: if ([str isEqualToString:@"长"])
    if ([str isEqualToString:@"长"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chang"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:StringFromPictureData(moduleWritingPreference)];
    }
    //: if ([str isEqualToString:@"沈"])
    if ([str isEqualToString:@"沈"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:@"shen"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 4) withString:StringFromPictureData(appOldName)];
    }
    //: if ([str isEqualToString:@"厦"])
    if ([str isEqualToString:@"厦"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:@"xia"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 3) withString:StringFromPictureData(styleBoneFormat)];
    }
    //: if ([str isEqualToString:@"地"])
    if ([str isEqualToString:@"地"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 2) withString:@"di"];
    }
    //: if ([str isEqualToString:@"重"])
    if ([str isEqualToString:@"重"])
    {
        //: [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:@"chong"];
        [pinyinString replaceCharactersInRange:NSMakeRange(0, 5) withString:StringFromPictureData(componentBrilliantError)];
    }

    //: return [[pinyinString lowercaseString] copy];
    return [[pinyinString lowercaseString] copy];
}

//: + (NSString *)lj_filterSpecialString:(NSString *)string
+ (NSString *)text:(NSString *)string
{
    //: if (string == nil)
    if (string == nil)
    {
        //: return @"";
        return @"";
    }

    //: string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"+86" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"-" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@"(" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@")" withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    string = [string stringByReplacingOccurrencesOfString:@" " withString:@""];
    //: return string;
    return string;
}

//: @end
@end

Byte * PictureDataToCache(Byte *data) {
    int implicit = data[0];
    int solution = data[1];
    Byte sequence = data[2];
    int quantityro = data[3];
    if (!implicit) return data + quantityro;
    for (int i = quantityro; i < quantityro + solution; i++) {
        int value = data[i] + sequence;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[quantityro + solution] = 0;
    return data + quantityro;
}

NSString *StringFromPictureData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PictureDataToCache(data)];
}
