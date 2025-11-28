
#import <Foundation/Foundation.h>

NSString *StringFromCuriosityData(Byte *data);


//: nim.demo.mergeforward.task
Byte screenDegreeAdviceMessage[] = {26, 26, 73, 6, 211, 6, 183, 178, 182, 119, 173, 174, 182, 184, 119, 182, 174, 187, 176, 174, 175, 184, 187, 192, 170, 187, 173, 119, 189, 170, 188, 180, 17};

//: null
Byte coreKnownTitle[] = {60, 4, 73, 6, 150, 146, 183, 190, 181, 181, 167};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CableInterpreterToZestfulSession.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CableInterpreterToZestfulSession.h"
#import "CableInterpreterToZestfulSession.h"
//: #import "HaloDiffuseVital.h"
#import "HaloDiffuseVital.h"
//: #import "MirrorAccountContextCross.h"
#import "MirrorAccountContextCross.h"
//: #import "MutualFacadeEnvelopeThickRiver.h"
#import "MutualFacadeEnvelopeThickRiver.h"
//: #import "DelegateMountainAuthenticGatewayEnd.h"
#import "DelegateMountainAuthenticGatewayEnd.h"

//: typedef void(^CableInterpreterToZestfulTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^CableInterpreterToZestfulTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);

//: @interface CableInterpreterToZestfulSession ()
@interface CableInterpreterToZestfulSession ()

//: @property (nonatomic, strong) NSMutableDictionary <NSNumber *, CableInterpreterToZestfulTask *> *tasks;
@property (nonatomic, strong) NSMutableDictionary <NSNumber *, CableInterpreterToZestfulTask *> *noCancel;

//: @end
@end

//: @interface CableInterpreterToZestfulTask ()
@interface CableInterpreterToZestfulTask ()

//: @property (nonatomic, strong) HaloDiffuseVital *serialize;
@property (nonatomic, strong) HaloDiffuseVital *senseMin;
//: @property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
@property (nonatomic, strong) NSMutableArray <NIMMessage *> *watercolorist;
@property (nonatomic, strong) CableInterpreterToZestfulProcess emptyHandedRelative;
//: @property (nonatomic, strong) CableInterpreterToZestfulTaskResult completion;
@property (nonatomic, strong) CableInterpreterToZestfulTaskResult decorate;
//: @property (nonatomic, strong) CableInterpreterToZestfulProcess process;
@property (nonatomic, strong) CableInterpreterToZestfulProcess subdued;
//: @property (nonatomic, assign) uint64_t identifier;
@property (nonatomic, assign) uint64_t phase;

//: @end
@end

//: @implementation CableInterpreterToZestfulSession
@implementation CableInterpreterToZestfulSession
//: - (CableInterpreterToZestfulTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (CableInterpreterToZestfulTask *)compute:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(CableInterpreterToZestfulProcess)process
                                          relatedWith:(CableInterpreterToZestfulProcess)process
                                       //: completion:(CableInterpreterToZestfulResult)completion {
                                       forthMoment:(CableInterpreterToZestfulResult)completion {
    //: CableInterpreterToZestfulTask *task = [[CableInterpreterToZestfulTask alloc] init];
    CableInterpreterToZestfulTask *task = [[CableInterpreterToZestfulTask alloc] init];
    //: task.messages = messages;
    task.watercolorist = messages;
    //: task.process = process;
    task.emptyHandedRelative = process;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
    task.decorate = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
        //: if (completion) {
        if (completion) {
            //: completion(error, message);
            completion(error, message);
        }
        //: weakSelf.tasks[@(identifier)] = nil;
        weakSelf.noCancel[@(identifier)] = nil;
    //: };
    };
    //: _tasks[@(task.identifier)] = task;
    _noCancel[@(task.phase)] = task;
    //: return task;
    return task;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _tasks = [NSMutableDictionary dictionary];
        _noCancel = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: @end
@end


//: @implementation CableInterpreterToZestfulTask
@implementation CableInterpreterToZestfulTask

- (CableInterpreterToZestfulProcess)letter:(CableInterpreterToZestfulProcess)subdued {
    //: OC_CUSTOM_PROPERTY_INJECT
    _subdued = subdued;
    return subdued;
}

//: - (void)resume {
- (void)searchTo {
    //: NSError *error = nil;
    NSError *error = nil;
    //: __block NIMMessage *message = nil;
    __block NIMMessage *message = nil;
    //: if (_messages.count == 0) {
    if (_watercolorist.count == 0) {
        //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1000 userInfo:nil];
        error = [NSError errorWithDomain:StringFromCuriosityData(screenDegreeAdviceMessage) code:1000 userInfo:nil];
	[self setSubdued:_emptyHandedRelative];
        //: if (_completion) {
        if (_decorate) {
            //: _completion(_identifier, error, message);
            _decorate(_phase, error, message);
        }
        //: return;
        return;
    }

    //时间戳排序
    //: [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
    [_watercolorist sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
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
    NSString *password = [self show];
    //: [_serialize encode:_messages encrypt:YES password:password completion:^(NSError * _Nullable error, HaloDiffuseVitalInfo * _Nullable info) {
    [_senseMin receiveEnable:_watercolorist coordinator:YES encrypt:password quietResult:^(NSError * _Nullable error, HaloDiffuseVitalInfo * _Nullable info) {
        //: if (error) {
        if (error) {
            //: if (weakSelf.completion) {
            if (weakSelf.decorate) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.decorate(weakSelf.phase, error, message);
            }
        //: } else {
        } else {
            //: MirrorAccountContextCross *attach = [[MirrorAccountContextCross alloc] init];
            MirrorAccountContextCross *attach = [[MirrorAccountContextCross alloc] init];
            //: attach.fileName = info.filePath.lastPathComponent;
            attach.phone = info.singleRegisterSend.lastPathComponent;
            //: attach.md5 = info.md5;
            attach.flame = info.awake;
            //: attach.compressed = info.compressed;
            attach.send = info.nimLeaf;
            //: attach.encrypted = info.encrypted;
            attach.springInsert = info.collect;
            //: attach.password = info.password;
            attach.mirror = info.alongDecision;
            //: attach.abstracts = [weakSelf messageAbstract:weakSelf.messages];
            attach.randomOver = [weakSelf triangulate:weakSelf.watercolorist];
            //: if (attach.messageAbstract.count == 0) {
            if (attach.host.count == 0) {
                //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:StringFromCuriosityData(screenDegreeAdviceMessage) code:1001 userInfo:nil];
            //: } else {;
            } else {;
                //show name
                //: NIMSession *fromSession = [weakSelf.messages firstObject].session;
                NIMSession *fromSession = [weakSelf.watercolorist firstObject].session;
                //: DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
                DelegateMountainAuthenticGatewayEnd *option = [[DelegateMountainAuthenticGatewayEnd alloc] init];
                //: option.session = fromSession;
                option.arrayImproved = fromSession;
                //: ReadySurfaceUnusual *info = nil;
                ReadySurfaceUnusual *info = nil;
                //: if (fromSession.sessionType == NIMSessionTypeP2P) {
                if (fromSession.sessionType == NIMSessionTypeP2P) {
                    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    //: info = [[ParseByBreakPerform sharedKit].provider infoByUser:userId option:option];
                    info = [[ParseByBreakPerform unit].dress counterval:userId mediaUtilizer:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeTeam){
                } else if (fromSession.sessionType == NIMSessionTypeTeam){
                    //: info = [[ParseByBreakPerform sharedKit].provider infoByTeam:fromSession.sessionId option:option];
                    info = [[ParseByBreakPerform unit].dress harmony:fromSession.sessionId sense:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                    //: info = [[ParseByBreakPerform sharedKit].provider infoBySuperTeam:fromSession.sessionId option:option];
                    info = [[ParseByBreakPerform unit].dress complete:fromSession.sessionId enableicerArmyUnit:option];
                }
                //: attach.sessionName = info.showName ?: @"null";
                attach.line = info.pressed ?: StringFromCuriosityData(coreKnownTitle);
                //: attach.sessionId = fromSession.sessionId;
                attach.dealText = fromSession.sessionId;

                //message
                //: message = [MutualFacadeEnvelopeThickRiver msgWithMultiRetweetAttachment:attach];
                message = [MutualFacadeEnvelopeThickRiver fragment:attach];
            }
            //: if (weakSelf.completion) {
            if (weakSelf.decorate) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.decorate(weakSelf.phase, error, message);
            }
        }
    //: }];
    }];
}

//: -(NSString *)getRandomRCKey
-(NSString *)show
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

- (void)setSubdued:(CableInterpreterToZestfulProcess)subdued {
    //: OC_CUSTOM_PROPERTY_INJECT
    _subdued = subdued;
}



//: - (NSMutableArray <WriteBeneathPainter *> *)messageAbstract:(NSArray <NIMMessage *> *)messages {
- (NSMutableArray <WriteBeneathPainter *> *)triangulate:(NSArray <NIMMessage *> *)messages {
    //: NSMutableArray <WriteBeneathPainter *> *abstracts = [NSMutableArray array];
    NSMutableArray <WriteBeneathPainter *> *abstracts = [NSMutableArray array];
    //: for (NIMMessage *message in _messages) {
    for (NIMMessage *message in _watercolorist) {
        //: if (abstracts.count == (2)) {
        if (abstracts.count == (2)) {
            //: break;
            break;
        }
        //: WriteBeneathPainter *abstract = [WriteBeneathPainter abstractWithMessage:message];
        WriteBeneathPainter *abstract = [WriteBeneathPainter streetSmartCompound:message];



        //: if (abstract) {
        if (abstract) {
            //: [abstracts addObject:abstract];
            [abstracts addObject:abstract];
        }
    }
    //: return abstracts;
    return abstracts;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _identifier = (uint64_t)self;
        _phase = (uint64_t)self;
        //: _serialize = [[HaloDiffuseVital alloc] init];
        _senseMin = [[HaloDiffuseVital alloc] init];
    }
    //: return self;
    return self;
}


@end

Byte * CuriosityDataToCache(Byte *data) {
    int advice = data[0];
    int hammy = data[1];
    Byte demandReflect = data[2];
    int stance = data[3];
    if (!advice) return data + stance;
    for (int i = stance; i < stance + hammy; i++) {
        int value = data[i] - demandReflect;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[stance + hammy] = 0;
    return data + stance;
}

NSString *StringFromCuriosityData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CuriosityDataToCache(data)];
}
