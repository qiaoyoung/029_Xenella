//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "HarmonyIslandMapperAt.h"

@class HarmonyIslandMapperAtCamera;

NS_ASSUME_NONNULL_BEGIN

typedef void(^HarmonyIslandMapperAtCameraBlock)(HarmonyIslandMapperAtCamera *camera, HarmonyIslandMapperAtStatus status);

@interface HarmonyIslandMapperAtCamera : NSObject
+ (void)camera:(HarmonyIslandMapperAtCameraBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
