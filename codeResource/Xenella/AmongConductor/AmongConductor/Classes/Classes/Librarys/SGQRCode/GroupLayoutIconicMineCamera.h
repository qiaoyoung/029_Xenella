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
//: #import "GroupLayoutIconicMine.h"
#import "GroupLayoutIconicMine.h"

//: @class GroupLayoutIconicMineCamera;
@class GroupLayoutIconicMineCamera;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^GroupLayoutIconicMineCameraBlock)(GroupLayoutIconicMineCamera *camera, GroupLayoutIconicMineStatus status);
typedef void(^GroupLayoutIconicMineCameraBlock)(GroupLayoutIconicMineCamera *camera, GroupLayoutIconicMineStatus status);

//: @interface GroupLayoutIconicMineCamera : NSObject
@interface GroupLayoutIconicMineCamera : NSObject
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)bind:(void (^)(BOOL granted))handler;
//: + (void)camera:(GroupLayoutIconicMineCameraBlock)block;
+ (void)device:(GroupLayoutIconicMineCameraBlock)block;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END