// __DEBUG__
// __CLOSE_PRINT__
//
//  ProvisionerProvider.h
// Wave
//
//  Created by amao on 8/13/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class NIMSession;
@class NIMSession;
//: @class FFFKitInfo;
@class CapInfo;
//: @class FFFKitInfoFetchOption;
@class UniversalOption;
//: @class NIMMessage;
@class NIMMessage;

//: @protocol FFFKitDataProvider <NSObject>
@protocol ProvisionerProvider <NSObject>

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
//: - (FFFKitInfo *)infoByUser:(NSString *)userId
- (CapInfo *)middle:(NSString *)userId
                    //: option:(FFFKitInfoFetchOption *)option;
                    everyConversation:(UniversalOption *)option;


/**
 *  上层提供群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (FFFKitInfo *)infoByTeam:(NSString *)teamId
- (CapInfo *)steel:(NSString *)teamId
                    //: option:(FFFKitInfoFetchOption *)option;
                    character:(UniversalOption *)option;

/**
 *  上层提供超大群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (FFFKitInfo *)infoBySuperTeam:(NSString *)teamId
- (CapInfo *)bindOption:(NSString *)teamId
                         //: option:(FFFKitInfoFetchOption *)option;
                         promising:(UniversalOption *)option;

/**
*  上层提供被回复消息内容给统一格式的接口
*
*  @param message 被回复的消息
*
*  @return 回复展示内容
*/
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)graces:(NIMMessage *)message;

//: @end
@end