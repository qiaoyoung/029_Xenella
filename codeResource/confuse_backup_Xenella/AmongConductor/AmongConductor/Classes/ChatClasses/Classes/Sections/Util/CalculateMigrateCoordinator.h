//
//  CalculateMigrateCoordinator.h
// TreatLayoutExotic
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, PaletteAccelerateWait) {
    PaletteAccelerateWaitAuthorized,        // 已授权
    PaletteAccelerateWaitDenied,            // 拒绝
    PaletteAccelerateWaitRestricted,        // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    PaletteAccelerateWaitNotSupport         // 硬件等不支持
};

@interface CalculateMigrateCoordinator : NSObject

+ (void)requestPhotoLibraryAuthorization:(void(^)(PaletteAccelerateWait status))callback;

+ (void)requestCameraAuthorization:(void(^)(PaletteAccelerateWait status))callback;

+ (void)requestAddressBookAuthorization:(void (^)(PaletteAccelerateWait))callback;

@end
