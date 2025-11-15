
#import <Foundation/Foundation.h>

NSString *StringFromExpeditionData(Byte *data);        


//: tyl_BelowRefreshFaithful
Byte componentPlaySettings[] = {41, 24, 36, 5, 155, 80, 85, 72, 59, 30, 65, 72, 75, 83, 46, 65, 66, 78, 65, 79, 68, 34, 61, 69, 80, 68, 66, 81, 72, 71};

// __DEBUG__
// __CLOSE_PRINT__
//
//  QuintessentialThrottleBrokerConsume.m
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "QuintessentialThrottleBrokerConsume.h"
#import "QuintessentialThrottleBrokerConsume.h"
//: #import "EnumAgainstWithout.h"
#import "EnumAgainstWithout.h"

//: @interface BelowRefreshFaithful ()
@interface BelowRefreshFaithful ()

//: @end
@end

//: @implementation BelowRefreshFaithful
@implementation BelowRefreshFaithful

//: - (BOOL)isValid {
- (BOOL)primary {
    //: if (_authType == NIMSDKAuthTypeDefault) {
    if (_authType == NIMSDKAuthTypeDefault) {
        //: return [_account length] && [_token length];
        return [_account length] && [_token length];
    }

    //: if (_authType == NIMSDKAuthTypeDynamicToken) {
    if (_authType == NIMSDKAuthTypeDynamicToken) {
        //: return [_account length] && [_token length];
        return [_account length] && [_token length];
    }

    //: if (_authType == NIMSDKAuthTypeThirdParty) {
    if (_authType == NIMSDKAuthTypeThirdParty) {
        //: return [_account length] && [_token length] && [_loginExtension length];
        return [_account length] && [_token length] && [_loginExtension length];
    }

    //: return NO;
    return NO;
}
//: @end
@end



//: @implementation QuintessentialThrottleBrokerConsume
@implementation QuintessentialThrottleBrokerConsume

//: + (instancetype)sharedManager
+ (instancetype)signatureNeed
{
    //: static QuintessentialThrottleBrokerConsume *instance = nil;
    static QuintessentialThrottleBrokerConsume *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[QuintessentialThrottleBrokerConsume alloc] init];
        instance = [[QuintessentialThrottleBrokerConsume alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self readData];
        [self collection];
    }
    //: return self;
    return self;
}


//: - (void)saveData
- (void)dataStep
{
    //: if (_currentLoginData)
    if (_currentLoginData)
    {
        //: [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:@"tyl_BelowRefreshFaithful"];
        [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:StringFromExpeditionData(componentPlaySettings)];
    }
}

//从文件中读取和保存用户名密码,建议上层开发对这个地方做加密,DEMO只为了做示范,所以没加密
//: - (void)readData
- (void)collection
{
    //: NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_BelowRefreshFaithful"];
    NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromExpeditionData(componentPlaySettings)];
    //: if (loginDataDic) {
    if (loginDataDic) {
        //: _currentLoginData = [BelowRefreshFaithful yy_modelWithDictionary:loginDataDic];
        _currentLoginData = [BelowRefreshFaithful yy_modelWithDictionary:loginDataDic];
    }
}

//: - (void)setCurrentLoginData:(BelowRefreshFaithful *)currentLoginData
- (void)setCurrentLoginData:(BelowRefreshFaithful *)currentLoginData
{
    //: _currentLoginData = currentLoginData;
    _currentLoginData = currentLoginData;
    //: [self saveData];
    [self dataStep];
}


//: @end
@end

Byte * ExpeditionDataToCache(Byte *data) {
    int partTag = data[0];
    int exRasp = data[1];
    Byte repose = data[2];
    int nearDirect = data[3];
    if (!partTag) return data + nearDirect;
    for (int i = nearDirect; i < nearDirect + exRasp; i++) {
        int value = data[i] + repose;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[nearDirect + exRasp] = 0;
    return data + nearDirect;
}

NSString *StringFromExpeditionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ExpeditionDataToCache(data)];
}
