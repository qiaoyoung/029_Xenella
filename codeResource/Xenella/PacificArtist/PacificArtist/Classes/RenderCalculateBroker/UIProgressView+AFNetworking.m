
#import <Foundation/Foundation.h>

@interface VesselTwiceBoneData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation VesselTwiceBoneData

//: state
- (NSString *)k_nailLawnError {
    /* static */ NSString *k_nailLawnError = nil;
    if (!k_nailLawnError) {
        Byte value[] = {5, 76, 8, 224, 151, 26, 164, 133, 191, 192, 173, 192, 177, 193};
        k_nailLawnError = [self StringFromVesselTwiceBoneData:value];
    }
    return k_nailLawnError;
}

+ (instancetype)sharedInstance {
    static VesselTwiceBoneData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: countOfBytesSent
- (NSString *)screenSpotUtility {
    /* static */ NSString *screenSpotUtility = nil;
    if (!screenSpotUtility) {
        Byte value[] = {16, 99, 3, 198, 210, 216, 209, 215, 178, 201, 165, 220, 215, 200, 214, 182, 200, 209, 215, 96};
        screenSpotUtility = [self StringFromVesselTwiceBoneData:value];
    }
    return screenSpotUtility;
}

- (NSString *)StringFromVesselTwiceBoneData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VesselTwiceBoneDataToCache:data]];
}

- (Byte *)VesselTwiceBoneDataToCache:(Byte *)data {
    int formatPork = data[0];
    Byte spotBoard = data[1];
    int spotSympathy = data[2];
    for (int i = spotSympathy; i < spotSympathy + formatPork; i++) {
        int value = data[i] - spotBoard;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[spotSympathy + formatPork] = 0;
    return data + spotSympathy;
}

//: countOfBytesReceived
- (NSString *)moduleLimitConfig {
    /* static */ NSString *moduleLimitConfig = nil;
    if (!moduleLimitConfig) {
        Byte value[] = {20, 23, 6, 240, 155, 47, 122, 134, 140, 133, 139, 102, 125, 89, 144, 139, 124, 138, 105, 124, 122, 124, 128, 141, 124, 123, 236};
        moduleLimitConfig = [self StringFromVesselTwiceBoneData:value];
    }
    return moduleLimitConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// UIProgressView+AFNetworking.m
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
//: #import "UIProgressView+AFNetworking.h"
#import "UIProgressView+AFNetworking.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFURLSessionManager.h"
#import "AFURLSessionManager.h"

//: static void * AFTaskCountOfBytesSentContext = &AFTaskCountOfBytesSentContext;
static void * colorRateTimer = &colorRateTimer;
//: static void * AFTaskCountOfBytesReceivedContext = &AFTaskCountOfBytesReceivedContext;
static void * themeWritingPage = &themeWritingPage;

//: #pragma mark -
#pragma mark -

//: @implementation UIProgressView (AFNetworking)
@implementation UIProgressView (AFNetworking)

//: - (void)af_setUploadProgressAnimated:(BOOL)animated {
- (void)reclineGenderAnimated:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_uploadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(ledgeSuit), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)af_downloadProgressAnimated {
- (BOOL)managerCorrect {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_downloadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(managerCorrect)) boolValue];
}

//: - (BOOL)af_uploadProgressAnimated {
- (BOOL)ledgeSuit {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_uploadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(ledgeSuit)) boolValue];
}

//: - (void)setProgressWithDownloadProgressOfTask:(NSURLSessionDownloadTask *)task
- (void)expressionAdjustment:(NSURLSessionDownloadTask *)task
                                     //: animated:(BOOL)animated
                                     receiver:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:[[VesselTwiceBoneData sharedInstance] k_nailLawnError] options:(NSKeyValueObservingOptions)0 context:themeWritingPage];
    //: [task addObserver:self forKeyPath:@"countOfBytesReceived" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:[[VesselTwiceBoneData sharedInstance] moduleLimitConfig] options:(NSKeyValueObservingOptions)0 context:themeWritingPage];

    //: [self af_setDownloadProgressAnimated:animated];
    [self weather:animated];
}

//: #pragma mark - NSKeyValueObserving
#pragma mark - NSKeyValueObserving

//: - (void)observeValueForKeyPath:(NSString *)keyPath
- (void)observeValueForKeyPath:(NSString *)keyPath
                      //: ofObject:(id)object
                      ofObject:(id)object
                        //: change:(__unused NSDictionary *)change
                        change:(__unused NSDictionary *)change
                       //: context:(void *)context
                       context:(void *)context
{
    //: if (context == AFTaskCountOfBytesSentContext || context == AFTaskCountOfBytesReceivedContext) {
    if (context == colorRateTimer || context == themeWritingPage) {
        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
            //: if ([object countOfBytesExpectedToSend] > 0) {
            if ([object countOfBytesExpectedToSend] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.af_uploadProgressAnimated];
                    [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.ledgeSuit];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesReceived))]) {
            //: if ([object countOfBytesExpectedToReceive] > 0) {
            if ([object countOfBytesExpectedToReceive] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.af_downloadProgressAnimated];
                    [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.managerCorrect];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(state))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(produceCapacitying))]) {
            //: if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
            if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
                //: @try {
                @try {
                    //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(state))];
                    [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(produceCapacitying))];

                    //: if (context == AFTaskCountOfBytesSentContext) {
                    if (context == colorRateTimer) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                    }

                    //: if (context == AFTaskCountOfBytesReceivedContext) {
                    if (context == themeWritingPage) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesReceived))];
                    }
                }
                //: @catch (NSException * __unused exception) {}
                @catch (NSException * __unused exception) {}
            }
        }
    }
}

//: #pragma mark -
#pragma mark -

//: - (void)setProgressWithUploadProgressOfTask:(NSURLSessionUploadTask *)task
- (void)shitwork:(NSURLSessionUploadTask *)task
                                   //: animated:(BOOL)animated
                                   transit:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:[[VesselTwiceBoneData sharedInstance] k_nailLawnError] options:(NSKeyValueObservingOptions)0 context:colorRateTimer];
    //: [task addObserver:self forKeyPath:@"countOfBytesSent" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:[[VesselTwiceBoneData sharedInstance] screenSpotUtility] options:(NSKeyValueObservingOptions)0 context:colorRateTimer];

    //: [self af_setUploadProgressAnimated:animated];
    [self reclineGenderAnimated:animated];
}

//: - (void)af_setDownloadProgressAnimated:(BOOL)animated {
- (void)weather:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_downloadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(managerCorrect), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: @end
@end