
#import <Foundation/Foundation.h>

@interface ScratchyData : NSObject

+ (instancetype)sharedInstance;

//: AlbumAddBtn
@property (nonatomic, copy) NSString *componentAlreadyPlatform;

//: #0D81CF
@property (nonatomic, copy) NSString *layoutUnctionSettings;

//: report_info
@property (nonatomic, copy) NSString *screenDirectEvent;

//: #A148FF
@property (nonatomic, copy) NSString *widgetHoldData;

//: #2C3042
@property (nonatomic, copy) NSString *commonEqualQuietPreference;

//: #999999
@property (nonatomic, copy) NSString *moduleReflectMinuteErrAlert;

//: msg
@property (nonatomic, copy) NSString *viewElevatorEvent;

//: feedback_activity_title
@property (nonatomic, copy) NSString *themeKnownContent;

//: #612CF9
@property (nonatomic, copy) NSString *kCurSettings;

//: #F6F7FA
@property (nonatomic, copy) NSString *componentMaximumName;

//: image%lu
@property (nonatomic, copy) NSString *appThinMessage;

//: #875FFA
@property (nonatomic, copy) NSString *layoutPotPath;

//: code
@property (nonatomic, copy) NSString *viewPublisherDevice;

//: contact
@property (nonatomic, copy) NSString *layoutDemandEvent;

//: feedback_activity_submit
@property (nonatomic, copy) NSString *spacingDoingSettings;

//: public.image
@property (nonatomic, copy) NSString *stylePublisherValue;

//: /other/feedback
@property (nonatomic, copy) NSString *themeDramaticScanPreference;

//: group_info_activity_op_failed
@property (nonatomic, copy) NSString *appToolReplyPreference;

//: upload_picture
@property (nonatomic, copy) NSString *spacingHugeConfig;

//: back_arrow_bl
@property (nonatomic, copy) NSString *appToolAgainTimer;

@end

@implementation ScratchyData

//: public.image
- (NSString *)stylePublisherValue {
    if (!_stylePublisherValue) {
        Byte value[] = {12, 63, 3, 175, 180, 161, 171, 168, 162, 109, 168, 172, 160, 166, 164, 39};
        _stylePublisherValue = [self StringFromScratchyData:value];
    }
    return _stylePublisherValue;
}

//: group_info_activity_op_failed
- (NSString *)appToolReplyPreference {
    if (!_appToolReplyPreference) {
        Byte value[] = {29, 39, 3, 142, 153, 150, 156, 151, 134, 144, 149, 141, 150, 134, 136, 138, 155, 144, 157, 144, 155, 160, 134, 150, 151, 134, 141, 136, 144, 147, 140, 139, 79};
        _appToolReplyPreference = [self StringFromScratchyData:value];
    }
    return _appToolReplyPreference;
}

//: #612CF9
- (NSString *)kCurSettings {
    if (!_kCurSettings) {
        Byte value[] = {7, 83, 3, 118, 137, 132, 133, 150, 153, 140, 104};
        _kCurSettings = [self StringFromScratchyData:value];
    }
    return _kCurSettings;
}

- (Byte *)ScratchyDataToCache:(Byte *)data {
    int grapplingIron = data[0];
    Byte poleScanBirth = data[1];
    int gladsome = data[2];
    for (int i = gladsome; i < gladsome + grapplingIron; i++) {
        int value = data[i] - poleScanBirth;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[gladsome + grapplingIron] = 0;
    return data + gladsome;
}

//: feedback_activity_submit
- (NSString *)spacingDoingSettings {
    if (!_spacingDoingSettings) {
        Byte value[] = {24, 59, 4, 138, 161, 160, 160, 159, 157, 156, 158, 166, 154, 156, 158, 175, 164, 177, 164, 175, 180, 154, 174, 176, 157, 168, 164, 175, 195};
        _spacingDoingSettings = [self StringFromScratchyData:value];
    }
    return _spacingDoingSettings;
}

//: AlbumAddBtn
- (NSString *)componentAlreadyPlatform {
    if (!_componentAlreadyPlatform) {
        Byte value[] = {11, 83, 12, 181, 69, 39, 127, 169, 3, 20, 24, 148, 148, 191, 181, 200, 192, 148, 183, 183, 149, 199, 193, 153};
        _componentAlreadyPlatform = [self StringFromScratchyData:value];
    }
    return _componentAlreadyPlatform;
}

//: #2C3042
- (NSString *)commonEqualQuietPreference {
    if (!_commonEqualQuietPreference) {
        Byte value[] = {7, 60, 6, 130, 85, 208, 95, 110, 127, 111, 108, 112, 110, 183};
        _commonEqualQuietPreference = [self StringFromScratchyData:value];
    }
    return _commonEqualQuietPreference;
}

//: back_arrow_bl
- (NSString *)appToolAgainTimer {
    if (!_appToolAgainTimer) {
        Byte value[] = {13, 88, 8, 78, 30, 144, 137, 248, 186, 185, 187, 195, 183, 185, 202, 202, 199, 207, 183, 186, 196, 75};
        _appToolAgainTimer = [self StringFromScratchyData:value];
    }
    return _appToolAgainTimer;
}

//: upload_picture
- (NSString *)spacingHugeConfig {
    if (!_spacingHugeConfig) {
        Byte value[] = {14, 86, 7, 42, 104, 55, 103, 203, 198, 194, 197, 183, 186, 181, 198, 191, 185, 202, 203, 200, 187, 89};
        _spacingHugeConfig = [self StringFromScratchyData:value];
    }
    return _spacingHugeConfig;
}

//: msg
- (NSString *)viewElevatorEvent {
    if (!_viewElevatorEvent) {
        Byte value[] = {3, 19, 8, 50, 216, 13, 229, 22, 128, 134, 122, 143};
        _viewElevatorEvent = [self StringFromScratchyData:value];
    }
    return _viewElevatorEvent;
}

//: #999999
- (NSString *)moduleReflectMinuteErrAlert {
    if (!_moduleReflectMinuteErrAlert) {
        Byte value[] = {7, 47, 5, 80, 85, 82, 104, 104, 104, 104, 104, 104, 157};
        _moduleReflectMinuteErrAlert = [self StringFromScratchyData:value];
    }
    return _moduleReflectMinuteErrAlert;
}

//: #A148FF
- (NSString *)widgetHoldData {
    if (!_widgetHoldData) {
        Byte value[] = {7, 45, 12, 7, 92, 56, 133, 200, 102, 174, 219, 78, 80, 110, 94, 97, 101, 115, 115, 170};
        _widgetHoldData = [self StringFromScratchyData:value];
    }
    return _widgetHoldData;
}

//: image%lu
- (NSString *)appThinMessage {
    if (!_appThinMessage) {
        Byte value[] = {8, 63, 7, 172, 199, 245, 114, 168, 172, 160, 166, 164, 100, 171, 180, 123};
        _appThinMessage = [self StringFromScratchyData:value];
    }
    return _appThinMessage;
}

- (NSString *)StringFromScratchyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ScratchyDataToCache:data]];
}

//: #875FFA
- (NSString *)layoutPotPath {
    if (!_layoutPotPath) {
        Byte value[] = {7, 17, 3, 52, 73, 72, 70, 87, 87, 82, 147};
        _layoutPotPath = [self StringFromScratchyData:value];
    }
    return _layoutPotPath;
}

//: #0D81CF
- (NSString *)layoutUnctionSettings {
    if (!_layoutUnctionSettings) {
        Byte value[] = {7, 89, 8, 51, 36, 171, 132, 37, 124, 137, 157, 145, 138, 156, 159, 206};
        _layoutUnctionSettings = [self StringFromScratchyData:value];
    }
    return _layoutUnctionSettings;
}

//: contact
- (NSString *)layoutDemandEvent {
    if (!_layoutDemandEvent) {
        Byte value[] = {7, 45, 10, 22, 108, 123, 175, 162, 226, 102, 144, 156, 155, 161, 142, 144, 161, 167};
        _layoutDemandEvent = [self StringFromScratchyData:value];
    }
    return _layoutDemandEvent;
}

//: code
- (NSString *)viewPublisherDevice {
    if (!_viewPublisherDevice) {
        Byte value[] = {4, 11, 4, 120, 110, 122, 111, 112, 98};
        _viewPublisherDevice = [self StringFromScratchyData:value];
    }
    return _viewPublisherDevice;
}

//: /other/feedback
- (NSString *)themeDramaticScanPreference {
    if (!_themeDramaticScanPreference) {
        Byte value[] = {15, 1, 12, 108, 160, 123, 200, 240, 85, 144, 84, 255, 48, 112, 117, 105, 102, 115, 48, 103, 102, 102, 101, 99, 98, 100, 108, 2};
        _themeDramaticScanPreference = [self StringFromScratchyData:value];
    }
    return _themeDramaticScanPreference;
}

//: report_info
- (NSString *)screenDirectEvent {
    if (!_screenDirectEvent) {
        Byte value[] = {11, 19, 8, 178, 240, 79, 79, 187, 133, 120, 131, 130, 133, 135, 114, 124, 129, 121, 130, 118};
        _screenDirectEvent = [self StringFromScratchyData:value];
    }
    return _screenDirectEvent;
}

//: feedback_activity_title
- (NSString *)themeKnownContent {
    if (!_themeKnownContent) {
        Byte value[] = {23, 14, 3, 116, 115, 115, 114, 112, 111, 113, 121, 109, 111, 113, 130, 119, 132, 119, 130, 135, 109, 130, 119, 130, 122, 115, 221};
        _themeKnownContent = [self StringFromScratchyData:value];
    }
    return _themeKnownContent;
}

//: #F6F7FA
- (NSString *)componentMaximumName {
    if (!_componentMaximumName) {
        Byte value[] = {7, 33, 6, 218, 149, 61, 68, 103, 87, 103, 88, 103, 98, 200};
        _componentMaximumName = [self StringFromScratchyData:value];
    }
    return _componentMaximumName;
}

+ (instancetype)sharedInstance {
    static ScratchyData *instance = nil;
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
//  TaskSceneAmidRelease.m
//  NIM
//
//  Created by Yan Wang on 2024/7/1.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TaskSceneAmidRelease.h"
#import "TaskSceneAmidRelease.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "HavenSaveAbove.h"
#import "HavenSaveAbove.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "StableAccurateFlowLayout.h"
#import "StableAccurateFlowLayout.h"
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "TZVideoPlayerController.h"
#import "TZVideoPlayerController.h"
//: #import "TZPhotoPreviewController.h"
#import "TZPhotoPreviewController.h"
//: #import "TZGifPhotoPreviewController.h"
#import "TZGifPhotoPreviewController.h"
//: #import "TZAssetCell.h"
#import "TZAssetCell.h"
//: #import <MobileCoreServices/MobileCoreServices.h>
#import <MobileCoreServices/MobileCoreServices.h>
//: #import "FLAnimatedImage.h"
#import "FLAnimatedImage.h"
//: #import "LocalizeHelixAccept.h"
#import "LocalizeHelixAccept.h"
//: #import "MatchSaverDecorate.h"
#import "MatchSaverDecorate.h"
//: #import "BeforeDismissCompose.h"
#import "BeforeDismissCompose.h"

//: @interface TaskSceneAmidRelease ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
@interface TaskSceneAmidRelease ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
{
    //: BOOL _isSelectOriginalPhoto;
    BOOL _tool;
    //: NSMutableArray *_selectedAssets;
    NSMutableArray *_assetsUnder;
    //: NSMutableArray *_selectedPhotos;
    NSMutableArray *_original;
    //: CGFloat _itemWH;
    CGFloat _reading;

    //: BOOL _isAllowEditVideo;
    BOOL _antiFront;
    //: CGFloat _margin;
    CGFloat _starting;
}

@property (strong, nonatomic) StableAccurateFlowLayout *atALowerPlace;
//: @property (nonatomic, strong) UIImagePickerController *imagePickerVc;
@property (nonatomic, strong) UIImagePickerController *effectImage;

//: @property (nonatomic ,strong) UITextView *textView;
@property (nonatomic ,strong) UITextView *bridgeView;
//: @property (strong, nonatomic) StableAccurateFlowLayout *layout;
@property (strong, nonatomic) StableAccurateFlowLayout *supercede;
//: @property (nonatomic, strong) CoreSymbol *loadingView;
@property (nonatomic, strong) CoreSymbol *straddle;
//: @property (nonatomic ,strong) UIButton *backButton;
@property (nonatomic ,strong) UIButton *forget;

//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *refuse;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *fileSection;
//: @end
@end

//: @implementation TaskSceneAmidRelease
@implementation TaskSceneAmidRelease

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: if ([picker isKindOfClass:[UIImagePickerController class]]) {
    if ([picker isKindOfClass:[UIImagePickerController class]]) {
        //: [picker dismissViewControllerAnimated:YES completion:nil];
        [picker dismissViewControllerAnimated:YES completion:nil];
    }
}

//: #pragma mark - Click Event
#pragma mark - Click Event

//: - (void)deleteBtnClik:(UIButton *)sender {
- (void)seconds:(UIButton *)sender {
    //: if ([self collectionView:self.collectionView numberOfItemsInSection:0] <= _selectedPhotos.count) {
    if ([self collectionView:self.refuse numberOfItemsInSection:0] <= _original.count) {
        //: [_selectedPhotos removeObjectAtIndex:sender.tag];
        [_original removeObjectAtIndex:sender.tag];
        //: [_selectedAssets removeObjectAtIndex:sender.tag];
        [_assetsUnder removeObjectAtIndex:sender.tag];
        //: [self.collectionView reloadData];
        [self.refuse reloadData];
        //: return;
        return;
    }

    //: [_selectedPhotos removeObjectAtIndex:sender.tag];
    [_original removeObjectAtIndex:sender.tag];
    //: [_selectedAssets removeObjectAtIndex:sender.tag];
    [_assetsUnder removeObjectAtIndex:sender.tag];
    //: [_collectionView performBatchUpdates:^{
    [_refuse performBatchUpdates:^{
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        //: [self->_collectionView deleteItemsAtIndexPaths:@[indexPath]];
        [self->_refuse deleteItemsAtIndexPaths:@[indexPath]];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self->_collectionView reloadData];
        [self->_refuse reloadData];
    //: }];
    }];

    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
    self.fileSection.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_assetsUnder.count];
	[self setSupercede:_atALowerPlace];
}

//: - (void)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath didMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (void)anti:(UICollectionView *)collectionView persist:(NSIndexPath *)sourceIndexPath lock:(NSIndexPath *)destinationIndexPath {
    //: UIImage *image = _selectedPhotos[sourceIndexPath.item];
    UIImage *image = _original[sourceIndexPath.item];
    //: [_selectedPhotos removeObjectAtIndex:sourceIndexPath.item];
    [_original removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedPhotos insertObject:image atIndex:destinationIndexPath.item];
    [_original insertObject:image atIndex:destinationIndexPath.item];

    //: id asset = _selectedAssets[sourceIndexPath.item];
    id asset = _assetsUnder[sourceIndexPath.item];
    //: [_selectedAssets removeObjectAtIndex:sourceIndexPath.item];
    [_assetsUnder removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedAssets insertObject:asset atIndex:destinationIndexPath.item];
    [_assetsUnder insertObject:asset atIndex:destinationIndexPath.item];

    //: [_collectionView reloadData];
    [_refuse reloadData];
}

//: #pragma mark - UIImagePickerController
#pragma mark - UIImagePickerController

//: - (void)takePhoto {
- (void)columnMedia {
    //: AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    AVAuthorizationStatus authStatus = [AVCaptureDevice authorizationStatusForMediaType:AVMediaTypeVideo];
    //: if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
    if (authStatus == AVAuthorizationStatusRestricted || authStatus == AVAuthorizationStatusDenied) {
        // 无相机权限 做一个友好的提示
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if (authStatus == AVAuthorizationStatusNotDetermined) {
    } else if (authStatus == AVAuthorizationStatusNotDetermined) {
        // fix issue 466, 防止用户首次拍照拒绝授权时相机页黑屏
        //: [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
        [AVCaptureDevice requestAccessForMediaType:AVMediaTypeVideo completionHandler:^(BOOL granted) {
            //: if (granted) {
            if (granted) {
                //: dispatch_async(dispatch_get_main_queue(), ^{
                dispatch_async(dispatch_get_main_queue(), ^{
                    //: [self takePhoto];
                    [self columnMedia];
                //: });
                });
            }
        //: }];
        }];
        // 拍照之前还需要检查相册权限
    //: } else if ([PHPhotoLibrary authorizationStatus] == 2) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 2) { // 已被拒绝，没有相册权限，将无法保存拍的照片
//        [[UIApplication sharedApplication] openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString]];

    //: } else if ([PHPhotoLibrary authorizationStatus] == 0) { 
    } else if ([PHPhotoLibrary authorizationStatus] == 0) { // 未请求过相册权限
        //: [[TZImageManager manager] requestAuthorizationWithCompletion:^{
        [[TZImageManager manager] requestAuthorizationWithCompletion:^{
            //: [self takePhoto];
            [self columnMedia];
        //: }];
        }];
    //: } else {
    } else {
        //: [self pushImagePickerController];
        [self motifVisualImage];
    }
}

//: - (CoreSymbol *)loadingView
- (CoreSymbol *)straddle
{
    //: if(!_loadingView){
    if(!_straddle){
        //: _loadingView = [[CoreSymbol alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _straddle = [[CoreSymbol alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setSupercede:_atALowerPlace];
    }
    //: return _loadingView;
    return _straddle;
}


// 调用相机
//: - (void)pushImagePickerController {
- (void)motifVisualImage {

    //: UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    //: if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
        //: self.imagePickerVc.sourceType = sourceType;
        self.effectImage.sourceType = sourceType;
        //: NSMutableArray *mediaTypes = [NSMutableArray array];
        NSMutableArray *mediaTypes = [NSMutableArray array];
        //: [mediaTypes addObject:(NSString *)kUTTypeImage];
        [mediaTypes addObject:(NSString *)kUTTypeImage];

        //: if (mediaTypes.count) {
        if (mediaTypes.count) {
            //: _imagePickerVc.mediaTypes = mediaTypes;
            _effectImage.mediaTypes = mediaTypes;
	[self setSupercede:_atALowerPlace];
        }
        //: [self presentViewController:_imagePickerVc animated:YES completion:nil];
        [self presentViewController:_effectImage animated:YES completion:nil];
    }
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
    //: _isAllowEditVideo = YES;
    _antiFront = YES;
    //: self->_selectedPhotos = [NSMutableArray arrayWithArray:@[coverImage]];
    self->_original = [NSMutableArray arrayWithArray:@[coverImage]];
	[self setSupercede:_atALowerPlace];
    //: self->_selectedAssets = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    self->_assetsUnder = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
	[self setSupercede:_atALowerPlace];
    //: [self.collectionView reloadData];
    [self.refuse reloadData];
}

//: - (UIImagePickerController *)imagePickerVc {
- (UIImagePickerController *)effectImage {
    //: if (_imagePickerVc == nil) {
    if (_effectImage == nil) {
        //: _imagePickerVc = [[UIImagePickerController alloc] init];
        _effectImage = [[UIImagePickerController alloc] init];
        //: _imagePickerVc.delegate = self;
        _effectImage.delegate = self;
        // set appearance / 改变相册选择页的导航栏外观
        //: _imagePickerVc.navigationBar.barTintColor = [UIColor colorWithPatternImage:[BeforeDismissCompose getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:BeforeDismissComposeDirectionLevel]];
        _effectImage.navigationBar.barTintColor = [UIColor colorWithPatternImage:[BeforeDismissCompose hearing:[UIColor active:[ScratchyData sharedInstance].layoutPotPath] benefit:[UIColor active:[ScratchyData sharedInstance].kCurSettings] rear:BeforeDismissComposeDirectionLevel]];
	[self setSupercede:_atALowerPlace];
        //: _imagePickerVc.navigationBar.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        _effectImage.navigationBar.tintColor = [UIColor active:[ScratchyData sharedInstance].widgetHoldData];
	[self setSupercede:_atALowerPlace];
    }
    //: return _imagePickerVc;
    return _effectImage;
}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController

//: - (void)pushTZImagePickerController {
- (void)picker {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:3 columnNumber:4 delegate:self pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:3 columnNumber:4 delegate:self pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
    imagePickerVc.isSelectOriginalPhoto = _tool;
    //: imagePickerVc.selectedAssets = _selectedAssets; 
    imagePickerVc.selectedAssets = _assetsUnder; // 目前已经选中的图片数组
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES;
	[self setSupercede:_atALowerPlace]; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
	[self setSupercede:_atALowerPlace];
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
	[self setSupercede:_atALowerPlace];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
	[self setSupercede:_atALowerPlace];
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
	[self setSupercede:_atALowerPlace];
    //: imagePickerVc.allowPickingOriginalPhoto = NO;
    imagePickerVc.allowPickingOriginalPhoto = NO;
	[self setSupercede:_atALowerPlace];
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
	[self setSupercede:_atALowerPlace];
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;
	[self setSupercede:_atALowerPlace];

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

    // imagePickerVc.minImagesCount = 3;
    // imagePickerVc.alwaysEnableDoneBtn = YES;

    // imagePickerVc.minPhotoWidthSelectable = 3000;
    // imagePickerVc.minPhotoHeightSelectable = 2000;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
	[self setSupercede:_atALowerPlace];
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.tz_width - 2 * left;
    NSInteger widthHeight = self.view.tz_width - 2 * left;
    //: NSInteger top = (self.view.tz_height - widthHeight) / 2;
    NSInteger top = (self.view.tz_height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;
	[self setSupercede:_atALowerPlace];

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
	[self setSupercede:_atALowerPlace];

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    // 设置拍照时是否需要定位，仅对选择器内部拍照有效，外部拍照的，请拷贝demo时手动把pushImagePickerController里定位方法的调用删掉
    // imagePickerVc.allowCameraLocation = NO;

    // 自定义gif播放方案
    //: [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
    [[TZImagePickerConfig sharedInstance] setGifImagePlayBlock:^(TZPhotoPreviewView *view, UIImageView *imageView, NSData *gifData, NSDictionary *info) {
        //: FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        FLAnimatedImage *animatedImage = [FLAnimatedImage animatedImageWithGIFData:gifData];
        //: FLAnimatedImageView *animatedImageView;
        FLAnimatedImageView *animatedImageView;
        //: for (UIView *subview in imageView.subviews) {
        for (UIView *subview in imageView.subviews) {
            //: if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
            if ([subview isKindOfClass:[FLAnimatedImageView class]]) {
                //: animatedImageView = (FLAnimatedImageView *)subview;
                animatedImageView = (FLAnimatedImageView *)subview;
                //: animatedImageView.frame = imageView.bounds;
                animatedImageView.frame = imageView.bounds;
                //: animatedImageView.animatedImage = nil;
                animatedImageView.animatedImage = nil;
            }
        }
        //: if (!animatedImageView) {
        if (!animatedImageView) {
            //: animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            animatedImageView = [[FLAnimatedImageView alloc] initWithFrame:imageView.bounds];
            //: animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            animatedImageView.runLoopMode = NSDefaultRunLoopMode;
            //: [imageView addSubview:animatedImageView];
            [imageView addSubview:animatedImageView];
        }
        //: animatedImageView.animatedImage = animatedImage;
        animatedImageView.animatedImage = animatedImage;
    //: }];
    }];


    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];
	[self setSupercede:_atALowerPlace];


//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    // You can get the photos by block, the same as by delegate.
    // 你可以通过block或者代理，来得到用户选择的照片.
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
        self->_original = [NSMutableArray arrayWithArray:photos];
        //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
        self->_assetsUnder = [NSMutableArray arrayWithArray:assets];
        //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
        self->_tool = isSelectOriginalPhoto;
        //: [self->_collectionView reloadData];
        [self->_refuse reloadData];
        //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
        self->_refuse.contentSize = CGSizeMake(0, ((self->_original.count + 2) / 3 ) * (self->_starting + self->_reading));

        //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
        self.fileSection.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_assetsUnder.count];
    //: }];
    }];

    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setSupercede:_atALowerPlace];
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: - (UILabel *)numLabel{
- (UILabel *)fileSection{
    //: if (!_numLabel) {
    if (!_fileSection) {
        //: _numLabel = [[UILabel alloc] init];
        _fileSection = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _fileSection.font = [UIFont systemFontOfSize:12.f];
	[self setSupercede:_atALowerPlace];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _fileSection.textAlignment = NSTextAlignmentRight;
	[self setSupercede:_atALowerPlace];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _fileSection.textColor = [UIColor active:[ScratchyData sharedInstance].moduleReflectMinuteErrAlert];
    }
    //: return _numLabel;
    return _fileSection;
}

//: - (BOOL)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath canMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (BOOL)first:(UICollectionView *)collectionView move:(NSIndexPath *)sourceIndexPath place:(NSIndexPath *)destinationIndexPath {
    //: return (sourceIndexPath.item < _selectedPhotos.count && destinationIndexPath.item < _selectedPhotos.count);
    return (sourceIndexPath.item < _original.count && destinationIndexPath.item < _original.count);
}


//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
    //: _selectedPhotos = [NSMutableArray arrayWithArray:@[animatedImage]];
    _original = [NSMutableArray arrayWithArray:@[animatedImage]];
    //: _selectedAssets = [NSMutableArray arrayWithArray:@[asset]];
    _assetsUnder = [NSMutableArray arrayWithArray:@[asset]];
	[self setSupercede:_atALowerPlace];
    //: [_collectionView reloadData];
    [_refuse reloadData];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)backAction{
- (void)replaceVendor{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: _margin = 4;
    _starting = 4;
    //: _itemWH = (self.view.tz_width - 2 * _margin - 15*2) / 3 - _margin;
    _reading = (self.view.tz_width - 2 * _starting - 15*2) / 3 - _starting;
    //: _layout.itemSize = CGSizeMake(_itemWH, _itemWH);
    _atALowerPlace.itemSize = CGSizeMake(_reading, _reading);
    //: _layout.minimumInteritemSpacing = _margin;
    [self insightSupercede:_atALowerPlace].minimumInteritemSpacing = _starting;
    //: _layout.minimumLineSpacing = _margin;
    _atALowerPlace.minimumLineSpacing = _starting;
    //: [self.collectionView setCollectionViewLayout:_layout];
    [self.refuse setCollectionViewLayout:[self insightSupercede:_atALowerPlace]];
    //: self.collectionView.frame = CGRectMake(0, self.numLabel.y + self.numLabel.height, self.view.tz_width, self.view.tz_height-self.textView.height-50);
    self.refuse.frame = CGRectMake(0, self.fileSection.dragY + self.fileSection.transfer, self.view.tz_width, self.view.tz_height-self.bridgeView.transfer-50);
}

//: - (BOOL)prefersStatusBarHidden {
- (BOOL)prefersStatusBarHidden {
    //: return NO;
    return NO;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: #pragma mark UICollectionView
#pragma mark UICollectionView

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: if (_selectedPhotos.count >= 3) {
    if (_original.count >= 3) {
        //: return _selectedPhotos.count;
        return _original.count;
    }

    //: return _selectedPhotos.count + 1;
    return _original.count + 1;
}


//: - (void)configCollectionView {
- (void)world {
    // 如不需要长按排序效果，将StableAccurateFlowLayout类改成UICollectionViewFlowLayout即可
    //: _layout = [[StableAccurateFlowLayout alloc] init];
    _atALowerPlace = [[StableAccurateFlowLayout alloc] init];
    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_layout];
    _refuse = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:[self insightSupercede:_atALowerPlace]];
    //: _collectionView.alwaysBounceVertical = YES;
    _refuse.alwaysBounceVertical = YES;
//    _collectionView.backgroundColor = [UIColor colorWithRed:rgb green:rgb blue:rgb alpha:1.0];
    //: _collectionView.backgroundColor = [UIColor clearColor];
    _refuse.backgroundColor = [UIColor clearColor];
    //: _collectionView.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    _refuse.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    //: _collectionView.dataSource = self;
    _refuse.dataSource = self;
    //: _collectionView.delegate = self;
    _refuse.delegate = self;
    //: _collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    _refuse.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    //: [self.view addSubview:_collectionView];
    [self.view addSubview:_refuse];
    //: [_collectionView registerClass:[HavenSaveAbove class] forCellWithReuseIdentifier:@"HavenSaveAbove"];
    [_refuse registerClass:[HavenSaveAbove class] forCellWithReuseIdentifier:@"HavenSaveAbove"];
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
- (void)imagePickerController:(UIImagePickerController*)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
    //: [picker dismissViewControllerAnimated:YES completion:nil];
    [picker dismissViewControllerAnimated:YES completion:nil];
    //: NSString *type = [info objectForKey:UIImagePickerControllerMediaType];
    NSString *type = [info objectForKey:UIImagePickerControllerMediaType];

    //: TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    TZImagePickerController *tzImagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:1 delegate:self];
    //: tzImagePickerVc.sortAscendingByModificationDate = YES;
    tzImagePickerVc.sortAscendingByModificationDate = YES;
	[self setSupercede:_atALowerPlace];
    //: [tzImagePickerVc showProgressHUD];
    [tzImagePickerVc showProgressHUD];
    //: if ([type isEqualToString:@"public.image"]) {
    if ([type isEqualToString:[ScratchyData sharedInstance].stylePublisherValue]) {
        //: UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        UIImage *image = [info objectForKey:UIImagePickerControllerOriginalImage];
        //: NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        NSDictionary *meta = [info objectForKey:UIImagePickerControllerMediaMetadata];
        // save photo and get asset / 保存图片，获取到asset
        //: [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
        [[TZImageManager manager] savePhotoWithImage:image meta:meta location:nil completion:^(PHAsset *asset, NSError *error){
            //: [tzImagePickerVc hideProgressHUD];
            [tzImagePickerVc hideProgressHUD];
            //: if (error) {
            if (error) {

            //: } else {
            } else {
                //: TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                TZAssetModel *assetModel = [[TZImageManager manager] createModelWithAsset:asset];
                //: [self refreshCollectionViewWithAddedAsset:assetModel.asset image:image];
                [self estate:assetModel.asset paradigm:image];
            }
        //: }];
        }];
    }
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor active:[ScratchyData sharedInstance].componentMaximumName];
	[self setSupercede:_atALowerPlace];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice chemical]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice chemical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[ScratchyData sharedInstance].appToolAgainTimer] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(replaceVendor) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice chemical]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [ShortcutWavyMoment getTextWithKey:@"feedback_activity_title"];
    labtitle.text = [ShortcutWavyMoment belowRepresentation:[ScratchyData sharedInstance].themeKnownContent];
	[self setSupercede:_atALowerPlace];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];




    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice chemical])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setSupercede:_atALowerPlace];
    //: bgview.layer.cornerRadius = 12;
    bgview.layer.cornerRadius = 12;
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: _textView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    _bridgeView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
	[self setSupercede:_atALowerPlace];
    //: _textView.placeholder = [ShortcutWavyMoment getTextWithKey:@"report_info"];
    _bridgeView.agreementTranslate = [ShortcutWavyMoment belowRepresentation:[ScratchyData sharedInstance].screenDirectEvent];
	[self setSupercede:_atALowerPlace];//@"请输入您的举报信息";
    //: _textView.backgroundColor = [UIColor whiteColor];
    _bridgeView.backgroundColor = [UIColor whiteColor];
    //: _textView.delegate = self;
    _bridgeView.delegate = self;
//    _textView.layer.cornerRadius = 8;
//    _textView.layer.masksToBounds = YES;
    //: _textView.textColor = [UIColor blackColor];
    _bridgeView.textColor = [UIColor blackColor];
	[self setSupercede:_atALowerPlace];
    //: _textView.font = [UIFont systemFontOfSize:15];
    _bridgeView.font = [UIFont systemFontOfSize:15];
	[self setSupercede:_atALowerPlace];
//    _textView.textContainerInset = UIEdgeInsetsMake(15, 10, 15, 10);
//    [self.view addSubview:_textView];
    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.bridgeView];

    //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(15, bgview.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(15, bgview.failBottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    //: lab.font = [UIFont systemFontOfSize:16.f];
    lab.font = [UIFont systemFontOfSize:16.f];
	[self setSupercede:_atALowerPlace];
    //: lab.textColor = [UIColor colorWithHexString:@"#2C3042"];
    lab.textColor = [UIColor active:[ScratchyData sharedInstance].commonEqualQuietPreference];
	[self setSupercede:_atALowerPlace];
    //: lab.text = [ShortcutWavyMoment getTextWithKey:@"upload_picture"];
    lab.text = [ShortcutWavyMoment belowRepresentation:[ScratchyData sharedInstance].spacingHugeConfig];
    //: [self.view addSubview:lab];
    [self.view addSubview:lab];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.fileSection];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
    self.fileSection.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_assetsUnder.count];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.fileSection.frame = CGRectMake(15, bgview.failBottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: _selectedPhotos = [NSMutableArray array];
    _original = [NSMutableArray array];
	[self setSupercede:_atALowerPlace];
    //: _selectedAssets = [NSMutableArray array];
    _assetsUnder = [NSMutableArray array];
    //: [self configCollectionView];
    [self world];


    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(videoResearch) forControlEvents:UIControlEventTouchUpInside];
    //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50, [[UIScreen mainScreen] bounds].size.width-30, 48);
    submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(linguisticContexted)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50, [[UIScreen mainScreen] bounds].size.width-30, 48);
	[self setSupercede:_atALowerPlace];
    //: submitButton.titleLabel.font = [UIFont systemFontOfSize:16];
    submitButton.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setSupercede:_atALowerPlace];
    //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [submitButton setTitle:[ShortcutWavyMoment getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
    [submitButton setTitle:[ShortcutWavyMoment belowRepresentation:[ScratchyData sharedInstance].spacingDoingSettings] forState:UIControlStateNormal];
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    submitButton.backgroundColor = [UIColor active:[ScratchyData sharedInstance].layoutUnctionSettings];
    //: submitButton.layer.cornerRadius = 24;
    submitButton.layer.cornerRadius = 24;
    //: [self.view addSubview:submitButton];
    [self.view addSubview:submitButton];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.straddle];
    //: self.loadingView.hidden = YES;
    self.straddle.hidden = YES;
	[self setSupercede:_atALowerPlace];
}

//: -(void)rightNavButtonClick{
-(void)videoResearch{

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"contact"] = _textView.text;
    dict[[ScratchyData sharedInstance].layoutDemandEvent] = _bridgeView.text;
	[self setSupercede:_atALowerPlace];

    //: NSMutableArray *array = @[].mutableCopy;
    NSMutableArray *array = @[].mutableCopy;
    //: NSMutableArray *nameArray = @[].mutableCopy;
    NSMutableArray *nameArray = @[].mutableCopy;

    //: if (_selectedPhotos.count > 0) {
    if (_original.count > 0) {
        //: [_selectedPhotos enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
        [_original enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
            //: [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            //: [nameArray addObject:[NSString stringWithFormat:@"image%lu",(unsigned long)(idx+1)]];
            [nameArray addObject:[NSString stringWithFormat:[ScratchyData sharedInstance].appThinMessage,(unsigned long)(idx+1)]];
        //: }];
        }];
    }
//    [ResizeNucleusDocumentRow show];
    //: [self.loadingView animationShow];
    [self.straddle examine];

    //: [LocalizeHelixAccept uploadImagesWithURL:[NSString stringWithFormat:@"/other/feedback"] parameters:dict images:array imageNames:nameArray progress:^(NSProgress *progress) {
    [LocalizeHelixAccept grace:[NSString stringWithFormat:[ScratchyData sharedInstance].themeDramaticScanPreference] sonogram:dict margin:array sizeMutual:nameArray permissionPerform:^(NSProgress *progress) {

    //: } success:^(id responseObject) {
    } crossQuality:^(id responseObject) {

//        [ResizeNucleusDocumentRow dismiss];
        //: [self.loadingView animationClose];
        [self.straddle roundIndependenceDoing];


        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict enable:[ScratchyData sharedInstance].viewPublisherDevice];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict enable:[ScratchyData sharedInstance].viewElevatorEvent];
        //: [ResizeNucleusDocumentRow showMessage:msg];
        [ResizeNucleusDocumentRow starUnusual:msg];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } container:^(id responseObject, NSError *error) {

//        [ResizeNucleusDocumentRow dismiss];
        //: [self.loadingView animationClose];
        [self.straddle roundIndependenceDoing];
        //: [ResizeNucleusDocumentRow showMessage:[ShortcutWavyMoment getTextWithKey:@"group_info_activity_op_failed"]];
        [ResizeNucleusDocumentRow starUnusual:[ShortcutWavyMoment belowRepresentation:[ScratchyData sharedInstance].appToolReplyPreference]];
    //: }];
    }];

    //: return;
    return;

//    [LocalizeHelixAccept getWithUrl:Server_other_feedback params:dict isShow:YES success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *code = [resultDict newStringValueForKey:@"code"];
//        NSString *msg = [resultDict newStringValueForKey:@"msg"];
//        [ResizeNucleusDocumentRow showMessage:msg];
//        if (code.integerValue == 0) {
//            [self.navigationController popToRootViewControllerAnimated:YES];
//        }
//    } failed:^(id responseObject, NSError *error) {
//
//    }];

}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: HavenSaveAbove *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"HavenSaveAbove" forIndexPath:indexPath];
    HavenSaveAbove *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"HavenSaveAbove" forIndexPath:indexPath];
    //: cell.videoImageView.hidden = YES;
    cell.past.hidden = YES;
    //: cell.layer.cornerRadius = 8;
    cell.layer.cornerRadius = 8;
    //: cell.layer.masksToBounds = YES;
    cell.layer.masksToBounds = YES;
	[self setSupercede:_atALowerPlace];
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _original.count) {
        //: cell.imageView.image = [UIImage imageNamed:@"AlbumAddBtn"];
        cell.replace.image = [UIImage imageNamed:[ScratchyData sharedInstance].componentAlreadyPlatform];
	[self setSupercede:_atALowerPlace];
        //: cell.deleteBtn.hidden = YES;
        cell.max.hidden = YES;
        //: cell.gifLable.hidden = YES;
        cell.additional.hidden = YES;
    //: } else {
    } else {
        //: cell.imageView.image = _selectedPhotos[indexPath.item];
        cell.replace.image = _original[indexPath.item];
	[self setSupercede:_atALowerPlace];
        //: if (!_isAllowEditVideo) {
        if (!_antiFront) {
            //: cell.asset = _selectedAssets[indexPath.item];
            cell.signer = _assetsUnder[indexPath.item];
	[self setSupercede:_atALowerPlace];
        }
        //: cell.deleteBtn.hidden = NO;
        cell.max.hidden = NO;
    }

    //: cell.deleteBtn.tag = indexPath.item;
    cell.max.tag = indexPath.item;
	[self setSupercede:_atALowerPlace];
    //: [cell.deleteBtn addTarget:self action:@selector(deleteBtnClik:) forControlEvents:UIControlEventTouchUpInside];
    [cell.max addTarget:self action:@selector(seconds:) forControlEvents:UIControlEventTouchUpInside];
    //: return cell;
    return cell;
}

- (StableAccurateFlowLayout *)insightSupercede:(StableAccurateFlowLayout *)supercede {
    //: OC_CUSTOM_PROPERTY_INJECT
    _supercede = supercede;
    return supercede;
}


//: #pragma mark - StableAccurateDataSource
#pragma mark - StableAccurateDataSource

/// 以下三个方法为长按排序相关代码
//: - (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
    //: return indexPath.item < _selectedPhotos.count;
    return indexPath.item < _original.count;
}

//: - (void)textViewDidChange:(UITextView *)textView; {
- (void)textViewDidChange:(UITextView *)textView; {
//    if (textView.text.length > 10) {
//        self.navigationItem.rightBarButtonItem.enabled = YES;
//    } else {
//        self.navigationItem.rightBarButtonItem.enabled = NO;
//    }
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",textView.text.length];
}

//: @end

- (void)setSupercede:(StableAccurateFlowLayout *)supercede {
    //: OC_CUSTOM_PROPERTY_INJECT
    _supercede = supercede;
}


//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _original.count) {
        //: [self pushTZImagePickerController];
        [self picker];
    //: } else { 
    } else { // preview photos or video / 预览照片或者视频
        //: PHAsset *asset = _selectedAssets[indexPath.item];
        PHAsset *asset = _assetsUnder[indexPath.item];
        //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_selectedAssets selectedPhotos:_selectedPhotos index:indexPath.item];
        TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_assetsUnder selectedPhotos:_original index:indexPath.item];
        //: imagePickerVc.maxImagesCount = 3;
        imagePickerVc.maxImagesCount = 3;
        //: imagePickerVc.allowPickingGif = NO;
        imagePickerVc.allowPickingGif = NO;
        //: imagePickerVc.autoSelectCurrentWhenDone = NO;
        imagePickerVc.autoSelectCurrentWhenDone = NO;
	[self setSupercede:_atALowerPlace];
        //: imagePickerVc.allowPickingOriginalPhoto = NO;
        imagePickerVc.allowPickingOriginalPhoto = NO;
	[self setSupercede:_atALowerPlace];
        //: imagePickerVc.allowPickingMultipleVideo = NO;
        imagePickerVc.allowPickingMultipleVideo = NO;
	[self setSupercede:_atALowerPlace];
        //: imagePickerVc.showSelectedIndex = YES;
        imagePickerVc.showSelectedIndex = YES;
        //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
        imagePickerVc.isSelectOriginalPhoto = _tool;
	[self setSupercede:_atALowerPlace];
        //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
            //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
            self->_original = [NSMutableArray arrayWithArray:photos];
            //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
            self->_assetsUnder = [NSMutableArray arrayWithArray:assets];
            //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
            self->_tool = isSelectOriginalPhoto;
            //: [self->_collectionView reloadData];
            [self->_refuse reloadData];
            //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
            self->_refuse.contentSize = CGSizeMake(0, ((self->_original.count + 2) / 3 ) * (self->_starting + self->_reading));

            //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
            self.fileSection.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_assetsUnder.count];

        //: }];
        }];
        //: [self presentViewController:imagePickerVc animated:YES completion:nil];
        [self presentViewController:imagePickerVc animated:YES completion:nil];
    }
}

//: - (void)refreshCollectionViewWithAddedAsset:(PHAsset *)asset image:(UIImage *)image {
- (void)estate:(PHAsset *)asset paradigm:(UIImage *)image {
    //: [_selectedAssets addObject:asset];
    [_assetsUnder addObject:asset];
    //: [_selectedPhotos addObject:image];
    [_original addObject:image];
    //: [_collectionView reloadData];
    [_refuse reloadData];
}


@end