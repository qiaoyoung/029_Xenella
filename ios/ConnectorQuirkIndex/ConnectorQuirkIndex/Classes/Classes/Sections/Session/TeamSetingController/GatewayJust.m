
#import <Foundation/Foundation.h>

@interface SpecialistData : NSObject

+ (instancetype)sharedInstance;

//: set_group_avater
@property (nonatomic, copy) NSString *componentInspirationTimer;

//: head_default
@property (nonatomic, copy) NSString *componentReekLiteDevice;

//: zh-Hans
@property (nonatomic, copy) NSString *appStrokeHelper;

//: #0D81CF
@property (nonatomic, copy) NSString *viewBulkCollapseData;

//: #F6F7FA
@property (nonatomic, copy) NSString *stylePlainBulkName;

//: contact_list_activity_complete
@property (nonatomic, copy) NSString *spacingPotConfig;

//: ko-KP
@property (nonatomic, copy) NSString *moduleRimPath;

//: back_arrow_bl
@property (nonatomic, copy) NSString *appIllegalId;

//: spa
@property (nonatomic, copy) NSString *kMatchEvent;

//: register_good_avater
@property (nonatomic, copy) NSString *featurePotPreference;

//: hant
@property (nonatomic, copy) NSString *themeGladBirthTimer;

//: #5D5F66
@property (nonatomic, copy) NSString *colorHiddenPearUtility;

//: #000000
@property (nonatomic, copy) NSString *layoutPromisingPath;

//: zh-Hant
@property (nonatomic, copy) NSString *colorHugeEvent;

//: icon_photo
@property (nonatomic, copy) NSString *widgetLaneTitle;

//: #FAF8FD
@property (nonatomic, copy) NSString *componentQuietUtility;

@end

@implementation SpecialistData

//: #5D5F66
- (NSString *)colorHiddenPearUtility {
    if (!_colorHiddenPearUtility) {
		NSArray<NSString *> *origin = @[@"7", @"65", @"10", @"223", @"95", @"176", @"214", @"142", @"249", @"31", @"100", @"118", @"133", @"118", @"135", @"119", @"119", @"188"];
		NSData *data = [SpecialistData SpecialistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorHiddenPearUtility = [self StringFromSpecialistData:value];
    }
    return _colorHiddenPearUtility;
}

//: #0D81CF
- (NSString *)viewBulkCollapseData {
    if (!_viewBulkCollapseData) {
		NSArray<NSString *> *origin = @[@"7", @"18", @"7", @"53", @"168", @"87", @"249", @"53", @"66", @"86", @"74", @"67", @"85", @"88", @"57"];
		NSData *data = [SpecialistData SpecialistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewBulkCollapseData = [self StringFromSpecialistData:value];
    }
    return _viewBulkCollapseData;
}

//: head_default
- (NSString *)componentReekLiteDevice {
    if (!_componentReekLiteDevice) {
		NSArray<NSString *> *origin = @[@"12", @"74", @"5", @"203", @"51", @"178", @"175", @"171", @"174", @"169", @"174", @"175", @"176", @"171", @"191", @"182", @"190", @"198"];
		NSData *data = [SpecialistData SpecialistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentReekLiteDevice = [self StringFromSpecialistData:value];
    }
    return _componentReekLiteDevice;
}

//: back_arrow_bl
- (NSString *)appIllegalId {
    if (!_appIllegalId) {
		NSArray<NSString *> *origin = @[@"13", @"14", @"13", @"64", @"131", @"141", @"139", @"51", @"199", @"170", @"255", @"53", @"233", @"112", @"111", @"113", @"121", @"109", @"111", @"128", @"128", @"125", @"133", @"109", @"112", @"122", @"74"];
		NSData *data = [SpecialistData SpecialistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appIllegalId = [self StringFromSpecialistData:value];
    }
    return _appIllegalId;
}

//: zh-Hans
- (NSString *)appStrokeHelper {
    if (!_appStrokeHelper) {
		NSArray<NSString *> *origin = @[@"7", @"78", @"6", @"167", @"227", @"100", @"200", @"182", @"123", @"150", @"175", @"188", @"193", @"240"];
		NSData *data = [SpecialistData SpecialistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appStrokeHelper = [self StringFromSpecialistData:value];
    }
    return _appStrokeHelper;
}

+ (instancetype)sharedInstance {
    static SpecialistData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: set_group_avater
- (NSString *)componentInspirationTimer {
    if (!_componentInspirationTimer) {
		NSArray<NSString *> *origin = @[@"16", @"9", @"10", @"172", @"98", @"124", @"232", @"183", @"238", @"95", @"124", @"110", @"125", @"104", @"112", @"123", @"120", @"126", @"121", @"104", @"106", @"127", @"106", @"125", @"110", @"123", @"89"];
		NSData *data = [SpecialistData SpecialistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentInspirationTimer = [self StringFromSpecialistData:value];
    }
    return _componentInspirationTimer;
}

//: #000000
- (NSString *)layoutPromisingPath {
    if (!_layoutPromisingPath) {
		NSArray<NSString *> *origin = @[@"7", @"71", @"4", @"176", @"106", @"119", @"119", @"119", @"119", @"119", @"119", @"155"];
		NSData *data = [SpecialistData SpecialistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutPromisingPath = [self StringFromSpecialistData:value];
    }
    return _layoutPromisingPath;
}

//: ko-KP
- (NSString *)moduleRimPath {
    if (!_moduleRimPath) {
		NSArray<NSString *> *origin = @[@"5", @"58", @"13", @"30", @"218", @"23", @"206", @"241", @"158", @"18", @"184", @"141", @"92", @"165", @"169", @"103", @"133", @"138", @"81"];
		NSData *data = [SpecialistData SpecialistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleRimPath = [self StringFromSpecialistData:value];
    }
    return _moduleRimPath;
}

//: icon_photo
- (NSString *)widgetLaneTitle {
    if (!_widgetLaneTitle) {
		NSArray<NSString *> *origin = @[@"10", @"97", @"5", @"156", @"180", @"202", @"196", @"208", @"207", @"192", @"209", @"201", @"208", @"213", @"208", @"255"];
		NSData *data = [SpecialistData SpecialistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetLaneTitle = [self StringFromSpecialistData:value];
    }
    return _widgetLaneTitle;
}

- (Byte *)SpecialistDataToCache:(Byte *)data {
    int cropRuling = data[0];
    Byte belie = data[1];
    int strokeExtraFrame = data[2];
    for (int i = strokeExtraFrame; i < strokeExtraFrame + cropRuling; i++) {
        int value = data[i] - belie;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[strokeExtraFrame + cropRuling] = 0;
    return data + strokeExtraFrame;
}

//: #FAF8FD
- (NSString *)componentQuietUtility {
    if (!_componentQuietUtility) {
		NSArray<NSString *> *origin = @[@"7", @"10", @"7", @"123", @"176", @"26", @"122", @"45", @"80", @"75", @"80", @"66", @"80", @"78", @"56"];
		NSData *data = [SpecialistData SpecialistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentQuietUtility = [self StringFromSpecialistData:value];
    }
    return _componentQuietUtility;
}

- (NSString *)StringFromSpecialistData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SpecialistDataToCache:data]];
}

+ (NSData *)SpecialistDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: spa
- (NSString *)kMatchEvent {
    if (!_kMatchEvent) {
		NSArray<NSString *> *origin = @[@"3", @"88", @"7", @"118", @"59", @"170", @"66", @"203", @"200", @"185", @"175"];
		NSData *data = [SpecialistData SpecialistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kMatchEvent = [self StringFromSpecialistData:value];
    }
    return _kMatchEvent;
}

//: register_good_avater
- (NSString *)featurePotPreference {
    if (!_featurePotPreference) {
		NSArray<NSString *> *origin = @[@"20", @"22", @"3", @"136", @"123", @"125", @"127", @"137", @"138", @"123", @"136", @"117", @"125", @"133", @"133", @"122", @"117", @"119", @"140", @"119", @"138", @"123", @"136", @"86"];
		NSData *data = [SpecialistData SpecialistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featurePotPreference = [self StringFromSpecialistData:value];
    }
    return _featurePotPreference;
}

//: contact_list_activity_complete
- (NSString *)spacingPotConfig {
    if (!_spacingPotConfig) {
		NSArray<NSString *> *origin = @[@"30", @"44", @"8", @"26", @"19", @"206", @"92", @"248", @"143", @"155", @"154", @"160", @"141", @"143", @"160", @"139", @"152", @"149", @"159", @"160", @"139", @"141", @"143", @"160", @"149", @"162", @"149", @"160", @"165", @"139", @"143", @"155", @"153", @"156", @"152", @"145", @"160", @"145", @"68"];
		NSData *data = [SpecialistData SpecialistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingPotConfig = [self StringFromSpecialistData:value];
    }
    return _spacingPotConfig;
}

//: #F6F7FA
- (NSString *)stylePlainBulkName {
    if (!_stylePlainBulkName) {
		NSArray<NSString *> *origin = @[@"7", @"84", @"5", @"12", @"226", @"119", @"154", @"138", @"154", @"139", @"154", @"149", @"219"];
		NSData *data = [SpecialistData SpecialistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _stylePlainBulkName = [self StringFromSpecialistData:value];
    }
    return _stylePlainBulkName;
}

//: zh-Hant
- (NSString *)colorHugeEvent {
    if (!_colorHugeEvent) {
		NSArray<NSString *> *origin = @[@"7", @"29", @"8", @"104", @"6", @"120", @"11", @"50", @"151", @"133", @"74", @"101", @"126", @"139", @"145", @"78"];
		NSData *data = [SpecialistData SpecialistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorHugeEvent = [self StringFromSpecialistData:value];
    }
    return _colorHugeEvent;
}

//: hant
- (NSString *)themeGladBirthTimer {
    if (!_themeGladBirthTimer) {
		NSArray<NSString *> *origin = @[@"4", @"58", @"3", @"162", @"155", @"168", @"174", @"167"];
		NSData *data = [SpecialistData SpecialistDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeGladBirthTimer = [self StringFromSpecialistData:value];
    }
    return _themeGladBirthTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GatewayJust.m
//  NIM
//
//  Created by Yan Wang on 2024/8/8.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GatewayJust.h"
#import "GatewayJust.h"
//: #import "ResizeNucleusDocumentRow.h"
#import "ResizeNucleusDocumentRow.h"
//: #import "UIView+LocalizeActionKinetic.h"
#import "UIView+LocalizeActionKinetic.h"
//: #import "UIActionSheet+WriteFromLegacy.h"
#import "UIActionSheet+WriteFromLegacy.h"
//: #import "TransitViewportParserParse.h"
#import "TransitViewportParserParse.h"
//: #import "SDWebImageManager.h"
#import "SDWebImageManager.h"
//: #import "BirchRavenFrugalHold.h"
#import "BirchRavenFrugalHold.h"
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
//: #import "UIView+LocalizeActionKinetic.h"
#import "UIView+LocalizeActionKinetic.h"
//: #import "BrokerCornerWorthy.h"
#import "BrokerCornerWorthy.h"
//: #import "StopWavyOpen.h"
#import "StopWavyOpen.h"
//:  
 
//: #import "UIImage+ParseByBreakPerform.h"
#import "UIImage+ParseByBreakPerform.h"
//: #import "NSString+ParseByBreakPerform.h"
#import "NSString+ParseByBreakPerform.h"
//: #import "BufferPainterShuffle.h"
#import "BufferPainterShuffle.h"

//: @interface GatewayJust ()<BufferPainterShuffleDelegate>
@interface GatewayJust ()<BufferPainterShuffleDelegate>

//: @property (nonatomic, strong) UILabel *subLabel;
@property (nonatomic, strong) UILabel *promise;
//: @property (nonatomic, strong) UIImageView *aratarImgView;
@property (nonatomic, strong) UIImageView *priority;
//: @property (nonatomic, strong) UIImage *headerImage;
@property (nonatomic, strong) UIImage *running;
//: @property (nonatomic, strong) UILabel *appNameLabel;
@property (nonatomic, strong) UILabel *reading;
//: @property (nonatomic, strong) UILabel *accountLabel;
@property (nonatomic, strong) UILabel *outline;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *convert;
@property (nonatomic, strong) UIButton *play;
//: @property (nonatomic, strong) UIButton *registButton;
@property (nonatomic, strong) UIButton *inside;
//: @property (nonatomic, strong) BufferPainterShuffle *aleartView;
@property (nonatomic, strong) BufferPainterShuffle *green;

@property (nonatomic, strong) UILabel *sub;

//: @end
@end

//: @implementation GatewayJust
@implementation GatewayJust

//: - (void)initUI
- (void)initFadeOf
{
    //: UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bodyView = [[UIView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice chemical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice chemical]))];
    //: bodyView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
    bodyView.backgroundColor = [UIColor active:[SpecialistData sharedInstance].componentQuietUtility];
	[self setConvert:_play];
    //: [self.view addSubview:bodyView];
    [self.view addSubview:bodyView];

    //: self.accountLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width, 20)];
    self.outline = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: self.accountLabel.font = [UIFont boldSystemFontOfSize:14];
    self.outline.font = [UIFont boldSystemFontOfSize:14];
	[self setReason:_latBlockSpeice];
    //: self.accountLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    self.outline.textColor = [UIColor active:[SpecialistData sharedInstance].colorHiddenPearUtility];
	[self setPromise:_sub];
    //: self.accountLabel.text = [ShortcutWavyMoment getTextWithKey:@"register_good_avater"];
    self.outline.text = [ShortcutWavyMoment belowRepresentation:[SpecialistData sharedInstance].featurePotPreference];
	[self setPromise:_sub];
    //: self.accountLabel.textAlignment = NSTextAlignmentCenter;
    self.outline.textAlignment = NSTextAlignmentCenter;
    //: [bodyView addSubview:self.accountLabel];
    [bodyView addSubview:self.outline];

    //: UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, self.accountLabel.bottom+40, 140, 140)];
    UIView *imgView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-140)/2, self.outline.failBottom+40, 140, 140)];
    //: [bodyView addSubview:imgView];
    [bodyView addSubview:imgView];

    //: _aratarImgView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    _priority = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 140, 140)];
    //: _aratarImgView.contentMode = UIViewContentModeScaleAspectFill;
    _priority.contentMode = UIViewContentModeScaleAspectFill;
    //: _aratarImgView.layer.cornerRadius = 70;
    _priority.layer.cornerRadius = 70;
	[self setPromise:_sub];
    //: _aratarImgView.layer.masksToBounds = YES;
    _priority.layer.masksToBounds = YES;
	[self setConvert:_play];
    //: _aratarImgView.image = [UIImage imageNamed:@"head_default"];
    _priority.image = [UIImage imageNamed:[SpecialistData sharedInstance].componentReekLiteDevice];
    //: [imgView addSubview:_aratarImgView];
    [imgView addSubview:_priority];

//    UIImageView *usericon = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 38, 33)];
//    usericon.image = [UIImage imageNamed:@"ic_hi"];
//    [imgView addSubview:usericon];

    //: UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(140-36, 140-36, 36, 36)];
    UIButton *cameraicon = [[UIButton alloc] initWithFrame:CGRectMake(140-36, 140-36, 36, 36)];
//    cameraicon.backgroundColor = [UIColor whiteColor];
    //: [cameraicon setImage:[UIImage imageNamed:@"icon_photo"] forState:(UIControlStateNormal)];
    [cameraicon setImage:[UIImage imageNamed:[SpecialistData sharedInstance].widgetLaneTitle] forState:(UIControlStateNormal)];
    //: cameraicon.layer.cornerRadius = 18;
    cameraicon.layer.cornerRadius = 18;
    //: cameraicon.layer.masksToBounds = YES;
    cameraicon.layer.masksToBounds = YES;
    //: [imgView addSubview:cameraicon];
    [imgView addSubview:cameraicon];
    //: [cameraicon addTarget:self action:@selector(showPicker) forControlEvents:(UIControlEventTouchUpInside)];
    [cameraicon addTarget:self action:@selector(jungleSigner) forControlEvents:(UIControlEventTouchUpInside)];

    //: UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.bottom+20, [[UIScreen mainScreen] bounds].size.width, 20)];
    UILabel *tita = [[UILabel alloc]initWithFrame:CGRectMake(0, imgView.failBottom+20, [[UIScreen mainScreen] bounds].size.width, 20)];
    //: tita.text = self.groupName;
    tita.text = self.thorough;
	[self setPromise:_sub];
    //: tita.textColor = [UIColor colorWithHexString:@"#000000"];
    tita.textColor = [UIColor active:[SpecialistData sharedInstance].layoutPromisingPath];
    //: tita.textAlignment = NSTextAlignmentCenter;
    tita.textAlignment = NSTextAlignmentCenter;
    //: tita.font = [UIFont systemFontOfSize:20];
    tita.font = [UIFont systemFontOfSize:20];
	[self setReason:_latBlockSpeice];
    //: [bodyView addSubview:tita];
    [bodyView addSubview:tita];



    //: self.registButton = [UIButton buttonWithType:UIButtonTypeCustom];
    self.inside = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setReason:_latBlockSpeice];
    //: self.registButton.frame = CGRectMake(15, tita.bottom+40, [[UIScreen mainScreen] bounds].size.width-30, 48);
    self.inside.frame = CGRectMake(15, tita.failBottom+40, [[UIScreen mainScreen] bounds].size.width-30, 48);
	[self setConvert:_play];
    //: self.registButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    self.inside.backgroundColor = [UIColor active:[SpecialistData sharedInstance].viewBulkCollapseData];
    //: self.registButton.layer.masksToBounds = YES;
    self.inside.layer.masksToBounds = YES;
	[self setConvert:_play];
    //: self.registButton.layer.cornerRadius = 24;
    self.inside.layer.cornerRadius = 24;
//    self.registButton.layer.shadowColor = DeepBtnColor.CGColor;
//    self.registButton.layer.shadowOpacity = 1;
//    self.registButton.layer.shadowRadius = 0;
//    self.registButton.layer.shadowOffset = CGSizeMake(0,3);
    //: self.registButton.titleLabel.font = [UIFont systemFontOfSize:16];
    self.inside.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setPromise:_sub];
    //: [self.registButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.inside setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.registButton setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_list_activity_complete"] forState:UIControlStateNormal];
    [self.inside setTitle:[ShortcutWavyMoment belowRepresentation:[SpecialistData sharedInstance].spacingPotConfig] forState:UIControlStateNormal];
    //: [bodyView addSubview:self.registButton];
    [bodyView addSubview:self.inside];
    //: [self.registButton addTarget:self action:@selector(nextButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [self.inside addTarget:self action:@selector(senseAbove) forControlEvents:UIControlEventTouchUpInside];


}
- (UIButton *)redConvert:(UIButton *)convert {
    //: OC_CUSTOM_PROPERTY_INJECT
    _convert = convert;
    return convert;
}

//: @end

- (void)setReason:(SpeiceAvaterBackBlock)reason {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reason = reason;
}

//: - (void)nextButtonClick{
- (void)senseAbove{

    //: self.speiceBackBlock(self.headerImage);
    [self protect:self.latBlockSpeice](self.running);

//    UIImage *imageForAvatarUpload = [self.headerImage nim_imageForAvatarUpload];
//    NSString *fileName = [[[[NSUUID UUID] UUIDString] lowercaseString] stringByAppendingPathExtension:@"jpg"];
//    NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:fileName];
//    NSData *data = UIImageJPEGRepresentation(imageForAvatarUpload, 1.0);
//    BOOL success = data && [data writeToFile:filePath atomically:YES];
//    __weak typeof(self) wself = self;
//    if (success) {
//        [StopWavyOpen show];
//        __weak typeof(self) weakSelf = self;
//        [self.teamListManager updateTeamAvatar:filePath completion:^(NSError * _Nonnull error, NSString * _Nonnull msg) {
//            [StopWavyOpen dismiss];
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
- (void)commonAsset:(PHAsset *)asset {

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
	[self setReason:_latBlockSpeice]; // 目前已经选中的图片数组
    }
    //: imagePickerVc.allowTakePicture = YES; 
    imagePickerVc.allowTakePicture = YES; // 在内部显示拍照按钮
    //: imagePickerVc.allowTakeVideo = NO; 
    imagePickerVc.allowTakeVideo = NO;
	[self setReason:_latBlockSpeice]; // 在内部显示拍视频按
    //: [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
    [imagePickerVc setUiImagePickerControllerSettingBlock:^(UIImagePickerController *imagePickerController) {
        //: imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
        imagePickerController.videoQuality = UIImagePickerControllerQualityTypeHigh;
    //: }];
    }];

    //: imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
    imagePickerVc.iconThemeColor = [UIColor colorWithRed:31 / 255.0 green:185 / 255.0 blue:34 / 255.0 alpha:1.0];
	[self setReason:_latBlockSpeice];
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
	[self setConvert:_play];
    //: imagePickerVc.allowPickingOriginalPhoto = YES;
    imagePickerVc.allowPickingOriginalPhoto = YES;
    //: imagePickerVc.allowPickingGif = NO;
    imagePickerVc.allowPickingGif = NO;
	[self setReason:_latBlockSpeice];
    //: imagePickerVc.allowPickingMultipleVideo = NO;
    imagePickerVc.allowPickingMultipleVideo = NO;

    // 4. 照片排列按修改时间升序
    //: imagePickerVc.sortAscendingByModificationDate = YES;
    imagePickerVc.sortAscendingByModificationDate = YES;

     //: imagePickerVc.maxImagesCount = 1;
     imagePickerVc.maxImagesCount = 1;
	[self setReason:_latBlockSpeice];

    /// 5. Single selection mode, valid when maxImagesCount = 1
    /// 5. 单选模式,maxImagesCount为1时才生效
    //: imagePickerVc.showSelectBtn = NO;
    imagePickerVc.showSelectBtn = NO;
    //: imagePickerVc.allowCrop = YES;
    imagePickerVc.allowCrop = YES;
	[self setReason:_latBlockSpeice];
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
	[self setConvert:_play];

    //: imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
    imagePickerVc.statusBarStyle = UIStatusBarStyleLightContent;
	[self setReason:_latBlockSpeice];

    // 设置是否显示图片序号
    //: imagePickerVc.showSelectedIndex = YES;
    imagePickerVc.showSelectedIndex = YES;

    //: imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    imagePickerVc.navigationBar.barStyle = UIBarStyleDefault;
    //: imagePickerVc.naviTitleColor = [UIColor blackColor];
    imagePickerVc.naviTitleColor = [UIColor blackColor];
	[self setReason:_latBlockSpeice];
    //: imagePickerVc.barItemTextColor = [UIColor blackColor];
    imagePickerVc.barItemTextColor = [UIColor blackColor];

    //: NSString *langType = emptyString([CurrentSearchComposer standardUserDefaults].language);
    NSString *langType = loopHalf([CurrentSearchComposer dot].bottom);
    //: NSString *preferredlang = @"";
    NSString *preferredlang = @"";
    //: if ([langType containsString:@"vi"]){
    if ([langType containsString:@"vi"]){
        //: preferredlang = @"vi";
        preferredlang = @"vi";
	[self setPromise:_sub];
    //: }else if ([langType containsString:@"ja"]){
    }else if ([langType containsString:@"ja"]){
        //: preferredlang = @"ja";
        preferredlang = @"ja";
	[self setReason:_latBlockSpeice];
    //: }else if ([langType containsString:@"ko"]){
    }else if ([langType containsString:@"ko"]){
        //: preferredlang = @"ko-KP";
        preferredlang = [SpecialistData sharedInstance].moduleRimPath;
	[self setConvert:_play];
    //: }else if ([langType containsString:@"spa"]){
    }else if ([langType containsString:[SpecialistData sharedInstance].kMatchEvent]){
        //: preferredlang = @"es";
        preferredlang = @"es";
	[self setPromise:_sub];
    //: }else if ([langType containsString:@"pt"]){
    }else if ([langType containsString:@"pt"]){
        //: preferredlang = @"pt";
        preferredlang = @"pt";
    //: }else if ([langType containsString:@"zh"]){
    }else if ([langType containsString:@"zh"]){
        //: preferredlang = @"zh-Hans";
        preferredlang = [SpecialistData sharedInstance].appStrokeHelper;
	[self setPromise:_sub];
    //: }else if ([langType containsString:@"de"]){
    }else if ([langType containsString:@"de"]){
        //: preferredlang = @"de";
        preferredlang = @"de";
	[self setReason:_latBlockSpeice];
    //: }else if ([langType containsString:@"sa"]){
    }else if ([langType containsString:@"sa"]){
        //: preferredlang = @"ar";
        preferredlang = @"ar";
    //: }else if ([langType containsString:@"ru"]){
    }else if ([langType containsString:@"ru"]){
        //: preferredlang = @"ru";
        preferredlang = @"ru";
    //: }else if ([langType containsString:@"fr"]){
    }else if ([langType containsString:@"fr"]){
        //: preferredlang = @"fr";
        preferredlang = @"fr";
    //: }else if ([langType containsString:@"hant"]){
    }else if ([langType containsString:[SpecialistData sharedInstance].themeGladBirthTimer]){
        //: preferredlang = @"zh-Hant";
        preferredlang = [SpecialistData sharedInstance].colorHugeEvent;
	[self setPromise:_sub];
    //: }else{
    }else{
        //: preferredlang = @"en";
        preferredlang = @"en";
	[self setReason:_latBlockSpeice];
    }
    //: imagePickerVc.preferredLanguage = preferredlang;
    imagePickerVc.preferredLanguage = preferredlang;
	[self setReason:_latBlockSpeice];

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
            [self.priority setImage:photos.firstObject];
            //: self.headerImage = photos.firstObject;
            self.running = photos.firstObject;

        }
    //: }];
    }];
    //: imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
    imagePickerVc.modalPresentationStyle = UIModalPresentationFullScreen;
	[self setPromise:_sub];
    //: [self presentViewController:imagePickerVc animated:YES completion:nil];
    [self presentViewController:imagePickerVc animated:YES completion:nil];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor active:[SpecialistData sharedInstance].stylePlainBulkName];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"login_bg"];
//        [self.view addSubview:bg];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.play = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setReason:_latBlockSpeice];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.play.backgroundColor = [UIColor clearColor];
	[self setReason:_latBlockSpeice];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [[self redConvert:self.play] setImage:[UIImage imageNamed:[SpecialistData sharedInstance].appIllegalId] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [[self redConvert:self.play] addTarget:self action:@selector(replaceVendor) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.play];
    //: self.closeBtn.frame = CGRectMake(15, 4+[UIDevice vg_statusBarHeight], 40, 40);
    [self redConvert:self.play].frame = CGRectMake(15, 4+[UIDevice chemical], 40, 40);
	[self setPromise:_sub];

    //: UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 4+[UIDevice vg_statusBarHeight], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(60, 4+[UIDevice chemical], [[UIScreen mainScreen] bounds].size.width-120, 40)];
    //: titleLabel.textColor = [UIColor blackColor];
    titleLabel.textColor = [UIColor blackColor];
    //: titleLabel.font = [UIFont boldSystemFontOfSize:16];
    titleLabel.font = [UIFont boldSystemFontOfSize:16];
    //: titleLabel.text = [ShortcutWavyMoment getTextWithKey:@"set_group_avater"];
    titleLabel.text = [ShortcutWavyMoment belowRepresentation:[SpecialistData sharedInstance].componentInspirationTimer];
    //: titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.textAlignment = NSTextAlignmentCenter;
	[self setReason:_latBlockSpeice];
    //: [self.view addSubview:titleLabel];
    [self.view addSubview:titleLabel];

    //: [self initUI];
    [self initFadeOf];




}

- (SpeiceAvaterBackBlock)protect:(SpeiceAvaterBackBlock)reason {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reason = reason;
    return reason;
}

//: #pragma mark - UIImagePickerControllerSourceType
#pragma mark - UIImagePickerControllerSourceType
//: - (void)didTouchTheBtnWith:(NSInteger )tag
- (void)validWith:(NSInteger )tag
{
    //: if(tag == 101){
    if(tag == 101){
//        [self showImagePicker:UIImagePickerControllerSourceTypeCamera];
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self commonAsset:nil];
    //: }else if (tag == 102){
    }else if (tag == 102){
//        [self showImagePicker:UIImagePickerControllerSourceTypePhotoLibrary];
        //: [self pushTZImagePickerControllerWithAsset:nil];
        [self commonAsset:nil];
    }
}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (BufferPainterShuffle *)aleartView{
- (BufferPainterShuffle *)green{
    //: if(!_aleartView){
    if(!_green){
        //: _aleartView = [[BufferPainterShuffle alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _green = [[BufferPainterShuffle alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setReason:_latBlockSpeice];
        //: _aleartView.delegate = self;
        _green.uponBehaviorEnrichAccelerates = self;
    }
    //: return _aleartView;
    return _green;
}

- (UILabel *)promiseTide:(UILabel *)promise {
    //: OC_CUSTOM_PROPERTY_INJECT
    _promise = promise;
    return promise;
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

- (void)setPromise:(UILabel *)promise {
    //: OC_CUSTOM_PROPERTY_INJECT
    _promise = promise;
}


//: - (void)showPicker {
- (void)jungleSigner {

    //: [self.view addSubview:self.aleartView];
    [self.view addSubview:self.green];
    //: [self.aleartView animationShow];
    [self.green momentResearch];

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

- (void)setConvert:(UIButton *)convert {
    //: OC_CUSTOM_PROPERTY_INJECT
    _convert = convert;
}


@end
