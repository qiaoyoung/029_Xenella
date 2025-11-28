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
//: #import "HarmonyIslandMapperAt.h"
#import "HarmonyIslandMapperAt.h"

//: @class HarmonyIslandMapperAtCamera;
@class HarmonyIslandMapperAtCamera;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^HarmonyIslandMapperAtCameraBlock)(HarmonyIslandMapperAtCamera *camera, HarmonyIslandMapperAtStatus status);
typedef void(^HarmonyIslandMapperAtCameraBlock)(HarmonyIslandMapperAtCamera *camera, HarmonyIslandMapperAtStatus status);

//: @interface HarmonyIslandMapperAtCamera : NSObject
@interface HarmonyIslandMapperAtCamera : NSObject
//: + (void)camera:(HarmonyIslandMapperAtCameraBlock)block;
+ (void)positionAcross:(HarmonyIslandMapperAtCameraBlock)block;
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)area:(void (^)(BOOL granted))handler;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END