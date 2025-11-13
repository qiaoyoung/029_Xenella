
#import <Foundation/Foundation.h>

NSString *StringFromMinimumNousData(Byte *data);


//: @3x
Byte componentStemOptionGalId[] = {93, 3, 83, 14, 235, 241, 78, 71, 252, 104, 28, 71, 43, 113, 147, 134, 203, 170};

//: @2x
Byte widgetListenDevice[] = {86, 3, 8, 7, 146, 191, 248, 72, 58, 128, 249};

// __DEBUG__
// __CLOSE_PRINT__
//
//  NSString+SunnyAccommodate.m
//  NIMDemo
//
//  Created by chris on 15/2/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSString+USER.h"
#import "NSString+SunnyAccommodate.h"
//: #import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonDigest.h>

//: NSString * emptyString(NSString *anMaybeEmptyString) {
NSString * startAccept(NSString *anMaybeEmptyString) {
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
@implementation NSString (SunnyAccommodate)

//: - (NSString *)user_localized {
- (NSString *)penumbra {
    //: NSString * result = [self nim_localizedWithTable:[MyUserKit sharedKit].languageTable];
    NSString * result = [self gen:[TaskIdentifyRave collect].privacy];
    //: return result;
    return result;
//    return [self nim_localized];
//    return NSLocalizedString(self, nil);
}

//: + (NSString *)randomStringWithLength:(NSUInteger)length {
+ (NSString *)with:(NSUInteger)length {
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


//: - (NSString *)MD5String {
- (NSString *)beforePublication {
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


//: - (NSString *)stringByDeletingPictureResolution{
- (NSString *)coat{
    //: NSString *doubleResolution = @"@2x";
    NSString *doubleResolution = StringFromMinimumNousData(widgetListenDevice);
    //: NSString *tribleResolution = @"@3x";
    NSString *tribleResolution = StringFromMinimumNousData(componentStemOptionGalId);
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
- (CGSize)formVertical:(UIFont *)font{
    //: return [self sizeWithAttributes:@{NSFontAttributeName:font}];
    return [self sizeWithAttributes:@{NSFontAttributeName:font}];
}

//: - (NSString *)tokenByPassword
- (NSString *)group
{
    //demo直接使用username作为account，md5(password)作为token
    //接入应用开发需要根据自己的实际情况来获取 account和tokenself
    //: return self;
    return self;
//    return [[NIMSDK sharedSDK] isUsingDemoAppKey] ? [self MD5String] : self;
}

//: - (NSUInteger)getBytesLength
- (NSUInteger)satisfactoryButton
{
    //: NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc = CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    //: return [self lengthOfBytesUsingEncoding:enc];
    return [self lengthOfBytesUsingEncoding:enc];
}

//: @end
@end

Byte * MinimumNousDataToCache(Byte *data) {
    int opinionDama = data[0];
    int giftedColleague = data[1];
    Byte satiny = data[2];
    int eonReceive = data[3];
    if (!opinionDama) return data + eonReceive;
    for (int i = eonReceive; i < eonReceive + giftedColleague; i++) {
        int value = data[i] - satiny;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[eonReceive + giftedColleague] = 0;
    return data + eonReceive;
}

NSString *StringFromMinimumNousData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MinimumNousDataToCache(data)];
}
