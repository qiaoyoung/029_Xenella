
#import <Foundation/Foundation.h>

typedef struct {
    Byte chain;
    Byte *dogTwentieth;
    unsigned int direct;
} StructRichData;

@interface RichData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RichData

//: code
- (NSString *)featurePrincipleMessage {
    /* static */ NSString *featurePrincipleMessage = nil;
    if (!featurePrincipleMessage) {
		NSArray<NSString *> *origin = @[@"176", @"188", @"183", @"182", @"72"];
		NSData *data = [RichData RichDataToData:origin];
        StructRichData value = (StructRichData){211, (Byte *)data.bytes, 4};
        featurePrincipleMessage = [self StringFromRichData:&value];
    }
    return featurePrincipleMessage;
}

//: /wallet/questionList
- (NSString *)widgetGroupPassFormat {
    /* static */ NSString *widgetGroupPassFormat = nil;
    if (!widgetGroupPassFormat) {
		NSArray<NSString *> *origin = @[@"63", @"103", @"113", @"124", @"124", @"117", @"100", @"63", @"97", @"101", @"117", @"99", @"100", @"121", @"127", @"126", @"92", @"121", @"99", @"100", @"9"];
		NSData *data = [RichData RichDataToData:origin];
        StructRichData value = (StructRichData){16, (Byte *)data.bytes, 20};
        widgetGroupPassFormat = [self StringFromRichData:&value];
    }
    return widgetGroupPassFormat;
}

+ (instancetype)sharedInstance {
    static RichData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromRichData:(StructRichData *)data {
    return [NSString stringWithUTF8String:(char *)[self RichDataToByte:data]];
}

+ (NSData *)RichDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)RichDataToByte:(StructRichData *)data {
    for (int i = 0; i < data->direct; i++) {
        data->dogTwentieth[i] ^= data->chain;
    }
    data->dogTwentieth[data->direct] = 0;
    return data->dogTwentieth;
}

//: data
- (NSString *)moduleRemarkError {
    /* static */ NSString *moduleRemarkError = nil;
    if (!moduleRemarkError) {
		NSArray<NSString *> *origin = @[@"12", @"9", @"28", @"9", @"242"];
		NSData *data = [RichData RichDataToData:origin];
        StructRichData value = (StructRichData){104, (Byte *)data.bytes, 4};
        moduleRemarkError = [self StringFromRichData:&value];
    }
    return moduleRemarkError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorthOrganizerResponsiveTimer.m
//  NIM
//
//  Created by 彭爽 on 2021/9/8.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WorthOrganizerResponsiveTimer.h"
#import "WorthOrganizerResponsiveTimer.h"
//: #import "FertileSuiteEnableCacheLine.h"
#import "FertileSuiteEnableCacheLine.h"
//: #import "LibraryOutsideLogicDense.h"
#import "LibraryOutsideLogicDense.h"

//: @interface WorthOrganizerResponsiveTimer ()
@interface WorthOrganizerResponsiveTimer ()
//: @property (nonatomic ,strong) NSArray *secretQuestionArray;
@property (nonatomic ,strong) NSArray *excess;
//: @end
@end

//: @implementation WorthOrganizerResponsiveTimer
@implementation WorthOrganizerResponsiveTimer

//: static WorthOrganizerResponsiveTimer *shareConfigManager = nil;
static WorthOrganizerResponsiveTimer *colorEqualSpecialPlatform = nil;

//: + (NSArray *)getSecretQuestionList{
+ (NSArray *)via{
    //: return [WorthOrganizerResponsiveTimer shareConfigManager].secretQuestionArray;
    return [WorthOrganizerResponsiveTimer comely].excess;
}



//: + (void)refreshSecretQuestionConfig{
+ (void)selectConfig{

    //: [FertileSuiteEnableCacheLine getWithUrl:[NSString stringWithFormat:@"/wallet/questionList"] params:nil isShow:NO success:^(id responseObject) {
    [FertileSuiteEnableCacheLine exhibit:[NSString stringWithFormat:[[RichData sharedInstance] widgetGroupPassFormat]] bring:nil params:NO deepFailed:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict clueKey:[[RichData sharedInstance] featurePrincipleMessage]];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [WorthOrganizerResponsiveTimer shareConfigManager].secretQuestionArray = [resultDict valueObjectForKey:@"data"];
            [WorthOrganizerResponsiveTimer comely].excess = [resultDict domeCloseHold:[[RichData sharedInstance] moduleRemarkError]];
        }
    //: } failed:^(id responseObject, NSError *error) {
    } coordinator:^(id responseObject, NSError *error) {

    //: }];
    }];
}

//: + (WorthOrganizerResponsiveTimer *)shareConfigManager{
+ (WorthOrganizerResponsiveTimer *)comely{
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (shareConfigManager == nil) {
        if (colorEqualSpecialPlatform == nil) {
            //: shareConfigManager = [[WorthOrganizerResponsiveTimer alloc] init];
            colorEqualSpecialPlatform = [[WorthOrganizerResponsiveTimer alloc] init];
        }
        //: return shareConfigManager;
        return colorEqualSpecialPlatform;
    }
}

//: @end
@end