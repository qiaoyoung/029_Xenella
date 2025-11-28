// __DEBUG__
// __CLOSE_PRINT__
//
//  HideRunWaitAnimate.h
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

//: @class HideRunWaitAnimate;
@class HideRunWaitAnimate;

//: @protocol HideRunWaitAnimateDelegate <NSObject>
@protocol HideRunWaitAnimateDelegate <NSObject>
//: - (void)onNIMKitTimerFired:(HideRunWaitAnimate *)holder;
- (void)housed:(HideRunWaitAnimate *)holder;
//: @end
@end

//: @interface HideRunWaitAnimate : NSObject
@interface HideRunWaitAnimate : NSObject
//: @property (nonatomic,weak) id<HideRunWaitAnimateDelegate> timerDelegate;
@property (nonatomic,weak) id<HideRunWaitAnimateDelegate> timerDelegate;

//: - (void)stopTimer;
- (void)dayOfRemembrance;


//: - (void)startTimer:(NSTimeInterval)seconds
- (void)instruction:(NSTimeInterval)seconds
          //: delegate:(id<HideRunWaitAnimateDelegate>)delegate
          radio:(id<HideRunWaitAnimateDelegate>)delegate
           //: repeats:(BOOL)repeats;
           across:(BOOL)repeats;//: @end
@end