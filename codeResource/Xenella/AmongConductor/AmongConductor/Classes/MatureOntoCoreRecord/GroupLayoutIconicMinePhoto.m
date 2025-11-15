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
//: #import "GroupLayoutIconicMinePhoto.h"
#import "GroupLayoutIconicMinePhoto.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @implementation GroupLayoutIconicMinePhoto
@implementation GroupLayoutIconicMinePhoto

//: + (void)photo:(GroupLayoutIconicMinePhotoBlock)block {
+ (void)aspect:(GroupLayoutIconicMinePhotoBlock)block {
    //: GroupLayoutIconicMinePhoto *photo = [[GroupLayoutIconicMinePhoto alloc] init];
    GroupLayoutIconicMinePhoto *photo = [[GroupLayoutIconicMinePhoto alloc] init];

    //: PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    //: if (status == PHAuthorizationStatusNotDetermined) {
    if (status == PHAuthorizationStatusNotDetermined) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (block) {
            if (block) {
                //: block(photo, GroupLayoutIconicMineStatusNotDetermined);
                block(photo, GroupLayoutIconicMineStatusNotDetermined);
            }
        //: });
        });
    //: } else if (status == PHAuthorizationStatusAuthorized) {
    } else if (status == PHAuthorizationStatusAuthorized) {
        //: if (block) {
        if (block) {
            //: block(photo, GroupLayoutIconicMineStatusAuthorized);
            block(photo, GroupLayoutIconicMineStatusAuthorized);
        }
    //: } else if (status == PHAuthorizationStatusDenied) {
    } else if (status == PHAuthorizationStatusDenied) {
        //: if (block) {
        if (block) {
            //: block(photo, GroupLayoutIconicMineStatusDenied);
            block(photo, GroupLayoutIconicMineStatusDenied);
        }
    //: } else if (status == PHAuthorizationStatusRestricted) {
    } else if (status == PHAuthorizationStatusRestricted) {
        //: if (block) {
        if (block) {
            //: block(photo, GroupLayoutIconicMineStatusRestricted);
            block(photo, GroupLayoutIconicMineStatusRestricted);
        }
    }
}

//: + (void)request:(void (^)(BOOL granted))handler {
+ (void)minimumRed:(void (^)(BOOL granted))handler {
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