
#import <Foundation/Foundation.h>

NSString *StringFromMountainData(Byte *data);


//: custom_msg_pon
Byte styleReplyPath[] = {95, 14, 70, 12, 42, 127, 188, 207, 13, 228, 112, 208, 169, 187, 185, 186, 181, 179, 165, 179, 185, 173, 165, 182, 181, 180, 252};

//: type
Byte screenHoldTitle[] = {1, 4, 81, 9, 246, 83, 89, 34, 220, 197, 202, 193, 182, 15};

//: custom_msg_ken
Byte appQuicklyConfig[] = {20, 14, 7, 6, 194, 139, 106, 124, 122, 123, 118, 116, 102, 116, 122, 110, 102, 114, 108, 117, 122};

//: custom_msg_jan
Byte coreRimDevice[] = {91, 14, 9, 14, 121, 124, 224, 207, 2, 181, 16, 88, 215, 111, 108, 126, 124, 125, 120, 118, 104, 118, 124, 112, 104, 115, 106, 119, 21};

//: data
Byte componentDirectChunkPleasantPath[] = {80, 4, 91, 4, 191, 188, 207, 188, 231};

//: value
Byte componentTowerKnownError[] = {20, 5, 12, 14, 68, 23, 152, 102, 51, 27, 124, 79, 89, 246, 130, 109, 120, 129, 113, 156};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DownTexturedVisitor.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DownTexturedVisitor.h"
#import "DownTexturedVisitor.h"
//: #import "SkyScaleButtonStyler.h"
#import "SkyScaleButtonStyler.h"

//: @implementation DownTexturedVisitor
@implementation DownTexturedVisitor

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(ReadCreatorGladeOwnerTypeJanKenPon),
    NSDictionary *dict = @{StringFromMountainData(screenHoldTitle) : @(ReadCreatorGladeOwnerTypeJanKenPon),
                           //: @"data" : @{@"value":@(self.value)}};
                           StringFromMountainData(componentDirectChunkPleasantPath) : @{StringFromMountainData(componentTowerKnownError):@([self schedule:self.kind])}};
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


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)visualPercept:(NIMMessage *)message
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

//: @end

- (void)setAnalyze:(DownTexturedVisitorValue)analyze {
    //: OC_CUSTOM_PROPERTY_INJECT
    _analyze = analyze;
}

//: - (BOOL)canBeRevoked
- (BOOL)admin
{
    //: return YES;
    return YES;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)compartment:(NIMMessage *)message space:(CGFloat)width{

    //: return self.showCoverImage.size;
    return self.simultaneously.size;
}

- (DownTexturedVisitorValue)schedule:(DownTexturedVisitorValue)analyze {
    //: OC_CUSTOM_PROPERTY_INJECT
    _analyze = analyze;
    return analyze;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)receiveFor:(NIMMessage *)message
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

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)collection:(NIMMessage *)message{
    //: return @"BadgeHold";
    return @"BadgeHold";
}

//: - (BOOL)canBeForwarded
- (BOOL)videoForwarded
{
    //: return YES;
    return YES;
}

//: - (UIImage *)showCoverImage
- (UIImage *)simultaneously
{
    //: if (_showCoverImage == nil)
    if (_simultaneously == nil)
    {
        //: UIImage *image;
        UIImage *image;
        //: switch (self.value) {
        switch ([self schedule:self.kind]) {
            //: case DownTexturedVisitorValueJan:
            case DownTexturedVisitorValueJan:
                //: image = [UIImage imageNamed:@"custom_msg_jan"];
                image = [UIImage imageNamed:StringFromMountainData(coreRimDevice)];
                //: break;
                break;
            //: case DownTexturedVisitorValueKen:
            case DownTexturedVisitorValueKen:
                //: image = [UIImage imageNamed:@"custom_msg_ken"];
                image = [UIImage imageNamed:StringFromMountainData(appQuicklyConfig)];
                //: break;
                break;
            //: case DownTexturedVisitorValuePon:
            case DownTexturedVisitorValuePon:
                //: image = [UIImage imageNamed:@"custom_msg_pon"];
                image = [UIImage imageNamed:StringFromMountainData(styleReplyPath)];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
        //: _showCoverImage = image;
        _simultaneously = image;
    }
    //: return _showCoverImage;
    return _simultaneously;
}


@end

Byte * MountainDataToCache(Byte *data) {
    int promising = data[0];
    int modelFlight = data[1];
    Byte neatScan = data[2];
    int chin = data[3];
    if (!promising) return data + chin;
    for (int i = chin; i < chin + modelFlight; i++) {
        int value = data[i] - neatScan;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[chin + modelFlight] = 0;
    return data + chin;
}

NSString *StringFromMountainData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MountainDataToCache(data)];
}
