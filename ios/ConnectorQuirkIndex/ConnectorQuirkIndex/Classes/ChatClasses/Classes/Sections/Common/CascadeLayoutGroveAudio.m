
#import <Foundation/Foundation.h>

@interface UnctionData : NSObject

@end

@implementation UnctionData

//: #612CF9
+ (NSString *)moduleRequestPlatform {
    /* static */ NSString *moduleRequestPlatform = nil;
    if (!moduleRequestPlatform) {
		NSArray<NSString *> *origin = @[@"7", @"24", @"13", @"12", @"241", @"167", @"181", @"217", @"153", @"200", @"233", @"96", @"74", @"59", @"78", @"73", @"74", @"91", @"94", @"81", @"23"];
		NSData *data = [UnctionData UnctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleRequestPlatform = [self StringFromUnctionData:value];
    }
    return moduleRequestPlatform;
}

+ (Byte *)UnctionDataToCache:(Byte *)data {
    int volleyball = data[0];
    Byte billWealthy = data[1];
    int functional = data[2];
    for (int i = functional; i < functional + volleyball; i++) {
        int value = data[i] - billWealthy;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[functional + volleyball] = 0;
    return data + functional;
}

//: mp4
+ (NSString *)kCoverEchoDevice {
    /* static */ NSString *kCoverEchoDevice = nil;
    if (!kCoverEchoDevice) {
		NSArray<NSString *> *origin = @[@"3", @"57", @"4", @"158", @"166", @"169", @"109", @"198"];
		NSData *data = [UnctionData UnctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCoverEchoDevice = [self StringFromUnctionData:value];
    }
    return kCoverEchoDevice;
}

//: nimdemo.netease.fetcher
+ (NSString *)appSucceedMessage {
    /* static */ NSString *appSucceedMessage = nil;
    if (!appSucceedMessage) {
		NSArray<NSString *> *origin = @[@"23", @"32", @"9", @"79", @"250", @"153", @"206", @"94", @"44", @"142", @"137", @"141", @"132", @"133", @"141", @"143", @"78", @"142", @"133", @"148", @"133", @"129", @"147", @"133", @"78", @"134", @"133", @"148", @"131", @"136", @"133", @"146", @"111"];
		NSData *data = [UnctionData UnctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSucceedMessage = [self StringFromUnctionData:value];
    }
    return appSucceedMessage;
}

//: 图片在本地不存在，无法发送
+ (NSString *)layoutPepperTimer {
    /* static */ NSString *layoutPepperTimer = nil;
    if (!layoutPepperTimer) {
		NSArray<NSString *> *origin = @[@"39", @"10", @"10", @"229", @"43", @"64", @"248", @"184", @"95", @"113", @"239", @"165", @"200", @"241", @"147", @"145", @"239", @"166", @"178", @"240", @"166", @"182", @"239", @"166", @"186", @"238", @"194", @"151", @"239", @"183", @"162", @"239", @"166", @"178", @"249", @"198", @"150", @"240", @"161", @"170", @"240", @"189", @"159", @"239", @"153", @"155", @"243", @"138", @"139", @"244"];
		NSData *data = [UnctionData UnctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPepperTimer = [self StringFromUnctionData:value];
    }
    return layoutPepperTimer;
}

//: 文件在iCloud上，无法发送
+ (NSString *)appPriseSettings {
    /* static */ NSString *appPriseSettings = nil;
    if (!appPriseSettings) {
		NSArray<NSString *> *origin = @[@"33", @"85", @"4", @"160", @"59", @"235", @"220", @"57", @"16", @"11", @"58", @"241", @"253", @"190", @"152", @"193", @"196", @"202", @"185", @"57", @"13", @"223", @"68", @"17", @"225", @"59", @"236", @"245", @"59", @"8", @"234", @"58", @"228", @"230", @"62", @"213", @"214", @"76"];
		NSData *data = [UnctionData UnctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPriseSettings = [self StringFromUnctionData:value];
    }
    return appPriseSettings;
}

//: #875FFA
+ (NSString *)viewInnDataTitle {
    /* static */ NSString *viewInnDataTitle = nil;
    if (!viewInnDataTitle) {
		NSArray<NSString *> *origin = @[@"7", @"51", @"8", @"44", @"187", @"6", @"16", @"11", @"86", @"107", @"106", @"104", @"121", @"121", @"116", @"250"];
		NSData *data = [UnctionData UnctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewInnDataTitle = [self StringFromUnctionData:value];
    }
    return viewInnDataTitle;
}

+ (NSData *)UnctionDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromUnctionData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self UnctionDataToCache:data]];
}

//: 图片在iCloud上
+ (NSString *)commonVitaminUtility {
    /* static */ NSString *commonVitaminUtility = nil;
    if (!commonVitaminUtility) {
		NSArray<NSString *> *origin = @[@"18", @"57", @"13", @"168", @"209", @"130", @"93", @"5", @"64", @"30", @"65", @"98", @"4", @"30", @"212", @"247", @"32", @"194", @"192", @"30", @"213", @"225", @"162", @"124", @"165", @"168", @"174", @"157", @"29", @"241", @"195", @"221"];
		NSData *data = [UnctionData UnctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonVitaminUtility = [self StringFromUnctionData:value];
    }
    return commonVitaminUtility;
}

//: 图片在本地不存在
+ (NSString *)colorStingHelper {
    /* static */ NSString *colorStingHelper = nil;
    if (!colorStingHelper) {
		NSArray<NSString *> *origin = @[@"24", @"64", @"9", @"246", @"21", @"199", @"35", @"144", @"156", @"37", @"219", @"254", @"39", @"201", @"199", @"37", @"220", @"232", @"38", @"220", @"236", @"37", @"220", @"240", @"36", @"248", @"205", @"37", @"237", @"216", @"37", @"220", @"232", @"144"];
		NSData *data = [UnctionData UnctionDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorStingHelper = [self StringFromUnctionData:value];
    }
    return colorStingHelper;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CascadeLayoutGroveAudio.m
// ParseByBreakPerform
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CascadeLayoutGroveAudio.h"
#import "CascadeLayoutGroveAudio.h"
//: #import "StopWavyOpen.h"
#import "StopWavyOpen.h"
//:  
 
//: #import "EntryLayoutDefineConductor.h"
#import "EntryLayoutDefineConductor.h"
//: #import "TranquilImplementReplace.h"
#import "TranquilImplementReplace.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "BeforeDismissCompose.h"
#import "BeforeDismissCompose.h"

//: @interface CascadeLayoutGroveAudio ()<TZImagePickerControllerDelegate>
@interface CascadeLayoutGroveAudio ()<TZImagePickerControllerDelegate>

//: @property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;
@property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;

//: @end
@end

//: @implementation CascadeLayoutGroveAudio
@implementation CascadeLayoutGroveAudio

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
- (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
        //: self.navigationBar.barStyle = UIBarStyleDefault;
        self.navigationBar.barStyle = UIBarStyleDefault;
	[self setStream:self.mediaTypes];
        //: self.naviBgColor = [UIColor colorWithPatternImage:[BeforeDismissCompose getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:BeforeDismissComposeDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[BeforeDismissCompose hearing:[UIColor active:[UnctionData viewInnDataTitle]] benefit:[UIColor active:[UnctionData moduleRequestPlatform]] rear:BeforeDismissComposeDirectionLevel]];
	[self setStream:self.mediaTypes];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
	[self setStream:self.mediaTypes];
    }
    //: return self;
    return self;
}

//: #pragma mark - setter
#pragma mark - setter
//: - (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
- (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
    //: _mediaTypes = mediaTypes;
    _mediaTypes = mediaTypes;
	[self setStream:self.mediaTypes];
    //: self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    //: self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
	[self setStream:self.mediaTypes];
    //: self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
    self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
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
        [self shaftMovement:[assets mutableCopy]];
    }
    //: else
    else
    {
        //: if ([_nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([_nim_delegate respondsToSelector:@selector(challenge:pure:expected:)]) {
            //: [_nim_delegate onPickerSelectedWithType:PHAssetMediaTypeImage images:photos path:nil];
            [_nim_delegate challenge:PHAssetMediaTypeImage pure:photos expected:nil];
        }
    }
}

//: - (void)showErrorMsg:(NSString *)msg {
- (void)immediate:(NSString *)msg {
    //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; });};
    if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject triangulate:msg make:2 checkEnable:appDirectionUtility]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject triangulate:msg make:2 checkEnable:appDirectionUtility]; });};




}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount {
- (instancetype)initWithKit:(NSInteger)maxImagesCount {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
        //: self.navigationBar.barStyle = UIBarStyleBlack;
        self.navigationBar.barStyle = UIBarStyleBlack;
	[self setStream:self.mediaTypes];
        //: self.pickerDelegate = self;
        self.pickerDelegate = self;
        //: self.naviBgColor = [UIColor colorWithPatternImage:[BeforeDismissCompose getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:BeforeDismissComposeDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[BeforeDismissCompose hearing:[UIColor active:[UnctionData viewInnDataTitle]] benefit:[UIColor active:[UnctionData moduleRequestPlatform]] rear:BeforeDismissComposeDirectionLevel]];
	[self setStream:self.mediaTypes];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];
	[self setStream:self.mediaTypes];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

//: @end

- (void)setStream:(NSArray<NSString *> *)stream {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stream = stream;
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
    [self shaftMovement:items];
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    [UIApplication sharedApplication].statusBarStyle =  UIStatusBarStyleDarkContent;
//    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];

}

//: - (void)requestAsset:(PHAsset *)asset handler:(void(^)(NSString *,PHAssetMediaType)) handler
- (void)plane:(PHAsset *)asset leap:(void(^)(NSString *,PHAssetMediaType)) handler
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
                    error = [NSError errorWithDomain:[UnctionData appSucceedMessage] code:0x1000 userInfo:@{NSLocalizedDescriptionKey:[UnctionData commonVitaminUtility]}];
                    //: [weakSelf showErrorMsg:@"文件在iCloud上，无法发送"];
                    [weakSelf immediate:[UnctionData appPriseSettings]];
                //: } else {
                } else {
                    //: AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    //: NSString *outputFileName = [TranquilImplementReplace genFilenameWithExt:@"mp4"];
                    NSString *outputFileName = [TranquilImplementReplace way:[UnctionData kCoverEchoDevice]];
                    //: outputPath = [TranquilImplementReplace filepathForVideo:outputFileName];
                    outputPath = [TranquilImplementReplace tide:outputFileName];
                    //: BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    //: if (!fileExist) {
                    if (!fileExist) {
                        //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1001 userInfo:@{NSLocalizedDescriptionKey:@"图片在本地不存在"}];
                        error = [NSError errorWithDomain:[UnctionData appSucceedMessage] code:0x1001 userInfo:@{NSLocalizedDescriptionKey:[UnctionData colorStingHelper]}];
                        //: [weakSelf showErrorMsg:@"图片在本地不存在，无法发送"];
                        [weakSelf immediate:[UnctionData layoutPepperTimer]];
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

//: - (void)requestAssets:(NSMutableArray *)assets
- (void)shaftMovement:(NSMutableArray *)assets
{
    //: if (!assets.count) {
    if (!assets.count) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [StopWavyOpen show];
    [StopWavyOpen between];
    //: [self requestAsset:assets.firstObject handler:^(NSString *path, PHAssetMediaType type) {
    [self plane:assets.firstObject leap:^(NSString *path, PHAssetMediaType type) {
        //: [StopWavyOpen dismiss];
        [StopWavyOpen libraryDismiss];
        //: if ([weakSelf.nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([weakSelf.nim_delegate respondsToSelector:@selector(challenge:pure:expected:)]) {
            //: [weakSelf.nim_delegate onPickerSelectedWithType:type images:nil path:path];
            [weakSelf.nim_delegate challenge:type pure:nil expected:path];
        }
        //: if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; });}
        if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf shaftMovement:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf shaftMovement:assets]; });}



    //: }];
    }];
}

- (NSArray<NSString *> *)duringBlend:(NSArray<NSString *> *)stream {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stream = stream;
    return stream;
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
    [self shaftMovement:items];
}


@end
