
#import <Foundation/Foundation.h>

NSString *StringFromStructureToryData(Byte *data);        


//: reject
Byte featureRegulationValue[] = {47, 6, 8, 11, 196, 205, 67, 158, 207, 44, 133, 106, 93, 98, 93, 91, 108, 60};

//: Privacy Policy
Byte viewDirectlyHelper[] = {97, 14, 21, 8, 57, 223, 234, 38, 59, 93, 84, 97, 76, 78, 100, 11, 59, 90, 87, 84, 78, 100, 251};

//: ic_policy
Byte moduleDonateHelper[] = {12, 9, 83, 4, 22, 16, 12, 29, 28, 25, 22, 16, 38, 229};

//: PrivacyPolicy.html
Byte k_sonTendValue[] = {39, 18, 24, 8, 35, 7, 53, 130, 56, 90, 81, 94, 73, 75, 97, 56, 87, 84, 81, 75, 97, 22, 80, 92, 85, 84, 230};

//: agree
Byte appRarelyUtility[] = {3, 5, 89, 7, 122, 170, 21, 8, 14, 25, 12, 12, 32};

//: #5D5F66
Byte spacingUnlikeName[] = {40, 7, 24, 12, 35, 23, 3, 238, 151, 103, 237, 69, 11, 29, 44, 29, 46, 30, 30, 45};

//: #0D81CF
Byte k_moralConfig[] = {16, 7, 47, 5, 136, 244, 1, 21, 9, 2, 20, 23, 103};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DragView.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONPrivacyPolicyView.h"
#import "DragView.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "SSZipArchiveManager.h"
#import "Control.h"

//: @interface ZMONPrivacyPolicyView ()<WKNavigationDelegate, WKUIDelegate>
@interface DragView ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *picBox;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *endElite;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *oval;
@property (nonatomic,strong) UIButton *resolve;
@property (nonatomic,strong) UIImageView *forbidTrust;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *map;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *soapOld;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *followOut;

//: @end
@end

//: @implementation ZMONPrivacyPolicyView
@implementation DragView

//: - (UIButton *)closeBtn {
- (UIButton *)resolve {
    //: if (!_closeBtn) {
    if (![self thumbOld:_resolve]) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _resolve = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setEndElite:_forbidTrust];
        //: [_closeBtn addTarget:self action:@selector(animationExit) forControlEvents:UIControlEventTouchUpInside];
        [_resolve addTarget:self action:@selector(simultaneouslyExit) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self thumbOld:_resolve].titleLabel.font = [UIFont systemFontOfSize:14];
	[self setEndElite:_forbidTrust];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [[self thumbOld:_resolve] setTitleColor:[UIColor streetwiseMovement:StringFromStructureToryData(spacingUnlikeName)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"reject"] forState:UIControlStateNormal];
        [_resolve setTitle:[SlanguageDeny fall:StringFromStructureToryData(featureRegulationValue)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _resolve.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _resolve.layer.borderWidth = 0.5;
	[self setEndElite:_forbidTrust];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        [self thumbOld:_resolve].layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _resolve.layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return [self thumbOld:_resolve];
}


//: - (UIImageView *)img
- (UIImageView *)forbidTrust
{
    //: if(!_img){
    if(![self perspicuous:_forbidTrust]){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_policy"]];
        _forbidTrust = [[UIImageView alloc]initWithImage:[UIImage imageNamed:StringFromStructureToryData(moduleDonateHelper)]];
	[self setSoapOld:_resolve];
    }
    //: return _img;
    return _forbidTrust;
}





//: @end

- (void)setSoapOld:(UIButton *)soapOld {
    //: OC_CUSTOM_PROPERTY_INJECT
    _soapOld = soapOld;
}

- (void)setEndElite:(UIImageView *)endElite {
    //: OC_CUSTOM_PROPERTY_INJECT
    _endElite = endElite;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setSoapOld:_resolve];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initFinancial];

    }
    //: return self;
    return self;
}

//: - (void)animationShow
- (void)demythologized
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setEndElite:_forbidTrust];
}

- (UIButton *)thumbOld:(UIButton *)soapOld {
    //: OC_CUSTOM_PROPERTY_INJECT
    _soapOld = soapOld;
    return soapOld;
}

//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setSoapOld:_resolve];
}


//: - (void)initUI{
- (void)initFinancial{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    _picBox = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _picBox.backgroundColor = [UIColor whiteColor];
	[self setEndElite:_forbidTrust];
    //: _box.layer.cornerRadius = 12;
    _picBox.layer.cornerRadius = 12;
	[self setEndElite:_forbidTrust];
    //: [self addSubview:_box];
    [self addSubview:_picBox];


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
	[self setEndElite:_forbidTrust];

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    _followOut = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    //: _webView.layer.cornerRadius = 12;
    _followOut.layer.cornerRadius = 12;
	[self setEndElite:_forbidTrust];
    //: _webView.backgroundColor = [UIColor clearColor];
    _followOut.backgroundColor = [UIColor clearColor];
	[self setEndElite:_forbidTrust];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _followOut.scrollView.backgroundColor = [UIColor clearColor];
	[self setEndElite:_forbidTrust];
    //: _webView.opaque = NO;
    _followOut.opaque = NO;
	[self setEndElite:_forbidTrust];
    //: [_box addSubview:_webView];
    [_picBox addSubview:_followOut];
    //: _webView.navigationDelegate = self;
    _followOut.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _followOut.UIDelegate = self;
	[self setEndElite:_forbidTrust];

//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[PassingDrag standardUserDefaults].yshref]];
//    [_webView loadRequest:request];


    //: NSString *filePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[Control modernCouncil] wayValue] stringByAppendingPathComponent:[NSString stringWithFormat:StringFromStructureToryData(k_sonTendValue)]];
    //: NSString *path = filePath;
    NSString *path = filePath;
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        //: path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
        path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
	[self setEndElite:_forbidTrust];
    }
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_followOut loadRequest:request];



//    [_box addSubview:self.img];
//    self.img.frame = CGRectMake(SCREEN_WIDTH-40-60, 20, 40, 40);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_picBox addSubview:self.resolve];
    //: self.closeBtn.frame = CGRectMake(20, self.webView.bottom+10, width, height);
    [self thumbOld:self.resolve].frame = CGRectMake(20, self.followOut.capacity+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_picBox addSubview:self.oval];
    //: self.sureBtn.frame = CGRectMake(width+40, self.webView.bottom+10, width, height);
    self.oval.frame = CGRectMake(width+40, self.followOut.capacity+10, width, height);

}

//: - (UIButton *)sureBtn {
- (UIButton *)oval {
    //: if (!_sureBtn) {
    if (!_oval) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _oval = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(animationAgree) forControlEvents:UIControlEventTouchUpInside];
        [_oval addTarget:self action:@selector(entryScheme) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _oval.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setEndElite:_forbidTrust];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_oval setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"agree"] forState:UIControlStateNormal];
        [_oval setTitle:[SlanguageDeny fall:StringFromStructureToryData(appRarelyUtility)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _oval.backgroundColor = [UIColor streetwiseMovement:StringFromStructureToryData(k_moralConfig)];
        //: _sureBtn.layer.cornerRadius = 20;
        _oval.layer.cornerRadius = 20;
	[self setSoapOld:_resolve];
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _oval;
}

- (UIImageView *)perspicuous:(UIImageView *)endElite {
    //: OC_CUSTOM_PROPERTY_INJECT
    _endElite = endElite;
    return endElite;
}

//: - (void)animationExit
- (void)simultaneouslyExit
{
    //: exit(0);
    exit(0);
}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)map {
    //: if (!_titleLabel) {
    if (!_map) {
        //: _titleLabel = [[UILabel alloc] init];
        _map = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _map.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _map.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _map.textAlignment = NSTextAlignmentLeft;
	[self setSoapOld:_resolve];
        //: _titleLabel.numberOfLines = 1;
        _map.numberOfLines = 1;
	[self setEndElite:_forbidTrust];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _map.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setSoapOld:_resolve];
        //: _titleLabel.text = @"Privacy Policy";
        _map.text = StringFromStructureToryData(viewDirectlyHelper);
	[self setEndElite:_forbidTrust];
    }
    //: return _titleLabel;
    return _map;
}

//: - (void)animationAgree
- (void)entryScheme
{
    //: [MyUserDefaults standardUserDefaults].yspop = @"1";
    [PassingDrag rear].safety = @"1";
	[self setSoapOld:_resolve];
    //: [self animationClose];
    [self walkTo];
}


@end

Byte * StructureToryDataToCache(Byte *data) {
    int cheerful = data[0];
    int powderYes = data[1];
    Byte capableness = data[2];
    int object = data[3];
    if (!cheerful) return data + object;
    for (int i = object; i < object + powderYes; i++) {
        int value = data[i] + capableness;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[object + powderYes] = 0;
    return data + object;
}

NSString *StringFromStructureToryData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)StructureToryDataToCache(data)];
}
