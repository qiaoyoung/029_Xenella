
#import <Foundation/Foundation.h>

@interface MoveData : NSObject

@end

@implementation MoveData

//: USER.message.serialization
+ (NSString *)viewErrKey {
    /* static */ NSString *viewErrKey = nil;
    if (!viewErrKey) {
		NSArray<NSString *> *origin = @[@"26", @"18", @"5", @"179", @"158", @"103", @"101", @"87", @"100", @"64", @"127", @"119", @"133", @"133", @"115", @"121", @"119", @"64", @"133", @"119", @"132", @"123", @"115", @"126", @"123", @"140", @"115", @"134", @"123", @"129", @"128", @"150"];
		NSData *data = [MoveData MoveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewErrKey = [self StringFromMoveData:value];
    }
    return viewErrKey;
}

+ (NSData *)MoveDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)MoveDataToCache:(Byte *)data {
    int dingFramework = data[0];
    Byte appeal = data[1];
    int flight = data[2];
    for (int i = flight; i < flight + dingFramework; i++) {
        int value = data[i] - appeal;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[flight + dingFramework] = 0;
    return data + flight;
}

+ (NSString *)StringFromMoveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MoveDataToCache:data]];
}

//: YYYYMMddhhmmssSSS
+ (NSString *)componentDingName {
    /* static */ NSString *componentDingName = nil;
    if (!componentDingName) {
		NSArray<NSString *> *origin = @[@"17", @"65", @"10", @"84", @"153", @"159", @"178", @"54", @"62", @"167", @"154", @"154", @"154", @"154", @"142", @"142", @"165", @"165", @"169", @"169", @"174", @"174", @"180", @"180", @"148", @"148", @"148", @"93"];
		NSData *data = [MoveData MoveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentDingName = [self StringFromMoveData:value];
    }
    return componentDingName;
}

//: .txt
+ (NSString *)k_extraSettings {
    /* static */ NSString *k_extraSettings = nil;
    if (!k_extraSettings) {
		NSArray<NSString *> *origin = @[@"4", @"5", @"13", @"181", @"203", @"152", @"207", @"90", @"237", @"41", @"237", @"29", @"119", @"51", @"121", @"125", @"121", @"141"];
		NSData *data = [MoveData MoveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_extraSettings = [self StringFromMoveData:value];
    }
    return k_extraSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HaloDiffuseVital.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HaloDiffuseVital.h"
#import "HaloDiffuseVital.h"
//: #import "BirchRavenFrugalHold.h"
#import "BirchRavenFrugalHold.h"
//: #import "AroundCompatibleCandidVisitor.h"
#import "AroundCompatibleCandidVisitor.h"
//: #import "PerformAggregatorStandBeneath.h"
#import "PerformAggregatorStandBeneath.h"
//: #import "NSData+ClassicDetailAfterEvent.h"
#import "NSData+ClassicDetailAfterEvent.h"

//: static dispatch_queue_t HaloDiffuseVitalQueue()
static dispatch_queue_t diffuseData()
{
    //: static dispatch_queue_t queue;
    static dispatch_queue_t queue;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
        queue = dispatch_queue_create("nim.demo.message.serialization.queue", 0);
    //: });
    });
    //: return queue;
    return queue;
}

//: @interface HaloDiffuseVital ()
@interface HaloDiffuseVital ()

//: @property (nonatomic, copy) NSString *targetFile;
@property (nonatomic, copy) NSString *rangeName;

//: @end
@end


//: @implementation HaloDiffuseVital
@implementation HaloDiffuseVital

//: - (NSData *)fileHeaderWithCount:(NSInteger)count {
- (NSData *)unusualWithFileNumber:(NSInteger)count {
    //: PerformAggregatorStandBeneath *header = [PerformAggregatorStandBeneath initWithDefaultConfig];
    PerformAggregatorStandBeneath *header = [PerformAggregatorStandBeneath initWithCamera];
    //: header.totalInfoCount = count;
    header.iconTotal = count;
    //: return [header toRawContent];
    return [header againstContent];
}

//: #pragma mark - Import
#pragma mark - Import
//: - (NSString *)readFileString:(NSString *)file
- (NSString *)severe:(NSString *)file
                     //: encrypt:(BOOL)encrypt
                     latter:(BOOL)encrypt
                    //: password:(NSString *)password{
                    bestCollect:(NSString *)password{
    //: FILE *fp = NULL;
    FILE *fp = NULL;
    //: char szBlock[1024*100] = {0};
    char szBlock[1024*100] = {0};
    //: size_t len = 0;
    size_t len = 0;
    //: NSMutableString *ret = [NSMutableString string];
    NSMutableString *ret = [NSMutableString string];

    //: fp = fopen(file.UTF8String, "r");
    fp = fopen(file.UTF8String, "r");
    //: if (fp == NULL) {
    if (fp == NULL) {
        //: return nil;
        return nil;
    }

    //: while (!feof(fp)) {
    while (!feof(fp)) {
        //: len = fread(szBlock, 1, sizeof(szBlock), fp);
        len = fread(szBlock, 1, sizeof(szBlock), fp);
        //: NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        NSData *fileData = [NSData dataWithBytes:szBlock length:len];
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *decryptData = [fileData rc4DecryptWithKey:password];
            NSData *decryptData = [fileData wish:password];
            //: NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            NSString *decryptStr = [[NSString alloc] initWithData:decryptData encoding:NSUTF8StringEncoding];
            //: if (decryptStr) {
            if (decryptStr) {
                //: [ret appendString:decryptStr];
                [ret appendString:decryptStr];
            }
        //: } else {
        } else {
            //: NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            NSString *fileStr = [[NSString alloc] initWithData:fileData encoding:NSUTF8StringEncoding];
            //: if (fileStr) {
            if (fileStr) {
                //: [ret appendString:fileStr];
                [ret appendString:fileStr];
            }
        }
    }

    //: fclose(fp);
    fclose(fp);
    //: return ret;
    return ret;
}

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)receiveEnable:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       coordinator:(BOOL)encrypt
      //: password:(NSString *)password
      encrypt:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion {
    quietResult:(USERMessageEncodeResult)completion {

    //: dispatch_async(HaloDiffuseVitalQueue(), ^{
    dispatch_async(diffuseData(), ^{
        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: __block NSError *error = nil;
        __block NSError *error = nil;

        //header
        //: NSData *headerRowData = [self fileHeaderWithCount:messages.count];
        NSData *headerRowData = [self unusualWithFileNumber:messages.count];

        //: if (!headerRowData) {
        if (!headerRowData) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1000 userInfo:nil];
                error = [NSError errorWithDomain:[MoveData viewErrKey] code:1000 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObject:headerRowData];
        [datas addObject:headerRowData];

        //message
        //: NSArray *messageRowData = [self messageRowData:messages];
        NSArray *messageRowData = [self communicationsTechnology:messages];
        //: if (messageRowData.count == 0) {
        if (messageRowData.count == 0) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[MoveData viewErrKey] code:1001 userInfo:nil];
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }
        //: [datas addObjectsFromArray:messageRowData];
        [datas addObjectsFromArray:messageRowData];

        //write
        //: NSString *file = [self writeRowDatasToFile:datas encrypt:encrypt password:password];
        NSString *file = [self extremity:datas wing:encrypt dataConverter:password];
        //: if (file == nil) {
        if (file == nil) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1002 userInfo:nil];
            error = [NSError errorWithDomain:[MoveData viewErrKey] code:1002 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //md5
        //: NSString *md5 = [AroundCompatibleCandidVisitor fileMD5:file];
        NSString *md5 = [AroundCompatibleCandidVisitor green:file];
        //: if (!md5) {
        if (!md5) {
            //delete
            //: [[NSFileManager defaultManager] removeItemAtPath:file error:nil];
            [[NSFileManager defaultManager] removeItemAtPath:file error:nil];

            //error
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[MoveData viewErrKey] code:1003 userInfo:nil];
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (completion) {
                if (completion) {
                    //: completion(error, nil);
                    completion(error, nil);
                }
            //: });
            });
            //: return;
            return;
        }

        //callback
        //: HaloDiffuseVitalInfo *info = [[HaloDiffuseVitalInfo alloc] init];
        HaloDiffuseVitalInfo *info = [[HaloDiffuseVitalInfo alloc] init];
        //: info.filePath = file;
        info.singleRegisterSend = file;
        //: info.md5 = md5;
        info.awake = md5;
        //: info.encrypted = YES;
        info.collect = YES;
        //: info.password = password;
        info.alongDecision = password;
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, info);
                completion(error, info);
            }
        //: });
        });
    //: });
    });

}

//: - (void)decode:(NSString *)filePath
- (void)blockDevice:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       start:(BOOL)encrypt
      //: password:(NSString *)password
      twist:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion {
    placeOfBirth:(USERMessageDecodeResult)completion {
    //: dispatch_async(HaloDiffuseVitalQueue(), ^{
    dispatch_async(diffuseData(), ^{
        //: NSError *error = nil;
        NSError *error = nil;

        //: NSMutableArray *ret = [self readRowDatasFromFile:filePath encrypt:encrypt password:password];
        NSMutableArray *ret = [self composition:filePath trademarkLittleReadFrameFromLineDatas:encrypt affirmatoryPassword:password];
        //: if (!ret) {
        if (!ret) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[MoveData viewErrKey] code:1003 userInfo:nil];
        }
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (completion) {
            if (completion) {
                //: completion(error, ret);
                completion(error, ret);
            }
        //: });
        });
    //: });
    });
}

//: #pragma mark - Export
#pragma mark - Export
//: - (NSString *)targetFile {
- (NSString *)rangeName {
    //: NSDate * date = [[NSDate alloc] init];
    NSDate * date = [[NSDate alloc] init];
    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: formatter.dateFormat = @"YYYYMMddhhmmssSSS";
    formatter.dateFormat = [MoveData componentDingName];
    //: NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:@".txt"];
    NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:[MoveData k_extraSettings]];
    //: return [BirchRavenFrugalHold filepathForMergeForwardFile:fileName];
    return [BirchRavenFrugalHold movie:fileName];
}

//: - (NSMutableArray <NIMMessage *>*)readRowDatasFromFile:(NSString *)file
- (NSMutableArray <NIMMessage *>*)composition:(NSString *)file
                                               //: encrypt:(BOOL)encrypt
                                               trademarkLittleReadFrameFromLineDatas:(BOOL)encrypt
                                              //: password:(NSString *)password {
                                              affirmatoryPassword:(NSString *)password {

    //: NSMutableArray *ret = nil;
    NSMutableArray *ret = nil;
    //: NSString *fileString = [self readFileString:file encrypt:encrypt password:password];
    NSString *fileString = [self severe:file latter:encrypt bestCollect:password];
    //: NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    //: PerformAggregatorStandBeneath *header = nil;
    PerformAggregatorStandBeneath *header = nil;
    //: NSInteger count = 0;
    NSInteger count = 0;
    //: if (subStrings.count == 0) {
    if (subStrings.count == 0) {
        //: return ret;
        return ret;
    }

    //: for (int i = 0; i < subStrings.count; i++) {
    for (int i = 0; i < subStrings.count; i++) {
        //: NSString *jsonString = subStrings[i];
        NSString *jsonString = subStrings[i];
        //: if (i == 0) {
        if (i == 0) {
            //: NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *headerData = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: header = [PerformAggregatorStandBeneath initWithRawContent:headerData];
            header = [PerformAggregatorStandBeneath initWithContainer:headerData];
            //: if (header == nil) {
            if (header == nil) {
                //: break;
                break;
            }
        //: } else {
        } else {
            //: if (count++ == header.totalInfoCount) {
            if (count++ == header.iconTotal) {
                //: break;
                break;
            }
            //: if (!ret) {
            if (!ret) {
                //: ret = [NSMutableArray array];
                ret = [NSMutableArray array];
            }
            //: NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            NSData *data = [jsonString dataUsingEncoding:NSUTF8StringEncoding];
            //: NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            NIMMessage *message = [[NIMSDK sharedSDK].conversationManager decodeMessageFromData:data];
            //: if (message) {
            if (message) {
                //: [ret addObject:message];
                [ret addObject:message];
            }
        }
    }
    //: return ret;
    return ret;
}

//: - (NSString *)writeRowDatasToFile:(NSMutableArray *)datas
- (NSString *)extremity:(NSMutableArray *)datas
                          //: encrypt:(BOOL)encrypt
                          wing:(BOOL)encrypt
                         //: password:(NSString *)password {
                         dataConverter:(NSString *)password {
    //: NSString *filePath = [self targetFile];
    NSString *filePath = [self rangeName];
    //: FILE *fp = fopen([filePath UTF8String], "wb");
    FILE *fp = fopen([filePath UTF8String], "wb");
    //: if (!fp) {
    if (!fp) {
        //: return nil;
        return nil;
    }
    //: NSMutableData *temp = [NSMutableData data];
    NSMutableData *temp = [NSMutableData data];
    //: NSString *newlineStr = @"\n";
    NSString *newlineStr = @"\n";
    //: NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    NSData *newline = [newlineStr dataUsingEncoding:NSUTF8StringEncoding];
    //: [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [datas enumerateObjectsUsingBlock:^(NSData *_Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: [temp appendData:obj];
        [temp appendData:obj];
        //: [temp appendData:newline];
        [temp appendData:newline];
    //: }];
    }];

    //: if (temp.length != 0) {
    if (temp.length != 0) {
        //: if (encrypt) {
        if (encrypt) {
            //: NSData *encryptData = [temp rc4EncryptWithKey:password];
            NSData *encryptData = [temp eliminationReaction:password];
            //: fwrite(encryptData.bytes, 1, encryptData.length, fp);
            fwrite(encryptData.bytes, 1, encryptData.length, fp);
        //: } else {
        } else {
            //: fwrite(temp.bytes, 1, temp.length, fp);
            fwrite(temp.bytes, 1, temp.length, fp);
        }
        //: [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        [temp resetBytesInRange:NSMakeRange(0, temp.length)];
        //: [temp setLength:0];
        [temp setLength:0];
    }

    //: fclose(fp);
    fclose(fp);
    //: return filePath;
    return filePath;
}


//: - (NSMutableArray <NSData *>*)messageRowData:(NSArray <NIMMessage *>*)messages {
- (NSMutableArray <NSData *>*)communicationsTechnology:(NSArray <NIMMessage *>*)messages {
    //: NSMutableArray *ret = [NSMutableArray array];
    NSMutableArray *ret = [NSMutableArray array];
    //: [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
    [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        //: NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        NSData *data = [[NIMSDK sharedSDK].conversationManager encodeMessageToData:obj];
        //: if (data) {
        if (data) {
            //: [ret addObject:data];
            [ret addObject:data];
        }
    //: }];
    }];
    //: return ret;
    return ret;
}

//: @end
@end


//: @implementation HaloDiffuseVitalInfo
@implementation HaloDiffuseVitalInfo

//: @end

- (NSString *)permission:(NSString *)display {
    //: OC_CUSTOM_PROPERTY_INJECT
    _display = display;
    return display;
}

- (void)setDisplay:(NSString *)display {
    //: OC_CUSTOM_PROPERTY_INJECT
    _display = display;
}


@end