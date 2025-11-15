
#import <Foundation/Foundation.h>

@interface AutomaticallyData : NSObject

+ (instancetype)sharedInstance;

//: image
@property (nonatomic, copy) NSString *colorVersusId;

//: video
@property (nonatomic, copy) NSString *componentCircleWeatherManeName;

//: merge
@property (nonatomic, copy) NSString *screenEffLogger;

@end

@implementation AutomaticallyData

+ (NSData *)AutomaticallyDataToData:(NSString *)value {
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
    static AutomaticallyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: image
- (NSString *)colorVersusId {
    if (!_colorVersusId) {
		NSString *origin = @"055e070cbdcc4d0b0f0309070e";
		NSData *data = [AutomaticallyData AutomaticallyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorVersusId = [self StringFromAutomaticallyData:value];
    }
    return _colorVersusId;
}

- (Byte *)AutomaticallyDataToCache:(Byte *)data {
    int wouldStereo = data[0];
    Byte considerably = data[1];
    int hopping = data[2];
    for (int i = hopping; i < hopping + wouldStereo; i++) {
        int value = data[i] + considerably;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[hopping + wouldStereo] = 0;
    return data + hopping;
}

//: video
- (NSString *)componentCircleWeatherManeName {
    if (!_componentCircleWeatherManeName) {
		NSString *origin = @"052f068da1e3473a353640c8";
		NSData *data = [AutomaticallyData AutomaticallyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentCircleWeatherManeName = [self StringFromAutomaticallyData:value];
    }
    return _componentCircleWeatherManeName;
}

//: merge
- (NSString *)screenEffLogger {
    if (!_screenEffLogger) {
		NSString *origin = @"054c0d609026fe1c7ba44527de2119261b191f";
		NSData *data = [AutomaticallyData AutomaticallyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenEffLogger = [self StringFromAutomaticallyData:value];
    }
    return _screenEffLogger;
}

- (NSString *)StringFromAutomaticallyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AutomaticallyDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnumAgainstWithout.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnumAgainstWithout.h"
#import "EnumAgainstWithout.h"
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "TemplateTransformerHeader.h"
#import "TemplateTransformerHeader.h"

//: @interface EnumAgainstWithout ()
@interface EnumAgainstWithout ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)filename: (NSString *)dirname permission: (NSString *)filename;
//: @end
@end


//: @implementation EnumAgainstWithout
@implementation EnumAgainstWithout
//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)peculiar: (NSString *)resouceName
{
    //: NSString *dir = [[EnumAgainstWithout userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[EnumAgainstWithout port] stringByAppendingPathComponent:resouceName];
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
+ (BOOL)front:(NSURL *)URL
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
+ (NSString *)regular
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [[TemplateTransformerHeader sharedConfig] appKey];
        NSString *appKey = [[TemplateTransformerHeader spring] appKey];
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
        //: [EnumAgainstWithout addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [EnumAgainstWithout front:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: + (NSString *)userDirectory
+ (NSString *)port
{
    //: NSString *documentPath = [EnumAgainstWithout getAppDocumentPath];
    NSString *documentPath = [EnumAgainstWithout regular];
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

//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)diskOmit:(NSString *)filename
{
    //: return [EnumAgainstWithout filepathForDir:(@"video")
    return [EnumAgainstWithout filename:([AutomaticallyData sharedInstance].componentCircleWeatherManeName)
                                     //: filename:filename];
                                     permission:filename];
}


//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)filename:(NSString *)dirname
                    //: filename:(NSString *)filename
                    permission:(NSString *)filename
{
    //: return [[EnumAgainstWithout resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[EnumAgainstWithout peculiar:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)getAppTempPath
+ (NSString *)greenPath
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename {
+ (NSString *)cross:(NSString *)filename {
    //: return [EnumAgainstWithout filepathForDir:(@"merge")
    return [EnumAgainstWithout filename:([AutomaticallyData sharedInstance].screenEffLogger)
                                     //: filename:filename];
                                     permission:filename];
}

//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)visualisation:(NSString *)filename
{
    //: return [EnumAgainstWithout filepathForDir:(@"image")
    return [EnumAgainstWithout filename:([AutomaticallyData sharedInstance].colorVersusId)
                                     //: filename:filename];
                                     permission:filename];
}


//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)exist:(NSString *)ext
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