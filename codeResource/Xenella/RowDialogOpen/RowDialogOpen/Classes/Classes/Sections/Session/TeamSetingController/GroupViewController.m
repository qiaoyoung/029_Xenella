
#import <Foundation/Foundation.h>

@interface PoneCycleData : NSObject

+ (instancetype)sharedInstance;

//: de
@property (nonatomic, copy) NSString *spacingRecentTimer;

//: contact_list_activity_complete
@property (nonatomic, copy) NSString *featureConsiderRidConfig;

//: ru
@property (nonatomic, copy) NSString *commonWindowRiverPreference;

//: #F6F7FA
@property (nonatomic, copy) NSString *layoutPoneKey;

//: ja
@property (nonatomic, copy) NSString *widgetShotTimer;

//: back_arrow_bl
@property (nonatomic, copy) NSString *layoutHeAbleCountTimer;

//: fr
@property (nonatomic, copy) NSString *componentEraseValue;

//: hant
@property (nonatomic, copy) NSString *spacingBankUtility;

//: ko
@property (nonatomic, copy) NSString *appYesTendEvent;

//: #FAF8FD
@property (nonatomic, copy) NSString *styleTamError;

//: en
@property (nonatomic, copy) NSString *modulePalUtility;

//: #0D81CF
@property (nonatomic, copy) NSString *commonAbleSeveralPage;

//: ko-KP
@property (nonatomic, copy) NSString *featureReliablePath;

//: spa
@property (nonatomic, copy) NSString *screenLipExpansionKey;

//: pt
@property (nonatomic, copy) NSString *coreConsiderName;

//: icon_photo
@property (nonatomic, copy) NSString *viewRiverPreference;

//: head_default
@property (nonatomic, copy) NSString *spacingFormatConfig;

//: zh-Hans
@property (nonatomic, copy) NSString *componentRationalText;

//: set_group_avater
@property (nonatomic, copy) NSString *moduleReferError;

//: vi
@property (nonatomic, copy) NSString *appRiverData;

//: es
@property (nonatomic, copy) NSString *k_palSettings;

//: ar
@property (nonatomic, copy) NSString *themeSilentTimer;

//: zh-Hant
@property (nonatomic, copy) NSString *commonLuteUtility;

//: #000000
@property (nonatomic, copy) NSString *colorContainSettings;

//: sa
@property (nonatomic, copy) NSString *screenTendTamError;

//: #5D5F66
@property (nonatomic, copy) NSString *screenStemName;

//: zh
@property (nonatomic, copy) NSString *featureSaveSafetyEvent;

//: register_good_avater
@property (nonatomic, copy) NSString *componentWatchUtility;

@end

@implementation PoneCycleData

//: register_good_avater
- (NSString *)componentWatchUtility {
    if (!_componentWatchUtility) {
		NSString *origin = @"14410b54191757d7ae50f331242628323324311e262e2e231e203520332431b8";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentWatchUtility = [self StringFromPoneCycleData:value];
    }
    return _componentWatchUtility;
}

//: fr
- (NSString *)componentEraseValue {
    if (!_componentEraseValue) {
		NSString *origin = @"02540c8963378ea5ffea7dcd121e2a";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentEraseValue = [self StringFromPoneCycleData:value];
    }
    return _componentEraseValue;
}

//: ru
- (NSString *)commonWindowRiverPreference {
    if (!_commonWindowRiverPreference) {
		NSString *origin = @"02150abe9ed509ef454e5d601a";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonWindowRiverPreference = [self StringFromPoneCycleData:value];
    }
    return _commonWindowRiverPreference;
}

+ (NSData *)PoneCycleDataToData:(NSString *)value {
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

//: back_arrow_bl
- (NSString *)layoutHeAbleCountTimer {
    if (!_layoutHeAbleCountTimer) {
		NSString *origin = @"0d2a0d7563f726ad7ea292979b3837394135374848454d35384216";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutHeAbleCountTimer = [self StringFromPoneCycleData:value];
    }
    return _layoutHeAbleCountTimer;
}

//: ar
- (NSString *)themeSilentTimer {
    if (!_themeSilentTimer) {
		NSString *origin = @"022c0a8a5a9cea6f5397354631";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSilentTimer = [self StringFromPoneCycleData:value];
    }
    return _themeSilentTimer;
}

//: ko-KP
- (NSString *)featureReliablePath {
    if (!_featureReliablePath) {
		NSString *origin = @"05020474696d2b494e6a";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureReliablePath = [self StringFromPoneCycleData:value];
    }
    return _featureReliablePath;
}

//: zh-Hant
- (NSString *)commonLuteUtility {
    if (!_commonLuteUtility) {
		NSString *origin = @"071608f3a7659a06645217324b585efd";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonLuteUtility = [self StringFromPoneCycleData:value];
    }
    return _commonLuteUtility;
}

//: sa
- (NSString *)screenTendTamError {
    if (!_screenTendTamError) {
		NSString *origin = @"02590a49e035883cff1a1a0814";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenTendTamError = [self StringFromPoneCycleData:value];
    }
    return _screenTendTamError;
}

//: contact_list_activity_complete
- (NSString *)featureConsiderRidConfig {
    if (!_featureConsiderRidConfig) {
		NSString *origin = @"1e230788609b46404c4b513e40513c494650513c3e405146534651563c404c4a4d49425142ca";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureConsiderRidConfig = [self StringFromPoneCycleData:value];
    }
    return _featureConsiderRidConfig;
}

//: hant
- (NSString *)spacingBankUtility {
    if (!_spacingBankUtility) {
		NSString *origin = @"042b04ad3d36434954";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingBankUtility = [self StringFromPoneCycleData:value];
    }
    return _spacingBankUtility;
}

//: icon_photo
- (NSString *)viewRiverPreference {
    if (!_viewRiverPreference) {
		NSString *origin = @"0a5308fd26aeec2816101c1b0c1d151c211c0c";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewRiverPreference = [self StringFromPoneCycleData:value];
    }
    return _viewRiverPreference;
}

//: es
- (NSString *)k_palSettings {
    if (!_k_palSettings) {
		NSString *origin = @"025b09290bb1eb7ce70a18a4";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_palSettings = [self StringFromPoneCycleData:value];
    }
    return _k_palSettings;
}

//: en
- (NSString *)modulePalUtility {
    if (!_modulePalUtility) {
		NSString *origin = @"024b099b705ca8ced21a235f";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _modulePalUtility = [self StringFromPoneCycleData:value];
    }
    return _modulePalUtility;
}

//: de
- (NSString *)spacingRecentTimer {
    if (!_spacingRecentTimer) {
		NSString *origin = @"02530ae97fa569602bdb11123f";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingRecentTimer = [self StringFromPoneCycleData:value];
    }
    return _spacingRecentTimer;
}

//: pt
- (NSString *)coreConsiderName {
    if (!_coreConsiderName) {
		NSString *origin = @"020f09a88bf439c020616504";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreConsiderName = [self StringFromPoneCycleData:value];
    }
    return _coreConsiderName;
}

+ (instancetype)sharedInstance {
    static PoneCycleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ja
- (NSString *)widgetShotTimer {
    if (!_widgetShotTimer) {
		NSString *origin = @"024f04f41b128f";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetShotTimer = [self StringFromPoneCycleData:value];
    }
    return _widgetShotTimer;
}

//: ko
- (NSString *)appYesTendEvent {
    if (!_appYesTendEvent) {
		NSString *origin = @"02020a1811603691f9c5696d09";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appYesTendEvent = [self StringFromPoneCycleData:value];
    }
    return _appYesTendEvent;
}

//: zh-Hans
- (NSString *)componentRationalText {
    if (!_componentRationalText) {
		NSString *origin = @"074509d9118b4b39c33523e8031c292e7b";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentRationalText = [self StringFromPoneCycleData:value];
    }
    return _componentRationalText;
}

//: #F6F7FA
- (NSString *)layoutPoneKey {
    if (!_layoutPoneKey) {
		NSString *origin = @"0755076a39a3f8cef1e1f1e2f1ec57";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPoneKey = [self StringFromPoneCycleData:value];
    }
    return _layoutPoneKey;
}

//: zh
- (NSString *)featureSaveSafetyEvent {
    if (!_featureSaveSafetyEvent) {
		NSString *origin = @"02130b93d78760ac818c486755f5";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureSaveSafetyEvent = [self StringFromPoneCycleData:value];
    }
    return _featureSaveSafetyEvent;
}

- (Byte *)PoneCycleDataToCache:(Byte *)data {
    int rationalCapture = data[0];
    Byte forwardYe = data[1];
    int dominantAble = data[2];
    for (int i = dominantAble; i < dominantAble + rationalCapture; i++) {
        int value = data[i] + forwardYe;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[dominantAble + rationalCapture] = 0;
    return data + dominantAble;
}

//: #0D81CF
- (NSString *)commonAbleSeveralPage {
    if (!_commonAbleSeveralPage) {
		NSString *origin = @"074d08ead63308b9d6e3f7ebe4f6f995";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonAbleSeveralPage = [self StringFromPoneCycleData:value];
    }
    return _commonAbleSeveralPage;
}

- (NSString *)StringFromPoneCycleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PoneCycleDataToCache:data]];
}

//: vi
- (NSString *)appRiverData {
    if (!_appRiverData) {
		NSString *origin = @"02030c41b405fe22662a8a9673664e";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appRiverData = [self StringFromPoneCycleData:value];
    }
    return _appRiverData;
}

//: spa
- (NSString *)screenLipExpansionKey {
    if (!_screenLipExpansionKey) {
		NSString *origin = @"03140515855f5c4dc6";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenLipExpansionKey = [self StringFromPoneCycleData:value];
    }
    return _screenLipExpansionKey;
}

//: #5D5F66
- (NSString *)screenStemName {
    if (!_screenStemName) {
		NSString *origin = @"07530c9343a9beb9b892a771d0e2f1e2f3e3e3fe";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenStemName = [self StringFromPoneCycleData:value];
    }
    return _screenStemName;
}

//: head_default
- (NSString *)spacingFormatConfig {
    if (!_spacingFormatConfig) {
		NSString *origin = @"0c600308050104ff04050601150c14b6";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingFormatConfig = [self StringFromPoneCycleData:value];
    }
    return _spacingFormatConfig;
}

//: set_group_avater
- (NSString *)moduleReferError {
    if (!_moduleReferError) {
		NSString *origin = @"1060094a8ce736a467130514ff07120f1510ff01160114051253";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleReferError = [self StringFromPoneCycleData:value];
    }
    return _moduleReferError;
}

//: #000000
- (NSString *)colorContainSettings {
    if (!_colorContainSettings) {
		NSString *origin = @"074f03d4e1e1e1e1e1e195";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorContainSettings = [self StringFromPoneCycleData:value];
    }
    return _colorContainSettings;
}

//: #FAF8FD
- (NSString *)styleTamError {
    if (!_styleTamError) {
		NSString *origin = @"073305a1eff0130e13051311ec";
		NSData *data = [PoneCycleData PoneCycleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleTamError = [self StringFromPoneCycleData:value];
    }
    return _styleTamError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GroupViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFGroupAvatarViewController.h"
#import "GroupViewController.h"
//: #import "SVProgressHUD.h"
#import "RidgeView.h"
//: #import "UIView+Toast.h"
#import "UIView+Here.h"
//: #import "UIActionSheet+USERBlock.h"
#import "UIActionSheet+SeldomClean.h"
//: #import "UserSetNickNameView.h"
#import "EvolveView.h"
//: #import "SDWebImageManager.h"
#import "SDWebImageManager.h"
//: #import "USERFileLocationHelper.h"
#import "MessageMil.h"
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
#import "UIView+Here.h"
//: #import "USERRegistConfigManager.h"
#import "OozeOut.h"
//: #import "FFFKitProgressHUD.h"
#import "MagView.h"
//: #import "OceanScrollView.h"
#import "OceanScrollView.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "NSString+MyUserKit.h"
#import "NSString+Wave.h"
//: #import "NSSetAvater.h"
#import "PackVirtuousViewModel.h"

//: @interface FFFGroupAvatarViewController ()<USERCustomUIAlertDelegate>
@interface GroupViewController ()<ClientEvery>

//: @property (nonatomic, strong) UIButton *registButton;
@property (nonatomic, strong) UIButton *personal;
//: @property (nonatomic, strong) UIImage *headerImage;
@property (nonatomic, strong) UIImage *valid;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *draw;
//: @property (nonatomic, strong) UILabel *subLabel;
@property (nonatomic, strong) UILabel *host;
//: @property (nonatomic, strong) UILabel *accountLabel;
@property (nonatomic, strong) UILabel *lab;
//: @property (nonatomic, strong) NSSetAvater *aleartView;
@property (nonatomic, strong) PackVirtuousViewModel *resolution;
//: @property (nonatomic, strong) UIImageView *aratarImgView;
@property (nonatomic, strong) UIImageView *even;

//: @property (nonatomic, strong) UILabel *appNameLabel;
@property (nonatomic, strong) UILabel *direct;

//: @end
@end

//: @implementation FFFGroupAvatarViewController
@implementation GroupViewController

//: - (void)showPicker {
- (void)lookGeneral {

    //: [self.view addSubview:self.aleartView];
    [self.view addSubview:self.resolution];
    //: [self.aleartView animationShow];
    [self.resolution presentation];

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
//: - (NSSetAvater *)aleartView{
- (PackVirtuousViewModel *)resolution{
    //: if(!_aleartView){
    if(!_resolution){
        //: _aleartView = [[NSSetAvater alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _resolution = [[PackVirtuousViewModel alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _aleartView.delegate = self;
        _resolution.wholeDrawses = self;
	[self setM:_chockText];
    }
    //: return _aleartView;
    return _resolution;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)initUI
- (void)initLight
{
    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical]))];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
    bodyView.backgroundColor = [UIColor streetwiseMovement:[PoneCycleData sharedInstance].styleTamError];
	[self setM:_chockText];
    //: [self.view addSubview:bodyView];
    [self.view addSubview:bodyView];

    //: self.accountLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width, 20)];
    self.lab = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: self.accountLabel.font = [UIFont boldSystemFontOfSize:14];
    self.lab.font = [UIFont boldSystemFontOfSize:14];
    //: self.accountLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.lab.textColor = [UIColor streetwiseMovement:[PoneCycleData sharedInstance].screenStemName];
	[self setM:_chockText];
    //: self.accountLabel.text = [FFFLanguageManager getTextWithKey:@"register_good_avater"];
    self.lab.text = [SlanguageDeny fall:[PoneCycleData sharedInstance].componentWatchUtility];
	[self setM:_chockText];
    //: self.accountLabel.textAlignment = NSTextAlignmentCenter;
    self.lab.textAlignment = NSTextAlignmentCenter;
	[self setM:_chockText];
    //: [bodyView addSubview:self.accountLabel];
    [bodyView addSubview:self.lab];

    //: UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, self.accountLabel.bottom+40, 140, 140)];
    UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, self.lab.capacity+40, 140, 140)];
    //: [bodyView addSubview:imgView];
    [bodyView addSubview:imgView];

    //: _aratarImgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    _even = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    //: _aratarImgView.contentMode = UIViewContentModeScaleAspectFill;
    _even.contentMode = UIViewContentModeScaleAspectFill;
    //: _aratarImgView.layer.cornerRadius = 70;
    _even.layer.cornerRadius = 70;
    //: _aratarImgView.layer.masksToBounds = YES;
    _even.layer.masksToBounds = YES;
	[self setM:_chockText];
    //: _aratarImgView.image = [UIImage imageNamed:@"head_default"];
    _even.image = [UIImage imageNamed:[PoneCycleData sharedInstance].spacingFormatConfig];
	[self setM:_chockText];
    //: [imgView addSubview:_aratarImgView];
    [imgView addSubview:_even];

//    UIImageView *usericon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 38, 33)];
//    usericon.image = [UIImage imageNamed:@"ic_hi"];
//    [imgView addSubview:usericon];

    //: UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(140-36, 140-36, 36, 36)];
    UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(140-36, 140-36, 36, 36)];
//    cameraicon.backgroundColor = [UIColor whiteColor];
    //: [cameraicon setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [cameraicon setImage:[UIImage imageNamed:[PoneCycleData sharedInstance].viewRiverPreference] forState:(UIControlStateNormal)];
    //: cameraicon.layer.cornerRadius = 18;
    cameraicon.layer.cornerRadius = 18;
	[self setM:_chockText];
    //: cameraicon.layer.masksToBounds = YES;
    cameraicon.layer.masksToBounds = YES;
    //: [imgView addSubview:cameraicon];
    [imgView addSubview:cameraicon];
    //: [cameraicon addTarget:self action:@selector(showPicker) forControlEvents:(UIControlEventTouchUpInside)];
    [cameraicon addTarget:self action:@selector(lookGeneral) forControlEvents:(UIControlEventTouchUpInside)];

    //: UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.bottom+20, [[UIScreen mainScreen] bounds].size.width, 20)];
    UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.capacity+20, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: tita.text = self.groupName;
    tita.text = self.filter;
	[self setM:_chockText];
    //: tita.textColor = [UIColor colorWithHexString:@"#000000"];
    tita.textColor = [UIColor streetwiseMovement:[PoneCycleData sharedInstance].colorContainSettings];
    //: tita.textAlignment = NSTextAlignmentCenter;
    tita.textAlignment = NSTextAlignmentCenter;
    //: tita.font = [UIFont systemFontOfSize:20];
    tita.font = [UIFont systemFontOfSize:20];
	[self setM:_chockText];
    //: [bodyView addSubview:tita];
    [bodyView addSubview:tita];



    //: self.registButton = [UIButton buttonWithType:UIButtonTypeCustom];
    self.personal = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.registButton.frame = CGRectMake(15, tita.bottom+40, [[UIScreen mainScreen] bounds].size.width-30, 48);
    self.personal.frame = CGRectMake(15, tita.capacity+40, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: self.registButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    self.personal.backgroundColor = [UIColor streetwiseMovement:[PoneCycleData sharedInstance].commonAbleSeveralPage];
	[self setM:_chockText];
    //: self.registButton.layer.masksToBounds = YES;
    self.personal.layer.masksToBounds = YES;
	[self setM:_chockText];
    //: self.registButton.layer.cornerRadius = 24;
    self.personal.layer.cornerRadius = 24;
//    self.registButton.layer.shadowColor = DeepBtnColor.CGColor;
//    self.registButton.layer.shadowOpacity = 1;
//    self.registButton.layer.shadowRadius = 0;
//    self.registButton.layer.shadowOffset = CGSizeMake(0,3);
    //: self.registButton.titleLabel.font = [UIFont systemFontOfSize:16];
    self.personal.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setM:_chockText];
    //: [self.registButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.personal setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.registButton setTitle:[FFFLanguageManager getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [self.personal setTitle:[SlanguageDeny fall:[PoneCycleData sharedInstance].featureConsiderRidConfig] forState:UIControlStateNormal];
    //: [bodyView addSubview:self.registButton];
    [bodyView addSubview:self.personal];
    //: [self.registButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.personal addTarget:self action:@selector(seekPad) forControlEvents:UIControlEventTouchUpInside];


}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor streetwiseMovement:[PoneCycleData sharedInstance].layoutPoneKey];
	[self setM:_chockText];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"login_bg"];
//        [self.view addSubview:bg];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.draw = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setM:_chockText];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.draw.backgroundColor = [UIColor clearColor];
	[self setM:_chockText];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.draw setImage:[UIImage imageNamed:[PoneCycleData sharedInstance].layoutHeAbleCountTimer] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.draw addTarget:self action:@selector(bankCommon) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.draw];
    //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 40, 40);
    self.draw.frame = CGRectMake(15, 4+[UIDevice theoretical], 40, 40);

    //: UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 4+[UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 4+[UIDevice theoretical], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    //: titleLabel.textColor = [UIColor blackColor];
    titleLabel.textColor = [UIColor blackColor];
    //: titleLabel.font = [UIFont boldSystemFontOfSize:16];
    titleLabel.font = [UIFont boldSystemFontOfSize:16];
    //: titleLabel.text = [FFFLanguageManager getTextWithKey:@"set_group_avater"];
    titleLabel.text = [SlanguageDeny fall:[PoneCycleData sharedInstance].moduleReferError];
    //: titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.textAlignment = NSTextAlignmentCenter;
	[self setM:_chockText];
    //: [self.view addSubview:titleLabel];
    [self.view addSubview:titleLabel];

    //: [self initUI];
    [self initLight];




}

//: @end

- (void)setM:(SpeiceAvaterBackBlock)m {
    //: OC_CUSTOM_PROPERTY_INJECT
    _m = m;
}

//: - (void)nextButtonClick{
- (void)seekPad{

    //: self.speiceBackBlock(self.headerImage);
    [self form:self.chockText](self.valid);

//    UIImage *imageForAvatarUpload = [self.headerImage nim_imageForAvatarUpload];
//    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
//    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
//    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
//    BOOL success = data && [data writeToFile:filePath atomically:YES];
//    __weak typeof(self) wself = self;
//    if (success) {
//        [MagView show];
//        __weak typeof(self) weakSelf = self;
//        [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//            [MagView dismiss];
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

//: #pragma mark - TZImagePickerController
#pragma mark - TZImagePickerController
//: - (void)pushTZImagePickerControllerWithAsset:(PHAsset *)asset {
- (void)join:(PHAsset *)asset {

    //: TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];
    TZImagePickerController *imagePickerVc = [[TZImagePickerController alloc] initWithMaxImagesCount:5 columnNumber:4 delegate:nil pushPhotoPickerVc:YES];

//: #pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
#pragma mark - 五类个性化设置，这些参数都可以不传，此时会走默认设置
    //: imagePickerVc.isSelectOriginalPhoto = YES;
    imagePickerVc.isSelectOriginalPhoto = YES;
    //: if (asset){
    if (asset){
        //: imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset]; 
        imagePickerVc.selectedAssets = [NSMutableArray arrayWithObject:asset];
	[self setM:_chockText]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES;
	[self setM:_chockText]; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO;
	[self setM:_chockText]; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
	[self setM:_chockText];
    //: imagePickerVc.showPhotoCannotSelectLayer = YES;
    imagePickerVc.showPhotoCannotSelectLayer = YES;
    //: imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    imagePickerVc.cannotSelectLayerColor = [[UIColor whiteColor] colorWithAlphaComponent:0.8];
    //: imagePickerVc.processHintStr = @"...";
    imagePickerVc.processHintStr = @"...";
    // 3. 设置是否可以选择视频/图片/原图
    //: imagePickerVc.allowPickingVideo = NO;
    imagePickerVc.allowPickingVideo = NO;
	[self setM:_chockText];
    //: imagePickerVc.allowPickingImage = YES;
    imagePickerVc.allowPickingImage = YES;
	[self setM:_chockText];
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;
	[self setM:_chockText];

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
	[self setM:_chockText];
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
	[self setM:_chockText];
    //: imagePickerVc.scaleAspectFillCrop = YES;
    imagePickerVc.scaleAspectFillCrop = YES;

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
	[self setM:_chockText];

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
	[self setM:_chockText];
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];
	[self setM:_chockText];

    //: NSString *langType = emptyString([MyUserDefaults standardUserDefaults].language);
    NSString *langType = lowShadow([PassingDrag rear].first);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:[PoneCycleData sharedInstance].appRiverData]){
        //: preferredlang = @"vi";
        preferredlang = [PoneCycleData sharedInstance].appRiverData;
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:[PoneCycleData sharedInstance].widgetShotTimer]){
        //: preferredlang = @"ja";
        preferredlang = [PoneCycleData sharedInstance].widgetShotTimer;
	[self setM:_chockText];
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:[PoneCycleData sharedInstance].appYesTendEvent]){
        //: preferredlang = @"ko-KP";
        preferredlang = [PoneCycleData sharedInstance].featureReliablePath;
	[self setM:_chockText];
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[PoneCycleData sharedInstance].screenLipExpansionKey]){
        //: preferredlang = @"es";
        preferredlang = [PoneCycleData sharedInstance].k_palSettings;
	[self setM:_chockText];
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:[PoneCycleData sharedInstance].coreConsiderName]){
        //: preferredlang = @"pt";
        preferredlang = [PoneCycleData sharedInstance].coreConsiderName;
	[self setM:_chockText];
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:[PoneCycleData sharedInstance].featureSaveSafetyEvent]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [PoneCycleData sharedInstance].componentRationalText;
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:[PoneCycleData sharedInstance].spacingRecentTimer]){
        //: preferredlang = @"de";
        preferredlang = [PoneCycleData sharedInstance].spacingRecentTimer;
	[self setM:_chockText];
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:[PoneCycleData sharedInstance].screenTendTamError]){
        //: preferredlang = @"ar";
        preferredlang = [PoneCycleData sharedInstance].themeSilentTimer;
	[self setM:_chockText];
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:[PoneCycleData sharedInstance].commonWindowRiverPreference]){
        //: preferredlang = @"ru";
        preferredlang = [PoneCycleData sharedInstance].commonWindowRiverPreference;
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:[PoneCycleData sharedInstance].componentEraseValue]){
        //: preferredlang = @"fr";
        preferredlang = [PoneCycleData sharedInstance].componentEraseValue;
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[PoneCycleData sharedInstance].spacingBankUtility]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [PoneCycleData sharedInstance].commonLuteUtility;
	[self setM:_chockText];
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = [PoneCycleData sharedInstance].modulePalUtility;
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;
	[self setM:_chockText];

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
            [self.even setImage:photos.firstObject];
            //: self.headerImage = photos.firstObject;
            self.valid = photos.firstObject;

        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: #pragma mark - UIImagePickerControllerSourceType
#pragma mark - UIImagePickerControllerSourceType
//: - (void)didTouchTheBtnWith:(NSInteger )tag
- (void)rowed:(NSInteger )tag
{
    //: if(tag == 101){
    if(tag == 101){
//        [self showImagePicker:UIImagePickerControllerSourceTypeCamera];
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self join:nil];
    //: }else if (tag == 102){
    }else if (tag == 102){
//        [self showImagePicker:UIImagePickerControllerSourceTypePhotoLibrary];
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self join:nil];
    }
}

//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

- (SpeiceAvaterBackBlock)form:(SpeiceAvaterBackBlock)m {
    //: OC_CUSTOM_PROPERTY_INJECT
    _m = m;
    return m;
}


@end
