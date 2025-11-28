// __DEBUG__
// __CLOSE_PRINT__
//
//  StorageAirflowBridge.h
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ReadCreatorGladeOwner.h"
#import "ReadCreatorGladeOwner.h"

//: typedef NS_ENUM(NSInteger, StorageAirflowBridgeFlag) {
typedef NS_ENUM(NSInteger, StorageAirflowBridgeFlag) {
    //: StorageAirflowBridgeFlagInvite = 0,
    StorageAirflowBridgeFlagInvite = 0,//邀请
    //: StorageAirflowBridgeFlagClose = 1,
    StorageAirflowBridgeFlagClose = 1,//关闭
//: };
};

//: @interface StorageAirflowBridge : NSObject<NIMCustomAttachment,ReadCreatorGladeOwner>
@interface StorageAirflowBridge : NSObject<NIMCustomAttachment,ReadCreatorGladeOwner>

//: @property (nonatomic,assign) StorageAirflowBridgeFlag flag;
@property (nonatomic,assign) StorageAirflowBridgeFlag stepTwist;

//: @end
@end