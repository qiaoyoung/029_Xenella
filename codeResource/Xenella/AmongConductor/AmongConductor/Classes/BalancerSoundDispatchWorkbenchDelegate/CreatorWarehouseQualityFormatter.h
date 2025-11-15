// __DEBUG__
// __CLOSE_PRINT__
//
//  CreatorWarehouseQualityFormatter.h
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

//: typedef NS_ENUM(NSInteger, CreatorWarehouseQualityFormatterMarkType){
typedef NS_ENUM(NSInteger, CreatorWarehouseQualityFormatterMarkType){
    // @ 标记
    //: CreatorWarehouseQualityFormatterMarkTypeAt,
    CreatorWarehouseQualityFormatterMarkTypeAt,
    // 置顶标记（已废弃）
    //: CreatorWarehouseQualityFormatterMarkTypeTop,
    CreatorWarehouseQualityFormatterMarkTypeTop,
//: };
};

//: @interface CreatorWarehouseQualityFormatter : NSObject
@interface CreatorWarehouseQualityFormatter : NSObject

//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript;
+ (NSString *)accept:(NSString *)postscript;


//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message;
+ (BOOL)message:(NIMMessage *)message;

//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString;
+ (NSDictionary *)min:(NSString *)jsonString;

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session;
+ (NSString *)port:(NSString*)uid shadow:(NIMSession*)session;



//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(CreatorWarehouseQualityFormatterMarkType)type;
+ (BOOL)mark:(NIMRecentSession *)recent revolutionary:(CreatorWarehouseQualityFormatterMarkType)type;

//接收时间格式化
//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail;
+ (NSString*)sumryThe:(NSTimeInterval) msglastTime record:(BOOL)showDetail;

//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)openSec:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  allSize:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSize;
                                  writtenMaterial:(CGSize)imageMaxSize;
//: + (void)addRecentSessionMark:(NIMSession *)session type:(CreatorWarehouseQualityFormatterMarkType)type;
+ (void)appear:(NIMSession *)session enableAddType:(CreatorWarehouseQualityFormatterMarkType)type;

//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail;
+ (NSString *)atSpeed:(NSString *)userId measure:(BOOL)detail;

//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notificaton;
+ (NSString *)technology:(NIMRevokeMessageNotification *)notificaton;

//: + (void)removeRecentSessionMark:(NIMSession *)session type:(CreatorWarehouseQualityFormatterMarkType)type;
+ (void)specialSession:(NIMSession *)session fright:(CreatorWarehouseQualityFormatterMarkType)type;

//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)protection:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  flush:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler;
               fast:(void (^)(AVAssetExportSession*))handler;
//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message;
+ (BOOL)canSystem:(NIMMessage *)message;

//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message;
+ (BOOL)oval:(NIMMessage *)message;



//: + (NSString *)formatAutoLoginMessage:(NSError *)error;
+ (NSString *)ground:(NSError *)error;

//: + (NSDictionary *)dictByJsonData:(NSData *)data;
+ (NSDictionary *)ring:(NSData *)data;

//: @end
@end