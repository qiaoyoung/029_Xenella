//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "GroupLayoutIconicMine.h"
#import "GroupLayoutIconicMineCamera.h"
#import "GroupLayoutIconicMinePhoto.h"

@interface GroupLayoutIconicMine ()
@property (nonatomic, assign) GroupLayoutIconicMineType type;
@end

@implementation GroupLayoutIconicMine

- (void)initWithType:(GroupLayoutIconicMineType)type completion:(GroupLayoutIconicMineBlock)block {
    [GroupLayoutIconicMine permissionWithType:type completion:block];
}

+ (void)permissionWithType:(GroupLayoutIconicMineType)type completion:(GroupLayoutIconicMineBlock)block {
    GroupLayoutIconicMine *permission = [[GroupLayoutIconicMine alloc] init];
    permission.type = type;
    
    if (type == GroupLayoutIconicMineTypeCamera) {
        [GroupLayoutIconicMineCamera camera:^(GroupLayoutIconicMineCamera * _Nonnull camera, GroupLayoutIconicMineStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    } else if (type == GroupLayoutIconicMineTypePhoto) {
        [GroupLayoutIconicMinePhoto photo:^(GroupLayoutIconicMinePhoto * _Nonnull photos, GroupLayoutIconicMineStatus status) {
            if (block) {
                block(permission, status);
            }
        }];
    }
}

- (void)request:(void (^)(BOOL))handler {
    if (self.type == GroupLayoutIconicMineTypeCamera) {
        [GroupLayoutIconicMineCamera request:handler];
    } else if (self.type == GroupLayoutIconicMineTypePhoto) {
        [GroupLayoutIconicMinePhoto request:handler];
    }
}

@end
