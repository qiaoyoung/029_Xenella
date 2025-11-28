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

//: @class HarmonyIslandMapperAt;
@class HarmonyIslandMapperAt;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 相机
    //: HarmonyIslandMapperAtTypeCamera,
    HarmonyIslandMapperAtTypeCamera,
    /// 相册
    //: HarmonyIslandMapperAtTypePhoto,
    HarmonyIslandMapperAtTypePhoto,
//: } HarmonyIslandMapperAtType;
} HarmonyIslandMapperAtType;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 未授权
    //: HarmonyIslandMapperAtStatusNotDetermined,
    HarmonyIslandMapperAtStatusNotDetermined,
    /// 已授权
    //: HarmonyIslandMapperAtStatusAuthorized,
    HarmonyIslandMapperAtStatusAuthorized,
    /// 已拒绝
    //: HarmonyIslandMapperAtStatusDenied,
    HarmonyIslandMapperAtStatusDenied,
    /// 受限制
    //: HarmonyIslandMapperAtStatusRestricted,
    HarmonyIslandMapperAtStatusRestricted,
//: } HarmonyIslandMapperAtStatus;
} HarmonyIslandMapperAtStatus;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^HarmonyIslandMapperAtBlock)(HarmonyIslandMapperAt *permission, HarmonyIslandMapperAtStatus status);
typedef void(^HarmonyIslandMapperAtBlock)(HarmonyIslandMapperAt *permission, HarmonyIslandMapperAtStatus status);

//: @interface HarmonyIslandMapperAt : NSObject
@interface HarmonyIslandMapperAt : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
/// 权限状态为：HarmonyIslandMapperAtStatusNotDetermined时，需请求授权
//: - (void)request:(void (^)(BOOL granted))handler;
- (void)mutualFence:(void (^)(BOOL granted))handler;

//: - (void)initWithType:(HarmonyIslandMapperAtType)type completion:(HarmonyIslandMapperAtBlock)block;
- (void)initWithContentAndAddressCompletion:(HarmonyIslandMapperAtType)type iceStormThroughCompletion:(HarmonyIslandMapperAtBlock)block;

/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
//: + (void)permissionWithType:(HarmonyIslandMapperAtType)type completion:(HarmonyIslandMapperAtBlock)block;
+ (void)stamp:(HarmonyIslandMapperAtType)type sovereigntyElementRiver:(HarmonyIslandMapperAtBlock)block;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END