
#import <Foundation/Foundation.h>
typedef struct {
    Byte rub;
    Byte *lessPermanent;
    unsigned int spindle;
    Byte insideDeem;
	int clusterTemper;
} VenaMetacarpusData;

NSString *StringFromVenaMetacarpusData(VenaMetacarpusData *data);


//: contact_tag_fragment_cancel
VenaMetacarpusData moduleAnticipateDevice = (VenaMetacarpusData){15, (Byte []){108, 96, 97, 123, 110, 108, 123, 80, 123, 110, 104, 80, 105, 125, 110, 104, 98, 106, 97, 123, 80, 108, 110, 97, 108, 106, 99, 140}, 27, 204, 84};

//: setting_privacy
VenaMetacarpusData themeTechUtility = (VenaMetacarpusData){129, (Byte []){242, 228, 245, 245, 232, 239, 230, 222, 241, 243, 232, 247, 224, 226, 248, 213}, 15, 239, 159};

//: contact_tag_fragment_sure
VenaMetacarpusData k_colorfulFormat = (VenaMetacarpusData){84, (Byte []){55, 59, 58, 32, 53, 55, 32, 11, 32, 53, 51, 11, 50, 38, 53, 51, 57, 49, 58, 32, 11, 39, 33, 38, 49, 201}, 25, 198, 190};

//: mp4
VenaMetacarpusData viewComponentSingleEndlessSettings = (VenaMetacarpusData){237, (Byte []){128, 157, 217, 163}, 3, 181, 14};

//: setting_privacy_camera
VenaMetacarpusData componentCloseensiveTimer = (VenaMetacarpusData){240, (Byte []){131, 149, 132, 132, 153, 158, 151, 175, 128, 130, 153, 134, 145, 147, 137, 175, 147, 145, 157, 149, 130, 145, 231}, 22, 239, 178};

//: warm_prompt
VenaMetacarpusData componentNomeRemainSearchLogger = (VenaMetacarpusData){24, (Byte []){111, 121, 106, 117, 71, 104, 106, 119, 117, 104, 108, 148}, 11, 185, 90};

// __DEBUG__
// __CLOSE_PRINT__
//
// StableProtectSymbolAbsoluteTransformablePhotoFetcher.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WidescreenGladThroughoutBasinAnalyze.h"
#import "WidescreenGladThroughoutBasinAnalyze.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "WithCrestlinePresenter.h"
#import "WithCrestlinePresenter.h"
//: #import "SensorAnchorTimer.h"
#import "SensorAnchorTimer.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//:  
 
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "GroveTimerRender.h"
#import "GroveTimerRender.h"
//: #import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
#import "UIImage+StableProtectSymbolAbsoluteTransformable.h"
//: #import "TextureSnackbarYardRealm.h"
#import "TextureSnackbarYardRealm.h"
//: #import "AVAsset+StableProtectSymbolAbsoluteTransformable.h"
#import "AVAsset+StableProtectSymbolAbsoluteTransformable.h"

//: @interface WidescreenGladThroughoutBasinAnalyze()<OutsideWallTerminalSurface,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface WidescreenGladThroughoutBasinAnalyze()<OutsideWallTerminalSurface,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (nonatomic,copy) NIMKitCameraFetchResult cameraResultHandler;
@property (nonatomic,copy) NIMKitCameraFetchResult camera;

//: @property (nonatomic,weak) UIImagePickerController *imagePicker;
@property (nonatomic,weak) UIImagePickerController *beefcake;

//: @property (nonatomic,strong) TextureSnackbarYardRealm *assetsPicker;
@property (nonatomic,strong) TextureSnackbarYardRealm *quickPicker;

//: @property (nonatomic,copy) NIMKitLibraryFetchResult libraryResultHandler;
@property (nonatomic,copy) NIMKitLibraryFetchResult block;

//: @end
@end

//: @implementation WidescreenGladThroughoutBasinAnalyze
@implementation WidescreenGladThroughoutBasinAnalyze

//: - (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result
- (void)packetLibrary:(NIMKitLibraryFetchResult)result
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self setUpPhotoLibrary:^(UIViewController * _Nullable picker) {
    [self setShelveMinimalSurgery:^(UIViewController * _Nullable picker) {
        //: if (picker && weakSelf) {
        if (picker && weakSelf) {
            //: weakSelf.assetsPicker = picker;
            weakSelf.quickPicker = picker;
            //: weakSelf.libraryResultHandler = result;
            weakSelf.block = result;
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

//: - (void)setupPicker:(void(^)(UIViewController * _Nullable picker)) handler {
- (void)totaleractPureAdmin:(void(^)(UIViewController * _Nullable picker)) handler {
    //: UIViewController *pickerVC = nil;
    UIViewController *pickerVC = nil;
    //: TextureSnackbarYardRealm *vc = [[TextureSnackbarYardRealm alloc] initWithMaxImagesCount:self.limit];
    TextureSnackbarYardRealm *vc = [[TextureSnackbarYardRealm alloc] initWithGammaHydroxybutyrateData:self.surf];
    //: vc.nim_delegate = self;
    vc.identifyRequire = self;
    //: vc.mediaTypes = self.mediaTypes;
    vc.lateral = self.phone;
    //: self.assetsPicker = vc;
    self.quickPicker = vc;
    //: pickerVC = vc;
    pickerVC = vc;
    //: if (handler) {
    if (handler) {
        //: handler(pickerVC);
        handler(pickerVC);
    }
}

//: - (BOOL)initCamera{
- (BOOL)initArena{
    //: if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {


        //: [[[UIAlertView alloc] initWithTitle:[MatureDismissLotusComposite getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[MatureDismissLotusComposite remove:StringFromVenaMetacarpusData(&componentNomeRemainSearchLogger)]
                                    //: message:[MatureDismissLotusComposite getTextWithKey:@"setting_privacy_camera"]
                                    message:[MatureDismissLotusComposite remove:StringFromVenaMetacarpusData(&componentCloseensiveTimer)]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[MatureDismissLotusComposite remove:StringFromVenaMetacarpusData(&moduleAnticipateDevice)]
                          //: otherButtonTitles:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[MatureDismissLotusComposite remove:StringFromVenaMetacarpusData(&k_colorfulFormat)],nil] show];
        //: return NO;
        return NO;
    }
    //: NSString *mediaType = AVMediaTypeVideo;
    NSString *mediaType = AVMediaTypeVideo;
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    //: if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){
    if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){


        //: [[[UIAlertView alloc] initWithTitle:[MatureDismissLotusComposite getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[MatureDismissLotusComposite remove:StringFromVenaMetacarpusData(&componentNomeRemainSearchLogger)]
                                    //: message:[MatureDismissLotusComposite getTextWithKey:@"setting_privacy_camera"]
                                    message:[MatureDismissLotusComposite remove:StringFromVenaMetacarpusData(&componentCloseensiveTimer)]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[MatureDismissLotusComposite remove:StringFromVenaMetacarpusData(&moduleAnticipateDevice)]
                          //: otherButtonTitles:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[MatureDismissLotusComposite remove:StringFromVenaMetacarpusData(&k_colorfulFormat)],nil] show];

        //: return NO;
        return NO;

    }
    //: return YES;
    return YES;
}

//: #pragma mark - Private
#pragma mark - Private
//: - (void)setMediaTypes:(NSArray *)mediaTypes
- (void)setPhone:(NSArray *)mediaTypes
{
    //: _mediaTypes = mediaTypes;
    _phone = mediaTypes;
    //: _imagePicker.mediaTypes = mediaTypes;
    _beefcake.mediaTypes = mediaTypes;
    //: _assetsPicker.mediaTypes = mediaTypes;
    _quickPicker.lateral = mediaTypes;
}

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
            //: NSString *outputFileName = [WithCrestlinePresenter genFilenameWithExt:@"mp4"];
            NSString *outputFileName = [WithCrestlinePresenter exclusiveExt:StringFromVenaMetacarpusData(&viewComponentSingleEndlessSettings)];
            //: NSString *outputPath = [WithCrestlinePresenter filepathForVideo:outputFileName];
            NSString *outputPath = [WithCrestlinePresenter date:outputFileName];
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
            session.videoComposition = [asset sweet]; //修正某些播放器不识别视频Rotation的问题
            //: [session exportAsynchronouslyWithCompletionHandler:^(void)
            [session exportAsynchronouslyWithCompletionHandler:^(void)
             {
                 //: dispatch_async(dispatch_get_main_queue(), ^{
                 dispatch_async(dispatch_get_main_queue(), ^{
                     //: if (!weakSelf.cameraResultHandler)
                     if (!weakSelf.camera)
                     {
                         //: return;
                         return;
                     }

                     //: if (session.status == AVAssetExportSessionStatusCompleted)
                     if (session.status == AVAssetExportSessionStatusCompleted)
                     {
                         //: weakSelf.cameraResultHandler(outputPath,nil);
                         weakSelf.camera(outputPath,nil);
                     }
                     //: else
                     else
                     {
                         //: weakSelf.cameraResultHandler(nil,nil);
                         weakSelf.camera(nil,nil);
                     }
                     //: weakSelf.cameraResultHandler = nil;
                     weakSelf.camera = nil;
                 //: });
                 });
             //: }];
             }];

        //: });
        });

    //: } else {
    } else {
        //: if (!self.cameraResultHandler)
        if (!self.camera)
        {
            //: return;
            return;
        }

        //: UIImage *image = info[UIImagePickerControllerOriginalImage];
        UIImage *image = info[UIImagePickerControllerOriginalImage];
        //: image = [image nim_fixOrientation];
        image = [image network];

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
        image = [self trainOpaque:image cutawayLikeOpaque:imgSize domeOpaque:YES];

        //: self.cameraResultHandler(nil,image);
        self.camera(nil,image);
        //: self.cameraResultHandler = nil;
        self.camera = nil;
    }
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (void)fetchMediaFromCamera:(NIMKitCameraFetchResult)result
- (void)noneGeneralExecute:(NIMKitCameraFetchResult)result
{
    //: if ([self initCamera]) {
    if ([self initArena]) {
        //: self.cameraResultHandler = result;
        self.camera = result;




        //: UIImagePickerController *imagePicker = [self setupImagePicker];
        UIImagePickerController *imagePicker = [self ofPicker];
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
        _beefcake = imagePicker;

    }
}

//: - (void)setUpPhotoLibrary:(void(^)(UIViewController * _Nullable picker)) handler
- (void)setShelveMinimalSurgery:(void(^)(UIViewController * _Nullable picker)) handler
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
                            [weakSelf totaleractPureAdmin:handler];
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
                [weakSelf totaleractPureAdmin:handler];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: [[[UIAlertView alloc] initWithTitle:[MatureDismissLotusComposite getTextWithKey:@"warm_prompt"]
                [[[UIAlertView alloc] initWithTitle:[MatureDismissLotusComposite remove:StringFromVenaMetacarpusData(&componentNomeRemainSearchLogger)]
                                            //: message:[MatureDismissLotusComposite getTextWithKey:@"setting_privacy"]
                                            message:[MatureDismissLotusComposite remove:StringFromVenaMetacarpusData(&themeTechUtility)]
                                           //: delegate:self
                                           delegate:self
                                  //: cancelButtonTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"]
                                  cancelButtonTitle:[MatureDismissLotusComposite remove:StringFromVenaMetacarpusData(&moduleAnticipateDevice)]
                                  //: otherButtonTitles:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                  otherButtonTitles:[MatureDismissLotusComposite remove:StringFromVenaMetacarpusData(&k_colorfulFormat)],nil] show];

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


                    //: [[[UIAlertView alloc] initWithTitle:[MatureDismissLotusComposite getTextWithKey:@"warm_prompt"]
                    [[[UIAlertView alloc] initWithTitle:[MatureDismissLotusComposite remove:StringFromVenaMetacarpusData(&componentNomeRemainSearchLogger)]
                                                //: message:[MatureDismissLotusComposite getTextWithKey:@"setting_privacy"]
                                                message:[MatureDismissLotusComposite remove:StringFromVenaMetacarpusData(&themeTechUtility)]
                                               //: delegate:self
                                               delegate:self
                                      //: cancelButtonTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"]
                                      cancelButtonTitle:[MatureDismissLotusComposite remove:StringFromVenaMetacarpusData(&moduleAnticipateDevice)]
                                      //: otherButtonTitles:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                      otherButtonTitles:[MatureDismissLotusComposite remove:StringFromVenaMetacarpusData(&k_colorfulFormat)],nil] show];

                    //: if(handler) handler(nil);
                    if(handler) handler(nil);
                }
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [weakSelf setupPicker:handler];
                    [weakSelf totaleractPureAdmin:handler];
                }
            //: });
            });
        //: }];
        }];
    }

}

//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
- (void)itemFillGraph:(UIAlertView *)alertView glossy:(NSInteger)buttonIndex
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
- (void)general:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          elite:(nullable NSArray *)images
                            //: path:(nullable NSString *)path {
                            elect:(nullable NSString *)path {
    //: if (_libraryResultHandler) {
    if (_block) {
        //: _libraryResultHandler(images, path, type);
        _block(images, path, type);
    }
}


//: - (UIImagePickerController *)setupImagePicker {
- (UIImagePickerController *)ofPicker {
    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    //: imagePicker.mediaTypes = self.mediaTypes;
    imagePicker.mediaTypes = self.phone;

    //: BOOL allowMovie = [_mediaTypes containsObject:(NSString *)kUTTypeMovie];
    BOOL allowMovie = [_phone containsObject:(NSString *)kUTTypeMovie];
    //: BOOL allowPhoto = [_mediaTypes containsObject:(NSString *)kUTTypeImage];
    BOOL allowPhoto = [_phone containsObject:(NSString *)kUTTypeImage];
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


//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _mediaTypes = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _phone = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        //: _limit = 9;
        _surf = 9;
    }
    //: return self;
    return self;
}

//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)trainOpaque:(UIImage*)image cutawayLikeOpaque:(CGSize)newSize domeOpaque:(BOOL)opaque
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
//: @end
@end

Byte *VenaMetacarpusDataToByte(VenaMetacarpusData *data) {
    if (data->insideDeem < 114) return data->lessPermanent;
    for (int i = 0; i < data->spindle; i++) {
        data->lessPermanent[i] ^= data->rub;
    }
    data->lessPermanent[data->spindle] = 0;
    data->insideDeem = 14;
	if (data->spindle >= 1) {
		data->clusterTemper = data->lessPermanent[0];
	}
    return data->lessPermanent;
}

NSString *StringFromVenaMetacarpusData(VenaMetacarpusData *data) {
    return [NSString stringWithUTF8String:(char *)VenaMetacarpusDataToByte(data)];
}
