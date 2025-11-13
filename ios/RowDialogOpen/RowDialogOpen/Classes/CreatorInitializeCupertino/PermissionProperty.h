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
//: #import "SGPermission.h"
#import "TruthWard.h"

//: @class SGPermissionPhoto;
@class PermissionProperty;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SGPermissionPhotoBlock)(SGPermissionPhoto *photos, SGPermissionStatus status);
typedef void(^SGPermissionPhotoBlock)(PermissionProperty *photos, SGPermissionStatus status);

//: @interface SGPermissionPhoto : NSObject
@interface PermissionProperty : NSObject
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)multi:(void (^)(BOOL granted))handler;
//: + (void)photo:(SGPermissionPhotoBlock)block;
+ (void)personal:(SGPermissionPhotoBlock)block;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END