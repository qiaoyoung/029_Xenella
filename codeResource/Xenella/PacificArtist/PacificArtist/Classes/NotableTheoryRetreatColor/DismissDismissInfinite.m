// __DEBUG__
// __CLOSE_PRINT__
//
//  DismissDismissInfinite.m
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DismissDismissInfinite.h"
#import "DismissDismissInfinite.h"

//: @interface DismissDismissInfinite ()
@interface DismissDismissInfinite ()
{
    //: NSTimer *_timer;
    NSTimer *_file;
    //: BOOL _repeats;
    BOOL _recentLead;
}
//: - (void)onTimer: (NSTimer *)timer;
- (void)alonged: (NSTimer *)timer;
//: @end
@end

//: @implementation DismissDismissInfinite
@implementation DismissDismissInfinite

//: - (void)stopTimer
- (void)candid
{
    //: [_timer invalidate];
    [_file invalidate];
    //: _timer = nil;
    _file = nil;
    //: _timerDelegate = nil;
    _visitorAbove = nil;
}

//: - (void)startTimer: (NSTimeInterval)seconds
- (void)extentBottom: (NSTimeInterval)seconds
          //: delegate: (id<DismissDismissInfiniteDelegate>)delegate
          byRepeats: (id<DismissDismissInfiniteDelegate>)delegate
           //: repeats: (BOOL)repeats
           off: (BOOL)repeats
{
    //: _timerDelegate = delegate;
    _visitorAbove = delegate;
    //: _repeats = repeats;
    _recentLead = repeats;
    //: if (_timer)
    if (_file)
    {
        //: [_timer invalidate];
        [_file invalidate];
        //: _timer = nil;
        _file = nil;
    }
    //: _timer = [NSTimer scheduledTimerWithTimeInterval:seconds
    _file = [NSTimer scheduledTimerWithTimeInterval:seconds
                                              //: target:self
                                              target:self
                                            //: selector:@selector(onTimer:)
                                            selector:@selector(alonged:)
                                            //: userInfo:nil
                                            userInfo:nil
                                             //: repeats:repeats];
                                             repeats:repeats];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self stopTimer];
    [self candid];
}

//: - (void)onTimer: (NSTimer *)timer
- (void)alonged: (NSTimer *)timer
{
    //: if (!_repeats)
    if (!_recentLead)
    {
        //: _timer = nil;
        _file = nil;
    }
    //: if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(onNIMKitTimerFired:)])
    if (_visitorAbove && [_visitorAbove respondsToSelector:@selector(jewelled:)])
    {
        //: [_timerDelegate onNIMKitTimerFired:self];
        [_visitorAbove jewelled:self];
    }
}

//: @end
@end