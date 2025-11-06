// __DEBUG__
// __CLOSE_PRINT__
//
//  CapVoiceUniversal.h
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

//: typedef NS_ENUM(NSInteger, USERRecentSessionMarkType){
typedef NS_ENUM(NSInteger, USERRecentSessionMarkType){
    // @ 标记
    //: USERRecentSessionMarkTypeAt,
    USERRecentSessionMarkTypeAt,
    // 置顶标记（已废弃）
    //: USERRecentSessionMarkTypeTop,
    USERRecentSessionMarkTypeTop,
//: };
};

//: @interface USERSessionUtil : NSObject
@interface CapVoiceUniversal : NSObject

//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)overWith:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  blockOfMetal:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler;
               orientation:(void (^)(AVAssetExportSession*))handler;

//: + (NSDictionary *)dictByJsonData:(NSData *)data;
+ (NSDictionary *)by:(NSData *)data;

//接收时间格式化
//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail;
+ (NSString*)visualPlaceForce:(NSTimeInterval) msglastTime sequence:(BOOL)showDetail;

//: + (NSString *)formatAutoLoginMessage:(NSError *)error;
+ (NSString *)custom:(NSError *)error;



//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(USERRecentSessionMarkType)type;
+ (BOOL)tillFront:(NIMRecentSession *)recent failure:(USERRecentSessionMarkType)type;

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session;
+ (NSString *)bubble:(NSString*)uid tutorialAttraction:(NIMSession*)session;

//: + (void)removeRecentSessionMark:(NIMSession *)session type:(USERRecentSessionMarkType)type;
+ (void)generalRemain:(NIMSession *)session denounce:(USERRecentSessionMarkType)type;

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message;
+ (BOOL)asset:(NIMMessage *)message;

//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notificaton;
+ (NSString *)storm:(NIMRevokeMessageNotification *)notificaton;

//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message;
+ (BOOL)option:(NIMMessage *)message;

//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)layer:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  save:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSize;
                                  avoid:(CGSize)imageMaxSize;
//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString;
+ (NSDictionary *)sod:(NSString *)jsonString;

//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript;
+ (NSString *)trigger:(NSString *)postscript;

//: + (void)addRecentSessionMark:(NIMSession *)session type:(USERRecentSessionMarkType)type;
+ (void)chanceType:(NIMSession *)session reportBy:(USERRecentSessionMarkType)type;



//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message;
+ (BOOL)senseBoundary:(NIMMessage *)message;

//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail;
+ (NSString *)nookAndCranny:(NSString *)userId detail:(BOOL)detail;

//: @end
@end