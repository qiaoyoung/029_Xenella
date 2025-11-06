// __DEBUG__
// __CLOSE_PRINT__
//
//  WanPoo.h
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
@interface WanPoo : NSObject<NIMCustomAttachment,RidgeInfo>

/**
 红包发送者ID
 */
/**
 拆红包的人的ID
 */
//: @property (nonatomic, strong) NSString * openPacketId;
@property (nonatomic, strong) NSString * offensiveActivity;
/**
 是否为最后一个红包
 */
//: @property (nonatomic, strong) NSString * isGetDone;
@property (nonatomic, strong) NSString * numberGet;
@property (nonatomic, strong) NSString * identity;

//: @property (nonatomic, strong) NSString * sendPacketId;
@property (nonatomic, strong) NSString * canHolder;

/**
 *  红包ID
 */
//: @property (nonatomic, strong) NSString * packetId;
@property (nonatomic, strong) NSString * dismiss;


//: @end
@end