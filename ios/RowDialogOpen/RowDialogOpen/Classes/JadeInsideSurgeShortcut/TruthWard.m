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
//: #import "SGPermission.h"
#import "TruthWard.h"
//: #import "SGPermissionCamera.h"
#import "ScaleMightyController.h"
//: #import "SGPermissionPhoto.h"
#import "PermissionProperty.h"

//: @interface SGPermission ()
@interface TruthWard ()
//: @property (nonatomic, assign) SGPermissionType type;
@property (nonatomic, assign) SGPermissionType recordingReceive;
//: @end
@end

//: @implementation SGPermission
@implementation TruthWard

//: - (void)initWithType:(SGPermissionType)type completion:(SGPermissionBlock)block {
- (void)initWithGenPossibility:(SGPermissionType)type success:(SGPermissionBlock)block {
    //: [SGPermission permissionWithType:type completion:block];
    [TruthWard elementMovement:type clip:block];
}

//: - (void)request:(void (^)(BOOL))handler {
- (void)storm:(void (^)(BOOL))handler {
    //: if (self.type == SGPermissionTypeCamera) {
    if (self.recordingReceive == SGPermissionTypeCamera) {
        //: [SGPermissionCamera request:handler];
        [ScaleMightyController motion:handler];
    //: } else if (self.type == SGPermissionTypePhoto) {
    } else if (self.recordingReceive == SGPermissionTypePhoto) {
        //: [SGPermissionPhoto request:handler];
        [PermissionProperty multi:handler];
    }
}

//: + (void)permissionWithType:(SGPermissionType)type completion:(SGPermissionBlock)block {
+ (void)elementMovement:(SGPermissionType)type clip:(SGPermissionBlock)block {
    //: SGPermission *permission = [[SGPermission alloc] init];
    TruthWard *permission = [[TruthWard alloc] init];
    //: permission.type = type;
    permission.recordingReceive = type;

    //: if (type == SGPermissionTypeCamera) {
    if (type == SGPermissionTypeCamera) {
        //: [SGPermissionCamera camera:^(SGPermissionCamera * _Nonnull camera, SGPermissionStatus status) {
        [ScaleMightyController player:^(ScaleMightyController * _Nonnull camera, SGPermissionStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    //: } else if (type == SGPermissionTypePhoto) {
    } else if (type == SGPermissionTypePhoto) {
        //: [SGPermissionPhoto photo:^(SGPermissionPhoto * _Nonnull photos, SGPermissionStatus status) {
        [PermissionProperty personal:^(PermissionProperty * _Nonnull photos, SGPermissionStatus status) {
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
