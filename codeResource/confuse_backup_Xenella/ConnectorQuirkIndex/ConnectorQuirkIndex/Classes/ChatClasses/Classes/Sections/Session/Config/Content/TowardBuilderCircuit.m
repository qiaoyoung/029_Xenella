//
//  TowardBuilderCircuit.m
// ParseByBreakPerform
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "TowardBuilderCircuit.h"
#import "RenderCrescentWeaveClean.h"
#import "ConsumeEarthHeaderValid.h"
#import "CornerInformationSignerMonitor.h"
#import "UpdaterEstuaryCarefree.h"
#import "BreakProviderView.h"
#import "StoreSpringSteamJungle.h"
#import "PresentPositiveAbundantParser.h"
#import "TagAlertWishFont.h"
#import "ReferenceStaggerUpdateRadius.h"
#import "BadgeProfileRadar.h"
#import "GroupAggregatorBuilderTransformable.h"

@interface SecondaryWaitMigrateDefine ()
@property (nonatomic,strong)    NSDictionary                *dict;
@property (nonatomic,strong)    NSDictionary                *replyDict;
@property (nonatomic,strong)    TagAlertWishFont   *unsupportConfig;
@end

@implementation SecondaryWaitMigrateDefine

+ (instancetype)sharedFacotry
{
    static SecondaryWaitMigrateDefine *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[SecondaryWaitMigrateDefine alloc] init];
    });
    return instance;
}

- (instancetype)init
{
    if (self = [super init])
    {
        _dict = @{@(NIMMessageTypeText)         :       [RenderCrescentWeaveClean new],
                  @(NIMMessageTypeImage)        :       [ConsumeEarthHeaderValid new],
                  @(NIMMessageTypeAudio)        :       [CornerInformationSignerMonitor new],
                  @(NIMMessageTypeVideo)        :       [UpdaterEstuaryCarefree new],
                  @(NIMMessageTypeFile)         :       [BreakProviderView new],
                  @(NIMMessageTypeLocation)     :       [PresentPositiveAbundantParser new],
                  @(NIMMessageTypeNotification) :       [StoreSpringSteamJungle new],
                  @(NIMMessageTypeTip)          :       [ReferenceStaggerUpdateRadius new],
                  @(NIMMessageTypeRtcCallRecord):       [GroupAggregatorBuilderTransformable new],
        };
        
        BadgeProfileRadar *replyedTextConfig = [BadgeProfileRadar new];
        _replyDict = @{
            @(NIMMessageTypeText)       : replyedTextConfig,
            @(NIMMessageTypeAudio)      : replyedTextConfig,
            @(NIMMessageTypeVideo)      : replyedTextConfig,
            @(NIMMessageTypeFile)       : replyedTextConfig,
            @(NIMMessageTypeTip)        : replyedTextConfig,
            @(NIMMessageTypeRobot)      : replyedTextConfig,
            @(NIMMessageTypeNotification)   : replyedTextConfig,
            @(NIMMessageTypeLocation)   : replyedTextConfig,
            @(NIMMessageTypeCustom)     : replyedTextConfig,
            @(NIMMessageTypeImage)      : replyedTextConfig,
            @(NIMMessageTypeRtcCallRecord)      : replyedTextConfig,
        };
        _unsupportConfig = [[TagAlertWishFont alloc] init];
    }
    return self;
}

- (id<ModeRadiusPrudentGlobalFine>)replyConfigBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<ModeRadiusPrudentGlobalFine>config = [_replyDict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

- (id<ModeRadiusPrudentGlobalFine>)configBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<ModeRadiusPrudentGlobalFine>config = [_dict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

@end
