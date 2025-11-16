
#import <Foundation/Foundation.h>

@interface CooperativeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CooperativeData

+ (instancetype)sharedInstance {
    static CooperativeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: @3x
- (NSString *)widgetFrontierId {
    /* static */ NSString *widgetFrontierId = nil;
    if (!widgetFrontierId) {
        Byte value[] = {3, 83, 4, 255, 237, 224, 37, 64};
        widgetFrontierId = [self StringFromCooperativeData:value];
    }
    return widgetFrontierId;
}

//: @2x
- (NSString *)styleWiseMessage {
    /* static */ NSString *styleWiseMessage = nil;
    if (!styleWiseMessage) {
        Byte value[] = {3, 81, 12, 55, 64, 189, 139, 120, 99, 82, 219, 220, 239, 225, 39, 222};
        styleWiseMessage = [self StringFromCooperativeData:value];
    }
    return styleWiseMessage;
}

- (NSString *)StringFromCooperativeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CooperativeDataToCache:data]];
}

- (Byte *)CooperativeDataToCache:(Byte *)data {
    int cationVeryDue = data[0];
    Byte retailMoment = data[1];
    int sandCompany = data[2];
    for (int i = sandCompany; i < sandCompany + cationVeryDue; i++) {
        int value = data[i] + retailMoment;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sandCompany + cationVeryDue] = 0;
    return data + sandCompany;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+NIM.m
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+TreatLayoutExotic.h"
#import "NSString+TreatLayoutExotic.h"
//: #import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonDigest.h>
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"

//: @implementation NSString (TreatLayoutExotic)
@implementation NSString (TreatLayoutExotic)

//: - (NSString *)nim_stringByDeletingPictureResolution{
- (NSString *)validTrait{
    //: NSString *doubleResolution = @"@2x";
    NSString *doubleResolution = [[CooperativeData sharedInstance] styleWiseMessage];
    //: NSString *tribleResolution = @"@3x";
    NSString *tribleResolution = [[CooperativeData sharedInstance] widgetFrontierId];
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

//: - (NSUInteger)nim_getBytesLength
- (NSUInteger)today
{
    //: NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    //: return [self lengthOfBytesUsingEncoding:enc];
    return [self lengthOfBytesUsingEncoding:enc];
}


//: - (NSRange)nim_rangeOfLastUnicode
- (NSRange)unicode
{
    //: NSUInteger lastCharIndex = [self length] - 1;
    NSUInteger lastCharIndex = [self length] - 1;
    //: NSRange rangeOfLastChar = [self rangeOfComposedCharacterSequenceAtIndex:lastCharIndex];
    NSRange rangeOfLastChar = [self rangeOfComposedCharacterSequenceAtIndex:lastCharIndex];
    //: return rangeOfLastChar;
    return rangeOfLastChar;
}


//: - (NSString *)nim_localizedWithTable:(NSString *)table {
- (NSString *)firstCan:(NSString *)table {
    //: NSBundle * languageBundle = [TreatLayoutExotic sharedKit].languageBundle;
    NSBundle * languageBundle = [TreatLayoutExotic kitIn].languageBundle;
    //: return [self nim_localizedByBundle:languageBundle table:table];
    return [self tableRecording:languageBundle shared:table];
}


//: - (NSString *)nim_MD5String {
- (NSString *)submitText {
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
- (BOOL)loop {
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

//: - (BOOL)nim_fileIsExist {
- (BOOL)identityErase {
    //: NSFileManager *fm =[NSFileManager defaultManager];
    NSFileManager *fm =[NSFileManager defaultManager];
    //: BOOL isDir = NO;
    BOOL isDir = NO;
    //: BOOL isExist = (![fm fileExistsAtPath:self isDirectory:&isDir] || isDir);
    BOOL isExist = (![fm fileExistsAtPath:self isDirectory:&isDir] || isDir);
    //: return isExist;
    return isExist;
}

//: - (NSString *)nim_localized {
- (NSString *)absoluteLocalized {
    //: NSString * result = [self nim_localizedWithTable:[TreatLayoutExotic sharedKit].languageTable];
    NSString * result = [self firstCan:[TreatLayoutExotic kitIn].languageTable];
    //: return result;
    return result;
}

//: - (CGSize)nim_stringSizeWithFont:(UIFont *)font{
- (CGSize)emotion:(UIFont *)font{
    //: return [self sizeWithAttributes:@{NSFontAttributeName:font}];
    return [self sizeWithAttributes:@{NSFontAttributeName:font}];
}

//: - (UIColor *)nim_hexToColor
- (UIColor *)extendPutColor
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

//: - (NSString *)nim_localizedByBundle:(NSBundle *)bundle table:(NSString *)table {
- (NSString *)tableRecording:(NSBundle *)bundle shared:(NSString *)table {
    //: if (!bundle) {
    if (!bundle) {
        //: return self;
        return self;
    }
    //: return NSLocalizedStringFromTableInBundle(self, nil, bundle, @"");
    return NSLocalizedStringFromTableInBundle(self, nil, bundle, @"");
}

//: @end
@end