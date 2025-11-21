
#import <Foundation/Foundation.h>

@interface AlumnaData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation AlumnaData

//: md5
- (NSString *)appMonitorHelper {
    /* static */ NSString *appMonitorHelper = nil;
    if (!appMonitorHelper) {
		NSString *origin = @"0304213b35646df7";
		NSData *data = [AlumnaData AlumnaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMonitorHelper = [self StringFromAlumnaData:value];
    }
    return appMonitorHelper;
}

//: url
- (NSString *)k_editData {
    /* static */ NSString *k_editData = nil;
    if (!k_editData) {
		NSString *origin = @"030a1fee401f646b36746c72751a";
		NSData *data = [AlumnaData AlumnaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_editData = [self StringFromAlumnaData:value];
    }
    return k_editData;
}

//: fired
- (NSString *)componentBadPage {
    /* static */ NSString *componentBadPage = nil;
    if (!componentBadPage) {
		NSString *origin = @"0503a6646572696691";
		NSData *data = [AlumnaData AlumnaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentBadPage = [self StringFromAlumnaData:value];
    }
    return componentBadPage;
}

//: jpg
- (NSString *)layoutPromiseTimer {
    /* static */ NSString *layoutPromiseTimer = nil;
    if (!layoutPromiseTimer) {
		NSString *origin = @"030267706aec";
		NSData *data = [AlumnaData AlumnaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPromiseTimer = [self StringFromAlumnaData:value];
    }
    return layoutPromiseTimer;
}  

//: session_snapchat_other_unread
- (NSString *)styleSingleId {
    /* static */ NSString *styleSingleId = nil;
    if (!styleSingleId) {
		NSString *origin = @"1d0b6b4ef846cc94194a20646165726e755f726568746f5f7461686370616e735f6e6f6973736573c1";
		NSData *data = [AlumnaData AlumnaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSingleId = [self StringFromAlumnaData:value];
    }
    return styleSingleId;
}

//: data
- (NSString *)themeWinterPassUtility {
    /* static */ NSString *themeWinterPassUtility = nil;
    if (!themeWinterPassUtility) {
		NSString *origin = @"04083e866d7ff9db617461643f";
		NSData *data = [AlumnaData AlumnaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWinterPassUtility = [self StringFromAlumnaData:value];
    }
    return themeWinterPassUtility;
}

//: HEIC
- (NSString *)featureInfoSqueezeData {
    /* static */ NSString *featureInfoSqueezeData = nil;
    if (!featureInfoSqueezeData) {
		NSString *origin = @"0406349ab4ac434945482d";
		NSData *data = [AlumnaData AlumnaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureInfoSqueezeData = [self StringFromAlumnaData:value];
    }
    return featureInfoSqueezeData;
}

//: session_snapchat_self_unread
- (NSString *)themeInspectSqueezeName {
    /* static */ NSString *themeInspectSqueezeName = nil;
    if (!themeInspectSqueezeName) {
		NSString *origin = @"1c05ad3607646165726e755f666c65735f7461686370616e735f6e6f697373657320";
		NSData *data = [AlumnaData AlumnaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeInspectSqueezeName = [self StringFromAlumnaData:value];
    }
    return themeInspectSqueezeName;
}

- (Byte *)AlumnaDataToCache:(Byte *)data {
    int careful = data[0];
    int late = data[1];
    for (int i = 0; i < careful / 2; i++) {
        int begin = late + i;
        int end = late + careful - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[late + careful] = 0;
    return data + late;
}

- (NSString *)StringFromAlumnaData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AlumnaDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static AlumnaData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: session_snapchat_self_readed
- (NSString *)widgetTaPreference {
    /* static */ NSString *widgetTaPreference = nil;
    if (!widgetTaPreference) {
		NSString *origin = @"1c0678b9c9cb6465646165725f666c65735f7461686370616e735f6e6f6973736573cc";
		NSData *data = [AlumnaData AlumnaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTaPreference = [self StringFromAlumnaData:value];
    }
    return widgetTaPreference;
}

//: type
- (NSString *)k_romanFameSettings {
    /* static */ NSString *k_romanFameSettings = nil;
    if (!k_romanFameSettings) {
		NSString *origin = @"040c84e330aafea3fa7c15f965707974c6";
		NSData *data = [AlumnaData AlumnaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_romanFameSettings = [self StringFromAlumnaData:value];
    }
    return k_romanFameSettings;
}

//: session_snapchat_other_readed
- (NSString *)layoutProximateSettings {
    /* static */ NSString *layoutProximateSettings = nil;
    if (!layoutProximateSettings) {
		NSString *origin = @"1d08bc307343555f6465646165725f726568746f5f7461686370616e735f6e6f6973736573d7";
		NSData *data = [AlumnaData AlumnaDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutProximateSettings = [self StringFromAlumnaData:value];
    }
    return layoutProximateSettings;
}

+ (NSData *)AlumnaDataToData:(NSString *)value {
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
//: #import "SpotMistSpace.h"
#import "SpotMistSpace.h"
//: #import "WithGiganticHelper.h"
#import "WithGiganticHelper.h"
//: #import "NSData+GlobeScaleQuirk.h"
#import "NSData+GlobeScaleQuirk.h"
//: #import "PlayPixel.h"
#import "PlayPixel.h"

//: @interface SpotMistSpace()
@interface SpotMistSpace()

//: @property (nonatomic,assign) BOOL isFromMe;
@property (nonatomic,assign) BOOL will;

//: @end
@end

//: @implementation SpotMistSpace
@implementation SpotMistSpace

//: #pragma mark - https
#pragma mark - https
//: - (NSString *)url
- (NSString *)valley
{
    //: return [_url length] ?
    return [_valley length] ?
    //: [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_url] : nil;
    [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_valley] : nil;
}

//: - (void)updateAttachmentURL:(NSString *)urlString
- (void)updateAttachmentURL:(NSString *)urlString
{
    //: self.url = urlString;
    self.valley = urlString;
}

//: - (BOOL)canBeRevoked
- (BOOL)goFor
{
    //: return YES;
    return YES;
}


//: - (void)setImageFilePath:(NSString *)path
- (void)setNovel:(NSString *)path
{
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
    if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
        //: NSData *jpgData = nil;
        NSData *jpgData = nil;
        //: if ([path.pathExtension.uppercaseString isEqualToString:@"HEIC"]) {
        if ([path.pathExtension.uppercaseString isEqualToString:[[AlumnaData sharedInstance] featureInfoSqueezeData]]) {
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
        }

        //: self.md5 = [jpgData MD5String];
        self.guardianshipTitle = [jpgData profile];

        //: [jpgData writeToFile:[self filepath]
        [jpgData writeToFile:[self personal]
               //: atomically:YES];
               atomically:YES];
     }
}


//: - (NSString *)attachmentPathForUploading
- (NSString *)attachmentPathForUploading
{
    //: return [self filepath];
    return [self personal];
}

//: - (void)setIsFromMe:(BOOL)isFromMe{
- (void)setWill:(BOOL)isFromMe{
    //: if (_isFromMe != isFromMe) {
    if (_will != isFromMe) {
        //: _isFromMe = isFromMe;
        _will = isFromMe;
        //: [self updateCover];
        [self difference];
    }
}

//: - (BOOL)canBeForwarded
- (BOOL)quantityerpret
{
    //: return NO;
    return NO;
}

//: #pragma mark - 实现文件上传需要接口
#pragma mark - 实现文件上传需要接口
//: - (BOOL)attachmentNeedsUpload
- (BOOL)attachmentNeedsUpload
{
    //: return [_url length] == 0;
    return [_valley length] == 0;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)compartment:(NIMMessage *)message mixture:(CGFloat)width{
    //: self.isFromMe = message.isOutgoingMsg;
    self.will = message.isOutgoingMsg;
    //: CGSize size = self.showCoverImage.size;
    CGSize size = self.kindTrim.size;
    //: CGFloat customSnapMessageImageRightToText = 5;
    CGFloat customSnapMessageImageRightToText = 5;
    //: return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
    return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)willCell:(NIMMessage *)message{
    //: self.isFromMe = message.isOutgoingMsg;
    self.will = message.isOutgoingMsg;
    //: return @"ExoticPortraitHeaderViewport";
    return @"ExoticPortraitHeaderViewport";
}



//: - (void)setIsFired:(BOOL)isFired{
- (void)setImpelOff:(BOOL)isFired{
    //: if (_isFired != isFired) {
    if (_impelOff != isFired) {
        //: _isFired = isFired;
        _impelOff = isFired;
        //: [self updateCover];
        [self difference];
    }
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
    //: [dict setObject:@(TuneDatasetterScaleGreenTypeSnapchat) forKey:@"type"];
    [dict setObject:@(TuneDatasetterScaleGreenTypeSnapchat) forKey:[[AlumnaData sharedInstance] k_romanFameSettings]];
    //: [data setObject:_md5?_md5:@"" forKey:@"md5"];
    [data setObject:_guardianshipTitle?_guardianshipTitle:@"" forKey:[[AlumnaData sharedInstance] appMonitorHelper]];
    //: [data setObject:@(_isFired) forKey:@"fired"];
    [data setObject:@(_impelOff) forKey:[[AlumnaData sharedInstance] componentBadPage]];
    //: if ([_url length])
    if ([_valley length])
    {
        //: [data setObject:_url forKey:@"url"];
        [data setObject:_valley forKey:[[AlumnaData sharedInstance] k_editData]];
    }
    //: [dict setObject:data forKey:@"data"];
    [dict setObject:data forKey:[[AlumnaData sharedInstance] themeWinterPassUtility]];

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

//: #pragma mark - Private
#pragma mark - Private
//: - (void)updateCover{
- (void)difference{
    //: UIImage *image;
    UIImage *image;
    //: if (!self.isFromMe) {
    if (!self.will) {
        //: if (self.isFired) {
        if (self.impelOff) {
            //: image = [UIImage imageNamed:@"session_snapchat_other_readed"];
            image = [UIImage imageNamed:[[AlumnaData sharedInstance] layoutProximateSettings]];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_other_unread"];
            image = [UIImage imageNamed:[[AlumnaData sharedInstance] styleSingleId]];
        }
    //: }else{
    }else{
        //: if (self.isFired) {
        if (self.impelOff) {
            //: image = [UIImage imageNamed:@"session_snapchat_self_readed"];
            image = [UIImage imageNamed:[[AlumnaData sharedInstance] widgetTaPreference]];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_self_unread"];
            image = [UIImage imageNamed:[[AlumnaData sharedInstance] themeInspectSqueezeName]];
        }
    }
    //: self.showCoverImage = image;
    self.kindTrim = image;
}

//: - (UIImage *)showCoverImage
- (UIImage *)kindTrim
{
    //: if (_showCoverImage == nil)
    if (_kindTrim == nil)
    {
        //: [self updateCover];
        [self difference];
    }
    //: return _showCoverImage;
    return _kindTrim;
}


//: - (NSString *)filepath
- (NSString *)personal
{
    //: NSString *filename = [_md5 stringByAppendingFormat:@".%@",(@"jpg")];
    NSString *filename = [_guardianshipTitle stringByAppendingFormat:@".%@",([[AlumnaData sharedInstance] layoutPromiseTimer])];
    //: return [WithGiganticHelper filepathForImage:filename];
    return [WithGiganticHelper exceptSolutionImage:filename];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)resumeInsets:(NIMMessage *)message
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

//: - (void)setImage:(UIImage *)image
- (void)setView:(UIImage *)image
{
    //: NSData *data = UIImageJPEGRepresentation(image, 0.3);
    NSData *data = UIImageJPEGRepresentation(image, 0.3);
    //: NSString *md5= [data MD5String];
    NSString *md5= [data profile];
    //: self.md5 = md5;
    self.guardianshipTitle = md5;

    //: [data writeToFile:[self filepath]
    [data writeToFile:[self personal]
           //: atomically:YES];
           atomically:YES];
}

//: @end
@end