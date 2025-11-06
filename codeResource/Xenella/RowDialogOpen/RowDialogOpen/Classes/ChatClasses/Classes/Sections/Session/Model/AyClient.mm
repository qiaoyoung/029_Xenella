
#import <Foundation/Foundation.h>

@interface WhisperData : NSObject

+ (instancetype)sharedInstance;

//: 发来了一段语音
@property (nonatomic, copy) NSString *componentAdeTitle;

//: 你收到了一条快捷评论
@property (nonatomic, copy) NSString *spacingConductTimer;

//: key
@property (nonatomic, copy) NSString *k_dominantId;

//: init_manager_nim_status_bar_image_message
@property (nonatomic, copy) NSString *k_nomeMixHelper;

//: nim_test_msg_env
@property (nonatomic, copy) NSString *coreDismissTitle;

//: apns-collapse-id
@property (nonatomic, copy) NSString *spacingMiniPath;

//: 发来了一段视频
@property (nonatomic, copy) NSString *appTirePopulationDevice;

//: value
@property (nonatomic, copy) NSString *widgetStaffTitle;

@end

@implementation WhisperData

//: nim_test_msg_env
- (NSString *)coreDismissTitle {
    if (!_coreDismissTitle) {
        Byte value[] = {16, 58, 7, 55, 218, 119, 188, 52, 47, 51, 37, 58, 43, 57, 58, 37, 51, 57, 45, 37, 43, 52, 60, 176};
        _coreDismissTitle = [self StringFromWhisperData:value];
    }
    return _coreDismissTitle;
}

//: 发来了一段视频
- (NSString *)appTirePopulationDevice {
    if (!_appTirePopulationDevice) {
        Byte value[] = {21, 67, 9, 182, 173, 58, 128, 164, 152, 162, 76, 78, 163, 90, 98, 161, 119, 67, 161, 117, 61, 163, 107, 114, 165, 100, 67, 166, 95, 78, 182};
        _appTirePopulationDevice = [self StringFromWhisperData:value];
    }
    return _appTirePopulationDevice;
}

//: value
- (NSString *)widgetStaffTitle {
    if (!_widgetStaffTitle) {
        Byte value[] = {5, 96, 7, 227, 246, 210, 84, 22, 1, 12, 21, 5, 112};
        _widgetStaffTitle = [self StringFromWhisperData:value];
    }
    return _widgetStaffTitle;
}

//: apns-collapse-id
- (NSString *)spacingMiniPath {
    if (!_spacingMiniPath) {
        Byte value[] = {16, 40, 4, 53, 57, 72, 70, 75, 5, 59, 71, 68, 68, 57, 72, 75, 61, 5, 65, 60, 211};
        _spacingMiniPath = [self StringFromWhisperData:value];
    }
    return _spacingMiniPath;
}

+ (instancetype)sharedInstance {
    static WhisperData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 发来了一段语音
- (NSString *)componentAdeTitle {
    if (!_componentAdeTitle) {
        Byte value[] = {21, 42, 3, 187, 101, 103, 188, 115, 123, 186, 144, 92, 186, 142, 86, 188, 132, 139, 190, 133, 131, 191, 117, 137, 254};
        _componentAdeTitle = [self StringFromWhisperData:value];
    }
    return _componentAdeTitle;
}

//: init_manager_nim_status_bar_image_message
- (NSString *)k_nomeMixHelper {
    if (!_k_nomeMixHelper) {
        Byte value[] = {41, 25, 8, 160, 136, 211, 83, 71, 80, 85, 80, 91, 70, 84, 72, 85, 72, 78, 76, 89, 70, 85, 80, 84, 70, 90, 91, 72, 91, 92, 90, 70, 73, 72, 89, 70, 80, 84, 72, 78, 76, 70, 84, 76, 90, 90, 72, 78, 76, 84};
        _k_nomeMixHelper = [self StringFromWhisperData:value];
    }
    return _k_nomeMixHelper;
}

- (NSString *)StringFromWhisperData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WhisperDataToCache:data]];
}

//: 你收到了一条快捷评论
- (NSString *)spacingConductTimer {
    if (!_spacingConductTimer) {
        Byte value[] = {30, 49, 13, 251, 120, 170, 211, 165, 231, 218, 255, 159, 131, 179, 140, 111, 181, 99, 133, 180, 87, 127, 179, 137, 85, 179, 135, 79, 181, 108, 112, 180, 142, 122, 181, 92, 134, 183, 126, 83, 183, 125, 137, 57};
        _spacingConductTimer = [self StringFromWhisperData:value];
    }
    return _spacingConductTimer;
}

//: key
- (NSString *)k_dominantId {
    if (!_k_dominantId) {
        Byte value[] = {3, 5, 7, 217, 121, 203, 85, 102, 96, 116, 37};
        _k_dominantId = [self StringFromWhisperData:value];
    }
    return _k_dominantId;
}

- (Byte *)WhisperDataToCache:(Byte *)data {
    int sign = data[0];
    Byte anglePlead = data[1];
    int readyBill = data[2];
    for (int i = readyBill; i < readyBill + sign; i++) {
        int value = data[i] + anglePlead;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[readyBill + sign] = 0;
    return data + readyBill;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FFFMessageMaker.m
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFMessageMaker.h"
#import "AyClient.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+Wave.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "FFFInputAtCache.h"
#import "ReekFactory.h"

//: NSString * generateUUID(void) {
NSString * insideUuid(void) {
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

//: @implementation FFFMessageMaker
@implementation AyClient

//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)streetwisePair:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.text = @"发来了一段语音".nim_localized;
    message.text = [WhisperData sharedInstance].componentAdeTitle.front;
    //: [self setupMessage:message];
    [self join:message];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension
+ (NIMMessage *)res:(NSData *)data toy:(NSString *)extension
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    //: return [FFFMessageMaker generateImageMessage:imageObject];
    return [AyClient starting:imageObject];
}

//: + (void)setupMessage:(NIMMessage *)message
+ (void)join:(NIMMessage *)message
{
    //: message.apnsPayload = @{
    message.apnsPayload = @{
        //: @"apns-collapse-id": message.messageId,
        [WhisperData sharedInstance].spacingMiniPath: message.messageId,
    //: };
    };

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NSUserDefaults standardUserDefaults] objectForKey:@"nim_test_msg_env"];
    message.env = [[NSUserDefaults standardUserDefaults] objectForKey:[WhisperData sharedInstance].coreDismissTitle];
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)starting:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = generateUUID();
    imageObject.displayName = insideUuid();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [FFFLanguageManager getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [SlanguageDeny fall:[WhisperData sharedInstance].k_nomeMixHelper];
    //: [self setupMessage:message];
    [self join:message];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)imageEdition:(UIImage*)image
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithImage:image];
    //: NIMImageOption *option = [[NIMImageOption alloc] init];
    NIMImageOption *option = [[NIMImageOption alloc] init];
    //: option.compressQuality = 0.7;
    option.compressQuality = 0.7;
    //: imageObject.option = option;
    imageObject.option = option;
    //: return [FFFMessageMaker generateImageMessage:imageObject];
    return [AyClient starting:imageObject];
}

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)with:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = generateUUID();
    videoObject.displayName = insideUuid();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = @"发来了一段视频".nim_localized;
    message.apnsContent = [WhisperData sharedInstance].appTirePopulationDevice.front;
    //: [self setupMessage:message];
    [self join:message];
    //: return message;
    return message;
}

//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)total:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [FFFMessageMaker generateImageMessage:imageObject];
    return [AyClient starting:imageObject];
}



//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)magnitudeeraction:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: [self setupMessage:textMessage];
    [self join:textMessage];
    //: return textMessage;
    return textMessage;
}


//: @end
@end


//: @implementation NIMCommentMaker
@implementation RevNetMaker

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)select:(int64_t)type
                             //: content:(NSString *)content
                             start:(NSString *)content
                                 //: ext:(NSString *)ext
                                 account:(NSString *)ext
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
    setting.pushTitle = [WhisperData sharedInstance].spacingConductTimer;
    //: setting.pushContent = content;
    setting.pushContent = content;
    //: setting.pushPayload = @{
    setting.pushPayload = @{
        //: @"key" : @"value"
        [WhisperData sharedInstance].k_dominantId : [WhisperData sharedInstance].widgetStaffTitle
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