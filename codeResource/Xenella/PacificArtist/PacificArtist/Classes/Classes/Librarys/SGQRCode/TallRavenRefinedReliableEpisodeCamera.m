//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import "TallRavenRefinedReliableEpisodeCamera.h"
#import <AVFoundation/AVFoundation.h>

@implementation TallRavenRefinedReliableEpisodeCamera

+ (void)camera:(TallRavenRefinedReliableEpisodeCameraBlock)block {
    TallRavenRefinedReliableEpisodeCamera *camera = [[TallRavenRefinedReliableEpisodeCamera alloc] init];
    
    AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    if (status == AVAuthorizationStatusNotDetermined) {
        if (block) {
            block(camera, TallRavenRefinedReliableEpisodeStatusNotDetermined);
        }
    } else if (status == AVAuthorizationStatusAuthorized) {
        if (block) {
            block(camera, TallRavenRefinedReliableEpisodeStatusAuthorized);
        }
    } else if (status == AVAuthorizationStatusDenied) {
        if (block) {
            block(camera, TallRavenRefinedReliableEpisodeStatusDenied);
        }
    } else if (status == AVAuthorizationStatusRestricted) {
        if (block) {
            block(camera, TallRavenRefinedReliableEpisodeStatusRestricted);
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
