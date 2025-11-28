// __DEBUG__
// __CLOSE_PRINT__
//
//  TrackerElasticGradual.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TrackerElasticGradual.h"
#import "TrackerElasticGradual.h"
//: #import "PayloadParserResume.h"
#import "PayloadParserResume.h"

//: @interface TrackerElasticGradual ()
@interface TrackerElasticGradual ()

//: @property (nonatomic,strong) EndUnderMatrixWait *provider;
@property (nonatomic,strong) EndUnderMatrixWait *house;

@property (nonatomic,strong) NIMMessage *displayGrouping;
//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *exposeOperaOld;

//: @end
@end

//: @implementation TrackerElasticGradual
@implementation TrackerElasticGradual

- (NIMMessage *)implementOld:(NIMMessage *)exposeOperaOld {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exposeOperaOld = exposeOperaOld;
    return exposeOperaOld;
}

//: @end

- (void)setExposeOperaOld:(NIMMessage *)exposeOperaOld {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exposeOperaOld = exposeOperaOld;
}

//: - (BOOL)needShowQuickComments
- (BOOL)makeUp
{
    //: return NO;
    return NO;
}

//: - (instancetype)initWithMessage:(NIMMessage *)message
- (instancetype)initWithPortrait:(NIMMessage *)message
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _threadMessage = message;
        _displayGrouping = message;
        //: _provider = [[EndUnderMatrixWait alloc] init];
        _house = [[EndUnderMatrixWait alloc] init];
	[self setExposeOperaOld:_displayGrouping];
        //: _provider.threadMessage = message;
        _house.displayGrouping = message;
	[self setExposeOperaOld:_displayGrouping];
    }
    //: return self;
    return self;
}

//: - (id<TrustworthyAmongStripeNotable>)messageDataProvider
- (id<TrustworthyAmongStripeNotable>)applyPure
{
    //: return self.provider;
    return self.house;
}

//: - (BOOL)needShowReplyContent
- (BOOL)lineInState
{
    //: return NO;
    return NO;
}

//: - (BOOL)shouldShowPinContent
- (BOOL)complexKick
{
    //: return NO;
    return NO;
}

//: - (void)cleanThreadMessage
- (void)forget
{
    //: _threadMessage = nil;
    _displayGrouping = nil;
	[self setExposeOperaOld:_displayGrouping];
}

//: - (NIMMessage *)threadMessage
- (NIMMessage *)displayGrouping
{
    //: return _threadMessage;
    return [self implementOld:_displayGrouping];
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)kitDefinite
{
    //: return NO;
    return NO;
}


@end

//: @interface EndUnderMatrixWait ()
@interface EndUnderMatrixWait ()

//: @property (nonatomic,assign) BOOL didInsertThreadMessage;
@property (nonatomic,assign) BOOL historyPull;

//: @end
@end

//: @implementation EndUnderMatrixWait
@implementation EndUnderMatrixWait

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler
- (void)fenceLayerHandler:(NIMMessage *)firstMessage exceptMoment:(NIMKitDataProvideHandler)handler
{
    //: BOOL enablePullCloudMessages = [[PayloadParserResume sharedConfig] enablePullSubMessagesFromServer];
    BOOL enablePullCloudMessages = [[PayloadParserResume transfer] messagesCapture];
    //: if (!enablePullCloudMessages)
    if (!enablePullCloudMessages)
    {
        //: NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.threadMessage];
        NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.displayGrouping];
        //: if (!self.didInsertThreadMessage && self.threadMessage)
        if (!self.historyPull && self.displayGrouping)
        {
            //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            //: [tmp insertObject:self.threadMessage atIndex:0];
            [tmp insertObject:self.displayGrouping atIndex:0];
            //: array = tmp;
            array = tmp;
            //: self.didInsertThreadMessage = YES;
            self.historyPull = YES;
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
         [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.displayGrouping option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         {
             //: if (!self.didInsertThreadMessage && self.threadMessage)
             if (!self.historyPull && self.displayGrouping)
             {
                 //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 //: [tmp insertObject:self.threadMessage atIndex:0];
                 [tmp insertObject:self.displayGrouping atIndex:0];
                 //: result.subMessages = tmp;
                 result.subMessages = tmp;
                 //: self.didInsertThreadMessage = YES;
                 self.historyPull = YES;
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