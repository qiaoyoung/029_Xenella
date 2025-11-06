
#import <Foundation/Foundation.h>

NSString *StringFromNotionData(Byte *data);        


//: video_icon
Byte coreBankId[] = {99, 10, 72, 4, 46, 33, 28, 29, 39, 23, 33, 27, 39, 38, 90};

//: 确认选择(%ld)
Byte commonAleEvent[] = {10, 17, 99, 11, 135, 32, 206, 29, 91, 98, 85, 132, 62, 75, 133, 75, 65, 134, 29, 38, 131, 40, 70, 197, 194, 9, 1, 198, 151};

//: #0D81CF
Byte colorRoteValue[] = {38, 7, 22, 9, 106, 103, 120, 95, 67, 13, 26, 46, 34, 27, 45, 48, 105};

//: photo_selected
Byte moduleReformTimer[] = {80, 14, 44, 4, 68, 60, 67, 72, 67, 51, 71, 57, 64, 57, 55, 72, 57, 56, 77};

//: CameraCell
Byte featureGoldenCeilingSettings[] = {80, 10, 94, 8, 54, 205, 146, 61, 229, 3, 15, 7, 20, 3, 229, 7, 14, 14, 121};

//: user_profile_avtivity_send
Byte featureAbleHelper[] = {15, 26, 25, 12, 20, 32, 72, 188, 226, 113, 60, 2, 92, 90, 76, 89, 70, 87, 89, 86, 77, 80, 83, 76, 70, 72, 93, 91, 80, 93, 80, 91, 96, 70, 90, 76, 85, 75, 246};

//: camera_icon
Byte layoutCreativityMessage[] = {90, 11, 97, 13, 162, 153, 253, 13, 224, 97, 135, 25, 185, 2, 0, 12, 4, 17, 0, 254, 8, 2, 14, 13, 79};

//: MediaCell
Byte moduleDistancePreference[] = {18, 9, 45, 8, 224, 67, 196, 191, 32, 56, 55, 60, 52, 22, 56, 63, 63, 127};

//: creationDate
Byte colorFurtherDevice[] = {46, 12, 68, 14, 248, 243, 142, 212, 106, 46, 107, 140, 230, 71, 31, 46, 33, 29, 48, 37, 43, 42, 0, 29, 48, 33, 80};

//: photo_select
Byte coreRiskyLunchEvent[] = {2, 12, 98, 12, 85, 30, 17, 230, 58, 99, 172, 90, 14, 6, 13, 18, 13, 253, 17, 3, 10, 3, 1, 18, 17};

// __DEBUG__
// __CLOSE_PRINT__
//
//  RepoView.m
//  Riverla
//
//  Created by mac on 2025/4/22.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CustomAlbumPickerView.h"
#import "RepoView.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>

//: @interface CustomAlbumPickerView () <UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, PHPhotoLibraryChangeObserver, UIImagePickerControllerDelegate, UINavigationControllerDelegate>
@interface RepoView () <UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, PHPhotoLibraryChangeObserver, UIImagePickerControllerDelegate, UINavigationControllerDelegate>

//: @property (nonatomic, weak) UIViewController *presentingViewController;
@property (nonatomic, weak) UIViewController *until;
//: @property (nonatomic, strong) UIButton *confirmButton;
@property (nonatomic, strong) UIButton *translate;

//: @end
@end

//: @implementation CustomAlbumPickerView
@implementation RepoView

//: @end

- (void)setAdded:(MediaPickerMediaType)added {
    //: OC_CUSTOM_PROPERTY_INJECT
    _added = added;
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.allowCamera && indexPath.item == 0) {
    if (self.quantityro && indexPath.item == 0) {
        //: return [self cameraCellForCollectionView:collectionView atIndexPath:indexPath];
        return [self his:collectionView each:indexPath];
    }

    //: return [self mediaCellForCollectionView:collectionView atIndexPath:indexPath];
    return [self galleryRaw:collectionView event:indexPath];
}

//: #pragma mark - 拍照/拍视频功能
#pragma mark - 拍照/拍视频功能

//: - (void)showMediaPicker {
- (void)detect {

    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidTapCamera)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(addedOpinion)]) {
        //: [self.delegate mediaPickerDidTapCamera];
        [self.wholeDrawses addedOpinion];
    }
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
            [self alter];
        }
    //: });
    });
}

//: - (void)reloadMediaData {
- (void)doinge {
    //: [self fetchMediaAssets];
    [self alter];
}

//: - (void)setup {
- (void)antiWith {
    //: self.backgroundColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor whiteColor];

    //: _assets = [NSMutableArray array];
    _secure = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _elite = [NSMutableArray array];
	[self setAdded:_book];
    //: _imageManager = [[PHCachingImageManager alloc] init];
    _moralImpressionLabelNegociateDecisionMaker = [[PHCachingImageManager alloc] init];
	[self setAdded:_book];
    //: _allowCamera = YES;
    _quantityro = YES;
    //: _allowVideoRecording = YES;
    _stick = YES;
	[self setAdded:_book];
    //: _mediaType = MediaPickerMediaTypeAll;
    _book = MediaPickerMediaTypeAll;
	[self setAdded:_book];

    //: [self setupCollectionView];
    [self foot];
//    [self setupConfirmButton];
    //: [self fetchMediaAssets];
    [self alter];
    //: [[PHPhotoLibrary sharedPhotoLibrary] registerChangeObserver:self];
    [[PHPhotoLibrary sharedPhotoLibrary] registerChangeObserver:self];
}

//: - (void)confirmButtonTapped {
- (void)tappedTree {
    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidSelectAssets:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(channelPlace:)]) {
        //: [self.delegate mediaPickerDidSelectAssets:[_selectedAssets copy]];
        [self.wholeDrawses channelPlace:[_elite copy]];
    }
}

//: - (UICollectionViewCell *)mediaCellForCollectionView:(UICollectionView *)collectionView atIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)galleryRaw:(UICollectionView *)collectionView event:(NSIndexPath *)indexPath {
    //: UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"MediaCell" forIndexPath:indexPath];
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:StringFromNotionData(moduleDistancePreference) forIndexPath:indexPath];
    //: [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: NSInteger assetIndex = indexPath.item - (self.allowCamera ? 1 : 0);
    NSInteger assetIndex = indexPath.item - (self.quantityro ? 1 : 0);
    //: PHAsset *asset = _assets[assetIndex];
    PHAsset *asset = _secure[assetIndex];

    // 添加媒体缩略图
    //: UIImageView *imageView = [[UIImageView alloc] initWithFrame:cell.bounds];
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:cell.bounds];
    //: imageView.contentMode = UIViewContentModeScaleAspectFill;
    imageView.contentMode = UIViewContentModeScaleAspectFill;
    //: imageView.clipsToBounds = YES;
    imageView.clipsToBounds = YES;
	[self setAdded:_book];
    //: imageView.layer.cornerRadius = 4;
    imageView.layer.cornerRadius = 4;
	[self setAdded:_book];
    //: [cell.contentView addSubview:imageView];
    [cell.contentView addSubview:imageView];

    // 请求缩略图
    //: [_imageManager requestImageForAsset:asset
    [_moralImpressionLabelNegociateDecisionMaker requestImageForAsset:asset
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
	[self setAdded:_book];
        //: [cell.contentView addSubview:videoOverlay];
        [cell.contentView addSubview:videoOverlay];

        // 视频图标
        //: UIImageView *videoIcon = [[UIImageView alloc] initWithFrame:CGRectMake(2, 4, 8, 8)];
        UIImageView *videoIcon = [[UIImageView alloc] initWithFrame:CGRectMake(2, 4, 8, 8)];
        //: videoIcon.image = [UIImage imageNamed:@"video_icon"];
        videoIcon.image = [UIImage imageNamed:StringFromNotionData(coreBankId)];
	[self setAdded:_book];
        //: [videoOverlay addSubview:videoIcon];
        [videoOverlay addSubview:videoIcon];

        // 视频时长
        //: UILabel *durationLabel = [[UILabel alloc] initWithFrame:CGRectMake(12, 0, 36, 16)];
        UILabel *durationLabel = [[UILabel alloc] initWithFrame:CGRectMake(12, 0, 36, 16)];
        //: durationLabel.text = [self formattedDuration:asset.duration];
        durationLabel.text = [self inWritingCollect:asset.duration];
        //: durationLabel.textColor = [UIColor whiteColor];
        durationLabel.textColor = [UIColor whiteColor];
	[self setAdded:_book];
        //: durationLabel.font = [UIFont systemFontOfSize:11];
        durationLabel.font = [UIFont systemFontOfSize:11];
        //: durationLabel.textAlignment = NSTextAlignmentLeft;
        durationLabel.textAlignment = NSTextAlignmentLeft;
	[self setAdded:_book];
        //: [videoOverlay addSubview:durationLabel];
        [videoOverlay addSubview:durationLabel];
    }

    // 添加选中标记
    //: if ([_selectedAssets containsObject:asset]) {
    if ([_elite containsObject:asset]) {
//        UIView *selectionOverlay = [[UIView alloc] initWithFrame:cell.bounds];
//        selectionOverlay.backgroundColor = [UIColor colorWithWhite:0 alpha:0.3];
//        [cell.contentView addSubview:selectionOverlay];

        //: UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        //: checkmark.image = [UIImage imageNamed:@"photo_selected"];
        checkmark.image = [UIImage imageNamed:StringFromNotionData(moduleReformTimer)];
        //: [cell.contentView addSubview:checkmark];
        [cell.contentView addSubview:checkmark];
    //: }else{
    }else{
        //: UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        UIImageView *checkmark = [[UIImageView alloc] initWithFrame:CGRectMake(cell.bounds.size.width - 25, 5, 20, 20)];
        //: checkmark.image = [UIImage imageNamed:@"photo_select"];
        checkmark.image = [UIImage imageNamed:StringFromNotionData(coreRiskyLunchEvent)];
        //: [cell.contentView addSubview:checkmark];
        [cell.contentView addSubview:checkmark];
    }

    //: return cell;
    return cell;
}

//: #pragma mark - UICollectionViewDelegate
#pragma mark - UICollectionViewDelegate

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (self.allowCamera && indexPath.item == 0) {
    if (self.quantityro && indexPath.item == 0) {
        //: [self showMediaPicker];
        [self detect];
        //: return;
        return;
    }

    //: NSInteger assetIndex = indexPath.item - (self.allowCamera ? 1 : 0);
    NSInteger assetIndex = indexPath.item - (self.quantityro ? 1 : 0);
    //: PHAsset *asset = _assets[assetIndex];
    PHAsset *asset = _secure[assetIndex];

    //: if ([_selectedAssets containsObject:asset]) {
    if ([_elite containsObject:asset]) {
        //: [_selectedAssets removeObject:asset];
        [_elite removeObject:asset];
    //: } else {
    } else {
//        if (self.maxSelectionCount > 0 && _selectedAssets.count >= self.maxSelectionCount) {
//            [self showMaxSelectionAlert];
//            return;
//        }
        //: [_selectedAssets addObject:asset];
        [_elite addObject:asset];
    }

//    [self updateConfirmButtonCount];
    //: [collectionView reloadItemsAtIndexPaths:@[indexPath]];
    [collectionView reloadItemsAtIndexPaths:@[indexPath]];

    //: if ([self.delegate respondsToSelector:@selector(mediaPickerDidSelectAssets:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(channelPlace:)]) {
        //: [self.delegate mediaPickerDidSelectAssets:[_selectedAssets copy]];
        [self.wholeDrawses channelPlace:[_elite copy]];
    }
}

//: - (void)setupConfirmButton {
- (void)shank {
    //: _confirmButton = [UIButton buttonWithType:UIButtonTypeSystem];
    _translate = [UIButton buttonWithType:UIButtonTypeSystem];
    //: _confirmButton.frame = CGRectMake(0, self.frame.size.height - 50, self.frame.size.width, 48);
    _translate.frame = CGRectMake(0, self.frame.size.height - 50, self.frame.size.width, 48);
	[self setAdded:_book];
    //: _confirmButton.layer.cornerRadius = 24;
    _translate.layer.cornerRadius = 24;
	[self setAdded:_book];
    //: [_confirmButton setTitle:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
    [_translate setTitle:[SlanguageDeny fall:StringFromNotionData(featureAbleHelper)] forState:UIControlStateNormal];
    //: [_confirmButton addTarget:self action:@selector(confirmButtonTapped) forControlEvents:UIControlEventTouchUpInside];
    [_translate addTarget:self action:@selector(tappedTree) forControlEvents:UIControlEventTouchUpInside];
    //: _confirmButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    _translate.backgroundColor = [UIColor streetwiseMovement:StringFromNotionData(colorRoteValue)];
    //: [_confirmButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [_translate setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: _confirmButton.titleLabel.font = [UIFont systemFontOfSize:16];
    _translate.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setAdded:_book];
    //: [self addSubview:_confirmButton];
    [self addSubview:_translate];
}

//: - (instancetype)initWithFrame:(CGRect)frame {
- (instancetype)initWithFrame:(CGRect)frame {
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setAdded:_book];
    //: if (self) {
    if (self) {
        //: [self setup];
        [self antiWith];
    }
    //: return self;
    return self;
}

//: - (void)fetchMediaAssets {
- (void)alter {
    //: [_assets removeAllObjects];
    [_secure removeAllObjects];

    //: PHFetchOptions *options = [[PHFetchOptions alloc] init];
    PHFetchOptions *options = [[PHFetchOptions alloc] init];
    //: options.sortDescriptors = @[[NSSortDescriptor sortDescriptorWithKey:@"creationDate" ascending:NO]];
    options.sortDescriptors = @[[NSSortDescriptor sortDescriptorWithKey:StringFromNotionData(colorFurtherDevice) ascending:NO]];

    //: PHFetchResult *result;
    PHFetchResult *result;
    //: switch (self.mediaType) {
    switch ([self workerAdded:self.book]) {
        //: case MediaPickerMediaTypeImageOnly:
        case MediaPickerMediaTypeImageOnly:
            //: result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeImage options:options];
            result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeImage options:options];
            //: break;
            break;
        //: case MediaPickerMediaTypeVideoOnly:
        case MediaPickerMediaTypeVideoOnly:
            //: result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeVideo options:options];
            result = [PHAsset fetchAssetsWithMediaType:PHAssetMediaTypeVideo options:options];
            //: break;
            break;
        //: case MediaPickerMediaTypeAll:
        case MediaPickerMediaTypeAll:
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
        [_secure addObject:asset];
    //: }];
    }];

    //: [_collectionView reloadData];
    [_clubMemberHis reloadData];
}

//- (NSArray<PHAsset *> *)selectedAssets {
//    return [_selectedAssets copy];
//}

//: #pragma mark - UICollectionViewDataSource
#pragma mark - UICollectionViewDataSource

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: return _assets.count + (self.allowCamera ? 1 : 0);
    return _secure.count + (self.quantityro ? 1 : 0);
}

//: - (NSString *)formattedDuration:(NSTimeInterval)duration {
- (NSString *)inWritingCollect:(NSTimeInterval)duration {
    //: NSInteger minutes = (NSInteger)duration / 60;
    NSInteger minutes = (NSInteger)duration / 60;
    //: NSInteger seconds = (NSInteger)duration % 60;
    NSInteger seconds = (NSInteger)duration % 60;
    //: return [NSString stringWithFormat:@"%02ld:%02ld", (long)minutes, (long)seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld", (long)minutes, (long)seconds];
}

//: - (UICollectionViewCell *)cameraCellForCollectionView:(UICollectionView *)collectionView atIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)his:(UICollectionView *)collectionView each:(NSIndexPath *)indexPath {
    //: UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"CameraCell" forIndexPath:indexPath];
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:StringFromNotionData(featureGoldenCeilingSettings) forIndexPath:indexPath];
    //: cell.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.6];
    cell.backgroundColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.6];
	[self setAdded:_book];
    //: cell.layer.cornerRadius = 4;
    cell.layer.cornerRadius = 4;

    //: [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];
    [[cell.contentView subviews] makeObjectsPerformSelector:@selector(removeFromSuperview)];

    //: UIImageView *cameraIcon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
    UIImageView *cameraIcon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 30, 30)];
    //: cameraIcon.image = [UIImage imageNamed:@"camera_icon"];
    cameraIcon.image = [UIImage imageNamed:StringFromNotionData(layoutCreativityMessage)];
	[self setAdded:_book];
    //: cameraIcon.center = CGPointMake(cell.bounds.size.width/2, cell.bounds.size.height/2);
    cameraIcon.center = CGPointMake(cell.bounds.size.width/2, cell.bounds.size.height/2);
    //: [cell.contentView addSubview:cameraIcon];
    [cell.contentView addSubview:cameraIcon];

    //: return cell;
    return cell;
}

//: - (void)showMaxSelectionAlert {
- (void)theme {

}

//: - (void)setupCollectionView {
- (void)foot {
    //: UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    UICollectionViewFlowLayout *layout = [[UICollectionViewFlowLayout alloc] init];
    //: layout.minimumInteritemSpacing = 5;
    layout.minimumInteritemSpacing = 5;
    //: layout.minimumLineSpacing = 5;
    layout.minimumLineSpacing = 5;
	[self setAdded:_book];
    //: CGFloat itemSize = (self.frame.size.width - 10) / 3;
    CGFloat itemSize = (self.frame.size.width - 10) / 3;
    //: layout.itemSize = CGSizeMake(itemSize, itemSize);
    layout.itemSize = CGSizeMake(itemSize, itemSize);

    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height) collectionViewLayout:layout];
    _clubMemberHis = [[UICollectionView alloc] initWithFrame:CGRectMake(0, 0, self.frame.size.width, self.frame.size.height) collectionViewLayout:layout];
	[self setAdded:_book];
    //: _collectionView.delegate = self;
    _clubMemberHis.delegate = self;
    //: _collectionView.dataSource = self;
    _clubMemberHis.dataSource = self;
	[self setAdded:_book];
    //: _collectionView.backgroundColor = [UIColor whiteColor];
    _clubMemberHis.backgroundColor = [UIColor whiteColor];
	[self setAdded:_book];
    //: [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"MediaCell"];
    [_clubMemberHis registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:StringFromNotionData(moduleDistancePreference)];
    //: [_collectionView registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:@"CameraCell"];
    [_clubMemberHis registerClass:[UICollectionViewCell class] forCellWithReuseIdentifier:StringFromNotionData(featureGoldenCeilingSettings)];
    //: [self addSubview:_collectionView];
    [self addSubview:_clubMemberHis];
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

//: #pragma mark - UIImagePickerControllerDelegate
#pragma mark - UIImagePickerControllerDelegate


//: #pragma mark - Helper Methods
#pragma mark - Helper Methods

//: - (void)updateConfirmButtonCount {
- (void)buttonSum {
    //: [_confirmButton setTitle:[NSString stringWithFormat:@"确认选择(%ld)", (long)_selectedAssets.count] forState:UIControlStateNormal];
    [_translate setTitle:[NSString stringWithFormat:StringFromNotionData(commonAleEvent), (long)_elite.count] forState:UIControlStateNormal];
}

//: - (void)setPresentingViewController:(UIViewController *)viewController {
- (void)setUntil:(UIViewController *)viewController {
    //: _presentingViewController = viewController;
    _until = viewController;
	[self setAdded:_book];
}


- (MediaPickerMediaType)workerAdded:(MediaPickerMediaType)added {
    //: OC_CUSTOM_PROPERTY_INJECT
    _added = added;
    return added;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [[PHPhotoLibrary sharedPhotoLibrary] unregisterChangeObserver:self];
    [[PHPhotoLibrary sharedPhotoLibrary] unregisterChangeObserver:self];
}


@end

Byte * NotionDataToCache(Byte *data) {
    int thread = data[0];
    int fork = data[1];
    Byte alienDanger = data[2];
    int ceilingBankRunning = data[3];
    if (!thread) return data + ceilingBankRunning;
    for (int i = ceilingBankRunning; i < ceilingBankRunning + fork; i++) {
        int value = data[i] + alienDanger;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[ceilingBankRunning + fork] = 0;
    return data + ceilingBankRunning;
}

NSString *StringFromNotionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)NotionDataToCache(data)];
}
