
#import <Foundation/Foundation.h>

NSString *StringFromDramatizationData(Byte *data);        


//: url
Byte commonCompoundUtility[] = {63, 3, 43, 8, 251, 21, 22, 116, 74, 71, 65, 84};

//: fired
Byte spacingOpinionPlatform[] = {18, 5, 6, 14, 191, 138, 101, 70, 227, 216, 39, 30, 73, 83, 96, 99, 108, 95, 94, 58};

//: session_snapchat_other_unread
Byte styleDentSoundHumDevice[] = {73, 29, 8, 10, 222, 233, 214, 16, 249, 45, 107, 93, 107, 107, 97, 103, 102, 87, 107, 102, 89, 104, 91, 96, 89, 108, 87, 103, 108, 96, 93, 106, 87, 109, 102, 106, 93, 89, 92, 177};

//: session_snapchat_self_unread
Byte screenSolutionTitle[] = {39, 28, 52, 8, 9, 198, 73, 72, 63, 49, 63, 63, 53, 59, 58, 43, 63, 58, 45, 60, 47, 52, 45, 64, 43, 63, 49, 56, 50, 43, 65, 58, 62, 49, 45, 48, 36};

//: jpg
Byte appCommentTitle[] = {61, 3, 72, 10, 142, 12, 187, 180, 174, 62, 34, 40, 31, 128};

//: type
Byte coreQuitSettings[] = {53, 4, 7, 12, 8, 34, 221, 222, 194, 129, 237, 118, 109, 114, 105, 94, 33};

//: md5
Byte appSoundLogger[] = {47, 3, 50, 8, 174, 14, 138, 128, 59, 50, 3, 178};

//: session_snapchat_other_readed
Byte viewWordSettings[] = {84, 29, 72, 11, 160, 94, 123, 186, 214, 110, 242, 43, 29, 43, 43, 33, 39, 38, 23, 43, 38, 25, 40, 27, 32, 25, 44, 23, 39, 44, 32, 29, 42, 23, 42, 29, 25, 28, 29, 28, 58};

//: HEIC
Byte screenHapError[] = {63, 4, 40, 4, 32, 29, 33, 27, 145};

//: session_snapchat_self_readed
Byte colorThirdId[] = {12, 28, 10, 9, 15, 123, 94, 93, 113, 105, 91, 105, 105, 95, 101, 100, 85, 105, 100, 87, 102, 89, 94, 87, 106, 85, 105, 91, 98, 92, 85, 104, 91, 87, 90, 91, 90, 43};

//: data
Byte componentLikelyConfig[] = {69, 4, 81, 10, 114, 160, 127, 192, 211, 113, 19, 16, 35, 16, 211};

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
//: #import "USERSnapchatAttachment.h"
#import "CheeryFirst.h"
//: #import "USERFileLocationHelper.h"
#import "Helper.h"
//: #import "NSData+USER.h"
#import "NSData+SunnyAccommodate.h"
//: #import "USERSessionUtil.h"
#import "DenyTheUtil.h"

//: @interface USERSnapchatAttachment()
@interface CheeryFirst()

//: @property (nonatomic,assign) BOOL isFromMe;
@property (nonatomic,assign) BOOL aFromShape;

//: @end
@end

//: @implementation USERSnapchatAttachment
@implementation CheeryFirst

//: #pragma mark - Private
#pragma mark - Private
//: - (void)updateCover{
- (void)dredgeUpCover{
    //: UIImage *image;
    UIImage *image;
    //: if (!self.isFromMe) {
    if (!self.aFromShape) {
        //: if (self.isFired) {
        if (self.agree) {
            //: image = [UIImage imageNamed:@"session_snapchat_other_readed"];
            image = [UIImage imageNamed:StringFromDramatizationData(viewWordSettings)];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_other_unread"];
            image = [UIImage imageNamed:StringFromDramatizationData(styleDentSoundHumDevice)];
        }
    //: }else{
    }else{
        //: if (self.isFired) {
        if (self.agree) {
            //: image = [UIImage imageNamed:@"session_snapchat_self_readed"];
            image = [UIImage imageNamed:StringFromDramatizationData(colorThirdId)];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_self_unread"];
            image = [UIImage imageNamed:StringFromDramatizationData(screenSolutionTitle)];
        }
    }
    //: self.showCoverImage = image;
    self.blue = image;
}

//: #pragma mark - 实现文件上传需要接口
#pragma mark - 实现文件上传需要接口
//: - (BOOL)attachmentNeedsUpload
- (BOOL)attachmentNeedsUpload
{
    //: return [_url length] == 0;
    return [_avoidPhoto length] == 0;
}

//: - (void)setIsFromMe:(BOOL)isFromMe{
- (void)setAFromShape:(BOOL)isFromMe{
    //: if (_isFromMe != isFromMe) {
    if (_aFromShape != isFromMe) {
        //: _isFromMe = isFromMe;
        _aFromShape = isFromMe;
        //: [self updateCover];
        [self dredgeUpCover];
    }
}


//: - (void)setImageFilePath:(NSString *)path
- (void)setMemoryImage:(NSString *)path
{
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
    if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
        //: NSData *jpgData = nil;
        NSData *jpgData = nil;
        //: if ([path.pathExtension.uppercaseString isEqualToString:@"HEIC"]) {
        if ([path.pathExtension.uppercaseString isEqualToString:StringFromDramatizationData(screenHapError)]) {
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
        self.audience = [jpgData dismiss];

        //: [jpgData writeToFile:[self filepath]
        [jpgData writeToFile:[self child]
               //: atomically:YES];
               atomically:YES];
     }
}


//: #pragma mark - https
#pragma mark - https
//: - (NSString *)url
- (NSString *)avoidPhoto
{
    //: return [_url length] ?
    return [_avoidPhoto length] ?
    //: [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_url] : nil;
    [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_avoidPhoto] : nil;
}

//: - (BOOL)canBeForwarded
- (BOOL)kit
{
    //: return NO;
    return NO;
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
    //: [dict setObject:@(CustomMessageTypeSnapchat) forKey:@"type"];
    [dict setObject:@(CustomMessageTypeSnapchat) forKey:StringFromDramatizationData(coreQuitSettings)];
    //: [data setObject:_md5?_md5:@"" forKey:@"md5"];
    [data setObject:_audience?_audience:@"" forKey:StringFromDramatizationData(appSoundLogger)];
    //: [data setObject:@(_isFired) forKey:@"fired"];
    [data setObject:@(_agree) forKey:StringFromDramatizationData(spacingOpinionPlatform)];
    //: if ([_url length])
    if ([_avoidPhoto length])
    {
        //: [data setObject:_url forKey:@"url"];
        [data setObject:_avoidPhoto forKey:StringFromDramatizationData(commonCompoundUtility)];
    }
    //: [dict setObject:data forKey:@"data"];
    [dict setObject:data forKey:StringFromDramatizationData(componentLikelyConfig)];

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

//: - (UIImage *)showCoverImage
- (UIImage *)blue
{
    //: if (_showCoverImage == nil)
    if (_blue == nil)
    {
        //: [self updateCover];
        [self dredgeUpCover];
    }
    //: return _showCoverImage;
    return _blue;
}

//: - (NSString *)filepath
- (NSString *)child
{
    //: NSString *filename = [_md5 stringByAppendingFormat:@".%@",(@"jpg")];
    NSString *filename = [_audience stringByAppendingFormat:@".%@",(StringFromDramatizationData(appCommentTitle))];
    //: return [USERFileLocationHelper filepathForImage:filename];
    return [Helper activity:filename];
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)arrowEnableVeil:(NIMMessage *)message
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



//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)doinge:(NIMMessage *)message trace:(CGFloat)width{
    //: self.isFromMe = message.isOutgoingMsg;
    self.aFromShape = message.isOutgoingMsg;
    //: CGSize size = self.showCoverImage.size;
    CGSize size = self.blue.size;
    //: CGFloat customSnapMessageImageRightToText = 5;
    CGFloat customSnapMessageImageRightToText = 5;
    //: return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
    return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
}


//: - (NSString *)attachmentPathForUploading
- (NSString *)attachmentPathForUploading
{
    //: return [self filepath];
    return [self child];
}

//: - (BOOL)canBeRevoked
- (BOOL)seem
{
    //: return YES;
    return YES;
}

//: - (void)setIsFired:(BOOL)isFired{
- (void)setAgree:(BOOL)isFired{
    //: if (_isFired != isFired) {
    if (_agree != isFired) {
        //: _isFired = isFired;
        _agree = isFired;
        //: [self updateCover];
        [self dredgeUpCover];
    }
}


//: - (void)updateAttachmentURL:(NSString *)urlString
- (void)updateAttachmentURL:(NSString *)urlString
{
    //: self.url = urlString;
    self.avoidPhoto = urlString;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)writtenClear:(NIMMessage *)message{
    //: self.isFromMe = message.isOutgoingMsg;
    self.aFromShape = message.isOutgoingMsg;
    //: return @"USERSessionSnapchatContentView";
    return @"TruthControl";
}

//: - (void)setImage:(UIImage *)image
- (void)setAlongSet:(UIImage *)image
{
    //: NSData *data = UIImageJPEGRepresentation(image, 0.3);
    NSData *data = UIImageJPEGRepresentation(image, 0.3);
    //: NSString *md5= [data MD5String];
    NSString *md5= [data dismiss];
    //: self.md5 = md5;
    self.audience = md5;

    //: [data writeToFile:[self filepath]
    [data writeToFile:[self child]
           //: atomically:YES];
           atomically:YES];
}

//: @end
@end

Byte * DramatizationDataToCache(Byte *data) {
    int giftedHap = data[0];
    int craftsman = data[1];
    Byte placeJazz = data[2];
    int celebSou = data[3];
    if (!giftedHap) return data + celebSou;
    for (int i = celebSou; i < celebSou + craftsman; i++) {
        int value = data[i] + placeJazz;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[celebSou + craftsman] = 0;
    return data + celebSou;
}

NSString *StringFromDramatizationData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DramatizationDataToCache(data)];
}
