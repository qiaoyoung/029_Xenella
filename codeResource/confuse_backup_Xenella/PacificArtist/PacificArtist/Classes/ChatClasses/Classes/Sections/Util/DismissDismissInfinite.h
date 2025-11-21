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

#import <Foundation/Foundation.h>

@class DismissDismissInfinite;

@protocol DismissDismissInfiniteDelegate <NSObject>
- (void)onNIMKitTimerFired:(DismissDismissInfinite *)holder;
@end

@interface DismissDismissInfinite : NSObject
@property (nonatomic,weak)  id<DismissDismissInfiniteDelegate>  timerDelegate;

- (void)startTimer:(NSTimeInterval)seconds
          delegate:(id<DismissDismissInfiniteDelegate>)delegate
           repeats:(BOOL)repeats;

- (void)stopTimer;
@end
