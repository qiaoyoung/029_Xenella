// __DEBUG__
// __CLOSE_PRINT__
//
//  WindClass.m
// TreatLayoutExotic
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WindClass.h"
#import "WindClass.h"
//: #import "BeneathFallsDawnWireless.h"
#import "BeneathFallsDawnWireless.h"
//: #import "RegisterTimelyNavigate.h"
#import "RegisterTimelyNavigate.h"
//: #import "DispatchInitializeSurfaceEnable.h"
#import "DispatchInitializeSurfaceEnable.h"
//: #import "BrokerChartBrokerPlanner.h"
#import "BrokerChartBrokerPlanner.h"
//: #import "EventSendForcefulDismiss.h"
#import "EventSendForcefulDismiss.h"
//: #import "PaintAuroraConfigure.h"
#import "PaintAuroraConfigure.h"
//: #import "PerformRevokeSpeakReplace.h"
#import "PerformRevokeSpeakReplace.h"
//: #import "VictoriousSplitLanguageStack.h"
#import "VictoriousSplitLanguageStack.h"
//: #import "SystemCoderPresenterParcel.h"
#import "SystemCoderPresenterParcel.h"
//: #import "ReservoirPackAssemblerNearConvert.h"
#import "ReservoirPackAssemblerNearConvert.h"
//: #import "ParameterTopDurable.h"
#import "ParameterTopDurable.h"

//: @interface SkillSuiteSlateLithe ()
@interface SkillSuiteSlateLithe ()
//: @property (nonatomic,strong) VictoriousSplitLanguageStack *unsupportConfig;
@property (nonatomic,strong) VictoriousSplitLanguageStack *unsupportConfig;
//: @property (nonatomic,strong) NSDictionary *dict;
@property (nonatomic,strong) NSDictionary *dict;
//: @property (nonatomic,strong) NSDictionary *replyDict;
@property (nonatomic,strong) NSDictionary *replyDict;
//: @end
@end

//: @implementation SkillSuiteSlateLithe
@implementation SkillSuiteSlateLithe

//: - (id<ElmTuneLayer>)replyConfigBy:(NIMMessage *)message
- (id<ElmTuneLayer>)safetyFor:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<ElmTuneLayer>config = [_replyDict objectForKey:@(type)];
    id<ElmTuneLayer>config = [_replyDict objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _unsupportConfig;
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
        //: _dict = @{@(NIMMessageTypeText) : [BeneathFallsDawnWireless new],
        _dict = @{@(NIMMessageTypeText) : [BeneathFallsDawnWireless new],
                  //: @(NIMMessageTypeImage) : [RegisterTimelyNavigate new],
                  @(NIMMessageTypeImage) : [RegisterTimelyNavigate new],
                  //: @(NIMMessageTypeAudio) : [DispatchInitializeSurfaceEnable new],
                  @(NIMMessageTypeAudio) : [DispatchInitializeSurfaceEnable new],
                  //: @(NIMMessageTypeVideo) : [BrokerChartBrokerPlanner new],
                  @(NIMMessageTypeVideo) : [BrokerChartBrokerPlanner new],
                  //: @(NIMMessageTypeFile) : [EventSendForcefulDismiss new],
                  @(NIMMessageTypeFile) : [EventSendForcefulDismiss new],
                  //: @(NIMMessageTypeLocation) : [PerformRevokeSpeakReplace new],
                  @(NIMMessageTypeLocation) : [PerformRevokeSpeakReplace new],
                  //: @(NIMMessageTypeNotification) : [PaintAuroraConfigure new],
                  @(NIMMessageTypeNotification) : [PaintAuroraConfigure new],
                  //: @(NIMMessageTypeTip) : [SystemCoderPresenterParcel new],
                  @(NIMMessageTypeTip) : [SystemCoderPresenterParcel new],
                  //: @(NIMMessageTypeRtcCallRecord): [ParameterTopDurable new],
                  @(NIMMessageTypeRtcCallRecord): [ParameterTopDurable new],
        //: };
        };

        //: ReservoirPackAssemblerNearConvert *replyedTextConfig = [ReservoirPackAssemblerNearConvert new];
        ReservoirPackAssemblerNearConvert *replyedTextConfig = [ReservoirPackAssemblerNearConvert new];
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
        //: _unsupportConfig = [[VictoriousSplitLanguageStack alloc] init];
        _unsupportConfig = [[VictoriousSplitLanguageStack alloc] init];
    }
    //: return self;
    return self;
}

//: + (instancetype)sharedFacotry
+ (instancetype)total
{
    //: static SkillSuiteSlateLithe *instance = nil;
    static SkillSuiteSlateLithe *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[SkillSuiteSlateLithe alloc] init];
        instance = [[SkillSuiteSlateLithe alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (id<ElmTuneLayer>)configBy:(NIMMessage *)message
- (id<ElmTuneLayer>)exclusiveQuery:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<ElmTuneLayer>config = [_dict objectForKey:@(type)];
    id<ElmTuneLayer>config = [_dict objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _unsupportConfig;
    }
    //: return config;
    return config;
}

//: @end
@end