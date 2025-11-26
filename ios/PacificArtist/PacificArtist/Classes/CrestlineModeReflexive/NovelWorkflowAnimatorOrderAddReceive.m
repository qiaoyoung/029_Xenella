// __DEBUG__
// __CLOSE_PRINT__
//
//  NovelWorkflowAnimatorOrderAddReceive.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NovelWorkflowAnimatorOrderAddReceive.h"
#import "NovelWorkflowAnimatorOrderAddReceive.h"
//: #import "SortIntenseTupleBind.h"
#import "SortIntenseTupleBind.h"
//: #import "UrbanTabbarIconWindow.h"
#import "UrbanTabbarIconWindow.h"
//: #import "TransformableConnectQueue.h"
#import "TransformableConnectQueue.h"
//: #import "BridgeWisdomAroundFrom.h"
#import "BridgeWisdomAroundFrom.h"
//: #import "YoungOffReliable.h"
#import "YoungOffReliable.h"
//: #import "WithShowOutside.h"
#import "WithShowOutside.h"
//: #import "WishCross.h"
#import "WishCross.h"
//: #import "RotateDrawExpandIntuitive.h"
#import "RotateDrawExpandIntuitive.h"
//: #import "CloseSuiteHandyProfileRepaint.h"
#import "CloseSuiteHandyProfileRepaint.h"
//: #import "RobustMagicalTurnConvert.h"
#import "RobustMagicalTurnConvert.h"
//: #import "ImplementClassBasinCreator.h"
#import "ImplementClassBasinCreator.h"

//: @interface NeatIndexSystematic ()
@interface NeatIndexSystematic ()
//: @property (nonatomic,strong) RotateDrawExpandIntuitive *unsupportConfig;
@property (nonatomic,strong) RotateDrawExpandIntuitive *angularVelocity;
//: @property (nonatomic,strong) NSDictionary *dict;
@property (nonatomic,strong) NSDictionary *excess;
//: @property (nonatomic,strong) NSDictionary *replyDict;
@property (nonatomic,strong) NSDictionary *entity;
//: @end
@end

//: @implementation NeatIndexSystematic
@implementation NeatIndexSystematic

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _dict = @{@(NIMMessageTypeText) : [SortIntenseTupleBind new],
        _excess = @{@(NIMMessageTypeText) : [SortIntenseTupleBind new],
                  //: @(NIMMessageTypeImage) : [UrbanTabbarIconWindow new],
                  @(NIMMessageTypeImage) : [UrbanTabbarIconWindow new],
                  //: @(NIMMessageTypeAudio) : [TransformableConnectQueue new],
                  @(NIMMessageTypeAudio) : [TransformableConnectQueue new],
                  //: @(NIMMessageTypeVideo) : [BridgeWisdomAroundFrom new],
                  @(NIMMessageTypeVideo) : [BridgeWisdomAroundFrom new],
                  //: @(NIMMessageTypeFile) : [YoungOffReliable new],
                  @(NIMMessageTypeFile) : [YoungOffReliable new],
                  //: @(NIMMessageTypeLocation) : [WishCross new],
                  @(NIMMessageTypeLocation) : [WishCross new],
                  //: @(NIMMessageTypeNotification) : [WithShowOutside new],
                  @(NIMMessageTypeNotification) : [WithShowOutside new],
                  //: @(NIMMessageTypeTip) : [CloseSuiteHandyProfileRepaint new],
                  @(NIMMessageTypeTip) : [CloseSuiteHandyProfileRepaint new],
                  //: @(NIMMessageTypeRtcCallRecord): [ImplementClassBasinCreator new],
                  @(NIMMessageTypeRtcCallRecord): [ImplementClassBasinCreator new],
        //: };
        };

        //: RobustMagicalTurnConvert *replyedTextConfig = [RobustMagicalTurnConvert new];
        RobustMagicalTurnConvert *replyedTextConfig = [RobustMagicalTurnConvert new];
        //: _replyDict = @{
        _entity = @{
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
        //: _unsupportConfig = [[RotateDrawExpandIntuitive alloc] init];
        _angularVelocity = [[RotateDrawExpandIntuitive alloc] init];
    }
    //: return self;
    return self;
}

//: + (instancetype)sharedFacotry
+ (instancetype)adps
{
    //: static NeatIndexSystematic *instance = nil;
    static NeatIndexSystematic *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[NeatIndexSystematic alloc] init];
        instance = [[NeatIndexSystematic alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (id<VictoriousSearchBefore>)configBy:(NIMMessage *)message
- (id<VictoriousSearchBefore>)disableDefinite:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<VictoriousSearchBefore>config = [_dict objectForKey:@(type)];
    id<VictoriousSearchBefore>config = [_excess objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _angularVelocity;
    }
    //: return config;
    return config;
}

//: - (id<VictoriousSearchBefore>)replyConfigBy:(NIMMessage *)message
- (id<VictoriousSearchBefore>)ignoreAspect:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<VictoriousSearchBefore>config = [_replyDict objectForKey:@(type)];
    id<VictoriousSearchBefore>config = [_entity objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _angularVelocity;
    }
    //: return config;
    return config;
}

//: @end
@end