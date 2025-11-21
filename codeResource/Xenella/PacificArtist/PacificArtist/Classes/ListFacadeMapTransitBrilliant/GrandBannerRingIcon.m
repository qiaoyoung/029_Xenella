
#import <Foundation/Foundation.h>

@interface ContributeData : NSObject

@end

@implementation ContributeData

+ (Byte *)ContributeDataToCache:(Byte *)data {
    int din = data[0];
    Byte withinRemain = data[1];
    int circumferent = data[2];
    for (int i = circumferent; i < circumferent + din; i++) {
        int value = data[i] - withinRemain;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[circumferent + din] = 0;
    return data + circumferent;
}

//: info must be fired in main thread
+ (NSString *)layoutRadiationFormat {
    /* static */ NSString *layoutRadiationFormat = nil;
    if (!layoutRadiationFormat) {
        Byte value[] = {33, 92, 12, 213, 212, 57, 193, 197, 219, 77, 164, 187, 197, 202, 194, 203, 124, 201, 209, 207, 208, 124, 190, 193, 124, 194, 197, 206, 193, 192, 124, 197, 202, 124, 201, 189, 197, 202, 124, 208, 196, 206, 193, 189, 192, 56};
        layoutRadiationFormat = [self StringFromContributeData:value];
    }
    return layoutRadiationFormat;
}

//: InfoId
+ (NSString *)layoutDimHelper {
    /* static */ NSString *layoutDimHelper = nil;
    if (!layoutDimHelper) {
        Byte value[] = {6, 65, 4, 72, 138, 175, 167, 176, 138, 165, 252};
        layoutDimHelper = [self StringFromContributeData:value];
    }
    return layoutDimHelper;
}

+ (NSString *)StringFromContributeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ContributeDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GrandBannerRingIcon.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 16/6/13.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GrandBannerRingIcon.h"
#import "GrandBannerRingIcon.h"

//: @implementation GrandBannerRingIcon
@implementation GrandBannerRingIcon

//: - (void)addFireInfo:(AgentMeadowOperand *)info{
- (void)conflagration:(AgentMeadowOperand *)info{
    //: NSAssert([NSThread currentThread].isMainThread, @"info must be fired in main thread");
    NSAssert([NSThread currentThread].isMainThread, [ContributeData layoutRadiationFormat]);
    //: if (!self.cachedInfo.count) {
    if (!self.focus.count) {
        //: [self.timer startTimer:self.timeInterval delegate:self repeats:NO];
        [self.brokerCreation extentBottom:self.lastVisible byRepeats:self off:NO];
    }
    //: [self.cachedInfo setObject:info forKey:info.saveIdentity];
    [self.focus setObject:info forKey:info.counterruptIdentity];
}

//: - (instancetype)init{
- (instancetype)init{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _timer = [[DismissDismissInfinite alloc] init];
        _brokerCreation = [[DismissDismissInfinite alloc] init];
        //: _timeInterval = 1.0f;
        _lastVisible = 1.0f;
        //: _cachedInfo = [[NSMutableDictionary alloc] init];
        _focus = [[NSMutableDictionary alloc] init];
    }
    //: return self;
    return self;
}

//: #pragma mark - DismissDismissInfiniteDelegate
#pragma mark - DismissDismissInfiniteDelegate

//: - (void)onNIMKitTimerFired:(DismissDismissInfinite *)holder{
- (void)jewelled:(DismissDismissInfinite *)holder{
    //: NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] init];
    //: for (AgentMeadowOperand *info in self.cachedInfo.allValues) {
    for (AgentMeadowOperand *info in self.focus.allValues) {
        //: NSMutableArray *fireInfos = dict[info.notificationName];
        NSMutableArray *fireInfos = dict[info.supra];
        //: if (!fireInfos) {
        if (!fireInfos) {
            //: fireInfos = [[NSMutableArray alloc] init];
            fireInfos = [[NSMutableArray alloc] init];
            //: dict[info.notificationName] = fireInfos;
            dict[info.supra] = fireInfos;
        }
        //: if (info.fireObject) {
        if (info.transmission) {
            //: [fireInfos addObject:info.fireObject];
            [fireInfos addObject:info.transmission];
        }
    }

    //: for (NSString *notificationName in dict) {
    for (NSString *notificationName in dict) {
        //: NSDictionary *userInfo = dict[notificationName]? @{ @"InfoId":dict[notificationName] } : nil;
        NSDictionary *userInfo = dict[notificationName]? @{ [ContributeData layoutDimHelper]:dict[notificationName] } : nil;
        //: [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
        [[NSNotificationCenter defaultCenter] postNotificationName:notificationName object:nil userInfo:userInfo];
    }

    //: [self.cachedInfo removeAllObjects];
    [self.focus removeAllObjects];
}


//: @end
@end


//: @implementation AgentMeadowOperand
@implementation AgentMeadowOperand

//: - (NSObject *)fireObject
- (NSObject *)transmission
{
    //: if (self.session) {
    if (self.phase) {
        //: return self.session.sessionId;
        return self.phase.sessionId;
    }
    //: return [NSNull null];
    return [NSNull null];
}

//: - (NSString *)saveIdentity
- (NSString *)counterruptIdentity
{
    //: if (self.session) {
    if (self.phase) {
        //: return [NSString stringWithFormat:@"%@-%zd",self.session.sessionId,self.session.sessionType];;
        return [NSString stringWithFormat:@"%@-%zd",self.phase.sessionId,self.phase.sessionType];;
    }
    //: return self.notificationName;
    return self.supra;
}

//: @end
@end