
#import <Foundation/Foundation.h>

@interface ScienceData : NSObject

+ (instancetype)sharedInstance;

//: custom_msg_ken
@property (nonatomic, copy) NSString *widgetMethodLateValue;

//: data
@property (nonatomic, copy) NSString *styleWithinSpotMaintenanceData;

//: custom_msg_pon
@property (nonatomic, copy) NSString *screenAbsenceFitSettings;

//: type
@property (nonatomic, copy) NSString *widgetVideoTraitGreenConfig;

//: custom_msg_jan
@property (nonatomic, copy) NSString *commonTireSettings;

@end

@implementation ScienceData

- (Byte *)ScienceDataToCache:(Byte *)data {
    int sympathy = data[0];
    Byte apseTake = data[1];
    int viewTumble = data[2];
    for (int i = viewTumble; i < viewTumble + sympathy; i++) {
        int value = data[i] - apseTake;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[viewTumble + sympathy] = 0;
    return data + viewTumble;
}

//: type
- (NSString *)widgetVideoTraitGreenConfig {
    if (!_widgetVideoTraitGreenConfig) {
		NSString *origin = @"043c0938a0175e344eb0b5aca110";
		NSData *data = [ScienceData ScienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetVideoTraitGreenConfig = [self StringFromScienceData:value];
    }
    return _widgetVideoTraitGreenConfig;
}

//: custom_msg_pon
- (NSString *)screenAbsenceFitSettings {
    if (!_screenAbsenceFitSettings) {
		NSString *origin = @"0e2b0aecd40fdd16189c8ea09e9f9a988a989e928a9b9a9999";
		NSData *data = [ScienceData ScienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenAbsenceFitSettings = [self StringFromScienceData:value];
    }
    return _screenAbsenceFitSettings;
}

+ (instancetype)sharedInstance {
    static ScienceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: custom_msg_ken
- (NSString *)widgetMethodLateValue {
    if (!_widgetMethodLateValue) {
		NSString *origin = @"0e29040a8c9e9c9d989688969c9088948e975f";
		NSData *data = [ScienceData ScienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetMethodLateValue = [self StringFromScienceData:value];
    }
    return _widgetMethodLateValue;
}

+ (NSData *)ScienceDataToData:(NSString *)value {
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

- (NSString *)StringFromScienceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ScienceDataToCache:data]];
}

//: data
- (NSString *)styleWithinSpotMaintenanceData {
    if (!_styleWithinSpotMaintenanceData) {
		NSString *origin = @"04310df3c4dfbebe72c1e062f59592a59240";
		NSData *data = [ScienceData ScienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleWithinSpotMaintenanceData = [self StringFromScienceData:value];
    }
    return _styleWithinSpotMaintenanceData;
}

//: custom_msg_jan
- (NSString *)commonTireSettings {
    if (!_commonTireSettings) {
		NSString *origin = @"0e2407843fcc058799979893918391978b838e8592b0";
		NSData *data = [ScienceData ScienceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonTireSettings = [self StringFromScienceData:value];
    }
    return _commonTireSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PoolTexture.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PoolTexture.h"
#import "PoolTexture.h"
//: #import "PlayPixel.h"
#import "PlayPixel.h"

//: @implementation PoolTexture
@implementation PoolTexture

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)resumeInsets:(NIMMessage *)message
{
    //: if (message.session.sessionType == NIMSessionTypeChatroom)
    if (message.session.sessionType == NIMSessionTypeChatroom)
    {
        //: CGFloat bubbleMarginTopForImage = 15.f;
        CGFloat bubbleMarginTopForImage = 15.f;
        //: CGFloat bubbleMarginLeftForImage = 12.f;
        CGFloat bubbleMarginLeftForImage = 12.f;
        //: return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
        return UIEdgeInsetsMake(bubbleMarginTopForImage,bubbleMarginLeftForImage,0,0);
    }
    //: else
    else
    {
        //: CGFloat bubbleMarginForImage = 3.f;
        CGFloat bubbleMarginForImage = 3.f;
        //: CGFloat bubbleArrowWidthForImage = 5.f;
        CGFloat bubbleArrowWidthForImage = 5.f;
        //: if (message.isOutgoingMsg) {
        if (message.isOutgoingMsg) {
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage);
        //: }else{
        }else{
            //: return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
            return UIEdgeInsetsMake(bubbleMarginForImage,bubbleMarginForImage + bubbleArrowWidthForImage, bubbleMarginForImage,bubbleMarginForImage);
        }
    }
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)compartment:(NIMMessage *)message mixture:(CGFloat)width{

    //: return self.showCoverImage.size;
    return self.translateLevel.size;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)willCell:(NIMMessage *)message{
    //: return @"ShadeIndexPlacid";
    return @"ShadeIndexPlacid";
}

//: - (UIImage *)showCoverImage
- (UIImage *)translateLevel
{
    //: if (_showCoverImage == nil)
    if (_translateLevel == nil)
    {
        //: UIImage *image;
        UIImage *image;
        //: switch (self.value) {
        switch (self.connect) {
            //: case PoolTextureValueJan:
            case PoolTextureValueJan:
                //: image = [UIImage imageNamed:@"custom_msg_jan"];
                image = [UIImage imageNamed:[ScienceData sharedInstance].commonTireSettings];
                //: break;
                break;
            //: case PoolTextureValueKen:
            case PoolTextureValueKen:
                //: image = [UIImage imageNamed:@"custom_msg_ken"];
                image = [UIImage imageNamed:[ScienceData sharedInstance].widgetMethodLateValue];
                //: break;
                break;
            //: case PoolTextureValuePon:
            case PoolTextureValuePon:
                //: image = [UIImage imageNamed:@"custom_msg_pon"];
                image = [UIImage imageNamed:[ScienceData sharedInstance].screenAbsenceFitSettings];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
        //: _showCoverImage = image;
        _translateLevel = image;
    }
    //: return _showCoverImage;
    return _translateLevel;
}

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(TuneDatasetterScaleGreenTypeJanKenPon),
    NSDictionary *dict = @{[ScienceData sharedInstance].widgetVideoTraitGreenConfig : @(TuneDatasetterScaleGreenTypeJanKenPon),
                           //: @"data" : @{@"value":@(self.value)}};
                           [ScienceData sharedInstance].styleWithinSpotMaintenanceData : @{@"value":@(self.connect)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}

//: - (BOOL)canBeForwarded
- (BOOL)quantityerpret
{
    //: return YES;
    return YES;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)invites:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: if (session.sessionType == NIMSessionTypeChatroom)
    if (session.sessionType == NIMSessionTypeChatroom)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (BOOL)canBeRevoked
- (BOOL)goFor
{
    //: return YES;
    return YES;
}

//: @end
@end
//: __SAVE__ ignore_string [541.5]