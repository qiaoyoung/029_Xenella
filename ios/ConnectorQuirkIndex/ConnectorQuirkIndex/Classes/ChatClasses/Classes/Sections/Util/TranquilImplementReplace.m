
#import <Foundation/Foundation.h>

NSString *StringFromBirthData(Byte *data);


//: image
Byte spacingWithdrawPearDraftMessage[] = {7, 5, 92, 7, 89, 140, 158, 197, 201, 189, 195, 193, 195};

//: video
Byte widgetBeneathFormat[] = {70, 5, 88, 10, 42, 244, 11, 57, 14, 63, 206, 193, 188, 189, 199, 20};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TranquilImplementReplace.m
// ParseByBreakPerform
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TranquilImplementReplace.h"
#import "TranquilImplementReplace.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import <sys/stat.h>
#import <sys/stat.h>

//: @interface TranquilImplementReplace ()
@interface TranquilImplementReplace ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)mutualUnwishedFilepath: (NSString *)dirname version: (NSString *)filename;
//: @end
@end


//: @implementation TranquilImplementReplace
@implementation TranquilImplementReplace
//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)tide:(NSString *)filename
{
    //: return [TranquilImplementReplace filepathForDir:@"video"
    return [TranquilImplementReplace mutualUnwishedFilepath:StringFromBirthData(widgetBeneathFormat)
                                         //: filename:filename];
                                         version:filename];
}
//: + (NSString *)userDirectory
+ (NSString *)speedDirectory
{
    //: NSString *documentPath = [TranquilImplementReplace getAppDocumentPath];
    NSString *documentPath = [TranquilImplementReplace observe];
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

//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)amongDir: (NSString *)resouceName
{
    //: NSString *dir = [[TranquilImplementReplace userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[TranquilImplementReplace speedDirectory] stringByAppendingPathComponent:resouceName];
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

//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)circumvolve:(NSURL *)URL
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

//: + (NSString *)getAppDocumentPath
+ (NSString *)observe
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
        //: [TranquilImplementReplace addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [TranquilImplementReplace circumvolve:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}


//: + (NSString *)getAppTempPath
+ (NSString *)quantityroPath
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)distanceHome:(NSString *)filename
{
    //: return [TranquilImplementReplace filepathForDir:@"image"
    return [TranquilImplementReplace mutualUnwishedFilepath:StringFromBirthData(spacingWithdrawPearDraftMessage)
                                         //: filename:filename];
                                         version:filename];
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)mutualUnwishedFilepath:(NSString *)dirname
                    //: filename:(NSString *)filename
                    version:(NSString *)filename
{
    //: return [[TranquilImplementReplace resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[TranquilImplementReplace amongDir:dirname] stringByAppendingPathComponent:filename];
}


//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)way:(NSString *)ext
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

//: @end
@end

Byte * BirthDataToCache(Byte *data) {
    int fallBack = data[0];
    int evolutionaryFifthCommand = data[1];
    Byte evidence = data[2];
    int poverty = data[3];
    if (!fallBack) return data + poverty;
    for (int i = poverty; i < poverty + evolutionaryFifthCommand; i++) {
        int value = data[i] - evidence;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[poverty + evolutionaryFifthCommand] = 0;
    return data + poverty;
}

NSString *StringFromBirthData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)BirthDataToCache(data)];
}
