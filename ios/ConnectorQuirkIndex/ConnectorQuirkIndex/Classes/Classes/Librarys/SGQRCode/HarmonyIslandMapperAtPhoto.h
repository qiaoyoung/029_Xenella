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

//: @class HarmonyIslandMapperAtPhoto;
@class HarmonyIslandMapperAtPhoto;

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: typedef void(^HarmonyIslandMapperAtPhotoBlock)(HarmonyIslandMapperAtPhoto *photos, HarmonyIslandMapperAtStatus status);
typedef void(^HarmonyIslandMapperAtPhotoBlock)(HarmonyIslandMapperAtPhoto *photos, HarmonyIslandMapperAtStatus status);

//: @interface HarmonyIslandMapperAtPhoto : NSObject
@interface HarmonyIslandMapperAtPhoto : NSObject
//: + (void)photo:(HarmonyIslandMapperAtPhotoBlock)block;
+ (void)flatToSwitchly:(HarmonyIslandMapperAtPhotoBlock)block;
//: + (void)request:(void (^)(BOOL granted))handler;
+ (void)assignRequest:(void (^)(BOOL granted))handler;
//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END