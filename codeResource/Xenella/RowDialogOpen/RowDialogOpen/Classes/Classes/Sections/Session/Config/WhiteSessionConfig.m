// __DEBUG__
// __CLOSE_PRINT__
//
//  WhiteSessionConfig.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERThreadSessionConfig.h"
#import "WhiteSessionConfig.h"
//: #import "USERBundleSetting.h"
#import "ReferSting.h"

//: @interface USERThreadSessionConfig ()
@interface WhiteSessionConfig ()

//: @property (nonatomic,strong) USERThreadDataSourceProvider *provider;
@property (nonatomic,strong) PileRepo *document;

//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *skipHeadded;

//: @end
@end

//: @implementation USERThreadSessionConfig
@implementation WhiteSessionConfig

//: - (void)cleanThreadMessage
- (void)launch
{
    //: _threadMessage = nil;
    _skipHeadded = nil;
}

//: - (BOOL)needShowReplyContent
- (BOOL)savingTot
{
    //: return NO;
    return NO;
}

//: - (BOOL)needShowQuickComments
- (BOOL)globalMove
{
    //: return NO;
    return NO;
}

//: - (BOOL)shouldShowPinContent
- (BOOL)stackDescription
{
    //: return NO;
    return NO;
}

//: - (instancetype)initWithMessage:(NIMMessage *)message
- (instancetype)initWithSwitche:(NIMMessage *)message
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _threadMessage = message;
        _skipHeadded = message;
        //: _provider = [[USERThreadDataSourceProvider alloc] init];
        _document = [[PileRepo alloc] init];
        //: _provider.threadMessage = message;
        _document.skipHeadded = message;
    }
    //: return self;
    return self;
}

//: - (NIMMessage *)threadMessage
- (NIMMessage *)skipHeadded
{
    //: return _threadMessage;
    return _skipHeadded;
}

//: - (id<FFFKitMessageProvider>)messageDataProvider
- (id<PainterGenericTranslateLoyal>)thumbProvider
{
    //: return self.provider;
    return self.document;
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)counterpretAngle
{
    //: return NO;
    return NO;
}

//: @end
@end

//: @interface USERThreadDataSourceProvider ()
@interface PileRepo ()

//: @property (nonatomic,assign) BOOL didInsertThreadMessage;
@property (nonatomic,assign) BOOL below;

//: @end
@end

//: @implementation USERThreadDataSourceProvider
@implementation PileRepo

//: @end

- (void)setBoardQuantityeract:(NIMMessage *)boardQuantityeract {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boardQuantityeract = boardQuantityeract;
}

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler
- (void)leaf:(NIMMessage *)firstMessage confirmProvideHandler:(NIMKitDataProvideHandler)handler
{
    //: BOOL enablePullCloudMessages = [[USERBundleSetting sharedConfig] enablePullSubMessagesFromServer];
    BOOL enablePullCloudMessages = [[ReferSting bankItem] field];
    //: if (!enablePullCloudMessages)
    if (!enablePullCloudMessages)
    {
        //: NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.threadMessage];
        NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.skipHeadded];
        //: if (!self.didInsertThreadMessage && self.threadMessage)
        if (!self.below && [self boardOfEducationFullMoon:self.skipHeadded])
        {
            //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            //: [tmp insertObject:self.threadMessage atIndex:0];
            [tmp insertObject:[self boardOfEducationFullMoon:self.skipHeadded] atIndex:0];
            //: array = tmp;
            array = tmp;
            //: self.didInsertThreadMessage = YES;
            self.below = YES;
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
         [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.skipHeadded option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         {
             //: if (!self.didInsertThreadMessage && self.threadMessage)
             if (!self.below && [self boardOfEducationFullMoon:self.skipHeadded])
             {
                 //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 //: [tmp insertObject:self.threadMessage atIndex:0];
                 [tmp insertObject:self.skipHeadded atIndex:0];
                 //: result.subMessages = tmp;
                 result.subMessages = tmp;
                 //: self.didInsertThreadMessage = YES;
                 self.below = YES;
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

- (NIMMessage *)boardOfEducationFullMoon:(NIMMessage *)boardQuantityeract {
    //: OC_CUSTOM_PROPERTY_INJECT
    _boardQuantityeract = boardQuantityeract;
    return boardQuantityeract;
}


@end
