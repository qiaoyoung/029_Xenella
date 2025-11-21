//
//  BesideVentureEnableStorage.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

#import "BesideVentureEnableStorage.h"

#import <AssetsLibrary/AssetsLibrary.h>
#import <Photos/Photos.h>
#import <AddressBook/AddressBook.h>
#import <AddressBookUI/AddressBookUI.h>
#import <ContactsUI/ContactsUI.h>

@implementation BesideVentureEnableStorage

+ (void)requestPhotoLibraryAuthorization:(void(^)(BuildVirtuousRegionMelody status))callback
{
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypePhotoLibrary]) {
        ALAuthorizationStatus authStatus = [ALAssetsLibrary authorizationStatus];
        if (authStatus == ALAuthorizationStatusNotDetermined) { // 未授权
            [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
                if (status == PHAuthorizationStatusAuthorized) {
                    [self executeCallback:callback status:BuildVirtuousRegionMelodyAuthorized];
                } else if (status == PHAuthorizationStatusDenied) {
                    [self executeCallback:callback status:BuildVirtuousRegionMelodyDenied];
                } else if (status == PHAuthorizationStatusRestricted) {
                    [self executeCallback:callback status:BuildVirtuousRegionMelodyRestricted];
                }
            }];
        }
        else if (authStatus == ALAuthorizationStatusAuthorized) {
            [self executeCallback:callback status:BuildVirtuousRegionMelodyAuthorized];
        } else if (authStatus == ALAuthorizationStatusDenied) {
            [self executeCallback:callback status:BuildVirtuousRegionMelodyDenied];
        } else if (authStatus == ALAuthorizationStatusRestricted) {
            [self executeCallback:callback status:BuildVirtuousRegionMelodyRestricted];
        }
    } else {
        [self executeCallback:callback status:BuildVirtuousRegionMelodyNotSupport];
    }
}

+ (void)requestCameraAuthorization:(void(^)(BuildVirtuousRegionMelody status))callback
{
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
        if (authStatus == AVAuthorizationStatusNotDetermined) {
            [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
                if (granted) {
                    [self executeCallback:callback status:BuildVirtuousRegionMelodyAuthorized];
                } else {
                    [self executeCallback:callback status:BuildVirtuousRegionMelodyDenied];
                }
            }];
        } else if (authStatus == AVAuthorizationStatusAuthorized) {
            [self executeCallback:callback status:BuildVirtuousRegionMelodyAuthorized];
        } else if (authStatus == AVAuthorizationStatusDenied) {
            [self executeCallback:callback status:BuildVirtuousRegionMelodyDenied];
        } else if (authStatus == AVAuthorizationStatusRestricted) {
            [self executeCallback:callback status:BuildVirtuousRegionMelodyRestricted];
        }
    } else {
        [self executeCallback:callback status:BuildVirtuousRegionMelodyNotSupport];
    }
}

+ (void)requestAddressBookAuthorization:(void (^)(BuildVirtuousRegionMelody))callback
{
    ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    if (authStatus == kABAuthorizationStatusNotDetermined) {
        __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        if (addressBook == NULL) {
            [self executeCallback:callback status:BuildVirtuousRegionMelodyNotSupport];
            return;
        }
        ABAddressBookRequestAccessWithCompletion(addressBook, ^(bool granted, CFErrorRef error) {
            if (granted) {
                [self executeCallback:callback status:BuildVirtuousRegionMelodyAuthorized];
            } else {
                [self executeCallback:callback status:BuildVirtuousRegionMelodyDenied];
            }
            if (addressBook) {
                CFRelease(addressBook);
                addressBook = NULL;
            }
        });
        return;
    } else if (authStatus == kABAuthorizationStatusAuthorized) {
        [self executeCallback:callback status:BuildVirtuousRegionMelodyAuthorized];
    } else if (authStatus == kABAuthorizationStatusDenied) {
        [self executeCallback:callback status:BuildVirtuousRegionMelodyDenied];
    } else if (authStatus == kABAuthorizationStatusRestricted) {
        [self executeCallback:callback status:BuildVirtuousRegionMelodyRestricted];
    }
}


#pragma mark - callback
+ (void)executeCallback:(void (^)(BuildVirtuousRegionMelody))callback status:(BuildVirtuousRegionMelody)status {
    dispatch_async(dispatch_get_main_queue(), ^{
        if (callback) {
            callback(status);
        }
    });
}

@end
