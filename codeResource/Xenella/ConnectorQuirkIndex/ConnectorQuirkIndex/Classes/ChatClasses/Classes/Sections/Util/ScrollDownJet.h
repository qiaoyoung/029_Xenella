// __DEBUG__
// __CLOSE_PRINT__
//
//  ScrollDownJet.h
// ParseByBreakPerform
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: typedef NS_ENUM(NSUInteger, OverWellDrawFocus) {
typedef NS_ENUM(NSUInteger, OverWellDrawFocus) {
    //: OverWellDrawFocusAuthorized, 
    OverWellDrawFocusAuthorized, // 已授权
    //: OverWellDrawFocusDenied, 
    OverWellDrawFocusDenied, // 拒绝
    //: OverWellDrawFocusRestricted, 
    OverWellDrawFocusRestricted, // 应用没有相关权限，且当前用户无法改变这个权限，比如:家长控制
    //: OverWellDrawFocusNotSupport 
    OverWellDrawFocusNotSupport // 硬件等不支持
//: };
};

//: @interface ScrollDownJet : NSObject
@interface ScrollDownJet : NSObject

//: + (void)requestCameraAuthorization:(void(^)(OverWellDrawFocus status))callback;
+ (void)additional:(void(^)(OverWellDrawFocus status))callback;

//: + (void)requestAddressBookAuthorization:(void (^)(OverWellDrawFocus))callback;
+ (void)canAuthorization:(void (^)(OverWellDrawFocus))callback;

//: + (void)requestPhotoLibraryAuthorization:(void(^)(OverWellDrawFocus status))callback;
+ (void)marchQuestionAuthorization:(void(^)(OverWellDrawFocus status))callback;

//: @end
@end