//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>

@class GroupLayoutIconicMine;

typedef enum : NSUInteger {
    /// 相机
    GroupLayoutIconicMineTypeCamera,
    /// 相册
    GroupLayoutIconicMineTypePhoto,
} GroupLayoutIconicMineType;

typedef enum : NSUInteger {
    /// 未授权
    GroupLayoutIconicMineStatusNotDetermined,
    /// 已授权
    GroupLayoutIconicMineStatusAuthorized,
    /// 已拒绝
    GroupLayoutIconicMineStatusDenied,
    /// 受限制
    GroupLayoutIconicMineStatusRestricted,
} GroupLayoutIconicMineStatus;

NS_ASSUME_NONNULL_BEGIN

typedef void(^GroupLayoutIconicMineBlock)(GroupLayoutIconicMine *permission, GroupLayoutIconicMineStatus status);

@interface GroupLayoutIconicMine : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
- (void)initWithType:(GroupLayoutIconicMineType)type completion:(GroupLayoutIconicMineBlock)block;

/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
+ (void)permissionWithType:(GroupLayoutIconicMineType)type completion:(GroupLayoutIconicMineBlock)block;

/// 权限状态为：GroupLayoutIconicMineStatusNotDetermined时，需请求授权
- (void)request:(void (^)(BOOL granted))handler;

@end

NS_ASSUME_NONNULL_END
