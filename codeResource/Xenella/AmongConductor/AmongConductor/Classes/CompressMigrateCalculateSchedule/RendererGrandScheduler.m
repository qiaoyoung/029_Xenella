
#import <Foundation/Foundation.h>
typedef struct {
    Byte tent;
    Byte *communal;
    unsigned int remove;
    Byte core;
	int externalBottom;
} DishShamData;

NSString *StringFromDishShamData(DishShamData *data);


//: image/jpg
DishShamData colorHeavilyFormat = (DishShamData){100, (Byte []){13, 9, 5, 3, 1, 75, 14, 20, 3, 255}, 9, 215, 185};

//: \t%@ = %@;\n
DishShamData commonPlungeAlert = (DishShamData){11, (Byte []){2, 46, 75, 43, 54, 43, 46, 75, 48, 1, 9}, 10, 221, 92};

//: Download
DishShamData featurePendingData = (DishShamData){224, (Byte []){164, 143, 151, 142, 140, 143, 129, 132, 218}, 8, 250, 42};

//: thumb
DishShamData kRingConfig = (DishShamData){82, (Byte []){38, 58, 39, 63, 48, 11}, 5, 251, 19};

//: WIFI
DishShamData styleCouchCaptureCampusData = (DishShamData){131, (Byte []){212, 202, 197, 202, 254}, 4, 177, 137};

//: error = %@
DishShamData styleMinistryEvent = (DishShamData){11, (Byte []){110, 121, 121, 100, 121, 43, 54, 43, 46, 75, 243}, 10, 195, 184};

//: video
DishShamData screenFactorHelper = (DishShamData){142, (Byte []){248, 231, 234, 235, 225, 123}, 5, 219, 162};

//: text/xml
DishShamData featureDiscusSceneRealisticPath = (DishShamData){189, (Byte []){201, 216, 197, 201, 146, 197, 208, 209, 246}, 8, 223, 28};

//: text/html
DishShamData layoutSoldierAlert = (DishShamData){141, (Byte []){249, 232, 245, 249, 162, 229, 249, 224, 225, 166}, 9, 229, 95};

//: text/json
DishShamData spacingTrailerName = (DishShamData){147, (Byte []){231, 246, 235, 231, 188, 249, 224, 252, 253, 40}, 9, 155, 95};

//: text/plain
DishShamData layoutHoseExName = (DishShamData){210, (Byte []){166, 183, 170, 166, 253, 162, 190, 179, 187, 188, 186}, 10, 187, 195};

//: thumb.jpg
DishShamData styleAggressionEvent = (DishShamData){250, (Byte []){142, 146, 143, 151, 152, 212, 144, 138, 157, 245}, 9, 165, 88};

//: image/%@
DishShamData colorEnforceLogger = (DishShamData){110, (Byte []){7, 3, 15, 9, 11, 65, 75, 46, 141}, 8, 211, 214};

//: 无网络
DishShamData commonHunterData = (DishShamData){17, (Byte []){247, 134, 177, 246, 172, 128, 246, 170, 141, 85}, 9, 167, 69};

//: responseObject = %@
DishShamData layoutHootSettings = (DishShamData){13, (Byte []){127, 104, 126, 125, 98, 99, 126, 104, 66, 111, 103, 104, 110, 121, 45, 48, 45, 40, 77, 111}, 19, 220, 136};

//: jpg
DishShamData moduleBlankPath = (DishShamData){125, (Byte []){23, 13, 26, 192}, 3, 175, 90};

//: \t%@,\n
DishShamData styleSlatEvent = (DishShamData){80, (Byte []){89, 117, 16, 124, 90, 169}, 5, 158, 193};

//: 手机自带网络
DishShamData commonLocatePlatform = (DishShamData){102, (Byte []){128, 239, 237, 128, 250, 220, 142, 225, 204, 131, 222, 192, 129, 219, 247, 129, 221, 250, 185}, 18, 222, 245};

//: 未知网络
DishShamData moduleGamName = (DishShamData){101, (Byte []){131, 249, 207, 130, 250, 192, 130, 216, 244, 130, 222, 249, 1}, 12, 190, 188};

//: text/javascript
DishShamData appRabbiId = (DishShamData){32, (Byte []){84, 69, 88, 84, 15, 74, 65, 86, 65, 83, 67, 82, 73, 80, 84, 107}, 15, 151, 114};

//: image/*
DishShamData spacingGamFormat = (DishShamData){196, (Byte []){173, 169, 165, 163, 161, 235, 238, 156}, 7, 163, 114};

//: yyyyMMddHHmmss
DishShamData screenIffConvertHelper = (DishShamData){95, (Byte []){38, 38, 38, 38, 18, 18, 59, 59, 23, 23, 50, 50, 44, 44, 100}, 14, 223, 49};

// __DEBUG__
// __CLOSE_PRINT__
//
//  RendererGrandScheduler.m
//  RendererGrandScheduler
//
//  Created by AndyPang on 16/8/12.
//  Copyright © 2016年 AndyPang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RendererGrandScheduler.h"
#import "RendererGrandScheduler.h"
//: #import "AFNetworking.h"
#import "AFNetworking.h"
//: #import "AFNetworkActivityIndicatorManager.h"
#import "AFNetworkActivityIndicatorManager.h"

//: @implementation RendererGrandScheduler
@implementation RendererGrandScheduler

//: static BOOL _isOpenLog; 
static BOOL spacingPhoneEvent; // 是否已开启日志打印
//: static NSMutableArray *_allSessionTask;
static NSMutableArray *commonOmitResumePreference;
//: static AFHTTPSessionManager *_sessionManager;
static AFHTTPSessionManager *colorEachValue;

//: #pragma mark - 开始监听网络
#pragma mark - 开始监听网络
//: #pragma mark - 重置AFHTTPSessionManager相关属性
#pragma mark - 重置AFHTTPSessionManager相关属性

//: + (void)setAFHTTPSessionManagerProperty:(void (^)(AFHTTPSessionManager *))sessionManager {
+ (void)setDraw:(void (^)(AFHTTPSessionManager *))sessionManager {
    //: sessionManager ? sessionManager(_sessionManager) : nil;
    sessionManager ? sessionManager(colorEachValue) : nil;
}

//: #pragma mark - GET请求自动缓存
#pragma mark - GET请求自动缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)descriptionFailure:(NSString *)URL
               //: parameters:(id)parameters
               share:(id)parameters
            //: responseCache:(YLHttpRequestCache)responseCache
            outLocal:(YLHttpRequestCache)responseCache
                  //: success:(YLHttpRequestSuccess)success
                  apply:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  priority:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(RendererGrandSchedulerResponseSerializerHTTP)];
    [self setSubModel:(RendererGrandSchedulerResponseSerializerHTTP)];

    //: NSURLSessionTask *sessionTask = [_sessionManager GET:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [colorEachValue over:URL ratio:parameters secretOrigin:nil infuseMenu:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } prefer:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (spacingPhoneEvent) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&layoutHootSettings),responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self collectAnnouncement] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } root:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (spacingPhoneEvent) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&styleMinistryEvent),error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self collectAnnouncement] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];
    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self collectAnnouncement] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (BOOL)isWiFiNetwork {
+ (BOOL)below {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWiFi;
    return [AFNetworkReachabilityManager signatureNeed].reachableViaWiFi;
}

//: + (void)networkStatusWithBlock:(RendererGrandSchedulerStatus)networkStatus {
+ (void)give:(RendererGrandSchedulerStatus)networkStatus {

    //: [[AFNetworkReachabilityManager sharedManager] setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [[AFNetworkReachabilityManager signatureNeed] setFromBy:^(AFNetworkReachabilityStatus status) {
        //: switch (status) {
        switch (status) {
            //: case AFNetworkReachabilityStatusUnknown:
            case AFNetworkReachabilityStatusUnknown:
                //: networkStatus ? networkStatus(RendererGrandSchedulerStatusUnknown) : nil;
                networkStatus ? networkStatus(RendererGrandSchedulerStatusUnknown) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"未知网络"] UTF8String]);
                if (spacingPhoneEvent) printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&moduleGamName)] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusNotReachable:
            case AFNetworkReachabilityStatusNotReachable:
                //: networkStatus ? networkStatus(RendererGrandSchedulerStatusNotReachable) : nil;
                networkStatus ? networkStatus(RendererGrandSchedulerStatusNotReachable) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"无网络"] UTF8String]);
                if (spacingPhoneEvent) printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&commonHunterData)] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWWAN:
            case AFNetworkReachabilityStatusReachableViaWWAN:
                //: networkStatus ? networkStatus(RendererGrandSchedulerStatusReachableViaWWAN) : nil;
                networkStatus ? networkStatus(RendererGrandSchedulerStatusReachableViaWWAN) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"手机自带网络"] UTF8String]);
                if (spacingPhoneEvent) printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&commonLocatePlatform)] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWiFi:
            case AFNetworkReachabilityStatusReachableViaWiFi:
                //: networkStatus ? networkStatus(RendererGrandSchedulerStatusReachableViaWiFi) : nil;
                networkStatus ? networkStatus(RendererGrandSchedulerStatusReachableViaWiFi) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"WIFI"] UTF8String]);
                if (spacingPhoneEvent) printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&styleCouchCaptureCampusData)] UTF8String]);
                //: break;
                break;
        }
    //: }];
    }];

}

/**
 存储着所有的请求task数组
 */
//: + (NSMutableArray *)allSessionTask {
+ (NSMutableArray *)collectAnnouncement {
    //: if (!_allSessionTask) {
    if (!commonOmitResumePreference) {
        //: _allSessionTask = [[NSMutableArray alloc] init];
        commonOmitResumePreference = [[NSMutableArray alloc] init];
    }
    //: return _allSessionTask;
    return commonOmitResumePreference;
}

//: + (void)setSecurityPolicyWithCerPath:(NSString *)cerPath validatesDomainName:(BOOL)validatesDomainName {
+ (void)creation:(NSString *)cerPath box:(BOOL)validatesDomainName {
    //: NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    // 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeCertificate];
    AFSecurityPolicy *securityPolicy = [AFSecurityPolicy breakMode:AFSSLPinningModeCertificate];
    // 如果需要验证自建证书(无效证书)，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.allowInvalidCertificates = YES;
    // 是否需要验证域名，默认为YES;
    //: securityPolicy.validatesDomainName = validatesDomainName;
    securityPolicy.validatesDomainName = validatesDomainName;
    //: securityPolicy.pinnedCertificates = [[NSSet alloc] initWithObjects:cerData, nil];
    securityPolicy.pinnedCertificates = [[NSSet alloc] initWithObjects:cerData, nil];

    //: [_sessionManager setSecurityPolicy:securityPolicy];
    [colorEachValue setSecurityPolicy:securityPolicy];
}

//: + (__kindof NSURLSessionTask *)uploadVideoWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)regularize:(NSString *)URL
                                      //: parameters:(id)parameters
                                      up:(id)parameters
                                           //: video:(NSString *)videoPath
                                           outside:(NSString *)videoPath
                                           //: thumb:(UIImage *)thumb
                                           progress:(UIImage *)thumb
                                        //: progress:(YLHttpProgress)progress
                                        prepareCounterruptExtend:(YLHttpProgress)progress
                                         //: success:(YLHttpRequestSuccess)success
                                         portrait:(YLHttpRequestSuccess)success
                                         //: failure:(YLHttpRequestFailed)failure {
                                         priority:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [colorEachValue assignment:URL backsliding:parameters house:nil sequence:^(id<AFMultipartFormData> _Nonnull formData) {

        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL fileURLWithPath:videoPath isDirectory:NO] name:@"video" error:&error];
        [formData noneLoadBox:[NSURL fileURLWithPath:videoPath isDirectory:NO] address:StringFromDishShamData(&screenFactorHelper) lengthOutput:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;

        //: NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        //: [formData appendPartWithFileData:thumbData
        [formData announcement:thumbData
                                    //: name:@"thumb"
                                    with:StringFromDishShamData(&kRingConfig)
                                //: fileName:@"thumb.jpg"
                                terrace:StringFromDishShamData(&styleAggressionEvent)
                                //: mimeType:[NSString stringWithFormat:@"image/jpg"]];
                                edition:[NSString stringWithFormat:StringFromDishShamData(&colorHeavilyFormat)]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } independent:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } exclusive:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (spacingPhoneEvent) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&layoutHootSettings),responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self collectAnnouncement] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } progress:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (spacingPhoneEvent) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&styleMinistryEvent),error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self collectAnnouncement] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self collectAnnouncement] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)openNetworkActivityIndicator:(BOOL)open {
+ (void)input:(BOOL)open {
    //: [[AFNetworkActivityIndicatorManager sharedManager] setEnabled:open];
    [[AFNetworkActivityIndicatorManager signatureNeed] setEnabled:open];
}

//: + (void)setRequestSerializer:(RendererGrandSchedulerRequestSerializer)requestSerializer {
+ (void)setTriggerSerializer:(RendererGrandSchedulerRequestSerializer)requestSerializer {
    //: _sessionManager.requestSerializer = requestSerializer==RendererGrandSchedulerRequestSerializerHTTP ? [AFHTTPRequestSerializer serializer] : [AFJSONRequestSerializer serializer];
    colorEachValue.requestSerializer = requestSerializer==RendererGrandSchedulerRequestSerializerHTTP ? [AFHTTPRequestSerializer hint] : [AFJSONRequestSerializer hint];
}

//: #pragma mark - POST请求自动缓存
#pragma mark - POST请求自动缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)component:(NSString *)URL
                //: parameters:(id)parameters
                border:(id)parameters
             //: responseCache:(YLHttpRequestCache)responseCache
             misplay:(YLHttpRequestCache)responseCache
                   //: success:(YLHttpRequestSuccess)success
                   militaryPostLog:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   recognize:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(RendererGrandSchedulerResponseSerializerJSON)];
    [self setSubModel:(RendererGrandSchedulerResponseSerializerJSON)];

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [colorEachValue player:URL condition:parameters translateLab:nil gender:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } send:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (spacingPhoneEvent) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&layoutHootSettings),responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self collectAnnouncement] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } factoryRestore:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (spacingPhoneEvent) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&styleMinistryEvent),error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self collectAnnouncement] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];

    // 添加最新的sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self collectAnnouncement] addObject:sessionTask] : nil ;
    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - 上传文件
#pragma mark - 上传文件
//: + (NSURLSessionTask *)uploadFileWithURL:(NSString *)URL
+ (NSURLSessionTask *)passageFailure:(NSString *)URL
                             //: parameters:(id)parameters
                             registerTechnology:(id)parameters
                                   //: name:(NSString *)name
                                   custom:(NSString *)name
                               //: filePath:(NSString *)filePath
                               observe:(NSString *)filePath
                               //: progress:(YLHttpProgress)progress
                               additional:(YLHttpProgress)progress
                                //: success:(YLHttpRequestSuccess)success
                                protection:(YLHttpRequestSuccess)success
                                //: failure:(YLHttpRequestFailed)failure {
                                nim:(YLHttpRequestFailed)failure {

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [colorEachValue assignment:URL backsliding:parameters house:nil sequence:^(id<AFMultipartFormData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL URLWithString:filePath] name:name error:&error];
        [formData noneLoadBox:[NSURL URLWithString:filePath] address:name lengthOutput:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } independent:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } exclusive:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (spacingPhoneEvent) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&layoutHootSettings),responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self collectAnnouncement] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } progress:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (spacingPhoneEvent) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&styleMinistryEvent),error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self collectAnnouncement] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self collectAnnouncement] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)setRequestTimeoutInterval:(NSTimeInterval)time {
+ (void)setAppearEnableeSumerval:(NSTimeInterval)time {
    //: _sessionManager.requestSerializer.timeoutInterval = time;
    colorEachValue.requestSerializer.timeoutInterval = time;
}

//: + (void)cancelRequestWithURL:(NSString *)URL {
+ (void)cannyTask:(NSString *)URL {
    //: if (!URL) { return; }
    if (!URL) { return; }
    //: @synchronized (self) {
    @synchronized (self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self collectAnnouncement] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
            if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
                //: [task cancel];
                [task cancel];
                //: [[self allSessionTask] removeObject:task];
                [[self collectAnnouncement] removeObject:task];
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
    }
}

//: #pragma mark - 上传多张图片
#pragma mark - 上传多张图片
//: + (NSURLSessionTask *)uploadImagesWithURL:(NSString *)URL
+ (NSURLSessionTask *)visualizationSin:(NSString *)URL
                               //: parameters:(id)parameters
                               thoughtImageId:(id)parameters
                                     //: name:(NSString *)name
                                     runningScreen:(NSString *)name
                                   //: images:(NSArray<UIImage *> *)images
                                   file:(NSArray<UIImage *> *)images
                                //: fileNames:(NSArray<NSString *> *)fileNames
                                southeast_strong:(NSArray<NSString *> *)fileNames
                               //: imageScale:(CGFloat)imageScale
                               tip:(CGFloat)imageScale
                                //: imageType:(NSString *)imageType
                                information_strong:(NSString *)imageType
                                 //: progress:(YLHttpProgress)progress
                                 brandContentHttpProgress:(YLHttpProgress)progress
                                  //: success:(YLHttpRequestSuccess)success
                                  voiceFailure:(YLHttpRequestSuccess)success
                                  //: failure:(YLHttpRequestFailed)failure {
                                  upload:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [colorEachValue assignment:URL backsliding:parameters house:nil sequence:^(id<AFMultipartFormData> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            // 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            // 默认图片的文件名, 若fileNames为nil就使用

            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = StringFromDishShamData(&screenIffConvertHelper);
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:StringFromDishShamData(&moduleBlankPath)];

            //: [formData appendPartWithFileData:imageData
            [formData announcement:imageData
                                        //: name:[NSString stringWithFormat:@"%@%ld", name, i]
                                        with:[NSString stringWithFormat:@"%@%ld", name, i]
                                    //: fileName:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName
                                    terrace:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:StringFromDishShamData(&moduleBlankPath)] : imageFileName
                                    //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                    edition:[NSString stringWithFormat:StringFromDishShamData(&colorEnforceLogger),imageType ?: StringFromDishShamData(&moduleBlankPath)]];
        }

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } independent:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } exclusive:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (spacingPhoneEvent) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&layoutHootSettings),responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self collectAnnouncement] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } progress:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (spacingPhoneEvent) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&styleMinistryEvent),error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self collectAnnouncement] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self collectAnnouncement] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (BOOL)isWWANNetwork {
+ (BOOL)all {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWWAN;
    return [AFNetworkReachabilityManager signatureNeed].reachableViaWWAN;
}



/**
 *  所有的HTTP请求共享一个AFHTTPSessionManager
 *  原理参考地址:http://www.jianshu.com/p/5969bbb4af9f
 */
//: + (void)initialize {
+ (void)initialize {
    //: _sessionManager = [AFHTTPSessionManager manager];
    colorEachValue = [AFHTTPSessionManager betweenRegularManager];
    //: _sessionManager.requestSerializer.timeoutInterval = 15.f;
    colorEachValue.requestSerializer.timeoutInterval = 15.f;
    //: _sessionManager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/html", @"text/json", @"text/plain", @"text/javascript", @"text/xml", @"image/|*", nil];
    colorEachValue.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", StringFromDishShamData(&layoutSoldierAlert), StringFromDishShamData(&spacingTrailerName), StringFromDishShamData(&layoutHoseExName), StringFromDishShamData(&appRabbiId), StringFromDishShamData(&featureDiscusSceneRealisticPath), StringFromDishShamData(&spacingGamFormat), nil];
    // 打开状态栏的等待菊花
    //: [AFNetworkActivityIndicatorManager sharedManager].enabled = YES;
    [AFNetworkActivityIndicatorManager signatureNeed].enabled = YES;
}


//: + (void)setResponseSerializer:(RendererGrandSchedulerResponseSerializer)responseSerializer {
+ (void)setSubModel:(RendererGrandSchedulerResponseSerializer)responseSerializer {
    //: _sessionManager.responseSerializer = responseSerializer==RendererGrandSchedulerResponseSerializerHTTP ? [AFHTTPResponseSerializer serializer] : [AFJSONResponseSerializer serializer];
    colorEachValue.responseSerializer = responseSerializer==RendererGrandSchedulerResponseSerializerHTTP ? [AFHTTPResponseSerializer behavior] : [AFJSONResponseSerializer behavior];
}

//: + (BOOL)isNetwork {
+ (BOOL)running {
    //: return [AFNetworkReachabilityManager sharedManager].reachable;
    return [AFNetworkReachabilityManager signatureNeed].reachable;
}

//: #pragma mark - 下载文件
#pragma mark - 下载文件
//: + (NSURLSessionTask *)downloadWithURL:(NSString *)URL
+ (NSURLSessionTask *)borderline:(NSString *)URL
                              //: fileDir:(NSString *)fileDir
                              extend:(NSString *)fileDir
                             //: progress:(YLHttpProgress)progress
                             run:(YLHttpProgress)progress
                              //: success:(void(^)(NSString *))success
                              pallet:(void(^)(NSString *))success
                              //: failure:(YLHttpRequestFailed)failure {
                              year:(YLHttpRequestFailed)failure {
    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: __block NSURLSessionDownloadTask *downloadTask = [_sessionManager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    __block NSURLSessionDownloadTask *downloadTask = [colorEachValue today:request heritage:^(NSProgress * _Nonnull downloadProgress) {
        //下载进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(downloadProgress) : nil;
            progress ? progress(downloadProgress) : nil;
        //: });
        });
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } emotion:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : StringFromDishShamData(&featurePendingData)];
        //打开文件管理器
        //: NSFileManager *fileManager = [NSFileManager defaultManager];
        NSFileManager *fileManager = [NSFileManager defaultManager];
        //创建Download目录
        //: [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        [fileManager createDirectoryAtPath:downloadDir withIntermediateDirectories:YES attributes:nil error:nil];
        //拼接文件路径
        //: NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        NSString *filePath = [downloadDir stringByAppendingPathComponent:response.suggestedFilename];
        //返回文件位置的URL路径
        //: return [NSURL fileURLWithPath:filePath];
        return [NSURL fileURLWithPath:filePath];

    //: } completionHandler:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {
    } invite:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {

        //: [[self allSessionTask] removeObject:downloadTask];
        [[self collectAnnouncement] removeObject:downloadTask];
        //: if(failure && error) {failure(error) ; return ;};
        if(failure && error) {failure(error) ; return ;};
        //: success ? success(filePath.absoluteString /|** NSURL->NSString*|/) : nil;
        success ? success(filePath.absoluteString /** NSURL->NSString*/) : nil;

    //: }];
    }];
    //开始下载
    //: [downloadTask resume];
    [downloadTask resume];
    // 添加sessionTask到数组
    //: downloadTask ? [[self allSessionTask] addObject:downloadTask] : nil ;
    downloadTask ? [[self collectAnnouncement] addObject:downloadTask] : nil ;

    //: return downloadTask;
    return downloadTask;
}

//: + (void)openLog {
+ (void)unitMinute {
    //: _isOpenLog = YES;
    spacingPhoneEvent = YES;
}
//: #pragma mark - GET请求无缓存
#pragma mark - GET请求无缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)generalPurpose:(NSString *)URL
               //: parameters:(id)parameters
               questionId:(id)parameters
                  //: success:(YLHttpRequestSuccess)success
                  successRefuseFailure:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  scheme:(YLHttpRequestFailed)failure {
    //: return [self GET:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self descriptionFailure:URL share:parameters outLocal:nil apply:success priority:failure];
}

//: #pragma mark - 上传单张图片
#pragma mark - 上传单张图片
//: + (NSURLSessionTask *)uploadImageWithURL:(NSString *)URL parameters:(id)parameters name:(NSString *)name data:(NSData *)data fileName:(NSString *)fileName imageType:(NSString *)imageType progress:(YLHttpProgress)progress success:(YLHttpRequestSuccess)success failure:(YLHttpRequestFailed)failure
+ (NSURLSessionTask *)addressImmediately:(NSString *)URL playUp:(id)parameters brand_strong:(NSString *)name utter:(NSData *)data readingVisualization_strong:(NSString *)fileName eschewFailure:(NSString *)imageType data:(YLHttpProgress)progress percipient:(YLHttpRequestSuccess)success happening:(YLHttpRequestFailed)failure
{
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [colorEachValue assignment:URL backsliding:parameters house:nil sequence:^(id<AFMultipartFormData> _Nonnull formData) {

        // 默认图片的文件名, 若fileNames为nil就使用

        //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        //: formatter.dateFormat = @"yyyyMMddHHmmss";
        formatter.dateFormat = StringFromDishShamData(&screenIffConvertHelper);
        //: NSString *str = [formatter stringFromDate:[NSDate date]];
        NSString *str = [formatter stringFromDate:[NSDate date]];
        //: NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:@"jpg"];
        NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:StringFromDishShamData(&moduleBlankPath)];

        //: [formData appendPartWithFileData:data
        [formData announcement:data
                                    //: name:name
                                    with:name
                                //: fileName:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:@"jpg"] : imageFileName
                                terrace:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:StringFromDishShamData(&moduleBlankPath)] : imageFileName
                                //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                edition:[NSString stringWithFormat:StringFromDishShamData(&colorEnforceLogger),imageType ?: StringFromDishShamData(&moduleBlankPath)]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } independent:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } exclusive:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (spacingPhoneEvent) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&layoutHootSettings),responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self collectAnnouncement] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } progress:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (spacingPhoneEvent) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&styleMinistryEvent),error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self collectAnnouncement] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self collectAnnouncement] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)setValue:(NSString *)value forHTTPHeaderField:(NSString *)field {
+ (void)stroke:(NSString *)value customField:(NSString *)field {
    //: [_sessionManager.requestSerializer setValue:value forHTTPHeaderField:field];
    [colorEachValue.requestSerializer yearHeader:value of:field];
}

/**
 *  上传多个文件
 *
 *  @param URL        请求地址
 *  @param parameters 请求参数
 *  @param files      文件 <文件对应服务器上的字段, 文件本地的沙盒路径>
 *  @param progress   上传进度信息
 *  @param success    请求成功的回调
 *  @param failure    请求失败的回调
 *
 *  @return 返回的对象可取消请求,调用cancel方法
 */
//: + (__kindof NSURLSessionTask *)uploadFilesWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)nameBig:(NSString *)URL
                                       //: parameters:(id)parameters
                                       receive:(id)parameters
                                            //: files:(NSDictionary<NSString*, NSString*> *)files
                                            down:(NSDictionary<NSString*, NSString*> *)files
                                         //: progress:(YLHttpProgress)progress
                                         transaction:(YLHttpProgress)progress
                                          //: success:(YLHttpRequestSuccess)success
                                          resistance:(YLHttpRequestSuccess)success
                                          //: failure:(YLHttpRequestFailed)failure {
                                          belowNonconformity:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [colorEachValue assignment:URL backsliding:parameters house:nil sequence:^(id<AFMultipartFormData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;

        //: for (NSString * key in files) {
        for (NSString * key in files) {
            //: NSString * value = [files objectForKey:key];
            NSString * value = [files objectForKey:key];
            //: [formData appendPartWithFileURL:[NSURL URLWithString:value] name:key error:&error];
            [formData noneLoadBox:[NSURL URLWithString:value] address:key lengthOutput:&error];

            //: if (error) {
            if (error) {
                //: break;
                break;
            }
        }

        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } independent:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } exclusive:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (spacingPhoneEvent) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&layoutHootSettings),responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self collectAnnouncement] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } progress:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (spacingPhoneEvent) {printf("[%s] %s [第%d行]: %s\n", "21:46:35" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:StringFromDishShamData(&styleMinistryEvent),error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self collectAnnouncement] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self collectAnnouncement] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)cancelAllRequest {
+ (void)cancel {
    // 锁操作
    //: @synchronized(self) {
    @synchronized(self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self collectAnnouncement] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: [task cancel];
            [task cancel];
        //: }];
        }];
        //: [[self allSessionTask] removeAllObjects];
        [[self collectAnnouncement] removeAllObjects];
    }
}

//: #pragma mark - POST请求无缓存
#pragma mark - POST请求无缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)detect:(NSString *)URL
                //: parameters:(id)parameters
                tab:(id)parameters
                   //: success:(YLHttpRequestSuccess)success
                   abstract:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   restriction:(YLHttpRequestFailed)failure {
    //: return [self POST:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self component:URL border:parameters misplay:nil militaryPostLog:success recognize:failure];
}

//: #pragma mark - 初始化AFHTTPSessionManager相关属性
#pragma mark - 初始化AFHTTPSessionManager相关属性
/**
 开始监测网络状态
 */
//: + (void)load {
+ (void)load {
    //: [[AFNetworkReachabilityManager sharedManager] startMonitoring];
    [[AFNetworkReachabilityManager signatureNeed] enableIdentity];
}

//: + (void)closeLog {
+ (void)magnitudeLog {
    //: _isOpenLog = NO;
    spacingPhoneEvent = NO;
}

//: @end
@end


//: #pragma mark - NSDictionary,NSArray的分类
#pragma mark - NSDictionary,NSArray的分类
/*
 ************************************************************************************
 *新建NSDictionary与NSArray的分类, 控制台打印json数据中的中文
 ************************************************************************************
 */


//: @implementation NSArray (PP)
@implementation NSArray (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    //: [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: [strM appendFormat:@"\t%@,\n", obj];
        [strM appendFormat:StringFromDishShamData(&styleSlatEvent), obj];
    //: }];
    }];
    //: [strM appendString:@")"];
    [strM appendString:@")"];

    //: return strM;
    return strM;
}

//: @end
@end

//: @implementation NSDictionary (PP)
@implementation NSDictionary (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"{\n"];
    //: [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
    [self enumerateKeysAndObjectsUsingBlock:^(id key, id obj, BOOL *stop) {
        //: [strM appendFormat:@"\t%@ = %@;\n", key, obj];
        [strM appendFormat:StringFromDishShamData(&commonPlungeAlert), key, obj];
    //: }];
    }];

    //: [strM appendString:@"}\n"];
    [strM appendString:@"}\n"];

    //: return strM;
    return strM;
}
//: @end
@end
//: __SAVE__ ignore_string [1172.11]

Byte *DishShamDataToByte(DishShamData *data) {
    if (data->core < 149) return data->communal;
    for (int i = 0; i < data->remove; i++) {
        data->communal[i] ^= data->tent;
    }
    data->communal[data->remove] = 0;
    data->core = 21;
	if (data->remove >= 1) {
		data->externalBottom = data->communal[0];
	}
    return data->communal;
}

NSString *StringFromDishShamData(DishShamData *data) {
    return [NSString stringWithUTF8String:(char *)DishShamDataToByte(data)];
}
