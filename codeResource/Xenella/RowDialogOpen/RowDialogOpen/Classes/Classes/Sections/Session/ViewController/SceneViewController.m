
#import <Foundation/Foundation.h>

typedef struct {
    Byte gladContain;
    Byte *considerGather;
    unsigned int captureVirtu;
	int keepSou;
	int thinking;
} StructBankMoralData;

@interface BankMoralData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BankMoralData

- (NSString *)StringFromBankMoralData:(StructBankMoralData *)data {
    return [NSString stringWithUTF8String:(char *)[self BankMoralDataToByte:data]];
}

//: 回复详情
- (NSString *)screenGlobContactDropError {
    /* static */ NSString *screenGlobContactDropError = nil;
    if (!screenGlobContactDropError) {
		NSString *origin = @"750B0E75341D783F367613154F";
		NSData *data = [BankMoralData BankMoralDataToData:origin];
        StructBankMoralData value = (StructBankMoralData){144, (Byte *)data.bytes, 12, 245, 251};
        screenGlobContactDropError = [self StringFromBankMoralData:&value];
    }
    return screenGlobContactDropError;
}

+ (instancetype)sharedInstance {
    static BankMoralData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)BankMoralDataToData:(NSString *)value {
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

- (Byte *)BankMoralDataToByte:(StructBankMoralData *)data {
    for (int i = 0; i < data->captureVirtu; i++) {
        data->considerGather[i] ^= data->gladContain;
    }
    data->considerGather[data->captureVirtu] = 0;
	if (data->captureVirtu >= 2) {
		data->keepSou = data->considerGather[0];
		data->thinking = data->considerGather[1];
	}
    return data->considerGather;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SceneViewController.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERThreadTalkSessionViewController.h"
#import "SceneViewController.h"
//: #import "USERThreadSessionConfig.h"
#import "WhiteSessionConfig.h"

//: @interface USERThreadTalkSessionViewController ()
@interface SceneViewController ()
@property (nonatomic,strong) WhiteSessionConfig *pending;
//: @property (nonatomic,strong) USERThreadSessionConfig *sessionConfig;
@property (nonatomic,strong) WhiteSessionConfig *limitedEditionPending;
//: @property (nonatomic,strong) NIMMessage *threadMesssage;
@property (nonatomic,strong) NIMMessage *cordExecute;
//: @end
@end

//: @implementation USERThreadTalkSessionViewController
@implementation SceneViewController

//发送进度
//: -(void)sendMessage:(NIMMessage *)message progress:(float)progress
-(void)sendMessage:(NIMMessage *)message progress:(float)progress
{
     //: if (![self shouldReceive:message])
     if (![self translation:message])
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
    if (![self translation:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message didCompleteWithError:error];
    [super fetchMessageAttachment:message didCompleteWithError:error];
}

//: - (void)setupNormalNav
- (void)broadcast
{
}

//: - (NSString *)sessionTitle
- (NSString *)principal
{
    //: return @"回复详情".user_localized;
    return [[BankMoralData sharedInstance] screenGlobContactDropError].preparationLocalized;
}

//: - (id<FFFSessionConfig>)sessionConfig
- (id<CompleteMil>)pending
{
    //: if (_sessionConfig == nil) {
    if ([self limitedEdition:_pending] == nil) {
        //: _sessionConfig = [[USERThreadSessionConfig alloc] initWithMessage:self.threadMesssage];
        _pending = [[WhiteSessionConfig alloc] initWithSwitche:self.cordExecute];
        //: _sessionConfig.session = self.session;
        _pending.menu = self.declaration;
    }
    //: return _sessionConfig;
    return [self limitedEdition:_pending];
}

//: - (BOOL)shouldReceive:(NIMMessage *)message
- (BOOL)translation:(NIMMessage *)message
{
    //: BOOL should = [message.session isEqual:self.session] &&
    BOOL should = [message.session isEqual:self.declaration] &&
    //: [message.threadMessageId isEqualToString:self.threadMesssage.messageId];
    [message.threadMessageId isEqualToString:self.cordExecute.messageId];
    //: should = should || [message.messageId isEqualToString:self.threadMesssage.messageId];
    should = should || [message.messageId isEqualToString:self.cordExecute.messageId];
	[self setLimitedEditionPending:_pending];

    //: return should;
    return should;
}


//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)app:(NIMMessage *)message
                 //: inView:(UIView *)view
                 failure:(UIView *)view
{
    //: return YES;
    return YES;
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
        if ([self translation:message])
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

//: - (instancetype)initWithThreadMessage:(NIMMessage *)message
- (instancetype)initWithCatchOut:(NIMMessage *)message
{
    //: self = [super initWithSession:message.session];
    self = [super initWithObserveSession:message.session];
    //: if (self)
    if (self)
    {
        //: _threadMesssage = message;
        _cordExecute = message;
	[self setLimitedEditionPending:_pending];
    }
    //: return self;
    return self;
}

- (WhiteSessionConfig *)limitedEdition:(WhiteSessionConfig *)limitedEditionPending {
    //: OC_CUSTOM_PROPERTY_INJECT
    _limitedEditionPending = limitedEditionPending;
    return limitedEditionPending;
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if (![self shouldReceive:message])
    if (![self translation:message])
    {
        //: return;
        return;
    }

    //: [super fetchMessageAttachment:message progress:progress];
    [super fetchMessageAttachment:message progress:progress];
}


//: @end

- (void)setLimitedEditionPending:(WhiteSessionConfig *)limitedEditionPending {
    //: OC_CUSTOM_PROPERTY_INJECT
    _limitedEditionPending = limitedEditionPending;
}

//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if (![self shouldReceive:message])
    if (![self translation:message])
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

//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
}

//: #pragma mark - Override
#pragma mark - Override
//: - (void)onClickReplyButton:(NIMMessage *)message
- (void)airButton:(NIMMessage *)message
{

}

//接收消息

//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: if (![self shouldReceive:message])
    if (![self translation:message])
    {
        //: return;
        return;
    }
    //: [super willSendMessage:message];
    [super willSendMessage:message];
}


@end