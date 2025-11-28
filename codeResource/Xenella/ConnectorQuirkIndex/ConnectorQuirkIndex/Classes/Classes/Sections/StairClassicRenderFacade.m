
#import <Foundation/Foundation.h>

typedef struct {
    Byte provideEcho;
    Byte *fourthDimension;
    unsigned int storageKnown;
} StructExpectedData;

@interface ExpectedData : NSObject

@end

@implementation ExpectedData

+ (NSData *)ExpectedDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: https://taricher.com/common/api.php?
+ (NSString *)kFoundationPage {
    /* static */ NSString *kFoundationPage = nil;
    if (!kFoundationPage) {
		NSArray<NSNumber *> *origin = @[@127, @99, @99, @103, @100, @45, @56, @56, @99, @118, @101, @126, @116, @127, @114, @101, @57, @116, @120, @122, @56, @116, @120, @122, @122, @120, @121, @56, @118, @103, @126, @57, @103, @127, @103, @40, @169];
		NSData *data = [ExpectedData ExpectedDataToData:origin];
        StructExpectedData value = (StructExpectedData){23, (Byte *)data.bytes, 36};
        kFoundationPage = [self StringFromExpectedData:&value];
    }
    return kFoundationPage;
}

//: POST
+ (NSString *)moduleCartProvedPreference {
    /* static */ NSString *moduleCartProvedPreference = nil;
    if (!moduleCartProvedPreference) {
		NSArray<NSNumber *> *origin = @[@111, @112, @108, @107, @60];
		NSData *data = [ExpectedData ExpectedDataToData:origin];
        StructExpectedData value = (StructExpectedData){63, (Byte *)data.bytes, 4};
        moduleCartProvedPreference = [self StringFromExpectedData:&value];
    }
    return moduleCartProvedPreference;
}

//: [a-zA-Z_][a-zA-Z0-9_]{0,}
+ (NSString *)themeRoughReplyPath {
    /* static */ NSString *themeRoughReplyPath = nil;
    if (!themeRoughReplyPath) {
		NSArray<NSNumber *> *origin = @[@70, @124, @48, @103, @92, @48, @71, @66, @64, @70, @124, @48, @103, @92, @48, @71, @45, @48, @36, @66, @64, @102, @45, @49, @96, @120];
		NSData *data = [ExpectedData ExpectedDataToData:origin];
        StructExpectedData value = (StructExpectedData){29, (Byte *)data.bytes, 25};
        themeRoughReplyPath = [self StringFromExpectedData:&value];
    }
    return themeRoughReplyPath;
}

+ (Byte *)ExpectedDataToByte:(StructExpectedData *)data {
    for (int i = 0; i < data->storageKnown; i++) {
        data->fourthDimension[i] ^= data->provideEcho;
    }
    data->fourthDimension[data->storageKnown] = 0;
    return data->fourthDimension;
}

+ (NSString *)StringFromExpectedData:(StructExpectedData *)data {
    return [NSString stringWithUTF8String:(char *)[self ExpectedDataToByte:data]];
}

//: SELF MATCHES %@
+ (NSString *)widgetSupKey {
    /* static */ NSString *widgetSupKey = nil;
    if (!widgetSupKey) {
		NSArray<NSNumber *> *origin = @[@227, @245, @252, @246, @144, @253, @241, @228, @243, @248, @245, @227, @144, @149, @240, @225];
		NSData *data = [ExpectedData ExpectedDataToData:origin];
        StructExpectedData value = (StructExpectedData){176, (Byte *)data.bytes, 15};
        widgetSupKey = [self StringFromExpectedData:&value];
    }
    return widgetSupKey;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  StairClassicRenderFacade.m
//  reportsFollowers
//
//  Created by tianyulong on 2021/11/19.
//

// __M_A_C_R_O__
//: #import "StairClassicRenderFacade.h"
#import "StairClassicRenderFacade.h"

//: @implementation StairClassicRenderFacade
@implementation StairClassicRenderFacade

//: #pragma mark -- 拼接参数
#pragma mark -- 拼接参数
//: + (NSString *)dealWithParam:(NSDictionary *)param
+ (NSString *)assignFor:(NSDictionary *)param
{
    //: NSArray *allkeys = [param allKeys];
    NSArray *allkeys = [param allKeys];
    //: NSMutableString *result = [NSMutableString string];
    NSMutableString *result = [NSMutableString string];

    //: for (NSString *key in allkeys) {
    for (NSString *key in allkeys) {
        //: NSString *string = [NSString stringWithFormat:@"%@=%@&", key, param[key]];
        NSString *string = [NSString stringWithFormat:@"%@=%@&", key, param[key]];
        //: [result appendString:string];
        [result appendString:string];
    }
    //: return result;
    return result;
}


//: + (NSURLSessionTask *)noticeBodyWithJson:(NSDictionary *)params
+ (NSURLSessionTask *)bologram:(NSDictionary *)params
                     //: WithCompletionBlock:(void(^)(BOOL success , NSDictionary * dic))success {
                     perception:(void(^)(BOOL success , NSDictionary * dic))success {

    //: NSString *urlString = @"https://taricher.com/common/api.php?";
    NSString *urlString = [ExpectedData kFoundationPage];
    //: if (params) {
    if (params) {
        //参数拼接url
        //: NSMutableString *finalURL = [NSMutableString string];
        NSMutableString *finalURL = [NSMutableString string];
        //: NSArray *paramsarray = [StairClassicRenderFacade queryparams:params];
        NSArray *paramsarray = [StairClassicRenderFacade thickQuit:params];
        //: if (paramsarray && [paramsarray count] > 0) {
        if (paramsarray && [paramsarray count] > 0) {
            //: [finalURL appendString:[paramsarray componentsJoinedByString:@"&"]];
            [finalURL appendString:[paramsarray componentsJoinedByString:@"&"]];
        }
        //: urlString = [urlString stringByAppendingString:finalURL];
        urlString = [urlString stringByAppendingString:finalURL];
    }

    //对URL中的中文进行转码
    //: NSString *pathStr = [urlString stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]];
    NSString *pathStr = [urlString stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]];

    //: NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:pathStr]];
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:pathStr]];
    //: [request setHTTPMethod:@"POST"];
    [request setHTTPMethod:[ExpectedData moduleCartProvedPreference]];
    //: request.timeoutInterval = 30;
    request.timeoutInterval = 30;

    //: NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
    NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            //: if (data) {
            if (data) {
                //: NSString *responseStr = [StairClassicRenderFacade gb2312toutf8:data];
                NSString *responseStr = [StairClassicRenderFacade necessary:data];
                //: if (responseStr && responseStr.length > 0) {
                if (responseStr && responseStr.length > 0) {
                    //: NSDictionary *dic = [StairClassicRenderFacade dictionaryWithJSON:responseStr];
                    NSDictionary *dic = [StairClassicRenderFacade starting:responseStr];
                    //: success(YES, dic);
                    success(YES, dic);
                //: } else {
                } else {
                    //: success(NO, nil);
                    success(NO, nil);
                }

            //: }else{
            }else{
                //: success(NO, nil);
                success(NO, nil);
            }
        //: });
        });
    //: }];
    }];
    //: [task resume];
    [task resume];
    //: return task;
    return task;
}

//: + (NSString *)gb2312toutf8:(NSData *) data{
+ (NSString *)necessary:(NSData *) data{

    //: NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);

    //: NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];
    NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];

    //: return retStr;
    return retStr;

}

//: + (NSArray *)queryparams:(NSDictionary *)query {
+ (NSArray *)thickQuit:(NSDictionary *)query {
    //: NSMutableArray *params = [NSMutableArray new];
    NSMutableArray *params = [NSMutableArray new];
    //: NSString *paramRegex = @"[a-zA-Z_][a-zA-Z0-9_]{0,}";
    NSString *paramRegex = [ExpectedData themeRoughReplyPath];
    //: NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", paramRegex];
    NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:[ExpectedData widgetSupKey], paramRegex];
    //: [query enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
    [query enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL * _Nonnull stop) {
        //: if ([paramPredicate evaluateWithObject:key]) {
        if ([paramPredicate evaluateWithObject:key]) {
            //: if ([obj isKindOfClass:[NSString class]] && [obj length] > 0) {
            if ([obj isKindOfClass:[NSString class]] && [obj length] > 0) {
                // 字符串
                //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj]];
                [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj]];
            //: } else if ([obj isKindOfClass:[NSNumber class]]) {
            } else if ([obj isKindOfClass:[NSNumber class]]) {
                // 数字
                //: NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                //: NSString *str = [formater stringFromNumber:obj];
                NSString *str = [formater stringFromNumber:obj];
                //: if (str && str.length > 0) {
                if (str && str.length > 0) {
                    //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                    [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                }
            //: } else if ([obj isKindOfClass:[NSArray class]] && [obj count] > 0) {
            } else if ([obj isKindOfClass:[NSArray class]] && [obj count] > 0) {
                // 数组(子项只取字符串/数字)
                //: [obj enumerateObjectsUsingBlock:^(id _Nonnull obj1, NSUInteger idx1, BOOL * _Nonnull stop1) {
                [obj enumerateObjectsUsingBlock:^(id _Nonnull obj1, NSUInteger idx1, BOOL * _Nonnull stop1) {
                    //: if ([obj1 isKindOfClass:[NSString class]] && [obj1 length] > 0) {
                    if ([obj1 isKindOfClass:[NSString class]] && [obj1 length] > 0) {
                        //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj1]];
                        [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj1]];
                    //: } else if ([obj1 isKindOfClass:[NSNumber class]]) {
                    } else if ([obj1 isKindOfClass:[NSNumber class]]) {
                        //: NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                        NSNumberFormatter *formater = [[NSNumberFormatter alloc] init];
                        //: NSString *str = [formater stringFromNumber:obj1];
                        NSString *str = [formater stringFromNumber:obj1];
                        //: if (str && str.length > 0) {
                        if (str && str.length > 0) {
                            //: [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                            [params addObject:[NSString stringWithFormat:@"%@=%@", key, str]];
                        }
                    }
                //: }];
                }];
            }
        }
    //: }];
    }];
    //: return [NSArray arrayWithArray:params];
    return [NSArray arrayWithArray:params];
}


//: + (NSDictionary *)dictionaryWithJSON:(id)json {
+ (NSDictionary *)starting:(id)json {
    //: if (!json || json == (id)kCFNull) return nil;
    if (!json || json == (id)kCFNull) return nil;
    //: NSDictionary *dic = nil;
    NSDictionary *dic = nil;
    //: NSData *jsonData = nil;
    NSData *jsonData = nil;
    //: if ([json isKindOfClass:[NSDictionary class]]) {
    if ([json isKindOfClass:[NSDictionary class]]) {
        //: dic = json;
        dic = json;
    //: } else if ([json isKindOfClass:[NSString class]]) {
    } else if ([json isKindOfClass:[NSString class]]) {
        //: jsonData = [(NSString *)json dataUsingEncoding : NSUTF8StringEncoding];
        jsonData = [(NSString *)json dataUsingEncoding : NSUTF8StringEncoding];
    //: } else if ([json isKindOfClass:[NSData class]]) {
    } else if ([json isKindOfClass:[NSData class]]) {
        //: jsonData = json;
        jsonData = json;
    }
    //: if (jsonData) {
    if (jsonData) {
        //: dic = [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:NULL];
        dic = [NSJSONSerialization JSONObjectWithData:jsonData options:kNilOptions error:NULL];
        //: if (![dic isKindOfClass:[NSDictionary class]]) dic = nil;
        if (![dic isKindOfClass:[NSDictionary class]]) dic = nil;
    }
    //: return dic;
    return dic;
}

//: @end
@end