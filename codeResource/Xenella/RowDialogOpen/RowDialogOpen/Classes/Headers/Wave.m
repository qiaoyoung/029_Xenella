
#import <Foundation/Foundation.h>

NSString *StringFromPoleDoughData(Byte *data);


//: class should be subclass of NIMLayoutConfig
Byte k_talkMobUtility[] = {84, 43, 73, 13, 242, 36, 46, 132, 151, 95, 189, 155, 233, 172, 181, 170, 188, 188, 105, 188, 177, 184, 190, 181, 173, 105, 171, 174, 105, 188, 190, 171, 172, 181, 170, 188, 188, 105, 184, 175, 105, 151, 146, 150, 149, 170, 194, 184, 190, 189, 140, 184, 183, 175, 178, 176, 189};

//: KitUserInfoHasUpdatedNotification
Byte viewSacConfig[] = {55, 33, 52, 8, 212, 183, 61, 85, 127, 157, 168, 137, 167, 153, 166, 125, 162, 154, 163, 124, 149, 167, 137, 164, 152, 149, 168, 153, 152, 130, 163, 168, 157, 154, 157, 151, 149, 168, 157, 163, 162, 73};

//: TeamMembersHasUpdatedNotification
Byte commonDistributeMiniHelper[] = {13, 33, 71, 9, 17, 122, 85, 148, 240, 155, 172, 168, 180, 148, 172, 180, 169, 172, 185, 186, 143, 168, 186, 156, 183, 171, 168, 187, 172, 171, 149, 182, 187, 176, 173, 176, 170, 168, 187, 176, 182, 181, 199};

//: TeamInfoHasUpdatedNotification
Byte themeRomanTimer[] = {15, 30, 40, 6, 6, 54, 124, 141, 137, 149, 113, 150, 142, 151, 112, 137, 155, 125, 152, 140, 137, 156, 141, 140, 118, 151, 156, 145, 142, 145, 139, 137, 156, 145, 151, 150, 109};

//: \"未知消息\"
Byte themeRecentStuffUtility[] = {61, 14, 33, 13, 98, 74, 177, 164, 182, 101, 93, 47, 145, 67, 7, 189, 203, 8, 192, 198, 7, 215, 169, 7, 162, 208, 67, 160};

// __DEBUG__
// __CLOSE_PRINT__
//
// Wave.m
// Wave
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "FFFKitTimerHolder.h"
#import "PreciseHolder.h"
//: #import "FFFKitNotificationFirer.h"
#import "HeliogramFirer.h"
//: #import "FFFKitDataProviderImpl.h"
#import "RepoByUser.h"
//: #import "FFFCellLayoutConfig.h"
#import "DriveLaw.h"
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"
//: #import "NSBundle+MyUserKit.h"
#import "NSBundle+Wave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+Wave.h"
//: #import "FFFChatUIManager.h"
#import "HydrosphereUniversal.h"

//: @interface MyUserKit(){
@interface Wave(){
    //: NSRegularExpression *_urlRegex;
    NSRegularExpression *_scanDotRead;
}
//: @property (nonatomic,strong) FFFKitNotificationFirer *firer;
@property (nonatomic,strong) HeliogramFirer *formation;
//: @property (nonatomic,strong) id<FFFCellLayoutConfig> layoutConfig;
@property (nonatomic,strong) id<DriveLaw> equal;
//: @end
@end


//: @implementation MyUserKit
@implementation Wave
//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(MyUserTeamType)type
- (void)timing:(NSString *)teamId notify:(MyUserTeamType)type
{
    //: NIMKitFirerInfo *info = [[NIMKitFirerInfo alloc] init];
    AcuityInfo *info = [[AcuityInfo alloc] init];
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
	[self setFirstExternal:_replace];
        }
        //: info.session = session;
        info.buildSelected = session;
	[self setFirstExternal:_replace];
    }
    //: info.notificationName = @"TeamMembersHasUpdatedNotification";
    info.fail = StringFromPoleDoughData(commonDistributeMiniHelper);
    //: [self.firer addFireInfo:info];
    [self.formation rationalTo:info];
}

//: - (FFFKitInfo *)infoByTeam:(NSString *)teamId option:(FFFKitInfoFetchOption *)option
- (CapInfo *)steel:(NSString *)teamId character:(UniversalOption *)option
{
    //: FFFKitInfo *info = nil;
    CapInfo *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
    if (self.recalculate && [self.recalculate respondsToSelector:@selector(steel:character:)]) {
        //: info = [self.provider infoByTeam:teamId option:option];
        info = [self.recalculate steel:teamId character:option];
	[self setFirstExternal:_replace];
    }
    //: return info;
    return info;

}

//: - (id<FFFCellLayoutConfig>)layoutConfig
- (id<DriveLaw>)equal
{
    //: return _layoutConfig;
    return _equal;
}

//: - (NSBundle *)emoticonBundle {
- (NSBundle *)asset {
    //: if (!_emoticonBundle) {
    if (!_asset) {
        //: _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
        _asset = [NSBundle freshman];
	[self setFirstExternal:_replace];
    }
    //: return _emoticonBundle;
    return _asset;
}

//: @end

- (void)setFirstExternal:(NSString *)firstExternal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _firstExternal = firstExternal;
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message
- (NSString *)graces:(NIMMessage *)message
{
    //: NSString *info = nil;
    NSString *info = nil;

    //: if (!message)
    if (!message)
    {
        //: return @"\"未知消息\"".nim_localized;
        return StringFromPoleDoughData(themeRecentStuffUtility).front;
    }

    //: if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
    if (self.recalculate && [self.recalculate respondsToSelector:@selector(graces:)]) {
        //: info = [self.provider replyedContentWithMessage:message];
        info = [self.recalculate graces:message];
	[self setFirstExternal:_replace];
    }
    //: return info;
    return info;
}

//: + (instancetype)sharedKit
+ (instancetype)gray
{
    //: static MyUserKit *instance = nil;
    static Wave *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[MyUserKit alloc] init];
        instance = [[Wave alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (void)notfiyUserInfoChanged:(NSArray *)userIds{
- (void)broadcast:(NSArray *)userIds{
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
        AcuityInfo *info = [[AcuityInfo alloc] init];
        //: info.session = session;
        info.buildSelected = session;
        //: info.notificationName = @"KitUserInfoHasUpdatedNotification";
        info.fail = StringFromPoleDoughData(viewSacConfig);
	[self setFirstExternal:_replace];
        //: [self.firer addFireInfo:info];
        [self.formation rationalTo:info];
    }
}

//: - (void)registerLayoutConfig:(FFFCellLayoutConfig *)layoutConfig
- (void)phaseOfCellDivisionWhy:(DriveLaw *)layoutConfig
{
    //: if ([layoutConfig isKindOfClass:[FFFCellLayoutConfig class]])
    if ([layoutConfig isKindOfClass:[DriveLaw class]])
    {
        //: self.layoutConfig = layoutConfig;
        self.equal = layoutConfig;
	[self setFirstExternal:_replace];
    }
    //: else
    else
    {
        //: NSAssert(0, @"class should be subclass of NIMLayoutConfig");
        NSAssert(0, StringFromPoleDoughData(k_talkMobUtility));
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _firer = [[FFFKitNotificationFirer alloc] init];
        _formation = [[HeliogramFirer alloc] init];
        //: _provider = [[FFFKitDataProviderImpl alloc] init]; 
        _recalculate = [[RepoByUser alloc] init]; //默认使用 Wave 的实现
        //: _layoutConfig = [[FFFCellLayoutConfig alloc] init];
        _equal = [[DriveLaw alloc] init];
        //: [self preloadNIMKitBundleResource];
        [self kitRegion];
    }
    //: return self;
    return self;
}

//: - (NSBundle *)languageBundle {
- (NSBundle *)diskBeing {
    //: if (!_languageBundle) {
    if (!_diskBeing) {
        //: _languageBundle = [NSBundle nim_defaultLanguageBundle];
        _diskBeing = [NSBundle communityBundle];
	[self setFirstExternal:_replace];
    }
    //: return _languageBundle;
    return _diskBeing;
}

//: - (FFFKitInfo *)infoByUser:(NSString *)userId option:(FFFKitInfoFetchOption *)option
- (CapInfo *)middle:(NSString *)userId everyConversation:(UniversalOption *)option
{
    //: FFFKitInfo *info = nil;
    CapInfo *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
    if (self.recalculate && [self.recalculate respondsToSelector:@selector(middle:everyConversation:)]) {
        //: info = [self.provider infoByUser:userId option:option];
        info = [self.recalculate middle:userId everyConversation:option];
	[self setFirstExternal:_replace];
    }
    //: return info;
    return info;
}

//: - (FFFKitConfig *)config
- (TodayCaseConsider *)growing
{
    //不要放在 Wave 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    //: if (!_config)
    if (!_growing)
    {
        //: _config = [[FFFKitConfig alloc] init];
        _growing = [[TodayCaseConsider alloc] init];
	[self setFirstExternal:_replace];
    }
    //: return _config;
    return _growing;
}

//: - (FFFKitInfo *)infoBySuperTeam:(NSString *)teamId option:(FFFKitInfoFetchOption *)option
- (CapInfo *)bindOption:(NSString *)teamId promising:(UniversalOption *)option
{
    //: FFFKitInfo *info = nil;
    CapInfo *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
    if (self.recalculate && [self.recalculate respondsToSelector:@selector(bindOption:promising:)]) {
        //: info = [self.provider infoBySuperTeam:teamId option:option];
        info = [self.recalculate bindOption:teamId promising:option];
	[self setFirstExternal:_replace];
    }
    //: return info;
    return info;

}

- (NSString *)white:(NSString *)firstExternal {
    //: OC_CUSTOM_PROPERTY_INJECT
    _firstExternal = firstExternal;
    return firstExternal;
}

//: - (id<FFFChatUIManager>)chatUIManager
- (id<HydrosphereUniversal>)standardise
{
    //: return FFFChatUIManager.sharedManager;
    return HydrosphereUniversal.modernCouncil;
}

//: - (void)preloadNIMKitBundleResource {
- (void)kitRegion {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[FFFInputEmoticonManager sharedManager] start];
        [[ToiletPreciseEvery modernCouncil] outStream];
    //: });
    });
}

//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(MyUserTeamType)type
- (void)graphicMultiple:(NSString *)teamId standingOvation:(MyUserTeamType)type
{
    //: NIMKitFirerInfo *info = [[NIMKitFirerInfo alloc] init];
    AcuityInfo *info = [[AcuityInfo alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == MyUserTeamTypeNomal) {
        if (type == MyUserTeamTypeNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
	[self setFirstExternal:_replace];
        //: } else if (type == MyUserTeamTypeSuper) {
        } else if (type == MyUserTeamTypeSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.buildSelected = session;
	[self setFirstExternal:_replace];
    }
    //: info.notificationName = @"TeamInfoHasUpdatedNotification";
    info.fail = StringFromPoleDoughData(themeRomanTimer);
    //: [self.firer addFireInfo:info];
    [self.formation rationalTo:info];
}


@end

Byte * PoleDoughDataToCache(Byte *data) {
    int writtenMaterial = data[0];
    int hurt = data[1];
    Byte shark = data[2];
    int landscape = data[3];
    if (!writtenMaterial) return data + landscape;
    for (int i = landscape; i < landscape + hurt; i++) {
        int value = data[i] - shark;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[landscape + hurt] = 0;
    return data + landscape;
}

NSString *StringFromPoleDoughData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PoleDoughDataToCache(data)];
}
