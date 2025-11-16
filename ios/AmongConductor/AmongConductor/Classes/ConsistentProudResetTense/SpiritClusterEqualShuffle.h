// __DEBUG__
// __CLOSE_PRINT__
//
//  SpiritClusterEqualShuffle.h
//  hualiaoshi
//
//  Created by imim on 2017/12/22.
//  Copyright © 2017年 ali.com. All rights reserved.
//
//#import "TYLSercetChatConfig.h"
//#define RestApi(api) [[TreatLayoutExotic sharedKit].webHost stringByAppendingString:api]

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: extern __attribute__((visibility ("default"))) NSString * RestApi(NSString *api);
extern __attribute__((visibility ("default"))) NSString * kitVisibleFailure(NSString *api);


//: @interface SpiritClusterEqualShuffle : NSObject
@interface SpiritClusterEqualShuffle : NSObject

/**
 请求成功的block
 
 @param info     返回信息
 @param response 响应体数据
 */
//: typedef void(^YLRestSuccess)(id data);
typedef void(^YLRestSuccess)(id data);
/**
 请求失败的block
 
 @param extInfo 扩展信息
 */
//: typedef void(^YLRestFail)(int code, NSString *msg);
typedef void(^YLRestFail)(int code, NSString *msg);

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params files:(NSDictionary<NSString*, NSString*> *)files success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)observeFail:(NSString *)url circumference:(NSDictionary *)params date:(NSDictionary<NSString*, NSString*> *)files tempRestSuccess:(YLRestSuccess)success successClose:(YLRestFail)fail;

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params file:(NSString *)file success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)window:(NSString *)url label:(NSDictionary *)params acceptableFail:(NSString *)file multiple:(YLRestSuccess)success resign:(YLRestFail)fail;

//: + (NSURLSessionTask *)post:(NSString *)url params:(NSDictionary *)params success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)params:(NSString *)url bigManager:(NSDictionary *)params device:(YLRestSuccess)success than:(YLRestFail)fail;

//: + (NSURLSessionTask *)get:(NSString *)url params:(NSDictionary *)params success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)seek:(NSString *)url find:(NSDictionary *)params tiptoe:(YLRestSuccess)success capture:(YLRestFail)fail;

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params data:(NSData *)data success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)drag:(NSString *)url cross:(NSDictionary *)params insideThroughChoke:(NSData *)data selfPropelledVehicle:(YLRestSuccess)success extended:(YLRestFail)fail;

//: + (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params images:(NSArray *)images success:(YLRestSuccess)success fail:(YLRestFail)fail;
+ (NSURLSessionTask *)drawingToFail:(NSString *)url clean:(NSDictionary *)params exit:(NSArray *)images simple:(YLRestSuccess)success canisFamiliaris:(YLRestFail)fail;

//+ (NSURLSessionTask *)upload:(NSString *)url params:(NSDictionary *)params video:(NSString*)videoPath thumb:(UIImage*)thumb success:(YLRestSuccess)success fail:(YLRestFail)fail;

//: @end
@end