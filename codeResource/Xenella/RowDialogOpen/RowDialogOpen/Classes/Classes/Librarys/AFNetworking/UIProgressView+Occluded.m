
#import <Foundation/Foundation.h>

NSString *StringFromStabData(Byte *data);


//: state
Byte colorSafetySemenTimer[] = {72, 5, 87, 5, 56, 202, 203, 184, 203, 188, 180};

//: countOfBytesSent
Byte styleCollegeFuneralHelper[] = {70, 16, 41, 13, 204, 69, 80, 228, 244, 237, 151, 216, 47, 140, 152, 158, 151, 157, 120, 143, 107, 162, 157, 142, 156, 124, 142, 151, 157, 59};

//: countOfBytesReceived
Byte screenSurfKey[] = {46, 20, 24, 6, 242, 152, 123, 135, 141, 134, 140, 103, 126, 90, 145, 140, 125, 139, 106, 125, 123, 125, 129, 142, 125, 124, 134};

// __DEBUG__
// __CLOSE_PRINT__
// UIProgressView+Occluded.m
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
#import "UIProgressView+Occluded.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFURLSessionManager.h"
#import "CompleteSting.h"

//: static void * AFTaskCountOfBytesSentContext = &AFTaskCountOfBytesSentContext;
static void * coreGraceDevice = &coreGraceDevice;
//: static void * AFTaskCountOfBytesReceivedContext = &AFTaskCountOfBytesReceivedContext;
static void * kAssociatedConfig = &kAssociatedConfig;

//: #pragma mark -
#pragma mark -

//: @implementation UIProgressView (AFNetworking)
@implementation UIProgressView (Occluded)

//: - (BOOL)af_downloadProgressAnimated {
- (BOOL)fitIn {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_downloadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(fitIn)) boolValue];
}

//: - (void)setProgressWithDownloadProgressOfTask:(NSURLSessionDownloadTask *)task
- (void)maximal:(NSURLSessionDownloadTask *)task
                                     //: animated:(BOOL)animated
                                     execute:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:StringFromStabData(colorSafetySemenTimer) options:(NSKeyValueObservingOptions)0 context:kAssociatedConfig];
    //: [task addObserver:self forKeyPath:@"countOfBytesReceived" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesReceivedContext];
    [task addObserver:self forKeyPath:StringFromStabData(screenSurfKey) options:(NSKeyValueObservingOptions)0 context:kAssociatedConfig];

    //: [self af_setDownloadProgressAnimated:animated];
    [self running:animated];
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
    if (context == coreGraceDevice || context == kAssociatedConfig) {
        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(countOfBytesSent))]) {
            //: if ([object countOfBytesExpectedToSend] > 0) {
            if ([object countOfBytesExpectedToSend] > 0) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.af_uploadProgressAnimated];
                    [self setProgress:[object countOfBytesSent] / ([object countOfBytesExpectedToSend] * 1.0f) animated:self.dittyBag];
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
                    [self setProgress:[object countOfBytesReceived] / ([object countOfBytesExpectedToReceive] * 1.0f) animated:self.fitIn];
                //: });
                });
            }
        }

        //: if ([keyPath isEqualToString:NSStringFromSelector(@selector(state))]) {
        if ([keyPath isEqualToString:NSStringFromSelector(@selector(cornerLeaves))]) {
            //: if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
            if ([(NSURLSessionTask *)object state] == NSURLSessionTaskStateCompleted) {
                //: @try {
                @try {
                    //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(state))];
                    [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(cornerLeaves))];

                    //: if (context == AFTaskCountOfBytesSentContext) {
                    if (context == coreGraceDevice) {
                        //: [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                        [object removeObserver:self forKeyPath:NSStringFromSelector(@selector(countOfBytesSent))];
                    }

                    //: if (context == AFTaskCountOfBytesReceivedContext) {
                    if (context == kAssociatedConfig) {
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
- (void)running:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_downloadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(fitIn), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: #pragma mark -
#pragma mark -

//: - (void)setProgressWithUploadProgressOfTask:(NSURLSessionUploadTask *)task
- (void)old:(NSURLSessionUploadTask *)task
                                   //: animated:(BOOL)animated
                                   policyProgress:(BOOL)animated
{
    //: if (task.state == NSURLSessionTaskStateCompleted) {
    if (task.state == NSURLSessionTaskStateCompleted) {
        //: return;
        return;
    }

    //: [task addObserver:self forKeyPath:@"state" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:StringFromStabData(colorSafetySemenTimer) options:(NSKeyValueObservingOptions)0 context:coreGraceDevice];
    //: [task addObserver:self forKeyPath:@"countOfBytesSent" options:(NSKeyValueObservingOptions)0 context:AFTaskCountOfBytesSentContext];
    [task addObserver:self forKeyPath:StringFromStabData(styleCollegeFuneralHelper) options:(NSKeyValueObservingOptions)0 context:coreGraceDevice];

    //: [self af_setUploadProgressAnimated:animated];
    [self capital:animated];
}

//: - (void)af_setUploadProgressAnimated:(BOOL)animated {
- (void)capital:(BOOL)animated {
    //: objc_setAssociatedObject(self, @selector(af_uploadProgressAnimated), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    objc_setAssociatedObject(self, @selector(dittyBag), @(animated), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

//: - (BOOL)af_uploadProgressAnimated {
- (BOOL)dittyBag {
    //: return [(NSNumber *)objc_getAssociatedObject(self, @selector(af_uploadProgressAnimated)) boolValue];
    return [(NSNumber *)objc_getAssociatedObject(self, @selector(dittyBag)) boolValue];
}

//: @end
@end

Byte * StabDataToCache(Byte *data) {
    int selfImportance = data[0];
    int wagCollege = data[1];
    Byte powderShot = data[2];
    int assignment = data[3];
    if (!selfImportance) return data + assignment;
    for (int i = assignment; i < assignment + wagCollege; i++) {
        int value = data[i] - powderShot;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[assignment + wagCollege] = 0;
    return data + assignment;
}

NSString *StringFromStabData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)StabDataToCache(data)];
}
