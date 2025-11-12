
#import <Foundation/Foundation.h>

typedef struct {
    Byte totalo;
    Byte *bouillon;
    unsigned int stent;
	int clip;
	int drawerEarnings;
	int arcGap;
} StructStudData;

@interface StudData : NSObject

@end

@implementation StudData

//: {3,8,3,3}
+ (NSString *)viewDisturbEvent {
    /* static */ NSString *viewDisturbEvent = nil;
    if (!viewDisturbEvent) {
		NSString *origin = @"dd958a9e8a958a95db7a";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){166, (Byte *)data.bytes, 9, 147, 246, 162};
        viewDisturbEvent = [self StringFromStudData:&value];
    }
    return viewDisturbEvent;
}

//: {3,3,3,8}
+ (NSString *)layoutPlusPicPlatform {
    /* static */ NSString *layoutPlusPicPlatform = nil;
    if (!layoutPlusPicPlatform) {
		NSString *origin = @"367e617e617e6175302e";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){77, (Byte *)data.bytes, 9, 252, 118, 77};
        layoutPlusPicPlatform = [self StringFromStudData:&value];
    }
    return layoutPlusPicPlatform;
}

//: onTapMediaItemShoot:
+ (NSString *)viewBrothPath {
    /* static */ NSString *viewBrothPath = nil;
    if (!viewBrothPath) {
		NSString *origin = @"8081bb8e9fa28a8b868ea69b8a82bc8780809bd5b0";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){239, (Byte *)data.bytes, 20, 2, 53, 72};
        viewBrothPath = [self StringFromStudData:&value];
    }
    return viewBrothPath;
}

//: bk_media_shoot_normal
+ (NSString *)kFoodAttemptFormat {
    /* static */ NSString *kFoodAttemptFormat = nil;
    if (!kFoodAttemptFormat) {
		NSString *origin = @"131a2e1c141518102e02191e1e052e1f1e031c101d6d";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){113, (Byte *)data.bytes, 21, 242, 179, 39};
        kFoodAttemptFormat = [self StringFromStudData:&value];
    }
    return kFoodAttemptFormat;
}

//: message_please_enter_content
+ (NSString *)widgetPlaceFormat {
    /* static */ NSString *widgetPlaceFormat = nil;
    if (!widgetPlaceFormat) {
		NSString *origin = @"929a8c8c9e989aa08f939a9e8c9aa09a918b9a8da09c90918b9a918bd6";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){255, (Byte *)data.bytes, 28, 161, 64, 45};
        widgetPlaceFormat = [self StringFromStudData:&value];
    }
    return widgetPlaceFormat;
}

//: {8,20,8,20}
+ (NSString *)moduleDenTimer {
    /* static */ NSString *moduleDenTimer = nil;
    if (!moduleDenTimer) {
		NSString *origin = @"adeefae4e6faeefae4e6ab7f";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){214, (Byte *)data.bytes, 11, 236, 184, 37};
        moduleDenTimer = [self StringFromStudData:&value];
    }
    return moduleDenTimer;
}

+ (Byte *)StudDataToByte:(StructStudData *)data {
    for (int i = 0; i < data->stent; i++) {
        data->bouillon[i] ^= data->totalo;
    }
    data->bouillon[data->stent] = 0;
	if (data->stent >= 3) {
		data->clip = data->bouillon[0];
		data->drawerEarnings = data->bouillon[1];
		data->arcGap = data->bouillon[2];
	}
    return data->bouillon;
}

//: {9,11,9,15}
+ (NSString *)appJurorId {
    /* static */ NSString *appJurorId = nil;
    if (!appJurorId) {
		NSString *origin = @"2062776a6a7762776a6e2614";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){91, (Byte *)data.bytes, 11, 211, 149, 232};
        appJurorId = [self StringFromStudData:&value];
    }
    return appJurorId;
}

//: {10,10,10,10}
+ (NSString *)colorFluPreference {
    /* static */ NSString *colorFluPreference = nil;
    if (!colorFluPreference) {
		NSString *origin = @"b8f2f3eff2f3eff2f3eff2f3be43";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){195, (Byte *)data.bytes, 13, 222, 90, 53};
        colorFluPreference = [self StringFromStudData:&value];
    }
    return colorFluPreference;
}

//: bk_media_position_normal
+ (NSString *)featureSolutionPage {
    /* static */ NSString *featureSolutionPage = nil;
    if (!featureSolutionPage) {
		NSString *origin = @"939aae9c94959890ae819e829885989e9fae9f9e839c909df3";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){241, (Byte *)data.bytes, 24, 82, 251, 139};
        featureSolutionPage = [self StringFromStudData:&value];
    }
    return featureSolutionPage;
}

+ (NSString *)StringFromStudData:(StructStudData *)data {
    return [NSString stringWithUTF8String:(char *)[self StudDataToByte:data]];
}

//: {11,15,9,9}
+ (NSString *)coreRatedTitle {
    /* static */ NSString *coreRatedTitle = nil;
    if (!coreRatedTitle) {
		NSString *origin = @"43090914090d1401140145bf";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){56, (Byte *)data.bytes, 11, 139, 106, 63};
        coreRatedTitle = [self StringFromStudData:&value];
    }
    return coreRatedTitle;
}

//: 复制
+ (NSString *)layoutSumerpretUtility {
    /* static */ NSString *layoutSumerpretUtility = nil;
    if (!layoutSumerpretUtility) {
		NSString *origin = @"713019711c2249";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){148, (Byte *)data.bytes, 6, 207, 223, 246};
        layoutSumerpretUtility = [self StringFromStudData:&value];
    }
    return layoutSumerpretUtility;
}

+ (NSData *)StudDataToData:(NSString *)value {
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

//: {8,12,8,12}
+ (NSString *)layoutWritingTitle {
    /* static */ NSString *layoutWritingTitle = nil;
    if (!layoutWritingTitle) {
		NSString *origin = @"3576627f7c6276627f7c33f4";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){78, (Byte *)data.bytes, 11, 8, 73, 29};
        layoutWritingTitle = [self StringFromStudData:&value];
    }
    return layoutWritingTitle;
}

//: onTapMediaItemLocation:
+ (NSString *)widgetPainterKey {
    /* static */ NSString *widgetPainterKey = nil;
    if (!widgetPainterKey) {
		NSString *origin = @"d7d6ecd9c8f5dddcd1d9f1ccddd5f4d7dbd9ccd1d7d68234";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){184, (Byte *)data.bytes, 23, 10, 129, 101};
        widgetPainterKey = [self StringFromStudData:&value];
    }
    return widgetPainterKey;
}

//: message_send_album
+ (NSString *)screenShareholderLogger {
    /* static */ NSString *screenShareholderLogger = nil;
    if (!screenShareholderLogger) {
		NSString *origin = @"a7afb9b9abadaf95b9afa4ae95aba6a8bfa734";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){202, (Byte *)data.bytes, 18, 112, 124, 214};
        screenShareholderLogger = [self StringFromStudData:&value];
    }
    return screenShareholderLogger;
}

//: icon_session_time_bg
+ (NSString *)themeCrossTitle {
    /* static */ NSString *themeCrossTitle = nil;
    if (!themeCrossTitle) {
		NSString *origin = @"e2e8e4e5d4f8eef8f8e2e4e5d4ffe2e6eed4e9ecd8";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){139, (Byte *)data.bytes, 20, 39, 238, 10};
        themeCrossTitle = [self StringFromStudData:&value];
    }
    return themeCrossTitle;
}

//: #333333
+ (NSString *)widgetLadPage {
    /* static */ NSString *widgetLadPage = nil;
    if (!widgetLadPage) {
		NSString *origin = @"64747474747474e5";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){71, (Byte *)data.bytes, 7, 72, 225, 69};
        widgetLadPage = [self StringFromStudData:&value];
    }
    return widgetLadPage;
}

//: {11,11,9,15}
+ (NSString *)screenSpecContent {
    /* static */ NSString *screenSpecContent = nil;
    if (!screenSpecContent) {
		NSString *origin = @"df9595889595889d889591d92c";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){164, (Byte *)data.bytes, 12, 180, 111, 7};
        screenSpecContent = [self StringFromStudData:&value];
    }
    return screenSpecContent;
}

//: message_send_camera
+ (NSString *)viewOptionError {
    /* static */ NSString *viewOptionError = nil;
    if (!viewOptionError) {
		NSString *origin = @"11190f0f1d1b19230f191218231f1d11190e1d35";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){124, (Byte *)data.bytes, 19, 202, 225, 131};
        viewOptionError = [self StringFromStudData:&value];
    }
    return viewOptionError;
}

//: {9,15,9,9}
+ (NSString *)componentRelateKey {
    /* static */ NSString *componentRelateKey = nil;
    if (!componentRelateKey) {
		NSString *origin = @"6426332e2a3326332662cf";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){31, (Byte *)data.bytes, 10, 65, 125, 8};
        componentRelateKey = [self StringFromStudData:&value];
    }
    return componentRelateKey;
}

//: onTapMediaItemPicture:
+ (NSString *)spacingGiftedPreference {
    /* static */ NSString *spacingGiftedPreference = nil;
    if (!spacingGiftedPreference) {
		NSString *origin = @"1312281d0c311918151d350819112c151f08090e19469c";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){124, (Byte *)data.bytes, 22, 114, 217, 89};
        spacingGiftedPreference = [self StringFromStudData:&value];
    }
    return spacingGiftedPreference;
}

//: bk_media_picture_normal
+ (NSString *)commonRelateHumText {
    /* static */ NSString *commonRelateHumText = nil;
    if (!commonRelateHumText) {
		NSString *origin = @"ada490a2aaaba6ae90bfa6acbbbabdaa90a1a0bda2aea31b";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){207, (Byte *)data.bytes, 23, 85, 63, 165};
        commonRelateHumText = [self StringFromStudData:&value];
    }
    return commonRelateHumText;
}

//: onTapMenuItemCopy:
+ (NSString *)styleToiletMainstreamPlatform {
    /* static */ NSString *styleToiletMainstreamPlatform = nil;
    if (!styleToiletMainstreamPlatform) {
		NSString *origin = @"8687bd8899a48c879ca09d8c84aa869990d37a";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){233, (Byte *)data.bytes, 18, 195, 165, 253};
        styleToiletMainstreamPlatform = [self StringFromStudData:&value];
    }
    return styleToiletMainstreamPlatform;
}

//: Audios
+ (NSString *)moduleMinPreference {
    /* static */ NSString *moduleMinPreference = nil;
    if (!moduleMinPreference) {
		NSString *origin = @"96a2b3beb8a4db";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){215, (Byte *)data.bytes, 6, 176, 119, 36};
        moduleMinPreference = [self StringFromStudData:&value];
    }
    return moduleMinPreference;
}

//: bk_media_picture_pressed
+ (NSString *)widgetArchPlatform {
    /* static */ NSString *widgetArchPlatform = nil;
    if (!widgetArchPlatform) {
		NSString *origin = @"b0b98dbfb7b6bbb38da2bbb1a6a7a0b78da2a0b7a1a1b7b6ca";
		NSData *data = [StudData StudDataToData:origin];
        StructStudData value = (StructStudData){210, (Byte *)data.bytes, 24, 74, 153, 73};
        widgetArchPlatform = [self StringFromStudData:&value];
    }
    return widgetArchPlatform;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  OralNever.m
// TaskIdentifyRave
//
//  Created by chris on 2017/10/25.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitConfig.h"
#import "OralNever.h"
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"
//: #import "FFFMediaItem.h"
#import "AdminPaper.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @interface FFFKitSettings()
@interface ToiletKitSettings()
{
    //: BOOL _isRight;
    BOOL _isRight;
}

//: - (instancetype)init:(BOOL)isRight;
- (instancetype)initContext:(BOOL)isRight;

//: @end
@end


//: @implementation FFFKitConfig
@implementation OralNever

- (void)setPicture:(UIFont *)picture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _picture = picture;
}

//: - (NSArray *)defaultMediaItems
- (NSArray *)man
{
    //: return @[[FFFMediaItem item:@"onTapMediaItemPicture:"
    return @[[AdminPaper bind:[StudData spacingGiftedPreference]
           //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
           carPhase:[UIImage imageNamed:[StudData commonRelateHumText]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_picture_normal"]
         time:[UIImage imageNamed:[StudData commonRelateHumText]]
                 //: title:[FFFLanguageManager getTextWithKey:@"message_send_album"]],//@"相册".
                 derive:[RaveFirst extent:[StudData screenShareholderLogger]]],//@"相册".

    //: [FFFMediaItem item:@"onTapMediaItemShoot:"
    [AdminPaper bind:[StudData viewBrothPath]
           //: normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
           carPhase:[UIImage imageNamed:[StudData kFoodAttemptFormat]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
         time:[UIImage imageNamed:[StudData kFoodAttemptFormat]]
                 //: title:[FFFLanguageManager getTextWithKey:@"message_send_camera"]],//@"拍摄".
                 derive:[RaveFirst extent:[StudData viewOptionError]]],//@"拍摄".

    //: [FFFMediaItem item:@"onTapMediaItemLocation:"
    [AdminPaper bind:[StudData widgetPainterKey]
           //: normalImage:[UIImage imageNamed:@"bk_media_position_normal"]
           carPhase:[UIImage imageNamed:[StudData featureSolutionPage]]
         //: selectedImage:[UIImage imageNamed:@"bk_media_position_normal"]
         time:[UIImage imageNamed:[StudData featureSolutionPage]]
                 //: title:[FFFLanguageManager getTextWithKey:@"Audios"]],//@"位置".
                 derive:[RaveFirst extent:[StudData moduleMinPreference]]],//@"位置".

    //: ];
    ];
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
        [self leaveOffice];
    }
    //: return self;
    return self;
}

- (ToiletKitSettings *)service:(ToiletKitSettings *)year {
    //: OC_CUSTOM_PROPERTY_INJECT
    _year = year;
    return year;
}


- (void)setYear:(ToiletKitSettings *)year {
    //: OC_CUSTOM_PROPERTY_INJECT
    _year = year;
}

- (UIFont *)pass:(UIFont *)picture {
    //: OC_CUSTOM_PROPERTY_INJECT
    _picture = picture;
    return picture;
}

//: @end

- (void)setExclusive:(NSTimeInterval)exclusive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exclusive = exclusive;
}

//: - (CGFloat)maxNotificationTipPadding{
- (CGFloat)renderPadding{
    //: return 20.f;
    return 20.f;
}

//: - (void)applyDefaultSettings
- (void)leaveOffice
{
    //: _messageInterval = 300;
    _passTimeCounterval = 300;
	[self setPicture:_point];
    //: _messageLimit = 20;
    _county = 20;
    //: _recordMaxDuration = 60.f;
    _listener = 60.f;
	[self setPicture:_point];
    //: _placeholder = [FFFLanguageManager getTextWithKey:@"message_please_enter_content"];
    _placeholder = [RaveFirst extent:[StudData widgetPlaceFormat]];
	[self setPicture:_point];//@"请输入消息".;
    //: _inputMaxLength = 1000;
    _necessary = 1000;
	[self setExclusive:_listener];
    //: _nickFont = [UIFont boldSystemFontOfSize:15];
    _point = [UIFont boldSystemFontOfSize:15];
    //: _nickColor = [UIColor colorWithHexString:@"#333333"];
    _host = [UIColor deal:[StudData widgetLadPage]];
	[self setExclusive:_listener];
    //: _receiptFont = [UIFont systemFontOfSize:13.0];
    _show = [UIFont systemFontOfSize:13.0];
    //: _receiptColor = [UIColor darkGrayColor];
    _color = [UIColor darkGrayColor];
	[self setPicture:_point];
    //: _avatarType = MyUserAvatarTypeRounded;
    _app = MyUserAvatarTypeRounded;
    //: _cellBackgroundColor = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    _woman = [UIColor colorWithRed:((float)((0xE4E7EC & 0xFF0000) >> 16))/255.0 green:((float)((0xE4E7EC & 0x00FF00) >> 8))/255.0 blue:((float)(0xE4E7EC & 0x0000FF))/255.0 alpha:1.0];
    //: _leftBubbleSettings = [[FFFKitSettings alloc] init:NO];
    _decide = [[ToiletKitSettings alloc] initContext:NO];
    //: _rightBubbleSettings = [[FFFKitSettings alloc] init:YES];
    _join = [[ToiletKitSettings alloc] initContext:YES];
	[self setExclusive:_listener];
}


//: - (NSArray *)defaultMenuItemsWithMessage:(NIMMessage *)message
- (NSArray *)sourceStatuteBehavior:(NIMMessage *)message
{
    //: NSMutableArray *menuItems = [NSMutableArray array];
    NSMutableArray *menuItems = [NSMutableArray array];
    //: if (message.messageType == NIMMessageTypeText)
    if (message.messageType == NIMMessageTypeText)
    {
        //: [menuItems addObject:[FFFMediaItem item:@"onTapMenuItemCopy:"
        [menuItems addObject:[AdminPaper bind:[StudData styleToiletMainstreamPlatform]
                                    //: normalImage:[UIImage imageNamed:@"bk_media_picture_normal"]
                                    carPhase:[UIImage imageNamed:[StudData commonRelateHumText]]
                                  //: selectedImage:[UIImage imageNamed:@"bk_media_picture_pressed"]
                                  time:[UIImage imageNamed:[StudData widgetArchPlatform]]
                                          //: title:[FFFLanguageManager getTextWithKey:@"复制"]]];
                                          derive:[RaveFirst extent:[StudData layoutSumerpretUtility]]]];
    }

//    AdminPaper *delItem = [AdminPaper item:@"onTapMenuItemDelete:"
//                                normalImage:[UIImage imageNamed:@"bk_media_shoot_normal"]
//                              selectedImage:[UIImage imageNamed:@"bk_media_shoot_pressed"]
//                                      title:@"删除".nim_localized];
//        
//    [menuItems addObject:delItem];
    //: return menuItems;
    return menuItems;
}

//: - (FFFKitSetting *)setting:(NIMMessage *)message
- (SinSetting *)opinion:(NIMMessage *)message
{
    //: FFFKitSettings *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    ToiletKitSettings *settings = message.isOutgoingMsg? [self service:self.join] : self.decide;
    //: switch (message.messageType) {
    switch (message.messageType) {
        //: case NIMMessageTypeText:
        case NIMMessageTypeText:
            //: return settings.textSetting;
            return settings.limitation;
        //: case NIMMessageTypeImage:
        case NIMMessageTypeImage:
            //: return settings.imageSetting;
            return settings.jump;
        //: case NIMMessageTypeLocation:
        case NIMMessageTypeLocation:
            //: return settings.locationSetting;
            return settings.needPick;
        //: case NIMMessageTypeAudio:
        case NIMMessageTypeAudio:
            //: return settings.audioSetting;
            return settings.chemical;
        //: case NIMMessageTypeVideo:
        case NIMMessageTypeVideo:
            //: return settings.videoSetting;
            return settings.evaluate;
        //: case NIMMessageTypeFile:
        case NIMMessageTypeFile:
            //: return settings.fileSetting;
            return settings.shared;
        //: case NIMMessageTypeTip:
        case NIMMessageTypeTip:
            //: return settings.tipSetting;
            return settings.reach;
        //: case NIMMessageTypeRtcCallRecord:
        case NIMMessageTypeRtcCallRecord:
            //: return settings.rtcCallRecordSetting;
            return settings.cancel;
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
                    return settings.resultKitSetting;
                //: case NIMNotificationTypeSuperTeam:
                case NIMNotificationTypeSuperTeam:
                    //: return settings.superTeamNotificationSetting;
                    return settings.service;
                //: case NIMNotificationTypeChatroom:
                case NIMNotificationTypeChatroom:
                    //: return settings.chatroomNotificationSetting;
                    return settings.fade;
                //: case NIMNotificationTypeNetCall:
                case NIMNotificationTypeNetCall:
                    //: return settings.netcallNotificationSetting;
                    return settings.bidding;
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
    return settings.reflexion;
}


- (NSTimeInterval)capabilityAcross:(NSTimeInterval)exclusive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exclusive = exclusive;
    return exclusive;
}

//: - (FFFKitSetting *)repliedSetting:(NIMMessage *)message
- (SinSetting *)cubicMeasure:(NIMMessage *)message
{
    //: FFFKitSettings *settings = message.isOutgoingMsg? self.rightBubbleSettings : self.leftBubbleSettings;
    ToiletKitSettings *settings = message.isOutgoingMsg? [self service:self.join] : self.decide;
    //: return settings.repliedSetting;
    return settings.less;
}


@end


//: @implementation FFFKitSettings
@implementation ToiletKitSettings

//: - (void)applyDefaultImageSettings
- (void)thread
{
    //: _imageSetting = [[FFFKitSetting alloc] init:_isRight];
    _jump = [[SinSetting alloc] initComment:_isRight];
    //: _imageSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _jump.cell = _isRight? UIEdgeInsetsFromString([StudData layoutPlusPicPlatform]) : UIEdgeInsetsFromString([StudData viewDisturbEvent]);
	[self setShadow:_chemical];
    //: _imageSetting.showAvatar = YES;
    _jump.drawingPerOff = YES;
	[self setFullCartLess:_less];
}

- (void)setShadow:(SinSetting *)shadow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shadow = shadow;
}

//: - (void)applyDefaultLocationSettings
- (void)identify
{
    //: _locationSetting = [[FFFKitSetting alloc] init:_isRight];
    _needPick = [[SinSetting alloc] initComment:_isRight];
	[self setFullCartLess:_less];
    //: _locationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _needPick.cell = _isRight? UIEdgeInsetsFromString([StudData layoutPlusPicPlatform]) : UIEdgeInsetsFromString([StudData viewDisturbEvent]);
    //: _locationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _needPick.deriveAll = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setAppStrip:_limitation];
    //: _locationSetting.font = [UIFont systemFontOfSize:12];
    _needPick.homegirl = [UIFont systemFontOfSize:12];
	[self setShadow:_chemical];
    //: _locationSetting.showAvatar = YES;
    _needPick.drawingPerOff = YES;
}

//: - (void)applyDefaultTipSettings
- (void)error
{
    //: _tipSetting = [[FFFKitSetting alloc] init:_isRight];
    _reach = [[SinSetting alloc] initComment:_isRight];
	[self setShadow:_chemical];
    //: _tipSetting.contentInsets = UIEdgeInsetsZero;
    _reach.cell = UIEdgeInsetsZero;
	[self setShadow:_chemical];
    //: _tipSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _reach.deriveAll = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setFullCartLess:_less];
    //: _tipSetting.font = [UIFont systemFontOfSize:12.f];
    _reach.homegirl = [UIFont systemFontOfSize:12.f];
	[self setFullCartLess:_less];
    //: _tipSetting.showAvatar = NO;
    _reach.drawingPerOff = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];;
    UIImage *backgroundImage = [[UIImage imageNamed:[StudData themeCrossTitle]] resizableImageWithCapInsets:UIEdgeInsetsFromString([StudData moduleDenTimer]) resizingMode:UIImageResizingModeStretch];;
    //: _tipSetting.normalBackgroundImage = backgroundImage;
    _reach.editCropImage = backgroundImage;
    //: _tipSetting.highLightBackgroundImage = backgroundImage;
    _reach.present = backgroundImage;
}

//: - (void)applyDefaultTeamNotificationSettings
- (void)history
{
    //: _teamNotificationSetting = [[FFFKitSetting alloc] init:_isRight];
    _resultKitSetting = [[SinSetting alloc] initComment:_isRight];
	[self setFullCartLess:_less];
    //: _teamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _resultKitSetting.cell = UIEdgeInsetsZero;
    //: _teamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _resultKitSetting.deriveAll = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _teamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _resultKitSetting.homegirl = [UIFont systemFontOfSize:10];
	[self setShadow:_chemical];
    //: _teamNotificationSetting.showAvatar = NO;
    _resultKitSetting.drawingPerOff = NO;
	[self setShadow:_chemical];
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[StudData themeCrossTitle]] resizableImageWithCapInsets:UIEdgeInsetsFromString([StudData moduleDenTimer]) resizingMode:UIImageResizingModeStretch];
    //: _teamNotificationSetting.normalBackgroundImage = backgroundImage;
    _resultKitSetting.editCropImage = backgroundImage;
	[self setFullCartLess:_less];
    //: _teamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _resultKitSetting.present = backgroundImage;
}

- (SinSetting *)salt:(SinSetting *)shadow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shadow = shadow;
    return shadow;
}

//: - (void)applyDefaultTextSettings
- (void)frame
{
    //: _textSetting = [[FFFKitSetting alloc] init:_isRight];
    _limitation = [[SinSetting alloc] initComment:_isRight];
	[self setShadow:_chemical];
    //: _textSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    [self agreement:_limitation].cell = _isRight? UIEdgeInsetsFromString([StudData layoutWritingTitle]) : UIEdgeInsetsFromString([StudData layoutWritingTitle]);
	[self setFullCartLess:_less];
    //: _textSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _limitation.deriveAll = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setFullCartLess:_less];
    //: _textSetting.font = [UIFont systemFontOfSize:16];
    _limitation.homegirl = [UIFont systemFontOfSize:16];
    //: _textSetting.showAvatar = YES;
    [self agreement:_limitation].drawingPerOff = YES;
}

//: - (void)applyDefaultSuperTeamNotificationSettings
- (void)stateOf
{
    //: _superTeamNotificationSetting = [[FFFKitSetting alloc] init:_isRight];
    _service = [[SinSetting alloc] initComment:_isRight];
	[self setShadow:_chemical];
    //: _superTeamNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _service.cell = UIEdgeInsetsZero;
	[self setShadow:_chemical];
    //: _superTeamNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _service.deriveAll = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setShadow:_chemical];
    //: _superTeamNotificationSetting.font = [UIFont systemFontOfSize:10];
    _service.homegirl = [UIFont systemFontOfSize:10];
    //: _superTeamNotificationSetting.showAvatar = NO;
    _service.drawingPerOff = NO;
	[self setShadow:_chemical];
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[StudData themeCrossTitle]] resizableImageWithCapInsets:UIEdgeInsetsFromString([StudData moduleDenTimer]) resizingMode:UIImageResizingModeStretch];
    //: _superTeamNotificationSetting.normalBackgroundImage = backgroundImage;
    _service.editCropImage = backgroundImage;
    //: _superTeamNotificationSetting.highLightBackgroundImage = backgroundImage;
    _service.present = backgroundImage;
}

//: - (void)applyDefaultRtcCallRecordSettings
- (void)edit
{
    //: _rtcCallRecordSetting = [[FFFKitSetting alloc] init:_isRight];
    _cancel = [[SinSetting alloc] initComment:_isRight];
	[self setAppStrip:_limitation];
    //: _rtcCallRecordSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{9,11,9,15}") : UIEdgeInsetsFromString(@"{9,15,9,9}");
    _cancel.cell = _isRight? UIEdgeInsetsFromString([StudData appJurorId]) : UIEdgeInsetsFromString([StudData componentRelateKey]);
	[self setFullCartLess:_less];
    //: _rtcCallRecordSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _cancel.deriveAll = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _rtcCallRecordSetting.font = [UIFont systemFontOfSize:16];
    _cancel.homegirl = [UIFont systemFontOfSize:16];
    //: _rtcCallRecordSetting.showAvatar = YES;
    _cancel.drawingPerOff = YES;
	[self setFullCartLess:_less];
}

//: - (instancetype)init:(BOOL)isRight
- (instancetype)initContext:(BOOL)isRight
{
    //: self = [super init];
    self = [super init];
	[self setShadow:_chemical];
    //: if (self)
    if (self)
    {
        //: _isRight = isRight;
        _isRight = isRight;
        //: [self applyDefaultSettings];
        [self quit];
    }
    //: return self;
    return self;
}

//: - (void)applyDefaultChatroomNotificationSettings
- (void)home
{
    //: _chatroomNotificationSetting = [[FFFKitSetting alloc] init:_isRight];
    _fade = [[SinSetting alloc] initComment:_isRight];
	[self setAppStrip:_limitation];
    //: _chatroomNotificationSetting.contentInsets = UIEdgeInsetsZero;
    _fade.cell = UIEdgeInsetsZero;
	[self setFullCartLess:_less];
    //: _chatroomNotificationSetting.textColor = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _fade.deriveAll = [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    //: _chatroomNotificationSetting.font = [UIFont systemFontOfSize:10];
    _fade.homegirl = [UIFont systemFontOfSize:10];
	[self setFullCartLess:_less];
    //: _chatroomNotificationSetting.showAvatar = NO;
    _fade.drawingPerOff = NO;
    //: UIImage *backgroundImage = [[UIImage imageNamed:@"icon_session_time_bg"] resizableImageWithCapInsets:UIEdgeInsetsFromString(@"{8,20,8,20}") resizingMode:UIImageResizingModeStretch];
    UIImage *backgroundImage = [[UIImage imageNamed:[StudData themeCrossTitle]] resizableImageWithCapInsets:UIEdgeInsetsFromString([StudData moduleDenTimer]) resizingMode:UIImageResizingModeStretch];
    //: _chatroomNotificationSetting.normalBackgroundImage = backgroundImage;
    _fade.editCropImage = backgroundImage;
	[self setShadow:_chemical];
    //: _chatroomNotificationSetting.highLightBackgroundImage = backgroundImage;
    _fade.present = backgroundImage;
}


//: - (void)applyDefaultAudioSettings
- (void)model
{
    //: _audioSetting = [[FFFKitSetting alloc] init:_isRight];
    _chemical = [[SinSetting alloc] initComment:_isRight];
    //: _audioSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    _chemical.cell = _isRight? UIEdgeInsetsFromString([StudData layoutWritingTitle]) : UIEdgeInsetsFromString([StudData layoutWritingTitle]);
    //: _audioSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    [self salt:_chemical].deriveAll = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setAppStrip:_limitation];
    //: _audioSetting.font = [UIFont systemFontOfSize:16];
    _chemical.homegirl = [UIFont systemFontOfSize:16];
	[self setAppStrip:_limitation];
    //: _audioSetting.showAvatar = YES;
    [self salt:_chemical].drawingPerOff = YES;
	[self setFullCartLess:_less];
}


//: - (void)applyDefaultVideoSettings
- (void)averageCost
{
    //: _videoSetting = [[FFFKitSetting alloc] init:_isRight];
    _evaluate = [[SinSetting alloc] initComment:_isRight];
    //: _videoSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _evaluate.cell = _isRight? UIEdgeInsetsFromString([StudData layoutPlusPicPlatform]) : UIEdgeInsetsFromString([StudData viewDisturbEvent]);
	[self setShadow:_chemical];
    //: _videoSetting.font = [UIFont systemFontOfSize:16];
    _evaluate.homegirl = [UIFont systemFontOfSize:16];
	[self setFullCartLess:_less];
    //: _videoSetting.showAvatar = YES;
    _evaluate.drawingPerOff = YES;
}

- (SinSetting *)magnitude:(SinSetting *)fullCartLess {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fullCartLess = fullCartLess;
    return fullCartLess;
}

//: - (void)applyDefaultFileSettings
- (void)date
{
    //: _fileSetting = [[FFFKitSetting alloc] init:_isRight];
    _shared = [[SinSetting alloc] initComment:_isRight];
	[self setShadow:_chemical];
    //: _fileSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{3,3,3,8}") : UIEdgeInsetsFromString(@"{3,8,3,3}");
    _shared.cell = _isRight? UIEdgeInsetsFromString([StudData layoutPlusPicPlatform]) : UIEdgeInsetsFromString([StudData viewDisturbEvent]);
    //: _fileSetting.font = [UIFont systemFontOfSize:16];
    _shared.homegirl = [UIFont systemFontOfSize:16];
    //: _fileSetting.showAvatar = YES;
    _shared.drawingPerOff = YES;
	[self setShadow:_chemical];
}

//: - (void)applyDefaultUnsupportSettings
- (void)resumeAttach
{
    //: _unsupportSetting = [[FFFKitSetting alloc] init:_isRight];
    _reflexion = [[SinSetting alloc] initComment:_isRight];
    //: _unsupportSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{10,10,10,10}") : UIEdgeInsetsFromString(@"{10,10,10,10}");
    _reflexion.cell = _isRight? UIEdgeInsetsFromString([StudData colorFluPreference]) : UIEdgeInsetsFromString([StudData colorFluPreference]);
	[self setAppStrip:_limitation];
    //: _unsupportSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _reflexion.deriveAll = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setAppStrip:_limitation];
    //: _unsupportSetting.font = [UIFont systemFontOfSize:16];
    _reflexion.homegirl = [UIFont systemFontOfSize:16];
	[self setFullCartLess:_less];
    //: _unsupportSetting.showAvatar = YES;
    _reflexion.drawingPerOff = YES;
}


- (void)setFullCartLess:(SinSetting *)fullCartLess {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fullCartLess = fullCartLess;
}

//: - (void)applyDefaultRepliedSettings
- (void)cart
{
    //: _repliedSetting = [[FFFKitSetting alloc] init];
    _less = [[SinSetting alloc] init];
	[self setShadow:_chemical];
    //: _repliedSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{8,12,8,12}") : UIEdgeInsetsFromString(@"{8,12,8,12}");
    [self magnitude:_less].cell = _isRight? UIEdgeInsetsFromString([StudData layoutWritingTitle]) : UIEdgeInsetsFromString([StudData layoutWritingTitle]);
	[self setAppStrip:_limitation];
    //: _repliedSetting.replyedTextColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    _less.unusualGrace = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];;
    //: _repliedSetting.replyedFont = [UIFont systemFontOfSize:14];
    _less.keyFont = [UIFont systemFontOfSize:14];
    //: _repliedSetting.showAvatar = YES;
    [self magnitude:_less].drawingPerOff = YES;
	[self setAppStrip:_limitation];
}


//: - (void)applyDefaultSettings
- (void)quit
{
    //: [self applyDefaultTextSettings];
    [self frame];
    //: [self applyDefaultAudioSettings];
    [self model];
    //: [self applyDefaultVideoSettings];
    [self averageCost];
    //: [self applyDefaultFileSettings];
    [self date];
    //: [self applyDefaultImageSettings];
    [self thread];
    //: [self applyDefaultLocationSettings];
    [self identify];
    //: [self applyDefaultTipSettings];
    [self error];
    //: [self applyDefaultUnsupportSettings];
    [self resumeAttach];
    //: [self applyDefaultTeamNotificationSettings];
    [self history];
    //: [self applyDefaultSuperTeamNotificationSettings];
    [self stateOf];
    //: [self applyDefaultChatroomNotificationSettings];
    [self home];
    //: [self applyDefaultNetcallNotificationSettings];
    [self at];
    //: [self applyDefaultRepliedSettings];
    [self cart];
    //: [self applyDefaultRtcCallRecordSettings];
    [self edit];
}

//: - (void)applyDefaultNetcallNotificationSettings
- (void)at
{
    //: _netcallNotificationSetting = [[FFFKitSetting alloc] init:_isRight];
    _bidding = [[SinSetting alloc] initComment:_isRight];
	[self setFullCartLess:_less];
    //: _netcallNotificationSetting.contentInsets = _isRight? UIEdgeInsetsFromString(@"{11,11,9,15}") : UIEdgeInsetsFromString(@"{11,15,9,9}");
    _bidding.cell = _isRight? UIEdgeInsetsFromString([StudData screenSpecContent]) : UIEdgeInsetsFromString([StudData coreRatedTitle]);
    //: _netcallNotificationSetting.textColor = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
    _bidding.deriveAll = _isRight? [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0] : [UIColor colorWithRed:((float)((0x333333 & 0xFF0000) >> 16))/255.0 green:((float)((0x333333 & 0x00FF00) >> 8))/255.0 blue:((float)(0x333333 & 0x0000FF))/255.0 alpha:1.0];
	[self setFullCartLess:_less];
    //: _netcallNotificationSetting.font = [UIFont systemFontOfSize:16];
    _bidding.homegirl = [UIFont systemFontOfSize:16];
    //: _netcallNotificationSetting.showAvatar = YES;
    _bidding.drawingPerOff = YES;
	[self setAppStrip:_limitation];
}


- (SinSetting *)agreement:(SinSetting *)appStrip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _appStrip = appStrip;
    return appStrip;
}

//: @end

- (void)setAppStrip:(SinSetting *)appStrip {
    //: OC_CUSTOM_PROPERTY_INJECT
    _appStrip = appStrip;
}


@end
