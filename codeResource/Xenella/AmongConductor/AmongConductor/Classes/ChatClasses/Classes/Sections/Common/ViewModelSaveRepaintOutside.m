
#import <Foundation/Foundation.h>

typedef struct {
    Byte ultimateRealistic;
    Byte *wholesome;
    unsigned int captureBook;
} StructDriveGalData;

@interface DriveGalData : NSObject

+ (instancetype)sharedInstance;

//: #875FFA
@property (nonatomic, copy) NSString *themeConstructionTitle;

//: nimdemo.netease.fetcher
@property (nonatomic, copy) NSString *layoutFormulaData;

//: 图片在iCloud上
@property (nonatomic, copy) NSString *screenBareImprovedAlert;

//: mp4
@property (nonatomic, copy) NSString *themeRestPath;

//: #612CF9
@property (nonatomic, copy) NSString *moduleEtcId;

//: 图片在本地不存在，无法发送
@property (nonatomic, copy) NSString *screenNegotiationError;

//: 图片在本地不存在
@property (nonatomic, copy) NSString *k_bottomTimer;

//: 文件在iCloud上，无法发送
@property (nonatomic, copy) NSString *spacingBeneathSettings;

@end

@implementation DriveGalData

//: 文件在iCloud上，无法发送
- (NSString *)spacingBeneathSettings {
    if (!_spacingBeneathSettings) {
		NSString *origin = @"522233500f0251281cddf7d8dbc1d0500c3e5b0838522314520721513b255d3435f7";
		NSData *data = [DriveGalData DriveGalDataToData:origin];
        StructDriveGalData value = (StructDriveGalData){180, (Byte *)data.bytes, 33};
        _spacingBeneathSettings = [self StringFromDriveGalData:&value];
    }
    return _spacingBeneathSettings;
}

//: 图片在iCloud上
- (NSString *)screenBareImprovedAlert {
    if (!_screenBareImprovedAlert) {
		NSString *origin = @"3846633a545a384175b49eb1b2a8b939655769";
		NSData *data = [DriveGalData DriveGalDataToData:origin];
        StructDriveGalData value = (StructDriveGalData){221, (Byte *)data.bytes, 18};
        _screenBareImprovedAlert = [self StringFromDriveGalData:&value];
    }
    return _screenBareImprovedAlert;
}

//: nimdemo.netease.fetcher
- (NSString *)layoutFormulaData {
    if (!_layoutFormulaData) {
		NSString *origin = @"c1c6c2cbcac2c081c1cadbcacedcca81c9cadbccc7cadd5e";
		NSData *data = [DriveGalData DriveGalDataToData:origin];
        StructDriveGalData value = (StructDriveGalData){175, (Byte *)data.bytes, 23};
        _layoutFormulaData = [self StringFromDriveGalData:&value];
    }
    return _layoutFormulaData;
}

//: mp4
- (NSString *)themeRestPath {
    if (!_themeRestPath) {
		NSString *origin = @"dfc286e2";
		NSData *data = [DriveGalData DriveGalDataToData:origin];
        StructDriveGalData value = (StructDriveGalData){178, (Byte *)data.bytes, 3};
        _themeRestPath = [self StringFromDriveGalData:&value];
    }
    return _themeRestPath;
}

+ (NSData *)DriveGalDataToData:(NSString *)value {
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

- (Byte *)DriveGalDataToByte:(StructDriveGalData *)data {
    for (int i = 0; i < data->captureBook; i++) {
        data->wholesome[i] ^= data->ultimateRealistic;
    }
    data->wholesome[data->captureBook] = 0;
    return data->wholesome;
}

//: 图片在本地不存在
- (NSString *)k_bottomTimer {
    if (!_k_bottomTimer) {
		NSString *origin = @"1c62471e707e1c65511f65551c65491d41741c54611c65515d";
		NSData *data = [DriveGalData DriveGalDataToData:origin];
        StructDriveGalData value = (StructDriveGalData){249, (Byte *)data.bytes, 24};
        _k_bottomTimer = [self StringFromDriveGalData:&value];
    }
    return _k_bottomTimer;
}

//: 图片在本地不存在，无法发送
- (NSString *)screenNegotiationError {
    if (!_screenNegotiationError) {
		NSString *origin = @"433d18412f21433a0e403a0a433a16421e2b430b3e433a0e491a2a4031064015334329374f262722";
		NSData *data = [DriveGalData DriveGalDataToData:origin];
        StructDriveGalData value = (StructDriveGalData){166, (Byte *)data.bytes, 39};
        _screenNegotiationError = [self StringFromDriveGalData:&value];
    }
    return _screenNegotiationError;
}

+ (instancetype)sharedInstance {
    static DriveGalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #875FFA
- (NSString *)themeConstructionTitle {
    if (!_themeConstructionTitle) {
		NSString *origin = @"051e11136060674f";
		NSData *data = [DriveGalData DriveGalDataToData:origin];
        StructDriveGalData value = (StructDriveGalData){38, (Byte *)data.bytes, 7};
        _themeConstructionTitle = [self StringFromDriveGalData:&value];
    }
    return _themeConstructionTitle;
}

- (NSString *)StringFromDriveGalData:(StructDriveGalData *)data {
    return [NSString stringWithUTF8String:(char *)[self DriveGalDataToByte:data]];
}

//: #612CF9
- (NSString *)moduleEtcId {
    if (!_moduleEtcId) {
		NSString *origin = @"0510171465601fc7";
		NSData *data = [DriveGalData DriveGalDataToData:origin];
        StructDriveGalData value = (StructDriveGalData){38, (Byte *)data.bytes, 7};
        _moduleEtcId = [self StringFromDriveGalData:&value];
    }
    return _moduleEtcId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewModelSaveRepaintOutside.m
// TreatLayoutExotic
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ViewModelSaveRepaintOutside.h"
#import "ViewModelSaveRepaintOutside.h"
//: #import "RestoreHolisticDelegateFabric.h"
#import "RestoreHolisticDelegateFabric.h"
//: #import "ShadowOffRotate.h"
#import "ShadowOffRotate.h"
//: #import "LegacyResizeFastFallbackMoor.h"
#import "LegacyResizeFastFallbackMoor.h"
//: #import "WindowStencilRefresh.h"
#import "WindowStencilRefresh.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "AttachComputeClose.h"
#import "AttachComputeClose.h"

//: @interface ViewModelSaveRepaintOutside ()<TZImagePickerControllerDelegate>
@interface ViewModelSaveRepaintOutside ()<TZImagePickerControllerDelegate>

//: @property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;
@property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;

//: @end
@end

//: @implementation ViewModelSaveRepaintOutside
@implementation ViewModelSaveRepaintOutside

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    [UIApplication sharedApplication].statusBarStyle =  UIStatusBarStyleDarkContent;
//    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];

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
    [self generate:items];
}

//: - (void)requestAsset:(PHAsset *)asset handler:(void(^)(NSString *,PHAssetMediaType)) handler
- (void)consort:(PHAsset *)asset clout:(void(^)(NSString *,PHAssetMediaType)) handler
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
                    error = [NSError errorWithDomain:[DriveGalData sharedInstance].layoutFormulaData code:0x1000 userInfo:@{NSLocalizedDescriptionKey:[DriveGalData sharedInstance].screenBareImprovedAlert}];
                    //: [weakSelf showErrorMsg:@"文件在iCloud上，无法发送"];
                    [weakSelf slip:[DriveGalData sharedInstance].spacingBeneathSettings];
                //: } else {
                } else {
                    //: AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    //: NSString *outputFileName = [WindowStencilRefresh genFilenameWithExt:@"mp4"];
                    NSString *outputFileName = [WindowStencilRefresh filename:[DriveGalData sharedInstance].themeRestPath];
                    //: outputPath = [WindowStencilRefresh filepathForVideo:outputFileName];
                    outputPath = [WindowStencilRefresh haveInMind:outputFileName];
                    //: BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    //: if (!fileExist) {
                    if (!fileExist) {
                        //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1001 userInfo:@{NSLocalizedDescriptionKey:@"图片在本地不存在"}];
                        error = [NSError errorWithDomain:[DriveGalData sharedInstance].layoutFormulaData code:0x1001 userInfo:@{NSLocalizedDescriptionKey:[DriveGalData sharedInstance].k_bottomTimer}];
                        //: [weakSelf showErrorMsg:@"图片在本地不存在，无法发送"];
                        [weakSelf slip:[DriveGalData sharedInstance].screenNegotiationError];
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

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount {
- (instancetype)initWithShot:(NSInteger)maxImagesCount {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
        //: self.navigationBar.barStyle = UIBarStyleBlack;
        self.navigationBar.barStyle = UIBarStyleBlack;
        //: self.pickerDelegate = self;
        self.pickerDelegate = self;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[AttachComputeClose getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:AttachComputeCloseDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[AttachComputeClose agreement:[UIColor extra:[DriveGalData sharedInstance].themeConstructionTitle] linearMethod:[UIColor extra:[DriveGalData sharedInstance].moduleEtcId] up:AttachComputeCloseDirectionLevel]];
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
        [self generate:[assets mutableCopy]];
    }
    //: else
    else
    {
        //: if ([_nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([_nim_delegate respondsToSelector:@selector(key:detail:appropriate:)]) {
            //: [_nim_delegate onPickerSelectedWithType:PHAssetMediaTypeImage images:photos path:nil];
            [_nim_delegate key:PHAssetMediaTypeImage detail:photos appropriate:nil];
        }
    }
}

//: #pragma mark - setter
#pragma mark - setter
//: - (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
- (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
    //: _mediaTypes = mediaTypes;
    _mediaTypes = mediaTypes;
    //: self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    //: self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    //: self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
    self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
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
    [self generate:items];
}

//: - (void)requestAssets:(NSMutableArray *)assets
- (void)generate:(NSMutableArray *)assets
{
    //: if (!assets.count) {
    if (!assets.count) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [RestoreHolisticDelegateFabric show];
    [RestoreHolisticDelegateFabric advanced];
    //: [self requestAsset:assets.firstObject handler:^(NSString *path, PHAssetMediaType type) {
    [self consort:assets.firstObject clout:^(NSString *path, PHAssetMediaType type) {
        //: [RestoreHolisticDelegateFabric dismiss];
        [RestoreHolisticDelegateFabric conversationTable];
        //: if ([weakSelf.nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([weakSelf.nim_delegate respondsToSelector:@selector(key:detail:appropriate:)]) {
            //: [weakSelf.nim_delegate onPickerSelectedWithType:type images:nil path:path];
            [weakSelf.nim_delegate key:type detail:nil appropriate:path];
        }
        //: if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; });}
        if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf generate:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf generate:assets]; });}



    //: }];
    }];
}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
- (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
        //: self.navigationBar.barStyle = UIBarStyleDefault;
        self.navigationBar.barStyle = UIBarStyleDefault;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[AttachComputeClose getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:AttachComputeCloseDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[AttachComputeClose agreement:[UIColor extra:[DriveGalData sharedInstance].themeConstructionTitle] linearMethod:[UIColor extra:[DriveGalData sharedInstance].moduleEtcId] up:AttachComputeCloseDirectionLevel]];
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

//: - (void)showErrorMsg:(NSString *)msg {
- (void)slip:(NSString *)msg {
    //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; });};
    if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject exaggerate:msg distance:2 collection:layoutSecureAlert]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject exaggerate:msg distance:2 collection:layoutSecureAlert]; });};




}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

//: @end
@end