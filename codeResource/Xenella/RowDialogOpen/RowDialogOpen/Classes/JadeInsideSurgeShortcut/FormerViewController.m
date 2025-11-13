
#import <Foundation/Foundation.h>

NSString *StringFromOddInstallData(Byte *data);


//: 回复详情
Byte viewWisdomConfig[] = {14, 12, 31, 13, 245, 57, 104, 237, 2, 117, 102, 221, 63, 4, 186, 189, 4, 195, 172, 7, 206, 197, 5, 162, 164, 193};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FormerViewController.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERThreadTalkSessionViewController.h"
#import "FormerViewController.h"
//: #import "USERThreadSessionConfig.h"
#import "DragSessionBalance.h"

//: @interface USERThreadTalkSessionViewController ()
@interface FormerViewController ()
//: @property (nonatomic,strong) USERThreadSessionConfig *sessionConfig;
@property (nonatomic,strong) DragSessionBalance *blackCollectMark;
//: @property (nonatomic,strong) NIMMessage *threadMesssage;
@property (nonatomic,strong) NIMMessage *messsage;
//: @end
@end

//: @implementation USERThreadTalkSessionViewController
@implementation FormerViewController

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
     if (![self tipStorm:message])
     {
         //: return;
         return;
     }

    //: [super sendMessage:message progress:progress];
    [super sendMessage:message progress:progress];
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)sinceView:(NIMMessage *)message
                 //: inView:(UIView *)view
                 inward:(UIView *)view
{
    //: return YES;
    return YES;
}

//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
}

//: - (BOOL)shouldReceive:(NIMMessage *)message
- (BOOL)tipStorm:(NIMMessage *)message
{
    //: BOOL should = [message.session isEqual:self.session] &&
    BOOL should = [message.session isEqual:self.found] &&
    //: [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    [message.threadMessageId isEqualToString:self.messsage.messageId];
    //: should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];
    should = should || [message.messageId isEqualToString:self.messsage.messageId];

    //: return should;
    return should;
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self tipStorm:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message didCompleteWithError:error];
    [super fetchMessageAttachment:message didCompleteWithError:error];
}


//接收消息

//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: if (![self shouldReceive:message])
    if (![self tipStorm:message])
    {
        //: return;
        return;
    }
    //: [super willSendMessage:message];
    [super willSendMessage:message];
}

//: - (id<FFFSessionConfig>)sessionConfig
- (id<DistantForceBalance>)blackCollectMark
{
    //: if (_sessionConfig == nil) {
    if (_blackCollectMark == nil) {
        //: _sessionConfig = [[USERThreadSessionConfig alloc] initWithMessage:self.threadMesssage];
        _blackCollectMark = [[DragSessionBalance alloc] initWithRefer:self.messsage];
        //: _sessionConfig.session = self.session;
        _blackCollectMark.blue = self.found;
    }
    //: return _sessionConfig;
    return _blackCollectMark;
}

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message
- (instancetype)initWithRuleMax:(NIMMessage *)message
{
    //: self = [super initWithSession:message.session];
    self = [super initWithSizeSession:message.session];
    //: if (self)
    if (self)
    {
        //: _threadMesssage = message;
        _messsage = message;
    }
    //: return self;
    return self;
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
        if ([self tipStorm:message])
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

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)screenned:(NIMMessage *)message
{

}


//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if (![self shouldReceive:message])
    if (![self tipStorm:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message progress:progress];
    [super fetchMessageAttachment:message progress:progress];
}

//: - (NSString *)sessionTitle
- (NSString *)person
{
    //: return @"回复详情".user_localized;
    return StringFromOddInstallData(viewWisdomConfig).penumbra;
}

//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self tipStorm:message])
    {
       //: return;
       return;
    }

    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}

//: - (void)setupNormalNav
- (void)tally
{
}

//: @end
@end

Byte * OddInstallDataToCache(Byte *data) {
    int associate = data[0];
    int fluChief = data[1];
    Byte windowEnvelope = data[2];
    int pleaRule = data[3];
    if (!associate) return data + pleaRule;
    for (int i = pleaRule; i < pleaRule + fluChief; i++) {
        int value = data[i] - windowEnvelope;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[pleaRule + fluChief] = 0;
    return data + pleaRule;
}

NSString *StringFromOddInstallData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OddInstallDataToCache(data)];
}
