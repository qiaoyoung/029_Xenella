
#import <Foundation/Foundation.h>

@interface AsiaticFluData : NSObject

+ (instancetype)sharedInstance;

//: init_manager_nim_status_bar_image_message
@property (nonatomic, copy) NSString *k_optionNousFormat;

//: apns-collapse-id
@property (nonatomic, copy) NSString *kMultipleDevice;

//: value
@property (nonatomic, copy) NSString *moduleGradStrainEvent;

//: nim_test_msg_env
@property (nonatomic, copy) NSString *featureEnforceValue;

//: 发来了一段视频
@property (nonatomic, copy) NSString *coreAbsorbPreference;

//: 你收到了一条快捷评论
@property (nonatomic, copy) NSString *componentSovereigntyAlert;

//: key
@property (nonatomic, copy) NSString *commonZoneHelper;

//: 发来了一段语音
@property (nonatomic, copy) NSString *moduleBrightName;

@end

@implementation AsiaticFluData

//: value
- (NSString *)moduleGradStrainEvent {
    if (!_moduleGradStrainEvent) {
		NSString *origin = @"053104e7a7929da69612";
		NSData *data = [AsiaticFluData AsiaticFluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleGradStrainEvent = [self StringFromAsiaticFluData:value];
    }
    return _moduleGradStrainEvent;
}

//: nim_test_msg_env
- (NSString *)featureEnforceValue {
    if (!_featureEnforceValue) {
		NSString *origin = @"102205b436908b8f8196879596818f9589818790982d";
		NSData *data = [AsiaticFluData AsiaticFluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureEnforceValue = [self StringFromAsiaticFluData:value];
    }
    return _featureEnforceValue;
}

//: apns-collapse-id
- (NSString *)kMultipleDevice {
    if (!_kMultipleDevice) {
		NSString *origin = @"1013060dba7c748381864076827f7f74838678407c776e";
		NSData *data = [AsiaticFluData AsiaticFluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kMultipleDevice = [self StringFromAsiaticFluData:value];
    }
    return _kMultipleDevice;
}

+ (NSData *)AsiaticFluDataToData:(NSString *)value {
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

//: init_manager_nim_status_bar_image_message
- (NSString *)k_optionNousFormat {
    if (!_k_optionNousFormat) {
		NSString *origin = @"29140b8f2d08b187425a2e7d827d8873817582757b798673827d817387887588898773767586737d81757b797381798787757b79e5";
		NSData *data = [AsiaticFluData AsiaticFluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_optionNousFormat = [self StringFromAsiaticFluData:value];
    }
    return _k_optionNousFormat;
}

//: 发来了一段视频
- (NSString *)coreAbsorbPreference {
    if (!_coreAbsorbPreference) {
		NSString *origin = @"1532048717c1c318cfd716ecb816eab218e0e71ad9b81bd4c37a";
		NSData *data = [AsiaticFluData AsiaticFluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreAbsorbPreference = [self StringFromAsiaticFluData:value];
    }
    return _coreAbsorbPreference;
}

- (Byte *)AsiaticFluDataToCache:(Byte *)data {
    int installThanks = data[0];
    Byte absorbSki = data[1];
    int buryMin = data[2];
    for (int i = buryMin; i < buryMin + installThanks; i++) {
        int value = data[i] - absorbSki;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[buryMin + installThanks] = 0;
    return data + buryMin;
}

+ (instancetype)sharedInstance {
    static AsiaticFluData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 你收到了一条快捷评论
- (NSString *)componentSovereigntyAlert {
    if (!_componentSovereigntyAlert) {
		NSString *origin = @"1e2f045e13eccf15c3e514b7df13e9b513e7af15ccd014eeda15bce617deb317dde971";
		NSData *data = [AsiaticFluData AsiaticFluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentSovereigntyAlert = [self StringFromAsiaticFluData:value];
    }
    return _componentSovereigntyAlert;
}

//: key
- (NSString *)commonZoneHelper {
    if (!_commonZoneHelper) {
		NSString *origin = @"031809ec06800490fd837d9143";
		NSData *data = [AsiaticFluData AsiaticFluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonZoneHelper = [self StringFromAsiaticFluData:value];
    }
    return _commonZoneHelper;
}

//: 发来了一段语音
- (NSString *)moduleBrightName {
    if (!_moduleBrightName) {
		NSString *origin = @"15460988fa16270d272bd5d72ce3eb2a00cc2afec62cf4fb2ef5f32fe5f9b0";
		NSData *data = [AsiaticFluData AsiaticFluDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleBrightName = [self StringFromAsiaticFluData:value];
    }
    return _moduleBrightName;
}

- (NSString *)StringFromAsiaticFluData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AsiaticFluDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FFFMessageMaker.m
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFMessageMaker.h"
#import "DenyImpact.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+TaskIdentifyRave.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "FFFInputAtCache.h"
#import "ElementDenyThe.h"

//: NSString * generateUUID(void) {
NSString * insertYouUuid(void) {
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
@implementation DenyImpact

//: + (NIMMessage *)msgWithImagePath:(NSString*)path
+ (NIMMessage *)transmissionScheme:(NSString*)path
{
    //: NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    NIMImageObject * imageObject = [[NIMImageObject alloc] initWithFilepath:path];
    //: return [FFFMessageMaker generateImageMessage:imageObject];
    return [DenyImpact forgetText:imageObject];
}

//: + (void)setupMessage:(NIMMessage *)message
+ (void)fictionalCharacter:(NIMMessage *)message
{
    //: message.apnsPayload = @{
    message.apnsPayload = @{
        //: @"apns-collapse-id": message.messageId,
        [AsiaticFluData sharedInstance].kMultipleDevice: message.messageId,
    //: };
    };

    //: NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    NIMMessageSetting *setting = [[NIMMessageSetting alloc] init];
    //: setting.teamReceiptEnabled = YES;
    setting.teamReceiptEnabled = YES;

    //: message.setting = setting;
    message.setting = setting;
    //: message.env = [[NSUserDefaults standardUserDefaults] objectForKey:@"nim_test_msg_env"];
    message.env = [[NSUserDefaults standardUserDefaults] objectForKey:[AsiaticFluData sharedInstance].featureEnforceValue];
}

//: + (NIMMessage*)msgWithImage:(UIImage*)image
+ (NIMMessage*)portAcross:(UIImage*)image
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
    return [DenyImpact forgetText:imageObject];
}

//: + (NIMMessage*)msgWithText:(NSString*)text
+ (NIMMessage*)practice:(NSString*)text
{
    //: NIMMessage *textMessage = [[NIMMessage alloc] init];
    NIMMessage *textMessage = [[NIMMessage alloc] init];
    //: textMessage.text = text;
    textMessage.text = text;
    //: [self setupMessage:textMessage];
    [self fictionalCharacter:textMessage];
    //: return textMessage;
    return textMessage;
}

//: + (NIMMessage *)generateImageMessage:(NIMImageObject *)imageObject
+ (NIMMessage *)forgetText:(NIMImageObject *)imageObject
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: imageObject.displayName = generateUUID();
    imageObject.displayName = insertYouUuid();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = imageObject;
    message.messageObject = imageObject;
    //: message.apnsContent = [FFFLanguageManager getTextWithKey:@"init_manager_nim_status_bar_image_message"];
    message.apnsContent = [RaveFirst extent:[AsiaticFluData sharedInstance].k_optionNousFormat];
    //: [self setupMessage:message];
    [self fictionalCharacter:message];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithVideo:(NSString*)filePath
+ (NIMMessage*)have:(NSString*)filePath
{
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm"];
//    NSString *dateString = [dateFormatter stringFromDate:[NSDate date]];
    //: NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    NIMVideoObject *videoObject = [[NIMVideoObject alloc] initWithSourcePath:filePath];
    //: videoObject.displayName = generateUUID();
    videoObject.displayName = insertYouUuid();
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = videoObject;
    message.messageObject = videoObject;
    //: message.apnsContent = @"发来了一段视频".nim_localized;
    message.apnsContent = [AsiaticFluData sharedInstance].coreAbsorbPreference.sub;
    //: [self setupMessage:message];
    [self fictionalCharacter:message];
    //: return message;
    return message;
}

//: + (NIMMessage*)msgWithAudio:(NSString*)filePath
+ (NIMMessage*)happening:(NSString*)filePath
{
    //: NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    NIMAudioObject *audioObject = [[NIMAudioObject alloc] initWithSourcePath:filePath];
    //: NIMMessage *message = [[NIMMessage alloc] init];
    NIMMessage *message = [[NIMMessage alloc] init];
    //: message.messageObject = audioObject;
    message.messageObject = audioObject;
    //: message.text = @"发来了一段语音".nim_localized;
    message.text = [AsiaticFluData sharedInstance].moduleBrightName.sub;
    //: [self setupMessage:message];
    [self fictionalCharacter:message];
    //: return message;
    return message;
}



//: + (NIMMessage *)msgWithImageData:(NSData *)data extension:(NSString *)extension
+ (NIMMessage *)qualityData:(NSData *)data pop:(NSString *)extension
{
    //: NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    NIMImageObject *imageObject = [[NIMImageObject alloc] initWithData:data extension:extension];
    //: return [FFFMessageMaker generateImageMessage:imageObject];
    return [DenyImpact forgetText:imageObject];
}


//: @end
@end


//: @implementation NIMCommentMaker
@implementation RoughMaker

//: + (NIMQuickComment *)commentWithType:(int64_t)type
+ (NIMQuickComment *)communicate:(int64_t)type
                             //: content:(NSString *)content
                             dirty:(NSString *)content
                                 //: ext:(NSString *)ext
                                 mention:(NSString *)ext
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
    setting.pushTitle = [AsiaticFluData sharedInstance].componentSovereigntyAlert;
    //: setting.pushContent = content;
    setting.pushContent = content;
    //: setting.pushPayload = @{
    setting.pushPayload = @{
        //: @"key" : @"value"
        [AsiaticFluData sharedInstance].commonZoneHelper : [AsiaticFluData sharedInstance].moduleGradStrainEvent
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