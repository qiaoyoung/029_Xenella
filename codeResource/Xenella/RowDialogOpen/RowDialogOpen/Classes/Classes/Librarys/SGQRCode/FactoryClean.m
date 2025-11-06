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
#import "FactoryClean.h"
//: #import "SGPermissionCamera.h"
#import "UniversalCamera.h"
//: #import "SGPermissionPhoto.h"
#import "EvaluateTransaction.h"

//: @interface SGPermission ()
@interface FactoryClean ()
//: @property (nonatomic, assign) SGPermissionType type;
@property (nonatomic, assign) SGPermissionType secondary;
//: @end
@end

//: @implementation SGPermission
@implementation FactoryClean

//: + (void)permissionWithType:(SGPermissionType)type completion:(SGPermissionBlock)block {
+ (void)edgeRecording:(SGPermissionType)type completion:(SGPermissionBlock)block {
    //: SGPermission *permission = [[SGPermission alloc] init];
    FactoryClean *permission = [[FactoryClean alloc] init];
    //: permission.type = type;
    permission.secondary = type;

    //: if (type == SGPermissionTypeCamera) {
    if (type == SGPermissionTypeCamera) {
        //: [SGPermissionCamera camera:^(SGPermissionCamera * _Nonnull camera, SGPermissionStatus status) {
        [UniversalCamera resolve:^(UniversalCamera * _Nonnull camera, SGPermissionStatus status) {
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
        [EvaluateTransaction behindPlayer:^(EvaluateTransaction * _Nonnull photos, SGPermissionStatus status) {
            //: if (block) {
            if (block) {
                //: block(permission, status);
                block(permission, status);
            }
        //: }];
        }];
    }
}

//: - (void)request:(void (^)(BOOL))handler {
- (void)same:(void (^)(BOOL))handler {
    //: if (self.type == SGPermissionTypeCamera) {
    if (self.secondary == SGPermissionTypeCamera) {
        //: [SGPermissionCamera request:handler];
        [UniversalCamera history:handler];
    //: } else if (self.type == SGPermissionTypePhoto) {
    } else if (self.secondary == SGPermissionTypePhoto) {
        //: [SGPermissionPhoto request:handler];
        [EvaluateTransaction arrangement:handler];
    }
}

//: - (void)initWithType:(SGPermissionType)type completion:(SGPermissionBlock)block {
- (void)initWithExecute:(SGPermissionType)type aboveColor:(SGPermissionBlock)block {
    //: [SGPermission permissionWithType:type completion:block];
    [FactoryClean edgeRecording:type completion:block];
}

//: @end
@end