
#import <Foundation/Foundation.h>

typedef struct {
    Byte harangue;
    Byte *shadeNor;
    unsigned int drawingDimension;
	int gestureCounterest;
} StructWaveProvedData;

@interface WaveProvedData : NSObject

@end

@implementation WaveProvedData

+ (NSString *)StringFromWaveProvedData:(StructWaveProvedData *)data {
    return [NSString stringWithUTF8String:(char *)[self WaveProvedDataToByte:data]];
}

+ (Byte *)WaveProvedDataToByte:(StructWaveProvedData *)data {
    for (int i = 0; i < data->drawingDimension; i++) {
        data->shadeNor[i] ^= data->harangue;
    }
    data->shadeNor[data->drawingDimension] = 0;
	if (data->drawingDimension >= 1) {
		data->gestureCounterest = data->shadeNor[0];
	}
    return data->shadeNor;
}

//: tyl_ComposerKeyframeGridlineBindMerge
+ (NSString *)styleDimensionOffKey {
    /* static */ NSString *styleDimensionOffKey = nil;
    if (!styleDimensionOffKey) {
		NSString *origin = @"BAB7A2918DA1A3BEA1BDABBC85ABB7A8BCAFA3AB89BCA7AAA2A7A0AB8CA7A0AA83ABBCA9AB0C";
		NSData *data = [WaveProvedData WaveProvedDataToData:origin];
        StructWaveProvedData value = (StructWaveProvedData){206, (Byte *)data.bytes, 37, 198};
        styleDimensionOffKey = [self StringFromWaveProvedData:&value];
    }
    return styleDimensionOffKey;
}

+ (NSData *)WaveProvedDataToData:(NSString *)value {
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

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  MeridianSweet.m
//  NIM
//
//  Created by amao on 5/26/15.
//  Copyright (c) 2015 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MeridianSweet.h"
#import "MeridianSweet.h"
//: #import "BirchRavenFrugalHold.h"
#import "BirchRavenFrugalHold.h"

//: @interface ComposerKeyframeGridlineBindMerge ()
@interface ComposerKeyframeGridlineBindMerge ()

//: @end
@end

//: @implementation ComposerKeyframeGridlineBindMerge
@implementation ComposerKeyframeGridlineBindMerge

//: - (BOOL)isValid {
- (BOOL)turn {
    //: if (_authType == NIMSDKAuthTypeDefault) {
    if (_flagPhoto == NIMSDKAuthTypeDefault) {
        //: return [_account length] && [_token length];
        return [_randomJustText length] && [_constraint length];
    }

    //: if (_authType == NIMSDKAuthTypeDynamicToken) {
    if (_flagPhoto == NIMSDKAuthTypeDynamicToken) {
        //: return [_account length] && [_token length];
        return [_randomJustText length] && [_constraint length];
    }

    //: if (_authType == NIMSDKAuthTypeThirdParty) {
    if (_flagPhoto == NIMSDKAuthTypeThirdParty) {
        //: return [_account length] && [_token length] && [_loginExtension length];
        return [_randomJustText length] && [_constraint length] && [_flow length];
    }

    //: return NO;
    return NO;
}
//: @end
@end



//: @implementation MeridianSweet
@implementation MeridianSweet

//: + (instancetype)sharedManager
+ (instancetype)passingShould
{
    //: static MeridianSweet *instance = nil;
    static MeridianSweet *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[MeridianSweet alloc] init];
        instance = [[MeridianSweet alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}


//: - (void)saveData
- (void)contrivance
{
    //: if (_currentLoginData)
    if (_inspector)
    {
        //: [[NSUserDefaults standardUserDefaults] setObject:[_currentLoginData yy_modelToJSONObject] forKey:@"tyl_ComposerKeyframeGridlineBindMerge"];
        [[NSUserDefaults standardUserDefaults] setObject:[_inspector yy_modelToJSONObject] forKey:[WaveProvedData styleDimensionOffKey]];
    }
}


//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init])
    if (self = [super init])
    {
        //: [self readData];
        [self length];
    }
    //: return self;
    return self;
}

//: - (void)setCurrentLoginData:(ComposerKeyframeGridlineBindMerge *)currentLoginData
- (void)setInspector:(ComposerKeyframeGridlineBindMerge *)currentLoginData
{
    //: _currentLoginData = currentLoginData;
    _inspector = currentLoginData;
    //: [self saveData];
    [self contrivance];
}

//从文件中读取和保存用户名密码,建议上层开发对这个地方做加密,DEMO只为了做示范,所以没加密
//: - (void)readData
- (void)length
{
    //: NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:@"tyl_ComposerKeyframeGridlineBindMerge"];
    NSDictionary *loginDataDic = [[NSUserDefaults standardUserDefaults] objectForKey:[WaveProvedData styleDimensionOffKey]];
    //: if (loginDataDic) {
    if (loginDataDic) {
        //: _currentLoginData = [ComposerKeyframeGridlineBindMerge yy_modelWithDictionary:loginDataDic];
        _inspector = [ComposerKeyframeGridlineBindMerge yy_modelWithDictionary:loginDataDic];
    }
}


//: @end
@end