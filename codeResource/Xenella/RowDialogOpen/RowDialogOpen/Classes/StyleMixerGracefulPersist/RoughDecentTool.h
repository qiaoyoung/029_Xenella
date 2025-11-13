// __DEBUG__
// __CLOSE_PRINT__
//
//  RoughDecentTool.h
// TaskIdentifyRave
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSUInteger, EnumAuthorizationStatus) {
typedef NS_ENUM(NSUInteger, EnumAuthorizationStatus) {
    //: EnumAuthorizationStatusAuthorized, 
    EnumAuthorizationStatusAuthorized, // 已授权
    //: EnumAuthorizationStatusDenied, 
    EnumAuthorizationStatusDenied, // 拒绝
    //: EnumAuthorizationStatusRestricted, 
    EnumAuthorizationStatusRestricted, // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    //: EnumAuthorizationStatusNotSupport 
    EnumAuthorizationStatusNotSupport // 硬件等不支持
//: };
};

//: @interface FFFKitAuthorizationTool : NSObject
@interface RoughDecentTool : NSObject

//: + (void)requestCameraAuthorization:(void(^)(EnumAuthorizationStatus status))callback;
+ (void)fragmentAuthorization:(void(^)(EnumAuthorizationStatus status))callback;

//: + (void)requestPhotoLibraryAuthorization:(void(^)(EnumAuthorizationStatus status))callback;
+ (void)determinateOpera:(void(^)(EnumAuthorizationStatus status))callback;

//: + (void)requestAddressBookAuthorization:(void (^)(EnumAuthorizationStatus))callback;
+ (void)tellListen:(void (^)(EnumAuthorizationStatus))callback;

//: @end
@end