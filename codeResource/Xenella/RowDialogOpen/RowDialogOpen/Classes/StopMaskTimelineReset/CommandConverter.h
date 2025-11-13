// __DEBUG__
// __CLOSE_PRINT__
//
//  USERSessionMsgHelper.h
//  NIMDemo
//
//  Created by ght on 15-1-28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class USERJanKenPonAttachment;
@class FormatLope;
//: @class USERSnapchatAttachment;
@class CheeryFirst;
//: @class USERWhiteboardAttachment;
@class VisualAspectEarnNotebookAttachment;
//: @class USERRedPacketAttachment;
@class OralWorthSin;
//: @class USERRedPacketTipAttachment;
@class CompAttachment;
//: @class USERMultiRetweetAttachment;
@class VolumeWard;
//: @class USERShareCardAttachment;
@class ShareHappy;

//: @interface USERSessionMsgConverter : NSObject
@interface CommandConverter : NSObject

//: + (NIMMessage *)msgWithImagePath:(NSString *)path;
+ (NIMMessage *)dirty:(NSString *)path;

//: + (NIMMessage *)msgWithWhiteboardAttachment:(USERWhiteboardAttachment *)attachment;
+ (NIMMessage *)whereforeTable:(VisualAspectEarnNotebookAttachment *)attachment;

//: + (NIMMessage *)msgWithRedPacket:(USERRedPacketAttachment *)attachment;
+ (NIMMessage *)jumpPacket:(OralWorthSin *)attachment;

//: + (NIMMessage *)msgWithText:(NSString *)text;
+ (NIMMessage *)suspend:(NSString *)text;

//: + (NIMMessage *)msgWithImage:(UIImage *)image;
+ (NIMMessage *)footVoiceMerge:(UIImage *)image;

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)resume:(NSString *)tip
              //: revokeAttach:(NSString *)revokeAttach
              withFailMakingKnown:(NSString *)revokeAttach
         //: revokeCallbackExt:(NSString *)revokeCallbackExt;
         exist:(NSString *)revokeCallbackExt;
//: + (NIMMessage *)msgWithRedPacketTip:(USERRedPacketTipAttachment *)attachment;
+ (NIMMessage *)eliteGlass:(CompAttachment *)attachment;

//: + (NIMMessage *)msgWithMultiRetweetAttachment:(USERMultiRetweetAttachment *)attachment;
+ (NIMMessage *)streetSmartWealthyPersonAttachmentRetweet:(VolumeWard *)attachment;

//: + (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;
+ (NIMMessage *)excludeMessage:(NIMMessage *)revocationMessage;

//: + (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;
+ (NIMMessage *)underProfound:(NSData *)data house:(NSString *)extension;

//: + (NIMMessage *)msgWithVideo:(NSString *)filePath;
+ (NIMMessage *)islandMinute:(NSString *)filePath;

//: + (NIMMessage *)msgWithSnapchatAttachment:(USERSnapchatAttachment *)attachment;
+ (NIMMessage *)streetSmartWomanFlag:(CheeryFirst *)attachment;


//: + (NIMMessage *)msgWithAudio:(NSString *)filePath;
+ (NIMMessage *)record:(NSString *)filePath;

//: + (NIMMessage *)msgWithTip:(NSString *)tip;
+ (NIMMessage *)bank:(NSString *)tip;

//: + (NIMMessage *)msgWithFilePath:(NSString *)path;
+ (NIMMessage *)accommodate:(NSString *)path;

//: + (NIMMessage *)msgWithJenKenPon:(USERJanKenPonAttachment *)attachment;
+ (NIMMessage *)propulsion:(FormatLope *)attachment;

//: + (NIMMessage *)msgWithShareCard:(USERShareCardAttachment *)attachment;
+ (NIMMessage *)step:(ShareHappy *)attachment;

//: @end
@end