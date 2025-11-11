
#import <Foundation/Foundation.h>

@interface WoodStemGalData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WoodStemGalData

- (Byte *)WoodStemGalDataToCache:(Byte *)data {
    int struggleMinimum = data[0];
    Byte resQuit = data[1];
    int land = data[2];
    for (int i = land; i < land + struggleMinimum; i++) {
        int value = data[i] + resQuit;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[land + struggleMinimum] = 0;
    return data + land;
}

//: en
- (NSString *)appDoingError {
    /* static */ NSString *appDoingError = nil;
    if (!appDoingError) {
		NSString *origin = @"0235098BBABA1AEB1A303963";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDoingError = [self StringFromWoodStemGalData:value];
    }
    return appDoingError;
}

//: ar
- (NSString *)screenLadPlatform {
    /* static */ NSString *screenLadPlatform = nil;
    if (!screenLadPlatform) {
		NSString *origin = @"02440DC835ABD01A8AA7277EBC1D2E98";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenLadPlatform = [self StringFromWoodStemGalData:value];
    }
    return screenLadPlatform;
}

//: register_good_avater
- (NSString *)screenCriminalText {
    /* static */ NSString *screenCriminalText = nil;
    if (!screenCriminalText) {
		NSString *origin = @"14440C3B17F81AC4BEE7C85A2E2123252F30212E1B232B2B201B1D321D30212E0F";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenCriminalText = [self StringFromWoodStemGalData:value];
    }
    return screenCriminalText;
}

//: zh-Hant
- (NSString *)layoutLocationPath {
    /* static */ NSString *layoutLocationPath = nil;
    if (!layoutLocationPath) {
		NSString *origin = @"07500BDF95508B78259C932A18DDF8111E24DB";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLocationPath = [self StringFromWoodStemGalData:value];
    }
    return layoutLocationPath;
}

//: icon_photo
- (NSString *)appDetectData {
    /* static */ NSString *appDetectData = nil;
    if (!appDetectData) {
		NSString *origin = @"0A04088940150362655F6B6A5B6C646B706B9A";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDetectData = [self StringFromWoodStemGalData:value];
    }
    return appDetectData;
}

//: es
- (NSString *)featureListenEvidentContent {
    /* static */ NSString *featureListenEvidentContent = nil;
    if (!featureListenEvidentContent) {
		NSString *origin = @"025C048B091755";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureListenEvidentContent = [self StringFromWoodStemGalData:value];
    }
    return featureListenEvidentContent;
}

//: spa
- (NSString *)colorGalProperlyPath {
    /* static */ NSString *colorGalProperlyPath = nil;
    if (!colorGalProperlyPath) {
		NSString *origin = @"03580A05424A774BD90E1B18096F";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorGalProperlyPath = [self StringFromWoodStemGalData:value];
    }
    return colorGalProperlyPath;
}

//: contact_list_activity_complete
- (NSString *)moduleGarlicValue {
    /* static */ NSString *moduleGarlicValue = nil;
    if (!moduleGarlicValue) {
		NSString *origin = @"1E260C19F2159A35616AE1873D49484E3B3D4E3946434D4E393B3D4E4350434E53393D49474A463F4E3FCE";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGarlicValue = [self StringFromWoodStemGalData:value];
    }
    return moduleGarlicValue;
}

//: zh
- (NSString *)layoutApologizePath {
    /* static */ NSString *layoutApologizePath = nil;
    if (!layoutApologizePath) {
		NSString *origin = @"023409D97AC057029C463458";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutApologizePath = [self StringFromWoodStemGalData:value];
    }
    return layoutApologizePath;
}

//: ja
- (NSString *)widgetBirthdayPage {
    /* static */ NSString *widgetBirthdayPage = nil;
    if (!widgetBirthdayPage) {
		NSString *origin = @"02220C23E0258E0B84AA5420483F87";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBirthdayPage = [self StringFromWoodStemGalData:value];
    }
    return widgetBirthdayPage;
}

//: pt
- (NSString *)widgetSovereigntyThirdHeyUtility {
    /* static */ NSString *widgetSovereigntyThirdHeyUtility = nil;
    if (!widgetSovereigntyThirdHeyUtility) {
		NSString *origin = @"022707FB4F2359494DA8";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSovereigntyThirdHeyUtility = [self StringFromWoodStemGalData:value];
    }
    return widgetSovereigntyThirdHeyUtility;
}

+ (NSData *)WoodStemGalDataToData:(NSString *)value {
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

//: zh-Hans
- (NSString *)spacingRatedSouBrightTitle {
    /* static */ NSString *spacingRatedSouBrightTitle = nil;
    if (!spacingRatedSouBrightTitle) {
		NSString *origin = @"074A0DDA796DC2130AD8C0D45A301EE3FE172429B7";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRatedSouBrightTitle = [self StringFromWoodStemGalData:value];
    }
    return spacingRatedSouBrightTitle;
}

//: ko
- (NSString *)spacingMastPath {
    /* static */ NSString *spacingMastPath = nil;
    if (!spacingMastPath) {
		NSString *origin = @"0233093E7905C1215E383C4F";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMastPath = [self StringFromWoodStemGalData:value];
    }
    return spacingMastPath;
}

//: #F6F7FA
- (NSString *)layoutUmUtility {
    /* static */ NSString *layoutUmUtility = nil;
    if (!layoutUmUtility) {
		NSString *origin = @"07240C2F67FDE9415A1918C6FF22122213221D9E";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutUmUtility = [self StringFromWoodStemGalData:value];
    }
    return layoutUmUtility;
}

//: #0D81CF
- (NSString *)spacingMoteDenPreference {
    /* static */ NSString *spacingMoteDenPreference = nil;
    if (!spacingMoteDenPreference) {
		NSString *origin = @"073A044FE9F60AFEF7090CD2";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMoteDenPreference = [self StringFromWoodStemGalData:value];
    }
    return spacingMoteDenPreference;
}

//: head_default
- (NSString *)spacingSoundLogger {
    /* static */ NSString *spacingSoundLogger = nil;
    if (!spacingSoundLogger) {
		NSString *origin = @"0C3803302D292C272C2D2E293D343CD6";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSoundLogger = [self StringFromWoodStemGalData:value];
    }
    return spacingSoundLogger;
}

//: fr
- (NSString *)moduleAssignIceLogger {
    /* static */ NSString *moduleAssignIceLogger = nil;
    if (!moduleAssignIceLogger) {
		NSString *origin = @"024306B6C015232F2B";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleAssignIceLogger = [self StringFromWoodStemGalData:value];
    }
    return moduleAssignIceLogger;
}

//: set_group_avater
- (NSString *)styleRiggerContent {
    /* static */ NSString *styleRiggerContent = nil;
    if (!styleRiggerContent) {
		NSString *origin = @"10490767F60D5A2A1C2B161E29262C2716182D182B1C2911";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRiggerContent = [self StringFromWoodStemGalData:value];
    }
    return styleRiggerContent;
}

//: ru
- (NSString *)coreVersePath {
    /* static */ NSString *coreVersePath = nil;
    if (!coreVersePath) {
		NSString *origin = @"0234033E41EE";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreVersePath = [self StringFromWoodStemGalData:value];
    }
    return coreVersePath;
}

//: de
- (NSString *)componentIslandHelper {
    /* static */ NSString *componentIslandHelper = nil;
    if (!componentIslandHelper) {
		NSString *origin = @"02570747FFFE2B0D0ECB";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentIslandHelper = [self StringFromWoodStemGalData:value];
    }
    return componentIslandHelper;
}

- (NSString *)StringFromWoodStemGalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WoodStemGalDataToCache:data]];
}

//: back_arrow_bl
- (NSString *)coreEnabletoOpinionConfig {
    /* static */ NSString *coreEnabletoOpinionConfig = nil;
    if (!coreEnabletoOpinionConfig) {
		NSString *origin = @"0D400713C8B3E02221232B1F2132322F371F222C99";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreEnabletoOpinionConfig = [self StringFromWoodStemGalData:value];
    }
    return coreEnabletoOpinionConfig;
}

//: ko-KP
- (NSString *)appSovereigntyTitle {
    /* static */ NSString *appSovereigntyTitle = nil;
    if (!appSovereigntyTitle) {
		NSString *origin = @"055A031115D3F1F6E3";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSovereigntyTitle = [self StringFromWoodStemGalData:value];
    }
    return appSovereigntyTitle;
}

//: vi
- (NSString *)screenQuitPage {
    /* static */ NSString *screenQuitPage = nil;
    if (!screenQuitPage) {
		NSString *origin = @"024C0B183C5671703595F52A1D43";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenQuitPage = [self StringFromWoodStemGalData:value];
    }
    return screenQuitPage;
}

//: hant
- (NSString *)widgetCriminalTopicBehaviorPath {
    /* static */ NSString *widgetCriminalTopicBehaviorPath = nil;
    if (!widgetCriminalTopicBehaviorPath) {
		NSString *origin = @"041D04484B44515719";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCriminalTopicBehaviorPath = [self StringFromWoodStemGalData:value];
    }
    return widgetCriminalTopicBehaviorPath;
}

//: sa
- (NSString *)screenYieldLogger {
    /* static */ NSString *screenYieldLogger = nil;
    if (!screenYieldLogger) {
		NSString *origin = @"020F0777630EFB645235";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenYieldLogger = [self StringFromWoodStemGalData:value];
    }
    return screenYieldLogger;
}

//: #5D5F66
- (NSString *)colorIslandValue {
    /* static */ NSString *colorIslandValue = nil;
    if (!colorIslandValue) {
		NSString *origin = @"07320C0BDB479213A137CD03F1031203140404A8";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorIslandValue = [self StringFromWoodStemGalData:value];
    }
    return colorIslandValue;
}

+ (instancetype)sharedInstance {
    static WoodStemGalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #000000
- (NSString *)widgetWritingAmWisdomData {
    /* static */ NSString *widgetWritingAmWisdomData = nil;
    if (!widgetWritingAmWisdomData) {
		NSString *origin = @"074C0AECF3FB4AED1F27D7E4E4E4E4E4E445";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetWritingAmWisdomData = [self StringFromWoodStemGalData:value];
    }
    return widgetWritingAmWisdomData;
}

//: #FAF8FD
- (NSString *)themeReceiveWoodText {
    /* static */ NSString *themeReceiveWoodText = nil;
    if (!themeReceiveWoodText) {
		NSString *origin = @"07320B02755832F221BA19F1140F14061412E3";
		NSData *data = [WoodStemGalData WoodStemGalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeReceiveWoodText = [self StringFromWoodStemGalData:value];
    }
    return themeReceiveWoodText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  HornPullViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFGroupAvatarViewController.h"
#import "HornPullViewController.h"
//: #import "SVProgressHUD.h"
#import "SwitchlyView.h"
//: #import "UIView+Toast.h"
#import "UIView+Under.h"
//: #import "UIActionSheet+USERBlock.h"
#import "UIActionSheet+Detail.h"
//: #import "UserSetNickNameView.h"
#import "UpView.h"
//: #import "SDWebImageManager.h"
#import "SDWebImageManager.h"
//: #import "USERFileLocationHelper.h"
#import "Helper.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "TZImageManager.h"
#import "TZImageManager.h"
//: #import "TZVideoPlayerController.h"
#import "TZVideoPlayerController.h"
//: #import "TZPhotoPreviewController.h"
#import "TZPhotoPreviewController.h"
//: #import "TZImagePickerController.h"
#import "TZImagePickerController.h"
//: #import "UIView+TZLayout.h"
#import "UIView+TZLayout.h"
//: #import "UIView+Toast.h"
#import "UIView+Under.h"
//: #import "USERRegistConfigManager.h"
#import "TruthRegistManager.h"
//: #import "FFFKitProgressHUD.h"
#import "CoerceView.h"
//: #import "ThyScrollView.h"
#import "ThyScrollView.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+TaskIdentifyRave.h"
//: #import "NSSetAvater.h"
#import "ProsperousView.h"

//: @interface FFFGroupAvatarViewController ()<USERCustomUIAlertDelegate>
@interface HornPullViewController ()<RustDelegate>

@property (nonatomic, strong) UILabel *over;
//: @property (nonatomic, strong) NSSetAvater *aleartView;
@property (nonatomic, strong) ProsperousView *orientation;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *path;
//: @property (nonatomic, strong) UILabel *accountLabel;
@property (nonatomic, strong) UILabel *generalOrientation;
//: @property (nonatomic, strong) UIImage *headerImage;
@property (nonatomic, strong) UIImage *frameCorrect;
//: @property (nonatomic, strong) UILabel *appNameLabel;
@property (nonatomic, strong) UILabel *flatfootOver;
@property (nonatomic, strong) UILabel *given;
//: @property (nonatomic, strong) UIImageView *aratarImgView;
@property (nonatomic, strong) UIImageView *bind;
@property (nonatomic, strong) UILabel *remarkVertical;
//: @property (nonatomic, strong) UILabel *subLabel;
@property (nonatomic, strong) UILabel *appearance;

//: @property (nonatomic, strong) UIButton *registButton;
@property (nonatomic, strong) UIButton *exclusive;

//: @end
@end

//: @implementation FFFGroupAvatarViewController
@implementation HornPullViewController

- (void)setGeneralOrientation:(UILabel *)generalOrientation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _generalOrientation = generalOrientation;
}
//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)plot:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO;
	[self setFlatfootOver:_over]; // 在内部显示拍视频按
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
	[self setAppearance:_given];
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
	[self setAppearance:_given];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
	[self setFlatfootOver:_over];
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
	[self setAppearance:_given];
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;
	[self setAppearance:_given];

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;
	[self setFlatfootOver:_over];

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
	[self setGeneralOrientation:_remarkVertical];
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
    //: imagePickerVc.needCircleCrop = YES;
    imagePickerVc.needCircleCrop = YES;
	[self setGeneralOrientation:_remarkVertical];
    // 设置竖屏下的裁剪尺寸
    //: NSInteger left = 30;
    NSInteger left = 30;
    //: NSInteger widthHeight = self.view.tz_width - 2 * left;
    NSInteger widthHeight = self.view.tz_width - 2 * left;
    //: NSInteger top = (self.view.tz_height - widthHeight) / 2;
    NSInteger top = (self.view.tz_height - widthHeight) / 2;
    //: imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
    imagePickerVc.cropRect = CGRectMake(left, top, widthHeight, widthHeight);
	[self setFlatfootOver:_over];
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
	[self setGeneralOrientation:_remarkVertical];

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
	[self setAppearance:_given];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];

    //: NSString *langType = emptyString([MyUserDefaults standardUserDefaults].language);
    NSString *langType = startAccept([SelectionDefaults without].alwaysEmpty);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:[[WoodStemGalData sharedInstance] screenQuitPage]]){
        //: preferredlang = @"vi";
        preferredlang = [[WoodStemGalData sharedInstance] screenQuitPage];
	[self setAppearance:_given];
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:[[WoodStemGalData sharedInstance] widgetBirthdayPage]]){
        //: preferredlang = @"ja";
        preferredlang = [[WoodStemGalData sharedInstance] widgetBirthdayPage];
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:[[WoodStemGalData sharedInstance] spacingMastPath]]){
        //: preferredlang = @"ko-KP";
        preferredlang = [[WoodStemGalData sharedInstance] appSovereigntyTitle];
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[[WoodStemGalData sharedInstance] colorGalProperlyPath]]){
        //: preferredlang = @"es";
        preferredlang = [[WoodStemGalData sharedInstance] featureListenEvidentContent];
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:[[WoodStemGalData sharedInstance] widgetSovereigntyThirdHeyUtility]]){
        //: preferredlang = @"pt";
        preferredlang = [[WoodStemGalData sharedInstance] widgetSovereigntyThirdHeyUtility];
	[self setAppearance:_given];
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:[[WoodStemGalData sharedInstance] layoutApologizePath]]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [[WoodStemGalData sharedInstance] spacingRatedSouBrightTitle];
	[self setGeneralOrientation:_remarkVertical];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:[[WoodStemGalData sharedInstance] componentIslandHelper]]){
        //: preferredlang = @"de";
        preferredlang = [[WoodStemGalData sharedInstance] componentIslandHelper];
	[self setGeneralOrientation:_remarkVertical];
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:[[WoodStemGalData sharedInstance] screenYieldLogger]]){
        //: preferredlang = @"ar";
        preferredlang = [[WoodStemGalData sharedInstance] screenLadPlatform];
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:[[WoodStemGalData sharedInstance] coreVersePath]]){
        //: preferredlang = @"ru";
        preferredlang = [[WoodStemGalData sharedInstance] coreVersePath];
	[self setGeneralOrientation:_remarkVertical];
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:[[WoodStemGalData sharedInstance] moduleAssignIceLogger]]){
        //: preferredlang = @"fr";
        preferredlang = [[WoodStemGalData sharedInstance] moduleAssignIceLogger];
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[[WoodStemGalData sharedInstance] widgetCriminalTopicBehaviorPath]]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [[WoodStemGalData sharedInstance] layoutLocationPath];
	[self setGeneralOrientation:_remarkVertical];
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = [[WoodStemGalData sharedInstance] appDoingError];
	[self setGeneralOrientation:_remarkVertical];
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;
	[self setGeneralOrientation:_remarkVertical];

//: #pragma mark - 到这里为止
#pragma mark - 到这里为止

    @
     //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
     autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                  ;
    //: [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
    [imagePickerVc setDidFinishPickingPhotosHandle:^(NSArray<UIImage *> *photos, NSArray *assets, BOOL isSelectOriginalPhoto) {
        //: if (photos.count > 0 && assets.count > 0) {
        if (photos.count > 0 && assets.count > 0) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;

            //: [self.aratarImgView setImage:photos.firstObject];
            [self.bind setImage:photos.firstObject];
            //: self.headerImage = photos.firstObject;
            self.frameCorrect = photos.firstObject;

        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (NSSetAvater *)aleartView{
- (ProsperousView *)orientation{
    //: if(!_aleartView){
    if(!_orientation){
        //: _aleartView = [[NSSetAvater alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _orientation = [[ProsperousView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _aleartView.delegate = self;
        _orientation.perThreading = self;
	[self setGeneralOrientation:_remarkVertical];
    }
    //: return _aleartView;
    return _orientation;
}

//: - (void)initUI
- (void)initSafelySquare
{
    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice lowness]))];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
    bodyView.backgroundColor = [UIColor deal:[[WoodStemGalData sharedInstance] themeReceiveWoodText]];
	[self setAppearance:_given];
    //: [self.view addSubview:bodyView];
    [self.view addSubview:bodyView];

    //: self.accountLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width, 20)];
    self.remarkVertical = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width, 20)];
	[self setFlatfootOver:_over];
    //: self.accountLabel.font = [UIFont boldSystemFontOfSize:14];
    [self absoluteRemoteOrientation:self.remarkVertical].font = [UIFont boldSystemFontOfSize:14];
	[self setAppearance:_given];
    //: self.accountLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.remarkVertical.textColor = [UIColor deal:[[WoodStemGalData sharedInstance] colorIslandValue]];
	[self setAppearance:_given];
    //: self.accountLabel.text = [FFFLanguageManager getTextWithKey:@"register_good_avater"];
    [self absoluteRemoteOrientation:self.remarkVertical].text = [RaveFirst extent:[[WoodStemGalData sharedInstance] screenCriminalText]];
    //: self.accountLabel.textAlignment = NSTextAlignmentCenter;
    self.remarkVertical.textAlignment = NSTextAlignmentCenter;
    //: [bodyView addSubview:self.accountLabel];
    [bodyView addSubview:[self absoluteRemoteOrientation:self.remarkVertical]];

    //: UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, self.accountLabel.bottom+40, 140, 140)];
    UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, self.remarkVertical.opera+40, 140, 140)];
    //: [bodyView addSubview:imgView];
    [bodyView addSubview:imgView];

    //: _aratarImgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    _bind = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    //: _aratarImgView.contentMode = UIViewContentModeScaleAspectFill;
    _bind.contentMode = UIViewContentModeScaleAspectFill;
	[self setAppearance:_given];
    //: _aratarImgView.layer.cornerRadius = 70;
    _bind.layer.cornerRadius = 70;
	[self setFlatfootOver:_over];
    //: _aratarImgView.layer.masksToBounds = YES;
    _bind.layer.masksToBounds = YES;
    //: _aratarImgView.image = [UIImage imageNamed:@"head_default"];
    _bind.image = [UIImage imageNamed:[[WoodStemGalData sharedInstance] spacingSoundLogger]];
	[self setAppearance:_given];
    //: [imgView addSubview:_aratarImgView];
    [imgView addSubview:_bind];

//    UIImageView *usericon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 38, 33)];
//    usericon.image = [UIImage imageNamed:@"ic_hi"];
//    [imgView addSubview:usericon];

    //: UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(140-36, 140-36, 36, 36)];
    UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(140-36, 140-36, 36, 36)];
//    cameraicon.backgroundColor = [UIColor whiteColor];
    //: [cameraicon setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [cameraicon setImage:[UIImage imageNamed:[[WoodStemGalData sharedInstance] appDetectData]] forState:(UIControlStateNormal)];
    //: cameraicon.layer.cornerRadius = 18;
    cameraicon.layer.cornerRadius = 18;
    //: cameraicon.layer.masksToBounds = YES;
    cameraicon.layer.masksToBounds = YES;
    //: [imgView addSubview:cameraicon];
    [imgView addSubview:cameraicon];
    //: [cameraicon addTarget:self action:@selector(showPicker) forControlEvents:(UIControlEventTouchUpInside)];
    [cameraicon addTarget:self action:@selector(behindPicker) forControlEvents:(UIControlEventTouchUpInside)];

    //: UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.bottom+20, [[UIScreen mainScreen] bounds].size.width, 20)];
    UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.opera+20, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: tita.text = self.groupName;
    tita.text = self.groupMeasureText;
	[self setAppearance:_given];
    //: tita.textColor = [UIColor colorWithHexString:@"#000000"];
    tita.textColor = [UIColor deal:[[WoodStemGalData sharedInstance] widgetWritingAmWisdomData]];
	[self setFlatfootOver:_over];
    //: tita.textAlignment = NSTextAlignmentCenter;
    tita.textAlignment = NSTextAlignmentCenter;
    //: tita.font = [UIFont systemFontOfSize:20];
    tita.font = [UIFont systemFontOfSize:20];
	[self setFlatfootOver:_over];
    //: [bodyView addSubview:tita];
    [bodyView addSubview:tita];



    //: self.registButton = [UIButton buttonWithType:UIButtonTypeCustom];
    self.exclusive = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.registButton.frame = CGRectMake(15, tita.bottom+40, [[UIScreen mainScreen] bounds].size.width-30, 48);
    self.exclusive.frame = CGRectMake(15, tita.opera+40, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: self.registButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    self.exclusive.backgroundColor = [UIColor deal:[[WoodStemGalData sharedInstance] spacingMoteDenPreference]];
	[self setAppearance:_given];
    //: self.registButton.layer.masksToBounds = YES;
    self.exclusive.layer.masksToBounds = YES;
    //: self.registButton.layer.cornerRadius = 24;
    self.exclusive.layer.cornerRadius = 24;
//    self.registButton.layer.shadowColor = DeepBtnColor.CGColor;
//    self.registButton.layer.shadowOpacity = 1;
//    self.registButton.layer.shadowRadius = 0;
//    self.registButton.layer.shadowOffset = CGSizeMake(0,3);
    //: self.registButton.titleLabel.font = [UIFont systemFontOfSize:16];
    self.exclusive.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setAppearance:_given];
    //: [self.registButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.exclusive setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.registButton setTitle:[FFFLanguageManager getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [self.exclusive setTitle:[RaveFirst extent:[[WoodStemGalData sharedInstance] moduleGarlicValue]] forState:UIControlStateNormal];
    //: [bodyView addSubview:self.registButton];
    [bodyView addSubview:self.exclusive];
    //: [self.registButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.exclusive addTarget:self action:@selector(resourceSelection) forControlEvents:UIControlEventTouchUpInside];


}

- (UILabel *)description:(UILabel *)flatfootOver {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flatfootOver = flatfootOver;
    return flatfootOver;
}

//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor deal:[[WoodStemGalData sharedInstance] layoutUmUtility]];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"login_bg"];
//        [self.view addSubview:bg];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.path = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setGeneralOrientation:_remarkVertical];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.path.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.path setImage:[UIImage imageNamed:[[WoodStemGalData sharedInstance] coreEnabletoOpinionConfig]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.path addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.path];
    //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 40, 40);
    self.path.frame = CGRectMake(15, 4+[UIDevice lowness], 40, 40);
	[self setGeneralOrientation:_remarkVertical];

    //: UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 4+[UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 4+[UIDevice lowness], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    //: titleLabel.textColor = [UIColor blackColor];
    titleLabel.textColor = [UIColor blackColor];
	[self setFlatfootOver:_over];
    //: titleLabel.font = [UIFont boldSystemFontOfSize:16];
    titleLabel.font = [UIFont boldSystemFontOfSize:16];
	[self setGeneralOrientation:_remarkVertical];
    //: titleLabel.text = [FFFLanguageManager getTextWithKey:@"set_group_avater"];
    titleLabel.text = [RaveFirst extent:[[WoodStemGalData sharedInstance] styleRiggerContent]];
    //: titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.textAlignment = NSTextAlignmentCenter;
    //: [self.view addSubview:titleLabel];
    [self.view addSubview:titleLabel];

    //: [self initUI];
    [self initSafelySquare];




}

- (UILabel *)absoluteRemoteOrientation:(UILabel *)generalOrientation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _generalOrientation = generalOrientation;
    return generalOrientation;
}

//: #pragma mark - UIImagePickerControllerSourceType
#pragma mark - UIImagePickerControllerSourceType
//: - (void)didTouchTheBtnWith:(NSInteger )tag
- (void)kinds:(NSInteger )tag
{
    //: if(tag == 101){
    if(tag == 101){
//        [self showImagePicker:UIImagePickerControllerSourceTypeCamera];
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self plot:nil];
    //: }else if (tag == 102){
    }else if (tag == 102){
//        [self showImagePicker:UIImagePickerControllerSourceTypePhotoLibrary];
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self plot:nil];
    }
}

- (UILabel *)appearance:(UILabel *)appearance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _appearance = appearance;
    return appearance;
}

//: - (void)showPicker {
- (void)behindPicker {

    //: [self.view addSubview:self.aleartView];
    [self.view addSubview:self.orientation];
    //: [self.aleartView animationShow];
    [self.orientation multiple];

//    UIAlertController *alertVc = [UIAlertController alertControllerWithTitle:nil message:nil preferredStyle:UIAlertControllerStyleActionSheet];
//
//    UIAlertAction *camera = [UIAlertAction actionWithTitle:LangKey(@"message_send_camera") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//
//        [self pushTZImagePickerControllerWithAsset:nil];
//
//    }];
//
//    UIAlertAction *picture = [UIAlertAction actionWithTitle:LangKey(@"message_send_album") style:UIAlertActionStyleDefault handler:^(UIAlertAction *action) {
//
//        [self pushTZImagePickerControllerWithAsset:nil];
//
//            }];
//    
//    UIAlertAction *cancle = [UIAlertAction actionWithTitle:LangKey(@"contact_tag_fragment_cancel") style:UIAlertActionStyleCancel handler:^(UIAlertAction *_Nonnull action) {
//   }];
//    
//
//    [alertVc addAction:camera];
//    [alertVc addAction:picture];
//    [alertVc addAction:cancle];
//
//    [self presentViewController:alertVc animated:YES completion:nil];
}


- (void)setAppearance:(UILabel *)appearance {
    //: OC_CUSTOM_PROPERTY_INJECT
    _appearance = appearance;
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}


//: - (void)nextButtonClick{
- (void)resourceSelection{

    //: self.speiceBackBlock(self.headerImage);
    self.step(self.frameCorrect);

//    UIImage *imageForAvatarUpload = [self.headerImage nim_imageForAvatarUpload];
//    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
//    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
//    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
//    BOOL success = data && [data writeToFile:filePath atomically:YES];
//    __weak typeof(self) wself = self;
//    if (success) {
//        [CoerceView show];
//        __weak typeof(self) weakSelf = self;
//        [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//            [CoerceView dismiss];
//            if (!error) {
//                NSString *urlString = weakSelf.teamListManager.team.avatarUrl;
//                SDWebImageManager *sdManager = [SDWebImageManager sharedManager];
//                [sdManager.imageCache storeImage:imageForAvatarUpload
//                                       imageData:data
//                                          forKey:urlString
//                                       cacheType:SDImageCacheTypeAll
//                                      completion:nil];
//                [wself.navigationController popViewControllerAnimated:NO];
//            }
////            [wself showToastMsg:msg];
//        }];
//    }

}

//: @end

- (void)setFlatfootOver:(UILabel *)flatfootOver {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flatfootOver = flatfootOver;
}


@end
