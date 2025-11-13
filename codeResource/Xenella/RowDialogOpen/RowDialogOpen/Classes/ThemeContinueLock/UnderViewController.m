
#import <Foundation/Foundation.h>

NSString *StringFromSuccessProtectionData(Byte *data);


//: back_arrow_bl
Byte viewPlaceError[] = {65, 13, 80, 14, 232, 26, 246, 34, 53, 14, 164, 87, 97, 127, 178, 177, 179, 187, 175, 177, 194, 194, 191, 199, 175, 178, 188, 120};

//: jsCallOC
Byte kAmAttemptId[] = {64, 8, 99, 5, 14, 205, 214, 166, 196, 207, 207, 178, 166, 247};

//: estimatedProgress
Byte kHumAlert[] = {60, 17, 33, 9, 226, 122, 175, 60, 133, 134, 148, 149, 138, 142, 130, 149, 134, 133, 113, 147, 144, 136, 147, 134, 148, 148, 193};

//: type
Byte themeApplyAlert[] = {23, 4, 9, 10, 16, 160, 156, 159, 10, 248, 125, 130, 121, 110, 82};

//: PrivacyPolicy.html
Byte widgetDetectContent[] = {61, 18, 9, 4, 89, 123, 114, 127, 106, 108, 130, 89, 120, 117, 114, 108, 130, 55, 113, 125, 118, 117, 245};

//: #F6F7FA
Byte screenIslandSouLogger[] = {97, 7, 32, 8, 225, 9, 203, 163, 67, 102, 86, 102, 87, 102, 97, 93};

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnderViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONPolicyPrivacyViewController.h"
#import "UnderViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "FFFRegisterViewController.h"
#import "YeViewController.h"
//: #import "SSZipArchiveManager.h"
#import "MinimumRecord.h"

//: @interface ZMONPolicyPrivacyViewController ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface UnderViewController ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIView *transparentView;
@property (nonatomic, strong) UIView *decision;
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *fright;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger translate;

@property (nonatomic, strong) UIView *should;
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *exit;

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *phoneMessage;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *camera;

//: @end
@end

//: @implementation ZMONPolicyPrivacyViewController
@implementation UnderViewController

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)field:(WKWebView *)webView past:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.fright.hidden = YES;
	[self setDecision:_should];


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

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)passingOpen{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _camera.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:StringFromSuccessProtectionData(kAmAttemptId)];

    //: _webView.configuration.userContentController = userContentController;
    _camera.configuration.userContentController = userContentController;
	[self setSelect:_that];

}

//: - (void)doAgree{
- (void)collectConversation{

    //: FFFRegisterViewController *vc = [[FFFRegisterViewController alloc]init];
    YeViewController *vc = [[YeViewController alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}


//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setDecision:_should];
}

- (UIView *)loop:(UIView *)decision {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decision = decision;
    return decision;
}

//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)calendarData:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict have:StringFromSuccessProtectionData(themeApplyAlert)] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self accessDeep];
    }

}

- (void)setDecision:(UIView *)decision {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decision = decision;
}

/* 在发送请求之前，决定是否跳转 */
/** JS端
 window.location = 'app://login?account=13011112222&password=123456';
 <a href="javascript:window.javatojs.backtoapp('1','1')">到详细页</a>"
*/
//: - (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {
- (void)webView:(WKWebView *)webView decidePolicyForNavigationAction:(WKNavigationAction *)navigationAction decisionHandler:(void (^)(WKNavigationActionPolicy))decisionHandler {


    //允许跳转
    //: decisionHandler(WKNavigationActionPolicyAllow);
    decisionHandler(WKNavigationActionPolicyAllow);
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

- (void)setSelect:(NSString *)select {
    //: OC_CUSTOM_PROPERTY_INJECT
    _select = select;
}

//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initTincture{

//    self.transparentView = [[UIView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT - SCREEN_TOP_HEIGHT)];
//       self.transparentView.backgroundColor = [UIColor clearColor];
//       [self.view addSubview:self.transparentView];

    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
	[self setDecision:_should];
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
	[self setDecision:_should];

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _camera = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice lowness])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _camera.backgroundColor = [UIColor clearColor];
	[self setSelect:_that];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _camera.scrollView.backgroundColor = [UIColor clearColor];
	[self setDecision:_should];
    //: _webView.opaque = NO;
    _camera.opaque = NO;
	[self setSelect:_that];
    //: [self.view addSubview:_webView];
    [self.view addSubview:_camera];
//    [self.transparentView addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _camera.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _camera.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.fright = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
	[self setDecision:_should];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.fright.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.fright.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setDecision:_should];
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.fright];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_camera addObserver:self forKeyPath:StringFromSuccessProtectionData(kHumAlert) options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self passingOpen];

}




//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_camera removeObserver:self forKeyPath:StringFromSuccessProtectionData(kHumAlert)];
}

//: - (void)reloadWebView{
- (void)restoreStepView{
    //: if (_urlString && _urlString.length > 0) {
    if ([self emotion:_that] && [self emotion:_that].length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_that]];
        //: [_webView loadRequest:request];
        [_camera loadRequest:request];
        //: return;
        return;
    }

//    }else{
//
//        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
//        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
//
//        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
//        [_webView loadHTMLString:html baseURL:url];
//
//
//    }
    //: NSString *filePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[MinimumRecord extendBarrier] queryUpOff] stringByAppendingPathComponent:[NSString stringWithFormat:StringFromSuccessProtectionData(widgetDetectContent)]];
    //: NSString *path = filePath;
    NSString *path = filePath;
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        //: path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
        path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
	[self setDecision:_should];
    }
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_camera loadRequest:request];



}

//: - (void)loginSucceed{
- (void)shitwork{

    //: if (_loginType == 1) {
    if (_translate == 1) {
        //: [self shareFirstOrder];
        [self accessDeep];
        //: _loginType = -1;
        _translate = -1;
	[self setDecision:_should];
    }


}


//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}

//: - (void)shareFirstOrder{
- (void)accessDeep{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.fright.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.fright.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setDecision:_should];
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.fright];


}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.fright.hidden = YES;
	[self setDecision:_should];


}

- (NSString *)emotion:(NSString *)select {
    //: OC_CUSTOM_PROPERTY_INJECT
    _select = select;
    return select;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor deal:StringFromSuccessProtectionData(screenIslandSouLogger)];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"login_bg"];
//        [self.view addSubview:bg];
//    self.title = _webTitle;
//    [self showCustomBackButton];

    //: [self initUI];
    [self initTincture];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.phoneMessage = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.phoneMessage.backgroundColor = [UIColor clearColor];
	[self setSelect:_that];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.phoneMessage setImage:[UIImage imageNamed:StringFromSuccessProtectionData(viewPlaceError)] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.phoneMessage addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.phoneMessage];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.phoneMessage.frame = CGRectMake(15, 5+[UIDevice lowness], 40, 40);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice lowness]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setSelect:_that];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
	[self setDecision:_should];
    //: labtitle.text = self.webTitle;
    labtitle.text = self.starting;
	[self setSelect:_that];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self reloadWebView];
    [self restoreStepView];
}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{


    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:StringFromSuccessProtectionData(kAmAttemptId)]) {
        //: [self dealJsData:message.body];
        [self calendarData:message.body];
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
    if (object == self.camera && [keyPath isEqualToString:StringFromSuccessProtectionData(kHumAlert)]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.fright.alpha = 1.0f;
	[self setDecision:_should];
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.fright setProgress:newprogress animated:YES];
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
                weakSelf.fright.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.fright.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


@end

Byte * SuccessProtectionDataToCache(Byte *data) {
    int borderline = data[0];
    int islandBot = data[1];
    Byte reekSuccess = data[2];
    int waterSki = data[3];
    if (!borderline) return data + waterSki;
    for (int i = waterSki; i < waterSki + islandBot; i++) {
        int value = data[i] - reekSuccess;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[waterSki + islandBot] = 0;
    return data + waterSki;
}

NSString *StringFromSuccessProtectionData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SuccessProtectionDataToCache(data)];
}
