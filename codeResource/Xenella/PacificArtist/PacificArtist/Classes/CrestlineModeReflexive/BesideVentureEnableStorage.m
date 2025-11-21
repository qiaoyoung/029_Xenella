// __DEBUG__
// __CLOSE_PRINT__
//
//  BesideVentureEnableStorage.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BesideVentureEnableStorage.h"
#import "BesideVentureEnableStorage.h"
//: #import <AssetsLibrary/AssetsLibrary.h>
#import <AssetsLibrary/AssetsLibrary.h>
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import <AddressBook/AddressBook.h>
#import <AddressBook/AddressBook.h>
//: #import <AddressBookUI/AddressBookUI.h>
#import <AddressBookUI/AddressBookUI.h>
//: #import <ContactsUI/ContactsUI.h>
#import <ContactsUI/ContactsUI.h>

//: @implementation BesideVentureEnableStorage
@implementation BesideVentureEnableStorage

//: #pragma mark - callback
#pragma mark - callback
//: + (void)executeCallback:(void (^)(BuildVirtuousRegionMelody))callback status:(BuildVirtuousRegionMelody)status {
+ (void)appropriateEnable:(void (^)(BuildVirtuousRegionMelody))callback suggestRegionMelody:(BuildVirtuousRegionMelody)status {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: if (callback) {
        if (callback) {
            //: callback(status);
            callback(status);
        }
    //: });
    });
}

//: + (void)requestCameraAuthorization:(void(^)(BuildVirtuousRegionMelody status))callback
+ (void)flag:(void(^)(BuildVirtuousRegionMelody status))callback
{
    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
        //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
        AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
        //: if (authStatus == AVAuthorizationStatusNotDetermined) {
        if (authStatus == AVAuthorizationStatusNotDetermined) {
            //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
                //: if (granted) {
                if (granted) {
                    //: [self executeCallback:callback status:BuildVirtuousRegionMelodyAuthorized];
                    [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyAuthorized];
                //: } else {
                } else {
                    //: [self executeCallback:callback status:BuildVirtuousRegionMelodyDenied];
                    [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyDenied];
                }
            //: }];
            }];
        //: } else if (authStatus == AVAuthorizationStatusAuthorized) {
        } else if (authStatus == AVAuthorizationStatusAuthorized) {
            //: [self executeCallback:callback status:BuildVirtuousRegionMelodyAuthorized];
            [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyAuthorized];
        //: } else if (authStatus == AVAuthorizationStatusDenied) {
        } else if (authStatus == AVAuthorizationStatusDenied) {
            //: [self executeCallback:callback status:BuildVirtuousRegionMelodyDenied];
            [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyDenied];
        //: } else if (authStatus == AVAuthorizationStatusRestricted) {
        } else if (authStatus == AVAuthorizationStatusRestricted) {
            //: [self executeCallback:callback status:BuildVirtuousRegionMelodyRestricted];
            [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyRestricted];
        }
    //: } else {
    } else {
        //: [self executeCallback:callback status:BuildVirtuousRegionMelodyNotSupport];
        [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyNotSupport];
    }
}

//: + (void)requestPhotoLibraryAuthorization:(void(^)(BuildVirtuousRegionMelody status))callback
+ (void)everyWhite:(void(^)(BuildVirtuousRegionMelody status))callback
{
    //: if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypePhotoLibrary]) {
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypePhotoLibrary]) {
        //: ALAuthorizationStatus authStatus = [ALAssetsLibrary authorizationStatus];
        ALAuthorizationStatus authStatus = [ALAssetsLibrary authorizationStatus];
        //: if (authStatus == ALAuthorizationStatusNotDetermined) { 
        if (authStatus == ALAuthorizationStatusNotDetermined) { // 未授权
            //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
            [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status) {
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [self executeCallback:callback status:BuildVirtuousRegionMelodyAuthorized];
                    [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyAuthorized];
                //: } else if (status == PHAuthorizationStatusDenied) {
                } else if (status == PHAuthorizationStatusDenied) {
                    //: [self executeCallback:callback status:BuildVirtuousRegionMelodyDenied];
                    [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyDenied];
                //: } else if (status == PHAuthorizationStatusRestricted) {
                } else if (status == PHAuthorizationStatusRestricted) {
                    //: [self executeCallback:callback status:BuildVirtuousRegionMelodyRestricted];
                    [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyRestricted];
                }
            //: }];
            }];
        }
        //: else if (authStatus == ALAuthorizationStatusAuthorized) {
        else if (authStatus == ALAuthorizationStatusAuthorized) {
            //: [self executeCallback:callback status:BuildVirtuousRegionMelodyAuthorized];
            [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyAuthorized];
        //: } else if (authStatus == ALAuthorizationStatusDenied) {
        } else if (authStatus == ALAuthorizationStatusDenied) {
            //: [self executeCallback:callback status:BuildVirtuousRegionMelodyDenied];
            [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyDenied];
        //: } else if (authStatus == ALAuthorizationStatusRestricted) {
        } else if (authStatus == ALAuthorizationStatusRestricted) {
            //: [self executeCallback:callback status:BuildVirtuousRegionMelodyRestricted];
            [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyRestricted];
        }
    //: } else {
    } else {
        //: [self executeCallback:callback status:BuildVirtuousRegionMelodyNotSupport];
        [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyNotSupport];
    }
}


//: + (void)requestAddressBookAuthorization:(void (^)(BuildVirtuousRegionMelody))callback
+ (void)symbolDuring:(void (^)(BuildVirtuousRegionMelody))callback
{
    //: ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    //: if (authStatus == kABAuthorizationStatusNotDetermined) {
    if (authStatus == kABAuthorizationStatusNotDetermined) {
        //: __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        //: if (addressBook == NULL) {
        if (addressBook == NULL) {
            //: [self executeCallback:callback status:BuildVirtuousRegionMelodyNotSupport];
            [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyNotSupport];
            //: return;
            return;
        }
        //: ABAddressBookRequestAccessWithCompletion(addressBook, ^(BOOL granted, CFErrorRef error) {
        ABAddressBookRequestAccessWithCompletion(addressBook, ^(BOOL granted, CFErrorRef error) {
            //: if (granted) {
            if (granted) {
                //: [self executeCallback:callback status:BuildVirtuousRegionMelodyAuthorized];
                [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyAuthorized];
            //: } else {
            } else {
                //: [self executeCallback:callback status:BuildVirtuousRegionMelodyDenied];
                [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyDenied];
            }
            //: if (addressBook) {
            if (addressBook) {
                //: CFRelease(addressBook);
                CFRelease(addressBook);
                //: addressBook = NULL;
                addressBook = NULL;
            }
        //: });
        });
        //: return;
        return;
    //: } else if (authStatus == kABAuthorizationStatusAuthorized) {
    } else if (authStatus == kABAuthorizationStatusAuthorized) {
        //: [self executeCallback:callback status:BuildVirtuousRegionMelodyAuthorized];
        [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyAuthorized];
    //: } else if (authStatus == kABAuthorizationStatusDenied) {
    } else if (authStatus == kABAuthorizationStatusDenied) {
        //: [self executeCallback:callback status:BuildVirtuousRegionMelodyDenied];
        [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyDenied];
    //: } else if (authStatus == kABAuthorizationStatusRestricted) {
    } else if (authStatus == kABAuthorizationStatusRestricted) {
        //: [self executeCallback:callback status:BuildVirtuousRegionMelodyRestricted];
        [self appropriateEnable:callback suggestRegionMelody:BuildVirtuousRegionMelodyRestricted];
    }
}

//: @end
@end