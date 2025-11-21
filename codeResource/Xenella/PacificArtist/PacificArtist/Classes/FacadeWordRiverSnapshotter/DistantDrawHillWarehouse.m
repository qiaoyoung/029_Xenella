
#import <Foundation/Foundation.h>

typedef struct {
    Byte gradLimit;
    Byte *oldConspiracy;
    unsigned int juice;
	int insideFormat;
} StructRequestData;

@interface RequestData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RequestData

+ (NSData *)RequestDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static RequestData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: jsCallOC
- (NSString *)moduleSpanName {
    /* static */ NSString *moduleSpanName = nil;
    if (!moduleSpanName) {
		NSArray<NSNumber *> *origin = @[@165, @188, @140, @174, @163, @163, @128, @140, @16];
		NSData *data = [RequestData RequestDataToData:origin];
        StructRequestData value = (StructRequestData){207, (Byte *)data.bytes, 8, 130};
        moduleSpanName = [self StringFromRequestData:&value];
    }
    return moduleSpanName;
}

- (Byte *)RequestDataToByte:(StructRequestData *)data {
    for (int i = 0; i < data->juice; i++) {
        data->oldConspiracy[i] ^= data->gradLimit;
    }
    data->oldConspiracy[data->juice] = 0;
	if (data->juice >= 1) {
		data->insideFormat = data->oldConspiracy[0];
	}
    return data->oldConspiracy;
}

//: estimatedProgress
- (NSString *)layoutFormatTimer {
    /* static */ NSString *layoutFormatTimer = nil;
    if (!layoutFormatTimer) {
		NSArray<NSNumber *> *origin = @[@194, @212, @211, @206, @202, @198, @211, @194, @195, @247, @213, @200, @192, @213, @194, @212, @212, @80];
		NSData *data = [RequestData RequestDataToData:origin];
        StructRequestData value = (StructRequestData){167, (Byte *)data.bytes, 17, 221};
        layoutFormatTimer = [self StringFromRequestData:&value];
    }
    return layoutFormatTimer;
}

//: type
- (NSString *)k_tumbleConfig {
    /* static */ NSString *k_tumbleConfig = nil;
    if (!k_tumbleConfig) {
		NSArray<NSNumber *> *origin = @[@167, @170, @163, @182, @73];
		NSData *data = [RequestData RequestDataToData:origin];
        StructRequestData value = (StructRequestData){211, (Byte *)data.bytes, 4, 15};
        k_tumbleConfig = [self StringFromRequestData:&value];
    }
    return k_tumbleConfig;
}

//: back_arrow_bl
- (NSString *)moduleEndlessScopeMessage {
    /* static */ NSString *moduleEndlessScopeMessage = nil;
    if (!moduleEndlessScopeMessage) {
		NSArray<NSNumber *> *origin = @[@251, @248, @250, @242, @198, @248, @235, @235, @246, @238, @198, @251, @245, @41];
		NSData *data = [RequestData RequestDataToData:origin];
        StructRequestData value = (StructRequestData){153, (Byte *)data.bytes, 13, 144};
        moduleEndlessScopeMessage = [self StringFromRequestData:&value];
    }
    return moduleEndlessScopeMessage;
}

- (NSString *)StringFromRequestData:(StructRequestData *)data {
    return [NSString stringWithUTF8String:(char *)[self RequestDataToByte:data]];
}

//: #F6F7FA
- (NSString *)commonViewKey {
    /* static */ NSString *commonViewKey = nil;
    if (!commonViewKey) {
		NSArray<NSNumber *> *origin = @[@252, @153, @233, @153, @232, @153, @158, @192];
		NSData *data = [RequestData RequestDataToData:origin];
        StructRequestData value = (StructRequestData){223, (Byte *)data.bytes, 7, 213};
        commonViewKey = [self StringFromRequestData:&value];
    }
    return commonViewKey;
}

//: PrivacyPolicy.html
- (NSString *)widgetNotePath {
    /* static */ NSString *widgetNotePath = nil;
    if (!widgetNotePath) {
		NSArray<NSNumber *> *origin = @[@141, @175, @180, @171, @188, @190, @164, @141, @178, @177, @180, @190, @164, @243, @181, @169, @176, @177, @148];
		NSData *data = [RequestData RequestDataToData:origin];
        StructRequestData value = (StructRequestData){221, (Byte *)data.bytes, 18, 93};
        widgetNotePath = [self StringFromRequestData:&value];
    }
    return widgetNotePath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DistantDrawHillWarehouse.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DistantDrawHillWarehouse.h"
#import "DistantDrawHillWarehouse.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "StarInteractorCatalogerWithoutSong.h"
#import "StarInteractorCatalogerWithoutSong.h"
//: #import "MainTabbarManager.h"
#import "MainTabbarManager.h"

//: @interface DistantDrawHillWarehouse ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface DistantDrawHillWarehouse ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *group;
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *reading;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *plume;

//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger quick;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *realm;

//: @property (nonatomic, strong) UIView *transparentView;
@property (nonatomic, strong) UIView *beneath;

//: @end
@end

//: @implementation DistantDrawHillWarehouse
@implementation DistantDrawHillWarehouse

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)doAgree{
- (void)photoRecord{

    //: StarInteractorCatalogerWithoutSong *vc = [[StarInteractorCatalogerWithoutSong alloc]init];
    StarInteractorCatalogerWithoutSong *vc = [[StarInteractorCatalogerWithoutSong alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)reloadWebView{
- (void)hearing{
    //: if (_urlString && _urlString.length > 0) {
    if (_succeedStatus && _succeedStatus.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_succeedStatus]];
        //: [_webView loadRequest:request];
        [_plume loadRequest:request];
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
    //: NSString *filePath = [[[MainTabbarManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[MainTabbarManager lopeModify] bePath] stringByAppendingPathComponent:[NSString stringWithFormat:[[RequestData sharedInstance] widgetNotePath]]];
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
    [_plume loadRequest:request];



}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_plume removeObserver:self forKeyPath:[[RequestData sharedInstance] layoutFormatTimer]];
}


/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.group.hidden = YES;


}

//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)quiet:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict clueKey:[[RequestData sharedInstance] k_tumbleConfig]] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self uncommon];
    }

}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.group.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.group.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.group];


}

//: - (void)loginSucceed{
- (void)landscape{

    //: if (_loginType == 1) {
    if (_quick == 1) {
        //: [self shareFirstOrder];
        [self uncommon];
        //: _loginType = -1;
        _quick = -1;
    }


}

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == self.plume && [keyPath isEqualToString:[[RequestData sharedInstance] layoutFormatTimer]]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.group.alpha = 1.0f;
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.group setProgress:newprogress animated:YES];
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
                weakSelf.group.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.group.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)maximumConfig{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _plume.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[[RequestData sharedInstance] moduleSpanName]];

    //: _webView.configuration.userContentController = userContentController;
    _plume.configuration.userContentController = userContentController;

}




/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor factory:[[RequestData sharedInstance] commonViewKey]];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"login_bg"];
//        [self.view addSubview:bg];
//    self.title = _webTitle;
//    [self showCustomBackButton];

    //: [self initUI];
    [self initRational];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.realm = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.realm.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.realm setImage:[UIImage imageNamed:[[RequestData sharedInstance] moduleEndlessScopeMessage]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.realm addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.realm];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.realm.frame = CGRectMake(15, 5+[UIDevice barrelhouse], 40, 40);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice barrelhouse]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = self.webTitle;
    labtitle.text = self.genderGiven;
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self reloadWebView];
    [self hearing];
}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)send:(WKWebView *)webView theFuturism:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.group.hidden = YES;


}


//: - (void)shareFirstOrder{
- (void)uncommon{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}

//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initRational{

//    self.transparentView = [[UIView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT - SCREEN_TOP_HEIGHT)];
//       self.transparentView.backgroundColor = [UIColor clearColor];
//       [self.view addSubview:self.transparentView];

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
    _plume = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice barrelhouse])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _plume.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _plume.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _plume.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_plume];
//    [self.transparentView addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _plume.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _plume.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.group = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.group.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.group.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.group];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_plume addObserver:self forKeyPath:[[RequestData sharedInstance] layoutFormatTimer] options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self maximumConfig];

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

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{


    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[[RequestData sharedInstance] moduleSpanName]]) {
        //: [self dealJsData:message.body];
        [self quiet:message.body];
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