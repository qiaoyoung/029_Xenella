
#import <Foundation/Foundation.h>

@interface SeldomData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SeldomData

//: merge
- (NSString *)commonRefrigeratorKey {
    /* static */ NSString *commonRefrigeratorKey = nil;
    if (!commonRefrigeratorKey) {
		NSString *origin = @"05010BC5545DA7DF47450E6E6673686641";
		NSData *data = [SeldomData SeldomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRefrigeratorKey = [self StringFromSeldomData:value];
    }
    return commonRefrigeratorKey;
}

+ (instancetype)sharedInstance {
    static SeldomData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)SeldomDataToData:(NSString *)value {
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

- (NSString *)StringFromSeldomData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SeldomDataToCache:data]];
}

//: video
- (NSString *)k_fabText {
    /* static */ NSString *k_fabText = nil;
    if (!k_fabText) {
		NSString *origin = @"05160A587E80167F1C6A8C7F7A7B8546";
		NSData *data = [SeldomData SeldomDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_fabText = [self StringFromSeldomData:value];
    }
    return k_fabText;
}

- (Byte *)SeldomDataToCache:(Byte *)data {
    int brilliant = data[0];
    Byte nomination = data[1];
    int position = data[2];
    for (int i = position; i < position + brilliant; i++) {
        int value = data[i] - nomination;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[position + brilliant] = 0;
    return data + position;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageMil.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERFileLocationHelper.h"
#import "MessageMil.h"
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "FFFConfig.h"
#import "IcePro.h"

//: @interface USERFileLocationHelper ()
@interface MessageMil ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)sum: (NSString *)dirname identifyAcross: (NSString *)filename;
//: @end
@end


//: @implementation USERFileLocationHelper
@implementation MessageMil
//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)end: (NSString *)resouceName
{
    //: NSString *dir = [[USERFileLocationHelper userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[MessageMil thread] stringByAppendingPathComponent:resouceName];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    if (![[NSFileManager defaultManager] fileExistsAtPath:dir])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:dir
        [[NSFileManager defaultManager] createDirectoryAtPath:dir
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];
    }
    //: return dir;
    return dir;
}
//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)item:(NSString *)filename
{
    //: return [USERFileLocationHelper filepathForDir:(@"video")
    return [MessageMil sum:([[SeldomData sharedInstance] k_fabText])
                                     //: filename:filename];
                                     identifyAcross:filename];
}

//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename {
+ (NSString *)element:(NSString *)filename {
    //: return [USERFileLocationHelper filepathForDir:(@"merge")
    return [MessageMil sum:([[SeldomData sharedInstance] commonRefrigeratorKey])
                                     //: filename:filename];
                                     identifyAcross:filename];
}

//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)drawing:(NSURL *)URL
{
    //: assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);
    assert([[NSFileManager defaultManager] fileExistsAtPath: [URL path]]);


    //: NSError *error = nil;
    NSError *error = nil;
    //: BOOL success = [URL setResourceValue:@(YES)
    BOOL success = [URL setResourceValue:@(YES)
                                  //: forKey:NSURLIsExcludedFromBackupKey
                                  forKey:NSURLIsExcludedFromBackupKey
                                   //: error:&error];
                                   error:&error];
    //: if(!success)
    if(!success)
    {
    }
    //: return success;
    return success;

}

//: + (NSString *)getAppDocumentPath
+ (NSString *)task
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [[FFFConfig sharedConfig] appKey];
        NSString *appKey = [[IcePro totalerruption] monthText];
        //: NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
        //: appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        appDocumentPath= [[NSString alloc]initWithFormat:@"%@/%@/",[paths objectAtIndex:0],appKey];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        if (![[NSFileManager defaultManager] fileExistsAtPath:appDocumentPath])
        {
            //: [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
            [[NSFileManager defaultManager] createDirectoryAtPath:appDocumentPath
                                      //: withIntermediateDirectories:NO
                                      withIntermediateDirectories:NO
                                                       //: attributes:nil
                                                       attributes:nil
                                                            //: error:nil];
                                                            error:nil];
        }
        //: [USERFileLocationHelper addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [MessageMil drawing:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}


//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)invite:(NSString *)filename
{
    //: return [USERFileLocationHelper filepathForDir:(@"image")
    return [MessageMil sum:(@"image")
                                     //: filename:filename];
                                     identifyAcross:filename];
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)sum:(NSString *)dirname
                    //: filename:(NSString *)filename
                    identifyAcross:(NSString *)filename
{
    //: return [[USERFileLocationHelper resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[MessageMil end:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)conditionPrimary:(NSString *)ext
{
    //: CFUUIDRef uuid = CFUUIDCreate(nil);
    CFUUIDRef uuid = CFUUIDCreate(nil);
    //: NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    NSString *uuidString = (__bridge_transfer NSString*)CFUUIDCreateString(nil, uuid);
    //: CFRelease(uuid);
    CFRelease(uuid);
    //: NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    NSString *uuidStr = [[uuidString stringByReplacingOccurrencesOfString:@"-" withString:@""] lowercaseString];
    //: NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    NSString *name = [NSString stringWithFormat:@"%@",uuidStr];
    //: return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
    return [ext length] ? [NSString stringWithFormat:@"%@.%@",name,ext]:name;
}

//: + (NSString *)userDirectory
+ (NSString *)thread
{
    //: NSString *documentPath = [USERFileLocationHelper getAppDocumentPath];
    NSString *documentPath = [MessageMil task];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    //: if ([userID length] == 0)
    if ([userID length] == 0)
    {
    }
    //: NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    NSString* userDirectory= [NSString stringWithFormat:@"%@%@/",documentPath,userID];
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    if (![[NSFileManager defaultManager] fileExistsAtPath:userDirectory])
    {
        //: [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
        [[NSFileManager defaultManager] createDirectoryAtPath:userDirectory
                                  //: withIntermediateDirectories:NO
                                  withIntermediateDirectories:NO
                                                   //: attributes:nil
                                                   attributes:nil
                                                        //: error:nil];
                                                        error:nil];

    }
    //: return userDirectory;
    return userDirectory;
}


//: + (NSString *)getAppTempPath
+ (NSString *)unfinished
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: @end
@end
//: __SAVE__ ignore_string [515.5]