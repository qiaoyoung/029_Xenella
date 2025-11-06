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
@class BlankPrecious;
//: @class USERSnapchatAttachment;
@class OperativeWan;
//: @class USERWhiteboardAttachment;
@class CountroDiamond;
//: @class USERRedPacketAttachment;
@class MessageDrive;
//: @class USERRedPacketTipAttachment;
@class WanPoo;
//: @class USERMultiRetweetAttachment;
@class AmoAwful;
//: @class USERShareCardAttachment;
@class VasAttachment;

//: @interface USERSessionMsgConverter : NSObject
@interface AgentTrustWhite : NSObject

//: + (NIMMessage *)msgWithRedPacketTip:(USERRedPacketTipAttachment *)attachment;
+ (NIMMessage *)behavior:(WanPoo *)attachment;

//: + (NIMMessage *)msgWithImagePath:(NSString *)path;
+ (NIMMessage *)figure:(NSString *)path;

//: + (NIMMessage *)msgWithText:(NSString *)text;
+ (NIMMessage *)bullTitle:(NSString *)text;

//: + (NIMMessage *)msgWithMultiRetweetAttachment:(USERMultiRetweetAttachment *)attachment;
+ (NIMMessage *)put:(AmoAwful *)attachment;

//: + (NIMMessage *)msgWithTip:(NSString *)tip
+ (NIMMessage *)first:(NSString *)tip
              //: revokeAttach:(NSString *)revokeAttach
              fade:(NSString *)revokeAttach
         //: revokeCallbackExt:(NSString *)revokeCallbackExt;
         failureTo:(NSString *)revokeCallbackExt;
//: + (NIMMessage *)msgWithWhiteboardAttachment:(USERWhiteboardAttachment *)attachment;
+ (NIMMessage *)independentAttachment:(CountroDiamond *)attachment;

//: + (NIMMessage *)msgWithRevocationMessage:(NIMMessage *)revocationMessage;
+ (NIMMessage *)version:(NIMMessage *)revocationMessage;

//: + (NIMMessage *)msgWithJenKenPon:(USERJanKenPonAttachment *)attachment;
+ (NIMMessage *)global:(BlankPrecious *)attachment;

//: + (NIMMessage *)msgWithTip:(NSString *)tip;
+ (NIMMessage *)depth:(NSString *)tip;

//: + (NIMMessage *)msgWithFilePath:(NSString *)path;
+ (NIMMessage *)box:(NSString *)path;

//: + (NIMMessage *)msgWithRedPacket:(USERRedPacketAttachment *)attachment;
+ (NIMMessage *)presence:(MessageDrive *)attachment;

//: + (NIMMessage *)msgWithVideo:(NSString *)filePath;
+ (NIMMessage *)withVideo:(NSString *)filePath;


//: + (NIMMessage *)msgWithFileData:(NSData *)data extension:(NSString *)extension;
+ (NIMMessage *)data:(NSData *)data magnetism:(NSString *)extension;

//: + (NIMMessage *)msgWithShareCard:(USERShareCardAttachment *)attachment;
+ (NIMMessage *)streetSmart:(VasAttachment *)attachment;

//: + (NIMMessage *)msgWithSnapchatAttachment:(USERSnapchatAttachment *)attachment;
+ (NIMMessage *)share:(OperativeWan *)attachment;

//: + (NIMMessage *)msgWithAudio:(NSString *)filePath;
+ (NIMMessage *)transcendenceAudio:(NSString *)filePath;

//: + (NIMMessage *)msgWithImage:(UIImage *)image;
+ (NIMMessage *)transaction:(UIImage *)image;

//: @end
@end