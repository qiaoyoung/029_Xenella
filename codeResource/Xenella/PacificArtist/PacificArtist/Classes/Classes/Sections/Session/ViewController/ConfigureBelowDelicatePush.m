
#import <Foundation/Foundation.h>

NSString *StringFromSympathyData(Byte *data);


//: 回复详情
Byte kGritTimer[] = {19, 12, 8, 6, 61, 86, 237, 163, 166, 237, 172, 149, 240, 183, 174, 238, 139, 141, 107};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConfigureBelowDelicatePush.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConfigureBelowDelicatePush.h"
#import "ConfigureBelowDelicatePush.h"
//: #import "DuringValidateFrameworkProper.h"
#import "DuringValidateFrameworkProper.h"

//: @interface ConfigureBelowDelicatePush ()
@interface ConfigureBelowDelicatePush ()
//: @property (nonatomic,strong) NIMMessage *threadMesssage;
@property (nonatomic,strong) NIMMessage *adjustment;
//: @property (nonatomic,strong) DuringValidateFrameworkProper *sessionConfig;
@property (nonatomic,strong) DuringValidateFrameworkProper *withinBounce;
//: @end
@end

//: @implementation ConfigureBelowDelicatePush
@implementation ConfigureBelowDelicatePush

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self giveJumpReceive:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message didCompleteWithError:error];
    [super fetchMessageAttachment:message didCompleteWithError:error];
}

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message
- (instancetype)initWithPostDeep:(NIMMessage *)message
{
    //: self = [super initWithSession:message.session];
    self = [super initWithHeadSession:message.session];
    //: if (self)
    if (self)
    {
        //: _threadMesssage = message;
        _adjustment = message;
    }
    //: return self;
    return self;
}

//: - (void)setupNormalNav
- (void)strike
{
}

//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if (![self shouldReceive:message])
    if (![self giveJumpReceive:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message progress:progress];
    [super fetchMessageAttachment:message progress:progress];
}

//: - (NSString *)sessionTitle
- (NSString *)executiveSessionRubric
{
    //: return @"回复详情".user_localized;
    return StringFromSympathyData(kGritTimer).overResistance;
}


//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self giveJumpReceive:message])
    {
       //: return;
       return;
    }

    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
}

//发送进度
//: -(void)sendMessage:(NIMMessage *)message progress:(float)progress
-(void)sendMessage:(NIMMessage *)message progress:(float)progress
{
     //: if (![self shouldReceive:message])
     if (![self giveJumpReceive:message])
     {
         //: return;
         return;
     }

    //: [super sendMessage:message progress:progress];
    [super sendMessage:message progress:progress];
}

//: - (id<ChainStarReflect>)sessionConfig
- (id<ChainStarReflect>)withinBounce
{
    //: if (_sessionConfig == nil) {
    if (_withinBounce == nil) {
        //: _sessionConfig = [[DuringValidateFrameworkProper alloc] initWithMessage:self.threadMesssage];
        _withinBounce = [[DuringValidateFrameworkProper alloc] initWithCentralAcross:self.adjustment];
        //: _sessionConfig.session = self.session;
        _withinBounce.realm = self.bound;
    }
    //: return _sessionConfig;
    return _withinBounce;
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)bited:(NIMMessage *)message
{

}


//接收消息

//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: if (![self shouldReceive:message])
    if (![self giveJumpReceive:message])
    {
        //: return;
        return;
    }
    //: [super willSendMessage:message];
    [super willSendMessage:message];
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)green:(NIMMessage *)message
                 //: inView:(UIView *)view
                 task:(UIView *)view
{
    //: return YES;
    return YES;
}

//: - (BOOL)shouldReceive:(NIMMessage *)message
- (BOOL)giveJumpReceive:(NIMMessage *)message
{
    //: BOOL should = [message.session isEqual:self.session] &&
    BOOL should = [message.session isEqual:self.bound] &&
    //: [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    [message.threadMessageId isEqualToString:self.adjustment.messageId];
    //: should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];
    should = should || [message.messageId isEqualToString:self.adjustment.messageId];

    //: return should;
    return should;
}

//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: NSMutableArray *subMessages = [NSMutableArray array];
    NSMutableArray *subMessages = [NSMutableArray array];
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: if ([self shouldReceive:message])
        if ([self giveJumpReceive:message])
        {
            //: [subMessages addObject:message];
            [subMessages addObject:message];
        }
    }
    //: if (subMessages.count == 0)
    if (subMessages.count == 0)
    {
        //: return;
        return;
    }
    //: [super onRecvMessages:messages];
    [super onRecvMessages:messages];
}

//: @end
@end

Byte * SympathyDataToCache(Byte *data) {
    int matterCourtroom = data[0];
    int conspiracyVisible = data[1];
    Byte smoke = data[2];
    int hostageAbsence = data[3];
    if (!matterCourtroom) return data + hostageAbsence;
    for (int i = hostageAbsence; i < hostageAbsence + conspiracyVisible; i++) {
        int value = data[i] - smoke;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[hostageAbsence + conspiracyVisible] = 0;
    return data + hostageAbsence;
}

NSString *StringFromSympathyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SympathyDataToCache(data)];
}
