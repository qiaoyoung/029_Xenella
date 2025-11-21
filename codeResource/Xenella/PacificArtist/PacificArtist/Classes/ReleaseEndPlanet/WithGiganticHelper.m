
#import <Foundation/Foundation.h>

@interface ViewData : NSObject

+ (instancetype)sharedInstance;

//: image
@property (nonatomic, copy) NSString *k_valleyPath;

//: merge
@property (nonatomic, copy) NSString *layoutEqualScopeConfig;

//: video
@property (nonatomic, copy) NSString *styleStomachError;

@end

@implementation ViewData

- (NSString *)StringFromViewData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ViewDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ViewData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ViewDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: video
- (NSString *)styleStomachError {
    if (!_styleStomachError) {
		NSArray<NSNumber *> *origin = @[@5, @34, @5, @166, @83, @84, @71, @66, @67, @77, @68];
		NSData *data = [ViewData ViewDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleStomachError = [self StringFromViewData:value];
    }
    return _styleStomachError;
}

//: merge
- (NSString *)layoutEqualScopeConfig {
    if (!_layoutEqualScopeConfig) {
		NSArray<NSNumber *> *origin = @[@5, @1, @13, @90, @56, @132, @213, @150, @53, @87, @166, @48, @220, @108, @100, @113, @102, @100, @160];
		NSData *data = [ViewData ViewDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutEqualScopeConfig = [self StringFromViewData:value];
    }
    return _layoutEqualScopeConfig;
}

- (Byte *)ViewDataToCache:(Byte *)data {
    int wipe = data[0];
    Byte actReflexively = data[1];
    int lieAllow = data[2];
    for (int i = lieAllow; i < lieAllow + wipe; i++) {
        int value = data[i] + actReflexively;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[lieAllow + wipe] = 0;
    return data + lieAllow;
}

//: image
- (NSString *)k_valleyPath {
    if (!_k_valleyPath) {
		NSArray<NSNumber *> *origin = @[@5, @54, @10, @24, @34, @253, @200, @111, @27, @125, @51, @55, @43, @49, @47, @217];
		NSData *data = [ViewData ViewDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_valleyPath = [self StringFromViewData:value];
    }
    return _k_valleyPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithGiganticHelper.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WithGiganticHelper.h"
#import "WithGiganticHelper.h"
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "FlowFactoryThorn.h"
#import "FlowFactoryThorn.h"

//: @interface WithGiganticHelper ()
@interface WithGiganticHelper ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)selectBar: (NSString *)dirname calculate: (NSString *)filename;
//: @end
@end


//: @implementation WithGiganticHelper
@implementation WithGiganticHelper
//: + (NSString *)userDirectory
+ (NSString *)lick
{
    //: NSString *documentPath = [WithGiganticHelper getAppDocumentPath];
    NSString *documentPath = [WithGiganticHelper createHouse];
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
//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename {
+ (NSString *)meanwhile:(NSString *)filename {
    //: return [WithGiganticHelper filepathForDir:(@"merge")
    return [WithGiganticHelper selectBar:([ViewData sharedInstance].layoutEqualScopeConfig)
                                     //: filename:filename];
                                     calculate:filename];
}

//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)submitException:(NSURL *)URL
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

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)selectBar:(NSString *)dirname
                    //: filename:(NSString *)filename
                    calculate:(NSString *)filename
{
    //: return [[WithGiganticHelper resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[WithGiganticHelper modify:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)recording:(NSString *)filename
{
    //: return [WithGiganticHelper filepathForDir:(@"video")
    return [WithGiganticHelper selectBar:([ViewData sharedInstance].styleStomachError)
                                     //: filename:filename];
                                     calculate:filename];
}


//: + (NSString *)getAppTempPath
+ (NSString *)custom
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}

//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)modify: (NSString *)resouceName
{
    //: NSString *dir = [[WithGiganticHelper userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[WithGiganticHelper lick] stringByAppendingPathComponent:resouceName];
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
+ (NSString *)drop:(NSString *)ext
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
+ (NSString *)createHouse
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [[FlowFactoryThorn sharedConfig] appKey];
        NSString *appKey = [[FlowFactoryThorn precocious] send];
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
        //: [WithGiganticHelper addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [WithGiganticHelper submitException:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}


//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)exceptSolutionImage:(NSString *)filename
{
    //: return [WithGiganticHelper filepathForDir:(@"image")
    return [WithGiganticHelper selectBar:([ViewData sharedInstance].k_valleyPath)
                                     //: filename:filename];
                                     calculate:filename];
}

//: @end
@end