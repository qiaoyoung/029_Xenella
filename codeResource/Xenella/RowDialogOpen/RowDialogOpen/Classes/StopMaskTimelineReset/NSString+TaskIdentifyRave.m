
#import <Foundation/Foundation.h>

@interface GarlicData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GarlicData

//: @2x
- (NSString *)widgetAverText {
    /* static */ NSString *widgetAverText = nil;
    if (!widgetAverText) {
        Byte value[] = {3, 25, 3, 39, 25, 95, 237};
        widgetAverText = [self StringFromGarlicData:value];
    }
    return widgetAverText;
}

- (NSString *)StringFromGarlicData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GarlicDataToCache:data]];
}

//: @3x
- (NSString *)layoutEarningsTitle {
    /* static */ NSString *layoutEarningsTitle = nil;
    if (!layoutEarningsTitle) {
        Byte value[] = {3, 62, 6, 40, 193, 222, 2, 245, 58, 60};
        layoutEarningsTitle = [self StringFromGarlicData:value];
    }
    return layoutEarningsTitle;
}

+ (instancetype)sharedInstance {
    static GarlicData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)GarlicDataToCache:(Byte *)data {
    int trikeStem = data[0];
    Byte protectionProperly = data[1];
    int roverEon = data[2];
    for (int i = roverEon; i < roverEon + trikeStem; i++) {
        int value = data[i] + protectionProperly;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[roverEon + trikeStem] = 0;
    return data + roverEon;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+NIM.m
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+MyUserKit.h"
#import "NSString+TaskIdentifyRave.h"
//: #import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonDigest.h>
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @implementation NSString (MyUserKit)
@implementation NSString (TaskIdentifyRave)

//: - (CGSize)nim_stringSizeWithFont:(UIFont *)font{
- (CGSize)playwright:(UIFont *)font{
    //: return [self sizeWithAttributes:@{NSFontAttributeName:font}];
    return [self sizeWithAttributes:@{NSFontAttributeName:font}];
}

//: - (NSRange)nim_rangeOfLastUnicode
- (NSRange)dance
{
    //: NSUInteger lastCharIndex = [self length] - 1;
    NSUInteger lastCharIndex = [self length] - 1;
    //: NSRange rangeOfLastChar = [self rangeOfComposedCharacterSequenceAtIndex:lastCharIndex];
    NSRange rangeOfLastChar = [self rangeOfComposedCharacterSequenceAtIndex:lastCharIndex];
    //: return rangeOfLastChar;
    return rangeOfLastChar;
}


//: - (BOOL)nim_fileIsExist {
- (BOOL)financialCenter {
    //: NSFileManager *fm =[NSFileManager defaultManager];
    NSFileManager *fm =[NSFileManager defaultManager];
    //: BOOL isDir = NO;
    BOOL isDir = NO;
    //: BOOL isExist = (![fm fileExistsAtPath:self isDirectory:&isDir] || isDir);
    BOOL isExist = (![fm fileExistsAtPath:self isDirectory:&isDir] || isDir);
    //: return isExist;
    return isExist;
}


//: - (NSString *)nim_localizedByBundle:(NSBundle *)bundle table:(NSString *)table {
- (NSString *)characterMark:(NSBundle *)bundle underDirty:(NSString *)table {
    //: if (!bundle) {
    if (!bundle) {
        //: return self;
        return self;
    }
    //: return NSLocalizedStringFromTableInBundle(self, nil, bundle, @"");
    return NSLocalizedStringFromTableInBundle(self, nil, bundle, @"");
}


//: - (NSString *)nim_localized {
- (NSString *)sub {
    //: NSString * result = [self nim_localizedWithTable:[MyUserKit sharedKit].languageTable];
    NSString * result = [self gen:[TaskIdentifyRave collect].privacy];
    //: return result;
    return result;
}

//: - (NSUInteger)nim_getBytesLength
- (NSUInteger)rSafety
{
    //: NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    //: return [self lengthOfBytesUsingEncoding:enc];
    return [self lengthOfBytesUsingEncoding:enc];
}

//: - (NSString *)nim_stringByDeletingPictureResolution{
- (NSString *)alongTreat{
    //: NSString *doubleResolution = @"@2x";
    NSString *doubleResolution = [[GarlicData sharedInstance] widgetAverText];
    //: NSString *tribleResolution = @"@3x";
    NSString *tribleResolution = [[GarlicData sharedInstance] layoutEarningsTitle];
    //: NSString *fileName = self.stringByDeletingPathExtension;
    NSString *fileName = self.stringByDeletingPathExtension;
    //: NSString *res = [self copy];
    NSString *res = [self copy];
    //: if ([fileName hasSuffix:doubleResolution] || [fileName hasSuffix:tribleResolution]) {
    if ([fileName hasSuffix:doubleResolution] || [fileName hasSuffix:tribleResolution]) {
        //: res = [fileName substringToIndex:fileName.length - 3];
        res = [fileName substringToIndex:fileName.length - 3];
        //: if (self.pathExtension.length) {
        if (self.pathExtension.length) {
            //: res = [res stringByAppendingPathExtension:self.pathExtension];
            res = [res stringByAppendingPathExtension:self.pathExtension];
        }
    }
    //: return res;
    return res;
}

//: - (NSString *)nim_localizedWithTable:(NSString *)table {
- (NSString *)gen:(NSString *)table {
    //: NSBundle * languageBundle = [MyUserKit sharedKit].languageBundle;
    NSBundle * languageBundle = [TaskIdentifyRave collect].player;
    //: return [self nim_localizedByBundle:languageBundle table:table];
    return [self characterMark:languageBundle underDirty:table];
}

//: - (NSString *)nim_MD5String {
- (NSString *)secret {
    //: const char *cstr = [self UTF8String];
    const char *cstr = [self UTF8String];
    //: unsigned char result[16];
    unsigned char result[16];
    //: CC_MD5(cstr, (CC_LONG)strlen(cstr), result);
    CC_MD5(cstr, (CC_LONG)strlen(cstr), result);
    //: return [NSString stringWithFormat:
    return [NSString stringWithFormat:
            //: @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            //: result[0], result[1], result[2], result[3],
            result[0], result[1], result[2], result[3],
            //: result[4], result[5], result[6], result[7],
            result[4], result[5], result[6], result[7],
            //: result[8], result[9], result[10], result[11],
            result[8], result[9], result[10], result[11],
            //: result[12], result[13], result[14], result[15]
            result[12], result[13], result[14], result[15]
            //: ];
            ];
}

//: - (BOOL)nim_containsEmoji {
- (BOOL)indoors {
    //: __block BOOL returnValue =NO;
    __block BOOL returnValue =NO;
    //: [self enumerateSubstringsInRange:NSMakeRange(0, [self length]) options:NSStringEnumerationByComposedCharacterSequences usingBlock:^(NSString *substring, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
    [self enumerateSubstringsInRange:NSMakeRange(0, [self length]) options:NSStringEnumerationByComposedCharacterSequences usingBlock:^(NSString *substring, NSRange substringRange, NSRange enclosingRange, BOOL *stop) {
        //: const unichar hs = [substring characterAtIndex:0];
        const unichar hs = [substring characterAtIndex:0];
        // surrogate pair
        //: if (0xd800) {
        if (0xd800) {
            //: if (0xd800 <= hs && hs <= 0xdbff) {
            if (0xd800 <= hs && hs <= 0xdbff) {
                //: if (substring.length > 1) {
                if (substring.length > 1) {
                    //: const unichar ls = [substring characterAtIndex:1];
                    const unichar ls = [substring characterAtIndex:1];
                    //: const int uc = ((hs - 0xd800) * 0x400) + (ls - 0xdc00) + 0x10000;
                    const int uc = ((hs - 0xd800) * 0x400) + (ls - 0xdc00) + 0x10000;
                    //: if (0x1d000 <= uc && uc <= 0x1f77f) {
                    if (0x1d000 <= uc && uc <= 0x1f77f) {
                        //: returnValue =YES;
                        returnValue =YES;
                    }
                }
            //: }else if (substring.length > 1) {
            }else if (substring.length > 1) {
                //: const unichar ls = [substring characterAtIndex:1];
                const unichar ls = [substring characterAtIndex:1];
                //: if (ls == 0x20e3) {
                if (ls == 0x20e3) {
                    //: returnValue =YES;
                    returnValue =YES;
                }
            //: }else {
            }else {
                // non surrogate
                //: if (0x2100 <= hs && hs <= 0x27ff) {
                if (0x2100 <= hs && hs <= 0x27ff) {
                    //: returnValue =YES;
                    returnValue =YES;
                //: }else if (0x2B05 <= hs && hs <= 0x2b07) {
                }else if (0x2B05 <= hs && hs <= 0x2b07) {
                    //: returnValue =YES;
                    returnValue =YES;
                //: }else if (0x2934 <= hs && hs <= 0x2935) {
                }else if (0x2934 <= hs && hs <= 0x2935) {
                    //: returnValue =YES;
                    returnValue =YES;
                //: }else if (0x3297 <= hs && hs <= 0x3299) {
                }else if (0x3297 <= hs && hs <= 0x3299) {
                    //: returnValue =YES;
                    returnValue =YES;
                //: }else if (hs == 0xa9 || hs == 0xae || hs == 0x303d || hs == 0x3030 || hs == 0x2b55 || hs == 0x2b1c || hs == 0x2b1b || hs == 0x2b50) {
                }else if (hs == 0xa9 || hs == 0xae || hs == 0x303d || hs == 0x3030 || hs == 0x2b55 || hs == 0x2b1c || hs == 0x2b1b || hs == 0x2b50) {
                    //: returnValue =YES;
                    returnValue =YES;
                }
            }
        }
    //: }];
    }];
    //: return returnValue;
    return returnValue;
}

//: - (UIColor *)nim_hexToColor
- (UIColor *)color
{
    //: unsigned rgbValue = 0;
    unsigned rgbValue = 0;
    //: NSScanner *scanner = [NSScanner scannerWithString:self];
    NSScanner *scanner = [NSScanner scannerWithString:self];
    //去掉#
    //: [scanner setScanLocation:1];
    [scanner setScanLocation:1];
    //: [scanner scanHexInt:&rgbValue];
    [scanner scanHexInt:&rgbValue];
    //: return [UIColor colorWithRed:((rgbValue & 0xFF0000) >> 16)/255.0 green:((rgbValue & 0xFF00) >> 8)/255.0 blue:(rgbValue & 0xFF)/255.0 alpha:1.0];
    return [UIColor colorWithRed:((rgbValue & 0xFF0000) >> 16)/255.0 green:((rgbValue & 0xFF00) >> 8)/255.0 blue:(rgbValue & 0xFF)/255.0 alpha:1.0];
}

//: @end
@end