
#import <Foundation/Foundation.h>

@interface UrgeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation UrgeData

//: TeamInfoHasUpdatedNotification
- (NSString *)themeScienceHelper {
    /* static */ NSString *themeScienceHelper = nil;
    if (!themeScienceHelper) {
		NSArray<NSString *> *origin = @[@"30", @"12", @"13", @"29", @"135", @"91", @"4", @"220", @"78", @"194", @"62", @"222", @"34", @"96", @"113", @"109", @"121", @"85", @"122", @"114", @"123", @"84", @"109", @"127", @"97", @"124", @"112", @"109", @"128", @"113", @"112", @"90", @"123", @"128", @"117", @"114", @"117", @"111", @"109", @"128", @"117", @"123", @"122", @"60"];
		NSData *data = [UrgeData UrgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeScienceHelper = [self StringFromUrgeData:value];
    }
    return themeScienceHelper;
}

+ (NSData *)UrgeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: HEIC
- (NSString *)themeAutonomyLogger {
    /* static */ NSString *themeAutonomyLogger = nil;
    if (!themeAutonomyLogger) {
		NSArray<NSString *> *origin = @[@"4", @"12", @"3", @"84", @"81", @"85", @"79", @"210"];
		NSData *data = [UrgeData UrgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAutonomyLogger = [self StringFromUrgeData:value];
    }
    return themeAutonomyLogger;
}

//: TeamMembersHasUpdatedNotification
- (NSString *)colorBoardPage {
    /* static */ NSString *colorBoardPage = nil;
    if (!colorBoardPage) {
		NSArray<NSString *> *origin = @[@"33", @"81", @"8", @"21", @"26", @"62", @"76", @"4", @"165", @"182", @"178", @"190", @"158", @"182", @"190", @"179", @"182", @"195", @"196", @"153", @"178", @"196", @"166", @"193", @"181", @"178", @"197", @"182", @"181", @"159", @"192", @"197", @"186", @"183", @"186", @"180", @"178", @"197", @"186", @"192", @"191", @"58"];
		NSData *data = [UrgeData UrgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorBoardPage = [self StringFromUrgeData:value];
    }
    return colorBoardPage;
}

+ (instancetype)sharedInstance {
    static UrgeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: KitUserInfoHasUpdatedNotification
- (NSString *)featureRoverEditLogger {
    /* static */ NSString *featureRoverEditLogger = nil;
    if (!featureRoverEditLogger) {
		NSArray<NSString *> *origin = @[@"33", @"31", @"10", @"142", @"4", @"155", @"1", @"29", @"243", @"112", @"106", @"136", @"147", @"116", @"146", @"132", @"145", @"104", @"141", @"133", @"142", @"103", @"128", @"146", @"116", @"143", @"131", @"128", @"147", @"132", @"131", @"109", @"142", @"147", @"136", @"133", @"136", @"130", @"128", @"147", @"136", @"142", @"141", @"196"];
		NSData *data = [UrgeData UrgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureRoverEditLogger = [self StringFromUrgeData:value];
    }
    return featureRoverEditLogger;
}

- (Byte *)UrgeDataToCache:(Byte *)data {
    int judge = data[0];
    Byte ridgeExcuse = data[1];
    int debtValley = data[2];
    for (int i = debtValley; i < debtValley + judge; i++) {
        int value = data[i] - ridgeExcuse;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[debtValley + judge] = 0;
    return data + debtValley;
}

//: InfoId
- (NSString *)styleFormatKey {
    /* static */ NSString *styleFormatKey = nil;
    if (!styleFormatKey) {
		NSArray<NSString *> *origin = @[@"6", @"73", @"4", @"11", @"146", @"183", @"175", @"184", @"146", @"173", @"185"];
		NSData *data = [UrgeData UrgeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFormatKey = [self StringFromUrgeData:value];
    }
    return styleFormatKey;
}

- (NSString *)StringFromUrgeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UrgeDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NIMSessionInteraciton.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2016/11/7.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DecoderPhoenixSpoke.h"
#import "DecoderPhoenixSpoke.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import "DecoratorPreviewCycleInsideBroker.h"
#import "DecoratorPreviewCycleInsideBroker.h"
//: #import "NativeSchedulerPackage.h"
#import "NativeSchedulerPackage.h"
//: #import "WidescreenGladThroughoutBasinAnalyze.h"
#import "WidescreenGladThroughoutBasinAnalyze.h"
//: #import "SensorAnchorTimer.h"
#import "SensorAnchorTimer.h"
//: #import "ExtractLockSpace.h"
#import "ExtractLockSpace.h"
//: #import "DecoratorPreviewCycleInsideBroker.h"
#import "DecoratorPreviewCycleInsideBroker.h"
//: #import "GetOfDefine.h"
#import "GetOfDefine.h"
//: #import "UIImage+PreviewInletEstuaryRegion.h"
#import "UIImage+PreviewInletEstuaryRegion.h"
//: #import "FlowFactoryThorn.h"
#import "FlowFactoryThorn.h"

//: static const void * const USERDispatchMessageDataPrepareSpecificKey = &USERDispatchMessageDataPrepareSpecificKey;
static const void * const kSenseKey = &kSenseKey;

//: typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);
typedef void(^NIMSessionInteractorHandler) (BOOL success, id result);

//: dispatch_queue_t USERMessageDataPrepareQueue()
dispatch_queue_t processConfirm()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.queue", 0);
        //: dispatch_queue_set_specific(queue, USERDispatchMessageDataPrepareSpecificKey, (void *)USERDispatchMessageDataPrepareSpecificKey, NULL);
        dispatch_queue_set_specific(queue, kSenseKey, (void *)kSenseKey, NULL);
    //: });
    });
    //: return queue;
    return queue;
}


//: @interface DecoderPhoenixSpoke()<NIMMediaManagerDelegate>
@interface DecoderPhoenixSpoke()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) WidescreenGladThroughoutBasinAnalyze *mediaFetcher;
@property (nonatomic,strong) WidescreenGladThroughoutBasinAnalyze *distance;

//: @property (nonatomic,strong) id<ChainStarReflect> sessionConfig;
@property (nonatomic,strong) id<ChainStarReflect> pluralForm;

//: @property (nonatomic,strong) NSMutableArray *pendingChatroomModels;
@property (nonatomic,strong) NSMutableArray *location;

//: @property (nonatomic,assign) StylerJunctionEngine sessionState;
@property (nonatomic,assign) StylerJunctionEngine stable;

//: @property (nonatomic,strong) NIMSession *session;
@property (nonatomic,strong) NIMSession *ringProcess;

//: @property (nonatomic,strong) NIMMessage *referenceMessage;
@property (nonatomic,strong) NIMMessage *outlaw;

//: @property (nonatomic,strong) NSMutableArray *pendingAudioMessages;
@property (nonatomic,strong) NSMutableArray *focus;

//: @end
@end

//: @implementation DecoderPhoenixSpoke
@implementation DecoderPhoenixSpoke

//: - (void)refreshAllChatExtendDatasBySubModel:(DecoratorPreviewCycleInsideBroker *)model
- (void)chatBy:(DecoratorPreviewCycleInsideBroker *)model
                                 //: completion:(NIMSessionInteractorHandler)completion
                                 highlight:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.bottomMap;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self current:message];
    //: DecoratorPreviewCycleInsideBroker *threadMessageModel = [self findMessageModel:threadMessage];
    DecoratorPreviewCycleInsideBroker *threadMessageModel = [self rootage:threadMessage];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self refreshAllChatExtendDatasByModel:threadMessageModel completion:completion];
        [self bigCompletion:threadMessageModel completion:completion];
    }
    //: else
    else
    {
       //: if (completion)
       if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}


//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.pluralForm respondsToSelector:@selector(argumentWait)] && [self.pluralForm argumentWait];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self segment];
        }
    }
}

//: - (void)setSessionState:(StylerJunctionEngine)sessionState {
- (void)setStable:(StylerJunctionEngine)sessionState {
    //: if (_sessionState != sessionState) {
    if (_stable != sessionState) {
        //: [self.dataSource refreshMessageModelShowSelect:(sessionState == StylerJunctionEngineSelect)];
        [self.precautionShape show:(sessionState == StylerJunctionEngineSelect)];
        //: [self.layout reloadTable];
        [self.disable each];
        //: _sessionState = sessionState;
        _stable = sessionState;
    }
}

//: - (WidescreenGladThroughoutBasinAnalyze *)mediaFetcher
- (WidescreenGladThroughoutBasinAnalyze *)distance
{
    //: if (!_mediaFetcher) {
    if (!_distance) {
        //: _mediaFetcher = [[WidescreenGladThroughoutBasinAnalyze alloc] init];
        _distance = [[WidescreenGladThroughoutBasinAnalyze alloc] init];
    }
    //: return _mediaFetcher;
    return _distance;
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)noteImmediately:(NIMQuickComment *)comment
             //: completion:(void(^)(NSError *error))completion
             depth:(void(^)(NSError *error))completion
{
    //: NIMMessage *message = self.referenceMessage;
    NIMMessage *message = self.outlaw;
    //: if (message)
    if (message)
    {
        //: [self addQuickComment:comment
        [self globe:comment
                    //: toMessage:message
                    duringStartingCompletion:message
                   //: completion:^(NSError *error)
                   standard:^(NSError *error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
        //: }];
        }];
        //: self.referenceMessage = nil;
        self.outlaw = nil;
    }
}


//: - (void)onUserInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)unfinishedLocation:(NSNotification *)notification {
    //: [self.delegate didRefreshMessageData];
    [self.arrowOutlining digitalData];
}

//: #pragma mark - Notifitcation
#pragma mark - Notifitcation
//: - (void)vcBecomeActive:(NSNotification *)notification
- (void)relationned:(NSNotification *)notification
{
//    NSArray *models = [self.dataSource items];
//    [self sendMessageReceipt:models];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NIMSDK sharedSDK].mediaManager stopPlay];
    [[NIMSDK sharedSDK].mediaManager stopPlay];
    //: [self removeListenner];
    [self absolute];
}

//: - (void)willDisplayMessageModel:(DecoratorPreviewCycleInsideBroker *)model
- (void)insertModel:(DecoratorPreviewCycleInsideBroker *)model
{
    //: [self.dataSource willDisplayMessageModel:model];
    [self.precautionShape output:model];
}

//: - (void)refreshAllAfterFetchCommentsByMessages:(NSArray<NIMMessage *> *)messages
- (void)cartwheelMessages:(NSArray<NIMMessage *> *)messages
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
    [[NIMSDK sharedSDK].chatExtendManager fetchQuickComments:messages
                                                  //: completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
                                                  completion:^(NSError * error, NSMapTable<NIMMessage *,NSArray<NIMQuickComment *> *> * result,NSArray *failedMessages)
    {
        //: [weakSelf refreshAllChatExtendDatasByMessages:messages];
        [weakSelf schedule:messages];
    //: }];
    }];
}

//: - (void)resetLayout
- (void)invite
{
    //: [self.layout resetLayout];
    [self.disable toALowerPlaceLayout];
}

//: - (void)checkReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)spring:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldHandleReceipt])
    if ([self value])
    {
        //: NSDictionary *models = [self.dataSource checkReceipts:receipts];
        NSDictionary *models = [self.precautionShape exception:receipts];
        //: for (NSNumber *index in models.allKeys) {
        for (NSNumber *index in models.allKeys) {
            //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index.integerValue inSection:0];
            //: [self safelyReloadRowAtIndexPath:indexPath];
            [self line:indexPath];
        }
    }
}

//: - (void)addChatroomMessages:(NSArray *)messages
- (void)concept:(NSArray *)messages
{
    //: if (!self.pendingChatroomModels) {
    if (!self.location) {
        //: self.pendingChatroomModels = [[NSMutableArray alloc] init];
        self.location = [[NSMutableArray alloc] init];
    }
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: dispatch_async(USERMessageDataPrepareQueue(), ^{
    dispatch_async(processConfirm(), ^{
        //: NSMutableArray *models = [[NSMutableArray alloc] init];
        NSMutableArray *models = [[NSMutableArray alloc] init];
        //: for (NIMMessage *message in messages)
        for (NIMMessage *message in messages)
        {
            //: if (message.isDeleted)
            if (message.isDeleted)
            {
                //: continue;
                continue;
            }
            //: DecoratorPreviewCycleInsideBroker *model = [[DecoratorPreviewCycleInsideBroker alloc] initWithMessage:message];
            DecoratorPreviewCycleInsideBroker *model = [[DecoratorPreviewCycleInsideBroker alloc] initWithTemp:message];
            //: model.shouldShowSelect = (_sessionState == StylerJunctionEngineSelect);
            model.coreConstraint = (_stable == StylerJunctionEngineSelect);
            //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
            if ([_pluralForm respondsToSelector:@selector(directionBy:)]) {
                //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
                model.range = [_pluralForm directionBy:model.bottomMap];;
            }
            //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
            if ([_pluralForm respondsToSelector:@selector(titleDown)]) {
                //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
                model.retreatProperty = [_pluralForm titleDown];
            }

            //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
            if ([_pluralForm respondsToSelector:@selector(beOpera)]) {
                //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
                model.circulate = [_pluralForm beOpera];
            }

            //: [weakSelf.layout calculateContent:model];
            [weakSelf.disable surveyRefuse:model];
            //: [models addObject:model];
            [models addObject:model];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [weakSelf.pendingChatroomModels addObjectsFromArray:models];
            [weakSelf.location addObjectsFromArray:models];
            //: [weakSelf processChatroomMessageModels];
            [weakSelf protectUnique];
        //: });
        });
    //: });
    });
}

//: - (void)addQuickComment:(NIMQuickComment *)comment
- (void)globe:(NIMQuickComment *)comment
              //: toMessage:(NIMMessage *)message
              duringStartingCompletion:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             standard:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager addQuickComment:comment
                                                //: toMessage:message
                                                toMessage:message
                                               //: completion:^(NSError * _Nullable error)
                                               completion:^(NSError * _Nullable error)
    {
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf asNail:message overFail:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)mediaShootPressed
- (void)role
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchMediaFromCamera:^(NSString *path, UIImage *image) {
    [self.distance noneGeneralExecute:^(NSString *path, UIImage *image) {
        //: NIMMessage *message;
        NIMMessage *message;
        //: if (image) {
        if (image) {
            //: message = [SensorAnchorTimer msgWithImage:image];
            message = [SensorAnchorTimer wafture:image];
        //: }else{
        }else{
            //: message = [SensorAnchorTimer msgWithVideo:path];
            message = [SensorAnchorTimer maximumVideo:path];
        }
        //: [weakSelf sendMessage:message toMessage:nil];
        [weakSelf place:message percentage:nil];
    //: }];
    }];
}

//: - (void)delQuickComment:(NIMQuickComment *)comment
- (void)toss:(NIMQuickComment *)comment
          //: targetMessage:(NIMMessage *)message
          assess:(NIMMessage *)message
             //: completion:(void(^)(NSError *error))completion
             pastMessage:(void(^)(NSError *error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
    [[NIMSDK sharedSDK].chatExtendManager deleteQuickComment:comment
                                                  //: completion:^(NSError * _Nullable error)
                                                  completion:^(NSError * _Nullable error)
    {
        //: weakSelf.referenceMessage = nil;
        weakSelf.outlaw = nil;
        //: [weakSelf refreshQuickComments:message completion:nil];
        [weakSelf asNail:message overFail:nil];
        //: if (completion)
        if (completion)
        {
            //: completion(error);
            completion(error);
        }
    //: }];
    }];
}

//: - (void)addPinForMessage:(NIMMessage *)message
- (void)care:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource addPinForMessage:message callback:^(NSError *error) {
    [self.precautionShape unwanted:message pose:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself render:message];
    //: }];
    }];
}

//: - (void)sendMessage:(NIMMessage *)message
- (void)toAdjustment:(NIMMessage *)message
          //: toMessage:(NIMMessage *)toMessage
          belowWire_strong:(NIMMessage *)toMessage
         //: completion:(void(^)(NSError * error))completion
         can:(void(^)(NSError * error))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
   //: if (toMessage)
   if (toMessage)
    {
        //: [[NIMSDK sharedSDK].chatExtendManager reply:message
        [[NIMSDK sharedSDK].chatExtendManager reply:message
                                                //: to:toMessage
                                                to:toMessage
                                        //: completion:^(NSError * _Nullable error)
                                        completion:^(NSError * _Nullable error)
         {
            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:toMessage]];
            [weakSelf auldLangsyne:[self current:toMessage]];

        //: }];
        }];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.pluralForm respondsToSelector:@selector(mostMessages)] && [self.pluralForm linkSegment])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.pluralForm linkSegment];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                           //: completion:^(NSError * _Nullable error) {
                                           completion:^(NSError * _Nullable error) {
            //: if ([weakSelf.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
            if ([weakSelf.pluralForm respondsToSelector:@selector(constantSweet)])
            {
                //: if ([weakSelf.sessionConfig clearThreadMessageAfterSent])
                if ([weakSelf.pluralForm constantSweet])
                {
                    //: [weakSelf.sessionConfig cleanThreadMessage];
                    [weakSelf.pluralForm lastexAccelerate];
                }
            }

            //: if (completion)
            if (completion)
            {
                //: completion(error);
                completion(error);
            }
            //: [weakSelf refreshAllChatExtendDatasByMessage:[weakSelf threadMessageOfMessage:toMessage]];
            [weakSelf auldLangsyne:[weakSelf current:toMessage]];
        //: }];
        }];
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message completion:completion];
        [self error:message worth:completion];
    }

    //: [self.layout dismissReplyContent];
    [self.disable reach];
}

//: - (void)refreshAllChatExtendDatasByModel:(DecoratorPreviewCycleInsideBroker *)model
- (void)bigCompletion:(DecoratorPreviewCycleInsideBroker *)model
                              //: completion:(NIMSessionInteractorHandler)completion
                              completion:(NIMSessionInteractorHandler)completion

{

    // Thread & 被回复消息
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self loadThreadAndRepliedMessages:model completion:^(BOOL success, id result)
    [self globalCenter:model empty:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf suspend:model.bottomMap];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的子消息
    //: [self loadChildMessages:model completion:^(BOOL success, id result)
    [self element:model precocious:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf suspend:model.bottomMap];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];

    // 该消息的快捷回复
    //: [self loadQuickComments:model completion:^(BOOL success, id result)
    [self loadCompletion:model mildCounteractorHandler:^(BOOL success, id result)
    {
        //: if (success)
        if (success)
        {
            //: [weakSelf uiReloadMessageCell:model.message];
            [weakSelf suspend:model.bottomMap];
        }

        //: if (completion)
        if (completion)
        {
            //: completion(success, result);
            completion(success, result);
        }
    //: }];
    }];
}

//: - (NSInteger)findMessageIndex:(NIMMessage *)message {
- (NSInteger)amendIndex:(NIMMessage *)message {
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: DecoratorPreviewCycleInsideBroker *model = [[DecoratorPreviewCycleInsideBroker alloc] initWithMessage:message];
        DecoratorPreviewCycleInsideBroker *model = [[DecoratorPreviewCycleInsideBroker alloc] initWithTemp:message];
        //: model.shouldShowSelect = (_sessionState == StylerJunctionEngineSelect);
        model.coreConstraint = (_stable == StylerJunctionEngineSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_pluralForm respondsToSelector:@selector(directionBy:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.range = [_pluralForm directionBy:model.bottomMap];;
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_pluralForm respondsToSelector:@selector(titleDown)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.retreatProperty = [_pluralForm titleDown];
        }
        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_pluralForm respondsToSelector:@selector(beOpera)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.circulate = [_pluralForm beOpera];
        }

        //: return [self.dataSource indexAtModelArray:model];
        return [self.precautionShape deep:model];
    }
    //: return -1;
    return -1;
}

//: - (BOOL)messageCanBeSelected:(NIMMessage *)message {
- (BOOL)agent:(NIMMessage *)message {
    //: return YES;
    return YES;
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: if (!error)
    if (!error)
    {
        //: BOOL disable = [self.sessionConfig respondsToSelector:@selector(disableAutoPlayAudio)] && [self.sessionConfig disableAutoPlayAudio];
        BOOL disable = [self.pluralForm respondsToSelector:@selector(argumentWait)] && [self.pluralForm argumentWait];
        //: if (!disable)
        if (!disable)
        {
            //: [self playNextAudio];
            [self segment];
        }
    }
}

//: - (NSArray *)items
- (NSArray *)buildCandid
{
    //: return [self.dataSource items];
    return [self.precautionShape lessBind];
}

//: - (void)addNormalMessages:(NSArray *)messages
- (void)commit:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: if (message.isDeleted)
        if (message.isDeleted)
        {
            //: continue;
            continue;
        }
        //: DecoratorPreviewCycleInsideBroker *model = [[DecoratorPreviewCycleInsideBroker alloc] initWithMessage:message];
        DecoratorPreviewCycleInsideBroker *model = [[DecoratorPreviewCycleInsideBroker alloc] initWithTemp:message];
        //: model.shouldShowSelect = (_sessionState == StylerJunctionEngineSelect);
        model.coreConstraint = (_stable == StylerJunctionEngineSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_pluralForm respondsToSelector:@selector(directionBy:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.range = [_pluralForm directionBy:model.bottomMap];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_pluralForm respondsToSelector:@selector(titleDown)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.retreatProperty = [_pluralForm titleDown];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_pluralForm respondsToSelector:@selector(beOpera)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.circulate = [_pluralForm beOpera];
        }


        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]]; 
        [self auldLangsyne:[self current:message]]; // 刷新父消息
        //: [self refreshAllChatExtendDatasByModel:model completion:nil]; 
        [self bigCompletion:model completion:nil]; // 刷新本条消息

        //: [models addObject:model];
        [models addObject:model];
    }
    //: BelowStartHold *result = [self.dataSource addMessageModels:models];
    BelowStartHold *result = [self.precautionShape data:models];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.disable push:result.begin launchStream:YES];
}

//: - (void)safelyReloadRowAtIndexPath:(NSIndexPath *)indexPath
- (void)line:(NSIndexPath *)indexPath
{
    //: if (self.dataSource.items.count != [self.layout numberOfRows]) {
    if (self.precautionShape.lessBind.count != [self.disable admin]) {
        //: return;
        return;
    }

    //: if (indexPath) {
    if (indexPath) {
        // 修改批量未读消息的问题
        //: [self.layout update:indexPath];
        [self.disable calculate:indexPath];
    //: } else {
    } else {
        //: [self.layout reloadTable];
        [self.disable each];
    }
}

//: - (void)addMessages:(NSArray *)messages
- (void)fit:(NSArray *)messages
{
    //: NIMMessage *message = messages.firstObject;
    NIMMessage *message = messages.firstObject;
    //: if (message.session.sessionType == NIMSessionTypeChatroom) {
    if (message.session.sessionType == NIMSessionTypeChatroom) {
        //: [self addChatroomMessages:messages];
        [self concept:messages];
    //: }else{
    }else{
        //: [self addNormalMessages:messages];
        [self commit:messages];
    }
}


//: - (void)changeLayout:(CGFloat)inputHeight
- (void)house:(CGFloat)inputHeight
{
    //: [self.layout changeLayout:inputHeight];
    [self.disable proceedLayout:inputHeight];
}

//: - (void)mediaLocationPressed
- (void)defineBubble
{

}

//: #pragma mark - ThicketMerryRidgeIn
#pragma mark - ThicketMerryRidgeIn
//: - (void)onRefresh
- (void)episodeProfile
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self loadMessages:^(NSArray *messages, NSError *error) {
    [self peal:^(NSArray *messages, NSError *error) {
        //: [wself.layout layoutAfterRefresh];
        [wself.disable match];
        //: if (messages.count) {
        if (messages.count) {
            //: [wself insertMessages:messages];
            [wself rawEnable:messages];
        }
        //: if (messages.count)
        if (messages.count)
        {
            //: [wself checkReceipts:nil];
            [wself spring:nil];
            //: [wself markRead:NO];
            [wself lock:NO];
        }

        //: [wself refreshAllChatExtendDatasByMessages:messages];
        [wself schedule:messages];
    //: }];
    }];
}

//: - (void)markRead:(BOOL)needMarkDataModel
- (void)lock:(BOOL)needMarkDataModel
{
    //: if ([self shouldAutoMarkRead])
    if ([self target])
    {
        //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
        [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.ringProcess];

        //: if ([self shouldHandleReceipt])
        if ([self value])
        {
            //: [self sendMessageReceipt:self.items];
            [self message:self.buildCandid];
        }

        //: if (needMarkDataModel)
        if (needMarkDataModel)
        {
            //: [self markReadInDataModel];
            [self overDistinguish];
        }
    }
}

//: - (void)refreshQuickComments:(NIMMessage *)message
- (void)asNail:(NIMMessage *)message
                  //: completion:(NIMSessionInteractorHandler)completion
                  overFail:(NIMSessionInteractorHandler)completion
{
   //: DecoratorPreviewCycleInsideBroker *model = [self findMessageModel:message];
   DecoratorPreviewCycleInsideBroker *model = [self rootage:message];
    //: if (model)
    if (model)
    {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: [self loadQuickComments:model completion:^(BOOL success, id result) {
        [self loadCompletion:model mildCounteractorHandler:^(BOOL success, id result) {
            //: [weakSelf uiReloadMessageCell:message];
            [weakSelf suspend:message];
            //: if (completion)
            if (completion)
            {
                //: completion(success, result);
                completion(success, result);
            }
        //: }];
        }];
    }
    //: else
    else
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
    }
}

//: #pragma mark - Private
#pragma mark - Private

//是否需要开启自动设置所有消息已读 ： 某些场景不需要自动设置消息已读，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldAutoMarkRead
- (BOOL)target
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAutoMarkMessageRead)]) {
    if ([self.pluralForm respondsToSelector:@selector(identifyIt)]) {
        //: should = ![self.sessionConfig disableAutoMarkMessageRead];
        should = ![self.pluralForm identifyIt];
    }
    //: return should;
    return should;
}


//: - (void)removeListenner
- (void)absolute
{
    //声音的监听放在 viewDidDisappear 回调里，不在这里移除
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)pullUpMessages:(void(^)(NSArray *messages, NSError *error))handler {
- (void)section:(void(^)(NSArray *messages, NSError *error))handler {
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource loadNewMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.precautionShape attraction:^(NSInteger index, NSArray *messages, NSError *error) {
        //: if (messages.count) {
        if (messages.count) {
            //: [wself.layout layoutAfterRefresh];
            [wself.disable match];
            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.pluralForm respondsToSelector:@selector(fixedResolve)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.pluralForm.fixedResolve) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.precautionShape stick:messages];
            }
        }

        //: [wself refreshAllAfterFetchCommentsByMessages:messages];
        [wself cartwheelMessages:messages];

        //: if (handler) {
        if (handler) {
            //: handler(messages, error);
            handler(messages, error);
        }
    //: }];
    }];
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)sessionShare:(NIMMessage *)message
{
    //: NSError *err;
    NSError *err;
    //: [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_session error:&err];
    [[[NIMSDK sharedSDK] chatManager] sendMessage:message toSession:_ringProcess error:&err];
    //: [self.layout dismissReplyContent];
    [self.disable reach];
}

//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError *))completion
- (void)error:(NIMMessage *)message worth:(void(^)(NSError *))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_session completion:^(NSError *err) {
    [[NIMSDK sharedSDK].chatManager sendMessage:message toSession:_ringProcess completion:^(NSError *err) {
        //: if(completion) {
        if(completion) {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf.layout dismissReplyContent];
        [weakSelf.disable reach];
    //: }];
    }];
}

//: - (void)addListener
- (void)radarAttender
{
    //声音的监听放在 viewWillApear 回调里，不在这里添加
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(vcBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(relationned:) name:UIApplicationDidBecomeActiveNotification object:nil];
    //: if (self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam) {
    if (self.ringProcess.sessionType == NIMSessionTypeTeam || self.ringProcess.sessionType == NIMSessionTypeSuperTeam) {

        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamInfoHasUpdatedNotification:) name:@"TeamInfoHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(matterRetreat:) name:[[UrgeData sharedInstance] themeScienceHelper] object:nil];
        //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onTeamMembersHasUpdatedNotification:) name:@"TeamMembersHasUpdatedNotification" object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(verticalExampleNotification:) name:[[UrgeData sharedInstance] colorBoardPage] object:nil];
    }

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(onUserInfoHasUpdatedNotification:) name:@"KitUserInfoHasUpdatedNotification" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(unfinishedLocation:) name:[[UrgeData sharedInstance] featureRoverEditLogger] object:nil];
}

//: - (void)autoFetchMessages
- (void)representative
{
    //: if (![self.sessionConfig respondsToSelector:@selector(autoFetchWhenOpenSession)]
    if (![self.pluralForm respondsToSelector:@selector(materialSequence)]
        //: || self.sessionConfig.autoFetchWhenOpenSession) {
        || self.pluralForm.materialSequence) {
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_group_t group = dispatch_group_create();
        dispatch_group_t group = dispatch_group_create();

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
        [self.precautionShape from:^(NSError *error, NSArray *models) {
            //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
            [weakSelf establish:models];
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_enter(group);
        dispatch_group_enter(group);
        //: [self loadMessagePins:^(NSError *error) {
        [self flow:^(NSError *error) {
            //: dispatch_group_leave(group);
            dispatch_group_leave(group);
        //: }];
        }];

        //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
        dispatch_group_notify(group, dispatch_get_main_queue(), ^{
            //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
            if([weakSelf.arrowOutlining respondsToSelector:@selector(informationBusiness)])
            {
                //: [weakSelf.delegate didFetchMessageData];
                [weakSelf.arrowOutlining informationBusiness];

                //: if (![weakSelf.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
                if (![weakSelf.pluralForm respondsToSelector:@selector(fixedResolve)]
                    //: || weakSelf.sessionConfig.autoFetchAttachment) {
                    || weakSelf.pluralForm.fixedResolve) {
                    //: [weakSelf.dataSource checkAttachmentState:weakSelf.items];
                    [weakSelf.precautionShape stick:weakSelf.buildCandid];
                }
            }
        //: });
        });

    }
}

//: - (void)playNextAudio
- (void)segment
{
    //: NIMMessage *message = self.pendingAudioMessages.lastObject;
    NIMMessage *message = self.focus.lastObject;
    //: if (self.pendingAudioMessages.count) {
    if (self.focus.count) {
        //: [self.pendingAudioMessages removeLastObject];
        [self.focus removeLastObject];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: [[ExtractLockSpace instance] play:message];
            [[ExtractLockSpace profile] always:message];
        //: });
        });
    }
}

//: - (void)loadQuickComments:(DecoratorPreviewCycleInsideBroker *)model
- (void)loadCompletion:(DecoratorPreviewCycleInsideBroker *)model
               //: completion:(NIMSessionInteractorHandler)completion
               mildCounteractorHandler:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.bottomMap;
    //: if (!model.enableQuickComments || !message)
    if (!model.circulate || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message
                                                      //: completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
                                                      completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NIMQuickComment *> * _Nullable result)
    {
        //: if (completion)
        if (completion)
        {
            //: model.quickComments = result;
            model.leave = result;
            //: if (result.count > 0)
            if (result.count > 0)
            {
                //: model.emoticonsContainerSize = [GetOfDefine containerSizeWithComments:result];
                model.compare = [GetOfDefine security:result];
            }
            //: else
            else
            {
                //: model.emoticonsContainerSize = CGSizeZero;
                model.compare = CGSizeZero;
            }
            //: if (error) {
            if (error) {
                //: completion(NO, nil);
                completion(NO, nil);
            //: } else {
            } else {
                //: if (result) {
                if (result) {
                    //: completion(YES, result);
                    completion(YES, result);
                //: } else {
                } else {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
            }
        }
    //: }];
    }];
}

//: - (void)onViewWillAppear
- (void)alongForLeapOut
{
    //fix bug: 竖屏进入会话界面，然后右上角进入群信息，再横屏，左上角返回，横屏的会话界面显示的就是竖屏时的大小
    //: [self cleanCache];
    [self bind];
//    dispatch_async(dispatch_get_main_queue(), ^{
//        [self.layout reloadTable];
//    });

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];
}


//: - (void)onSendLocation:(StableProtectSymbolAbsoluteTransformableLocationPoint *)locationPoint{
- (void)alongApplyLocation:(StableProtectSymbolAbsoluteTransformableLocationPoint *)locationPoint{

}

//: - (void)processChatroomMessageModels
- (void)protectUnique
{
    //: NSInteger pendingMessageCount = self.pendingChatroomModels.count;
    NSInteger pendingMessageCount = self.location.count;
    //: if (pendingMessageCount == 0) {
    if (pendingMessageCount == 0) {
        //: return;
        return;
    }
    //: if ([self.layout canInsertChatroomMessages])
    if ([self.disable relief])
    {
        //: static NSInteger USERMaxInsert = 2;
        static NSInteger USERMaxInsert = 2;
        //: NSArray *insert = nil;
        NSArray *insert = nil;
        //: NSRange range;
        NSRange range;
        //: if (pendingMessageCount > USERMaxInsert)
        if (pendingMessageCount > USERMaxInsert)
        {
            //: range = NSMakeRange(0, USERMaxInsert);
            range = NSMakeRange(0, USERMaxInsert);
        }
        //: else
        else
        {
            //: range = NSMakeRange(0, pendingMessageCount);
            range = NSMakeRange(0, pendingMessageCount);
        }
        //: insert = [self.pendingChatroomModels subarrayWithRange:range];
        insert = [self.location subarrayWithRange:range];
        //: [self.pendingChatroomModels removeObjectsInRange:range];
        [self.location removeObjectsInRange:range];
        //: NSUInteger leftPendingMessageCount = self.pendingChatroomModels.count;
        NSUInteger leftPendingMessageCount = self.location.count;
        //: BOOL animated = leftPendingMessageCount== 0;
        BOOL animated = leftPendingMessageCount== 0;
        //: BelowStartHold *result = [self.dataSource addMessageModels:insert];
        BelowStartHold *result = [self.precautionShape data:insert];
        //: [self.layout insert:result.indexpaths animated:animated];
        [self.disable push:result.begin launchStream:animated];

        //聊天室消息最大保存消息量，超过这个消息量则把消息列表的前一半挪出内存。
        //: static NSInteger USERMaxChatroomMessageCount = 200;
        static NSInteger USERMaxChatroomMessageCount = 200;
        //: NSInteger count = self.dataSource.items.count;
        NSInteger count = self.precautionShape.lessBind.count;
        //: if (count > USERMaxChatroomMessageCount) {
        if (count > USERMaxChatroomMessageCount) {
            //: NSRange deleteRange = NSMakeRange(0, count/2);
            NSRange deleteRange = NSMakeRange(0, count/2);
            //: NSArray *delete = [self.dataSource deleteModels:deleteRange];
            NSArray *delete = [self.precautionShape rhythmModels:deleteRange];
            //: [self.layout remove:delete];
            [self.disable ownerred:delete];
        }

        //: [self processChatroomMessageModels];
        [self protectUnique];
    }
    //: else
    else
    {
        //不能插入是为了保证界面流畅，比如滑动，此时暂停处理
        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: NSTimeInterval delay = 1;
        NSTimeInterval delay = 1;
        //: dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
        dispatch_after(dispatch_time((0ull), (int64_t)(delay * 1000000000ull)), dispatch_get_main_queue(), ^{
            //: [weakSelf processChatroomMessageModels];
            [weakSelf protectUnique];
        //: });
        });
    }
}

//: - (void)onTeamInfoHasUpdatedNotification:(NSNotification *)notification {
- (void)matterRetreat:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[[UrgeData sharedInstance] styleFormatKey]];

    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.ringProcess.sessionType == NIMSessionTypeTeam || self.ringProcess.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.ringProcess.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.arrowOutlining digitalData];
    }
}

//: - (DecoratorPreviewCycleInsideBroker *)findMessageModel:(NIMMessage *)message
- (DecoratorPreviewCycleInsideBroker *)rootage:(NIMMessage *)message
{
    //: if ([message isKindOfClass:[NIMMessage class]]) {
    if ([message isKindOfClass:[NIMMessage class]]) {
        //: return [self.dataSource findModel:message];
        return [self.precautionShape least:message];
    }
    //: return nil;
    return nil;
}

//: - (BOOL)shouldHandleReceipt
- (BOOL)value
{
    //: return YES;
    return YES;
}

//: - (void)refreshAllChatExtendDatasByMessages:(NSArray<NIMMessage *> *)messages
- (void)schedule:(NSArray<NIMMessage *> *)messages
{
    //: for (NIMMessage *message in messages)
    for (NIMMessage *message in messages)
    {
        //: [self refreshAllChatExtendDatasByMessage:message];
        [self auldLangsyne:message];
    }
}


//: - (void)cleanCache
- (void)bind
{
    //: [self.dataSource cleanCache];
    [self.precautionShape labCache];
}

//: - (void)insertMessages:(NSArray *)messages
- (void)rawEnable:(NSArray *)messages
{
    //: NSMutableArray *models = [[NSMutableArray alloc] init];
    NSMutableArray *models = [[NSMutableArray alloc] init];
    //: for (NIMMessage *message in messages) {
    for (NIMMessage *message in messages) {
        //: DecoratorPreviewCycleInsideBroker *model = [[DecoratorPreviewCycleInsideBroker alloc] initWithMessage:message];
        DecoratorPreviewCycleInsideBroker *model = [[DecoratorPreviewCycleInsideBroker alloc] initWithTemp:message];
        //: model.shouldShowSelect = (_sessionState == StylerJunctionEngineSelect);
        model.coreConstraint = (_stable == StylerJunctionEngineSelect);
        //: if ([_sessionConfig respondsToSelector:@selector(disableSelectedForMessage:)]) {
        if ([_pluralForm respondsToSelector:@selector(directionBy:)]) {
            //: model.disableSelected = [_sessionConfig disableSelectedForMessage:model.message];;
            model.range = [_pluralForm directionBy:model.bottomMap];;
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowReplyContent)]) {
        if ([_pluralForm respondsToSelector:@selector(titleDown)]) {
            //: model.enableRepliedContent = [_sessionConfig needShowReplyContent];
            model.retreatProperty = [_pluralForm titleDown];
        }

        //: if ([_sessionConfig respondsToSelector:@selector(needShowQuickComments)]) {
        if ([_pluralForm respondsToSelector:@selector(beOpera)]) {
            //: model.enableQuickComments = [_sessionConfig needShowQuickComments];
            model.circulate = [_pluralForm beOpera];
        }

        //: if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
        if (message.messageType == NIMMessageTypeTip && [message.text containsString:@"撤回"]) {
            //撤回消息过滤
        //: }else{
        }else{
            //: [models addObject:model];
            [models addObject:model];
        }
    }

    //: BelowStartHold *result = [self.dataSource insertMessageModels:models];
    BelowStartHold *result = [self.precautionShape vineSpark:models];
    //: [self refreshAllChatExtendDatasByModels:models completion:nil];
    [self content:models residuum:nil];
    //: [self.layout insert:result.indexpaths animated:YES];
    [self.disable push:result.begin launchStream:YES];
}

//: - (DecoratorPreviewCycleInsideBroker *)deleteMessage:(NIMMessage *)message
- (DecoratorPreviewCycleInsideBroker *)absoluteMessage:(NIMMessage *)message
{
    //: DecoratorPreviewCycleInsideBroker *model = [self findMessageModel:message];
    DecoratorPreviewCycleInsideBroker *model = [self rootage:message];
    //: if (model) {
    if (model) {
        //: BelowStartHold *result = [self.dataSource deleteMessageModel:model];
        BelowStartHold *result = [self.precautionShape caput:model];
        //: [self.layout remove:result.indexpaths];
        [self.disable ownerred:result.begin];

        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasBySubModel:model completion:nil];
        [self chatBy:model highlight:nil];
    }
    //: return model;
    return model;
}

//: #pragma mark - 聊天扩展相关
#pragma mark - 聊天扩展相关

//: - (void)refreshAllChatExtendDatasByMessage:(NIMMessage *)message
- (void)auldLangsyne:(NIMMessage *)message
{
    //: DecoratorPreviewCycleInsideBroker *model = [self findMessageModel:message];
    DecoratorPreviewCycleInsideBroker *model = [self rootage:message];
    //: if (model)
    if (model)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self bigCompletion:model completion:nil];
    }
}

//对图片尺寸进行压缩--
//: -(UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize
-(UIImage*)black:(UIImage*)image throughout:(CGSize)newSize
{
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);
    //: [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    [image drawInRect:CGRectMake(0,0,newSize.width,newSize.height)];
    //: UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();
    //: return newImage;
    return newImage;
}

//: - (NIMMessage *)threadMessageOfMessage:(NIMMessage *)message
- (NIMMessage *)current:(NIMMessage *)message
{
    //: NIMSession *session = message.session;
    NIMSession *session = message.session;
    //: NSString *messageID = message.threadMessageId;
    NSString *messageID = message.threadMessageId;
    //: if (messageID.length == 0)
    if (messageID.length == 0)
    {
        //: return nil;
        return nil;
    }
    //: return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
    return [[[NIMSDK sharedSDK].conversationManager messagesInSession:session messageIds:@[messageID]] firstObject];
}

//: - (void)pullUp {
- (void)agreement {
    //: if (self.delegate && [self.delegate respondsToSelector:@selector(didPullUpMessageData)]) {
    if (self.arrowOutlining && [self.arrowOutlining respondsToSelector:@selector(phaseData)]) {
        //: [self.delegate didPullUpMessageData];
        [self.arrowOutlining phaseData];
    }
}

//: - (void)loadThreadAndRepliedMessages:(DecoratorPreviewCycleInsideBroker *)model
- (void)globalCenter:(DecoratorPreviewCycleInsideBroker *)model
                          //: completion:(NIMSessionInteractorHandler)completion
                          empty:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.bottomMap;
    //: if (!model.enableRepliedContent || !message)
    if (!model.retreatProperty || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    // 父消息
    //: NIMMessage *threadMessage = nil;
    NIMMessage *threadMessage = nil;
    //: if (message.threadMessageId.length > 0)
    if (message.threadMessageId.length > 0)
    {
       //: threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       threadMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session messageIds:@[message.threadMessageId]] firstObject];
       //: model.parentMessage = threadMessage;
       model.collection = threadMessage;
        //: if (!threadMessage)
        if (!threadMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.threadMessageId;
            key.messageID = message.threadMessageId;
            //: key.fromAccount = message.threadMessageFrom;
            key.fromAccount = message.threadMessageFrom;
            //: key.toAccount = message.threadMessageTo;
            key.toAccount = message.threadMessageTo;
            //: key.serverID = message.threadMessageServerId;
            key.serverID = message.threadMessageServerId;
            //: key.timestamp = message.threadMessageTime;
            key.timestamp = message.threadMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (key.messageID.length == 0)
            if (key.messageID.length == 0)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self original:key quondam:^(BOOL success, NIMMessage *result) {
                //: model.parentMessage = result;
                model.collection = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
        }
    }

    // 被回复消息
    //: NIMMessage *repliedMessage = nil;
    NIMMessage *repliedMessage = nil;
    //: if (message.repliedMessageId.length > 0)
    if (message.repliedMessageId.length > 0)
    {
       //: repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
       repliedMessage = [[[NIMSDK sharedSDK].conversationManager messagesInSession:message.session
                                                                        //: messageIds:@[message.repliedMessageId]] firstObject];
                                                                        messageIds:@[message.repliedMessageId]] firstObject];
        //: if (!repliedMessage)
        if (!repliedMessage)
        {
            //: NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            NIMChatExtendBasicInfo *key = [[NIMChatExtendBasicInfo alloc] init];
            //: key.messageID = message.repliedMessageId;
            key.messageID = message.repliedMessageId;
            //: key.fromAccount = message.repliedMessageFrom;
            key.fromAccount = message.repliedMessageFrom;
            //: key.toAccount = message.repliedMessageTo;
            key.toAccount = message.repliedMessageTo;
            //: key.serverID = message.repliedMessageServerId;
            key.serverID = message.repliedMessageServerId;
            //: key.timestamp = message.repliedMessageTime;
            key.timestamp = message.repliedMessageTime;
            //: key.type = message.session.sessionType;
            key.type = message.session.sessionType;

            //: if (!key)
            if (!key)
            {
                //: if (completion)
                if (completion)
                {
                    //: completion(NO, nil);
                    completion(NO, nil);
                }
                //: return;
                return;
            }

            //: [self fetchMessageInfo:key completion:^(BOOL success, NIMMessage *result) {
            [self original:key quondam:^(BOOL success, NIMMessage *result) {
                //: model.repliedMessage = result;
                model.assemble = result;

                //: if (completion)
                if (completion)
                {
                    //: completion(success, nil);
                    completion(success, nil);
                }
            //: }];
            }];
        }
        //: else
        else
        {
            //: model.repliedMessage = repliedMessage;
            model.assemble = repliedMessage;
            //: if (completion)
            if (completion)
            {
                //: completion(YES, nil);
                completion(YES, nil);
            }
        }
    }
}

//: - (void)resetMessages:(void (^)(NSError *error))handler
- (void)boundaryMessages:(void (^)(NSError *error))handler
{
//    [ShapeSurfTerminalSystematic show];
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: __block NSError *e = nil;
    __block NSError *e = nil;
    //: dispatch_group_t group = dispatch_group_create();
    dispatch_group_t group = dispatch_group_create();

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self.dataSource enhancedResetMessages:^(NSError *error, NSArray *models) {
    [self.precautionShape from:^(NSError *error, NSArray *models) {
        //: [weakSelf refreshAllAfterFetchCommentsByModels:models];
        [weakSelf establish:models];

        //: e = error;
        e = error;
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_enter(group);
    dispatch_group_enter(group);
    //: [self loadMessagePins:^(NSError *error) {
    [self flow:^(NSError *error) {
        //: dispatch_group_leave(group);
        dispatch_group_leave(group);
    //: }];
    }];

    //: dispatch_group_notify(group, dispatch_get_main_queue(), ^{
    dispatch_group_notify(group, dispatch_get_main_queue(), ^{

        //: if([weakSelf.delegate respondsToSelector:@selector(didFetchMessageData)])
        if([weakSelf.arrowOutlining respondsToSelector:@selector(informationBusiness)])
        {
            //: [weakSelf.delegate didFetchMessageData];
            [weakSelf.arrowOutlining informationBusiness];
            //: if (handler) {
            if (handler) {
                //: handler(e);
                handler(e);
            }
        }
    //: });
    });

//    [ShapeSurfTerminalSystematic dismiss];

}


//: - (NSMutableArray *)findRemainAudioMessages:(NIMMessage *)message
- (NSMutableArray *)roundConcept:(NIMMessage *)message
{
    //: if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
    if (message.isPlayed || [message.from isEqualToString:[NIMSDK sharedSDK].loginManager.currentAccount]) {
        //如果这条音频消息被播放过了 或者这条消息是属于自己的消息，则不进行轮播
        //: return nil;
        return nil;
    }
    //: NSMutableArray *messages = [[NSMutableArray alloc] init];
    NSMutableArray *messages = [[NSMutableArray alloc] init];
    //: [self.dataSource.items enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [self.precautionShape.lessBind enumerateObjectsWithOptions:NSEnumerationReverse usingBlock:^(id _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: if ([obj isKindOfClass:[DecoratorPreviewCycleInsideBroker class]]) {
        if ([obj isKindOfClass:[DecoratorPreviewCycleInsideBroker class]]) {
            //: DecoratorPreviewCycleInsideBroker *model = (DecoratorPreviewCycleInsideBroker *)obj;
            DecoratorPreviewCycleInsideBroker *model = (DecoratorPreviewCycleInsideBroker *)obj;
            //: BOOL isFromMe = [model.message.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            BOOL isFromMe = [model.bottomMap.from isEqualToString:[[NIMSDK sharedSDK].loginManager currentAccount]];
            //: if ([model.message.messageId isEqualToString:message.messageId])
            if ([model.bottomMap.messageId isEqualToString:message.messageId])
            {
                //: *stop = YES;
                *stop = YES;
            }
            //: else if (model.message.messageType == NIMMessageTypeAudio && !isFromMe && !model.message.isPlayed)
            else if (model.bottomMap.messageType == NIMMessageTypeAudio && !isFromMe && !model.bottomMap.isPlayed)
            {
                //: [messages addObject:model.message];
                [messages addObject:model.bottomMap];
            }
        }
    //: }];
    }];
    //: return messages;
    return messages;
}

//: - (void)uiReloadMessageCell:(NIMMessage *)message
- (void)suspend:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return;
        return;
    }
    //: DecoratorPreviewCycleInsideBroker *model = [self findMessageModel:message];
    DecoratorPreviewCycleInsideBroker *model = [self rootage:message];
    //: if (model)
    if (model)
    {
//        BelowStartHold *result = [self.dataSource updateMessageModel:model];
//        NSInteger index = [result.indexpaths.firstObject row];
//        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
//        [self safelyReloadRowAtIndexPath:indexPath];

        //: [self safelyReloadRowAtIndexPath:nil];
        [self line:nil];
    }
    //: return;
    return;
}

//: - (void)sendMessage:(NIMMessage *)message toMessage:(NIMMessage *)toMessage
- (void)place:(NIMMessage *)message percentage:(NIMMessage *)toMessage
{
    //: if (toMessage)
    if (toMessage)
    {
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:toMessage
                                                   to:toMessage
                                                //: error:nil];
                                                error:nil];
    }
    //: else if ([self.sessionConfig respondsToSelector:@selector(threadMessage)] && [self.sessionConfig threadMessage])
    else if ([self.pluralForm respondsToSelector:@selector(mostMessages)] && [self.pluralForm linkSegment])
    {
        //: NIMMessage *threadMessage = [self.sessionConfig threadMessage];
        NIMMessage *threadMessage = [self.pluralForm linkSegment];
        //: [[[NIMSDK sharedSDK] chatExtendManager] reply:message
        [[[NIMSDK sharedSDK] chatExtendManager] reply:message
                                                   //: to:threadMessage
                                                   to:threadMessage
                                                //: error:nil];
                                                error:nil];

        //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
        if ([self.pluralForm respondsToSelector:@selector(constantSweet)])
        {
            //: if ([self.sessionConfig clearThreadMessageAfterSent])
            if ([self.pluralForm constantSweet])
            {
                //: [self.sessionConfig cleanThreadMessage];
                [self.pluralForm lastexAccelerate];
            }
        }
    }
    //: else if (!toMessage)
    else if (!toMessage)
    {
        //: [self sendMessage:message];
        [self sessionShare:message];
    }

    //: [self.layout dismissReplyContent];
    [self.disable reach];
}

//: - (void)loadMessages:(void (^)(NSArray *messages, NSError *error))handler
- (void)peal:(void (^)(NSArray *messages, NSError *error))handler
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
//    [ShapeSurfTerminalSystematic show];
    //: [self.dataSource loadHistoryMessagesWithComplete:^(NSInteger index, NSArray *messages, NSError *error) {
    [self.precautionShape add:^(NSInteger index, NSArray *messages, NSError *error) {
//        [ShapeSurfTerminalSystematic dismiss];
        //: if (messages.count) {
        if (messages.count) {

            //: if (wself.session.sessionType != NIMSessionTypeChatroom) {
            if (wself.ringProcess.sessionType != NIMSessionTypeChatroom) {
                //: [wself refreshAllAfterFetchCommentsByMessages:messages];
                [wself cartwheelMessages:messages];
            }

            //: if (![wself.sessionConfig respondsToSelector:@selector(autoFetchAttachment)]
            if (![wself.pluralForm respondsToSelector:@selector(fixedResolve)]
                //: || wself.sessionConfig.autoFetchAttachment) {
                || wself.pluralForm.fixedResolve) {
                //: [wself.dataSource checkAttachmentState:messages];
                [wself.precautionShape stick:messages];
            }
        }
        //: if (handler) {
        if (handler) {
            //: handler(messages,error);
            handler(messages,error);
        }
    //: }];
    }];
}

//: - (void)markAllMessagesRead
- (void)anyReplace
{
    //: [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.session];
    [[NIMSDK sharedSDK].conversationManager markAllMessagesReadInSession:self.ringProcess];
}


//: - (void)onTeamMembersHasUpdatedNotification:(NSNotification *)notification {
- (void)verticalExampleNotification:(NSNotification *)notification {
    //: NSDictionary *userInfo = notification.userInfo;
    NSDictionary *userInfo = notification.userInfo;
    //: NSArray *teamIds = userInfo[@"InfoId"];
    NSArray *teamIds = userInfo[[[UrgeData sharedInstance] styleFormatKey]];
    //: if ((self.session.sessionType == NIMSessionTypeTeam || self.session.sessionType == NIMSessionTypeSuperTeam)
    if ((self.ringProcess.sessionType == NIMSessionTypeTeam || self.ringProcess.sessionType == NIMSessionTypeSuperTeam)
        //: && ([teamIds containsObject:self.session.sessionId] || [teamIds containsObject:[NSNull null]])) {
        && ([teamIds containsObject:self.ringProcess.sessionId] || [teamIds containsObject:[NSNull null]])) {
        //: [self.delegate didRefreshMessageData];
        [self.arrowOutlining digitalData];
    }
}

//: - (void)mediaPicturePressed
- (void)mediaPressed
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.mediaFetcher fetchPhotoFromLibrary:^(NSArray *images, NSString *path, PHAssetMediaType type) {
    [self.distance packetLibrary:^(NSArray *images, NSString *path, PHAssetMediaType type) {
        //: switch (type) {
        switch (type) {
            //: case PHAssetMediaTypeImage:
            case PHAssetMediaTypeImage:
            {
                //: for (UIImage *image in images) {
                for (UIImage *image in images) {



                    //: NIMMessage *message = [SensorAnchorTimer msgWithImage:image];
                    NIMMessage *message = [SensorAnchorTimer wafture:image];

                    //: NSMutableDictionary *dic = [[FlowFactoryThorn sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[FlowFactoryThorn precocious] shirt];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf place:message percentage:nil];
                }
                //: if (path) {
                if (path) {
                    //: NIMMessage *message;
                    NIMMessage *message;
                    //: if ([path.pathExtension isEqualToString:@"HEIC"])
                    if ([path.pathExtension isEqualToString:[[UrgeData sharedInstance] themeAutonomyLogger]])
                    {
                        //iOS 11 苹果采用了新的图片格式 HEIC ，如果采用原图会导致其他设备的兼容问题，在上层做好格式的兼容转换,压成 jpeg
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [SensorAnchorTimer msgWithImage:image];
                        message = [SensorAnchorTimer wafture:image];
                    }
                    //: else
                    else
                    {
                        //: UIImage *image = [UIImage imageWithContentsOfFile:path];
                        UIImage *image = [UIImage imageWithContentsOfFile:path];
                        //: message = [SensorAnchorTimer msgWithImage:image];
                        message = [SensorAnchorTimer wafture:image];
                    }


                    //: [weakSelf sendMessage:message toMessage:nil];
                    [weakSelf place:message percentage:nil];
                }
            }
                //: break;
                break;
            //: case PHAssetMediaTypeVideo:
            case PHAssetMediaTypeVideo:
            {
                //: NIMMessage *message = [SensorAnchorTimer msgWithVideo:path];
                NIMMessage *message = [SensorAnchorTimer maximumVideo:path];
                //: [weakSelf sendMessage:message toMessage:nil];
                [weakSelf place:message percentage:nil];
            }
                //: break;
                break;
            //: default:
            default:
                //: return;
                return;
        }

    //: }];
    }];
}

//: - (void)fetchMessageInfo:(NIMChatExtendBasicInfo *)info
- (void)original:(NIMChatExtendBasicInfo *)info
              //: completion:(NIMSessionInteractorHandler)completion
              quondam:(NIMSessionInteractorHandler)completion
{
    //: if (!info)
    if (!info)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
    [[NIMSDK sharedSDK].chatExtendManager fetchHistoryMessages:@[info]
                                                      //: syncToDB:YES
                                                      syncToDB:YES
                                                    //: completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
                                                    completion:^(NSError * error, NSMapTable<NIMChatExtendBasicInfo *,NIMMessage *> * result)
    {
        //: if (error)
        if (error)
        {
            //: if (completion)
            if (completion)
            {
                //: completion(NO, nil);
                completion(NO, nil);
            }
            //: return;
            return;
        }

        //: completion(YES, [result objectForKey:info]);
        completion(YES, [result objectForKey:info]);
    //: }];
    }];
}

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)mediaAudioPressed:(DecoratorPreviewCycleInsideBroker *)messageModel
- (void)marginPressed:(DecoratorPreviewCycleInsideBroker *)messageModel
{
    //: if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
    if (![[NIMSDK sharedSDK].mediaManager isPlaying]) {
        //: [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        [[NIMSDK sharedSDK].mediaManager switchAudioOutputDevice:NIMAudioOutputDeviceSpeaker];
        //: self.pendingAudioMessages = [self findRemainAudioMessages:messageModel.message];
        self.focus = [self roundConcept:messageModel.bottomMap];
        //: [[ExtractLockSpace instance] play:messageModel.message];
        [[ExtractLockSpace profile] always:messageModel.bottomMap];

    //: } else {
    } else {
        //: self.pendingAudioMessages = nil;
        self.focus = nil;
        //: [[NIMSDK sharedSDK].mediaManager stopPlay];
        [[NIMSDK sharedSDK].mediaManager stopPlay];
    }
}

//: - (void)setDataSource:(id<DisplayMeadowInto>)dataSource
- (void)setPrecautionShape:(id<DisplayMeadowInto>)dataSource
{
    //: _dataSource = dataSource;
    _precautionShape = dataSource;
    //: [self autoFetchMessages];
    [self representative];
}

//: - (void)markReadInDataModel {
- (void)overDistinguish {
    //: for (id model in [self items]) {
    for (id model in [self buildCandid]) {
        //: if ([model isKindOfClass:[DecoratorPreviewCycleInsideBroker class]]) {
        if ([model isKindOfClass:[DecoratorPreviewCycleInsideBroker class]]) {
            //: DecoratorPreviewCycleInsideBroker *messageModel = (DecoratorPreviewCycleInsideBroker *)model;
            DecoratorPreviewCycleInsideBroker *messageModel = (DecoratorPreviewCycleInsideBroker *)model;
            //: if (messageModel.message.status == NIMMessageStatusNone) {
            if (messageModel.bottomMap.status == NIMMessageStatusNone) {
                //: messageModel.message.status = NIMMessageStatusRead;
                messageModel.bottomMap.status = NIMMessageStatusRead;
            }
        }
    }
}

//: #pragma mark - NIMSessionTableDataDelegate
#pragma mark - NIMSessionTableDataDelegate

//: - (void)didRefreshMessageData
- (void)digitalData
{
    //: if ([self.delegate respondsToSelector:@selector(didRefreshMessageData)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(digitalData)]) {
        //: [self.delegate didRefreshMessageData];
        [self.arrowOutlining digitalData];
    }
}


//: - (void)loadChildMessages:(DecoratorPreviewCycleInsideBroker *)model
- (void)element:(DecoratorPreviewCycleInsideBroker *)model
               //: completion:(NIMSessionInteractorHandler)completion
               precocious:(NIMSessionInteractorHandler)completion
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.bottomMap;
    //: if (!model.enableSubMessages || !message)
    if (!model.loadUp || !message)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(NO, nil);
            completion(NO, nil);
        }
        //: return;
        return;
    }

    //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        //: NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        NSArray *subMessages = [[NIMSDK sharedSDK].chatExtendManager subMessages:message];
        //: model.childMessages = subMessages;
        model.novel = subMessages;
        //: model.childMessagesCount = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        model.delicate = [[NIMSDK sharedSDK].chatExtendManager subMessagesCount:message];
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion && subMessages.count > 0)
            if (completion && subMessages.count > 0)
            {
                //: completion(YES, subMessages);
                completion(YES, subMessages);
            }
        //: });
        });

    //: });
    });
}

//: - (void)removePinForMessage:(NIMMessage *)message
- (void)at:(NIMMessage *)message
{
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [self.dataSource removePinForMessage:message callback:^(NSError *error) {
    [self.precautionShape notCoordinatorCallback:message anyShape:^(NSError *error) {
        //: [wself updateMessage:message];
        [wself render:message];
    //: }];
    }];
}

//: - (void)loadMessagePins:(void (^)(NSError *))handler
- (void)flow:(void (^)(NSError *))handler
{
    //: [self.dataSource loadMessagePins:handler];
    [self.precautionShape relation:handler];
}

//: - (void)sendMessageReceipt:(NSArray *)messages
- (void)message:(NSArray *)messages
{
    //: [self.dataSource sendMessageReceipt:messages];
    [self.precautionShape translate:messages];
}

//: - (void)onViewDidDisappear
- (void)reserveOn
{
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)uiReloadThreadMessageBySubMessage:(DecoratorPreviewCycleInsideBroker *)model
- (void)mechanically:(DecoratorPreviewCycleInsideBroker *)model
{
    //: NIMMessage *message = model.message;
    NIMMessage *message = model.bottomMap;
    //: NIMMessage *threadMessage = [self threadMessageOfMessage:message];
    NIMMessage *threadMessage = [self current:message];
    //: if (threadMessage)
    if (threadMessage)
    {
        //: [self uiReloadMessageCell:threadMessage];
        [self suspend:threadMessage];
    }
}

//: - (DecoratorPreviewCycleInsideBroker *)updateMessage:(NIMMessage *)message
- (DecoratorPreviewCycleInsideBroker *)render:(NIMMessage *)message
{
    //: if (!message)
    if (!message)
    {
        //: return nil;
        return nil;
    }

    //: DecoratorPreviewCycleInsideBroker *model = [self findMessageModel:message];
    DecoratorPreviewCycleInsideBroker *model = [self rootage:message];
    //: if (model)
    if (model)
    {
        // 聊天扩展相关
        //: [self refreshAllChatExtendDatasByMessage:[self threadMessageOfMessage:message]];
        [self auldLangsyne:[self current:message]];
        //: [self refreshAllChatExtendDatasByModel:model
        [self bigCompletion:model
                                  //: completion:nil];
                                  completion:nil];
        //: BelowStartHold *result = [self.dataSource updateMessageModel:model];
        BelowStartHold *result = [self.precautionShape grip:model];
        //: NSInteger index = [result.indexpaths.firstObject row];
        NSInteger index = [result.begin.firstObject row];
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:index inSection:0];
        //: [self safelyReloadRowAtIndexPath:indexPath];
        [self line:indexPath];
    }
    //: return model;
    return model;
}

//: - (instancetype)initWithSession:(NIMSession *)session
- (instancetype)initWithFosterHome:(NIMSession *)session
                         //: config:(id<ChainStarReflect>)sessionConfig
                         minuteFinish:(id<ChainStarReflect>)sessionConfig
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _session = session;
        _ringProcess = session;
        //: _sessionConfig = sessionConfig;
        _pluralForm = sessionConfig;
        //: [self addListener];
        [self radarAttender];
    }
    //: return self;
    return self;
}


//: - (void)refreshAllAfterFetchCommentsByModels:(NSArray<DecoratorPreviewCycleInsideBroker *> *)models
- (void)establish:(NSArray<DecoratorPreviewCycleInsideBroker *> *)models
{
    //: NSMutableArray *messages = [NSMutableArray array];
    NSMutableArray *messages = [NSMutableArray array];
    //: for(DecoratorPreviewCycleInsideBroker *model in models)
    for(DecoratorPreviewCycleInsideBroker *model in models)
    {
        //: [messages addObject:model.message];
        [messages addObject:model.bottomMap];
    }

    //: [self refreshAllAfterFetchCommentsByMessages:messages];
    [self cartwheelMessages:messages];
}

//: - (void)refreshAllChatExtendDatasByModels:(NSArray<DecoratorPreviewCycleInsideBroker *> *)models
- (void)content:(NSArray<DecoratorPreviewCycleInsideBroker *> *)models
                               //: completion:(NIMSessionInteractorHandler)completion
                               residuum:(NIMSessionInteractorHandler)completion
{
    //: for (DecoratorPreviewCycleInsideBroker *model in models)
    for (DecoratorPreviewCycleInsideBroker *model in models)
    {
        //: [self refreshAllChatExtendDatasByModel:model completion:nil];
        [self bigCompletion:model completion:nil];
    }
}


//: @end
@end