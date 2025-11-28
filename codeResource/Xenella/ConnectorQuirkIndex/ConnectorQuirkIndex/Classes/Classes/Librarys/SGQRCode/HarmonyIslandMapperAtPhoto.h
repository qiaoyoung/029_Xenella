//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <Foundation/Foundation.h>
#import "HarmonyIslandMapperAt.h"

@class HarmonyIslandMapperAtPhoto;

NS_ASSUME_NONNULL_BEGIN

typedef void(^HarmonyIslandMapperAtPhotoBlock)(HarmonyIslandMapperAtPhoto *photos, HarmonyIslandMapperAtStatus status);

@interface HarmonyIslandMapperAtPhoto : NSObject
+ (void)photo:(HarmonyIslandMapperAtPhotoBlock)block;
+ (void)request:(void (^)(BOOL granted))handler;
@end

NS_ASSUME_NONNULL_END
