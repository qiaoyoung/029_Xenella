//
//  BesideVentureEnableStorage.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, BuildVirtuousRegionMelody) {
    BuildVirtuousRegionMelodyAuthorized,        // 已授权
    BuildVirtuousRegionMelodyDenied,            // 拒绝
    BuildVirtuousRegionMelodyRestricted,        // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    BuildVirtuousRegionMelodyNotSupport         // 硬件等不支持
};

@interface BesideVentureEnableStorage : NSObject

+ (void)requestPhotoLibraryAuthorization:(void(^)(BuildVirtuousRegionMelody status))callback;

+ (void)requestCameraAuthorization:(void(^)(BuildVirtuousRegionMelody status))callback;

+ (void)requestAddressBookAuthorization:(void (^)(BuildVirtuousRegionMelody))callback;

@end
