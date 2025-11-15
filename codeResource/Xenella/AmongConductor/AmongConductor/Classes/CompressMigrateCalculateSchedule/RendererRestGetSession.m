
#import <Foundation/Foundation.h>

@interface MinistryData : NSObject

+ (instancetype)sharedInstance;

//: nim.demo.mergeforward.task
@property (nonatomic, copy) NSString *componentHusbandError;

//: null
@property (nonatomic, copy) NSString *viewEffText;

@end

@implementation MinistryData

+ (instancetype)sharedInstance {
    static MinistryData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromMinistryData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MinistryDataToCache:data]];
}

- (Byte *)MinistryDataToCache:(Byte *)data {
    int wind = data[0];
    Byte sumerval = data[1];
    int ample = data[2];
    for (int i = ample; i < ample + wind; i++) {
        int value = data[i] - sumerval;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[ample + wind] = 0;
    return data + ample;
}

//: nim.demo.mergeforward.task
- (NSString *)componentHusbandError {
    if (!_componentHusbandError) {
		NSArray<NSNumber *> *origin = @[@26, @12, @6, @210, @94, @33, @122, @117, @121, @58, @112, @113, @121, @123, @58, @121, @113, @126, @115, @113, @114, @123, @126, @131, @109, @126, @112, @58, @128, @109, @127, @119, @7];
		NSData *data = [MinistryData MinistryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentHusbandError = [self StringFromMinistryData:value];
    }
    return _componentHusbandError;
}

+ (NSData *)MinistryDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: null
- (NSString *)viewEffText {
    if (!_viewEffText) {
		NSArray<NSNumber *> *origin = @[@4, @19, @4, @222, @129, @136, @127, @127, @101];
		NSData *data = [MinistryData MinistryDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewEffText = [self StringFromMinistryData:value];
    }
    return _viewEffText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RendererRestGetSession.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RendererRestGetSession.h"
#import "RendererRestGetSession.h"
//: #import "MarkerNodeBinderValueVisitor.h"
#import "MarkerNodeBinderValueVisitor.h"
//: #import "ErrorHubsetSearchApply.h"
#import "ErrorHubsetSearchApply.h"
//: #import "SelectDataSourceMight.h"
#import "SelectDataSourceMight.h"
//: #import "GetAdapterConsoleFetch.h"
#import "GetAdapterConsoleFetch.h"

//: typedef void(^RendererRestGetTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^RendererRestGetTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);

//: @interface RendererRestGetSession ()
@interface RendererRestGetSession ()

//: @property (nonatomic, strong) NSMutableDictionary <NSNumber *, RendererRestGetTask *> *tasks;
@property (nonatomic, strong) NSMutableDictionary <NSNumber *, RendererRestGetTask *> *tasks;

//: @end
@end

//: @interface RendererRestGetTask ()
@interface RendererRestGetTask ()

//: @property (nonatomic, assign) uint64_t identifier;
@property (nonatomic, assign) uint64_t identifier;
//: @property (nonatomic, strong) MarkerNodeBinderValueVisitor *serialize;
@property (nonatomic, strong) MarkerNodeBinderValueVisitor *serialize;
//: @property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
@property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
//: @property (nonatomic, strong) RendererRestGetProcess process;
@property (nonatomic, strong) RendererRestGetProcess process;
//: @property (nonatomic, strong) RendererRestGetTaskResult completion;
@property (nonatomic, strong) RendererRestGetTaskResult completion;

//: @end
@end

//: @implementation RendererRestGetSession
@implementation RendererRestGetSession
//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _tasks = [NSMutableDictionary dictionary];
        _tasks = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: - (RendererRestGetTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (RendererRestGetTask *)draw:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(RendererRestGetProcess)process
                                          streetSmartCompletion:(RendererRestGetProcess)process
                                       //: completion:(RendererRestGetResult)completion {
                                       forward:(RendererRestGetResult)completion {
    //: RendererRestGetTask *task = [[RendererRestGetTask alloc] init];
    RendererRestGetTask *task = [[RendererRestGetTask alloc] init];
    //: task.messages = messages;
    task.messages = messages;
    //: task.process = process;
    task.process = process;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
    task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
        //: if (completion) {
        if (completion) {
            //: completion(error, message);
            completion(error, message);
        }
        //: weakSelf.tasks[@(identifier)] = nil;
        weakSelf.tasks[@(identifier)] = nil;
    //: };
    };
    //: _tasks[@(task.identifier)] = task;
    _tasks[@(task.identifier)] = task;
    //: return task;
    return task;
}

//: @end
@end


//: @implementation RendererRestGetTask
@implementation RendererRestGetTask

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _identifier = (uint64_t)self;
        _identifier = (uint64_t)self;
        //: _serialize = [[MarkerNodeBinderValueVisitor alloc] init];
        _serialize = [[MarkerNodeBinderValueVisitor alloc] init];
    }
    //: return self;
    return self;
}

//: - (NSMutableArray <PrintTerminalEarth *> *)messageAbstract:(NSArray <NIMMessage *> *)messages {
- (NSMutableArray <PrintTerminalEarth *> *)tool:(NSArray <NIMMessage *> *)messages {
    //: NSMutableArray <PrintTerminalEarth *> *abstracts = [NSMutableArray array];
    NSMutableArray <PrintTerminalEarth *> *abstracts = [NSMutableArray array];
    //: for (NIMMessage *message in _messages) {
    for (NIMMessage *message in _messages) {
        //: if (abstracts.count == (2)) {
        if (abstracts.count == (2)) {
            //: break;
            break;
        }
        //: PrintTerminalEarth *abstract = [PrintTerminalEarth abstractWithMessage:message];
        PrintTerminalEarth *abstract = [PrintTerminalEarth extend:message];



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
- (void)letterPattern {
    //: NSError *error = nil;
    NSError *error = nil;
    //: __block NIMMessage *message = nil;
    __block NIMMessage *message = nil;
    //: if (_messages.count == 0) {
    if (_messages.count == 0) {
        //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1000 userInfo:nil];
        error = [NSError errorWithDomain:[MinistryData sharedInstance].componentHusbandError code:1000 userInfo:nil];
        //: if (_completion) {
        if (_completion) {
            //: _completion(_identifier, error, message);
            _completion(_identifier, error, message);
        }
        //: return;
        return;
    }

    //时间戳排序
    //: [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
    [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
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
    NSString *password = [self pollCommonKey];
    //: [_serialize encode:_messages encrypt:YES password:password completion:^(NSError * _Nullable error, MarkerNodeBinderValueVisitorInfo * _Nullable info) {
    [_serialize theCapture:_messages comparativeEnable:YES frontward:password file:^(NSError * _Nullable error, MarkerNodeBinderValueVisitorInfo * _Nullable info) {
        //: if (error) {
        if (error) {
            //: if (weakSelf.completion) {
            if (weakSelf.completion) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.completion(weakSelf.identifier, error, message);
            }
        //: } else {
        } else {
            //: ErrorHubsetSearchApply *attach = [[ErrorHubsetSearchApply alloc] init];
            ErrorHubsetSearchApply *attach = [[ErrorHubsetSearchApply alloc] init];
            //: attach.fileName = info.filePath.lastPathComponent;
            attach.fileName = info.filePath.lastPathComponent;
            //: attach.md5 = info.md5;
            attach.md5 = info.md5;
            //: attach.compressed = info.compressed;
            attach.compressed = info.compressed;
            //: attach.encrypted = info.encrypted;
            attach.encrypted = info.encrypted;
            //: attach.password = info.password;
            attach.password = info.password;
            //: attach.abstracts = [weakSelf messageAbstract:weakSelf.messages];
            attach.abstracts = [weakSelf tool:weakSelf.messages];
            //: if (attach.messageAbstract.count == 0) {
            if (attach.messageAbstract.count == 0) {
                //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[MinistryData sharedInstance].componentHusbandError code:1001 userInfo:nil];
            //: } else {;
            } else {;
                //show name
                //: NIMSession *fromSession = [weakSelf.messages firstObject].session;
                NIMSession *fromSession = [weakSelf.messages firstObject].session;
                //: GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
                GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
                //: option.session = fromSession;
                option.session = fromSession;
                //: SelfResetMagicalPresent *info = nil;
                SelfResetMagicalPresent *info = nil;
                //: if (fromSession.sessionType == NIMSessionTypeP2P) {
                if (fromSession.sessionType == NIMSessionTypeP2P) {
                    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    //: info = [[TreatLayoutExotic sharedKit].provider infoByUser:userId option:option];
                    info = [[TreatLayoutExotic kitIn].provider optionStream:userId background:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeTeam){
                } else if (fromSession.sessionType == NIMSessionTypeTeam){
                    //: info = [[TreatLayoutExotic sharedKit].provider infoByTeam:fromSession.sessionId option:option];
                    info = [[TreatLayoutExotic kitIn].provider coveredOption:fromSession.sessionId connection_strong:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                    //: info = [[TreatLayoutExotic sharedKit].provider infoBySuperTeam:fromSession.sessionId option:option];
                    info = [[TreatLayoutExotic kitIn].provider noExcludeOption:fromSession.sessionId notice:option];
                }
                //: attach.sessionName = info.showName ?: @"null";
                attach.sessionName = info.showName ?: [MinistryData sharedInstance].viewEffText;
                //: attach.sessionId = fromSession.sessionId;
                attach.sessionId = fromSession.sessionId;

                //message
                //: message = [SelectDataSourceMight msgWithMultiRetweetAttachment:attach];
                message = [SelectDataSourceMight dayPop:attach];
            }
            //: if (weakSelf.completion) {
            if (weakSelf.completion) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.completion(weakSelf.identifier, error, message);
            }
        }
    //: }];
    }];
}

//: -(NSString *)getRandomRCKey
-(NSString *)pollCommonKey
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



//: @end
@end