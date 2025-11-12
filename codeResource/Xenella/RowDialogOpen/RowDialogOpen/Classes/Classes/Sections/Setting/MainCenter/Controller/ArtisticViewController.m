
#import <Foundation/Foundation.h>

@interface PlusData : NSObject

@end

@implementation PlusData

//: back_arrow_bl
+ (NSString *)kSharpEvent {
    /* static */ NSString *kSharpEvent = nil;
    if (!kSharpEvent) {
		NSString *origin = @"0d460ad2195736499f1aa8a7a9b1a5a7b8b8b5bda5a8b2da";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSharpEvent = [self StringFromPlusData:value];
    }
    return kSharpEvent;
}

//: #A148FF
+ (NSString *)commonRiggerEvent {
    /* static */ NSString *commonRiggerEvent = nil;
    if (!commonRiggerEvent) {
		NSString *origin = @"072c0549e14f6d5d60647272b8";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRiggerEvent = [self StringFromPlusData:value];
    }
    return commonRiggerEvent;
}

//: upload_picture
+ (NSString *)componentAverEvent {
    /* static */ NSString *componentAverEvent = nil;
    if (!componentAverEvent) {
		NSString *origin = @"0e440774060e0ab9b4b0b3a5a8a3b4ada7b8b9b6a95f";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentAverEvent = [self StringFromPlusData:value];
    }
    return componentAverEvent;
}

//: #999999
+ (NSString *)styleBehaviorValue {
    /* static */ NSString *styleBehaviorValue = nil;
    if (!styleBehaviorValue) {
		NSString *origin = @"071909f59295be02b13c52525252525263";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBehaviorValue = [self StringFromPlusData:value];
    }
    return styleBehaviorValue;
}

+ (NSData *)PlusDataToData:(NSString *)value {
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

//: #875FFA
+ (NSString *)viewTrikeConfig {
    /* static */ NSString *viewTrikeConfig = nil;
    if (!viewTrikeConfig) {
		NSString *origin = @"074c0db40e68f0bcaf0cda1aa26f84838192928dbc";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTrikeConfig = [self StringFromPlusData:value];
    }
    return viewTrikeConfig;
}

//: #F6F7FA
+ (NSString *)themeChiefHapContent {
    /* static */ NSString *themeChiefHapContent = nil;
    if (!themeChiefHapContent) {
		NSString *origin = @"07200ce2d4a2adda958cfda443665666576661f9";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeChiefHapContent = [self StringFromPlusData:value];
    }
    return themeChiefHapContent;
}

//: #0D81CF
+ (NSString *)viewEverydayTimer {
    /* static */ NSString *viewEverydayTimer = nil;
    if (!viewEverydayTimer) {
		NSString *origin = @"07630cc3453c741cdc7705e58693a79b94a6a99f";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEverydayTimer = [self StringFromPlusData:value];
    }
    return viewEverydayTimer;
}

//: contact
+ (NSString *)viewResHelper {
    /* static */ NSString *viewResHelper = nil;
    if (!viewResHelper) {
		NSString *origin = @"073e03a1adacb29fa1b2bf";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewResHelper = [self StringFromPlusData:value];
    }
    return viewResHelper;
}

//: #2C3042
+ (NSString *)componentThirdSettings {
    /* static */ NSString *componentThirdSettings = nil;
    if (!componentThirdSettings) {
		NSString *origin = @"072804a64b5a6b5b585c5ade";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentThirdSettings = [self StringFromPlusData:value];
    }
    return componentThirdSettings;
}

//: msg
+ (NSString *)componentCompoundPage {
    /* static */ NSString *componentCompoundPage = nil;
    if (!componentCompoundPage) {
		NSString *origin = @"03630ac6907041592861d0d6cac0";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCompoundPage = [self StringFromPlusData:value];
    }
    return componentCompoundPage;
}

//: report_info
+ (NSString *)k_inspectorDevice {
    /* static */ NSString *k_inspectorDevice = nil;
    if (!k_inspectorDevice) {
		NSString *origin = @"0b1f064b4b4491848f8e91937e888d858e22";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_inspectorDevice = [self StringFromPlusData:value];
    }
    return k_inspectorDevice;
}

//: public.image
+ (NSString *)kEnvelopeLogger {
    /* static */ NSString *kEnvelopeLogger = nil;
    if (!kEnvelopeLogger) {
		NSString *origin = @"0c03070a5313947378656f6c66316c70646a684d";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEnvelopeLogger = [self StringFromPlusData:value];
    }
    return kEnvelopeLogger;
}

//: group_info_activity_op_failed
+ (NSString *)appHumRuleName {
    /* static */ NSString *appHumRuleName = nil;
    if (!appHumRuleName) {
		NSString *origin = @"1d5909224f250de379c0cbc8cec9b8c2c7bfc8b8babccdc2cfc2cdd2b8c8c9b8bfbac2c5bebdc7";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appHumRuleName = [self StringFromPlusData:value];
    }
    return appHumRuleName;
}

//: feedback_activity_submit
+ (NSString *)featureOddVesselPath {
    /* static */ NSString *featureOddVesselPath = nil;
    if (!featureOddVesselPath) {
		NSString *origin = @"1846059fabacababaaa8a7a9b1a5a7a9baafbcafbabfa5b9bba8b3afbaa7";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureOddVesselPath = [self StringFromPlusData:value];
    }
    return featureOddVesselPath;
}

+ (Byte *)PlusDataToCache:(Byte *)data {
    int woodOning = data[0];
    Byte dueProcess = data[1];
    int switchicerArtifact = data[2];
    for (int i = switchicerArtifact; i < switchicerArtifact + woodOning; i++) {
        int value = data[i] - dueProcess;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[switchicerArtifact + woodOning] = 0;
    return data + switchicerArtifact;
}

//: /other/feedback
+ (NSString *)kGalTimer {
    /* static */ NSString *kGalTimer = nil;
    if (!kGalTimer) {
		NSString *origin = @"0f39068aeb6d68a8ada19eab689f9e9e9d9b9a9ca4bb";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kGalTimer = [self StringFromPlusData:value];
    }
    return kGalTimer;
}

//: #612CF9
+ (NSString *)spacingThemAmId {
    /* static */ NSString *spacingThemAmId = nil;
    if (!spacingThemAmId) {
		NSString *origin = @"073806d950025b6e696a7b7e7199";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingThemAmId = [self StringFromPlusData:value];
    }
    return spacingThemAmId;
}

//: AlbumAddBtn
+ (NSString *)featureLieName {
    /* static */ NSString *featureLieName = nil;
    if (!featureLieName) {
		NSString *origin = @"0b090510a64a756b7e764a6d6d4b7d77c4";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureLieName = [self StringFromPlusData:value];
    }
    return featureLieName;
}

+ (NSString *)StringFromPlusData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PlusDataToCache:data]];
}

//: code
+ (NSString *)layoutOningMessage {
    /* static */ NSString *layoutOningMessage = nil;
    if (!layoutOningMessage) {
		NSString *origin = @"0405036874696a30";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutOningMessage = [self StringFromPlusData:value];
    }
    return layoutOningMessage;
}

//: feedback_activity_title
+ (NSString *)viewEnvelopeUtility {
    /* static */ NSString *viewEnvelopeUtility = nil;
    if (!viewEnvelopeUtility) {
		NSString *origin = @"171b04958180807f7d7c7e867a7c7e8f8491848f947a8f848f87807a";
		NSData *data = [PlusData PlusDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEnvelopeUtility = [self StringFromPlusData:value];
    }
    return viewEnvelopeUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArtisticViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/1.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERFeedbackViewController.h"
#import "ArtisticViewController.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "TZTestCell.h"
#import "MethodView.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "LxGridViewFlowLayout.h"
#import "MethodViewLayout.h"
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
//: #import "HttpManager.h"
#import "TurnForceSin.h"
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"
//: #import "SNGradientHelper.h"
#import "MethodRough.h"

//: @interface USERFeedbackViewController ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
@interface ArtisticViewController ()<UITextViewDelegate,TZImagePickerControllerDelegate,UICollectionViewDataSource,UICollectionViewDelegate,UIImagePickerControllerDelegate,UINavigationControllerDelegate>
{
    //: CGFloat _itemWH;
    CGFloat _end;
    //: BOOL _isAllowEditVideo;
    BOOL _with;
    //: NSMutableArray *_selectedAssets;
    NSMutableArray *_unusual;
    //: BOOL _isSelectOriginalPhoto;
    BOOL _index;

    //: CGFloat _margin;
    CGFloat _log;
    //: NSMutableArray *_selectedPhotos;
    NSMutableArray *_local;
}

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *equal;
@property (strong, nonatomic) MethodViewLayout *greenFlowLayout;

//: @property (nonatomic ,strong) UITextView *textView;
@property (nonatomic ,strong) UITextView *passageForbidWorldView;
//: @property (strong, nonatomic) LxGridViewFlowLayout *layout;
@property (strong, nonatomic) MethodViewLayout *constraint;
@property (nonatomic, strong) UICollectionView *two;
//: @property (nonatomic, strong) UICollectionView *collectionView;
@property (nonatomic, strong) UICollectionView *reloadRelated;
//: @property (nonatomic, strong) UIImagePickerController *imagePickerVc;
@property (nonatomic, strong) UIImagePickerController *image;

//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) SinCustomView *responseView;
//: @property (nonatomic ,strong) UIButton *backButton;
@property (nonatomic ,strong) UIButton *watchmaker;
//: @end
@end

//: @implementation USERFeedbackViewController
@implementation ArtisticViewController

//: - (void)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath didMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (void)index:(UICollectionView *)collectionView path:(NSIndexPath *)sourceIndexPath harvest:(NSIndexPath *)destinationIndexPath {
    //: UIImage *image = _selectedPhotos[sourceIndexPath.item];
    UIImage *image = _local[sourceIndexPath.item];
    //: [_selectedPhotos removeObjectAtIndex:sourceIndexPath.item];
    [_local removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedPhotos insertObject:image atIndex:destinationIndexPath.item];
    [_local insertObject:image atIndex:destinationIndexPath.item];

    //: id asset = _selectedAssets[sourceIndexPath.item];
    id asset = _unusual[sourceIndexPath.item];
    //: [_selectedAssets removeObjectAtIndex:sourceIndexPath.item];
    [_unusual removeObjectAtIndex:sourceIndexPath.item];
    //: [_selectedAssets insertObject:asset atIndex:destinationIndexPath.item];
    [_unusual insertObject:asset atIndex:destinationIndexPath.item];

    //: [_collectionView reloadData];
    [[self caput:_two] reloadData];
}

// 调用相机
//: - (void)pushImagePickerController {
- (void)phase {

    //: UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    UIImagePickerControllerSourceType sourceType = UIImagePickerControllerSourceTypeCamera;
    //: if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
    if ([UIImagePickerController isSourceTypeAvailable: UIImagePickerControllerSourceTypeCamera]) {
        //: self.imagePickerVc.sourceType = sourceType;
        self.image.sourceType = sourceType;
	[self setReloadRelated:_two];
        //: NSMutableArray *mediaTypes = [NSMutableArray array];
        NSMutableArray *mediaTypes = [NSMutableArray array];
        //: [mediaTypes addObject:(NSString *)kUTTypeImage];
        [mediaTypes addObject:(NSString *)kUTTypeImage];

        //: if (mediaTypes.count) {
        if (mediaTypes.count) {
            //: _imagePickerVc.mediaTypes = mediaTypes;
            _image.mediaTypes = mediaTypes;
        }
        //: [self presentViewController:_imagePickerVc animated:YES completion:nil];
        [self presentViewController:_image animated:YES completion:nil];
    }
}

//: - (void)configCollectionView {
- (void)strokeView {
    // 如不需要长按排序效果，将LxGridViewFlowLayout类改成UICollectionViewFlowLayout即可
    //: _layout = [[LxGridViewFlowLayout alloc] init];
    _greenFlowLayout = [[MethodViewLayout alloc] init];
    //: _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_layout];
    _two = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:[self coordinator:_greenFlowLayout]];
    //: _collectionView.alwaysBounceVertical = YES;
    _two.alwaysBounceVertical = YES;
//    _collectionView.backgroundColor = [UIColor colorWithRed:rgb green:rgb blue:rgb alpha:1.0];
    //: _collectionView.backgroundColor = [UIColor clearColor];
    [self caput:_two].backgroundColor = [UIColor clearColor];
    //: _collectionView.contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    [self caput:_two].contentInset = UIEdgeInsetsMake(15, 15, 15, 15);
    //: _collectionView.dataSource = self;
    [self caput:_two].dataSource = self;
    //: _collectionView.delegate = self;
    _two.delegate = self;
    //: _collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    _two.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    //: [self.view addSubview:_collectionView];
    [self.view addSubview:_two];
    //: [_collectionView registerClass:[TZTestCell class] forCellWithReuseIdentifier:@"TZTestCell"];
    [[self caput:_two] registerClass:[MethodView class] forCellWithReuseIdentifier:@"MethodView"];
}

//: #pragma mark UICollectionView
#pragma mark UICollectionView

//: - (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    //: if (_selectedPhotos.count >= 3) {
    if (_local.count >= 3) {
        //: return _selectedPhotos.count;
        return _local.count;
    }

    //: return _selectedPhotos.count + 1;
    return _local.count + 1;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

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
	[self setConstraint:_greenFlowLayout];
    //: [tzImagePickerVc showProgressHUD];
    [tzImagePickerVc showProgressHUD];
    //: if ([type isEqualToString:@"public.image"]) {
    if ([type isEqualToString:[PlusData kEnvelopeLogger]]) {
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
                [self listLimit:assetModel.asset reload:image];
            }
        //: }];
        }];
    }
}

//: @end

- (void)setReloadRelated:(UICollectionView *)reloadRelated {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reloadRelated = reloadRelated;
}

//: - (BOOL)collectionView:(UICollectionView *)collectionView itemAtIndexPath:(NSIndexPath *)sourceIndexPath canMoveToIndexPath:(NSIndexPath *)destinationIndexPath {
- (BOOL)saveOrganization:(UICollectionView *)collectionView cityState:(NSIndexPath *)sourceIndexPath associatePath:(NSIndexPath *)destinationIndexPath {
    //: return (sourceIndexPath.item < _selectedPhotos.count && destinationIndexPath.item < _selectedPhotos.count);
    return (sourceIndexPath.item < _local.count && destinationIndexPath.item < _local.count);
}

//: #pragma mark - Click Event
#pragma mark - Click Event

//: - (void)deleteBtnClik:(UIButton *)sender {
- (void)ring:(UIButton *)sender {
    //: if ([self collectionView:self.collectionView numberOfItemsInSection:0] <= _selectedPhotos.count) {
    if ([self collectionView:[self caput:self.two] numberOfItemsInSection:0] <= _local.count) {
        //: [_selectedPhotos removeObjectAtIndex:sender.tag];
        [_local removeObjectAtIndex:sender.tag];
        //: [_selectedAssets removeObjectAtIndex:sender.tag];
        [_unusual removeObjectAtIndex:sender.tag];
        //: [self.collectionView reloadData];
        [[self caput:self.two] reloadData];
        //: return;
        return;
    }

    //: [_selectedPhotos removeObjectAtIndex:sender.tag];
    [_local removeObjectAtIndex:sender.tag];
    //: [_selectedAssets removeObjectAtIndex:sender.tag];
    [_unusual removeObjectAtIndex:sender.tag];
    //: [_collectionView performBatchUpdates:^{
    [[self caput:_two] performBatchUpdates:^{
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForItem:sender.tag inSection:0];
        //: [self->_collectionView deleteItemsAtIndexPaths:@[indexPath]];
        [self->_two deleteItemsAtIndexPaths:@[indexPath]];
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: [self->_collectionView reloadData];
        [self->_two reloadData];
    //: }];
    }];

    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
    self.equal.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_unusual.count];
	[self setConstraint:_greenFlowLayout];
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingGifImage:(UIImage *)animatedImage sourceAssets:(PHAsset *)asset {
    //: _selectedPhotos = [NSMutableArray arrayWithArray:@[animatedImage]];
    _local = [NSMutableArray arrayWithArray:@[animatedImage]];
	[self setConstraint:_greenFlowLayout];
    //: _selectedAssets = [NSMutableArray arrayWithArray:@[asset]];
    _unusual = [NSMutableArray arrayWithArray:@[asset]];
    //: [_collectionView reloadData];
    [[self caput:_two] reloadData];
}

- (void)setConstraint:(MethodViewLayout *)constraint {
    //: OC_CUSTOM_PROPERTY_INJECT
    _constraint = constraint;
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

//: - (void)viewDidLayoutSubviews {
- (void)viewDidLayoutSubviews {
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];

    //: _margin = 4;
    _log = 4;
    //: _itemWH = (self.view.tz_width - 2 * _margin - 15*2) / 3 - _margin;
    _end = (self.view.tz_width - 2 * _log - 15*2) / 3 - _log;
    //: _layout.itemSize = CGSizeMake(_itemWH, _itemWH);
    [self coordinator:_greenFlowLayout].itemSize = CGSizeMake(_end, _end);
    //: _layout.minimumInteritemSpacing = _margin;
    _greenFlowLayout.minimumInteritemSpacing = _log;
    //: _layout.minimumLineSpacing = _margin;
    _greenFlowLayout.minimumLineSpacing = _log;
    //: [self.collectionView setCollectionViewLayout:_layout];
    [self.two setCollectionViewLayout:[self coordinator:_greenFlowLayout]];
    //: self.collectionView.frame = CGRectMake(0, self.numLabel.y + self.numLabel.height, self.view.tz_width, self.view.tz_height-self.textView.height-50);
    [self caput:self.two].frame = CGRectMake(0, self.equal.area + self.equal.year, self.view.tz_width, self.view.tz_height-self.passageForbidWorldView.year-50);
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (ZMONCustomLoadingView *)loadingView
- (SinCustomView *)responseView
{
    //: if(!_loadingView){
    if(!_responseView){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _responseView = [[SinCustomView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setConstraint:_greenFlowLayout];
    }
    //: return _loadingView;
    return _responseView;
}

//: - (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
- (void)imagePickerController:(TZImagePickerController *)picker didFinishPickingAndEditingVideo:(UIImage *)coverImage outputPath:(NSString *)outputPath error:(NSString *)errorMsg {
    //: _isAllowEditVideo = YES;
    _with = YES;
    //: self->_selectedPhotos = [NSMutableArray arrayWithArray:@[coverImage]];
    self->_local = [NSMutableArray arrayWithArray:@[coverImage]];
	[self setConstraint:_greenFlowLayout];
    //: self->_selectedAssets = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
    self->_unusual = [NSMutableArray arrayWithArray:@[[NSURL fileURLWithPath:outputPath]]];
	[self setConstraint:_greenFlowLayout];
    //: [self.collectionView reloadData];
    [[self caput:self.two] reloadData];
}

//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


- (MethodViewLayout *)coordinator:(MethodViewLayout *)constraint {
    //: OC_CUSTOM_PROPERTY_INJECT
    _constraint = constraint;
    return constraint;
}

- (UICollectionView *)caput:(UICollectionView *)reloadRelated {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reloadRelated = reloadRelated;
    return reloadRelated;
}

//: - (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    //: TZTestCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"TZTestCell" forIndexPath:indexPath];
    MethodView *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"MethodView" forIndexPath:indexPath];
    //: cell.videoImageView.hidden = YES;
    cell.server.hidden = YES;
	[self setConstraint:_greenFlowLayout];
    //: cell.layer.cornerRadius = 8;
    cell.layer.cornerRadius = 8;
    //: cell.layer.masksToBounds = YES;
    cell.layer.masksToBounds = YES;
	[self setConstraint:_greenFlowLayout];
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _local.count) {
        //: cell.imageView.image = [UIImage imageNamed:@"AlbumAddBtn"];
        cell.image.image = [UIImage imageNamed:[PlusData featureLieName]];
        //: cell.deleteBtn.hidden = YES;
        cell.forbid.hidden = YES;
	[self setReloadRelated:_two];
        //: cell.gifLable.hidden = YES;
        cell.border.hidden = YES;
	[self setReloadRelated:_two];
    //: } else {
    } else {
        //: cell.imageView.image = _selectedPhotos[indexPath.item];
        cell.image.image = _local[indexPath.item];
        //: if (!_isAllowEditVideo) {
        if (!_with) {
            //: cell.asset = _selectedAssets[indexPath.item];
            cell.passing = _unusual[indexPath.item];
	[self setConstraint:_greenFlowLayout];
        }
        //: cell.deleteBtn.hidden = NO;
        cell.forbid.hidden = NO;
    }

    //: cell.deleteBtn.tag = indexPath.item;
    cell.forbid.tag = indexPath.item;
    //: [cell.deleteBtn addTarget:self action:@selector(deleteBtnClik:) forControlEvents:UIControlEventTouchUpInside];
    [cell.forbid addTarget:self action:@selector(ring:) forControlEvents:UIControlEventTouchUpInside];
    //: return cell;
    return cell;
}

//: - (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
- (void)imagePickerControllerDidCancel:(UIImagePickerController *)picker {
    //: if ([picker isKindOfClass:[UIImagePickerController class]]) {
    if ([picker isKindOfClass:[UIImagePickerController class]]) {
        //: [picker dismissViewControllerAnimated:YES completion:nil];
        [picker dismissViewControllerAnimated:YES completion:nil];
    }
}

//: - (void)refreshCollectionViewWithAddedAsset:(PHAsset *)asset image:(UIImage *)image {
- (void)listLimit:(PHAsset *)asset reload:(UIImage *)image {
    //: [_selectedAssets addObject:asset];
    [_unusual addObject:asset];
    //: [_selectedPhotos addObject:image];
    [_local addObject:image];
    //: [_collectionView reloadData];
    [[self caput:_two] reloadData];
}

//: -(void)rightNavButtonClick{
-(void)entreeFullMoonForageTreatSnap{

    //: NSMutableDictionary *dict = @{}.mutableCopy;
    NSMutableDictionary *dict = @{}.mutableCopy;
    //: dict[@"contact"] = _textView.text;
    dict[[PlusData viewResHelper]] = _passageForbidWorldView.text;
	[self setReloadRelated:_two];

    //: NSMutableArray *array = @[].mutableCopy;
    NSMutableArray *array = @[].mutableCopy;
    //: NSMutableArray *nameArray = @[].mutableCopy;
    NSMutableArray *nameArray = @[].mutableCopy;

    //: if (_selectedPhotos.count > 0) {
    if (_local.count > 0) {
        //: [_selectedPhotos enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
        [_local enumerateObjectsUsingBlock:^(UIImage *image , NSUInteger idx, BOOL * _Nonnull stop) {
            //: [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            [array addObject:UIImageJPEGRepresentation(image, 0.3)];
            //: [nameArray addObject:[NSString stringWithFormat:@"image%lu",(unsigned long)(idx+1)]];
            [nameArray addObject:[NSString stringWithFormat:@"image%lu",(unsigned long)(idx+1)]];
        //: }];
        }];
    }
//    [SwitchlyView show];
    //: [self.loadingView animationShow];
    [self.responseView animation];

    //: [HttpManager uploadImagesWithURL:[NSString stringWithFormat:@"/other/feedback"] parameters:dict images:array imageNames:nameArray progress:^(NSProgress *progress) {
    [TurnForceSin treat:[NSString stringWithFormat:[PlusData kGalTimer]] sequenceId:dict visual:array role:nameArray replacementAdjustment:^(NSProgress *progress) {

    //: } success:^(id responseObject) {
    } should:^(id responseObject) {

//        [SwitchlyView dismiss];
        //: [self.loadingView animationClose];
        [self.responseView doinglyTop];


        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *code = [resultDict newStringValueForKey:@"code"];
        NSString *code = [resultDict have:[PlusData layoutOningMessage]];
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict have:[PlusData componentCompoundPage]];
        //: [SVProgressHUD showMessage:msg];
        [SwitchlyView version:msg];
        //: if (code.integerValue == 0) {
        if (code.integerValue == 0) {
            //: [self.navigationController popToRootViewControllerAnimated:YES];
            [self.navigationController popToRootViewControllerAnimated:YES];
        }

    //: } failed:^(id responseObject, NSError *error) {
    } bucket:^(id responseObject, NSError *error) {

//        [SwitchlyView dismiss];
        //: [self.loadingView animationClose];
        [self.responseView doinglyTop];
        //: [SVProgressHUD showMessage:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"]];
        [SwitchlyView version:[RaveFirst extent:[PlusData appHumRuleName]]];
    //: }];
    }];

    //: return;
    return;

//    [TurnForceSin getWithUrl:Server_other_feedback params:dict isShow:YES success:^(id responseObject) {
//        NSDictionary *resultDict = (NSDictionary *)responseObject;
//        NSString *code = [resultDict newStringValueForKey:@"code"];
//        NSString *msg = [resultDict newStringValueForKey:@"msg"];
//        [SwitchlyView showMessage:msg];
//        if (code.integerValue == 0) {
//            [self.navigationController popToRootViewControllerAnimated:YES];
//        }
//    } failed:^(id responseObject, NSError *error) {
//
//    }];

}

//: - (UILabel *)numLabel{
- (UILabel *)equal{
    //: if (!_numLabel) {
    if (!_equal) {
        //: _numLabel = [[UILabel alloc] init];
        _equal = [[UILabel alloc] init];
	[self setConstraint:_greenFlowLayout];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _equal.font = [UIFont systemFontOfSize:12.f];
	[self setConstraint:_greenFlowLayout];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _equal.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _equal.textColor = [UIColor deal:[PlusData styleBehaviorValue]];
    }
    //: return _numLabel;
    return _equal;
}


//: #pragma mark - LxGridViewDataSource
#pragma mark - AdSource

/// 以下三个方法为长按排序相关代码
//: - (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
- (BOOL)collectionView:(UICollectionView *)collectionView canMoveItemAtIndexPath:(NSIndexPath *)indexPath {
    //: return indexPath.item < _selectedPhotos.count;
    return indexPath.item < _local.count;
}

//: #pragma mark - UIImagePickerController
#pragma mark - UIImagePickerController

//: - (void)takePhoto {
- (void)regulate {
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
                    [self regulate];
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
            [self regulate];
        //: }];
        }];
    //: } else {
    } else {
        //: [self pushImagePickerController];
        [self phase];
    }
}

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController

//: - (void)pushTZImagePickerController {
- (void)manage {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:3 columnNumber:4 delegate:self pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:3 columnNumber:4 delegate:self pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
    imagePickerVc.isSelectOriginalPhoto = _index;
	[self setConstraint:_greenFlowLayout];
    //: imagePickerVc.selectedAssets = _selectedAssets; 
    imagePickerVc.selectedAssets = _unusual;
	[self setConstraint:_greenFlowLayout]; // 目前已经选中的图片数组
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES;
	[self setConstraint:_greenFlowLayout]; // 在内部显示拍照按钮
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
	[self setConstraint:_greenFlowLayout];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
	[self setConstraint:_greenFlowLayout];
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
	[self setConstraint:_greenFlowLayout];
    //: imagePickerVc.allowPickingOriginalPhoto = NO;
    imagePickerVc.allowPickingOriginalPhoto = NO;
	[self setConstraint:_greenFlowLayout];
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;
	[self setConstraint:_greenFlowLayout];

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
	[self setConstraint:_greenFlowLayout];
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
	[self setConstraint:_greenFlowLayout];
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
	[self setConstraint:_greenFlowLayout];

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;
	[self setConstraint:_greenFlowLayout];

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
	[self setConstraint:_greenFlowLayout];


//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    // You can get the photos by block, the same as by delegate.
    // 你可以通过block或者代理，来得到用户选择的照片.
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
        self->_local = [NSMutableArray arrayWithArray:photos];
        //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
        self->_unusual = [NSMutableArray arrayWithArray:assets];
        //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
        self->_index = isSelectOriginalPhoto;
        //: [self->_collectionView reloadData];
        [self->_two reloadData];
        //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
        [self caput:self->_two].contentSize = CGSizeMake(0, ((self->_local.count + 2) / 3 ) * (self->_log + self->_end));

        //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
        self.equal.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_unusual.count];
    //: }];
    }];

    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}


//: - (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    //: if (indexPath.item == _selectedPhotos.count) {
    if (indexPath.item == _local.count) {
        //: [self pushTZImagePickerController];
        [self manage];
    //: } else { 
    } else { // preview photos or video / 预览照片或者视频
        //: PHAsset *asset = _selectedAssets[indexPath.item];
        PHAsset *asset = _unusual[indexPath.item];
        //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_selectedAssets selectedPhotos:_selectedPhotos index:indexPath.item];
        TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithSelectedAssets:_unusual selectedPhotos:_local index:indexPath.item];
        //: imagePickerVc.maxImagesCount = 3;
        imagePickerVc.maxImagesCount = 3;
        //: imagePickerVc.allowPickingGif = NO;
        imagePickerVc.allowPickingGif = NO;
        //: imagePickerVc.autoSelectCurrentWhenDone = NO;
        imagePickerVc.autoSelectCurrentWhenDone = NO;
	[self setConstraint:_greenFlowLayout];
        //: imagePickerVc.allowPickingOriginalPhoto = NO;
        imagePickerVc.allowPickingOriginalPhoto = NO;
	[self setConstraint:_greenFlowLayout];
        //: imagePickerVc.allowPickingMultipleVideo = NO;
        imagePickerVc.allowPickingMultipleVideo = NO;
	[self setConstraint:_greenFlowLayout];
        //: imagePickerVc.showSelectedIndex = YES;
        imagePickerVc.showSelectedIndex = YES;
	[self setConstraint:_greenFlowLayout];
        //: imagePickerVc.isSelectOriginalPhoto = _isSelectOriginalPhoto;
        imagePickerVc.isSelectOriginalPhoto = _index;
        //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
        //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
            //: self->_selectedPhotos = [NSMutableArray arrayWithArray:photos];
            self->_local = [NSMutableArray arrayWithArray:photos];
            //: self->_selectedAssets = [NSMutableArray arrayWithArray:assets];
            self->_unusual = [NSMutableArray arrayWithArray:assets];
            //: self->_isSelectOriginalPhoto = isSelectOriginalPhoto;
            self->_index = isSelectOriginalPhoto;
            //: [self->_collectionView reloadData];
            [[self caput:self->_two] reloadData];
            //: self->_collectionView.contentSize = CGSizeMake(0, ((self->_selectedPhotos.count + 2) / 3 ) * (self->_margin + self->_itemWH));
            self->_two.contentSize = CGSizeMake(0, ((self->_local.count + 2) / 3 ) * (self->_log + self->_end));

            //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
            self.equal.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_unusual.count];

        //: }];
        }];
        //: [self presentViewController:imagePickerVc animated:YES completion:nil];
        [self presentViewController:imagePickerVc animated:YES completion:nil];
    }
}

//: - (BOOL)prefersStatusBarHidden {
- (BOOL)prefersStatusBarHidden {
    //: return NO;
    return NO;
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor deal:[PlusData themeChiefHapContent]];
	[self setReloadRelated:_two];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice lowness]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice lowness]+4, 40, 40);
	[self setConstraint:_greenFlowLayout];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[PlusData kSharpEvent]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice lowness]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"feedback_activity_title"];
    labtitle.text = [RaveFirst extent:[PlusData viewEnvelopeUtility]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];




    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice lowness])+15, [[UIScreen mainScreen] bounds].size.width-30, 260)];
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: bgview.layer.cornerRadius = 12;
    bgview.layer.cornerRadius = 12;
	[self setReloadRelated:_two];
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: _textView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    _passageForbidWorldView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    //: _textView.placeholder = [FFFLanguageManager getTextWithKey:@"report_info"];
    _passageForbidWorldView.placeholder = [RaveFirst extent:[PlusData k_inspectorDevice]];
	[self setConstraint:_greenFlowLayout];//@"请输入您的举报信息";
    //: _textView.backgroundColor = [UIColor whiteColor];
    _passageForbidWorldView.backgroundColor = [UIColor whiteColor];
	[self setConstraint:_greenFlowLayout];
    //: _textView.delegate = self;
    _passageForbidWorldView.delegate = self;
	[self setConstraint:_greenFlowLayout];
//    _textView.layer.cornerRadius = 8;
//    _textView.layer.masksToBounds = YES;
    //: _textView.textColor = [UIColor blackColor];
    _passageForbidWorldView.textColor = [UIColor blackColor];
	[self setReloadRelated:_two];
    //: _textView.font = [UIFont systemFontOfSize:15];
    _passageForbidWorldView.font = [UIFont systemFontOfSize:15];
//    _textView.textContainerInset = UIEdgeInsetsMake(15, 10, 15, 10);
//    [self.view addSubview:_textView];
    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.passageForbidWorldView];

    //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(15, bgview.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(15, bgview.opera+15, [[UIScreen mainScreen] bounds].size.width-30, 20)];
    //: lab.font = [UIFont systemFontOfSize:16.f];
    lab.font = [UIFont systemFontOfSize:16.f];
    //: lab.textColor = [UIColor colorWithHexString:@"#2C3042"];
    lab.textColor = [UIColor deal:[PlusData componentThirdSettings]];
	[self setConstraint:_greenFlowLayout];
    //: lab.text = [FFFLanguageManager getTextWithKey:@"upload_picture"];
    lab.text = [RaveFirst extent:[PlusData componentAverEvent]];
	[self setReloadRelated:_two];
    //: [self.view addSubview:lab];
    [self.view addSubview:lab];

    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.equal];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_selectedAssets.count];
    self.equal.text = [NSString stringWithFormat:@"%lu/3",(unsigned long)_unusual.count];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.equal.frame = CGRectMake(15, bgview.opera+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
	[self setConstraint:_greenFlowLayout];

    //: _selectedPhotos = [NSMutableArray array];
    _local = [NSMutableArray array];
	[self setConstraint:_greenFlowLayout];
    //: _selectedAssets = [NSMutableArray array];
    _unusual = [NSMutableArray array];
    //: [self configCollectionView];
    [self strokeView];


    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: [submitButton addTarget:self action:@selector(rightNavButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(entreeFullMoonForageTreatSnap) forControlEvents:UIControlEventTouchUpInside];
    //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50, [[UIScreen mainScreen] bounds].size.width-30, 48);
    submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-50, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: submitButton.titleLabel.font = [UIFont systemFontOfSize:16];
    submitButton.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setConstraint:_greenFlowLayout];
    //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [submitButton setTitle:[FFFLanguageManager getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
    [submitButton setTitle:[RaveFirst extent:[PlusData featureOddVesselPath]] forState:UIControlStateNormal];
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    submitButton.backgroundColor = [UIColor deal:[PlusData viewEverydayTimer]];
    //: submitButton.layer.cornerRadius = 24;
    submitButton.layer.cornerRadius = 24;
	[self setConstraint:_greenFlowLayout];
    //: [self.view addSubview:submitButton];
    [self.view addSubview:submitButton];

    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.responseView];
    //: self.loadingView.hidden = YES;
    self.responseView.hidden = YES;
}

//: - (UIImagePickerController *)imagePickerVc {
- (UIImagePickerController *)image {
    //: if (_imagePickerVc == nil) {
    if (_image == nil) {
        //: _imagePickerVc = [[UIImagePickerController alloc] init];
        _image = [[UIImagePickerController alloc] init];
	[self setReloadRelated:_two];
        //: _imagePickerVc.delegate = self;
        _image.delegate = self;
        // set appearance / 改变相册选择页的导航栏外观
        //: _imagePickerVc.navigationBar.barTintColor = [UIColor colorWithPatternImage:[SNGradientHelper getLinearGradientImage:[UIColor colorWithHexString:@"#875FFA"] and:[UIColor colorWithHexString:@"#612CF9"] directionType:SNLinearGradientDirectionLevel]];
        _image.navigationBar.barTintColor = [UIColor colorWithPatternImage:[MethodRough menu:[UIColor deal:[PlusData viewTrikeConfig]] shorts:[UIColor deal:[PlusData spacingThemAmId]] disturbing:SNLinearGradientDirectionLevel]];
        //: _imagePickerVc.navigationBar.tintColor = [UIColor colorWithHexString:@"#A148FF"];
        _image.navigationBar.tintColor = [UIColor deal:[PlusData commonRiggerEvent]];
	[self setReloadRelated:_two];
    }
    //: return _imagePickerVc;
    return _image;
}


@end
//: __SAVE__ ignore_string [515.5]
