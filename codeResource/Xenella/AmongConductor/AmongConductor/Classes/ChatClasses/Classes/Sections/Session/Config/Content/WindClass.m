//
//  WindClass.m
// TreatLayoutExotic
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "WindClass.h"
#import "BeneathFallsDawnWireless.h"
#import "RegisterTimelyNavigate.h"
#import "DispatchInitializeSurfaceEnable.h"
#import "BrokerChartBrokerPlanner.h"
#import "EventSendForcefulDismiss.h"
#import "PaintAuroraConfigure.h"
#import "PerformRevokeSpeakReplace.h"
#import "VictoriousSplitLanguageStack.h"
#import "SystemCoderPresenterParcel.h"
#import "ReservoirPackAssemblerNearConvert.h"
#import "ParameterTopDurable.h"

@interface SkillSuiteSlateLithe ()
@property (nonatomic,strong)    NSDictionary                *dict;
@property (nonatomic,strong)    NSDictionary                *replyDict;
@property (nonatomic,strong)    VictoriousSplitLanguageStack   *unsupportConfig;
@end

@implementation SkillSuiteSlateLithe

+ (instancetype)sharedFacotry
{
    static SkillSuiteSlateLithe *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[SkillSuiteSlateLithe alloc] init];
    });
    return instance;
}

- (instancetype)init
{
    if (self = [super init])
    {
        _dict = @{@(NIMMessageTypeText)         :       [BeneathFallsDawnWireless new],
                  @(NIMMessageTypeImage)        :       [RegisterTimelyNavigate new],
                  @(NIMMessageTypeAudio)        :       [DispatchInitializeSurfaceEnable new],
                  @(NIMMessageTypeVideo)        :       [BrokerChartBrokerPlanner new],
                  @(NIMMessageTypeFile)         :       [EventSendForcefulDismiss new],
                  @(NIMMessageTypeLocation)     :       [PerformRevokeSpeakReplace new],
                  @(NIMMessageTypeNotification) :       [PaintAuroraConfigure new],
                  @(NIMMessageTypeTip)          :       [SystemCoderPresenterParcel new],
                  @(NIMMessageTypeRtcCallRecord):       [ParameterTopDurable new],
        };
        
        ReservoirPackAssemblerNearConvert *replyedTextConfig = [ReservoirPackAssemblerNearConvert new];
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
        _unsupportConfig = [[VictoriousSplitLanguageStack alloc] init];
    }
    return self;
}

- (id<ElmTuneLayer>)replyConfigBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<ElmTuneLayer>config = [_replyDict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

- (id<ElmTuneLayer>)configBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<ElmTuneLayer>config = [_dict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

@end
