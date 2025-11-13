// __DEBUG__
// __CLOSE_PRINT__
//
//  CompAttachment.h
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "USERCustomAttachmentDefines.h"
#import "USERCustomAttachmentDefines.h"

//: @interface USERRedPacketTipAttachment : NSObject<NIMCustomAttachment,USERCustomAttachmentInfo>
@interface CompAttachment : NSObject<NIMCustomAttachment,HardCoreApplication>

/**
 红包发送者ID
 */
//: @property (nonatomic, strong) NSString * sendPacketId;
@property (nonatomic, strong) NSString * createName;
/**
 *  红包ID
 */
//: @property (nonatomic, strong) NSString * packetId;
@property (nonatomic, strong) NSString * bindText;

@property (nonatomic, strong) NSString * bluishText;
/**
 拆红包的人的ID
 */
//: @property (nonatomic, strong) NSString * openPacketId;
@property (nonatomic, strong) NSString * magnitudeeriorize;

/**
 是否为最后一个红包
 */
//: @property (nonatomic, strong) NSString * isGetDone;
@property (nonatomic, strong) NSString * transmissionChannel;


//: @end
@end