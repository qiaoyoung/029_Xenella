
#import <Foundation/Foundation.h>

@interface FitData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FitData

- (Byte *)FitDataToCache:(Byte *)data {
    int receive = data[0];
    Byte switchst = data[1];
    int blink = data[2];
    for (int i = blink; i < blink + receive; i++) {
        int value = data[i] + switchst;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[blink + receive] = 0;
    return data + blink;
}

//: /other/feedback
- (NSString *)layoutAbsoluteReflectLogger {
    /* static */ NSString *layoutAbsoluteReflectLogger = nil;
    if (!layoutAbsoluteReflectLogger) {
		NSString *origin = @"0f4f0acd08fc785975bce02025191623e0171616151312141cd0";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAbsoluteReflectLogger = [self StringFromFitData:value];
    }
    return layoutAbsoluteReflectLogger;
}

//: #612CF9
- (NSString *)widgetWhisperFameEvent {
    /* static */ NSString *widgetWhisperFameEvent = nil;
    if (!widgetWhisperFameEvent) {
		NSString *origin = @"0702040f21342f3041443725";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetWhisperFameEvent = [self StringFromFitData:value];
    }
    return widgetWhisperFameEvent;
}

//: code
- (NSString *)viewVesselPath {
    /* static */ NSString *viewVesselPath = nil;
    if (!viewVesselPath) {
		NSString *origin = @"04200cfe1ca03cd1dea0f8c5434f4445e8";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewVesselPath = [self StringFromFitData:value];
    }
    return viewVesselPath;
}

//: image%lu
- (NSString *)appInformationTablePage {
    /* static */ NSString *appInformationTablePage = nil;
    if (!appInformationTablePage) {
		NSString *origin = @"080b0a7e88c8aac1e7255e62565c5a1a616ad5";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appInformationTablePage = [self StringFromFitData:value];
    }
    return appInformationTablePage;
}

+ (instancetype)sharedInstance {
    static FitData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: feedback_activity_submit
- (NSString *)appTableId {
    /* static */ NSString *appTableId = nil;
    if (!appTableId) {
		NSString *origin = @"183c06f315962a2929282625272f232527382d3a2d383d23373926312d38b6";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTableId = [self StringFromFitData:value];
    }
    return appTableId;
}

//: feedback_activity_title
- (NSString *)themeGraspConfig {
    /* static */ NSString *themeGraspConfig = nil;
    if (!themeGraspConfig) {
		NSString *origin = @"17530b15d309d7fa51d8b9131212110f0e10180c0e102116231621260c2116211912b8";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeGraspConfig = [self StringFromFitData:value];
    }
    return themeGraspConfig;
}

//: #2C3042
- (NSString *)appInfoEvent {
    /* static */ NSString *appInfoEvent = nil;
    if (!appInfoEvent) {
		NSString *origin = @"07380dcbb7d42cdba8cc328f7debfa0bfbf8fcfaf0";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appInfoEvent = [self StringFromFitData:value];
    }
    return appInfoEvent;
}

//: group_info_activity_op_failed
- (NSString *)layoutForbidSettings {
    /* static */ NSString *layoutForbidSettings = nil;
    if (!layoutForbidSettings) {
		NSString *origin = @"1d210346514e544f3e484d454e3e40425348554853583e4e4f3e4540484b4443b7";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutForbidSettings = [self StringFromFitData:value];
    }
    return layoutForbidSettings;
}

//: contact
- (NSString *)featureEducatorData {
    /* static */ NSString *featureEducatorData = nil;
    if (!featureEducatorData) {
		NSString *origin = @"07180a7b849af2b9ecd74b57565c494b5cfe";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureEducatorData = [self StringFromFitData:value];
    }
    return featureEducatorData;
}

//: report_info
- (NSString *)featureNailEvent {
    /* static */ NSString *featureNailEvent = nil;
    if (!featureNailEvent) {
		NSString *origin = @"0b6107a64836af11040f0e1113fe080d050e72";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureNailEvent = [self StringFromFitData:value];
    }
    return featureNailEvent;
}

+ (NSData *)FitDataToData:(NSString *)value {
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

//: #A148FF
- (NSString *)moduleMostKey {
    /* static */ NSString *moduleMostKey = nil;
    if (!moduleMostKey) {
		NSString *origin = @"074e082ee9db8c22d5f3e3e6eaf8f858";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMostKey = [self StringFromFitData:value];
    }
    return moduleMostKey;
}

//: upload_picture
- (NSString *)widgetUsPage {
    /* static */ NSString *widgetUsPage = nil;
    if (!widgetUsPage) {
		NSString *origin = @"0e4a061811a22b262225171a15261f192a2b281b4f";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetUsPage = [self StringFromFitData:value];
    }
    return widgetUsPage;
}

- (NSString *)StringFromFitData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FitDataToCache:data]];
}

//: #875FFA
- (NSString *)coreTireHelper {
    /* static */ NSString *coreTireHelper = nil;
    if (!coreTireHelper) {
		NSString *origin = @"074d0b48627ac3c2edf64ad6ebeae8f9f9f4ca";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreTireHelper = [self StringFromFitData:value];
    }
    return coreTireHelper;
}

//: public.image
- (NSString *)commonCycleValue {
    /* static */ NSString *commonCycleValue = nil;
    if (!commonCycleValue) {
		NSString *origin = @"0c51031f24111b1812dd181c10161452";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonCycleValue = [self StringFromFitData:value];
    }
    return commonCycleValue;
}

//: #999999
- (NSString *)appTakeSettings {
    /* static */ NSString *appTakeSettings = nil;
    if (!appTakeSettings) {
		NSString *origin = @"07040695ec2b1f35353535353514";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTakeSettings = [self StringFromFitData:value];
    }
    return appTakeSettings;
}

//: back_arrow_bl
- (NSString *)themeSureValue {
    /* static */ NSString *themeSureValue = nil;
    if (!themeSureValue) {
		NSString *origin = @"0d1d0805140f72344544464e42445555525a42454ff3";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSureValue = [self StringFromFitData:value];
    }
    return themeSureValue;
}

//: msg
- (NSString *)widgetLeaveValue {
    /* static */ NSString *widgetLeaveValue = nil;
    if (!widgetLeaveValue) {
		NSString *origin = @"032d08c6744c94af40463a83";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetLeaveValue = [self StringFromFitData:value];
    }
    return widgetLeaveValue;
}

//: #0D81CF
- (NSString *)styleSingleUtility {
    /* static */ NSString *styleSingleUtility = nil;
    if (!styleSingleUtility) {
		NSString *origin = @"07570844cc41bc93ccd9ede1daecef85";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSingleUtility = [self StringFromFitData:value];
    }
    return styleSingleUtility;
}

//: #F6F7FA
- (NSString *)themeWritingKey {
    /* static */ NSString *themeWritingKey = nil;
    if (!themeWritingKey) {
		NSString *origin = @"071408a261cdf8ae0f32223223322d6a";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWritingKey = [self StringFromFitData:value];
    }
    return themeWritingKey;
}

//: AlbumAddBtn
- (NSString *)kVesselSettings {
    /* static */ NSString *kVesselSettings = nil;
    if (!kVesselSettings) {
		NSString *origin = @"0b6003e10c02150de10404e2140e2e";
		NSData *data = [FitData FitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kVesselSettings = [self StringFromFitData:value];
    }
    return kVesselSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  MysticOptionResolverWreath.m
//  NIM
//
//  Created by Yan Wang on 2024/7/1.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MysticOptionResolverWreath.h"
#import "MysticOptionResolverWreath.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "TablePerformAcross.h"
#import "TablePerformAcross.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "UrbanTextSearchFlowLayout.h"
#import "UrbanTextSearchFlowLayout.h"
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
//: #import "FertileSuiteEnableCacheLine.h"
#import "FertileSuiteEnableCacheLine.h"
//: #import "LibraryOutsideLogicDense.h"
#import "LibraryOutsideLogicDense.h"
//: #import "FixNavigateHandle.h"
#import "FixNavigateHandle.h"

//: @interface MysticOptionResolverWreath ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
@interface MysticOptionResolverWreath ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
{
    //: NSMutableArray *_selectedPhotos;
    NSMutableArray *_role;
    //: CGFloat _itemWH;
    CGFloat _tingRule;
    //: CGFloat _margin;
    CGFloat _sinceShould;
    //: BOOL _isAllowEditVideo;
    BOOL _startParent;

    //: BOOL _isSelectOriginalPhoto;
    BOOL _capability;
    //: NSMutableArray *_selectedAssets;
    NSMutableArray *_panAspectAssets;
}

//: @property (strong, nonatomic) UrbanTextSearchFlowLayout *layout;
@property (strong, nonatomic) UrbanTextSearchFlowLayout *inheritance;
//: @property (nonatomic ,strong) UITextView *textView;
@property (nonatomic ,strong) UITextView *awakeAlter;

//: @property (nonatomic, strong) TimelessStairBy *loadingView;
@property (nonatomic, strong) TimelessStairBy *container;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *relief;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *program;

//: @property (nonatomic, strong) UIImagePickerController *imagePickerVc;
@property (nonatomic, strong) UIImagePickerController *worldPickerController;
//: @property (nonatomic ,strong) UIButton *backButton;
@property (nonatomic ,strong) UIButton *twistReply;
//: @end
@end

//: @implementation MysticOptionResolverWreath
@implementation MysticOptionResolverWreath

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: TablePerformAcross *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"TablePerformAcross" forIndexPath:indexPath];
    TablePerformAcross *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"TablePerformAcross" forIndexPath:indexPath];
    //: cell.videoImageView.hidden = YES;
    cell.start.hidden = YES;
    //: cell.layer.cornerRadius = 8;
    cell.layer.cornerRadius = 8;
    //: cell.layer.masksToBounds = YES;
    cell.layer.masksToBounds = YES;
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _role.count) {
        //: cell.imageView.image = [UIImage imageNamed:@"AlbumAddBtn"];
        cell.failure.image = [UIImage imageNamed:[[FitData sharedInstance] kVesselSettings]];
        //: cell.deleteBtn.hidden = YES;
        cell.moonlightBottom.hidden = YES;
        //: cell.gifLable.hidden = YES;
        cell.below.hidden = YES;
    //: } else {
    } else {
        //: cell.imageView.image = _selectedPhotos[indexPath.item];
        cell.failure.image = _role[indexPath.item];
        //: if (!_isAllowEditVideo) {
        if (!_startParent) {
            //: cell.asset = _selectedAssets[indexPath.item];
            cell.member = _panAspectAssets[indexPath.item];
        }
        //: cell.deleteBtn.hidden = NO;
        cell.moonlightBottom.hidden = NO;
    }

    //: cell.deleteBtn.tag = indexPath.item;
    cell.moonlightBottom.tag = indexPath.item;
    //: [cell.deleteBtn addTarget:self action:@selector(deleteBtnClik:) forControlEvents:UIControlEventTouchUpInside];
    [cell.moonlightBottom addTarget:self action:@selector(tidalRiver:) forControlEvents:UIControlEventTouchUpInside];
    //: return cell;
    return cell;
}

//: - (BOOL)prefersStatusBarHidden {
- (BOOL)prefersStatusBarHidden {
    //: return NO;
    return NO;
}

//: #pragma mark - UrbanTextSearchDataSource
#pragma mark - UrbanTextSearchDataSource

/// 以下三个方法为长按排序相关代码
//: - (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
    //: return indexPath.item < _selectedPhotos.count;
    return indexPath.item < _role.count;
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: if ([picker isKindOfClass:[UIImagePickerController class]]) {
    if ([picker isKindOfClass:[UIImagePickerController class]]) {
        //: [picker dismissViewControllerAnimated:YES completion:nil];
        [picker dismissViewControllerAnimated:YES completion:nil];
    }
}


//: - (void)configCollectionView {
- (void)thumbMaterial {
    // 如不需要长按排序效果，将UrbanTextSearchFlowLayout类改成UICollectionViewFlowLayout即可
    //: _layout = [[UrbanTextSearchFlowLayout alloc] init];
    _inheritance = [[UrbanTextSearchFlowLayout alloc] init];
    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_layout];
    _program = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_inheritance];
    //: _collectionView.alwaysBounceVertical = YES;
    _program.alwaysBounceVertical = YES;
//    _collectionView.backgroundColor = [UIColor colorWithRed:rgb green:rgb blue:rgb alpha:1.0];
    //: _collectionView.backgroundColor = [UIColor clearColor];
    _program.backgroundColor = [UIColor clearColor];
    //: _collectionView.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    _program.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    //: _collectionView.dataSource = self;
    _program.dataSource = self;
    //: _collectionView.delegate = self;
    _program.delegate = self;
    //: _collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    _program.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    //: [self.view addSubview:_collectionView];
    [self.view addSubview:_program];
    //: [_collectionView registerClass:[TablePerformAcross class] forCellWithReuseIdentifier:@"TablePerformAcross"];
    [_program registerClass:[TablePerformAcross class] forCellWithReuseIdentifier:@"TablePerformAcross"];
}

//: #pragma mark - Click Event
#pragma mark - Click Event

//: - (void)deleteBtnClik:(UIButton *)sender {
- (void)tidalRiver:(UIButton *)sender {
    //: if ([self collectionView:self.collectionView numberOfItemsInSection:0] <= _selectedPhotos.count) {
    if ([self collectionView:self.program numberOfItemsInSection:0] <= _role.count) {
        //: [_selectedPhotos removeObjectAtIndex:sender.tag];
        [_role removeObjectAtIndex:sender.tag];
        //: [_selectedAssets removeObjectAtIndex:sender.tag];
        [_panAspectAssets removeObjectAtIndex:sender.tag];
        //: [self.collectionView reloadData];
        [self.program reloadData];
        //: return;
        return;
    }

    //: [_selectedPhotos removeObjectAtIndex:sender.tag];
    [_role removeObjectAtIndex:sender.tag];
    //: [_selectedAssets removeObjectAtIndex:sender.tag];
    [_panAspectAssets removeObjectAtIndex:sender.tag];
    //: [_collectionView performBatchUpdates:^{
    [_program performBatchUpdates:^{
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        //: [self->_collectionView deleteItemsAtIndexPaths:@[indexPath]];
        [self->_program deleteItemsAtIndexPaths:@[indexPath]];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self->_collectionView reloadData];
        [self->_program reloadData];
    //: }];
    }];

    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
    self.relief.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_panAspectAssets.count];
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

//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _role.count) {
        //: [self pushTZImagePickerController];
        [self awakeFor];
    //: } else { 
    } else { // preview photos or video / 预览照片或者视频
        //: PHAsset *asset = _selectedAssets[indexPath.item];
        PHAsset *asset = _panAspectAssets[indexPath.item];
        //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_selectedAssets selectedPhotos:_selectedPhotos index:indexPath.item];
        TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_panAspectAssets selectedPhotos:_role index:indexPath.item];
        //: imagePickerVc.maxImagesCount = 3;
        imagePickerVc.maxImagesCount = 3;
        //: imagePickerVc.allowPickingGif = NO;
        imagePickerVc.allowPickingGif = NO;
        //: imagePickerVc.autoSelectCurrentWhenDone = NO;
        imagePickerVc.autoSelectCurrentWhenDone = NO;
        //: imagePickerVc.allowPickingOriginalPhoto = NO;
        imagePickerVc.allowPickingOriginalPhoto = NO;
        //: imagePickerVc.allowPickingMultipleVideo = NO;
        imagePickerVc.allowPickingMultipleVideo = NO;
        //: imagePickerVc.showSelectedIndex = YES;
        imagePickerVc.showSelectedIndex = YES;
        //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
        imagePickerVc.isSelectOriginalPhoto = _capability;
        //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
            //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
            self->_role = [NSMutableArray arrayWithArray:photos];
            //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
            self->_panAspectAssets = [NSMutableArray arrayWithArray:assets];
            //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
            self->_capability = isSelectOriginalPhoto;
            //: [self->_collectionView reloadData];
            [self->_program reloadData];
            //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
            self->_program.contentSize = CGSizeMake(0, ((self->_role.count + 2) / 3 ) * (self->_sinceShould + self->_tingRule));

            //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
            self.relief.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_panAspectAssets.count];

        //: }];
        }];
        //: [self presentViewController:imagePickerVc animated:YES completion:nil];
        [self presentViewController:imagePickerVc animated:YES completion:nil];
    }
}

//: #pragma mark - UIImagePickerController
#pragma mark - UIImagePickerController

//: - (void)takePhoto {
- (void)lengthSend {
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
                    [self lengthSend];
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
            [self lengthSend];
        //: }];
        }];
    //: } else {
    } else {
        //: [self pushImagePickerController];
        [self box];
    }
}

//: -(void)rightNavButtonClick{
-(void)noDistance{

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"contact"] = _textView.text;
    dict[[[FitData sharedInstance] featureEducatorData]] = _awakeAlter.text;

    //: NSMutableArray *array = @[].mutableCopy;
    NSMutableArray *array = @[].mutableCopy;
    //: NSMutableArray *nameArray = @[].mutableCopy;
    NSMutableArray *nameArray = @[].mutableCopy;

    //: if (_selectedPhotos.count > 0) {
    if (_role.count > 0) {
        //: [_selectedPhotos enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
        [_role enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
            //: [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            //: [nameArray addObject:[NSString stringWithFormat:@"image%lu",(unsigned long)(idx+1)]];
            [nameArray addObject:[NSString stringWithFormat:[[FitData sharedInstance] appInformationTablePage],(unsigned long)(idx+1)]];
        //: }];
        }];
    }
//    [ShapeSurfTerminalSystematic show];
    //: [self.loadingView animationShow];
    [self.container community];

    //: [FertileSuiteEnableCacheLine uploadImagesWithURL:[NSString stringWithFormat:@"/other/feedback"] parameters:dict images:array imageNames:nameArray progress:^(NSProgress *progress) {
    [FertileSuiteEnableCacheLine glanceAppear:[NSString stringWithFormat:[[FitData sharedInstance] layoutAbsoluteReflectLogger]] progressWalk:dict runBrave:array quantityervertebralDisk_strong:nameArray concept:^(NSProgress *progress) {

    //: } success:^(id responseObject) {
    } make:^(id responseObject) {

//        [ShapeSurfTerminalSystematic dismiss];
        //: [self.loadingView animationClose];
        [self.container animationWithImmediateEnable];


        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict clueKey:[[FitData sharedInstance] viewVesselPath]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict clueKey:[[FitData sharedInstance] widgetLeaveValue]];
        //: [ShapeSurfTerminalSystematic showMessage:msg];
        [ShapeSurfTerminalSystematic yieldJoin:msg];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } circumference:^(id responseObject, NSError *error) {

//        [ShapeSurfTerminalSystematic dismiss];
        //: [self.loadingView animationClose];
        [self.container animationWithImmediateEnable];
        //: [ShapeSurfTerminalSystematic showMessage:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"]];
        [ShapeSurfTerminalSystematic yieldJoin:[MatureDismissLotusComposite remove:[[FitData sharedInstance] layoutForbidSettings]]];
    //: }];
    }];

    //: return;
    return;

//    [FertileSuiteEnableCacheLine getWithUrl:Server_other_feedback params:dict isShow:YES success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *code = [resultDict newStringValueForKey:@"code"];
//        NSString *msg = [resultDict newStringValueForKey:@"msg"];
//        [ShapeSurfTerminalSystematic showMessage:msg];
//        if (code.integerValue == 0) {
//            [self.navigationController popToRootViewControllerAnimated:YES];
//        }
//    } failed:^(id responseObject, NSError *error) {
//
//    }];

}


//: - (TimelessStairBy *)loadingView
- (TimelessStairBy *)container
{
    //: if(!_loadingView){
    if(!_container){
        //: _loadingView = [[TimelessStairBy alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _container = [[TimelessStairBy alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
    }
    //: return _loadingView;
    return _container;
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
    //: _isAllowEditVideo = YES;
    _startParent = YES;
    //: self->_selectedPhotos = [NSMutableArray arrayWithArray:@[coverImage]];
    self->_role = [NSMutableArray arrayWithArray:@[coverImage]];
    //: self->_selectedAssets = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    self->_panAspectAssets = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    //: [self.collectionView reloadData];
    [self.program reloadData];
}

//: - (void)refreshCollectionViewWithAddedAsset:(PHAsset *)asset image:(UIImage *)image {
- (void)acrossHappy:(PHAsset *)asset house:(UIImage *)image {
    //: [_selectedAssets addObject:asset];
    [_panAspectAssets addObject:asset];
    //: [_selectedPhotos addObject:image];
    [_role addObject:image];
    //: [_collectionView reloadData];
    [_program reloadData];
}

// 调用相机
//: - (void)pushImagePickerController {
- (void)box {

    //: UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    //: if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
        //: self.imagePickerVc.sourceType = sourceType;
        self.worldPickerController.sourceType = sourceType;
        //: NSMutableArray *mediaTypes = [NSMutableArray array];
        NSMutableArray *mediaTypes = [NSMutableArray array];
        //: [mediaTypes addObject:(NSString *)kUTTypeImage];
        [mediaTypes addObject:(NSString *)kUTTypeImage];

        //: if (mediaTypes.count) {
        if (mediaTypes.count) {
            //: _imagePickerVc.mediaTypes = mediaTypes;
            _worldPickerController.mediaTypes = mediaTypes;
        }
        //: [self presentViewController:_imagePickerVc animated:YES completion:nil];
        [self presentViewController:_worldPickerController animated:YES completion:nil];
    }
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
    //: _selectedPhotos = [NSMutableArray arrayWithArray:@[animatedImage]];
    _role = [NSMutableArray arrayWithArray:@[animatedImage]];
    //: _selectedAssets = [NSMutableArray arrayWithArray:@[asset]];
    _panAspectAssets = [NSMutableArray arrayWithArray:@[asset]];
    //: [_collectionView reloadData];
    [_program reloadData];
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
    //: [tzImagePickerVc showProgressHUD];
    [tzImagePickerVc showProgressHUD];
    //: if ([type isEqualToString:@"public.image"]) {
    if ([type isEqualToString:[[FitData sharedInstance] commonCycleValue]]) {
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
                [self acrossHappy:assetModel.asset house:image];
            }
        //: }];
        }];
    }
}

//: - (void)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath didMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (void)flexible:(UICollectionView *)collectionView hour:(NSIndexPath *)sourceIndexPath immediately:(NSIndexPath *)destinationIndexPath {
    //: UIImage *image = _selectedPhotos[sourceIndexPath.item];
    UIImage *image = _role[sourceIndexPath.item];
    //: [_selectedPhotos removeObjectAtIndex:sourceIndexPath.item];
    [_role removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedPhotos insertObject:image atIndex:destinationIndexPath.item];
    [_role insertObject:image atIndex:destinationIndexPath.item];

    //: id asset = _selectedAssets[sourceIndexPath.item];
    id asset = _panAspectAssets[sourceIndexPath.item];
    //: [_selectedAssets removeObjectAtIndex:sourceIndexPath.item];
    [_panAspectAssets removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedAssets insertObject:asset atIndex:destinationIndexPath.item];
    [_panAspectAssets insertObject:asset atIndex:destinationIndexPath.item];

    //: [_collectionView reloadData];
    [_program reloadData];
}


//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController

//: - (void)pushTZImagePickerController {
- (void)awakeFor {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:3 columnNumber:4 delegate:self pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:3 columnNumber:4 delegate:self pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
    imagePickerVc.isSelectOriginalPhoto = _capability;
    //: imagePickerVc.selectedAssets = _selectedAssets; 
    imagePickerVc.selectedAssets = _panAspectAssets; // 目前已经选中的图片数组
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
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
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
    //: imagePickerVc.allowPickingOriginalPhoto = NO;
    imagePickerVc.allowPickingOriginalPhoto = NO;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

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

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;

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


//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    // You can get the photos by block, the same as by delegate.
    // 你可以通过block或者代理，来得到用户选择的照片.
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
        self->_role = [NSMutableArray arrayWithArray:photos];
        //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
        self->_panAspectAssets = [NSMutableArray arrayWithArray:assets];
        //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
        self->_capability = isSelectOriginalPhoto;
        //: [self->_collectionView reloadData];
        [self->_program reloadData];
        //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
        self->_program.contentSize = CGSizeMake(0, ((self->_role.count + 2) / 3 ) * (self->_sinceShould + self->_tingRule));

        //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
        self.relief.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_panAspectAssets.count];
    //: }];
    }];

    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: - (UIImagePickerController *)imagePickerVc {
- (UIImagePickerController *)worldPickerController {
    //: if (_imagePickerVc == nil) {
    if (_worldPickerController == nil) {
        //: _imagePickerVc = [[UIImagePickerController alloc] init];
        _worldPickerController = [[UIImagePickerController alloc] init];
        //: _imagePickerVc.delegate = self;
        _worldPickerController.delegate = self;
        // set appearance / 改变相册选择页的导航栏外观
        //: _imagePickerVc.navigationBar.barTintColor = [UIColor colorWithPatternImage:[FixNavigateHandle getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:FixNavigateHandleDirectionLevel]];
        _worldPickerController.navigationBar.barTintColor = [UIColor colorWithPatternImage:[FixNavigateHandle powerStrength:[UIColor factory:[[FitData sharedInstance] coreTireHelper]] meanwhileType:[UIColor factory:[[FitData sharedInstance] widgetWhisperFameEvent]] everyFrontCycle:FixNavigateHandleDirectionLevel]];
        //: _imagePickerVc.navigationBar.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        _worldPickerController.navigationBar.tintColor = [UIColor factory:[[FitData sharedInstance] moduleMostKey]];
    }
    //: return _imagePickerVc;
    return _worldPickerController;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor factory:[[FitData sharedInstance] themeWritingKey]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice barrelhouse]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice barrelhouse]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[FitData sharedInstance] themeSureValue]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice barrelhouse]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [MatureDismissLotusComposite getTextWithKey:@"feedback_activity_title"];
    labtitle.text = [MatureDismissLotusComposite remove:[[FitData sharedInstance] themeGraspConfig]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];




    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice barrelhouse])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: bgview.layer.cornerRadius = 12;
    bgview.layer.cornerRadius = 12;
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: _textView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    _awakeAlter = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    //: _textView.placeholder = [MatureDismissLotusComposite getTextWithKey:@"report_info"];
    _awakeAlter.instructionRecent = [MatureDismissLotusComposite remove:[[FitData sharedInstance] featureNailEvent]];//@"请输入您的举报信息";
    //: _textView.backgroundColor = [UIColor whiteColor];
    _awakeAlter.backgroundColor = [UIColor whiteColor];
    //: _textView.delegate = self;
    _awakeAlter.delegate = self;
//    _textView.layer.cornerRadius = 8;
//    _textView.layer.masksToBounds = YES;
    //: _textView.textColor = [UIColor blackColor];
    _awakeAlter.textColor = [UIColor blackColor];
    //: _textView.font = [UIFont systemFontOfSize:15];
    _awakeAlter.font = [UIFont systemFontOfSize:15];
//    _textView.textContainerInset = UIEdgeInsetsMake(15, 10, 15, 10);
//    [self.view addSubview:_textView];
    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.awakeAlter];

    //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(15, bgview.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(15, bgview.secondStandardFloat+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    //: lab.font = [UIFont systemFontOfSize:16.f];
    lab.font = [UIFont systemFontOfSize:16.f];
    //: lab.textColor = [UIColor colorWithHexString:@"#2C3042"];
    lab.textColor = [UIColor factory:[[FitData sharedInstance] appInfoEvent]];
    //: lab.text = [MatureDismissLotusComposite getTextWithKey:@"upload_picture"];
    lab.text = [MatureDismissLotusComposite remove:[[FitData sharedInstance] widgetUsPage]];
    //: [self.view addSubview:lab];
    [self.view addSubview:lab];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.relief];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
    self.relief.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_panAspectAssets.count];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.relief.frame = CGRectMake(15, bgview.secondStandardFloat+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: _selectedPhotos = [NSMutableArray array];
    _role = [NSMutableArray array];
    //: _selectedAssets = [NSMutableArray array];
    _panAspectAssets = [NSMutableArray array];
    //: [self configCollectionView];
    [self thumbMaterial];


    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(noDistance) forControlEvents:UIControlEventTouchUpInside];
    //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50, [[UIScreen mainScreen] bounds].size.width-30, 48);
    submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: submitButton.titleLabel.font = [UIFont systemFontOfSize:16];
    submitButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [submitButton setTitle:[MatureDismissLotusComposite getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
    [submitButton setTitle:[MatureDismissLotusComposite remove:[[FitData sharedInstance] appTableId]] forState:UIControlStateNormal];
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    submitButton.backgroundColor = [UIColor factory:[[FitData sharedInstance] styleSingleUtility]];
    //: submitButton.layer.cornerRadius = 24;
    submitButton.layer.cornerRadius = 24;
    //: [self.view addSubview:submitButton];
    [self.view addSubview:submitButton];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.container];
    //: self.loadingView.hidden = YES;
    self.container.hidden = YES;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: _margin = 4;
    _sinceShould = 4;
    //: _itemWH = (self.view.tz_width - 2 * _margin - 15*2) / 3 - _margin;
    _tingRule = (self.view.tz_width - 2 * _sinceShould - 15*2) / 3 - _sinceShould;
    //: _layout.itemSize = CGSizeMake(_itemWH, _itemWH);
    _inheritance.itemSize = CGSizeMake(_tingRule, _tingRule);
    //: _layout.minimumInteritemSpacing = _margin;
    _inheritance.minimumInteritemSpacing = _sinceShould;
    //: _layout.minimumLineSpacing = _margin;
    _inheritance.minimumLineSpacing = _sinceShould;
    //: [self.collectionView setCollectionViewLayout:_layout];
    [self.program setCollectionViewLayout:_inheritance];
    //: self.collectionView.frame = CGRectMake(0, self.numLabel.y + self.numLabel.height, self.view.tz_width, self.view.tz_height-self.textView.height-50);
    self.program.frame = CGRectMake(0, self.relief.anyRawTool + self.relief.exception, self.view.tz_width, self.view.tz_height-self.awakeAlter.exception-50);
}


//: - (BOOL)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath canMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (BOOL)directOn:(UICollectionView *)collectionView framework:(NSIndexPath *)sourceIndexPath pan:(NSIndexPath *)destinationIndexPath {
    //: return (sourceIndexPath.item < _selectedPhotos.count && destinationIndexPath.item < _selectedPhotos.count);
    return (sourceIndexPath.item < _role.count && destinationIndexPath.item < _role.count);
}

//: #pragma mark UICollectionView
#pragma mark UICollectionView

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: if (_selectedPhotos.count >= 3) {
    if (_role.count >= 3) {
        //: return _selectedPhotos.count;
        return _role.count;
    }

    //: return _selectedPhotos.count + 1;
    return _role.count + 1;
}

//: - (UILabel *)numLabel{
- (UILabel *)relief{
    //: if (!_numLabel) {
    if (!_relief) {
        //: _numLabel = [[UILabel alloc] init];
        _relief = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _relief.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _relief.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _relief.textColor = [UIColor factory:[[FitData sharedInstance] appTakeSettings]];
    }
    //: return _numLabel;
    return _relief;
}


//: @end
@end