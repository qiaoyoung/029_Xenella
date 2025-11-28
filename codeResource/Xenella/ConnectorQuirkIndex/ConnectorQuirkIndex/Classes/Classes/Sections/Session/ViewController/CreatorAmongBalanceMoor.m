
#import <Foundation/Foundation.h>

@interface FairData : NSObject

@end

@implementation FairData

//: 回复详情
+ (NSString *)layoutMomErrorDevice {
    /* static */ NSString *layoutMomErrorDevice = nil;
    if (!layoutMomErrorDevice) {
		NSArray<NSString *> *origin = @[@"12", @"67", @"4", @"82", @"40", @"222", @"225", @"40", @"231", @"208", @"43", @"242", @"233", @"41", @"198", @"200", @"122"];
		NSData *data = [FairData FairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMomErrorDevice = [self StringFromFairData:value];
    }
    return layoutMomErrorDevice;
}

+ (NSString *)StringFromFairData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FairDataToCache:data]];
}

+ (Byte *)FairDataToCache:(Byte *)data {
    int demeraraRum = data[0];
    Byte jump = data[1];
    int unctionMatchRant = data[2];
    for (int i = unctionMatchRant; i < unctionMatchRant + demeraraRum; i++) {
        int value = data[i] - jump;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[unctionMatchRant + demeraraRum] = 0;
    return data + unctionMatchRant;
}

+ (NSData *)FairDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CreatorAmongBalanceMoor.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CreatorAmongBalanceMoor.h"
#import "CreatorAmongBalanceMoor.h"
//: #import "TrackerElasticGradual.h"
#import "TrackerElasticGradual.h"

//: @interface CreatorAmongBalanceMoor ()
@interface CreatorAmongBalanceMoor ()
//: @property (nonatomic,strong) TrackerElasticGradual *sessionConfig;
@property (nonatomic,strong) TrackerElasticGradual *constraint;
@property (nonatomic,strong) TrackerElasticGradual *compute;
//: @property (nonatomic,strong) NIMMessage *threadMesssage;
@property (nonatomic,strong) NIMMessage *uncontrolled;
//: @end
@end

//: @implementation CreatorAmongBalanceMoor
@implementation CreatorAmongBalanceMoor

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message
- (instancetype)initWithAgreement:(NIMMessage *)message
{
    //: self = [super initWithSession:message.session];
    self = [super initWithToolKind:message.session];
	[self setConstraint:_compute];
    //: if (self)
    if (self)
    {
        //: _threadMesssage = message;
        _uncontrolled = message;
    }
    //: return self;
    return self;
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if (![self shouldReceive:message])
    if (![self rovingSum:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message progress:progress];
    [super fetchMessageAttachment:message progress:progress];
}

//: @end

- (void)setConstraint:(TrackerElasticGradual *)constraint {
    //: OC_CUSTOM_PROPERTY_INJECT
    _constraint = constraint;
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)onPhase:(NIMMessage *)message
{

}

//: - (BOOL)shouldReceive:(NIMMessage *)message
- (BOOL)rovingSum:(NIMMessage *)message
{
    //: BOOL should = [message.session isEqual:self.session] &&
    BOOL should = [message.session isEqual:self.standard] &&
    //: [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    [message.threadMessageId isEqualToString:self.uncontrolled.messageId];
    //: should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];
    should = should || [message.messageId isEqualToString:self.uncontrolled.messageId];
	[self setConstraint:_compute];

    //: return should;
    return should;
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self rovingSum:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message didCompleteWithError:error];
    [super fetchMessageAttachment:message didCompleteWithError:error];
}


//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self rovingSum:message])
    {
       //: return;
       return;
    }

    //: [super sendMessage:message didCompleteWithError:error];
    [super sendMessage:message didCompleteWithError:error];
}

//: - (id<LocalizeReferenceMessageAttach>)sessionConfig
- (id<LocalizeReferenceMessageAttach>)compute
{
    //: if (_sessionConfig == nil) {
    if ([self foundLanguage:_compute] == nil) {
        //: _sessionConfig = [[TrackerElasticGradual alloc] initWithMessage:self.threadMesssage];
        _compute = [[TrackerElasticGradual alloc] initWithPortrait:self.uncontrolled];
        //: _sessionConfig.session = self.session;
        [self foundLanguage:_compute].horizon = self.standard;
    }
    //: return _sessionConfig;
    return _compute;
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
        if ([self rovingSum:message])
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
     if (![self rovingSum:message])
     {
         //: return;
         return;
     }

    //: [super sendMessage:message progress:progress];
    [super sendMessage:message progress:progress];
}


//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)volume:(NIMMessage *)message
                 //: inView:(UIView *)view
                 compartment:(UIView *)view
{
    //: return YES;
    return YES;
}

- (TrackerElasticGradual *)foundLanguage:(TrackerElasticGradual *)constraint {
    //: OC_CUSTOM_PROPERTY_INJECT
    _constraint = constraint;
    return constraint;
}

//: - (NSString *)sessionTitle
- (NSString *)vital
{
    //: return @"回复详情".user_localized;
    return [FairData layoutMomErrorDevice].extended;
}

//接收消息

//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: if (![self shouldReceive:message])
    if (![self rovingSum:message])
    {
        //: return;
        return;
    }
    //: [super willSendMessage:message];
    [super willSendMessage:message];
}

//: - (void)setupNormalNav
- (void)narrowNav
{
}


@end