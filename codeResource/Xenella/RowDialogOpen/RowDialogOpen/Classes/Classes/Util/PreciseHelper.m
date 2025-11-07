
#import <Foundation/Foundation.h>

@interface SurplusData : NSObject

@end

@implementation SurplusData

//: text/javascript
+ (NSString *)layoutSplayEvolveAlert {
    /* static */ NSString *layoutSplayEvolveAlert = nil;
    if (!layoutSplayEvolveAlert) {
		NSString *origin = @"0F070AA74F6597413D846D5E716D28635A6F5A6C5C6B62696D4E";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSplayEvolveAlert = [self StringFromSurplusData:value];
    }
    return layoutSplayEvolveAlert;
}

//: \t%@ = %@;\n
+ (NSString *)styleRomanKey {
    /* static */ NSString *styleRomanKey = nil;
    if (!styleRomanKey) {
		NSString *origin = @"0A56057E90B3CFEACAE7CACFEAE5B499";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRomanKey = [self StringFromSurplusData:value];
    }
    return styleRomanKey;
}

//: 未知网络
+ (NSString *)featureExtremelyPrepareFormat {
    /* static */ NSString *featureExtremelyPrepareFormat = nil;
    if (!featureExtremelyPrepareFormat) {
		NSString *origin = @"0C3403B26876B36B71B3895DB3876862";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureExtremelyPrepareFormat = [self StringFromSurplusData:value];
    }
    return featureExtremelyPrepareFormat;
}

//: 无网络
+ (NSString *)featureExceptPage {
    /* static */ NSString *featureExceptPage = nil;
    if (!featureExceptPage) {
		NSString *origin = @"090E0488D88992D9AF83D9AD8E70";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureExceptPage = [self StringFromSurplusData:value];
    }
    return featureExceptPage;
}

//: Download
+ (NSString *)moduleCycleFormat {
    /* static */ NSString *moduleCycleFormat = nil;
    if (!moduleCycleFormat) {
		NSString *origin = @"08070892567451733D68706765685A5D8A";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCycleFormat = [self StringFromSurplusData:value];
    }
    return moduleCycleFormat;
}

//: WIFI
+ (NSString *)widgetToiletHelper {
    /* static */ NSString *widgetToiletHelper = nil;
    if (!widgetToiletHelper) {
		NSString *origin = @"04050BC4AFEF1AF30601B052444144C8";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetToiletHelper = [self StringFromSurplusData:value];
    }
    return widgetToiletHelper;
}

//: \t%@,\n
+ (NSString *)componentConsiderHelper {
    /* static */ NSString *componentConsiderHelper = nil;
    if (!componentConsiderHelper) {
		NSString *origin = @"055204EAB7D3EEDAB8BB";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentConsiderHelper = [self StringFromSurplusData:value];
    }
    return componentConsiderHelper;
}

+ (NSString *)StringFromSurplusData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SurplusDataToCache:data]];
}

//: video
+ (NSString *)styleYesUtility {
    /* static */ NSString *styleYesUtility = nil;
    if (!styleYesUtility) {
		NSString *origin = @"05580D8F9B1640604170C4896C1E110C0D1709";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleYesUtility = [self StringFromSurplusData:value];
    }
    return styleYesUtility;
}

+ (NSData *)SurplusDataToData:(NSString *)value {
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

//: responseObject = %@
+ (NSString *)widgetNominationEvent {
    /* static */ NSString *widgetNominationEvent = nil;
    if (!widgetNominationEvent) {
		NSString *origin = @"134E0D89BB5163E3BB37E7629B241725222120251701141C171526D2EFD2D7F22D";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetNominationEvent = [self StringFromSurplusData:value];
    }
    return widgetNominationEvent;
}

+ (Byte *)SurplusDataToCache:(Byte *)data {
    int atThatPlace = data[0];
    Byte journalist = data[1];
    int privatePropertySplay = data[2];
    for (int i = privatePropertySplay; i < privatePropertySplay + atThatPlace; i++) {
        int value = data[i] + journalist;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[privatePropertySplay + atThatPlace] = 0;
    return data + privatePropertySplay;
}

//: application/json
+ (NSString *)viewPowderText {
    /* static */ NSString *viewPowderText = nil;
    if (!viewPowderText) {
		NSString *origin = @"104D066139AC1423231F1C1614271C2221E21D262221FE";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPowderText = [self StringFromSurplusData:value];
    }
    return viewPowderText;
}

//: thumb.jpg
+ (NSString *)kLutePreference {
    /* static */ NSString *kLutePreference = nil;
    if (!kLutePreference) {
		NSString *origin = @"0937046C3D313E362BF733393097";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kLutePreference = [self StringFromSurplusData:value];
    }
    return kLutePreference;
}

//: text/html
+ (NSString *)screenArenaMessage {
    /* static */ NSString *screenArenaMessage = nil;
    if (!screenArenaMessage) {
		NSString *origin = @"09190BF38025A837E10F905B4C5F5B164F5B545328";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenArenaMessage = [self StringFromSurplusData:value];
    }
    return screenArenaMessage;
}

//: jpg
+ (NSString *)layoutYesPlatform {
    /* static */ NSString *layoutYesPlatform = nil;
    if (!layoutYesPlatform) {
		NSString *origin = @"030B0DF278044AE349442D19655F655C8B";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutYesPlatform = [self StringFromSurplusData:value];
    }
    return layoutYesPlatform;
}

//: text/xml
+ (NSString *)colorCandidaPath {
    /* static */ NSString *colorCandidaPath = nil;
    if (!colorCandidaPath) {
		NSString *origin = @"08180CD1B0258D1D3F89E3D95C4D605C17605554A1";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorCandidaPath = [self StringFromSurplusData:value];
    }
    return colorCandidaPath;
}

//: text/plain
+ (NSString *)appSafetyData {
    /* static */ NSString *appSafetyData = nil;
    if (!appSafetyData) {
		NSString *origin = @"0A1209A3714C91B9D5625366621D5E5A4F575C2B";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSafetyData = [self StringFromSurplusData:value];
    }
    return appSafetyData;
}

//: 手机自带网络
+ (NSString *)spacingRichUnlikeSettings {
    /* static */ NSString *spacingRichUnlikeSettings = nil;
    if (!spacingRichUnlikeSettings) {
		NSString *origin = @"121306FED6D7D37678D389A7D57497D2A593D4AA7ED4A88914";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRichUnlikeSettings = [self StringFromSurplusData:value];
    }
    return spacingRichUnlikeSettings;
}

//: yyyyMMddHHmmss
+ (NSString *)screenExceptMessage {
    /* static */ NSString *screenExceptMessage = nil;
    if (!screenExceptMessage) {
		NSString *origin = @"0E5D0D61699E7DD8FC4DC835B11C1C1C1CF0F00707EBEB10101616C0";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenExceptMessage = [self StringFromSurplusData:value];
    }
    return screenExceptMessage;
}

//: error = %@
+ (NSString *)appToryName {
    /* static */ NSString *appToryName = nil;
    if (!appToryName) {
		NSString *origin = @"0A3C043A2936363336E401E4E904CB";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appToryName = [self StringFromSurplusData:value];
    }
    return appToryName;
}

//: text/json
+ (NSString *)styleInstructionName {
    /* static */ NSString *styleInstructionName = nil;
    if (!styleInstructionName) {
		NSString *origin = @"094C09C22E1E640E4828192C28E31E272322C9";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleInstructionName = [self StringFromSurplusData:value];
    }
    return styleInstructionName;
}

//: thumb
+ (NSString *)widgetYeText {
    /* static */ NSString *widgetYeText = nil;
    if (!widgetYeText) {
		NSString *origin = @"055206F9B4AA2216231B10CB";
		NSData *data = [SurplusData SurplusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetYeText = [self StringFromSurplusData:value];
    }
    return widgetYeText;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreciseHelper.m
//  PreciseHelper
//
//  Created by AndyPang on 16/8/12.
//  Copyright © 2016年 AndyPang. All rights reserved.
//

// __M_A_C_R_O__
//: #import "YLNetworkHelper.h"
#import "PreciseHelper.h"
//: #import "AFNetworking.h"
#import "Visitor.h"
//: #import "AFNetworkActivityIndicatorManager.h"
#import "LabelEvaluate.h"

//: @implementation YLNetworkHelper
@implementation PreciseHelper

//: static BOOL _isOpenLog; 
static BOOL appComponentPreference; // 是否已开启日志打印
//: static NSMutableArray *_allSessionTask;
static NSMutableArray *styleSignatureEvent;
//: static AFHTTPSessionManager *_sessionManager;
static WithSkullSession *coreDecisionPlatform;

//: #pragma mark - 开始监听网络
#pragma mark - 开始监听网络
//: #pragma mark - POST请求自动缓存
#pragma mark - POST请求自动缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)compound:(NSString *)URL
                //: parameters:(id)parameters
                property:(id)parameters
             //: responseCache:(YLHttpRequestCache)responseCache
             rearAllowAssistance:(YLHttpRequestCache)responseCache
                   //: success:(YLHttpRequestSuccess)success
                   hidden:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   always:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(YLResponseSerializerJSON)];
    [self setCompleteMan:(YLResponseSerializerJSON)];

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [coreDecisionPlatform parameters:URL warp:parameters contractWoman:nil coordinatorSucceed:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } replyMedium:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appComponentPreference) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData widgetNominationEvent],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self total] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } headWish:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appComponentPreference) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData appToryName],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self total] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];

    // 添加最新的sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self total] addObject:sessionTask] : nil ;
    //: return sessionTask;
    return sessionTask;
}

//: + (void)setSecurityPolicyWithCerPath:(NSString *)cerPath validatesDomainName:(BOOL)validatesDomainName {
+ (void)fiscal:(NSString *)cerPath contrast:(BOOL)validatesDomainName {
    //: NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    NSData *cerData = [NSData dataWithContentsOfFile:cerPath];
    // 使用证书验证模式
    //: AFSecurityPolicy *securityPolicy = [AFSecurityPolicy policyWithPinningMode:AFSSLPinningModeCertificate];
    WhiteSilver *securityPolicy = [WhiteSilver sentiment:AFSSLPinningModeCertificate];
    // 如果需要验证自建证书(无效证书)，需要设置为YES
    //: securityPolicy.allowInvalidCertificates = YES;
    securityPolicy.totalTranslationned = YES;
    // 是否需要验证域名，默认为YES;
    //: securityPolicy.validatesDomainName = validatesDomainName;
    securityPolicy.messageGrayed = validatesDomainName;
    //: securityPolicy.pinnedCertificates = [[NSSet alloc] initWithObjects:cerData, nil];
    securityPolicy.fictitiousCharactersed = [[NSSet alloc] initWithObjects:cerData, nil];

    //: [_sessionManager setSecurityPolicy:securityPolicy];
    [coreDecisionPlatform setMostSecurityPolicies:securityPolicy];
}

//: #pragma mark - GET请求无缓存
#pragma mark - GET请求无缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)description:(NSString *)URL
               //: parameters:(id)parameters
               diplotene:(id)parameters
                  //: success:(YLHttpRequestSuccess)success
                  military:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  fundamentalRequestFailed:(YLHttpRequestFailed)failure {
    //: return [self GET:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self actual:URL handle:parameters formatPinPhoto:nil instruction:success resource:failure];
}

//: + (void)setRequestTimeoutInterval:(NSTimeInterval)time {
+ (void)setPathPermit:(NSTimeInterval)time {
    //: _sessionManager.requestSerializer.timeoutInterval = time;
    coreDecisionPlatform.requestFloatted.timeoutInterval = time;
}

//: #pragma mark - 上传单张图片
#pragma mark - 上传单张图片
//: + (NSURLSessionTask *)uploadImageWithURL:(NSString *)URL parameters:(id)parameters name:(NSString *)name data:(NSData *)data fileName:(NSString *)fileName imageType:(NSString *)imageType progress:(YLHttpProgress)progress success:(YLHttpRequestSuccess)success failure:(YLHttpRequestFailed)failure
+ (NSURLSessionTask *)immovable:(NSString *)URL shade:(id)parameters resting:(NSString *)name event:(NSData *)data challenge:(NSString *)fileName read:(NSString *)imageType force:(YLHttpProgress)progress jump:(YLHttpRequestSuccess)success pressurize:(YLHttpRequestFailed)failure
{
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [coreDecisionPlatform valid:URL failure:parameters bring:nil inherent:^(id<DataBrave> _Nonnull formData) {

        // 默认图片的文件名, 若fileNames为nil就使用

        //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
        //: formatter.dateFormat = @"yyyyMMddHHmmss";
        formatter.dateFormat = [SurplusData screenExceptMessage];
        //: NSString *str = [formatter stringFromDate:[NSDate date]];
        NSString *str = [formatter stringFromDate:[NSDate date]];
        //: NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:@"jpg"];
        NSString *imageFileName = [NSString stringWithFormat:@"%@.%@",str,imageType?:[SurplusData layoutYesPlatform]];

        //: [formData appendPartWithFileData:data
        [formData file:data
                                    //: name:name
                                    of:name
                                //: fileName:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:@"jpg"] : imageFileName
                                calculateType:fileName ? [NSString stringWithFormat:@"%@.%@",fileName,imageType?:[SurplusData layoutYesPlatform]] : imageFileName
                                //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                harvest:[NSString stringWithFormat:@"image/%@",imageType ?: [SurplusData layoutYesPlatform]]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } scoreFor:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } color:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appComponentPreference) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData widgetNominationEvent],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self total] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } secondaryGrowing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appComponentPreference) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData appToryName],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self total] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self total] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - 上传多张图片
#pragma mark - 上传多张图片
//: + (NSURLSessionTask *)uploadImagesWithURL:(NSString *)URL
+ (NSURLSessionTask *)electGender:(NSString *)URL
                               //: parameters:(id)parameters
                               toolEntry:(id)parameters
                                     //: name:(NSString *)name
                                     external:(NSString *)name
                                   //: images:(NSArray<UIImage *> *)images
                                   tent_strong:(NSArray<UIImage *> *)images
                                //: fileNames:(NSArray<NSString *> *)fileNames
                                discourtesy:(NSArray<NSString *> *)fileNames
                               //: imageScale:(CGFloat)imageScale
                               movement:(CGFloat)imageScale
                                //: imageType:(NSString *)imageType
                                automatic:(NSString *)imageType
                                 //: progress:(YLHttpProgress)progress
                                 classicalMusic:(YLHttpProgress)progress
                                  //: success:(YLHttpRequestSuccess)success
                                  to:(YLHttpRequestSuccess)success
                                  //: failure:(YLHttpRequestFailed)failure {
                                  leaf:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [coreDecisionPlatform valid:URL failure:parameters bring:nil inherent:^(id<DataBrave> _Nonnull formData) {

        //: for (NSUInteger i = 0; i < images.count; i++) {
        for (NSUInteger i = 0; i < images.count; i++) {
            // 图片经过等比压缩后得到的二进制文件
            //: NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            NSData *imageData = UIImageJPEGRepresentation(images[i], imageScale ?: 1.f);
            // 默认图片的文件名, 若fileNames为nil就使用

            //: NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
            //: formatter.dateFormat = @"yyyyMMddHHmmss";
            formatter.dateFormat = [SurplusData screenExceptMessage];
            //: NSString *str = [formatter stringFromDate:[NSDate date]];
            NSString *str = [formatter stringFromDate:[NSDate date]];
            //: NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:@"jpg"];
            NSString *imageFileName = [NSString stringWithFormat:@"%@%ld.%@",str,i,imageType?:[SurplusData layoutYesPlatform]];

            //: [formData appendPartWithFileData:imageData
            [formData file:imageData
                                        //: name:[NSString stringWithFormat:@"%@%ld", name, i]
                                        of:[NSString stringWithFormat:@"%@%ld", name, i]
                                    //: fileName:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:@"jpg"] : imageFileName
                                    calculateType:fileNames ? [NSString stringWithFormat:@"%@.%@",fileNames[i],imageType?:[SurplusData layoutYesPlatform]] : imageFileName
                                    //: mimeType:[NSString stringWithFormat:@"image/%@",imageType ?: @"jpg"]];
                                    harvest:[NSString stringWithFormat:@"image/%@",imageType ?: [SurplusData layoutYesPlatform]]];
        }

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } scoreFor:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } color:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appComponentPreference) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData widgetNominationEvent],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self total] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } secondaryGrowing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appComponentPreference) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData appToryName],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self total] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self total] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - 上传文件
#pragma mark - 上传文件
//: + (NSURLSessionTask *)uploadFileWithURL:(NSString *)URL
+ (NSURLSessionTask *)post:(NSString *)URL
                             //: parameters:(id)parameters
                             march:(id)parameters
                                   //: name:(NSString *)name
                                   upload:(NSString *)name
                               //: filePath:(NSString *)filePath
                               untilDepth:(NSString *)filePath
                               //: progress:(YLHttpProgress)progress
                               saccadeFailure:(YLHttpProgress)progress
                                //: success:(YLHttpRequestSuccess)success
                                periodical:(YLHttpRequestSuccess)success
                                //: failure:(YLHttpRequestFailed)failure {
                                towardRed:(YLHttpRequestFailed)failure {

    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [coreDecisionPlatform valid:URL failure:parameters bring:nil inherent:^(id<DataBrave> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL URLWithString:filePath] name:name error:&error];
        [formData simpleForce:[NSURL URLWithString:filePath] during:name activity:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } scoreFor:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } color:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appComponentPreference) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData widgetNominationEvent],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self total] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } secondaryGrowing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appComponentPreference) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData appToryName],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self total] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self total] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - POST请求无缓存
#pragma mark - POST请求无缓存
//: + (NSURLSessionTask *)POST:(NSString *)URL
+ (NSURLSessionTask *)alliterate:(NSString *)URL
                //: parameters:(id)parameters
                recognize:(id)parameters
                   //: success:(YLHttpRequestSuccess)success
                   layer:(YLHttpRequestSuccess)success
                   //: failure:(YLHttpRequestFailed)failure {
                   success:(YLHttpRequestFailed)failure {
    //: return [self POST:URL parameters:parameters responseCache:nil success:success failure:failure];
    return [self compound:URL property:parameters rearAllowAssistance:nil hidden:success always:failure];
}

//: + (__kindof NSURLSessionTask *)uploadVideoWithURL:(NSString *)URL
+ (__kindof NSURLSessionTask *)gesture:(NSString *)URL
                                      //: parameters:(id)parameters
                                      duringPar:(id)parameters
                                           //: video:(NSString *)videoPath
                                           behindVideoFailure:(NSString *)videoPath
                                           //: thumb:(UIImage *)thumb
                                           stack:(UIImage *)thumb
                                        //: progress:(YLHttpProgress)progress
                                        proceed:(YLHttpProgress)progress
                                         //: success:(YLHttpRequestSuccess)success
                                         occurrence:(YLHttpRequestSuccess)success
                                         //: failure:(YLHttpRequestFailed)failure {
                                         themeRequestFailed:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [coreDecisionPlatform valid:URL failure:parameters bring:nil inherent:^(id<DataBrave> _Nonnull formData) {

        //: NSError *error = nil;
        NSError *error = nil;
        //: [formData appendPartWithFileURL:[NSURL fileURLWithPath:videoPath isDirectory:NO] name:@"video" error:&error];
        [formData simpleForce:[NSURL fileURLWithPath:videoPath isDirectory:NO] during:[SurplusData styleYesUtility] activity:&error];
        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;

        //: NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        NSData *thumbData = UIImageJPEGRepresentation(thumb, 1.f);
        //: [formData appendPartWithFileData:thumbData
        [formData file:thumbData
                                    //: name:@"thumb"
                                    of:[SurplusData widgetYeText]
                                //: fileName:@"thumb.jpg"
                                calculateType:[SurplusData kLutePreference]
                                //: mimeType:[NSString stringWithFormat:@"image/jpg"]];
                                harvest:[NSString stringWithFormat:@"image/jpg"]];

    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } scoreFor:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } color:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appComponentPreference) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData widgetNominationEvent],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self total] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } secondaryGrowing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appComponentPreference) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData appToryName],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self total] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self total] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: #pragma mark - GET请求自动缓存
#pragma mark - GET请求自动缓存
//: + (NSURLSessionTask *)GET:(NSString *)URL
+ (NSURLSessionTask *)actual:(NSString *)URL
               //: parameters:(id)parameters
               handle:(id)parameters
            //: responseCache:(YLHttpRequestCache)responseCache
            formatPinPhoto:(YLHttpRequestCache)responseCache
                  //: success:(YLHttpRequestSuccess)success
                  instruction:(YLHttpRequestSuccess)success
                  //: failure:(YLHttpRequestFailed)failure {
                  resource:(YLHttpRequestFailed)failure {

    //: [self setResponseSerializer:(YLResponseSerializerHTTP)];
    [self setCompleteMan:(YLResponseSerializerHTTP)];

    //: NSURLSessionTask *sessionTask = [_sessionManager GET:URL parameters:parameters headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [coreDecisionPlatform receiver:URL viaWritingFailure:parameters lapse:nil kindle:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } locomote:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appComponentPreference) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData widgetNominationEvent],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self total] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } video:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appComponentPreference) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData appToryName],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self total] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;

    //: }];
    }];
    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self total] addObject:sessionTask] : nil ;

    //: return sessionTask;
    return sessionTask;
}

//: + (BOOL)isWWANNetwork {
+ (BOOL)tintinnabulate {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWWAN;
    return [DigEvery modernCouncil].trust;
}

//: + (void)setRequestSerializer:(YLRequestSerializer)requestSerializer {
+ (void)setRestUnder:(YLRequestSerializer)requestSerializer {
    //: _sessionManager.requestSerializer = requestSerializer==YLRequestSerializerHTTP ? [AFHTTPRequestSerializer serializer] : [AFJSONRequestSerializer serializer];
    coreDecisionPlatform.requestFloatted = requestSerializer==YLRequestSerializerHTTP ? [AccurateView rule] : [Appropriate rule];
}

//: #pragma mark - 初始化AFHTTPSessionManager相关属性
#pragma mark - 初始化AFHTTPSessionManager相关属性
/**
 开始监测网络状态
 */
//: + (void)load {
+ (void)load {
    //: [[AFNetworkReachabilityManager sharedManager] startMonitoring];
    [[DigEvery modernCouncil] extendedCreate];
}

//: #pragma mark - 下载文件
#pragma mark - 下载文件
//: + (NSURLSessionTask *)downloadWithURL:(NSString *)URL
+ (NSURLSessionTask *)outputFailure:(NSString *)URL
                              //: fileDir:(NSString *)fileDir
                              informGravityFailure:(NSString *)fileDir
                             //: progress:(YLHttpProgress)progress
                             downloadMakerNonconformance:(YLHttpProgress)progress
                              //: success:(void(^)(NSString *))success
                              safety:(void(^)(NSString *))success
                              //: failure:(YLHttpRequestFailed)failure {
                              creation:(YLHttpRequestFailed)failure {
    //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:URL]];
    //: __block NSURLSessionDownloadTask *downloadTask = [_sessionManager downloadTaskWithRequest:request progress:^(NSProgress * _Nonnull downloadProgress) {
    __block NSURLSessionDownloadTask *downloadTask = [coreDecisionPlatform succeed:request characterWith:^(NSProgress * _Nonnull downloadProgress) {
        //下载进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(downloadProgress) : nil;
            progress ? progress(downloadProgress) : nil;
        //: });
        });
    //: } destination:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
    } inherent:^NSURL * _Nonnull(NSURL * _Nonnull targetPath, NSURLResponse * _Nonnull response) {
        //拼接缓存目录
        //: NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : @"Download"];
        NSString *downloadDir = [[NSSearchPathForDirectoriesInDomains(NSCachesDirectory, NSUserDomainMask, YES) lastObject] stringByAppendingPathComponent:fileDir ? fileDir : [SurplusData moduleCycleFormat]];
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
    } listen:^(NSURLResponse * _Nonnull response, NSURL * _Nullable filePath, NSError * _Nullable error) {

        //: [[self allSessionTask] removeObject:downloadTask];
        [[self total] removeObject:downloadTask];
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
    downloadTask ? [[self total] addObject:downloadTask] : nil ;

    //: return downloadTask;
    return downloadTask;
}

//: + (void)cancelAllRequest {
+ (void)scheduleBy {
    // 锁操作
    //: @synchronized(self) {
    @synchronized(self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self total] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: [task cancel];
            [task cancel];
        //: }];
        }];
        //: [[self allSessionTask] removeAllObjects];
        [[self total] removeAllObjects];
    }
}



//: + (void)cancelRequestWithURL:(NSString *)URL {
+ (void)book:(NSString *)URL {
    //: if (!URL) { return; }
    if (!URL) { return; }
    //: @synchronized (self) {
    @synchronized (self) {
        //: [[self allSessionTask] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
        [[self total] enumerateObjectsUsingBlock:^(NSURLSessionTask *_Nonnull task, NSUInteger idx, BOOL * _Nonnull stop) {
            //: if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
            if ([task.currentRequest.URL.absoluteString hasPrefix:URL]) {
                //: [task cancel];
                [task cancel];
                //: [[self allSessionTask] removeObject:task];
                [[self total] removeObject:task];
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
+ (__kindof NSURLSessionTask *)overFailure:(NSString *)URL
                                       //: parameters:(id)parameters
                                       transport:(id)parameters
                                            //: files:(NSDictionary<NSString*, NSString*> *)files
                                            cart:(NSDictionary<NSString*, NSString*> *)files
                                         //: progress:(YLHttpProgress)progress
                                         custom:(YLHttpProgress)progress
                                          //: success:(YLHttpRequestSuccess)success
                                          instruction:(YLHttpRequestSuccess)success
                                          //: failure:(YLHttpRequestFailed)failure {
                                          noMedia:(YLHttpRequestFailed)failure {
    //: NSURLSessionTask *sessionTask = [_sessionManager POST:URL parameters:parameters headers:nil constructingBodyWithBlock:^(id<AFMultipartFormData> _Nonnull formData) {
    NSURLSessionTask *sessionTask = [coreDecisionPlatform valid:URL failure:parameters bring:nil inherent:^(id<DataBrave> _Nonnull formData) {
        //: NSError *error = nil;
        NSError *error = nil;

        //: for (NSString * key in files) {
        for (NSString * key in files) {
            //: NSString * value = [files objectForKey:key];
            NSString * value = [files objectForKey:key];
            //: [formData appendPartWithFileURL:[NSURL URLWithString:value] name:key error:&error];
            [formData simpleForce:[NSURL URLWithString:value] during:key activity:&error];

            //: if (error) {
            if (error) {
                //: break;
                break;
            }
        }

        //: (failure && error) ? failure(error) : nil;
        (failure && error) ? failure(error) : nil;
    //: } progress:^(NSProgress * _Nonnull uploadProgress) {
    } scoreFor:^(NSProgress * _Nonnull uploadProgress) {
        //上传进度
        //: dispatch_sync(dispatch_get_main_queue(), ^{
        dispatch_sync(dispatch_get_main_queue(), ^{
            //: progress ? progress(uploadProgress) : nil;
            progress ? progress(uploadProgress) : nil;
        //: });
        });
    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } color:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"responseObject = %@",responseObject] UTF8String]);}
        if (appComponentPreference) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData widgetNominationEvent],responseObject] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self total] removeObject:task];
        //: success ? success(responseObject) : nil;
        success ? success(responseObject) : nil;

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } secondaryGrowing:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: if (_isOpenLog) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"error = %@",error] UTF8String]);}
        if (appComponentPreference) {printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData appToryName],error] UTF8String]);}
        //: [[self allSessionTask] removeObject:task];
        [[self total] removeObject:task];
        //: failure ? failure(error) : nil;
        failure ? failure(error) : nil;
    //: }];
    }];

    // 添加sessionTask到数组
    //: sessionTask ? [[self allSessionTask] addObject:sessionTask] : nil ;
    sessionTask ? [[self total] addObject:sessionTask] : nil ;

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
    coreDecisionPlatform = [WithSkullSession compareSizeFlag];
    //: _sessionManager.requestSerializer.timeoutInterval = 15.f;
    coreDecisionPlatform.requestFloatted.timeoutInterval = 15.f;
    //: _sessionManager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/html", @"text/json", @"text/plain", @"text/javascript", @"text/xml", @"image/|*", nil];
    coreDecisionPlatform.parentContainerred.ovalPrepares = [NSSet setWithObjects:[SurplusData viewPowderText], [SurplusData screenArenaMessage], [SurplusData styleInstructionName], [SurplusData appSafetyData], [SurplusData layoutSplayEvolveAlert], [SurplusData colorCandidaPath], @"image/*", nil];
    // 打开状态栏的等待菊花
    //: [AFNetworkActivityIndicatorManager sharedManager].enabled = YES;
    [LabelEvaluate modernCouncil].old = YES;
}

/**
 存储着所有的请求task数组
 */
//: + (NSMutableArray *)allSessionTask {
+ (NSMutableArray *)total {
    //: if (!_allSessionTask) {
    if (!styleSignatureEvent) {
        //: _allSessionTask = [[NSMutableArray alloc] init];
        styleSignatureEvent = [[NSMutableArray alloc] init];
    }
    //: return _allSessionTask;
    return styleSignatureEvent;
}

//: + (void)setValue:(NSString *)value forHTTPHeaderField:(NSString *)field {
+ (void)center:(NSString *)value access:(NSString *)field {
    //: [_sessionManager.requestSerializer setValue:value forHTTPHeaderField:field];
    [coreDecisionPlatform.requestFloatted needDoing:value above:field];
}
//: + (void)openNetworkActivityIndicator:(BOOL)open {
+ (void)flashIndicator:(BOOL)open {
    //: [[AFNetworkActivityIndicatorManager sharedManager] setEnabled:open];
    [[LabelEvaluate modernCouncil] setOld:open];
}

//: + (BOOL)isNetwork {
+ (BOOL)back {
    //: return [AFNetworkReachabilityManager sharedManager].reachable;
    return [DigEvery modernCouncil].manageRemarkOn;
}

//: + (void)setResponseSerializer:(YLResponseSerializer)responseSerializer {
+ (void)setCompleteMan:(YLResponseSerializer)responseSerializer {
    //: _sessionManager.responseSerializer = responseSerializer==YLResponseSerializerHTTP ? [AFHTTPResponseSerializer serializer] : [AFJSONResponseSerializer serializer];
    coreDecisionPlatform.parentContainerred = responseSerializer==YLResponseSerializerHTTP ? [Incident underRequire] : [Painter underRequire];
}

//: + (BOOL)isWiFiNetwork {
+ (BOOL)ground {
    //: return [AFNetworkReachabilityManager sharedManager].reachableViaWiFi;
    return [DigEvery modernCouncil].effectVia;
}

//: #pragma mark - 重置AFHTTPSessionManager相关属性
#pragma mark - 重置AFHTTPSessionManager相关属性

//: + (void)setAFHTTPSessionManagerProperty:(void (^)(AFHTTPSessionManager *))sessionManager {
+ (void)setJam:(void (^)(WithSkullSession *))sessionManager {
    //: sessionManager ? sessionManager(_sessionManager) : nil;
    sessionManager ? sessionManager(coreDecisionPlatform) : nil;
}

//: + (void)networkStatusWithBlock:(YLNetworkStatus)networkStatus {
+ (void)with:(YLNetworkStatus)networkStatus {

    //: [[AFNetworkReachabilityManager sharedManager] setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
    [[DigEvery modernCouncil] setPress:^(AFNetworkReachabilityStatus status) {
        //: switch (status) {
        switch (status) {
            //: case AFNetworkReachabilityStatusUnknown:
            case AFNetworkReachabilityStatusUnknown:
                //: networkStatus ? networkStatus(YLNetworkStatusUnknown) : nil;
                networkStatus ? networkStatus(YLNetworkStatusUnknown) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"未知网络"] UTF8String]);
                if (appComponentPreference) printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData featureExtremelyPrepareFormat]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusNotReachable:
            case AFNetworkReachabilityStatusNotReachable:
                //: networkStatus ? networkStatus(YLNetworkStatusNotReachable) : nil;
                networkStatus ? networkStatus(YLNetworkStatusNotReachable) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"无网络"] UTF8String]);
                if (appComponentPreference) printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData featureExceptPage]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWWAN:
            case AFNetworkReachabilityStatusReachableViaWWAN:
                //: networkStatus ? networkStatus(YLNetworkStatusReachableViaWWAN) : nil;
                networkStatus ? networkStatus(YLNetworkStatusReachableViaWWAN) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"手机自带网络"] UTF8String]);
                if (appComponentPreference) printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData spacingRichUnlikeSettings]] UTF8String]);
                //: break;
                break;
            //: case AFNetworkReachabilityStatusReachableViaWiFi:
            case AFNetworkReachabilityStatusReachableViaWiFi:
                //: networkStatus ? networkStatus(YLNetworkStatusReachableViaWiFi) : nil;
                networkStatus ? networkStatus(YLNetworkStatusReachableViaWiFi) : nil;
                //: if (_isOpenLog) printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:@"WIFI"] UTF8String]);
                if (appComponentPreference) printf("[%s] %s [第%d行]: %s\n", "19:52:54" ,__PRETTY_FUNCTION__ ,__LINE__, [[NSString stringWithFormat:[SurplusData widgetToiletHelper]] UTF8String]);
                //: break;
                break;
        }
    //: }];
    }];

}

//: + (void)openLog {
+ (void)added {
    //: _isOpenLog = YES;
    appComponentPreference = YES;
}

//: + (void)closeLog {
+ (void)sliceDown {
    //: _isOpenLog = NO;
    appComponentPreference = NO;
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

#import <objc/runtime.h>

@implementation NSArray (PP)

//: - (NSString *)descriptionWithLocale:(id)locale {
- (NSString *)descriptionWithLocale:(id)locale {
    //: NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    NSMutableString *strM = [NSMutableString stringWithString:@"(\n"];
    //: [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
    [self enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {
        //: [strM appendFormat:@"\t%@,\n", obj];
        [strM appendFormat:[SurplusData componentConsiderHelper], obj];
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
        [strM appendFormat:[SurplusData styleRomanKey], key, obj];
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
