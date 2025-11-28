
#import <Foundation/Foundation.h>

@interface ReportedData : NSObject

+ (instancetype)sharedInstance;

//: setting_privacy_camera
@property (nonatomic, copy) NSString *themeScatterProvideStereotypeAlert;

//: mp4
@property (nonatomic, copy) NSString *themeOutlineConfig;

//: setting_privacy
@property (nonatomic, copy) NSString *themeStingFormat;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *spacingSlideValue;

//: warm_prompt
@property (nonatomic, copy) NSString *screenCluePath;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *styleDetailTimer;

@end

@implementation ReportedData

+ (NSData *)ReportedDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromReportedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReportedDataToCache:data]];
}

//: contact_tag_fragment_sure
- (NSString *)spacingSlideValue {
    if (!_spacingSlideValue) {
		NSArray<NSString *> *origin = @[@"25", @"32", @"13", @"237", @"173", @"119", @"77", @"239", @"24", @"191", @"252", @"38", @"253", @"131", @"143", @"142", @"148", @"129", @"131", @"148", @"127", @"148", @"129", @"135", @"127", @"134", @"146", @"129", @"135", @"141", @"133", @"142", @"148", @"127", @"147", @"149", @"146", @"133", @"223"];
		NSData *data = [ReportedData ReportedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingSlideValue = [self StringFromReportedData:value];
    }
    return _spacingSlideValue;
}

//: warm_prompt
- (NSString *)screenCluePath {
    if (!_screenCluePath) {
		NSArray<NSString *> *origin = @[@"11", @"2", @"13", @"42", @"6", @"99", @"226", @"33", @"253", @"83", @"111", @"46", @"134", @"121", @"99", @"116", @"111", @"97", @"114", @"116", @"113", @"111", @"114", @"118", @"129"];
		NSData *data = [ReportedData ReportedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenCluePath = [self StringFromReportedData:value];
    }
    return _screenCluePath;
}

+ (instancetype)sharedInstance {
    static ReportedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: mp4
- (NSString *)themeOutlineConfig {
    if (!_themeOutlineConfig) {
		NSArray<NSString *> *origin = @[@"3", @"66", @"12", @"165", @"229", @"42", @"126", @"106", @"42", @"154", @"81", @"202", @"175", @"178", @"118", @"82"];
		NSData *data = [ReportedData ReportedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeOutlineConfig = [self StringFromReportedData:value];
    }
    return _themeOutlineConfig;
}

//: contact_tag_fragment_cancel
- (NSString *)styleDetailTimer {
    if (!_styleDetailTimer) {
		NSArray<NSString *> *origin = @[@"27", @"15", @"6", @"129", @"178", @"239", @"114", @"126", @"125", @"131", @"112", @"114", @"131", @"110", @"131", @"112", @"118", @"110", @"117", @"129", @"112", @"118", @"124", @"116", @"125", @"131", @"110", @"114", @"112", @"125", @"114", @"116", @"123", @"18"];
		NSData *data = [ReportedData ReportedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleDetailTimer = [self StringFromReportedData:value];
    }
    return _styleDetailTimer;
}

//: setting_privacy_camera
- (NSString *)themeScatterProvideStereotypeAlert {
    if (!_themeScatterProvideStereotypeAlert) {
		NSArray<NSString *> *origin = @[@"22", @"8", @"6", @"16", @"83", @"104", @"123", @"109", @"124", @"124", @"113", @"118", @"111", @"103", @"120", @"122", @"113", @"126", @"105", @"107", @"129", @"103", @"107", @"105", @"117", @"109", @"122", @"105", @"55"];
		NSData *data = [ReportedData ReportedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeScatterProvideStereotypeAlert = [self StringFromReportedData:value];
    }
    return _themeScatterProvideStereotypeAlert;
}

- (Byte *)ReportedDataToCache:(Byte *)data {
    int libertyCommand = data[0];
    Byte unsurprising = data[1];
    int pooDirect = data[2];
    for (int i = pooDirect; i < pooDirect + libertyCommand; i++) {
        int value = data[i] - unsurprising;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[pooDirect + libertyCommand] = 0;
    return data + pooDirect;
}

//: setting_privacy
- (NSString *)themeStingFormat {
    if (!_themeStingFormat) {
		NSArray<NSString *> *origin = @[@"15", @"12", @"8", @"100", @"18", @"35", @"34", @"154", @"127", @"113", @"128", @"128", @"117", @"122", @"115", @"107", @"124", @"126", @"117", @"130", @"109", @"111", @"133", @"145"];
		NSData *data = [ReportedData ReportedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeStingFormat = [self StringFromReportedData:value];
    }
    return _themeStingFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// ParseByBreakPerformPhotoFetcher.m
// ParseByBreakPerform
//
//  Created by chris on 2016/11/12.
//  Copyright © 2016年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "HarmonicDirectoryMixer.h"
#import "HarmonicDirectoryMixer.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "TranquilImplementReplace.h"
#import "TranquilImplementReplace.h"
//: #import "StylerStitchPassage.h"
#import "StylerStitchPassage.h"
//: #import "EntryLayoutDefineConductor.h"
#import "EntryLayoutDefineConductor.h"
//:  
 
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "StopWavyOpen.h"
#import "StopWavyOpen.h"
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "CascadeLayoutGroveAudio.h"
#import "CascadeLayoutGroveAudio.h"
//: #import "AVAsset+ParseByBreakPerform.h"
#import "AVAsset+ParseByBreakPerform.h"

//: @interface HarmonicDirectoryMixer()<UpdatePower,UINavigationControllerDelegate,UIImagePickerControllerDelegate>
@interface HarmonicDirectoryMixer()<UpdatePower,UINavigationControllerDelegate,UIImagePickerControllerDelegate>

//: @property (nonatomic,strong) CascadeLayoutGroveAudio *assetsPicker;
@property (nonatomic,strong) CascadeLayoutGroveAudio *person;

//: @property (nonatomic,copy) NIMKitLibraryFetchResult libraryResultHandler;
@property (nonatomic,copy) NIMKitLibraryFetchResult factor;

//: @property (nonatomic,copy) NIMKitCameraFetchResult cameraResultHandler;
@property (nonatomic,copy) NIMKitCameraFetchResult holder;

//: @property (nonatomic,weak) UIImagePickerController *imagePicker;
@property (nonatomic,weak) UIImagePickerController *percentageThan;

//: @end
@end

//: @implementation HarmonicDirectoryMixer
@implementation HarmonicDirectoryMixer

//: - (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
- (void)site:(UIAlertView *)alertView report:(NSInteger)buttonIndex
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
- (void)resignation:(NIMKitCameraFetchResult)result
{
    //: if ([self initCamera]) {
    if ([self initReason]) {
        //: self.cameraResultHandler = result;
        self.holder = result;




        //: UIImagePickerController *imagePicker = [self setupImagePicker];
        UIImagePickerController *imagePicker = [self lastMinute];
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
        _percentageThan = imagePicker;

    }
}

//: #pragma mark - 相册回调
#pragma mark - 相册回调
//: - (void)onPickerSelectedWithType:(PHAssetMediaType)type
- (void)challenge:(PHAssetMediaType)type
                          //: images:(nullable NSArray *)images
                          pure:(nullable NSArray *)images
                            //: path:(nullable NSString *)path {
                            expected:(nullable NSString *)path {
    //: if (_libraryResultHandler) {
    if (_factor) {
        //: _libraryResultHandler(images, path, type);
        _factor(images, path, type);
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
            //: NSString *outputFileName = [TranquilImplementReplace genFilenameWithExt:@"mp4"];
            NSString *outputFileName = [TranquilImplementReplace way:[ReportedData sharedInstance].themeOutlineConfig];
            //: NSString *outputPath = [TranquilImplementReplace filepathForVideo:outputFileName];
            NSString *outputPath = [TranquilImplementReplace tide:outputFileName];
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
            session.videoComposition = [asset bigEnable]; //修正某些播放器不识别视频Rotation的问题
            //: [session exportAsynchronouslyWithCompletionHandler:^(void)
            [session exportAsynchronouslyWithCompletionHandler:^(void)
             {
                 //: dispatch_async(dispatch_get_main_queue(), ^{
                 dispatch_async(dispatch_get_main_queue(), ^{
                     //: if (!weakSelf.cameraResultHandler)
                     if (!weakSelf.holder)
                     {
                         //: return;
                         return;
                     }

                     //: if (session.status == AVAssetExportSessionStatusCompleted)
                     if (session.status == AVAssetExportSessionStatusCompleted)
                     {
                         //: weakSelf.cameraResultHandler(outputPath,nil);
                         weakSelf.holder(outputPath,nil);
                     }
                     //: else
                     else
                     {
                         //: weakSelf.cameraResultHandler(nil,nil);
                         weakSelf.holder(nil,nil);
                     }
                     //: weakSelf.cameraResultHandler = nil;
                     weakSelf.holder = nil;
                 //: });
                 });
             //: }];
             }];

        //: });
        });

    //: } else {
    } else {
        //: if (!self.cameraResultHandler)
        if (!self.holder)
        {
            //: return;
            return;
        }

        //: UIImage *image = info[UIImagePickerControllerOriginalImage];
        UIImage *image = info[UIImagePickerControllerOriginalImage];
        //: image = [image nim_fixOrientation];
        image = [image standard];

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
        image = [self percentageBasic:image button:imgSize stick:YES];

        //: self.cameraResultHandler(nil,image);
        self.holder(nil,image);
        //: self.cameraResultHandler = nil;
        self.holder = nil;
    }
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
}

//: - (UIImagePickerController *)setupImagePicker {
- (UIImagePickerController *)lastMinute {
    //: UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
    //: imagePicker.delegate = self;
    imagePicker.delegate = self;
    //: imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    //: imagePicker.mediaTypes = self.mediaTypes;
    imagePicker.mediaTypes = self.dataStorageMediumConvert;

    //: BOOL allowMovie = [_mediaTypes containsObject:(NSString *)kUTTypeMovie];
    BOOL allowMovie = [_dataStorageMediumConvert containsObject:(NSString *)kUTTypeMovie];
    //: BOOL allowPhoto = [_mediaTypes containsObject:(NSString *)kUTTypeImage];
    BOOL allowPhoto = [_dataStorageMediumConvert containsObject:(NSString *)kUTTypeImage];
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

//: - (void)setUpPhotoLibrary:(void(^)(UIViewController * _Nullable picker)) handler
- (void)setStartingRemove:(void(^)(UIViewController * _Nullable picker)) handler
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
                            [weakSelf min:handler];
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
                [weakSelf min:handler];
            }
                //: break;
                break;

            //: default:
            default:
            {
                //: [[[UIAlertView alloc] initWithTitle:[ShortcutWavyMoment getTextWithKey:@"warm_prompt"]
                [[[UIAlertView alloc] initWithTitle:[ShortcutWavyMoment belowRepresentation:[ReportedData sharedInstance].screenCluePath]
                                            //: message:[ShortcutWavyMoment getTextWithKey:@"setting_privacy"]
                                            message:[ShortcutWavyMoment belowRepresentation:[ReportedData sharedInstance].themeStingFormat]
                                           //: delegate:self
                                           delegate:self
                                  //: cancelButtonTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"]
                                  cancelButtonTitle:[ShortcutWavyMoment belowRepresentation:[ReportedData sharedInstance].styleDetailTimer]
                                  //: otherButtonTitles:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                  otherButtonTitles:[ShortcutWavyMoment belowRepresentation:[ReportedData sharedInstance].spacingSlideValue],nil] show];

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


                    //: [[[UIAlertView alloc] initWithTitle:[ShortcutWavyMoment getTextWithKey:@"warm_prompt"]
                    [[[UIAlertView alloc] initWithTitle:[ShortcutWavyMoment belowRepresentation:[ReportedData sharedInstance].screenCluePath]
                                                //: message:[ShortcutWavyMoment getTextWithKey:@"setting_privacy"]
                                                message:[ShortcutWavyMoment belowRepresentation:[ReportedData sharedInstance].themeStingFormat]
                                               //: delegate:self
                                               delegate:self
                                      //: cancelButtonTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"]
                                      cancelButtonTitle:[ShortcutWavyMoment belowRepresentation:[ReportedData sharedInstance].styleDetailTimer]
                                      //: otherButtonTitles:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                                      otherButtonTitles:[ShortcutWavyMoment belowRepresentation:[ReportedData sharedInstance].spacingSlideValue],nil] show];

                    //: if(handler) handler(nil);
                    if(handler) handler(nil);
                }
                //: if (status == PHAuthorizationStatusAuthorized) {
                if (status == PHAuthorizationStatusAuthorized) {
                    //: [weakSelf setupPicker:handler];
                    [weakSelf min:handler];
                }
            //: });
            });
        //: }];
        }];
    }

}

//: - (void)fetchPhotoFromLibrary:(NIMKitLibraryFetchResult)result
- (void)instruction:(NIMKitLibraryFetchResult)result
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self setUpPhotoLibrary:^(UIViewController * _Nullable picker) {
    [self setStartingRemove:^(UIViewController * _Nullable picker) {
        //: if (picker && weakSelf) {
        if (picker && weakSelf) {
            //: weakSelf.assetsPicker = picker;
            weakSelf.person = picker;
            //: weakSelf.libraryResultHandler = result;
            weakSelf.factor = result;
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

//: - (UIImage *)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize opaque:(BOOL)opaque
- (UIImage *)percentageBasic:(UIImage*)image button:(CGSize)newSize stick:(BOOL)opaque
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

//: - (instancetype)init
- (instancetype)init
{
    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {
        //: _mediaTypes = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        _dataStorageMediumConvert = @[(NSString *)kUTTypeMovie,(NSString *)kUTTypeImage, (NSString *)kUTTypeGIF];
        //: _limit = 9;
        _appear = 9;
    }
    //: return self;
    return self;
}


//: - (BOOL)initCamera{
- (BOOL)initReason{
    //: if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {
    if (![UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera]) {


        //: [[[UIAlertView alloc] initWithTitle:[ShortcutWavyMoment getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[ShortcutWavyMoment belowRepresentation:[ReportedData sharedInstance].screenCluePath]
                                    //: message:[ShortcutWavyMoment getTextWithKey:@"setting_privacy_camera"]
                                    message:[ShortcutWavyMoment belowRepresentation:[ReportedData sharedInstance].themeScatterProvideStereotypeAlert]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[ShortcutWavyMoment belowRepresentation:[ReportedData sharedInstance].styleDetailTimer]
                          //: otherButtonTitles:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[ShortcutWavyMoment belowRepresentation:[ReportedData sharedInstance].spacingSlideValue],nil] show];
        //: return NO;
        return NO;
    }
    //: NSString *mediaType = AVMediaTypeVideo;
    NSString *mediaType = AVMediaTypeVideo;
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:mediaType];
    //: if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){
    if(authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied){


        //: [[[UIAlertView alloc] initWithTitle:[ShortcutWavyMoment getTextWithKey:@"warm_prompt"]
        [[[UIAlertView alloc] initWithTitle:[ShortcutWavyMoment belowRepresentation:[ReportedData sharedInstance].screenCluePath]
                                    //: message:[ShortcutWavyMoment getTextWithKey:@"setting_privacy_camera"]
                                    message:[ShortcutWavyMoment belowRepresentation:[ReportedData sharedInstance].themeScatterProvideStereotypeAlert]
                                   //: delegate:self
                                   delegate:self
                          //: cancelButtonTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"]
                          cancelButtonTitle:[ShortcutWavyMoment belowRepresentation:[ReportedData sharedInstance].styleDetailTimer]
                          //: otherButtonTitles:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_sure"],nil] show];
                          otherButtonTitles:[ShortcutWavyMoment belowRepresentation:[ReportedData sharedInstance].spacingSlideValue],nil] show];

        //: return NO;
        return NO;

    }
    //: return YES;
    return YES;
}


//: - (void)setupPicker:(void(^)(UIViewController * _Nullable picker)) handler {
- (void)min:(void(^)(UIViewController * _Nullable picker)) handler {
    //: UIViewController *pickerVC = nil;
    UIViewController *pickerVC = nil;
    //: CascadeLayoutGroveAudio *vc = [[CascadeLayoutGroveAudio alloc] initWithMaxImagesCount:self.limit];
    CascadeLayoutGroveAudio *vc = [[CascadeLayoutGroveAudio alloc] initWithKit:self.appear];
    //: vc.nim_delegate = self;
    vc.nim_delegate = self;
    //: vc.mediaTypes = self.mediaTypes;
    vc.mediaTypes = self.dataStorageMediumConvert;
    //: self.assetsPicker = vc;
    self.person = vc;
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
- (void)setDataStorageMediumConvert:(NSArray *)mediaTypes
{
    //: _mediaTypes = mediaTypes;
    _dataStorageMediumConvert = mediaTypes;
    //: _imagePicker.mediaTypes = mediaTypes;
    _percentageThan.mediaTypes = mediaTypes;
    //: _assetsPicker.mediaTypes = mediaTypes;
    _person.mediaTypes = mediaTypes;
}
//: @end
@end
