
#import <Foundation/Foundation.h>

@interface IncredibleData : NSObject

@end

@implementation IncredibleData

//: 图片在本地不存在，无法发送
+ (NSString *)colorHeyText {
    /* static */ NSString *colorHeyText = nil;
    if (!colorHeyText) {
		NSArray<NSString *> *origin = @[@"39", @"86", @"6", @"173", @"186", @"94", @"59", @"241", @"20", @"61", @"223", @"221", @"59", @"242", @"254", @"60", @"242", @"2", @"59", @"242", @"6", @"58", @"14", @"227", @"59", @"3", @"238", @"59", @"242", @"254", @"69", @"18", @"226", @"60", @"237", @"246", @"60", @"9", @"235", @"59", @"229", @"231", @"63", @"214", @"215", @"11"];
		NSData *data = [IncredibleData IncredibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHeyText = [self StringFromIncredibleData:value];
    }
    return colorHeyText;
}

//: mp4
+ (NSString *)themeMainstreamMessage {
    /* static */ NSString *themeMainstreamMessage = nil;
    if (!themeMainstreamMessage) {
		NSArray<NSString *> *origin = @[@"3", @"3", @"9", @"206", @"241", @"223", @"202", @"34", @"212", @"112", @"115", @"55", @"194"];
		NSData *data = [IncredibleData IncredibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMainstreamMessage = [self StringFromIncredibleData:value];
    }
    return themeMainstreamMessage;
}

+ (Byte *)IncredibleDataToCache:(Byte *)data {
    int optionOpinion = data[0];
    Byte prominent = data[1];
    int sixShooter = data[2];
    for (int i = sixShooter; i < sixShooter + optionOpinion; i++) {
        int value = data[i] - prominent;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[sixShooter + optionOpinion] = 0;
    return data + sixShooter;
}

//: #875FFA
+ (NSString *)moduleStrangerFormat {
    /* static */ NSString *moduleStrangerFormat = nil;
    if (!moduleStrangerFormat) {
		NSArray<NSString *> *origin = @[@"7", @"24", @"6", @"250", @"238", @"21", @"59", @"80", @"79", @"77", @"94", @"94", @"89", @"242"];
		NSData *data = [IncredibleData IncredibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleStrangerFormat = [self StringFromIncredibleData:value];
    }
    return moduleStrangerFormat;
}

+ (NSString *)StringFromIncredibleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IncredibleDataToCache:data]];
}

//: 图片在iCloud上
+ (NSString *)spacingSweaterTimer {
    /* static */ NSString *spacingSweaterTimer = nil;
    if (!spacingSweaterTimer) {
		NSArray<NSString *> *origin = @[@"18", @"52", @"10", @"105", @"230", @"46", @"168", @"20", @"220", @"105", @"25", @"207", @"242", @"27", @"189", @"187", @"25", @"208", @"220", @"157", @"119", @"160", @"163", @"169", @"152", @"24", @"236", @"190", @"111"];
		NSData *data = [IncredibleData IncredibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSweaterTimer = [self StringFromIncredibleData:value];
    }
    return spacingSweaterTimer;
}

//: #612CF9
+ (NSString *)viewRatedBossLiftUtility {
    /* static */ NSString *viewRatedBossLiftUtility = nil;
    if (!viewRatedBossLiftUtility) {
		NSArray<NSString *> *origin = @[@"7", @"76", @"10", @"53", @"221", @"49", @"22", @"218", @"46", @"12", @"111", @"130", @"125", @"126", @"143", @"146", @"133", @"116"];
		NSData *data = [IncredibleData IncredibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRatedBossLiftUtility = [self StringFromIncredibleData:value];
    }
    return viewRatedBossLiftUtility;
}

+ (NSData *)IncredibleDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 图片在本地不存在
+ (NSString *)styleSovereigntyHelper {
    /* static */ NSString *styleSovereigntyHelper = nil;
    if (!styleSovereigntyHelper) {
		NSArray<NSString *> *origin = @[@"24", @"86", @"13", @"24", @"197", @"242", @"125", @"41", @"159", @"62", @"149", @"28", @"96", @"59", @"241", @"20", @"61", @"223", @"221", @"59", @"242", @"254", @"60", @"242", @"2", @"59", @"242", @"6", @"58", @"14", @"227", @"59", @"3", @"238", @"59", @"242", @"254", @"122"];
		NSData *data = [IncredibleData IncredibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSovereigntyHelper = [self StringFromIncredibleData:value];
    }
    return styleSovereigntyHelper;
}

//: 文件在iCloud上，无法发送
+ (NSString *)commonBagEvent {
    /* static */ NSString *commonBagEvent = nil;
    if (!commonBagEvent) {
		NSArray<NSString *> *origin = @[@"33", @"67", @"11", @"226", @"178", @"137", @"143", @"64", @"131", @"77", @"156", @"41", @"217", @"202", @"39", @"254", @"249", @"40", @"223", @"235", @"172", @"134", @"175", @"178", @"184", @"167", @"39", @"251", @"205", @"50", @"255", @"207", @"41", @"218", @"227", @"41", @"246", @"216", @"40", @"210", @"212", @"44", @"195", @"196", @"133"];
		NSData *data = [IncredibleData IncredibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonBagEvent = [self StringFromIncredibleData:value];
    }
    return commonBagEvent;
}

//: nimdemo.netease.fetcher
+ (NSString *)componentSignificantReceiveAlert {
    /* static */ NSString *componentSignificantReceiveAlert = nil;
    if (!componentSignificantReceiveAlert) {
		NSArray<NSString *> *origin = @[@"23", @"92", @"12", @"105", @"216", @"7", @"49", @"188", @"97", @"132", @"147", @"126", @"202", @"197", @"201", @"192", @"193", @"201", @"203", @"138", @"202", @"193", @"208", @"193", @"189", @"207", @"193", @"138", @"194", @"193", @"208", @"191", @"196", @"193", @"206", @"215"];
		NSData *data = [IncredibleData IncredibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSignificantReceiveAlert = [self StringFromIncredibleData:value];
    }
    return componentSignificantReceiveAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NotebookNavigationController.m
// TaskIdentifyRave
//
//  Created by Genning on 2020/9/25.
//  Copyright © 2020 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFKitMediaPickerController.h"
#import "NotebookNavigationController.h"
//: #import "FFFKitProgressHUD.h"
#import "CoerceView.h"
//: #import "ThyScrollView.h"
#import "ThyScrollView.h"
//: #import "RobustDecoratorTransformer.h"
#import "RobustDecoratorTransformer.h"
//: #import "FFFKitFileLocationHelper.h"
#import "TowTerrain.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "SNGradientHelper.h"
#import "MethodRough.h"

//: @interface FFFKitMediaPickerController ()<TZImagePickerControllerDelegate>
@interface NotebookNavigationController ()<TZImagePickerControllerDelegate>

@property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;
//: @property (nonatomic, assign) UIStatusBarStyle myStatusBarStyle;
@property (nonatomic, assign) UIStatusBarStyle margin;

//: @end
@end

//: @implementation FFFKitMediaPickerController
@implementation NotebookNavigationController

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
        [self arcYear:[assets mutableCopy]];
    }
    //: else
    else
    {
        //: if ([_nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([_nim_delegate respondsToSelector:@selector(elitePath:observe:financial:)]) {
            //: [_nim_delegate onPickerSelectedWithType:PHAssetMediaTypeImage images:photos path:nil];
            [_nim_delegate elitePath:PHAssetMediaTypeImage observe:photos financial:nil];
        }
    }
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
    [self arcYear:items];
}

//: @end

- (void)setMargin:(UIStatusBarStyle)margin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _margin = margin;
}

//: - (void)showErrorMsg:(NSString *)msg {
- (void)show:(NSString *)msg {
    //: if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject makeToast:msg duration:2 position:CSToastPositionCenter]; });};
    if ([NSThread isMainThread]) {^{ [[UIApplication sharedApplication].windows.firstObject response:msg reading:2 single:moduleCoordinatorKey]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [[UIApplication sharedApplication].windows.firstObject response:msg reading:2 single:moduleCoordinatorKey]; });};




}

//: - (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
- (instancetype)initWithMaxImagesCount:(NSInteger)maxImagesCount delegate:(id<TZImagePickerControllerDelegate>)delegate {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:delegate]) {
        //: self.navigationBar.barStyle = UIBarStyleDefault;
        self.navigationBar.barStyle = UIBarStyleDefault;
	[self setMargin:_myStatusBarStyle];
        //: self.naviBgColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[MethodRough menu:[UIColor deal:[IncredibleData moduleStrangerFormat]] shorts:[UIColor deal:[IncredibleData viewRatedBossLiftUtility]] disturbing:SNLinearGradientDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
	[self setMargin:_myStatusBarStyle];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];
	[self setMargin:_myStatusBarStyle];

        //: self.allowPickingOriginalPhoto = NO;
        self.allowPickingOriginalPhoto = NO;
    }
    //: return self;
    return self;
}

//: - (void)requestAsset:(PHAsset *)asset handler:(void(^)(NSString *,PHAssetMediaType)) handler
- (void)hide:(PHAsset *)asset modify:(void(^)(NSString *,PHAssetMediaType)) handler
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
                    error = [NSError errorWithDomain:[IncredibleData componentSignificantReceiveAlert] code:0x1000 userInfo:@{NSLocalizedDescriptionKey:[IncredibleData spacingSweaterTimer]}];
                    //: [weakSelf showErrorMsg:@"文件在iCloud上，无法发送"];
                    [weakSelf show:[IncredibleData commonBagEvent]];
                //: } else {
                } else {
                    //: AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    AVURLAsset *URLAsset = (AVURLAsset *)assetR;
                    //: NSString *outputFileName = [FFFKitFileLocationHelper genFilenameWithExt:@"mp4"];
                    NSString *outputFileName = [TowTerrain diskExt:[IncredibleData themeMainstreamMessage]];
                    //: outputPath = [FFFKitFileLocationHelper filepathForVideo:outputFileName];
                    outputPath = [TowTerrain passVideo:outputFileName];
                    //: BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    BOOL fileExist = [[NSFileManager defaultManager] fileExistsAtPath:URLAsset.URL.path];
                    //: if (!fileExist) {
                    if (!fileExist) {
                        //: error = [NSError errorWithDomain:@"nimdemo.netease.fetcher" code:0x1001 userInfo:@{NSLocalizedDescriptionKey:@"图片在本地不存在"}];
                        error = [NSError errorWithDomain:[IncredibleData componentSignificantReceiveAlert] code:0x1001 userInfo:@{NSLocalizedDescriptionKey:[IncredibleData styleSovereigntyHelper]}];
                        //: [weakSelf showErrorMsg:@"图片在本地不存在，无法发送"];
                        [weakSelf show:[IncredibleData colorHeyText]];
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
- (instancetype)initWithMatchCount:(NSInteger)maxImagesCount {
    //: if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
    if (self = [super initWithMaxImagesCount:maxImagesCount delegate:nil]) {
        //: self.navigationBar.barStyle = UIBarStyleBlack;
        self.navigationBar.barStyle = UIBarStyleBlack;
        //: self.pickerDelegate = self;
        self.pickerDelegate = self;
	[self setMargin:_myStatusBarStyle];
        //: self.naviBgColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
        self.naviBgColor = [UIColor colorWithPatternImage:[MethodRough menu:[UIColor deal:[IncredibleData moduleStrangerFormat]] shorts:[UIColor deal:[IncredibleData viewRatedBossLiftUtility]] disturbing:SNLinearGradientDirectionLevel]];
        //: self.naviTitleColor = [UIColor blackColor];
        self.naviTitleColor = [UIColor blackColor];
	[self setMargin:_myStatusBarStyle];
        //: self.barItemTextColor = [UIColor blackColor];
        self.barItemTextColor = [UIColor blackColor];
	[self setMargin:_myStatusBarStyle];

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

//: #pragma mark - setter
#pragma mark - setter
//: - (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
- (void)setMediaTypes:(NSArray<NSString *> *)mediaTypes {
    //: _mediaTypes = mediaTypes;
    _mediaTypes = mediaTypes;
    //: self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
    self.allowPickingVideo = [mediaTypes containsObject:(NSString *)kUTTypeMovie];
	[self setMargin:_myStatusBarStyle];
    //: self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    self.allowPickingImage = [mediaTypes containsObject:(NSString *)kUTTypeImage];
    //: self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
    self.allowPickingGif = [mediaTypes containsObject:(NSString *)kUTTypeGIF];
	[self setMargin:_myStatusBarStyle];
}

//: - (void)requestAssets:(NSMutableArray *)assets
- (void)arcYear:(NSMutableArray *)assets
{
    //: if (!assets.count) {
    if (!assets.count) {
        //: return;
        return;
    }

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [FFFKitProgressHUD show];
    [CoerceView cancel];
    //: [self requestAsset:assets.firstObject handler:^(NSString *path, PHAssetMediaType type) {
    [self hide:assets.firstObject modify:^(NSString *path, PHAssetMediaType type) {
        //: [FFFKitProgressHUD dismiss];
        [CoerceView tagForbidLoop];
        //: if ([weakSelf.nim_delegate respondsToSelector:@selector(onPickerSelectedWithType:images:path:)]) {
        if ([weakSelf.nim_delegate respondsToSelector:@selector(elitePath:observe:financial:)]) {
            //: [weakSelf.nim_delegate onPickerSelectedWithType:type images:nil path:path];
            [weakSelf.nim_delegate elitePath:type observe:nil financial:path];
        }
        //: if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf requestAssets:assets]; });}
        if ([NSThread isMainThread]) {^{ [assets removeObjectAtIndex:0]; [weakSelf arcYear:assets]; }();} else {dispatch_async(dispatch_get_main_queue(), ^{ [assets removeObjectAtIndex:0]; [weakSelf arcYear:assets]; });}



    //: }];
    }];
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
    [self arcYear:items];
}

- (UIStatusBarStyle)shorts:(UIStatusBarStyle)margin {
    //: OC_CUSTOM_PROPERTY_INJECT
    _margin = margin;
    return margin;
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
//    [UIApplication sharedApplication].statusBarStyle =  UIStatusBarStyleDarkContent;
//    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];

}


@end
