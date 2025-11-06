// __DEBUG__
// __CLOSE_PRINT__
// LabelEvaluate.m
// Copyright (c) 2011–2016 Alamofire Software Foundation ( http://alamofire.org/ )
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

// __M_A_C_R_O__
//: #import "AFNetworkActivityIndicatorManager.h"
#import "LabelEvaluate.h"
//: #import "AFURLSessionManager.h"
#import "CompleteSting.h"

//: typedef NS_ENUM(NSInteger, AFNetworkActivityManagerState) {
typedef NS_ENUM(NSInteger, AFNetworkActivityManagerState) {
    //: AFNetworkActivityManagerStateNotActive,
    AFNetworkActivityManagerStateNotActive,
    //: AFNetworkActivityManagerStateDelayingStart,
    AFNetworkActivityManagerStateDelayingStart,
    //: AFNetworkActivityManagerStateActive,
    AFNetworkActivityManagerStateActive,
    //: AFNetworkActivityManagerStateDelayingEnd
    AFNetworkActivityManagerStateDelayingEnd
//: };
};

//: static NSTimeInterval const kDefaultAFNetworkActivityManagerActivationDelay = 1.0;

static NSTimeInterval const viewAtPath (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static NSTimeInterval const kDefaultAFNetworkActivityManagerCompletionDelay = 0.17;

static NSTimeInterval const stylePersonUtility (NSString *value) {
    if (value) {
        return  0.17;
    }
    return  0.17;
};

//: static NSURLRequest * AFNetworkRequestFromNotification(NSNotification *notification) {
static NSURLRequest * shrinkArea(NSNotification *notification) {
    //: if ([[notification object] respondsToSelector:@selector(originalRequest)]) {
    if ([[notification object] respondsToSelector:@selector(originalRequest)]) {
        //: return [(NSURLSessionTask *)[notification object] originalRequest];
        return [(NSURLSessionTask *)[notification object] originalRequest];
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: typedef void (^AFNetworkActivityActionBlock)(BOOL networkActivityIndicatorVisible);
typedef void (^AFNetworkActivityActionBlock)(BOOL networkActivityIndicatorVisible);

//: @interface AFNetworkActivityIndicatorManager ()
@interface LabelEvaluate ()
//: @property (readwrite, nonatomic, assign) NSInteger activityCount;
@property (readwrite, nonatomic, assign) NSInteger behavior;
//: @property (nonatomic, assign, getter=isNetworkActivityIndicatorVisible) BOOL networkActivityIndicatorVisible;
@property (nonatomic, assign, getter=isNetworkActivityIndicatorVisible) BOOL calculate;
//: @property (readonly, nonatomic, getter = isNetworkActivityOccurring) BOOL networkActivityOccurring;
@property (readonly, nonatomic, getter = isNetworkActivityOccurring) BOOL activity;
//: @property (readwrite, nonatomic, strong) NSTimer *completionDelayTimer;
@property (readwrite, nonatomic, strong) NSTimer *tool;
//: @property (readwrite, nonatomic, strong) NSTimer *activationDelayTimer;
@property (readwrite, nonatomic, strong) NSTimer *innerCity;
//: @property (nonatomic, copy) AFNetworkActivityActionBlock networkActivityActionBlock;
@property (nonatomic, copy) AFNetworkActivityActionBlock shade;
//: @property (nonatomic, assign) AFNetworkActivityManagerState currentState;
@property (nonatomic, assign) AFNetworkActivityManagerState canadianProvince;

//: - (void)updateCurrentStateForNetworkActivityChange;
- (void)shirtsleeveChange;
//: @end
@end

//: @implementation AFNetworkActivityIndicatorManager
@implementation LabelEvaluate

//: - (void)incrementActivityCount {
- (void)enjoymentQuantity {
    //: @synchronized(self) {
    @synchronized(self) {
        //: self.activityCount++;
        self.behavior++;
    }
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self updateCurrentStateForNetworkActivityChange];
        [self shirtsleeveChange];
    //: });
    });
}

//: - (void)setEnabled:(BOOL)enabled {
- (void)setOld:(BOOL)enabled {
    //: _enabled = enabled;
    _old = enabled;
	[self setDisturbing:_valid];
    //: if (enabled == NO) {
    if (enabled == NO) {
        //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
        [self setCanadianProvince:AFNetworkActivityManagerStateNotActive];
    }
}

//: - (void)setNetworkActivityIndicatorVisible:(BOOL)networkActivityIndicatorVisible {
- (void)setCalculate:(BOOL)networkActivityIndicatorVisible {
    //: if (_networkActivityIndicatorVisible != networkActivityIndicatorVisible) {
    if (_calculate != networkActivityIndicatorVisible) {
        //: @synchronized(self) {
        @synchronized(self) {
            //: _networkActivityIndicatorVisible = networkActivityIndicatorVisible;
            _calculate = networkActivityIndicatorVisible;
	[self setDisturbing:_valid];
        }
        //: if (self.networkActivityActionBlock) {
        if (self.shade) {
            //: self.networkActivityActionBlock(networkActivityIndicatorVisible);
            self.shade(networkActivityIndicatorVisible);
        //: } else {
        } else {
            //: [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:networkActivityIndicatorVisible];
            [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:networkActivityIndicatorVisible];
        }
    }
}

- (NSTimeInterval)outsideSkip:(NSTimeInterval)disturbing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disturbing = disturbing;
    return disturbing;
}

//: - (void)networkRequestDidFinish:(NSNotification *)notification {
- (void)sheeting:(NSNotification *)notification {
    //: if ([AFNetworkRequestFromNotification(notification) URL]) {
    if ([shrinkArea(notification) URL]) {
        //: [self decrementActivityCount];
        [self safelySum];
    }
}

//: + (instancetype)sharedManager {
+ (instancetype)modernCouncil {
    //: static AFNetworkActivityIndicatorManager *_sharedManager = nil;
    static LabelEvaluate *_sharedManager = nil;
    //: static dispatch_once_t oncePredicate;
    static dispatch_once_t oncePredicate;
    //: _dispatch_once(&oncePredicate, ^{
    _dispatch_once(&oncePredicate, ^{
        //: _sharedManager = [[self alloc] init];
        _sharedManager = [[self alloc] init];
    //: });
    });

    //: return _sharedManager;
    return _sharedManager;
}

//: - (void)networkRequestDidStart:(NSNotification *)notification {
- (void)caseHistory:(NSNotification *)notification {
    //: if ([AFNetworkRequestFromNotification(notification) URL]) {
    if ([shrinkArea(notification) URL]) {
        //: [self incrementActivityCount];
        [self enjoymentQuantity];
    }
}


//: - (BOOL)isNetworkActivityOccurring {
- (BOOL)isNetworkActivityOccurring {
    //: @synchronized(self) {
    @synchronized(self) {
        //: return self.activityCount > 0;
        return self.behavior > 0;
    }
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: [_activationDelayTimer invalidate];
    [_innerCity invalidate];
    //: [_completionDelayTimer invalidate];
    [_tool invalidate];
}

//: - (void)startCompletionDelayTimer {
- (void)chief {
    //: [self.completionDelayTimer invalidate];
    [self.tool invalidate];
    //: self.completionDelayTimer = [NSTimer timerWithTimeInterval:self.completionDelay target:self selector:@selector(completionDelayTimerFired) userInfo:nil repeats:NO];
    self.tool = [NSTimer timerWithTimeInterval:self.by target:self selector:@selector(firedImage) userInfo:nil repeats:NO];
	[self setDisturbing:_valid];
    //: [[NSRunLoop mainRunLoop] addTimer:self.completionDelayTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:self.tool forMode:NSRunLoopCommonModes];
}

//: - (void)updateCurrentStateForNetworkActivityChange {
- (void)shirtsleeveChange {
    //: if (self.enabled) {
    if (self.old) {
        //: switch (self.currentState) {
        switch (self.canadianProvince) {
            //: case AFNetworkActivityManagerStateNotActive:
            case AFNetworkActivityManagerStateNotActive:
                //: if (self.isNetworkActivityOccurring) {
                if (self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateDelayingStart];
                    [self setCanadianProvince:AFNetworkActivityManagerStateDelayingStart];
                }
                //: break;
                break;
            //: case AFNetworkActivityManagerStateDelayingStart:
            case AFNetworkActivityManagerStateDelayingStart:
                //No op. Let the delay timer finish out.
                //: break;
                break;
            //: case AFNetworkActivityManagerStateActive:
            case AFNetworkActivityManagerStateActive:
                //: if (!self.isNetworkActivityOccurring) {
                if (!self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateDelayingEnd];
                    [self setCanadianProvince:AFNetworkActivityManagerStateDelayingEnd];
                }
                //: break;
                break;
            //: case AFNetworkActivityManagerStateDelayingEnd:
            case AFNetworkActivityManagerStateDelayingEnd:
                //: if (self.isNetworkActivityOccurring) {
                if (self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateActive];
                    [self setCanadianProvince:AFNetworkActivityManagerStateActive];
                }
                //: break;
                break;
        }
    }
}

//: - (void)activationDelayTimerFired {
- (void)timerFiredHoldUpProtection {
    //: if (self.networkActivityOccurring) {
    if (self.activity) {
        //: [self setCurrentState:AFNetworkActivityManagerStateActive];
        [self setCanadianProvince:AFNetworkActivityManagerStateActive];
    //: } else {
    } else {
        //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
        [self setCanadianProvince:AFNetworkActivityManagerStateNotActive];
    }
}

//: - (void)cancelCompletionDelayTimer {
- (void)scrub {
    //: [self.completionDelayTimer invalidate];
    [self.tool invalidate];
}

//: - (void)completionDelayTimerFired {
- (void)firedImage {
    //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
    [self setCanadianProvince:AFNetworkActivityManagerStateNotActive];
}

//: - (void)cancelActivationDelayTimer {
- (void)activationLess {
    //: [self.activationDelayTimer invalidate];
    [self.innerCity invalidate];
}

//: #pragma mark - Internal State Management
#pragma mark - Internal State Management
//: - (void)setCurrentState:(AFNetworkActivityManagerState)currentState {
- (void)setCanadianProvince:(AFNetworkActivityManagerState)currentState {
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (_currentState != currentState) {
        if (_canadianProvince != currentState) {
            //: _currentState = currentState;
            _canadianProvince = currentState;
	[self setDisturbing:_valid];
            //: switch (currentState) {
            switch (currentState) {
                //: case AFNetworkActivityManagerStateNotActive:
                case AFNetworkActivityManagerStateNotActive:
                    //: [self cancelActivationDelayTimer];
                    [self activationLess];
                    //: [self cancelCompletionDelayTimer];
                    [self scrub];
                    //: [self setNetworkActivityIndicatorVisible:NO];
                    [self setCalculate:NO];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateDelayingStart:
                case AFNetworkActivityManagerStateDelayingStart:
                    //: [self startActivationDelayTimer];
                    [self turn];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateActive:
                case AFNetworkActivityManagerStateActive:
                    //: [self cancelCompletionDelayTimer];
                    [self scrub];
                    //: [self setNetworkActivityIndicatorVisible:YES];
                    [self setCalculate:YES];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateDelayingEnd:
                case AFNetworkActivityManagerStateDelayingEnd:
                    //: [self startCompletionDelayTimer];
                    [self chief];
                    //: break;
                    break;
            }
        }
    }
}

//: - (instancetype)init {
- (instancetype)init {
    //: self = [super init];
    self = [super init];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }
    //: self.currentState = AFNetworkActivityManagerStateNotActive;
    self.canadianProvince = AFNetworkActivityManagerStateNotActive;
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidStart:) name:AFNetworkingTaskDidResumeNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(caseHistory:) name:layoutCoatKey(nil) object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidFinish:) name:AFNetworkingTaskDidSuspendNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(sheeting:) name:stylePreferData(nil) object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidFinish:) name:AFNetworkingTaskDidCompleteNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(sheeting:) name:kFromEvent(nil) object:nil];
    //: self.activationDelay = kDefaultAFNetworkActivityManagerActivationDelay;
    self.valid = viewAtPath(nil);
    //: self.completionDelay = kDefaultAFNetworkActivityManagerCompletionDelay;
    self.by = stylePersonUtility(nil);

    //: return self;
    return self;
}

//: - (void)startActivationDelayTimer {
- (void)turn {
    //: self.activationDelayTimer = [NSTimer
    self.innerCity = [NSTimer
                                 //: timerWithTimeInterval:self.activationDelay target:self selector:@selector(activationDelayTimerFired) userInfo:nil repeats:NO];
                                 timerWithTimeInterval:[self outsideSkip:self.valid] target:self selector:@selector(timerFiredHoldUpProtection) userInfo:nil repeats:NO];
    //: [[NSRunLoop mainRunLoop] addTimer:self.activationDelayTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:self.innerCity forMode:NSRunLoopCommonModes];
}

//: - (void)decrementActivityCount {
- (void)safelySum {
    //: @synchronized(self) {
    @synchronized(self) {
        //: self.activityCount = ((_activityCount - 1) > (0) ? (_activityCount - 1) : (0));
        self.behavior = ((_behavior - 1) > (0) ? (_behavior - 1) : (0));
	[self setDisturbing:_valid];
    }
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self updateCurrentStateForNetworkActivityChange];
        [self shirtsleeveChange];
    //: });
    });
}

//: - (void)setNetworkingActivityActionWithBlock:(void (^)(BOOL networkActivityIndicatorVisible))block {
- (void)setDetail:(void (^)(BOOL networkActivityIndicatorVisible))block {
    //: self.networkActivityActionBlock = block;
    self.shade = block;
	[self setDisturbing:_valid];
}

//: @end

- (void)setDisturbing:(NSTimeInterval)disturbing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disturbing = disturbing;
}


@end