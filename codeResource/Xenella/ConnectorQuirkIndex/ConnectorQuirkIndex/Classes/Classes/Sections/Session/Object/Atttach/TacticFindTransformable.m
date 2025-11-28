
#import <Foundation/Foundation.h>

typedef struct {
    Byte strokeHighlight;
    Byte *errMatchSlide;
    unsigned int overAgainCommand;
} StructBallBreakerData;

@interface BallBreakerData : NSObject

+ (instancetype)sharedInstance;

//: data
@property (nonatomic, copy) NSString *componentReekGrandTitle;

//: jpg
@property (nonatomic, copy) NSString *componentStingName;

//: session_snapchat_other_unread
@property (nonatomic, copy) NSString *appThinError;

//: HEIC
@property (nonatomic, copy) NSString *kSpanData;

//: type
@property (nonatomic, copy) NSString *layoutEhValue;

//: session_snapchat_self_readed
@property (nonatomic, copy) NSString *styleEhConfig;

//: session_snapchat_other_readed
@property (nonatomic, copy) NSString *commonDirectError;

//: md5
@property (nonatomic, copy) NSString *commonTableHiddenSettings;

//: fired
@property (nonatomic, copy) NSString *coreErrorId;

//: session_snapchat_self_unread
@property (nonatomic, copy) NSString *styleExternalTitle;

//: url
@property (nonatomic, copy) NSString *kSupPath;

@end

@implementation BallBreakerData

//: HEIC
- (NSString *)kSpanData {
    if (!_kSpanData) {
		NSString *origin = @"E1ECE0EAA4";
		NSData *data = [BallBreakerData BallBreakerDataToData:origin];
        StructBallBreakerData value = (StructBallBreakerData){169, (Byte *)data.bytes, 4};
        _kSpanData = [self StringFromBallBreakerData:&value];
    }
    return _kSpanData;
}

//: type
- (NSString *)layoutEhValue {
    if (!_layoutEhValue) {
		NSString *origin = @"E6EBE2F7DB";
		NSData *data = [BallBreakerData BallBreakerDataToData:origin];
        StructBallBreakerData value = (StructBallBreakerData){146, (Byte *)data.bytes, 4};
        _layoutEhValue = [self StringFromBallBreakerData:&value];
    }
    return _layoutEhValue;
}

- (Byte *)BallBreakerDataToByte:(StructBallBreakerData *)data {
    for (int i = 0; i < data->overAgainCommand; i++) {
        data->errMatchSlide[i] ^= data->strokeHighlight;
    }
    data->errMatchSlide[data->overAgainCommand] = 0;
    return data->errMatchSlide;
}

+ (NSData *)BallBreakerDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static BallBreakerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: jpg
- (NSString *)componentStingName {
    if (!_componentStingName) {
		NSString *origin = @"5E4453EF";
		NSData *data = [BallBreakerData BallBreakerDataToData:origin];
        StructBallBreakerData value = (StructBallBreakerData){52, (Byte *)data.bytes, 3};
        _componentStingName = [self StringFromBallBreakerData:&value];
    }
    return _componentStingName;
}

//: fired
- (NSString *)coreErrorId {
    if (!_coreErrorId) {
		NSString *origin = @"5B544F58596A";
		NSData *data = [BallBreakerData BallBreakerDataToData:origin];
        StructBallBreakerData value = (StructBallBreakerData){61, (Byte *)data.bytes, 5};
        _coreErrorId = [self StringFromBallBreakerData:&value];
    }
    return _coreErrorId;
}

//: url
- (NSString *)kSupPath {
    if (!_kSupPath) {
		NSString *origin = @"C9CED04C";
		NSData *data = [BallBreakerData BallBreakerDataToData:origin];
        StructBallBreakerData value = (StructBallBreakerData){188, (Byte *)data.bytes, 3};
        _kSupPath = [self StringFromBallBreakerData:&value];
    }
    return _kSupPath;
}

//: data
- (NSString *)componentReekGrandTitle {
    if (!_componentReekGrandTitle) {
		NSString *origin = @"30352035A0";
		NSData *data = [BallBreakerData BallBreakerDataToData:origin];
        StructBallBreakerData value = (StructBallBreakerData){84, (Byte *)data.bytes, 4};
        _componentReekGrandTitle = [self StringFromBallBreakerData:&value];
    }
    return _componentReekGrandTitle;
}

//: session_snapchat_other_unread
- (NSString *)appThinError {
    if (!_appThinError) {
		NSString *origin = @"D0C6D0D0CACCCDFCD0CDC2D3C0CBC2D7FCCCD7CBC6D1FCD6CDD1C6C2C7A3";
		NSData *data = [BallBreakerData BallBreakerDataToData:origin];
        StructBallBreakerData value = (StructBallBreakerData){163, (Byte *)data.bytes, 29};
        _appThinError = [self StringFromBallBreakerData:&value];
    }
    return _appThinError;
}

//: session_snapchat_self_readed
- (NSString *)styleEhConfig {
    if (!_styleEhConfig) {
		NSString *origin = @"7B6D7B7B616766577B6669786B60697C577B6D646E577A6D696C6D6C8E";
		NSData *data = [BallBreakerData BallBreakerDataToData:origin];
        StructBallBreakerData value = (StructBallBreakerData){8, (Byte *)data.bytes, 28};
        _styleEhConfig = [self StringFromBallBreakerData:&value];
    }
    return _styleEhConfig;
}

//: md5
- (NSString *)commonTableHiddenSettings {
    if (!_commonTableHiddenSettings) {
		NSString *origin = @"4F461743";
		NSData *data = [BallBreakerData BallBreakerDataToData:origin];
        StructBallBreakerData value = (StructBallBreakerData){34, (Byte *)data.bytes, 3};
        _commonTableHiddenSettings = [self StringFromBallBreakerData:&value];
    }
    return _commonTableHiddenSettings;
}

//: session_snapchat_other_readed
- (NSString *)commonDirectError {
    if (!_commonDirectError) {
		NSString *origin = @"6E786E6E747273426E737C6D7E757C6942726975786F426F787C797879B2";
		NSData *data = [BallBreakerData BallBreakerDataToData:origin];
        StructBallBreakerData value = (StructBallBreakerData){29, (Byte *)data.bytes, 29};
        _commonDirectError = [self StringFromBallBreakerData:&value];
    }
    return _commonDirectError;
}

//: session_snapchat_self_unread
- (NSString *)styleExternalTitle {
    if (!_styleExternalTitle) {
		NSString *origin = @"495F49495355546549545B4A59525B4E65495F565C654F54485F5B5E1E";
		NSData *data = [BallBreakerData BallBreakerDataToData:origin];
        StructBallBreakerData value = (StructBallBreakerData){58, (Byte *)data.bytes, 28};
        _styleExternalTitle = [self StringFromBallBreakerData:&value];
    }
    return _styleExternalTitle;
}

- (NSString *)StringFromBallBreakerData:(StructBallBreakerData *)data {
    return [NSString stringWithUTF8String:(char *)[self BallBreakerDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SnapchatAttachment.m
//  NIM
//
//  Created by amao on 7/2/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TacticFindTransformable.h"
#import "TacticFindTransformable.h"
//: #import "BirchRavenFrugalHold.h"
#import "BirchRavenFrugalHold.h"
//: #import "NSData+ClassicDetailAfterEvent.h"
#import "NSData+ClassicDetailAfterEvent.h"
//: #import "SkyScaleButtonStyler.h"
#import "SkyScaleButtonStyler.h"

//: @interface TacticFindTransformable()
@interface TacticFindTransformable()

//: @property (nonatomic,assign) BOOL isFromMe;
@property (nonatomic,assign) BOOL starting;
@property (nonatomic,assign) BOOL me;

//: @end
@end

//: @implementation TacticFindTransformable
@implementation TacticFindTransformable

//: #pragma mark - Private
#pragma mark - Private
//: - (void)updateCover{
- (void)original{
    //: UIImage *image;
    UIImage *image;
    //: if (!self.isFromMe) {
    if (![self steamPress:self.me]) {
        //: if (self.isFired) {
        if ([self against:self.to]) {
            //: image = [UIImage imageNamed:@"session_snapchat_other_readed"];
            image = [UIImage imageNamed:[BallBreakerData sharedInstance].commonDirectError];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_other_unread"];
            image = [UIImage imageNamed:[BallBreakerData sharedInstance].appThinError];
        }
    //: }else{
    }else{
        //: if (self.isFired) {
        if (self.to) {
            //: image = [UIImage imageNamed:@"session_snapchat_self_readed"];
            image = [UIImage imageNamed:[BallBreakerData sharedInstance].styleEhConfig];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_self_unread"];
            image = [UIImage imageNamed:[BallBreakerData sharedInstance].styleExternalTitle];
        }
    }
    //: self.showCoverImage = image;
    self.endlessPure = image;
}

- (void)setStarting:(BOOL)starting {
    //: OC_CUSTOM_PROPERTY_INJECT
    _starting = starting;
}

//: @end

- (void)setVersion:(BOOL)version {
    //: OC_CUSTOM_PROPERTY_INJECT
    _version = version;
}


//: - (BOOL)canBeRevoked
- (BOOL)admin
{
    //: return YES;
    return YES;
}


//: - (void)updateAttachmentURL:(NSString *)urlString
- (void)updateAttachmentURL:(NSString *)urlString
{
    //: self.url = urlString;
    self.addedIdentity = urlString;
	[self setVersion:self.to];
}

//: #pragma NIMCustomAttachment
#pragma NIMCustomAttachment
//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    NSMutableDictionary *dict = [NSMutableDictionary dictionary];
    //: NSMutableDictionary *data = [NSMutableDictionary dictionary];
    NSMutableDictionary *data = [NSMutableDictionary dictionary];
    //: [dict setObject:@(ReadCreatorGladeOwnerTypeSnapchat) forKey:@"type"];
    [dict setObject:@(ReadCreatorGladeOwnerTypeSnapchat) forKey:[BallBreakerData sharedInstance].layoutEhValue];
    //: [data setObject:_md5?_md5:@"" forKey:@"md5"];
    [data setObject:_instance?_instance:@"" forKey:[BallBreakerData sharedInstance].commonTableHiddenSettings];
    //: [data setObject:@(_isFired) forKey:@"fired"];
    [data setObject:@([self against:_to]) forKey:[BallBreakerData sharedInstance].coreErrorId];
    //: if ([_url length])
    if ([_addedIdentity length])
    {
        //: [data setObject:_url forKey:@"url"];
        [data setObject:_addedIdentity forKey:[BallBreakerData sharedInstance].kSupPath];
    }
    //: [dict setObject:data forKey:@"data"];
    [dict setObject:data forKey:[BallBreakerData sharedInstance].componentReekGrandTitle];

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

//: #pragma mark - 实现文件上传需要接口
#pragma mark - 实现文件上传需要接口
//: - (BOOL)attachmentNeedsUpload
- (BOOL)attachmentNeedsUpload
{
    //: return [_url length] == 0;
    return [_addedIdentity length] == 0;
}

//: - (void)setIsFired:(BOOL)isFired{
- (void)setTo:(BOOL)isFired{
    //: if (_isFired != isFired) {
    if ([self against:_to] != isFired) {
        //: _isFired = isFired;
        _to = isFired;
	[self setStarting:self.me];
        //: [self updateCover];
        [self original];
    }
}

- (BOOL)against:(BOOL)version {
    //: OC_CUSTOM_PROPERTY_INJECT
    _version = version;
    return version;
}

//: - (void)setImageFilePath:(NSString *)path
- (void)setThrowDownward:(NSString *)path
{
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
    if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
        //: NSData *jpgData = nil;
        NSData *jpgData = nil;
        //: if ([path.pathExtension.uppercaseString isEqualToString:@"HEIC"]) {
        if ([path.pathExtension.uppercaseString isEqualToString:[BallBreakerData sharedInstance].kSpanData]) {
            //: CIImage *ciImage = [CIImage imageWithContentsOfURL:[NSURL fileURLWithPath:path]];
            CIImage *ciImage = [CIImage imageWithContentsOfURL:[NSURL fileURLWithPath:path]];
                                //: CIContext *context = [CIContext context];
                                CIContext *context = [CIContext context];
            //: jpgData = [context JPEGRepresentationOfImage:ciImage colorSpace:ciImage.colorSpace options:@{}];
            jpgData = [context JPEGRepresentationOfImage:ciImage colorSpace:ciImage.colorSpace options:@{}];
        //: } else {
        } else {
            //: jpgData = [NSData dataWithContentsOfFile:path];
            jpgData = [NSData dataWithContentsOfFile:path];
	[self setVersion:self.to];
        }

        //: self.md5 = [jpgData MD5String];
        self.instance = [jpgData selected];
	[self setVersion:self.to];

        //: [jpgData writeToFile:[self filepath]
        [jpgData writeToFile:[self standardFilepath]
               //: atomically:YES];
               atomically:YES];
     }
}



//: - (UIImage *)showCoverImage
- (UIImage *)endlessPure
{
    //: if (_showCoverImage == nil)
    if (_endlessPure == nil)
    {
        //: [self updateCover];
        [self original];
    }
    //: return _showCoverImage;
    return _endlessPure;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)visualPercept:(NIMMessage *)message
{
    //: CGFloat bubblePaddingForImage = 3.f;
    CGFloat bubblePaddingForImage = 3.f;
    //: CGFloat bubbleArrowWidthForImage = -4.f;
    CGFloat bubbleArrowWidthForImage = -4.f;
    //: if (message.isOutgoingMsg) {
    if (message.isOutgoingMsg) {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage);
    //: } else {
    } else {
        //: return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage + 4, bubblePaddingForImage,bubblePaddingForImage);
        return UIEdgeInsetsMake(bubblePaddingForImage,bubblePaddingForImage + bubbleArrowWidthForImage + 4, bubblePaddingForImage,bubblePaddingForImage);
    }
}

//: - (NSString *)filepath
- (NSString *)standardFilepath
{
    //: NSString *filename = [_md5 stringByAppendingFormat:@".%@",(@"jpg")];
    NSString *filename = [_instance stringByAppendingFormat:@".%@",([BallBreakerData sharedInstance].componentStingName)];
    //: return [BirchRavenFrugalHold filepathForImage:filename];
    return [BirchRavenFrugalHold blink:filename];
}

//: - (void)setIsFromMe:(BOOL)isFromMe{
- (void)setMe:(BOOL)isFromMe{
    //: if (_isFromMe != isFromMe) {
    if ([self steamPress:_me] != isFromMe) {
        //: _isFromMe = isFromMe;
        _me = isFromMe;
	[self setVersion:self.to];
        //: [self updateCover];
        [self original];
    }
}


//: #pragma mark - https
#pragma mark - https
//: - (NSString *)url
- (NSString *)addedIdentity
{
    //: return [_url length] ?
    return [_addedIdentity length] ?
    //: [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_url] : nil;
    [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_addedIdentity] : nil;
}

- (BOOL)steamPress:(BOOL)starting {
    //: OC_CUSTOM_PROPERTY_INJECT
    _starting = starting;
    return starting;
}

//: - (BOOL)canBeForwarded
- (BOOL)videoForwarded
{
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)compartment:(NIMMessage *)message space:(CGFloat)width{
    //: self.isFromMe = message.isOutgoingMsg;
    self.me = message.isOutgoingMsg;
	[self setStarting:self.me];
    //: CGSize size = self.showCoverImage.size;
    CGSize size = self.endlessPure.size;
    //: CGFloat customSnapMessageImageRightToText = 5;
    CGFloat customSnapMessageImageRightToText = 5;
    //: return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
    return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
}

//: - (void)setImage:(UIImage *)image
- (void)setEqual:(UIImage *)image
{
    //: NSData *data = UIImageJPEGRepresentation(image, 0.3);
    NSData *data = UIImageJPEGRepresentation(image, 0.3);
    //: NSString *md5= [data MD5String];
    NSString *md5= [data selected];
    //: self.md5 = md5;
    self.instance = md5;
	[self setStarting:self.me];

    //: [data writeToFile:[self filepath]
    [data writeToFile:[self standardFilepath]
           //: atomically:YES];
           atomically:YES];
}


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)collection:(NIMMessage *)message{
    //: self.isFromMe = message.isOutgoingMsg;
    self.me = message.isOutgoingMsg;
	[self setVersion:self.to];
    //: return @"ImprovedWriteBeneathOrganizer";
    return @"ImprovedWriteBeneathOrganizer";
}

//: - (NSString *)attachmentPathForUploading
- (NSString *)attachmentPathForUploading
{
    //: return [self filepath];
    return [self standardFilepath];
}


@end