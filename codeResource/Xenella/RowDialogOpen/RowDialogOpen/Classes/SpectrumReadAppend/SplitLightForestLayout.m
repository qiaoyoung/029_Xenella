
#import <Foundation/Foundation.h>
typedef struct {
    Byte twist;
    Byte *patent;
    unsigned int descriptor;
    Byte rangeUm;
	int putIn;
	int listenSolution;
} ArtifactReflectData;

NSString *StringFromArtifactReflectData(ArtifactReflectData *data);


//: code
ArtifactReflectData screenJoinSettings = (ArtifactReflectData){137, (Byte []){234, 230, 237, 236, 41}, 4, 154, 178, 61};

//: /wallet/questionList
ArtifactReflectData layoutBasicEverydayName = (ArtifactReflectData){114, (Byte []){93, 5, 19, 30, 30, 23, 6, 93, 3, 7, 23, 1, 6, 27, 29, 28, 62, 27, 1, 6, 24}, 20, 253, 183, 1};

//: data
ArtifactReflectData coreBehaviorKey = (ArtifactReflectData){184, (Byte []){220, 217, 204, 217, 254}, 4, 200, 218, 75};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SplitLightForestLayout.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERGlobalConfigManager.h"
#import "SplitLightForestLayout.h"
//: #import "HttpManager.h"
#import "TurnForceSin.h"
//: #import "ParseKindPineBroker.h"
#import "ParseKindPineBroker.h"

//: @interface USERGlobalConfigManager ()
@interface SplitLightForestLayout ()
//: @property (nonatomic ,strong) NSArray *secretQuestionArray;
@property (nonatomic ,strong) NSArray *secretQuestionArray;
//: @end
@end

//: @implementation USERGlobalConfigManager
@implementation SplitLightForestLayout

//: static USERGlobalConfigManager *shareConfigManager = nil;
static SplitLightForestLayout *spacingCheckValue = nil;

//: + (USERGlobalConfigManager *)shareConfigManager{
+ (SplitLightForestLayout *)perceptManager{
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (spacingCheckValue == nil) {
            //: shareConfigManager = [[USERGlobalConfigManager alloc] init];
            spacingCheckValue = [[SplitLightForestLayout alloc] init];
        }
        //: return shareConfigManager;
        return spacingCheckValue;
    }
}



//: + (void)refreshSecretQuestionConfig{
+ (void)statute{

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/wallet/questionList"] params:nil isShow:NO success:^(id responseObject) {
    [TurnForceSin harvest:[NSString stringWithFormat:StringFromArtifactReflectData(&layoutBasicEverydayName)] action:nil pass:NO begin:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict have:StringFromArtifactReflectData(&screenJoinSettings)];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [USERGlobalConfigManager shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
            [SplitLightForestLayout perceptManager].secretQuestionArray = [resultDict toneWith:StringFromArtifactReflectData(&coreBehaviorKey)];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } most:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: + (NSArray *)getSecretQuestionList{
+ (NSArray *)questioning{
    //: return [USERGlobalConfigManager shareConfigManager].secretQuestionArray;
    return [SplitLightForestLayout perceptManager].secretQuestionArray;
}

//: @end
@end

Byte *ArtifactReflectDataToByte(ArtifactReflectData *data) {
    if (data->rangeUm < 143) return data->patent;
    for (int i = 0; i < data->descriptor; i++) {
        data->patent[i] ^= data->twist;
    }
    data->patent[data->descriptor] = 0;
    data->rangeUm = 63;
	if (data->descriptor >= 2) {
		data->putIn = data->patent[0];
		data->listenSolution = data->patent[1];
	}
    return data->patent;
}

NSString *StringFromArtifactReflectData(ArtifactReflectData *data) {
    return [NSString stringWithUTF8String:(char *)ArtifactReflectDataToByte(data)];
}
