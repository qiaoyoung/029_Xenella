
#import <Foundation/Foundation.h>

@interface DisabledData : NSObject

@end

@implementation DisabledData

+ (NSData *)DisabledDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: ic_policy
+ (NSString *)viewDumpUtility {
    /* static */ NSString *viewDumpUtility = nil;
    if (!viewDumpUtility) {
		NSArray<NSString *> *origin = @[@"9", @"46", @"12", @"98", @"20", @"70", @"187", @"79", @"63", @"150", @"73", @"104", @"151", @"145", @"141", @"158", @"157", @"154", @"151", @"145", @"167", @"253"];
		NSData *data = [DisabledData DisabledDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDumpUtility = [self StringFromDisabledData:value];
    }
    return viewDumpUtility;
}

//: agree
+ (NSString *)styleAmmaPath {
    /* static */ NSString *styleAmmaPath = nil;
    if (!styleAmmaPath) {
		NSArray<NSString *> *origin = @[@"5", @"82", @"11", @"44", @"235", @"202", @"229", @"204", @"58", @"211", @"137", @"179", @"185", @"196", @"183", @"183", @"255"];
		NSData *data = [DisabledData DisabledDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAmmaPath = [self StringFromDisabledData:value];
    }
    return styleAmmaPath;
}

+ (Byte *)DisabledDataToCache:(Byte *)data {
    int domesticAnimal = data[0];
    Byte assumeLawn = data[1];
    int withdraw = data[2];
    for (int i = withdraw; i < withdraw + domesticAnimal; i++) {
        int value = data[i] - assumeLawn;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[withdraw + domesticAnimal] = 0;
    return data + withdraw;
}

//: #5D5F66
+ (NSString *)k_whichUtility {
    /* static */ NSString *k_whichUtility = nil;
    if (!k_whichUtility) {
		NSArray<NSString *> *origin = @[@"7", @"3", @"6", @"100", @"6", @"139", @"38", @"56", @"71", @"56", @"73", @"57", @"57", @"204"];
		NSData *data = [DisabledData DisabledDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_whichUtility = [self StringFromDisabledData:value];
    }
    return k_whichUtility;
}

//: reject
+ (NSString *)themeSolutionDevice {
    /* static */ NSString *themeSolutionDevice = nil;
    if (!themeSolutionDevice) {
		NSArray<NSString *> *origin = @[@"6", @"85", @"7", @"225", @"61", @"92", @"61", @"199", @"186", @"191", @"186", @"184", @"201", @"28"];
		NSData *data = [DisabledData DisabledDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSolutionDevice = [self StringFromDisabledData:value];
    }
    return themeSolutionDevice;
}

//: #0D81CF
+ (NSString *)featureAbsenceError {
    /* static */ NSString *featureAbsenceError = nil;
    if (!featureAbsenceError) {
		NSArray<NSString *> *origin = @[@"7", @"72", @"9", @"86", @"178", @"67", @"128", @"48", @"206", @"107", @"120", @"140", @"128", @"121", @"139", @"142", @"166"];
		NSData *data = [DisabledData DisabledDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureAbsenceError = [self StringFromDisabledData:value];
    }
    return featureAbsenceError;
}

//: PrivacyPolicy.html
+ (NSString *)viewOutfitName {
    /* static */ NSString *viewOutfitName = nil;
    if (!viewOutfitName) {
		NSArray<NSString *> *origin = @[@"18", @"53", @"3", @"133", @"167", @"158", @"171", @"150", @"152", @"174", @"133", @"164", @"161", @"158", @"152", @"174", @"99", @"157", @"169", @"162", @"161", @"163"];
		NSData *data = [DisabledData DisabledDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewOutfitName = [self StringFromDisabledData:value];
    }
    return viewOutfitName;
}

//: Privacy Policy
+ (NSString *)kInfoText {
    /* static */ NSString *kInfoText = nil;
    if (!kInfoText) {
		NSArray<NSString *> *origin = @[@"14", @"37", @"4", @"195", @"117", @"151", @"142", @"155", @"134", @"136", @"158", @"69", @"117", @"148", @"145", @"142", @"136", @"158", @"190"];
		NSData *data = [DisabledData DisabledDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kInfoText = [self StringFromDisabledData:value];
    }
    return kInfoText;
}

+ (NSString *)StringFromDisabledData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DisabledDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PreloadLayoutUnder.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PreloadLayoutUnder.h"
#import "PreloadLayoutUnder.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "MainTabbarManager.h"
#import "MainTabbarManager.h"
#import "FlowFactoryThorn.h"

//: @interface PreloadLayoutUnder ()<WKNavigationDelegate, WKUIDelegate>
@interface PreloadLayoutUnder ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *media;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *build;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *errorView;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *tame;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *gangling;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *sceneBox;

//: @end
@end

//: @implementation PreloadLayoutUnder
@implementation PreloadLayoutUnder

//: - (UIButton *)sureBtn {
- (UIButton *)build {
    //: if (!_sureBtn) {
    if (!_build) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _build = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(animationAgree) forControlEvents:UIControlEventTouchUpInside];
        [_build addTarget:self action:@selector(snapDisappear) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _build.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_build setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"agree"] forState:UIControlStateNormal];
        [_build setTitle:[MatureDismissLotusComposite remove:[DisabledData styleAmmaPath]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _build.backgroundColor = [UIColor factory:[DisabledData featureAbsenceError]];
        //: _sureBtn.layer.cornerRadius = 20;
        _build.layer.cornerRadius = 20;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _build;
}


//: - (void)animationExit
- (void)playUnit
{
    //: exit(0);
    exit(0);
}





//: - (void)initUI{
- (void)initRefuse{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    _sceneBox = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _sceneBox.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _sceneBox.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_sceneBox];


//    [_box addSubview:self.titleLabel];
//    self.titleLabel.frame = CGRectMake(20, 20, 200, 20);




    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    _errorView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    //: _webView.layer.cornerRadius = 12;
    _errorView.layer.cornerRadius = 12;
    //: _webView.backgroundColor = [UIColor clearColor];
    _errorView.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _errorView.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _errorView.opaque = NO;
    //: [_box addSubview:_webView];
    [_sceneBox addSubview:_errorView];
    //: _webView.navigationDelegate = self;
    _errorView.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _errorView.UIDelegate = self;

    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[[FlowFactoryThorn precocious] policyUrl]]];
    //: [_webView loadRequest:request];
    [_errorView loadRequest:request];



//    [_box addSubview:self.img];
//    self.img.frame = CGRectMake(SCREEN_WIDTH-40-60, 20, 40, 40);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_sceneBox addSubview:self.gangling];
    //: self.closeBtn.frame = CGRectMake(20, self.webView.bottom+10, width, height);
    self.gangling.frame = CGRectMake(20, self.errorView.secondStandardFloat+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_sceneBox addSubview:self.build];
    //: self.sureBtn.frame = CGRectMake(width+40, self.webView.bottom+10, width, height);
    self.build.frame = CGRectMake(width+40, self.errorView.secondStandardFloat+10, width, height);

}

//: - (void)animationShow
- (void)factor
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initRefuse];

    }
    //: return self;
    return self;
}

//: - (void)animationAgree
- (void)snapDisappear
{
    //: [FinishMoveRepaintFrame standardUserDefaults].yspop = @"1";
    [FinishMoveRepaintFrame styleDefaults].mist = @"1";
    //: [self animationClose];
    [self animationWithImmediateEnable];
}

//: - (UIImageView *)img
- (UIImageView *)media
{
    //: if(!_img){
    if(!_media){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_policy"]];
        _media = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[DisabledData viewDumpUtility]]];
    }
    //: return _img;
    return _media;
}

//: - (UIButton *)closeBtn {
- (UIButton *)gangling {
    //: if (!_closeBtn) {
    if (!_gangling) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _gangling = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationExit) forControlEvents:UIControlEventTouchUpInside];
        [_gangling addTarget:self action:@selector(playUnit) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _gangling.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_gangling setTitleColor:[UIColor factory:[DisabledData k_whichUtility]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"reject"] forState:UIControlStateNormal];
        [_gangling setTitle:[MatureDismissLotusComposite remove:[DisabledData themeSolutionDevice]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _gangling.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _gangling.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _gangling.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _gangling.layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _gangling;
}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)tame {
    //: if (!_titleLabel) {
    if (!_tame) {
        //: _titleLabel = [[UILabel alloc] init];
        _tame = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _tame.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _tame.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _tame.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _tame.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _tame.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = @"Privacy Policy";
        _tame.text = [DisabledData kInfoText];
    }
    //: return _titleLabel;
    return _tame;
}

//: - (void)animationClose
- (void)animationWithImmediateEnable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: @end
@end
