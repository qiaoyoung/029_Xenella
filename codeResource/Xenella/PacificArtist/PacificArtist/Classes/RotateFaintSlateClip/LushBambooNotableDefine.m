
#import <Foundation/Foundation.h>
typedef struct {
    Byte fitSuspect;
    Byte *twentieth;
    unsigned int transmit;
    Byte family;
	int vetOften;
} SympathyPunishData;

NSString *StringFromSympathyPunishData(SympathyPunishData *data);


//: USER.message.serialization
SympathyPunishData appCyclePath = (SympathyPunishData){244, (Byte []){161, 167, 177, 166, 218, 153, 145, 135, 135, 149, 147, 145, 218, 135, 145, 134, 157, 149, 152, 157, 142, 149, 128, 157, 155, 154, 232}, 26, 230, 61};

//: YYYYMMddhhmmssSSS
SympathyPunishData widgetYardPath = (SympathyPunishData){103, (Byte []){62, 62, 62, 62, 42, 42, 3, 3, 15, 15, 10, 10, 20, 20, 52, 52, 52, 191}, 17, 188, 27};

//: .txt
SympathyPunishData screenPorkText = (SympathyPunishData){218, (Byte []){244, 174, 162, 174, 159}, 4, 234, 254};

// __DEBUG__
// __CLOSE_PRINT__
//
//  LushBambooNotableDefine.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LushBambooNotableDefine.h"
#import "LushBambooNotableDefine.h"
//: #import "WithGiganticHelper.h"
#import "WithGiganticHelper.h"
//: #import "ElementalStencilHandleTrust.h"
#import "ElementalStencilHandleTrust.h"
//: #import "NavigateMoveConfigCompareHorizon.h"
#import "NavigateMoveConfigCompareHorizon.h"
//: #import "NSData+GlobeScaleQuirk.h"
#import "NSData+GlobeScaleQuirk.h"

//: static dispatch_queue_t LushBambooNotableDefineQueue()
static dispatch_queue_t tallQueue()
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

//: @interface LushBambooNotableDefine ()
@interface LushBambooNotableDefine ()

//: @property (nonatomic, copy) NSString *targetFile;
@property (nonatomic, copy) NSString *bubbleAttach;

//: @end
@end


//: @implementation LushBambooNotableDefine
@implementation LushBambooNotableDefine

//: #pragma mark - Import
#pragma mark - Import
//: - (NSString *)readFileString:(NSString *)file
- (NSString *)password:(NSString *)file
                     //: encrypt:(BOOL)encrypt
                     handle:(BOOL)encrypt
                    //: password:(NSString *)password{
                    gammaHydroxybutyrate:(NSString *)password{
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
            NSData *decryptData = [fileData photo:password];
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

//: - (void)decode:(NSString *)filePath
- (void)framework:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       decode:(BOOL)encrypt
      //: password:(NSString *)password
      padCompletion:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion {
    localAdd:(USERMessageDecodeResult)completion {
    //: dispatch_async(LushBambooNotableDefineQueue(), ^{
    dispatch_async(tallQueue(), ^{
        //: NSError *error = nil;
        NSError *error = nil;

        //: NSMutableArray *ret = [self readRowDatasFromFile:filePath encrypt:encrypt password:password];
        NSMutableArray *ret = [self foundProduceer:filePath relationDown:encrypt readThroughPassword_strong:password];
        //: if (!ret) {
        if (!ret) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:StringFromSympathyPunishData(&appCyclePath) code:1003 userInfo:nil];
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

//: - (NSString *)writeRowDatasToFile:(NSMutableArray *)datas
- (NSString *)redundantPublish:(NSMutableArray *)datas
                          //: encrypt:(BOOL)encrypt
                          close:(BOOL)encrypt
                         //: password:(NSString *)password {
                         charm:(NSString *)password {
    //: NSString *filePath = [self targetFile];
    NSString *filePath = [self bubbleAttach];
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
            NSData *encryptData = [temp hunting:password];
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

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)scene:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       dateOnAbsolute:(BOOL)encrypt
      //: password:(NSString *)password
      submitNumbero:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion {
    likely:(USERMessageEncodeResult)completion {

    //: dispatch_async(LushBambooNotableDefineQueue(), ^{
    dispatch_async(tallQueue(), ^{
        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: __block NSError *error = nil;
        __block NSError *error = nil;

        //header
        //: NSData *headerRowData = [self fileHeaderWithCount:messages.count];
        NSData *headerRowData = [self home:messages.count];

        //: if (!headerRowData) {
        if (!headerRowData) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1000 userInfo:nil];
                error = [NSError errorWithDomain:StringFromSympathyPunishData(&appCyclePath) code:1000 userInfo:nil];
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
        NSArray *messageRowData = [self status:messages];
        //: if (messageRowData.count == 0) {
        if (messageRowData.count == 0) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:StringFromSympathyPunishData(&appCyclePath) code:1001 userInfo:nil];
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
        NSString *file = [self redundantPublish:datas close:encrypt charm:password];
        //: if (file == nil) {
        if (file == nil) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1002 userInfo:nil];
            error = [NSError errorWithDomain:StringFromSympathyPunishData(&appCyclePath) code:1002 userInfo:nil];
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
        //: NSString *md5 = [ElementalStencilHandleTrust fileMD5:file];
        NSString *md5 = [ElementalStencilHandleTrust data:file];
        //: if (!md5) {
        if (!md5) {
            //delete
            //: [[NSFileManager defaultManager] removeItemAtPath:file error:nil];
            [[NSFileManager defaultManager] removeItemAtPath:file error:nil];

            //error
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:StringFromSympathyPunishData(&appCyclePath) code:1003 userInfo:nil];
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
        //: LushBambooNotableDefineInfo *info = [[LushBambooNotableDefineInfo alloc] init];
        LushBambooNotableDefineInfo *info = [[LushBambooNotableDefineInfo alloc] init];
        //: info.filePath = file;
        info.inside = file;
        //: info.md5 = md5;
        info.that = md5;
        //: info.encrypted = YES;
        info.pleasant = YES;
        //: info.password = password;
        info.manger = password;
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

//: - (NSMutableArray <NSData *>*)messageRowData:(NSArray <NIMMessage *>*)messages {
- (NSMutableArray <NSData *>*)status:(NSArray <NIMMessage *>*)messages {
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

//: #pragma mark - Export
#pragma mark - Export
//: - (NSString *)targetFile {
- (NSString *)bubbleAttach {
    //: NSDate * date = [[NSDate alloc] init];
    NSDate * date = [[NSDate alloc] init];
    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: formatter.dateFormat = @"YYYYMMddhhmmssSSS";
    formatter.dateFormat = StringFromSympathyPunishData(&widgetYardPath);
    //: NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:@".txt"];
    NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:StringFromSympathyPunishData(&screenPorkText)];
    //: return [WithGiganticHelper filepathForMergeForwardFile:fileName];
    return [WithGiganticHelper meanwhile:fileName];
}

//: - (NSData *)fileHeaderWithCount:(NSInteger)count {
- (NSData *)home:(NSInteger)count {
    //: NavigateMoveConfigCompareHorizon *header = [NavigateMoveConfigCompareHorizon initWithDefaultConfig];
    NavigateMoveConfigCompareHorizon *header = [NavigateMoveConfigCompareHorizon initWithListenerTransport];
    //: header.totalInfoCount = count;
    header.view = count;
    //: return [header toRawContent];
    return [header manageBy];
}


//: - (NSMutableArray <NIMMessage *>*)readRowDatasFromFile:(NSString *)file
- (NSMutableArray <NIMMessage *>*)foundProduceer:(NSString *)file
                                               //: encrypt:(BOOL)encrypt
                                               relationDown:(BOOL)encrypt
                                              //: password:(NSString *)password {
                                              readThroughPassword_strong:(NSString *)password {

    //: NSMutableArray *ret = nil;
    NSMutableArray *ret = nil;
    //: NSString *fileString = [self readFileString:file encrypt:encrypt password:password];
    NSString *fileString = [self password:file handle:encrypt gammaHydroxybutyrate:password];
    //: NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    //: NavigateMoveConfigCompareHorizon *header = nil;
    NavigateMoveConfigCompareHorizon *header = nil;
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
            //: header = [NavigateMoveConfigCompareHorizon initWithRawContent:headerData];
            header = [NavigateMoveConfigCompareHorizon initWithStreetwise:headerData];
            //: if (header == nil) {
            if (header == nil) {
                //: break;
                break;
            }
        //: } else {
        } else {
            //: if (count++ == header.totalInfoCount) {
            if (count++ == header.view) {
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

//: @end
@end


//: @implementation LushBambooNotableDefineInfo
@implementation LushBambooNotableDefineInfo

//: @end
@end

Byte *SympathyPunishDataToByte(SympathyPunishData *data) {
    if (data->family < 122) return data->twentieth;
    for (int i = 0; i < data->transmit; i++) {
        data->twentieth[i] ^= data->fitSuspect;
    }
    data->twentieth[data->transmit] = 0;
    data->family = 63;
	if (data->transmit >= 1) {
		data->vetOften = data->twentieth[0];
	}
    return data->twentieth;
}

NSString *StringFromSympathyPunishData(SympathyPunishData *data) {
    return [NSString stringWithUTF8String:(char *)SympathyPunishDataToByte(data)];
}
