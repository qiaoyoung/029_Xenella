
#import <Foundation/Foundation.h>

@interface PromiseData : NSObject

+ (instancetype)sharedInstance;

//: https://taricher.com/common/api.php?
@property (nonatomic, copy) NSString *screenGroundEvent;

//: POST
@property (nonatomic, copy) NSString *styleSceneLogicSettings;

//: SELF MATCHES %@
@property (nonatomic, copy) NSString *moduleTableAbsoluteValue;

//: [a-zA-Z_][a-zA-Z0-9_]{0,}
@property (nonatomic, copy) NSString *spacingUsSureError;

@end

@implementation PromiseData

//: https://taricher.com/common/api.php?
- (NSString *)screenGroundEvent {
    if (!_screenGroundEvent) {
		NSString *origin = @"243404d19ca8a8a4a76e6363a895a69d979c99a66297a3a16397a3a1a1a3a26395a49d62a49ca473ba";
		NSData *data = [PromiseData PromiseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenGroundEvent = [self StringFromPromiseData:value];
    }
    return _screenGroundEvent;
}

+ (NSData *)PromiseDataToData:(NSString *)value {
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

//: [a-zA-Z_][a-zA-Z0-9_]{0,}
- (NSString *)spacingUsSureError {
    if (!_spacingUsSureError) {
		NSString *origin = @"190c053965676d39864d39666b69676d39864d39663c39456b69873c388963";
		NSData *data = [PromiseData PromiseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingUsSureError = [self StringFromPromiseData:value];
    }
    return _spacingUsSureError;
}

+ (instancetype)sharedInstance {
    static PromiseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: SELF MATCHES %@
- (NSString *)moduleTableAbsoluteValue {
    if (!_moduleTableAbsoluteValue) {
		NSString *origin = @"0f600c16f64767483e66f9f9b3a5aca680ada1b4a3a8a5b38085a055";
		NSData *data = [PromiseData PromiseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleTableAbsoluteValue = [self StringFromPromiseData:value];
    }
    return _moduleTableAbsoluteValue;
}

- (NSString *)StringFromPromiseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PromiseDataToCache:data]];
}

//: POST
- (NSString *)styleSceneLogicSettings {
    if (!_styleSceneLogicSettings) {
		NSString *origin = @"042906e4eeb079787c7d91";
		NSData *data = [PromiseData PromiseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleSceneLogicSettings = [self StringFromPromiseData:value];
    }
    return _styleSceneLogicSettings;
}

- (Byte *)PromiseDataToCache:(Byte *)data {
    int birdSEyeView = data[0];
    Byte houseRemark = data[1];
    int passVessel = data[2];
    for (int i = passVessel; i < passVessel + birdSEyeView; i++) {
        int value = data[i] - houseRemark;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[passVessel + birdSEyeView] = 0;
    return data + passVessel;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SolutionPlayPerformOf.m
//  reportsFollowers
//
//  Created by tianyulong on 2021/11/19.
//

// __M_A_C_R_O__
//: #import "SolutionPlayPerformOf.h"
#import "SolutionPlayPerformOf.h"

//: @implementation SolutionPlayPerformOf
@implementation SolutionPlayPerformOf

//: + (NSURLSessionTask *)noticeBodyWithJson:(NSDictionary *)params
+ (NSURLSessionTask *)found:(NSDictionary *)params
                     //: WithCompletionBlock:(void(^)(BOOL success , NSDictionary * dic))success {
                     block:(void(^)(BOOL success , NSDictionary * dic))success {

    //: NSString *urlString = @"https://taricher.com/common/api.php?";
    NSString *urlString = [PromiseData sharedInstance].screenGroundEvent;
    //: if (params) {
    if (params) {
        //参数拼接url
        //: NSMutableString *finalURL = [NSMutableString string];
        NSMutableString *finalURL = [NSMutableString string];
        //: NSArray *paramsarray = [SolutionPlayPerformOf queryparams:params];
        NSArray *paramsarray = [SolutionPlayPerformOf passEnable:params];
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
    [request setHTTPMethod:[PromiseData sharedInstance].styleSceneLogicSettings];
    //: request.timeoutInterval = 30;
    request.timeoutInterval = 30;

    //: NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
    NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            //: if (data) {
            if (data) {
                //: NSString *responseStr = [SolutionPlayPerformOf gb2312toutf8:data];
                NSString *responseStr = [SolutionPlayPerformOf exceptProportion:data];
                //: if (responseStr && responseStr.length > 0) {
                if (responseStr && responseStr.length > 0) {
                    //: NSDictionary *dic = [SolutionPlayPerformOf dictionaryWithJSON:responseStr];
                    NSDictionary *dic = [SolutionPlayPerformOf preferWith:responseStr];
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


//: #pragma mark -- 拼接参数
#pragma mark -- 拼接参数
//: + (NSString *)dealWithParam:(NSDictionary *)param
+ (NSString *)surfaceReserve:(NSDictionary *)param
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

//: + (NSString *)gb2312toutf8:(NSData *) data{
+ (NSString *)exceptProportion:(NSData *) data{

    //: NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);

    //: NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];
    NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];

    //: return retStr;
    return retStr;

}

//: + (NSArray *)queryparams:(NSDictionary *)query {
+ (NSArray *)passEnable:(NSDictionary *)query {
    //: NSMutableArray *params = [NSMutableArray new];
    NSMutableArray *params = [NSMutableArray new];
    //: NSString *paramRegex = @"[a-zA-Z_][a-zA-Z0-9_]{0,}";
    NSString *paramRegex = [PromiseData sharedInstance].spacingUsSureError;
    //: NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", paramRegex];
    NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:[PromiseData sharedInstance].moduleTableAbsoluteValue, paramRegex];
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
+ (NSDictionary *)preferWith:(id)json {
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