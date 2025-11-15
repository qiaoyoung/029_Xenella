// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: @class GroupLayoutIconicMine;
@class GroupLayoutIconicMine;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 相机
    //: GroupLayoutIconicMineTypeCamera,
    GroupLayoutIconicMineTypeCamera,
    /// 相册
    //: GroupLayoutIconicMineTypePhoto,
    GroupLayoutIconicMineTypePhoto,
//: } GroupLayoutIconicMineType;
} GroupLayoutIconicMineType;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 未授权
    //: GroupLayoutIconicMineStatusNotDetermined,
    GroupLayoutIconicMineStatusNotDetermined,
    /// 已授权
    //: GroupLayoutIconicMineStatusAuthorized,
    GroupLayoutIconicMineStatusAuthorized,
    /// 已拒绝
    //: GroupLayoutIconicMineStatusDenied,
    GroupLayoutIconicMineStatusDenied,
    /// 受限制
    //: GroupLayoutIconicMineStatusRestricted,
    GroupLayoutIconicMineStatusRestricted,
//: } GroupLayoutIconicMineStatus;
} GroupLayoutIconicMineStatus;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^GroupLayoutIconicMineBlock)(GroupLayoutIconicMine *permission, GroupLayoutIconicMineStatus status);
typedef void(^GroupLayoutIconicMineBlock)(GroupLayoutIconicMine *permission, GroupLayoutIconicMineStatus status);

//: @interface GroupLayoutIconicMine : NSObject
@interface GroupLayoutIconicMine : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
//: + (void)permissionWithType:(GroupLayoutIconicMineType)type completion:(GroupLayoutIconicMineBlock)block;
+ (void)schedule:(GroupLayoutIconicMineType)type a:(GroupLayoutIconicMineBlock)block;

//: - (void)initWithType:(GroupLayoutIconicMineType)type completion:(GroupLayoutIconicMineBlock)block;
- (void)initWithStickEmpty:(GroupLayoutIconicMineType)type successRatio:(GroupLayoutIconicMineBlock)block;

/// 权限状态为：GroupLayoutIconicMineStatusNotDetermined时，需请求授权
//: - (void)request:(void (^)(BOOL granted))handler;
- (void)fadeFor:(void (^)(BOOL granted))handler;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END