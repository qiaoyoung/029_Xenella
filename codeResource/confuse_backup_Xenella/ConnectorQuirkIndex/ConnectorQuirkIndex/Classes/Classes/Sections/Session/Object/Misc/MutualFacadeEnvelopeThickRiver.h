//
//  USERSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class DownTexturedVisitor;
@class TacticFindTransformable;
@class StorageAirflowBridge;
@class TooltipMultiplyPoint;
@class TactfulFormatLoadFabric;
@class MirrorAccountContextCross;
@class StairStartQuality;

@interface MutualFacadeEnvelopeThickRiver : NSObject

+ (NIMMessage *)msgWithText:(NSString *)text;

+ (NIMMessage *)msgWithImage:(UIImage *)image;

+ (NIMMessage *)msgWithImagePath:(NSString *)path;

+ (NIMMessage *)msgWithAudio:(NSString *)filePath;

+ (NIMMessage *)msgWithVideo:(NSString *)filePath;

+ (NIMMessage *)msgWithJenKenPon:(DownTexturedVisitor *)attachment;

+ (NIMMessage *)msgWithSnapchatAttachment:(TacticFindTransformable *)attachment;

+ (NIMMessage *)msgWithWhiteboardAttachment:(StorageAirflowBridge *)attachment;

+ (NIMMessage *)msgWithFilePath:(NSString *)path;

+ (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;

+ (NIMMessage *)msgWithTip:(NSString *)tip;

+ (NIMMessage *)msgWithTip:(NSString *)tip
              revokeAttach:(NSString *)revokeAttach
         revokeCallbackExt:(NSString *)revokeCallbackExt;

+ (NIMMessage *)msgWithRedPacket:(TooltipMultiplyPoint *)attachment;

+ (NIMMessage *)msgWithRedPacketTip:(TactfulFormatLoadFabric *)attachment;

+ (NIMMessage *)msgWithMultiRetweetAttachment:(MirrorAccountContextCross *)attachment;

+ (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;

+ (NIMMessage *)msgWithShareCard:(StairStartQuality *)attachment;

@end
