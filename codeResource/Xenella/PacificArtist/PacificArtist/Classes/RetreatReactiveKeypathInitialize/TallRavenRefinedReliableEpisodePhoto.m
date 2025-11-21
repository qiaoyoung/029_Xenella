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
//: #import "TallRavenRefinedReliableEpisodePhoto.h"
#import "TallRavenRefinedReliableEpisodePhoto.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>

//: @implementation TallRavenRefinedReliableEpisodePhoto
@implementation TallRavenRefinedReliableEpisodePhoto

//: + (void)photo:(TallRavenRefinedReliableEpisodePhotoBlock)block {
+ (void)spokeFounderDisturbing:(TallRavenRefinedReliableEpisodePhotoBlock)block {
    //: TallRavenRefinedReliableEpisodePhoto *photo = [[TallRavenRefinedReliableEpisodePhoto alloc] init];
    TallRavenRefinedReliableEpisodePhoto *photo = [[TallRavenRefinedReliableEpisodePhoto alloc] init];

    //: PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    PHAuthorizationStatus status = [PHPhotoLibrary authorizationStatus];
    //: if (status == PHAuthorizationStatusNotDetermined) {
    if (status == PHAuthorizationStatusNotDetermined) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: if (block) {
            if (block) {
                //: block(photo, TallRavenRefinedReliableEpisodeStatusNotDetermined);
                block(photo, TallRavenRefinedReliableEpisodeStatusNotDetermined);
            }
        //: });
        });
    //: } else if (status == PHAuthorizationStatusAuthorized) {
    } else if (status == PHAuthorizationStatusAuthorized) {
        //: if (block) {
        if (block) {
            //: block(photo, TallRavenRefinedReliableEpisodeStatusAuthorized);
            block(photo, TallRavenRefinedReliableEpisodeStatusAuthorized);
        }
    //: } else if (status == PHAuthorizationStatusDenied) {
    } else if (status == PHAuthorizationStatusDenied) {
        //: if (block) {
        if (block) {
            //: block(photo, TallRavenRefinedReliableEpisodeStatusDenied);
            block(photo, TallRavenRefinedReliableEpisodeStatusDenied);
        }
    //: } else if (status == PHAuthorizationStatusRestricted) {
    } else if (status == PHAuthorizationStatusRestricted) {
        //: if (block) {
        if (block) {
            //: block(photo, TallRavenRefinedReliableEpisodeStatusRestricted);
            block(photo, TallRavenRefinedReliableEpisodeStatusRestricted);
        }
    }
}

//: + (void)request:(void (^)(BOOL granted))handler {
+ (void)success:(void (^)(BOOL granted))handler {
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