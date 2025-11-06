
#import <Foundation/Foundation.h>

typedef struct {
    Byte smooth;
    Byte *yeGallery;
    unsigned int earnThin;
	int riverWindow;
	int gladContact;
} StructProcessingData;

@interface ProcessingData : NSObject

+ (instancetype)sharedInstance;

//: HEIC
@property (nonatomic, copy) NSString *modulePropertyAlert;

//: url
@property (nonatomic, copy) NSString *k_cycleKey;

//: session_snapchat_self_readed
@property (nonatomic, copy) NSString *themeReadyData;

//: data
@property (nonatomic, copy) NSString *colorCapacityId;

//: fired
@property (nonatomic, copy) NSString *colorPropertyTitle;

//: type
@property (nonatomic, copy) NSString *componentAccurateText;

//: md5
@property (nonatomic, copy) NSString *commonDominantUtility;

//: session_snapchat_self_unread
@property (nonatomic, copy) NSString *k_saveDevice;

//: jpg
@property (nonatomic, copy) NSString *screenCapacityDevice;

//: session_snapchat_other_readed
@property (nonatomic, copy) NSString *appPalPreference;

//: session_snapchat_other_unread
@property (nonatomic, copy) NSString *layoutYesHelpTimer;

@end

@implementation ProcessingData

//: HEIC
- (NSString *)modulePropertyAlert {
    if (!_modulePropertyAlert) {
		NSArray<NSNumber *> *origin = @[@229, @232, @228, @238, @38];
		NSData *data = [ProcessingData ProcessingDataToData:origin];
        StructProcessingData value = (StructProcessingData){173, (Byte *)data.bytes, 4, 246, 239};
        _modulePropertyAlert = [self StringFromProcessingData:&value];
    }
    return _modulePropertyAlert;
}

//: url
- (NSString *)k_cycleKey {
    if (!_k_cycleKey) {
		NSArray<NSNumber *> *origin = @[@227, @228, @250, @232];
		NSData *data = [ProcessingData ProcessingDataToData:origin];
        StructProcessingData value = (StructProcessingData){150, (Byte *)data.bytes, 3, 223, 86};
        _k_cycleKey = [self StringFromProcessingData:&value];
    }
    return _k_cycleKey;
}

//: data
- (NSString *)colorCapacityId {
    if (!_colorCapacityId) {
		NSArray<NSNumber *> *origin = @[@59, @62, @43, @62, @95];
		NSData *data = [ProcessingData ProcessingDataToData:origin];
        StructProcessingData value = (StructProcessingData){95, (Byte *)data.bytes, 4, 184, 43};
        _colorCapacityId = [self StringFromProcessingData:&value];
    }
    return _colorCapacityId;
}

//: session_snapchat_self_unread
- (NSString *)k_saveDevice {
    if (!_k_saveDevice) {
		NSArray<NSNumber *> *origin = @[@76, @90, @76, @76, @86, @80, @81, @96, @76, @81, @94, @79, @92, @87, @94, @75, @96, @76, @90, @83, @89, @96, @74, @81, @77, @90, @94, @91, @225];
		NSData *data = [ProcessingData ProcessingDataToData:origin];
        StructProcessingData value = (StructProcessingData){63, (Byte *)data.bytes, 28, 17, 1};
        _k_saveDevice = [self StringFromProcessingData:&value];
    }
    return _k_saveDevice;
}

//: session_snapchat_other_unread
- (NSString *)layoutYesHelpTimer {
    if (!_layoutYesHelpTimer) {
		NSArray<NSNumber *> *origin = @[@57, @47, @57, @57, @35, @37, @36, @21, @57, @36, @43, @58, @41, @34, @43, @62, @21, @37, @62, @34, @47, @56, @21, @63, @36, @56, @47, @43, @46, @35];
		NSData *data = [ProcessingData ProcessingDataToData:origin];
        StructProcessingData value = (StructProcessingData){74, (Byte *)data.bytes, 29, 168, 178};
        _layoutYesHelpTimer = [self StringFromProcessingData:&value];
    }
    return _layoutYesHelpTimer;
}

//: session_snapchat_self_readed
- (NSString *)themeReadyData {
    if (!_themeReadyData) {
		NSArray<NSNumber *> *origin = @[@9, @31, @9, @9, @19, @21, @20, @37, @9, @20, @27, @10, @25, @18, @27, @14, @37, @9, @31, @22, @28, @37, @8, @31, @27, @30, @31, @30, @8];
		NSData *data = [ProcessingData ProcessingDataToData:origin];
        StructProcessingData value = (StructProcessingData){122, (Byte *)data.bytes, 28, 160, 139};
        _themeReadyData = [self StringFromProcessingData:&value];
    }
    return _themeReadyData;
}

//: fired
- (NSString *)colorPropertyTitle {
    if (!_colorPropertyTitle) {
		NSArray<NSNumber *> *origin = @[@211, @220, @199, @208, @209, @168];
		NSData *data = [ProcessingData ProcessingDataToData:origin];
        StructProcessingData value = (StructProcessingData){181, (Byte *)data.bytes, 5, 108, 92};
        _colorPropertyTitle = [self StringFromProcessingData:&value];
    }
    return _colorPropertyTitle;
}

//: md5
- (NSString *)commonDominantUtility {
    if (!_commonDominantUtility) {
		NSArray<NSNumber *> *origin = @[@204, @197, @148, @217];
		NSData *data = [ProcessingData ProcessingDataToData:origin];
        StructProcessingData value = (StructProcessingData){161, (Byte *)data.bytes, 3, 51, 127};
        _commonDominantUtility = [self StringFromProcessingData:&value];
    }
    return _commonDominantUtility;
}

- (NSString *)StringFromProcessingData:(StructProcessingData *)data {
    return [NSString stringWithUTF8String:(char *)[self ProcessingDataToByte:data]];
}

- (Byte *)ProcessingDataToByte:(StructProcessingData *)data {
    for (int i = 0; i < data->earnThin; i++) {
        data->yeGallery[i] ^= data->smooth;
    }
    data->yeGallery[data->earnThin] = 0;
	if (data->earnThin >= 2) {
		data->riverWindow = data->yeGallery[0];
		data->gladContact = data->yeGallery[1];
	}
    return data->yeGallery;
}

//: jpg
- (NSString *)screenCapacityDevice {
    if (!_screenCapacityDevice) {
		NSArray<NSNumber *> *origin = @[@249, @227, @244, @220];
		NSData *data = [ProcessingData ProcessingDataToData:origin];
        StructProcessingData value = (StructProcessingData){147, (Byte *)data.bytes, 3, 117, 18};
        _screenCapacityDevice = [self StringFromProcessingData:&value];
    }
    return _screenCapacityDevice;
}

+ (instancetype)sharedInstance {
    static ProcessingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ProcessingDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: type
- (NSString *)componentAccurateText {
    if (!_componentAccurateText) {
		NSArray<NSNumber *> *origin = @[@35, @46, @39, @50, @65];
		NSData *data = [ProcessingData ProcessingDataToData:origin];
        StructProcessingData value = (StructProcessingData){87, (Byte *)data.bytes, 4, 57, 19};
        _componentAccurateText = [self StringFromProcessingData:&value];
    }
    return _componentAccurateText;
}

//: session_snapchat_other_readed
- (NSString *)appPalPreference {
    if (!_appPalPreference) {
		NSArray<NSNumber *> *origin = @[@90, @76, @90, @90, @64, @70, @71, @118, @90, @71, @72, @89, @74, @65, @72, @93, @118, @70, @93, @65, @76, @91, @118, @91, @76, @72, @77, @76, @77, @103];
		NSData *data = [ProcessingData ProcessingDataToData:origin];
        StructProcessingData value = (StructProcessingData){41, (Byte *)data.bytes, 29, 54, 105};
        _appPalPreference = [self StringFromProcessingData:&value];
    }
    return _appPalPreference;
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
//: #import "USERSnapchatAttachment.h"
#import "OperativeWan.h"
//: #import "USERFileLocationHelper.h"
#import "MessageMil.h"
//: #import "NSData+USER.h"
#import "NSData+LozengeConsider.h"
//: #import "USERSessionUtil.h"
#import "CapVoiceUniversal.h"

//: @interface USERSnapchatAttachment()
@interface OperativeWan()

//: @property (nonatomic,assign) BOOL isFromMe;
@property (nonatomic,assign) BOOL elementMe;

//: @end
@end

//: @implementation USERSnapchatAttachment
@implementation OperativeWan

//: - (BOOL)canBeForwarded
- (BOOL)activeForwarded
{
    //: return NO;
    return NO;
}

//: - (void)setIsFired:(BOOL)isFired{
- (void)setFill:(BOOL)isFired{
    //: if (_isFired != isFired) {
    if (_fill != isFired) {
        //: _isFired = isFired;
        _fill = isFired;
        //: [self updateCover];
        [self clean];
    }
}

//: - (NSString *)attachmentPathForUploading
- (NSString *)attachmentPathForUploading
{
    //: return [self filepath];
    return [self displacement];
}


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)visual:(NIMMessage *)message{
    //: self.isFromMe = message.isOutgoingMsg;
    self.elementMe = message.isOutgoingMsg;
    //: return @"USERSessionSnapchatContentView";
    return @"ToiletView";
}


//: - (void)updateAttachmentURL:(NSString *)urlString
- (void)updateAttachmentURL:(NSString *)urlString
{
    //: self.url = urlString;
    self.gestureTalk = urlString;
}

//: - (void)setIsFromMe:(BOOL)isFromMe{
- (void)setElementMe:(BOOL)isFromMe{
    //: if (_isFromMe != isFromMe) {
    if (_elementMe != isFromMe) {
        //: _isFromMe = isFromMe;
        _elementMe = isFromMe;
        //: [self updateCover];
        [self clean];
    }
}

//: #pragma mark - 实现文件上传需要接口
#pragma mark - 实现文件上传需要接口
//: - (BOOL)attachmentNeedsUpload
- (BOOL)attachmentNeedsUpload
{
    //: return [_url length] == 0;
    return [_gestureTalk length] == 0;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)updateCover{
- (void)clean{
    //: UIImage *image;
    UIImage *image;
    //: if (!self.isFromMe) {
    if (!self.elementMe) {
        //: if (self.isFired) {
        if (self.fill) {
            //: image = [UIImage imageNamed:@"session_snapchat_other_readed"];
            image = [UIImage imageNamed:[ProcessingData sharedInstance].appPalPreference];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_other_unread"];
            image = [UIImage imageNamed:[ProcessingData sharedInstance].layoutYesHelpTimer];
        }
    //: }else{
    }else{
        //: if (self.isFired) {
        if (self.fill) {
            //: image = [UIImage imageNamed:@"session_snapchat_self_readed"];
            image = [UIImage imageNamed:[ProcessingData sharedInstance].themeReadyData];
        //: }else{
        }else{
            //: image = [UIImage imageNamed:@"session_snapchat_self_unread"];
            image = [UIImage imageNamed:[ProcessingData sharedInstance].k_saveDevice];
        }
    }
    //: self.showCoverImage = image;
    self.coverSuspend = image;
}

//: - (void)setImage:(UIImage *)image
- (void)setMan:(UIImage *)image
{
    //: NSData *data = UIImageJPEGRepresentation(image, 0.3);
    NSData *data = UIImageJPEGRepresentation(image, 0.3);
    //: NSString *md5= [data MD5String];
    NSString *md5= [data everyTransform];
    //: self.md5 = md5;
    self.section5 = md5;

    //: [data writeToFile:[self filepath]
    [data writeToFile:[self displacement]
           //: atomically:YES];
           atomically:YES];
}

//: - (UIImage *)showCoverImage
- (UIImage *)coverSuspend
{
    //: if (_showCoverImage == nil)
    if (_coverSuspend == nil)
    {
        //: [self updateCover];
        [self clean];
    }
    //: return _showCoverImage;
    return _coverSuspend;
}



//: #pragma mark - https
#pragma mark - https
//: - (NSString *)url
- (NSString *)gestureTalk
{
    //: return [_url length] ?
    return [_gestureTalk length] ?
    //: [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_url] : nil;
    [[[NIMSDK sharedSDK] resourceManager] normalizeURLString:_gestureTalk] : nil;
}


//: - (void)setImageFilePath:(NSString *)path
- (void)setVisual:(NSString *)path
{
    //: if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
    if ([[NSFileManager defaultManager] fileExistsAtPath:path]){
        //: NSData *jpgData = nil;
        NSData *jpgData = nil;
        //: if ([path.pathExtension.uppercaseString isEqualToString:@"HEIC"]) {
        if ([path.pathExtension.uppercaseString isEqualToString:[ProcessingData sharedInstance].modulePropertyAlert]) {
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
        self.section5 = [jpgData everyTransform];

        //: [jpgData writeToFile:[self filepath]
        [jpgData writeToFile:[self displacement]
               //: atomically:YES];
               atomically:YES];
     }
}

//: - (NSString *)filepath
- (NSString *)displacement
{
    //: NSString *filename = [_md5 stringByAppendingFormat:@".%@",(@"jpg")];
    NSString *filename = [_section5 stringByAppendingFormat:@".%@",([ProcessingData sharedInstance].screenCapacityDevice)];
    //: return [USERFileLocationHelper filepathForImage:filename];
    return [MessageMil invite:filename];
}

//: - (BOOL)canBeRevoked
- (BOOL)delayFlag
{
    //: return YES;
    return YES;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)runEnable:(NIMMessage *)message
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
- (CGSize)adjust:(NIMMessage *)message factor:(CGFloat)width{
    //: self.isFromMe = message.isOutgoingMsg;
    self.elementMe = message.isOutgoingMsg;
    //: CGSize size = self.showCoverImage.size;
    CGSize size = self.coverSuspend.size;
    //: CGFloat customSnapMessageImageRightToText = 5;
    CGFloat customSnapMessageImageRightToText = 5;
    //: return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
    return CGSizeMake(size.width + customSnapMessageImageRightToText, size.height);
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
    [dict setObject:@(CustomMessageTypeSnapchat) forKey:[ProcessingData sharedInstance].componentAccurateText];
    //: [data setObject:_md5?_md5:@"" forKey:@"md5"];
    [data setObject:_section5?_section5:@"" forKey:[ProcessingData sharedInstance].commonDominantUtility];
    //: [data setObject:@(_isFired) forKey:@"fired"];
    [data setObject:@(_fill) forKey:[ProcessingData sharedInstance].colorPropertyTitle];
    //: if ([_url length])
    if ([_gestureTalk length])
    {
        //: [data setObject:_url forKey:@"url"];
        [data setObject:_gestureTalk forKey:[ProcessingData sharedInstance].k_cycleKey];
    }
    //: [dict setObject:data forKey:@"data"];
    [dict setObject:data forKey:[ProcessingData sharedInstance].colorCapacityId];

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