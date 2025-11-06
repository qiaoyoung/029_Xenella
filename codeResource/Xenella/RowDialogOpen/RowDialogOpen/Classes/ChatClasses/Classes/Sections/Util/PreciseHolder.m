// __DEBUG__
// __CLOSE_PRINT__
//
//  PreciseHolder.m
//  NIM
//
//  Created by amao on 5/16/14.
//  Copyright (c) 2014 amao. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitTimerHolder.h"
#import "PreciseHolder.h"

//: @interface FFFKitTimerHolder ()
@interface PreciseHolder ()
{
    //: NSTimer *_timer;
    NSTimer *_motionImage;
    //: BOOL _repeats;
    BOOL _relative;
}
//: - (void)onTimer: (NSTimer *)timer;
- (void)builds: (NSTimer *)timer;
//: @end
@end

//: @implementation FFFKitTimerHolder
@implementation PreciseHolder

//: - (void)stopTimer
- (void)negligible
{
    //: [_timer invalidate];
    [_motionImage invalidate];
    //: _timer = nil;
    _motionImage = nil;
    //: _timerDelegate = nil;
    _mobileGen = nil;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self stopTimer];
    [self negligible];
}

//: - (void)startTimer: (NSTimeInterval)seconds
- (void)quit: (NSTimeInterval)seconds
          //: delegate: (id<FFFKitTimerHolderDelegate>)delegate
          res: (id<FixedCombinedRefer>)delegate
           //: repeats: (BOOL)repeats
           resign: (BOOL)repeats
{
    //: _timerDelegate = delegate;
    _mobileGen = delegate;
    //: _repeats = repeats;
    _relative = repeats;
    //: if (_timer)
    if (_motionImage)
    {
        //: [_timer invalidate];
        [_motionImage invalidate];
        //: _timer = nil;
        _motionImage = nil;
    }
    //: _timer = [NSTimer scheduledTimerWithTimeInterval:seconds
    _motionImage = [NSTimer scheduledTimerWithTimeInterval:seconds
                                              //: target:self
                                              target:self
                                            //: selector:@selector(onTimer:)
                                            selector:@selector(builds:)
                                            //: userInfo:nil
                                            userInfo:nil
                                             //: repeats:repeats];
                                             repeats:repeats];
}

//: - (void)onTimer: (NSTimer *)timer
- (void)builds: (NSTimer *)timer
{
    //: if (!_repeats)
    if (!_relative)
    {
        //: _timer = nil;
        _motionImage = nil;
    }
    //: if (_timerDelegate && [_timerDelegate respondsToSelector:@selector(onNIMKitTimerFired:)])
    if (_mobileGen && [_mobileGen respondsToSelector:@selector(timerred:)])
    {
        //: [_timerDelegate onNIMKitTimerFired:self];
        [_mobileGen timerred:self];
    }
}

//: @end
@end