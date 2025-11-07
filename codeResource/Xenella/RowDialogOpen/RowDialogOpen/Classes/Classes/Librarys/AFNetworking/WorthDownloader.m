
#import <Foundation/Foundation.h>

@interface ChiefFormationData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ChiefFormationData

//: com.alamofire.imagedownloader
- (NSString *)colorEonError {
    /* static */ NSString *colorEonError = nil;
    if (!colorEonError) {
		NSArray<NSNumber *> *origin = @[@29, @61, @7, @72, @192, @126, @148, @38, @50, @48, @241, @36, @47, @36, @48, @50, @41, @44, @53, @40, @241, @44, @48, @36, @42, @40, @39, @50, @58, @49, @47, @50, @36, @39, @40, @53, @187];
		NSData *data = [ChiefFormationData ChiefFormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorEonError = [self StringFromChiefFormationData:value];
    }
    return colorEonError;
}

//: <AFImageDownloaderResponseHandler>UUID: %@
- (NSString *)screenHapAttorneySettings {
    /* static */ NSString *screenHapAttorneySettings = nil;
    if (!screenHapAttorneySettings) {
		NSArray<NSNumber *> *origin = @[@42, @29, @8, @133, @12, @161, @9, @247, @31, @36, @41, @44, @80, @68, @74, @72, @39, @82, @90, @81, @79, @82, @68, @71, @72, @85, @53, @72, @86, @83, @82, @81, @86, @72, @43, @68, @81, @71, @79, @72, @85, @33, @56, @56, @44, @39, @29, @3, @8, @35, @60];
		NSData *data = [ChiefFormationData ChiefFormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenHapAttorneySettings = [self StringFromChiefFormationData:value];
    }
    return screenHapAttorneySettings;
}

//: com.alamofire.imagedownloader.synchronizationqueue-%@
- (NSString *)viewReekAlert {
    /* static */ NSString *viewReekAlert = nil;
    if (!viewReekAlert) {
		NSArray<NSNumber *> *origin = @[@53, @77, @13, @177, @171, @22, @138, @85, @195, @115, @74, @127, @126, @22, @34, @32, @225, @20, @31, @20, @32, @34, @25, @28, @37, @24, @225, @28, @32, @20, @26, @24, @23, @34, @42, @33, @31, @34, @20, @23, @24, @37, @225, @38, @44, @33, @22, @27, @37, @34, @33, @28, @45, @20, @39, @28, @34, @33, @36, @40, @24, @40, @24, @224, @216, @243, @87];
		NSData *data = [ChiefFormationData ChiefFormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewReekAlert = [self StringFromChiefFormationData:value];
    }
    return viewReekAlert;
}

//: ImageDownloader cancelled URL request: %@
- (NSString *)corePlaceSuccessUtility {
    /* static */ NSString *corePlaceSuccessUtility = nil;
    if (!corePlaceSuccessUtility) {
		NSArray<NSNumber *> *origin = @[@41, @11, @6, @217, @230, @108, @62, @98, @86, @92, @90, @57, @100, @108, @99, @97, @100, @86, @89, @90, @103, @21, @88, @86, @99, @88, @90, @97, @97, @90, @89, @21, @74, @71, @65, @21, @103, @90, @102, @106, @90, @104, @105, @47, @21, @26, @53, @6];
		NSData *data = [ChiefFormationData ChiefFormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        corePlaceSuccessUtility = [self StringFromChiefFormationData:value];
    }
    return corePlaceSuccessUtility;
}

+ (NSData *)ChiefFormationDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static ChiefFormationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromChiefFormationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ChiefFormationDataToCache:data]];
}

//: com.alamofire.imagedownloader.responsequeue-%@
- (NSString *)coreChiefReceiveTimer {
    /* static */ NSString *coreChiefReceiveTimer = nil;
    if (!coreChiefReceiveTimer) {
		NSArray<NSNumber *> *origin = @[@46, @5, @3, @94, @106, @104, @41, @92, @103, @92, @104, @106, @97, @100, @109, @96, @41, @100, @104, @92, @98, @96, @95, @106, @114, @105, @103, @106, @92, @95, @96, @109, @41, @109, @96, @110, @107, @106, @105, @110, @96, @108, @112, @96, @112, @96, @40, @32, @59, @252];
		NSData *data = [ChiefFormationData ChiefFormationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreChiefReceiveTimer = [self StringFromChiefFormationData:value];
    }
    return coreChiefReceiveTimer;
}

- (Byte *)ChiefFormationDataToCache:(Byte *)data {
    int archDoing = data[0];
    Byte everExpectedArtifact = data[1];
    int negatron = data[2];
    for (int i = negatron; i < negatron + archDoing; i++) {
        int value = data[i] + everExpectedArtifact;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[negatron + archDoing] = 0;
    return data + negatron;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
// WorthDownloader.m
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
#import "WorthDownloader.h"
//: #import "AFHTTPSessionManager.h"
#import "NationalSessionManager.h"

//: @interface AFImageDownloaderResponseHandler : NSObject
@interface EldestHandler : NSObject
//: @property (nonatomic, copy) void (^failureBlock)(NSURLRequest *, NSHTTPURLResponse *, NSError *);
@property (nonatomic, copy) void (^failureBlock)(NSURLRequest *, NSHTTPURLResponse *, NSError *);
//: @property (nonatomic, strong) NSUUID *uuid;
@property (nonatomic, strong) NSUUID *uuid;
//: @property (nonatomic, copy) void (^successBlock)(NSURLRequest *, NSHTTPURLResponse *, UIImage *);
@property (nonatomic, copy) void (^successBlock)(NSURLRequest *, NSHTTPURLResponse *, UIImage *);
//: @end
@end

//: @implementation AFImageDownloaderResponseHandler
@implementation EldestHandler

//: - (instancetype)initWithUUID:(NSUUID *)uuid
- (instancetype)initWithAttachThan:(NSUUID *)uuid
                     //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                     application:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                     //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
                     with:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
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
    return [NSString stringWithFormat: [[ChiefFormationData sharedInstance] screenHapAttorneySettings], [self.uuid UUIDString]];
}

//: @end
@end

//: @interface AFImageDownloaderMergedTask : NSObject
@interface ChoreTask : NSObject
//: @property (nonatomic, strong) NSMutableArray <AFImageDownloaderResponseHandler*> *responseHandlers;
@property (nonatomic, strong) NSMutableArray <EldestHandler*> *responseHandlers;
//: @property (nonatomic, strong) NSString *URLIdentifier;
@property (nonatomic, strong) NSString *bindMonitor;
//: @property (nonatomic, strong) NSURLSessionDataTask *task;
@property (nonatomic, strong) NSURLSessionDataTask *task;
//: @property (nonatomic, strong) NSUUID *identifier;
@property (nonatomic, strong) NSUUID *identifier;
@property (nonatomic, strong) NSString *URLIdentifier;

//: @end
@end

//: @implementation AFImageDownloaderMergedTask
@implementation ChoreTask

- (NSString *)taskMust:(NSString *)bindMonitor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bindMonitor = bindMonitor;
    return bindMonitor;
}

//: - (instancetype)initWithURLIdentifier:(NSString *)URLIdentifier identifier:(NSUUID *)identifier task:(NSURLSessionDataTask *)task {
- (instancetype)initWithRelatedness:(NSString *)URLIdentifier car:(NSUUID *)identifier below:(NSURLSessionDataTask *)task {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.URLIdentifier = URLIdentifier;
        self.URLIdentifier = URLIdentifier;
	[self setBindMonitor:_URLIdentifier];
        //: self.task = task;
        self.task = task;
        //: self.identifier = identifier;
        self.identifier = identifier;
	[self setBindMonitor:_URLIdentifier];
        //: self.responseHandlers = [[NSMutableArray alloc] init];
        self.responseHandlers = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: @end

- (void)setBindMonitor:(NSString *)bindMonitor {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bindMonitor = bindMonitor;
}

//: - (void)removeResponseHandler:(AFImageDownloaderResponseHandler *)handler {
- (void)removeOfHandler:(EldestHandler *)handler {
    //: [self.responseHandlers removeObject:handler];
    [self.responseHandlers removeObject:handler];
}

//: - (void)addResponseHandler:(AFImageDownloaderResponseHandler *)handler {
- (void)beyondElite:(EldestHandler *)handler {
    //: [self.responseHandlers addObject:handler];
    [self.responseHandlers addObject:handler];
}


@end

//: @implementation AFImageDownloadReceipt
@implementation ReaderReceipt

//: - (instancetype)initWithReceiptID:(NSUUID *)receiptID task:(NSURLSessionDataTask *)task {
- (instancetype)initWithNet:(NSUUID *)receiptID mode:(NSURLSessionDataTask *)task {
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
@interface WorthDownloader ()

//: @property (nonatomic, strong) NSMutableDictionary *mergedTasks;
@property (nonatomic, strong) NSMutableDictionary *mergedTasks;
//: @property (nonatomic, strong) dispatch_queue_t responseQueue;
@property (nonatomic, strong) dispatch_queue_t responseQueue;

//: @property (nonatomic, strong) NSMutableArray *queuedMergedTasks;
@property (nonatomic, strong) NSMutableArray *queuedMergedTasks;
//: @property (nonatomic, assign) NSInteger maximumActiveDownloads;
@property (nonatomic, assign) NSInteger maximumActiveDownloads;

//: @property (nonatomic, assign) NSInteger activeRequestCount;
@property (nonatomic, assign) NSInteger activeRequestCount;
//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t synchronizationQueue;

//: @end
@end

//: @implementation AFImageDownloader
@implementation WorthDownloader

//: + (NSURLSessionConfiguration *)defaultURLSessionConfiguration {
+ (NSURLSessionConfiguration *)needConfiguration {
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
    configuration.URLCache = [WorthDownloader small];

    //: return configuration;
    return configuration;
}

//: - (void)safelyStartNextTaskIfNecessary {
- (void)equalFor {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: if ([self isActiveRequestCountBelowMaximumLimit]) {
        if ([self confirm]) {
            //: while (self.queuedMergedTasks.count > 0) {
            while (self.queuedMergedTasks.count > 0) {
                //: AFImageDownloaderMergedTask *mergedTask = [self dequeueMergedTask];
                ChoreTask *mergedTask = [self disappear];
                //: if (mergedTask.task.state == NSURLSessionTaskStateSuspended) {
                if (mergedTask.task.state == NSURLSessionTaskStateSuspended) {
                    //: [self startMergedTask:mergedTask];
                    [self taskBoundarySend:mergedTask];
                    //: break;
                    break;
                }
            }
        }
    //: });
    });
}

//: - (AFImageDownloaderMergedTask *)dequeueMergedTask {
- (ChoreTask *)disappear {
    //: AFImageDownloaderMergedTask *mergedTask = nil;
    ChoreTask *mergedTask = nil;
    //: mergedTask = [self.queuedMergedTasks firstObject];
    mergedTask = [self.queuedMergedTasks firstObject];
    //: [self.queuedMergedTasks removeObject:mergedTask];
    [self.queuedMergedTasks removeObject:mergedTask];
    //: return mergedTask;
    return mergedTask;
}

//: + (NSURLCache *)defaultURLCache {
+ (NSURLCache *)small {
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
                       URLByAppendingPathComponent:[[ChiefFormationData sharedInstance] colorEonError]];






    //: return [[NSURLCache alloc] initWithMemoryCapacity:memoryCapacity
    return [[NSURLCache alloc] initWithMemoryCapacity:memoryCapacity
                                         //: diskCapacity:diskCapacity
                                         diskCapacity:diskCapacity
                                             //: diskPath:[cacheURL path]];
                                             diskPath:[cacheURL path]];

}

//: - (void)safelyDecrementActiveTaskCount {
- (void)chemicalAgent {
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

//: - (instancetype)initWithSessionManager:(AFHTTPSessionManager *)sessionManager
- (instancetype)initWithLowExhibit:(NationalSessionManager *)sessionManager
                //: downloadPrioritization:(AFImageDownloadPrioritization)downloadPrioritization
                shotForElite:(AFImageDownloadPrioritization)downloadPrioritization
                //: maximumActiveDownloads:(NSInteger)maximumActiveDownloads
                the:(NSInteger)maximumActiveDownloads
                            //: imageCache:(id <AFImageRequestCache>)imageCache {
                            sessionCache:(id <SolicitationCache>)imageCache {
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
        NSString *name = [NSString stringWithFormat:[[ChiefFormationData sharedInstance] viewReekAlert], [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], NULL);
        self.synchronizationQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], NULL);

        //: name = [NSString stringWithFormat:@"com.alamofire.imagedownloader.responsequeue-%@", [[NSUUID UUID] UUIDString]];
        name = [NSString stringWithFormat:[[ChiefFormationData sharedInstance] coreChiefReceiveTimer], [[NSUUID UUID] UUIDString]];
        //: self.responseQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.responseQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
    }

    //: return self;
    return self;
}

//: - (AFImageDownloaderMergedTask *)safelyRemoveMergedTaskWithURLIdentifier:(NSString *)URLIdentifier {
- (ChoreTask *)pendingInIdentifier:(NSString *)URLIdentifier {
    //: __block AFImageDownloaderMergedTask *mergedTask = nil;
    __block ChoreTask *mergedTask = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: mergedTask = [self removeMergedTaskWithURLIdentifier:URLIdentifier];
        mergedTask = [self makeWith:URLIdentifier];
    //: });
    });
    //: return mergedTask;
    return mergedTask;
}

//: - (AFImageDownloaderMergedTask *)safelyGetMergedTask:(NSString *)URLIdentifier {
- (ChoreTask *)asByTask:(NSString *)URLIdentifier {
    //: __block AFImageDownloaderMergedTask *mergedTask;
    __block ChoreTask *mergedTask;
    //: dispatch_sync(self.synchronizationQueue, ^(){
    dispatch_sync(self.synchronizationQueue, ^(){
        //: mergedTask = self.mergedTasks[URLIdentifier];
        mergedTask = self.mergedTasks[URLIdentifier];
    //: });
    });
    //: return mergedTask;
    return mergedTask;
}

//: - (nullable AFImageDownloadReceipt *)downloadImageForURLRequest:(NSURLRequest *)request
- (nullable ReaderReceipt *)inscription:(NSURLRequest *)request
                                                  //: withReceiptID:(nonnull NSUUID *)receiptID
                                                  description:(nonnull NSUUID *)receiptID
                                                        //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                                                        streetSmart:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                                                        //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
                                                        space:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
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
        ChoreTask *existingMergedTask = self.mergedTasks[URLIdentifier];
        //: if (existingMergedTask != nil) {
        if (existingMergedTask != nil) {
            //: AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithUUID:receiptID success:success failure:failure];
            EldestHandler *handler = [[EldestHandler alloc] initWithAttachThan:receiptID application:success with:failure];
            //: [existingMergedTask addResponseHandler:handler];
            [existingMergedTask beyondElite:handler];
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
                UIImage *cachedImage = [self.imageCache highlightMark:request stripBoltIdentifier:nil];
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
                       create:request
                       //: uploadProgress:nil
                       message:nil
                       //: downloadProgress:nil
                       margin:nil
                       //: completionHandler:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
                       special:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
                           //: dispatch_async(self.responseQueue, ^{
                           dispatch_async(self.responseQueue, ^{
                               //: __strong __typeof__(weakSelf) strongSelf = weakSelf;
                               __strong __typeof__(weakSelf) strongSelf = weakSelf;
                               //: AFImageDownloaderMergedTask *mergedTask = [strongSelf safelyGetMergedTask:URLIdentifier];
                               ChoreTask *mergedTask = [strongSelf asByTask:URLIdentifier];
                               //: if ([mergedTask.identifier isEqual:mergedTaskIdentifier]) {
                               if ([mergedTask.identifier isEqual:mergedTaskIdentifier]) {
                                   //: mergedTask = [strongSelf safelyRemoveMergedTaskWithURLIdentifier:URLIdentifier];
                                   mergedTask = [strongSelf pendingInIdentifier:URLIdentifier];
                                   //: if (error) {
                                   if (error) {
                                       //: for (AFImageDownloaderResponseHandler *handler in mergedTask.responseHandlers) {
                                       for (EldestHandler *handler in mergedTask.responseHandlers) {
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
                                       if ([strongSelf.imageCache heady:responseObject observer:request manager:nil]) {
                                           //: [strongSelf.imageCache addImage:responseObject forRequest:request withAdditionalIdentifier:nil];
                                           [strongSelf.imageCache displayCity:responseObject subIdentifier:request identifyPostulation:nil];
                                       }

                                       //: for (AFImageDownloaderResponseHandler *handler in mergedTask.responseHandlers) {
                                       for (EldestHandler *handler in mergedTask.responseHandlers) {
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
                               [strongSelf chemicalAgent];
                               //: [strongSelf safelyStartNextTaskIfNecessary];
                               [strongSelf equalFor];
                           //: });
                           });
                       //: }];
                       }];

        // 4) Store the response handler for use when the request completes
        //: AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithUUID:receiptID
        EldestHandler *handler = [[EldestHandler alloc] initWithAttachThan:receiptID
                                                                                                   //: success:success
                                                                                                   application:success
                                                                                                   //: failure:failure];
                                                                                                   with:failure];
        //: AFImageDownloaderMergedTask *mergedTask = [[AFImageDownloaderMergedTask alloc]
        ChoreTask *mergedTask = [[ChoreTask alloc]
                                                   //: initWithURLIdentifier:URLIdentifier
                                                   initWithRelatedness:URLIdentifier
                                                   //: identifier:mergedTaskIdentifier
                                                   car:mergedTaskIdentifier
                                                   //: task:createdTask];
                                                   below:createdTask];
        //: [mergedTask addResponseHandler:handler];
        [mergedTask beyondElite:handler];
        //: self.mergedTasks[URLIdentifier] = mergedTask;
        self.mergedTasks[URLIdentifier] = mergedTask;

        // 5) Either start the request or enqueue it depending on the current active request count
        //: if ([self isActiveRequestCountBelowMaximumLimit]) {
        if ([self confirm]) {
            //: [self startMergedTask:mergedTask];
            [self taskBoundarySend:mergedTask];
        //: } else {
        } else {
            //: [self enqueueMergedTask:mergedTask];
            [self tipFor:mergedTask];
        }

        //: task = mergedTask.task;
        task = mergedTask.task;
    //: });
    });
    //: if (task) {
    if (task) {
        //: return [[AFImageDownloadReceipt alloc] initWithReceiptID:receiptID task:task];
        return [[ReaderReceipt alloc] initWithNet:receiptID mode:task];
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (instancetype)init {
- (instancetype)init {
    //: NSURLSessionConfiguration *defaultConfiguration = [self.class defaultURLSessionConfiguration];
    NSURLSessionConfiguration *defaultConfiguration = [self.class needConfiguration];
    //: return [self initWithSessionConfiguration:defaultConfiguration];
    return [self initWithEdge:defaultConfiguration];
}

//: + (instancetype)defaultInstance {
+ (instancetype)debut {
    //: static AFImageDownloader *sharedInstance = nil;
    static WorthDownloader *sharedInstance = nil;
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

//: - (BOOL)isActiveRequestCountBelowMaximumLimit {
- (BOOL)confirm {
    //: return self.activeRequestCount < self.maximumActiveDownloads;
    return self.activeRequestCount < self.maximumActiveDownloads;
}

//: - (nullable AFImageDownloadReceipt *)downloadImageForURLRequest:(NSURLRequest *)request
- (nullable ReaderReceipt *)succeed:(NSURLRequest *)request
                                                        //: success:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, UIImage * _Nonnull))success
                                                        unwantedRemove:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, UIImage * _Nonnull))success
                                                        //: failure:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, NSError * _Nonnull))failure {
                                                        dateWithoutNonaccomplishment:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, NSError * _Nonnull))failure {
    //: return [self downloadImageForURLRequest:request withReceiptID:[NSUUID UUID] success:success failure:failure];
    return [self inscription:request description:[NSUUID UUID] streetSmart:success space:failure];
}

//This method should only be called from safely within the synchronizationQueue
//: - (AFImageDownloaderMergedTask *)removeMergedTaskWithURLIdentifier:(NSString *)URLIdentifier {
- (ChoreTask *)makeWith:(NSString *)URLIdentifier {
    //: AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
    ChoreTask *mergedTask = self.mergedTasks[URLIdentifier];
    //: [self.mergedTasks removeObjectForKey:URLIdentifier];
    [self.mergedTasks removeObjectForKey:URLIdentifier];
    //: return mergedTask;
    return mergedTask;
}

//: - (void)startMergedTask:(AFImageDownloaderMergedTask *)mergedTask {
- (void)taskBoundarySend:(ChoreTask *)mergedTask {
    //: [mergedTask.task resume];
    [mergedTask.task resume];
    //: ++self.activeRequestCount;
    ++self.activeRequestCount;
}

//: - (void)cancelTaskForImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
- (void)box:(ReaderReceipt *)imageDownloadReceipt {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.synchronizationQueue, ^{
        //: NSString *URLIdentifier = imageDownloadReceipt.task.originalRequest.URL.absoluteString;
        NSString *URLIdentifier = imageDownloadReceipt.task.originalRequest.URL.absoluteString;
        //: AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
        ChoreTask *mergedTask = self.mergedTasks[URLIdentifier];
        //: NSUInteger index = [mergedTask.responseHandlers indexOfObjectPassingTest:^BOOL(AFImageDownloaderResponseHandler * _Nonnull handler, __unused NSUInteger idx, __unused BOOL * _Nonnull stop) {
        NSUInteger index = [mergedTask.responseHandlers indexOfObjectPassingTest:^BOOL(EldestHandler * _Nonnull handler, __unused NSUInteger idx, __unused BOOL * _Nonnull stop) {
            //: return handler.uuid == imageDownloadReceipt.receiptID;
            return handler.uuid == imageDownloadReceipt.receiptID;
        //: }];
        }];

        //: if (index != NSNotFound) {
        if (index != NSNotFound) {
            //: AFImageDownloaderResponseHandler *handler = mergedTask.responseHandlers[index];
            EldestHandler *handler = mergedTask.responseHandlers[index];
            //: [mergedTask removeResponseHandler:handler];
            [mergedTask removeOfHandler:handler];
            //: NSString *failureReason = [NSString stringWithFormat:@"ImageDownloader cancelled URL request: %@",imageDownloadReceipt.task.originalRequest.URL.absoluteString];
            NSString *failureReason = [NSString stringWithFormat:[[ChiefFormationData sharedInstance] corePlaceSuccessUtility],imageDownloadReceipt.task.originalRequest.URL.absoluteString];
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
            [self makeWith:URLIdentifier];
        }
    //: });
    });
}

//: - (void)enqueueMergedTask:(AFImageDownloaderMergedTask *)mergedTask {
- (void)tipFor:(ChoreTask *)mergedTask {
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

//: - (instancetype)initWithSessionConfiguration:(NSURLSessionConfiguration *)configuration {
- (instancetype)initWithEdge:(NSURLSessionConfiguration *)configuration {
    //: AFHTTPSessionManager *sessionManager = [[AFHTTPSessionManager alloc] initWithSessionConfiguration:configuration];
    NationalSessionManager *sessionManager = [[NationalSessionManager alloc] initWithHandle:configuration];
    //: sessionManager.responseSerializer = [AFImageResponseSerializer serializer];
    sessionManager.awakeSerializerred = [ColleagueResponseSerializer disk];

    //: return [self initWithSessionManager:sessionManager
    return [self initWithLowExhibit:sessionManager
                 //: downloadPrioritization:AFImageDownloadPrioritizationFIFO
                 shotForElite:AFImageDownloadPrioritizationFIFO
                 //: maximumActiveDownloads:4
                 the:4
                             //: imageCache:[[AFAutoPurgingImageCache alloc] init]];
                             sessionCache:[[SubmarineCache alloc] init]];
}

//: @end
@end