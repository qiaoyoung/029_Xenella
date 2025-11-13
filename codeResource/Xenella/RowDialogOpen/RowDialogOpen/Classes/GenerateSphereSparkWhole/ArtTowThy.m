// __DEBUG__
// __CLOSE_PRINT__
//
//  ArtTowThy.m
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitTimerHolder.h"
#import "ArtTowThy.h"

//: @interface FFFKitTimerHolder ()
@interface ArtTowThy ()
{
    //: BOOL _repeats;
    BOOL _repeats;
    //: NSTimer *_timer;
    NSTimer *_timer;
}
//: - (void)onTimer: (NSTimer *)timer;
- (void)thatted: (NSTimer *)timer;
//: @end
@end

//: @implementation FFFKitTimerHolder
@implementation ArtTowThy

//: - (void)stopTimer
- (void)mishandle
{
    //: [_timer invalidate];
    [_timer invalidate];
    //: _timer = nil;
    _timer = nil;
    //: _timerDelegate = nil;
    _timerDelegate = nil;
}

//: - (void)onTimer: (NSTimer *)timer
- (void)thatted: (NSTimer *)timer
{
    //: if (!_repeats)
    if (!_repeats)
    {
        //: _timer = nil;
        _timer = nil;
    }
    //: if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(onNIMKitTimerFired:)])
    if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(timerred:)])
    {
        //: [_timerDelegate onNIMKitTimerFired:self];
        [_timerDelegate timerred:self];
    }
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self stopTimer];
    [self mishandle];
}

//: - (void)startTimer: (NSTimeInterval)seconds
- (void)notice: (NSTimeInterval)seconds
          //: delegate: (id<FFFKitTimerHolderDelegate>)delegate
          beRepeats: (id<VolumeDelegate>)delegate
           //: repeats: (BOOL)repeats
           totalerest: (BOOL)repeats
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
                                            selector:@selector(thatted:)
                                            //: userInfo:nil
                                            userInfo:nil
                                             //: repeats:repeats];
                                             repeats:repeats];
}

//: @end
@end