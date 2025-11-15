
#import <Foundation/Foundation.h>

NSString *StringFromCholesterolData(Byte *data);        


//: 发来了一段视频
Byte widgetVersusMessage[] = {83, 21, 14, 9, 62, 50, 33, 165, 11, 215, 129, 131, 216, 143, 151, 214, 172, 120, 214, 170, 114, 216, 160, 167, 218, 153, 120, 219, 148, 131, 99};

//: 你收到了一条快捷评论
Byte themeDueDensityTitle[] = {22, 30, 42, 10, 130, 223, 150, 117, 198, 75, 186, 147, 118, 188, 106, 140, 187, 94, 134, 186, 144, 92, 186, 142, 86, 188, 115, 119, 187, 149, 129, 188, 99, 141, 190, 133, 90, 190, 132, 144, 186};

//: value
Byte componentPlusUtility[] = {6, 5, 57, 12, 108, 122, 144, 6, 88, 236, 13, 189, 61, 40, 51, 60, 44, 47};

//: init_manager_nim_status_bar_image_message
Byte widgetRestedConsiderEvent[] = {68, 41, 30, 9, 93, 160, 221, 37, 161, 75, 80, 75, 86, 65, 79, 67, 80, 67, 73, 71, 84, 65, 80, 75, 79, 65, 85, 86, 67, 86, 87, 85, 65, 68, 67, 84, 65, 75, 79, 67, 73, 71, 65, 79, 71, 85, 85, 67, 73, 71, 36};

//: apns-collapse-id
Byte featureLegacyUtility[] = {11, 16, 36, 9, 11, 232, 103, 50, 65, 61, 76, 74, 79, 9, 63, 75, 72, 72, 61, 76, 79, 65, 9, 69, 64, 77};

//: key
Byte moduleGalMessage[] = {22, 3, 87, 9, 200, 91, 33, 154, 182, 20, 14, 34, 214};

//: nim_test_msg_env
Byte colorBoyEssenceHelper[] = {90, 16, 59, 8, 179, 140, 17, 232, 51, 46, 50, 36, 57, 42, 56, 57, 36, 50, 56, 44, 36, 42, 51, 59, 15};

//: 发来了一段语音
Byte layoutEvenId[] = {92, 21, 58, 4, 171, 85, 87, 172, 99, 107, 170, 128, 76, 170, 126, 70, 172, 116, 123, 174, 117, 115, 175, 101, 121, 242};

// __DEBUG__
// __CLOSE_PRINT__
//
//  BrilliantOnyxLock.m
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BrilliantOnyxLock.h"
#import "BrilliantOnyxLock.h"
//: #import "NSString+TreatLayoutExotic.h"
#import "NSString+TreatLayoutExotic.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "BeneathWithinCapture.h"
#import "BeneathWithinCapture.h"

//: NSString * generateUUID(void) {
NSString * disavowRest(void) {
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

//: @implementation BrilliantOnyxLock
@implementation BrilliantOnyxLock

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)adumbrate:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = generateUUID();
    videoObject.displayName = disavowRest();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = @"发来了一段视频".nim_localized;
    message.apnsContent = StringFromCholesterolData(widgetVersusMessage).absoluteLocalized;
    //: [self setupMessage:message];
    [self transitionOfMessage:message];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension
+ (NIMMessage *)attribute:(NSData *)data added:(NSString *)extension
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    //: return [BrilliantOnyxLock generateImageMessage:imageObject];
    return [BrilliantOnyxLock disturbing:imageObject];
}

//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)smart:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [BrilliantOnyxLock generateImageMessage:imageObject];
    return [BrilliantOnyxLock disturbing:imageObject];
}

//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)keep:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.text = @"发来了一段语音".nim_localized;
    message.text = StringFromCholesterolData(layoutEvenId).absoluteLocalized;
    //: [self setupMessage:message];
    [self transitionOfMessage:message];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)failing:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: [self setupMessage:textMessage];
    [self transitionOfMessage:textMessage];
    //: return textMessage;
    return textMessage;
}

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)listener:(UIImage*)image
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.7;
    option.compressQuality = 0.7;
    //: imageObject.option = option;
    imageObject.option = option;
    //: return [BrilliantOnyxLock generateImageMessage:imageObject];
    return [BrilliantOnyxLock disturbing:imageObject];
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)disturbing:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = generateUUID();
    imageObject.displayName = disavowRest();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [IsletSavePreview getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [IsletSavePreview being:StringFromCholesterolData(widgetRestedConsiderEvent)];
    //: [self setupMessage:message];
    [self transitionOfMessage:message];
    //: return message;
    return message;
}



//: + (void)setupMessage:(NIMMessage *)message
+ (void)transitionOfMessage:(NIMMessage *)message
{
    //: message.apnsPayload = @{
    message.apnsPayload = @{
        //: @"apns-collapse-id": message.messageId,
        StringFromCholesterolData(featureLegacyUtility): message.messageId,
    //: };
    };

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NSUserDefaults standardUserDefaults] objectForKey:@"nim_test_msg_env"];
    message.env = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromCholesterolData(colorBoyEssenceHelper)];
}


//: @end
@end


//: @implementation WaterImplementBind
@implementation WaterImplementBind

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)restrictionOutside:(int64_t)type
                             //: content:(NSString *)content
                             natureExt:(NSString *)content
                                 //: ext:(NSString *)ext
                                 bounceStreetSmart:(NSString *)ext
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
    setting.pushTitle = StringFromCholesterolData(themeDueDensityTitle);
    //: setting.pushContent = content;
    setting.pushContent = content;
    //: setting.pushPayload = @{
    setting.pushPayload = @{
        //: @"key" : @"value"
        StringFromCholesterolData(moduleGalMessage) : StringFromCholesterolData(componentPlusUtility)
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

Byte * CholesterolDataToCache(Byte *data) {
    int sheControl = data[0];
    int cornerBlank = data[1];
    Byte photographBug = data[2];
    int preciseIff = data[3];
    if (!sheControl) return data + preciseIff;
    for (int i = preciseIff; i < preciseIff + cornerBlank; i++) {
        int value = data[i] + photographBug;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[preciseIff + cornerBlank] = 0;
    return data + preciseIff;
}

NSString *StringFromCholesterolData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CholesterolDataToCache(data)];
}
