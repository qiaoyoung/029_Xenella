
#import <Foundation/Foundation.h>

@interface GroupData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation GroupData

- (Byte *)GroupDataToCache:(Byte *)data {
    int iqPile = data[0];
    Byte weatherEsteem = data[1];
    int limitedUser = data[2];
    for (int i = limitedUser; i < limitedUser + iqPile; i++) {
        int value = data[i] + weatherEsteem;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[limitedUser + iqPile] = 0;
    return data + limitedUser;
}

+ (NSData *)GroupDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromGroupData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GroupDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static GroupData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 回复详情
- (NSString *)coreGuaranteeConfig {
    /* static */ NSString *coreGuaranteeConfig = nil;
    if (!coreGuaranteeConfig) {
		NSString *origin = @"0c3006ca21a9b56b6eb5745db87f76b653554b";
		NSData *data = [GroupData GroupDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreGuaranteeConfig = [self StringFromGroupData:value];
    }
    return coreGuaranteeConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReleaseUtmost.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReleaseUtmost.h"
#import "ReleaseUtmost.h"
//: #import "MaterialStopWith.h"
#import "MaterialStopWith.h"

//: @interface ReleaseUtmost ()
@interface ReleaseUtmost ()
//: @property (nonatomic,strong) NIMMessage *threadMesssage;
@property (nonatomic,strong) NIMMessage *threadMesssage;
//: @property (nonatomic,strong) MaterialStopWith *sessionConfig;
@property (nonatomic,strong) MaterialStopWith *sessionConfig;
//: @end
@end

//: @implementation ReleaseUtmost
@implementation ReleaseUtmost

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
}

//: - (BOOL)shouldReceive:(NIMMessage *)message
- (BOOL)basicCurve:(NIMMessage *)message
{
    //: BOOL should = [message.session isEqual:self.session] &&
    BOOL should = [message.session isEqual:self.session] &&
    //: [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    //: should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];
    should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];

    //: return should;
    return should;
}

//: - (NSString *)sessionTitle
- (NSString *)calculate
{
    //: return @"回复详情".user_localized;
    return [[GroupData sharedInstance] coreGuaranteeConfig].rejectDown;
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)agreeFor:(NIMMessage *)message
                 //: inView:(UIView *)view
                 collectView:(UIView *)view
{
    //: return YES;
    return YES;
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)timeExposure:(NIMMessage *)message
{

}

//: - (void)setupNormalNav
- (void)stroke
{
}


//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if (![self shouldReceive:message])
    if (![self basicCurve:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message progress:progress];
    [super fetchMessageAttachment:message progress:progress];
}

//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
}

//: - (id<PacificPineMap>)sessionConfig
- (id<PacificPineMap>)sessionConfig
{
    //: if (_sessionConfig == nil) {
    if (_sessionConfig == nil) {
        //: _sessionConfig = [[MaterialStopWith alloc] initWithMessage:self.threadMesssage];
        _sessionConfig = [[MaterialStopWith alloc] initWithMessage:self.threadMesssage];
        //: _sessionConfig.session = self.session;
        _sessionConfig.session = self.session;
    }
    //: return _sessionConfig;
    return _sessionConfig;
}

//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self basicCurve:message])
    {
       //: return;
       return;
    }

    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}

//发送进度
//: -(void)sendMessage:(NIMMessage *)message progress:(float)progress
-(void)sendMessage:(NIMMessage *)message progress:(float)progress
{
     //: if (![self shouldReceive:message])
     if (![self basicCurve:message])
     {
         //: return;
         return;
     }

    //: [super sendMessage:message progress:progress];
    [super sendMessage:message progress:progress];
}


//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self basicCurve:message])
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
    if (![self basicCurve:message])
    {
        //: return;
        return;
    }
    //: [super willSendMessage:message];
    [super willSendMessage:message];
}

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message
- (instancetype)initWithElision:(NIMMessage *)message
{
    //: self = [super initWithSession:message.session];
    self = [super initWithBookSession:message.session];
    //: if (self)
    if (self)
    {
        //: _threadMesssage = message;
        _threadMesssage = message;
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
        if ([self basicCurve:message])
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