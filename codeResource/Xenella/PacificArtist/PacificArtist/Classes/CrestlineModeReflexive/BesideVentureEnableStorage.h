// __DEBUG__
// __CLOSE_PRINT__
//
//  BesideVentureEnableStorage.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSUInteger, BuildVirtuousRegionMelody) {
typedef NS_ENUM(NSUInteger, BuildVirtuousRegionMelody) {
    //: BuildVirtuousRegionMelodyAuthorized, 
    BuildVirtuousRegionMelodyAuthorized, // 已授权
    //: BuildVirtuousRegionMelodyDenied, 
    BuildVirtuousRegionMelodyDenied, // 拒绝
    //: BuildVirtuousRegionMelodyRestricted, 
    BuildVirtuousRegionMelodyRestricted, // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    //: BuildVirtuousRegionMelodyNotSupport 
    BuildVirtuousRegionMelodyNotSupport // 硬件等不支持
//: };
};

//: @interface BesideVentureEnableStorage : NSObject
@interface BesideVentureEnableStorage : NSObject

//: + (void)requestPhotoLibraryAuthorization:(void(^)(BuildVirtuousRegionMelody status))callback;
+ (void)everyWhite:(void(^)(BuildVirtuousRegionMelody status))callback;

//: + (void)requestCameraAuthorization:(void(^)(BuildVirtuousRegionMelody status))callback;
+ (void)flag:(void(^)(BuildVirtuousRegionMelody status))callback;

//: + (void)requestAddressBookAuthorization:(void (^)(BuildVirtuousRegionMelody))callback;
+ (void)symbolDuring:(void (^)(BuildVirtuousRegionMelody))callback;

//: @end
@end