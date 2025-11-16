
#import <Foundation/Foundation.h>

@interface EquatorData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EquatorData

//: SELF MATCHES %@
- (NSString *)screenStateSettings {
    /* static */ NSString *screenStateSettings = nil;
    if (!screenStateSettings) {
		NSArray<NSString *> *origin = @[@"15", @"11", @"4", @"187", @"94", @"80", @"87", @"81", @"43", @"88", @"76", @"95", @"78", @"83", @"80", @"94", @"43", @"48", @"75", @"127"];
		NSData *data = [EquatorData EquatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenStateSettings = [self StringFromEquatorData:value];
    }
    return screenStateSettings;
}

- (NSString *)StringFromEquatorData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EquatorDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static EquatorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)EquatorDataToCache:(Byte *)data {
    int preciousNear = data[0];
    Byte third = data[1];
    int tune = data[2];
    for (int i = tune; i < tune + preciousNear; i++) {
        int value = data[i] - third;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[tune + preciousNear] = 0;
    return data + tune;
}

+ (NSData *)EquatorDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: [a-zA-Z_][a-zA-Z0-9_]{0,}
- (NSString *)themeCommonData {
    /* static */ NSString *themeCommonData = nil;
    if (!themeCommonData) {
		NSArray<NSString *> *origin = @[@"25", @"39", @"7", @"118", @"178", @"69", @"149", @"130", @"136", @"84", @"161", @"104", @"84", @"129", @"134", @"132", @"130", @"136", @"84", @"161", @"104", @"84", @"129", @"87", @"84", @"96", @"134", @"132", @"162", @"87", @"83", @"164", @"142"];
		NSData *data = [EquatorData EquatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeCommonData = [self StringFromEquatorData:value];
    }
    return themeCommonData;
}

//: POST
- (NSString *)featureVoiceMessage {
    /* static */ NSString *featureVoiceMessage = nil;
    if (!featureVoiceMessage) {
		NSArray<NSString *> *origin = @[@"4", @"90", @"5", @"202", @"20", @"170", @"169", @"173", @"174", @"247"];
		NSData *data = [EquatorData EquatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureVoiceMessage = [self StringFromEquatorData:value];
    }
    return featureVoiceMessage;
}

//: https://taricher.com/common/api.php?
- (NSString *)appAdminDevice {
    /* static */ NSString *appAdminDevice = nil;
    if (!appAdminDevice) {
		NSArray<NSString *> *origin = @[@"36", @"48", @"10", @"220", @"243", @"136", @"179", @"20", @"60", @"174", @"152", @"164", @"164", @"160", @"163", @"106", @"95", @"95", @"164", @"145", @"162", @"153", @"147", @"152", @"149", @"162", @"94", @"147", @"159", @"157", @"95", @"147", @"159", @"157", @"157", @"159", @"158", @"95", @"145", @"160", @"153", @"94", @"160", @"152", @"160", @"111", @"68"];
		NSData *data = [EquatorData EquatorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAdminDevice = [self StringFromEquatorData:value];
    }
    return appAdminDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DriveReleaseCompute.m
//  reportsFollowers
//
//  Created by tianyulong on 2021/11/19.
//

// __M_A_C_R_O__
//: #import "DriveReleaseCompute.h"
#import "DriveReleaseCompute.h"

//: @implementation DriveReleaseCompute
@implementation DriveReleaseCompute

//: + (NSDictionary *)dictionaryWithJSON:(id)json {
+ (NSDictionary *)json:(id)json {
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


//: #pragma mark -- 拼接参数
#pragma mark -- 拼接参数
//: + (NSString *)dealWithParam:(NSDictionary *)param
+ (NSString *)hidden:(NSDictionary *)param
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
+ (NSString *)external:(NSData *) data{

    //: NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);
    NSStringEncoding enc =CFStringConvertEncodingToNSStringEncoding(kCFStringEncodingGB_18030_2000);

    //: NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];
    NSString *retStr = [[NSString alloc] initWithData:data encoding:enc];

    //: return retStr;
    return retStr;

}

//: + (NSArray *)queryparams:(NSDictionary *)query {
+ (NSArray *)margin:(NSDictionary *)query {
    //: NSMutableArray *params = [NSMutableArray new];
    NSMutableArray *params = [NSMutableArray new];
    //: NSString *paramRegex = @"[a-zA-Z_][a-zA-Z0-9_]{0,}";
    NSString *paramRegex = [[EquatorData sharedInstance] themeCommonData];
    //: NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", paramRegex];
    NSPredicate *paramPredicate = [NSPredicate predicateWithFormat:[[EquatorData sharedInstance] screenStateSettings], paramRegex];
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


//: + (NSURLSessionTask *)noticeBodyWithJson:(NSDictionary *)params
+ (NSURLSessionTask *)deep:(NSDictionary *)params
                     //: WithCompletionBlock:(void(^)(BOOL success , NSDictionary * dic))success {
                     centerElement:(void(^)(BOOL success , NSDictionary * dic))success {

    //: NSString *urlString = @"https://taricher.com/common/api.php?";
    NSString *urlString = [[EquatorData sharedInstance] appAdminDevice];
    //: if (params) {
    if (params) {
        //参数拼接url
        //: NSMutableString *finalURL = [NSMutableString string];
        NSMutableString *finalURL = [NSMutableString string];
        //: NSArray *paramsarray = [DriveReleaseCompute queryparams:params];
        NSArray *paramsarray = [DriveReleaseCompute margin:params];
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
    [request setHTTPMethod:[[EquatorData sharedInstance] featureVoiceMessage]];
    //: request.timeoutInterval = 30;
    request.timeoutInterval = 30;

    //: NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {
    NSURLSessionTask *task = [[NSURLSession sharedSession] dataTaskWithRequest:request completionHandler:^(NSData * _Nullable data, NSURLResponse * _Nullable response, NSError * _Nullable error) {

        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{

            //: if (data) {
            if (data) {
                //: NSString *responseStr = [DriveReleaseCompute gb2312toutf8:data];
                NSString *responseStr = [DriveReleaseCompute external:data];
                //: if (responseStr && responseStr.length > 0) {
                if (responseStr && responseStr.length > 0) {
                    //: NSDictionary *dic = [DriveReleaseCompute dictionaryWithJSON:responseStr];
                    NSDictionary *dic = [DriveReleaseCompute json:responseStr];
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

//: @end
@end