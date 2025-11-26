// __DEBUG__
// __CLOSE_PRINT__
//
//  PersistCreateTerrainPassage.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by amao on 8/13/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

// __M_A_C_R_O__

//: @class NIMSession;
@class NIMSession;
//: @class UntilBuilderIndex;
@class UntilBuilderIndex;
//: @class DecoratorOwlCozyParametric;
@class DecoratorOwlCozyParametric;
//: @class NIMMessage;
@class NIMMessage;

//: @protocol PersistCreateTerrainPassage <NSObject>
@protocol PersistCreateTerrainPassage <NSObject>

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
//: - (UntilBuilderIndex *)infoByUser:(NSString *)userId
- (UntilBuilderIndex *)user:(NSString *)userId
                    //: option:(DecoratorOwlCozyParametric *)option;
                    instance:(DecoratorOwlCozyParametric *)option;


/**
 *  上层提供群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (UntilBuilderIndex *)infoByTeam:(NSString *)teamId
- (UntilBuilderIndex *)by:(NSString *)teamId
                    //: option:(DecoratorOwlCozyParametric *)option;
                    earnestness:(DecoratorOwlCozyParametric *)option;

/**
 *  上层提供超大群组信息的接口
 *
 *  @param teamId 群组ID
 *  @param option 获取选项
 *
 *  @return 群组信息
 */
//: - (UntilBuilderIndex *)infoBySuperTeam:(NSString *)teamId
- (UntilBuilderIndex *)water:(NSString *)teamId
                         //: option:(DecoratorOwlCozyParametric *)option;
                         hidden:(DecoratorOwlCozyParametric *)option;

/**
*  上层提供被回复消息内容给统一格式的接口
*
*  @param message 被回复的消息
*
*  @return 回复展示内容
*/
//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message;
- (NSString *)pushIn:(NIMMessage *)message;

//: @end
@end