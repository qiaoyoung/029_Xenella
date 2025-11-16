
#import <Foundation/Foundation.h>

@interface BottomData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BottomData

//: photo_selected
- (NSString *)kDescriptionPlatform {
    /* static */ NSString *kDescriptionPlatform = nil;
    if (!kDescriptionPlatform) {
        Byte value[] = {14, 5, 11, 80, 34, 108, 250, 25, 149, 127, 42, 107, 99, 106, 111, 106, 90, 110, 96, 103, 96, 94, 111, 96, 95, 204};
        kDescriptionPlatform = [self StringFromBottomData:value];
    }
    return kDescriptionPlatform;
}

//: 确认选择(%ld)
- (NSString *)commonDueTimer {
    /* static */ NSString *commonDueTimer = nil;
    if (!commonDueTimer) {
        Byte value[] = {17, 96, 5, 105, 180, 135, 65, 78, 136, 78, 68, 137, 32, 41, 134, 43, 73, 200, 197, 12, 4, 201, 9};
        commonDueTimer = [self StringFromBottomData:value];
    }
    return commonDueTimer;
}

//: #0D81CF
- (NSString *)k_protestPage {
    /* static */ NSString *k_protestPage = nil;
    if (!k_protestPage) {
        Byte value[] = {7, 94, 11, 199, 231, 4, 109, 240, 113, 169, 20, 197, 210, 230, 218, 211, 229, 232, 2};
        k_protestPage = [self StringFromBottomData:value];
    }
    return k_protestPage;
}

//: creationDate
- (NSString *)layoutReplacementKey {
    /* static */ NSString *layoutReplacementKey = nil;
    if (!layoutReplacementKey) {
        Byte value[] = {12, 15, 10, 5, 232, 205, 203, 121, 199, 59, 84, 99, 86, 82, 101, 90, 96, 95, 53, 82, 101, 86, 150};
        layoutReplacementKey = [self StringFromBottomData:value];
    }
    return layoutReplacementKey;
}

//: CameraCell
- (NSString *)styleMomMessage {
    /* static */ NSString *styleMomMessage = nil;
    if (!styleMomMessage) {
        Byte value[] = {10, 81, 4, 194, 242, 16, 28, 20, 33, 16, 242, 20, 27, 27, 196};
        styleMomMessage = [self StringFromBottomData:value];
    }
    return styleMomMessage;
}

//: user_profile_avtivity_send
- (NSString *)colorRetailCornerTimer {
    /* static */ NSString *colorRetailCornerTimer = nil;
    if (!colorRetailCornerTimer) {
        Byte value[] = {26, 94, 4, 64, 23, 21, 7, 20, 1, 18, 20, 17, 8, 11, 14, 7, 1, 3, 24, 22, 11, 24, 11, 22, 27, 1, 21, 7, 16, 6, 206};
        colorRetailCornerTimer = [self StringFromBottomData:value];
    }
    return colorRetailCornerTimer;
}

//: camera_icon
- (NSString *)moduleBucketConfig {
    /* static */ NSString *moduleBucketConfig = nil;
    if (!moduleBucketConfig) {
        Byte value[] = {11, 22, 10, 126, 58, 20, 253, 31, 121, 210, 77, 75, 87, 79, 92, 75, 73, 83, 77, 89, 88, 244};
        moduleBucketConfig = [self StringFromBottomData:value];
    }
    return moduleBucketConfig;
}

- (Byte *)BottomDataToCache:(Byte *)data {
    int rabbiBear = data[0];
    Byte customerAgent = data[1];
    int convertLiteral = data[2];
    for (int i = convertLiteral; i < convertLiteral + rabbiBear; i++) {
        int value = data[i] + customerAgent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[convertLiteral + rabbiBear] = 0;
    return data + convertLiteral;
}

//: video_icon
- (NSString *)kPantFormat {
    /* static */ NSString *kPantFormat = nil;
    if (!kPantFormat) {
        Byte value[] = {10, 81, 12, 172, 43, 143, 250, 158, 64, 74, 124, 180, 37, 24, 19, 20, 30, 14, 24, 18, 30, 29, 64};
        kPantFormat = [self StringFromBottomData:value];
    }
    return kPantFormat;
}

//: photo_select
- (NSString *)viewHumanityTitle {
    /* static */ NSString *viewHumanityTitle = nil;
    if (!viewHumanityTitle) {
        Byte value[] = {12, 19, 12, 22, 109, 58, 31, 74, 133, 165, 91, 40, 93, 85, 92, 97, 92, 76, 96, 82, 89, 82, 80, 97, 223};
        viewHumanityTitle = [self StringFromBottomData:value];
    }
    return viewHumanityTitle;
}

- (NSString *)StringFromBottomData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BottomDataToCache:data]];
}

//: MediaCell
- (NSString *)featurePreviouslyPath {
    /* static */ NSString *featurePreviouslyPath = nil;
    if (!featurePreviouslyPath) {
        Byte value[] = {9, 45, 11, 119, 172, 103, 165, 150, 10, 215, 55, 32, 56, 55, 60, 52, 22, 56, 63, 63, 167};
        featurePreviouslyPath = [self StringFromBottomData:value];
    }
    return featurePreviouslyPath;
}

+ (instancetype)sharedInstance {
    static BottomData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TerminalWriteFacetSuite.m
//  Riverla
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TerminalWriteFacetSuite.h"
#import "TerminalWriteFacetSuite.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @interface TerminalWriteFacetSuite () <UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, PHPhotoLibraryChangeObserver, UIImagePickerControllerDelegate, UINavigationControllerDelegate>
@interface TerminalWriteFacetSuite () <UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, PHPhotoLibraryChangeObserver, UIImagePickerControllerDelegate, UINavigationControllerDelegate>

//: @property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) UIButton *confirmButton;
//: @property (nonatomic, weak) UIViewController *presentingViewController;
@property (nonatomic, weak) UIViewController *presentingViewController;

//: @end
@end

//: @implementation TerminalWriteFacetSuite
@implementation TerminalWriteFacetSuite

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.allowCamera && indexPath.item == 0) {
    if (self.allowCamera && indexPath.item == 0) {
        //: return [self cameraCellForCollectionView:collectionView atIndexPath:indexPath];
        return [self shareName:collectionView view:indexPath];
    }

    //: return [self mediaCellForCollectionView:collectionView atIndexPath:indexPath];
    return [self valueYear:collectionView sequence:indexPath];
}

//: - (void)setupCollectionView {
- (void)low {
    //: UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    //: layout.minimumInteritemSpacing = 5;
    layout.minimumInteritemSpacing = 5;
    //: layout.minimumLineSpacing = 5;
    layout.minimumLineSpacing = 5;
    //: CGFloat itemSize = (self.frame.size.width - 10) / 3;
    CGFloat itemSize = (self.frame.size.width - 10) / 3;
    //: layout.itemSize = CGSizeMake(itemSize, itemSize);
    layout.itemSize = CGSizeMake(itemSize, itemSize);

    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height) collectionViewLayout:layout];
    _collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height) collectionViewLayout:layout];
    //: _collectionView.delegate = self;
    _collectionView.delegate = self;
    //: _collectionView.dataSource = self;
    _collectionView.dataSource = self;
    //: _collectionView.backgroundColor = [UIColor whiteColor];
    _collectionView.backgroundColor = [UIColor whiteColor];
    //: [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"MediaCell"];
    [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:[[BottomData sharedInstance] featurePreviouslyPath]];
    //: [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"CameraCell"];
    [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:[[BottomData sharedInstance] styleMomMessage]];
    //: [self addSubview:_collectionView];
    [self addSubview:_collectionView];
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

//: - (void)setupConfirmButton {
- (void)transactionButton {
    //: _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
    _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
    //: _confirmButton.frame = CGRectMake(0, self.frame.size.height - 50, self.frame.size.width, 48);
    _confirmButton.frame = CGRectMake(0, self.frame.size.height - 50, self.frame.size.width, 48);
    //: _confirmButton.layer.cornerRadius = 24;
    _confirmButton.layer.cornerRadius = 24;
    //: [_confirmButton setTitle:[IsletSavePreview getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
    [_confirmButton setTitle:[IsletSavePreview being:[[BottomData sharedInstance] colorRetailCornerTimer]] forState:UIControlStateNormal];
    //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
    [_confirmButton addTarget:self action:@selector(basicTapped) forControlEvents:UIControlEventTouchUpInside];
    //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    _confirmButton.backgroundColor = [UIColor extra:[[BottomData sharedInstance] k_protestPage]];
    //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [self addSubview:_confirmButton];
    [self addSubview:_confirmButton];
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

//: - (void)dealloc {
- (void)dealloc {
    //: [[PHPhotoLibrary sharedPhotoLibrary] unregisterChangeObserver:self];
    [[PHPhotoLibrary sharedPhotoLibrary] unregisterChangeObserver:self];
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
            [self sure];
        }
    //: });
    });
}

//: - (NSString *)formattedDuration:(NSTimeInterval)duration {
- (NSString *)exceptionDown:(NSTimeInterval)duration {
    //: NSInteger minutes = (NSInteger)duration / 60;
    NSInteger minutes = (NSInteger)duration / 60;
    //: NSInteger seconds = (NSInteger)duration % 60;
    NSInteger seconds = (NSInteger)duration % 60;
    //: return [NSString stringWithFormat:@"%02ld:%02ld", (long)minutes, (long)seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld", (long)minutes, (long)seconds];
}

//: - (UICollectionViewCell *)mediaCellForCollectionView:(UICollectionView *)collectionView atIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)valueYear:(UICollectionView *)collectionView sequence:(NSIndexPath *)indexPath {
    //: UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"MediaCell" forIndexPath:indexPath];
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[[BottomData sharedInstance] featurePreviouslyPath] forIndexPath:indexPath];
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
    //: imageView.clipsToBounds = YES;
    imageView.clipsToBounds = YES;
    //: imageView.layer.cornerRadius = 4;
    imageView.layer.cornerRadius = 4;
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
        videoIcon.image = [UIImage imageNamed:[[BottomData sharedInstance] kPantFormat]];
        //: [videoOverlay addSubview:videoIcon];
        [videoOverlay addSubview:videoIcon];

        // 视频时长
        //: UILabel *durationLabel = [[UILabel alloc] initWithFrame:CGRectMake(12, 0, 36, 16)];
        UILabel *durationLabel = [[UILabel alloc] initWithFrame:CGRectMake(12, 0, 36, 16)];
        //: durationLabel.text = [self formattedDuration:asset.duration];
        durationLabel.text = [self exceptionDown:asset.duration];
        //: durationLabel.textColor = [UIColor whiteColor];
        durationLabel.textColor = [UIColor whiteColor];
        //: durationLabel.font = [UIFont systemFontOfSize:11];
        durationLabel.font = [UIFont systemFontOfSize:11];
        //: durationLabel.textAlignment = NSTextAlignmentLeft;
        durationLabel.textAlignment = NSTextAlignmentLeft;
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
        checkmark.image = [UIImage imageNamed:[[BottomData sharedInstance] kDescriptionPlatform]];
        //: [cell.contentView addSubview:checkmark];
        [cell.contentView addSubview:checkmark];
    //: }else{
    }else{
        //: UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        //: checkmark.image = [UIImage imageNamed:@"photo_select"];
        checkmark.image = [UIImage imageNamed:[[BottomData sharedInstance] viewHumanityTitle]];
        //: [cell.contentView addSubview:checkmark];
        [cell.contentView addSubview:checkmark];
    }

    //: return cell;
    return cell;
}

//: - (void)setup {
- (void)operationTeamVisible {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

    //: _assets = [NSMutableArray array];
    _assets = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _selectedAssets = [NSMutableArray array];
    //: _imageManager = [[PHCachingImageManager alloc] init];
    _imageManager = [[PHCachingImageManager alloc] init];
    //: _allowCamera = YES;
    _allowCamera = YES;
    //: _allowVideoRecording = YES;
    _allowVideoRecording = YES;
    //: _mediaType = MediatorTempleTransformerOptimizeAll;
    _mediaType = MediatorTempleTransformerOptimizeAll;

    //: [self setupCollectionView];
    [self low];
//    [self setupConfirmButton];
    //: [self fetchMediaAssets];
    [self sure];
    //: [[PHPhotoLibrary sharedPhotoLibrary] registerChangeObserver:self];
    [[PHPhotoLibrary sharedPhotoLibrary] registerChangeObserver:self];
}

//: - (void)showMaxSelectionAlert {
- (void)his {

}

//: - (UICollectionViewCell *)cameraCellForCollectionView:(UICollectionView *)collectionView atIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)shareName:(UICollectionView *)collectionView view:(NSIndexPath *)indexPath {
    //: UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CameraCell" forIndexPath:indexPath];
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:[[BottomData sharedInstance] styleMomMessage] forIndexPath:indexPath];
    //: cell.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.6];
    cell.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.6];
    //: cell.layer.cornerRadius = 4;
    cell.layer.cornerRadius = 4;

    //: [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: UIImageView *cameraIcon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
    UIImageView *cameraIcon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
    //: cameraIcon.image = [UIImage imageNamed:@"camera_icon"];
    cameraIcon.image = [UIImage imageNamed:[[BottomData sharedInstance] moduleBucketConfig]];
    //: cameraIcon.center = CGPointMake(cell.bounds.size.width/2, cell.bounds.size.height/2);
    cameraIcon.center = CGPointMake(cell.bounds.size.width/2, cell.bounds.size.height/2);
    //: [cell.contentView addSubview:cameraIcon];
    [cell.contentView addSubview:cameraIcon];

    //: return cell;
    return cell;
}

//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate


//: #pragma mark - Helper Methods
#pragma mark - Helper Methods

//: - (void)updateConfirmButtonCount {
- (void)precociousTotal {
    //: [_confirmButton setTitle:[NSString stringWithFormat:@"确认选择(%ld)", (long)_selectedAssets.count] forState:UIControlStateNormal];
    [_confirmButton setTitle:[NSString stringWithFormat:[[BottomData sharedInstance] commonDueTimer], (long)_selectedAssets.count] forState:UIControlStateNormal];
}

//: - (void)confirmButtonTapped {
- (void)basicTapped {
    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidSelectAssets:)]) {
    if ([self.delegate respondsToSelector:@selector(undering:)]) {
        //: [self.delegate mediaPickerDidSelectAssets:[_selectedAssets copy]];
        [self.delegate undering:[_selectedAssets copy]];
    }
}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.allowCamera && indexPath.item == 0) {
    if (self.allowCamera && indexPath.item == 0) {
        //: [self showMediaPicker];
        [self far];
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
    if ([self.delegate respondsToSelector:@selector(undering:)]) {
        //: [self.delegate mediaPickerDidSelectAssets:[_selectedAssets copy]];
        [self.delegate undering:[_selectedAssets copy]];
    }
}

//: - (void)fetchMediaAssets {
- (void)sure {
    //: [_assets removeAllObjects];
    [_assets removeAllObjects];

    //: PHFetchOptions *options = [[PHFetchOptions alloc] init];
    PHFetchOptions *options = [[PHFetchOptions alloc] init];
    //: options.sortDescriptors = @[[NSSortDescriptor sortDescriptorWithKey:@"creationDate" ascending:NO]];
    options.sortDescriptors = @[[NSSortDescriptor sortDescriptorWithKey:[[BottomData sharedInstance] layoutReplacementKey] ascending:NO]];

    //: PHFetchResult *result;
    PHFetchResult *result;
    //: switch (self.mediaType) {
    switch (self.mediaType) {
        //: case MediatorTempleTransformerOptimizeImageOnly:
        case MediatorTempleTransformerOptimizeImageOnly:
            //: result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeImage options:options];
            result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeImage options:options];
            //: break;
            break;
        //: case MediatorTempleTransformerOptimizeVideoOnly:
        case MediatorTempleTransformerOptimizeVideoOnly:
            //: result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeVideo options:options];
            result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeVideo options:options];
            //: break;
            break;
        //: case MediatorTempleTransformerOptimizeAll:
        case MediatorTempleTransformerOptimizeAll:
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
    //: if (self) {
    if (self) {
        //: [self setup];
        [self operationTeamVisible];
    }
    //: return self;
    return self;
}


//: #pragma mark - 拍照/拍视频功能
#pragma mark - 拍照/拍视频功能

//: - (void)showMediaPicker {
- (void)far {

    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidTapCamera)]) {
    if ([self.delegate respondsToSelector:@selector(layerAdvanced)]) {
        //: [self.delegate mediaPickerDidTapCamera];
        [self.delegate layerAdvanced];
    }
}

//: - (void)setPresentingViewController:(UIViewController *)viewController {
- (void)setPresentingViewController:(UIViewController *)viewController {
    //: _presentingViewController = viewController;
    _presentingViewController = viewController;
}

//: - (void)reloadMediaData {
- (void)landData {
    //: [self fetchMediaAssets];
    [self sure];
}


//: @end
@end