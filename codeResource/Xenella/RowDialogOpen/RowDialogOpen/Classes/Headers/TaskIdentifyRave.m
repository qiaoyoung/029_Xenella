
#import <Foundation/Foundation.h>

@interface DenData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DenData

- (NSString *)StringFromDenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DenDataToCache:data]];
}

//: KitUserInfoHasUpdatedNotification
- (NSString *)componentSteadyFormat {
    /* static */ NSString *componentSteadyFormat = nil;
    if (!componentSteadyFormat) {
		NSString *origin = @"211f032c4a55365446532a4f4750294254365145425546452f50554a474a4442554a504fa2";
		NSData *data = [DenData DenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSteadyFormat = [self StringFromDenData:value];
    }
    return componentSteadyFormat;
}

//: \"未知消息\"
- (NSString *)widgetJoinStayHelper {
    /* static */ NSString *widgetJoinStayHelper = nil;
    if (!widgetJoinStayHelper) {
		NSString *origin = @"0e4006adac35e2a65c6aa75f65a67648a6416fe2b5";
		NSData *data = [DenData DenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetJoinStayHelper = [self StringFromDenData:value];
    }
    return widgetJoinStayHelper;
}

+ (instancetype)sharedInstance {
    static DenData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: class should be subclass of NIMLayoutConfig
- (NSString *)k_dentTotalenseSettings {
    /* static */ NSString *k_dentTotalenseSettings = nil;
    if (!k_dentTotalenseSettings) {
		NSString *origin = @"2b4905d7941a23182a2ad72a1f262c231bd7191cd72a2c191a23182a2ad7261dd7050004031830262c2bfa26251d201ef3";
		NSData *data = [DenData DenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_dentTotalenseSettings = [self StringFromDenData:value];
    }
    return k_dentTotalenseSettings;
}

+ (NSData *)DenDataToData:(NSString *)value {
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

//: TeamMembersHasUpdatedNotification
- (NSString *)themeDetectData {
    /* static */ NSString *themeDetectData = nil;
    if (!themeDetectData) {
		NSString *origin = @"213207c46a5b4622332f3b1b333b30334041162f41233e322f4233321c3d42373437312f42373d3c1e";
		NSData *data = [DenData DenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDetectData = [self StringFromDenData:value];
    }
    return themeDetectData;
}

- (Byte *)DenDataToCache:(Byte *)data {
    int reflectSound = data[0];
    Byte primaryRated = data[1];
    int pitchProtection = data[2];
    for (int i = pitchProtection; i < pitchProtection + reflectSound; i++) {
        int value = data[i] + primaryRated;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[pitchProtection + reflectSound] = 0;
    return data + pitchProtection;
}

//: TeamInfoHasUpdatedNotification
- (NSString *)kInstallDeliverId {
    /* static */ NSString *kInstallDeliverId = nil;
    if (!kInstallDeliverId) {
		NSString *origin = @"1e2e0ccc84ffc555f36594302637333f1b4038411a3345274236334637362041463b383b3533463b4140cc";
		NSData *data = [DenData DenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kInstallDeliverId = [self StringFromDenData:value];
    }
    return kInstallDeliverId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// TaskIdentifyRave.m
// TaskIdentifyRave
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "FFFKitTimerHolder.h"
#import "ArtTowThy.h"
//: #import "FFFKitNotificationFirer.h"
#import "SumroduceFirer.h"
//: #import "FFFKitDataProviderImpl.h"
#import "SlateYeLoo.h"
//: #import "FFFCellLayoutConfig.h"
#import "DenyConfig.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"
//: #import "NSBundle+MyUserKit.h"
#import "NSBundle+TaskIdentifyRave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+TaskIdentifyRave.h"
//: #import "FFFChatUIManager.h"
#import "ThyUimanager.h"

//: @interface MyUserKit(){
@interface TaskIdentifyRave(){
    //: NSRegularExpression *_urlRegex;
    NSRegularExpression *_urlRegex;
}
//: @property (nonatomic,strong) FFFKitNotificationFirer *firer;
@property (nonatomic,strong) SumroduceFirer *duringLow;
//: @property (nonatomic,strong) id<FFFCellLayoutConfig> layoutConfig;
@property (nonatomic,strong) id<DenyConfig> factor;
//: @end
@end


//: @implementation MyUserKit
@implementation TaskIdentifyRave
//: - (id<FFFCellLayoutConfig>)layoutConfig
- (id<DenyConfig>)factor
{
    //: return _layoutConfig;
    return _factor;
}

//: - (void)registerLayoutConfig:(FFFCellLayoutConfig *)layoutConfig
- (void)expandConfig:(DenyConfig *)layoutConfig
{
    //: if ([layoutConfig isKindOfClass:[FFFCellLayoutConfig class]])
    if ([layoutConfig isKindOfClass:[DenyConfig class]])
    {
        //: self.layoutConfig = layoutConfig;
        self.factor = layoutConfig;
	[self setMiddle:_load];
    }
    //: else
    else
    {
        //: NSAssert(0, @"class should be subclass of NIMLayoutConfig");
        NSAssert(0, [[DenData sharedInstance] k_dentTotalenseSettings]);
    }
}

//: - (void)notfiyUserInfoChanged:(NSArray *)userIds{
- (void)that:(NSArray *)userIds{
    //: if (!userIds.count) {
    if (!userIds.count) {
        //: return;
        return;
    }
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: NIMKitFirerInfo *info = [[NIMKitFirerInfo alloc] init];
        RiantCon *info = [[RiantCon alloc] init];
        //: info.session = session;
        info.session = session;
        //: info.notificationName = @"KitUserInfoHasUpdatedNotification";
        info.notificationName = [[DenData sharedInstance] componentSteadyFormat];
	[self setMiddle:_load];
        //: [self.firer addFireInfo:info];
        [self.duringLow correctFire:info];
    }
}

//: - (FFFKitConfig *)config
- (OralNever *)identify
{
    //不要放在 TaskIdentifyRave 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    //: if (!_config)
    if (!_identify)
    {
        //: _config = [[FFFKitConfig alloc] init];
        _identify = [[OralNever alloc] init];
	[self setMiddle:_load];
    }
    //: return _config;
    return _identify;
}

//: - (FFFKitInfo *)infoByTeam:(NSString *)teamId option:(FFFKitInfoFetchOption *)option
- (UpInfo *)original:(NSString *)teamId derivativeInstrument_strong:(TerrainLot *)option
{
    //: FFFKitInfo *info = nil;
    UpInfo *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
    if (self.size && [self.size respondsToSelector:@selector(original:derivativeInstrument_strong:)]) {
        //: info = [self.provider infoByTeam:teamId option:option];
        info = [self.size original:teamId derivativeInstrument_strong:option];
	[self setMiddle:_load];
    }
    //: return info;
    return info;

}

//: - (NSBundle *)languageBundle {
- (NSBundle *)player {
    //: if (!_languageBundle) {
    if (!_player) {
        //: _languageBundle = [NSBundle nim_defaultLanguageBundle];
        _player = [NSBundle boldMid];
	[self setMiddle:_load];
    }
    //: return _languageBundle;
    return _player;
}

//: - (void)preloadNIMKitBundleResource {
- (void)behavior {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[FFFInputEmoticonManager sharedManager] start];
        [[SignalManager extendBarrier] odd];
    //: });
    });
}

//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(MyUserTeamType)type
- (void)bottom:(NSString *)teamId restore:(MyUserTeamType)type
{
    //: NIMKitFirerInfo *info = [[NIMKitFirerInfo alloc] init];
    RiantCon *info = [[RiantCon alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == MyUserTeamTypeNomal) {
        if (type == MyUserTeamTypeNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == MyUserTeamTypeSuper) {
        } else if (type == MyUserTeamTypeSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
	[self setMiddle:_load];
        }
        //: info.session = session;
        info.session = session;
    }
    //: info.notificationName = @"TeamInfoHasUpdatedNotification";
    info.notificationName = [[DenData sharedInstance] kInstallDeliverId];
	[self setMiddle:_load];
    //: [self.firer addFireInfo:info];
    [self.duringLow correctFire:info];
}

//: - (FFFKitInfo *)infoByUser:(NSString *)userId option:(FFFKitInfoFetchOption *)option
- (UpInfo *)direct:(NSString *)userId genWithIncentiveOption_strong:(TerrainLot *)option
{
    //: FFFKitInfo *info = nil;
    UpInfo *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
    if (self.size && [self.size respondsToSelector:@selector(direct:genWithIncentiveOption_strong:)]) {
        //: info = [self.provider infoByUser:userId option:option];
        info = [self.size direct:userId genWithIncentiveOption_strong:option];
	[self setMiddle:_load];
    }
    //: return info;
    return info;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _firer = [[FFFKitNotificationFirer alloc] init];
        _duringLow = [[SumroduceFirer alloc] init];
        //: _provider = [[FFFKitDataProviderImpl alloc] init]; 
        _size = [[SlateYeLoo alloc] init]; //默认使用 TaskIdentifyRave 的实现
        //: _layoutConfig = [[FFFCellLayoutConfig alloc] init];
        _factor = [[DenyConfig alloc] init];
        //: [self preloadNIMKitBundleResource];
        [self behavior];
    }
    //: return self;
    return self;
}

- (NSBundle *)theEqualMiddle:(NSBundle *)middle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _middle = middle;
    return middle;
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message
- (NSString *)disappears:(NIMMessage *)message
{
    //: NSString *info = nil;
    NSString *info = nil;

    //: if (!message)
    if (!message)
    {
        //: return @"\"未知消息\"".nim_localized;
        return [[DenData sharedInstance] widgetJoinStayHelper].sub;
    }

    //: if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
    if (self.size && [self.size respondsToSelector:@selector(disappears:)]) {
        //: info = [self.provider replyedContentWithMessage:message];
        info = [self.size disappears:message];
	[self setMiddle:_load];
    }
    //: return info;
    return info;
}

//: - (id<FFFChatUIManager>)chatUIManager
- (id<ThyUimanager>)opera
{
    //: return FFFChatUIManager.sharedManager;
    return ThyUimanager.extendBarrier;
}

//: - (NSBundle *)emoticonBundle {
- (NSBundle *)load {
    //: if (!_emoticonBundle) {
    if (!_load) {
        //: _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
        _load = [NSBundle bank];
    }
    //: return _emoticonBundle;
    return [self theEqualMiddle:_load];
}

//: @end

- (void)setMiddle:(NSBundle *)middle {
    //: OC_CUSTOM_PROPERTY_INJECT
    _middle = middle;
}

//: - (FFFKitInfo *)infoBySuperTeam:(NSString *)teamId option:(FFFKitInfoFetchOption *)option
- (UpInfo *)sumeraction:(NSString *)teamId vendor:(TerrainLot *)option
{
    //: FFFKitInfo *info = nil;
    UpInfo *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
    if (self.size && [self.size respondsToSelector:@selector(sumeraction:vendor:)]) {
        //: info = [self.provider infoBySuperTeam:teamId option:option];
        info = [self.size sumeraction:teamId vendor:option];
	[self setMiddle:_load];
    }
    //: return info;
    return info;

}

//: + (instancetype)sharedKit
+ (instancetype)collect
{
    //: static MyUserKit *instance = nil;
    static TaskIdentifyRave *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[MyUserKit alloc] init];
        instance = [[TaskIdentifyRave alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(MyUserTeamType)type
- (void)alongBe:(NSString *)teamId refer:(MyUserTeamType)type
{
    //: NIMKitFirerInfo *info = [[NIMKitFirerInfo alloc] init];
    RiantCon *info = [[RiantCon alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == MyUserTeamTypeNomal) {
        if (type == MyUserTeamTypeNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
	[self setMiddle:_load];
        //: } else if (type == MyUserTeamTypeSuper) {
        } else if (type == MyUserTeamTypeSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.session = session;
	[self setMiddle:_load];
    }
    //: info.notificationName = @"TeamMembersHasUpdatedNotification";
    info.notificationName = [[DenData sharedInstance] themeDetectData];
    //: [self.firer addFireInfo:info];
    [self.duringLow correctFire:info];
}


@end