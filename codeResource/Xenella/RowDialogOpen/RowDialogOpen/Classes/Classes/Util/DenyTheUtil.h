// __DEBUG__
// __CLOSE_PRINT__
//
//  DenyTheUtil.h
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
@interface DenyTheUtil : NSObject

//: + (CGSize)getImageSizeWithImageOriginSize:(CGSize)originSize
+ (CGSize)direction:(CGSize)originSize
                                  //: minSize:(CGSize)imageMinSize
                                  notScene:(CGSize)imageMinSize
                                  //: maxSize:(CGSize)imageMaxSize;
                                  counteractionRemoteSize:(CGSize)imageMaxSize;

//: + (BOOL)recentSessionIsMark:(NIMRecentSession *)recent type:(USERRecentSessionMarkType)type;
+ (BOOL)activity:(NIMRecentSession *)recent stream:(USERRecentSessionMarkType)type;

//: + (NSString *)formatAutoLoginMessage:(NSError *)error;
+ (NSString *)fire:(NSError *)error;

//: + (BOOL)canMessageBeCanceled:(NIMMessage *)message;
+ (BOOL)capture:(NIMMessage *)message;



//: + (NSDictionary *)dictByJsonString:(NSString *)jsonString;
+ (NSDictionary *)forward:(NSString *)jsonString;

//: + (NSString *)tipOnMessageRevoked:(NIMRevokeMessageNotification *)notificaton;
+ (NSString *)replyBy:(NIMRevokeMessageNotification *)notificaton;

//: + (void)removeRecentSessionMark:(NIMSession *)session type:(USERRecentSessionMarkType)type;
+ (void)wipeAwayChild:(NIMSession *)session praise:(USERRecentSessionMarkType)type;

//: + (NSDictionary *)dictByJsonData:(NSData *)data;
+ (NSDictionary *)renderData:(NSData *)data;

//接收时间格式化
//: + (NSString*)showTime:(NSTimeInterval) msglastTime showDetail:(BOOL)showDetail;
+ (NSString*)hand:(NSTimeInterval) msglastTime top:(BOOL)showDetail;

//: + (NSString *)tipOnMessageRevokedLocal:(NSString *)postscript;
+ (NSString *)disk:(NSString *)postscript;

//: + (NSString *)showNick:(NSString*)uid inSession:(NIMSession*)session;
+ (NSString *)savingFraction:(NSString*)uid operation:(NIMSession*)session;

//: + (void)sessionWithInputURL:(NSURL*)inputURL
+ (void)adjustment:(NSURL*)inputURL
                  //: outputURL:(NSURL*)outputURL
                  equal:(NSURL*)outputURL
               //: blockHandler:(void (^)(AVAssetExportSession*))handler;
               handler:(void (^)(AVAssetExportSession*))handler;
//: + (BOOL)canMessageBeForwarded:(NIMMessage *)message;
+ (BOOL)counto:(NIMMessage *)message;

//: + (BOOL)canMessageBeRevoked:(NIMMessage *)message;
+ (BOOL)adminNotice:(NIMMessage *)message;



//: + (void)addRecentSessionMark:(NIMSession *)session type:(USERRecentSessionMarkType)type;
+ (void)doingly:(NIMSession *)session providerFor:(USERRecentSessionMarkType)type;

//: + (NSString *)onlineState:(NSString *)userId detail:(BOOL)detail;
+ (NSString *)suggest:(NSString *)userId build:(BOOL)detail;

//: @end
@end