
#import <Foundation/Foundation.h>

@interface HeData : NSObject

@end

@implementation HeData

//: USER.message.serialization
+ (NSString *)spacingReamData {
    /* static */ NSString *spacingReamData = nil;
    if (!spacingReamData) {
        Byte value[] = {26, 70, 9, 2, 174, 159, 30, 34, 191, 15, 13, 255, 12, 232, 39, 31, 45, 45, 27, 33, 31, 232, 45, 31, 44, 35, 27, 38, 35, 52, 27, 46, 35, 41, 40, 108};
        spacingReamData = [self StringFromHeData:value];
    }
    return spacingReamData;
}

//: YYYYMMddhhmmssSSS
+ (NSString *)colorOrientationError {
    /* static */ NSString *colorOrientationError = nil;
    if (!colorOrientationError) {
        Byte value[] = {17, 77, 5, 120, 231, 12, 12, 12, 12, 0, 0, 23, 23, 27, 27, 32, 32, 38, 38, 6, 6, 6, 13};
        colorOrientationError = [self StringFromHeData:value];
    }
    return colorOrientationError;
}

//: .txt
+ (NSString *)viewInstructionAlert {
    /* static */ NSString *viewInstructionAlert = nil;
    if (!viewInstructionAlert) {
        Byte value[] = {4, 1, 12, 63, 176, 235, 126, 68, 116, 154, 212, 152, 45, 115, 119, 115, 52};
        viewInstructionAlert = [self StringFromHeData:value];
    }
    return viewInstructionAlert;
}

+ (Byte *)HeDataToCache:(Byte *)data {
    int haveMaintain = data[0];
    Byte watchSurf = data[1];
    int souBroker = data[2];
    for (int i = souBroker; i < souBroker + haveMaintain; i++) {
        int value = data[i] + watchSurf;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[souBroker + haveMaintain] = 0;
    return data + souBroker;
}

+ (NSString *)StringFromHeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HeDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapYe.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERMessageSerialization.h"
#import "CapYe.h"
//: #import "USERFileLocationHelper.h"
#import "MessageMil.h"
//: #import "USERFileUtil.h"
#import "PutDownUtil.h"
//: #import "USERMigrateHeader.h"
#import "PreciseDose.h"
//: #import "NSData+USER.h"
#import "NSData+LozengeConsider.h"

//: static dispatch_queue_t USERMessageSerializationQueue()
static dispatch_queue_t queueRetain()
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

//: @interface USERMessageSerialization ()
@interface CapYe ()

//: @property (nonatomic, copy) NSString *targetFile;
@property (nonatomic, copy) NSString *enablelyTrademark;

//: @end
@end


//: @implementation USERMessageSerialization
@implementation CapYe

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)penalise:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       manhunt:(BOOL)encrypt
      //: password:(NSString *)password
      ellipse:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion {
    stripped:(USERMessageEncodeResult)completion {

    //: dispatch_async(USERMessageSerializationQueue(), ^{
    dispatch_async(queueRetain(), ^{
        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: __block NSError *error = nil;
        __block NSError *error = nil;

        //header
        //: NSData *headerRowData = [self fileHeaderWithCount:messages.count];
        NSData *headerRowData = [self quit:messages.count];

        //: if (!headerRowData) {
        if (!headerRowData) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1000 userInfo:nil];
                error = [NSError errorWithDomain:[HeData spacingReamData] code:1000 userInfo:nil];
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
        NSArray *messageRowData = [self quantise:messages];
        //: if (messageRowData.count == 0) {
        if (messageRowData.count == 0) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[HeData spacingReamData] code:1001 userInfo:nil];
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
        NSString *file = [self aboveLayer:datas operate:encrypt man_strong:password];
        //: if (file == nil) {
        if (file == nil) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1002 userInfo:nil];
            error = [NSError errorWithDomain:[HeData spacingReamData] code:1002 userInfo:nil];
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
        //: NSString *md5 = [USERFileUtil fileMD5:file];
        NSString *md5 = [PutDownUtil reason:file];
        //: if (!md5) {
        if (!md5) {
            //delete
            //: [[NSFileManager defaultManager] removeItemAtPath:file error:nil];
            [[NSFileManager defaultManager] removeItemAtPath:file error:nil];

            //error
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[HeData spacingReamData] code:1003 userInfo:nil];
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
        //: USERMessageSerializationInfo *info = [[USERMessageSerializationInfo alloc] init];
        RepoAccurate *info = [[RepoAccurate alloc] init];
        //: info.filePath = file;
        info.succeed = file;
        //: info.md5 = md5;
        info.leave5 = md5;
        //: info.encrypted = YES;
        info.send = YES;
        //: info.password = password;
        info.fire = password;
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

//: #pragma mark - Export
#pragma mark - Export
//: - (NSString *)targetFile {
- (NSString *)enablelyTrademark {
    //: NSDate * date = [[NSDate alloc] init];
    NSDate * date = [[NSDate alloc] init];
    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: formatter.dateFormat = @"YYYYMMddhhmmssSSS";
    formatter.dateFormat = [HeData colorOrientationError];
    //: NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:@".txt"];
    NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:[HeData viewInstructionAlert]];
    //: return [USERFileLocationHelper filepathForMergeForwardFile:fileName];
    return [MessageMil element:fileName];
}

//: - (void)decode:(NSString *)filePath
- (void)ice:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       engineering:(BOOL)encrypt
      //: password:(NSString *)password
      bar:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion {
    grace:(USERMessageDecodeResult)completion {
    //: dispatch_async(USERMessageSerializationQueue(), ^{
    dispatch_async(queueRetain(), ^{
        //: NSError *error = nil;
        NSError *error = nil;

        //: NSMutableArray *ret = [self readRowDatasFromFile:filePath encrypt:encrypt password:password];
        NSMutableArray *ret = [self promotion:filePath supra:encrypt serration:password];
        //: if (!ret) {
        if (!ret) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[HeData spacingReamData] code:1003 userInfo:nil];
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

//: #pragma mark - Import
#pragma mark - Import
//: - (NSString *)readFileString:(NSString *)file
- (NSString *)apply:(NSString *)file
                     //: encrypt:(BOOL)encrypt
                     watchClip:(BOOL)encrypt
                    //: password:(NSString *)password{
                    mobile:(NSString *)password{
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
            NSData *decryptData = [fileData key:password];
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

//: - (NSString *)writeRowDatasToFile:(NSMutableArray *)datas
- (NSString *)aboveLayer:(NSMutableArray *)datas
                          //: encrypt:(BOOL)encrypt
                          operate:(BOOL)encrypt
                         //: password:(NSString *)password {
                         man_strong:(NSString *)password {
    //: NSString *filePath = [self targetFile];
    NSString *filePath = [self enablelyTrademark];
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
            NSData *encryptData = [temp rhythmKey:password];
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

//: - (NSMutableArray <NIMMessage *>*)readRowDatasFromFile:(NSString *)file
- (NSMutableArray <NIMMessage *>*)promotion:(NSString *)file
                                               //: encrypt:(BOOL)encrypt
                                               supra:(BOOL)encrypt
                                              //: password:(NSString *)password {
                                              serration:(NSString *)password {

    //: NSMutableArray *ret = nil;
    NSMutableArray *ret = nil;
    //: NSString *fileString = [self readFileString:file encrypt:encrypt password:password];
    NSString *fileString = [self apply:file watchClip:encrypt mobile:password];
    //: NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    //: USERMigrateHeader *header = nil;
    PreciseDose *header = nil;
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
            //: header = [USERMigrateHeader initWithRawContent:headerData];
            header = [PreciseDose initWithDisabled:headerData];
            //: if (header == nil) {
            if (header == nil) {
                //: break;
                break;
            }
        //: } else {
        } else {
            //: if (count++ == header.totalInfoCount) {
            if (count++ == header.credit) {
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

//: - (NSData *)fileHeaderWithCount:(NSInteger)count {
- (NSData *)quit:(NSInteger)count {
    //: USERMigrateHeader *header = [USERMigrateHeader initWithDefaultConfig];
    PreciseDose *header = [PreciseDose initWithReload];
    //: header.totalInfoCount = count;
    header.credit = count;
    //: return [header toRawContent];
    return [header access];
}


//: - (NSMutableArray <NSData *>*)messageRowData:(NSArray <NIMMessage *>*)messages {
- (NSMutableArray <NSData *>*)quantise:(NSArray <NIMMessage *>*)messages {
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


//: @implementation USERMessageSerializationInfo
@implementation RepoAccurate

//: @end
@end