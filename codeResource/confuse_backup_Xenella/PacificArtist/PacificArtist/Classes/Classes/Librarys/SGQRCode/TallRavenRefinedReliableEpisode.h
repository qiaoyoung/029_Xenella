//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>

@class TallRavenRefinedReliableEpisode;

typedef enum : NSUInteger {
    /// 相机
    TallRavenRefinedReliableEpisodeTypeCamera,
    /// 相册
    TallRavenRefinedReliableEpisodeTypePhoto,
} TallRavenRefinedReliableEpisodeType;

typedef enum : NSUInteger {
    /// 未授权
    TallRavenRefinedReliableEpisodeStatusNotDetermined,
    /// 已授权
    TallRavenRefinedReliableEpisodeStatusAuthorized,
    /// 已拒绝
    TallRavenRefinedReliableEpisodeStatusDenied,
    /// 受限制
    TallRavenRefinedReliableEpisodeStatusRestricted,
} TallRavenRefinedReliableEpisodeStatus;

NS_ASSUME_NONNULL_BEGIN

typedef void(^TallRavenRefinedReliableEpisodeBlock)(TallRavenRefinedReliableEpisode *permission, TallRavenRefinedReliableEpisodeStatus status);

@interface TallRavenRefinedReliableEpisode : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
- (void)initWithType:(TallRavenRefinedReliableEpisodeType)type completion:(TallRavenRefinedReliableEpisodeBlock)block;

/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
+ (void)permissionWithType:(TallRavenRefinedReliableEpisodeType)type completion:(TallRavenRefinedReliableEpisodeBlock)block;

/// 权限状态为：TallRavenRefinedReliableEpisodeStatusNotDetermined时，需请求授权
- (void)request:(void (^)(BOOL granted))handler;

@end

NS_ASSUME_NONNULL_END
