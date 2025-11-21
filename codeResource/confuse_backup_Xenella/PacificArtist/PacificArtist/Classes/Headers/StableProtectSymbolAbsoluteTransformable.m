//
// StableProtectSymbolAbsoluteTransformable.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "StableProtectSymbolAbsoluteTransformable.h"
#import "DismissDismissInfinite.h"
#import "GrandBannerRingIcon.h"
#import "ReferenceAuroraWithStencilLabel.h"
#import "ModularUntilViewCrest.h"
#import "DecoratorOwlCozyParametric.h"
#import "NSBundle+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "CalibrateAlcoveThrottleAction.h"

 

@interface StableProtectSymbolAbsoluteTransformable(){
    NSRegularExpression *_urlRegex;
}
@property (nonatomic,strong)    GrandBannerRingIcon *firer;
@property (nonatomic,strong)    id<ModularUntilViewCrest> layoutConfig;
@end


@implementation StableProtectSymbolAbsoluteTransformable
- (instancetype)init
{
    if (self = [super init]) {
        _firer = [[GrandBannerRingIcon alloc] init];
        _provider = [[ReferenceAuroraWithStencilLabel alloc] init];   //默认使用 StableProtectSymbolAbsoluteTransformable 的实现
        _layoutConfig = [[ModularUntilViewCrest alloc] init];
        [self preloadNIMKitBundleResource];
    }
    return self;
}

+ (instancetype)sharedKit
{
    static StableProtectSymbolAbsoluteTransformable *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[StableProtectSymbolAbsoluteTransformable alloc] init];
    });
    return instance;
}

- (void)registerLayoutConfig:(ModularUntilViewCrest *)layoutConfig
{
    if ([layoutConfig isKindOfClass:[ModularUntilViewCrest class]])
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

- (id<CalibrateAlcoveThrottleAction>)chatUIManager
{
    return CalibrateAlcoveThrottleAction.sharedManager;
}

- (id<ModularUntilViewCrest>)layoutConfig
{
    return _layoutConfig;
}

- (GloriousDomeBeside *)config
{
    //不要放在 StableProtectSymbolAbsoluteTransformable 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    if (!_config)
    {
        _config = [[GloriousDomeBeside alloc] init];
    }
    return _config;
}

- (void)notfiyUserInfoChanged:(NSArray *)userIds{
    if (!userIds.count) {
        return;
    }
    for (NSString *userId in userIds) {
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        AgentMeadowOperand *info = [[AgentMeadowOperand alloc] init];
        info.session = session;
        info.notificationName = @"KitUserInfoHasUpdatedNotification";
        [self.firer addFireInfo:info];
    }
}

- (void)notifyTeamInfoChanged:(NSString *)teamId type:(LockObviousAddCollectorBanner)type
{
    AgentMeadowOperand *info = [[AgentMeadowOperand alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == LockObviousAddCollectorBannerNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == LockObviousAddCollectorBannerSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamInfoHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (void)notifyTeamMemebersChanged:(NSString *)teamId type:(LockObviousAddCollectorBanner)type
{
    AgentMeadowOperand *info = [[AgentMeadowOperand alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == LockObviousAddCollectorBannerNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == LockObviousAddCollectorBannerSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamMembersHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (UntilBuilderIndex *)infoByUser:(NSString *)userId option:(DecoratorOwlCozyParametric *)option
{
    UntilBuilderIndex *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
        info = [self.provider infoByUser:userId option:option];
    }
    return info;
}

- (UntilBuilderIndex *)infoByTeam:(NSString *)teamId option:(DecoratorOwlCozyParametric *)option
{
    UntilBuilderIndex *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
        info = [self.provider infoByTeam:teamId option:option];
    }
    return info;

}

- (UntilBuilderIndex *)infoBySuperTeam:(NSString *)teamId option:(DecoratorOwlCozyParametric *)option
{
    UntilBuilderIndex *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
        info = [self.provider infoBySuperTeam:teamId option:option];
    }
    return info;
    
}

- (void)preloadNIMKitBundleResource {
    dispatch_async(dispatch_get_main_queue(), ^{
        [[IndexGlacierWeightless sharedManager] start];
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



