
#import <Foundation/Foundation.h>

@interface PeriData : NSObject

@end

@implementation PeriData

//: mp4
+ (NSString *)appIndustrialFormat {
    /* static */ NSString *appIndustrialFormat = nil;
    if (!appIndustrialFormat) {
        Byte value[] = {3, 78, 8, 115, 162, 141, 136, 214, 31, 34, 230, 53};
        appIndustrialFormat = [self StringFromPeriData:value];
    }
    return appIndustrialFormat;
}

//: contact_tag_fragment_cancel
+ (NSString *)coreHydrateYesKey {
    /* static */ NSString *coreHydrateYesKey = nil;
    if (!coreHydrateYesKey) {
        Byte value[] = {27, 63, 7, 225, 12, 107, 218, 36, 48, 47, 53, 34, 36, 53, 32, 53, 34, 40, 32, 39, 51, 34, 40, 46, 38, 47, 53, 32, 36, 34, 47, 36, 38, 45, 28};
        coreHydrateYesKey = [self StringFromPeriData:value];
    }
    return coreHydrateYesKey;
}

//: setting_privacy_camera
+ (NSString *)coreBeforeEvent {
    /* static */ NSString *coreBeforeEvent = nil;
    if (!coreBeforeEvent) {
        Byte value[] = {22, 30, 3, 85, 71, 86, 86, 75, 80, 73, 65, 82, 84, 75, 88, 67, 69, 91, 65, 69, 67, 79, 71, 84, 67, 208};
        coreBeforeEvent = [self StringFromPeriData:value];
    }
    return coreBeforeEvent;
}

//: contact_tag_fragment_sure
+ (NSString *)commonCandySouPreference {
    /* static */ NSString *commonCandySouPreference = nil;
    if (!commonCandySouPreference) {
        Byte value[] = {25, 70, 6, 131, 242, 216, 29, 41, 40, 46, 27, 29, 46, 25, 46, 27, 33, 25, 32, 44, 27, 33, 39, 31, 40, 46, 25, 45, 47, 44, 31, 191};
        commonCandySouPreference = [self StringFromPeriData:value];
    }
    return commonCandySouPreference;
}

//: warm_prompt
+ (NSString *)componentCandidaEgoKey {
    /* static */ NSString *componentCandidaEgoKey = nil;
    if (!componentCandidaEgoKey) {
        Byte value[] = {11, 25, 8, 17, 103, 84, 155, 161, 94, 72, 89, 84, 70, 87, 89, 86, 84, 87, 91, 202};
        componentCandidaEgoKey = [self StringFromPeriData:value];
    }
    return componentCandidaEgoKey;
}

//: setting_privacy
+ (NSString *)componentChiContent {
    /* static */ NSString *componentChiContent = nil;
    if (!componentChiContent) {
        Byte value[] = {15, 5, 13, 112, 75, 226, 86, 123, 219, 199, 51, 72, 255, 110, 96, 111, 111, 100, 105, 98, 90, 107, 109, 100, 113, 92, 94, 116, 120};
        componentChiContent = [self StringFromPeriData:value];
    }
    return componentChiContent;
}

+ (NSString *)StringFromPeriData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PeriDataToCache:data]];
}

+ (Byte *)PeriDataToCache:(Byte *)data {
    int toothCapacity = data[0];
    Byte tablespoonInn = data[1];
    int teeOrientation = data[2];
    for (int i = teeOrientation; i < teeOrientation + toothCapacity; i++) {
        int value = data[i] + tablespoonInn;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[teeOrientation + toothCapacity] = 0;
    return data + teeOrientation;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
// MyUserKitPhotoFetcher.m
// Wave
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitMediaFetcher.h"
#import "Fetcher.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "FFFKitFileLocationHelper.h"
#import "NetHelper.h"
//: #import "FFFMessageMaker.h"
#import "AyClient.h"
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"
//: #import "OceanScrollView.h"
#import "OceanScrollView.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "FFFKitProgressHUD.h"
#import "MagView.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "FFFKitMediaPickerController.h"
#import "PickerController.h"
//: #import "AVAsset+MyUserKit.h"
#import "AVAsset+Wave.h"

//: @interface FFFKitMediaFetcher()<FFFKitMediaPickerDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface Fetcher()<YeDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (nonatomic,strong) FFFKitMediaPickerController *assetsPicker;
@property (nonatomic,strong) PickerController *transactionPicker;

//: @property (nonatomic,copy) NIMKitCameraFetchResult cameraResultHandler;
@property (nonatomic,copy) NIMKitCameraFetchResult multiHandler;

//: @property (nonatomic,weak) UIImagePickerController *imagePicker;
@property (nonatomic,weak) UIImagePickerController *lab;

//: @property (nonatomic,copy) NIMKitLibraryFetchResult libraryResultHandler;
@property (nonatomic,copy) NIMKitLibraryFetchResult secondary;

//: @end
@end

//: @implementation FFFKitMediaFetcher
@implementation Fetcher

//: - (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
{
    //: NSString *mediaType = info[UIImagePickerControllerMediaType];
    NSString *mediaType = info[UIImagePickerControllerMediaType];
    //: if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {
    if ([mediaType isEqualToString:(NSString *)kUTTypeMovie]) {

        //: __weak typeof(self) weakSelf = self;
        __weak typeof(self) weakSelf = self;
        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            NSURL *inputURL = [info objectForKey:UIImagePickerControllerMediaURL];
            //: NSString *outputFileName = [FFFKitFileLocationHelper genFilenameWithExt:@"mp4"];
            NSString *outputFileName = [NetHelper globalExt:[PeriData appIndustrialFormat]];
            //: NSString *outputPath = [FFFKitFileLocationHelper filepathForVideo:outputFileName];
            NSString *outputPath = [NetHelper telecasting:outputFileName];
            //: AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            AVURLAsset *asset = [AVURLAsset URLAssetWithURL:inputURL options:nil];
            //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
            AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:asset
                                                                             //: presetName:AVAssetExportPresetMediumQuality];
                                                                             presetName:AVAssetExportPresetMediumQuality];
            //: session.outputURL = [NSURL fileURLWithPath:outputPath];
            session.outputURL = [NSURL fileURLWithPath:outputPath];
            //: session.outputFileType = AVFileTypeMPEG4; 
            session.outputFileType = AVFileTypeMPEG4; // 支持安卓某些机器的视频播放
            //: session.shouldOptimizeForNetworkUse = YES;
            session.shouldOptimizeForNetworkUse = YES;
            //: session.videoComposition = [asset nim_videoComposition]; 
            session.videoComposition = [asset photoThumb]; //修正某些播放器不识别视频Rotation的问题
            //: [session exportAsynchronouslyWithCompletionHandler:^(void)
            [session exportAsynchronouslyWithCompletionHandler:^(void)
             {
                 //: dispatch_async(dispatch_get_main_queue(), ^{
                 dispatch_async(dispatch_get_main_queue(), ^{
                     //: if (!weakSelf.cameraResultHandler)
                     if (!weakSelf.multiHandler)
                     {
                         //: return;
                         return;
                     }

                     //: if (session.status == AVAssetExportSessionStatusCompleted)
                     if (session.status == AVAssetExportSessionStatusCompleted)
                     {
                         //: weakSelf.cameraResultHandler(outputPath,nil);
                         weakSelf.multiHandler(outputPath,nil);
                     }
                     //: else
                     else
                     {
                         //: weakSelf.cameraResultHandler(nil,nil);
                         weakSelf.multiHandler(nil,nil);
                     }
                     //: weakSelf.cameraResultHandler = nil;
                     weakSelf.multiHandler = nil;
                 //: });
                 });
             //: }];
             }];

        //: });
        });

    //: } else {
    } else {
        //: if (!self.cameraResultHandler)
        if (!self.multiHandler)
        {
            //: return;
            return;
        }

        //: UIImage *image = info[UIImagePickerControllerOriginalImage];
        UIImage *image = info[UIImagePickerControllerOriginalImage];
        //: image = [image nim_fixOrientation];
        image = [image startingSafety];

        // MARK: - 处理图片
        //: CGSize imgSize = image.size;
        CGSize imgSize = image.size;
        //所有上传照片最大像素等比例压缩
        //: CGFloat maxPix = 414;
        CGFloat maxPix = 414;

        //: if (imgSize.width > imgSize.height) {
        if (imgSize.width > imgSize.height) {
            //: CGFloat scale = imgSize.height/imgSize.width;
            CGFloat scale = imgSize.height/imgSize.width;
            //: if (imgSize.width > maxPix) {
            if (imgSize.width > maxPix) {
                //: imgSize.width = maxPix;
                imgSize.width = maxPix;
                //: imgSize.height = scale * maxPix;
                imgSize.height = scale * maxPix;
            }
        //: }else {
        }else {
            //: CGFloat scale = imgSize.width/imgSize.height;
            CGFloat scale = imgSize.width/imgSize.height;
            //: if (imgSize.height > maxPix) {
            if (imgSize.height > maxPix) {
                //: imgSize.height = maxPix;
                imgSize.height = maxPix;
                //: imgSize.width = scale * maxPix;
                imgSize.width = scale * maxPix;
            }
        }

        //: image = [self imageWithImage:image scaledToSize:imgSize opaque:YES];
        image = [self cart:image red:imgSize parent:YES];

        //: self.cameraResultHandler(nil,image);
        self.multiHandler(nil,image);
        //: self.cameraResultHandler = nil;
        self.multiHandler = nil;
    }
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)cart:(UIImage*)image red:(CGSize)newSize parent:(BOOL)opaque
{
    //: NSInteger newSizeW = (NSInteger)newSize.width; 
    NSInteger newSizeW = (NSInteger)newSize.width; //  转化为整型,不然像素补全会出现黑边
    //: NSInteger newSizeH = (NSInteger)newSize.height;
    NSInteger newSizeH = (NSInteger)newSize.height;

//    if ([[UIScreen mainScreen] respondsToSelector:@selector(scale)]) {
//        UIGraphicsBeginImageContextWithOptions(newSize, opaque, [UIScreen mainScreen].scale);
//    } else {
//        UIGraphicsBeginImageContext(newSize);
//    }
    //: UIGraphicsBeginImageContext(newSize);
    UIGraphicsBeginImageContext(newSize);

    //: [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    [image drawInRect:CGRectMake(0,0,newSizeW,newSizeH)];
    //: UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
    //: UIGraphicsEndImageContext();
    UIGraphicsEndImageContext();

    //: return newImage;
    return newImage;
}

//: - (void)fetchMediaFromCamera:(NIMKitCameraFetchResult)result
- (void)fetch:(NIMKitCameraFetchResult)result
{
    //: if ([self initCamera]) {
    if ([self initUndertakeMiss]) {
        //: self.cameraResultHandler = result;
        self.multiHandler = result;




        //: UIImagePickerController *imagePicker = [self setupImagePicker];
        UIImagePickerController *imagePicker = [self pushPicker];
        //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        //: rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        //: if (rootVC.presentedViewController) {
        if (rootVC.presentedViewController) {
            //: [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
            [rootVC.presentedViewController presentViewController:imagePicker animated:YES completion:nil];
        //: } else {
        } else {
            //: [rootVC presentViewController:imagePicker animated:YES completion:nil];
            [rootVC presentViewController:imagePicker animated:YES completion:nil];
        }
        //: _imagePicker = imagePicker;
        _lab = imagePicker;

    }
}

//: - (BOOL)initCamera{
- (BOOL)initUndertakeMiss{
    //: if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {


        //: [[[UIAlertView alloc] initWithTitle:[FFFLanguageManager getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[SlanguageDeny fall:[PeriData componentCandidaEgoKey]]
                                    //: message:[FFFLanguageManager getTextWithKey:@"setting_privacy_camera"]
                                    message:[SlanguageDeny fall:[PeriData coreBeforeEvent]]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[SlanguageDeny fall:[PeriData coreHydrateYesKey]]
                          //: otherButtonTitles:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[SlanguageDeny fall:[PeriData commonCandySouPreference]],nil] show];
        //: return NO;
        return NO;
    }
    //: NSString *mediaType = AVMediaTypeVideo;
    NSString *mediaType = AVMediaTypeVideo;
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    //: if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){
    if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){


        //: [[[UIAlertView alloc] initWithTitle:[FFFLanguageManager getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[SlanguageDeny fall:[PeriData componentCandidaEgoKey]]
                                    //: message:[FFFLanguageManager getTextWithKey:@"setting_privacy_camera"]
                                    message:[SlanguageDeny fall:[PeriData coreBeforeEvent]]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[SlanguageDeny fall:[PeriData coreHydrateYesKey]]
                          //: otherButtonTitles:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[SlanguageDeny fall:[PeriData commonCandySouPreference]],nil] show];

        //: return NO;
        return NO;

    }
    //: return YES;
    return YES;
}

//: - (UIImagePickerController *)setupImagePicker {
- (UIImagePickerController *)pushPicker {
    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    //: imagePicker.mediaTypes = self.mediaTypes;
    imagePicker.mediaTypes = self.channelButton;

    //: BOOL allowMovie = [_mediaTypes containsObject:(NSString *)kUTTypeMovie];
    BOOL allowMovie = [_channelButton containsObject:(NSString *)kUTTypeMovie];
    //: BOOL allowPhoto = [_mediaTypes containsObject:(NSString *)kUTTypeImage];
    BOOL allowPhoto = [_channelButton containsObject:(NSString *)kUTTypeImage];
    //: if (allowMovie && !allowPhoto) {
    if (allowMovie && !allowPhoto) {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModeVideo;
    //: } else {
    } else {
        //: imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
        imagePicker.cameraCaptureMode = UIImagePickerControllerCameraCaptureModePhoto;
    }
    //: imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
    imagePicker.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: return imagePicker;
    return imagePicker;
}

//: - (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result
- (void)praiseAcross:(NIMKitLibraryFetchResult)result
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self setUpPhotoLibrary:^(UIViewController * _Nullable picker) {
    [self setCapability:^(UIViewController * _Nullable picker) {
        //: if (picker && weakSelf) {
        if (picker && weakSelf) {
            //: weakSelf.assetsPicker = picker;
            weakSelf.transactionPicker = picker;
            //: weakSelf.libraryResultHandler = result;
            weakSelf.secondary = result;
            //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
            //: picker.modalPresentationStyle = UIModalPresentationFullScreen;
            picker.modalPresentationStyle = UIModalPresentationFullScreen;
            //: if (rootVC.presentedViewController) {
            if (rootVC.presentedViewController) {
                //: [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
                [rootVC.presentedViewController presentViewController:picker animated:YES completion:nil];
            //: } else {
            } else {
                //: [rootVC presentViewController:picker animated:YES completion:nil];
                [rootVC presentViewController:picker animated:YES completion:nil];
            }
        //: }else{
        }else{
            //: result(nil,nil,PHAssetMediaTypeUnknown);
            result(nil,nil,PHAssetMediaTypeUnknown);
        }
    //: }];
    }];
}

//: - (void)setUpPhotoLibrary:(void(^)(UIViewController * _Nullable picker)) handler
- (void)setCapability:(void(^)(UIViewController * _Nullable picker)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (@available(iOS 14, *)) {
    if (@available(iOS 14, *)) {
        //: PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        PHAuthorizationStatus rstatus = [PHPhotoLibrary authorizationStatusForAccessLevel:PHAccessLevelReadWrite];
        //: switch (rstatus) {
        switch (rstatus) {
            //: case PHAuthorizationStatusNotDetermined:
            case PHAuthorizationStatusNotDetermined:
            {
                //: [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                [PHPhotoLibrary requestAuthorizationForAccessLevel:PHAccessLevelReadWrite handler:^(PHAuthorizationStatus status) {
                    //: dispatch_async(dispatch_get_main_queue(), ^{
                    dispatch_async(dispatch_get_main_queue(), ^{
                        //: if (status == PHAuthorizationStatusRestricted
                        if (status == PHAuthorizationStatusRestricted
                            //: || status == PHAuthorizationStatusDenied
                            || status == PHAuthorizationStatusDenied
                            //: || status == PHAuthorizationStatusLimited) {
                            || status == PHAuthorizationStatusLimited) {
                            //: dispatch_async(dispatch_get_main_queue(), ^{
                            dispatch_async(dispatch_get_main_queue(), ^{
                                //: if(handler) handler(nil);
                                if(handler) handler(nil);
                            //: });
                            });
                        //: } else if (status == PHAuthorizationStatusAuthorized) {
                        } else if (status == PHAuthorizationStatusAuthorized) {
                            //: [weakSelf setupPicker:handler];
                            [weakSelf straight:handler];
                        }
                    //: });
                    });
                //: }];
                }];
            }
                //: break;
                break;
            //: case PHAuthorizationStatusAuthorized:
            case PHAuthorizationStatusAuthorized:
            //: case PHAuthorizationStatusLimited:
            case PHAuthorizationStatusLimited:
            {
                //: [weakSelf setupPicker:handler];
                [weakSelf straight:handler];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: [[[UIAlertView alloc] initWithTitle:[FFFLanguageManager getTextWithKey:@"warm_prompt"]
                [[[UIAlertView alloc] initWithTitle:[SlanguageDeny fall:[PeriData componentCandidaEgoKey]]
                                            //: message:[FFFLanguageManager getTextWithKey:@"setting_privacy"]
                                            message:[SlanguageDeny fall:[PeriData componentChiContent]]
                                           //: delegate:self
                                           delegate:self
                                  //: cancelButtonTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                  cancelButtonTitle:[SlanguageDeny fall:[PeriData coreHydrateYesKey]]
                                  //: otherButtonTitles:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                  otherButtonTitles:[SlanguageDeny fall:[PeriData commonCandySouPreference]],nil] show];

//                UIAlertController *alertControl = [UIAlertController alertControllerWithTitle:LangKey(@"warm_prompt") message:LangKey(@"setting_privacy") preferredStyle:UIAlertControllerStyleAlert];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
//                }])];
//                [alertControl addAction:([UIAlertAction actionWithTitle:LangKey(@"tag_activity_set") style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
//                    NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
//                    if( [[UIApplication sharedApplication] canOpenURL:url]) {
//                        [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
//                    }
//                }])];
//                [self presentViewController:alertControl animated:YES completion:nil];



                //: if(handler) handler(nil);
                if(handler) handler(nil);
            }
                //: break;
                break;
        }
    //: } else {
    } else {
        //: [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
        [PHPhotoLibrary requestAuthorization:^(PHAuthorizationStatus status){
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {
                if (status == PHAuthorizationStatusRestricted || status == PHAuthorizationStatusDenied) {


                    //: [[[UIAlertView alloc] initWithTitle:[FFFLanguageManager getTextWithKey:@"warm_prompt"]
                    [[[UIAlertView alloc] initWithTitle:[SlanguageDeny fall:[PeriData componentCandidaEgoKey]]
                                                //: message:[FFFLanguageManager getTextWithKey:@"setting_privacy"]
                                                message:[SlanguageDeny fall:[PeriData componentChiContent]]
                                               //: delegate:self
                                               delegate:self
                                      //: cancelButtonTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                      cancelButtonTitle:[SlanguageDeny fall:[PeriData coreHydrateYesKey]]
                                      //: otherButtonTitles:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                      otherButtonTitles:[SlanguageDeny fall:[PeriData commonCandySouPreference]],nil] show];

                    //: if(handler) handler(nil);
                    if(handler) handler(nil);
                }
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [weakSelf setupPicker:handler];
                    [weakSelf straight:handler];
                }
            //: });
            });
        //: }];
        }];
    }

}

//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
- (void)perform:(UIAlertView *)alertView provinceSomeone:(NSInteger)buttonIndex
{
    //: if(buttonIndex == 1){
    if(buttonIndex == 1){
        //: NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
        NSURL *url = [[NSURL alloc] initWithString:UIApplicationOpenSettingsURLString];
                            //: if( [[UIApplication sharedApplication] canOpenURL:url]) {
                            if( [[UIApplication sharedApplication] canOpenURL:url]) {
                                //: [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                                [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
                            }
    }

}

//: #pragma mark - 相册回调
#pragma mark - 相册回调
//: - (void)onPickerSelectedWithType:(PHAssetMediaType)type
- (void)measure:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          typePath:(nullable NSArray *)images
                            //: path:(nullable NSString *)path {
                            questionPath:(nullable NSString *)path {
    //: if (_libraryResultHandler) {
    if (_secondary) {
        //: _libraryResultHandler(images, path, type);
        _secondary(images, path, type);
    }
}


//: - (void)setupPicker:(void(^)(UIViewController * _Nullable picker)) handler {
- (void)straight:(void(^)(UIViewController * _Nullable picker)) handler {
    //: UIViewController *pickerVC = nil;
    UIViewController *pickerVC = nil;
    //: FFFKitMediaPickerController *vc = [[FFFKitMediaPickerController alloc] initWithMaxImagesCount:self.limit];
    PickerController *vc = [[PickerController alloc] initWithStormCentre:self.twinkle];
    //: vc.nim_delegate = self;
    vc.assemblageDelegate = self;
    //: vc.mediaTypes = self.mediaTypes;
    vc.flexibleTitle = self.channelButton;
    //: self.assetsPicker = vc;
    self.transactionPicker = vc;
    //: pickerVC = vc;
    pickerVC = vc;
    //: if (handler) {
    if (handler) {
        //: handler(pickerVC);
        handler(pickerVC);
    }
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)setMediaTypes:(NSArray *)mediaTypes
- (void)setChannelButton:(NSArray *)mediaTypes
{
    //: _mediaTypes = mediaTypes;
    _channelButton = mediaTypes;
    //: _imagePicker.mediaTypes = mediaTypes;
    _lab.mediaTypes = mediaTypes;
    //: _assetsPicker.mediaTypes = mediaTypes;
    _transactionPicker.flexibleTitle = mediaTypes;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _mediaTypes = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _channelButton = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        //: _limit = 9;
        _twinkle = 9;
    }
    //: return self;
    return self;
}
//: @end
@end
