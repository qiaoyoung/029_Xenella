
#import <Foundation/Foundation.h>

NSString *StringFromVariableData(Byte *data);        


//: #F6F7FA
Byte colorCessData[] = {20, 7, 19, 11, 204, 196, 69, 102, 216, 125, 47, 16, 51, 35, 51, 36, 51, 46, 149};

//: jsCallOC
Byte componentPlainTimer[] = {5, 8, 76, 12, 9, 51, 163, 52, 129, 32, 223, 52, 30, 39, 247, 21, 32, 32, 3, 247, 238};

//: html
Byte styleReplyUtility[] = {4, 4, 52, 5, 173, 52, 64, 57, 56, 124};

//: PrivacyPolicy
Byte coreWavePage[] = {75, 13, 37, 8, 153, 195, 103, 69, 43, 77, 68, 81, 60, 62, 84, 43, 74, 71, 68, 62, 84, 158};

//: type
Byte widgetChunkConfig[] = {62, 4, 53, 13, 164, 228, 147, 79, 210, 67, 150, 233, 79, 63, 68, 59, 48, 158};

//: estimatedProgress
Byte themeExtraConfig[] = {99, 17, 27, 5, 179, 74, 88, 89, 78, 82, 70, 89, 74, 73, 53, 87, 84, 76, 87, 74, 88, 88, 96};

//: back_arrow_bl
Byte coreElevatorError[] = {21, 13, 27, 7, 33, 19, 138, 71, 70, 72, 80, 68, 70, 87, 87, 84, 92, 68, 71, 81, 147};

//: PrivacyPolicy.html
Byte colorStorageTitle[] = {95, 18, 53, 10, 193, 69, 118, 116, 212, 158, 27, 61, 52, 65, 44, 46, 68, 27, 58, 55, 52, 46, 68, 249, 51, 63, 56, 55, 194};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TeamConnectorRotate.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TeamConnectorRotate.h"
#import "TeamConnectorRotate.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "WordVolumeBrokerDefine.h"
#import "WordVolumeBrokerDefine.h"
//: #import "ReceiveAgainstRemoveOrganizerManager.h"
#import "ReceiveAgainstRemoveOrganizerManager.h"

//: @interface TeamConnectorRotate ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface TeamConnectorRotate ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *actual;
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *panel;
@property (nonatomic,assign) NSInteger block;
//: @property (nonatomic, strong) UIView *transparentView;
@property (nonatomic, strong) UIView *queryion;

//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger sightFinger;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *arrow;

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *single;

//: @end
@end

//: @implementation TeamConnectorRotate
@implementation TeamConnectorRotate

//: - (void)doAgree{
- (void)ruleFraction{

    //: WordVolumeBrokerDefine *vc = [[WordVolumeBrokerDefine alloc]init];
    WordVolumeBrokerDefine *vc = [[WordVolumeBrokerDefine alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)awake{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _arrow.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:StringFromVariableData(componentPlainTimer)];

    //: _webView.configuration.userContentController = userContentController;
    _arrow.configuration.userContentController = userContentController;
	[self setParent:_totaloContent];

}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == self.arrow && [keyPath isEqualToString:StringFromVariableData(themeExtraConfig)]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.actual.alpha = 1.0f;
	[self setSightFinger:_block];
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.actual setProgress:newprogress animated:YES];
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
                weakSelf.actual.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.actual.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)measureRatio:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict enable:StringFromVariableData(widgetChunkConfig)] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self skip];
    }

}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)positionBladeProvisionalNeglectNavigation:(WKWebView *)webView flavor:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.actual.hidden = YES;
	[self setSightFinger:_block];


}


//: - (void)reloadWebView{
- (void)immediately{
    //: if (_urlString && _urlString.length > 0) {
    if (_totaloContent && [self estate:_totaloContent].length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[self estate:_totaloContent]]];
        //: [_webView loadRequest:request];
        [_arrow loadRequest:request];

    //: } else {
    } else {
        //: NSString *path = [[[ReceiveAgainstRemoveOrganizerManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:@"PrivacyPolicy.html"];
        NSString *path = [[[ReceiveAgainstRemoveOrganizerManager passingShould] book] stringByAppendingPathComponent:StringFromVariableData(colorStorageTitle)];
        //: if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
            //: path = [[NSBundle mainBundle] pathForResource:@"PrivacyPolicy" ofType:@"html"];
            path = [[NSBundle mainBundle] pathForResource:StringFromVariableData(coreWavePage) ofType:StringFromVariableData(styleReplyUtility)];
	[self setSightFinger:_block];
        }
        //: NSString *html = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:nil];
        NSString *html = [[NSString alloc] initWithContentsOfFile:path encoding:NSUTF8StringEncoding error:nil];
        //: NSURL *url = [NSURL fileURLWithPath:[path stringByDeletingLastPathComponent] isDirectory:YES];
        NSURL *url = [NSURL fileURLWithPath:[path stringByDeletingLastPathComponent] isDirectory:YES];
        //: [_webView loadHTMLString:html baseURL:url];
        [_arrow loadHTMLString:html baseURL:url];
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
}

- (void)setSightFinger:(NSInteger)sightFinger {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sightFinger = sightFinger;
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
- (void)replaceVendor{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setParent:_totaloContent];
}

//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initExceptionUnitUi{

//    self.transparentView = [[UIView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT - SCREEN_TOP_HEIGHT)];
//       self.transparentView.backgroundColor = [UIColor clearColor];
//       [self.view addSubview:self.transparentView];

    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
	[self setSightFinger:_block];
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
	[self setParent:_totaloContent];
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _arrow = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice chemical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice chemical])) configuration:config];
	[self setParent:_totaloContent];
    //: _webView.backgroundColor = [UIColor clearColor];
    _arrow.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _arrow.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _arrow.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_arrow];
//    [self.transparentView addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _arrow.navigationDelegate = self;
	[self setSightFinger:_block];
    //: _webView.UIDelegate = self;
    _arrow.UIDelegate = self;
	[self setSightFinger:_block];

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.actual = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
	[self setSightFinger:_block];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.actual.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.actual.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setParent:_totaloContent];
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.actual];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_arrow addObserver:self forKeyPath:StringFromVariableData(themeExtraConfig) options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self awake];

}

//: - (void)shareFirstOrder{
- (void)skip{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
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

- (void)setParent:(NSString *)parent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _parent = parent;
}

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}


- (NSString *)estate:(NSString *)parent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _parent = parent;
    return parent;
}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.actual.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.actual.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setSightFinger:_block];
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.actual];


}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_arrow removeObserver:self forKeyPath:StringFromVariableData(themeExtraConfig)];
}

- (NSInteger)tillTransfer:(NSInteger)sightFinger {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sightFinger = sightFinger;
    return sightFinger;
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

//: - (void)loginSucceed{
- (void)pullSucceed{

    //: if (_loginType == 1) {
    if ([self tillTransfer:_block] == 1) {
        //: [self shareFirstOrder];
        [self skip];
        //: _loginType = -1;
        _block = -1;
	[self setParent:_totaloContent];
    }


}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.actual.hidden = YES;
	[self setParent:_totaloContent];


}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor active:StringFromVariableData(colorCessData)];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"login_bg"];
//        [self.view addSubview:bg];
//    self.title = _webTitle;
//    [self showCustomBackButton];

    //: [self initUI];
    [self initExceptionUnitUi];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.single = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.single.backgroundColor = [UIColor clearColor];
	[self setSightFinger:_block];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.single setImage:[UIImage imageNamed:StringFromVariableData(coreElevatorError)] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.single addTarget:self action:@selector(replaceVendor) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.single];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.single.frame = CGRectMake(15, 5+[UIDevice chemical], 40, 40);
	[self setParent:_totaloContent];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice chemical]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setSightFinger:_block];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = self.webTitle;
    labtitle.text = self.heading;
	[self setSightFinger:_block];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self reloadWebView];
    [self immediately];
}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{


    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:StringFromVariableData(componentPlainTimer)]) {
        //: [self dealJsData:message.body];
        [self measureRatio:message.body];
    }


}


@end

Byte * VariableDataToCache(Byte *data) {
    int thinGesture = data[0];
    int laneNeat = data[1];
    Byte totalerest = data[2];
    int spanRout = data[3];
    if (!thinGesture) return data + spanRout;
    for (int i = spanRout; i < spanRout + laneNeat; i++) {
        int value = data[i] + totalerest;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[spanRout + laneNeat] = 0;
    return data + spanRout;
}

NSString *StringFromVariableData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)VariableDataToCache(data)];
}
