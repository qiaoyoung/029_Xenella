
#import <Foundation/Foundation.h>

@interface BubbleElectricalData : NSObject

@end

@implementation BubbleElectricalData

//: PUT
+ (NSString *)k_uncoverConfig {
    /* static */ NSString *k_uncoverConfig = nil;
    if (!k_uncoverConfig) {
		NSString *origin = @"034E0C93BF2E997B2DF5F33402070690";
		NSData *data = [BubbleElectricalData BubbleElectricalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_uncoverConfig = [self StringFromBubbleElectricalData:value];
    }
    return k_uncoverConfig;
}

//: Invalid Security Policy
+ (NSString *)colorSheetPlatform {
    /* static */ NSString *colorSheetPlatform = nil;
    if (!colorSheetPlatform) {
		NSString *origin = @"172E0CDA3BB446B6E58748721B4048333E3B36F225373547443B464BF222413E3B354BC2";
		NSData *data = [BubbleElectricalData BubbleElectricalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSheetPlatform = [self StringFromBubbleElectricalData:value];
    }
    return colorSheetPlatform;
}

//: sessionConfiguration
+ (NSString *)viewBankPage {
    /* static */ NSString *viewBankPage = nil;
    if (!viewBankPage) {
		NSString *origin = @"14220351435151474D4C214D4C44474553503F52474D4CD4";
		NSData *data = [BubbleElectricalData BubbleElectricalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewBankPage = [self StringFromBubbleElectricalData:value];
    }
    return viewBankPage;
}

//: AFSSLPinningModeNone
+ (NSString *)commonAccordingKey {
    /* static */ NSString *commonAccordingKey = nil;
    if (!commonAccordingKey) {
		NSString *origin = @"144A045FF7FC090902061F24241F241D03251A1B0425241BE7";
		NSData *data = [BubbleElectricalData BubbleElectricalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAccordingKey = [self StringFromBubbleElectricalData:value];
    }
    return commonAccordingKey;
}

//: AFSSLPinningModeCertificate
+ (NSString *)widgetModPreference {
    /* static */ NSString *widgetModPreference = nil;
    if (!widgetModPreference) {
		NSString *origin = @"1B29086693DE5215181D2A2A232740454540453E24463B3C1A3C494B403D403A384B3CB5";
		NSData *data = [BubbleElectricalData BubbleElectricalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetModPreference = [self StringFromBubbleElectricalData:value];
    }
    return widgetModPreference;
}

//: A security policy configured with `%@` can only be applied on a manager with a secure base URL (i.e. https)
+ (NSString *)appPalTitle {
    /* static */ NSString *appPalTitle = nil;
    if (!appPalTitle) {
		NSString *origin = @"6B0406838CBD3D1C6F615F716E6570751C6C6B68655F751C5F6B6A626563716E61601C736570641C5C213C5C1C5F5D6A1C6B6A68751C5E611C5D6C6C686561601C6B6A1C5D1C695D6A5D63616E1C736570641C5D1C6F615F716E611C5E5D6F611C514E481C24652A612A1C6470706C6F25D7";
		NSData *data = [BubbleElectricalData BubbleElectricalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPalTitle = [self StringFromBubbleElectricalData:value];
    }
    return appPalTitle;
}

//: DELETE
+ (NSString *)kHeaveViseValue {
    /* static */ NSString *kHeaveViseValue = nil;
    if (!kHeaveViseValue) {
		NSString *origin = @"064A0A67F1F30EC645ACFAFB02FB0AFB0F";
		NSData *data = [BubbleElectricalData BubbleElectricalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kHeaveViseValue = [self StringFromBubbleElectricalData:value];
    }
    return kHeaveViseValue;
}

//: <%@: %p, baseURL: %@, session: %@, operationQueue: %@>
+ (NSString *)moduleMotivationUtility {
    /* static */ NSString *moduleMotivationUtility = nil;
    if (!moduleMotivationUtility) {
		NSString *origin = @"362A048D12FB1610F6FB4602F63837493B2B282210F6FB1602F6493B49493F454410F6FB1602F645463B48374A3F4544274B3B4B3B10F6FB1614DC";
		NSData *data = [BubbleElectricalData BubbleElectricalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMotivationUtility = [self StringFromBubbleElectricalData:value];
    }
    return moduleMotivationUtility;
}

//: POST
+ (NSString *)coreProcessingTitle {
    /* static */ NSString *coreProcessingTitle = nil;
    if (!coreProcessingTitle) {
		NSString *origin = @"045E068BD6B8F2F1F5F6D1";
		NSData *data = [BubbleElectricalData BubbleElectricalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreProcessingTitle = [self StringFromBubbleElectricalData:value];
    }
    return coreProcessingTitle;
}

//: HEAD
+ (NSString *)coreEarnAimSettings {
    /* static */ NSString *coreEarnAimSettings = nil;
    if (!coreEarnAimSettings) {
		NSString *origin = @"044F0AE0A4AFA4B4D422F9F6F2F52E";
		NSData *data = [BubbleElectricalData BubbleElectricalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreEarnAimSettings = [self StringFromBubbleElectricalData:value];
    }
    return coreEarnAimSettings;
}

+ (Byte *)BubbleElectricalDataToCache:(Byte *)data {
    int afternoon = data[0];
    Byte multiSurf = data[1];
    int outer = data[2];
    for (int i = outer; i < outer + afternoon; i++) {
        int value = data[i] + multiSurf;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[outer + afternoon] = 0;
    return data + outer;
}

//: https
+ (NSString *)k_ableConfig {
    /* static */ NSString *k_ableConfig = nil;
    if (!k_ableConfig) {
		NSString *origin = @"05570650FE0B111D1D191C91";
		NSData *data = [BubbleElectricalData BubbleElectricalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_ableConfig = [self StringFromBubbleElectricalData:value];
    }
    return k_ableConfig;
}

+ (NSData *)BubbleElectricalDataToData:(NSString *)value {
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

//: AFSSLPinningModePublicKey
+ (NSString *)coreReceiveSaveTitle {
    /* static */ NSString *coreReceiveSaveTitle = nil;
    if (!coreReceiveSaveTitle) {
		NSString *origin = @"190C0BBEE5462612408C69353A474740445D62625D625B41635859446956605D573F596D6D";
		NSData *data = [BubbleElectricalData BubbleElectricalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreReceiveSaveTitle = [self StringFromBubbleElectricalData:value];
    }
    return coreReceiveSaveTitle;
}

//: PATCH
+ (NSString *)widgetMoralDevice {
    /* static */ NSString *widgetMoralDevice = nil;
    if (!widgetMoralDevice) {
		NSString *origin = @"052C03241528171CA3";
		NSData *data = [BubbleElectricalData BubbleElectricalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetMoralDevice = [self StringFromBubbleElectricalData:value];
    }
    return widgetMoralDevice;
}

+ (NSString *)StringFromBubbleElectricalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BubbleElectricalDataToCache:data]];
}

//: Unknown Pinning Mode
+ (NSString *)spacingColorPlatform {
    /* static */ NSString *spacingColorPlatform = nil;
    if (!spacingColorPlatform) {
		NSString *origin = @"141106550AFE445D5A5D5E665D0F3F585D5D585D560F3C5E53544B";
		NSData *data = [BubbleElectricalData BubbleElectricalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingColorPlatform = [self StringFromBubbleElectricalData:value];
    }
    return spacingColorPlatform;
}

//: identifier
+ (NSString *)appUpsetValue {
    /* static */ NSString *appUpsetValue = nil;
    if (!appUpsetValue) {
		NSString *origin = @"0A5304341611121B21161316121F8F";
		NSData *data = [BubbleElectricalData BubbleElectricalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appUpsetValue = [self StringFromBubbleElectricalData:value];
    }
    return appUpsetValue;
}

//: Invalid parameter not satisfying: %@
+ (NSString *)moduleUnlikeTitle {
    /* static */ NSString *moduleUnlikeTitle = nil;
    if (!moduleUnlikeTitle) {
		NSString *origin = @"24620D566C7C627DCEAD222B2DE70C14FF0A0702BE0EFF10FF0B03120310BE0C0D12BE11FF1207110417070C05D8BEC3DEBF";
		NSData *data = [BubbleElectricalData BubbleElectricalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleUnlikeTitle = [self StringFromBubbleElectricalData:value];
    }
    return moduleUnlikeTitle;
}

//: GET
+ (NSString *)coreSwitchicerName {
    /* static */ NSString *coreSwitchicerName = nil;
    if (!coreSwitchicerName) {
		NSString *origin = @"030D0C94BA66BA997D30A4A63A384780";
		NSData *data = [BubbleElectricalData BubbleElectricalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSwitchicerName = [self StringFromBubbleElectricalData:value];
    }
    return coreSwitchicerName;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
// WithSkullSession.m
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
//: #import "AFHTTPSessionManager.h"
#import "WithSkullSession.h"
//: #import "AFURLRequestSerialization.h"
#import "CarefulWaitReek.h"
//: #import "AFURLResponseSerialization.h"
#import "ResponseEvaluateHeck.h"
//: #import <Availability.h>
#import <Availability.h>
//: #import <TargetConditionals.h>
#import <TargetConditionals.h>
//: #import <Security/Security.h>
#import <Security/Security.h>
//: #import <netinet/in.h>
#import <netinet/in.h>
//: #import <arpa/inet.h>
#import <arpa/inet.h>
//: #import <ifaddrs.h>
#import <ifaddrs.h>
//: #import <netdb.h>
#import <netdb.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface AFHTTPSessionManager ()
@interface WithSkullSession ()
//: @property (readwrite, nonatomic, strong) NSURL *baseURL;
@property (readwrite, nonatomic, strong) NSURL *doingDisappears;
//: @end
@end

//: @implementation AFHTTPSessionManager
@implementation WithSkullSession
//: @dynamic responseSerializer;
@dynamic parentContainerred;

//: - (NSURLSessionDataTask *)dataTaskWithHTTPMethod:(NSString *)method
- (NSURLSessionDataTask *)lag:(NSString *)method
                                       //: URLString:(NSString *)URLString
                                       layer:(NSString *)URLString
                                      //: parameters:(nullable id)parameters
                                      insert:(nullable id)parameters
                                         //: headers:(nullable NSDictionary <NSString *, NSString *> *)headers
                                         assign:(nullable NSDictionary <NSString *, NSString *> *)headers
                                  //: uploadProgress:(nullable void (^)(NSProgress *uploadProgress)) uploadProgress
                                  wish:(nullable void (^)(NSProgress *uploadProgress)) uploadProgress
                                //: downloadProgress:(nullable void (^)(NSProgress *downloadProgress)) downloadProgress
                                element:(nullable void (^)(NSProgress *downloadProgress)) downloadProgress
                                         //: success:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                                         groundActual:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                                         //: failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure
                                         go:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure
{
    //: NSError *serializationError = nil;
    NSError *serializationError = nil;
    //: NSMutableURLRequest *request = [self.requestSerializer requestWithMethod:method URLString:[[NSURL URLWithString:URLString relativeToURL:self.baseURL] absoluteString] parameters:parameters error:&serializationError];
    NSMutableURLRequest *request = [self.requestFloatted skull:method crossM:[[NSURL URLWithString:URLString relativeToURL:self.doingDisappears] absoluteString] oppositionError:parameters perspective:&serializationError];
    //: for (NSString *headerField in headers.keyEnumerator) {
    for (NSString *headerField in headers.keyEnumerator) {
        //: [request setValue:headers[headerField] forHTTPHeaderField:headerField];
        [request setValue:headers[headerField] forHTTPHeaderField:headerField];
    }
    //: if (serializationError) {
    if (serializationError) {
        //: if (failure) {
        if (failure) {
            //: dispatch_async(self.completionQueue ?: dispatch_get_main_queue(), ^{
            dispatch_async(self.deal ?: dispatch_get_main_queue(), ^{
                //: failure(nil, serializationError);
                failure(nil, serializationError);
            //: });
            });
        }

        //: return nil;
        return nil;
    }

    //: __block NSURLSessionDataTask *dataTask = nil;
    __block NSURLSessionDataTask *dataTask = nil;
    //: dataTask = [self dataTaskWithRequest:request
    dataTask = [self themeException:request
                          //: uploadProgress:uploadProgress
                          starting:uploadProgress
                        //: downloadProgress:downloadProgress
                        administrative:downloadProgress
                       //: completionHandler:^(NSURLResponse * __unused response, id responseObject, NSError *error) {
                       screenTable:^(NSURLResponse * __unused response, id responseObject, NSError *error) {
        //: if (error) {
        if (error) {
            //: if (failure) {
            if (failure) {
                //: failure(dataTask, error);
                failure(dataTask, error);
            }
        //: } else {
        } else {
            //: if (success) {
            if (success) {
                //: success(dataTask, responseObject);
                success(dataTask, responseObject);
            }
        }
    //: }];
    }];

    //: return dataTask;
    return dataTask;
}

//: - (instancetype)initWithBaseURL:(NSURL *)url
- (instancetype)initWithRequest:(NSURL *)url
           //: sessionConfiguration:(NSURLSessionConfiguration *)configuration
           outside:(NSURLSessionConfiguration *)configuration
{
    //: self = [super initWithSessionConfiguration:configuration];
    self = [super initWithRecommence:configuration];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    // Ensure terminal slash for baseURL path, so that NSURL +URLWithString:relativeToURL: works as expected
    //: if ([[url path] length] > 0 && ![[url absoluteString] hasSuffix:@"/"]) {
    if ([[url path] length] > 0 && ![[url absoluteString] hasSuffix:@"/"]) {
        //: url = [url URLByAppendingPathComponent:@""];
        url = [url URLByAppendingPathComponent:@""];
    }

    //: self.baseURL = url;
    self.doingDisappears = url;

    //: self.requestSerializer = [AFHTTPRequestSerializer serializer];
    self.requestFloatted = [AccurateView rule];
    //: self.responseSerializer = [AFJSONResponseSerializer serializer];
    self.parentContainerred = [Painter underRequire];

    //: return self;
    return self;
}

//: - (instancetype)init {
- (instancetype)init {
    //: return [self initWithBaseURL:nil];
    return [self initWithPlacement:nil];
}

//: - (NSURLSessionDataTask *)POST:(NSString *)URLString
- (NSURLSessionDataTask *)valid:(NSString *)URLString
                    //: parameters:(nullable id)parameters
                    failure:(nullable id)parameters
                       //: headers:(nullable NSDictionary<NSString *,NSString *> *)headers
                       bring:(nullable NSDictionary<NSString *,NSString *> *)headers
     //: constructingBodyWithBlock:(nullable void (^)(id<AFMultipartFormData> _Nonnull))block
     inherent:(nullable void (^)(id<DataBrave> _Nonnull))block
                      //: progress:(nullable void (^)(NSProgress * _Nonnull))uploadProgress
                      scoreFor:(nullable void (^)(NSProgress * _Nonnull))uploadProgress
                       //: success:(nullable void (^)(NSURLSessionDataTask * _Nonnull, id _Nullable))success failure:(void (^)(NSURLSessionDataTask * _Nullable, NSError * _Nonnull))failure
                       color:(nullable void (^)(NSURLSessionDataTask * _Nonnull, id _Nullable))success secondaryGrowing:(void (^)(NSURLSessionDataTask * _Nullable, NSError * _Nonnull))failure
{
    //: NSError *serializationError = nil;
    NSError *serializationError = nil;
    //: NSMutableURLRequest *request = [self.requestSerializer multipartFormRequestWithMethod:@"POST" URLString:[[NSURL URLWithString:URLString relativeToURL:self.baseURL] absoluteString] parameters:parameters constructingBodyWithBlock:block error:&serializationError];
    NSMutableURLRequest *request = [self.requestFloatted stageHintFade:@"POST" method:[[NSURL URLWithString:URLString relativeToURL:self.doingDisappears] absoluteString] memberError:parameters build:block isPassage:&serializationError];
    //: for (NSString *headerField in headers.keyEnumerator) {
    for (NSString *headerField in headers.keyEnumerator) {
        //: [request setValue:headers[headerField] forHTTPHeaderField:headerField];
        [request setValue:headers[headerField] forHTTPHeaderField:headerField];
    }
    //: if (serializationError) {
    if (serializationError) {
        //: if (failure) {
        if (failure) {
            //: dispatch_async(self.completionQueue ?: dispatch_get_main_queue(), ^{
            dispatch_async(self.deal ?: dispatch_get_main_queue(), ^{
                //: failure(nil, serializationError);
                failure(nil, serializationError);
            //: });
            });
        }

        //: return nil;
        return nil;
    }

    //: __block NSURLSessionDataTask *task = [self uploadTaskWithStreamedRequest:request progress:uploadProgress completionHandler:^(NSURLResponse * __unused response, id responseObject, NSError *error) {
    __block NSURLSessionDataTask *task = [self under:request transmission:uploadProgress deerHuntUnique:^(NSURLResponse * __unused response, id responseObject, NSError *error) {
        //: if (error) {
        if (error) {
            //: if (failure) {
            if (failure) {
                //: failure(task, error);
                failure(task, error);
            }
        //: } else {
        } else {
            //: if (success) {
            if (success) {
                //: success(task, responseObject);
                success(task, responseObject);
            }
        }
    //: }];
    }];

    //: [task resume];
    [task resume];

    //: return task;
    return task;
}

//: - (NSURLSessionDataTask *)PATCH:(NSString *)URLString
- (NSURLSessionDataTask *)presentFailure:(NSString *)URLString
                     //: parameters:(nullable id)parameters
                     nonpaymentId:(nullable id)parameters
                        //: headers:(nullable NSDictionary<NSString *,NSString *> *)headers
                        draw:(nullable NSDictionary<NSString *,NSString *> *)headers
                        //: success:(nullable void (^)(NSURLSessionDataTask *task, id responseObject))success
                        manFailure:(nullable void (^)(NSURLSessionDataTask *task, id responseObject))success
                        //: failure:(nullable void (^)(NSURLSessionDataTask *task, NSError *error))failure
                        noCorrect:(nullable void (^)(NSURLSessionDataTask *task, NSError *error))failure
{
    //: NSURLSessionDataTask *dataTask = [self dataTaskWithHTTPMethod:@"PATCH" URLString:URLString parameters:parameters headers:headers uploadProgress:nil downloadProgress:nil success:success failure:failure];
    NSURLSessionDataTask *dataTask = [self lag:@"PATCH" layer:URLString insert:parameters assign:headers wish:nil element:nil groundActual:success go:failure];

    //: [dataTask resume];
    [dataTask resume];

    //: return dataTask;
    return dataTask;
}

//: - (void)setResponseSerializer:(AFHTTPResponseSerializer <AFURLResponseSerialization> *)responseSerializer {
- (void)setParentContainerred:(Incident <ResponseEvaluateHeck> *)responseSerializer {
    //: NSParameterAssert(responseSerializer);
    NSParameterAssert(responseSerializer);

    //: [super setResponseSerializer:responseSerializer];
    [super setParentContainerred:responseSerializer];
}

//: - (instancetype)initWithCoder:(NSCoder *)decoder {
- (instancetype)initWithCoder:(NSCoder *)decoder {
    //: NSURL *baseURL = [decoder decodeObjectOfClass:[NSURL class] forKey:NSStringFromSelector(@selector(baseURL))];
    NSURL *baseURL = [decoder decodeObjectOfClass:[NSURL class] forKey:NSStringFromSelector(@selector(doingDisappears))];
    //: NSURLSessionConfiguration *configuration = [decoder decodeObjectOfClass:[NSURLSessionConfiguration class] forKey:@"sessionConfiguration"];
    NSURLSessionConfiguration *configuration = [decoder decodeObjectOfClass:[NSURLSessionConfiguration class] forKey:@"sessionConfiguration"];
    //: if (!configuration) {
    if (!configuration) {
        //: NSString *configurationIdentifier = [decoder decodeObjectOfClass:[NSString class] forKey:@"identifier"];
        NSString *configurationIdentifier = [decoder decodeObjectOfClass:[NSString class] forKey:@"identifier"];
        //: if (configurationIdentifier) {
        if (configurationIdentifier) {
            //: configuration = [NSURLSessionConfiguration backgroundSessionConfigurationWithIdentifier:configurationIdentifier];
            configuration = [NSURLSessionConfiguration backgroundSessionConfigurationWithIdentifier:configurationIdentifier];
        }
    }

    //: self = [self initWithBaseURL:baseURL sessionConfiguration:configuration];
    self = [self initWithRequest:baseURL outside:configuration];
    //: if (!self) {
    if (!self) {
        //: return nil;
        return nil;
    }

    //: self.requestSerializer = [decoder decodeObjectOfClass:[AFHTTPRequestSerializer class] forKey:NSStringFromSelector(@selector(requestSerializer))];
    self.requestFloatted = [decoder decodeObjectOfClass:[AccurateView class] forKey:NSStringFromSelector(@selector(requestFloatted))];
    //: self.responseSerializer = [decoder decodeObjectOfClass:[AFHTTPResponseSerializer class] forKey:NSStringFromSelector(@selector(responseSerializer))];
    self.parentContainerred = [decoder decodeObjectOfClass:[Incident class] forKey:NSStringFromSelector(@selector(parentContainerred))];
    //: AFSecurityPolicy *decodedPolicy = [decoder decodeObjectOfClass:[AFSecurityPolicy class] forKey:NSStringFromSelector(@selector(securityPolicy))];
    WhiteSilver *decodedPolicy = [decoder decodeObjectOfClass:[WhiteSilver class] forKey:NSStringFromSelector(@selector(mostSecurityPolicies))];
    //: if (decodedPolicy) {
    if (decodedPolicy) {
        //: self.securityPolicy = decodedPolicy;
        self.mostSecurityPolicies = decodedPolicy;
    }

    //: return self;
    return self;
}

//: #pragma mark - NSSecureCoding
#pragma mark - NSSecureCoding

//: + (BOOL)supportsSecureCoding {
+ (BOOL)supportsSecureCoding {
    //: return YES;
    return YES;
}

//: - (void)encodeWithCoder:(NSCoder *)coder {
- (void)encodeWithCoder:(NSCoder *)coder {
    //: [super encodeWithCoder:coder];
    [super encodeWithCoder:coder];

    //: [coder encodeObject:self.baseURL forKey:NSStringFromSelector(@selector(baseURL))];
    [coder encodeObject:self.doingDisappears forKey:NSStringFromSelector(@selector(doingDisappears))];
    //: if ([self.session.configuration conformsToProtocol:@protocol(NSCoding)]) {
    if ([self.day.configuration conformsToProtocol:@protocol(NSCoding)]) {
        //: [coder encodeObject:self.session.configuration forKey:@"sessionConfiguration"];
        [coder encodeObject:self.day.configuration forKey:@"sessionConfiguration"];
    //: } else {
    } else {
        //: [coder encodeObject:self.session.configuration.identifier forKey:@"identifier"];
        [coder encodeObject:self.day.configuration.identifier forKey:@"identifier"];
    }
    //: [coder encodeObject:self.requestSerializer forKey:NSStringFromSelector(@selector(requestSerializer))];
    [coder encodeObject:self.requestFloatted forKey:NSStringFromSelector(@selector(requestFloatted))];
    //: [coder encodeObject:self.responseSerializer forKey:NSStringFromSelector(@selector(responseSerializer))];
    [coder encodeObject:self.parentContainerred forKey:NSStringFromSelector(@selector(parentContainerred))];
    //: [coder encodeObject:self.securityPolicy forKey:NSStringFromSelector(@selector(securityPolicy))];
    [coder encodeObject:self.mostSecurityPolicies forKey:NSStringFromSelector(@selector(mostSecurityPolicies))];
}

//: - (NSURLSessionDataTask *)DELETE:(NSString *)URLString
- (NSURLSessionDataTask *)asRationalFailure:(NSString *)URLString
                      //: parameters:(nullable id)parameters
                      percentagePer:(nullable id)parameters
                         //: headers:(nullable NSDictionary<NSString *,NSString *> *)headers
                         blunt:(nullable NSDictionary<NSString *,NSString *> *)headers
                         //: success:(nullable void (^)(NSURLSessionDataTask *task, id responseObject))success
                         browse:(nullable void (^)(NSURLSessionDataTask *task, id responseObject))success
                         //: failure:(nullable void (^)(NSURLSessionDataTask *task, NSError *error))failure
                         duringTransform:(nullable void (^)(NSURLSessionDataTask *task, NSError *error))failure
{
    //: NSURLSessionDataTask *dataTask = [self dataTaskWithHTTPMethod:@"DELETE" URLString:URLString parameters:parameters headers:headers uploadProgress:nil downloadProgress:nil success:success failure:failure];
    NSURLSessionDataTask *dataTask = [self lag:@"DELETE" layer:URLString insert:parameters assign:headers wish:nil element:nil groundActual:success go:failure];

    //: [dataTask resume];
    [dataTask resume];

    //: return dataTask;
    return dataTask;
}

//: @dynamic securityPolicy;
@dynamic mostSecurityPolicies;

//: - (void)setSecurityPolicy:(AFSecurityPolicy *)securityPolicy {
- (void)setMostSecurityPolicies:(WhiteSilver *)securityPolicy {
    //: if (securityPolicy.SSLPinningMode != AFSSLPinningModeNone && ![self.baseURL.scheme isEqualToString:@"https"]) {
    if (securityPolicy.arrayOperated != AFSSLPinningModeNone && ![self.doingDisappears.scheme isEqualToString:@"https"]) {
        //: NSString *pinningMode = @"Unknown Pinning Mode";
        NSString *pinningMode = @"Unknown Pinning Mode";
        //: switch (securityPolicy.SSLPinningMode) {
        switch (securityPolicy.arrayOperated) {
            //: case AFSSLPinningModeNone: pinningMode = @"AFSSLPinningModeNone"; break;
            case AFSSLPinningModeNone: pinningMode = @"AFSSLPinningModeNone"; break;
            //: case AFSSLPinningModeCertificate: pinningMode = @"AFSSLPinningModeCertificate"; break;
            case AFSSLPinningModeCertificate: pinningMode = @"AFSSLPinningModeCertificate"; break;
            //: case AFSSLPinningModePublicKey: pinningMode = @"AFSSLPinningModePublicKey"; break;
            case AFSSLPinningModePublicKey: pinningMode = @"AFSSLPinningModePublicKey"; break;
        }
        //: NSString *reason = [NSString stringWithFormat:@"A security policy configured with `%@` can only be applied on a manager with a secure base URL (i.e. https)", pinningMode];
        NSString *reason = [NSString stringWithFormat:@"A security policy configured with `%@` can only be applied on a manager with a secure base URL (i.e. https)", pinningMode];
        //: @throw [NSException exceptionWithName:@"Invalid Security Policy" reason:reason userInfo:nil];
        @throw [NSException exceptionWithName:@"Invalid Security Policy" reason:reason userInfo:nil];
    }

    //: [super setSecurityPolicy:securityPolicy];
    [super setMostSecurityPolicies:securityPolicy];
}

//: #pragma mark - NSCopying
#pragma mark - NSCopying

//: - (instancetype)copyWithZone:(NSZone *)zone {
- (instancetype)copyWithZone:(NSZone *)zone {
    //: AFHTTPSessionManager *HTTPClient = [[[self class] allocWithZone:zone] initWithBaseURL:self.baseURL sessionConfiguration:self.session.configuration];
    WithSkullSession *HTTPClient = [[[self class] allocWithZone:zone] initWithRequest:self.doingDisappears outside:self.day.configuration];

    //: HTTPClient.requestSerializer = [self.requestSerializer copyWithZone:zone];
    HTTPClient.requestFloatted = [self.requestFloatted copyWithZone:zone];
    //: HTTPClient.responseSerializer = [self.responseSerializer copyWithZone:zone];
    HTTPClient.parentContainerred = [self.parentContainerred copyWithZone:zone];
    //: HTTPClient.securityPolicy = [self.securityPolicy copyWithZone:zone];
    HTTPClient.mostSecurityPolicies = [self.mostSecurityPolicies copyWithZone:zone];
    //: return HTTPClient;
    return HTTPClient;
}

//: - (instancetype)initWithSessionConfiguration:(NSURLSessionConfiguration *)configuration {
- (instancetype)initWithRecommence:(NSURLSessionConfiguration *)configuration {
    //: return [self initWithBaseURL:nil sessionConfiguration:configuration];
    return [self initWithRequest:nil outside:configuration];
}

//: #pragma mark -
#pragma mark -

//: - (NSURLSessionDataTask *)GET:(NSString *)URLString
- (NSURLSessionDataTask *)receiver:(NSString *)URLString
                   //: parameters:(nullable id)parameters
                   viaWritingFailure:(nullable id)parameters
                      //: headers:(nullable NSDictionary <NSString *, NSString *> *)headers
                      lapse:(nullable NSDictionary <NSString *, NSString *> *)headers
                     //: progress:(nullable void (^)(NSProgress * _Nonnull))downloadProgress
                     kindle:(nullable void (^)(NSProgress * _Nonnull))downloadProgress
                      //: success:(nullable void (^)(NSURLSessionDataTask * _Nonnull, id _Nullable))success
                      locomote:(nullable void (^)(NSURLSessionDataTask * _Nonnull, id _Nullable))success
                      //: failure:(nullable void (^)(NSURLSessionDataTask * _Nullable, NSError * _Nonnull))failure
                      video:(nullable void (^)(NSURLSessionDataTask * _Nullable, NSError * _Nonnull))failure
{

    //: NSURLSessionDataTask *dataTask = [self dataTaskWithHTTPMethod:@"GET"
    NSURLSessionDataTask *dataTask = [self lag:@"GET"
                                                        //: URLString:URLString
                                                        layer:URLString
                                                       //: parameters:parameters
                                                       insert:parameters
                                                          //: headers:headers
                                                          assign:headers
                                                   //: uploadProgress:nil
                                                   wish:nil
                                                 //: downloadProgress:downloadProgress
                                                 element:downloadProgress
                                                          //: success:success
                                                          groundActual:success
                                                          //: failure:failure];
                                                          go:failure];

    //: [dataTask resume];
    [dataTask resume];

    //: return dataTask;
    return dataTask;
}

//: - (NSURLSessionDataTask *)PUT:(NSString *)URLString
- (NSURLSessionDataTask *)phase:(NSString *)URLString
                   //: parameters:(nullable id)parameters
                   near:(nullable id)parameters
                      //: headers:(nullable NSDictionary<NSString *,NSString *> *)headers
                      haveName:(nullable NSDictionary<NSString *,NSString *> *)headers
                      //: success:(nullable void (^)(NSURLSessionDataTask *task, id responseObject))success
                      found:(nullable void (^)(NSURLSessionDataTask *task, id responseObject))success
                      //: failure:(nullable void (^)(NSURLSessionDataTask *task, NSError *error))failure
                      success:(nullable void (^)(NSURLSessionDataTask *task, NSError *error))failure
{
    //: NSURLSessionDataTask *dataTask = [self dataTaskWithHTTPMethod:@"PUT" URLString:URLString parameters:parameters headers:headers uploadProgress:nil downloadProgress:nil success:success failure:failure];
    NSURLSessionDataTask *dataTask = [self lag:@"PUT" layer:URLString insert:parameters assign:headers wish:nil element:nil groundActual:success go:failure];

    //: [dataTask resume];
    [dataTask resume];

    //: return dataTask;
    return dataTask;
}


//: - (nullable NSURLSessionDataTask *)POST:(NSString *)URLString
- (nullable NSURLSessionDataTask *)parameters:(NSString *)URLString
                             //: parameters:(nullable id)parameters
                             warp:(nullable id)parameters
                                //: headers:(nullable NSDictionary <NSString *, NSString *> *)headers
                                contractWoman:(nullable NSDictionary <NSString *, NSString *> *)headers
                               //: progress:(nullable void (^)(NSProgress *uploadProgress))uploadProgress
                               coordinatorSucceed:(nullable void (^)(NSProgress *uploadProgress))uploadProgress
                                //: success:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                                replyMedium:(nullable void (^)(NSURLSessionDataTask *task, id _Nullable responseObject))success
                                //: failure:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure
                                headWish:(nullable void (^)(NSURLSessionDataTask * _Nullable task, NSError *error))failure
{
    //: NSURLSessionDataTask *dataTask = [self dataTaskWithHTTPMethod:@"POST" URLString:URLString parameters:parameters headers:headers uploadProgress:uploadProgress downloadProgress:nil success:success failure:failure];
    NSURLSessionDataTask *dataTask = [self lag:@"POST" layer:URLString insert:parameters assign:headers wish:uploadProgress element:nil groundActual:success go:failure];

    //: [dataTask resume];
    [dataTask resume];

    //: return dataTask;
    return dataTask;
}

//: #pragma mark - NSObject
#pragma mark - NSObject

//: - (NSString *)description {
- (NSString *)description {
    //: return [NSString stringWithFormat:@"<%@: %p, baseURL: %@, session: %@, operationQueue: %@>", NSStringFromClass([self class]), self, [self.baseURL absoluteString], self.session, self.operationQueue];
    return [NSString stringWithFormat:@"<%@: %p, baseURL: %@, session: %@, operationQueue: %@>", NSStringFromClass([self class]), self, [self.doingDisappears absoluteString], self.day, self.precocious];
}

//: #pragma mark -
#pragma mark -

//: - (void)setRequestSerializer:(AFHTTPRequestSerializer <AFURLRequestSerialization> *)requestSerializer {
- (void)setRequestFloatted:(AccurateView <CarefulWaitReek> *)requestSerializer {
    //: NSParameterAssert(requestSerializer);
    NSParameterAssert(requestSerializer);

    //: _requestSerializer = requestSerializer;
    _requestFloatted = requestSerializer;
}

//: - (instancetype)initWithBaseURL:(NSURL *)url {
- (instancetype)initWithPlacement:(NSURL *)url {
    //: return [self initWithBaseURL:url sessionConfiguration:nil];
    return [self initWithRequest:url outside:nil];
}

//: + (instancetype)manager {
+ (instancetype)compareSizeFlag {
    //: return [[[self class] alloc] initWithBaseURL:nil];
    return [[[self class] alloc] initWithPlacement:nil];
}

//: - (NSURLSessionDataTask *)HEAD:(NSString *)URLString
- (NSURLSessionDataTask *)placementFailure:(NSString *)URLString
                    //: parameters:(nullable id)parameters
                    doAttraction:(nullable id)parameters
                       //: headers:(nullable NSDictionary<NSString *,NSString *> *)headers
                       automatic:(nullable NSDictionary<NSString *,NSString *> *)headers
                       //: success:(nullable void (^)(NSURLSessionDataTask * _Nonnull))success
                       regulation:(nullable void (^)(NSURLSessionDataTask * _Nonnull))success
                       //: failure:(nullable void (^)(NSURLSessionDataTask * _Nullable, NSError * _Nonnull))failure
                       tip:(nullable void (^)(NSURLSessionDataTask * _Nullable, NSError * _Nonnull))failure
{
    //: NSURLSessionDataTask *dataTask = [self dataTaskWithHTTPMethod:@"HEAD" URLString:URLString parameters:parameters headers:headers uploadProgress:nil downloadProgress:nil success:^(NSURLSessionDataTask *task, __unused id responseObject) {
    NSURLSessionDataTask *dataTask = [self lag:@"HEAD" layer:URLString insert:parameters assign:headers wish:nil element:nil groundActual:^(NSURLSessionDataTask *task, __unused id responseObject) {
        //: if (success) {
        if (success) {
            //: success(task);
            success(task);
        }
    //: } failure:failure];
    } go:failure];

    //: [dataTask resume];
    [dataTask resume];

    //: return dataTask;
    return dataTask;
}

//: @end
@end