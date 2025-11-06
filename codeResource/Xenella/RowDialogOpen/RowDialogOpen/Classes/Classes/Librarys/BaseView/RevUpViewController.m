
#import <Foundation/Foundation.h>

NSString *StringFromMaladyData(Byte *data);        


//: jsCallOC
Byte moduleSteamData[] = {52, 8, 19, 5, 116, 87, 96, 48, 78, 89, 89, 60, 48, 251};

//: estimatedProgress
Byte spacingDirectlyData[] = {68, 17, 20, 6, 91, 239, 81, 95, 96, 85, 89, 77, 96, 81, 80, 60, 94, 91, 83, 94, 81, 95, 95, 136};

//: Privacy Agreement 20200602
Byte appIndustrialMessage[] = {49, 26, 64, 11, 135, 56, 244, 201, 28, 90, 201, 16, 50, 41, 54, 33, 35, 57, 224, 1, 39, 50, 37, 37, 45, 37, 46, 52, 224, 242, 240, 242, 240, 240, 246, 240, 242, 236};

//: #0D81CF
Byte corePalAlert[] = {54, 7, 64, 9, 29, 152, 205, 120, 56, 227, 240, 4, 248, 241, 3, 6, 135};

//: type
Byte viewKinAlert[] = {74, 4, 16, 11, 144, 98, 128, 22, 120, 108, 66, 100, 105, 96, 85, 6};

//: back_arrow_bl
Byte featureFurtherMessage[] = {17, 13, 94, 11, 224, 44, 251, 105, 239, 121, 129, 4, 3, 5, 13, 1, 3, 20, 20, 17, 25, 1, 4, 14, 47};

//: Agreed
Byte themeNotionCandidaValue[] = {85, 6, 45, 9, 180, 196, 44, 25, 55, 20, 58, 69, 56, 56, 55, 150};

//: html
Byte moduleUncoverPath[] = {42, 4, 65, 5, 30, 39, 51, 44, 43, 159};

//: login_bg
Byte colorRomanValue[] = {12, 8, 6, 8, 17, 176, 229, 172, 102, 105, 97, 99, 104, 89, 92, 97, 159};

// __DEBUG__
// __CLOSE_PRINT__
//
//  RevUpViewController.m
//  Panda
//
//  Created by Huamo on 2018/11/6.
//  Copyright © 2018年 chen. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyWebViewController.h"
#import "RevUpViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface MyWebViewController () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface RevUpViewController () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *keepBtn;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *todayHost;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *scan;

//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *color;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger primary;

//: @end
@end


//: @implementation MyWebViewController
@implementation RevUpViewController

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)inner{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _scan.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:StringFromMaladyData(moduleSteamData)];

    //: _webView.configuration.userContentController = userContentController;
    _scan.configuration.userContentController = userContentController;

}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: - (instancetype)init{
- (instancetype)init{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _loginType = -1;
        _primary = -1;

    }
    //: return self;
    return self;
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

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == self.scan && [keyPath isEqualToString:StringFromMaladyData(spacingDirectlyData)]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.color.alpha = 1.0f;
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.color setProgress:newprogress animated:YES];
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
                weakSelf.color.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.color.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//: - (void)reloadWebView{
- (void)telephone{

    //: if (_urlString && _urlString.length > 0) {
    if (_reportSignature && _reportSignature.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_reportSignature]];
        //: [_webView loadRequest:request];
        [_scan loadRequest:request];
    //: }else{
    }else{

        //: NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        //: NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:StringFromMaladyData(appIndustrialMessage) ofType:StringFromMaladyData(moduleUncoverPath)];

        //: NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        //: [_webView loadHTMLString:html baseURL:url];
        [_scan loadHTMLString:html baseURL:url];


    }




}


//: - (void)shareFirstOrder{
- (void)push{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}

//: - (void)doAgree{
- (void)instanceIn{

    //: if (self.complete) {
    if (self.manEach) {
        //: self.complete();
        self.manEach();
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}

//: - (void)loginSucceed{
- (void)succeedLogin{

    //: if (_loginType == 1) {
    if (_primary == 1) {
        //: [self shareFirstOrder];
        [self push];
        //: _loginType = -1;
        _primary = -1;
    }


}

//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)man:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict buildKey:StringFromMaladyData(viewKinAlert)] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self push];
    }

}

//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initPerson{

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
    _scan = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice theoretical])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _scan.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _scan.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _scan.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_scan];
    //: _webView.navigationDelegate = self;
    _scan.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _scan.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.color = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.color.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.color.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.color];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_scan addObserver:self forKeyPath:StringFromMaladyData(spacingDirectlyData) options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self inner];

}

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)powerNavigation:(WKWebView *)webView cuttingEdge:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.color.hidden = YES;


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
        bg.image = [UIImage imageNamed:StringFromMaladyData(colorRomanValue)];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];

    //: [self initUI];
    [self initPerson];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.todayHost = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.todayHost.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.todayHost setImage:[UIImage imageNamed:StringFromMaladyData(featureFurtherMessage)] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.todayHost addTarget:self action:@selector(bankCommon) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.todayHost];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.todayHost.frame = CGRectMake(15, 5+[UIDevice theoretical], 40, 40);

    //: UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: footview.backgroundColor = [UIColor whiteColor];
    footview.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:footview];
    [self.view addSubview:footview];

    //: self.agreeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.keepBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.agreeBtn.frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);
    self.keepBtn.frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);

    //: self.agreeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    self.keepBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    //: [self.agreeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.keepBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.agreeBtn setTitle:@"Agreed" forState:UIControlStateNormal];
    [self.keepBtn setTitle:StringFromMaladyData(themeNotionCandidaValue) forState:UIControlStateNormal];

//    self.agreeBtn.layer.masksToBounds = YES;
    //: self.agreeBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    self.keepBtn.backgroundColor = [UIColor streetwiseMovement:StringFromMaladyData(corePalAlert)];
    //: self.agreeBtn.layer.cornerRadius = 10;
    self.keepBtn.layer.cornerRadius = 10;
    //: self.agreeBtn.layer.shadowColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
    self.keepBtn.layer.shadowColor = [UIColor streetwiseMovement:StringFromMaladyData(corePalAlert)].CGColor;
    //: self.agreeBtn.layer.shadowOffset = CGSizeMake(0,3);
    self.keepBtn.layer.shadowOffset = CGSizeMake(0,3);
    //: self.agreeBtn.layer.shadowOpacity = 1;
    self.keepBtn.layer.shadowOpacity = 1;
    //: self.agreeBtn.layer.shadowRadius = 0;
    self.keepBtn.layer.shadowRadius = 0;

    //: [self.agreeBtn addTarget:self action:@selector(doAgree) forControlEvents:UIControlEventTouchUpInside];
    [self.keepBtn addTarget:self action:@selector(instanceIn) forControlEvents:UIControlEventTouchUpInside];
    //: [footview addSubview:self.agreeBtn];
    [footview addSubview:self.keepBtn];


    //: [self reloadWebView];
    [self telephone];
}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_scan removeObserver:self forKeyPath:StringFromMaladyData(spacingDirectlyData)];
}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.color.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.color.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.color];


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

//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{


    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:StringFromMaladyData(moduleSteamData)]) {
        //: [self dealJsData:message.body];
        [self man:message.body];
    }


}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.color.hidden = YES;


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

Byte * MaladyDataToCache(Byte *data) {
    int genre = data[0];
    int pillOrientation = data[1];
    Byte notebookHen = data[2];
    int distributeAutonomy = data[3];
    if (!genre) return data + distributeAutonomy;
    for (int i = distributeAutonomy; i < distributeAutonomy + pillOrientation; i++) {
        int value = data[i] + notebookHen;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[distributeAutonomy + pillOrientation] = 0;
    return data + distributeAutonomy;
}

NSString *StringFromMaladyData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MaladyDataToCache(data)];
}
