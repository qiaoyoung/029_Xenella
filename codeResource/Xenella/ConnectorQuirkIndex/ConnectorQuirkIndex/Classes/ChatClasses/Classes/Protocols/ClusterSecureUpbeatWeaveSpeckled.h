// __DEBUG__
// __CLOSE_PRINT__
//
//  ClusterSecureUpbeatWeaveSpeckled.h
// ParseByBreakPerform
//
//  Created by amao on 8/13/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class NIMSession;
@class NIMSession;
//: @class ReadySurfaceUnusual;
@class ReadySurfaceUnusual;
//: @class DelegateMountainAuthenticGatewayEnd;
@class DelegateMountainAuthenticGatewayEnd;
//: @class NIMMessage;
@class NIMMessage;

//: @protocol ClusterSecureUpbeatWeaveSpeckled <NSObject>
@protocol ClusterSecureUpbeatWeaveSpeckled <NSObject>

//: @optional
@optional

/**
 *  上层提供用户信息的接口
 *
 *  @param userId  用户ID
 *  @param option  获取选项
 *
 *  @return 用户信息
 */
//: - (ReadySurfaceUnusual *)infoByUser:(NSString *)userId
- (ReadySurfaceUnusual *)counterval:(NSString *)userId
                    //: option:(DelegateMountainAuthenticGatewayEnd *)option;
                    mediaUtilizer:(DelegateMountainAuthenticGatewayEnd *)option;


/**
 *  上层提供群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (ReadySurfaceUnusual *)infoByTeam:(NSString *)teamId
- (ReadySurfaceUnusual *)harmony:(NSString *)teamId
                    //: option:(DelegateMountainAuthenticGatewayEnd *)option;
                    sense:(DelegateMountainAuthenticGatewayEnd *)option;

/**
 *  上层提供超大群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (ReadySurfaceUnusual *)infoBySuperTeam:(NSString *)teamId
- (ReadySurfaceUnusual *)complete:(NSString *)teamId
                         //: option:(DelegateMountainAuthenticGatewayEnd *)option;
                         enableicerArmyUnit:(DelegateMountainAuthenticGatewayEnd *)option;

/**
*  上层提供被回复消息内容给统一格式的接口
*
*  @param message 被回复的消息
*
*  @return 回复展示内容
*/
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)scans:(NIMMessage *)message;

//: @end
@end