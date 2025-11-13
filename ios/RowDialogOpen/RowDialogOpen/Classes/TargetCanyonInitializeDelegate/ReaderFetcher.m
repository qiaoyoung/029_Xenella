
#import <Foundation/Foundation.h>

@interface RewardHandData : NSObject

@end

@implementation RewardHandData

//: warm_prompt
+ (NSString *)appNumberenseName {
    /* static */ NSString *appNumberenseName = nil;
    if (!appNumberenseName) {
        Byte value[] = {11, 31, 10, 5, 188, 187, 4, 218, 179, 163, 150, 128, 145, 140, 126, 143, 145, 142, 140, 143, 147, 75};
        appNumberenseName = [self StringFromRewardHandData:value];
    }
    return appNumberenseName;
}

//: contact_tag_fragment_sure
+ (NSString *)kBrightDevice {
    /* static */ NSString *kBrightDevice = nil;
    if (!kBrightDevice) {
        Byte value[] = {25, 96, 4, 166, 195, 207, 206, 212, 193, 195, 212, 191, 212, 193, 199, 191, 198, 210, 193, 199, 205, 197, 206, 212, 191, 211, 213, 210, 197, 89};
        kBrightDevice = [self StringFromRewardHandData:value];
    }
    return kBrightDevice;
}

+ (Byte *)RewardHandDataToCache:(Byte *)data {
    int destinationSki = data[0];
    Byte significant = data[1];
    int food = data[2];
    for (int i = food; i < food + destinationSki; i++) {
        int value = data[i] - significant;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[food + destinationSki] = 0;
    return data + food;
}

+ (NSString *)StringFromRewardHandData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RewardHandDataToCache:data]];
}

//: mp4
+ (NSString *)spacingTaskEvent {
    /* static */ NSString *spacingTaskEvent = nil;
    if (!spacingTaskEvent) {
        Byte value[] = {3, 8, 5, 247, 111, 117, 120, 60, 164};
        spacingTaskEvent = [self StringFromRewardHandData:value];
    }
    return spacingTaskEvent;
}

//: contact_tag_fragment_cancel
+ (NSString *)spacingTroveName {
    /* static */ NSString *spacingTroveName = nil;
    if (!spacingTroveName) {
        Byte value[] = {27, 73, 12, 207, 131, 184, 145, 145, 198, 172, 20, 77, 172, 184, 183, 189, 170, 172, 189, 168, 189, 170, 176, 168, 175, 187, 170, 176, 182, 174, 183, 189, 168, 172, 170, 183, 172, 174, 181, 38};
        spacingTroveName = [self StringFromRewardHandData:value];
    }
    return spacingTroveName;
}

//: setting_privacy
+ (NSString *)colorPistolSlaveSettings {
    /* static */ NSString *colorPistolSlaveSettings = nil;
    if (!colorPistolSlaveSettings) {
        Byte value[] = {15, 54, 6, 236, 1, 31, 169, 155, 170, 170, 159, 164, 157, 149, 166, 168, 159, 172, 151, 153, 175, 25};
        colorPistolSlaveSettings = [self StringFromRewardHandData:value];
    }
    return colorPistolSlaveSettings;
}

//: setting_privacy_camera
+ (NSString *)screenIndeedText {
    /* static */ NSString *screenIndeedText = nil;
    if (!screenIndeedText) {
        Byte value[] = {22, 29, 4, 165, 144, 130, 145, 145, 134, 139, 132, 124, 141, 143, 134, 147, 126, 128, 150, 124, 128, 126, 138, 130, 143, 126, 5};
        screenIndeedText = [self StringFromRewardHandData:value];
    }
    return screenIndeedText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// MyUserKitPhotoFetcher.m
// TaskIdentifyRave
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitMediaFetcher.h"
#import "ReaderFetcher.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "FFFKitFileLocationHelper.h"
#import "TowTerrain.h"
//: #import "FFFMessageMaker.h"
#import "DenyImpact.h"
//: #import "RobustDecoratorTransformer.h"
#import "RobustDecoratorTransformer.h"
//: #import "ThyScrollView.h"
#import "ThyScrollView.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "FFFKitProgressHUD.h"
#import "CoerceView.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "FFFKitMediaPickerController.h"
#import "NotebookNavigationController.h"
//: #import "AVAsset+MyUserKit.h"
#import "AVAsset+TaskIdentifyRave.h"

//: @interface FFFKitMediaFetcher()<FFFKitMediaPickerDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface ReaderFetcher()<CompTravelKitDelegate,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (nonatomic,copy) NIMKitLibraryFetchResult libraryResultHandler;
@property (nonatomic,copy) NIMKitLibraryFetchResult house;

//: @property (nonatomic,weak) UIImagePickerController *imagePicker;
@property (nonatomic,weak) UIImagePickerController *errorRegular;

//: @property (nonatomic,strong) FFFKitMediaPickerController *assetsPicker;
@property (nonatomic,strong) NotebookNavigationController *shapePickerController;

//: @property (nonatomic,copy) NIMKitCameraFetchResult cameraResultHandler;
@property (nonatomic,copy) NIMKitCameraFetchResult cameraEndMove;

//: @end
@end

//: @implementation FFFKitMediaFetcher
@implementation ReaderFetcher

//: @end

- (void)setLine:(NSArray *)line {
    //: OC_CUSTOM_PROPERTY_INJECT
    _line = line;
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _mediaTypes = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _cut = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        //: _limit = 9;
        _totalro = 9;
    }
    //: return self;
    return self;
}

- (NSArray *)inner:(NSArray *)line {
    //: OC_CUSTOM_PROPERTY_INJECT
    _line = line;
    return line;
}

//: - (BOOL)initCamera{
- (BOOL)initSpring{
    //: if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {


        //: [[[UIAlertView alloc] initWithTitle:[FFFLanguageManager getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[RaveFirst extent:[RewardHandData appNumberenseName]]
                                    //: message:[FFFLanguageManager getTextWithKey:@"setting_privacy_camera"]
                                    message:[RaveFirst extent:[RewardHandData screenIndeedText]]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[RaveFirst extent:[RewardHandData spacingTroveName]]
                          //: otherButtonTitles:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[RaveFirst extent:[RewardHandData kBrightDevice]],nil] show];
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
        [[[UIAlertView alloc] initWithTitle:[RaveFirst extent:[RewardHandData appNumberenseName]]
                                    //: message:[FFFLanguageManager getTextWithKey:@"setting_privacy_camera"]
                                    message:[RaveFirst extent:[RewardHandData screenIndeedText]]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[RaveFirst extent:[RewardHandData spacingTroveName]]
                          //: otherButtonTitles:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[RaveFirst extent:[RewardHandData kBrightDevice]],nil] show];

        //: return NO;
        return NO;

    }
    //: return YES;
    return YES;
}

//: - (void)setUpPhotoLibrary:(void(^)(UIViewController * _Nullable picker)) handler
- (void)setAutomaticLibrary:(void(^)(UIViewController * _Nullable picker)) handler
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
                            [weakSelf example:handler];
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
                [weakSelf example:handler];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: [[[UIAlertView alloc] initWithTitle:[FFFLanguageManager getTextWithKey:@"warm_prompt"]
                [[[UIAlertView alloc] initWithTitle:[RaveFirst extent:[RewardHandData appNumberenseName]]
                                            //: message:[FFFLanguageManager getTextWithKey:@"setting_privacy"]
                                            message:[RaveFirst extent:[RewardHandData colorPistolSlaveSettings]]
                                           //: delegate:self
                                           delegate:self
                                  //: cancelButtonTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                  cancelButtonTitle:[RaveFirst extent:[RewardHandData spacingTroveName]]
                                  //: otherButtonTitles:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                  otherButtonTitles:[RaveFirst extent:[RewardHandData kBrightDevice]],nil] show];

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
                    [[[UIAlertView alloc] initWithTitle:[RaveFirst extent:[RewardHandData appNumberenseName]]
                                                //: message:[FFFLanguageManager getTextWithKey:@"setting_privacy"]
                                                message:[RaveFirst extent:[RewardHandData colorPistolSlaveSettings]]
                                               //: delegate:self
                                               delegate:self
                                      //: cancelButtonTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"]
                                      cancelButtonTitle:[RaveFirst extent:[RewardHandData spacingTroveName]]
                                      //: otherButtonTitles:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                      otherButtonTitles:[RaveFirst extent:[RewardHandData kBrightDevice]],nil] show];

                    //: if(handler) handler(nil);
                    if(handler) handler(nil);
                }
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [weakSelf setupPicker:handler];
                    [weakSelf example:handler];
                }
            //: });
            });
        //: }];
        }];
    }

}

//: - (UIImagePickerController *)setupImagePicker {
- (UIImagePickerController *)doing {
    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    //: imagePicker.mediaTypes = self.mediaTypes;
    imagePicker.mediaTypes = self.cut;

    //: BOOL allowMovie = [_mediaTypes containsObject:(NSString *)kUTTypeMovie];
    BOOL allowMovie = [[self inner:_cut] containsObject:(NSString *)kUTTypeMovie];
    //: BOOL allowPhoto = [_mediaTypes containsObject:(NSString *)kUTTypeImage];
    BOOL allowPhoto = [[self inner:_cut] containsObject:(NSString *)kUTTypeImage];
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

//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)representationImmediately:(UIImage*)image comment:(CGSize)newSize wholeness:(BOOL)opaque
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
            NSString *outputFileName = [TowTerrain diskExt:[RewardHandData spacingTaskEvent]];
            //: NSString *outputPath = [FFFKitFileLocationHelper filepathForVideo:outputFileName];
            NSString *outputPath = [TowTerrain passVideo:outputFileName];
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
            session.videoComposition = [asset parent]; //修正某些播放器不识别视频Rotation的问题
            //: [session exportAsynchronouslyWithCompletionHandler:^(void)
            [session exportAsynchronouslyWithCompletionHandler:^(void)
             {
                 //: dispatch_async(dispatch_get_main_queue(), ^{
                 dispatch_async(dispatch_get_main_queue(), ^{
                     //: if (!weakSelf.cameraResultHandler)
                     if (!weakSelf.cameraEndMove)
                     {
                         //: return;
                         return;
                     }

                     //: if (session.status == AVAssetExportSessionStatusCompleted)
                     if (session.status == AVAssetExportSessionStatusCompleted)
                     {
                         //: weakSelf.cameraResultHandler(outputPath,nil);
                         weakSelf.cameraEndMove(outputPath,nil);
                     }
                     //: else
                     else
                     {
                         //: weakSelf.cameraResultHandler(nil,nil);
                         weakSelf.cameraEndMove(nil,nil);
                     }
                     //: weakSelf.cameraResultHandler = nil;
                     weakSelf.cameraEndMove = nil;
                 //: });
                 });
             //: }];
             }];

        //: });
        });

    //: } else {
    } else {
        //: if (!self.cameraResultHandler)
        if (!self.cameraEndMove)
        {
            //: return;
            return;
        }

        //: UIImage *image = info[UIImagePickerControllerOriginalImage];
        UIImage *image = info[UIImagePickerControllerOriginalImage];
        //: image = [image nim_fixOrientation];
        image = [image way];
	[self setLine:self.cut];

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
	[self setLine:self.cut];
                //: imgSize.width = scale * maxPix;
                imgSize.width = scale * maxPix;
	[self setLine:self.cut];
            }
        }

        //: image = [self imageWithImage:image scaledToSize:imgSize opaque:YES];
        image = [self representationImmediately:image comment:imgSize wholeness:YES];
	[self setLine:self.cut];

        //: self.cameraResultHandler(nil,image);
        self.cameraEndMove(nil,image);
        //: self.cameraResultHandler = nil;
        self.cameraEndMove = nil;
    }
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result
- (void)libraryEnter:(NIMKitLibraryFetchResult)result
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self setUpPhotoLibrary:^(UIViewController * _Nullable picker) {
    [self setAutomaticLibrary:^(UIViewController * _Nullable picker) {
        //: if (picker && weakSelf) {
        if (picker && weakSelf) {
            //: weakSelf.assetsPicker = picker;
            weakSelf.shapePickerController = picker;
            //: weakSelf.libraryResultHandler = result;
            weakSelf.house = result;
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


//: #pragma mark - 相册回调
#pragma mark - 相册回调
//: - (void)onPickerSelectedWithType:(PHAssetMediaType)type
- (void)elitePath:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          observe:(nullable NSArray *)images
                            //: path:(nullable NSString *)path {
                            financial:(nullable NSString *)path {
    //: if (_libraryResultHandler) {
    if (_house) {
        //: _libraryResultHandler(images, path, type);
        _house(images, path, type);
    }
}


//: #pragma mark - Private
#pragma mark - Private
//: - (void)setMediaTypes:(NSArray *)mediaTypes
- (void)setCut:(NSArray *)mediaTypes
{
    //: _mediaTypes = mediaTypes;
    _cut = mediaTypes;
	[self setLine:self.cut];
    //: _imagePicker.mediaTypes = mediaTypes;
    _errorRegular.mediaTypes = mediaTypes;
    //: _assetsPicker.mediaTypes = mediaTypes;
    _shapePickerController.mediaTypes = mediaTypes;
	[self setLine:self.cut];
}

//: - (void)setupPicker:(void(^)(UIViewController * _Nullable picker)) handler {
- (void)example:(void(^)(UIViewController * _Nullable picker)) handler {
    //: UIViewController *pickerVC = nil;
    UIViewController *pickerVC = nil;
    //: FFFKitMediaPickerController *vc = [[FFFKitMediaPickerController alloc] initWithMaxImagesCount:self.limit];
    NotebookNavigationController *vc = [[NotebookNavigationController alloc] initWithMatchCount:self.totalro];
    //: vc.nim_delegate = self;
    vc.nim_delegate = self;
    //: vc.mediaTypes = self.mediaTypes;
    vc.mediaTypes = [self inner:self.cut];
    //: self.assetsPicker = vc;
    self.shapePickerController = vc;
    //: pickerVC = vc;
    pickerVC = vc;
    //: if (handler) {
    if (handler) {
        //: handler(pickerVC);
        handler(pickerVC);
    }
}
//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
- (void)render:(UIAlertView *)alertView clicked:(NSInteger)buttonIndex
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

//: - (void)fetchMediaFromCamera:(NIMKitCameraFetchResult)result
- (void)executive:(NIMKitCameraFetchResult)result
{
    //: if ([self initCamera]) {
    if ([self initSpring]) {
        //: self.cameraResultHandler = result;
        self.cameraEndMove = result;




        //: UIImagePickerController *imagePicker = [self setupImagePicker];
        UIImagePickerController *imagePicker = [self doing];
        //: UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        UIViewController *rootVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
        //: rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
        rootVC.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setLine:self.cut];
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
        _errorRegular = imagePicker;
	[self setLine:self.cut];

    }
}


@end
