
#import <Foundation/Foundation.h>

@interface ExceptData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ExceptData

//: {10,10,10,10}
- (NSString *)widgetBrilliantId {
    /* static */ NSString *widgetBrilliantId = nil;
    if (!widgetBrilliantId) {
		NSString *origin = @"0d0bfca89a49cfb582ca657d30312c30312c30312c30317bd8";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBrilliantId = [self StringFromExceptData:value];
    }
    return widgetBrilliantId;
}

//: bk_media_picture_normal
- (NSString *)themeSheetAlert {
    /* static */ NSString *themeSheetAlert = nil;
    if (!themeSheetAlert) {
		NSString *origin = @"1707248cde74726c616d726f6e5f657275746369705f616964656d5f6b62dd";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSheetAlert = [self StringFromExceptData:value];
    }
    return themeSheetAlert;
}

//: {8,12,8,12}
- (NSString *)layoutSeparateFemale {
    /* static */ NSString *layoutSeparateFemale = nil;
    if (!layoutSeparateFemale) {
		NSString *origin = @"0b027d32312c382c32312c387b54";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSeparateFemale = [self StringFromExceptData:value];
    }
    return layoutSeparateFemale;
}

//: bk_media_position_normal
- (NSString *)colorSinText {
    /* static */ NSString *colorSinText = nil;
    if (!colorSinText) {
		NSString *origin = @"1803d86c616d726f6e5f6e6f697469736f705f616964656d5f6b6289";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSinText = [self StringFromExceptData:value];
    }
    return colorSinText;
}  

+ (NSData *)ExceptDataToData:(NSString *)value {
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

//: #333333
- (NSString *)commonRationalPlatform {
    /* static */ NSString *commonRationalPlatform = nil;
    if (!commonRationalPlatform) {
		NSString *origin = @"0708bf7ce5be9d5d33333333333323a2";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRationalPlatform = [self StringFromExceptData:value];
    }
    return commonRationalPlatform;
}

//: {9,11,9,15}
- (NSString *)kShPreference {
    /* static */ NSString *kShPreference = nil;
    if (!kShPreference) {
		NSString *origin = @"0b027d35312c392c31312c397bd5";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kShPreference = [self StringFromExceptData:value];
    }
    return kShPreference;
}

//: onTapMenuItemCopy:
- (NSString *)screenGatherData {
    /* static */ NSString *screenGatherData = nil;
    if (!screenGatherData) {
		NSString *origin = @"12023a79706f436d657449756e654d7061546e6f06";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenGatherData = [self StringFromExceptData:value];
    }
    return screenGatherData;
}

- (Byte *)ExceptDataToCache:(Byte *)data {
    int courtHeave = data[0];
    int writerNotion = data[1];
    for (int i = 0; i < courtHeave / 2; i++) {
        int begin = writerNotion + i;
        int end = writerNotion + courtHeave - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[writerNotion + courtHeave] = 0;
    return data + writerNotion;
}

+ (instancetype)sharedInstance {
    static ExceptData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: {9,15,9,9}
- (NSString *)appStingText {
    /* static */ NSString *appStingText = nil;
    if (!appStingText) {
		NSString *origin = @"0a06e1740d717d392c392c35312c397b30";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appStingText = [self StringFromExceptData:value];
    }
    return appStingText;
}

//: Audios
- (NSString *)viewRidLunchComplicateAlert {
    /* static */ NSString *viewRidLunchComplicateAlert = nil;
    if (!viewRidLunchComplicateAlert) {
		NSString *origin = @"060af398f483b4a70641736f69647541c0";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRidLunchComplicateAlert = [self StringFromExceptData:value];
    }
    return viewRidLunchComplicateAlert;
}

//: 复制
- (NSString *)commonWolfPage {
    /* static */ NSString *commonWolfPage = nil;
    if (!commonWolfPage) {
		NSString *origin = @"0602b688e58da4e5f0";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonWolfPage = [self StringFromExceptData:value];
    }
    return commonWolfPage;
}

//: {11,15,9,9}
- (NSString *)commonRotePath {
    /* static */ NSString *commonRotePath = nil;
    if (!commonRotePath) {
		NSString *origin = @"0b09c61c343ff03a247d392c392c35312c31317bff";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRotePath = [self StringFromExceptData:value];
    }
    return commonRotePath;
}

//: onTapMediaItemPicture:
- (NSString *)componentAleName {
    /* static */ NSString *componentAleName = nil;
    if (!componentAleName) {
		NSString *origin = @"16065078a8e23a657275746369506d657449616964654d7061546e6f62";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAleName = [self StringFromExceptData:value];
    }
    return componentAleName;
}

//: icon_session_time_bg
- (NSString *)kRunningText {
    /* static */ NSString *kRunningText = nil;
    if (!kRunningText) {
		NSString *origin = @"140c26850cfb1b966aea0df567625f656d69745f6e6f69737365735f6e6f6369ed";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRunningText = [self StringFromExceptData:value];
    }
    return kRunningText;
}

//: message_please_enter_content
- (NSString *)colorUnlikeLunchPreference {
    /* static */ NSString *colorUnlikeLunchPreference = nil;
    if (!colorUnlikeLunchPreference) {
		NSString *origin = @"1c0bb6edcd1e7b7054c208746e65746e6f635f7265746e655f657361656c705f6567617373656df7";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorUnlikeLunchPreference = [self StringFromExceptData:value];
    }
    return colorUnlikeLunchPreference;
}

//: {11,11,9,15}
- (NSString *)commonAdeEvent {
    /* static */ NSString *commonAdeEvent = nil;
    if (!commonAdeEvent) {
		NSString *origin = @"0c052ea7c77d35312c392c31312c31317bc8";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAdeEvent = [self StringFromExceptData:value];
    }
    return commonAdeEvent;
}

//: message_send_album
- (NSString *)kRichMudKey {
    /* static */ NSString *kRichMudKey = nil;
    if (!kRichMudKey) {
		NSString *origin = @"120bd387924bb56a351a266d75626c615f646e65735f6567617373656d82";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRichMudKey = [self StringFromExceptData:value];
    }
    return kRichMudKey;
}

//: {3,8,3,3}
- (NSString *)styleOriginalDiaryMessage {
    /* static */ NSString *styleOriginalDiaryMessage = nil;
    if (!styleOriginalDiaryMessage) {
		NSString *origin = @"0909e797ee23b96e8d7d332c332c382c337b6e";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleOriginalDiaryMessage = [self StringFromExceptData:value];
    }
    return styleOriginalDiaryMessage;
}

//: {8,20,8,20}
- (NSString *)layoutCapacityMessage {
    /* static */ NSString *layoutCapacityMessage = nil;
    if (!layoutCapacityMessage) {
		NSString *origin = @"0b0b85f4d38a68caa7fe757d30322c382c30322c387ba3";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCapacityMessage = [self StringFromExceptData:value];
    }
    return layoutCapacityMessage;
}

//: message_send_camera
- (NSString *)spacingAsleepPage {
    /* static */ NSString *spacingAsleepPage = nil;
    if (!spacingAsleepPage) {
		NSString *origin = @"130be3faf4286de0f91f246172656d61635f646e65735f6567617373656d0b";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAsleepPage = [self StringFromExceptData:value];
    }
    return spacingAsleepPage;
}

//: {3,3,3,8}
- (NSString *)commonBeforePage {
    /* static */ NSString *commonBeforePage = nil;
    if (!commonBeforePage) {
		NSString *origin = @"090b795a91bf3c458349cd7d382c332c332c337b46";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonBeforePage = [self StringFromExceptData:value];
    }
    return commonBeforePage;
}

//: bk_media_shoot_normal
- (NSString *)colorCargoAlert {
    /* static */ NSString *colorCargoAlert = nil;
    if (!colorCargoAlert) {
		NSString *origin = @"150b08780b88d410cbe1636c616d726f6e5f746f6f68735f616964656d5f6b629c";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCargoAlert = [self StringFromExceptData:value];
    }
    return colorCargoAlert;
}

- (NSString *)StringFromExceptData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ExceptDataToCache:data]];
}

//: bk_media_picture_pressed
- (NSString *)themeRefrigeratorScorePhotographConfig {
    /* static */ NSString *themeRefrigeratorScorePhotographConfig = nil;
    if (!themeRefrigeratorScorePhotographConfig) {
		NSString *origin = @"180902275cc728e2ec646573736572705f657275746369705f616964656d5f6b6275";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRefrigeratorScorePhotographConfig = [self StringFromExceptData:value];
    }
    return themeRefrigeratorScorePhotographConfig;
}

//: onTapMediaItemShoot:
- (NSString *)widgetStingConfig {
    /* static */ NSString *widgetStingConfig = nil;
    if (!widgetStingConfig) {
		NSString *origin = @"14067bdc71d73a746f6f68536d657449616964654d7061546e6fa8";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetStingConfig = [self StringFromExceptData:value];
    }
    return widgetStingConfig;
}

//: onTapMediaItemLocation:
- (NSString *)componentPowderError {
    /* static */ NSString *componentPowderError = nil;
    if (!componentPowderError) {
		NSString *origin = @"1709dcc6b46a69cdd03a6e6f697461636f4c6d657449616964654d7061546e6ff3";
		NSData *data = [ExceptData ExceptDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPowderError = [self StringFromExceptData:value];
    }
    return componentPowderError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TodayCaseConsider.m
// Wave
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitConfig.h"
#import "TodayCaseConsider.h"
//: #import "NSString+Wave.h"
#import "NSString+Wave.h"
//: #import "FFFMediaItem.h"
#import "YapAwayAgent.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "MyUserKit.h"
#import "Wave.h"

//: @interface FFFKitSettings()
@interface AutomaticSettings()
{
    //: BOOL _isRight;
    BOOL _bubbleRight;
}

//: - (instancetype)init:(BOOL)isRight;
- (instancetype)initShared:(BOOL)isRight;

//: @end
@end


//: @implementation FFFKitConfig
@implementation TodayCaseConsider

//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message
- (NSArray *)modern:(NIMMessage *)message
{
    //: NSMutableArray *menuItems = [NSMutableArray array];
    NSMutableArray *menuItems = [NSMutableArray array];
    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [menuItems addObject:[FFFMediaItem item:@"onTapMenuItemCopy:"
        [menuItems addObject:[YapAwayAgent ting:[[ExceptData sharedInstance] screenGatherData]
                                    //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
                                    itemCellStatuteName_strong:[UIImage imageNamed:[[ExceptData sharedInstance] themeSheetAlert]]
                                  //: selectedImage:[UIImage imageNamed:@"bk_media_picture_pressed"]
                                  twenty:[UIImage imageNamed:[[ExceptData sharedInstance] themeRefrigeratorScorePhotographConfig]]
                                          //: title:[FFFLanguageManager getTextWithKey:@"复制"]]];
                                          option:[SlanguageDeny fall:[[ExceptData sharedInstance] commonWolfPage]]]];
    }

//    YapAwayAgent *delItem = [YapAwayAgent item:@"onTapMenuItemDelete:"
//                                normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
//                              selectedImage:[UIImage imageNamed:@"bk_media_shoot_pressed"]
//                                      title:@"删除".nim_localized];
//        
//    [menuItems addObject:delItem];
    //: return menuItems;
    return menuItems;
}

//: @end

- (void)setSpeedBalance:(NSInteger)speedBalance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _speedBalance = speedBalance;
}

//: - (FFFKitSetting *)setting:(NIMMessage *)message
- (PooSetting *)countSetting:(NIMMessage *)message
{
    //: FFFKitSettings *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    AutomaticSettings *settings = message.isOutgoingMsg? [self exampleMagnitudeTime:self.content] : self.album;
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: return settings.textSetting;
            return settings.information;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: return settings.imageSetting;
            return settings.surround;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: return settings.locationSetting;
            return settings.duringKitSetting;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: return settings.audioSetting;
            return settings.address;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: return settings.videoSetting;
            return settings.scorn;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: return settings.fileSetting;
            return settings.by;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: return settings.tipSetting;
            return settings.portKitSetting;
        //: case NIMMessageTypeRtcCallRecord:
        case NIMMessageTypeRtcCallRecord:
            //: return settings.rtcCallRecordSetting;
            return settings.nameProvider;
        //: case NIMMessageTypeNotification:
        case NIMMessageTypeNotification:
        {
            //: NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            NIMNotificationObject *object = (NIMNotificationObject *)message.messageObject;
            //: switch (object.notificationType)
            switch (object.notificationType)
            {
                //: case NIMNotificationTypeTeam:
                case NIMNotificationTypeTeam:
                    //: return settings.teamNotificationSetting;
                    return settings.teamState;
                //: case NIMNotificationTypeSuperTeam:
                case NIMNotificationTypeSuperTeam:
                    //: return settings.superTeamNotificationSetting;
                    return settings.thread;
                //: case NIMNotificationTypeChatroom:
                case NIMNotificationTypeChatroom:
                    //: return settings.chatroomNotificationSetting;
                    return settings.receive;
                //: case NIMNotificationTypeNetCall:
                case NIMNotificationTypeNetCall:
                    //: return settings.netcallNotificationSetting;
                    return settings.common;
                //: default:
                default:
                    //: break;
                    break;
            }
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return settings.unsupportSetting;
    return settings.quitSetting;
}

//: - (void)applyDefaultSettings
- (void)compound
{
    //: _messageInterval = 300;
    _hour = 300;
    //: _messageLimit = 20;
    _checkedMust = 20;
	[self setArea:_failure];
    //: _recordMaxDuration = 60.f;
    _box = 60.f;
    //: _placeholder = [FFFLanguageManager getTextWithKey:@"message_please_enter_content"];
    _placeholder = [SlanguageDeny fall:[[ExceptData sharedInstance] colorUnlikeLunchPreference]];
	[self setAgreePace:_content];//@"请输入消息".;
    //: _inputMaxLength = 1000;
    _erase = 1000;
	[self setArea:_failure];
    //: _nickFont = [UIFont boldSystemFontOfSize:15];
    _stackKickBy = [UIFont boldSystemFontOfSize:15];
    //: _nickColor = [UIColor colorWithHexString:@"#333333"];
    _pass = [UIColor streetwiseMovement:[[ExceptData sharedInstance] commonRationalPlatform]];
	[self setAgreePace:_content];
    //: _receiptFont = [UIFont systemFontOfSize:13.0];
    _receipt = [UIFont systemFontOfSize:13.0];
	[self setSpeedBalance:_checkedMust];
    //: _receiptColor = [UIColor darkGrayColor];
    _failure = [UIColor darkGrayColor];
	[self setSpeedBalance:_checkedMust];
    //: _avatarType = MyUserAvatarTypeRounded;
    _fit = MyUserAvatarTypeRounded;
    //: _cellBackgroundColor = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    _forwardCompartment = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    //: _leftBubbleSettings = [[FFFKitSettings alloc] init:NO];
    _album = [[AutomaticSettings alloc] initShared:NO];
    //: _rightBubbleSettings = [[FFFKitSettings alloc] init:YES];
    _content = [[AutomaticSettings alloc] initShared:YES];
	[self setInner:_fit];
}


- (UIColor *)translation:(UIColor *)exit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exit = exit;
    return exit;
}

//: - (CGFloat)maxNotificationTipPadding{
- (CGFloat)deal{
    //: return 20.f;
    return 20.f;
}

- (void)setInner:(MyUserAvatarType)inner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _inner = inner;
}

- (void)setExit:(UIColor *)exit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exit = exit;
}

- (MyUserAvatarType)list:(MyUserAvatarType)inner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _inner = inner;
    return inner;
}


//: - (instancetype) init
- (instancetype) init
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: [self applyDefaultSettings];
        [self compound];
    }
    //: return self;
    return self;
}

- (NSInteger)transactionEarthMotion:(NSInteger)speedBalance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _speedBalance = speedBalance;
    return speedBalance;
}


- (void)setArea:(UIColor *)area {
    //: OC_CUSTOM_PROPERTY_INJECT
    _area = area;
}

//: - (FFFKitSetting *)repliedSetting:(NIMMessage *)message
- (PooSetting *)history:(NIMMessage *)message
{
    //: FFFKitSettings *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    AutomaticSettings *settings = message.isOutgoingMsg? [self exampleMagnitudeTime:self.content] : self.album;
    //: return settings.repliedSetting;
    return settings.repliedFixed;
}


- (AutomaticSettings *)exampleMagnitudeTime:(AutomaticSettings *)agreePace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _agreePace = agreePace;
    return agreePace;
}

- (UIColor *)afterDisturbing:(UIColor *)area {
    //: OC_CUSTOM_PROPERTY_INJECT
    _area = area;
    return area;
}


- (void)setAgreePace:(AutomaticSettings *)agreePace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _agreePace = agreePace;
}

//: - (NSArray *)defaultMediaItems
- (NSArray *)conservativeFor
{
    //: return @[[FFFMediaItem item:@"onTapMediaItemPicture:"
    return @[[YapAwayAgent ting:[[ExceptData sharedInstance] componentAleName]
           //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
           itemCellStatuteName_strong:[UIImage imageNamed:[[ExceptData sharedInstance] themeSheetAlert]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_picture_normal"]
         twenty:[UIImage imageNamed:[[ExceptData sharedInstance] themeSheetAlert]]
                 //: title:[FFFLanguageManager getTextWithKey:@"message_send_album"]],//@"相册".
                 option:[SlanguageDeny fall:[[ExceptData sharedInstance] kRichMudKey]]],//@"相册".

    //: [FFFMediaItem item:@"onTapMediaItemShoot:"
    [YapAwayAgent ting:[[ExceptData sharedInstance] widgetStingConfig]
           //: normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
           itemCellStatuteName_strong:[UIImage imageNamed:[[ExceptData sharedInstance] colorCargoAlert]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
         twenty:[UIImage imageNamed:[[ExceptData sharedInstance] colorCargoAlert]]
                 //: title:[FFFLanguageManager getTextWithKey:@"message_send_camera"]],//@"拍摄".
                 option:[SlanguageDeny fall:[[ExceptData sharedInstance] spacingAsleepPage]]],//@"拍摄".

    //: [FFFMediaItem item:@"onTapMediaItemLocation:"
    [YapAwayAgent ting:[[ExceptData sharedInstance] componentPowderError]
           //: normalImage:[UIImage imageNamed:@"bk_media_position_normal"]
           itemCellStatuteName_strong:[UIImage imageNamed:[[ExceptData sharedInstance] colorSinText]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_position_normal"]
         twenty:[UIImage imageNamed:[[ExceptData sharedInstance] colorSinText]]
                 //: title:[FFFLanguageManager getTextWithKey:@"Audios"]],//@"位置".
                 option:[SlanguageDeny fall:[[ExceptData sharedInstance] viewRidLunchComplicateAlert]]],//@"位置".

    //: ];
    ];
}


@end


//: @implementation FFFKitSettings
@implementation AutomaticSettings

//: @end

- (void)setSavingCommon:(PooSetting *)savingCommon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _savingCommon = savingCommon;
}

- (PooSetting *)contrast:(PooSetting *)savingCommon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _savingCommon = savingCommon;
    return savingCommon;
}

//: - (void)applyDefaultNetcallNotificationSettings
- (void)outLifestyleSettings
{
    //: _netcallNotificationSetting = [[FFFKitSetting alloc] init:_isRight];
    _common = [[PooSetting alloc] initEErAllow:_bubbleRight];
    //: _netcallNotificationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{11,11,9,15}") : UIEdgeInsetsFromString(@"{11,15,9,9}");
    _common.county = _bubbleRight? UIEdgeInsetsFromString([[ExceptData sharedInstance] commonAdeEvent]) : UIEdgeInsetsFromString([[ExceptData sharedInstance] commonRotePath]);
    //: _netcallNotificationSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    [self contrast:_common].todayColor = _bubbleRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _netcallNotificationSetting.font = [UIFont systemFontOfSize:16];
    [self contrast:_common].clear = [UIFont systemFontOfSize:16];
    //: _netcallNotificationSetting.showAvatar = YES;
    _common.highlight = YES;
}

//: - (void)applyDefaultSuperTeamNotificationSettings
- (void)after
{
    //: _superTeamNotificationSetting = [[FFFKitSetting alloc] init:_isRight];
    _thread = [[PooSetting alloc] initEErAllow:_bubbleRight];
    //: _superTeamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _thread.county = UIEdgeInsetsZero;
    //: _superTeamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _thread.todayColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setSavingCommon:_common];
    //: _superTeamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _thread.clear = [UIFont systemFontOfSize:10];
	[self setSavingCommon:_common];
    //: _superTeamNotificationSetting.showAvatar = NO;
    _thread.highlight = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[[ExceptData sharedInstance] kRunningText]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[ExceptData sharedInstance] layoutCapacityMessage]) resizingMode:UIImageResizingModeStretch];
    //: _superTeamNotificationSetting.normalBackgroundImage = backgroundImage;
    _thread.instructionImage = backgroundImage;
	[self setSavingCommon:_common];
    //: _superTeamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _thread.iconBlock = backgroundImage;
	[self setSavingCommon:_common];
}

//: - (void)applyDefaultImageSettings
- (void)giveAlbumSettings
{
    //: _imageSetting = [[FFFKitSetting alloc] init:_isRight];
    _surround = [[PooSetting alloc] initEErAllow:_bubbleRight];
    //: _imageSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _surround.county = _bubbleRight? UIEdgeInsetsFromString([[ExceptData sharedInstance] commonBeforePage]) : UIEdgeInsetsFromString([[ExceptData sharedInstance] styleOriginalDiaryMessage]);
	[self setSavingCommon:_common];
    //: _imageSetting.showAvatar = YES;
    _surround.highlight = YES;
	[self setSavingCommon:_common];
}

//: - (void)applyDefaultChatroomNotificationSettings
- (void)tab
{
    //: _chatroomNotificationSetting = [[FFFKitSetting alloc] init:_isRight];
    _receive = [[PooSetting alloc] initEErAllow:_bubbleRight];
	[self setSavingCommon:_common];
    //: _chatroomNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _receive.county = UIEdgeInsetsZero;
    //: _chatroomNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _receive.todayColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setSavingCommon:_common];
    //: _chatroomNotificationSetting.font = [UIFont systemFontOfSize:10];
    _receive.clear = [UIFont systemFontOfSize:10];
	[self setSavingCommon:_common];
    //: _chatroomNotificationSetting.showAvatar = NO;
    _receive.highlight = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[[ExceptData sharedInstance] kRunningText]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[ExceptData sharedInstance] layoutCapacityMessage]) resizingMode:UIImageResizingModeStretch];
    //: _chatroomNotificationSetting.normalBackgroundImage = backgroundImage;
    _receive.instructionImage = backgroundImage;
	[self setSavingCommon:_common];
    //: _chatroomNotificationSetting.highLightBackgroundImage = backgroundImage;
    _receive.iconBlock = backgroundImage;
}

//: - (void)applyDefaultFileSettings
- (void)avoid
{
    //: _fileSetting = [[FFFKitSetting alloc] init:_isRight];
    _by = [[PooSetting alloc] initEErAllow:_bubbleRight];
    //: _fileSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _by.county = _bubbleRight? UIEdgeInsetsFromString([[ExceptData sharedInstance] commonBeforePage]) : UIEdgeInsetsFromString([[ExceptData sharedInstance] styleOriginalDiaryMessage]);
	[self setSavingCommon:_common];
    //: _fileSetting.font = [UIFont systemFontOfSize:16];
    _by.clear = [UIFont systemFontOfSize:16];
    //: _fileSetting.showAvatar = YES;
    _by.highlight = YES;
	[self setSavingCommon:_common];
}

//: - (void)applyDefaultTipSettings
- (void)relative
{
    //: _tipSetting = [[FFFKitSetting alloc] init:_isRight];
    _portKitSetting = [[PooSetting alloc] initEErAllow:_bubbleRight];
	[self setSavingCommon:_common];
    //: _tipSetting.contentInsets = UIEdgeInsetsZero;
    _portKitSetting.county = UIEdgeInsetsZero;
	[self setSavingCommon:_common];
    //: _tipSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _portKitSetting.todayColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _tipSetting.font = [UIFont systemFontOfSize:12.f];
    _portKitSetting.clear = [UIFont systemFontOfSize:12.f];
    //: _tipSetting.showAvatar = NO;
    _portKitSetting.highlight = NO;
	[self setSavingCommon:_common];
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];;
    UIImage *backgroundImage = [[UIImage imageNamed:[[ExceptData sharedInstance] kRunningText]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[ExceptData sharedInstance] layoutCapacityMessage]) resizingMode:UIImageResizingModeStretch];;
    //: _tipSetting.normalBackgroundImage = backgroundImage;
    _portKitSetting.instructionImage = backgroundImage;
	[self setSavingCommon:_common];
    //: _tipSetting.highLightBackgroundImage = backgroundImage;
    _portKitSetting.iconBlock = backgroundImage;
}

//: - (void)applyDefaultSettings
- (void)memberSecond
{
    //: [self applyDefaultTextSettings];
    [self stackVendor];
    //: [self applyDefaultAudioSettings];
    [self fixed];
    //: [self applyDefaultVideoSettings];
    [self oviform];
    //: [self applyDefaultFileSettings];
    [self avoid];
    //: [self applyDefaultImageSettings];
    [self giveAlbumSettings];
    //: [self applyDefaultLocationSettings];
    [self first];
    //: [self applyDefaultTipSettings];
    [self relative];
    //: [self applyDefaultUnsupportSettings];
    [self pick];
    //: [self applyDefaultTeamNotificationSettings];
    [self march];
    //: [self applyDefaultSuperTeamNotificationSettings];
    [self after];
    //: [self applyDefaultChatroomNotificationSettings];
    [self tab];
    //: [self applyDefaultNetcallNotificationSettings];
    [self outLifestyleSettings];
    //: [self applyDefaultRepliedSettings];
    [self fragmentFor];
    //: [self applyDefaultRtcCallRecordSettings];
    [self automatic];
}

//: - (void)applyDefaultTeamNotificationSettings
- (void)march
{
    //: _teamNotificationSetting = [[FFFKitSetting alloc] init:_isRight];
    _teamState = [[PooSetting alloc] initEErAllow:_bubbleRight];
	[self setSavingCommon:_common];
    //: _teamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _teamState.county = UIEdgeInsetsZero;
    //: _teamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _teamState.todayColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setSavingCommon:_common];
    //: _teamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _teamState.clear = [UIFont systemFontOfSize:10];
	[self setSavingCommon:_common];
    //: _teamNotificationSetting.showAvatar = NO;
    _teamState.highlight = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[[ExceptData sharedInstance] kRunningText]] resizableImageWithCapInsets:UIEdgeInsetsFromString([[ExceptData sharedInstance] layoutCapacityMessage]) resizingMode:UIImageResizingModeStretch];
    //: _teamNotificationSetting.normalBackgroundImage = backgroundImage;
    _teamState.instructionImage = backgroundImage;
	[self setSavingCommon:_common];
    //: _teamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _teamState.iconBlock = backgroundImage;
}

//: - (void)applyDefaultUnsupportSettings
- (void)pick
{
    //: _unsupportSetting = [[FFFKitSetting alloc] init:_isRight];
    _quitSetting = [[PooSetting alloc] initEErAllow:_bubbleRight];
    //: _unsupportSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{10,10,10,10}") : UIEdgeInsetsFromString(@"{10,10,10,10}");
    _quitSetting.county = _bubbleRight? UIEdgeInsetsFromString([[ExceptData sharedInstance] widgetBrilliantId]) : UIEdgeInsetsFromString([[ExceptData sharedInstance] widgetBrilliantId]);
	[self setSavingCommon:_common];
    //: _unsupportSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _quitSetting.todayColor = _bubbleRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setSavingCommon:_common];
    //: _unsupportSetting.font = [UIFont systemFontOfSize:16];
    _quitSetting.clear = [UIFont systemFontOfSize:16];
    //: _unsupportSetting.showAvatar = YES;
    _quitSetting.highlight = YES;
	[self setSavingCommon:_common];
}


//: - (void)applyDefaultRepliedSettings
- (void)fragmentFor
{
    //: _repliedSetting = [[FFFKitSetting alloc] init];
    _repliedFixed = [[PooSetting alloc] init];
    //: _repliedSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _repliedFixed.county = _bubbleRight? UIEdgeInsetsFromString([[ExceptData sharedInstance] layoutSeparateFemale]) : UIEdgeInsetsFromString([[ExceptData sharedInstance] layoutSeparateFemale]);
	[self setSavingCommon:_common];
    //: _repliedSetting.replyedTextColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    _repliedFixed.pan = _bubbleRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setSavingCommon:_common];;
    //: _repliedSetting.replyedFont = [UIFont systemFontOfSize:14];
    _repliedFixed.replyedResolve = [UIFont systemFontOfSize:14];
	[self setSavingCommon:_common];
    //: _repliedSetting.showAvatar = YES;
    _repliedFixed.highlight = YES;
}


//: - (void)applyDefaultLocationSettings
- (void)first
{
    //: _locationSetting = [[FFFKitSetting alloc] init:_isRight];
    _duringKitSetting = [[PooSetting alloc] initEErAllow:_bubbleRight];
    //: _locationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _duringKitSetting.county = _bubbleRight? UIEdgeInsetsFromString([[ExceptData sharedInstance] commonBeforePage]) : UIEdgeInsetsFromString([[ExceptData sharedInstance] styleOriginalDiaryMessage]);
	[self setSavingCommon:_common];
    //: _locationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _duringKitSetting.todayColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setSavingCommon:_common];
    //: _locationSetting.font = [UIFont systemFontOfSize:12];
    _duringKitSetting.clear = [UIFont systemFontOfSize:12];
	[self setSavingCommon:_common];
    //: _locationSetting.showAvatar = YES;
    _duringKitSetting.highlight = YES;
}

//: - (void)applyDefaultTextSettings
- (void)stackVendor
{
    //: _textSetting = [[FFFKitSetting alloc] init:_isRight];
    _information = [[PooSetting alloc] initEErAllow:_bubbleRight];
	[self setSavingCommon:_common];
    //: _textSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _information.county = _bubbleRight? UIEdgeInsetsFromString([[ExceptData sharedInstance] layoutSeparateFemale]) : UIEdgeInsetsFromString([[ExceptData sharedInstance] layoutSeparateFemale]);
    //: _textSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _information.todayColor = _bubbleRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _textSetting.font = [UIFont systemFontOfSize:16];
    _information.clear = [UIFont systemFontOfSize:16];
	[self setSavingCommon:_common];
    //: _textSetting.showAvatar = YES;
    _information.highlight = YES;
	[self setSavingCommon:_common];
}

//: - (void)applyDefaultRtcCallRecordSettings
- (void)automatic
{
    //: _rtcCallRecordSetting = [[FFFKitSetting alloc] init:_isRight];
    _nameProvider = [[PooSetting alloc] initEErAllow:_bubbleRight];
    //: _rtcCallRecordSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{9,11,9,15}") : UIEdgeInsetsFromString(@"{9,15,9,9}");
    _nameProvider.county = _bubbleRight? UIEdgeInsetsFromString([[ExceptData sharedInstance] kShPreference]) : UIEdgeInsetsFromString([[ExceptData sharedInstance] appStingText]);
    //: _rtcCallRecordSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _nameProvider.todayColor = _bubbleRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setSavingCommon:_common];
    //: _rtcCallRecordSetting.font = [UIFont systemFontOfSize:16];
    _nameProvider.clear = [UIFont systemFontOfSize:16];
	[self setSavingCommon:_common];
    //: _rtcCallRecordSetting.showAvatar = YES;
    _nameProvider.highlight = YES;
	[self setSavingCommon:_common];
}

//: - (void)applyDefaultVideoSettings
- (void)oviform
{
    //: _videoSetting = [[FFFKitSetting alloc] init:_isRight];
    _scorn = [[PooSetting alloc] initEErAllow:_bubbleRight];
	[self setSavingCommon:_common];
    //: _videoSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _scorn.county = _bubbleRight? UIEdgeInsetsFromString([[ExceptData sharedInstance] commonBeforePage]) : UIEdgeInsetsFromString([[ExceptData sharedInstance] styleOriginalDiaryMessage]);
	[self setSavingCommon:_common];
    //: _videoSetting.font = [UIFont systemFontOfSize:16];
    _scorn.clear = [UIFont systemFontOfSize:16];
    //: _videoSetting.showAvatar = YES;
    _scorn.highlight = YES;
}


//: - (void)applyDefaultAudioSettings
- (void)fixed
{
    //: _audioSetting = [[FFFKitSetting alloc] init:_isRight];
    _address = [[PooSetting alloc] initEErAllow:_bubbleRight];
	[self setSavingCommon:_common];
    //: _audioSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _address.county = _bubbleRight? UIEdgeInsetsFromString([[ExceptData sharedInstance] layoutSeparateFemale]) : UIEdgeInsetsFromString([[ExceptData sharedInstance] layoutSeparateFemale]);
    //: _audioSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _address.todayColor = _bubbleRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setSavingCommon:_common];
    //: _audioSetting.font = [UIFont systemFontOfSize:16];
    _address.clear = [UIFont systemFontOfSize:16];
	[self setSavingCommon:_common];
    //: _audioSetting.showAvatar = YES;
    _address.highlight = YES;
}

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initShared:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _isRight = isRight;
        _bubbleRight = isRight;
	[self setSavingCommon:_common];
        //: [self applyDefaultSettings];
        [self memberSecond];
    }
    //: return self;
    return self;
}


@end
