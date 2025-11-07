
#import <Foundation/Foundation.h>

typedef struct {
    Byte wireRange;
    Byte *brightRule;
    unsigned int likelySteady;
	int discontent;
} StructUtterData;

@interface UtterData : NSObject

@end

@implementation UtterData

//: responseObject = %@
+ (NSString *)moduleApologizeUtility {
    /* static */ NSString *moduleApologizeUtility = nil;
    if (!moduleApologizeUtility) {
		NSString *origin = @"B0A7B1B2ADACB1A78DA0A8A7A1B6E2FFE2E7829D";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){194, (Byte *)data.bytes, 19, 77};
        moduleApologizeUtility = [self StringFromUtterData:&value];
    }
    return moduleApologizeUtility;
}

//: text/html
+ (NSString *)spacingWisdomPage {
    /* static */ NSString *spacingWisdomPage = nil;
    if (!spacingWisdomPage) {
		NSString *origin = @"23322F23783F233A3B9B";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){87, (Byte *)data.bytes, 9, 244};
        spacingWisdomPage = [self StringFromUtterData:&value];
    }
    return spacingWisdomPage;
}

//: \t%@,\n
+ (NSString *)componentInstallPage {
    /* static */ NSString *componentInstallPage = nil;
    if (!componentInstallPage) {
		NSString *origin = @"6D4124486E24";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){100, (Byte *)data.bytes, 5, 228};
        componentInstallPage = [self StringFromUtterData:&value];
    }
    return componentInstallPage;
}

//: jpg
+ (NSString *)moduleParentPath {
    /* static */ NSString *moduleParentPath = nil;
    if (!moduleParentPath) {
		NSString *origin = @"C4DEC912";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){174, (Byte *)data.bytes, 3, 130};
        moduleParentPath = [self StringFromUtterData:&value];
    }
    return moduleParentPath;
}

//: 手机自带网络
+ (NSString *)colorSharpLogger {
    /* static */ NSString *colorSharpLogger = nil;
    if (!colorSharpLogger) {
		NSString *origin = @"46292B463C1A48270A451806471D31471B3CA3";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){160, (Byte *)data.bytes, 18, 92};
        colorSharpLogger = [self StringFromUtterData:&value];
    }
    return colorSharpLogger;
}

//: WIFI
+ (NSString *)componentBuryPreference {
    /* static */ NSString *componentBuryPreference = nil;
    if (!componentBuryPreference) {
		NSString *origin = @"7C626D6272";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){43, (Byte *)data.bytes, 4, 216};
        componentBuryPreference = [self StringFromUtterData:&value];
    }
    return componentBuryPreference;
}

//: yyyyMMddHHmmss
+ (NSString *)appMinimumKey {
    /* static */ NSString *appMinimumKey = nil;
    if (!appMinimumKey) {
		NSString *origin = @"ABABABAB9F9FB6B69A9ABFBFA1A11E";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){210, (Byte *)data.bytes, 14, 59};
        appMinimumKey = [self StringFromUtterData:&value];
    }
    return appMinimumKey;
}

+ (Byte *)UtterDataToByte:(StructUtterData *)data {
    for (int i = 0; i < data->likelySteady; i++) {
        data->brightRule[i] ^= data->wireRange;
    }
    data->brightRule[data->likelySteady] = 0;
	if (data->likelySteady >= 1) {
		data->discontent = data->brightRule[0];
	}
    return data->brightRule;
}

//: text/xml
+ (NSString *)widgetArcTitle {
    /* static */ NSString *widgetArcTitle = nil;
    if (!widgetArcTitle) {
		NSString *origin = @"D7C6DBD78CDBCECF3C";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){163, (Byte *)data.bytes, 8, 139};
        widgetArcTitle = [self StringFromUtterData:&value];
    }
    return widgetArcTitle;
}

//: video
+ (NSString *)widgetGradUtility {
    /* static */ NSString *widgetGradUtility = nil;
    if (!widgetGradUtility) {
		NSString *origin = @"EBF4F9F8F2D1";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){157, (Byte *)data.bytes, 5, 31};
        widgetGradUtility = [self StringFromUtterData:&value];
    }
    return widgetGradUtility;
}

//: \t%@ = %@;\n
+ (NSString *)moduleRiggerUtility {
    /* static */ NSString *moduleRiggerUtility = nil;
    if (!moduleRiggerUtility) {
		NSString *origin = @"86AACFAFB2AFAACFB48518";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){143, (Byte *)data.bytes, 10, 210};
        moduleRiggerUtility = [self StringFromUtterData:&value];
    }
    return moduleRiggerUtility;
}

+ (NSData *)UtterDataToData:(NSString *)value {
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

//: text/plain
+ (NSString *)moduleOptionPage {
    /* static */ NSString *moduleOptionPage = nil;
    if (!moduleOptionPage) {
		NSString *origin = @"61706D613A6579747C7B69";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){21, (Byte *)data.bytes, 10, 180};
        moduleOptionPage = [self StringFromUtterData:&value];
    }
    return moduleOptionPage;
}

//: 无网络
+ (NSString *)coreGalConfig {
    /* static */ NSString *coreGalConfig = nil;
    if (!coreGalConfig) {
		NSString *origin = @"3E4F783F65493F634446";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){216, (Byte *)data.bytes, 9, 221};
        coreGalConfig = [self StringFromUtterData:&value];
    }
    return coreGalConfig;
}

//: Download
+ (NSString *)spacingResTitle {
    /* static */ NSString *spacingResTitle = nil;
    if (!spacingResTitle) {
		NSString *origin = @"406B736A686B65602E";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){4, (Byte *)data.bytes, 8, 42};
        spacingResTitle = [self StringFromUtterData:&value];
    }
    return spacingResTitle;
}

//: 未知网络
+ (NSString *)viewHumError {
    /* static */ NSString *viewHumError = nil;
    if (!viewHumError) {
		NSString *origin = @"344E78354D77356F4335694E8B";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){210, (Byte *)data.bytes, 12, 123};
        viewHumError = [self StringFromUtterData:&value];
    }
    return viewHumError;
}

//: text/javascript
+ (NSString *)layoutLadInstallParentError {
    /* static */ NSString *layoutLadInstallParentError = nil;
    if (!layoutLadInstallParentError) {
		NSString *origin = @"DACBD6DA81C4CFD8CFDDCDDCC7DEDA39";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){174, (Byte *)data.bytes, 15, 110};
        layoutLadInstallParentError = [self StringFromUtterData:&value];
    }
    return layoutLadInstallParentError;
}

//: application/json
+ (NSString *)spacingDamaPath {
    /* static */ NSString *spacingDamaPath = nil;
    if (!spacingDamaPath) {
		NSString *origin = @"4352524E4B4143564B4D4C0D48514D4C5A";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){34, (Byte *)data.bytes, 16, 41};
        spacingDamaPath = [self StringFromUtterData:&value];
    }
    return spacingDamaPath;
}

+ (NSString *)StringFromUtterData:(StructUtterData *)data {
    return [NSString stringWithUTF8String:(char *)[self UtterDataToByte:data]];
}

//: thumb.jpg
+ (NSString *)featurePracticalTitle {
    /* static */ NSString *featurePracticalTitle = nil;
    if (!featurePracticalTitle) {
		NSString *origin = @"5A465B434C00445E491A";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){46, (Byte *)data.bytes, 9, 8};
        featurePracticalTitle = [self StringFromUtterData:&value];
    }
    return featurePracticalTitle;
}

//: thumb
+ (NSString *)moduleBoutSettings {
    /* static */ NSString *moduleBoutSettings = nil;
    if (!moduleBoutSettings) {
		NSString *origin = @"5448554D42A3";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){32, (Byte *)data.bytes, 5, 107};
        moduleBoutSettings = [self StringFromUtterData:&value];
    }
    return moduleBoutSettings;
}

//: text/json
+ (NSString *)coreSlipBoutTimer {
    /* static */ NSString *coreSlipBoutTimer = nil;
    if (!coreSlipBoutTimer) {
		NSString *origin = @"DBCAD7DB80C5DCC0C125";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){175, (Byte *)data.bytes, 9, 151};
        coreSlipBoutTimer = [self StringFromUtterData:&value];
    }
    return coreSlipBoutTimer;
}

//: error = %@
+ (NSString *)screenBoltOpinionKey {
    /* static */ NSString *screenBoltOpinionKey = nil;
    if (!screenBoltOpinionKey) {
		NSString *origin = @"BFA8A8B5A8FAE7FAFF9A4A";
		NSData *data = [UtterData UtterDataToData:origin];
        StructUtterData value = (StructUtterData){218, (Byte *)data.bytes, 10, 151};
        screenBoltOpinionKey = [self StringFromUtterData:&value];
    }
    return screenBoltOpinionKey;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  BiddingDirection.m
//  BiddingDirection
//
//  Created by AndyPang on 16/8/12.
//  Copyright © 2016年 AndyPang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "YLNetworkHelper.h"
#import "BiddingDirection.h"
//: #import "AFNetworking.h"
#import "ElfNetworking.h"
//: #import "AFNetworkActivityIndicatorManager.h"
#import "PaperManager.h"

//: @implementation YLNetworkHelper
@implementation BiddingDirection

//: static BOOL _isOpenLog; 
static BOOL appChallengeId; // 是否已开启日志打印
//: static NSMutableArray *_allSessionTask;
static NSMutableArray *appUnknownSpotToolAlert;
//: static AFHTTPSessionManager *_sessionManager;
static NationalSessionManager *themeSameText;

//: #pragma mark - 开始监听网络
#pragma mark - 开始监听网络
//: + (void)openNetworkActivityIndicator:(BOOL)open {
+ (void)track:(BOOL)open {
    //: [[AFNetworkActivityIndicatorManager sharedManager] setEnabled:open];
    [[PaperManager extendBarrier] setWorkOff:open];
}

//: + (void)setSecurityPolicyWithCerPath:(NSString *)cerPath validatesDomainName:(BOOL)validatesDomainName {
+ (void)replacement:(NSString *)cerPath thing:(BOOL)validatesDomainName {
    //: NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    // 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeCertificate];
    PublicSecurityPolicy *securityPolicy = [PublicSecurityPolicy page:AFSSLPinningModeCertificate];
    // 如果需要验证自建证书(无效证书)，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.certificatesThes = YES;
    // 是否需要验证域名，默认为YES;
    //: securityPolicy.validatesDomainName = validatesDomainName;
    securityPolicy.titNames = validatesDomainName;
    //: securityPolicy.pinnedCertificates = [[NSSet alloc] initWithObjects:cerData, nil];
    securityPolicy.pinRepeatted = [[NSSet alloc] initWithObjects:cerData, nil];

    //: [_sessionManager setSecurityPolicy:securityPolicy];
    [themeSameText setMotileExecutes:securityPolicy];
}

//: #pragma mark - GET请求无缓存
#pragma mark - GET请求无缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)area:(NSString *)URL
               //: parameters:(id)parameters
               atVolume:(id)parameters
                  //: success:(YLHttpRequestSuccess)success
                  profits:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  acceptableRaw:(YLHttpRequestFailed)failure {
    //: return [self GET:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self job:URL victualer:parameters lookSource:nil enableReplace:success responseDoing:failure];
}

//: + (void)setRequestTimeoutInterval:(NSTimeInterval)time {
+ (void)setOf:(NSTimeInterval)time {
    //: _sessionManager.requestSerializer.timeoutInterval = time;
    themeSameText.afterFormats.eachBooksed = time;
}

/**
 存储着所有的请求task数组
 */
//: + (NSMutableArray *)allSessionTask {
+ (NSMutableArray *)ballBuster {
    //: if (!_allSessionTask) {
    if (!appUnknownSpotToolAlert) {
        //: _allSessionTask = [[NSMutableArray alloc] init];
        appUnknownSpotToolAlert = [[NSMutableArray alloc] init];
    }
    //: return _allSessionTask;
    return appUnknownSpotToolAlert;
}

//: + (void)closeLog {
+ (void)nurseLogReason {
    //: _isOpenLog = NO;
    appChallengeId = NO;
}

//: + (void)setResponseSerializer:(YLResponseSerializer)responseSerializer {
+ (void)setMakeFull:(YLResponseSerializer)responseSerializer {
    //: _sessionManager.responseSerializer = responseSerializer==YLResponseSerializerHTTP ? [AFHTTPResponseSerializer serializer] : [AFJSONResponseSerializer serializer];
    themeSameText.awakeSerializerred = responseSerializer==YLResponseSerializerHTTP ? [ReaderVolume disk] : [TossResponseSerializer disk];
}

//: + (__kindof NSURLSessionTask *)uploadVideoWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)exclude:(NSString *)URL
                                      //: parameters:(id)parameters
                                      picture:(id)parameters
                                           //: video:(NSString *)videoPath
                                           sideshowByNaught:(NSString *)videoPath
                                           //: thumb:(UIImage *)thumb
                                           edit_strong:(UIImage *)thumb
                                        //: progress:(YLHttpProgress)progress
                                        unique:(YLHttpProgress)progress
                                         //: success:(YLHttpRequestSuccess)success
                                         skipResponse:(YLHttpRequestSuccess)success
                                         //: failure:(YLHttpRequestFailed)failure {
                                         edict:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [themeSameText greasy:URL untilA:parameters shade:nil draught:^(id<FormatData> _Nonnull formData) {

        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL fileURLWithPath:videoPath isDirectory:NO] name:@"video" error:&error];
        [formData bolt:[NSURL fileURLWithPath:videoPath isDirectory:NO] stretch:[UtterData widgetGradUtility] teamWriter:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;

        //: NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        //: [formData appendPartWithFileData:thumbData
        [formData computer:thumbData
                                    //: name:@"thumb"
                                    observe:[UtterData moduleBoutSettings]
                                //: fileName:@"thumb.jpg"
                                resistanceDownSpace:[UtterData featurePracticalTitle]
                                //: mimeType:[NSString stringWithFormat:@"image/jpg"]];
                                validEmotion:[NSString stringWithFormat:@"image/jpg"]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } man:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } dark:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appChallengeId) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData moduleApologizeUtility],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self ballBuster] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } pass:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appChallengeId) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData screenBoltOpinionKey],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self ballBuster] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self ballBuster] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

/**
 *  所有的HTTP请求共享一个AFHTTPSessionManager
 *  原理参考地址:http://www.jianshu.com/p/5969bbb4af9f
 */
//: + (void)initialize {
+ (void)initialize {
    //: _sessionManager = [AFHTTPSessionManager manager];
    themeSameText = [NationalSessionManager nearAgreement];
    //: _sessionManager.requestSerializer.timeoutInterval = 15.f;
    themeSameText.afterFormats.eachBooksed = 15.f;
    //: _sessionManager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/html", @"text/json", @"text/plain", @"text/javascript", @"text/xml", @"image/|*", nil];
    themeSameText.awakeSerializerred.agreementInfossed = [NSSet setWithObjects:[UtterData spacingDamaPath], [UtterData spacingWisdomPage], [UtterData coreSlipBoutTimer], [UtterData moduleOptionPage], [UtterData layoutLadInstallParentError], [UtterData widgetArcTitle], @"image/*", nil];
    // 打开状态栏的等待菊花
    //: [AFNetworkActivityIndicatorManager sharedManager].enabled = YES;
    [PaperManager extendBarrier].workOff = YES;
}

//: #pragma mark - POST请求自动缓存
#pragma mark - POST请求自动缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)observe:(NSString *)URL
                //: parameters:(id)parameters
                mark:(id)parameters
             //: responseCache:(YLHttpRequestCache)responseCache
             sector:(YLHttpRequestCache)responseCache
                   //: success:(YLHttpRequestSuccess)success
                   direct:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   cookingGender:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(YLResponseSerializerJSON)];
    [self setMakeFull:(YLResponseSerializerJSON)];

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [themeSameText radio:URL nameFailure:parameters before:nil first:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } ballBuster:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appChallengeId) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData moduleApologizeUtility],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self ballBuster] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } automatic:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appChallengeId) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData screenBoltOpinionKey],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self ballBuster] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];

    // 添加最新的sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self ballBuster] addObject:sessionTask] : nil ;
    //: return sessionTask;
    return sessionTask;
}

//: + (void)cancelAllRequest {
+ (void)stack {
    // 锁操作
    //: @synchronized(self) {
    @synchronized(self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self ballBuster] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: [task cancel];
            [task cancel];
        //: }];
        }];
        //: [[self allSessionTask] removeAllObjects];
        [[self ballBuster] removeAllObjects];
    }
}

//: + (BOOL)isNetwork {
+ (BOOL)cover {
    //: return [AFNetworkReachabilityManager sharedManager].reachable;
    return [AdminSupply extendBarrier].member;
}

//: + (void)networkStatusWithBlock:(YLNetworkStatus)networkStatus {
+ (void)enfold:(YLNetworkStatus)networkStatus {

    //: [[AFNetworkReachabilityManager sharedManager] setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [[AdminSupply extendBarrier] setMinimumPort:^(AFNetworkReachabilityStatus status) {
        //: switch (status) {
        switch (status) {
            //: case AFNetworkReachabilityStatusUnknown:
            case AFNetworkReachabilityStatusUnknown:
                //: networkStatus ? networkStatus(YLNetworkStatusUnknown) : nil;
                networkStatus ? networkStatus(YLNetworkStatusUnknown) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"未知网络"] UTF8String]);
                if (appChallengeId) printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData viewHumError]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusNotReachable:
            case AFNetworkReachabilityStatusNotReachable:
                //: networkStatus ? networkStatus(YLNetworkStatusNotReachable) : nil;
                networkStatus ? networkStatus(YLNetworkStatusNotReachable) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"无网络"] UTF8String]);
                if (appChallengeId) printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData coreGalConfig]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWWAN:
            case AFNetworkReachabilityStatusReachableViaWWAN:
                //: networkStatus ? networkStatus(YLNetworkStatusReachableViaWWAN) : nil;
                networkStatus ? networkStatus(YLNetworkStatusReachableViaWWAN) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"手机自带网络"] UTF8String]);
                if (appChallengeId) printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData colorSharpLogger]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWiFi:
            case AFNetworkReachabilityStatusReachableViaWiFi:
                //: networkStatus ? networkStatus(YLNetworkStatusReachableViaWiFi) : nil;
                networkStatus ? networkStatus(YLNetworkStatusReachableViaWiFi) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"WIFI"] UTF8String]);
                if (appChallengeId) printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData componentBuryPreference]] UTF8String]);
                //: break;
                break;
        }
    //: }];
    }];

}

//: + (void)cancelRequestWithURL:(NSString *)URL {
+ (void)locomoteUrl:(NSString *)URL {
    //: if (!URL) { return; }
    if (!URL) { return; }
    //: @synchronized (self) {
    @synchronized (self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self ballBuster] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
            if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
                //: [task cancel];
                [task cancel];
                //: [[self allSessionTask] removeObject:task];
                [[self ballBuster] removeObject:task];
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
    }
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
+ (__kindof NSURLSessionTask *)m:(NSString *)URL
                                       //: parameters:(id)parameters
                                       exception:(id)parameters
                                            //: files:(NSDictionary<NSString*, NSString*> *)files
                                            full:(NSDictionary<NSString*, NSString*> *)files
                                         //: progress:(YLHttpProgress)progress
                                         find:(YLHttpProgress)progress
                                          //: success:(YLHttpRequestSuccess)success
                                          jointResolutionRequestSuccess:(YLHttpRequestSuccess)success
                                          //: failure:(YLHttpRequestFailed)failure {
                                          direction:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [themeSameText greasy:URL untilA:parameters shade:nil draught:^(id<FormatData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;

        //: for (NSString * key in files) {
        for (NSString * key in files) {
            //: NSString * value = [files objectForKey:key];
            NSString * value = [files objectForKey:key];
            //: [formData appendPartWithFileURL:[NSURL URLWithString:value] name:key error:&error];
            [formData bolt:[NSURL URLWithString:value] stretch:key teamWriter:&error];

            //: if (error) {
            if (error) {
                //: break;
                break;
            }
        }

        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } man:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } dark:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appChallengeId) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData moduleApologizeUtility],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self ballBuster] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } pass:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appChallengeId) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData screenBoltOpinionKey],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self ballBuster] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self ballBuster] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}



//: + (BOOL)isWWANNetwork {
+ (BOOL)componentNetwork {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWWAN;
    return [AdminSupply extendBarrier].leadNetwork;
}


//: #pragma mark - 上传单张图片
#pragma mark - 上传单张图片
//: + (NSURLSessionTask *)uploadImageWithURL:(NSString *)URL parameters:(id)parameters name:(NSString *)name data:(NSData *)data fileName:(NSString *)fileName imageType:(NSString *)imageType progress:(YLHttpProgress)progress success:(YLHttpRequestSuccess)success failure:(YLHttpRequestFailed)failure
+ (NSURLSessionTask *)everyPublication:(NSString *)URL motion:(id)parameters name_strong:(NSString *)name praise:(NSData *)data visualisation_strong:(NSString *)fileName macroscopic:(NSString *)imageType opinion:(YLHttpProgress)progress streetwiseRequestSuccess:(YLHttpRequestSuccess)success lock:(YLHttpRequestFailed)failure
{
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [themeSameText greasy:URL untilA:parameters shade:nil draught:^(id<FormatData> _Nonnull formData) {

        // 默认图片的文件名, 若fileNames为nil就使用

        //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        //: formatter.dateFormat = @"yyyyMMddHHmmss";
        formatter.dateFormat = [UtterData appMinimumKey];
        //: NSString *str = [formatter stringFromDate:[NSDate date]];
        NSString *str = [formatter stringFromDate:[NSDate date]];
        //: NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:@"jpg"];
        NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:[UtterData moduleParentPath]];

        //: [formData appendPartWithFileData:data
        [formData computer:data
                                    //: name:name
                                    observe:name
                                //: fileName:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:@"jpg"] : imageFileName
                                resistanceDownSpace:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:[UtterData moduleParentPath]] : imageFileName
                                //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                validEmotion:[NSString stringWithFormat:@"image/%@",imageType ?: [UtterData moduleParentPath]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } man:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } dark:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appChallengeId) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData moduleApologizeUtility],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self ballBuster] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } pass:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appChallengeId) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData screenBoltOpinionKey],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self ballBuster] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self ballBuster] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)setValue:(NSString *)value forHTTPHeaderField:(NSString *)field {
+ (void)reading:(NSString *)value the:(NSString *)field {
    //: [_sessionManager.requestSerializer setValue:value forHTTPHeaderField:field];
    [themeSameText.afterFormats defense:value paddy:field];
}

//: + (void)setRequestSerializer:(YLRequestSerializer)requestSerializer {
+ (void)setDelivery:(YLRequestSerializer)requestSerializer {
    //: _sessionManager.requestSerializer = requestSerializer==YLRequestSerializerHTTP ? [AFHTTPRequestSerializer serializer] : [AFJSONRequestSerializer serializer];
    themeSameText.afterFormats = requestSerializer==YLRequestSerializerHTTP ? [RustToss turnSerializer] : [NotebookRequestSerializer turnSerializer];
}

//: #pragma mark - 下载文件
#pragma mark - 下载文件
//: + (NSURLSessionTask *)downloadWithURL:(NSString *)URL
+ (NSURLSessionTask *)when:(NSString *)URL
                              //: fileDir:(NSString *)fileDir
                              estimate:(NSString *)fileDir
                             //: progress:(YLHttpProgress)progress
                             download:(YLHttpProgress)progress
                              //: success:(void(^)(NSString *))success
                              camera:(void(^)(NSString *))success
                              //: failure:(YLHttpRequestFailed)failure {
                              doingReadRequestFailed:(YLHttpRequestFailed)failure {
    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: __block NSURLSessionDownloadTask *downloadTask = [_sessionManager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    __block NSURLSessionDownloadTask *downloadTask = [themeSameText observerHandler:request app:^(NSProgress * _Nonnull downloadProgress) {
        //下载进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(downloadProgress) : nil;
            progress ? progress(downloadProgress) : nil;
        //: });
        });
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } movie:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : [UtterData spacingResTitle]];
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
    } challenge:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {

        //: [[self allSessionTask] removeObject:downloadTask];
        [[self ballBuster] removeObject:downloadTask];
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
    downloadTask ? [[self ballBuster] addObject:downloadTask] : nil ;

    //: return downloadTask;
    return downloadTask;
}
//: #pragma mark - 上传文件
#pragma mark - 上传文件
//: + (NSURLSessionTask *)uploadFileWithURL:(NSString *)URL
+ (NSURLSessionTask *)next:(NSString *)URL
                             //: parameters:(id)parameters
                             sort:(id)parameters
                                   //: name:(NSString *)name
                                   streetSmart:(NSString *)name
                               //: filePath:(NSString *)filePath
                               freshStart:(NSString *)filePath
                               //: progress:(YLHttpProgress)progress
                               signal:(YLHttpProgress)progress
                                //: success:(YLHttpRequestSuccess)success
                                rest:(YLHttpRequestSuccess)success
                                //: failure:(YLHttpRequestFailed)failure {
                                sickList:(YLHttpRequestFailed)failure {

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [themeSameText greasy:URL untilA:parameters shade:nil draught:^(id<FormatData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL URLWithString:filePath] name:name error:&error];
        [formData bolt:[NSURL URLWithString:filePath] stretch:name teamWriter:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } man:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } dark:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appChallengeId) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData moduleApologizeUtility],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self ballBuster] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } pass:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appChallengeId) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData screenBoltOpinionKey],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self ballBuster] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self ballBuster] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - POST请求无缓存
#pragma mark - POST请求无缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)below:(NSString *)URL
                //: parameters:(id)parameters
                each:(id)parameters
                   //: success:(YLHttpRequestSuccess)success
                   reversionTranslation:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   areaRequestFailed:(YLHttpRequestFailed)failure {
    //: return [self POST:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self observe:URL mark:parameters sector:nil direct:success cookingGender:failure];
}

//: #pragma mark - 重置AFHTTPSessionManager相关属性
#pragma mark - 重置AFHTTPSessionManager相关属性

//: + (void)setAFHTTPSessionManagerProperty:(void (^)(AFHTTPSessionManager *))sessionManager {
+ (void)setProperty:(void (^)(NationalSessionManager *))sessionManager {
    //: sessionManager ? sessionManager(_sessionManager) : nil;
    sessionManager ? sessionManager(themeSameText) : nil;
}

//: #pragma mark - GET请求自动缓存
#pragma mark - GET请求自动缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)job:(NSString *)URL
               //: parameters:(id)parameters
               victualer:(id)parameters
            //: responseCache:(YLHttpRequestCache)responseCache
            lookSource:(YLHttpRequestCache)responseCache
                  //: success:(YLHttpRequestSuccess)success
                  enableReplace:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  responseDoing:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(YLResponseSerializerHTTP)];
    [self setMakeFull:(YLResponseSerializerHTTP)];

    //: NSURLSessionTask *sessionTask = [_sessionManager GET:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [themeSameText location:URL bound:parameters debutText:nil recuperate:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } quick:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appChallengeId) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData moduleApologizeUtility],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self ballBuster] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } systemBoldFailure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appChallengeId) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData screenBoltOpinionKey],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self ballBuster] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];
    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self ballBuster] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - 上传多张图片
#pragma mark - 上传多张图片
//: + (NSURLSessionTask *)uploadImagesWithURL:(NSString *)URL
+ (NSURLSessionTask *)excess:(NSString *)URL
                               //: parameters:(id)parameters
                               extendLocation:(id)parameters
                                     //: name:(NSString *)name
                                     fileOrientation:(NSString *)name
                                   //: images:(NSArray<UIImage *> *)images
                                   finishBy:(NSArray<UIImage *> *)images
                                //: fileNames:(NSArray<NSString *> *)fileNames
                                button:(NSArray<NSString *> *)fileNames
                               //: imageScale:(CGFloat)imageScale
                               resume:(CGFloat)imageScale
                                //: imageType:(NSString *)imageType
                                artForm:(NSString *)imageType
                                 //: progress:(YLHttpProgress)progress
                                 given:(YLHttpProgress)progress
                                  //: success:(YLHttpRequestSuccess)success
                                  grainGoFailure:(YLHttpRequestSuccess)success
                                  //: failure:(YLHttpRequestFailed)failure {
                                  seat:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [themeSameText greasy:URL untilA:parameters shade:nil draught:^(id<FormatData> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            // 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            // 默认图片的文件名, 若fileNames为nil就使用

            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = [UtterData appMinimumKey];
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:[UtterData moduleParentPath]];

            //: [formData appendPartWithFileData:imageData
            [formData computer:imageData
                                        //: name:[NSString stringWithFormat:@"%@%ld", name, i]
                                        observe:[NSString stringWithFormat:@"%@%ld", name, i]
                                    //: fileName:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName
                                    resistanceDownSpace:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:[UtterData moduleParentPath]] : imageFileName
                                    //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                    validEmotion:[NSString stringWithFormat:@"image/%@",imageType ?: [UtterData moduleParentPath]]];
        }

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } man:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } dark:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appChallengeId) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData moduleApologizeUtility],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self ballBuster] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } pass:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appChallengeId) {printf("[%s] %s [第%d行]: %s\n", "16:11:24" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[UtterData screenBoltOpinionKey],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self ballBuster] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self ballBuster] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - 初始化AFHTTPSessionManager相关属性
#pragma mark - 初始化AFHTTPSessionManager相关属性
/**
 开始监测网络状态
 */
//: + (void)load {
+ (void)load {
    //: [[AFNetworkReachabilityManager sharedManager] startMonitoring];
    [[AdminSupply extendBarrier] holderAgreement];
}

//: + (BOOL)isWiFiNetwork {
+ (BOOL)all {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWiFi;
    return [AdminSupply extendBarrier].under;
}

//: + (void)openLog {
+ (void)visible {
    //: _isOpenLog = YES;
    appChallengeId = YES;
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
        [strM appendFormat:[UtterData componentInstallPage], obj];
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
        [strM appendFormat:[UtterData moduleRiggerUtility], key, obj];
    //: }];
    }];

    //: [strM appendString:@"}\n"];
    [strM appendString:@"}\n"];

    //: return strM;
    return strM;
}
//: @end
@end
//: __SAVE__ ignore_string [515.5]