
#import <Foundation/Foundation.h>

typedef struct {
    Byte fitSqueeze;
    Byte *alibi;
    unsigned int deemInfo;
	int assumeParent;
} StructCandidData;

@interface CandidData : NSObject

+ (instancetype)sharedInstance;

//: ImageDownloader cancelled URL request: %@
@property (nonatomic, copy) NSString *screenNomeHelper;

//: com.alamofire.imagedownloader.synchronizationqueue-%@
@property (nonatomic, copy) NSString *componentSqueezeMessage;

//: com.alamofire.imagedownloader.responsequeue-%@
@property (nonatomic, copy) NSString *appCommitFormat;

//: <AFImageDownloaderResponseHandler>UUID: %@
@property (nonatomic, copy) NSString *coreSciencePreference;

//: com.alamofire.imagedownloader
@property (nonatomic, copy) NSString *k_fewerDevice;

@end

@implementation CandidData

//: com.alamofire.imagedownloader
- (NSString *)k_fewerDevice {
    if (!_k_fewerDevice) {
		NSString *origin = @"212D2F6C232E232F2D242B30276C2B2F232527262D352C2E2D232627307B";
		NSData *data = [CandidData CandidDataToData:origin];
        StructCandidData value = (StructCandidData){66, (Byte *)data.bytes, 29, 125};
        _k_fewerDevice = [self StringFromCandidData:&value];
    }
    return _k_fewerDevice;
}

+ (NSData *)CandidDataToData:(NSString *)value {
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

- (Byte *)CandidDataToByte:(StructCandidData *)data {
    for (int i = 0; i < data->deemInfo; i++) {
        data->alibi[i] ^= data->fitSqueeze;
    }
    data->alibi[data->deemInfo] = 0;
	if (data->deemInfo >= 1) {
		data->assumeParent = data->alibi[0];
	}
    return data->alibi;
}

//: com.alamofire.imagedownloader.synchronizationqueue-%@
- (NSString *)componentSqueezeMessage {
    if (!_componentSqueezeMessage) {
		NSString *origin = @"B6BAB8FBB4B9B4B8BAB3BCA7B0FBBCB8B4B2B0B1BAA2BBB9BAB4B1B0A7FBA6ACBBB6BDA7BABBBCAFB4A1BCBABBA4A0B0A0B0F8F09586";
		NSData *data = [CandidData CandidDataToData:origin];
        StructCandidData value = (StructCandidData){213, (Byte *)data.bytes, 53, 163};
        _componentSqueezeMessage = [self StringFromCandidData:&value];
    }
    return _componentSqueezeMessage;
}

//: com.alamofire.imagedownloader.responsequeue-%@
- (NSString *)appCommitFormat {
    if (!_appCommitFormat) {
		NSString *origin = @"8A8684C788858884868F809B8CC78084888E8C8D869E878586888D8C9BC79B8C9A9986879A8C989C8C9C8CC4CCA923";
		NSData *data = [CandidData CandidDataToData:origin];
        StructCandidData value = (StructCandidData){233, (Byte *)data.bytes, 46, 195};
        _appCommitFormat = [self StringFromCandidData:&value];
    }
    return _appCommitFormat;
}

//: <AFImageDownloaderResponseHandler>UUID: %@
- (NSString *)coreSciencePreference {
    if (!_coreSciencePreference) {
		NSString *origin = @"4E33343B1F131517361D051C1E1D13161700201701021D1C01173A131C161E17004C27273B36485257322A";
		NSData *data = [CandidData CandidDataToData:origin];
        StructCandidData value = (StructCandidData){114, (Byte *)data.bytes, 42, 68};
        _coreSciencePreference = [self StringFromCandidData:&value];
    }
    return _coreSciencePreference;
}

- (NSString *)StringFromCandidData:(StructCandidData *)data {
    return [NSString stringWithUTF8String:(char *)[self CandidDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static CandidData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ImageDownloader cancelled URL request: %@
- (NSString *)screenNomeHelper {
    if (!_screenNomeHelper) {
		NSString *origin = @"597D717775547F677E7C7F717475623073717E73757C7C75743045425C30627561657563642A3035509C";
		NSData *data = [CandidData CandidDataToData:origin];
        StructCandidData value = (StructCandidData){16, (Byte *)data.bytes, 41, 25};
        _screenNomeHelper = [self StringFromCandidData:&value];
    }
    return _screenNomeHelper;
}

@end

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
//: @property (nonatomic, copy) void (^successBlock)(NSURLRequest *, NSHTTPURLResponse *, UIImage *);
@property (nonatomic, copy) void (^sureSuccess)(NSURLRequest *, NSHTTPURLResponse *, UIImage *);
//: @property (nonatomic, strong) NSUUID *uuid;
@property (nonatomic, strong) NSUUID *lawful;
//: @property (nonatomic, copy) void (^failureBlock)(NSURLRequest *, NSHTTPURLResponse *, NSError *);
@property (nonatomic, copy) void (^deep)(NSURLRequest *, NSHTTPURLResponse *, NSError *);
//: @end
@end

//: @implementation AFImageDownloaderResponseHandler
@implementation AFImageDownloaderResponseHandler

//: - (NSString *)description {
- (NSString *)description {
    //: return [NSString stringWithFormat: @"<AFImageDownloaderResponseHandler>UUID: %@", [self.uuid UUIDString]];
    return [NSString stringWithFormat: [CandidData sharedInstance].coreSciencePreference, [self.lawful UUIDString]];
}

//: - (instancetype)initWithUUID:(NSUUID *)uuid
- (instancetype)initWithDisk:(NSUUID *)uuid
                     //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                     fire:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                     //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
                     home:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.uuid = uuid;
        self.lawful = uuid;
        //: self.successBlock = success;
        self.sureSuccess = success;
        //: self.failureBlock = failure;
        self.deep = failure;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface AFImageDownloaderMergedTask : NSObject
@interface AFImageDownloaderMergedTask : NSObject
//: @property (nonatomic, strong) NSMutableArray <AFImageDownloaderResponseHandler*> *responseHandlers;
@property (nonatomic, strong) NSMutableArray <AFImageDownloaderResponseHandler*> *magnitudeProcess;
//: @property (nonatomic, strong) NSUUID *identifier;
@property (nonatomic, strong) NSUUID *suggest;
//: @property (nonatomic, strong) NSURLSessionDataTask *task;
@property (nonatomic, strong) NSURLSessionDataTask *genderMulti;
//: @property (nonatomic, strong) NSString *URLIdentifier;
@property (nonatomic, strong) NSString *path;

//: @end
@end

//: @implementation AFImageDownloaderMergedTask
@implementation AFImageDownloaderMergedTask

//: - (void)removeResponseHandler:(AFImageDownloaderResponseHandler *)handler {
- (void)by:(AFImageDownloaderResponseHandler *)handler {
    //: [self.responseHandlers removeObject:handler];
    [self.magnitudeProcess removeObject:handler];
}

//: - (void)addResponseHandler:(AFImageDownloaderResponseHandler *)handler {
- (void)add:(AFImageDownloaderResponseHandler *)handler {
    //: [self.responseHandlers addObject:handler];
    [self.magnitudeProcess addObject:handler];
}

//: - (instancetype)initWithURLIdentifier:(NSString *)URLIdentifier identifier:(NSUUID *)identifier task:(NSURLSessionDataTask *)task {
- (instancetype)initWithMinuteDetail:(NSString *)URLIdentifier ledgeFromDuty:(NSUUID *)identifier consume:(NSURLSessionDataTask *)task {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.URLIdentifier = URLIdentifier;
        self.path = URLIdentifier;
        //: self.task = task;
        self.genderMulti = task;
        //: self.identifier = identifier;
        self.suggest = identifier;
        //: self.responseHandlers = [[NSMutableArray alloc] init];
        self.magnitudeProcess = [[NSMutableArray alloc] init];
    }
    //: return self;
    return self;
}

//: @end
@end

//: @implementation AFImageDownloadReceipt
@implementation AFImageDownloadReceipt

//: - (instancetype)initWithReceiptID:(NSUUID *)receiptID task:(NSURLSessionDataTask *)task {
- (instancetype)initWithSequence:(NSUUID *)receiptID decisionProtect:(NSURLSessionDataTask *)task {
    //: if (self = [self init]) {
    if (self = [self init]) {
        //: self.receiptID = receiptID;
        self.rain = receiptID;
        //: self.task = task;
        self.builder = task;
    }
    //: return self;
    return self;
}

//: @end
@end

//: @interface AFImageDownloader ()
@interface AFImageDownloader ()

//: @property (nonatomic, strong) NSMutableArray *queuedMergedTasks;
@property (nonatomic, strong) NSMutableArray *role;
//: @property (nonatomic, strong) NSMutableDictionary *mergedTasks;
@property (nonatomic, strong) NSMutableDictionary *computer;

//: @property (nonatomic, strong) dispatch_queue_t synchronizationQueue;
@property (nonatomic, strong) dispatch_queue_t position;
//: @property (nonatomic, strong) dispatch_queue_t responseQueue;
@property (nonatomic, strong) dispatch_queue_t receiveReply;

//: @property (nonatomic, assign) NSInteger activeRequestCount;
@property (nonatomic, assign) NSInteger representation;
//: @property (nonatomic, assign) NSInteger maximumActiveDownloads;
@property (nonatomic, assign) NSInteger edit;

//: @end
@end

//: @implementation AFImageDownloader
@implementation AFImageDownloader

//: - (nullable AFImageDownloadReceipt *)downloadImageForURLRequest:(NSURLRequest *)request
- (nullable AFImageDownloadReceipt *)pleasantOccurrent:(NSURLRequest *)request
                                                  //: withReceiptID:(nonnull NSUUID *)receiptID
                                                  mid:(nonnull NSUUID *)receiptID
                                                        //: success:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                                                        forFailure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, UIImage *responseObject))success
                                                        //: failure:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
                                                        commit:(nullable void (^)(NSURLRequest *request, NSHTTPURLResponse * _Nullable response, NSError *error))failure {
    //: __block NSURLSessionDataTask *task = nil;
    __block NSURLSessionDataTask *task = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.position, ^{
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
        AFImageDownloaderMergedTask *existingMergedTask = self.computer[URLIdentifier];
        //: if (existingMergedTask != nil) {
        if (existingMergedTask != nil) {
            //: AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithUUID:receiptID success:success failure:failure];
            AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithDisk:receiptID fire:success home:failure];
            //: [existingMergedTask addResponseHandler:handler];
            [existingMergedTask add:handler];
            //: task = existingMergedTask.task;
            task = existingMergedTask.genderMulti;
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
                UIImage *cachedImage = [self.screen streetSmartIdentifier:request added:nil];
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
        createdTask = [self.conversationClocked
                       //: dataTaskWithRequest:request
                       ratio:request
                       //: uploadProgress:nil
                       table:nil
                       //: downloadProgress:nil
                       invite:nil
                       //: completionHandler:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
                       air:^(NSURLResponse * _Nonnull response, id _Nullable responseObject, NSError * _Nullable error) {
                           //: dispatch_async(self.responseQueue, ^{
                           dispatch_async(self.receiveReply, ^{
                               //: __strong __typeof__(weakSelf) strongSelf = weakSelf;
                               __strong __typeof__(weakSelf) strongSelf = weakSelf;
                               //: AFImageDownloaderMergedTask *mergedTask = [strongSelf safelyGetMergedTask:URLIdentifier];
                               AFImageDownloaderMergedTask *mergedTask = [strongSelf scope:URLIdentifier];
                               //: if ([mergedTask.identifier isEqual:mergedTaskIdentifier]) {
                               if ([mergedTask.suggest isEqual:mergedTaskIdentifier]) {
                                   //: mergedTask = [strongSelf safelyRemoveMergedTaskWithURLIdentifier:URLIdentifier];
                                   mergedTask = [strongSelf custom:URLIdentifier];
                                   //: if (error) {
                                   if (error) {
                                       //: for (AFImageDownloaderResponseHandler *handler in mergedTask.responseHandlers) {
                                       for (AFImageDownloaderResponseHandler *handler in mergedTask.magnitudeProcess) {
                                           //: if (handler.failureBlock) {
                                           if (handler.deep) {
                                               //: dispatch_async(dispatch_get_main_queue(), ^{
                                               dispatch_async(dispatch_get_main_queue(), ^{
                                                   //: handler.failureBlock(request, (NSHTTPURLResponse *)response, error);
                                                   handler.deep(request, (NSHTTPURLResponse *)response, error);
                                               //: });
                                               });
                                           }
                                       }
                                   //: } else {
                                   } else {
                                       //: if ([strongSelf.imageCache shouldCacheImage:responseObject forRequest:request withAdditionalIdentifier:nil]) {
                                       if ([strongSelf.screen meanwhile:responseObject enter:request powerConnection:nil]) {
                                           //: [strongSelf.imageCache addImage:responseObject forRequest:request withAdditionalIdentifier:nil];
                                           [strongSelf.screen tool:responseObject supplementInstance:request clip:nil];
                                       }

                                       //: for (AFImageDownloaderResponseHandler *handler in mergedTask.responseHandlers) {
                                       for (AFImageDownloaderResponseHandler *handler in mergedTask.magnitudeProcess) {
                                           //: if (handler.successBlock) {
                                           if (handler.sureSuccess) {
                                               //: dispatch_async(dispatch_get_main_queue(), ^{
                                               dispatch_async(dispatch_get_main_queue(), ^{
                                                   //: handler.successBlock(request, (NSHTTPURLResponse *)response, responseObject);
                                                   handler.sureSuccess(request, (NSHTTPURLResponse *)response, responseObject);
                                               //: });
                                               });
                                           }
                                       }

                                   }
                               }
                               //: [strongSelf safelyDecrementActiveTaskCount];
                               [strongSelf activeAgent];
                               //: [strongSelf safelyStartNextTaskIfNecessary];
                               [strongSelf album];
                           //: });
                           });
                       //: }];
                       }];

        // 4) Store the response handler for use when the request completes
        //: AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithUUID:receiptID
        AFImageDownloaderResponseHandler *handler = [[AFImageDownloaderResponseHandler alloc] initWithDisk:receiptID
                                                                                                   //: success:success
                                                                                                   fire:success
                                                                                                   //: failure:failure];
                                                                                                   home:failure];
        //: AFImageDownloaderMergedTask *mergedTask = [[AFImageDownloaderMergedTask alloc]
        AFImageDownloaderMergedTask *mergedTask = [[AFImageDownloaderMergedTask alloc]
                                                   //: initWithURLIdentifier:URLIdentifier
                                                   initWithMinuteDetail:URLIdentifier
                                                   //: identifier:mergedTaskIdentifier
                                                   ledgeFromDuty:mergedTaskIdentifier
                                                   //: task:createdTask];
                                                   consume:createdTask];
        //: [mergedTask addResponseHandler:handler];
        [mergedTask add:handler];
        //: self.mergedTasks[URLIdentifier] = mergedTask;
        self.computer[URLIdentifier] = mergedTask;

        // 5) Either start the request or enqueue it depending on the current active request count
        //: if ([self isActiveRequestCountBelowMaximumLimit]) {
        if ([self persist]) {
            //: [self startMergedTask:mergedTask];
            [self salsify:mergedTask];
        //: } else {
        } else {
            //: [self enqueueMergedTask:mergedTask];
            [self ballBuster:mergedTask];
        }

        //: task = mergedTask.task;
        task = mergedTask.genderMulti;
    //: });
    });
    //: if (task) {
    if (task) {
        //: return [[AFImageDownloadReceipt alloc] initWithReceiptID:receiptID task:task];
        return [[AFImageDownloadReceipt alloc] initWithSequence:receiptID decisionProtect:task];
    //: } else {
    } else {
        //: return nil;
        return nil;
    }
}

//: - (AFImageDownloaderMergedTask *)safelyRemoveMergedTaskWithURLIdentifier:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)custom:(NSString *)URLIdentifier {
    //: __block AFImageDownloaderMergedTask *mergedTask = nil;
    __block AFImageDownloaderMergedTask *mergedTask = nil;
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.position, ^{
        //: mergedTask = [self removeMergedTaskWithURLIdentifier:URLIdentifier];
        mergedTask = [self remove:URLIdentifier];
    //: });
    });
    //: return mergedTask;
    return mergedTask;
}

//: - (void)safelyStartNextTaskIfNecessary {
- (void)album {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.position, ^{
        //: if ([self isActiveRequestCountBelowMaximumLimit]) {
        if ([self persist]) {
            //: while (self.queuedMergedTasks.count > 0) {
            while (self.role.count > 0) {
                //: AFImageDownloaderMergedTask *mergedTask = [self dequeueMergedTask];
                AFImageDownloaderMergedTask *mergedTask = [self wisdomGoodFrom];
                //: if (mergedTask.task.state == NSURLSessionTaskStateSuspended) {
                if (mergedTask.genderMulti.state == NSURLSessionTaskStateSuspended) {
                    //: [self startMergedTask:mergedTask];
                    [self salsify:mergedTask];
                    //: break;
                    break;
                }
            }
        }
    //: });
    });
}

//: - (AFImageDownloaderMergedTask *)safelyGetMergedTask:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)scope:(NSString *)URLIdentifier {
    //: __block AFImageDownloaderMergedTask *mergedTask;
    __block AFImageDownloaderMergedTask *mergedTask;
    //: dispatch_sync(self.synchronizationQueue, ^(){
    dispatch_sync(self.position, ^(){
        //: mergedTask = self.mergedTasks[URLIdentifier];
        mergedTask = self.computer[URLIdentifier];
    //: });
    });
    //: return mergedTask;
    return mergedTask;
}

//: - (BOOL)isActiveRequestCountBelowMaximumLimit {
- (BOOL)persist {
    //: return self.activeRequestCount < self.maximumActiveDownloads;
    return self.representation < self.edit;
}

//: + (instancetype)defaultInstance {
+ (instancetype)represent {
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
    NSURLSessionConfiguration *defaultConfiguration = [self.class name];
    //: return [self initWithSessionConfiguration:defaultConfiguration];
    return [self initWithPower:defaultConfiguration];
}

//: + (NSURLSessionConfiguration *)defaultURLSessionConfiguration {
+ (NSURLSessionConfiguration *)name {
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
    configuration.URLCache = [AFImageDownloader squareBox];

    //: return configuration;
    return configuration;
}

//: - (instancetype)initWithSessionManager:(AFHTTPSessionManager *)sessionManager
- (instancetype)initWithLand:(AFHTTPSessionManager *)sessionManager
                //: downloadPrioritization:(AFImageDownloadPrioritization)downloadPrioritization
                element:(AFImageDownloadPrioritization)downloadPrioritization
                //: maximumActiveDownloads:(NSInteger)maximumActiveDownloads
                download:(NSInteger)maximumActiveDownloads
                            //: imageCache:(id <AFImageRequestCache>)imageCache {
                            sumo:(id <AFImageRequestCache>)imageCache {
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: self.sessionManager = sessionManager;
        self.conversationClocked = sessionManager;

        //: self.downloadPrioritization = downloadPrioritization;
        self.usualness = downloadPrioritization;
        //: self.maximumActiveDownloads = maximumActiveDownloads;
        self.edit = maximumActiveDownloads;
        //: self.imageCache = imageCache;
        self.screen = imageCache;

        //: self.queuedMergedTasks = [[NSMutableArray alloc] init];
        self.role = [[NSMutableArray alloc] init];
        //: self.mergedTasks = [[NSMutableDictionary alloc] init];
        self.computer = [[NSMutableDictionary alloc] init];
        //: self.activeRequestCount = 0;
        self.representation = 0;

        //: NSString *name = [NSString stringWithFormat:@"com.alamofire.imagedownloader.synchronizationqueue-%@", [[NSUUID UUID] UUIDString]];
        NSString *name = [NSString stringWithFormat:[CandidData sharedInstance].componentSqueezeMessage, [[NSUUID UUID] UUIDString]];
        //: self.synchronizationQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], NULL);
        self.position = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], NULL);

        //: name = [NSString stringWithFormat:@"com.alamofire.imagedownloader.responsequeue-%@", [[NSUUID UUID] UUIDString]];
        name = [NSString stringWithFormat:[CandidData sharedInstance].appCommitFormat, [[NSUUID UUID] UUIDString]];
        //: self.responseQueue = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
        self.receiveReply = dispatch_queue_create([name cStringUsingEncoding:NSASCIIStringEncoding], DISPATCH_GLOBAL_OBJECT(dispatch_queue_attr_t, _dispatch_queue_attr_concurrent));
    }

    //: return self;
    return self;
}

//This method should only be called from safely within the synchronizationQueue
//: - (AFImageDownloaderMergedTask *)removeMergedTaskWithURLIdentifier:(NSString *)URLIdentifier {
- (AFImageDownloaderMergedTask *)remove:(NSString *)URLIdentifier {
    //: AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
    AFImageDownloaderMergedTask *mergedTask = self.computer[URLIdentifier];
    //: [self.mergedTasks removeObjectForKey:URLIdentifier];
    [self.computer removeObjectForKey:URLIdentifier];
    //: return mergedTask;
    return mergedTask;
}

//: - (AFImageDownloaderMergedTask *)dequeueMergedTask {
- (AFImageDownloaderMergedTask *)wisdomGoodFrom {
    //: AFImageDownloaderMergedTask *mergedTask = nil;
    AFImageDownloaderMergedTask *mergedTask = nil;
    //: mergedTask = [self.queuedMergedTasks firstObject];
    mergedTask = [self.role firstObject];
    //: [self.queuedMergedTasks removeObject:mergedTask];
    [self.role removeObject:mergedTask];
    //: return mergedTask;
    return mergedTask;
}

//: - (instancetype)initWithSessionConfiguration:(NSURLSessionConfiguration *)configuration {
- (instancetype)initWithPower:(NSURLSessionConfiguration *)configuration {
    //: AFHTTPSessionManager *sessionManager = [[AFHTTPSessionManager alloc] initWithSessionConfiguration:configuration];
    AFHTTPSessionManager *sessionManager = [[AFHTTPSessionManager alloc] initWithCoordinator:configuration];
    //: sessionManager.responseSerializer = [AFImageResponseSerializer serializer];
    sessionManager.moviePlayed = [AFImageResponseSerializer stable];

    //: return [self initWithSessionManager:sessionManager
    return [self initWithLand:sessionManager
                 //: downloadPrioritization:AFImageDownloadPrioritizationFIFO
                 element:AFImageDownloadPrioritizationFIFO
                 //: maximumActiveDownloads:4
                 download:4
                             //: imageCache:[[AFAutoPurgingImageCache alloc] init]];
                             sumo:[[AFAutoPurgingImageCache alloc] init]];
}

//: - (void)safelyDecrementActiveTaskCount {
- (void)activeAgent {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.position, ^{
        //: if (self.activeRequestCount > 0) {
        if (self.representation > 0) {
            //: self.activeRequestCount -= 1;
            self.representation -= 1;
        }
    //: });
    });
}

//: - (void)startMergedTask:(AFImageDownloaderMergedTask *)mergedTask {
- (void)salsify:(AFImageDownloaderMergedTask *)mergedTask {
    //: [mergedTask.task resume];
    [mergedTask.genderMulti resume];
    //: ++self.activeRequestCount;
    ++self.representation;
}

//: + (NSURLCache *)defaultURLCache {
+ (NSURLCache *)squareBox {
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
                       URLByAppendingPathComponent:[CandidData sharedInstance].k_fewerDevice];






    //: return [[NSURLCache alloc] initWithMemoryCapacity:memoryCapacity
    return [[NSURLCache alloc] initWithMemoryCapacity:memoryCapacity
                                         //: diskCapacity:diskCapacity
                                         diskCapacity:diskCapacity
                                             //: diskPath:[cacheURL path]];
                                             diskPath:[cacheURL path]];

}

//: - (nullable AFImageDownloadReceipt *)downloadImageForURLRequest:(NSURLRequest *)request
- (nullable AFImageDownloadReceipt *)coloring:(NSURLRequest *)request
                                                        //: success:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, UIImage * _Nonnull))success
                                                        app:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, UIImage * _Nonnull))success
                                                        //: failure:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, NSError * _Nonnull))failure {
                                                        trackToss:(void (^)(NSURLRequest * _Nonnull, NSHTTPURLResponse * _Nullable, NSError * _Nonnull))failure {
    //: return [self downloadImageForURLRequest:request withReceiptID:[NSUUID UUID] success:success failure:failure];
    return [self pleasantOccurrent:request mid:[NSUUID UUID] forFailure:success commit:failure];
}

//: - (void)enqueueMergedTask:(AFImageDownloaderMergedTask *)mergedTask {
- (void)ballBuster:(AFImageDownloaderMergedTask *)mergedTask {
    //: switch (self.downloadPrioritization) {
    switch (self.usualness) {
        //: case AFImageDownloadPrioritizationFIFO:
        case AFImageDownloadPrioritizationFIFO:
            //: [self.queuedMergedTasks addObject:mergedTask];
            [self.role addObject:mergedTask];
            //: break;
            break;
        //: case AFImageDownloadPrioritizationLIFO:
        case AFImageDownloadPrioritizationLIFO:
            //: [self.queuedMergedTasks insertObject:mergedTask atIndex:0];
            [self.role insertObject:mergedTask atIndex:0];
            //: break;
            break;
    }
}

//: - (void)cancelTaskForImageDownloadReceipt:(AFImageDownloadReceipt *)imageDownloadReceipt {
- (void)shitworkBox:(AFImageDownloadReceipt *)imageDownloadReceipt {
    //: dispatch_sync(self.synchronizationQueue, ^{
    dispatch_sync(self.position, ^{
        //: NSString *URLIdentifier = imageDownloadReceipt.task.originalRequest.URL.absoluteString;
        NSString *URLIdentifier = imageDownloadReceipt.builder.originalRequest.URL.absoluteString;
        //: AFImageDownloaderMergedTask *mergedTask = self.mergedTasks[URLIdentifier];
        AFImageDownloaderMergedTask *mergedTask = self.computer[URLIdentifier];
        //: NSUInteger index = [mergedTask.responseHandlers indexOfObjectPassingTest:^BOOL(AFImageDownloaderResponseHandler * _Nonnull handler, __unused NSUInteger idx, __unused BOOL * _Nonnull stop) {
        NSUInteger index = [mergedTask.magnitudeProcess indexOfObjectPassingTest:^BOOL(AFImageDownloaderResponseHandler * _Nonnull handler, __unused NSUInteger idx, __unused BOOL * _Nonnull stop) {
            //: return handler.uuid == imageDownloadReceipt.receiptID;
            return handler.lawful == imageDownloadReceipt.rain;
        //: }];
        }];

        //: if (index != NSNotFound) {
        if (index != NSNotFound) {
            //: AFImageDownloaderResponseHandler *handler = mergedTask.responseHandlers[index];
            AFImageDownloaderResponseHandler *handler = mergedTask.magnitudeProcess[index];
            //: [mergedTask removeResponseHandler:handler];
            [mergedTask by:handler];
            //: NSString *failureReason = [NSString stringWithFormat:@"ImageDownloader cancelled URL request: %@",imageDownloadReceipt.task.originalRequest.URL.absoluteString];
            NSString *failureReason = [NSString stringWithFormat:[CandidData sharedInstance].screenNomeHelper,imageDownloadReceipt.builder.originalRequest.URL.absoluteString];
            //: NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey:failureReason};
            NSDictionary *userInfo = @{NSLocalizedFailureReasonErrorKey:failureReason};
            //: NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorCancelled userInfo:userInfo];
            NSError *error = [NSError errorWithDomain:NSURLErrorDomain code:NSURLErrorCancelled userInfo:userInfo];
            //: if (handler.failureBlock) {
            if (handler.deep) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: handler.failureBlock(imageDownloadReceipt.task.originalRequest, nil, error);
                    handler.deep(imageDownloadReceipt.builder.originalRequest, nil, error);
                //: });
                });
            }
        }

        //: if (mergedTask.responseHandlers.count == 0) {
        if (mergedTask.magnitudeProcess.count == 0) {
            //: [mergedTask.task cancel];
            [mergedTask.genderMulti cancel];
            //: [self removeMergedTaskWithURLIdentifier:URLIdentifier];
            [self remove:URLIdentifier];
        }
    //: });
    });
}

//: @end
@end