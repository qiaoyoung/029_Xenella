//
//  NovelWorkflowAnimatorOrderAddReceive.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

#import "NovelWorkflowAnimatorOrderAddReceive.h"
#import "SortIntenseTupleBind.h"
#import "UrbanTabbarIconWindow.h"
#import "TransformableConnectQueue.h"
#import "BridgeWisdomAroundFrom.h"
#import "YoungOffReliable.h"
#import "WithShowOutside.h"
#import "WishCross.h"
#import "RotateDrawExpandIntuitive.h"
#import "CloseSuiteHandyProfileRepaint.h"
#import "RobustMagicalTurnConvert.h"
#import "ImplementClassBasinCreator.h"

@interface NeatIndexSystematic ()
@property (nonatomic,strong)    NSDictionary                *dict;
@property (nonatomic,strong)    NSDictionary                *replyDict;
@property (nonatomic,strong)    RotateDrawExpandIntuitive   *unsupportConfig;
@end

@implementation NeatIndexSystematic

+ (instancetype)sharedFacotry
{
    static NeatIndexSystematic *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[NeatIndexSystematic alloc] init];
    });
    return instance;
}

- (instancetype)init
{
    if (self = [super init])
    {
        _dict = @{@(NIMMessageTypeText)         :       [SortIntenseTupleBind new],
                  @(NIMMessageTypeImage)        :       [UrbanTabbarIconWindow new],
                  @(NIMMessageTypeAudio)        :       [TransformableConnectQueue new],
                  @(NIMMessageTypeVideo)        :       [BridgeWisdomAroundFrom new],
                  @(NIMMessageTypeFile)         :       [YoungOffReliable new],
                  @(NIMMessageTypeLocation)     :       [WishCross new],
                  @(NIMMessageTypeNotification) :       [WithShowOutside new],
                  @(NIMMessageTypeTip)          :       [CloseSuiteHandyProfileRepaint new],
                  @(NIMMessageTypeRtcCallRecord):       [ImplementClassBasinCreator new],
        };
        
        RobustMagicalTurnConvert *replyedTextConfig = [RobustMagicalTurnConvert new];
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
        _unsupportConfig = [[RotateDrawExpandIntuitive alloc] init];
    }
    return self;
}

- (id<VictoriousSearchBefore>)replyConfigBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<VictoriousSearchBefore>config = [_replyDict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

- (id<VictoriousSearchBefore>)configBy:(NIMMessage *)message
{
    NIMMessageType type = message.messageType;
    id<VictoriousSearchBefore>config = [_dict objectForKey:@(type)];
    if (config == nil)
    {
        config = _unsupportConfig;
    }
    return config;
}

@end
