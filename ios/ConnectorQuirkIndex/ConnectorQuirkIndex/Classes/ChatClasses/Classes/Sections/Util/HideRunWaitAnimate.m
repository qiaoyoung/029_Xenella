// __DEBUG__
// __CLOSE_PRINT__
//
//  HideRunWaitAnimate.m
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HideRunWaitAnimate.h"
#import "HideRunWaitAnimate.h"

//: @interface HideRunWaitAnimate ()
@interface HideRunWaitAnimate ()
{
    //: BOOL _repeats;
    BOOL _timeRepeats;
    //: NSTimer *_timer;
    NSTimer *_client;
}
//: - (void)onTimer: (NSTimer *)timer;
- (void)tracks: (NSTimer *)timer;
//: @end
@end

//: @implementation HideRunWaitAnimate
@implementation HideRunWaitAnimate

//: - (void)stopTimer
- (void)dayOfRemembrance
{
    //: [_timer invalidate];
    [_client invalidate];
    //: _timer = nil;
    _client = nil;
    //: _timerDelegate = nil;
    _timerDelegate = nil;
}

//: - (void)startTimer: (NSTimeInterval)seconds
- (void)instruction: (NSTimeInterval)seconds
          //: delegate: (id<HideRunWaitAnimateDelegate>)delegate
          radio: (id<HideRunWaitAnimateDelegate>)delegate
           //: repeats: (BOOL)repeats
           across: (BOOL)repeats
{
    //: _timerDelegate = delegate;
    _timerDelegate = delegate;
    //: _repeats = repeats;
    _timeRepeats = repeats;
    //: if (_timer)
    if (_client)
    {
        //: [_timer invalidate];
        [_client invalidate];
        //: _timer = nil;
        _client = nil;
    }
    //: _timer = [NSTimer scheduledTimerWithTimeInterval:seconds
    _client = [NSTimer scheduledTimerWithTimeInterval:seconds
                                              //: target:self
                                              target:self
                                            //: selector:@selector(onTimer:)
                                            selector:@selector(tracks:)
                                            //: userInfo:nil
                                            userInfo:nil
                                             //: repeats:repeats];
                                             repeats:repeats];
}

//: - (void)onTimer: (NSTimer *)timer
- (void)tracks: (NSTimer *)timer
{
    //: if (!_repeats)
    if (!_timeRepeats)
    {
        //: _timer = nil;
        _client = nil;
    }
    //: if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(onNIMKitTimerFired:)])
    if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(housed:)])
    {
        //: [_timerDelegate onNIMKitTimerFired:self];
        [_timerDelegate housed:self];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self stopTimer];
    [self dayOfRemembrance];
}

//: @end
@end