
#import <Foundation/Foundation.h>
typedef struct {
    Byte armyYard;
    Byte *midwinter;
    unsigned int outfitSure;
    Byte expertImagination;
	int photoRockQuality;
	int megascopic;
	int nonparticulateRadiation;
} ApseData;

NSString *StringFromApseData(ApseData *data);


//: tyl_EdgeMapShaderCollector
ApseData featureAssumeName = (ApseData){179, (Byte []){199, 202, 223, 236, 246, 215, 212, 214, 254, 210, 195, 224, 219, 210, 215, 214, 193, 240, 220, 223, 223, 214, 208, 199, 220, 193, 154}, 26, 177, 158, 209, 147};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SurfaceValuablePlanner.m
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SurfaceValuablePlanner.h"
#import "SurfaceValuablePlanner.h"
//: #import "WithGiganticHelper.h"
#import "WithGiganticHelper.h"

//: @interface EdgeMapShaderCollector ()
@interface EdgeMapShaderCollector ()

//: @end
@end

//: @implementation EdgeMapShaderCollector
@implementation EdgeMapShaderCollector

//: - (BOOL)isValid {
- (BOOL)outsole {
    //: if (_authType == NIMSDKAuthTypeDefault) {
    if (_calendar == NIMSDKAuthTypeDefault) {
        //: return [_account length] && [_token length];
        return [_associatePrefer length] && [_instance length];
    }

    //: if (_authType == NIMSDKAuthTypeDynamicToken) {
    if (_calendar == NIMSDKAuthTypeDynamicToken) {
        //: return [_account length] && [_token length];
        return [_associatePrefer length] && [_instance length];
    }

    //: if (_authType == NIMSDKAuthTypeThirdParty) {
    if (_calendar == NIMSDKAuthTypeThirdParty) {
        //: return [_account length] && [_token length] && [_loginExtension length];
        return [_associatePrefer length] && [_instance length] && [_seek length];
    }

    //: return NO;
    return NO;
}
//: @end
@end



//: @implementation SurfaceValuablePlanner
@implementation SurfaceValuablePlanner

//: - (void)setCurrentLoginData:(EdgeMapShaderCollector *)currentLoginData
- (void)setIntervalensify:(EdgeMapShaderCollector *)currentLoginData
{
    //: _currentLoginData = currentLoginData;
    _intervalensify = currentLoginData;
    //: [self saveData];
    [self appearance];
}


//: - (void)saveData
- (void)appearance
{
    //: if (_currentLoginData)
    if (_intervalensify)
    {
        //: [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:@"tyl_EdgeMapShaderCollector"];
        [[NSUserDefaults standardUserDefaults] setObject:[_intervalensify yy_modelToJSONObject] forKey:StringFromApseData(&featureAssumeName)];
    }
}


//: + (instancetype)sharedManager
+ (instancetype)lopeModify
{
    //: static SurfaceValuablePlanner *instance = nil;
    static SurfaceValuablePlanner *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[SurfaceValuablePlanner alloc] init];
        instance = [[SurfaceValuablePlanner alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//从文件中读取和保存用户名密码,建议上层开发对这个地方做加密,DEMO只为了做示范,所以没加密
//: - (void)readData
- (void)rereadMetadataBring
{
    //: NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_EdgeMapShaderCollector"];
    NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:StringFromApseData(&featureAssumeName)];
    //: if (loginDataDic) {
    if (loginDataDic) {
        //: _currentLoginData = [EdgeMapShaderCollector yy_modelWithDictionary:loginDataDic];
        _intervalensify = [EdgeMapShaderCollector yy_modelWithDictionary:loginDataDic];
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self readData];
        [self rereadMetadataBring];
    }
    //: return self;
    return self;
}


//: @end
@end

Byte *ApseDataToByte(ApseData *data) {
    if (data->expertImagination < 121) return data->midwinter;
    for (int i = 0; i < data->outfitSure; i++) {
        data->midwinter[i] ^= data->armyYard;
    }
    data->midwinter[data->outfitSure] = 0;
    data->expertImagination = 73;
	if (data->outfitSure >= 3) {
		data->photoRockQuality = data->midwinter[0];
		data->megascopic = data->midwinter[1];
		data->nonparticulateRadiation = data->midwinter[2];
	}
    return data->midwinter;
}

NSString *StringFromApseData(ApseData *data) {
    return [NSString stringWithUTF8String:(char *)ApseDataToByte(data)];
}
