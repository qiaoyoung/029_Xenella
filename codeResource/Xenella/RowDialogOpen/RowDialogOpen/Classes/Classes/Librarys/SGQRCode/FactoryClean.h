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

//: @class SGPermission;
@class FactoryClean;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 相机
    //: SGPermissionTypeCamera,
    SGPermissionTypeCamera,
    /// 相册
    //: SGPermissionTypePhoto,
    SGPermissionTypePhoto,
//: } SGPermissionType;
} SGPermissionType;

//: typedef enum : NSUInteger {
typedef enum : NSUInteger {
    /// 未授权
    //: SGPermissionStatusNotDetermined,
    SGPermissionStatusNotDetermined,
    /// 已授权
    //: SGPermissionStatusAuthorized,
    SGPermissionStatusAuthorized,
    /// 已拒绝
    //: SGPermissionStatusDenied,
    SGPermissionStatusDenied,
    /// 受限制
    //: SGPermissionStatusRestricted,
    SGPermissionStatusRestricted,
//: } SGPermissionStatus;
} SGPermissionStatus;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SGPermissionBlock)(SGPermission *permission, SGPermissionStatus status);
typedef void(^SGPermissionBlock)(FactoryClean *permission, SGPermissionStatus status);

//: @interface SGPermission : NSObject
@interface FactoryClean : NSObject
/// 对象方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
/// 类方法获取权限状态
///
/// @param type        权限类型
/// @param block       权限状态回调
//: + (void)permissionWithType:(SGPermissionType)type completion:(SGPermissionBlock)block;
+ (void)edgeRecording:(SGPermissionType)type completion:(SGPermissionBlock)block;

/// 权限状态为：SGPermissionStatusNotDetermined时，需请求授权
//: - (void)request:(void (^)(BOOL granted))handler;
- (void)same:(void (^)(BOOL granted))handler;

//: - (void)initWithType:(SGPermissionType)type completion:(SGPermissionBlock)block;
- (void)initWithExecute:(SGPermissionType)type aboveColor:(SGPermissionBlock)block;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END