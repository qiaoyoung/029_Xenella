//
//  ScrollDownJet.h
// ParseByBreakPerform
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, OverWellDrawFocus) {
    OverWellDrawFocusAuthorized,        // 已授权
    OverWellDrawFocusDenied,            // 拒绝
    OverWellDrawFocusRestricted,        // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    OverWellDrawFocusNotSupport         // 硬件等不支持
};

@interface ScrollDownJet : NSObject

+ (void)requestPhotoLibraryAuthorization:(void(^)(OverWellDrawFocus status))callback;

+ (void)requestCameraAuthorization:(void(^)(OverWellDrawFocus status))callback;

+ (void)requestAddressBookAuthorization:(void (^)(OverWellDrawFocus))callback;

@end
