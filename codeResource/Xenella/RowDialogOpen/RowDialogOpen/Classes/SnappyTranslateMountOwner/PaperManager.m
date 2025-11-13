// __DEBUG__
// __CLOSE_PRINT__
// PaperManager.m
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
#import "PaperManager.h"
//: #import "AFURLSessionManager.h"
#import "TowManager.h"

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

static NSTimeInterval const kBarText (NSString *value) {
    if (value) {
        return  1.0;
    }
    return  1.0;
};
//: static NSTimeInterval const kDefaultAFNetworkActivityManagerCompletionDelay = 0.17;

static NSTimeInterval const moduleIconFormat (NSString *value) {
    if (value) {
        return  0.17;
    }
    return  0.17;
};

//: static NSURLRequest * AFNetworkRequestFromNotification(NSNotification *notification) {
static NSURLRequest * trafficAt(NSNotification *notification) {
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
@interface PaperManager ()
//: @property (readwrite, nonatomic, assign) NSInteger activityCount;
@property (readwrite, nonatomic, assign) NSInteger album;
//: @property (nonatomic, assign, getter=isNetworkActivityIndicatorVisible) BOOL networkActivityIndicatorVisible;
@property (nonatomic, assign, getter=isNetworkActivityIndicatorVisible) BOOL espionageNetworkInviteTelescopic;
@property (nonatomic, assign) AFNetworkActivityManagerState editRadio;
//: @property (readonly, nonatomic, getter = isNetworkActivityOccurring) BOOL networkActivityOccurring;
@property (readonly, nonatomic, getter = isNetworkActivityOccurring) BOOL network;
//: @property (readwrite, nonatomic, strong) NSTimer *activationDelayTimer;
@property (readwrite, nonatomic, strong) NSTimer *optionLayer;
//: @property (nonatomic, assign) AFNetworkActivityManagerState currentState;
@property (nonatomic, assign) AFNetworkActivityManagerState frameworkRadio;
//: @property (readwrite, nonatomic, strong) NSTimer *completionDelayTimer;
@property (readwrite, nonatomic, strong) NSTimer *render;
//: @property (nonatomic, copy) AFNetworkActivityActionBlock networkActivityActionBlock;
@property (nonatomic, copy) AFNetworkActivityActionBlock writing;

//: - (void)updateCurrentStateForNetworkActivityChange;
- (void)technologyCompare;
//: @end
@end

//: @implementation AFNetworkActivityIndicatorManager
@implementation PaperManager

- (NSTimeInterval)draw:(NSTimeInterval)sceneQuery {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sceneQuery = sceneQuery;
    return sceneQuery;
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
    self.editRadio = AFNetworkActivityManagerStateNotActive;
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidStart:) name:AFNetworkingTaskDidResumeNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(bolding:) name:kSheetHelper(nil) object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidFinish:) name:AFNetworkingTaskDidSuspendNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(requestFront:) name:featureEndFormat(nil) object:nil];
    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(networkRequestDidFinish:) name:AFNetworkingTaskDidCompleteNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(requestFront:) name:widgetTingStoryPlatform(nil) object:nil];
    //: self.activationDelay = kDefaultAFNetworkActivityManagerActivationDelay;
    self.transactionTimeSumerval = kBarText(nil);
    //: self.completionDelay = kDefaultAFNetworkActivityManagerCompletionDelay;
    self.sceneDismiss = moduleIconFormat(nil);

    //: return self;
    return self;
}

//: - (BOOL)isNetworkActivityOccurring {
- (BOOL)isNetworkActivityOccurring {
    //: @synchronized(self) {
    @synchronized(self) {
        //: return self.activityCount > 0;
        return self.album > 0;
    }
}

//: - (void)updateCurrentStateForNetworkActivityChange {
- (void)technologyCompare {
    //: if (self.enabled) {
    if (self.workOff) {
        //: switch (self.currentState) {
        switch ([self emptyCapabilityRender:self.editRadio]) {
            //: case AFNetworkActivityManagerStateNotActive:
            case AFNetworkActivityManagerStateNotActive:
                //: if (self.isNetworkActivityOccurring) {
                if (self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateDelayingStart];
                    [self setEditRadio:AFNetworkActivityManagerStateDelayingStart];
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
                    [self setEditRadio:AFNetworkActivityManagerStateDelayingEnd];
                }
                //: break;
                break;
            //: case AFNetworkActivityManagerStateDelayingEnd:
            case AFNetworkActivityManagerStateDelayingEnd:
                //: if (self.isNetworkActivityOccurring) {
                if (self.isNetworkActivityOccurring) {
                    //: [self setCurrentState:AFNetworkActivityManagerStateActive];
                    [self setEditRadio:AFNetworkActivityManagerStateActive];
                }
                //: break;
                break;
        }
    }
}

//: + (instancetype)sharedManager {
+ (instancetype)extendBarrier {
    //: static AFNetworkActivityIndicatorManager *_sharedManager = nil;
    static PaperManager *_sharedManager = nil;
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

//: - (void)incrementActivityCount {
- (void)noneApply {
    //: @synchronized(self) {
    @synchronized(self) {
        //: self.activityCount++;
        self.album++;
    }
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self updateCurrentStateForNetworkActivityChange];
        [self technologyCompare];
    //: });
    });
}

//: - (void)startCompletionDelayTimer {
- (void)completion {
    //: [self.completionDelayTimer invalidate];
    [self.render invalidate];
    //: self.completionDelayTimer = [NSTimer timerWithTimeInterval:self.completionDelay target:self selector:@selector(completionDelayTimerFired) userInfo:nil repeats:NO];
    self.render = [NSTimer timerWithTimeInterval:[self draw:self.sceneDismiss] target:self selector:@selector(locationSince) userInfo:nil repeats:NO];
	[self setFrameworkRadio:self.editRadio];
    //: [[NSRunLoop mainRunLoop] addTimer:self.completionDelayTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:self.render forMode:NSRunLoopCommonModes];
}


//: - (void)networkRequestDidFinish:(NSNotification *)notification {
- (void)requestFront:(NSNotification *)notification {
    //: if ([AFNetworkRequestFromNotification(notification) URL]) {
    if ([trafficAt(notification) URL]) {
        //: [self decrementActivityCount];
        [self fileIn];
    }
}

//: - (void)setNetworkingActivityActionWithBlock:(void (^)(BOOL networkActivityIndicatorVisible))block {
- (void)setPercentBlock:(void (^)(BOOL networkActivityIndicatorVisible))block {
    //: self.networkActivityActionBlock = block;
    self.writing = block;
	[self setSceneQuery:_sceneDismiss];
}

//: - (void)cancelActivationDelayTimer {
- (void)cancel {
    //: [self.activationDelayTimer invalidate];
    [self.optionLayer invalidate];
}

//: - (void)setEnabled:(BOOL)enabled {
- (void)setWorkOff:(BOOL)enabled {
    //: _enabled = enabled;
    _workOff = enabled;
	[self setSceneQuery:_sceneDismiss];
    //: if (enabled == NO) {
    if (enabled == NO) {
        //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
        [self setEditRadio:AFNetworkActivityManagerStateNotActive];
    }
}

//: - (void)activationDelayTimerFired {
- (void)resumeFired {
    //: if (self.networkActivityOccurring) {
    if (self.network) {
        //: [self setCurrentState:AFNetworkActivityManagerStateActive];
        [self setEditRadio:AFNetworkActivityManagerStateActive];
    //: } else {
    } else {
        //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
        [self setEditRadio:AFNetworkActivityManagerStateNotActive];
    }
}

//: - (void)cancelCompletionDelayTimer {
- (void)quality {
    //: [self.completionDelayTimer invalidate];
    [self.render invalidate];
}

- (AFNetworkActivityManagerState)emptyCapabilityRender:(AFNetworkActivityManagerState)frameworkRadio {
    //: OC_CUSTOM_PROPERTY_INJECT
    _frameworkRadio = frameworkRadio;
    return frameworkRadio;
}

//: - (void)completionDelayTimerFired {
- (void)locationSince {
    //: [self setCurrentState:AFNetworkActivityManagerStateNotActive];
    [self setEditRadio:AFNetworkActivityManagerStateNotActive];
}

- (void)setFrameworkRadio:(AFNetworkActivityManagerState)frameworkRadio {
    //: OC_CUSTOM_PROPERTY_INJECT
    _frameworkRadio = frameworkRadio;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: [_activationDelayTimer invalidate];
    [_optionLayer invalidate];
    //: [_completionDelayTimer invalidate];
    [_render invalidate];
}

//: #pragma mark - Internal State Management
#pragma mark - Internal State Management
//: - (void)setCurrentState:(AFNetworkActivityManagerState)currentState {
- (void)setEditRadio:(AFNetworkActivityManagerState)currentState {
    //: @synchronized(self) {
    @synchronized(self) {
        //: if (_currentState != currentState) {
        if ([self emptyCapabilityRender:_editRadio] != currentState) {
            //: _currentState = currentState;
            _editRadio = currentState;
	[self setSceneQuery:_sceneDismiss];
            //: switch (currentState) {
            switch (currentState) {
                //: case AFNetworkActivityManagerStateNotActive:
                case AFNetworkActivityManagerStateNotActive:
                    //: [self cancelActivationDelayTimer];
                    [self cancel];
                    //: [self cancelCompletionDelayTimer];
                    [self quality];
                    //: [self setNetworkActivityIndicatorVisible:NO];
                    [self setEspionageNetworkInviteTelescopic:NO];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateDelayingStart:
                case AFNetworkActivityManagerStateDelayingStart:
                    //: [self startActivationDelayTimer];
                    [self timer];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateActive:
                case AFNetworkActivityManagerStateActive:
                    //: [self cancelCompletionDelayTimer];
                    [self quality];
                    //: [self setNetworkActivityIndicatorVisible:YES];
                    [self setEspionageNetworkInviteTelescopic:YES];
                    //: break;
                    break;
                //: case AFNetworkActivityManagerStateDelayingEnd:
                case AFNetworkActivityManagerStateDelayingEnd:
                    //: [self startCompletionDelayTimer];
                    [self completion];
                    //: break;
                    break;
            }
        }
    }
}

//: - (void)startActivationDelayTimer {
- (void)timer {
    //: self.activationDelayTimer = [NSTimer
    self.optionLayer = [NSTimer
                                 //: timerWithTimeInterval:self.activationDelay target:self selector:@selector(activationDelayTimerFired) userInfo:nil repeats:NO];
                                 timerWithTimeInterval:self.transactionTimeSumerval target:self selector:@selector(resumeFired) userInfo:nil repeats:NO];
	[self setSceneQuery:_sceneDismiss];
    //: [[NSRunLoop mainRunLoop] addTimer:self.activationDelayTimer forMode:NSRunLoopCommonModes];
    [[NSRunLoop mainRunLoop] addTimer:self.optionLayer forMode:NSRunLoopCommonModes];
}

//: - (void)setNetworkActivityIndicatorVisible:(BOOL)networkActivityIndicatorVisible {
- (void)setEspionageNetworkInviteTelescopic:(BOOL)networkActivityIndicatorVisible {
    //: if (_networkActivityIndicatorVisible != networkActivityIndicatorVisible) {
    if (_espionageNetworkInviteTelescopic != networkActivityIndicatorVisible) {
        //: @synchronized(self) {
        @synchronized(self) {
            //: _networkActivityIndicatorVisible = networkActivityIndicatorVisible;
            _espionageNetworkInviteTelescopic = networkActivityIndicatorVisible;
	[self setFrameworkRadio:self.editRadio];
        }
        //: if (self.networkActivityActionBlock) {
        if (self.writing) {
            //: self.networkActivityActionBlock(networkActivityIndicatorVisible);
            self.writing(networkActivityIndicatorVisible);
        //: } else {
        } else {
            //: [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:networkActivityIndicatorVisible];
            [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:networkActivityIndicatorVisible];
        }
    }
}

//: - (void)networkRequestDidStart:(NSNotification *)notification {
- (void)bolding:(NSNotification *)notification {
    //: if ([AFNetworkRequestFromNotification(notification) URL]) {
    if ([trafficAt(notification) URL]) {
        //: [self incrementActivityCount];
        [self noneApply];
    }
}


//: - (void)decrementActivityCount {
- (void)fileIn {
    //: @synchronized(self) {
    @synchronized(self) {
        //: self.activityCount = ((_activityCount - 1) > (0) ? (_activityCount - 1) : (0));
        self.album = ((_album - 1) > (0) ? (_album - 1) : (0));
	[self setSceneQuery:_sceneDismiss];
    }
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self updateCurrentStateForNetworkActivityChange];
        [self technologyCompare];
    //: });
    });
}

//: @end

- (void)setSceneQuery:(NSTimeInterval)sceneQuery {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sceneQuery = sceneQuery;
}


@end