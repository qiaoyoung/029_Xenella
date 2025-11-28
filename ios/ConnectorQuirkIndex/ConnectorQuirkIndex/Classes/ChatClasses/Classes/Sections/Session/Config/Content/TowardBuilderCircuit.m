// __DEBUG__
// __CLOSE_PRINT__
//
//  TowardBuilderCircuit.m
// ParseByBreakPerform
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TowardBuilderCircuit.h"
#import "TowardBuilderCircuit.h"
//: #import "RenderCrescentWeaveClean.h"
#import "RenderCrescentWeaveClean.h"
//: #import "ConsumeEarthHeaderValid.h"
#import "ConsumeEarthHeaderValid.h"
//: #import "CornerInformationSignerMonitor.h"
#import "CornerInformationSignerMonitor.h"
//: #import "UpdaterEstuaryCarefree.h"
#import "UpdaterEstuaryCarefree.h"
//: #import "BreakProviderView.h"
#import "BreakProviderView.h"
//: #import "StoreSpringSteamJungle.h"
#import "StoreSpringSteamJungle.h"
//: #import "PresentPositiveAbundantParser.h"
#import "PresentPositiveAbundantParser.h"
//: #import "TagAlertWishFont.h"
#import "TagAlertWishFont.h"
//: #import "ReferenceStaggerUpdateRadius.h"
#import "ReferenceStaggerUpdateRadius.h"
//: #import "BadgeProfileRadar.h"
#import "BadgeProfileRadar.h"
//: #import "GroupAggregatorBuilderTransformable.h"
#import "GroupAggregatorBuilderTransformable.h"

//: @interface SecondaryWaitMigrateDefine ()
@interface SecondaryWaitMigrateDefine ()
@property (nonatomic,strong) NSDictionary *dict;
//: @property (nonatomic,strong) TagAlertWishFont *unsupportConfig;
@property (nonatomic,strong) TagAlertWishFont *unsupportConfig;
//: @property (nonatomic,strong) NSDictionary *replyDict;
@property (nonatomic,strong) NSDictionary *replyDict;
//: @property (nonatomic,strong) NSDictionary *dict;
@property (nonatomic,strong) NSDictionary *create;
//: @end
@end

//: @implementation SecondaryWaitMigrateDefine
@implementation SecondaryWaitMigrateDefine

- (NSDictionary *)searchQuit:(NSDictionary *)create {
    //: OC_CUSTOM_PROPERTY_INJECT
    _create = create;
    return create;
}

//: - (id<ModeRadiusPrudentGlobalFine>)configBy:(NIMMessage *)message
- (id<ModeRadiusPrudentGlobalFine>)past:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<ModeRadiusPrudentGlobalFine>config = [_dict objectForKey:@(type)];
    id<ModeRadiusPrudentGlobalFine>config = [[self searchQuit:_dict] objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _unsupportConfig;
    }
    //: return config;
    return config;
}

//: - (id<ModeRadiusPrudentGlobalFine>)replyConfigBy:(NIMMessage *)message
- (id<ModeRadiusPrudentGlobalFine>)drag:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<ModeRadiusPrudentGlobalFine>config = [_replyDict objectForKey:@(type)];
    id<ModeRadiusPrudentGlobalFine>config = [_replyDict objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _unsupportConfig;
	[self setCreate:_dict];
    }
    //: return config;
    return config;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _dict = @{@(NIMMessageTypeText) : [RenderCrescentWeaveClean new],
        _dict = @{@(NIMMessageTypeText) : [RenderCrescentWeaveClean new],
                  //: @(NIMMessageTypeImage) : [ConsumeEarthHeaderValid new],
                  @(NIMMessageTypeImage) : [ConsumeEarthHeaderValid new],
                  //: @(NIMMessageTypeAudio) : [CornerInformationSignerMonitor new],
                  @(NIMMessageTypeAudio) : [CornerInformationSignerMonitor new],
                  //: @(NIMMessageTypeVideo) : [UpdaterEstuaryCarefree new],
                  @(NIMMessageTypeVideo) : [UpdaterEstuaryCarefree new],
                  //: @(NIMMessageTypeFile) : [BreakProviderView new],
                  @(NIMMessageTypeFile) : [BreakProviderView new],
                  //: @(NIMMessageTypeLocation) : [PresentPositiveAbundantParser new],
                  @(NIMMessageTypeLocation) : [PresentPositiveAbundantParser new],
                  //: @(NIMMessageTypeNotification) : [StoreSpringSteamJungle new],
                  @(NIMMessageTypeNotification) : [StoreSpringSteamJungle new],
                  //: @(NIMMessageTypeTip) : [ReferenceStaggerUpdateRadius new],
                  @(NIMMessageTypeTip) : [ReferenceStaggerUpdateRadius new],
                  //: @(NIMMessageTypeRtcCallRecord): [GroupAggregatorBuilderTransformable new],
                  @(NIMMessageTypeRtcCallRecord): [GroupAggregatorBuilderTransformable new],
        //: };
        };

        //: BadgeProfileRadar *replyedTextConfig = [BadgeProfileRadar new];
        BadgeProfileRadar *replyedTextConfig = [BadgeProfileRadar new];
        //: _replyDict = @{
        _replyDict = @{
            //: @(NIMMessageTypeText) : replyedTextConfig,
            @(NIMMessageTypeText) : replyedTextConfig,
            //: @(NIMMessageTypeAudio) : replyedTextConfig,
            @(NIMMessageTypeAudio) : replyedTextConfig,
            //: @(NIMMessageTypeVideo) : replyedTextConfig,
            @(NIMMessageTypeVideo) : replyedTextConfig,
            //: @(NIMMessageTypeFile) : replyedTextConfig,
            @(NIMMessageTypeFile) : replyedTextConfig,
            //: @(NIMMessageTypeTip) : replyedTextConfig,
            @(NIMMessageTypeTip) : replyedTextConfig,
            //: @(NIMMessageTypeRobot) : replyedTextConfig,
            @(NIMMessageTypeRobot) : replyedTextConfig,
            //: @(NIMMessageTypeNotification) : replyedTextConfig,
            @(NIMMessageTypeNotification) : replyedTextConfig,
            //: @(NIMMessageTypeLocation) : replyedTextConfig,
            @(NIMMessageTypeLocation) : replyedTextConfig,
            //: @(NIMMessageTypeCustom) : replyedTextConfig,
            @(NIMMessageTypeCustom) : replyedTextConfig,
            //: @(NIMMessageTypeImage) : replyedTextConfig,
            @(NIMMessageTypeImage) : replyedTextConfig,
            //: @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
            @(NIMMessageTypeRtcCallRecord) : replyedTextConfig,
        //: };
        };
        //: _unsupportConfig = [[TagAlertWishFont alloc] init];
        _unsupportConfig = [[TagAlertWishFont alloc] init];
    }
    //: return self;
    return self;
}

//: @end

- (void)setCreate:(NSDictionary *)create {
    //: OC_CUSTOM_PROPERTY_INJECT
    _create = create;
}

//: + (instancetype)sharedFacotry
+ (instancetype)executeListen
{
    //: static SecondaryWaitMigrateDefine *instance = nil;
    static SecondaryWaitMigrateDefine *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[SecondaryWaitMigrateDefine alloc] init];
        instance = [[SecondaryWaitMigrateDefine alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


@end