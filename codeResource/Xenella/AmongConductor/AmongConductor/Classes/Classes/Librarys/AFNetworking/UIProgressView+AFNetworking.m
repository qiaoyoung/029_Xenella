
#import <Foundation/Foundation.h>

@interface BoyData : NSObject

+ (instancetype)sharedInstance;

//: countOfBytesSent
@property (nonatomic, copy) NSString *styleDemonPath;

//: countOfBytesReceived
@property (nonatomic, copy) NSString *viewPrecedeDocAlert;

@end

@implementation BoyData

+ (NSData *)BoyDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromBoyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BoyDataToCache:data]];
}

- (Byte *)BoyDataToCache:(Byte *)data {
    int salient = data[0];
    Byte rein = data[1];
    int outcomeEx = data[2];
    for (int i = outcomeEx; i < outcomeEx + salient; i++) {
        int value = data[i] - rein;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[outcomeEx + salient] = 0;
    return data + outcomeEx;
}

+ (instancetype)sharedInstance {
    static BoyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: countOfBytesReceived
- (NSString *)viewPrecedeDocAlert {
    if (!_viewPrecedeDocAlert) {
		NSString *origin = @"14410cf638f139c828d50af9a4b0b6afb590a783bab5a6b493a6a4a6aab7a6a5e4";
		NSData *data = [BoyData BoyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewPrecedeDocAlert = [self StringFromBoyData:value];
    }
    return _viewPrecedeDocAlert;
}

//: countOfBytesSent
- (NSString *)styleDemonPath {
    if (!_styleDemonPath) {
		NSString *origin = @"103c050f879fabb1aab08ba27eb5b0a1af8fa1aab0df";
		NSData *data = [BoyData BoyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleDemonPath = [self StringFromBoyData:value];
    }
    return _styleDemonPath;
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
static void * viewTodayTitle = &viewTodayTitle;
//: static void * AFTaskCountOfBytesReceivedContext = &AFTaskCountOfBytesReceivedContext;
static void * spacingCollectorPage = &spacingCollectorPage;

//: #pragma mark -
#pragma mark -

//: @implementation UIProgressView (AFNetworking)
@implementation UIProgressView (AFNetworking)

//: - (void)af_setUploadProgressAnimated:(BOOL)animated {
- (void)moreAnimated:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_uploadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(resolutionRestriction), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)af_uploadProgressAnimated {
- (BOOL)resolutionRestriction {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_uploadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(resolutionRestriction)) boolValue];
}

//: #pragma mark -
#pragma mark -

//: - (void)setProgressWithUploadProgressOfTask:(NSURLSessionUploadTask *)task
- (void)phaseOfTheMoonGiven:(NSURLSessionUploadTask *)task
                                   //: animated:(BOOL)animated
                                   linkAddress:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:viewTodayTitle];
    //: [task addObserver:self forKeyPath:@"countOfBytesSent" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:[BoyData sharedInstance].styleDemonPath options:(NSKeyValueObservingOptions)0 context:viewTodayTitle];

    //: [self af_setUploadProgressAnimated:animated];
    [self moreAnimated:animated];
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
    if (context == viewTodayTitle || context == spacingCollectorPage) {
        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
            //: if ([object countOfBytesExpectedToSend] > 0) {
            if ([object countOfBytesExpectedToSend] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.af_uploadProgressAnimated];
                    [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.resolutionRestriction];
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
                    [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.messagePerson];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(state))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(fragmentDown))]) {
            //: if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
            if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
                //: @try {
                @try {
                    //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(state))];
                    [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(fragmentDown))];

                    //: if (context == AFTaskCountOfBytesSentContext) {
                    if (context == viewTodayTitle) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                    }

                    //: if (context == AFTaskCountOfBytesReceivedContext) {
                    if (context == spacingCollectorPage) {
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

//: - (void)af_setDownloadProgressAnimated:(BOOL)animated {
- (void)push:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_downloadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(messagePerson), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (void)setProgressWithDownloadProgressOfTask:(NSURLSessionDownloadTask *)task
- (void)valid:(NSURLSessionDownloadTask *)task
                                     //: animated:(BOOL)animated
                                     thumbForbid:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:spacingCollectorPage];
    //: [task addObserver:self forKeyPath:@"countOfBytesReceived" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:[BoyData sharedInstance].viewPrecedeDocAlert options:(NSKeyValueObservingOptions)0 context:spacingCollectorPage];

    //: [self af_setDownloadProgressAnimated:animated];
    [self push:animated];
}

//: - (BOOL)af_downloadProgressAnimated {
- (BOOL)messagePerson {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_downloadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(messagePerson)) boolValue];
}

//: @end
@end
//: __SAVE__ ignore_string [545.5]