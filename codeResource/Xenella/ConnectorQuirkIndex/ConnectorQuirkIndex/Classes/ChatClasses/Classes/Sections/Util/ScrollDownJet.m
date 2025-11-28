// __DEBUG__
// __CLOSE_PRINT__
//
//  ScrollDownJet.m
// ParseByBreakPerform
//
//  Created by chris on 2017/10/20.
//  Copyright © 2017年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScrollDownJet.h"
#import "ScrollDownJet.h"
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

//: @implementation ScrollDownJet
@implementation ScrollDownJet

//: + (void)requestAddressBookAuthorization:(void (^)(OverWellDrawFocus))callback
+ (void)canAuthorization:(void (^)(OverWellDrawFocus))callback
{
    //: ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    ABAuthorizationStatus authStatus = ABAddressBookGetAuthorizationStatus();
    //: if (authStatus == kABAuthorizationStatusNotDetermined) {
    if (authStatus == kABAuthorizationStatusNotDetermined) {
        //: __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        __block ABAddressBookRef addressBook = ABAddressBookCreateWithOptions(NULL, NULL);
        //: if (addressBook == NULL) {
        if (addressBook == NULL) {
            //: [self executeCallback:callback status:OverWellDrawFocusNotSupport];
            [self need:callback executeForStatus:OverWellDrawFocusNotSupport];
            //: return;
            return;
        }
        //: ABAddressBookRequestAccessWithCompletion(addressBook, ^(BOOL granted, CFErrorRef error) {
        ABAddressBookRequestAccessWithCompletion(addressBook, ^(BOOL granted, CFErrorRef error) {
            //: if (granted) {
            if (granted) {
                //: [self executeCallback:callback status:OverWellDrawFocusAuthorized];
                [self need:callback executeForStatus:OverWellDrawFocusAuthorized];
            //: } else {
            } else {
                //: [self executeCallback:callback status:OverWellDrawFocusDenied];
                [self need:callback executeForStatus:OverWellDrawFocusDenied];
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
        //: [self executeCallback:callback status:OverWellDrawFocusAuthorized];
        [self need:callback executeForStatus:OverWellDrawFocusAuthorized];
    //: } else if (authStatus == kABAuthorizationStatusDenied) {
    } else if (authStatus == kABAuthorizationStatusDenied) {
        //: [self executeCallback:callback status:OverWellDrawFocusDenied];
        [self need:callback executeForStatus:OverWellDrawFocusDenied];
    //: } else if (authStatus == kABAuthorizationStatusRestricted) {
    } else if (authStatus == kABAuthorizationStatusRestricted) {
        //: [self executeCallback:callback status:OverWellDrawFocusRestricted];
        [self need:callback executeForStatus:OverWellDrawFocusRestricted];
    }
}

//: + (void)requestCameraAuthorization:(void(^)(OverWellDrawFocus status))callback
+ (void)additional:(void(^)(OverWellDrawFocus status))callback
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
                    //: [self executeCallback:callback status:OverWellDrawFocusAuthorized];
                    [self need:callback executeForStatus:OverWellDrawFocusAuthorized];
                //: } else {
                } else {
                    //: [self executeCallback:callback status:OverWellDrawFocusDenied];
                    [self need:callback executeForStatus:OverWellDrawFocusDenied];
                }
            //: }];
            }];
        //: } else if (authStatus == AVAuthorizationStatusAuthorized) {
        } else if (authStatus == AVAuthorizationStatusAuthorized) {
            //: [self executeCallback:callback status:OverWellDrawFocusAuthorized];
            [self need:callback executeForStatus:OverWellDrawFocusAuthorized];
        //: } else if (authStatus == AVAuthorizationStatusDenied) {
        } else if (authStatus == AVAuthorizationStatusDenied) {
            //: [self executeCallback:callback status:OverWellDrawFocusDenied];
            [self need:callback executeForStatus:OverWellDrawFocusDenied];
        //: } else if (authStatus == AVAuthorizationStatusRestricted) {
        } else if (authStatus == AVAuthorizationStatusRestricted) {
            //: [self executeCallback:callback status:OverWellDrawFocusRestricted];
            [self need:callback executeForStatus:OverWellDrawFocusRestricted];
        }
    //: } else {
    } else {
        //: [self executeCallback:callback status:OverWellDrawFocusNotSupport];
        [self need:callback executeForStatus:OverWellDrawFocusNotSupport];
    }
}

//: #pragma mark - callback
#pragma mark - callback
//: + (void)executeCallback:(void (^)(OverWellDrawFocus))callback status:(OverWellDrawFocus)status {
+ (void)need:(void (^)(OverWellDrawFocus))callback executeForStatus:(OverWellDrawFocus)status {
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


//: + (void)requestPhotoLibraryAuthorization:(void(^)(OverWellDrawFocus status))callback
+ (void)marchQuestionAuthorization:(void(^)(OverWellDrawFocus status))callback
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
                    //: [self executeCallback:callback status:OverWellDrawFocusAuthorized];
                    [self need:callback executeForStatus:OverWellDrawFocusAuthorized];
                //: } else if (status == PHAuthorizationStatusDenied) {
                } else if (status == PHAuthorizationStatusDenied) {
                    //: [self executeCallback:callback status:OverWellDrawFocusDenied];
                    [self need:callback executeForStatus:OverWellDrawFocusDenied];
                //: } else if (status == PHAuthorizationStatusRestricted) {
                } else if (status == PHAuthorizationStatusRestricted) {
                    //: [self executeCallback:callback status:OverWellDrawFocusRestricted];
                    [self need:callback executeForStatus:OverWellDrawFocusRestricted];
                }
            //: }];
            }];
        }
        //: else if (authStatus == ALAuthorizationStatusAuthorized) {
        else if (authStatus == ALAuthorizationStatusAuthorized) {
            //: [self executeCallback:callback status:OverWellDrawFocusAuthorized];
            [self need:callback executeForStatus:OverWellDrawFocusAuthorized];
        //: } else if (authStatus == ALAuthorizationStatusDenied) {
        } else if (authStatus == ALAuthorizationStatusDenied) {
            //: [self executeCallback:callback status:OverWellDrawFocusDenied];
            [self need:callback executeForStatus:OverWellDrawFocusDenied];
        //: } else if (authStatus == ALAuthorizationStatusRestricted) {
        } else if (authStatus == ALAuthorizationStatusRestricted) {
            //: [self executeCallback:callback status:OverWellDrawFocusRestricted];
            [self need:callback executeForStatus:OverWellDrawFocusRestricted];
        }
    //: } else {
    } else {
        //: [self executeCallback:callback status:OverWellDrawFocusNotSupport];
        [self need:callback executeForStatus:OverWellDrawFocusNotSupport];
    }
}

//: @end
@end