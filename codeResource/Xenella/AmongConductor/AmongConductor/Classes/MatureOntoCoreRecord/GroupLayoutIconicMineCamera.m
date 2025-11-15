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
//: #import "GroupLayoutIconicMineCamera.h"
#import "GroupLayoutIconicMineCamera.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @implementation GroupLayoutIconicMineCamera
@implementation GroupLayoutIconicMineCamera

//: + (void)request:(void (^)(BOOL granted))handler {
+ (void)bind:(void (^)(BOOL granted))handler {
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

//: + (void)camera:(GroupLayoutIconicMineCameraBlock)block {
+ (void)device:(GroupLayoutIconicMineCameraBlock)block {
    //: GroupLayoutIconicMineCamera *camera = [[GroupLayoutIconicMineCamera alloc] init];
    GroupLayoutIconicMineCamera *camera = [[GroupLayoutIconicMineCamera alloc] init];

    //: AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus status = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (status == AVAuthorizationStatusNotDetermined) {
    if (status == AVAuthorizationStatusNotDetermined) {
        //: if (block) {
        if (block) {
            //: block(camera, GroupLayoutIconicMineStatusNotDetermined);
            block(camera, GroupLayoutIconicMineStatusNotDetermined);
        }
    //: } else if (status == AVAuthorizationStatusAuthorized) {
    } else if (status == AVAuthorizationStatusAuthorized) {
        //: if (block) {
        if (block) {
            //: block(camera, GroupLayoutIconicMineStatusAuthorized);
            block(camera, GroupLayoutIconicMineStatusAuthorized);
        }
    //: } else if (status == AVAuthorizationStatusDenied) {
    } else if (status == AVAuthorizationStatusDenied) {
        //: if (block) {
        if (block) {
            //: block(camera, GroupLayoutIconicMineStatusDenied);
            block(camera, GroupLayoutIconicMineStatusDenied);
        }
    //: } else if (status == AVAuthorizationStatusRestricted) {
    } else if (status == AVAuthorizationStatusRestricted) {
        //: if (block) {
        if (block) {
            //: block(camera, GroupLayoutIconicMineStatusRestricted);
            block(camera, GroupLayoutIconicMineStatusRestricted);
        }
    }
}

//: @end
@end