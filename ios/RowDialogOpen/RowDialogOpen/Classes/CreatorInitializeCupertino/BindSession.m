
#import <Foundation/Foundation.h>

typedef struct {
    Byte reflectRover;
    Byte *pineTarRag;
    unsigned int unusual;
	int solutionLaunch;
	int victory;
} StructPlainData;

@interface PlainData : NSObject

+ (instancetype)sharedInstance;

//: null
@property (nonatomic, copy) NSString *widgetSternLogger;

//: nim.demo.mergeforward.task
@property (nonatomic, copy) NSString *kBrightPreference;

@end

@implementation PlainData

//: null
- (NSString *)widgetSternLogger {
    if (!_widgetSternLogger) {
		NSArray<NSNumber *> *origin = @[@117, @110, @119, @119, @90];
		NSData *data = [PlainData PlainDataToData:origin];
        StructPlainData value = (StructPlainData){27, (Byte *)data.bytes, 4, 84, 94};
        _widgetSternLogger = [self StringFromPlainData:&value];
    }
    return _widgetSternLogger;
}

//: nim.demo.mergeforward.task
- (NSString *)kBrightPreference {
    if (!_kBrightPreference) {
		NSArray<NSNumber *> *origin = @[@194, @197, @193, @130, @200, @201, @193, @195, @130, @193, @201, @222, @203, @201, @202, @195, @222, @219, @205, @222, @200, @130, @216, @205, @223, @199, @240];
		NSData *data = [PlainData PlainDataToData:origin];
        StructPlainData value = (StructPlainData){172, (Byte *)data.bytes, 26, 95, 213};
        _kBrightPreference = [self StringFromPlainData:&value];
    }
    return _kBrightPreference;
}

+ (instancetype)sharedInstance {
    static PlainData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromPlainData:(StructPlainData *)data {
    return [NSString stringWithUTF8String:(char *)[self PlainDataToByte:data]];
}

- (Byte *)PlainDataToByte:(StructPlainData *)data {
    for (int i = 0; i < data->unusual; i++) {
        data->pineTarRag[i] ^= data->reflectRover;
    }
    data->pineTarRag[data->unusual] = 0;
	if (data->unusual >= 2) {
		data->solutionLaunch = data->pineTarRag[0];
		data->victory = data->pineTarRag[1];
	}
    return data->pineTarRag;
}

+ (NSData *)PlainDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BindSession.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERMergeForwardSession.h"
#import "BindSession.h"
//: #import "USERMessageSerialization.h"
#import "TaskInfiniteCoordinatorBeyond.h"
//: #import "USERMultiRetweetAttachment.h"
#import "VolumeWard.h"
//: #import "USERSessionMsgConverter.h"
#import "CommandConverter.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"

//: typedef void(^USERMergeForwardTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^USERMergeForwardTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);

//: @interface USERMergeForwardSession ()
@interface BindSession ()

//: @property (nonatomic, strong) NSMutableDictionary <NSNumber *, USERMergeForwardTask *> *tasks;
@property (nonatomic, strong) NSMutableDictionary <NSNumber *, IdentifyTask *> *extendInternal;

//: @end
@end

//: @interface USERMergeForwardTask ()
@interface IdentifyTask ()

//: @property (nonatomic, strong) USERMergeForwardTaskResult completion;
@property (nonatomic, strong) USERMergeForwardTaskResult labelNoticeTaskResult;
//: @property (nonatomic, assign) uint64_t identifier;
@property (nonatomic, assign) uint64_t replace;
//: @property (nonatomic, strong) USERMergeForwardProcess process;
@property (nonatomic, strong) USERMergeForwardProcess most;
//: @property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
@property (nonatomic, strong) NSMutableArray <NIMMessage *> *straddle;
//: @property (nonatomic, strong) USERMessageSerialization *serialize;
@property (nonatomic, strong) TaskInfiniteCoordinatorBeyond *expand;

//: @end
@end

//: @implementation USERMergeForwardSession
@implementation BindSession
//: - (USERMergeForwardTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (IdentifyTask *)streetwiseSchedule:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(USERMergeForwardProcess)process
                                          grace:(USERMergeForwardProcess)process
                                       //: completion:(USERMergeForwardResult)completion {
                                       remark:(USERMergeForwardResult)completion {
    //: USERMergeForwardTask *task = [[USERMergeForwardTask alloc] init];
    IdentifyTask *task = [[IdentifyTask alloc] init];
    //: task.messages = messages;
    task.straddle = messages;
    //: task.process = process;
    task.most = process;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
    task.labelNoticeTaskResult = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
        //: if (completion) {
        if (completion) {
            //: completion(error, message);
            completion(error, message);
        }
        //: weakSelf.tasks[@(identifier)] = nil;
        weakSelf.extendInternal[@(identifier)] = nil;
    //: };
    };
    //: _tasks[@(task.identifier)] = task;
    _extendInternal[@(task.replace)] = task;
    //: return task;
    return task;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _tasks = [NSMutableDictionary dictionary];
        _extendInternal = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: @end
@end


//: @implementation USERMergeForwardTask
@implementation IdentifyTask

//: -(NSString *)getRandomRCKey
-(NSString *)glass
{
    //: char data[16] = {0};
    char data[16] = {0};
    //: for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    for (int x=0; x < sizeof(data); data[x++] = (char)('a' + (arc4random_uniform(26))));
    //: NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    NSString *randomStr = [[NSString alloc] initWithBytes:data length:sizeof(data) encoding:NSUTF8StringEncoding];
    //: NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    NSString *string = [NSString stringWithFormat:@"%@",randomStr];
    //: return string;
    return string;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _identifier = (uint64_t)self;
        _replace = (uint64_t)self;
        //: _serialize = [[USERMessageSerialization alloc] init];
        _expand = [[TaskInfiniteCoordinatorBeyond alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSMutableArray <USERMessageAbstract *> *)messageAbstract:(NSArray <NIMMessage *> *)messages {
- (NSMutableArray <ClassicAbstract *> *)zoneAbstract:(NSArray <NIMMessage *> *)messages {
    //: NSMutableArray <USERMessageAbstract *> *abstracts = [NSMutableArray array];
    NSMutableArray <ClassicAbstract *> *abstracts = [NSMutableArray array];
    //: for (NIMMessage *message in _messages) {
    for (NIMMessage *message in _straddle) {
        //: if (abstracts.count == (2)) {
        if (abstracts.count == (2)) {
            //: break;
            break;
        }
        //: USERMessageAbstract *abstract = [USERMessageAbstract abstractWithMessage:message];
        ClassicAbstract *abstract = [ClassicAbstract presentationAbstract:message];



        //: if (abstract) {
        if (abstract) {
            //: [abstracts addObject:abstract];
            [abstracts addObject:abstract];
        }
    }
    //: return abstracts;
    return abstracts;
}

//: - (void)resume {
- (void)impressionInterrupt {
    //: NSError *error = nil;
    NSError *error = nil;
    //: __block NIMMessage *message = nil;
    __block NIMMessage *message = nil;
    //: if (_messages.count == 0) {
    if (_straddle.count == 0) {
        //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1000 userInfo:nil];
        error = [NSError errorWithDomain:[PlainData sharedInstance].kBrightPreference code:1000 userInfo:nil];
        //: if (_completion) {
        if (_labelNoticeTaskResult) {
            //: _completion(_identifier, error, message);
            _labelNoticeTaskResult(_replace, error, message);
        }
        //: return;
        return;
    }

    //时间戳排序
    //: [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
    [_straddle sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
        //: if (obj1.timestamp < obj2.timestamp) {
        if (obj1.timestamp < obj2.timestamp) {
            //: return NSOrderedAscending;
            return NSOrderedAscending;
        //: } else {
        } else {
            //: return NSOrderedDescending;
            return NSOrderedDescending;
        }
    //: }];
    }];

    //序列化
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: NSString *password = [self getRandomRCKey];
    NSString *password = [self glass];
    //: [_serialize encode:_messages encrypt:YES password:password completion:^(NSError * _Nullable error, USERMessageSerializationInfo * _Nullable info) {
    [_expand deepMember:_straddle lock:YES image_strong:password encodeCountry:^(NSError * _Nullable error, DetailEnablelyTurn * _Nullable info) {
        //: if (error) {
        if (error) {
            //: if (weakSelf.completion) {
            if (weakSelf.labelNoticeTaskResult) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.labelNoticeTaskResult(weakSelf.replace, error, message);
            }
        //: } else {
        } else {
            //: USERMultiRetweetAttachment *attach = [[USERMultiRetweetAttachment alloc] init];
            VolumeWard *attach = [[VolumeWard alloc] init];
            //: attach.fileName = info.filePath.lastPathComponent;
            attach.book = info.warpath.lastPathComponent;
            //: attach.md5 = info.md5;
            attach.capability = info.zoneInputContent;
            //: attach.compressed = info.compressed;
            attach.firstCancelEnable = info.outdoorsOff;
            //: attach.encrypted = info.encrypted;
            attach.stopOn = info.forward;
            //: attach.password = info.password;
            attach.total = info.position;
            //: attach.abstracts = [weakSelf messageAbstract:weakSelf.messages];
            attach.whenIdentity = [weakSelf zoneAbstract:weakSelf.straddle];
            //: if (attach.messageAbstract.count == 0) {
            if (attach.constraint.count == 0) {
                //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[PlainData sharedInstance].kBrightPreference code:1001 userInfo:nil];
            //: } else {;
            } else {;
                //show name
                //: NIMSession *fromSession = [weakSelf.messages firstObject].session;
                NIMSession *fromSession = [weakSelf.straddle firstObject].session;
                //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
                TerrainLot *option = [[TerrainLot alloc] init];
                //: option.session = fromSession;
                option.delay = fromSession;
                //: FFFKitInfo *info = nil;
                UpInfo *info = nil;
                //: if (fromSession.sessionType == NIMSessionTypeP2P) {
                if (fromSession.sessionType == NIMSessionTypeP2P) {
                    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    //: info = [[MyUserKit sharedKit].provider infoByUser:userId option:option];
                    info = [[TaskIdentifyRave collect].size direct:userId genWithIncentiveOption_strong:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeTeam){
                } else if (fromSession.sessionType == NIMSessionTypeTeam){
                    //: info = [[MyUserKit sharedKit].provider infoByTeam:fromSession.sessionId option:option];
                    info = [[TaskIdentifyRave collect].size original:fromSession.sessionId derivativeInstrument_strong:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                    //: info = [[MyUserKit sharedKit].provider infoBySuperTeam:fromSession.sessionId option:option];
                    info = [[TaskIdentifyRave collect].size sumeraction:fromSession.sessionId vendor:option];
                }
                //: attach.sessionName = info.showName ?: @"null";
                attach.executiveSessionAfterEponym = info.bite ?: [PlainData sharedInstance].widgetSternLogger;
                //: attach.sessionId = fromSession.sessionId;
                attach.via = fromSession.sessionId;

                //message
                //: message = [USERSessionMsgConverter msgWithMultiRetweetAttachment:attach];
                message = [CommandConverter streetSmartWealthyPersonAttachmentRetweet:attach];
            }
            //: if (weakSelf.completion) {
            if (weakSelf.labelNoticeTaskResult) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.labelNoticeTaskResult(weakSelf.replace, error, message);
            }
        }
    //: }];
    }];
}



//: @end
@end
