
#import <Foundation/Foundation.h>

NSString *StringFromMassRidData(Byte *data);


//: @3x
Byte commonPurpleMessage[] = {93, 3, 57, 5, 221, 121, 108, 177, 20};

//: @2x
Byte featureFillSharkTimer[] = {3, 3, 85, 13, 164, 117, 141, 246, 254, 131, 241, 47, 207, 149, 135, 205, 252};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+LozengeConsider.m
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+USER.h"
#import "NSString+LozengeConsider.h"
//: #import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonDigest.h>

//: NSString * emptyString(NSString *anMaybeEmptyString) {
NSString * lowShadow(NSString *anMaybeEmptyString) {
    //: if ([anMaybeEmptyString isKindOfClass:[NSNumber class]]) {
    if ([anMaybeEmptyString isKindOfClass:[NSNumber class]]) {
        //: anMaybeEmptyString = [NSString stringWithFormat:@"%@",anMaybeEmptyString];
        anMaybeEmptyString = [NSString stringWithFormat:@"%@",anMaybeEmptyString];
    }
    //: if (!anMaybeEmptyString || [anMaybeEmptyString isKindOfClass:[NSNull class]] || [anMaybeEmptyString length] == 0) return @"";
    if (!anMaybeEmptyString || [anMaybeEmptyString isKindOfClass:[NSNull class]] || [anMaybeEmptyString length] == 0) return @"";
    //: else return anMaybeEmptyString;
    else return anMaybeEmptyString;
    //    return @"";
}


//: @implementation NSString (USER)
@implementation NSString (LozengeConsider)

//: - (NSString *)stringByDeletingPictureResolution{
- (NSString *)execute{
    //: NSString *doubleResolution = @"@2x";
    NSString *doubleResolution = StringFromMassRidData(featureFillSharkTimer);
    //: NSString *tribleResolution = @"@3x";
    NSString *tribleResolution = StringFromMassRidData(commonPurpleMessage);
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

//: - (NSUInteger)getBytesLength
- (NSUInteger)context
{
    //: NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    //: return [self lengthOfBytesUsingEncoding:enc];
    return [self lengthOfBytesUsingEncoding:enc];
}


//: + (NSString *)randomStringWithLength:(NSUInteger)length {
+ (NSString *)length:(NSUInteger)length {
    //: if (length == 0) {
    if (length == 0) {
        //: return @"";
        return @"";
    }
    //: NSString *ret = @"";
    NSString *ret = @"";
    //: while (ret.length < length) {
    while (ret.length < length) {
        //: NSString *append = @(arc4random()).stringValue;
        NSString *append = @(arc4random()).stringValue;
        //: ret = [ret stringByAppendingString:append];
        ret = [ret stringByAppendingString:append];
    }
    //: ret = [ret substringToIndex:length];
    ret = [ret substringToIndex:length];

    //: return ret;
    return ret;
}


//: - (NSString *)user_localized {
- (NSString *)preparationLocalized {
    //: NSString * result = [self nim_localizedWithTable:[MyUserKit sharedKit].languageTable];
    NSString * result = [self privacy:[Wave gray].replace];
    //: return result;
    return result;
//    return [self nim_localized];
//    return NSLocalizedString(self, nil);
}

//: - (CGSize)stringSizeWithFont:(UIFont *)font{
- (CGSize)streetwiseFont:(UIFont *)font{
    //: return [self sizeWithAttributes:@{NSFontAttributeName:font}];
    return [self sizeWithAttributes:@{NSFontAttributeName:font}];
}

//: - (NSString *)tokenByPassword
- (NSString *)signaturePassword
{
    //demo直接使用username作为account，md5(password)作为token
    //接入应用开发需要根据自己的实际情况来获取 account和tokenself
    //: return self;
    return self;
//    return [[NIMSDK sharedSDK] isUsingDemoAppKey] ? [self MD5String] : self;
}

//: - (NSString *)MD5String {
- (NSString *)secondaryMediumCart {
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

//: @end
@end

Byte * MassRidDataToCache(Byte *data) {
    int exhibit = data[0];
    int management = data[1];
    Byte answer = data[2];
    int exceptFork = data[3];
    if (!exhibit) return data + exceptFork;
    for (int i = exceptFork; i < exceptFork + management; i++) {
        int value = data[i] - answer;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[exceptFork + management] = 0;
    return data + exceptFork;
}

NSString *StringFromMassRidData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MassRidDataToCache(data)];
}
