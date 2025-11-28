
#import <Foundation/Foundation.h>

NSString *StringFromLiteData(Byte *data);        


//: <AFImageDownloaderResponseHandler>UUID: %@
Byte styleTightlyBallPlatform[] = {16, 42, 56, 12, 61, 161, 89, 187, 95, 65, 245, 71, 4, 9, 14, 17, 53, 41, 47, 45, 12, 55, 63, 54, 52, 55, 41, 44, 45, 58, 26, 45, 59, 56, 55, 54, 59, 45, 16, 41, 54, 44, 52, 45, 58, 6, 29, 29, 17, 12, 2, 232, 237, 8, 196};

//: com.alamofire.imagedownloader.responsequeue-%@
Byte styleCoupError[] = {80, 46, 8, 8, 15, 101, 49, 220, 91, 103, 101, 38, 89, 100, 89, 101, 103, 94, 97, 106, 93, 38, 97, 101, 89, 95, 93, 92, 103, 111, 102, 100, 103, 89, 92, 93, 106, 38, 106, 93, 107, 104, 103, 102, 107, 93, 105, 109, 93, 109, 93, 37, 29, 56, 99};

//: ImageDownloader cancelled URL request: %@
Byte colorCaveName[] = {42, 41, 38, 13, 18, 230, 115, 244, 42, 25, 122, 226, 183, 35, 71, 59, 65, 63, 30, 73, 81, 72, 70, 73, 59, 62, 63, 76, 250, 61, 59, 72, 61, 63, 70, 70, 63, 62, 250, 47, 44, 38, 250, 76, 63, 75, 79, 63, 77, 78, 20, 250, 255, 26, 255};

//: com.alamofire.imagedownloader.synchronizationqueue-%@
Byte commonDetailEvent[] = {37, 53, 17, 5, 9, 82, 94, 92, 29, 80, 91, 80, 92, 94, 85, 88, 97, 84, 29, 88, 92, 80, 86, 84, 83, 94, 102, 93, 91, 94, 80, 83, 84, 97, 29, 98, 104, 93, 82, 87, 97, 94, 93, 88, 105, 80, 99, 88, 94, 93, 96, 100, 84, 100, 84, 28, 20, 47, 120};

//: com.alamofire.imagedownloader
Byte moduleCoolConfig[] = {84, 29, 73, 5, 13, 26, 38, 36, 229, 24, 35, 24, 36, 38, 29, 32, 41, 28, 229, 32, 36, 24, 30, 28, 27, 38, 46, 37, 35, 38, 24, 27, 28, 41, 80};

// __DEBUG__
// __CLOSE_PRINT__
// AFImageDownloader.m
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
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import "AFImageDownloader.h"
#import "AFImageDownloader.h"
//: #import "AFHTTPSessionManager.h"
#import "AFHTTPSessionManager.h"

//: @interface AFImageDownloaderResponseHandler : NSObject
@interface AFImageDownloaderResponseHandler : NSObject
//: @property (nonatomic, strong) NSUUID *uuid;
@property (nonatomic, strong) NSUUID *uuid;
//: @property (nonatomic, copy) void (^failureBlock)(NSURLRequest *, NSHTTPURLResponse *, NSError *);
@property (nonatomic, copy) void (^failureBlock)(NSURLRequest *, NSHTTPURLResponse *, NSError *);
//: @property (nonatomic, copy) void (^successBlock)(NSURLRequest *, NSHTTPURLResponse *, UIImage *);
@property (nonatomic, copy) void (^successBlock)(NSURLRequest *, NSHTTPURLResponse *, UIImage *);
//: @end
@end

//: @implementation AFImageDownloaderResponseHandler
@implementation AFImageDownloaderResponseHandler

//: - (instancetype)initWithUUID:(NSUUID *)uuid
- (instancetype)initWithJet:(NSUUID *)uuid
                     //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                     jump:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                     //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
                     infrastructure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.uuid = uuid;
        self.uuid = uuid;
        //: self.successBlock = success;
        self.successBlock = success;
        //: self.failureBlock = failure;
        self.failureBlock = failure;
    }
    //: return self;
    return self;
}

//: - (NSString *)description {
- (NSString *)description {
    //: return [NSString stringWithFormat: @"<AFImageDownloaderResponseHandler>UUID: %@", [self.uuid UUIDString]];
    return [NSString stringWithFormat: StringFromLiteData(styleTightlyBallPlatform), [self.uuid UUIDString]];
}

//: @end
@end

//: @interface AFImageDownloaderMergedTask : NSObject
@interface AFImageDownloaderMergedTask : NSObject
//: @property (nonatomic, strong) NSUUID *identifier;
@property (nonatomic, strong) NSUUID *identifier;
@property (nonatomic, strong) NSURLSessionDataTask *task;
//: @property (nonatomic, strong) NSMutableArray <AFImageDownloaderResponseHandler*> *responseHandlers;
@property (nonatomic, strong) NSMutableArray <AFImageDownloaderResponseHandler*> *responseHandlers;
//: @property (nonatomic, strong) NSString *URLIdentifier;
@property (nonatomic, strong) NSString *URLIdentifier;
//: @property (nonatomic, strong) NSURLSessionDataTask *task;
@property (nonatomic, strong) NSURLSessionDataTask *ventureBoy;

//: @end
@end

//: @implementation AFImageDownloaderMergedTask
@implementation AFImageDownloaderMergedTask

//: - (void)addResponseHandler:(AFImageDownloaderResponseHandler *)handler {
- (void)radiocommunication:(AFImageDownloaderResponseHandler *)handler {
    //: [self.responseHandlers addObject:handler];
    [self.responseHandlers addObject:handler];
}

//: @end

- (void)setVentureBoy:(NSURLSessionDataTask *)ventureBoy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ventureBoy = ventureBoy;
}

- (NSURLSessionDataTask *)permission:(NSURLSessionDataTask *)ventureBoy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ventureBoy = ventureBoy;
    return ventureBoy;
}

//: - (instancetype)initWithURLIdentifier:(NSString *)URLIdentifier identifier:(NSUUID *)identifier task:(NSURLSessionDataTask *)task {
- (instancetype)initWithFrom:(NSString *)URLIdentifier wander:(NSUUID *)identifier back:(NSURLSessionDataTask *)task {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.URLIdentifier = URLIdentifier;
        self.URLIdentifier = URLIdentifier;
	[self setVentureBoy:_task];
        //: self.task = task;
        self.task = task;
        //: self.identifier = identifier;
        self.identifier = identifier;
	[self setVentureBoy:_task];
        //: self.responseHandlers = [[NSMutableArray alloc] init];
        self.responseHandlers = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)removeResponseHandler:(AFImageDownloaderResponseHandler *)handler {
- (void)tune:(AFImageDownloaderResponseHandler *)handler {
    //: [self.responseHandlers removeObject:handler];
    [self.responseHandlers removeObject:handler];
}


@end

//: @implementation AFImageDownloadReceipt
@implementation AFImageDownloadReceipt

//: - (instancetype)initWithReceiptID:(NSUUID *)receiptID task:(NSURLSessionDataTask *)task {
- (instancetype)initWithWeave:(NSUUID *)receiptID wander:(NSURLSessionDataTask *)task {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.receiptID = receiptID;
        self.receiptID = receiptID;
        //: self.task = task;
        self.task = task;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface AFImageDownloader ()
@interface AFImageDownloader ()

@property (nonatomic, strong) NSMutableArray *queuedMergedTasks;
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
//: @property (nonatomic, strong) dispatch_queue_t responseQueue;
@property (nonatomic, strong) dispatch_queue_t yearQueue;

//: @property (nonatomic, strong) NSMutableDictionary *mergedTasks;
@property (nonatomic, strong) NSMutableDictionary *mergedTasks;
@property (nonatomic, strong) dispatch_queue_t responseQueue;

//: @property (nonatomic, assign) NSInteger activeRequestCount;
@property (nonatomic, assign) NSInteger activeRequestCount;
//: @property (nonatomic, assign) NSInteger maximumActiveDownloads;
@property (nonatomic, assign) NSInteger maximumActiveDownloads;
//: @property (nonatomic, strong) NSMutableArray *queuedMergedTasks;
@property (nonatomic, strong) NSMutableArray *detect;

//: @end
@end

//: @implementation AFImageDownloader
@implementation AFImageDownloader

//: - (instancetype)initWithSessionManager:(AFHTTPSessionManager *)sessionManager
- (instancetype)initWithRole:(AFHTTPSessionManager *)sessionManager
                //: downloadPrioritization:(AFImageDownloadPrioritization)downloadPrioritization
                invite:(AFImageDownloadPrioritization)downloadPrioritization
                //: maximumActiveDownloads:(NSInteger)maximumActiveDownloads
                refuse:(NSInteger)maximumActiveDownloads
                            //: imageCache:(id <AFImageRequestCache>)imageCache {
                            lake:(id <AFImageRequestCache>)imageCache {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.sessionManager = sessionManager;
        self.sessionManager = sessionManager;
	[self setDetect:_queuedMergedTasks];

        //: self.downloadPrioritization = downloadPrioritization;
        self.downloadPrioritization = downloadPrioritization;
        //: self.maximumActiveDownloads = maximumActiveDownloads;
        self.maximumActiveDownloads = maximumActiveDownloads;
        //: self.imageCache = imageCache;
        self.imageCache = imageCache;
	[self setDetect:_queuedMergedTasks];

        //: self.queuedMergedTasks = [[NSMutableArray alloc] init];
        self.queuedMergedTasks = [[NSMutableArray alloc] init];
        //: self.mergedTasks = [[NSMutableDictionary alloc] init];
        self.mergedTasks = [[NSMutableDictionary alloc] init];
        //: self.activeRequestCount = 0;
        self.activeRequestCount = 0;

        //: NSString *name = [NSString stringWithFormat:@"com.alamofire.imagedownloader.synchronizationqueue-%@", [[NSUUID UUID] UUIDString]];
        NSString *name = [NSString stringWithFormat:StringFromLiteData(commonDetailEvent), [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], NULL);
        self.synchronizationQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], NULL);
	[self setYearQueue:_responseQueue];

        //: name = [NSString stringWithFormat:@"com.alamofire.imagedownloader.responsequeue-%@", [[NSUUID UUID] UUIDString]];
        name = [NSString stringWithFormat:StringFromLiteData(styleCoupError), [[NSUUID UUID] UUIDString]];
	[self setYearQueue:_responseQueue];
        //: self.responseQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.responseQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
	[self setYearQueue:_responseQueue];
    }

    //: return self;
    return self;
}

//: - (AFImageDownloaderMergedTask *)dequeueMergedTask {
- (AFImageDownloaderMergedTask *)balance {
    //: AFImageDownloaderMergedTask *mergedTask = nil;
    AFImageDownloaderMergedTask *mergedTask = nil;
    //: mergedTask = [self.queuedMergedTasks firstObject];
    mergedTask = [self.queuedMergedTasks firstObject];
	[self setYearQueue:_responseQueue];
    //: [self.queuedMergedTasks removeObject:mergedTask];
    [[self tillRising:self.queuedMergedTasks] removeObject:mergedTask];
    //: return mergedTask;
    return mergedTask;
}

//: - (AFImageDownloaderMergedTask *)safelyGetMergedTask:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)commix:(NSString *)URLIdentifier {
    //: __block AFImageDownloaderMergedTask *mergedTask;
    __block AFImageDownloaderMergedTask *mergedTask;
    //: dispatch_sync(self.synchronizationQueue, ^(){
    dispatch_sync(self.synchronizationQueue, ^(){
        //: mergedTask = self.mergedTasks[URLIdentifier];
        mergedTask = self.mergedTasks[URLIdentifier];
    //: });
    });
    //: return mergedTask;
    return mergedTask;
}

//: - (void)cancelTaskForImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
- (void)same:(AFImageDownloadReceipt *)imageDownloadReceipt {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: NSString *URLIdentifier = imageDownloadReceipt.task.originalRequest.URL.absoluteString;
        NSString *URLIdentifier = imageDownloadReceipt.task.originalRequest.URL.absoluteString;
        //: AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
        AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
        //: NSUInteger index = [mergedTask.responseHandlers indexOfObjectPassingTest:^BOOL(AFImageDownloaderResponseHandler * _Nonnull handler, __unused NSUInteger idx, __unused BOOL * _Nonnull stop) {
        NSUInteger index = [mergedTask.responseHandlers indexOfObjectPassingTest:^BOOL(AFImageDownloaderResponseHandler * _Nonnull handler, __unused NSUInteger idx, __unused BOOL * _Nonnull stop) {
            //: return handler.uuid == imageDownloadReceipt.receiptID;
            return handler.uuid == imageDownloadReceipt.receiptID;
        //: }];
        }];

        //: if (index != NSNotFound) {
        if (index != NSNotFound) {
            //: AFImageDownloaderResponseHandler *handler = mergedTask.responseHandlers[index];
            AFImageDownloaderResponseHandler *handler = mergedTask.responseHandlers[index];
            //: [mergedTask removeResponseHandler:handler];
            [mergedTask tune:handler];
            //: NSString *failureReason = [NSString stringWithFormat:@"ImageDownloader cancelled URL request: %@",imageDownloadReceipt.task.originalRequest.URL.absoluteString];
            NSString *failureReason = [NSString stringWithFormat:StringFromLiteData(colorCaveName),imageDownloadReceipt.task.originalRequest.URL.absoluteString];
            //: NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey:failureReason};
            NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey:failureReason};
            //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorCancelled userInfo:userInfo];
            NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorCancelled userInfo:userInfo];
            //: if (handler.failureBlock) {
            if (handler.failureBlock) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: handler.failureBlock(imageDownloadReceipt.task.originalRequest, nil, error);
                    handler.failureBlock(imageDownloadReceipt.task.originalRequest, nil, error);
                //: });
                });
            }
        }

        //: if (mergedTask.responseHandlers.count == 0) {
        if (mergedTask.responseHandlers.count == 0) {
            //: [mergedTask.task cancel];
            [mergedTask.task cancel];
            //: [self removeMergedTaskWithURLIdentifier:URLIdentifier];
            [self sessionExpand:URLIdentifier];
        }
    //: });
    });
}

//: - (instancetype)initWithSessionConfiguration:(NSURLSessionConfiguration *)configuration {
- (instancetype)initWithState:(NSURLSessionConfiguration *)configuration {
    //: AFHTTPSessionManager *sessionManager = [[AFHTTPSessionManager alloc] initWithSessionConfiguration:configuration];
    AFHTTPSessionManager *sessionManager = [[AFHTTPSessionManager alloc] initWithCompartment:configuration];
    //: sessionManager.responseSerializer = [AFImageResponseSerializer serializer];
    sessionManager.magnitudeyFloatsing = [AFImageResponseSerializer flash];
	[self setYearQueue:_responseQueue];

    //: return [self initWithSessionManager:sessionManager
    return [self initWithRole:sessionManager
                 //: downloadPrioritization:AFImageDownloadPrioritizationFIFO
                 invite:AFImageDownloadPrioritizationFIFO
                 //: maximumActiveDownloads:4
                 refuse:4
                             //: imageCache:[[AFAutoPurgingImageCache alloc] init]];
                             lake:[[AFAutoPurgingImageCache alloc] init]];
}

//: - (BOOL)isActiveRequestCountBelowMaximumLimit {
- (BOOL)refresh {
    //: return self.activeRequestCount < self.maximumActiveDownloads;
    return self.activeRequestCount < self.maximumActiveDownloads;
}

- (void)setDetect:(NSMutableArray *)detect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detect = detect;
}

//: - (nullable AFImageDownloadReceipt *)downloadImageForURLRequest:(NSURLRequest *)request
- (nullable AFImageDownloadReceipt *)priority:(NSURLRequest *)request
                                                        //: success:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, UIImage * _Nonnull))success
                                                        input:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, UIImage * _Nonnull))success
                                                        //: failure:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, NSError * _Nonnull))failure {
                                                        capacity:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, NSError * _Nonnull))failure {
    //: return [self downloadImageForURLRequest:request withReceiptID:[NSUUID UUID] success:success failure:failure];
    return [self optionTip:request request:[NSUUID UUID] pickLeapFailing:success everyProgress:failure];
}

//: + (NSURLCache *)defaultURLCache {
+ (NSURLCache *)farmstead {
    //: NSUInteger memoryCapacity = 20 * 1024 * 1024; 
    NSUInteger memoryCapacity = 20 * 1024 * 1024; // 20MB
    //: NSUInteger diskCapacity = 150 * 1024 * 1024; 
    NSUInteger diskCapacity = 150 * 1024 * 1024; // 150MB
    //: NSURL *cacheURL = [[[NSFileManager defaultManager] URLForDirectory:NSCachesDirectory
    NSURL *cacheURL = [[[NSFileManager defaultManager] URLForDirectory:NSCachesDirectory
                                                              //: inDomain:NSUserDomainMask
                                                              inDomain:NSUserDomainMask
                                                     //: appropriateForURL:nil
                                                     appropriateForURL:nil
                                                                //: create:YES
                                                                create:YES
                                                                 //: error:nil]
                                                                 error:nil]
                       //: URLByAppendingPathComponent:@"com.alamofire.imagedownloader"];
                       URLByAppendingPathComponent:StringFromLiteData(moduleCoolConfig)];






    //: return [[NSURLCache alloc] initWithMemoryCapacity:memoryCapacity
    return [[NSURLCache alloc] initWithMemoryCapacity:memoryCapacity
                                         //: diskCapacity:diskCapacity
                                         diskCapacity:diskCapacity
                                             //: diskPath:[cacheURL path]];
                                             diskPath:[cacheURL path]];

}

//: - (nullable AFImageDownloadReceipt *)downloadImageForURLRequest:(NSURLRequest *)request
- (nullable AFImageDownloadReceipt *)optionTip:(NSURLRequest *)request
                                                  //: withReceiptID:(nonnull NSUUID *)receiptID
                                                  request:(nonnull NSUUID *)receiptID
                                                        //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                                                        pickLeapFailing:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                                                        //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
                                                        everyProgress:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
    //: __block NSURLSessionDataTask *task = nil;
    __block NSURLSessionDataTask *task = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: NSString *URLIdentifier = request.URL.absoluteString;
        NSString *URLIdentifier = request.URL.absoluteString;
        //: if (URLIdentifier == nil) {
        if (URLIdentifier == nil) {
            //: if (failure) {
            if (failure) {
                //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
                NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorBadURL userInfo:nil];
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: failure(request, nil, error);
                    failure(request, nil, error);
                //: });
                });
            }
            //: return;
            return;
        }

        // 1) Append the success and failure blocks to a pre-existing request if it already exists
        //: AFImageDownloaderMergedTask *existingMergedTask = self.mergedTasks[URLIdentifier];
        AFImageDownloaderMergedTask *existingMergedTask = self.mergedTasks[URLIdentifier];
        //: if (existingMergedTask != nil) {
        if (existingMergedTask != nil) {
            //: AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithUUID:receiptID success:success failure:failure];
            AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithJet:receiptID jump:success infrastructure:failure];
            //: [existingMergedTask addResponseHandler:handler];
            [existingMergedTask radiocommunication:handler];
            //: task = existingMergedTask.task;
            task = existingMergedTask.task;
            //: return;
            return;
        }

        // 2) Attempt to load the image from the image cache if the cache policy allows it
        //: switch (request.cachePolicy) {
        switch (request.cachePolicy) {
            //: case NSURLRequestUseProtocolCachePolicy:
            case NSURLRequestUseProtocolCachePolicy:
            //: case NSURLRequestReturnCacheDataElseLoad:
            case NSURLRequestReturnCacheDataElseLoad:
            //: case NSURLRequestReturnCacheDataDontLoad: {
            case NSURLRequestReturnCacheDataDontLoad: {
                //: UIImage *cachedImage = [self.imageCache imageforRequest:request withAdditionalIdentifier:nil];
                UIImage *cachedImage = [self.imageCache arena:request mid:nil];
                //: if (cachedImage != nil) {
                if (cachedImage != nil) {
                    //: if (success) {
                    if (success) {
                        //: dispatch_async(dispatch_get_main_queue(), ^{
                        dispatch_async(dispatch_get_main_queue(), ^{
                            //: success(request, nil, cachedImage);
                            success(request, nil, cachedImage);
                        //: });
                        });
                    }
                    //: return;
                    return;
                }
                //: break;
                break;
            }
            //: default:
            default:
                //: break;
                break;
        }

        // 3) Create the request and set up authentication, validation and response serialization
        //: NSUUID *mergedTaskIdentifier = [NSUUID UUID];
        NSUUID *mergedTaskIdentifier = [NSUUID UUID];
        //: NSURLSessionDataTask *createdTask;
        NSURLSessionDataTask *createdTask;
        //: __weak __typeof__(self) weakSelf = self;
        __weak __typeof__(self) weakSelf = self;

        //: createdTask = [self.sessionManager
        createdTask = [self.sessionManager
                       //: dataTaskWithRequest:request
                       administratorHandler:request
                       //: uploadProgress:nil
                       disable:nil
                       //: downloadProgress:nil
                       conversationHandler:nil
                       //: completionHandler:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
                       beHandler:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
                           //: dispatch_async(self.responseQueue, ^{
                           dispatch_async([self refresh:self.responseQueue], ^{
                               //: __strong __typeof__(weakSelf) strongSelf = weakSelf;
                               __strong __typeof__(weakSelf) strongSelf = weakSelf;
                               //: AFImageDownloaderMergedTask *mergedTask = [strongSelf safelyGetMergedTask:URLIdentifier];
                               AFImageDownloaderMergedTask *mergedTask = [strongSelf commix:URLIdentifier];
                               //: if ([mergedTask.identifier isEqual:mergedTaskIdentifier]) {
                               if ([mergedTask.identifier isEqual:mergedTaskIdentifier]) {
                                   //: mergedTask = [strongSelf safelyRemoveMergedTaskWithURLIdentifier:URLIdentifier];
                                   mergedTask = [strongSelf that:URLIdentifier];
                                   //: if (error) {
                                   if (error) {
                                       //: for (AFImageDownloaderResponseHandler *handler in mergedTask.responseHandlers) {
                                       for (AFImageDownloaderResponseHandler *handler in mergedTask.responseHandlers) {
                                           //: if (handler.failureBlock) {
                                           if (handler.failureBlock) {
                                               //: dispatch_async(dispatch_get_main_queue(), ^{
                                               dispatch_async(dispatch_get_main_queue(), ^{
                                                   //: handler.failureBlock(request, (NSHTTPURLResponse *)response, error);
                                                   handler.failureBlock(request, (NSHTTPURLResponse *)response, error);
                                               //: });
                                               });
                                           }
                                       }
                                   //: } else {
                                   } else {
                                       //: if ([strongSelf.imageCache shouldCacheImage:responseObject forRequest:request withAdditionalIdentifier:nil]) {
                                       if ([strongSelf.imageCache album:responseObject build:request safelyVital:nil]) {
                                           //: [strongSelf.imageCache addImage:responseObject forRequest:request withAdditionalIdentifier:nil];
                                           [strongSelf.imageCache displayBehind:responseObject basic:request sectionOf:nil];
                                       }

                                       //: for (AFImageDownloaderResponseHandler *handler in mergedTask.responseHandlers) {
                                       for (AFImageDownloaderResponseHandler *handler in mergedTask.responseHandlers) {
                                           //: if (handler.successBlock) {
                                           if (handler.successBlock) {
                                               //: dispatch_async(dispatch_get_main_queue(), ^{
                                               dispatch_async(dispatch_get_main_queue(), ^{
                                                   //: handler.successBlock(request, (NSHTTPURLResponse *)response, responseObject);
                                                   handler.successBlock(request, (NSHTTPURLResponse *)response, responseObject);
                                               //: });
                                               });
                                           }
                                       }

                                   }
                               }
                               //: [strongSelf safelyDecrementActiveTaskCount];
                               [strongSelf activeNumber];
                               //: [strongSelf safelyStartNextTaskIfNecessary];
                               [strongSelf nim];
                           //: });
                           });
                       //: }];
                       }];

        // 4) Store the response handler for use when the request completes
        //: AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithUUID:receiptID
        AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithJet:receiptID
                                                                                                   //: success:success
                                                                                                   jump:success
                                                                                                   //: failure:failure];
                                                                                                   infrastructure:failure];
        //: AFImageDownloaderMergedTask *mergedTask = [[AFImageDownloaderMergedTask alloc]
        AFImageDownloaderMergedTask *mergedTask = [[AFImageDownloaderMergedTask alloc]
                                                   //: initWithURLIdentifier:URLIdentifier
                                                   initWithFrom:URLIdentifier
                                                   //: identifier:mergedTaskIdentifier
                                                   wander:mergedTaskIdentifier
                                                   //: task:createdTask];
                                                   back:createdTask];
        //: [mergedTask addResponseHandler:handler];
        [mergedTask radiocommunication:handler];
        //: self.mergedTasks[URLIdentifier] = mergedTask;
        self.mergedTasks[URLIdentifier] = mergedTask;

        // 5) Either start the request or enqueue it depending on the current active request count
        //: if ([self isActiveRequestCountBelowMaximumLimit]) {
        if ([self refresh]) {
            //: [self startMergedTask:mergedTask];
            [self transaction:mergedTask];
        //: } else {
        } else {
            //: [self enqueueMergedTask:mergedTask];
            [self paint:mergedTask];
        }

        //: task = mergedTask.task;
        task = mergedTask.task;
    //: });
    });
    //: if (task) {
    if (task) {
        //: return [[AFImageDownloadReceipt alloc] initWithReceiptID:receiptID task:task];
        return [[AFImageDownloadReceipt alloc] initWithWeave:receiptID wander:task];
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

- (dispatch_queue_t)refresh:(dispatch_queue_t)yearQueue {
    //: OC_CUSTOM_PROPERTY_INJECT
    _yearQueue = yearQueue;
    return yearQueue;
}

//: - (void)safelyStartNextTaskIfNecessary {
- (void)nim {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: if ([self isActiveRequestCountBelowMaximumLimit]) {
        if ([self refresh]) {
            //: while (self.queuedMergedTasks.count > 0) {
            while ([self tillRising:self.queuedMergedTasks].count > 0) {
                //: AFImageDownloaderMergedTask *mergedTask = [self dequeueMergedTask];
                AFImageDownloaderMergedTask *mergedTask = [self balance];
                //: if (mergedTask.task.state == NSURLSessionTaskStateSuspended) {
                if (mergedTask.task.state == NSURLSessionTaskStateSuspended) {
                    //: [self startMergedTask:mergedTask];
                    [self transaction:mergedTask];
                    //: break;
                    break;
                }
            }
        }
    //: });
    });
}

//: + (instancetype)defaultInstance {
+ (instancetype)prepare {
    //: static AFImageDownloader *sharedInstance = nil;
    static AFImageDownloader *sharedInstance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: sharedInstance = [[self alloc] init];
        sharedInstance = [[self alloc] init];
    //: });
    });
    //: return sharedInstance;
    return sharedInstance;
}

//: - (instancetype)init {
- (instancetype)init {
    //: NSURLSessionConfiguration *defaultConfiguration = [self.class defaultURLSessionConfiguration];
    NSURLSessionConfiguration *defaultConfiguration = [self.class magnitudeeract];
    //: return [self initWithSessionConfiguration:defaultConfiguration];
    return [self initWithState:defaultConfiguration];
}

- (NSMutableArray *)tillRising:(NSMutableArray *)detect {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detect = detect;
    return detect;
}

//: + (NSURLSessionConfiguration *)defaultURLSessionConfiguration {
+ (NSURLSessionConfiguration *)magnitudeeract {
    //: NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];
    NSURLSessionConfiguration *configuration = [NSURLSessionConfiguration defaultSessionConfiguration];

    //TODO set the default HTTP headers

    //: configuration.HTTPShouldSetCookies = YES;
    configuration.HTTPShouldSetCookies = YES;
    //: configuration.HTTPShouldUsePipelining = NO;
    configuration.HTTPShouldUsePipelining = NO;

    //: configuration.requestCachePolicy = NSURLRequestUseProtocolCachePolicy;
    configuration.requestCachePolicy = NSURLRequestUseProtocolCachePolicy;
    //: configuration.allowsCellularAccess = YES;
    configuration.allowsCellularAccess = YES;
    //: configuration.timeoutIntervalForRequest = 60.0;
    configuration.timeoutIntervalForRequest = 60.0;
    //: configuration.URLCache = [AFImageDownloader defaultURLCache];
    configuration.URLCache = [AFImageDownloader farmstead];

    //: return configuration;
    return configuration;
}

//: - (void)enqueueMergedTask:(AFImageDownloaderMergedTask *)mergedTask {
- (void)paint:(AFImageDownloaderMergedTask *)mergedTask {
    //: switch (self.downloadPrioritization) {
    switch (self.downloadPrioritization) {
        //: case AFImageDownloadPrioritizationFIFO:
        case AFImageDownloadPrioritizationFIFO:
            //: [self.queuedMergedTasks addObject:mergedTask];
            [[self tillRising:self.queuedMergedTasks] addObject:mergedTask];
            //: break;
            break;
        //: case AFImageDownloadPrioritizationLIFO:
        case AFImageDownloadPrioritizationLIFO:
            //: [self.queuedMergedTasks insertObject:mergedTask atIndex:0];
            [self.queuedMergedTasks insertObject:mergedTask atIndex:0];
            //: break;
            break;
    }
}

//: - (AFImageDownloaderMergedTask *)safelyRemoveMergedTaskWithURLIdentifier:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)that:(NSString *)URLIdentifier {
    //: __block AFImageDownloaderMergedTask *mergedTask = nil;
    __block AFImageDownloaderMergedTask *mergedTask = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: mergedTask = [self removeMergedTaskWithURLIdentifier:URLIdentifier];
        mergedTask = [self sessionExpand:URLIdentifier];
    //: });
    });
    //: return mergedTask;
    return mergedTask;
}

//This method should only be called from safely within the synchronizationQueue
//: - (AFImageDownloaderMergedTask *)removeMergedTaskWithURLIdentifier:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)sessionExpand:(NSString *)URLIdentifier {
    //: AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
    AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
    //: [self.mergedTasks removeObjectForKey:URLIdentifier];
    [self.mergedTasks removeObjectForKey:URLIdentifier];
    //: return mergedTask;
    return mergedTask;
}

//: - (void)startMergedTask:(AFImageDownloaderMergedTask *)mergedTask {
- (void)transaction:(AFImageDownloaderMergedTask *)mergedTask {
    //: [mergedTask.task resume];
    [mergedTask.task resume];
    //: ++self.activeRequestCount;
    ++self.activeRequestCount;
}


//: - (void)safelyDecrementActiveTaskCount {
- (void)activeNumber {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: if (self.activeRequestCount > 0) {
        if (self.activeRequestCount > 0) {
            //: self.activeRequestCount -= 1;
            self.activeRequestCount -= 1;
        }
    //: });
    });
}

//: @end

- (void)setYearQueue:(dispatch_queue_t)yearQueue {
    //: OC_CUSTOM_PROPERTY_INJECT
    _yearQueue = yearQueue;
}


@end

Byte * LiteDataToCache(Byte *data) {
    int magnitudeerestOak = data[0];
    int agriculture = data[1];
    Byte smokeHold = data[2];
    int large = data[3];
    if (!magnitudeerestOak) return data + large;
    for (int i = large; i < large + agriculture; i++) {
        int value = data[i] + smokeHold;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[large + agriculture] = 0;
    return data + large;
}

NSString *StringFromLiteData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)LiteDataToCache(data)];
}
