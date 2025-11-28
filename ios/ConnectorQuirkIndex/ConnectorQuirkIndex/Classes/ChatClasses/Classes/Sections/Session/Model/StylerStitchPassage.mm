#import <vector>
#import <Foundation/Foundation.h>

typedef struct {
    Byte semenChiMorrow;
    std::vector<Byte> customerNigh;
    unsigned int dumdum;
	int midnight;
	int handful;
} StructDamaData;

@interface DamaData : NSObject

@end

@implementation DamaData

+ (NSString *)StringFromDamaData:(StructDamaData *)data {
    return [NSString stringWithUTF8String:(char *)[self DamaDataToByte:data]];
}

//: 发来了一段语音
+ (NSString *)widgetRocketPaintHelper {
    /* static */ NSString *widgetRocketPaintHelper = nil;
    if (!widgetRocketPaintHelper) {
        StructDamaData value = (StructDamaData){217, {60, 86, 72, 63, 68, 124, 61, 99, 95, 61, 97, 89, 63, 119, 108, 49, 118, 116, 48, 70, 106, 198}, 21, 43, 198};
        widgetRocketPaintHelper = [self StringFromDamaData:&value];
    }
    return widgetRocketPaintHelper;
}

//: init_manager_nim_status_bar_image_message
+ (NSString *)featureTaskAsternAlert {
    /* static */ NSString *featureTaskAsternAlert = nil;
    if (!featureTaskAsternAlert) {
        StructDamaData value = (StructDamaData){236, {133, 130, 133, 152, 179, 129, 141, 130, 141, 139, 137, 158, 179, 130, 133, 129, 179, 159, 152, 141, 152, 153, 159, 179, 142, 141, 158, 179, 133, 129, 141, 139, 137, 179, 129, 137, 159, 159, 141, 139, 137, 126}, 41, 100, 45};
        featureTaskAsternAlert = [self StringFromDamaData:&value];
    }
    return featureTaskAsternAlert;
}

//: value
+ (NSString *)themeInstructionalPlatform {
    /* static */ NSString *themeInstructionalPlatform = nil;
    if (!themeInstructionalPlatform) {
        StructDamaData value = (StructDamaData){101, {19, 4, 9, 16, 0, 173}, 5, 94, 122};
        themeInstructionalPlatform = [self StringFromDamaData:&value];
    }
    return themeInstructionalPlatform;
}

//: 你收到了一条快捷评论
+ (NSString *)coreOrientId {
    /* static */ NSString *coreOrientId = nil;
    if (!coreOrientId) {
        StructDamaData value = (StructDamaData){115, {151, 206, 211, 149, 231, 197, 150, 251, 195, 151, 201, 245, 151, 203, 243, 149, 238, 210, 150, 204, 216, 149, 254, 196, 155, 220, 247, 155, 221, 201, 255}, 30, 244, 38};
        coreOrientId = [self StringFromDamaData:&value];
    }
    return coreOrientId;
}

//: nim_test_msg_env
+ (NSString *)coreIsolateId {
    /* static */ NSString *coreIsolateId = nil;
    if (!coreIsolateId) {
        StructDamaData value = (StructDamaData){113, {31, 24, 28, 46, 5, 20, 2, 5, 46, 28, 2, 22, 46, 20, 31, 7, 236}, 16, 42, 101};
        coreIsolateId = [self StringFromDamaData:&value];
    }
    return coreIsolateId;
}

//: apns-collapse-id
+ (NSString *)widgetAbstractData {
    /* static */ NSString *widgetAbstractData = nil;
    if (!widgetAbstractData) {
        StructDamaData value = (StructDamaData){186, {219, 202, 212, 201, 151, 217, 213, 214, 214, 219, 202, 201, 223, 151, 211, 222, 120}, 16, 29, 109};
        widgetAbstractData = [self StringFromDamaData:&value];
    }
    return widgetAbstractData;
}

+ (Byte *)DamaDataToByte:(StructDamaData *)data {
    for (int i = 0; i < data->dumdum; i++) {
        data->customerNigh[i] ^= data->semenChiMorrow;
    }
    data->customerNigh[data->dumdum] = 0;
	if (data->dumdum >= 2) {
		data->midnight = data->customerNigh[0];
		data->handful = data->customerNigh[1];
	}
    return data->customerNigh.data();
}

//: 发来了一段视频
+ (NSString *)viewLiverDevice {
    /* static */ NSString *viewLiverDevice = nil;
    if (!viewLiverDevice) {
        StructDamaData value = (StructDamaData){205, {40, 66, 92, 43, 80, 104, 41, 119, 75, 41, 117, 77, 43, 99, 120, 37, 106, 75, 36, 111, 92, 253}, 21, 143, 33};
        viewLiverDevice = [self StringFromDamaData:&value];
    }
    return viewLiverDevice;
}

//: key
+ (NSString *)colorReError {
    /* static */ NSString *colorReError = nil;
    if (!colorReError) {
        StructDamaData value = (StructDamaData){141, {230, 232, 244, 225}, 3, 233, 142};
        colorReError = [self StringFromDamaData:&value];
    }
    return colorReError;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  StylerStitchPassage.m
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StylerStitchPassage.h"
#import "StylerStitchPassage.h"
//: #import "NSString+ParseByBreakPerform.h"
#import "NSString+ParseByBreakPerform.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "LocalDrawInto.h"
#import "LocalDrawInto.h"

//: NSString * generateUUID(void) {
NSString * horizonAlways(void) {
    // 创建一个UUID
    //: CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    CFUUIDRef uuidObject = CFUUIDCreate(kCFAllocatorDefault);
    // 转换为字符串
    //: NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    NSString *uuidString = (__bridge_transfer NSString *)CFUUIDCreateString(kCFAllocatorDefault, uuidObject);
    // 释放UUID对象
    //: CFRelease(uuidObject);
    CFRelease(uuidObject);
    //: return uuidString;
    return uuidString;
}

//: @implementation StylerStitchPassage
@implementation StylerStitchPassage

//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)one:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [StylerStitchPassage generateImageMessage:imageObject];
    return [StylerStitchPassage fireSession:imageObject];
}

//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)winter:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: [self setupMessage:textMessage];
    [self beyondJust:textMessage];
    //: return textMessage;
    return textMessage;
}

//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)supply:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.text = @"发来了一段语音".nim_localized;
    message.text = [DamaData widgetRocketPaintHelper].infoControl;
    //: [self setupMessage:message];
    [self beyondJust:message];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)opinion:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = generateUUID();
    videoObject.displayName = horizonAlways();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = @"发来了一段视频".nim_localized;
    message.apnsContent = [DamaData viewLiverDevice].infoControl;
    //: [self setupMessage:message];
    [self beyondJust:message];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension
+ (NIMMessage *)read:(NSData *)data trait:(NSString *)extension
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    //: return [StylerStitchPassage generateImageMessage:imageObject];
    return [StylerStitchPassage fireSession:imageObject];
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)fireSession:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = generateUUID();
    imageObject.displayName = horizonAlways();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [ShortcutWavyMoment getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [ShortcutWavyMoment belowRepresentation:[DamaData featureTaskAsternAlert]];
    //: [self setupMessage:message];
    [self beyondJust:message];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)auditoryImageBlank:(UIImage*)image
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.7;
    option.compressQuality = 0.7;
    //: imageObject.option = option;
    imageObject.option = option;
    //: return [StylerStitchPassage generateImageMessage:imageObject];
    return [StylerStitchPassage fireSession:imageObject];
}



//: + (void)setupMessage:(NIMMessage *)message
+ (void)beyondJust:(NIMMessage *)message
{
    //: message.apnsPayload = @{
    message.apnsPayload = @{
        //: @"apns-collapse-id": message.messageId,
        [DamaData widgetAbstractData]: message.messageId,
    //: };
    };

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NSUserDefaults standardUserDefaults] objectForKey:@"nim_test_msg_env"];
    message.env = [[NSUserDefaults standardUserDefaults] objectForKey:[DamaData coreIsolateId]];
}


//: @end
@end


//: @implementation MethodProfileMigrateTransform
@implementation MethodProfileMigrateTransform

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)succeed:(int64_t)type
                             //: content:(NSString *)content
                             fit:(NSString *)content
                                 //: ext:(NSString *)ext
                                 streetwiseGender:(NSString *)ext
{
    //: NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    NIMQuickComment *comment = [[NIMQuickComment alloc] init];
    //: comment.ext = ext;
    comment.ext = ext;
    //: NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    NIMQuickCommentSetting *setting = [[NIMQuickCommentSetting alloc] init];
    //: setting.needPush = YES;
    setting.needPush = YES;
    //: setting.needBadge = YES;
    setting.needBadge = YES;
    //: setting.pushTitle = @"你收到了一条快捷评论";
    setting.pushTitle = [DamaData coreOrientId];
    //: setting.pushContent = content;
    setting.pushContent = content;
    //: setting.pushPayload = @{
    setting.pushPayload = @{
        //: @"key" : @"value"
        [DamaData colorReError] : [DamaData themeInstructionalPlatform]
    //: };
    };
    //: comment.setting = setting;
    comment.setting = setting;
    //: comment.replyType = type;
    comment.replyType = type;
    //: return comment;
    return comment;
}

//: @end
@end