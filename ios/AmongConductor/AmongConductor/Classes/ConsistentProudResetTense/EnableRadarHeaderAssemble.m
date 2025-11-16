
#import <Foundation/Foundation.h>

typedef struct {
    Byte cruEthnicBacteria;
    Byte *cottonFlight;
    unsigned int missingConcept;
	int blanket;
	int exceptional;
} StructExpandData;

@interface ExpandData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ExpandData

- (Byte *)ExpandDataToByte:(StructExpandData *)data {
    for (int i = 0; i < data->missingConcept; i++) {
        data->cottonFlight[i] ^= data->cruEthnicBacteria;
    }
    data->cottonFlight[data->missingConcept] = 0;
	if (data->missingConcept >= 2) {
		data->blanket = data->cottonFlight[0];
		data->exceptional = data->cottonFlight[1];
	}
    return data->cottonFlight;
}

+ (instancetype)sharedInstance {
    static ExpandData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromExpandData:(StructExpandData *)data {
    return [NSString stringWithUTF8String:(char *)[self ExpandDataToByte:data]];
}

//: InfoId
- (NSString *)featureBadPage {
    /* static */ NSString *featureBadPage = nil;
    if (!featureBadPage) {
		NSArray<NSNumber *> *origin = @[@37, @2, @10, @3, @37, @8, @218];
		NSData *data = [ExpandData ExpandDataToData:origin];
        StructExpandData value = (StructExpandData){108, (Byte *)data.bytes, 6, 108, 18};
        featureBadPage = [self StringFromExpandData:&value];
    }
    return featureBadPage;
}

+ (NSData *)ExpandDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: info must be fired in main thread
- (NSString *)appWorkValue {
    /* static */ NSString *appWorkValue = nil;
    if (!appWorkValue) {
		NSArray<NSNumber *> *origin = @[@148, @147, @155, @146, @221, @144, @136, @142, @137, @221, @159, @152, @221, @155, @148, @143, @152, @153, @221, @148, @147, @221, @144, @156, @148, @147, @221, @137, @149, @143, @152, @156, @153, @68];
		NSData *data = [ExpandData ExpandDataToData:origin];
        StructExpandData value = (StructExpandData){253, (Byte *)data.bytes, 33, 221, 70};
        appWorkValue = [self StringFromExpandData:&value];
    }
    return appWorkValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EnableRadarHeaderAssemble.m
// TreatLayoutExotic
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "EnableRadarHeaderAssemble.h"
#import "EnableRadarHeaderAssemble.h"

//: @implementation EnableRadarHeaderAssemble
@implementation EnableRadarHeaderAssemble

//: #pragma mark - HelperAbundantLocalizeConsumeDefineDelegate
#pragma mark - HelperAbundantLocalizeConsumeDefineDelegate

//: - (void)onNIMKitTimerFired:(HelperAbundantLocalizeConsumeDefine *)holder{
- (void)meanSolarDay:(HelperAbundantLocalizeConsumeDefine *)holder{
    //: NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    //: for (TimerHarborCozy *info in self.cachedInfo.allValues) {
    for (TimerHarborCozy *info in self.cachedInfo.allValues) {
        //: NSMutableArray *fireInfos = dict[info.notificationName];
        NSMutableArray *fireInfos = dict[info.notificationName];
        //: if (!fireInfos) {
        if (!fireInfos) {
            //: fireInfos = [[NSMutableArray alloc] init];
            fireInfos = [[NSMutableArray alloc] init];
            //: dict[info.notificationName] = fireInfos;
            dict[info.notificationName] = fireInfos;
        }
        //: if (info.fireObject) {
        if (info.colorAcross) {
            //: [fireInfos addObject:info.fireObject];
            [fireInfos addObject:info.colorAcross];
        }
    }

    //: for (NSString *notificationName in dict) {
    for (NSString *notificationName in dict) {
        //: NSDictionary *userInfo = dict[notificationName]? @{ @"InfoId":dict[notificationName] } : nil;
        NSDictionary *userInfo = dict[notificationName]? @{ [[ExpandData sharedInstance] featureBadPage]:dict[notificationName] } : nil;
        //: [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
        [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
    }

    //: [self.cachedInfo removeAllObjects];
    [self.cachedInfo removeAllObjects];
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _timer = [[HelperAbundantLocalizeConsumeDefine alloc] init];
        _timer = [[HelperAbundantLocalizeConsumeDefine alloc] init];
        //: _timeInterval = 1.0f;
        _timeInterval = 1.0f;
        //: _cachedInfo = [[NSMutableDictionary alloc] init];
        _cachedInfo = [[NSMutableDictionary alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)addFireInfo:(TimerHarborCozy *)info{
- (void)constant:(TimerHarborCozy *)info{
    //: NSAssert([NSThread currentThread].isMainThread, @"info must be fired in main thread");
    NSAssert([NSThread currentThread].isMainThread, [[ExpandData sharedInstance] appWorkValue]);
    //: if (!self.cachedInfo.count) {
    if (!self.cachedInfo.count) {
        //: [self.timer startTimer:self.timeInterval delegate:self repeats:NO];
        [self.timer behindMultiple:self.timeInterval userRepeats:self anySuggest:NO];
    }
    //: [self.cachedInfo setObject:info forKey:info.saveIdentity];
    [self.cachedInfo setObject:info forKey:info.family];
}


//: @end
@end


//: @implementation TimerHarborCozy
@implementation TimerHarborCozy

//: - (NSString *)saveIdentity
- (NSString *)family
{
    //: if (self.session) {
    if (self.session) {
        //: return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
        return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
    }
    //: return self.notificationName;
    return self.notificationName;
}

//: - (NSObject *)fireObject
- (NSObject *)colorAcross
{
    //: if (self.session) {
    if (self.session) {
        //: return self.session.sessionId;
        return self.session.sessionId;
    }
    //: return [NSNull null];
    return [NSNull null];
}

//: @end
@end