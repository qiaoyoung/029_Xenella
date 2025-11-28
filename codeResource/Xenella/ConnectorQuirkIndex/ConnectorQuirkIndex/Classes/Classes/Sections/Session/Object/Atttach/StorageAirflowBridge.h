//
//  StorageAirflowBridge.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ReadCreatorGladeOwner.h"

typedef NS_ENUM(NSInteger, StorageAirflowBridgeFlag) {
    StorageAirflowBridgeFlagInvite  = 0,//邀请
    StorageAirflowBridgeFlagClose   = 1,//关闭
};

@interface StorageAirflowBridge : NSObject<NIMCustomAttachment,ReadCreatorGladeOwner>

@property (nonatomic,assign) StorageAirflowBridgeFlag flag;

@end
