// __DEBUG__
// __CLOSE_PRINT__
//
//  ArtTowThy.h
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
@class ArtTowThy;

//: @protocol FFFKitTimerHolderDelegate <NSObject>
@protocol VolumeDelegate <NSObject>
//: - (void)onNIMKitTimerFired:(FFFKitTimerHolder *)holder;
- (void)timerred:(ArtTowThy *)holder;
//: @end
@end

//: @interface FFFKitTimerHolder : NSObject
@interface ArtTowThy : NSObject
//: @property (nonatomic,weak) id<FFFKitTimerHolderDelegate> timerDelegate;
@property (nonatomic,weak) id<VolumeDelegate> timerDelegate;

//: - (void)stopTimer;
- (void)mishandle;


//: - (void)startTimer:(NSTimeInterval)seconds
- (void)notice:(NSTimeInterval)seconds
          //: delegate:(id<FFFKitTimerHolderDelegate>)delegate
          beRepeats:(id<VolumeDelegate>)delegate
           //: repeats:(BOOL)repeats;
           totalerest:(BOOL)repeats;//: @end
@end