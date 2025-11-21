
#import <Foundation/Foundation.h>

@interface ChemistData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ChemistData

- (NSString *)StringFromChemistData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ChemistDataToCache:data]];
}

+ (NSData *)ChemistDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static ChemistData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: video
- (NSString *)coreDumpDevice {
    /* static */ NSString *coreDumpDevice = nil;
    if (!coreDumpDevice) {
		NSString *origin = @"05410CC5478FD6F678753193352823242E71";
		NSData *data = [ChemistData ChemistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreDumpDevice = [self StringFromChemistData:value];
    }
    return coreDumpDevice;
}

//: image
- (NSString *)componentStomachSettings {
    /* static */ NSString *componentStomachSettings = nil;
    if (!componentStomachSettings) {
		NSString *origin = @"05180B94A78C7AF1E36C1A5155494F4DB7";
		NSData *data = [ChemistData ChemistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentStomachSettings = [self StringFromChemistData:value];
    }
    return componentStomachSettings;
}

- (Byte *)ChemistDataToCache:(Byte *)data {
    int untimely = data[0];
    Byte dogPass = data[1];
    int absolutenessBuddy = data[2];
    for (int i = absolutenessBuddy; i < absolutenessBuddy + untimely; i++) {
        int value = data[i] + dogPass;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[absolutenessBuddy + untimely] = 0;
    return data + absolutenessBuddy;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithCrestlinePresenter.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WithCrestlinePresenter.h"
#import "WithCrestlinePresenter.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import <sys/stat.h>
#import <sys/stat.h>

//: @interface WithCrestlinePresenter ()
@interface WithCrestlinePresenter ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)ground: (NSString *)dirname planner_strong: (NSString *)filename;
//: @end
@end


//: @implementation WithCrestlinePresenter
@implementation WithCrestlinePresenter
//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)workRain: (NSString *)resouceName
{
    //: NSString *dir = [[WithCrestlinePresenter userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[WithCrestlinePresenter his] stringByAppendingPathComponent:resouceName];
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
//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)ground:(NSString *)dirname
                    //: filename:(NSString *)filename
                    planner_strong:(NSString *)filename
{
    //: return [[WithCrestlinePresenter resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[WithCrestlinePresenter workRain:dirname] stringByAppendingPathComponent:filename];
}

//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)player:(NSURL *)URL
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

//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)intervalernalRepresentationForFilepath:(NSString *)filename
{
    //: return [WithCrestlinePresenter filepathForDir:@"image"
    return [WithCrestlinePresenter ground:[[ChemistData sharedInstance] componentStomachSettings]
                                         //: filename:filename];
                                         planner_strong:filename];
}

//: + (NSString *)userDirectory
+ (NSString *)his
{
    //: NSString *documentPath = [WithCrestlinePresenter getAppDocumentPath];
    NSString *documentPath = [WithCrestlinePresenter detail];
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


//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)date:(NSString *)filename
{
    //: return [WithCrestlinePresenter filepathForDir:@"video"
    return [WithCrestlinePresenter ground:[[ChemistData sharedInstance] coreDumpDevice]
                                         //: filename:filename];
                                         planner_strong:filename];
}

//: + (NSString *)getAppTempPath
+ (NSString *)get
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)exclusiveExt:(NSString *)ext
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


//: + (NSString *)getAppDocumentPath
+ (NSString *)detail
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
        //: [WithCrestlinePresenter addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [WithCrestlinePresenter player:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: @end
@end