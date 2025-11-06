
#import <Foundation/Foundation.h>

@interface PlacementData : NSObject

@end

@implementation PlacementData

//: 图片在iCloud上
+ (NSString *)screenSnapText {
    /* static */ NSString *screenSnapText = nil;
    if (!screenSnapText) {
		NSArray<NSString *> *origin = @[@"18", @"10", @"73", @"254", @"186", @"140", @"107", @"66", @"137", @"233", @"138", @"184", @"228", @"100", @"117", @"111", @"108", @"67", @"105", @"168", @"156", @"229", @"135", @"137", @"231", @"190", @"155", @"229", @"54"];
		NSData *data = [PlacementData PlacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenSnapText = [self StringFromPlacementData:value];
    }
    return screenSnapText;
}

//: 图片在本地不存在，无法发送
+ (NSString *)viewApproveChi {
    /* static */ NSString *viewApproveChi = nil;
    if (!viewApproveChi) {
		NSArray<NSString *> *origin = @[@"39", @"12", @"116", @"14", @"183", @"168", @"223", @"195", @"43", @"67", @"201", @"200", @"129", @"128", @"233", @"145", @"143", @"229", @"149", @"179", @"230", @"160", @"151", @"230", @"140", @"188", @"239", @"168", @"156", @"229", @"152", @"173", @"229", @"141", @"184", @"228", @"176", @"156", @"229", @"172", @"156", @"230", @"168", @"156", @"229", @"135", @"137", @"231", @"190", @"155", @"229", @"183"];
		NSData *data = [PlacementData PlacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewApproveChi = [self StringFromPlacementData:value];
    }
    return viewApproveChi;
}

+ (NSString *)StringFromPlacementData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PlacementDataToCache:data]];
}  

//: #875FFA
+ (NSString *)layoutAtmDoingicerPlatform {
    /* static */ NSString *layoutAtmDoingicerPlatform = nil;
    if (!layoutAtmDoingicerPlatform) {
		NSArray<NSString *> *origin = @[@"7", @"5", @"33", @"172", @"27", @"65", @"70", @"70", @"53", @"55", @"56", @"35", @"32"];
		NSData *data = [PlacementData PlacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAtmDoingicerPlatform = [self StringFromPlacementData:value];
    }
    return layoutAtmDoingicerPlatform;
}

+ (NSData *)PlacementDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: nimdemo.netease.fetcher
+ (NSString *)coreHeelMessage {
    /* static */ NSString *coreHeelMessage = nil;
    if (!coreHeelMessage) {
		NSArray<NSString *> *origin = @[@"23", @"12", @"173", @"53", @"27", @"8", @"170", @"90", @"73", @"208", @"220", @"241", @"114", @"101", @"104", @"99", @"116", @"101", @"102", @"46", @"101", @"115", @"97", @"101", @"116", @"101", @"110", @"46", @"111", @"109", @"101", @"100", @"109", @"105", @"110", @"32"];
		NSData *data = [PlacementData PlacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreHeelMessage = [self StringFromPlacementData:value];
    }
    return coreHeelMessage;
}

//: #612CF9
+ (NSString *)k_approveConfig {
    /* static */ NSString *k_approveConfig = nil;
    if (!k_approveConfig) {
		NSArray<NSString *> *origin = @[@"7", @"11", @"57", @"52", @"217", @"86", @"8", @"152", @"157", @"129", @"154", @"57", @"70", @"67", @"50", @"49", @"54", @"35", @"170"];
		NSData *data = [PlacementData PlacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_approveConfig = [self StringFromPlacementData:value];
    }
    return k_approveConfig;
}

+ (Byte *)PlacementDataToCache:(Byte *)data {
    int tammy = data[0];
    int quickYes = data[1];
    for (int i = 0; i < tammy / 2; i++) {
        int begin = quickYes + i;
        int end = quickYes + tammy - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[quickYes + tammy] = 0;
    return data + quickYes;
}

//: 图片在本地不存在
+ (NSString *)themeEffectFixedKey {
    /* static */ NSString *themeEffectFixedKey = nil;
    if (!themeEffectFixedKey) {
		NSArray<NSString *> *origin = @[@"24", @"10", @"205", @"56", @"223", @"58", @"111", @"88", @"121", @"20", @"168", @"156", @"229", @"152", @"173", @"229", @"141", @"184", @"228", @"176", @"156", @"229", @"172", @"156", @"230", @"168", @"156", @"229", @"135", @"137", @"231", @"190", @"155", @"229", @"63"];
		NSData *data = [PlacementData PlacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeEffectFixedKey = [self StringFromPlacementData:value];
    }
    return themeEffectFixedKey;
}

//: mp4
+ (NSString *)styleFameError {
    /* static */ NSString *styleFameError = nil;
    if (!styleFameError) {
		NSArray<NSString *> *origin = @[@"3", @"5", @"119", @"19", @"252", @"52", @"112", @"109", @"74"];
		NSData *data = [PlacementData PlacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFameError = [self StringFromPlacementData:value];
    }
    return styleFameError;
}

//: 文件在iCloud上，无法发送
+ (NSString *)componentPopulationDangerSettings {
    /* static */ NSString *componentPopulationDangerSettings = nil;
    if (!componentPopulationDangerSettings) {
		NSArray<NSString *> *origin = @[@"33", @"11", @"200", @"171", @"172", @"168", @"46", @"221", @"190", @"60", @"204", @"129", @"128", @"233", @"145", @"143", @"229", @"149", @"179", @"230", @"160", @"151", @"230", @"140", @"188", @"239", @"138", @"184", @"228", @"100", @"117", @"111", @"108", @"67", @"105", @"168", @"156", @"229", @"182", @"187", @"228", @"135", @"150", @"230", @"102"];
		NSData *data = [PlacementData PlacementDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentPopulationDangerSettings = [self StringFromPlacementData:value];
    }
    return componentPopulationDangerSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PickerController.m
// Wave
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitMediaPickerController.h"
#import "PickerController.h"
//: #import "FFFKitProgressHUD.h"
#import "MagView.h"
//: #import "OceanScrollView.h"
#import "OceanScrollView.h"
//: #import "NSString+Wave.h"
#import "NSString+Wave.h"
//: #import "FFFKitFileLocationHelper.h"
#import "NetHelper.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "SNGradientHelper.h"
#import "SmartHelper.h"

//: @interface FFFKitMediaPickerController ()<TZImagePickerControllerDelegate>
@interface PickerController ()<TZImagePickerControllerDelegate>

//: @property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;
@property (nonatomic, assign) UIStatusBarStyle assay;

//: @end
@end

//: @implementation FFFKitMediaPickerController
@implementation PickerController

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    [UIApplication sharedApplication].statusBarStyle =  UIStatusBarStyleDarkContent;
//    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];

}

//: - (void)requestAssets:(NSMutableArray *)assets
- (void)preserve:(NSMutableArray *)assets
{
    //: if (!assets.count) {
    if (!assets.count) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [MagView less];
    //: [self requestAsset:assets.firstObject handler:^(NSString *path, PHAssetMediaType type) {
    [self extent:assets.firstObject watch:^(NSString *path, PHAssetMediaType type) {
        //: [FFFKitProgressHUD dismiss];
        [MagView moonComponent];
        //: if ([weakSelf.nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([weakSelf.assemblageDelegate respondsToSelector:@selector(measure:typePath:questionPath:)]) {
            //: [weakSelf.nim_delegate onPickerSelectedWithType:type images:nil path:path];
            [weakSelf.assemblageDelegate measure:type typePath:nil questionPath:path];
        }
        //: if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; });}
        if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf preserve:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf preserve:assets]; });}



    //: }];
    }];
}

//: #pragma mark - <TZImagePickerControllerDelegate>
#pragma mark - <TZImagePickerControllerDelegate>
//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
       //: didFinishPickingPhotos:(NSArray<UIImage *> *)photos
       didFinishPickingPhotos:(NSArray<UIImage *> *)photos
                 //: sourceAssets:(NSArray *)assets
                 sourceAssets:(NSArray *)assets
        //: isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
        isSelectOriginalPhoto:(BOOL)isSelectOriginalPhoto infos:(NSArray<NSDictionary *> *)infos {
    //: if (isSelectOriginalPhoto)
    if (isSelectOriginalPhoto)
    {
        //: [self requestAssets:[assets mutableCopy]];
        [self preserve:[assets mutableCopy]];
    }
    //: else
    else
    {
        //: if ([_nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([_assemblageDelegate respondsToSelector:@selector(measure:typePath:questionPath:)]) {
            //: [_nim_delegate onPickerSelectedWithType:PHAssetMediaTypeImage images:photos path:nil];
            [_assemblageDelegate measure:PHAssetMediaTypeImage typePath:photos questionPath:nil];
        }
    }
}

//: - (void)requestAsset:(PHAsset *)asset handler:(void(^)(NSString *,PHAssetMediaType)) handler
- (void)extent:(PHAsset *)asset watch:(void(^)(NSString *,PHAssetMediaType)) handler
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (asset.mediaType == PHAssetMediaTypeVideo) {
    if (asset.mediaType == PHAssetMediaTypeVideo) {

        //: dispatch_async(dispatch_get_global_queue(0, 0), ^{
        dispatch_async(dispatch_get_global_queue(0, 0), ^{
            //: PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
            //: options.version = PHVideoRequestOptionsVersionCurrent;
            options.version = PHVideoRequestOptionsVersionCurrent;
            //: options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
            options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;

            //: [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
            [PHImageManager.defaultManager requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable assetR, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
                //: NSError *error = nil;
                NSError *error = nil;
                //: NSString *outputPath = nil;
                NSString *outputPath = nil;
                //: if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                if ([[info objectForKey:PHImageResultIsInCloudKey] boolValue]) {
                    //: outputPath = nil;
                    outputPath = nil;
                    //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1000 userInfo:@{NSLocalizedDescriptionKey:@"图片在iCloud上"}];
                    error = [NSError errorWithDomain:[PlacementData coreHeelMessage] code:0x1000 userInfo:@{NSLocalizedDescriptionKey:[PlacementData screenSnapText]}];
                    //: [weakSelf showErrorMsg:@"文件在iCloud上，无法发送"];
                    [weakSelf yearMsg:[PlacementData componentPopulationDangerSettings]];
                //: } else {
                } else {
                    //: AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    //: NSString *outputFileName = [FFFKitFileLocationHelper genFilenameWithExt:@"mp4"];
                    NSString *outputFileName = [NetHelper globalExt:[PlacementData styleFameError]];
                    //: outputPath = [FFFKitFileLocationHelper filepathForVideo:outputFileName];
                    outputPath = [NetHelper telecasting:outputFileName];
                    //: BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    //: if (!fileExist) {
                    if (!fileExist) {
                        //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1001 userInfo:@{NSLocalizedDescriptionKey:@"图片在本地不存在"}];
                        error = [NSError errorWithDomain:[PlacementData coreHeelMessage] code:0x1001 userInfo:@{NSLocalizedDescriptionKey:[PlacementData themeEffectFixedKey]}];
                        //: [weakSelf showErrorMsg:@"图片在本地不存在，无法发送"];
                        [weakSelf yearMsg:[PlacementData viewApproveChi]];
                    //: } else {
                    } else {
                        //: [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                        [NSFileManager.defaultManager copyItemAtURL:URLAsset.URL toURL:[NSURL fileURLWithPath:outputPath] error:&error];
                    }
                }

                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                    handler(!error ? outputPath : nil, PHAssetMediaTypeVideo);
                //: });
                });
            //: }];
            }];
        //: });
        });
    }

    //: if (asset.mediaType == PHAssetMediaTypeImage)
    if (asset.mediaType == PHAssetMediaTypeImage)
    {
        //: [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
        [asset requestContentEditingInputWithOptions:nil completionHandler:^(PHContentEditingInput * _Nullable contentEditingInput, NSDictionary * _Nonnull info) {
            //: NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            NSString *path = contentEditingInput.fullSizeImageURL.relativePath;
            //: handler(path,contentEditingInput.mediaType);
            handler(path,contentEditingInput.mediaType);
        //: }];
        }];
    }

}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
     //: didFinishPickingGifImage:(UIImage *)animatedImage
     didFinishPickingGifImage:(UIImage *)animatedImage
                 //: sourceAssets:(PHAsset *)asset {
                 sourceAssets:(PHAsset *)asset {
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self preserve:items];
}

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
        //: didFinishPickingVideo:(UIImage *)coverImage
        didFinishPickingVideo:(UIImage *)coverImage
                 //: sourceAssets:(id)asset{
                 sourceAssets:(id)asset{
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self preserve:items];
}

//: - (void)showErrorMsg:(NSString *)msg {
- (void)yearMsg:(NSString *)msg {
    //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; });};
    if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject exclusive:msg outsideTask:2 regulation:kMarginSettings]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject exclusive:msg outsideTask:2 regulation:kMarginSettings]; });};




}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

//: #pragma mark - setter
#pragma mark - setter
//: - (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
- (void)setFlexibleTitle:(NSArray<NSString *> *)mediaTypes {
    //: _mediaTypes = mediaTypes;
    _flexibleTitle = mediaTypes;
    //: self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    //: self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    //: self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
    self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount {
- (instancetype)initWithStormCentre:(NSInteger)maxImagesCount {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
        //: self.navigationBar.barStyle = UIBarStyleBlack;
        self.navigationBar.barStyle = UIBarStyleBlack;
        //: self.pickerDelegate = self;
        self.pickerDelegate = self;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[SmartHelper failure:[UIColor streetwiseMovement:[PlacementData layoutAtmDoingicerPlatform]] canadianProvinceType:[UIColor streetwiseMovement:[PlacementData k_approveConfig]] outMeasureZone:SNLinearGradientDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
- (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
        //: self.navigationBar.barStyle = UIBarStyleDefault;
        self.navigationBar.barStyle = UIBarStyleDefault;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[SmartHelper failure:[UIColor streetwiseMovement:[PlacementData layoutAtmDoingicerPlatform]] canadianProvinceType:[UIColor streetwiseMovement:[PlacementData k_approveConfig]] outMeasureZone:SNLinearGradientDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: @end
@end
