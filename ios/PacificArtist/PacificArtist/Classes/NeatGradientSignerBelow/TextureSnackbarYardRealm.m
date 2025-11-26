
#import <Foundation/Foundation.h>

NSString *StringFromAmBoneData(Byte *data);


//: nimdemo.netease.fetcher
Byte coreSureName[] = {43, 23, 13, 13, 108, 242, 206, 227, 2, 48, 160, 93, 122, 123, 118, 122, 113, 114, 122, 124, 59, 123, 114, 129, 114, 110, 128, 114, 59, 115, 114, 129, 112, 117, 114, 127, 173};

//: mp4
Byte styleSceneValue[] = {46, 3, 19, 13, 141, 242, 118, 215, 81, 237, 177, 136, 213, 128, 131, 71, 184};

//: #875FFA
Byte widgetPieceText[] = {64, 7, 53, 13, 103, 31, 241, 250, 243, 219, 16, 176, 242, 88, 109, 108, 106, 123, 123, 118, 43};

//: 图片在本地不存在，无法发送
Byte widgetDeemMarginLiePage[] = {54, 39, 58, 4, 31, 213, 248, 33, 195, 193, 31, 214, 226, 32, 214, 230, 31, 214, 234, 30, 242, 199, 31, 231, 210, 31, 214, 226, 41, 246, 198, 32, 209, 218, 32, 237, 207, 31, 201, 203, 35, 186, 187, 101};

//: 文件在iCloud上，无法发送
Byte colorAbortionDevice[] = {91, 33, 52, 13, 202, 78, 135, 123, 174, 224, 37, 154, 2, 26, 202, 187, 24, 239, 234, 25, 208, 220, 157, 119, 160, 163, 169, 152, 24, 236, 190, 35, 240, 192, 26, 203, 212, 26, 231, 201, 25, 195, 197, 29, 180, 181, 190};

//: 图片在iCloud上
Byte widgetChemistPath[] = {31, 18, 26, 9, 208, 237, 130, 161, 112, 255, 181, 216, 1, 163, 161, 255, 182, 194, 131, 93, 134, 137, 143, 126, 254, 210, 164, 136};

//: 图片在本地不存在
Byte coreAllegedError[] = {4, 24, 14, 13, 189, 3, 97, 252, 230, 84, 113, 159, 64, 243, 169, 204, 245, 151, 149, 243, 170, 182, 244, 170, 186, 243, 170, 190, 242, 198, 155, 243, 187, 166, 243, 170, 182, 164};

//: #612CF9
Byte featureLimitSettings[] = {91, 7, 19, 5, 208, 54, 73, 68, 69, 86, 89, 76, 192};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextureSnackbarYardRealm.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TextureSnackbarYardRealm.h"
#import "TextureSnackbarYardRealm.h"
//: #import "GroveTimerRender.h"
#import "GroveTimerRender.h"
//:  
 
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import "WithCrestlinePresenter.h"
#import "WithCrestlinePresenter.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "FixNavigateHandle.h"
#import "FixNavigateHandle.h"

//: @interface TextureSnackbarYardRealm ()<TZImagePickerControllerDelegate>
@interface TextureSnackbarYardRealm ()<TZImagePickerControllerDelegate>

//: @property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;
@property (nonatomic, assign) UIStatusBarStyle select;

//: @end
@end

//: @implementation TextureSnackbarYardRealm
@implementation TextureSnackbarYardRealm

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
        //: didFinishPickingVideo:(UIImage *)coverImage
        didFinishPickingVideo:(UIImage *)coverImage
                 //: sourceAssets:(id)asset{
                 sourceAssets:(id)asset{
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self writeAssets:items];
}

//: - (void)requestAsset:(PHAsset *)asset handler:(void(^)(NSString *,PHAssetMediaType)) handler
- (void)formula:(PHAsset *)asset yieldSolicitation:(void(^)(NSString *,PHAssetMediaType)) handler
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
                    error = [NSError errorWithDomain:StringFromAmBoneData(coreSureName) code:0x1000 userInfo:@{NSLocalizedDescriptionKey:StringFromAmBoneData(widgetChemistPath)}];
                    //: [weakSelf showErrorMsg:@"文件在iCloud上，无法发送"];
                    [weakSelf cheerful:StringFromAmBoneData(colorAbortionDevice)];
                //: } else {
                } else {
                    //: AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    //: NSString *outputFileName = [WithCrestlinePresenter genFilenameWithExt:@"mp4"];
                    NSString *outputFileName = [WithCrestlinePresenter exclusiveExt:StringFromAmBoneData(styleSceneValue)];
                    //: outputPath = [WithCrestlinePresenter filepathForVideo:outputFileName];
                    outputPath = [WithCrestlinePresenter date:outputFileName];
                    //: BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    //: if (!fileExist) {
                    if (!fileExist) {
                        //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1001 userInfo:@{NSLocalizedDescriptionKey:@"图片在本地不存在"}];
                        error = [NSError errorWithDomain:StringFromAmBoneData(coreSureName) code:0x1001 userInfo:@{NSLocalizedDescriptionKey:StringFromAmBoneData(coreAllegedError)}];
                        //: [weakSelf showErrorMsg:@"图片在本地不存在，无法发送"];
                        [weakSelf cheerful:StringFromAmBoneData(widgetDeemMarginLiePage)];
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

//: - (void)showErrorMsg:(NSString *)msg {
- (void)cheerful:(NSString *)msg {
    //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; });};
    if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject doPosition:msg process:2 toastCircuit:coreTipTimer]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject doPosition:msg process:2 toastCircuit:coreTipTimer]; });};




}

//: #pragma mark - setter
#pragma mark - setter
//: - (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
- (void)setLateral:(NSArray<NSString *> *)mediaTypes {
    //: _mediaTypes = mediaTypes;
    _lateral = mediaTypes;
    //: self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    //: self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    //: self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
    self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
- (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
        //: self.navigationBar.barStyle = UIBarStyleDefault;
        self.navigationBar.barStyle = UIBarStyleDefault;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[FixNavigateHandle getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:FixNavigateHandleDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[FixNavigateHandle powerStrength:[UIColor factory:StringFromAmBoneData(widgetPieceText)] meanwhileType:[UIColor factory:StringFromAmBoneData(featureLimitSettings)] everyFrontCycle:FixNavigateHandleDirectionLevel]];
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

//: - (void)imagePickerController:(TZImagePickerController *)picker
- (void)imagePickerController:(TZImagePickerController *)picker
     //: didFinishPickingGifImage:(UIImage *)animatedImage
     didFinishPickingGifImage:(UIImage *)animatedImage
                 //: sourceAssets:(PHAsset *)asset {
                 sourceAssets:(PHAsset *)asset {
    //: NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    NSMutableArray *items = [[NSMutableArray alloc] initWithArray:@[asset]];
    //: [self requestAssets:items];
    [self writeAssets:items];
}

//: - (void)requestAssets:(NSMutableArray *)assets
- (void)writeAssets:(NSMutableArray *)assets
{
    //: if (!assets.count) {
    if (!assets.count) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [GroveTimerRender show];
    [GroveTimerRender piece];
    //: [self requestAsset:assets.firstObject handler:^(NSString *path, PHAssetMediaType type) {
    [self formula:assets.firstObject yieldSolicitation:^(NSString *path, PHAssetMediaType type) {
        //: [GroveTimerRender dismiss];
        [GroveTimerRender clueExtent];
        //: if ([weakSelf.nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([weakSelf.identifyRequire respondsToSelector:@selector(general:elite:elect:)]) {
            //: [weakSelf.nim_delegate onPickerSelectedWithType:type images:nil path:path];
            [weakSelf.identifyRequire general:type elite:nil elect:path];
        }
        //: if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; });}
        if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf writeAssets:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf writeAssets:assets]; });}



    //: }];
    }];
}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount {
- (instancetype)initWithGammaHydroxybutyrateData:(NSInteger)maxImagesCount {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
        //: self.navigationBar.barStyle = UIBarStyleBlack;
        self.navigationBar.barStyle = UIBarStyleBlack;
        //: self.pickerDelegate = self;
        self.pickerDelegate = self;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[FixNavigateHandle getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:FixNavigateHandleDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[FixNavigateHandle powerStrength:[UIColor factory:StringFromAmBoneData(widgetPieceText)] meanwhileType:[UIColor factory:StringFromAmBoneData(featureLimitSettings)] everyFrontCycle:FixNavigateHandleDirectionLevel]];
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

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    [UIApplication sharedApplication].statusBarStyle =  UIStatusBarStyleDarkContent;
//    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];

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
        [self writeAssets:[assets mutableCopy]];
    }
    //: else
    else
    {
        //: if ([_nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([_identifyRequire respondsToSelector:@selector(general:elite:elect:)]) {
            //: [_nim_delegate onPickerSelectedWithType:PHAssetMediaTypeImage images:photos path:nil];
            [_identifyRequire general:PHAssetMediaTypeImage elite:photos elect:nil];
        }
    }
}

//: @end
@end

Byte * AmBoneDataToCache(Byte *data) {
    int lieFlavor = data[0];
    int startingFuel = data[1];
    Byte candidScope = data[2];
    int gritParent = data[3];
    if (!lieFlavor) return data + gritParent;
    for (int i = gritParent; i < gritParent + startingFuel; i++) {
        int value = data[i] - candidScope;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[gritParent + startingFuel] = 0;
    return data + gritParent;
}

NSString *StringFromAmBoneData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)AmBoneDataToCache(data)];
}
