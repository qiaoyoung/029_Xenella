// __DEBUG__
// __CLOSE_PRINT__
//
//  HelperAbundantLocalizeConsumeDefine.m
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HelperAbundantLocalizeConsumeDefine.h"
#import "HelperAbundantLocalizeConsumeDefine.h"

//: @interface HelperAbundantLocalizeConsumeDefine ()
@interface HelperAbundantLocalizeConsumeDefine ()
{
    //: BOOL _repeats;
    BOOL _repeats;
    //: NSTimer *_timer;
    NSTimer *_timer;
}
//: - (void)onTimer: (NSTimer *)timer;
- (void)tagActual: (NSTimer *)timer;
//: @end
@end

//: @implementation HelperAbundantLocalizeConsumeDefine
@implementation HelperAbundantLocalizeConsumeDefine

//: - (void)dealloc
- (void)dealloc
{
    //: [self stopTimer];
    [self rear];
}

//: - (void)onTimer: (NSTimer *)timer
- (void)tagActual: (NSTimer *)timer
{
    //: if (!_repeats)
    if (!_repeats)
    {
        //: _timer = nil;
        _timer = nil;
    }
    //: if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(onNIMKitTimerFired:)])
    if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(meanSolarDay:)])
    {
        //: [_timerDelegate onNIMKitTimerFired:self];
        [_timerDelegate meanSolarDay:self];
    }
}

//: - (void)stopTimer
- (void)rear
{
    //: [_timer invalidate];
    [_timer invalidate];
    //: _timer = nil;
    _timer = nil;
    //: _timerDelegate = nil;
    _timerDelegate = nil;
}

//: - (void)startTimer: (NSTimeInterval)seconds
- (void)behindMultiple: (NSTimeInterval)seconds
          //: delegate: (id<HelperAbundantLocalizeConsumeDefineDelegate>)delegate
          userRepeats: (id<HelperAbundantLocalizeConsumeDefineDelegate>)delegate
           //: repeats: (BOOL)repeats
           anySuggest: (BOOL)repeats
{
    //: _timerDelegate = delegate;
    _timerDelegate = delegate;
    //: _repeats = repeats;
    _repeats = repeats;
    //: if (_timer)
    if (_timer)
    {
        //: [_timer invalidate];
        [_timer invalidate];
        //: _timer = nil;
        _timer = nil;
    }
    //: _timer = [NSTimer scheduledTimerWithTimeInterval:seconds
    _timer = [NSTimer scheduledTimerWithTimeInterval:seconds
                                              //: target:self
                                              target:self
                                            //: selector:@selector(onTimer:)
                                            selector:@selector(tagActual:)
                                            //: userInfo:nil
                                            userInfo:nil
                                             //: repeats:repeats];
                                             repeats:repeats];
}

//: @end
@end