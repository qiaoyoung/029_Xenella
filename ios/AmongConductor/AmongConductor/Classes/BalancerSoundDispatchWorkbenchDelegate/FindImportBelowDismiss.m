
#import <Foundation/Foundation.h>

@interface WindData : NSObject

+ (instancetype)sharedInstance;

//: /wallet/questionList
@property (nonatomic, copy) NSString *commonProminentEvent;

//: data
@property (nonatomic, copy) NSString *featureEthnicData;

//: code
@property (nonatomic, copy) NSString *themeEssenceValue;

@end

@implementation WindData

- (NSString *)StringFromWindData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WindDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static WindData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)WindDataToCache:(Byte *)data {
    int bookDiplomatic = data[0];
    Byte promotion = data[1];
    int controlAppoint = data[2];
    for (int i = controlAppoint; i < controlAppoint + bookDiplomatic; i++) {
        int value = data[i] - promotion;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[controlAppoint + bookDiplomatic] = 0;
    return data + controlAppoint;
}

//: data
- (NSString *)featureEthnicData {
    if (!_featureEthnicData) {
		NSString *origin = @"041D0C4894209EB437CF38DD817E917E7E";
		NSData *data = [WindData WindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureEthnicData = [self StringFromWindData:value];
    }
    return _featureEthnicData;
}

//: /wallet/questionList
- (NSString *)commonProminentEvent {
    if (!_commonProminentEvent) {
		NSString *origin = @"145F062632F48ED6C0CBCBC4D38ED0D4C4D2D3C8CECDABC8D2D30D";
		NSData *data = [WindData WindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonProminentEvent = [self StringFromWindData:value];
    }
    return _commonProminentEvent;
}

//: code
- (NSString *)themeEssenceValue {
    if (!_themeEssenceValue) {
		NSString *origin = @"042C09F5EC5EFF023A8F9B909148";
		NSData *data = [WindData WindDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeEssenceValue = [self StringFromWindData:value];
    }
    return _themeEssenceValue;
}

+ (NSData *)WindDataToData:(NSString *)value {
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
//  FindImportBelowDismiss.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FindImportBelowDismiss.h"
#import "FindImportBelowDismiss.h"
//: #import "TupleApplyCompute.h"
#import "TupleApplyCompute.h"
//: #import "DepotHeaderDividerPeaceful.h"
#import "DepotHeaderDividerPeaceful.h"

//: @interface FindImportBelowDismiss ()
@interface FindImportBelowDismiss ()
//: @property (nonatomic ,strong) NSArray *secretQuestionArray;
@property (nonatomic ,strong) NSArray *secretQuestionArray;
//: @end
@end

//: @implementation FindImportBelowDismiss
@implementation FindImportBelowDismiss

//: static FindImportBelowDismiss *shareConfigManager = nil;
static FindImportBelowDismiss *commonActualMessage = nil;

//: + (FindImportBelowDismiss *)shareConfigManager{
+ (FindImportBelowDismiss *)section{
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (commonActualMessage == nil) {
            //: shareConfigManager = [[FindImportBelowDismiss alloc] init];
            commonActualMessage = [[FindImportBelowDismiss alloc] init];
        }
        //: return shareConfigManager;
        return commonActualMessage;
    }
}



//: + (NSArray *)getSecretQuestionList{
+ (NSArray *)connexion{
    //: return [FindImportBelowDismiss shareConfigManager].secretQuestionArray;
    return [FindImportBelowDismiss section].secretQuestionArray;
}

//: + (void)refreshSecretQuestionConfig{
+ (void)operation{

    //: [TupleApplyCompute getWithUrl:[NSString stringWithFormat:@"/wallet/questionList"] params:nil isShow:NO success:^(id responseObject) {
    [TupleApplyCompute successFailed:[NSString stringWithFormat:[WindData sharedInstance].commonProminentEvent] barnburnerFailedParamsExpressDemonstrateStreetwise:nil special:NO item:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict untilAgreementKey:[WindData sharedInstance].themeEssenceValue];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [FindImportBelowDismiss shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
            [FindImportBelowDismiss section].secretQuestionArray = [resultDict fast:[WindData sharedInstance].featureEthnicData];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } genPrepareResponseFailed:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: @end
@end