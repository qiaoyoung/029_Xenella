//
// ParseByBreakPerform.m
// ParseByBreakPerform
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "ParseByBreakPerform.h"
#import "HideRunWaitAnimate.h"
#import "TransformableDeriveRefresh.h"
#import "BesideRemoveCavern.h"
#import "AboveFringeHorizonField.h"
#import "DelegateMountainAuthenticGatewayEnd.h"
#import "NSBundle+ParseByBreakPerform.h"
#import "NSString+ParseByBreakPerform.h"
#import "WarpBinderSmooth.h"

 

@interface ParseByBreakPerform(){
    NSRegularExpression *_urlRegex;
}
@property (nonatomic,strong)    TransformableDeriveRefresh *firer;
@property (nonatomic,strong)    id<AboveFringeHorizonField> layoutConfig;
@end


@implementation ParseByBreakPerform
- (instancetype)init
{
    if (self = [super init]) {
        _firer = [[TransformableDeriveRefresh alloc] init];
        _provider = [[BesideRemoveCavern alloc] init];   //默认使用 ParseByBreakPerform 的实现
        _layoutConfig = [[AboveFringeHorizonField alloc] init];
        [self preloadNIMKitBundleResource];
    }
    return self;
}

+ (instancetype)sharedKit
{
    static ParseByBreakPerform *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[ParseByBreakPerform alloc] init];
    });
    return instance;
}

- (void)registerLayoutConfig:(AboveFringeHorizonField *)layoutConfig
{
    if ([layoutConfig isKindOfClass:[AboveFringeHorizonField class]])
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

- (id<WarpBinderSmooth>)chatUIManager
{
    return WarpBinderSmooth.sharedManager;
}

- (id<AboveFringeHorizonField>)layoutConfig
{
    return _layoutConfig;
}

- (FillOrderCache *)config
{
    //不要放在 ParseByBreakPerform 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    if (!_config)
    {
        _config = [[FillOrderCache alloc] init];
    }
    return _config;
}

- (void)notfiyUserInfoChanged:(NSArray *)userIds{
    if (!userIds.count) {
        return;
    }
    for (NSString *userId in userIds) {
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        AggregatorSaverFetch *info = [[AggregatorSaverFetch alloc] init];
        info.session = session;
        info.notificationName = @"KitUserInfoHasUpdatedNotification";
        [self.firer addFireInfo:info];
    }
}

- (void)notifyTeamInfoChanged:(NSString *)teamId type:(WrapperZealousResizeWeightedSuite)type
{
    AggregatorSaverFetch *info = [[AggregatorSaverFetch alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == WrapperZealousResizeWeightedSuiteNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == WrapperZealousResizeWeightedSuiteSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamInfoHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (void)notifyTeamMemebersChanged:(NSString *)teamId type:(WrapperZealousResizeWeightedSuite)type
{
    AggregatorSaverFetch *info = [[AggregatorSaverFetch alloc] init];
    if (teamId.length) {
        NIMSession *session = nil;
        if (type == WrapperZealousResizeWeightedSuiteNomal) {
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        } else if (type == WrapperZealousResizeWeightedSuiteSuper) {
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        info.session = session;
    }
    info.notificationName = @"TeamMembersHasUpdatedNotification";
    [self.firer addFireInfo:info];
}

- (ReadySurfaceUnusual *)infoByUser:(NSString *)userId option:(DelegateMountainAuthenticGatewayEnd *)option
{
    ReadySurfaceUnusual *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
        info = [self.provider infoByUser:userId option:option];
    }
    return info;
}

- (ReadySurfaceUnusual *)infoByTeam:(NSString *)teamId option:(DelegateMountainAuthenticGatewayEnd *)option
{
    ReadySurfaceUnusual *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
        info = [self.provider infoByTeam:teamId option:option];
    }
    return info;

}

- (ReadySurfaceUnusual *)infoBySuperTeam:(NSString *)teamId option:(DelegateMountainAuthenticGatewayEnd *)option
{
    ReadySurfaceUnusual *info = nil;
    if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
        info = [self.provider infoBySuperTeam:teamId option:option];
    }
    return info;
    
}

- (void)preloadNIMKitBundleResource {
    dispatch_async(dispatch_get_main_queue(), ^{
        [[PlushFeasibleValidator sharedManager] start];
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



