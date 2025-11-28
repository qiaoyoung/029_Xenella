
#import <Foundation/Foundation.h>

@interface BurbPleasantData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BurbPleasantData

- (Byte *)BurbPleasantDataToCache:(Byte *)data {
    int posse = data[0];
    Byte hang = data[1];
    int betweenRum = data[2];
    for (int i = betweenRum; i < betweenRum + posse; i++) {
        int value = data[i] + hang;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[betweenRum + posse] = 0;
    return data + betweenRum;
}

+ (NSData *)BurbPleasantDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static BurbPleasantData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: image
- (NSString *)layoutPeeName {
    /* static */ NSString *layoutPeeName = nil;
    if (!layoutPeeName) {
		NSArray<NSString *> *origin = @[@"5", @"84", @"8", @"6", @"165", @"246", @"80", @"19", @"21", @"25", @"13", @"19", @"17", @"59"];
		NSData *data = [BurbPleasantData BurbPleasantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPeeName = [self StringFromBurbPleasantData:value];
    }
    return layoutPeeName;
}

//: video
- (NSString *)appSegmentTogetherText {
    /* static */ NSString *appSegmentTogetherText = nil;
    if (!appSegmentTogetherText) {
		NSArray<NSString *> *origin = @[@"5", @"44", @"6", @"227", @"95", @"248", @"74", @"61", @"56", @"57", @"67", @"81"];
		NSData *data = [BurbPleasantData BurbPleasantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSegmentTogetherText = [self StringFromBurbPleasantData:value];
    }
    return appSegmentTogetherText;
}

//: merge
- (NSString *)k_stiffCartData {
    /* static */ NSString *k_stiffCartData = nil;
    if (!k_stiffCartData) {
		NSArray<NSString *> *origin = @[@"5", @"74", @"5", @"9", @"195", @"35", @"27", @"40", @"29", @"27", @"135"];
		NSData *data = [BurbPleasantData BurbPleasantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_stiffCartData = [self StringFromBurbPleasantData:value];
    }
    return k_stiffCartData;
}

- (NSString *)StringFromBurbPleasantData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BurbPleasantDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BirchRavenFrugalHold.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BirchRavenFrugalHold.h"
#import "BirchRavenFrugalHold.h"
//: #import <sys/stat.h>
#import <sys/stat.h>
//: #import "IntuitivePlayfulHeightHue.h"
#import "IntuitivePlayfulHeightHue.h"

//: @interface BirchRavenFrugalHold ()
@interface BirchRavenFrugalHold ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)pointillist: (NSString *)dirname vendorConfirm: (NSString *)filename;
//: @end
@end


//: @implementation BirchRavenFrugalHold
@implementation BirchRavenFrugalHold
//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)wander:(NSString *)ext
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
//: + (NSString *)filepathForVideo:(NSString *)filename
+ (NSString *)lowerScatterVideoElect:(NSString *)filename
{
    //: return [BirchRavenFrugalHold filepathForDir:(@"video")
    return [BirchRavenFrugalHold pointillist:([[BurbPleasantData sharedInstance] appSegmentTogetherText])
                                     //: filename:filename];
                                     vendorConfirm:filename];
}

//: + (NSString *)userDirectory
+ (NSString *)associate
{
    //: NSString *documentPath = [BirchRavenFrugalHold getAppDocumentPath];
    NSString *documentPath = [BirchRavenFrugalHold flame];
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

//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)countoQuick: (NSString *)resouceName
{
    //: NSString *dir = [[BirchRavenFrugalHold userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[BirchRavenFrugalHold associate] stringByAppendingPathComponent:resouceName];
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
+ (NSString *)blink:(NSString *)filename
{
    //: return [BirchRavenFrugalHold filepathForDir:(@"image")
    return [BirchRavenFrugalHold pointillist:([[BurbPleasantData sharedInstance] layoutPeeName])
                                     //: filename:filename];
                                     vendorConfirm:filename];
}


//: + (NSString *)filepathForMergeForwardFile:(NSString *)filename {
+ (NSString *)movie:(NSString *)filename {
    //: return [BirchRavenFrugalHold filepathForDir:(@"merge")
    return [BirchRavenFrugalHold pointillist:([[BurbPleasantData sharedInstance] k_stiffCartData])
                                     //: filename:filename];
                                     vendorConfirm:filename];
}

//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)first:(NSURL *)URL
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
+ (NSString *)pointillist:(NSString *)dirname
                    //: filename:(NSString *)filename
                    vendorConfirm:(NSString *)filename
{
    //: return [[BirchRavenFrugalHold resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[BirchRavenFrugalHold countoQuick:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)getAppTempPath
+ (NSString *)smallFade
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}


//: + (NSString *)getAppDocumentPath
+ (NSString *)flame
{
    //: static NSString *appDocumentPath = nil;
    static NSString *appDocumentPath = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: NSString *appKey = [[IntuitivePlayfulHeightHue sharedConfig] appKey];
        NSString *appKey = [[IntuitivePlayfulHeightHue alter] permission];
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
        //: [BirchRavenFrugalHold addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [BirchRavenFrugalHold first:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: @end
@end