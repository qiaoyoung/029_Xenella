// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageDrive.h
//  NIM
//
//  Created by chris on 2017/7/14.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "USERCustomAttachmentDefines.h"
#import "USERCustomAttachmentDefines.h"

//: @interface USERRedPacketAttachment : NSObject<NIMCustomAttachment,USERCustomAttachmentInfo>
@interface MessageDrive : NSObject<NIMCustomAttachment,RidgeInfo>

//: @property (nonatomic, copy) NSString *sendID;
@property (nonatomic, copy) NSString *bounce;

//: @property (nonatomic, copy) NSString *redPacketId;
@property (nonatomic, copy) NSString *meBring;
//: @property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *run;

//: @property (nonatomic, copy) NSString *content;
@property (nonatomic, copy) NSString *per;

@property (nonatomic, copy) NSString *capital;

//: @end
@end