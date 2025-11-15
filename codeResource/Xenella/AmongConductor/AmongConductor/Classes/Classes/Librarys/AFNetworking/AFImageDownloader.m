
#import <Foundation/Foundation.h>
typedef struct {
    Byte restRested;
    Byte *tacticRoutine;
    unsigned int visualMob;
    Byte plungeCreate;
} RetailData;

NSString *StringFromRetailData(RetailData *data);


//: com.alamofire.imagedownloader.responsequeue-%@
RetailData featurePosseHeavilyConfig = (RetailData){216, (Byte []){187, 183, 181, 246, 185, 180, 185, 181, 183, 190, 177, 170, 189, 246, 177, 181, 185, 191, 189, 188, 183, 175, 182, 180, 183, 185, 188, 189, 170, 246, 170, 189, 171, 168, 183, 182, 171, 189, 169, 173, 189, 173, 189, 245, 253, 152, 148}, 46, 202};

//: com.alamofire.imagedownloader
RetailData k_routineContent = (RetailData){96, (Byte []){3, 15, 13, 78, 1, 12, 1, 13, 15, 6, 9, 18, 5, 78, 9, 13, 1, 7, 5, 4, 15, 23, 14, 12, 15, 1, 4, 5, 18, 142}, 29, 152};

//: <AFImageDownloaderResponseHandler>UUID: %@
RetailData featurePresentationOldenAimEvent = (RetailData){17, (Byte []){45, 80, 87, 88, 124, 112, 118, 116, 85, 126, 102, 127, 125, 126, 112, 117, 116, 99, 67, 116, 98, 97, 126, 127, 98, 116, 89, 112, 127, 117, 125, 116, 99, 47, 68, 68, 88, 85, 43, 49, 52, 81, 39}, 42, 156};

//: com.alamofire.imagedownloader.synchronizationqueue-%@
RetailData themeDancingValue = (RetailData){129, (Byte []){226, 238, 236, 175, 224, 237, 224, 236, 238, 231, 232, 243, 228, 175, 232, 236, 224, 230, 228, 229, 238, 246, 239, 237, 238, 224, 229, 228, 243, 175, 242, 248, 239, 226, 233, 243, 238, 239, 232, 251, 224, 245, 232, 238, 239, 240, 244, 228, 244, 228, 172, 164, 193, 185}, 53, 219};

//: ImageDownloader cancelled URL request: %@
RetailData kOutcomeConfig = (RetailData){65, (Byte []){8, 44, 32, 38, 36, 5, 46, 54, 47, 45, 46, 32, 37, 36, 51, 97, 34, 32, 47, 34, 36, 45, 45, 36, 37, 97, 20, 19, 13, 97, 51, 36, 48, 52, 36, 50, 53, 123, 97, 100, 1, 2}, 41, 170};

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
//: @property (nonatomic, copy) void (^failureBlock)(NSURLRequest *, NSHTTPURLResponse *, NSError *);
@property (nonatomic, copy) void (^failureBlock)(NSURLRequest *, NSHTTPURLResponse *, NSError *);
//: @property (nonatomic, copy) void (^successBlock)(NSURLRequest *, NSHTTPURLResponse *, UIImage *);
@property (nonatomic, copy) void (^successBlock)(NSURLRequest *, NSHTTPURLResponse *, UIImage *);
//: @property (nonatomic, strong) NSUUID *uuid;
@property (nonatomic, strong) NSUUID *uuid;
//: @end
@end

//: @implementation AFImageDownloaderResponseHandler
@implementation AFImageDownloaderResponseHandler

//: - (NSString *)description {
- (NSString *)description {
    //: return [NSString stringWithFormat: @"<AFImageDownloaderResponseHandler>UUID: %@", [self.uuid UUIDString]];
    return [NSString stringWithFormat: StringFromRetailData(&featurePresentationOldenAimEvent), [self.uuid UUIDString]];
}

//: - (instancetype)initWithUUID:(NSUUID *)uuid
- (instancetype)initWithChemicalAgent:(NSUUID *)uuid
                     //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                     titleualMatter:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                     //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
                     library:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
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

//: @end
@end

//: @interface AFImageDownloaderMergedTask : NSObject
@interface AFImageDownloaderMergedTask : NSObject
//: @property (nonatomic, strong) NSURLSessionDataTask *task;
@property (nonatomic, strong) NSURLSessionDataTask *task;
//: @property (nonatomic, strong) NSUUID *identifier;
@property (nonatomic, strong) NSUUID *identifier;
//: @property (nonatomic, strong) NSMutableArray <AFImageDownloaderResponseHandler*> *responseHandlers;
@property (nonatomic, strong) NSMutableArray <AFImageDownloaderResponseHandler*> *responseHandlers;
//: @property (nonatomic, strong) NSString *URLIdentifier;
@property (nonatomic, strong) NSString *URLIdentifier;

//: @end
@end

//: @implementation AFImageDownloaderMergedTask
@implementation AFImageDownloaderMergedTask

//: - (void)addResponseHandler:(AFImageDownloaderResponseHandler *)handler {
- (void)task:(AFImageDownloaderResponseHandler *)handler {
    //: [self.responseHandlers addObject:handler];
    [self.responseHandlers addObject:handler];
}

//: - (instancetype)initWithURLIdentifier:(NSString *)URLIdentifier identifier:(NSUUID *)identifier task:(NSURLSessionDataTask *)task {
- (instancetype)initWithApply:(NSString *)URLIdentifier housekeepText:(NSUUID *)identifier domain:(NSURLSessionDataTask *)task {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.URLIdentifier = URLIdentifier;
        self.URLIdentifier = URLIdentifier;
        //: self.task = task;
        self.task = task;
        //: self.identifier = identifier;
        self.identifier = identifier;
        //: self.responseHandlers = [[NSMutableArray alloc] init];
        self.responseHandlers = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: - (void)removeResponseHandler:(AFImageDownloaderResponseHandler *)handler {
- (void)basicHandler:(AFImageDownloaderResponseHandler *)handler {
    //: [self.responseHandlers removeObject:handler];
    [self.responseHandlers removeObject:handler];
}

//: @end
@end

//: @implementation AFImageDownloadReceipt
@implementation AFImageDownloadReceipt

//: - (instancetype)initWithReceiptID:(NSUUID *)receiptID task:(NSURLSessionDataTask *)task {
- (instancetype)initWithBehindTranslateCollect:(NSUUID *)receiptID corner:(NSURLSessionDataTask *)task {
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

//: @property (nonatomic, strong) dispatch_queue_t responseQueue;
@property (nonatomic, strong) dispatch_queue_t responseQueue;
//: @property (nonatomic, strong) NSMutableArray *queuedMergedTasks;
@property (nonatomic, strong) NSMutableArray *queuedMergedTasks;

//: @property (nonatomic, assign) NSInteger maximumActiveDownloads;
@property (nonatomic, assign) NSInteger maximumActiveDownloads;
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t synchronizationQueue;

//: @property (nonatomic, assign) NSInteger activeRequestCount;
@property (nonatomic, assign) NSInteger activeRequestCount;
//: @property (nonatomic, strong) NSMutableDictionary *mergedTasks;
@property (nonatomic, strong) NSMutableDictionary *mergedTasks;

//: @end
@end

//: @implementation AFImageDownloader
@implementation AFImageDownloader

//: - (AFImageDownloaderMergedTask *)safelyRemoveMergedTaskWithURLIdentifier:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)forbid:(NSString *)URLIdentifier {
    //: __block AFImageDownloaderMergedTask *mergedTask = nil;
    __block AFImageDownloaderMergedTask *mergedTask = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: mergedTask = [self removeMergedTaskWithURLIdentifier:URLIdentifier];
        mergedTask = [self indicator:URLIdentifier];
    //: });
    });
    //: return mergedTask;
    return mergedTask;
}

//: - (instancetype)initWithSessionConfiguration:(NSURLSessionConfiguration *)configuration {
- (instancetype)initWithReadingSubmit:(NSURLSessionConfiguration *)configuration {
    //: AFHTTPSessionManager *sessionManager = [[AFHTTPSessionManager alloc] initWithSessionConfiguration:configuration];
    AFHTTPSessionManager *sessionManager = [[AFHTTPSessionManager alloc] initWithStreetwise:configuration];
    //: sessionManager.responseSerializer = [AFImageResponseSerializer serializer];
    sessionManager.responseSerializer = [AFImageResponseSerializer behavior];

    //: return [self initWithSessionManager:sessionManager
    return [self initWithVendor:sessionManager
                 //: downloadPrioritization:AFImageDownloadPrioritizationFIFO
                 evaluate:AFImageDownloadPrioritizationFIFO
                 //: maximumActiveDownloads:4
                 reasonSum:4
                             //: imageCache:[[AFAutoPurgingImageCache alloc] init]];
                             extentRequestCache:[[AFAutoPurgingImageCache alloc] init]];
}

//: - (void)cancelTaskForImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
- (void)immediately:(AFImageDownloadReceipt *)imageDownloadReceipt {
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
            [mergedTask basicHandler:handler];
            //: NSString *failureReason = [NSString stringWithFormat:@"ImageDownloader cancelled URL request: %@",imageDownloadReceipt.task.originalRequest.URL.absoluteString];
            NSString *failureReason = [NSString stringWithFormat:StringFromRetailData(&kOutcomeConfig),imageDownloadReceipt.task.originalRequest.URL.absoluteString];
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
            [self indicator:URLIdentifier];
        }
    //: });
    });
}

//: + (instancetype)defaultInstance {
+ (instancetype)automaticRoot {
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

//: - (AFImageDownloaderMergedTask *)safelyGetMergedTask:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)chemicalSubstance:(NSString *)URLIdentifier {
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

//: + (NSURLCache *)defaultURLCache {
+ (NSURLCache *)cardinal {
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
                       URLByAppendingPathComponent:StringFromRetailData(&k_routineContent)];






    //: return [[NSURLCache alloc] initWithMemoryCapacity:memoryCapacity
    return [[NSURLCache alloc] initWithMemoryCapacity:memoryCapacity
                                         //: diskCapacity:diskCapacity
                                         diskCapacity:diskCapacity
                                             //: diskPath:[cacheURL path]];
                                             diskPath:[cacheURL path]];

}

//: - (void)startMergedTask:(AFImageDownloaderMergedTask *)mergedTask {
- (void)target:(AFImageDownloaderMergedTask *)mergedTask {
    //: [mergedTask.task resume];
    [mergedTask.task resume];
    //: ++self.activeRequestCount;
    ++self.activeRequestCount;
}

//: + (NSURLSessionConfiguration *)defaultURLSessionConfiguration {
+ (NSURLSessionConfiguration *)until {
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
    configuration.URLCache = [AFImageDownloader cardinal];

    //: return configuration;
    return configuration;
}

//: - (instancetype)initWithSessionManager:(AFHTTPSessionManager *)sessionManager
- (instancetype)initWithVendor:(AFHTTPSessionManager *)sessionManager
                //: downloadPrioritization:(AFImageDownloadPrioritization)downloadPrioritization
                evaluate:(AFImageDownloadPrioritization)downloadPrioritization
                //: maximumActiveDownloads:(NSInteger)maximumActiveDownloads
                reasonSum:(NSInteger)maximumActiveDownloads
                            //: imageCache:(id <AFImageRequestCache>)imageCache {
                            extentRequestCache:(id <AFImageRequestCache>)imageCache {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.sessionManager = sessionManager;
        self.sessionManager = sessionManager;

        //: self.downloadPrioritization = downloadPrioritization;
        self.downloadPrioritization = downloadPrioritization;
        //: self.maximumActiveDownloads = maximumActiveDownloads;
        self.maximumActiveDownloads = maximumActiveDownloads;
        //: self.imageCache = imageCache;
        self.imageCache = imageCache;

        //: self.queuedMergedTasks = [[NSMutableArray alloc] init];
        self.queuedMergedTasks = [[NSMutableArray alloc] init];
        //: self.mergedTasks = [[NSMutableDictionary alloc] init];
        self.mergedTasks = [[NSMutableDictionary alloc] init];
        //: self.activeRequestCount = 0;
        self.activeRequestCount = 0;

        //: NSString *name = [NSString stringWithFormat:@"com.alamofire.imagedownloader.synchronizationqueue-%@", [[NSUUID UUID] UUIDString]];
        NSString *name = [NSString stringWithFormat:StringFromRetailData(&themeDancingValue), [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], NULL);
        self.synchronizationQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], NULL);

        //: name = [NSString stringWithFormat:@"com.alamofire.imagedownloader.responsequeue-%@", [[NSUUID UUID] UUIDString]];
        name = [NSString stringWithFormat:StringFromRetailData(&featurePosseHeavilyConfig), [[NSUUID UUID] UUIDString]];
        //: self.responseQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.responseQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
    }

    //: return self;
    return self;
}

//: - (void)safelyStartNextTaskIfNecessary {
- (void)availableOf {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: if ([self isActiveRequestCountBelowMaximumLimit]) {
        if ([self query]) {
            //: while (self.queuedMergedTasks.count > 0) {
            while (self.queuedMergedTasks.count > 0) {
                //: AFImageDownloaderMergedTask *mergedTask = [self dequeueMergedTask];
                AFImageDownloaderMergedTask *mergedTask = [self overTask];
                //: if (mergedTask.task.state == NSURLSessionTaskStateSuspended) {
                if (mergedTask.task.state == NSURLSessionTaskStateSuspended) {
                    //: [self startMergedTask:mergedTask];
                    [self target:mergedTask];
                    //: break;
                    break;
                }
            }
        }
    //: });
    });
}

//: - (nullable AFImageDownloadReceipt *)downloadImageForURLRequest:(NSURLRequest *)request
- (nullable AFImageDownloadReceipt *)merchant:(NSURLRequest *)request
                                                        //: success:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, UIImage * _Nonnull))success
                                                        success:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, UIImage * _Nonnull))success
                                                        //: failure:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, NSError * _Nonnull))failure {
                                                        aspect:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, NSError * _Nonnull))failure {
    //: return [self downloadImageForURLRequest:request withReceiptID:[NSUUID UUID] success:success failure:failure];
    return [self priority:request run:[NSUUID UUID] flip:success white:failure];
}

//: - (void)safelyDecrementActiveTaskCount {
- (void)sharedQuantity {
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

//: - (AFImageDownloaderMergedTask *)dequeueMergedTask {
- (AFImageDownloaderMergedTask *)overTask {
    //: AFImageDownloaderMergedTask *mergedTask = nil;
    AFImageDownloaderMergedTask *mergedTask = nil;
    //: mergedTask = [self.queuedMergedTasks firstObject];
    mergedTask = [self.queuedMergedTasks firstObject];
    //: [self.queuedMergedTasks removeObject:mergedTask];
    [self.queuedMergedTasks removeObject:mergedTask];
    //: return mergedTask;
    return mergedTask;
}

//: - (BOOL)isActiveRequestCountBelowMaximumLimit {
- (BOOL)query {
    //: return self.activeRequestCount < self.maximumActiveDownloads;
    return self.activeRequestCount < self.maximumActiveDownloads;
}

//This method should only be called from safely within the synchronizationQueue
//: - (AFImageDownloaderMergedTask *)removeMergedTaskWithURLIdentifier:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)indicator:(NSString *)URLIdentifier {
    //: AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
    AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
    //: [self.mergedTasks removeObjectForKey:URLIdentifier];
    [self.mergedTasks removeObjectForKey:URLIdentifier];
    //: return mergedTask;
    return mergedTask;
}

//: - (nullable AFImageDownloadReceipt *)downloadImageForURLRequest:(NSURLRequest *)request
- (nullable AFImageDownloadReceipt *)priority:(NSURLRequest *)request
                                                  //: withReceiptID:(nonnull NSUUID *)receiptID
                                                  run:(nonnull NSUUID *)receiptID
                                                        //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                                                        flip:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                                                        //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
                                                        white:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
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
            AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithChemicalAgent:receiptID titleualMatter:success library:failure];
            //: [existingMergedTask addResponseHandler:handler];
            [existingMergedTask task:handler];
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
                UIImage *cachedImage = [self.imageCache requestFade:request receive:nil];
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
                       solicitationMember:request
                       //: uploadProgress:nil
                       scruple:nil
                       //: downloadProgress:nil
                       bounce:nil
                       //: completionHandler:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
                       upload:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
                           //: dispatch_async(self.responseQueue, ^{
                           dispatch_async(self.responseQueue, ^{
                               //: __strong __typeof__(weakSelf) strongSelf = weakSelf;
                               __strong __typeof__(weakSelf) strongSelf = weakSelf;
                               //: AFImageDownloaderMergedTask *mergedTask = [strongSelf safelyGetMergedTask:URLIdentifier];
                               AFImageDownloaderMergedTask *mergedTask = [strongSelf chemicalSubstance:URLIdentifier];
                               //: if ([mergedTask.identifier isEqual:mergedTaskIdentifier]) {
                               if ([mergedTask.identifier isEqual:mergedTaskIdentifier]) {
                                   //: mergedTask = [strongSelf safelyRemoveMergedTaskWithURLIdentifier:URLIdentifier];
                                   mergedTask = [strongSelf forbid:URLIdentifier];
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
                                       if ([strongSelf.imageCache recordAssetIdentifier:responseObject unwantedPlay:request lead:nil]) {
                                           //: [strongSelf.imageCache addImage:responseObject forRequest:request withAdditionalIdentifier:nil];
                                           [strongSelf.imageCache collection:responseObject expression:request bindIdentifier:nil];
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
                               [strongSelf sharedQuantity];
                               //: [strongSelf safelyStartNextTaskIfNecessary];
                               [strongSelf availableOf];
                           //: });
                           });
                       //: }];
                       }];

        // 4) Store the response handler for use when the request completes
        //: AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithUUID:receiptID
        AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithChemicalAgent:receiptID
                                                                                                   //: success:success
                                                                                                   titleualMatter:success
                                                                                                   //: failure:failure];
                                                                                                   library:failure];
        //: AFImageDownloaderMergedTask *mergedTask = [[AFImageDownloaderMergedTask alloc]
        AFImageDownloaderMergedTask *mergedTask = [[AFImageDownloaderMergedTask alloc]
                                                   //: initWithURLIdentifier:URLIdentifier
                                                   initWithApply:URLIdentifier
                                                   //: identifier:mergedTaskIdentifier
                                                   housekeepText:mergedTaskIdentifier
                                                   //: task:createdTask];
                                                   domain:createdTask];
        //: [mergedTask addResponseHandler:handler];
        [mergedTask task:handler];
        //: self.mergedTasks[URLIdentifier] = mergedTask;
        self.mergedTasks[URLIdentifier] = mergedTask;

        // 5) Either start the request or enqueue it depending on the current active request count
        //: if ([self isActiveRequestCountBelowMaximumLimit]) {
        if ([self query]) {
            //: [self startMergedTask:mergedTask];
            [self target:mergedTask];
        //: } else {
        } else {
            //: [self enqueueMergedTask:mergedTask];
            [self safety:mergedTask];
        }

        //: task = mergedTask.task;
        task = mergedTask.task;
    //: });
    });
    //: if (task) {
    if (task) {
        //: return [[AFImageDownloadReceipt alloc] initWithReceiptID:receiptID task:task];
        return [[AFImageDownloadReceipt alloc] initWithBehindTranslateCollect:receiptID corner:task];
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (instancetype)init {
- (instancetype)init {
    //: NSURLSessionConfiguration *defaultConfiguration = [self.class defaultURLSessionConfiguration];
    NSURLSessionConfiguration *defaultConfiguration = [self.class until];
    //: return [self initWithSessionConfiguration:defaultConfiguration];
    return [self initWithReadingSubmit:defaultConfiguration];
}

//: - (void)enqueueMergedTask:(AFImageDownloaderMergedTask *)mergedTask {
- (void)safety:(AFImageDownloaderMergedTask *)mergedTask {
    //: switch (self.downloadPrioritization) {
    switch (self.downloadPrioritization) {
        //: case AFImageDownloadPrioritizationFIFO:
        case AFImageDownloadPrioritizationFIFO:
            //: [self.queuedMergedTasks addObject:mergedTask];
            [self.queuedMergedTasks addObject:mergedTask];
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

//: @end
@end

Byte *RetailDataToByte(RetailData *data) {
    if (data->plungeCreate < 119) return data->tacticRoutine;
    for (int i = 0; i < data->visualMob; i++) {
        data->tacticRoutine[i] ^= data->restRested;
    }
    data->tacticRoutine[data->visualMob] = 0;
    data->plungeCreate = 70;
    return data->tacticRoutine;
}

NSString *StringFromRetailData(RetailData *data) {
    return [NSString stringWithUTF8String:(char *)RetailDataToByte(data)];
}
