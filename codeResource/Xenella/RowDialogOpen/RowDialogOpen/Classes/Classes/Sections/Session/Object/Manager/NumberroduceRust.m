
#import <Foundation/Foundation.h>

@interface StrokeData : NSObject

@end

@implementation StrokeData

//: USER.message.serialization
+ (NSString *)componentMastAlert {
    /* static */ NSString *componentMastAlert = nil;
    if (!componentMastAlert) {
		NSString *origin = @"1A2A0508ED2B291B2804433B4949373D3B04493B483F37423F50374A3F45449F";
		NSData *data = [StrokeData StrokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMastAlert = [self StringFromStrokeData:value];
    }
    return componentMastAlert;
}

//: YYYYMMddhhmmssSSS
+ (NSString *)appQuitPage {
    /* static */ NSString *appQuitPage = nil;
    if (!appQuitPage) {
		NSString *origin = @"1124033535353529294040444449494F4F2F2F2F54";
		NSData *data = [StrokeData StrokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appQuitPage = [self StringFromStrokeData:value];
    }
    return appQuitPage;
}

//: .txt
+ (NSString *)themeWritingData {
    /* static */ NSString *themeWritingData = nil;
    if (!themeWritingData) {
		NSString *origin = @"04050476296F736F01";
		NSData *data = [StrokeData StrokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWritingData = [self StringFromStrokeData:value];
    }
    return themeWritingData;
}

+ (NSString *)StringFromStrokeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StrokeDataToCache:data]];
}

+ (NSData *)StrokeDataToData:(NSString *)value {
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

+ (Byte *)StrokeDataToCache:(Byte *)data {
    int listenAy = data[0];
    Byte ensuant = data[1];
    int desperado = data[2];
    for (int i = desperado; i < desperado + listenAy; i++) {
        int value = data[i] + ensuant;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[desperado + listenAy] = 0;
    return data + desperado;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  NumberroduceRust.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERMessageSerialization.h"
#import "NumberroduceRust.h"
//: #import "USERFileLocationHelper.h"
#import "Helper.h"
//: #import "USERFileUtil.h"
#import "LooUtil.h"
//: #import "USERMigrateHeader.h"
#import "OftHeader.h"
//: #import "NSData+USER.h"
#import "NSData+SunnyAccommodate.h"

//: static dispatch_queue_t USERMessageSerializationQueue()
static dispatch_queue_t theQueue()
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
@interface NumberroduceRust ()

//: @property (nonatomic, copy) NSString *targetFile;
@property (nonatomic, copy) NSString *pass;

//: @end
@end


//: @implementation USERMessageSerialization
@implementation NumberroduceRust

//: - (void)decode:(NSString *)filePath
- (void)snip:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       distinguish:(BOOL)encrypt
      //: password:(NSString *)password
      challenge:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion {
    movie:(USERMessageDecodeResult)completion {
    //: dispatch_async(USERMessageSerializationQueue(), ^{
    dispatch_async(theQueue(), ^{
        //: NSError *error = nil;
        NSError *error = nil;

        //: NSMutableArray *ret = [self readRowDatasFromFile:filePath encrypt:encrypt password:password];
        NSMutableArray *ret = [self pastForm:filePath constraint:encrypt everySheet:password];
        //: if (!ret) {
        if (!ret) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[StrokeData componentMastAlert] code:1003 userInfo:nil];
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

//: - (NSMutableArray <NIMMessage *>*)readRowDatasFromFile:(NSString *)file
- (NSMutableArray <NIMMessage *>*)pastForm:(NSString *)file
                                               //: encrypt:(BOOL)encrypt
                                               constraint:(BOOL)encrypt
                                              //: password:(NSString *)password {
                                              everySheet:(NSString *)password {

    //: NSMutableArray *ret = nil;
    NSMutableArray *ret = nil;
    //: NSString *fileString = [self readFileString:file encrypt:encrypt password:password];
    NSString *fileString = [self manage:file holder:encrypt rear:password];
    //: NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    //: USERMigrateHeader *header = nil;
    OftHeader *header = nil;
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
            header = [OftHeader initWithConcept:headerData];
            //: if (header == nil) {
            if (header == nil) {
                //: break;
                break;
            }
        //: } else {
        } else {
            //: if (count++ == header.totalInfoCount) {
            if (count++ == header.areaFullInterval) {
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

//: - (NSMutableArray <NSData *>*)messageRowData:(NSArray <NIMMessage *>*)messages {
- (NSMutableArray <NSData *>*)auditor:(NSArray <NIMMessage *>*)messages {
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

//: - (NSData *)fileHeaderWithCount:(NSInteger)count {
- (NSData *)create:(NSInteger)count {
    //: USERMigrateHeader *header = [USERMigrateHeader initWithDefaultConfig];
    OftHeader *header = [OftHeader initWithActual];
    //: header.totalInfoCount = count;
    header.areaFullInterval = count;
    //: return [header toRawContent];
    return [header position];
}

//: - (NSString *)writeRowDatasToFile:(NSMutableArray *)datas
- (NSString *)failure:(NSMutableArray *)datas
                          //: encrypt:(BOOL)encrypt
                          upwardly:(BOOL)encrypt
                         //: password:(NSString *)password {
                         poolOpenReject:(NSString *)password {
    //: NSString *filePath = [self targetFile];
    NSString *filePath = [self pass];
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
            NSData *encryptData = [temp scheme:password];
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

//: #pragma mark - Export
#pragma mark - Export
//: - (NSString *)targetFile {
- (NSString *)pass {
    //: NSDate * date = [[NSDate alloc] init];
    NSDate * date = [[NSDate alloc] init];
    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: formatter.dateFormat = @"YYYYMMddhhmmssSSS";
    formatter.dateFormat = [StrokeData appQuitPage];
    //: NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:@".txt"];
    NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:[StrokeData themeWritingData]];
    //: return [USERFileLocationHelper filepathForMergeForwardFile:fileName];
    return [Helper forrard:fileName];
}

//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)deepMember:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       lock:(BOOL)encrypt
      //: password:(NSString *)password
      image_strong:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion {
    encodeCountry:(USERMessageEncodeResult)completion {

    //: dispatch_async(USERMessageSerializationQueue(), ^{
    dispatch_async(theQueue(), ^{
        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: __block NSError *error = nil;
        __block NSError *error = nil;

        //header
        //: NSData *headerRowData = [self fileHeaderWithCount:messages.count];
        NSData *headerRowData = [self create:messages.count];

        //: if (!headerRowData) {
        if (!headerRowData) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1000 userInfo:nil];
                error = [NSError errorWithDomain:[StrokeData componentMastAlert] code:1000 userInfo:nil];
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
        NSArray *messageRowData = [self auditor:messages];
        //: if (messageRowData.count == 0) {
        if (messageRowData.count == 0) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:[StrokeData componentMastAlert] code:1001 userInfo:nil];
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
        NSString *file = [self failure:datas upwardly:encrypt poolOpenReject:password];
        //: if (file == nil) {
        if (file == nil) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1002 userInfo:nil];
            error = [NSError errorWithDomain:[StrokeData componentMastAlert] code:1002 userInfo:nil];
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
        NSString *md5 = [LooUtil nonadjacent:file];
        //: if (!md5) {
        if (!md5) {
            //delete
            //: [[NSFileManager defaultManager] removeItemAtPath:file error:nil];
            [[NSFileManager defaultManager] removeItemAtPath:file error:nil];

            //error
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:[StrokeData componentMastAlert] code:1003 userInfo:nil];
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
        DetailEnablelyTurn *info = [[DetailEnablelyTurn alloc] init];
        //: info.filePath = file;
        info.warpath = file;
        //: info.md5 = md5;
        info.zoneInputContent = md5;
        //: info.encrypted = YES;
        info.forward = YES;
        //: info.password = password;
        info.position = password;
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


//: #pragma mark - Import
#pragma mark - Import
//: - (NSString *)readFileString:(NSString *)file
- (NSString *)manage:(NSString *)file
                     //: encrypt:(BOOL)encrypt
                     holder:(BOOL)encrypt
                    //: password:(NSString *)password{
                    rear:(NSString *)password{
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

//: @end
@end


//: @implementation USERMessageSerializationInfo
@implementation DetailEnablelyTurn

//: @end
@end