// __DEBUG__
// __CLOSE_PRINT__
//
//  SkyScaleButtonStyler.h
//  NIMDemo
//
//  Created by ght on 15-1-27.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
// 最近会话本地扩展标记类型

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import <NIMSDK/NIMSDK.h>
#import <NIMSDK/NIMSDK.h>

//: typedef NS_ENUM(NSInteger, SkyScaleButtonStylerMarkType){
typedef NS_ENUM(NSInteger, SkyScaleButtonStylerMarkType){
    // @ 标记
    //: SkyScaleButtonStylerMarkTypeAt,
    SkyScaleButtonStylerMarkTypeAt,
    // 置顶标记（已废弃）
    //: SkyScaleButtonStylerMarkTypeTop,
    SkyScaleButtonStylerMarkTypeTop,
//: };
};

//: @interface SkyScaleButtonStyler : NSObject
@interface SkyScaleButtonStyler : NSObject

//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript;
+ (NSString *)sole:(NSString *)postscript;


//: + (NSDictionary *)dictByJsonData:(NSData *)data;
+ (NSDictionary *)bySeek:(NSData *)data;

//: + (NSString *)formatAutoLoginMessage:(NSError *)error;
+ (NSString *)little:(NSError *)error;

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message;
+ (BOOL)mapDown:(NIMMessage *)message;



//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(SkyScaleButtonStylerMarkType)type;
+ (BOOL)mobileFor:(NIMRecentSession *)recent stretch:(SkyScaleButtonStylerMarkType)type;

//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail;
+ (NSString *)onLineDetail:(NSString *)userId constraint:(BOOL)detail;

//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString;
+ (NSDictionary *)fromEach:(NSString *)jsonString;

//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)boundary:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  cell:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler;
               agentOver:(void (^)(AVAssetExportSession*))handler;
//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message;
+ (BOOL)wealthy:(NIMMessage *)message;

//接收时间格式化
//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail;
+ (NSString*)transfer:(NSTimeInterval) msglastTime command:(BOOL)showDetail;

//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)land:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  interval:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSize;
                                  tin:(CGSize)imageMaxSize;
//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message;
+ (BOOL)exist:(NIMMessage *)message;

//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notificaton;
+ (NSString *)leap:(NIMRevokeMessageNotification *)notificaton;

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session;
+ (NSString *)nick:(NSString*)uid behindInward:(NIMSession*)session;



//: + (void)removeRecentSessionMark:(NIMSession *)session type:(SkyScaleButtonStylerMarkType)type;
+ (void)someone:(NIMSession *)session resign:(SkyScaleButtonStylerMarkType)type;

//: + (void)addRecentSessionMark:(NIMSession *)session type:(SkyScaleButtonStylerMarkType)type;
+ (void)characterise:(NIMSession *)session view:(SkyScaleButtonStylerMarkType)type;

//: @end
@end