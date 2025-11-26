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

//: @class TallRavenRefinedReliableEpisode;
@class TallRavenRefinedReliableEpisode;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 相机
    //: TallRavenRefinedReliableEpisodeTypeCamera,
    TallRavenRefinedReliableEpisodeTypeCamera,
    /// 相册
    //: TallRavenRefinedReliableEpisodeTypePhoto,
    TallRavenRefinedReliableEpisodeTypePhoto,
//: } TallRavenRefinedReliableEpisodeType;
} TallRavenRefinedReliableEpisodeType;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 未授权
    //: TallRavenRefinedReliableEpisodeStatusNotDetermined,
    TallRavenRefinedReliableEpisodeStatusNotDetermined,
    /// 已授权
    //: TallRavenRefinedReliableEpisodeStatusAuthorized,
    TallRavenRefinedReliableEpisodeStatusAuthorized,
    /// 已拒绝
    //: TallRavenRefinedReliableEpisodeStatusDenied,
    TallRavenRefinedReliableEpisodeStatusDenied,
    /// 受限制
    //: TallRavenRefinedReliableEpisodeStatusRestricted,
    TallRavenRefinedReliableEpisodeStatusRestricted,
//: } TallRavenRefinedReliableEpisodeStatus;
} TallRavenRefinedReliableEpisodeStatus;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^TallRavenRefinedReliableEpisodeBlock)(TallRavenRefinedReliableEpisode *permission, TallRavenRefinedReliableEpisodeStatus status);
typedef void(^TallRavenRefinedReliableEpisodeBlock)(TallRavenRefinedReliableEpisode *permission, TallRavenRefinedReliableEpisodeStatus status);

//: @interface TallRavenRefinedReliableEpisode : NSObject
@interface TallRavenRefinedReliableEpisode : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
/// 权限状态为：TallRavenRefinedReliableEpisodeStatusNotDetermined时，需请求授权
//: - (void)request:(void (^)(BOOL granted))handler;
- (void)afterRealm:(void (^)(BOOL granted))handler;

//: - (void)initWithType:(TallRavenRefinedReliableEpisodeType)type completion:(TallRavenRefinedReliableEpisodeBlock)block;
- (void)initWithAgent:(TallRavenRefinedReliableEpisodeType)type experience:(TallRavenRefinedReliableEpisodeBlock)block;

/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
//: + (void)permissionWithType:(TallRavenRefinedReliableEpisodeType)type completion:(TallRavenRefinedReliableEpisodeBlock)block;
+ (void)candidRain:(TallRavenRefinedReliableEpisodeType)type streetSmartModify:(TallRavenRefinedReliableEpisodeBlock)block;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END