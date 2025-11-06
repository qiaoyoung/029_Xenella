
#import <Foundation/Foundation.h>

@interface CaveData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CaveData

- (NSString *)StringFromCaveData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CaveDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static CaveData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)CaveDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)CaveDataToCache:(Byte *)data {
    int containYe = data[0];
    Byte shotWatchYe = data[1];
    int contactGoo = data[2];
    for (int i = contactGoo; i < contactGoo + containYe; i++) {
        int value = data[i] + shotWatchYe;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[contactGoo + containYe] = 0;
    return data + contactGoo;
}

//: tyl_USERLoginData
- (NSString *)commonFabPage {
    /* static */ NSString *commonFabPage = nil;
    if (!commonFabPage) {
		NSArray<NSString *> *origin = @[@"17", @"97", @"9", @"81", @"175", @"94", @"96", @"104", @"230", @"19", @"24", @"11", @"254", @"244", @"242", @"228", @"241", @"235", @"14", @"6", @"8", @"13", @"227", @"0", @"19", @"0", @"229"];
		NSData *data = [CaveData CaveDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFabPage = [self StringFromCaveData:value];
    }
    return commonFabPage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DenyFactory.m
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CCCLoginManager.h"
#import "DenyFactory.h"
//: #import "USERFileLocationHelper.h"
#import "MessageMil.h"

//: @interface USERLoginData ()
@interface DiamondDataConsider ()

//: @end
@end

//: @implementation USERLoginData
@implementation DiamondDataConsider

- (NSString *)convert:(NSString *)orientation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _orientation = orientation;
    return orientation;
}
//: @end

- (void)setOrientation:(NSString *)orientation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _orientation = orientation;
}

//: - (BOOL)isValid {
- (BOOL)instance {
    //: if (_authType == NIMSDKAuthTypeDefault) {
    if (_appearType == NIMSDKAuthTypeDefault) {
        //: return [_account length] && [_token length];
        return [_numbero length] && [_record length];
    }

    //: if (_authType == NIMSDKAuthTypeDynamicToken) {
    if (_appearType == NIMSDKAuthTypeDynamicToken) {
        //: return [_account length] && [_token length];
        return [_numbero length] && [_record length];
    }

    //: if (_authType == NIMSDKAuthTypeThirdParty) {
    if (_appearType == NIMSDKAuthTypeThirdParty) {
        //: return [_account length] && [_token length] && [_loginExtension length];
        return [_numbero length] && [_record length] && [[self convert:_avoidReplacement] length];
    }

    //: return NO;
    return NO;
}


@end



//: @implementation CCCLoginManager
@implementation DenyFactory

//从文件中读取和保存用户名密码,建议上层开发对这个地方做加密,DEMO只为了做示范,所以没加密
//: - (void)readData
- (void)history
{
    //: NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_USERLoginData"];
    NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:[[CaveData sharedInstance] commonFabPage]];
    //: if (loginDataDic) {
    if (loginDataDic) {
        //: _currentLoginData = [USERLoginData yy_modelWithDictionary:loginDataDic];
        _currentWritingCollection = [DiamondDataConsider yy_modelWithDictionary:loginDataDic];
    }
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self readData];
        [self history];
    }
    //: return self;
    return self;
}


//: - (void)setCurrentLoginData:(USERLoginData *)currentLoginData
- (void)setCurrentWritingCollection:(DiamondDataConsider *)currentLoginData
{
    //: _currentLoginData = currentLoginData;
    _currentWritingCollection = currentLoginData;
    //: [self saveData];
    [self several];
}

//: - (void)saveData
- (void)several
{
    //: if (_currentLoginData)
    if (_currentWritingCollection)
    {
        //: [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:@"tyl_USERLoginData"];
        [[NSUserDefaults standardUserDefaults] setObject:[_currentWritingCollection yy_modelToJSONObject] forKey:[[CaveData sharedInstance] commonFabPage]];
    }
}

//: + (instancetype)sharedManager
+ (instancetype)modernCouncil
{
    //: static CCCLoginManager *instance = nil;
    static DenyFactory *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[CCCLoginManager alloc] init];
        instance = [[DenyFactory alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: @end
@end