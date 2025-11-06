
#import <Foundation/Foundation.h>

typedef struct {
    Byte fragment;
    Byte *insightApp;
    unsigned int chromaticSplay;
	int score;
	int communalism;
} StructDeadlineSuitData;

@interface DeadlineSuitData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation DeadlineSuitData

- (NSString *)StringFromDeadlineSuitData:(StructDeadlineSuitData *)data {
    return [NSString stringWithUTF8String:(char *)[self DeadlineSuitDataToByte:data]];
}

- (Byte *)DeadlineSuitDataToByte:(StructDeadlineSuitData *)data {
    for (int i = 0; i < data->chromaticSplay; i++) {
        data->insightApp[i] ^= data->fragment;
    }
    data->insightApp[data->chromaticSplay] = 0;
	if (data->chromaticSplay >= 2) {
		data->score = data->insightApp[0];
		data->communalism = data->insightApp[1];
	}
    return data->insightApp;
}

//: video
- (NSString *)featureGatherName {
    /* static */ NSString *featureGatherName = nil;
    if (!featureGatherName) {
		NSString *origin = @"879895949edb";
		NSData *data = [DeadlineSuitData DeadlineSuitDataToData:origin];
        StructDeadlineSuitData value = (StructDeadlineSuitData){241, (Byte *)data.bytes, 5, 104, 131};
        featureGatherName = [self StringFromDeadlineSuitData:&value];
    }
    return featureGatherName;
}

+ (instancetype)sharedInstance {
    static DeadlineSuitData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)DeadlineSuitDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NetHelper.m
// Wave
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitFileLocationHelper.h"
#import "NetHelper.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import <sys/stat.h>
#import <sys/stat.h>

//: @interface FFFKitFileLocationHelper ()
@interface NetHelper ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)build: (NSString *)dirname stock: (NSString *)filename;
//: @end
@end


//: @implementation FFFKitFileLocationHelper
@implementation NetHelper
//: + (NSString *)getAppDocumentPath
+ (NSString *)head
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [NIMSDK sharedSDK].appKey;
        NSString *appKey = [NIMSDK sharedSDK].appKey;
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
        //: [FFFKitFileLocationHelper addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [NetHelper detachmentMilitary:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}
//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)compound: (NSString *)resouceName
{
    //: NSString *dir = [[FFFKitFileLocationHelper userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[NetHelper pieceHave] stringByAppendingPathComponent:resouceName];
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

//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)globalExt:(NSString *)ext
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

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)build:(NSString *)dirname
                    //: filename:(NSString *)filename
                    stock:(NSString *)filename
{
    //: return [[FFFKitFileLocationHelper resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[NetHelper compound:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)userDirectory
+ (NSString *)pieceHave
{
    //: NSString *documentPath = [FFFKitFileLocationHelper getAppDocumentPath];
    NSString *documentPath = [NetHelper head];
    //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
    NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
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


//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)detachmentMilitary:(NSURL *)URL
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
    //: return success;
    return success;

}

//: + (NSString *)getAppTempPath
+ (NSString *)principalPath
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)impression:(NSString *)filename
{
    //: return [FFFKitFileLocationHelper filepathForDir:@"image"
    return [NetHelper build:@"image"
                                         //: filename:filename];
                                         stock:filename];
}


//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)telecasting:(NSString *)filename
{
    //: return [FFFKitFileLocationHelper filepathForDir:@"video"
    return [NetHelper build:[[DeadlineSuitData sharedInstance] featureGatherName]
                                         //: filename:filename];
                                         stock:filename];
}

//: @end
@end
//: __SAVE__ ignore_string [515.5]