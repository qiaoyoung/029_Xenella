
#import <Foundation/Foundation.h>

@interface KinData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation KinData

//: personCardId
- (NSString *)styleAngleRearTitle {
    /* static */ NSString *styleAngleRearTitle = nil;
    if (!styleAngleRearTitle) {
		NSString *origin = @"0C0703776C797A76754A68796B506B64";
		NSData *data = [KinData KinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAngleRearTitle = [self StringFromKinData:value];
    }
    return styleAngleRearTitle;
}

+ (instancetype)sharedInstance {
    static KinData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: data
- (NSString *)appSurfAbleRear {
    /* static */ NSString *appSurfAbleRear = nil;
    if (!appSurfAbleRear) {
		NSString *origin = @"04150563F579768976C2";
		NSData *data = [KinData KinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSurfAbleRear = [self StringFromKinData:value];
    }
    return appSurfAbleRear;
}

- (NSString *)StringFromKinData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self KinDataToCache:data]];
}

//: type
- (NSString *)themeEraseHaveUtility {
    /* static */ NSString *themeEraseHaveUtility = nil;
    if (!themeEraseHaveUtility) {
		NSString *origin = @"041909D951787314898D92897E63";
		NSData *data = [KinData KinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeEraseHaveUtility = [self StringFromKinData:value];
    }
    return themeEraseHaveUtility;
}

+ (NSData *)KinDataToData:(NSString *)value {
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

//: title
- (NSString *)widgetHeadPreference {
    /* static */ NSString *widgetHeadPreference = nil;
    if (!widgetHeadPreference) {
		NSString *origin = @"051B0C9052D98823A5199CA28F848F878005";
		NSData *data = [KinData KinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetHeadPreference = [self StringFromKinData:value];
    }
    return widgetHeadPreference;
}

- (Byte *)KinDataToCache:(Byte *)data {
    int lipMultiYe = data[0];
    Byte gooFixed = data[1];
    int growingDistance = data[2];
    for (int i = growingDistance; i < growingDistance + lipMultiYe; i++) {
        int value = data[i] - gooFixed;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[growingDistance + lipMultiYe] = 0;
    return data + growingDistance;
}

//: content
- (NSString *)widgetHeMessage {
    /* static */ NSString *widgetHeMessage = nil;
    if (!widgetHeMessage) {
		NSString *origin = @"073A0C73F2AE1C8E064960A29DA9A8AE9FA8AE41";
		NSData *data = [KinData KinDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetHeMessage = [self StringFromKinData:value];
    }
    return widgetHeMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VasAttachment.m
//  NIM
//
//  Created by 田玉龙 on 2022/8/22.
//  Copyright © 2022 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERShareCardAttachment.h"
#import "VasAttachment.h"

//: @implementation USERShareCardAttachment
@implementation VasAttachment

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)accumulation:(CGFloat)cellWidth logJump:(NIMMessage *)message
{
//    NIMImageObject *imageObject = (NIMImageObject*)[message messageObject];

    //: CGSize contentSize = CGSizeMake(170, 36);
    CGSize contentSize = CGSizeMake(170, 36);
    //: return contentSize;
    return contentSize;
}


//: - (BOOL)canBeRevoked
- (BOOL)delayFlag
{
    //: return NO;
    return NO;
}


//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {
    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
        //: @"title" : self.title?:@"",
        [[KinData sharedInstance] widgetHeadPreference] : self.directionDetect?:@"",
        //: @"content" : self.content?:@"",
        [[KinData sharedInstance] widgetHeMessage] : self.permission?:@"",
        //: @"personCardId" : self.personCardId?:@"",
        [[KinData sharedInstance] styleAngleRearTitle] : self.reasonContent?:@"",
        //: @"type" : self.type?:@"0",
        [[KinData sharedInstance] themeEraseHaveUtility] : [self alongRational:self.suppress]?:@"0",
    //: };
    };


    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeCard), @"data": dictContent};
    NSDictionary *dict = @{[[KinData sharedInstance] themeEraseHaveUtility]: @(CustomMessageTypeCard), [[KinData sharedInstance] appSurfAbleRear]: dictContent};
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

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)runEnable:(NIMMessage *)message
{
    //: return [[MyUserKit sharedKit].config setting:message].contentInsets;
    return [[Wave gray].growing countSetting:message].county;
}

//: @end

- (void)setSafely:(NSString *)safely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safely = safely;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width {
- (CGSize)adjust:(NIMMessage *)message factor:(CGFloat)width {
    //: return CGSizeMake(170, 36);
    return CGSizeMake(170, 36);
}

- (NSString *)alongRational:(NSString *)safely {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safely = safely;
    return safely;
}


//: - (BOOL)canBeForwarded
- (BOOL)activeForwarded
{
    //: return NO;
    return NO;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)visual:(NIMMessage *)message
{
    //: return @"FFFSessionShareCardContentView";
    return @"DoseView";
}


@end