// __DEBUG__
// __CLOSE_PRINT__
//
//  DuringValidateFrameworkProper.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DuringValidateFrameworkProper.h"
#import "DuringValidateFrameworkProper.h"
//: #import "BehindYieldGenericAdaptive.h"
#import "BehindYieldGenericAdaptive.h"

//: @interface DuringValidateFrameworkProper ()
@interface DuringValidateFrameworkProper ()

//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *mostMessages;

//: @property (nonatomic,strong) SincereEnvelope *provider;
@property (nonatomic,strong) SincereEnvelope *accessTimeProvider;

//: @end
@end

//: @implementation DuringValidateFrameworkProper
@implementation DuringValidateFrameworkProper

//: - (BOOL)needShowQuickComments
- (BOOL)beOpera
{
    //: return NO;
    return NO;
}

//: - (BOOL)shouldShowPinContent
- (BOOL)appropriate
{
    //: return NO;
    return NO;
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)constantSweet
{
    //: return NO;
    return NO;
}

//: - (BOOL)needShowReplyContent
- (BOOL)titleDown
{
    //: return NO;
    return NO;
}

//: - (id<CrownPaletteRecord>)messageDataProvider
- (id<CrownPaletteRecord>)burningProvider
{
    //: return self.provider;
    return self.accessTimeProvider;
}

//: - (NIMMessage *)threadMessage
- (NIMMessage *)mostMessages
{
    //: return _threadMessage;
    return _mostMessages;
}

//: - (void)cleanThreadMessage
- (void)lastexAccelerate
{
    //: _threadMessage = nil;
    _mostMessages = nil;
}

//: - (instancetype)initWithMessage:(NIMMessage *)message
- (instancetype)initWithCentralAcross:(NIMMessage *)message
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _threadMessage = message;
        _mostMessages = message;
        //: _provider = [[SincereEnvelope alloc] init];
        _accessTimeProvider = [[SincereEnvelope alloc] init];
        //: _provider.threadMessage = message;
        _accessTimeProvider.mostMessages = message;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface SincereEnvelope ()
@interface SincereEnvelope ()

//: @property (nonatomic,assign) BOOL didInsertThreadMessage;
@property (nonatomic,assign) BOOL insert;

//: @end
@end

//: @implementation SincereEnvelope
@implementation SincereEnvelope

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler
- (void)arc:(NIMMessage *)firstMessage curvetProvideHandler:(NIMKitDataProvideHandler)handler
{
    //: BOOL enablePullCloudMessages = [[BehindYieldGenericAdaptive sharedConfig] enablePullSubMessagesFromServer];
    BOOL enablePullCloudMessages = [[BehindYieldGenericAdaptive pieceOfLand] counterperson];
    //: if (!enablePullCloudMessages)
    if (!enablePullCloudMessages)
    {
        //: NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.threadMessage];
        NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.mostMessages];
        //: if (!self.didInsertThreadMessage && self.threadMessage)
        if (!self.insert && self.mostMessages)
        {
            //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            //: [tmp insertObject:self.threadMessage atIndex:0];
            [tmp insertObject:self.mostMessages atIndex:0];
            //: array = tmp;
            array = tmp;
            //: self.didInsertThreadMessage = YES;
            self.insert = YES;
        }

        //: if (handler)
        if (handler)
        {
            //: handler(nil, array);
            handler(nil, array);
        }
    }
    //: else
    else
    {
        //: NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        NIMThreadTalkFetchOption *option = [[NIMThreadTalkFetchOption alloc] init];
        //: option.limit = 100;
        option.limit = 100;
        //: option.excludeMessage = firstMessage;
        option.excludeMessage = firstMessage;
        //: option.end = firstMessage.timestamp;
        option.end = firstMessage.timestamp;
        //: option.sync = YES;
        option.sync = YES;
        //: option.reverse = NO;
        option.reverse = NO;

         //: [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.threadMessage option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.mostMessages option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         {
             //: if (!self.didInsertThreadMessage && self.threadMessage)
             if (!self.insert && self.mostMessages)
             {
                 //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 //: [tmp insertObject:self.threadMessage atIndex:0];
                 [tmp insertObject:self.mostMessages atIndex:0];
                 //: result.subMessages = tmp;
                 result.subMessages = tmp;
                 //: self.didInsertThreadMessage = YES;
                 self.insert = YES;
             }

            //: result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
            result.subMessages = [result.subMessages sortedArrayUsingComparator:^NSComparisonResult(NIMMessage * obj1, NIMMessage * obj2) {
                //: return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;
                return obj1.timestamp < obj2.timestamp ? NSOrderedAscending : NSOrderedDescending;

             //: }];
             }];

             //: if (handler)
             if (handler)
             {
                 //: handler(error, result.subMessages);
                 handler(error, result.subMessages);
             }
         //: }];
         }];
    }
}

//: @end
@end