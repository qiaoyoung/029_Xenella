// __DEBUG__
// __CLOSE_PRINT__
//
//  PreciseHolder.h
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//
//StringTimerHolder，管理某个Timer，功能为
//1.隐藏NSTimer,使得NSTimer只能retain StringTimerHolder
//2.对于非repeats的Timer,执行一次后自动释放Timer
//3.对于repeats的Timer,需要持有StringTimerHolder的对象在析构时调用[StringTimerHolder stopTimer]

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class FFFKitTimerHolder;
@class PreciseHolder;

//: @protocol FFFKitTimerHolderDelegate <NSObject>
@protocol FixedCombinedRefer <NSObject>
//: - (void)onNIMKitTimerFired:(FFFKitTimerHolder *)holder;
- (void)timerred:(PreciseHolder *)holder;
//: @end
@end

//: @interface FFFKitTimerHolder : NSObject
@interface PreciseHolder : NSObject
//: @property (nonatomic,weak) id<FFFKitTimerHolderDelegate> timerDelegate;
@property (nonatomic,weak) id<FixedCombinedRefer> mobileGen;

//: - (void)startTimer:(NSTimeInterval)seconds
- (void)quit:(NSTimeInterval)seconds
          //: delegate:(id<FFFKitTimerHolderDelegate>)delegate
          res:(id<FixedCombinedRefer>)delegate
           //: repeats:(BOOL)repeats;
           resign:(BOOL)repeats;

//: - (void)stopTimer;
- (void)negligible;
//: @end
@end