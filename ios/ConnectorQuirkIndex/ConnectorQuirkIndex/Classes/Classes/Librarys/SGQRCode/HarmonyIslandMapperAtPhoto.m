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
//: #import "HarmonyIslandMapperAtPhoto.h"
#import "HarmonyIslandMapperAtPhoto.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @implementation HarmonyIslandMapperAtPhoto
@implementation HarmonyIslandMapperAtPhoto

//: + (void)photo:(HarmonyIslandMapperAtPhotoBlock)block {
+ (void)flatToSwitchly:(HarmonyIslandMapperAtPhotoBlock)block {
    //: HarmonyIslandMapperAtPhoto *photo = [[HarmonyIslandMapperAtPhoto alloc] init];
    HarmonyIslandMapperAtPhoto *photo = [[HarmonyIslandMapperAtPhoto alloc] init];

    //: PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    //: if (status == PHAuthorizationStatusNotDetermined) {
    if (status == PHAuthorizationStatusNotDetermined) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (block) {
            if (block) {
                //: block(photo, HarmonyIslandMapperAtStatusNotDetermined);
                block(photo, HarmonyIslandMapperAtStatusNotDetermined);
            }
        //: });
        });
    //: } else if (status == PHAuthorizationStatusAuthorized) {
    } else if (status == PHAuthorizationStatusAuthorized) {
        //: if (block) {
        if (block) {
            //: block(photo, HarmonyIslandMapperAtStatusAuthorized);
            block(photo, HarmonyIslandMapperAtStatusAuthorized);
        }
    //: } else if (status == PHAuthorizationStatusDenied) {
    } else if (status == PHAuthorizationStatusDenied) {
        //: if (block) {
        if (block) {
            //: block(photo, HarmonyIslandMapperAtStatusDenied);
            block(photo, HarmonyIslandMapperAtStatusDenied);
        }
    //: } else if (status == PHAuthorizationStatusRestricted) {
    } else if (status == PHAuthorizationStatusRestricted) {
        //: if (block) {
        if (block) {
            //: block(photo, HarmonyIslandMapperAtStatusRestricted);
            block(photo, HarmonyIslandMapperAtStatusRestricted);
        }
    }
}

//: + (void)request:(void (^)(BOOL granted))handler {
+ (void)assignRequest:(void (^)(BOOL granted))handler {
    //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
    [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        //: if (status == PHAuthorizationStatusAuthorized) {
        if (status == PHAuthorizationStatusAuthorized) {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: handler(YES);
                handler(YES);
            //: });
            });
        //: } else {
        } else {
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: handler(NO);
                handler(NO);
            //: });
            });
        }
    //: }];
    }];
}

//: @end
@end