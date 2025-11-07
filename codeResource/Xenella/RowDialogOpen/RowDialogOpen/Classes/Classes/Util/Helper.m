
#import <Foundation/Foundation.h>

typedef struct {
    Byte jazzSovereignty;
    Byte *sec;
    unsigned int subconsciousMind;
	int detectMinRigger;
	int installReflect;
} StructTrikeData;

@interface TrikeData : NSObject

@end

@implementation TrikeData

+ (NSData *)TrikeDataToData:(NSString *)value {
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

+ (Byte *)TrikeDataToByte:(StructTrikeData *)data {
    for (int i = 0; i < data->subconsciousMind; i++) {
        data->sec[i] ^= data->jazzSovereignty;
    }
    data->sec[data->subconsciousMind] = 0;
	if (data->subconsciousMind >= 2) {
		data->detectMinRigger = data->sec[0];
		data->installReflect = data->sec[1];
	}
    return data->sec;
}

//: video
+ (NSString *)moduleSouReceivePage {
    /* static */ NSString *moduleSouReceivePage = nil;
    if (!moduleSouReceivePage) {
		NSString *origin = @"071815141e96";
		NSData *data = [TrikeData TrikeDataToData:origin];
        StructTrikeData value = (StructTrikeData){113, (Byte *)data.bytes, 5, 40, 8};
        moduleSouReceivePage = [self StringFromTrikeData:&value];
    }
    return moduleSouReceivePage;
}

//: merge
+ (NSString *)colorBoltPage {
    /* static */ NSString *colorBoltPage = nil;
    if (!colorBoltPage) {
		NSString *origin = @"ada5b2a7a556";
		NSData *data = [TrikeData TrikeDataToData:origin];
        StructTrikeData value = (StructTrikeData){192, (Byte *)data.bytes, 5, 111, 195};
        colorBoltPage = [self StringFromTrikeData:&value];
    }
    return colorBoltPage;
}

+ (NSString *)StringFromTrikeData:(StructTrikeData *)data {
    return [NSString stringWithUTF8String:(char *)[self TrikeDataToByte:data]];
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  Helper.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERFileLocationHelper.h"
#import "Helper.h"
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "FFFConfig.h"
#import "LooNever.h"

//: @interface USERFileLocationHelper ()
@interface Helper ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)discourse: (NSString *)dirname curriculum: (NSString *)filename;
//: @end
@end


//: @implementation USERFileLocationHelper
@implementation Helper
//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)sign: (NSString *)resouceName
{
    //: NSString *dir = [[USERFileLocationHelper userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[Helper pullEven] stringByAppendingPathComponent:resouceName];
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
//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)activity:(NSString *)filename
{
    //: return [USERFileLocationHelper filepathForDir:(@"image")
    return [Helper discourse:(@"image")
                                     //: filename:filename];
                                     curriculum:filename];
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)discourse:(NSString *)dirname
                    //: filename:(NSString *)filename
                    curriculum:(NSString *)filename
{
    //: return [[USERFileLocationHelper resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[Helper sign:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)filepathUser:(NSString *)filename
{
    //: return [USERFileLocationHelper filepathForDir:(@"video")
    return [Helper discourse:([TrikeData moduleSouReceivePage])
                                     //: filename:filename];
                                     curriculum:filename];
}

//: + (NSString *)getAppDocumentPath
+ (NSString *)generate
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [[FFFConfig sharedConfig] appKey];
        NSString *appKey = [[LooNever config] expression];
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
        [Helper viewFrame:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}


//: + (NSString *)getAppTempPath
+ (NSString *)education
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename {
+ (NSString *)forrard:(NSString *)filename {
    //: return [USERFileLocationHelper filepathForDir:(@"merge")
    return [Helper discourse:([TrikeData colorBoltPage])
                                     //: filename:filename];
                                     curriculum:filename];
}

//: + (NSString *)userDirectory
+ (NSString *)pullEven
{
    //: NSString *documentPath = [USERFileLocationHelper getAppDocumentPath];
    NSString *documentPath = [Helper generate];
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

//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)substanceArray:(NSString *)ext
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


//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)viewFrame:(NSURL *)URL
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

//: @end
@end
//: __SAVE__ ignore_string [515.5]