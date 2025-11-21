//
//  USERSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class PoolTexture;
@class SpotMistSpace;
@class PoplarElasticConstructPacific;
@class GroveSpringAlong;
@class SurfacePushTransform;
@class SceneAudioHeathDatasetter;
@class OnyxCenterMajorRiver;

@interface ValidateSkyTertiary : NSObject

+ (NIMMessage *)msgWithText:(NSString *)text;

+ (NIMMessage *)msgWithImage:(UIImage *)image;

+ (NIMMessage *)msgWithImagePath:(NSString *)path;

+ (NIMMessage *)msgWithAudio:(NSString *)filePath;

+ (NIMMessage *)msgWithVideo:(NSString *)filePath;

+ (NIMMessage *)msgWithJenKenPon:(PoolTexture *)attachment;

+ (NIMMessage *)msgWithSnapchatAttachment:(SpotMistSpace *)attachment;

+ (NIMMessage *)msgWithWhiteboardAttachment:(PoplarElasticConstructPacific *)attachment;

+ (NIMMessage *)msgWithFilePath:(NSString *)path;

+ (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;

+ (NIMMessage *)msgWithTip:(NSString *)tip;

+ (NIMMessage *)msgWithTip:(NSString *)tip
              revokeAttach:(NSString *)revokeAttach
         revokeCallbackExt:(NSString *)revokeCallbackExt;

+ (NIMMessage *)msgWithRedPacket:(GroveSpringAlong *)attachment;

+ (NIMMessage *)msgWithRedPacketTip:(SurfacePushTransform *)attachment;

+ (NIMMessage *)msgWithMultiRetweetAttachment:(SceneAudioHeathDatasetter *)attachment;

+ (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;

+ (NIMMessage *)msgWithShareCard:(OnyxCenterMajorRiver *)attachment;

@end
