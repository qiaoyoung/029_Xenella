
#import <Foundation/Foundation.h>
typedef struct {
    Byte oldFord;
    Byte *iqSlap;
    unsigned int releasingHormone;
    Byte stack;
} GuaranteeData;

NSString *StringFromGuaranteeData(GuaranteeData *data);


//: @2x
GuaranteeData coreDecisionData = (GuaranteeData){19, (Byte []){83, 33, 107, 174}, 3, 178};

//: @3x
GuaranteeData featureLimitedId = (GuaranteeData){26, (Byte []){90, 41, 98, 80}, 3, 185};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+RandomString.m
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+RandomString.h"
#import "NSString+RandomString.h"
//: #import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonDigest.h>

//: NSString * emptyString(NSString *anMaybeEmptyString) {
NSString * bareProtect(NSString *anMaybeEmptyString) {
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


//: @implementation NSString (RandomString)
@implementation NSString (RandomString)

//: - (NSString *)MD5String {
- (NSString *)above {
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

//: + (NSString *)randomStringWithLength:(NSUInteger)length {
+ (NSString *)start:(NSUInteger)length {
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
- (NSString *)rejectDown {
    //: NSString * result = [self nim_localizedWithTable:[TreatLayoutExotic sharedKit].languageTable];
    NSString * result = [self firstCan:[TreatLayoutExotic kitIn].languageTable];
    //: return result;
    return result;
//    return [self nim_localized];
//    return NSLocalizedString(self, nil);
}


//: - (NSString *)stringByDeletingPictureResolution{
- (NSString *)monitor{
    //: NSString *doubleResolution = @"@2x";
    NSString *doubleResolution = StringFromGuaranteeData(&coreDecisionData);
    //: NSString *tribleResolution = @"@3x";
    NSString *tribleResolution = StringFromGuaranteeData(&featureLimitedId);
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

//: - (CGSize)stringSizeWithFont:(UIFont *)font{
- (CGSize)first:(UIFont *)font{
    //: return [self sizeWithAttributes:@{NSFontAttributeName:font}];
    return [self sizeWithAttributes:@{NSFontAttributeName:font}];
}

//: - (NSUInteger)getBytesLength
- (NSUInteger)location
{
    //: NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    //: return [self lengthOfBytesUsingEncoding:enc];
    return [self lengthOfBytesUsingEncoding:enc];
}

//: - (NSString *)tokenByPassword
- (NSString *)unrighteousness
{
    //demo直接使用username作为account，md5(password)作为token
    //接入应用开发需要根据自己的实际情况来获取 account和tokenself
    //: return self;
    return self;
//    return [[NIMSDK sharedSDK] isUsingDemoAppKey] ? [self MD5String] : self;
}

//: @end
@end

Byte *GuaranteeDataToByte(GuaranteeData *data) {
    if (data->stack < 100) return data->iqSlap;
    for (int i = 0; i < data->releasingHormone; i++) {
        data->iqSlap[i] ^= data->oldFord;
    }
    data->iqSlap[data->releasingHormone] = 0;
    data->stack = 40;
    return data->iqSlap;
}

NSString *StringFromGuaranteeData(GuaranteeData *data) {
    return [NSString stringWithUTF8String:(char *)GuaranteeDataToByte(data)];
}
