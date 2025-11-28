// __DEBUG__
// __CLOSE_PRINT__
//
//  TactfulFormatLoadFabric.h
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ReadCreatorGladeOwner.h"
#import "ReadCreatorGladeOwner.h"

//: @interface TactfulFormatLoadFabric : NSObject<NIMCustomAttachment,ReadCreatorGladeOwner>
@interface TactfulFormatLoadFabric : NSObject<NIMCustomAttachment,ReadCreatorGladeOwner>

/**
 红包发送者ID
 */
/**
 *  红包ID
 */
//: @property (nonatomic, strong) NSString * packetId;
@property (nonatomic, strong) NSString * loop;
/**
 拆红包的人的ID
 */
//: @property (nonatomic, strong) NSString * openPacketId;
@property (nonatomic, strong) NSString * perpendicular;
//: @property (nonatomic, strong) NSString * sendPacketId;
@property (nonatomic, strong) NSString * thumb;

@property (nonatomic, strong) NSString * gateLevel;

@property (nonatomic, strong) NSString * availableDone;
/**
 是否为最后一个红包
 */
//: @property (nonatomic, strong) NSString * isGetDone;
@property (nonatomic, strong) NSString * workingDog;


//: @end
@end