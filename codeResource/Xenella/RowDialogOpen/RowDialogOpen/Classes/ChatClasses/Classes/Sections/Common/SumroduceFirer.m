
#import <Foundation/Foundation.h>

@interface ArkOfTheCovenantData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ArkOfTheCovenantData

+ (instancetype)sharedInstance {
    static ArkOfTheCovenantData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)ArkOfTheCovenantDataToData:(NSString *)value {
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

//: info must be fired in main thread
- (NSString *)widgetLestLogger {
    /* static */ NSString *widgetLestLogger = nil;
    if (!widgetLestLogger) {
		NSString *origin = @"214f059eaeb8bdb5be6fbcc4c2c36fb1b46fb5b8c1b4b36fb8bd6fbcb0b8bd6fc3b7c1b4b0b390";
		NSData *data = [ArkOfTheCovenantData ArkOfTheCovenantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetLestLogger = [self StringFromArkOfTheCovenantData:value];
    }
    return widgetLestLogger;
}

//: InfoId
- (NSString *)appFoodDevice {
    /* static */ NSString *appFoodDevice = nil;
    if (!appFoodDevice) {
		NSString *origin = @"06370dab98ec860e3d5ab7d8ae80a59da6809b5c";
		NSData *data = [ArkOfTheCovenantData ArkOfTheCovenantDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appFoodDevice = [self StringFromArkOfTheCovenantData:value];
    }
    return appFoodDevice;
}

- (Byte *)ArkOfTheCovenantDataToCache:(Byte *)data {
    int daughter = data[0];
    Byte crossStud = data[1];
    int creativity = data[2];
    for (int i = creativity; i < creativity + daughter; i++) {
        int value = data[i] - crossStud;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[creativity + daughter] = 0;
    return data + creativity;
}

- (NSString *)StringFromArkOfTheCovenantData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ArkOfTheCovenantDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SumroduceFirer.m
// TaskIdentifyRave
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitNotificationFirer.h"
#import "SumroduceFirer.h"

//: @implementation FFFKitNotificationFirer
@implementation SumroduceFirer

- (NSTimeInterval)resolve:(NSTimeInterval)exampleCompare {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exampleCompare = exampleCompare;
    return exampleCompare;
}

- (void)setExampleCompare:(NSTimeInterval)exampleCompare {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exampleCompare = exampleCompare;
}

- (ArtTowThy *)player:(ArtTowThy *)owner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _owner = owner;
    return owner;
}


//: - (void)addFireInfo:(NIMKitFirerInfo *)info{
- (void)correctFire:(RiantCon *)info{
    //: NSAssert([NSThread currentThread].isMainThread, @"info must be fired in main thread");
    NSAssert([NSThread currentThread].isMainThread, [[ArkOfTheCovenantData sharedInstance] widgetLestLogger]);
    //: if (!self.cachedInfo.count) {
    if (!self.cachedInfo.count) {
        //: [self.timer startTimer:self.timeInterval delegate:self repeats:NO];
        [[self player:self.timer] notice:[self resolve:self.timeInterval] beRepeats:self totalerest:NO];
    }
    //: [self.cachedInfo setObject:info forKey:info.saveIdentity];
    [self.cachedInfo setObject:info forKey:info.buildFacility];
}

//: #pragma mark - FFFKitTimerHolderDelegate
#pragma mark - VolumeDelegate

//: - (void)onNIMKitTimerFired:(FFFKitTimerHolder *)holder{
- (void)timerred:(ArtTowThy *)holder{
    //: NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    //: for (NIMKitFirerInfo *info in self.cachedInfo.allValues) {
    for (RiantCon *info in self.cachedInfo.allValues) {
        //: NSMutableArray *fireInfos = dict[info.notificationName];
        NSMutableArray *fireInfos = dict[info.notificationName];
        //: if (!fireInfos) {
        if (!fireInfos) {
            //: fireInfos = [[NSMutableArray alloc] init];
            fireInfos = [[NSMutableArray alloc] init];
            //: dict[info.notificationName] = fireInfos;
            dict[info.notificationName] = fireInfos;
	[self setOwner:_timer];
        }
        //: if (info.fireObject) {
        if (info.signTake) {
            //: [fireInfos addObject:info.fireObject];
            [fireInfos addObject:info.signTake];
        }
    }

    //: for (NSString *notificationName in dict) {
    for (NSString *notificationName in dict) {
        //: NSDictionary *userInfo = dict[notificationName]? @{ @"InfoId":dict[notificationName] } : nil;
        NSDictionary *userInfo = dict[notificationName]? @{ [[ArkOfTheCovenantData sharedInstance] appFoodDevice]:dict[notificationName] } : nil;
        //: [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
        [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
    }

    //: [self.cachedInfo removeAllObjects];
    [self.cachedInfo removeAllObjects];
}


//: @end

- (void)setOwner:(ArtTowThy *)owner {
    //: OC_CUSTOM_PROPERTY_INJECT
    _owner = owner;
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _timer = [[FFFKitTimerHolder alloc] init];
        _timer = [[ArtTowThy alloc] init];
        //: _timeInterval = 1.0f;
        _timeInterval = 1.0f;
        //: _cachedInfo = [[NSMutableDictionary alloc] init];
        _cachedInfo = [[NSMutableDictionary alloc] init];
    }
    //: return self;
    return self;
}


@end


//: @implementation NIMKitFirerInfo
@implementation RiantCon

//: @end

- (void)setJoinFailure:(NSString *)joinFailure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _joinFailure = joinFailure;
}

- (NSString *)mainFollow:(NSString *)joinFailure {
    //: OC_CUSTOM_PROPERTY_INJECT
    _joinFailure = joinFailure;
    return joinFailure;
}

//: - (NSObject *)fireObject
- (NSObject *)signTake
{
    //: if (self.session) {
    if (self.session) {
        //: return self.session.sessionId;
        return self.session.sessionId;
    }
    //: return [NSNull null];
    return [NSNull null];
}

//: - (NSString *)saveIdentity
- (NSString *)buildFacility
{
    //: if (self.session) {
    if (self.session) {
        //: return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
        return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
    }
    //: return self.notificationName;
    return [self mainFollow:self.notificationName];
}


@end