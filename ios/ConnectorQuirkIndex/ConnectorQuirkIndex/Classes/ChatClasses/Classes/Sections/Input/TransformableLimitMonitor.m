
#import <Foundation/Foundation.h>

@interface PotStrokeData : NSObject

@end

@implementation PotStrokeData

//: camera_icon
+ (NSString *)k_collapseName {
    /* static */ NSString *k_collapseName = nil;
    if (!k_collapseName) {
		NSString *origin = @"0b3607a01d96b79997a39ba897959f99a5a4fa";
		NSData *data = [PotStrokeData PotStrokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_collapseName = [self StringFromPotStrokeData:value];
    }
    return k_collapseName;
}

+ (NSData *)PotStrokeDataToData:(NSString *)value {
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

//: creationDate
+ (NSString *)featureFrameDevice {
    /* static */ NSString *featureFrameDevice = nil;
    if (!featureFrameDevice) {
		NSString *origin = @"0c200c92370827548fc7b1528392858194898f8e64819485eb";
		NSData *data = [PotStrokeData PotStrokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureFrameDevice = [self StringFromPotStrokeData:value];
    }
    return featureFrameDevice;
}

//: photo_select
+ (NSString *)screenContractValue {
    /* static */ NSString *screenContractValue = nil;
    if (!screenContractValue) {
		NSString *origin = @"0c2b0a55868cb253aded9b939a9f9a8a9e9097908e9f46";
		NSData *data = [PotStrokeData PotStrokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenContractValue = [self StringFromPotStrokeData:value];
    }
    return screenContractValue;
}

//: user_profile_avtivity_send
+ (NSString *)screenMorrowCopterName {
    /* static */ NSString *screenMorrowCopterName = nil;
    if (!screenMorrowCopterName) {
		NSString *origin = @"1a2c08f10a109ea3a19f919e8b9c9e9b929598918b8da2a095a295a0a58b9f919a905a";
		NSData *data = [PotStrokeData PotStrokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMorrowCopterName = [self StringFromPotStrokeData:value];
    }
    return screenMorrowCopterName;
}

//: CameraCell
+ (NSString *)viewSkipSurfPlatform {
    /* static */ NSString *viewSkipSurfPlatform = nil;
    if (!viewSkipSurfPlatform) {
		NSString *origin = @"0a1109b350b54c5e6c54727e76837254767d7d84";
		NSData *data = [PotStrokeData PotStrokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewSkipSurfPlatform = [self StringFromPotStrokeData:value];
    }
    return viewSkipSurfPlatform;
}

//: 确认选择(%ld)
+ (NSString *)colorTransactPreference {
    /* static */ NSString *colorTransactPreference = nil;
    if (!colorTransactPreference) {
		NSString *origin = @"110d0b5fb11006042aca75f4aebbf5bbb1f68d96f398b63532797136c6";
		NSData *data = [PotStrokeData PotStrokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTransactPreference = [self StringFromPotStrokeData:value];
    }
    return colorTransactPreference;
}

//: video_icon
+ (NSString *)themeOutlineCosyMessage {
    /* static */ NSString *themeOutlineCosyMessage = nil;
    if (!themeOutlineCosyMessage) {
		NSString *origin = @"0a5009b9af18150e1ac6b9b4b5bfafb9b3bfbe60";
		NSData *data = [PotStrokeData PotStrokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeOutlineCosyMessage = [self StringFromPotStrokeData:value];
    }
    return themeOutlineCosyMessage;
}

//: MediaCell
+ (NSString *)screenEweSableSettings {
    /* static */ NSString *screenEweSableSettings = nil;
    if (!screenEweSableSettings) {
		NSString *origin = @"090506d7d2a0526a696e66486a71716f";
		NSData *data = [PotStrokeData PotStrokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenEweSableSettings = [self StringFromPotStrokeData:value];
    }
    return screenEweSableSettings;
}

//: #0D81CF
+ (NSString *)themeInstantlyPage {
    /* static */ NSString *themeInstantlyPage = nil;
    if (!themeInstantlyPage) {
		NSString *origin = @"074804766b788c80798b8e06";
		NSData *data = [PotStrokeData PotStrokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeInstantlyPage = [self StringFromPotStrokeData:value];
    }
    return themeInstantlyPage;
}

//: photo_selected
+ (NSString *)moduleMakerEvent {
    /* static */ NSString *moduleMakerEvent = nil;
    if (!moduleMakerEvent) {
		NSString *origin = @"0e6304c4d3cbd2d7d2c2d6c8cfc8c6d7c8c7ae";
		NSData *data = [PotStrokeData PotStrokeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMakerEvent = [self StringFromPotStrokeData:value];
    }
    return moduleMakerEvent;
}

+ (Byte *)PotStrokeDataToCache:(Byte *)data {
    int vendorCover = data[0];
    Byte knownFuseBall = data[1];
    int fire = data[2];
    for (int i = fire; i < fire + vendorCover; i++) {
        int value = data[i] - knownFuseBall;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[fire + vendorCover] = 0;
    return data + fire;
}

+ (NSString *)StringFromPotStrokeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PotStrokeDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransformableLimitMonitor.m
//  Xenella
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TransformableLimitMonitor.h"
#import "TransformableLimitMonitor.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @interface TransformableLimitMonitor () <UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, PHPhotoLibraryChangeObserver, UIImagePickerControllerDelegate, UINavigationControllerDelegate>
@interface TransformableLimitMonitor () <UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, PHPhotoLibraryChangeObserver, UIImagePickerControllerDelegate, UINavigationControllerDelegate>

//: @property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) UIButton *body;
@property (nonatomic, strong) UIButton *confirmButton;
//: @property (nonatomic, weak) UIViewController *presentingViewController;
@property (nonatomic, weak) UIViewController *unit;
@property (nonatomic, weak) UIViewController *presentingViewController;

//: @end
@end

//: @implementation TransformableLimitMonitor
@implementation TransformableLimitMonitor

//: - (NSString *)formattedDuration:(NSTimeInterval)duration {
- (NSString *)weave:(NSTimeInterval)duration {
    //: NSInteger minutes = (NSInteger)duration / 60;
    NSInteger minutes = (NSInteger)duration / 60;
    //: NSInteger seconds = (NSInteger)duration % 60;
    NSInteger seconds = (NSInteger)duration % 60;
    //: return [NSString stringWithFormat:@"%02ld:%02ld", (long)minutes, (long)seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld", (long)minutes, (long)seconds];
}

- (void)setUnit:(UIViewController *)unit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unit = unit;
}

- (BOOL)wisdom:(BOOL)safetyRecording {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safetyRecording = safetyRecording;
    return safetyRecording;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[PHPhotoLibrary sharedPhotoLibrary] unregisterChangeObserver:self];
    [[PHPhotoLibrary sharedPhotoLibrary] unregisterChangeObserver:self];
}

//: - (void)fetchMediaAssets {
- (void)option {
    //: [_assets removeAllObjects];
    [_assets removeAllObjects];

    //: PHFetchOptions *options = [[PHFetchOptions alloc] init];
    PHFetchOptions *options = [[PHFetchOptions alloc] init];
    //: options.sortDescriptors = @[[NSSortDescriptor sortDescriptorWithKey:@"creationDate" ascending:NO]];
    options.sortDescriptors = @[[NSSortDescriptor sortDescriptorWithKey:[PotStrokeData featureFrameDevice] ascending:NO]];
	[self setSafetyRecording:_allowVideoRecording];

    //: PHFetchResult *result;
    PHFetchResult *result;
    //: switch (self.mediaType) {
    switch (self.mediaType) {
        //: case ApplyUniversalShapeForwardImageOnly:
        case ApplyUniversalShapeForwardImageOnly:
            //: result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeImage options:options];
            result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeImage options:options];
            //: break;
            break;
        //: case ApplyUniversalShapeForwardVideoOnly:
        case ApplyUniversalShapeForwardVideoOnly:
            //: result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeVideo options:options];
            result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeVideo options:options];
            //: break;
            break;
        //: case ApplyUniversalShapeForwardAll:
        case ApplyUniversalShapeForwardAll:
        //: default:
        default:
            //: result = [PHAsset fetchAssetsWithOptions:options];
            result = [PHAsset fetchAssetsWithOptions:options];
            //: break;
            break;
    }

    //: [result enumerateObjectsUsingBlock:^(PHAsset *asset, NSUInteger idx, BOOL *stop) {
    [result enumerateObjectsUsingBlock:^(PHAsset *asset, NSUInteger idx, BOOL *stop) {
        //: [_assets addObject:asset];
        [_assets addObject:asset];
    //: }];
    }];

    //: [_collectionView reloadData];
    [_collectionView reloadData];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setBody:_confirmButton];
    //: if (self) {
    if (self) {
        //: [self setup];
        [self delay];
    }
    //: return self;
    return self;
}

//: - (void)setup {
- (void)delay {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

    //: _assets = [NSMutableArray array];
    _assets = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _selectedAssets = [NSMutableArray array];
	[self setUnit:self.presentingViewController];
    //: _imageManager = [[PHCachingImageManager alloc] init];
    _imageManager = [[PHCachingImageManager alloc] init];
	[self setSafetyRecording:_allowVideoRecording];
    //: _allowCamera = YES;
    _allowCamera = YES;
	[self setUnit:self.presentingViewController];
    //: _allowVideoRecording = YES;
    _allowVideoRecording = YES;
    //: _mediaType = ApplyUniversalShapeForwardAll;
    _mediaType = ApplyUniversalShapeForwardAll;
	[self setBody:_confirmButton];

    //: [self setupCollectionView];
    [self turn];
//    [self setupConfirmButton];
    //: [self fetchMediaAssets];
    [self option];
    //: [[PHPhotoLibrary sharedPhotoLibrary] registerChangeObserver:self];
    [[PHPhotoLibrary sharedPhotoLibrary] registerChangeObserver:self];
}

//: #pragma mark - 拍照/拍视频功能
#pragma mark - 拍照/拍视频功能

//: - (void)showMediaPicker {
- (void)theme {

    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidTapCamera)]) {
    if ([self.delegate respondsToSelector:@selector(accessCreation)]) {
        //: [self.delegate mediaPickerDidTapCamera];
        [self.delegate accessCreation];
    }
}

- (UIButton *)except:(UIButton *)body {
    //: OC_CUSTOM_PROPERTY_INJECT
    _body = body;
    return body;
}

//: - (void)setupConfirmButton {
- (void)menu {
    //: _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
    _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
    //: _confirmButton.frame = CGRectMake(0, self.frame.size.height - 50, self.frame.size.width, 48);
    _confirmButton.frame = CGRectMake(0, self.frame.size.height - 50, self.frame.size.width, 48);
	[self setSafetyRecording:_allowVideoRecording];
    //: _confirmButton.layer.cornerRadius = 24;
    [self except:_confirmButton].layer.cornerRadius = 24;
    //: [_confirmButton setTitle:[ShortcutWavyMoment getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
    [_confirmButton setTitle:[ShortcutWavyMoment belowRepresentation:[PotStrokeData screenMorrowCopterName]] forState:UIControlStateNormal];
    //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
    [[self except:_confirmButton] addTarget:self action:@selector(onTapped) forControlEvents:UIControlEventTouchUpInside];
    //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    _confirmButton.backgroundColor = [UIColor active:[PotStrokeData themeInstantlyPage]];
	[self setUnit:self.presentingViewController];
    //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [[self except:_confirmButton] setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setSafetyRecording:_allowVideoRecording];
    //: [self addSubview:_confirmButton];
    [self addSubview:[self except:_confirmButton]];
}

//: - (void)reloadMediaData {
- (void)paperHead {
    //: [self fetchMediaAssets];
    [self option];
}

//- (NSArray<PHAsset *> *)selectedAssets {
//    return [_selectedAssets copy];
//}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return _assets.count + (self.allowCamera ? 1 : 0);
    return _assets.count + (self.allowCamera ? 1 : 0);
}

//: - (void)setPresentingViewController:(UIViewController *)viewController {
- (void)setPresentingViewController:(UIViewController *)viewController {
    //: _presentingViewController = viewController;
    _presentingViewController = viewController;
	[self setSafetyRecording:_allowVideoRecording];
}

//: - (UICollectionViewCell *)cameraCellForCollectionView:(UICollectionView *)collectionView atIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)than:(UICollectionView *)collectionView unwelcome:(NSIndexPath *)indexPath {
    //: UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CameraCell" forIndexPath:indexPath];
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[PotStrokeData viewSkipSurfPlatform] forIndexPath:indexPath];
    //: cell.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.6];
    cell.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.6];
    //: cell.layer.cornerRadius = 4;
    cell.layer.cornerRadius = 4;
	[self setSafetyRecording:_allowVideoRecording];

    //: [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: UIImageView *cameraIcon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
    UIImageView *cameraIcon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
    //: cameraIcon.image = [UIImage imageNamed:@"camera_icon"];
    cameraIcon.image = [UIImage imageNamed:[PotStrokeData k_collapseName]];
    //: cameraIcon.center = CGPointMake(cell.bounds.size.width/2, cell.bounds.size.height/2);
    cameraIcon.center = CGPointMake(cell.bounds.size.width/2, cell.bounds.size.height/2);
	[self setSafetyRecording:_allowVideoRecording];
    //: [cell.contentView addSubview:cameraIcon];
    [cell.contentView addSubview:cameraIcon];

    //: return cell;
    return cell;
}

//: - (void)confirmButtonTapped {
- (void)onTapped {
    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidSelectAssets:)]) {
    if ([self.delegate respondsToSelector:@selector(scheduled:)]) {
        //: [self.delegate mediaPickerDidSelectAssets:[_selectedAssets copy]];
        [self.delegate scheduled:[_selectedAssets copy]];
    }
}

//: - (UICollectionViewCell *)mediaCellForCollectionView:(UICollectionView *)collectionView atIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)storage:(UICollectionView *)collectionView cornerCategoryPath:(NSIndexPath *)indexPath {
    //: UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"MediaCell" forIndexPath:indexPath];
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[PotStrokeData screenEweSableSettings] forIndexPath:indexPath];
    //: [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: NSInteger assetIndex = indexPath.item - (self.allowCamera ? 1 : 0);
    NSInteger assetIndex = indexPath.item - (self.allowCamera ? 1 : 0);
    //: PHAsset *asset = _assets[assetIndex];
    PHAsset *asset = _assets[assetIndex];

    // 添加媒体缩略图
    //: UIImageView *imageView = [[UIImageView alloc] initWithFrame:cell.bounds];
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:cell.bounds];
    //: imageView.contentMode = UIViewContentModeScaleAspectFill;
    imageView.contentMode = UIViewContentModeScaleAspectFill;
	[self setUnit:self.presentingViewController];
    //: imageView.clipsToBounds = YES;
    imageView.clipsToBounds = YES;
	[self setUnit:self.presentingViewController];
    //: imageView.layer.cornerRadius = 4;
    imageView.layer.cornerRadius = 4;
	[self setSafetyRecording:_allowVideoRecording];
    //: [cell.contentView addSubview:imageView];
    [cell.contentView addSubview:imageView];

    // 请求缩略图
    //: [_imageManager requestImageForAsset:asset
    [_imageManager requestImageForAsset:asset
                            //: targetSize:CGSizeMake(200, 200)
                            targetSize:CGSizeMake(200, 200)
                           //: contentMode:PHImageContentModeAspectFill
                           contentMode:PHImageContentModeAspectFill
                               //: options:nil
                               options:nil
                         //: resultHandler:^(UIImage *result, NSDictionary *info) {
                         resultHandler:^(UIImage *result, NSDictionary *info) {
        //: imageView.image = result;
        imageView.image = result;
    //: }];
    }];

    // 如果是视频，添加视频标记和时长
    //: if (asset.mediaType == PHAssetMediaTypeVideo) {
    if (asset.mediaType == PHAssetMediaTypeVideo) {
        // 视频遮罩层
        //: UIView *videoOverlay = [[UIView alloc] initWithFrame:CGRectMake(4, cell.bounds.size.height - 20, 48, 16)];
        UIView *videoOverlay = [[UIView alloc] initWithFrame:CGRectMake(4, cell.bounds.size.height - 20, 48, 16)];
        //: videoOverlay.layer.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.4000].CGColor;
        videoOverlay.layer.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.4000].CGColor;
        //: videoOverlay.layer.cornerRadius = 4;
        videoOverlay.layer.cornerRadius = 4;
        //: [cell.contentView addSubview:videoOverlay];
        [cell.contentView addSubview:videoOverlay];

        // 视频图标
        //: UIImageView *videoIcon = [[UIImageView alloc] initWithFrame:CGRectMake(2, 4, 8, 8)];
        UIImageView *videoIcon = [[UIImageView alloc] initWithFrame:CGRectMake(2, 4, 8, 8)];
        //: videoIcon.image = [UIImage imageNamed:@"video_icon"];
        videoIcon.image = [UIImage imageNamed:[PotStrokeData themeOutlineCosyMessage]];
	[self setSafetyRecording:_allowVideoRecording];
        //: [videoOverlay addSubview:videoIcon];
        [videoOverlay addSubview:videoIcon];

        // 视频时长
        //: UILabel *durationLabel = [[UILabel alloc] initWithFrame:CGRectMake(12, 0, 36, 16)];
        UILabel *durationLabel = [[UILabel alloc] initWithFrame:CGRectMake(12, 0, 36, 16)];
        //: durationLabel.text = [self formattedDuration:asset.duration];
        durationLabel.text = [self weave:asset.duration];
        //: durationLabel.textColor = [UIColor whiteColor];
        durationLabel.textColor = [UIColor whiteColor];
        //: durationLabel.font = [UIFont systemFontOfSize:11];
        durationLabel.font = [UIFont systemFontOfSize:11];
        //: durationLabel.textAlignment = NSTextAlignmentLeft;
        durationLabel.textAlignment = NSTextAlignmentLeft;
	[self setSafetyRecording:_allowVideoRecording];
        //: [videoOverlay addSubview:durationLabel];
        [videoOverlay addSubview:durationLabel];
    }

    // 添加选中标记
    //: if ([_selectedAssets containsObject:asset]) {
    if ([_selectedAssets containsObject:asset]) {
//        UIView *selectionOverlay = [[UIView alloc] initWithFrame:cell.bounds];
//        selectionOverlay.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
//        [cell.contentView addSubview:selectionOverlay];

        //: UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        //: checkmark.image = [UIImage imageNamed:@"photo_selected"];
        checkmark.image = [UIImage imageNamed:[PotStrokeData moduleMakerEvent]];
	[self setBody:_confirmButton];
        //: [cell.contentView addSubview:checkmark];
        [cell.contentView addSubview:checkmark];
    //: }else{
    }else{
        //: UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        //: checkmark.image = [UIImage imageNamed:@"photo_select"];
        checkmark.image = [UIImage imageNamed:[PotStrokeData screenContractValue]];
        //: [cell.contentView addSubview:checkmark];
        [cell.contentView addSubview:checkmark];
    }

    //: return cell;
    return cell;
}

//: - (void)setupCollectionView {
- (void)turn {
    //: UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    //: layout.minimumInteritemSpacing = 5;
    layout.minimumInteritemSpacing = 5;
    //: layout.minimumLineSpacing = 5;
    layout.minimumLineSpacing = 5;
	[self setBody:_confirmButton];
    //: CGFloat itemSize = (self.frame.size.width - 10) / 3;
    CGFloat itemSize = (self.frame.size.width - 10) / 3;
    //: layout.itemSize = CGSizeMake(itemSize, itemSize);
    layout.itemSize = CGSizeMake(itemSize, itemSize);
	[self setUnit:self.presentingViewController];

    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height) collectionViewLayout:layout];
    _collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height) collectionViewLayout:layout];
	[self setUnit:self.presentingViewController];
    //: _collectionView.delegate = self;
    _collectionView.delegate = self;
    //: _collectionView.dataSource = self;
    _collectionView.dataSource = self;
	[self setUnit:self.presentingViewController];
    //: _collectionView.backgroundColor = [UIColor whiteColor];
    _collectionView.backgroundColor = [UIColor whiteColor];
    //: [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"MediaCell"];
    [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:[PotStrokeData screenEweSableSettings]];
    //: [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"CameraCell"];
    [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:[PotStrokeData viewSkipSurfPlatform]];
    //: [self addSubview:_collectionView];
    [self addSubview:_collectionView];
}


- (UIViewController *)raw:(UIViewController *)unit {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unit = unit;
    return unit;
}

//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate


//: #pragma mark - Helper Methods
#pragma mark - Helper Methods

//: - (void)updateConfirmButtonCount {
- (void)lead {
    //: [_confirmButton setTitle:[NSString stringWithFormat:@"确认选择(%ld)", (long)_selectedAssets.count] forState:UIControlStateNormal];
    [[self except:_confirmButton] setTitle:[NSString stringWithFormat:[PotStrokeData colorTransactPreference], (long)_selectedAssets.count] forState:UIControlStateNormal];
}

// 在子视图类中重写hitTest方法
//: - (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    //: UIView *hitView = [super hitTest:point withEvent:event];
    UIView *hitView = [super hitTest:point withEvent:event];
    //: if (hitView == self) {
    if (hitView == self) {
        //: return self; 
        return self; // 确保子视图能接收到事件
    }
    //: return hitView;
    return hitView;
}


//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.allowCamera && indexPath.item == 0) {
    if (self.allowCamera && indexPath.item == 0) {
        //: return [self cameraCellForCollectionView:collectionView atIndexPath:indexPath];
        return [self than:collectionView unwelcome:indexPath];
    }

    //: return [self mediaCellForCollectionView:collectionView atIndexPath:indexPath];
    return [self storage:collectionView cornerCategoryPath:indexPath];
}

//: #pragma mark - PHPhotoLibraryChangeObserver
#pragma mark - PHPhotoLibraryChangeObserver

//: - (void)photoLibraryDidChange:(PHChange *)changeInstance {
- (void)photoLibraryDidChange:(PHChange *)changeInstance {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: PHFetchResultChangeDetails *changes = [changeInstance changeDetailsForFetchResult:[PHAsset fetchAssetsWithOptions:nil]];
        PHFetchResultChangeDetails *changes = [changeInstance changeDetailsForFetchResult:[PHAsset fetchAssetsWithOptions:nil]];
        //: if (changes) {
        if (changes) {
            //: [self fetchMediaAssets];
            [self option];
        }
    //: });
    });
}


- (void)setBody:(UIButton *)body {
    //: OC_CUSTOM_PROPERTY_INJECT
    _body = body;
}

//: - (void)showMaxSelectionAlert {
- (void)flag {

}


//: @end

- (void)setSafetyRecording:(BOOL)safetyRecording {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safetyRecording = safetyRecording;
}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.allowCamera && indexPath.item == 0) {
    if (self.allowCamera && indexPath.item == 0) {
        //: [self showMediaPicker];
        [self theme];
        //: return;
        return;
    }

    //: NSInteger assetIndex = indexPath.item - (self.allowCamera ? 1 : 0);
    NSInteger assetIndex = indexPath.item - (self.allowCamera ? 1 : 0);
    //: PHAsset *asset = _assets[assetIndex];
    PHAsset *asset = _assets[assetIndex];

    //: if ([_selectedAssets containsObject:asset]) {
    if ([_selectedAssets containsObject:asset]) {
        //: [_selectedAssets removeObject:asset];
        [_selectedAssets removeObject:asset];
    //: } else {
    } else {
//        if (self.maxSelectionCount > 0 && _selectedAssets.count >= self.maxSelectionCount) {
//            [self showMaxSelectionAlert];
//            return;
//        }
        //: [_selectedAssets addObject:asset];
        [_selectedAssets addObject:asset];
    }

//    [self updateConfirmButtonCount];
    //: [collectionView reloadItemsAtIndexPaths:@[indexPath]];
    [collectionView reloadItemsAtIndexPaths:@[indexPath]];

    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidSelectAssets:)]) {
    if ([self.delegate respondsToSelector:@selector(scheduled:)]) {
        //: [self.delegate mediaPickerDidSelectAssets:[_selectedAssets copy]];
        [self.delegate scheduled:[_selectedAssets copy]];
    }
}


@end