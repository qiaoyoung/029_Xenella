
#import <Foundation/Foundation.h>

@interface WindowEnvelopeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WindowEnvelopeData

- (Byte *)WindowEnvelopeDataToCache:(Byte *)data {
    int thirdLad = data[0];
    Byte squeezePlay = data[1];
    int chiefRigger = data[2];
    for (int i = chiefRigger; i < chiefRigger + thirdLad; i++) {
        int value = data[i] + squeezePlay;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[chiefRigger + thirdLad] = 0;
    return data + chiefRigger;
}

+ (instancetype)sharedInstance {
    static WindowEnvelopeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: personCardId
- (NSString *)k_closeConfig {
    /* static */ NSString *k_closeConfig = nil;
    if (!k_closeConfig) {
        Byte value[] = {12, 12, 10, 152, 189, 48, 204, 5, 72, 139, 100, 89, 102, 103, 99, 98, 55, 85, 102, 88, 61, 88, 84};
        k_closeConfig = [self StringFromWindowEnvelopeData:value];
    }
    return k_closeConfig;
}

- (NSString *)StringFromWindowEnvelopeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WindowEnvelopeDataToCache:data]];
}

//: type
- (NSString *)widgetExpectedVerseName {
    /* static */ NSString *widgetExpectedVerseName = nil;
    if (!widgetExpectedVerseName) {
        Byte value[] = {4, 89, 11, 109, 151, 72, 137, 158, 5, 54, 123, 27, 32, 23, 12, 162};
        widgetExpectedVerseName = [self StringFromWindowEnvelopeData:value];
    }
    return widgetExpectedVerseName;
}

//: content
- (NSString *)k_criminalPlatform {
    /* static */ NSString *k_criminalPlatform = nil;
    if (!k_criminalPlatform) {
        Byte value[] = {7, 72, 8, 123, 209, 220, 146, 94, 27, 39, 38, 44, 29, 38, 44, 17};
        k_criminalPlatform = [self StringFromWindowEnvelopeData:value];
    }
    return k_criminalPlatform;
}

//: title
- (NSString *)coreBasicPath {
    /* static */ NSString *coreBasicPath = nil;
    if (!coreBasicPath) {
        Byte value[] = {5, 75, 4, 60, 41, 30, 41, 33, 26, 149};
        coreBasicPath = [self StringFromWindowEnvelopeData:value];
    }
    return coreBasicPath;
}

//: data
- (NSString *)widgetCompoundName {
    /* static */ NSString *widgetCompoundName = nil;
    if (!widgetCompoundName) {
        Byte value[] = {4, 31, 3, 69, 66, 85, 66, 183};
        widgetCompoundName = [self StringFromWindowEnvelopeData:value];
    }
    return widgetCompoundName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ShareHappy.m
//  NIM
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERShareCardAttachment.h"
#import "ShareHappy.h"

//: @implementation USERShareCardAttachment
@implementation ShareHappy

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)doinge:(NIMMessage *)message trace:(CGFloat)width {
    //: return CGSizeMake(170, 36);
    return CGSizeMake(170, 36);
}


//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)tit:(CGFloat)cellWidth aggregationMessage:(NIMMessage *)message
{
//    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];

    //: CGSize contentSize = CGSizeMake(170, 36);
    CGSize contentSize = CGSizeMake(170, 36);
    //: return contentSize;
    return contentSize;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)arrowEnableVeil:(NIMMessage *)message
{
    //: return [[MyUserKit sharedKit].config setting:message].contentInsets;
    return [[TaskIdentifyRave collect].identify opinion:message].cell;
}

//: - (BOOL)canBeRevoked
- (BOOL)seem
{
    //: return NO;
    return NO;
}

//: - (BOOL)canBeForwarded
- (BOOL)kit
{
    //: return NO;
    return NO;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)writtenClear:(NIMMessage *)message
{
    //: return @"FFFSessionShareCardContentView";
    return @"ShareLotControl";
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
        //: @"title" : self.title?:@"",
        [[WindowEnvelopeData sharedInstance] coreBasicPath] : self.block?:@"",
        //: @"content" : self.content?:@"",
        [[WindowEnvelopeData sharedInstance] k_criminalPlatform] : self.reportTaskOriginal?:@"",
        //: @"personCardId" : self.personCardId?:@"",
        [[WindowEnvelopeData sharedInstance] k_closeConfig] : self.oval?:@"",
        //: @"type" : self.type?:@"0",
        [[WindowEnvelopeData sharedInstance] widgetExpectedVerseName] : self.numerate?:@"0",
    //: };
    };


    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeCard), @"data": dictContent};
    NSDictionary *dict = @{[[WindowEnvelopeData sharedInstance] widgetExpectedVerseName]: @(CustomMessageTypeCard), [[WindowEnvelopeData sharedInstance] widgetCompoundName]: dictContent};
    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];
    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}


//: @end
@end