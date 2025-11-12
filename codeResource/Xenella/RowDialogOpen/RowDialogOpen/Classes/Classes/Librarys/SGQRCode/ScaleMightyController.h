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

//: @class SGPermissionCamera;
@class ScaleMightyController;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^SGPermissionCameraBlock)(SGPermissionCamera *camera, SGPermissionStatus status);
typedef void(^SGPermissionCameraBlock)(ScaleMightyController *camera, SGPermissionStatus status);

//: @interface SGPermissionCamera : NSObject
@interface ScaleMightyController : NSObject
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)motion:(void (^)(BOOL granted))handler;
//: + (void)camera:(SGPermissionCameraBlock)block;
+ (void)player:(SGPermissionCameraBlock)block;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
