
#import <Foundation/Foundation.h>

NSString *StringFromSplitData(Byte *data);        


//: ic_policy
Byte viewExpeditionId[] = {43, 9, 79, 14, 138, 213, 183, 179, 14, 31, 235, 176, 62, 18, 26, 20, 16, 33, 32, 29, 26, 20, 42, 81};

//: PrivacyPolicy.html
Byte screenRefuseTitle[] = {85, 18, 64, 13, 182, 85, 2, 204, 25, 81, 221, 96, 127, 16, 50, 41, 54, 33, 35, 57, 16, 47, 44, 41, 35, 57, 238, 40, 52, 45, 44, 236};

//: Privacy Policy
Byte k_ultimateDevice[] = {77, 14, 87, 11, 15, 208, 60, 5, 85, 157, 246, 249, 27, 18, 31, 10, 12, 34, 201, 249, 24, 21, 18, 12, 34, 194};

//: #0D81CF
Byte spacingAbsMessage[] = {14, 7, 51, 13, 184, 93, 204, 86, 111, 87, 52, 175, 255, 240, 253, 17, 5, 254, 16, 19, 101};

//: agree
Byte colorWorthData[] = {50, 5, 39, 8, 97, 118, 105, 229, 58, 64, 75, 62, 62, 99};

//: #5D5F66
Byte appUtterFormat[] = {86, 7, 70, 7, 22, 76, 192, 221, 239, 254, 239, 0, 240, 240, 89};

//: reject
Byte layoutHunterFounderUtility[] = {8, 6, 70, 11, 227, 242, 110, 135, 2, 204, 87, 44, 31, 36, 31, 29, 46, 117};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AddShareLoadRender.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AddShareLoadRender.h"
#import "AddShareLoadRender.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "MaskRoundTransformerOrchardManager.h"
#import "MaskRoundTransformerOrchardManager.h"

//: @interface AddShareLoadRender ()<WKNavigationDelegate, WKUIDelegate>
@interface AddShareLoadRender ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *webView;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *img;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;

//: @end
@end

//: @implementation AddShareLoadRender
@implementation AddShareLoadRender

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
        [self initSearch];

    }
    //: return self;
    return self;
}


//: - (void)animationClose
- (void)analogizeBuild
{
    //: self.hidden = YES;
    self.hidden = YES;
}





//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _titleLabel.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = @"Privacy Policy";
        _titleLabel.text = StringFromSplitData(k_ultimateDevice);
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(animationAgree) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(animationMedia) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[IsletSavePreview getTextWithKey:@"agree"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[IsletSavePreview being:StringFromSplitData(colorWorthData)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sureBtn.backgroundColor = [UIColor extra:StringFromSplitData(spacingAbsMessage)];
        //: _sureBtn.layer.cornerRadius = 20;
        _sureBtn.layer.cornerRadius = 20;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationExit) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(exitHide) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor extra:StringFromSplitData(appUtterFormat)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[IsletSavePreview getTextWithKey:@"reject"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[IsletSavePreview being:StringFromSplitData(layoutHunterFounderUtility)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _closeBtn.layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _closeBtn;
}

//: - (UIImageView *)img
- (UIImageView *)img
{
    //: if(!_img){
    if(!_img){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_policy"]];
        _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:StringFromSplitData(viewExpeditionId)]];
    }
    //: return _img;
    return _img;
}

//: - (void)animationExit
- (void)exitHide
{
    //: exit(0);
    exit(0);
}

//: - (void)initUI{
- (void)initSearch{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];


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
    _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    //: _webView.layer.cornerRadius = 12;
    _webView.layer.cornerRadius = 12;
    //: _webView.backgroundColor = [UIColor clearColor];
    _webView.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _webView.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _webView.opaque = NO;
    //: [_box addSubview:_webView];
    [_box addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _webView.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _webView.UIDelegate = self;

//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[BalancerNavigatePaintCautious standardUserDefaults].yshref]];
//    [_webView loadRequest:request];


    //: NSString *filePath = [[[MaskRoundTransformerOrchardManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[MaskRoundTransformerOrchardManager signatureNeed] percentage] stringByAppendingPathComponent:[NSString stringWithFormat:StringFromSplitData(screenRefuseTitle)]];
    //: NSString *path = filePath;
    NSString *path = filePath;
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        //: path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
        path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
    }
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_webView loadRequest:request];



//    [_box addSubview:self.img];
//    self.img.frame = CGRectMake(SCREEN_WIDTH-40-60, 20, 40, 40);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, self.webView.bottom+10, width, height);
    self.closeBtn.frame = CGRectMake(20, self.webView.bottom+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, self.webView.bottom+10, width, height);
    self.sureBtn.frame = CGRectMake(width+40, self.webView.bottom+10, width, height);

}


//: - (void)animationAgree
- (void)animationMedia
{
    //: [BalancerNavigatePaintCautious standardUserDefaults].yspop = @"1";
    [BalancerNavigatePaintCautious word].yspop = @"1";
    //: [self animationClose];
    [self analogizeBuild];
}

//: - (void)animationShow
- (void)index
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: @end
@end

Byte * SplitDataToCache(Byte *data) {
    int engineer = data[0];
    int slatExecution = data[1];
    Byte toAGreatExtent = data[2];
    int leadingJazz = data[3];
    if (!engineer) return data + leadingJazz;
    for (int i = leadingJazz; i < leadingJazz + slatExecution; i++) {
        int value = data[i] + toAGreatExtent;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[leadingJazz + slatExecution] = 0;
    return data + leadingJazz;
}

NSString *StringFromSplitData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SplitDataToCache(data)];
}
