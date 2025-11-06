
#import <Foundation/Foundation.h>

typedef struct {
    Byte headColor;
    Byte *cornponeSave;
    unsigned int vertuRiver;
	int windowHe;
	int lick;
	int considerRid;
} StructThinStrokeData;

@interface ThinStrokeData : NSObject

+ (instancetype)sharedInstance;

//: nim.demo.mergeforward.task
@property (nonatomic, copy) NSString *commonDistanceGatherConsiderSettings;

//: null
@property (nonatomic, copy) NSString *colorProcessingPreference;

@end

@implementation ThinStrokeData

//: null
- (NSString *)colorProcessingPreference {
    if (!_colorProcessingPreference) {
		NSString *origin = @"3c273e3ec4";
		NSData *data = [ThinStrokeData ThinStrokeDataToData:origin];
        StructThinStrokeData value = (StructThinStrokeData){82, (Byte *)data.bytes, 4, 24, 165, 206};
        _colorProcessingPreference = [self StringFromThinStrokeData:&value];
    }
    return _colorProcessingPreference;
}

+ (instancetype)sharedInstance {
    static ThinStrokeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: nim.demo.mergeforward.task
- (NSString *)commonDistanceGatherConsiderSettings {
    if (!_commonDistanceGatherConsiderSettings) {
		NSString *origin = @"444347044e4f474504474f584d4f4c45585d4b584e045e4b5941ca";
		NSData *data = [ThinStrokeData ThinStrokeDataToData:origin];
        StructThinStrokeData value = (StructThinStrokeData){42, (Byte *)data.bytes, 26, 94, 88, 42};
        _commonDistanceGatherConsiderSettings = [self StringFromThinStrokeData:&value];
    }
    return _commonDistanceGatherConsiderSettings;
}

+ (NSData *)ThinStrokeDataToData:(NSString *)value {
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

- (NSString *)StringFromThinStrokeData:(StructThinStrokeData *)data {
    return [NSString stringWithUTF8String:(char *)[self ThinStrokeDataToByte:data]];
}

- (Byte *)ThinStrokeDataToByte:(StructThinStrokeData *)data {
    for (int i = 0; i < data->vertuRiver; i++) {
        data->cornponeSave[i] ^= data->headColor;
    }
    data->cornponeSave[data->vertuRiver] = 0;
	if (data->vertuRiver >= 3) {
		data->windowHe = data->cornponeSave[0];
		data->lick = data->cornponeSave[1];
		data->considerRid = data->cornponeSave[2];
	}
    return data->cornponeSave;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RevVideo.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERMergeForwardSession.h"
#import "RevVideo.h"
//: #import "USERMessageSerialization.h"
#import "CapYe.h"
//: #import "USERMultiRetweetAttachment.h"
#import "AmoAwful.h"
//: #import "USERSessionMsgConverter.h"
#import "AgentTrustWhite.h"
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"

//: typedef void(^USERMergeForwardTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);
typedef void(^USERMergeForwardTaskResult)(uint64_t identifier, NSError * _Nonnull error, NIMMessage * _Nonnull message);

//: @interface USERMergeForwardSession ()
@interface RevVideo ()

//: @property (nonatomic, strong) NSMutableDictionary <NSNumber *, USERMergeForwardTask *> *tasks;
@property (nonatomic, strong) NSMutableDictionary <NSNumber *, NetClient *> *transferNim;

//: @end
@end

//: @interface USERMergeForwardTask ()
@interface NetClient ()

//: @property (nonatomic, strong) USERMergeForwardTaskResult completion;
@property (nonatomic, strong) USERMergeForwardTaskResult oddDisplay;
//: @property (nonatomic, strong) NSMutableArray <NIMMessage *> *messages;
@property (nonatomic, strong) NSMutableArray <NIMMessage *> *bubbleBlankMessage;
@property (nonatomic, strong) CapYe *temporary;
//: @property (nonatomic, assign) uint64_t identifier;
@property (nonatomic, assign) uint64_t reading;
//: @property (nonatomic, strong) USERMergeForwardProcess process;
@property (nonatomic, strong) USERMergeForwardProcess examineed;
//: @property (nonatomic, strong) USERMessageSerialization *serialize;
@property (nonatomic, strong) CapYe *councilMember;

//: @end
@end

//: @implementation USERMergeForwardSession
@implementation RevVideo
//: - (USERMergeForwardTask *)forwardTaskWithMessages:(NSMutableArray <NIMMessage *> *)messages
- (NetClient *)when:(NSMutableArray <NIMMessage *> *)messages
                                          //: process:(USERMergeForwardProcess)process
                                          exceptionDown:(USERMergeForwardProcess)process
                                       //: completion:(USERMergeForwardResult)completion {
                                       task:(USERMergeForwardResult)completion {
    //: USERMergeForwardTask *task = [[USERMergeForwardTask alloc] init];
    NetClient *task = [[NetClient alloc] init];
    //: task.messages = messages;
    task.bubbleBlankMessage = messages;
    //: task.process = process;
    task.examineed = process;

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: task.completion = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
    task.oddDisplay = ^(uint64_t identifier, NSError *error, NIMMessage *message) {
        //: if (completion) {
        if (completion) {
            //: completion(error, message);
            completion(error, message);
        }
        //: weakSelf.tasks[@(identifier)] = nil;
        weakSelf.transferNim[@(identifier)] = nil;
    //: };
    };
    //: _tasks[@(task.identifier)] = task;
    _transferNim[@(task.reading)] = task;
    //: return task;
    return task;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _tasks = [NSMutableDictionary dictionary];
        _transferNim = [NSMutableDictionary dictionary];
    }
    //: return self;
    return self;
}

//: @end
@end


//: @implementation USERMergeForwardTask
@implementation NetClient

//: -(NSString *)getRandomRCKey
-(NSString *)movement
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

//: - (void)resume {
- (void)relatedRepresentation {
    //: NSError *error = nil;
    NSError *error = nil;
    //: __block NIMMessage *message = nil;
    __block NIMMessage *message = nil;
    //: if (_messages.count == 0) {
    if (_bubbleBlankMessage.count == 0) {
        //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1000 userInfo:nil];
        error = [NSError errorWithDomain:[ThinStrokeData sharedInstance].commonDistanceGatherConsiderSettings code:1000 userInfo:nil];
        //: if (_completion) {
        if (_oddDisplay) {
            //: _completion(_identifier, error, message);
            _oddDisplay(_reading, error, message);
        }
        //: return;
        return;
    }

    //时间戳排序
    //: [_messages sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
    [_bubbleBlankMessage sortUsingComparator:^NSComparisonResult(NIMMessage *_Nonnull obj1, NIMMessage * _Nonnull obj2) {
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
    NSString *password = [self movement];
    //: [_serialize encode:_messages encrypt:YES password:password completion:^(NSError * _Nullable error, USERMessageSerializationInfo * _Nullable info) {
    [[self below:_temporary] penalise:_bubbleBlankMessage manhunt:YES ellipse:password stripped:^(NSError * _Nullable error, RepoAccurate * _Nullable info) {
        //: if (error) {
        if (error) {
            //: if (weakSelf.completion) {
            if (weakSelf.oddDisplay) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.oddDisplay(weakSelf.reading, error, message);
            }
        //: } else {
        } else {
            //: USERMultiRetweetAttachment *attach = [[USERMultiRetweetAttachment alloc] init];
            AmoAwful *attach = [[AmoAwful alloc] init];
            //: attach.fileName = info.filePath.lastPathComponent;
            attach.moveTitle = info.succeed.lastPathComponent;
            //: attach.md5 = info.md5;
            attach.cut = info.leave5;
            //: attach.compressed = info.compressed;
            attach.promisingCompressed = info.underlyingOn;
            //: attach.encrypted = info.encrypted;
            attach.playSecondary = info.send;
            //: attach.password = info.password;
            attach.signatureShow = info.fire;
            //: attach.abstracts = [weakSelf messageAbstract:weakSelf.messages];
            attach.member = [weakSelf carrier:weakSelf.bubbleBlankMessage];
            //: if (attach.messageAbstract.count == 0) {
            if (attach.publish.count == 0) {
                //: error = [NSError errorWithDomain:@"nim.demo.mergeforward.task" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[ThinStrokeData sharedInstance].commonDistanceGatherConsiderSettings code:1001 userInfo:nil];
            //: } else {;
            } else {;
                //show name
                //: NIMSession *fromSession = [weakSelf.messages firstObject].session;
                NIMSession *fromSession = [weakSelf.bubbleBlankMessage firstObject].session;
                //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
                UniversalOption *option = [[UniversalOption alloc] init];
                //: option.session = fromSession;
                option.voiceSession = fromSession;
                //: FFFKitInfo *info = nil;
                CapInfo *info = nil;
                //: if (fromSession.sessionType == NIMSessionTypeP2P) {
                if (fromSession.sessionType == NIMSessionTypeP2P) {
                    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
                    //: info = [[MyUserKit sharedKit].provider infoByUser:userId option:option];
                    info = [[Wave gray].recalculate middle:userId everyConversation:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeTeam){
                } else if (fromSession.sessionType == NIMSessionTypeTeam){
                    //: info = [[MyUserKit sharedKit].provider infoByTeam:fromSession.sessionId option:option];
                    info = [[Wave gray].recalculate steel:fromSession.sessionId character:option];
                //: } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                } else if (fromSession.sessionType == NIMSessionTypeSuperTeam) {
                    //: info = [[MyUserKit sharedKit].provider infoBySuperTeam:fromSession.sessionId option:option];
                    info = [[Wave gray].recalculate bindOption:fromSession.sessionId promising:option];
                }
                //: attach.sessionName = info.showName ?: @"null";
                attach.tabCan = info.surname ?: [ThinStrokeData sharedInstance].colorProcessingPreference;
                //: attach.sessionId = fromSession.sessionId;
                attach.curWoman = fromSession.sessionId;

                //message
                //: message = [USERSessionMsgConverter msgWithMultiRetweetAttachment:attach];
                message = [AgentTrustWhite put:attach];
            }
            //: if (weakSelf.completion) {
            if (weakSelf.oddDisplay) {
                //: weakSelf.completion(weakSelf.identifier, error, message);
                weakSelf.oddDisplay(weakSelf.reading, error, message);
            }
        }
    //: }];
    }];
}

- (CapYe *)below:(CapYe *)councilMember {
    //: OC_CUSTOM_PROPERTY_INJECT
    _councilMember = councilMember;
    return councilMember;
}

//: - (instancetype)init {
- (instancetype)init {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _identifier = (uint64_t)self;
        _reading = (uint64_t)self;
        //: _serialize = [[USERMessageSerialization alloc] init];
        _temporary = [[CapYe alloc] init];
    }
    //: return self;
    return self;
}



//: - (NSMutableArray <USERMessageAbstract *> *)messageAbstract:(NSArray <NIMMessage *> *)messages {
- (NSMutableArray <RegardAbstract *> *)carrier:(NSArray <NIMMessage *> *)messages {
    //: NSMutableArray <USERMessageAbstract *> *abstracts = [NSMutableArray array];
    NSMutableArray <RegardAbstract *> *abstracts = [NSMutableArray array];
    //: for (NIMMessage *message in _messages) {
    for (NIMMessage *message in _bubbleBlankMessage) {
        //: if (abstracts.count == (2)) {
        if (abstracts.count == (2)) {
            //: break;
            break;
        }
        //: USERMessageAbstract *abstract = [USERMessageAbstract abstractWithMessage:message];
        RegardAbstract *abstract = [RegardAbstract customMessage:message];



        //: if (abstract) {
        if (abstract) {
            //: [abstracts addObject:abstract];
            [abstracts addObject:abstract];
        }
    }
    //: return abstracts;
    return abstracts;
}

//: @end

- (void)setCouncilMember:(CapYe *)councilMember {
    //: OC_CUSTOM_PROPERTY_INJECT
    _councilMember = councilMember;
}


@end