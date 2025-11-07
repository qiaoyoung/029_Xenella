
#import <Foundation/Foundation.h>

NSString *StringFromTravelData(Byte *data);        


//: text/xml
Byte kLipPreference[] = {16, 8, 59, 10, 146, 72, 56, 42, 72, 10, 57, 42, 61, 57, 244, 61, 50, 49, 122};

//: application/json
Byte viewChampionPlatform[] = {35, 16, 77, 4, 20, 35, 35, 31, 28, 22, 20, 39, 28, 34, 33, 226, 29, 38, 34, 33, 111};

//: http
Byte moduleMiniError[] = {11, 4, 64, 8, 182, 37, 213, 61, 40, 52, 52, 48, 225};

//: code
Byte kSourceValue[] = {91, 4, 13, 14, 247, 219, 29, 93, 163, 31, 234, 215, 11, 10, 86, 98, 87, 88, 125};

//: text/json
Byte k_earLuteTitle[] = {33, 9, 80, 14, 130, 119, 88, 84, 191, 57, 64, 225, 195, 236, 36, 21, 40, 36, 223, 26, 35, 31, 30, 210};

//: jpeg
Byte themePunishValue[] = {23, 4, 83, 9, 33, 131, 108, 206, 194, 23, 29, 18, 20, 107};

//: upload错误：%@
Byte commonInnConfig[] = {64, 17, 29, 4, 88, 83, 79, 82, 68, 71, 204, 119, 124, 203, 146, 146, 210, 159, 125, 8, 35, 158};

//: png
Byte widgetGalleryRecentFormat[] = {41, 3, 69, 5, 112, 43, 41, 34, 129};

//: img_%@.jpg
Byte styleOrientationDevice[] = {46, 10, 68, 4, 37, 41, 35, 27, 225, 252, 234, 38, 44, 35, 96};

//: data
Byte screenAngleFormat[] = {79, 4, 98, 5, 168, 2, 255, 18, 255, 89};

//: 连接失败,请检查网络连接
Byte colorGrocerConductRichSettings[] = {50, 34, 97, 6, 234, 152, 135, 94, 61, 133, 45, 68, 132, 67, 80, 135, 83, 68, 203, 135, 78, 86, 133, 66, 31, 133, 62, 68, 134, 92, 48, 134, 90, 59, 135, 94, 61, 133, 45, 68, 245};

//: 网络错误
Byte screenMaintainTimer[] = {83, 12, 44, 12, 56, 145, 95, 218, 24, 91, 30, 160, 187, 145, 101, 187, 143, 112, 189, 104, 109, 188, 131, 131, 255};

//: text/plain
Byte layoutStructureSettings[] = {41, 10, 46, 11, 110, 42, 19, 155, 56, 173, 94, 70, 55, 74, 70, 1, 66, 62, 51, 59, 64, 238};

//: msg
Byte layoutUpsetTendUtility[] = {88, 3, 39, 10, 222, 153, 23, 166, 176, 254, 70, 76, 64, 253};

//: text/html
Byte colorFuneralUtility[] = {92, 9, 10, 10, 121, 163, 200, 46, 208, 87, 106, 91, 110, 106, 37, 94, 106, 99, 98, 199};

//: 连接错误
Byte featureDeleteArenaData[] = {97, 12, 57, 4, 175, 134, 101, 173, 85, 108, 176, 91, 96, 175, 118, 118, 143};

//: 系统错误～
Byte componentDonateText[] = {57, 15, 87, 13, 41, 135, 224, 143, 206, 13, 19, 23, 131, 144, 92, 100, 144, 100, 72, 146, 61, 66, 145, 88, 88, 152, 102, 71, 158};

//: text/javascript
Byte coreToryAlert[] = {87, 15, 27, 14, 146, 136, 87, 74, 15, 163, 45, 13, 128, 129, 89, 74, 93, 89, 20, 79, 70, 91, 70, 88, 72, 87, 78, 85, 89, 151};

//: jpg
Byte componentFabGrocerGrowingAlert[] = {30, 3, 9, 14, 10, 14, 98, 96, 172, 91, 205, 18, 61, 248, 97, 103, 94, 93};

//: file
Byte colorWrittenEvent[] = {39, 4, 11, 4, 91, 94, 97, 90, 246};

//: gif
Byte styleWagFormat[] = {61, 3, 14, 4, 89, 91, 88, 56};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithPrecious.m
//  hualiaoshi
//
//  Created by imim on 2017/12/22.
//  Copyright © 2017年 ali.com. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RestUtil.h"
#import "WithPrecious.h"
//: #import "YLNetworkHelper.h"
#import "PreciseHelper.h"
//: #import "NSDictionaryAdditions.h"
#import "NSDictionaryAdditions.h"
//: #import "NSData+ImageContentType.h"
#import "NSData+ImageContentType.h"
//: #import "AFHTTPSessionManager.h"
#import "WithSkullSession.h"

//: @implementation RestUtil
@implementation WithPrecious

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params file:(NSString *)file success:(YLRestSuccess)success fail:(YLRestFail)fail
+ (NSURLSessionTask *)someoneFail:(NSString *)url cancelFail:(NSDictionary *)params pop:(NSString *)file serverRest:(YLRestSuccess)success application:(YLRestFail)fail
{
    //: return [YLNetworkHelper uploadFileWithURL:url parameters:params name:@"file" filePath:file progress:nil success:^(id responseObject) {
    return [PreciseHelper post:url march:params upload:StringFromTravelData(colorWrittenEvent) untilDepth:file saccadeFailure:nil periodical:^(id responseObject) {

        // 在这里你可以根据项目自定义其他一些重复操作,比如加载页面时候的等待效果, 提醒弹窗....
        //        success(responseObject);

        //: NSDictionary *res = (NSDictionary *)responseObject;
        NSDictionary *res = (NSDictionary *)responseObject;
        //: int code = [res getIntValueForKey:@"code" defaultValue:-1];
        int code = [res formation:StringFromTravelData(kSourceValue) highlight:-1];
        //: if (0 == code) {
        if (0 == code) {
            //: id data = [res objectForKey:@"data"];
            id data = [res objectForKey:StringFromTravelData(screenAngleFormat)];
            //: success(data);
            success(data);
        //: } else {
        } else {
            //: NSString * msg = [res getStringValueForKey:@"msg" defaultValue:@"系统错误～"];
            NSString * msg = [res contact:StringFromTravelData(layoutUpsetTendUtility) after:StringFromTravelData(componentDonateText)];
            //: fail(code, [NSString stringWithFormat:@"upload错误：%@",msg]);
            fail(code, [NSString stringWithFormat:StringFromTravelData(commonInnConfig),msg]);
        }
    //: } failure:^(NSError *error) {
    } towardRed:^(NSError *error) {
        //: fail(-1, @"网络错误");
        fail(-1, StringFromTravelData(screenMaintainTimer));
    //: }];
    }];
}

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params video:(NSString*)videoPath thumb:(UIImage*)thumb success:(YLRestSuccess)success fail:(YLRestFail)fail {
+ (NSURLSessionTask *)postArrow:(NSString *)url low:(NSDictionary *)params destinationVisible:(NSString*)videoPath associateFail:(UIImage*)thumb work:(YLRestSuccess)success appropriate:(YLRestFail)fail {
    //: return [YLNetworkHelper uploadVideoWithURL:url parameters:params video:videoPath thumb:thumb progress:nil success:^(id responseObject) {
    return [PreciseHelper gesture:url duringPar:params behindVideoFailure:videoPath stack:thumb proceed:nil occurrence:^(id responseObject) {

        // 在这里你可以根据项目自定义其他一些重复操作,比如加载页面时候的等待效果, 提醒弹窗....
        //        success(responseObject);

        //: NSDictionary *res = (NSDictionary *)responseObject;
        NSDictionary *res = (NSDictionary *)responseObject;
        //: int code = [res getIntValueForKey:@"code" defaultValue:-1];
        int code = [res formation:StringFromTravelData(kSourceValue) highlight:-1];
        //: if (0 == code) {
        if (0 == code) {
            //: id data = [res objectForKey:@"data"];
            id data = [res objectForKey:StringFromTravelData(screenAngleFormat)];
            //: success(data);
            success(data);
        //: } else {
        } else {
            //: NSString * msg = [res getStringValueForKey:@"msg" defaultValue:@"系统错误～"];
            NSString * msg = [res contact:StringFromTravelData(layoutUpsetTendUtility) after:StringFromTravelData(componentDonateText)];
            //: fail(code, [NSString stringWithFormat:@"upload错误：%@",msg]);
            fail(code, [NSString stringWithFormat:StringFromTravelData(commonInnConfig),msg]);
        }
    //: } failure:^(NSError *error) {
    } themeRequestFailed:^(NSError *error) {
        //: fail(-1, @"网络错误");
        fail(-1, StringFromTravelData(screenMaintainTimer));
    //: }];
    }];
}

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params data:(NSData *)data success:(YLRestSuccess)success fail:(YLRestFail)fail
+ (NSURLSessionTask *)gray:(NSString *)url restrictionPut:(NSDictionary *)params fail:(NSData *)data triumph:(YLRestSuccess)success the:(YLRestFail)fail
{
    //: NSString * fileName = [NSString stringWithFormat:@"img_%@.jpg",[[NSDate date] description]];
    NSString * fileName = [NSString stringWithFormat:StringFromTravelData(styleOrientationDevice),[[NSDate date] description]];
    //: SDImageFormat imageFormat = [NSData sd_imageFormatForImageData:data];
    SDImageFormat imageFormat = [NSData sd_imageFormatForImageData:data];
    //: NSString *imageType = @"jpg";
    NSString *imageType = StringFromTravelData(componentFabGrocerGrowingAlert);
    //: if (imageFormat == SDImageFormatGIF) {
    if (imageFormat == SDImageFormatGIF) {
        //: imageType = @"gif";
        imageType = StringFromTravelData(styleWagFormat);
    //: } else if (imageFormat == SDImageFormatPNG) {
    } else if (imageFormat == SDImageFormatPNG) {
        //: imageType = @"png";
        imageType = StringFromTravelData(widgetGalleryRecentFormat);
    }
    //: return [YLNetworkHelper uploadImageWithURL:url parameters:params name:@"image" data:data fileName:fileName imageType:imageType progress:nil success:^(id responseObject) {
    return [PreciseHelper immovable:url shade:params resting:@"image" event:data challenge:fileName read:imageType force:nil jump:^(id responseObject) {

        // 在这里你可以根据项目自定义其他一些重复操作,比如加载页面时候的等待效果, 提醒弹窗....
        //        success(responseObject);

        //: NSDictionary *res = (NSDictionary *)responseObject;
        NSDictionary *res = (NSDictionary *)responseObject;
        //: int code = [res getIntValueForKey:@"code" defaultValue:-1];
        int code = [res formation:StringFromTravelData(kSourceValue) highlight:-1];
        //: if (0 == code) {
        if (0 == code) {
            //: id data = [res objectForKey:@"data"];
            id data = [res objectForKey:StringFromTravelData(screenAngleFormat)];
            //: success(data);
            success(data);
        //: } else {
        } else {
            //: NSString * msg = [res getStringValueForKey:@"msg" defaultValue:@"系统错误～"];
            NSString * msg = [res contact:StringFromTravelData(layoutUpsetTendUtility) after:StringFromTravelData(componentDonateText)];
            //: fail(code, [NSString stringWithFormat:@"upload错误：%@",msg]);
            fail(code, [NSString stringWithFormat:StringFromTravelData(commonInnConfig),msg]);
        }
    //: } failure:^(NSError *error) {
    } pressurize:^(NSError *error) {
        //: fail(-1, @"网络错误");
        fail(-1, StringFromTravelData(screenMaintainTimer));
    //: }];
    }];
}

//: + (NSString *)imageType:(NSData *)data
+ (NSString *)toTheHighestDegreeType:(NSData *)data
{
    //: if (!data) {
    if (!data) {
        //: return @"jpg";
        return StringFromTravelData(componentFabGrocerGrowingAlert);
    }
    //: uint8_t c;
    uint8_t c;
    //: [data getBytes:&c length:1];
    [data getBytes:&c length:1];
    //: switch (c) {
    switch (c) {
        //: case 0xFF:
        case 0xFF:
            //: return @"jpg";
            return StringFromTravelData(componentFabGrocerGrowingAlert);
        //: case 0x89:
        case 0x89:
            //: return @"png";
            return StringFromTravelData(widgetGalleryRecentFormat);
        //: case 0x47:
        case 0x47:
            //: return @"gif";
            return StringFromTravelData(styleWagFormat);
        //: default:
        default:
            //: return @"jpg";
            return StringFromTravelData(componentFabGrocerGrowingAlert);
    }
}

//: + (NSURLSessionTask *)get:(NSString *)url params:(NSDictionary *)params success:(YLRestSuccess)success fail:(YLRestFail)fail
+ (NSURLSessionTask *)takeSpace:(NSString *)url host:(NSDictionary *)params shadeFail:(YLRestSuccess)success totalro:(YLRestFail)fail
{
    // 在请求之前你可以统一配置你请求的相关参数 ,设置请求头, 请求参数的格式, 返回数据的格式....这样你就不需要每次请求都要设置一遍相关参数
    // 设置请求头
    //    [PreciseHelper setValue:@"9" forHTTPHeaderField:@"fromType"];

    //: if (![url containsString:@"http"]){
    if (![url containsString:StringFromTravelData(moduleMiniError)]){
        //: fail(-1, @"连接失败,请检查网络连接");
        fail(-1, StringFromTravelData(colorGrocerConductRichSettings));
        //: return nil;
        return nil;
    }


    //: AFHTTPSessionManager *sessionManager = [AFHTTPSessionManager manager];
    WithSkullSession *sessionManager = [WithSkullSession compareSizeFlag];
    //: sessionManager.requestSerializer.timeoutInterval = 5.f;
    sessionManager.requestFloatted.timeoutInterval = 5.f;
    //: sessionManager.responseSerializer.acceptableContentTypes = [NSSet setWithObjects:@"application/json", @"text/html", @"text/json", @"text/plain", @"text/javascript", @"text/xml", @"image/|*", nil];
    sessionManager.parentContainerred.ovalPrepares = [NSSet setWithObjects:StringFromTravelData(viewChampionPlatform), StringFromTravelData(colorFuneralUtility), StringFromTravelData(k_earLuteTitle), StringFromTravelData(layoutStructureSettings), StringFromTravelData(coreToryAlert), StringFromTravelData(kLipPreference), @"image/*", nil];
    //: [sessionManager setResponseSerializer:[AFHTTPResponseSerializer serializer]];
    [sessionManager setParentContainerred:[Incident underRequire]];


    //: NSURLSessionTask *sessionTask = [sessionManager GET:url parameters:@{} headers:nil progress:^(NSProgress * _Nonnull uploadProgress) {
    NSURLSessionTask *sessionTask = [sessionManager receiver:url viaWritingFailure:@{} lapse:nil kindle:^(NSProgress * _Nonnull uploadProgress) {

    //: } success:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {
    } locomote:^(NSURLSessionDataTask * _Nonnull task, id _Nullable responseObject) {

        //: if ([responseObject isKindOfClass:[NSData class]]){
        if ([responseObject isKindOfClass:[NSData class]]){
            //: NSString * str = [[NSString alloc] initWithData:responseObject encoding:NSUTF8StringEncoding];
            NSString * str = [[NSString alloc] initWithData:responseObject encoding:NSUTF8StringEncoding];
            //: success ? success(str) : nil;
            success ? success(str) : nil;
        //: } else if ([responseObject isKindOfClass:[NSString class]]){
        } else if ([responseObject isKindOfClass:[NSString class]]){
            //: success ? success(responseObject) : nil;
            success ? success(responseObject) : nil;
        }

    //: } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
    } video:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {

        //: fail(-1, @"网络错误");
        fail(-1, StringFromTravelData(screenMaintainTimer));

    //: }];
    }];

    //: return sessionTask;
    return sessionTask;


//    // 发起请求
//    return [PreciseHelper GET:url parameters:params success:^(id response) {
//
//        // 在这里你可以根据项目自定义其他一些重复操作,比如加载页面时候的等待效果, 提醒弹窗....
//        //        success(responseObject);
//
//        NSString *dataStr = [[NSString alloc] initWithData:response encoding:NSUTF8StringEncoding];
//        if (dataStr.length > 0) {
//            success(dataStr);
//        } else {
//            fail(-1,@"OSS系统错误～");
//        }
//    } failure:^(NSError *error) {
//        NSArray *array = [url componentsSeparatedByString:@"/"];
//        if (array.count){
//            fail(-1, [NSString stringWithFormat:@"%@",@"连接错误"]);
//        } else {
//            fail(-1, @"网络错误");
//        }
//    }];
}

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params images:(NSArray *)images success:(YLRestSuccess)success fail:(YLRestFail)fail
+ (NSURLSessionTask *)recognizeFail:(NSString *)url place:(NSDictionary *)params array:(NSArray *)images nextFail:(YLRestSuccess)success calculate:(YLRestFail)fail
{
//    NSString * fileName = [NSString stringWithFormat:@"img_%@.jpg", [[NSDate date] description]];
    //: return [YLNetworkHelper uploadImagesWithURL:url parameters:params name:@"image" images:images fileNames:nil imageScale:0.8f imageType:@"jpeg" progress:nil success:^(id responseObject) {
    return [PreciseHelper electGender:url toolEntry:params external:@"image" tent_strong:images discourtesy:nil movement:0.8f automatic:StringFromTravelData(themePunishValue) classicalMusic:nil to:^(id responseObject) {

        // 在这里你可以根据项目自定义其他一些重复操作,比如加载页面时候的等待效果, 提醒弹窗....
        //        success(responseObject);

        //: NSDictionary *res = (NSDictionary *)responseObject;
        NSDictionary *res = (NSDictionary *)responseObject;
        //: int code = [res getIntValueForKey:@"code" defaultValue:-1];
        int code = [res formation:StringFromTravelData(kSourceValue) highlight:-1];
        //: if (0 == code) {
        if (0 == code) {
            //: id data = [res objectForKey:@"data"];
            id data = [res objectForKey:StringFromTravelData(screenAngleFormat)];
            //: success(data);
            success(data);
        //: } else {
        } else {
            //: NSString * msg = [res getStringValueForKey:@"msg" defaultValue:@"系统错误～"];
            NSString * msg = [res contact:StringFromTravelData(layoutUpsetTendUtility) after:StringFromTravelData(componentDonateText)];
            //: fail(code, [NSString stringWithFormat:@"upload错误：%@",msg]);
            fail(code, [NSString stringWithFormat:StringFromTravelData(commonInnConfig),msg]);
        }
    //: } failure:^(NSError *error) {
    } leaf:^(NSError *error) {
        //: fail(-1, @"网络错误");
        fail(-1, StringFromTravelData(screenMaintainTimer));
    //: }];
    }];
}

//: + (NSURLSessionTask *)post:(NSString *)url params:(NSDictionary *)params success:(YLRestSuccess)success fail:(YLRestFail)fail
+ (NSURLSessionTask *)mechanical:(NSString *)url pull:(NSDictionary *)params afterQueryedFail:(YLRestSuccess)success destinationRestFail:(YLRestFail)fail
{
    // 在请求之前你可以统一配置你请求的相关参数 ,设置请求头, 请求参数的格式, 返回数据的格式....这样你就不需要每次请求都要设置一遍相关参数
    // 设置请求头
    //    [PreciseHelper setValue:@"9" forHTTPHeaderField:@"fromType"];

    //: if (![url containsString:@"http"]){
    if (![url containsString:StringFromTravelData(moduleMiniError)]){
        //: fail(-1, @"连接失败,请检查网络连接");
        fail(-1, StringFromTravelData(colorGrocerConductRichSettings));
        //: return nil;
        return nil;
    }

    // 发起请求
    //: return [YLNetworkHelper POST:url parameters:params success:^(id response) {
    return [PreciseHelper alliterate:url recognize:params layer:^(id response) {

        // 在这里你可以根据项目自定义其他一些重复操作,比如加载页面时候的等待效果, 提醒弹窗....
        //        success(responseObject);

        //: NSDictionary *res;
        NSDictionary *res;
        //: if ([response isKindOfClass:[NSData class]]){
        if ([response isKindOfClass:[NSData class]]){
            //: res = [NSJSONSerialization JSONObjectWithData:response options:0 error:0];
            res = [NSJSONSerialization JSONObjectWithData:response options:0 error:0];
        //: } else {
        } else {
            //: res = (NSDictionary *)response;
            res = (NSDictionary *)response;
        }

        //: int code = [res getIntValueForKey:@"code" defaultValue:-1];
        int code = [res formation:StringFromTravelData(kSourceValue) highlight:-1];
        //: if (0 == code) {
        if (0 == code) {
            //: id data = [res objectForKey:@"data"];
            id data = [res objectForKey:StringFromTravelData(screenAngleFormat)];
            //: success(data);
            success(data);
        //: } else {
        } else {
            //: NSString * msg = [res getStringValueForKey:@"msg" defaultValue:@"系统错误～"];
            NSString * msg = [res contact:StringFromTravelData(layoutUpsetTendUtility) after:StringFromTravelData(componentDonateText)];
            //: fail(code, [NSString stringWithFormat:@"%@",msg]);
            fail(code, [NSString stringWithFormat:@"%@",msg]);
        }
    //: } failure:^(NSError *error) {
    } success:^(NSError *error) {
        //: NSArray *array = [url componentsSeparatedByString:@"/"];
        NSArray *array = [url componentsSeparatedByString:@"/"];
        //: if (array.count){
        if (array.count){
            //: fail(-1, [NSString stringWithFormat:@"%@",@"连接错误"]);
            fail(-1, [NSString stringWithFormat:@"%@",StringFromTravelData(featureDeleteArenaData)]);
        //: } else {
        } else {
            //: fail(-1, @"网络错误");
            fail(-1, StringFromTravelData(screenMaintainTimer));
        }
    //: }];
    }];
}

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params files:(NSDictionary<NSString*, NSString*> *)files success:(YLRestSuccess)success fail:(YLRestFail)fail {
+ (NSURLSessionTask *)no:(NSString *)url myEdge:(NSDictionary *)params origin:(NSDictionary<NSString*, NSString*> *)files client:(YLRestSuccess)success start:(YLRestFail)fail {
    //: return [YLNetworkHelper uploadFilesWithURL:url parameters:params files:files progress:nil success:^(id responseObject) {
    return [PreciseHelper overFailure:url transport:params cart:files custom:nil instruction:^(id responseObject) {

        // 在这里你可以根据项目自定义其他一些重复操作,比如加载页面时候的等待效果, 提醒弹窗....
        //        success(responseObject);

        //: NSDictionary *res = (NSDictionary *)responseObject;
        NSDictionary *res = (NSDictionary *)responseObject;
        //: int code = [res getIntValueForKey:@"code" defaultValue:-1];
        int code = [res formation:StringFromTravelData(kSourceValue) highlight:-1];
        //: if (0 == code) {
        if (0 == code) {
            //: id data = [res objectForKey:@"data"];
            id data = [res objectForKey:StringFromTravelData(screenAngleFormat)];
            //: success(data);
            success(data);
        //: } else {
        } else {
            //: NSString * msg = [res getStringValueForKey:@"msg" defaultValue:@"系统错误～"];
            NSString * msg = [res contact:StringFromTravelData(layoutUpsetTendUtility) after:StringFromTravelData(componentDonateText)];
            //: fail(code, [NSString stringWithFormat:@"upload错误：%@",msg]);
            fail(code, [NSString stringWithFormat:StringFromTravelData(commonInnConfig),msg]);
        }
    //: } failure:^(NSError *error) {
    } noMedia:^(NSError *error) {
        //: fail(-1, @"网络错误");
        fail(-1, StringFromTravelData(screenMaintainTimer));
    //: }];
    }];
}


//: @end
@end
//: __SAVE__ ignore_string [515.5]

Byte * TravelDataToCache(Byte *data) {
    int power = data[0];
    int silverYes = data[1];
    Byte five = data[2];
    int reactionBank = data[3];
    if (!power) return data + reactionBank;
    for (int i = reactionBank; i < reactionBank + silverYes; i++) {
        int value = data[i] + five;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[reactionBank + silverYes] = 0;
    return data + reactionBank;
}

NSString *StringFromTravelData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)TravelDataToCache(data)];
}
