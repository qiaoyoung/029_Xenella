// __DEBUG__
// __CLOSE_PRINT__
//
//  OptimizeBalancerText.m
// TaskIdentifyRave
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OptimizeBalancerText.h"
#import "OptimizeBalancerText.h"
//: #import "FFFTextContentConfig.h"
#import "HarvestBalance.h"
//: #import "FFFImageContentConfig.h"
#import "BesideClassic.h"
//: #import "FFFAudioContentConfig.h"
#import "SunnyCon.h"
//: #import "FFFVideoContentConfig.h"
#import "NoisemakerClassic.h"
//: #import "FFFFileContentConfig.h"
#import "FormatBalance.h"
//: #import "FFFNotificationContentConfig.h"
#import "DataHarvestBalance.h"
//: #import "FFFLocationContentConfig.h"
#import "UnsharedDistant.h"
//: #import "FFFUnsupportContentConfig.h"
#import "TerrainDistance.h"
//: #import "FFFTipContentConfig.h"
#import "AssemblageBalance.h"
//: #import "FFFReplyedTextContentConfig.h"
#import "PrevueBalance.h"
//: #import "FFFRtcCallRecordContentConfig.h"
#import "OralSin.h"

//: @interface FFFSessionContentConfigFactory ()
@interface DistanceRoughFactory ()
//: @property (nonatomic,strong) NSDictionary *replyDict;
@property (nonatomic,strong) NSDictionary *replyDict;
//: @property (nonatomic,strong) NSDictionary *dict;
@property (nonatomic,strong) NSDictionary *dict;
//: @property (nonatomic,strong) FFFUnsupportContentConfig *unsupportConfig;
@property (nonatomic,strong) TerrainDistance *unsupportConfig;
//: @end
@end

//: @implementation FFFSessionContentConfigFactory
@implementation DistanceRoughFactory

//: + (instancetype)sharedFacotry
+ (instancetype)sharedStick
{
    //: static FFFSessionContentConfigFactory *instance = nil;
    static DistanceRoughFactory *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFSessionContentConfigFactory alloc] init];
        instance = [[DistanceRoughFactory alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (id<CCCSessionContentConfig>)configBy:(NIMMessage *)message
- (id<HealMember>)inexplicit:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<CCCSessionContentConfig>config = [_dict objectForKey:@(type)];
    id<HealMember>config = [_dict objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _unsupportConfig;
    }
    //: return config;
    return config;
}

//: - (id<CCCSessionContentConfig>)replyConfigBy:(NIMMessage *)message
- (id<HealMember>)worldlyGoods:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<CCCSessionContentConfig>config = [_replyDict objectForKey:@(type)];
    id<HealMember>config = [_replyDict objectForKey:@(type)];
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
        //: _dict = @{@(NIMMessageTypeText) : [FFFTextContentConfig new],
        _dict = @{@(NIMMessageTypeText) : [HarvestBalance new],
                  //: @(NIMMessageTypeImage) : [FFFImageContentConfig new],
                  @(NIMMessageTypeImage) : [BesideClassic new],
                  //: @(NIMMessageTypeAudio) : [FFFAudioContentConfig new],
                  @(NIMMessageTypeAudio) : [SunnyCon new],
                  //: @(NIMMessageTypeVideo) : [FFFVideoContentConfig new],
                  @(NIMMessageTypeVideo) : [NoisemakerClassic new],
                  //: @(NIMMessageTypeFile) : [FFFFileContentConfig new],
                  @(NIMMessageTypeFile) : [FormatBalance new],
                  //: @(NIMMessageTypeLocation) : [FFFLocationContentConfig new],
                  @(NIMMessageTypeLocation) : [UnsharedDistant new],
                  //: @(NIMMessageTypeNotification) : [FFFNotificationContentConfig new],
                  @(NIMMessageTypeNotification) : [DataHarvestBalance new],
                  //: @(NIMMessageTypeTip) : [FFFTipContentConfig new],
                  @(NIMMessageTypeTip) : [AssemblageBalance new],
                  //: @(NIMMessageTypeRtcCallRecord): [FFFRtcCallRecordContentConfig new],
                  @(NIMMessageTypeRtcCallRecord): [OralSin new],
        //: };
        };

        //: FFFReplyedTextContentConfig *replyedTextConfig = [FFFReplyedTextContentConfig new];
        PrevueBalance *replyedTextConfig = [PrevueBalance new];
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
        //: _unsupportConfig = [[FFFUnsupportContentConfig alloc] init];
        _unsupportConfig = [[TerrainDistance alloc] init];
    }
    //: return self;
    return self;
}

//: @end
@end
