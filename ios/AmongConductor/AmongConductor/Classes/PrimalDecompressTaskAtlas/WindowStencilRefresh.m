
#import <Foundation/Foundation.h>

typedef struct {
    Byte quake;
    Byte *shapeCondition;
    unsigned int laneAgreement;
	int crossSoldier;
	int stateFord;
} StructInsectData;

@interface InsectData : NSObject

+ (instancetype)sharedInstance;

//: image
@property (nonatomic, copy) NSString *themeProtestRemoveBoyKey;

//: video
@property (nonatomic, copy) NSString *widgetRoutineData;

@end

@implementation InsectData

- (NSString *)StringFromInsectData:(StructInsectData *)data {
    return [NSString stringWithUTF8String:(char *)[self InsectDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static InsectData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: video
- (NSString *)widgetRoutineData {
    if (!_widgetRoutineData) {
		NSArray<NSNumber *> *origin = @[@130, @157, @144, @145, @155, @188];
		NSData *data = [InsectData InsectDataToData:origin];
        StructInsectData value = (StructInsectData){244, (Byte *)data.bytes, 5, 75, 111};
        _widgetRoutineData = [self StringFromInsectData:&value];
    }
    return _widgetRoutineData;
}

//: image
- (NSString *)themeProtestRemoveBoyKey {
    if (!_themeProtestRemoveBoyKey) {
		NSArray<NSNumber *> *origin = @[@16, @20, @24, @30, @28, @57];
		NSData *data = [InsectData InsectDataToData:origin];
        StructInsectData value = (StructInsectData){121, (Byte *)data.bytes, 5, 242, 78};
        _themeProtestRemoveBoyKey = [self StringFromInsectData:&value];
    }
    return _themeProtestRemoveBoyKey;
}

+ (NSData *)InsectDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)InsectDataToByte:(StructInsectData *)data {
    for (int i = 0; i < data->laneAgreement; i++) {
        data->shapeCondition[i] ^= data->quake;
    }
    data->shapeCondition[data->laneAgreement] = 0;
	if (data->laneAgreement >= 2) {
		data->crossSoldier = data->shapeCondition[0];
		data->stateFord = data->shapeCondition[1];
	}
    return data->shapeCondition;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WindowStencilRefresh.m
// TreatLayoutExotic
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WindowStencilRefresh.h"
#import "WindowStencilRefresh.h"
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>
//: #import <sys/stat.h>
#import <sys/stat.h>

//: @interface WindowStencilRefresh ()
@interface WindowStencilRefresh ()
//: + (NSString *)filepathForDir: (NSString *)dirname filename: (NSString *)filename;
+ (NSString *)ring: (NSString *)dirname depthReplaceFilename: (NSString *)filename;
//: @end
@end


//: @implementation WindowStencilRefresh
@implementation WindowStencilRefresh
//: + (BOOL)addSkipBackupAttributeToItemAtURL:(NSURL *)URL
+ (BOOL)computer:(NSURL *)URL
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
+ (NSString *)speed
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
        //: [WindowStencilRefresh addSkipBackupAttributeToItemAtURL:[NSURL fileURLWithPath:appDocumentPath]];
        [WindowStencilRefresh computer:[NSURL fileURLWithPath:appDocumentPath]];
    //: });
    });
    //: return appDocumentPath;
    return appDocumentPath;

}

//: + (NSString *)filepathForImage:(NSString *)filename
+ (NSString *)publishImage:(NSString *)filename
{
    //: return [WindowStencilRefresh filepathForDir:@"image"
    return [WindowStencilRefresh ring:[InsectData sharedInstance].themeProtestRemoveBoyKey
                                         //: filename:filename];
                                         depthReplaceFilename:filename];
}

//: #pragma mark - 辅助方法
#pragma mark - 辅助方法
//: + (NSString *)filepathForDir:(NSString *)dirname
+ (NSString *)ring:(NSString *)dirname
                    //: filename:(NSString *)filename
                    depthReplaceFilename:(NSString *)filename
{
    //: return [[WindowStencilRefresh resourceDir:dirname] stringByAppendingPathComponent:filename];
    return [[WindowStencilRefresh direct:dirname] stringByAppendingPathComponent:filename];
}

//: + (NSString *)getAppTempPath
+ (NSString *)adjust
{
    //: return NSTemporaryDirectory();
    return NSTemporaryDirectory();
}


//: + (NSString *)resourceDir: (NSString *)resouceName
+ (NSString *)direct: (NSString *)resouceName
{
    //: NSString *dir = [[WindowStencilRefresh userDirectory] stringByAppendingPathComponent:resouceName];
    NSString *dir = [[WindowStencilRefresh scene] stringByAppendingPathComponent:resouceName];
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
+ (NSString *)haveInMind:(NSString *)filename
{
    //: return [WindowStencilRefresh filepathForDir:@"video"
    return [WindowStencilRefresh ring:[InsectData sharedInstance].widgetRoutineData
                                         //: filename:filename];
                                         depthReplaceFilename:filename];
}

//: + (NSString *)genFilenameWithExt:(NSString *)ext
+ (NSString *)filename:(NSString *)ext
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
+ (NSString *)scene
{
    //: NSString *documentPath = [WindowStencilRefresh getAppDocumentPath];
    NSString *documentPath = [WindowStencilRefresh speed];
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

//: @end
@end