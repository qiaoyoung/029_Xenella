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
//: #import "TallRavenRefinedReliableEpisodeCamera.h"
#import "TallRavenRefinedReliableEpisodeCamera.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @implementation TallRavenRefinedReliableEpisodeCamera
@implementation TallRavenRefinedReliableEpisodeCamera

//: + (void)camera:(TallRavenRefinedReliableEpisodeCameraBlock)block {
+ (void)mostCamera:(TallRavenRefinedReliableEpisodeCameraBlock)block {
    //: TallRavenRefinedReliableEpisodeCamera *camera = [[TallRavenRefinedReliableEpisodeCamera alloc] init];
    TallRavenRefinedReliableEpisodeCamera *camera = [[TallRavenRefinedReliableEpisodeCamera alloc] init];

    //: AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (status == AVAuthorizationStatusNotDetermined) {
    if (status == AVAuthorizationStatusNotDetermined) {
        //: if (block) {
        if (block) {
            //: block(camera, TallRavenRefinedReliableEpisodeStatusNotDetermined);
            block(camera, TallRavenRefinedReliableEpisodeStatusNotDetermined);
        }
    //: } else if (status == AVAuthorizationStatusAuthorized) {
    } else if (status == AVAuthorizationStatusAuthorized) {
        //: if (block) {
        if (block) {
            //: block(camera, TallRavenRefinedReliableEpisodeStatusAuthorized);
            block(camera, TallRavenRefinedReliableEpisodeStatusAuthorized);
        }
    //: } else if (status == AVAuthorizationStatusDenied) {
    } else if (status == AVAuthorizationStatusDenied) {
        //: if (block) {
        if (block) {
            //: block(camera, TallRavenRefinedReliableEpisodeStatusDenied);
            block(camera, TallRavenRefinedReliableEpisodeStatusDenied);
        }
    //: } else if (status == AVAuthorizationStatusRestricted) {
    } else if (status == AVAuthorizationStatusRestricted) {
        //: if (block) {
        if (block) {
            //: block(camera, TallRavenRefinedReliableEpisodeStatusRestricted);
            block(camera, TallRavenRefinedReliableEpisodeStatusRestricted);
        }
    }
}

//: + (void)request:(void (^)(BOOL granted))handler {
+ (void)quantityry:(void (^)(BOOL granted))handler {
    //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
    [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        //: if (granted) {
        if (granted) {
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