
#import <Foundation/Foundation.h>

@interface GooData : NSObject

+ (instancetype)sharedInstance;

//: custom_msg_jan
@property (nonatomic, copy) NSString *viewExpansionKey;

//: custom_msg_pon
@property (nonatomic, copy) NSString *k_containPath;

//: data
@property (nonatomic, copy) NSString *layoutInstructionTimer;

//: custom_msg_ken
@property (nonatomic, copy) NSString *layoutColorId;

//: type
@property (nonatomic, copy) NSString *spacingGladDevice;

//: value
@property (nonatomic, copy) NSString *layoutWrittenConfig;

@end

@implementation GooData

//: value
- (NSString *)layoutWrittenConfig {
    if (!_layoutWrittenConfig) {
		NSString *origin = @"051908964B31A16B8F7A858E7E20";
		NSData *data = [GooData GooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutWrittenConfig = [self StringFromGooData:value];
    }
    return _layoutWrittenConfig;
}

//: type
- (NSString *)spacingGladDevice {
    if (!_spacingGladDevice) {
		NSString *origin = @"0407056FFD7B80776C72";
		NSData *data = [GooData GooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingGladDevice = [self StringFromGooData:value];
    }
    return _spacingGladDevice;
}

- (Byte *)GooDataToCache:(Byte *)data {
    int sponge = data[0];
    Byte yesRational = data[1];
    int family = data[2];
    for (int i = family; i < family + sponge; i++) {
        int value = data[i] - yesRational;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[family + sponge] = 0;
    return data + family;
}

//: custom_msg_pon
- (NSString *)k_containPath {
    if (!_k_containPath) {
		NSString *origin = @"0E440A91CD1A0A8A4042A7B9B7B8B3B1A3B1B7ABA3B4B3B2F1";
		NSData *data = [GooData GooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_containPath = [self StringFromGooData:value];
    }
    return _k_containPath;
}

+ (NSData *)GooDataToData:(NSString *)value {
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

- (NSString *)StringFromGooData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GooDataToCache:data]];
}

//: data
- (NSString *)layoutInstructionTimer {
    if (!_layoutInstructionTimer) {
		NSString *origin = @"04340BCAE972D552889A479895A895C7";
		NSData *data = [GooData GooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutInstructionTimer = [self StringFromGooData:value];
    }
    return _layoutInstructionTimer;
}

+ (instancetype)sharedInstance {
    static GooData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: custom_msg_ken
- (NSString *)layoutColorId {
    if (!_layoutColorId) {
		NSString *origin = @"0E27038A9C9A9B969486949A8E86928C9599";
		NSData *data = [GooData GooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutColorId = [self StringFromGooData:value];
    }
    return _layoutColorId;
}

//: custom_msg_jan
- (NSString *)viewExpansionKey {
    if (!_viewExpansionKey) {
		NSString *origin = @"0E500D4D751DEA7848D2AFAE9FB3C5C3C4BFBDAFBDC3B7AFBAB1BE6C";
		NSData *data = [GooData GooDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewExpansionKey = [self StringFromGooData:value];
    }
    return _viewExpansionKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlankPrecious.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERJanKenPonAttachment.h"
#import "BlankPrecious.h"
//: #import "USERSessionUtil.h"
#import "CapVoiceUniversal.h"

//: @implementation USERJanKenPonAttachment
@implementation BlankPrecious

- (CustomJanKenPonValue)stickOpinion:(CustomJanKenPonValue)senseBounce {
    //: OC_CUSTOM_PROPERTY_INJECT
    _senseBounce = senseBounce;
    return senseBounce;
}


//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeJanKenPon),
    NSDictionary *dict = @{[GooData sharedInstance].spacingGladDevice : @(CustomMessageTypeJanKenPon),
                           //: @"data" : @{@"value":@(self.value)}};
                           [GooData sharedInstance].layoutInstructionTimer : @{[GooData sharedInstance].layoutWrittenConfig:@([self stickOpinion:self.supersedure])}};
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
	[self setTentTheme:_why];
    }
    //: return content;
    return content;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)foaming:(NIMMessage *)message
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

- (void)setTentTheme:(UIImage *)tentTheme {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tentTheme = tentTheme;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)runEnable:(NIMMessage *)message
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

- (UIImage *)text:(UIImage *)tentTheme {
    //: OC_CUSTOM_PROPERTY_INJECT
    _tentTheme = tentTheme;
    return tentTheme;
}

//: - (BOOL)canBeForwarded
- (BOOL)activeForwarded
{
    //: return YES;
    return YES;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)visual:(NIMMessage *)message{
    //: return @"USERSessionJankenponContentView";
    return @"RepoTitleView";
}

//: @end

- (void)setSenseBounce:(CustomJanKenPonValue)senseBounce {
    //: OC_CUSTOM_PROPERTY_INJECT
    _senseBounce = senseBounce;
}

//: - (UIImage *)showCoverImage
- (UIImage *)why
{
    //: if (_showCoverImage == nil)
    if ([self text:_why] == nil)
    {
        //: UIImage *image;
        UIImage *image;
        //: switch (self.value) {
        switch ([self stickOpinion:self.supersedure]) {
            //: case CustomJanKenPonValueJan:
            case CustomJanKenPonValueJan:
                //: image = [UIImage imageNamed:@"custom_msg_jan"];
                image = [UIImage imageNamed:[GooData sharedInstance].viewExpansionKey];
                //: break;
                break;
            //: case CustomJanKenPonValueKen:
            case CustomJanKenPonValueKen:
                //: image = [UIImage imageNamed:@"custom_msg_ken"];
                image = [UIImage imageNamed:[GooData sharedInstance].layoutColorId];
                //: break;
                break;
            //: case CustomJanKenPonValuePon:
            case CustomJanKenPonValuePon:
                //: image = [UIImage imageNamed:@"custom_msg_pon"];
                image = [UIImage imageNamed:[GooData sharedInstance].k_containPath];
                //: break;
                break;
            //: default:
            default:
                //: break;
                break;
        }
        //: _showCoverImage = image;
        _why = image;
    }
    //: return _showCoverImage;
    return _why;
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)adjust:(NIMMessage *)message factor:(CGFloat)width{

    //: return self.showCoverImage.size;
    return [self text:self.why].size;
}

//: - (BOOL)canBeRevoked
- (BOOL)delayFlag
{
    //: return YES;
    return YES;
}


@end