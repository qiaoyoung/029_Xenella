//
//  USERSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@class LogicBoardSelector;
@class NearBuildStyle;
@class RecordPragmaticTrainWithin;
@class ManageOpenAssembler;
@class LaunchLayoutFacadeBeneath;
@class ErrorHubsetSearchApply;
@class MountRegisterConstruct;

@interface SelectDataSourceMight : NSObject

+ (NIMMessage *)msgWithText:(NSString *)text;

+ (NIMMessage *)msgWithImage:(UIImage *)image;

+ (NIMMessage *)msgWithImagePath:(NSString *)path;

+ (NIMMessage *)msgWithAudio:(NSString *)filePath;

+ (NIMMessage *)msgWithVideo:(NSString *)filePath;

+ (NIMMessage *)msgWithJenKenPon:(LogicBoardSelector *)attachment;

+ (NIMMessage *)msgWithSnapchatAttachment:(NearBuildStyle *)attachment;

+ (NIMMessage *)msgWithWhiteboardAttachment:(RecordPragmaticTrainWithin *)attachment;

+ (NIMMessage *)msgWithFilePath:(NSString *)path;

+ (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;

+ (NIMMessage *)msgWithTip:(NSString *)tip;

+ (NIMMessage *)msgWithTip:(NSString *)tip
              revokeAttach:(NSString *)revokeAttach
         revokeCallbackExt:(NSString *)revokeCallbackExt;

+ (NIMMessage *)msgWithRedPacket:(ManageOpenAssembler *)attachment;

+ (NIMMessage *)msgWithRedPacketTip:(LaunchLayoutFacadeBeneath *)attachment;

+ (NIMMessage *)msgWithMultiRetweetAttachment:(ErrorHubsetSearchApply *)attachment;

+ (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;

+ (NIMMessage *)msgWithShareCard:(MountRegisterConstruct *)attachment;

@end
