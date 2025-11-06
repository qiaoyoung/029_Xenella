// __DEBUG__
// __CLOSE_PRINT__
//
//  FFFBaseSessionContentConfig.m
// Wave
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFBaseSessionContentConfig.h"
#import "FFFBaseSessionContentConfig.h"
//: #import "FFFTextContentConfig.h"
#import "BlockYe.h"
//: #import "FFFImageContentConfig.h"
#import "BlankOperative.h"
//: #import "FFFAudioContentConfig.h"
#import "BravePerform.h"
//: #import "FFFVideoContentConfig.h"
#import "CaveNovel.h"
//: #import "FFFFileContentConfig.h"
#import "TrustSlice.h"
//: #import "FFFNotificationContentConfig.h"
#import "TransitConfig.h"
//: #import "FFFLocationContentConfig.h"
#import "LabelEvolve.h"
//: #import "FFFUnsupportContentConfig.h"
#import "ViewReach.h"
//: #import "FFFTipContentConfig.h"
#import "BraveConfig.h"
//: #import "FFFReplyedTextContentConfig.h"
#import "DosePooConfig.h"
//: #import "FFFRtcCallRecordContentConfig.h"
#import "OutletConfig.h"

//: @interface FFFSessionContentConfigFactory ()
@interface IntervalFactory ()
//: @property (nonatomic,strong) FFFUnsupportContentConfig *unsupportConfig;
@property (nonatomic,strong) ViewReach *emplacementTitleConfig;
//: @property (nonatomic,strong) NSDictionary *dict;
@property (nonatomic,strong) NSDictionary *person;
//: @property (nonatomic,strong) NSDictionary *replyDict;
@property (nonatomic,strong) NSDictionary *challenge;
//: @end
@end

//: @implementation FFFSessionContentConfigFactory
@implementation IntervalFactory

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: _dict = @{@(NIMMessageTypeText) : [FFFTextContentConfig new],
        _person = @{@(NIMMessageTypeText) : [BlockYe new],
                  //: @(NIMMessageTypeImage) : [FFFImageContentConfig new],
                  @(NIMMessageTypeImage) : [BlankOperative new],
                  //: @(NIMMessageTypeAudio) : [FFFAudioContentConfig new],
                  @(NIMMessageTypeAudio) : [BravePerform new],
                  //: @(NIMMessageTypeVideo) : [FFFVideoContentConfig new],
                  @(NIMMessageTypeVideo) : [CaveNovel new],
                  //: @(NIMMessageTypeFile) : [FFFFileContentConfig new],
                  @(NIMMessageTypeFile) : [TrustSlice new],
                  //: @(NIMMessageTypeLocation) : [FFFLocationContentConfig new],
                  @(NIMMessageTypeLocation) : [LabelEvolve new],
                  //: @(NIMMessageTypeNotification) : [FFFNotificationContentConfig new],
                  @(NIMMessageTypeNotification) : [TransitConfig new],
                  //: @(NIMMessageTypeTip) : [FFFTipContentConfig new],
                  @(NIMMessageTypeTip) : [BraveConfig new],
                  //: @(NIMMessageTypeRtcCallRecord): [FFFRtcCallRecordContentConfig new],
                  @(NIMMessageTypeRtcCallRecord): [OutletConfig new],
        //: };
        };

        //: FFFReplyedTextContentConfig *replyedTextConfig = [FFFReplyedTextContentConfig new];
        DosePooConfig *replyedTextConfig = [DosePooConfig new];
        //: _replyDict = @{
        _challenge = @{
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
        _emplacementTitleConfig = [[ViewReach alloc] init];
    }
    //: return self;
    return self;
}

//: - (id<CCCSessionContentConfig>)configBy:(NIMMessage *)message
- (id<BelowConfig>)closeHold:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<CCCSessionContentConfig>config = [_dict objectForKey:@(type)];
    id<BelowConfig>config = [_person objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _emplacementTitleConfig;
    }
    //: return config;
    return config;
}

//: + (instancetype)sharedFacotry
+ (instancetype)strikeOutFacotry
{
    //: static FFFSessionContentConfigFactory *instance = nil;
    static IntervalFactory *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[FFFSessionContentConfigFactory alloc] init];
        instance = [[IntervalFactory alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (id<CCCSessionContentConfig>)replyConfigBy:(NIMMessage *)message
- (id<BelowConfig>)track:(NIMMessage *)message
{
    //: NIMMessageType type = message.messageType;
    NIMMessageType type = message.messageType;
    //: id<CCCSessionContentConfig>config = [_replyDict objectForKey:@(type)];
    id<BelowConfig>config = [_challenge objectForKey:@(type)];
    //: if (config == nil)
    if (config == nil)
    {
        //: config = _unsupportConfig;
        config = _emplacementTitleConfig;
    }
    //: return config;
    return config;
}

//: @end
@end