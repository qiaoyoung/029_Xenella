// __DEBUG__
// __CLOSE_PRINT__
//
//  DismissDismissInfinite.h
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

//: @class DismissDismissInfinite;
@class DismissDismissInfinite;

//: @protocol DismissDismissInfiniteDelegate <NSObject>
@protocol DismissDismissInfiniteDelegate <NSObject>
//: - (void)onNIMKitTimerFired:(DismissDismissInfinite *)holder;
- (void)jewelled:(DismissDismissInfinite *)holder;
//: @end
@end

//: @interface DismissDismissInfinite : NSObject
@interface DismissDismissInfinite : NSObject
//: @property (nonatomic,weak) id<DismissDismissInfiniteDelegate> timerDelegate;
@property (nonatomic,weak) id<DismissDismissInfiniteDelegate> visitorAbove;

//: - (void)startTimer:(NSTimeInterval)seconds
- (void)extentBottom:(NSTimeInterval)seconds
          //: delegate:(id<DismissDismissInfiniteDelegate>)delegate
          byRepeats:(id<DismissDismissInfiniteDelegate>)delegate
           //: repeats:(BOOL)repeats;
           off:(BOOL)repeats;

//: - (void)stopTimer;
- (void)candid;
//: @end
@end