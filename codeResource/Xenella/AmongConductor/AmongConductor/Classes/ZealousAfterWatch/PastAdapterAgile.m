
#import <Foundation/Foundation.h>

@interface TenseData : NSObject

+ (instancetype)sharedInstance;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *colorRabbiEvent;

//: warm_prompt
@property (nonatomic, copy) NSString *kDirectPreference;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *k_trackUtility;

//: mp4
@property (nonatomic, copy) NSString *screenExternalMessage;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *spacingSandPreference;

//: setting_privacy
@property (nonatomic, copy) NSString *screenCoupleSilverPlatform;

@end

@implementation TenseData

- (Byte *)TenseDataToCache:(Byte *)data {
    int couchWeather = data[0];
    Byte spirit = data[1];
    int scatSinging = data[2];
    for (int i = scatSinging; i < scatSinging + couchWeather; i++) {
        int value = data[i] + spirit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[scatSinging + couchWeather] = 0;
    return data + scatSinging;
}

+ (instancetype)sharedInstance {
    static TenseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: warm_prompt
- (NSString *)kDirectPreference {
    if (!_kDirectPreference) {
		NSString *origin = @"0B200A6284B347F0F9DB5741524D3F50524F4D505496";
		NSData *data = [TenseData TenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kDirectPreference = [self StringFromTenseData:value];
    }
    return _kDirectPreference;
}

//: setting_privacy_camera
- (NSString *)colorRabbiEvent {
    if (!_colorRabbiEvent) {
		NSString *origin = @"1655031E101F1F1419120A1B1D14210C0E240A0E0C18101D0C6D";
		NSData *data = [TenseData TenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorRabbiEvent = [self StringFromTenseData:value];
    }
    return _colorRabbiEvent;
}

//: setting_privacy
- (NSString *)screenCoupleSilverPlatform {
    if (!_screenCoupleSilverPlatform) {
		NSString *origin = @"0F12062D91E861536262575C554D5E6057644F516708";
		NSData *data = [TenseData TenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenCoupleSilverPlatform = [self StringFromTenseData:value];
    }
    return _screenCoupleSilverPlatform;
}

//: contact_tag_fragment_cancel
- (NSString *)spacingSandPreference {
    if (!_spacingSandPreference) {
		NSString *origin = @"1B30096DE64366E9F1333F3E443133442F4431372F364231373D353E442F33313E33353C2E";
		NSData *data = [TenseData TenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingSandPreference = [self StringFromTenseData:value];
    }
    return _spacingSandPreference;
}

//: contact_tag_fragment_sure
- (NSString *)k_trackUtility {
    if (!_k_trackUtility) {
		NSString *origin = @"19610ACE89B0100458C0020E0D13000213FE130006FE051100060C040D13FE1214110434";
		NSData *data = [TenseData TenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_trackUtility = [self StringFromTenseData:value];
    }
    return _k_trackUtility;
}

//: mp4
- (NSString *)screenExternalMessage {
    if (!_screenExternalMessage) {
		NSString *origin = @"0332073E492F8F3B3E0210";
		NSData *data = [TenseData TenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenExternalMessage = [self StringFromTenseData:value];
    }
    return _screenExternalMessage;
}

+ (NSData *)TenseDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromTenseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TenseDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// TreatLayoutExoticPhotoFetcher.m
// TreatLayoutExotic
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PastAdapterAgile.h"
#import "PastAdapterAgile.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "WindowStencilRefresh.h"
#import "WindowStencilRefresh.h"
//: #import "BrilliantOnyxLock.h"
#import "BrilliantOnyxLock.h"
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"
//: #import "FormatterElementPeakSchedule.h"
#import "FormatterElementPeakSchedule.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "RestoreHolisticDelegateFabric.h"
#import "RestoreHolisticDelegateFabric.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "ViewModelSaveRepaintOutside.h"
#import "ViewModelSaveRepaintOutside.h"
//: #import "AVAsset+TreatLayoutExotic.h"
#import "AVAsset+TreatLayoutExotic.h"

//: @interface PastAdapterAgile()<TriumphHandleCanyon,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface PastAdapterAgile()<TriumphHandleCanyon,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (nonatomic,copy) NIMKitCameraFetchResult cameraResultHandler;
@property (nonatomic,copy) NIMKitCameraFetchResult cameraResultHandler;

//: @property (nonatomic,strong) ViewModelSaveRepaintOutside *assetsPicker;
@property (nonatomic,strong) ViewModelSaveRepaintOutside *assetsPicker;

//: @property (nonatomic,weak) UIImagePickerController *imagePicker;
@property (nonatomic,weak) UIImagePickerController *imagePicker;

//: @property (nonatomic,copy) NIMKitLibraryFetchResult libraryResultHandler;
@property (nonatomic,copy) NIMKitLibraryFetchResult libraryResultHandler;

//: @end
@end

//: @implementation PastAdapterAgile
@implementation PastAdapterAgile

//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
- (void)constraint:(UIAlertView *)alertView goAtIndex:(NSInteger)buttonIndex
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

//: - (BOOL)initCamera{
- (BOOL)initPresent{
    //: if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {


        //: [[[UIAlertView alloc] initWithTitle:[IsletSavePreview getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[IsletSavePreview being:[TenseData sharedInstance].kDirectPreference]
                                    //: message:[IsletSavePreview getTextWithKey:@"setting_privacy_camera"]
                                    message:[IsletSavePreview being:[TenseData sharedInstance].colorRabbiEvent]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[IsletSavePreview being:[TenseData sharedInstance].spacingSandPreference]
                          //: otherButtonTitles:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[IsletSavePreview being:[TenseData sharedInstance].k_trackUtility],nil] show];
        //: return NO;
        return NO;
    }
    //: NSString *mediaType = AVMediaTypeVideo;
    NSString *mediaType = AVMediaTypeVideo;
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    //: if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){
    if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){


        //: [[[UIAlertView alloc] initWithTitle:[IsletSavePreview getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[IsletSavePreview being:[TenseData sharedInstance].kDirectPreference]
                                    //: message:[IsletSavePreview getTextWithKey:@"setting_privacy_camera"]
                                    message:[IsletSavePreview being:[TenseData sharedInstance].colorRabbiEvent]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[IsletSavePreview being:[TenseData sharedInstance].spacingSandPreference]
                          //: otherButtonTitles:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[IsletSavePreview being:[TenseData sharedInstance].k_trackUtility],nil] show];

        //: return NO;
        return NO;

    }
    //: return YES;
    return YES;
}

//: #pragma mark - 相册回调
#pragma mark - 相册回调
//: - (void)onPickerSelectedWithType:(PHAssetMediaType)type
- (void)key:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          detail:(nullable NSArray *)images
                            //: path:(nullable NSString *)path {
                            appropriate:(nullable NSString *)path {
    //: if (_libraryResultHandler) {
    if (_libraryResultHandler) {
        //: _libraryResultHandler(images, path, type);
        _libraryResultHandler(images, path, type);
    }
}

//: - (void)setupPicker:(void(^)(UIViewController * _Nullable picker)) handler {
- (void)scaleIgnore:(void(^)(UIViewController * _Nullable picker)) handler {
    //: UIViewController *pickerVC = nil;
    UIViewController *pickerVC = nil;
    //: ViewModelSaveRepaintOutside *vc = [[ViewModelSaveRepaintOutside alloc] initWithMaxImagesCount:self.limit];
    ViewModelSaveRepaintOutside *vc = [[ViewModelSaveRepaintOutside alloc] initWithShot:self.limit];
    //: vc.nim_delegate = self;
    vc.nim_delegate = self;
    //: vc.mediaTypes = self.mediaTypes;
    vc.mediaTypes = self.mediaTypes;
    //: self.assetsPicker = vc;
    self.assetsPicker = vc;
    //: pickerVC = vc;
    pickerVC = vc;
    //: if (handler) {
    if (handler) {
        //: handler(pickerVC);
        handler(pickerVC);
    }
}

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _mediaTypes = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _mediaTypes = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        //: _limit = 9;
        _limit = 9;
    }
    //: return self;
    return self;
}

//: - (void)setUpPhotoLibrary:(void(^)(UIViewController * _Nullable picker)) handler
- (void)setAtAddress:(void(^)(UIViewController * _Nullable picker)) handler
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
                            [weakSelf scaleIgnore:handler];
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
                [weakSelf scaleIgnore:handler];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: [[[UIAlertView alloc] initWithTitle:[IsletSavePreview getTextWithKey:@"warm_prompt"]
                [[[UIAlertView alloc] initWithTitle:[IsletSavePreview being:[TenseData sharedInstance].kDirectPreference]
                                            //: message:[IsletSavePreview getTextWithKey:@"setting_privacy"]
                                            message:[IsletSavePreview being:[TenseData sharedInstance].screenCoupleSilverPlatform]
                                           //: delegate:self
                                           delegate:self
                                  //: cancelButtonTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"]
                                  cancelButtonTitle:[IsletSavePreview being:[TenseData sharedInstance].spacingSandPreference]
                                  //: otherButtonTitles:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                  otherButtonTitles:[IsletSavePreview being:[TenseData sharedInstance].k_trackUtility],nil] show];

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


                    //: [[[UIAlertView alloc] initWithTitle:[IsletSavePreview getTextWithKey:@"warm_prompt"]
                    [[[UIAlertView alloc] initWithTitle:[IsletSavePreview being:[TenseData sharedInstance].kDirectPreference]
                                                //: message:[IsletSavePreview getTextWithKey:@"setting_privacy"]
                                                message:[IsletSavePreview being:[TenseData sharedInstance].screenCoupleSilverPlatform]
                                               //: delegate:self
                                               delegate:self
                                      //: cancelButtonTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"]
                                      cancelButtonTitle:[IsletSavePreview being:[TenseData sharedInstance].spacingSandPreference]
                                      //: otherButtonTitles:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                      otherButtonTitles:[IsletSavePreview being:[TenseData sharedInstance].k_trackUtility],nil] show];

                    //: if(handler) handler(nil);
                    if(handler) handler(nil);
                }
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [weakSelf setupPicker:handler];
                    [weakSelf scaleIgnore:handler];
                }
            //: });
            });
        //: }];
        }];
    }

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
            //: NSString *outputFileName = [WindowStencilRefresh genFilenameWithExt:@"mp4"];
            NSString *outputFileName = [WindowStencilRefresh filename:[TenseData sharedInstance].screenExternalMessage];
            //: NSString *outputPath = [WindowStencilRefresh filepathForVideo:outputFileName];
            NSString *outputPath = [WindowStencilRefresh haveInMind:outputFileName];
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
            session.videoComposition = [asset force]; //修正某些播放器不识别视频Rotation的问题
            //: [session exportAsynchronouslyWithCompletionHandler:^(void)
            [session exportAsynchronouslyWithCompletionHandler:^(void)
             {
                 //: dispatch_async(dispatch_get_main_queue(), ^{
                 dispatch_async(dispatch_get_main_queue(), ^{
                     //: if (!weakSelf.cameraResultHandler)
                     if (!weakSelf.cameraResultHandler)
                     {
                         //: return;
                         return;
                     }

                     //: if (session.status == AVAssetExportSessionStatusCompleted)
                     if (session.status == AVAssetExportSessionStatusCompleted)
                     {
                         //: weakSelf.cameraResultHandler(outputPath,nil);
                         weakSelf.cameraResultHandler(outputPath,nil);
                     }
                     //: else
                     else
                     {
                         //: weakSelf.cameraResultHandler(nil,nil);
                         weakSelf.cameraResultHandler(nil,nil);
                     }
                     //: weakSelf.cameraResultHandler = nil;
                     weakSelf.cameraResultHandler = nil;
                 //: });
                 });
             //: }];
             }];

        //: });
        });

    //: } else {
    } else {
        //: if (!self.cameraResultHandler)
        if (!self.cameraResultHandler)
        {
            //: return;
            return;
        }

        //: UIImage *image = info[UIImagePickerControllerOriginalImage];
        UIImage *image = info[UIImagePickerControllerOriginalImage];
        //: image = [image nim_fixOrientation];
        image = [image file];

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
        image = [self genderLock:image alter:imgSize quit:YES];

        //: self.cameraResultHandler(nil,image);
        self.cameraResultHandler(nil,image);
        //: self.cameraResultHandler = nil;
        self.cameraResultHandler = nil;
    }
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (UIImagePickerController *)setupImagePicker {
- (UIImagePickerController *)alongside {
    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    //: imagePicker.mediaTypes = self.mediaTypes;
    imagePicker.mediaTypes = self.mediaTypes;

    //: BOOL allowMovie = [_mediaTypes containsObject:(NSString *)kUTTypeMovie];
    BOOL allowMovie = [_mediaTypes containsObject:(NSString *)kUTTypeMovie];
    //: BOOL allowPhoto = [_mediaTypes containsObject:(NSString *)kUTTypeImage];
    BOOL allowPhoto = [_mediaTypes containsObject:(NSString *)kUTTypeImage];
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

//: - (void)fetchMediaFromCamera:(NIMKitCameraFetchResult)result
- (void)odd:(NIMKitCameraFetchResult)result
{
    //: if ([self initCamera]) {
    if ([self initPresent]) {
        //: self.cameraResultHandler = result;
        self.cameraResultHandler = result;




        //: UIImagePickerController *imagePicker = [self setupImagePicker];
        UIImagePickerController *imagePicker = [self alongside];
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
        _imagePicker = imagePicker;

    }
}


//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)genderLock:(UIImage*)image alter:(CGSize)newSize quit:(BOOL)opaque
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


//: #pragma mark - Private
#pragma mark - Private
//: - (void)setMediaTypes:(NSArray *)mediaTypes
- (void)setMediaTypes:(NSArray *)mediaTypes
{
    //: _mediaTypes = mediaTypes;
    _mediaTypes = mediaTypes;
    //: _imagePicker.mediaTypes = mediaTypes;
    _imagePicker.mediaTypes = mediaTypes;
    //: _assetsPicker.mediaTypes = mediaTypes;
    _assetsPicker.mediaTypes = mediaTypes;
}

//: - (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result
- (void)noneDetect:(NIMKitLibraryFetchResult)result
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self setUpPhotoLibrary:^(UIViewController * _Nullable picker) {
    [self setAtAddress:^(UIViewController * _Nullable picker) {
        //: if (picker && weakSelf) {
        if (picker && weakSelf) {
            //: weakSelf.assetsPicker = picker;
            weakSelf.assetsPicker = picker;
            //: weakSelf.libraryResultHandler = result;
            weakSelf.libraryResultHandler = result;
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
//: @end
@end
