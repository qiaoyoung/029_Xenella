
#import <Foundation/Foundation.h>

@interface SureData : NSObject

@end

@implementation SureData

//: error = %@
+ (NSString *)widgetExcuseScopeEvent {
    /* static */ NSString *widgetExcuseScopeEvent = nil;
    if (!widgetExcuseScopeEvent) {
        Byte value[] = {10, 75, 13, 246, 109, 171, 171, 174, 105, 4, 47, 177, 194, 176, 189, 189, 186, 189, 107, 136, 107, 112, 139, 181};
        widgetExcuseScopeEvent = [self StringFromSureData:value];
    }
    return widgetExcuseScopeEvent;
}

//: yyyyMMddHHmmss
+ (NSString *)kMakeLogicScienceConfig {
    /* static */ NSString *kMakeLogicScienceConfig = nil;
    if (!kMakeLogicScienceConfig) {
        Byte value[] = {14, 27, 13, 195, 235, 183, 145, 113, 177, 182, 49, 175, 197, 148, 148, 148, 148, 104, 104, 127, 127, 99, 99, 136, 136, 142, 142, 90};
        kMakeLogicScienceConfig = [self StringFromSureData:value];
    }
    return kMakeLogicScienceConfig;
}

//: jpg
+ (NSString *)featureJuiceTaSettings {
    /* static */ NSString *featureJuiceTaSettings = nil;
    if (!featureJuiceTaSettings) {
        Byte value[] = {3, 66, 13, 102, 159, 10, 25, 114, 115, 229, 198, 18, 225, 172, 178, 169, 101};
        featureJuiceTaSettings = [self StringFromSureData:value];
    }
    return featureJuiceTaSettings;
}

//: text/xml
+ (NSString *)coreEditEvent {
    /* static */ NSString *coreEditEvent = nil;
    if (!coreEditEvent) {
        Byte value[] = {8, 5, 3, 121, 106, 125, 121, 52, 125, 114, 113, 222};
        coreEditEvent = [self StringFromSureData:value];
    }
    return coreEditEvent;
}

//: thumb
+ (NSString *)componentElectedError {
    /* static */ NSString *componentElectedError = nil;
    if (!componentElectedError) {
        Byte value[] = {5, 25, 6, 135, 255, 158, 141, 129, 142, 134, 123, 96};
        componentElectedError = [self StringFromSureData:value];
    }
    return componentElectedError;
}

//: text/json
+ (NSString *)widgetInspectUtility {
    /* static */ NSString *widgetInspectUtility = nil;
    if (!widgetInspectUtility) {
        Byte value[] = {9, 7, 10, 157, 84, 203, 1, 156, 153, 130, 123, 108, 127, 123, 54, 113, 122, 118, 117, 63};
        widgetInspectUtility = [self StringFromSureData:value];
    }
    return widgetInspectUtility;
}

+ (NSString *)StringFromSureData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SureDataToCache:data]];
}

//: image/%@
+ (NSString *)styleAdditionalName {
    /* static */ NSString *styleAdditionalName = nil;
    if (!styleAdditionalName) {
        Byte value[] = {8, 64, 12, 172, 239, 167, 163, 212, 237, 98, 135, 91, 169, 173, 161, 167, 165, 111, 101, 128, 225};
        styleAdditionalName = [self StringFromSureData:value];
    }
    return styleAdditionalName;
}

//: text/javascript
+ (NSString *)viewNoteClusterValue {
    /* static */ NSString *viewNoteClusterValue = nil;
    if (!viewNoteClusterValue) {
        Byte value[] = {15, 32, 12, 167, 20, 191, 59, 147, 218, 63, 91, 176, 148, 133, 152, 148, 79, 138, 129, 150, 129, 147, 131, 146, 137, 144, 148, 53};
        viewNoteClusterValue = [self StringFromSureData:value];
    }
    return viewNoteClusterValue;
}

//: application/json
+ (NSString *)featureWhisperMessage {
    /* static */ NSString *featureWhisperMessage = nil;
    if (!featureWhisperMessage) {
        Byte value[] = {16, 34, 3, 131, 146, 146, 142, 139, 133, 131, 150, 139, 145, 144, 81, 140, 149, 145, 144, 142};
        featureWhisperMessage = [self StringFromSureData:value];
    }
    return featureWhisperMessage;
}

+ (Byte *)SureDataToCache:(Byte *)data {
    int openst = data[0];
    Byte suit = data[1];
    int promiseRecruit = data[2];
    for (int i = promiseRecruit; i < promiseRecruit + openst; i++) {
        int value = data[i] - suit;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[promiseRecruit + openst] = 0;
    return data + promiseRecruit;
}

//: thumb.jpg
+ (NSString *)spacingPerfectIdentifyId {
    /* static */ NSString *spacingPerfectIdentifyId = nil;
    if (!spacingPerfectIdentifyId) {
        Byte value[] = {9, 91, 6, 171, 164, 253, 207, 195, 208, 200, 189, 137, 197, 203, 194, 44};
        spacingPerfectIdentifyId = [self StringFromSureData:value];
    }
    return spacingPerfectIdentifyId;
}

//: WIFI
+ (NSString *)themeDumpAlert {
    /* static */ NSString *themeDumpAlert = nil;
    if (!themeDumpAlert) {
        Byte value[] = {4, 74, 5, 187, 251, 161, 147, 144, 147, 218};
        themeDumpAlert = [self StringFromSureData:value];
    }
    return themeDumpAlert;
}

//: responseObject = %@
+ (NSString *)widgetBeyondHelper {
    /* static */ NSString *widgetBeyondHelper = nil;
    if (!widgetBeyondHelper) {
        Byte value[] = {19, 47, 7, 14, 214, 204, 75, 161, 148, 162, 159, 158, 157, 162, 148, 126, 145, 153, 148, 146, 163, 79, 108, 79, 84, 111, 187};
        widgetBeyondHelper = [self StringFromSureData:value];
    }
    return widgetBeyondHelper;
}

//: text/plain
+ (NSString *)screenBeyondHelper {
    /* static */ NSString *screenBeyondHelper = nil;
    if (!screenBeyondHelper) {
        Byte value[] = {10, 18, 11, 59, 200, 141, 213, 167, 171, 143, 139, 134, 119, 138, 134, 65, 130, 126, 115, 123, 128, 92};
        screenBeyondHelper = [self StringFromSureData:value];
    }
    return screenBeyondHelper;
}

//: text/html
+ (NSString *)widgetMarginPieceLogger {
    /* static */ NSString *widgetMarginPieceLogger = nil;
    if (!widgetMarginPieceLogger) {
        Byte value[] = {9, 94, 4, 209, 210, 195, 214, 210, 141, 198, 210, 203, 202, 244};
        widgetMarginPieceLogger = [self StringFromSureData:value];
    }
    return widgetMarginPieceLogger;
}

//: image/*
+ (NSString *)coreRemarkCountroUtility {
    /* static */ NSString *coreRemarkCountroUtility = nil;
    if (!coreRemarkCountroUtility) {
        Byte value[] = {7, 95, 13, 225, 28, 80, 100, 154, 73, 247, 107, 30, 240, 200, 204, 192, 198, 196, 142, 137, 172};
        coreRemarkCountroUtility = [self StringFromSureData:value];
    }
    return coreRemarkCountroUtility;
}

//: 无网络
+ (NSString *)coreQuitDevice {
    /* static */ NSString *coreQuitDevice = nil;
    if (!coreQuitDevice) {
        Byte value[] = {9, 73, 13, 6, 2, 218, 149, 198, 167, 133, 199, 97, 251, 47, 224, 233, 48, 6, 218, 48, 4, 229, 147};
        coreQuitDevice = [self StringFromSureData:value];
    }
    return coreQuitDevice;
}

//: video
+ (NSString *)commonVisibleKey {
    /* static */ NSString *commonVisibleKey = nil;
    if (!commonVisibleKey) {
        Byte value[] = {5, 38, 13, 144, 128, 217, 52, 100, 152, 99, 152, 207, 211, 156, 143, 138, 139, 149, 34};
        commonVisibleKey = [self StringFromSureData:value];
    }
    return commonVisibleKey;
}

//: 未知网络
+ (NSString *)k_belowHelper {
    /* static */ NSString *k_belowHelper = nil;
    if (!k_belowHelper) {
        Byte value[] = {12, 74, 10, 65, 62, 100, 220, 157, 86, 62, 48, 230, 244, 49, 233, 239, 49, 7, 219, 49, 5, 230, 85};
        k_belowHelper = [self StringFromSureData:value];
    }
    return k_belowHelper;
}

//: Download
+ (NSString *)featureVisibleText {
    /* static */ NSString *featureVisibleText = nil;
    if (!featureVisibleText) {
        Byte value[] = {8, 93, 10, 197, 34, 114, 222, 68, 207, 172, 161, 204, 212, 203, 201, 204, 190, 193, 176};
        featureVisibleText = [self StringFromSureData:value];
    }
    return featureVisibleText;
}

//: 手机自带网络
+ (NSString *)spacingObservationPage {
    /* static */ NSString *spacingObservationPage = nil;
    if (!spacingObservationPage) {
        Byte value[] = {18, 47, 8, 125, 183, 252, 137, 252, 21, 184, 186, 21, 203, 233, 23, 182, 217, 20, 231, 213, 22, 236, 192, 22, 234, 203, 104};
        spacingObservationPage = [self StringFromSureData:value];
    }
    return spacingObservationPage;
}

//: image/jpg
+ (NSString *)k_imaginationConfig {
    /* static */ NSString *k_imaginationConfig = nil;
    if (!k_imaginationConfig) {
        Byte value[] = {9, 23, 7, 154, 86, 99, 232, 128, 132, 120, 126, 124, 70, 129, 135, 126, 178};
        k_imaginationConfig = [self StringFromSureData:value];
    }
    return k_imaginationConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PearlWatchLifecycleQuickLand.m
//  PearlWatchLifecycleQuickLand
//
//  Created by AndyPang on 16/8/12.
//  Copyright © 2016年 AndyPang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PearlWatchLifecycleQuickLand.h"
#import "PearlWatchLifecycleQuickLand.h"
//: #import "AFNetworking.h"
#import "AFNetworking.h"
//: #import "AFNetworkActivityIndicatorManager.h"
#import "AFNetworkActivityIndicatorManager.h"

//: @implementation PearlWatchLifecycleQuickLand
@implementation PearlWatchLifecycleQuickLand

//: static BOOL _isOpenLog; 
static BOOL screenRemoteTotalentPreference; // 是否已开启日志打印
//: static NSMutableArray *_allSessionTask;
static NSMutableArray *styleAssetTitle;
//: static AFHTTPSessionManager *_sessionManager;
static AFHTTPSessionManager *widgetForbidPath;

//: #pragma mark - 开始监听网络
#pragma mark - 开始监听网络
//: + (void)setRequestTimeoutInterval:(NSTimeInterval)time {
+ (void)setPause:(NSTimeInterval)time {
    //: _sessionManager.requestSerializer.timeoutInterval = time;
    widgetForbidPath.duringCoverred.displayShotted = time;
}

//: #pragma mark - 上传单张图片
#pragma mark - 上传单张图片
//: + (NSURLSessionTask *)uploadImageWithURL:(NSString *)URL parameters:(id)parameters name:(NSString *)name data:(NSData *)data fileName:(NSString *)fileName imageType:(NSString *)imageType progress:(YLHttpProgress)progress success:(YLHttpRequestSuccess)success failure:(YLHttpRequestFailed)failure
+ (NSURLSessionTask *)layerTo:(NSString *)URL edit:(id)parameters album:(NSString *)name no_strong:(NSData *)data sequence_strong:(NSString *)fileName searched_strong:(NSString *)imageType patronymHttpProgress:(YLHttpProgress)progress burstFailure:(YLHttpRequestSuccess)success wearer:(YLHttpRequestFailed)failure
{
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [widgetForbidPath postNovelNonaccomplishment:URL pure:parameters blockOut:nil bounce:^(id<AFMultipartFormData> _Nonnull formData) {

        // 默认图片的文件名, 若fileNames为nil就使用

        //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        //: formatter.dateFormat = @"yyyyMMddHHmmss";
        formatter.dateFormat = [SureData kMakeLogicScienceConfig];
        //: NSString *str = [formatter stringFromDate:[NSDate date]];
        NSString *str = [formatter stringFromDate:[NSDate date]];
        //: NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:@"jpg"];
        NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:[SureData featureJuiceTaSettings]];

        //: [formData appendPartWithFileData:data
        [formData estateOfTheRealm:data
                                    //: name:name
                                    slide:name
                                //: fileName:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:@"jpg"] : imageFileName
                                gen:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:[SureData featureJuiceTaSettings]] : imageFileName
                                //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                gentle:[NSString stringWithFormat:[SureData styleAdditionalName],imageType ?: [SureData featureJuiceTaSettings]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } factory:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } compareArea:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (screenRemoteTotalentPreference) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData widgetBeyondHelper],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self firstContent] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } entity:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (screenRemoteTotalentPreference) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData widgetExcuseScopeEvent],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self firstContent] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self firstContent] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - POST请求无缓存
#pragma mark - POST请求无缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)agent:(NSString *)URL
                //: parameters:(id)parameters
                lab:(id)parameters
                   //: success:(YLHttpRequestSuccess)success
                   tie:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   listenTranslation:(YLHttpRequestFailed)failure {
    //: return [self POST:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self inquiry:URL hour:parameters directness:nil kickSolar:success extent:failure];
}

//: #pragma mark - 上传多张图片
#pragma mark - 上传多张图片
//: + (NSURLSessionTask *)uploadImagesWithURL:(NSString *)URL
+ (NSURLSessionTask *)resume:(NSString *)URL
                               //: parameters:(id)parameters
                               improved:(id)parameters
                                     //: name:(NSString *)name
                                     foundFailure:(NSString *)name
                                   //: images:(NSArray<UIImage *> *)images
                                   childAdjust:(NSArray<UIImage *> *)images
                                //: fileNames:(NSArray<NSString *> *)fileNames
                                attachNaturalEvent:(NSArray<NSString *> *)fileNames
                               //: imageScale:(CGFloat)imageScale
                               flash:(CGFloat)imageScale
                                //: imageType:(NSString *)imageType
                                imageFire:(NSString *)imageType
                                 //: progress:(YLHttpProgress)progress
                                 labelBy:(YLHttpProgress)progress
                                  //: success:(YLHttpRequestSuccess)success
                                  grantedRequestSuccess:(YLHttpRequestSuccess)success
                                  //: failure:(YLHttpRequestFailed)failure {
                                  quiet:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [widgetForbidPath postNovelNonaccomplishment:URL pure:parameters blockOut:nil bounce:^(id<AFMultipartFormData> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            // 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            // 默认图片的文件名, 若fileNames为nil就使用

            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = [SureData kMakeLogicScienceConfig];
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:[SureData featureJuiceTaSettings]];

            //: [formData appendPartWithFileData:imageData
            [formData estateOfTheRealm:imageData
                                        //: name:[NSString stringWithFormat:@"%@%ld", name, i]
                                        slide:[NSString stringWithFormat:@"%@%ld", name, i]
                                    //: fileName:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName
                                    gen:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:[SureData featureJuiceTaSettings]] : imageFileName
                                    //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                    gentle:[NSString stringWithFormat:[SureData styleAdditionalName],imageType ?: [SureData featureJuiceTaSettings]]];
        }

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } factory:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } compareArea:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (screenRemoteTotalentPreference) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData widgetBeyondHelper],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self firstContent] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } entity:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (screenRemoteTotalentPreference) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData widgetExcuseScopeEvent],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self firstContent] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self firstContent] addObject:sessionTask] : nil ;

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
    [[AFNetworkReachabilityManager lopeModify] aspect];
}

//: #pragma mark - 下载文件
#pragma mark - 下载文件
//: + (NSURLSessionTask *)downloadWithURL:(NSString *)URL
+ (NSURLSessionTask *)date:(NSString *)URL
                              //: fileDir:(NSString *)fileDir
                              recessFailure:(NSString *)fileDir
                             //: progress:(YLHttpProgress)progress
                             progress:(YLHttpProgress)progress
                              //: success:(void(^)(NSString *))success
                              transport:(void(^)(NSString *))success
                              //: failure:(YLHttpRequestFailed)failure {
                              realm:(YLHttpRequestFailed)failure {
    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: __block NSURLSessionDownloadTask *downloadTask = [_sessionManager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    __block NSURLSessionDownloadTask *downloadTask = [widgetForbidPath goal:request duty:^(NSProgress * _Nonnull downloadProgress) {
        //下载进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(downloadProgress) : nil;
            progress ? progress(downloadProgress) : nil;
        //: });
        });
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } switchly:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : [SureData featureVisibleText]];
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
    } minimum:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {

        //: [[self allSessionTask] removeObject:downloadTask];
        [[self firstContent] removeObject:downloadTask];
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
    downloadTask ? [[self firstContent] addObject:downloadTask] : nil ;

    //: return downloadTask;
    return downloadTask;
}

//: + (void)openLog {
+ (void)hintLog {
    //: _isOpenLog = YES;
    screenRemoteTotalentPreference = YES;
}

//: + (BOOL)isNetwork {
+ (BOOL)important {
    //: return [AFNetworkReachabilityManager sharedManager].reachable;
    return [AFNetworkReachabilityManager lopeModify].permission;
}

/**
 存储着所有的请求task数组
 */
//: + (NSMutableArray *)allSessionTask {
+ (NSMutableArray *)firstContent {
    //: if (!_allSessionTask) {
    if (!styleAssetTitle) {
        //: _allSessionTask = [[NSMutableArray alloc] init];
        styleAssetTitle = [[NSMutableArray alloc] init];
    }
    //: return _allSessionTask;
    return styleAssetTitle;
}

//: #pragma mark - GET请求自动缓存
#pragma mark - GET请求自动缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)bottom:(NSString *)URL
               //: parameters:(id)parameters
               endBy:(id)parameters
            //: responseCache:(YLHttpRequestCache)responseCache
            restriction:(YLHttpRequestCache)responseCache
                  //: success:(YLHttpRequestSuccess)success
                  assign:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  fillWith:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(PearlWatchLifecycleQuickLandResponseSerializerHTTP)];
    [self setBean:(PearlWatchLifecycleQuickLandResponseSerializerHTTP)];

    //: NSURLSessionTask *sessionTask = [_sessionManager GET:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [widgetForbidPath govern:URL framework:parameters ovoid:nil hour:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } academe:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (screenRemoteTotalentPreference) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData widgetBeyondHelper],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self firstContent] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } arriveUpwardsFromNonremittalFailure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (screenRemoteTotalentPreference) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData widgetExcuseScopeEvent],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self firstContent] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];
    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self firstContent] addObject:sessionTask] : nil ;

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
    widgetForbidPath = [AFHTTPSessionManager external];
    //: _sessionManager.requestSerializer.timeoutInterval = 15.f;
    widgetForbidPath.duringCoverred.displayShotted = 15.f;
    //: _sessionManager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/html", @"text/json", @"text/plain", @"text/javascript", @"text/xml", @"image/|*", nil];
    widgetForbidPath.moviePlayed.technologyForbids = [NSSet setWithObjects:[SureData featureWhisperMessage], [SureData widgetMarginPieceLogger], [SureData widgetInspectUtility], [SureData screenBeyondHelper], [SureData viewNoteClusterValue], [SureData coreEditEvent], [SureData coreRemarkCountroUtility], nil];
    // 打开状态栏的等待菊花
    //: [AFNetworkActivityIndicatorManager sharedManager].enabled = YES;
    [AFNetworkActivityIndicatorManager lopeModify].blessed = YES;
}

//: + (void)setSecurityPolicyWithCerPath:(NSString *)cerPath validatesDomainName:(BOOL)validatesDomainName {
+ (void)spark:(NSString *)cerPath length:(BOOL)validatesDomainName {
    //: NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    // 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeCertificate];
    AFSecurityPolicy *securityPolicy = [AFSecurityPolicy notice:AFSSLPinningModeCertificate];
    // 如果需要验证自建证书(无效证书)，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.comeDowning = YES;
    // 是否需要验证域名，默认为YES;
    //: securityPolicy.validatesDomainName = validatesDomainName;
    securityPolicy.enjoyableDoing = validatesDomainName;
    //: securityPolicy.pinnedCertificates = [[NSSet alloc] initWithObjects:cerData, nil];
    securityPolicy.warehouseBridged = [[NSSet alloc] initWithObjects:cerData, nil];

    //: [_sessionManager setSecurityPolicy:securityPolicy];
    [widgetForbidPath setPolicyEvaluates:securityPolicy];
}

//: + (BOOL)isWWANNetwork {
+ (BOOL)flag {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWWAN;
    return [AFNetworkReachabilityManager lopeModify].crosswiseWwan;
}

//: #pragma mark - GET请求无缓存
#pragma mark - GET请求无缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)recentAbsolute:(NSString *)URL
               //: parameters:(id)parameters
               minimumReject:(id)parameters
                  //: success:(YLHttpRequestSuccess)success
                  quantityeraction:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  worthDepth:(YLHttpRequestFailed)failure {
    //: return [self GET:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self bottom:URL endBy:parameters restriction:nil assign:success fillWith:failure];
}

//: + (void)networkStatusWithBlock:(PearlWatchLifecycleQuickLandStatus)networkStatus {
+ (void)most:(PearlWatchLifecycleQuickLandStatus)networkStatus {

    //: [[AFNetworkReachabilityManager sharedManager] setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [[AFNetworkReachabilityManager lopeModify] setArray:^(AFNetworkReachabilityStatus status) {
        //: switch (status) {
        switch (status) {
            //: case AFNetworkReachabilityStatusUnknown:
            case AFNetworkReachabilityStatusUnknown:
                //: networkStatus ? networkStatus(PearlWatchLifecycleQuickLandStatusUnknown) : nil;
                networkStatus ? networkStatus(PearlWatchLifecycleQuickLandStatusUnknown) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"未知网络"] UTF8String]);
                if (screenRemoteTotalentPreference) printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData k_belowHelper]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusNotReachable:
            case AFNetworkReachabilityStatusNotReachable:
                //: networkStatus ? networkStatus(PearlWatchLifecycleQuickLandStatusNotReachable) : nil;
                networkStatus ? networkStatus(PearlWatchLifecycleQuickLandStatusNotReachable) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"无网络"] UTF8String]);
                if (screenRemoteTotalentPreference) printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData coreQuitDevice]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWWAN:
            case AFNetworkReachabilityStatusReachableViaWWAN:
                //: networkStatus ? networkStatus(PearlWatchLifecycleQuickLandStatusReachableViaWWAN) : nil;
                networkStatus ? networkStatus(PearlWatchLifecycleQuickLandStatusReachableViaWWAN) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"手机自带网络"] UTF8String]);
                if (screenRemoteTotalentPreference) printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData spacingObservationPage]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWiFi:
            case AFNetworkReachabilityStatusReachableViaWiFi:
                //: networkStatus ? networkStatus(PearlWatchLifecycleQuickLandStatusReachableViaWiFi) : nil;
                networkStatus ? networkStatus(PearlWatchLifecycleQuickLandStatusReachableViaWiFi) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"WIFI"] UTF8String]);
                if (screenRemoteTotalentPreference) printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData themeDumpAlert]] UTF8String]);
                //: break;
                break;
        }
    //: }];
    }];

}



//: + (void)cancelAllRequest {
+ (void)mForce {
    // 锁操作
    //: @synchronized(self) {
    @synchronized(self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self firstContent] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: [task cancel];
            [task cancel];
        //: }];
        }];
        //: [[self allSessionTask] removeAllObjects];
        [[self firstContent] removeAllObjects];
    }
}


//: + (void)openNetworkActivityIndicator:(BOOL)open {
+ (void)fail:(BOOL)open {
    //: [[AFNetworkActivityIndicatorManager sharedManager] setEnabled:open];
    [[AFNetworkActivityIndicatorManager lopeModify] setBlessed:open];
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
+ (__kindof NSURLSessionTask *)thread:(NSString *)URL
                                       //: parameters:(id)parameters
                                       biteFailure:(id)parameters
                                            //: files:(NSDictionary<NSString*, NSString*> *)files
                                            disturbing:(NSDictionary<NSString*, NSString*> *)files
                                         //: progress:(YLHttpProgress)progress
                                         launch:(YLHttpProgress)progress
                                          //: success:(YLHttpRequestSuccess)success
                                          filesEmbrace:(YLHttpRequestSuccess)success
                                          //: failure:(YLHttpRequestFailed)failure {
                                          darkFailure:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [widgetForbidPath postNovelNonaccomplishment:URL pure:parameters blockOut:nil bounce:^(id<AFMultipartFormData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;

        //: for (NSString * key in files) {
        for (NSString * key in files) {
            //: NSString * value = [files objectForKey:key];
            NSString * value = [files objectForKey:key];
            //: [formData appendPartWithFileURL:[NSURL URLWithString:value] name:key error:&error];
            [formData nookAndCranny:[NSURL URLWithString:value] immediatelyProvider:key requireBy:&error];

            //: if (error) {
            if (error) {
                //: break;
                break;
            }
        }

        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } factory:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } compareArea:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (screenRemoteTotalentPreference) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData widgetBeyondHelper],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self firstContent] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } entity:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (screenRemoteTotalentPreference) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData widgetExcuseScopeEvent],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self firstContent] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self firstContent] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (BOOL)isWiFiNetwork {
+ (BOOL)asBig {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWiFi;
    return [AFNetworkReachabilityManager lopeModify].solution;
}

//: #pragma mark - POST请求自动缓存
#pragma mark - POST请求自动缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)inquiry:(NSString *)URL
                //: parameters:(id)parameters
                hour:(id)parameters
             //: responseCache:(YLHttpRequestCache)responseCache
             directness:(YLHttpRequestCache)responseCache
                   //: success:(YLHttpRequestSuccess)success
                   kickSolar:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   extent:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(PearlWatchLifecycleQuickLandResponseSerializerJSON)];
    [self setBean:(PearlWatchLifecycleQuickLandResponseSerializerJSON)];

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [widgetForbidPath name:URL refer:parameters past:nil quarterback:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } maximal:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (screenRemoteTotalentPreference) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData widgetBeyondHelper],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self firstContent] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } postCartNonachievementFailure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (screenRemoteTotalentPreference) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData widgetExcuseScopeEvent],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self firstContent] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];

    // 添加最新的sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self firstContent] addObject:sessionTask] : nil ;
    //: return sessionTask;
    return sessionTask;
}
//: + (void)setValue:(NSString *)value forHTTPHeaderField:(NSString *)field {
+ (void)worthy:(NSString *)value candid:(NSString *)field {
    //: [_sessionManager.requestSerializer setValue:value forHTTPHeaderField:field];
    [widgetForbidPath.duringCoverred percentageSpark:value yield:field];
}

//: + (void)setRequestSerializer:(PearlWatchLifecycleQuickLandRequestSerializer)requestSerializer {
+ (void)setFailureTo:(PearlWatchLifecycleQuickLandRequestSerializer)requestSerializer {
    //: _sessionManager.requestSerializer = requestSerializer==PearlWatchLifecycleQuickLandRequestSerializerHTTP ? [AFHTTPRequestSerializer serializer] : [AFJSONRequestSerializer serializer];
    widgetForbidPath.duringCoverred = requestSerializer==PearlWatchLifecycleQuickLandRequestSerializerHTTP ? [AFHTTPRequestSerializer cancel] : [AFJSONRequestSerializer cancel];
}

//: #pragma mark - 重置AFHTTPSessionManager相关属性
#pragma mark - 重置AFHTTPSessionManager相关属性

//: + (void)setAFHTTPSessionManagerProperty:(void (^)(AFHTTPSessionManager *))sessionManager {
+ (void)setMulti:(void (^)(AFHTTPSessionManager *))sessionManager {
    //: sessionManager ? sessionManager(_sessionManager) : nil;
    sessionManager ? sessionManager(widgetForbidPath) : nil;
}

//: + (void)closeLog {
+ (void)quitNail {
    //: _isOpenLog = NO;
    screenRemoteTotalentPreference = NO;
}

//: #pragma mark - 上传文件
#pragma mark - 上传文件
//: + (NSURLSessionTask *)uploadFileWithURL:(NSString *)URL
+ (NSURLSessionTask *)shouldOf:(NSString *)URL
                             //: parameters:(id)parameters
                             currentMark:(id)parameters
                                   //: name:(NSString *)name
                                   atRes:(NSString *)name
                               //: filePath:(NSString *)filePath
                               nature:(NSString *)filePath
                               //: progress:(YLHttpProgress)progress
                               antiHttpProgress:(YLHttpProgress)progress
                                //: success:(YLHttpRequestSuccess)success
                                listing:(YLHttpRequestSuccess)success
                                //: failure:(YLHttpRequestFailed)failure {
                                goOff:(YLHttpRequestFailed)failure {

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [widgetForbidPath postNovelNonaccomplishment:URL pure:parameters blockOut:nil bounce:^(id<AFMultipartFormData> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL URLWithString:filePath] name:name error:&error];
        [formData nookAndCranny:[NSURL URLWithString:filePath] immediatelyProvider:name requireBy:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } factory:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } compareArea:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (screenRemoteTotalentPreference) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData widgetBeyondHelper],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self firstContent] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } entity:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (screenRemoteTotalentPreference) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData widgetExcuseScopeEvent],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self firstContent] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self firstContent] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (__kindof NSURLSessionTask *)uploadVideoWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)soft:(NSString *)URL
                                      //: parameters:(id)parameters
                                      edgeGraphStatus:(id)parameters
                                           //: video:(NSString *)videoPath
                                           compile:(NSString *)videoPath
                                           //: thumb:(UIImage *)thumb
                                           error:(UIImage *)thumb
                                        //: progress:(YLHttpProgress)progress
                                        boundaryHttpProgress:(YLHttpProgress)progress
                                         //: success:(YLHttpRequestSuccess)success
                                         camera:(YLHttpRequestSuccess)success
                                         //: failure:(YLHttpRequestFailed)failure {
                                         former:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [widgetForbidPath postNovelNonaccomplishment:URL pure:parameters blockOut:nil bounce:^(id<AFMultipartFormData> _Nonnull formData) {

        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL fileURLWithPath:videoPath isDirectory:NO] name:@"video" error:&error];
        [formData nookAndCranny:[NSURL fileURLWithPath:videoPath isDirectory:NO] immediatelyProvider:[SureData commonVisibleKey] requireBy:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;

        //: NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        //: [formData appendPartWithFileData:thumbData
        [formData estateOfTheRealm:thumbData
                                    //: name:@"thumb"
                                    slide:[SureData componentElectedError]
                                //: fileName:@"thumb.jpg"
                                gen:[SureData spacingPerfectIdentifyId]
                                //: mimeType:[NSString stringWithFormat:@"image/jpg"]];
                                gentle:[NSString stringWithFormat:[SureData k_imaginationConfig]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } factory:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } compareArea:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (screenRemoteTotalentPreference) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData widgetBeyondHelper],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self firstContent] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } entity:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (screenRemoteTotalentPreference) {printf("[%s] %s [第%d行]: %s\n", "15:53:36" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SureData widgetExcuseScopeEvent],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self firstContent] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self firstContent] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (void)setResponseSerializer:(PearlWatchLifecycleQuickLandResponseSerializer)responseSerializer {
+ (void)setBean:(PearlWatchLifecycleQuickLandResponseSerializer)responseSerializer {
    //: _sessionManager.responseSerializer = responseSerializer==PearlWatchLifecycleQuickLandResponseSerializerHTTP ? [AFHTTPResponseSerializer serializer] : [AFJSONResponseSerializer serializer];
    widgetForbidPath.moviePlayed = responseSerializer==PearlWatchLifecycleQuickLandResponseSerializerHTTP ? [AFHTTPResponseSerializer stable] : [AFJSONResponseSerializer stable];
}

//: + (void)cancelRequestWithURL:(NSString *)URL {
+ (void)tender:(NSString *)URL {
    //: if (!URL) { return; }
    if (!URL) { return; }
    //: @synchronized (self) {
    @synchronized (self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self firstContent] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
            if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
                //: [task cancel];
                [task cancel];
                //: [[self allSessionTask] removeObject:task];
                [[self firstContent] removeObject:task];
                //: *stop = YES;
                *stop = YES;
            }
        //: }];
        }];
    }
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
        [strM appendFormat:@"\t%@,\n", obj];
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
        [strM appendFormat:@"\t%@ = %@;\n", key, obj];
    //: }];
    }];

    //: [strM appendString:@"}\n"];
    [strM appendString:@"}\n"];

    //: return strM;
    return strM;
}
//: @end
@end