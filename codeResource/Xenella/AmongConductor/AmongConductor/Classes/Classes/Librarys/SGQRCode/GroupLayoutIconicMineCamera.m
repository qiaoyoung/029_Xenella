//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "GroupLayoutIconicMineCamera.h"
#import <AVFoundation/AVFoundation.h>

@implementation GroupLayoutIconicMineCamera

+ (void)camera:(GroupLayoutIconicMineCameraBlock)block {
    GroupLayoutIconicMineCamera *camera = [[GroupLayoutIconicMineCamera alloc] init];
    
    AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    if (status == AVAuthorizationStatusNotDetermined) {
        if (block) {
            block(camera, GroupLayoutIconicMineStatusNotDetermined);
        }
    } else if (status == AVAuthorizationStatusAuthorized) {
        if (block) {
            block(camera, GroupLayoutIconicMineStatusAuthorized);
        }
    } else if (status == AVAuthorizationStatusDenied) {
        if (block) {
            block(camera, GroupLayoutIconicMineStatusDenied);
        }
    } else if (status == AVAuthorizationStatusRestricted) {
        if (block) {
            block(camera, GroupLayoutIconicMineStatusRestricted);
        }
    }
}

+ (void)request:(void (^)(BOOL granted))handler {
    [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        if (granted) {
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
