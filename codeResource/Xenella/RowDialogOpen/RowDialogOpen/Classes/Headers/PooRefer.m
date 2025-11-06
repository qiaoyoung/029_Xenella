
#import <Foundation/Foundation.h>

NSString *StringFromOvernightData(Byte *data);        


//: data
Byte componentStabData[] = {74, 4, 74, 9, 200, 203, 226, 23, 215, 26, 23, 42, 23, 230};

//: /wallet/questionList
Byte kHaveNominationDevice[] = {27, 20, 18, 7, 209, 177, 107, 29, 101, 79, 90, 90, 83, 98, 29, 95, 99, 83, 97, 98, 87, 93, 92, 58, 87, 97, 98, 8};

//: code
Byte viewLatelyTimer[] = {88, 4, 69, 13, 2, 148, 52, 126, 81, 227, 106, 42, 130, 30, 42, 31, 32, 200};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PooRefer.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERGlobalConfigManager.h"
#import "PooRefer.h"
//: #import "HttpManager.h"
#import "WhiteTalkPoo.h"
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"

//: @interface USERGlobalConfigManager ()
@interface PooRefer ()
@property (nonatomic ,strong) NSArray *tab;
//: @property (nonatomic ,strong) NSArray *secretQuestionArray;
@property (nonatomic ,strong) NSArray *effectCell;
//: @end
@end

//: @implementation USERGlobalConfigManager
@implementation PooRefer

//: static USERGlobalConfigManager *shareConfigManager = nil;
static PooRefer *themeGravityHalfHolePlatform = nil;

//: + (void)refreshSecretQuestionConfig{
+ (void)move{

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/wallet/questionList"] params:nil isShow:NO success:^(id responseObject) {
    [WhiteTalkPoo ecosoc:[NSString stringWithFormat:StringFromOvernightData(kHaveNominationDevice)] appearFailed:nil adjust:NO sodComposition:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict buildKey:StringFromOvernightData(viewLatelyTimer)];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [USERGlobalConfigManager shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
            [PooRefer low].tab = [resultDict saveKey:StringFromOvernightData(componentStabData)];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } needfulFailed:^(id responseObject, NSError *error) {

    //: }];
    }];
}



//: @end

- (void)setEffectCell:(NSArray *)effectCell {
    //: OC_CUSTOM_PROPERTY_INJECT
    _effectCell = effectCell;
}

//: + (NSArray *)getSecretQuestionList{
+ (NSArray *)history{
    //: return [USERGlobalConfigManager shareConfigManager].secretQuestionArray;
    return [PooRefer low].tab;
}

//: + (USERGlobalConfigManager *)shareConfigManager{
+ (PooRefer *)low{
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (themeGravityHalfHolePlatform == nil) {
            //: shareConfigManager = [[USERGlobalConfigManager alloc] init];
            themeGravityHalfHolePlatform = [[PooRefer alloc] init];
        }
        //: return shareConfigManager;
        return themeGravityHalfHolePlatform;
    }
}

- (NSArray *)create:(NSArray *)effectCell {
    //: OC_CUSTOM_PROPERTY_INJECT
    _effectCell = effectCell;
    return effectCell;
}


@end

Byte * OvernightDataToCache(Byte *data) {
    int drawer = data[0];
    int canalisation = data[1];
    Byte speciallySuit = data[2];
    int sensible = data[3];
    if (!drawer) return data + sensible;
    for (int i = sensible; i < sensible + canalisation; i++) {
        int value = data[i] + speciallySuit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[sensible + canalisation] = 0;
    return data + sensible;
}

NSString *StringFromOvernightData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OvernightDataToCache(data)];
}
