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
//: #import "GroupLayoutIconicMine.h"
#import "GroupLayoutIconicMine.h"
//: #import "GroupLayoutIconicMineCamera.h"
#import "GroupLayoutIconicMineCamera.h"
//: #import "GroupLayoutIconicMinePhoto.h"
#import "GroupLayoutIconicMinePhoto.h"

//: @interface GroupLayoutIconicMine ()
@interface GroupLayoutIconicMine ()
//: @property (nonatomic, assign) GroupLayoutIconicMineType type;
@property (nonatomic, assign) GroupLayoutIconicMineType type;
//: @end
@end

//: @implementation GroupLayoutIconicMine
@implementation GroupLayoutIconicMine

//: + (void)permissionWithType:(GroupLayoutIconicMineType)type completion:(GroupLayoutIconicMineBlock)block {
+ (void)schedule:(GroupLayoutIconicMineType)type a:(GroupLayoutIconicMineBlock)block {
    //: GroupLayoutIconicMine *permission = [[GroupLayoutIconicMine alloc] init];
    GroupLayoutIconicMine *permission = [[GroupLayoutIconicMine alloc] init];
    //: permission.type = type;
    permission.type = type;

    //: if (type == GroupLayoutIconicMineTypeCamera) {
    if (type == GroupLayoutIconicMineTypeCamera) {
        //: [GroupLayoutIconicMineCamera camera:^(GroupLayoutIconicMineCamera * _Nonnull camera, GroupLayoutIconicMineStatus status) {
        [GroupLayoutIconicMineCamera device:^(GroupLayoutIconicMineCamera * _Nonnull camera, GroupLayoutIconicMineStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    //: } else if (type == GroupLayoutIconicMineTypePhoto) {
    } else if (type == GroupLayoutIconicMineTypePhoto) {
        //: [GroupLayoutIconicMinePhoto photo:^(GroupLayoutIconicMinePhoto * _Nonnull photos, GroupLayoutIconicMineStatus status) {
        [GroupLayoutIconicMinePhoto aspect:^(GroupLayoutIconicMinePhoto * _Nonnull photos, GroupLayoutIconicMineStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    }
}

//: - (void)initWithType:(GroupLayoutIconicMineType)type completion:(GroupLayoutIconicMineBlock)block {
- (void)initWithStickEmpty:(GroupLayoutIconicMineType)type successRatio:(GroupLayoutIconicMineBlock)block {
    //: [GroupLayoutIconicMine permissionWithType:type completion:block];
    [GroupLayoutIconicMine schedule:type a:block];
}

//: - (void)request:(void (^)(BOOL))handler {
- (void)fadeFor:(void (^)(BOOL))handler {
    //: if (self.type == GroupLayoutIconicMineTypeCamera) {
    if (self.type == GroupLayoutIconicMineTypeCamera) {
        //: [GroupLayoutIconicMineCamera request:handler];
        [GroupLayoutIconicMineCamera bind:handler];
    //: } else if (self.type == GroupLayoutIconicMineTypePhoto) {
    } else if (self.type == GroupLayoutIconicMineTypePhoto) {
        //: [GroupLayoutIconicMinePhoto request:handler];
        [GroupLayoutIconicMinePhoto minimumRed:handler];
    }
}

//: @end
@end