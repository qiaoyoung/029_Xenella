//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "GroupLayoutIconicMinePhoto.h"
#import <Photos/Photos.h>

@implementation GroupLayoutIconicMinePhoto

+ (void)photo:(GroupLayoutIconicMinePhotoBlock)block {
    GroupLayoutIconicMinePhoto *photo = [[GroupLayoutIconicMinePhoto alloc] init];

    PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    if (status == PHAuthorizationStatusNotDetermined) {
        dispatch_async(dispatch_get_main_queue(), ^{
            if (block) {
                block(photo, GroupLayoutIconicMineStatusNotDetermined);
            }
        });
    } else if (status == PHAuthorizationStatusAuthorized) {
        if (block) {
            block(photo, GroupLayoutIconicMineStatusAuthorized);
        }
    } else if (status == PHAuthorizationStatusDenied) {
        if (block) {
            block(photo, GroupLayoutIconicMineStatusDenied);
        }
    } else if (status == PHAuthorizationStatusRestricted) {
        if (block) {
            block(photo, GroupLayoutIconicMineStatusRestricted);
        }
    }
}

+ (void)request:(void (^)(BOOL granted))handler {
    [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
        if (status == PHAuthorizationStatusAuthorized) {
            dispatch_async(dispatch_get_main_queue(), ^{
                handler(YES);
            });
        } else {
            dispatch_async(dispatch_get_main_queue(), ^{
                handler(NO);
            });
        }
    }];
}

@end
