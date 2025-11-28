
#import <Foundation/Foundation.h>

@interface GriefTakeData : NSObject

+ (instancetype)sharedInstance;

//: info must be fired in main thread
@property (nonatomic, copy) NSString *moduleCollapseFormat;

//: InfoId
@property (nonatomic, copy) NSString *styleVestData;

@end

@implementation GriefTakeData

+ (NSData *)GriefTakeDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromGriefTakeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GriefTakeDataToCache:data]];
}

//: info must be fired in main thread
- (NSString *)moduleCollapseFormat {
    if (!_moduleCollapseFormat) {
		NSArray<NSNumber *> *origin = @[@33, @60, @11, @219, @27, @178, @137, @46, @189, @105, @242, @45, @50, @42, @51, @228, @49, @57, @55, @56, @228, @38, @41, @228, @42, @45, @54, @41, @40, @228, @45, @50, @228, @49, @37, @45, @50, @228, @56, @44, @54, @41, @37, @40, @100];
		NSData *data = [GriefTakeData GriefTakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleCollapseFormat = [self StringFromGriefTakeData:value];
    }
    return _moduleCollapseFormat;
}

+ (instancetype)sharedInstance {
    static GriefTakeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: InfoId
- (NSString *)styleVestData {
    if (!_styleVestData) {
		NSArray<NSNumber *> *origin = @[@6, @20, @6, @82, @49, @164, @53, @90, @82, @91, @53, @80, @76];
		NSData *data = [GriefTakeData GriefTakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleVestData = [self StringFromGriefTakeData:value];
    }
    return _styleVestData;
}

- (Byte *)GriefTakeDataToCache:(Byte *)data {
    int cropDrawing = data[0];
    Byte minuteFurther = data[1];
    int expectedCome = data[2];
    for (int i = expectedCome; i < expectedCome + cropDrawing; i++) {
        int value = data[i] + minuteFurther;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[expectedCome + cropDrawing] = 0;
    return data + expectedCome;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformableDeriveRefresh.m
// ParseByBreakPerform
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformableDeriveRefresh.h"
#import "TransformableDeriveRefresh.h"

//: @implementation TransformableDeriveRefresh
@implementation TransformableDeriveRefresh

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _timer = [[HideRunWaitAnimate alloc] init];
        _timer = [[HideRunWaitAnimate alloc] init];
        //: _timeInterval = 1.0f;
        _timeInterval = 1.0f;
        //: _cachedInfo = [[NSMutableDictionary alloc] init];
        _cachedInfo = [[NSMutableDictionary alloc] init];
    }
    //: return self;
    return self;
}

//: #pragma mark - HideRunWaitAnimateDelegate
#pragma mark - HideRunWaitAnimateDelegate

//: - (void)onNIMKitTimerFired:(HideRunWaitAnimate *)holder{
- (void)housed:(HideRunWaitAnimate *)holder{
    //: NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    //: for (AggregatorSaverFetch *info in self.cachedInfo.allValues) {
    for (AggregatorSaverFetch *info in self.cachedInfo.allValues) {
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
        if (info.fall) {
            //: [fireInfos addObject:info.fireObject];
            [fireInfos addObject:info.fall];
        }
    }

    //: for (NSString *notificationName in dict) {
    for (NSString *notificationName in dict) {
        //: NSDictionary *userInfo = dict[notificationName]? @{ @"InfoId":dict[notificationName] } : nil;
        NSDictionary *userInfo = dict[notificationName]? @{ [GriefTakeData sharedInstance].styleVestData:dict[notificationName] } : nil;
        //: [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
        [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
    }

    //: [self.cachedInfo removeAllObjects];
    [self.cachedInfo removeAllObjects];
}

//: - (void)addFireInfo:(AggregatorSaverFetch *)info{
- (void)snapInfo:(AggregatorSaverFetch *)info{
    //: NSAssert([NSThread currentThread].isMainThread, @"info must be fired in main thread");
    NSAssert([NSThread currentThread].isMainThread, [GriefTakeData sharedInstance].moduleCollapseFormat);
    //: if (!self.cachedInfo.count) {
    if (!self.cachedInfo.count) {
        //: [self.timer startTimer:self.timeInterval delegate:self repeats:NO];
        [self.timer instruction:self.timeInterval radio:self across:NO];
    }
    //: [self.cachedInfo setObject:info forKey:info.saveIdentity];
    [self.cachedInfo setObject:info forKey:info.land];
}


//: @end
@end


//: @implementation AggregatorSaverFetch
@implementation AggregatorSaverFetch

//: - (NSObject *)fireObject
- (NSObject *)fall
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
- (NSString *)land
{
    //: if (self.session) {
    if (self.session) {
        //: return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
        return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
    }
    //: return self.notificationName;
    return self.notificationName;
}

//: @end
@end