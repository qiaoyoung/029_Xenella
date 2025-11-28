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
//: #import "HarmonyIslandMapperAt.h"
#import "HarmonyIslandMapperAt.h"
//: #import "HarmonyIslandMapperAtCamera.h"
#import "HarmonyIslandMapperAtCamera.h"
//: #import "HarmonyIslandMapperAtPhoto.h"
#import "HarmonyIslandMapperAtPhoto.h"

//: @interface HarmonyIslandMapperAt ()
@interface HarmonyIslandMapperAt ()
//: @property (nonatomic, assign) HarmonyIslandMapperAtType type;
@property (nonatomic, assign) HarmonyIslandMapperAtType bound;
//: @end
@end

//: @implementation HarmonyIslandMapperAt
@implementation HarmonyIslandMapperAt

//: - (void)request:(void (^)(BOOL))handler {
- (void)mutualFence:(void (^)(BOOL))handler {
    //: if (self.type == HarmonyIslandMapperAtTypeCamera) {
    if (self.bound == HarmonyIslandMapperAtTypeCamera) {
        //: [HarmonyIslandMapperAtCamera request:handler];
        [HarmonyIslandMapperAtCamera area:handler];
    //: } else if (self.type == HarmonyIslandMapperAtTypePhoto) {
    } else if (self.bound == HarmonyIslandMapperAtTypePhoto) {
        //: [HarmonyIslandMapperAtPhoto request:handler];
        [HarmonyIslandMapperAtPhoto assignRequest:handler];
    }
}

//: - (void)initWithType:(HarmonyIslandMapperAtType)type completion:(HarmonyIslandMapperAtBlock)block {
- (void)initWithContentAndAddressCompletion:(HarmonyIslandMapperAtType)type iceStormThroughCompletion:(HarmonyIslandMapperAtBlock)block {
    //: [HarmonyIslandMapperAt permissionWithType:type completion:block];
    [HarmonyIslandMapperAt stamp:type sovereigntyElementRiver:block];
}

//: + (void)permissionWithType:(HarmonyIslandMapperAtType)type completion:(HarmonyIslandMapperAtBlock)block {
+ (void)stamp:(HarmonyIslandMapperAtType)type sovereigntyElementRiver:(HarmonyIslandMapperAtBlock)block {
    //: HarmonyIslandMapperAt *permission = [[HarmonyIslandMapperAt alloc] init];
    HarmonyIslandMapperAt *permission = [[HarmonyIslandMapperAt alloc] init];
    //: permission.type = type;
    permission.bound = type;

    //: if (type == HarmonyIslandMapperAtTypeCamera) {
    if (type == HarmonyIslandMapperAtTypeCamera) {
        //: [HarmonyIslandMapperAtCamera camera:^(HarmonyIslandMapperAtCamera * _Nonnull camera, HarmonyIslandMapperAtStatus status) {
        [HarmonyIslandMapperAtCamera positionAcross:^(HarmonyIslandMapperAtCamera * _Nonnull camera, HarmonyIslandMapperAtStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    //: } else if (type == HarmonyIslandMapperAtTypePhoto) {
    } else if (type == HarmonyIslandMapperAtTypePhoto) {
        //: [HarmonyIslandMapperAtPhoto photo:^(HarmonyIslandMapperAtPhoto * _Nonnull photos, HarmonyIslandMapperAtStatus status) {
        [HarmonyIslandMapperAtPhoto flatToSwitchly:^(HarmonyIslandMapperAtPhoto * _Nonnull photos, HarmonyIslandMapperAtStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    }
}

//: @end
@end