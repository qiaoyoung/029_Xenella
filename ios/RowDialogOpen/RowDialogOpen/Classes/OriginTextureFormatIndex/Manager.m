
#import <Foundation/Foundation.h>

typedef struct {
    Byte everWire;
    Byte *criminal;
    unsigned int mail;
	int purview;
	int detectIce;
} StructHeckData;

@interface HeckData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation HeckData

//: tyl_USERLoginData
- (NSString *)viewSuccessMatchDenEvent {
    /* static */ NSString *viewSuccessMatchDenEvent = nil;
    if (!viewSuccessMatchDenEvent) {
        StructHeckData value = (StructHeckData){97, (Byte []){21, 24, 13, 62, 52, 50, 36, 51, 45, 14, 6, 8, 15, 37, 0, 21, 0, 112}, 17, 35, 250};
        viewSuccessMatchDenEvent = [self StringFromHeckData:&value];
    }
    return viewSuccessMatchDenEvent;
}

- (NSString *)StringFromHeckData:(StructHeckData *)data {
    return [NSString stringWithUTF8String:(char *)[self HeckDataToByte:data]];
}

- (Byte *)HeckDataToByte:(StructHeckData *)data {
    for (int i = 0; i < data->mail; i++) {
        data->criminal[i] ^= data->everWire;
    }
    data->criminal[data->mail] = 0;
	if (data->mail >= 2) {
		data->purview = data->criminal[0];
		data->detectIce = data->criminal[1];
	}
    return data->criminal;
}

+ (instancetype)sharedInstance {
    static HeckData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  Manager.m
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CCCLoginManager.h"
#import "Manager.h"
//: #import "USERFileLocationHelper.h"
#import "Helper.h"

//: @interface USERLoginData ()
@interface LargeCompDecent ()

//: @end
@end

//: @implementation USERLoginData
@implementation LargeCompDecent

//: - (BOOL)isValid {
- (BOOL)permissionValid {
    //: if (_authType == NIMSDKAuthTypeDefault) {
    if (_authProduceForm == NIMSDKAuthTypeDefault) {
        //: return [_account length] && [_token length];
        return [_likelyWhite length] && [_pending length];
    }

    //: if (_authType == NIMSDKAuthTypeDynamicToken) {
    if (_authProduceForm == NIMSDKAuthTypeDynamicToken) {
        //: return [_account length] && [_token length];
        return [_likelyWhite length] && [_pending length];
    }

    //: if (_authType == NIMSDKAuthTypeThirdParty) {
    if (_authProduceForm == NIMSDKAuthTypeThirdParty) {
        //: return [_account length] && [_token length] && [_loginExtension length];
        return [_likelyWhite length] && [_pending length] && [_login length];
    }

    //: return NO;
    return NO;
}
//: @end
@end



//: @implementation CCCLoginManager
@implementation Manager

//: + (instancetype)sharedManager
+ (instancetype)extendBarrier
{
    //: static CCCLoginManager *instance = nil;
    static Manager *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[CCCLoginManager alloc] init];
        instance = [[Manager alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//从文件中读取和保存用户名密码,建议上层开发对这个地方做加密,DEMO只为了做示范,所以没加密
//: - (void)readData
- (void)suspendRead
{
    //: NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_USERLoginData"];
    NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:[[HeckData sharedInstance] viewSuccessMatchDenEvent]];
    //: if (loginDataDic) {
    if (loginDataDic) {
        //: _currentLoginData = [USERLoginData yy_modelWithDictionary:loginDataDic];
        _during = [LargeCompDecent yy_modelWithDictionary:loginDataDic];
    }
}


//: - (void)setCurrentLoginData:(USERLoginData *)currentLoginData
- (void)setDuring:(LargeCompDecent *)currentLoginData
{
    //: _currentLoginData = currentLoginData;
    _during = currentLoginData;
    //: [self saveData];
    [self simpleRender];
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self readData];
        [self suspendRead];
    }
    //: return self;
    return self;
}

//: - (void)saveData
- (void)simpleRender
{
    //: if (_currentLoginData)
    if (_during)
    {
        //: [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:@"tyl_USERLoginData"];
        [[NSUserDefaults standardUserDefaults] setObject:[_during yy_modelToJSONObject] forKey:[[HeckData sharedInstance] viewSuccessMatchDenEvent]];
    }
}


//: @end
@end