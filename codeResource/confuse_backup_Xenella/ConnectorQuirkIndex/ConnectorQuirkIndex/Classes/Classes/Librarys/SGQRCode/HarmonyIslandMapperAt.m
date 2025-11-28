//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "HarmonyIslandMapperAt.h"
#import "HarmonyIslandMapperAtCamera.h"
#import "HarmonyIslandMapperAtPhoto.h"

@interface HarmonyIslandMapperAt ()
@property (nonatomic, assign) HarmonyIslandMapperAtType type;
@end

@implementation HarmonyIslandMapperAt

- (void)initWithType:(HarmonyIslandMapperAtType)type completion:(HarmonyIslandMapperAtBlock)block {
    [HarmonyIslandMapperAt permissionWithType:type completion:block];
}

+ (void)permissionWithType:(HarmonyIslandMapperAtType)type completion:(HarmonyIslandMapperAtBlock)block {
    HarmonyIslandMapperAt *permission = [[HarmonyIslandMapperAt alloc] init];
    permission.type = type;
    
    if (type == HarmonyIslandMapperAtTypeCamera) {
        [HarmonyIslandMapperAtCamera camera:^(HarmonyIslandMapperAtCamera * _Nonnull camera, HarmonyIslandMapperAtStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    } else if (type == HarmonyIslandMapperAtTypePhoto) {
        [HarmonyIslandMapperAtPhoto photo:^(HarmonyIslandMapperAtPhoto * _Nonnull photos, HarmonyIslandMapperAtStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    }
}

- (void)request:(void (^)(BOOL))handler {
    if (self.type == HarmonyIslandMapperAtTypeCamera) {
        [HarmonyIslandMapperAtCamera request:handler];
    } else if (self.type == HarmonyIslandMapperAtTypePhoto) {
        [HarmonyIslandMapperAtPhoto request:handler];
    }
}

@end
