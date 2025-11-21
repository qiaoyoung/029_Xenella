// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayPixel.h
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

//: typedef NS_ENUM(NSInteger, PlayPixelMarkType){
typedef NS_ENUM(NSInteger, PlayPixelMarkType){
    // @ 标记
    //: PlayPixelMarkTypeAt,
    PlayPixelMarkTypeAt,
    // 置顶标记（已废弃）
    //: PlayPixelMarkTypeTop,
    PlayPixelMarkTypeTop,
//: };
};

//: @interface PlayPixel : NSObject
@interface PlayPixel : NSObject

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session;
+ (NSString *)bounceChannel:(NSString*)uid factor:(NIMSession*)session;


//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message;
+ (BOOL)padPan:(NIMMessage *)message;

//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message;
+ (BOOL)appearance:(NIMMessage *)message;

//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notificaton;
+ (NSString *)resume:(NIMRevokeMessageNotification *)notificaton;



//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail;
+ (NSString *)departureAcross:(NSString *)userId bodyOfWork:(BOOL)detail;

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message;
+ (BOOL)related:(NIMMessage *)message;

//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)relativeOn:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  blend:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler;
               readDown:(void (^)(AVAssetExportSession*))handler;
//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString;
+ (NSDictionary *)promote:(NSString *)jsonString;

//: + (NSString *)formatAutoLoginMessage:(NSError *)error;
+ (NSString *)blanket:(NSError *)error;

//接收时间格式化
//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail;
+ (NSString*)ratio:(NSTimeInterval) msglastTime trifle:(BOOL)showDetail;

//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)creation:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  streetwiseRecent:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSize;
                                  with:(CGSize)imageMaxSize;
//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript;
+ (NSString *)pare:(NSString *)postscript;

//: + (void)addRecentSessionMark:(NIMSession *)session type:(PlayPixelMarkType)type;
+ (void)valueType:(NIMSession *)session minuteTender:(PlayPixelMarkType)type;

//: + (NSDictionary *)dictByJsonData:(NSData *)data;
+ (NSDictionary *)event:(NSData *)data;



//: + (void)removeRecentSessionMark:(NIMSession *)session type:(PlayPixelMarkType)type;
+ (void)unitType:(NIMSession *)session admin:(PlayPixelMarkType)type;

//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(PlayPixelMarkType)type;
+ (BOOL)flicker:(NIMRecentSession *)recent transmission:(PlayPixelMarkType)type;

//: @end
@end