
#import <Foundation/Foundation.h>

@interface BarData : NSObject

+ (instancetype)sharedInstance;

//: login_bg
@property (nonatomic, copy) NSString *featurePrisonerEvent;

//: type
@property (nonatomic, copy) NSString *commonHouseContent;

//: #0D81CF
@property (nonatomic, copy) NSString *spacingUrgePlatform;

//: #009ADC
@property (nonatomic, copy) NSString *kWritingSettings;

//: jsCallOC
@property (nonatomic, copy) NSString *colorRemainHelper;

//: Agreed
@property (nonatomic, copy) NSString *spacingMeasureText;

//: estimatedProgress
@property (nonatomic, copy) NSString *styleChemistData;

//: Privacy Agreement 20200602
@property (nonatomic, copy) NSString *themeObservationShareDeemPreference;

//: back_arrow_bl
@property (nonatomic, copy) NSString *colorPrincipleYardLawnPreference;

//: html
@property (nonatomic, copy) NSString *spacingSearchKey;

@end

@implementation BarData

//: login_bg
- (NSString *)featurePrisonerEvent {
    if (!_featurePrisonerEvent) {
		NSString *origin = @"08350b9267a0b2bc45f3b2373a3234392a2d32ba";
		NSData *data = [BarData BarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featurePrisonerEvent = [self StringFromBarData:value];
    }
    return _featurePrisonerEvent;
}

//: estimatedProgress
- (NSString *)styleChemistData {
    if (!_styleChemistData) {
		NSString *origin = @"1160047b051314090d01140504f0120f071205131325";
		NSData *data = [BarData BarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleChemistData = [self StringFromBarData:value];
    }
    return _styleChemistData;
}

+ (instancetype)sharedInstance {
    static BarData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: jsCallOC
- (NSString *)colorRemainHelper {
    if (!_colorRemainHelper) {
		NSString *origin = @"084c06b3722d1e27f715202003f722";
		NSData *data = [BarData BarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorRemainHelper = [self StringFromBarData:value];
    }
    return _colorRemainHelper;
}

//: #0D81CF
- (NSString *)spacingUrgePlatform {
    if (!_spacingUrgePlatform) {
		NSString *origin = @"071e07484e8e850512261a132528dc";
		NSData *data = [BarData BarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingUrgePlatform = [self StringFromBarData:value];
    }
    return _spacingUrgePlatform;
}

//: Agreed
- (NSString *)spacingMeasureText {
    if (!_spacingMeasureText) {
		NSString *origin = @"066003e1071205050480";
		NSData *data = [BarData BarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingMeasureText = [self StringFromBarData:value];
    }
    return _spacingMeasureText;
}

//: type
- (NSString *)commonHouseContent {
    if (!_commonHouseContent) {
		NSString *origin = @"04580b981cde01a3f8a0921c21180d4e";
		NSData *data = [BarData BarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonHouseContent = [self StringFromBarData:value];
    }
    return _commonHouseContent;
}

+ (NSData *)BarDataToData:(NSString *)value {
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
- (NSString *)colorPrincipleYardLawnPreference {
    if (!_colorPrincipleYardLawnPreference) {
		NSString *origin = @"0d490c6db32825d4d066ff1e19181a2216182929262e16192380";
		NSData *data = [BarData BarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorPrincipleYardLawnPreference = [self StringFromBarData:value];
    }
    return _colorPrincipleYardLawnPreference;
}

//: Privacy Agreement 20200602
- (NSString *)themeObservationShareDeemPreference {
    if (!_themeObservationShareDeemPreference) {
		NSString *origin = @"1a5603fa1c13200b0d23caeb111c0f0f170f181ecadcdadcdadae0dadc19";
		NSData *data = [BarData BarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeObservationShareDeemPreference = [self StringFromBarData:value];
    }
    return _themeObservationShareDeemPreference;
}

- (NSString *)StringFromBarData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BarDataToCache:data]];
}

//: #009ADC
- (NSString *)kWritingSettings {
    if (!_kWritingSettings) {
		NSString *origin = @"072c0955e7fa2d115ef704040d15181793";
		NSData *data = [BarData BarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kWritingSettings = [self StringFromBarData:value];
    }
    return _kWritingSettings;
}

//: html
- (NSString *)spacingSearchKey {
    if (!_spacingSearchKey) {
		NSString *origin = @"04050445636f68670c";
		NSData *data = [BarData BarDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingSearchKey = [self StringFromBarData:value];
    }
    return _spacingSearchKey;
}

- (Byte *)BarDataToCache:(Byte *)data {
    int apsis = data[0];
    Byte dimVideo = data[1];
    int brusselsGriffon = data[2];
    for (int i = brusselsGriffon; i < brusselsGriffon + apsis; i++) {
        int value = data[i] + dimVideo;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[brusselsGriffon + apsis] = 0;
    return data + brusselsGriffon;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SkyForwardTimelyConductorLarge.m
//  Panda
//
//  Created by Huamo on 2018/11/6.
//  Copyright © 2018年 chen. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SkyForwardTimelyConductorLarge.h"
#import "SkyForwardTimelyConductorLarge.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface SkyForwardTimelyConductorLarge () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface SkyForwardTimelyConductorLarge () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *forwardingNamePerspectiveProgressView;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *target;
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *menuFraction;

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *resume;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger operaSumerval;

//: @end
@end


//: @implementation SkyForwardTimelyConductorLarge
@implementation SkyForwardTimelyConductorLarge

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.title = _webTitle;
//    [self showCustomBackButton];
    //    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];
        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"login_bg"];
        bg.image = [UIImage imageNamed:[BarData sharedInstance].featurePrisonerEvent];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];

    //: [self initUI];
    [self initSay];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.target = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.target.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.target setImage:[UIImage imageNamed:[BarData sharedInstance].colorPrincipleYardLawnPreference] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.target addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.target];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.target.frame = CGRectMake(15, 5+[UIDevice barrelhouse], 40, 40);

    //: UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: footview.backgroundColor = [UIColor whiteColor];
    footview.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:footview];
    [self.view addSubview:footview];

    //: self.agreeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.menuFraction = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.agreeBtn.frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);
    self.menuFraction.frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);

    //: self.agreeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    self.menuFraction.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [self.agreeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.menuFraction setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.agreeBtn setTitle:@"Agreed" forState:UIControlStateNormal];
    [self.menuFraction setTitle:[BarData sharedInstance].spacingMeasureText forState:UIControlStateNormal];

//    self.agreeBtn.layer.masksToBounds = YES;
    //: self.agreeBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    self.menuFraction.backgroundColor = [UIColor factory:[BarData sharedInstance].spacingUrgePlatform];
    //: self.agreeBtn.layer.cornerRadius = 10;
    self.menuFraction.layer.cornerRadius = 10;
    //: self.agreeBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
    self.menuFraction.layer.shadowColor = [UIColor factory:[BarData sharedInstance].kWritingSettings].CGColor;
    //: self.agreeBtn.layer.shadowOffset = CGSizeMake(0,3);
    self.menuFraction.layer.shadowOffset = CGSizeMake(0,3);
    //: self.agreeBtn.layer.shadowOpacity = 1;
    self.menuFraction.layer.shadowOpacity = 1;
    //: self.agreeBtn.layer.shadowRadius = 0;
    self.menuFraction.layer.shadowRadius = 0;

    //: [self.agreeBtn addTarget:self action:@selector(doAgree) forControlEvents:UIControlEventTouchUpInside];
    [self.menuFraction addTarget:self action:@selector(photoRecord) forControlEvents:UIControlEventTouchUpInside];
    //: [footview addSubview:self.agreeBtn];
    [footview addSubview:self.menuFraction];


    //: [self reloadWebView];
    [self history];
}

//: - (void)reloadWebView{
- (void)history{

    //: if (_urlString && _urlString.length > 0) {
    if (_lab && _lab.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_lab]];
        //: [_webView loadRequest:request];
        [_resume loadRequest:request];
    //: }else{
    }else{

        //: NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        //: NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:[BarData sharedInstance].themeObservationShareDeemPreference ofType:[BarData sharedInstance].spacingSearchKey];

        //: NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        //: [_webView loadHTMLString:html baseURL:url];
        [_resume loadHTMLString:html baseURL:url];


    }




}

/* 在收到响应后，决定是否跳转 */
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{
- (void)webView:(WKWebView *)webView decidePolicyForNavigationResponse:(WKNavigationResponse *)navigationResponse decisionHandler:(void (^)(WKNavigationResponsePolicy))decisionHandler{


    //允许跳转
    //: decisionHandler(WKNavigationResponsePolicyAllow);
    decisionHandler(WKNavigationResponsePolicyAllow);
    //不允许跳转
    //decisionHandler(WKNavigationResponsePolicyCancel);
}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.forwardingNamePerspectiveProgressView.hidden = YES;


}


/* 在发送请求之前，决定是否跳转 */
/** JS端
 window.location = 'app://login?account=13011112222&password=123456';
 <a href="javascript:window.javatojs.backtoapp('1','1')">到详细页</a>"
*/
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
//    NSURLRequest *request = navigationAction.request;
//    NSString *scheme = request.URL.scheme;
//    NSString *host = request.URL.host;
//
//    // 一般用作交互的链接都会有一个固定的协议头，这里我们一“app”作为协议头为了，实际项目中可以修改
//    if ([scheme isEqualToString:@"app"]) { // scheme为“app”说明是做交互的链接
//        if ([host isEqualToString:@"login"]) { // host为“login”对应的就是登录操作
//
//        }
//
//        //不允许跳转
//        decisionHandler(WKNavigationActionPolicyCancel);
//        return;
//    }

    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
}

//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initSay{

//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];

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

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _resume = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice barrelhouse])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _resume.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _resume.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _resume.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_resume];
    //: _webView.navigationDelegate = self;
    _resume.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _resume.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.forwardingNamePerspectiveProgressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.forwardingNamePerspectiveProgressView.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.forwardingNamePerspectiveProgressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.forwardingNamePerspectiveProgressView];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_resume addObserver:self forKeyPath:[BarData sharedInstance].styleChemistData options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self resumeEstimated];

}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_resume removeObserver:self forKeyPath:[BarData sharedInstance].styleChemistData];
}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.forwardingNamePerspectiveProgressView.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.forwardingNamePerspectiveProgressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.forwardingNamePerspectiveProgressView];


}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)resumeEstimated{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _resume.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[BarData sharedInstance].colorRemainHelper];

    //: _webView.configuration.userContentController = userContentController;
    _resume.configuration.userContentController = userContentController;

}

//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}




//: - (void)loginSucceed{
- (void)rugged{

    //: if (_loginType == 1) {
    if (_operaSumerval == 1) {
        //: [self shareFirstOrder];
        [self envelope];
        //: _loginType = -1;
        _operaSumerval = -1;
    }


}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == self.resume && [keyPath isEqualToString:[BarData sharedInstance].styleChemistData]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.forwardingNamePerspectiveProgressView.alpha = 1.0f;
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.forwardingNamePerspectiveProgressView setProgress:newprogress animated:YES];
        //: if (newprogress >= 1.0f) {
        if (newprogress >= 1.0f) {

            /*
             *添加一个简单的动画，将progressView的Height变为1.4倍
             *动画时长0.25s，延时0.3s后开始动画
             *动画结束后将progressView隐藏
             */
            //: __weak typeof (self)weakSelf = self;
            __weak typeof (self)weakSelf = self;
            //: [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
            [UIView animateWithDuration:0.25f delay:0.3f options:UIViewAnimationOptionCurveEaseOut animations:^{
                //: weakSelf.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
                weakSelf.forwardingNamePerspectiveProgressView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.forwardingNamePerspectiveProgressView.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//: - (instancetype)init{
- (instancetype)init{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _loginType = -1;
        _operaSumerval = -1;

    }
    //: return self;
    return self;
}


//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)save:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict clueKey:[BarData sharedInstance].commonHouseContent] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self envelope];
    }

}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{


    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[BarData sharedInstance].colorRemainHelper]) {
        //: [self dealJsData:message.body];
        [self save:message.body];
    }


}

//: - (void)shareFirstOrder{
- (void)envelope{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}

//: - (void)doAgree{
- (void)photoRecord{

    //: if (self.complete) {
    if (self.bind) {
        //: self.complete();
        self.bind();
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)trigger:(WKWebView *)webView formation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.forwardingNamePerspectiveProgressView.hidden = YES;


}

//- (void)getOrderDataWithCache:(BOOL)cache{
//    
//    if (!cache) {
//        [HMDataRequest deleteCacheWithUrl:@""];
//    }
//    
//    NSMutableDictionary *dict = [[NSMutableDictionary alloc]init];
//    [dict setObject:@"4" forKey:@"orderStatus"];
//    [dict setObject:[HMUserManager getUserID] forKey:@"userId"];
//    [dict setObject:kConstant_1 forKey:@"pageSize"];
//    [dict setObject:kConstant_1 forKey:@"pageNo"];
//    
//    [HMDataRequest getRequestWithUrl:@"" withParams:dict withCacheTime:0 withIsShow:false CallBack:^(id responseObject, id error) {
//        
//        if (!error) {
//            NSDictionary *respondDict = responseObject;
//            NSDictionary *infoMap= [respondDict objectForKey:@"infoMap"];
//            NSString *flag = [infoMap objectForKey:@"flag"];
//            NSArray *resultList = [respondDict objectForKey:@"resultList"];
//            
//            
//            if ([flag isEqualToString:kConstant_1]) {
//                
//                if (resultList && [resultList isKindOfClass:[NSArray class]] && resultList.count > 0) {
//                    NSArray *orderGoods = [[resultList firstObject] valueObjectForKey:@"orderGoods"];
//                    
//                    if (orderGoods.count > 0) {
//                        //NSDictionary *goodsDict = [orderGoods firstObject];
//                        //[HMShareManager shareWithGoodsDict:goodsDict];
//                        return ;
//                    }
//                }
//            }
//            
//            
//            [self jumpToHomeWithNoOrder];
//            
//        } else{
//            HMLog(@"%@",error);
//        }
//    }];
//    
//}



//: @end
@end