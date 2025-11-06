
#import <Foundation/Foundation.h>

@interface FendData : NSObject

@end

@implementation FendData

+ (Byte *)FendDataToCache:(Byte *)data {
    int asleepFive = data[0];
    Byte everyYear = data[1];
    int heelTotalern = data[2];
    for (int i = heelTotalern; i < heelTotalern + asleepFive; i++) {
        int value = data[i] + everyYear;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[heelTotalern + asleepFive] = 0;
    return data + heelTotalern;
}

+ (NSData *)FendDataToData:(NSString *)value {
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

//: InfoId
+ (NSString *)moduleLifestyleCycleDevice {
    /* static */ NSString *moduleLifestyleCycleDevice = nil;
    if (!moduleLifestyleCycleDevice) {
		NSString *origin = @"063205AF20173C343D173295";
		NSData *data = [FendData FendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleLifestyleCycleDevice = [self StringFromFendData:value];
    }
    return moduleLifestyleCycleDevice;
}

//: info must be fired in main thread
+ (NSString *)widgetAccordingPreference {
    /* static */ NSString *widgetAccordingPreference = nil;
    if (!widgetAccordingPreference) {
		NSString *origin = @"21560A6A1FCBC14B69DD13181019CA171F1D1ECA0C0FCA10131C0F0ECA1318CA170B1318CA1E121C0F0B0EA1";
		NSData *data = [FendData FendDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAccordingPreference = [self StringFromFendData:value];
    }
    return widgetAccordingPreference;
}

+ (NSString *)StringFromFendData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FendDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  HeliogramFirer.m
// Wave
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitNotificationFirer.h"
#import "HeliogramFirer.h"

//: @implementation FFFKitNotificationFirer
@implementation HeliogramFirer

//: - (void)addFireInfo:(NIMKitFirerInfo *)info{
- (void)rationalTo:(AcuityInfo *)info{
    //: NSAssert([NSThread currentThread].isMainThread, @"info must be fired in main thread");
    NSAssert([NSThread currentThread].isMainThread, [FendData widgetAccordingPreference]);
    //: if (!self.cachedInfo.count) {
    if (!self.simultaneously.count) {
        //: [self.timer startTimer:self.timeInterval delegate:self repeats:NO];
        [self.sound quit:self.time res:self resign:NO];
    }
    //: [self.cachedInfo setObject:info forKey:info.saveIdentity];
    [self.simultaneously setObject:info forKey:info.toneDown];
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _timer = [[FFFKitTimerHolder alloc] init];
        _sound = [[PreciseHolder alloc] init];
        //: _timeInterval = 1.0f;
        _time = 1.0f;
        //: _cachedInfo = [[NSMutableDictionary alloc] init];
        _simultaneously = [[NSMutableDictionary alloc] init];
    }
    //: return self;
    return self;
}

//: #pragma mark - FFFKitTimerHolderDelegate
#pragma mark - FixedCombinedRefer

//: - (void)onNIMKitTimerFired:(FFFKitTimerHolder *)holder{
- (void)timerred:(PreciseHolder *)holder{
    //: NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    //: for (NIMKitFirerInfo *info in self.cachedInfo.allValues) {
    for (AcuityInfo *info in self.simultaneously.allValues) {
        //: NSMutableArray *fireInfos = dict[info.notificationName];
        NSMutableArray *fireInfos = dict[info.fail];
        //: if (!fireInfos) {
        if (!fireInfos) {
            //: fireInfos = [[NSMutableArray alloc] init];
            fireInfos = [[NSMutableArray alloc] init];
            //: dict[info.notificationName] = fireInfos;
            dict[info.fail] = fireInfos;
        }
        //: if (info.fireObject) {
        if (info.beObject) {
            //: [fireInfos addObject:info.fireObject];
            [fireInfos addObject:info.beObject];
        }
    }

    //: for (NSString *notificationName in dict) {
    for (NSString *notificationName in dict) {
        //: NSDictionary *userInfo = dict[notificationName]? @{ @"InfoId":dict[notificationName] } : nil;
        NSDictionary *userInfo = dict[notificationName]? @{ [FendData moduleLifestyleCycleDevice]:dict[notificationName] } : nil;
        //: [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
        [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
    }

    //: [self.cachedInfo removeAllObjects];
    [self.simultaneously removeAllObjects];
}


//: @end
@end


//: @implementation NIMKitFirerInfo
@implementation AcuityInfo

//: - (NSObject *)fireObject
- (NSObject *)beObject
{
    //: if (self.session) {
    if (self.buildSelected) {
        //: return self.session.sessionId;
        return self.buildSelected.sessionId;
    }
    //: return [NSNull null];
    return [NSNull null];
}

//: - (NSString *)saveIdentity
- (NSString *)toneDown
{
    //: if (self.session) {
    if (self.buildSelected) {
        //: return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
        return [NSString stringWithFormat:@"%@-%zd",self.buildSelected.sessionId,self.buildSelected.sessionType];;
    }
    //: return self.notificationName;
    return self.fail;
}

//: @end
@end