//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>

@class HarmonyIslandMapperAt;

typedef enum : NSUInteger {
    /// 相机
    HarmonyIslandMapperAtTypeCamera,
    /// 相册
    HarmonyIslandMapperAtTypePhoto,
} HarmonyIslandMapperAtType;

typedef enum : NSUInteger {
    /// 未授权
    HarmonyIslandMapperAtStatusNotDetermined,
    /// 已授权
    HarmonyIslandMapperAtStatusAuthorized,
    /// 已拒绝
    HarmonyIslandMapperAtStatusDenied,
    /// 受限制
    HarmonyIslandMapperAtStatusRestricted,
} HarmonyIslandMapperAtStatus;

NS_ASSUME_NONNULL_BEGIN

typedef void(^HarmonyIslandMapperAtBlock)(HarmonyIslandMapperAt *permission, HarmonyIslandMapperAtStatus status);

@interface HarmonyIslandMapperAt : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
- (void)initWithType:(HarmonyIslandMapperAtType)type completion:(HarmonyIslandMapperAtBlock)block;

/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
+ (void)permissionWithType:(HarmonyIslandMapperAtType)type completion:(HarmonyIslandMapperAtBlock)block;

/// 权限状态为：HarmonyIslandMapperAtStatusNotDetermined时，需请求授权
- (void)request:(void (^)(BOOL granted))handler;

@end

NS_ASSUME_NONNULL_END
