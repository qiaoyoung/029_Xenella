// __DEBUG__
// __CLOSE_PRINT__
//
//  OrbitMatchGreatDerive.h
// TreatLayoutExotic
//
//  Created by amao on 8/13/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class NIMSession;
@class NIMSession;
//: @class SelfResetMagicalPresent;
@class SelfResetMagicalPresent;
//: @class GetAdapterConsoleFetch;
@class GetAdapterConsoleFetch;
//: @class NIMMessage;
@class NIMMessage;

//: @protocol OrbitMatchGreatDerive <NSObject>
@protocol OrbitMatchGreatDerive <NSObject>

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
//: - (SelfResetMagicalPresent *)infoByUser:(NSString *)userId
- (SelfResetMagicalPresent *)optionStream:(NSString *)userId
                    //: option:(GetAdapterConsoleFetch *)option;
                    background:(GetAdapterConsoleFetch *)option;


/**
 *  上层提供群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (SelfResetMagicalPresent *)infoByTeam:(NSString *)teamId
- (SelfResetMagicalPresent *)coveredOption:(NSString *)teamId
                    //: option:(GetAdapterConsoleFetch *)option;
                    connection_strong:(GetAdapterConsoleFetch *)option;

/**
 *  上层提供超大群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (SelfResetMagicalPresent *)infoBySuperTeam:(NSString *)teamId
- (SelfResetMagicalPresent *)noExcludeOption:(NSString *)teamId
                         //: option:(GetAdapterConsoleFetch *)option;
                         notice:(GetAdapterConsoleFetch *)option;

/**
*  上层提供被回复消息内容给统一格式的接口
*
*  @param message 被回复的消息
*
*  @return 回复展示内容
*/
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)completeMessage:(NIMMessage *)message;

//: @end
@end