// __DEBUG__
// __CLOSE_PRINT__
//
//  HelperAbundantLocalizeConsumeDefine.h
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

//: @class HelperAbundantLocalizeConsumeDefine;
@class HelperAbundantLocalizeConsumeDefine;

//: @protocol HelperAbundantLocalizeConsumeDefineDelegate <NSObject>
@protocol HelperAbundantLocalizeConsumeDefineDelegate <NSObject>
//: - (void)onNIMKitTimerFired:(HelperAbundantLocalizeConsumeDefine *)holder;
- (void)meanSolarDay:(HelperAbundantLocalizeConsumeDefine *)holder;
//: @end
@end

//: @interface HelperAbundantLocalizeConsumeDefine : NSObject
@interface HelperAbundantLocalizeConsumeDefine : NSObject
//: @property (nonatomic,weak) id<HelperAbundantLocalizeConsumeDefineDelegate> timerDelegate;
@property (nonatomic,weak) id<HelperAbundantLocalizeConsumeDefineDelegate> timerDelegate;

//: - (void)stopTimer;
- (void)rear;


//: - (void)startTimer:(NSTimeInterval)seconds
- (void)behindMultiple:(NSTimeInterval)seconds
          //: delegate:(id<HelperAbundantLocalizeConsumeDefineDelegate>)delegate
          userRepeats:(id<HelperAbundantLocalizeConsumeDefineDelegate>)delegate
           //: repeats:(BOOL)repeats;
           anySuggest:(BOOL)repeats;//: @end
@end