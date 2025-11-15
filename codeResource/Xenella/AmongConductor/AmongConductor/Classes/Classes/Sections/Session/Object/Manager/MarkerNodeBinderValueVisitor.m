
#import <Foundation/Foundation.h>
typedef struct {
    Byte prominent;
    Byte *possible;
    unsigned int windowMild;
    Byte emerge;
} GuyWireData;

NSString *StringFromGuyWireData(GuyWireData *data);


//: USER.message.serialization
GuyWireData featureDensityPlatform = (GuyWireData){148, (Byte []){193, 199, 209, 198, 186, 249, 241, 231, 231, 245, 243, 241, 186, 231, 241, 230, 253, 245, 248, 253, 238, 245, 224, 253, 251, 250, 241}, 26, 176};

//: .txt
GuyWireData commonClearHelper = (GuyWireData){8, (Byte []){38, 124, 112, 124, 116}, 4, 238};

//: YYYYMMddhhmmssSSS
GuyWireData spacingCampusEvent = (GuyWireData){14, (Byte []){87, 87, 87, 87, 67, 67, 106, 106, 102, 102, 99, 99, 125, 125, 93, 93, 93, 143}, 17, 251};

// __DEBUG__
// __CLOSE_PRINT__
//
//  MarkerNodeBinderValueVisitor.m
//  NIM
//
//  Created by Netease on 2019/10/16.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MarkerNodeBinderValueVisitor.h"
#import "MarkerNodeBinderValueVisitor.h"
//: #import "EnumAgainstWithout.h"
#import "EnumAgainstWithout.h"
//: #import "PresenterDatasetterFormatterUpgradeUltimate.h"
#import "PresenterDatasetterFormatterUpgradeUltimate.h"
//: #import "SendTextureBuild.h"
#import "SendTextureBuild.h"
//: #import "NSData+InGracefulConsolidateBehind.h"
#import "NSData+InGracefulConsolidateBehind.h"

//: static dispatch_queue_t MarkerNodeBinderValueVisitorQueue()
static dispatch_queue_t becomeQueue()
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

//: @interface MarkerNodeBinderValueVisitor ()
@interface MarkerNodeBinderValueVisitor ()

//: @property (nonatomic, copy) NSString *targetFile;
@property (nonatomic, copy) NSString *targetFile;

//: @end
@end


//: @implementation MarkerNodeBinderValueVisitor
@implementation MarkerNodeBinderValueVisitor

//: - (NSData *)fileHeaderWithCount:(NSInteger)count {
- (NSData *)volition:(NSInteger)count {
    //: SendTextureBuild *header = [SendTextureBuild initWithDefaultConfig];
    SendTextureBuild *header = [SendTextureBuild initWithToday];
    //: header.totalInfoCount = count;
    header.totalInfoCount = count;
    //: return [header toRawContent];
    return [header menu];
}

//: #pragma mark - Import
#pragma mark - Import
//: - (NSString *)readFileString:(NSString *)file
- (NSString *)password:(NSString *)file
                     //: encrypt:(BOOL)encrypt
                     added:(BOOL)encrypt
                    //: password:(NSString *)password{
                    end:(NSString *)password{
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
            NSData *decryptData = [fileData readingBind:password];
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
- (void)primary:(NSString *)filePath
       //: encrypt:(BOOL)encrypt
       document:(BOOL)encrypt
      //: password:(NSString *)password
      flexible:(NSString *)password
    //: completion:(USERMessageDecodeResult)completion {
    bold:(USERMessageDecodeResult)completion {
    //: dispatch_async(MarkerNodeBinderValueVisitorQueue(), ^{
    dispatch_async(becomeQueue(), ^{
        //: NSError *error = nil;
        NSError *error = nil;

        //: NSMutableArray *ret = [self readRowDatasFromFile:filePath encrypt:encrypt password:password];
        NSMutableArray *ret = [self candid:filePath version:encrypt forthright:password];
        //: if (!ret) {
        if (!ret) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:StringFromGuyWireData(&featureDensityPlatform) code:1003 userInfo:nil];
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
- (NSMutableArray <NIMMessage *>*)candid:(NSString *)file
                                               //: encrypt:(BOOL)encrypt
                                               version:(BOOL)encrypt
                                              //: password:(NSString *)password {
                                              forthright:(NSString *)password {

    //: NSMutableArray *ret = nil;
    NSMutableArray *ret = nil;
    //: NSString *fileString = [self readFileString:file encrypt:encrypt password:password];
    NSString *fileString = [self password:file added:encrypt end:password];
    //: NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    NSArray *subStrings = [fileString componentsSeparatedByString:@"\n"];
    //: SendTextureBuild *header = nil;
    SendTextureBuild *header = nil;
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
            //: header = [SendTextureBuild initWithRawContent:headerData];
            header = [SendTextureBuild initWithAddedEach:headerData];
            //: if (header == nil) {
            if (header == nil) {
                //: break;
                break;
            }
        //: } else {
        } else {
            //: if (count++ == header.totalInfoCount) {
            if (count++ == header.totalInfoCount) {
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
- (NSMutableArray <NSData *>*)patched:(NSArray <NIMMessage *>*)messages {
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

//: - (NSString *)writeRowDatasToFile:(NSMutableArray *)datas
- (NSString *)contextEnter:(NSMutableArray *)datas
                          //: encrypt:(BOOL)encrypt
                          task:(BOOL)encrypt
                         //: password:(NSString *)password {
                         rear:(NSString *)password {
    //: NSString *filePath = [self targetFile];
    NSString *filePath = [self targetFile];
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
            NSData *encryptData = [temp member:password];
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
- (NSString *)targetFile {
    //: NSDate * date = [[NSDate alloc] init];
    NSDate * date = [[NSDate alloc] init];
    //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    //: formatter.dateFormat = @"YYYYMMddhhmmssSSS";
    formatter.dateFormat = StringFromGuyWireData(&spacingCampusEvent);
    //: NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:@".txt"];
    NSString *fileName = [[formatter stringFromDate:date] stringByAppendingString:StringFromGuyWireData(&commonClearHelper)];
    //: return [EnumAgainstWithout filepathForMergeForwardFile:fileName];
    return [EnumAgainstWithout cross:fileName];
}


//: - (void)encode:(NSArray <NIMMessage *>*)messages
- (void)theCapture:(NSArray <NIMMessage *>*)messages
       //: encrypt:(BOOL)encrypt
       comparativeEnable:(BOOL)encrypt
      //: password:(NSString *)password
      frontward:(NSString *)password
    //: completion:(USERMessageEncodeResult)completion {
    file:(USERMessageEncodeResult)completion {

    //: dispatch_async(MarkerNodeBinderValueVisitorQueue(), ^{
    dispatch_async(becomeQueue(), ^{
        //: NSMutableArray *datas = [NSMutableArray array];
        NSMutableArray *datas = [NSMutableArray array];
        //: __block NSError *error = nil;
        __block NSError *error = nil;

        //header
        //: NSData *headerRowData = [self fileHeaderWithCount:messages.count];
        NSData *headerRowData = [self volition:messages.count];

        //: if (!headerRowData) {
        if (!headerRowData) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1000 userInfo:nil];
                error = [NSError errorWithDomain:StringFromGuyWireData(&featureDensityPlatform) code:1000 userInfo:nil];
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
        NSArray *messageRowData = [self patched:messages];
        //: if (messageRowData.count == 0) {
        if (messageRowData.count == 0) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1001 userInfo:nil];
                error = [NSError errorWithDomain:StringFromGuyWireData(&featureDensityPlatform) code:1001 userInfo:nil];
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
        NSString *file = [self contextEnter:datas task:encrypt rear:password];
        //: if (file == nil) {
        if (file == nil) {
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1002 userInfo:nil];
            error = [NSError errorWithDomain:StringFromGuyWireData(&featureDensityPlatform) code:1002 userInfo:nil];
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
        //: NSString *md5 = [PresenterDatasetterFormatterUpgradeUltimate fileMD5:file];
        NSString *md5 = [PresenterDatasetterFormatterUpgradeUltimate model:file];
        //: if (!md5) {
        if (!md5) {
            //delete
            //: [[NSFileManager defaultManager] removeItemAtPath:file error:nil];
            [[NSFileManager defaultManager] removeItemAtPath:file error:nil];

            //error
            //: error = [NSError errorWithDomain:@"USER.message.serialization" code:1003 userInfo:nil];
            error = [NSError errorWithDomain:StringFromGuyWireData(&featureDensityPlatform) code:1003 userInfo:nil];
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
        //: MarkerNodeBinderValueVisitorInfo *info = [[MarkerNodeBinderValueVisitorInfo alloc] init];
        MarkerNodeBinderValueVisitorInfo *info = [[MarkerNodeBinderValueVisitorInfo alloc] init];
        //: info.filePath = file;
        info.filePath = file;
        //: info.md5 = md5;
        info.md5 = md5;
        //: info.encrypted = YES;
        info.encrypted = YES;
        //: info.password = password;
        info.password = password;
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

//: @end
@end


//: @implementation MarkerNodeBinderValueVisitorInfo
@implementation MarkerNodeBinderValueVisitorInfo

//: @end
@end

Byte *GuyWireDataToByte(GuyWireData *data) {
    if (data->emerge < 124) return data->possible;
    for (int i = 0; i < data->windowMild; i++) {
        data->possible[i] ^= data->prominent;
    }
    data->possible[data->windowMild] = 0;
    data->emerge = 4;
    return data->possible;
}

NSString *StringFromGuyWireData(GuyWireData *data) {
    return [NSString stringWithUTF8String:(char *)GuyWireDataToByte(data)];
}
