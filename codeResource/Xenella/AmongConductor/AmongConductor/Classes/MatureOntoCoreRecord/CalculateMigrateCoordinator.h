// __DEBUG__
// __CLOSE_PRINT__
//
//  CalculateMigrateCoordinator.h
// TreatLayoutExotic
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSUInteger, PaletteAccelerateWait) {
typedef NS_ENUM(NSUInteger, PaletteAccelerateWait) {
    //: PaletteAccelerateWaitAuthorized, 
    PaletteAccelerateWaitAuthorized, // 已授权
    //: PaletteAccelerateWaitDenied, 
    PaletteAccelerateWaitDenied, // 拒绝
    //: PaletteAccelerateWaitRestricted, 
    PaletteAccelerateWaitRestricted, // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    //: PaletteAccelerateWaitNotSupport 
    PaletteAccelerateWaitNotSupport // 硬件等不支持
//: };
};

//: @interface CalculateMigrateCoordinator : NSObject
@interface CalculateMigrateCoordinator : NSObject

//: + (void)requestAddressBookAuthorization:(void (^)(PaletteAccelerateWait))callback;
+ (void)ratio:(void (^)(PaletteAccelerateWait))callback;

//: + (void)requestPhotoLibraryAuthorization:(void(^)(PaletteAccelerateWait status))callback;
+ (void)intervaly:(void(^)(PaletteAccelerateWait status))callback;

//: + (void)requestCameraAuthorization:(void(^)(PaletteAccelerateWait status))callback;
+ (void)role:(void(^)(PaletteAccelerateWait status))callback;

//: @end
@end