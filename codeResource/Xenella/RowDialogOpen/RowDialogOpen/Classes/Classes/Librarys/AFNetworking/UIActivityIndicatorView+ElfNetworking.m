// __DEBUG__
// __CLOSE_PRINT__
// UIActivityIndicatorView+ElfNetworking.m
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
//: #import "UIActivityIndicatorView+AFNetworking.h"
#import "UIActivityIndicatorView+ElfNetworking.h"
//: #import <objc/runtime.h>
#import <objc/runtime.h>
//: #import "AFURLSessionManager.h"
#import "TowManager.h"

//: @interface AFActivityIndicatorViewNotificationObserver : NSObject
@interface OftDeny : NSObject
//: @property (readonly, nonatomic, weak) UIActivityIndicatorView *activityIndicatorView;
@property (readonly, nonatomic, weak) UIActivityIndicatorView *activityIndicatorView;
//: - (void)setAnimatingWithStateOfTask:(NSURLSessionTask *)task;
- (void)setPressed:(NSURLSessionTask *)task;

//: - (instancetype)initWithActivityIndicatorView:(UIActivityIndicatorView *)activityIndicatorView;
- (instancetype)initWithAir:(UIActivityIndicatorView *)activityIndicatorView;

//: @end
@end

//: @implementation UIActivityIndicatorView (AFNetworking)
@implementation UIActivityIndicatorView (ElfNetworking)

//: - (void)setAnimatingWithStateOfTask:(NSURLSessionTask *)task {
- (void)setTimeOfYear:(NSURLSessionTask *)task {
    //: [[self af_notificationObserver] setAnimatingWithStateOfTask:task];
    [[self notificationUponObserver] setPressed:task];
}

//: - (AFActivityIndicatorViewNotificationObserver *)af_notificationObserver {
- (OftDeny *)notificationUponObserver {
    //: AFActivityIndicatorViewNotificationObserver *notificationObserver = objc_getAssociatedObject(self, @selector(af_notificationObserver));
    OftDeny *notificationObserver = objc_getAssociatedObject(self, @selector(notificationUponObserver));
    //: if (notificationObserver == nil) {
    if (notificationObserver == nil) {
        //: notificationObserver = [[AFActivityIndicatorViewNotificationObserver alloc] initWithActivityIndicatorView:self];
        notificationObserver = [[OftDeny alloc] initWithAir:self];
        //: objc_setAssociatedObject(self, @selector(af_notificationObserver), notificationObserver, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
        objc_setAssociatedObject(self, @selector(notificationUponObserver), notificationObserver, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
    }
    //: return notificationObserver;
    return notificationObserver;
}

//: @end
@end

//: @implementation AFActivityIndicatorViewNotificationObserver
@implementation OftDeny

//: - (void)af_stopAnimating {
- (void)remoteAdvocate {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self.activityIndicatorView stopAnimating];
        [self.activityIndicatorView stopAnimating];
    //: });
    });
}

//: #pragma mark -
#pragma mark -

//: - (void)dealloc {
- (void)dealloc {
    //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];

    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidCompleteNotification object:nil];
    [notificationCenter removeObserver:self name:widgetTingStoryPlatform(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidResumeNotification object:nil];
    [notificationCenter removeObserver:self name:kSheetHelper(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidSuspendNotification object:nil];
    [notificationCenter removeObserver:self name:featureEndFormat(nil) object:nil];
}

//: - (instancetype)initWithActivityIndicatorView:(UIActivityIndicatorView *)activityIndicatorView
- (instancetype)initWithAir:(UIActivityIndicatorView *)activityIndicatorView
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _activityIndicatorView = activityIndicatorView;
        _activityIndicatorView = activityIndicatorView;
    }
    //: return self;
    return self;
}

//: #pragma mark -
#pragma mark -

//: - (void)af_startAnimating {
- (void)thatSheet {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [self.activityIndicatorView startAnimating];
        [self.activityIndicatorView startAnimating];
    //: });
    });
}

//: - (void)setAnimatingWithStateOfTask:(NSURLSessionTask *)task {
- (void)setPressed:(NSURLSessionTask *)task {
    //: NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];
    NSNotificationCenter *notificationCenter = [NSNotificationCenter defaultCenter];

    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidResumeNotification object:nil];
    [notificationCenter removeObserver:self name:kSheetHelper(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidSuspendNotification object:nil];
    [notificationCenter removeObserver:self name:featureEndFormat(nil) object:nil];
    //: [notificationCenter removeObserver:self name:AFNetworkingTaskDidCompleteNotification object:nil];
    [notificationCenter removeObserver:self name:widgetTingStoryPlatform(nil) object:nil];

    //: if (task) {
    if (task) {
        //: if (task.state != NSURLSessionTaskStateCompleted) {
        if (task.state != NSURLSessionTaskStateCompleted) {
            //: UIActivityIndicatorView *activityIndicatorView = self.activityIndicatorView;
            UIActivityIndicatorView *activityIndicatorView = self.activityIndicatorView;
            //: if (task.state == NSURLSessionTaskStateRunning) {
            if (task.state == NSURLSessionTaskStateRunning) {
                //: [activityIndicatorView startAnimating];
                [activityIndicatorView startAnimating];
            //: } else {
            } else {
                //: [activityIndicatorView stopAnimating];
                [activityIndicatorView stopAnimating];
            }

            //: [notificationCenter addObserver:self selector:@selector(af_startAnimating) name:AFNetworkingTaskDidResumeNotification object:task];
            [notificationCenter addObserver:self selector:@selector(thatSheet) name:kSheetHelper(nil) object:task];
            //: [notificationCenter addObserver:self selector:@selector(af_stopAnimating) name:AFNetworkingTaskDidCompleteNotification object:task];
            [notificationCenter addObserver:self selector:@selector(remoteAdvocate) name:widgetTingStoryPlatform(nil) object:task];
            //: [notificationCenter addObserver:self selector:@selector(af_stopAnimating) name:AFNetworkingTaskDidSuspendNotification object:task];
            [notificationCenter addObserver:self selector:@selector(remoteAdvocate) name:featureEndFormat(nil) object:task];
        }
    }
}

//: @end
@end