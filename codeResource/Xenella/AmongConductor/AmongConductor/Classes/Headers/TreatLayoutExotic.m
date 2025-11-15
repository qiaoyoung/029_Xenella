//
// TreatLayoutExotic.m
// TreatLayoutExotic
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "TreatLayoutExotic.h"
#import "HelperAbundantLocalizeConsumeDefine.h"
#import "EnableRadarHeaderAssemble.h"
#import "LedgeOrchardSpringTuple.h"
#import "DelegateRevokeSpiceShadow.h"
#import "GetAdapterConsoleFetch.h"
#import "NSBundle+TreatLayoutExotic.h"
#import "NSString+TreatLayoutExotic.h"
#import "BambooMeasureTransformableRegion.h"

 

@interface TreatLayoutExotic(){
    NSRegularExpression *_urlRegex;
}
@property (nonatomic,strong)    EnableRadarHeaderAssemble *firer;
@property (nonatomic,strong)    id<DelegateRevokeSpiceShadow> layoutConfig;
@end


@implementation TreatLayoutExotic
- (instancetype)init
{
    if (self = [super init]) {
        _firer = [[EnableRadarHeaderAssemble alloc] init];
        _provider = [[LedgeOrchardSpringTuple alloc] init];   //默认使用 TreatLayoutExotic 的实现
        _layoutConfig = [[DelegateRevokeSpiceShadow alloc] init];
        [self preloadNIMKitBundleResource];
    }
    return self;
}

+ (instancetype)sharedKit
{
    static TreatLayoutExotic *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[TreatLayoutExotic alloc] init];
    });
    return instance;
}

- (void)registerLayoutConfig:(DelegateRevokeSpiceShadow *)layoutConfig
{
    if ([layoutConfig isKindOfClass:[DelegateRevokeSpiceShadow class]])
    {
        self.layoutConfig = layoutConfig;
    }
    else
    {
        NSAssert(0, @"class should be subclass of NIMLayoutConfig");
    }
}

- (NSBundle *)emoticonBundle {
    if (!_emoticonBundle) {
        _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
    }
    return _emoticonBundle;
}

- (NSBundle *)languageBundle {
    if (!_languageBundle) {
        _languageBundle = [NSBundle nim_defaultLanguageBundle];
    }
    return _languageBundle;
}

- (id<BambooMeasureTransformableRegion>)chatUIManager
{
    return BambooMeasureTransformableRegion.sharedManager;
}

- (id<DelegateRevokeSpiceShadow>)layoutConfig
{
    return _layoutConfig;
}

- (InfinityDialogUnderBase *)config
{
    //不要放在 TreatLayoutExotic 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    if (!_config)
    {
        _config = [[InfinityDialogUnderBase alloc] init];
    }
    return _config;
}

- (void)notfiyUserInfoChanged:(NSArray *)userIds{
    if (!userIds.count) {
        return;
    }
    for (NSString *userId in userIds) {
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        TimerHarborCozy *info = [[TimerHarborCozy alloc] init];
        info.session = session;
        info.notificationName = @"KitUserInfoHasUpdatedNotification";
        [self.firer addFireInfo:info];
    }
}

- (void)notifyTeamInfoChanged:(NSString *)teamId type:(OwlCollectorOcean)type
{
    TimerHarborCozy *info = [[TimerHarborCozy alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == OwlCollectorOceanNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == OwlCollectorOceanSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamInfoHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (void)notifyTeamMemebersChanged:(NSString *)teamId type:(OwlCollectorOcean)type
{
    TimerHarborCozy *info = [[TimerHarborCozy alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == OwlCollectorOceanNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == OwlCollectorOceanSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamMembersHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (SelfResetMagicalPresent *)infoByUser:(NSString *)userId option:(GetAdapterConsoleFetch *)option
{
    SelfResetMagicalPresent *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
        info = [self.provider infoByUser:userId option:option];
    }
    return info;
}

- (SelfResetMagicalPresent *)infoByTeam:(NSString *)teamId option:(GetAdapterConsoleFetch *)option
{
    SelfResetMagicalPresent *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
        info = [self.provider infoByTeam:teamId option:option];
    }
    return info;

}

- (SelfResetMagicalPresent *)infoBySuperTeam:(NSString *)teamId option:(GetAdapterConsoleFetch *)option
{
    SelfResetMagicalPresent *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
        info = [self.provider infoBySuperTeam:teamId option:option];
    }
    return info;
    
}

- (void)preloadNIMKitBundleResource {
    dispatch_async(dispatch_get_main_queue(), ^{
        [[CelestialBreakScaffold sharedManager] start];
    });
}

- (NSString *)replyedContentWithMessage:(NIMMessage *)message
{
    NSString *info = nil;

    if (!message)
    {
        return @"\"未知消息\"".nim_localized;
    }
    
    if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
        info = [self.provider replyedContentWithMessage:message];
    }
    return info;
}

@end



