// __DEBUG__
// __CLOSE_PRINT__
//
//  DragSessionConfig.m
//  NIM
//
//  Created by He on 2020/4/12.
//  Copyright © 2020 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERThreadSessionConfig.h"
#import "DragSessionConfig.h"
//: #import "USERBundleSetting.h"
#import "DenySetting.h"

//: @interface USERThreadSessionConfig ()
@interface DragSessionConfig ()

//: @property (nonatomic,strong) NIMMessage *threadMessage;
@property (nonatomic,strong) NIMMessage *manageUnitsed;

//: @property (nonatomic,strong) USERThreadDataSourceProvider *provider;
@property (nonatomic,strong) BesideProvider *iconSourceProvider;

//: @end
@end

//: @implementation USERThreadSessionConfig
@implementation DragSessionConfig

//: - (BOOL)shouldShowPinContent
- (BOOL)temporaryWorker
{
    //: return NO;
    return NO;
}

//: - (id<FFFKitMessageProvider>)messageDataProvider
- (id<ArtisticNational>)darkGreen
{
    //: return self.provider;
    return self.iconSourceProvider;
}

//: - (BOOL)needShowQuickComments
- (BOOL)translateSalt
{
    //: return NO;
    return NO;
}

//: - (instancetype)initWithMessage:(NIMMessage *)message
- (instancetype)initWithRefer:(NIMMessage *)message
{
    //: self = [super init];
    self = [super init];
    //: if (self)
    if (self)
    {
        //: _threadMessage = message;
        _manageUnitsed = message;
        //: _provider = [[USERThreadDataSourceProvider alloc] init];
        _iconSourceProvider = [[BesideProvider alloc] init];
        //: _provider.threadMessage = message;
        _iconSourceProvider.manageUnitsed = message;
    }
    //: return self;
    return self;
}

//: - (void)cleanThreadMessage
- (void)bodyMessage
{
    //: _threadMessage = nil;
    _manageUnitsed = nil;
}

//: - (BOOL)clearThreadMessageAfterSent
- (BOOL)onComposition
{
    //: return NO;
    return NO;
}

//: - (NIMMessage *)threadMessage
- (NIMMessage *)manageUnitsed
{
    //: return _threadMessage;
    return _manageUnitsed;
}

//: - (BOOL)needShowReplyContent
- (BOOL)recordSafely
{
    //: return NO;
    return NO;
}

//: @end
@end

//: @interface USERThreadDataSourceProvider ()
@interface BesideProvider ()

@property (nonatomic,assign) BOOL now;
//: @property (nonatomic,assign) BOOL didInsertThreadMessage;
@property (nonatomic,assign) BOOL menageATrois;

//: @end
@end

//: @implementation USERThreadDataSourceProvider
@implementation BesideProvider

- (BOOL)curriculum:(BOOL)menageATrois {
    //: OC_CUSTOM_PROPERTY_INJECT
    _menageATrois = menageATrois;
    return menageATrois;
}

//: @end

- (void)setMenageATrois:(BOOL)menageATrois {
    //: OC_CUSTOM_PROPERTY_INJECT
    _menageATrois = menageATrois;
}

//: - (void)pullDown:(NIMMessage *)firstMessage handler:(NIMKitDataProvideHandler)handler
- (void)during:(NIMMessage *)firstMessage attorneyClientRelation:(NIMKitDataProvideHandler)handler
{
    //: BOOL enablePullCloudMessages = [[USERBundleSetting sharedConfig] enablePullSubMessagesFromServer];
    BOOL enablePullCloudMessages = [[DenySetting signature] work];
    //: if (!enablePullCloudMessages)
    if (!enablePullCloudMessages)
    {
        //: NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.threadMessage];
        NSArray *array = [[NIMSDK sharedSDK].chatExtendManager subMessages:self.manageUnitsed];
        //: if (!self.didInsertThreadMessage && self.threadMessage)
        if (!self.now && self.manageUnitsed)
        {
            //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            NSMutableArray *tmp = [NSMutableArray arrayWithArray:array];
            //: [tmp insertObject:self.threadMessage atIndex:0];
            [tmp insertObject:self.manageUnitsed atIndex:0];
            //: array = tmp;
            array = tmp;
            //: self.didInsertThreadMessage = YES;
            self.now = YES;
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
         [[NIMSDK sharedSDK].chatExtendManager fetchSubMessagesFrom:self.manageUnitsed option:option completion:^(NSError * error, NIMThreadTalkFetchResult * result)
         {
             //: if (!self.didInsertThreadMessage && self.threadMessage)
             if (![self curriculum:self.now] && self.manageUnitsed)
             {
                 //: NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 NSMutableArray *tmp = [NSMutableArray arrayWithArray:result.subMessages];
                 //: [tmp insertObject:self.threadMessage atIndex:0];
                 [tmp insertObject:self.manageUnitsed atIndex:0];
                 //: result.subMessages = tmp;
                 result.subMessages = tmp;
                 //: self.didInsertThreadMessage = YES;
                 self.now = YES;
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


@end