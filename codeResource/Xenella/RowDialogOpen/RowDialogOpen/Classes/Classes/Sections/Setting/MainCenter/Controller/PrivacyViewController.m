
#import <Foundation/Foundation.h>

@interface EarnPalData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation EarnPalData

+ (NSData *)EarnPalDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #F6F7FA
- (NSString *)styleGlobEvent {
    /* static */ NSString *styleGlobEvent = nil;
    if (!styleGlobEvent) {
		NSArray<NSString *> *origin = @[@"7", @"49", @"4", @"168", @"242", @"21", @"5", @"21", @"6", @"21", @"16", @"175"];
		NSData *data = [EarnPalData EarnPalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleGlobEvent = [self StringFromEarnPalData:value];
    }
    return styleGlobEvent;
}

//: estimatedProgress
- (NSString *)themeShotPage {
    /* static */ NSString *themeShotPage = nil;
    if (!themeShotPage) {
		NSArray<NSString *> *origin = @[@"17", @"74", @"8", @"5", @"216", @"174", @"160", @"184", @"27", @"41", @"42", @"31", @"35", @"23", @"42", @"27", @"26", @"6", @"40", @"37", @"29", @"40", @"27", @"41", @"41", @"163"];
		NSData *data = [EarnPalData EarnPalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeShotPage = [self StringFromEarnPalData:value];
    }
    return themeShotPage;
}

+ (instancetype)sharedInstance {
    static EarnPalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)EarnPalDataToCache:(Byte *)data {
    int thinCave = data[0];
    Byte accurateDense = data[1];
    int toiletGrowing = data[2];
    for (int i = toiletGrowing; i < toiletGrowing + thinCave; i++) {
        int value = data[i] + accurateDense;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[toiletGrowing + thinCave] = 0;
    return data + toiletGrowing;
}

//: back_arrow_bl
- (NSString *)spacingInstructionAbleMessage {
    /* static */ NSString *spacingInstructionAbleMessage = nil;
    if (!spacingInstructionAbleMessage) {
		NSArray<NSString *> *origin = @[@"13", @"51", @"8", @"245", @"180", @"32", @"110", @"162", @"47", @"46", @"48", @"56", @"44", @"46", @"63", @"63", @"60", @"68", @"44", @"47", @"57", @"138"];
		NSData *data = [EarnPalData EarnPalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingInstructionAbleMessage = [self StringFromEarnPalData:value];
    }
    return spacingInstructionAbleMessage;
}

//: type
- (NSString *)componentGooKey {
    /* static */ NSString *componentGooKey = nil;
    if (!componentGooKey) {
		NSArray<NSString *> *origin = @[@"4", @"95", @"11", @"225", @"94", @"187", @"161", @"221", @"251", @"61", @"80", @"21", @"26", @"17", @"6", @"158"];
		NSData *data = [EarnPalData EarnPalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentGooKey = [self StringFromEarnPalData:value];
    }
    return componentGooKey;
}

//: jsCallOC
- (NSString *)themeHeSettings {
    /* static */ NSString *themeHeSettings = nil;
    if (!themeHeSettings) {
		NSArray<NSString *> *origin = @[@"8", @"16", @"8", @"200", @"138", @"167", @"115", @"119", @"90", @"99", @"51", @"81", @"92", @"92", @"63", @"51", @"185"];
		NSData *data = [EarnPalData EarnPalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeHeSettings = [self StringFromEarnPalData:value];
    }
    return themeHeSettings;
}

- (NSString *)StringFromEarnPalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EarnPalDataToCache:data]];
}

//: PrivacyPolicy.html
- (NSString *)widgetGatherReamTimer {
    /* static */ NSString *widgetGatherReamTimer = nil;
    if (!widgetGatherReamTimer) {
		NSArray<NSString *> *origin = @[@"18", @"69", @"6", @"122", @"1", @"94", @"11", @"45", @"36", @"49", @"28", @"30", @"52", @"11", @"42", @"39", @"36", @"30", @"52", @"233", @"35", @"47", @"40", @"39", @"210"];
		NSData *data = [EarnPalData EarnPalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetGatherReamTimer = [self StringFromEarnPalData:value];
    }
    return widgetGatherReamTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PrivacyViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/7/30.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONPolicyPrivacyViewController.h"
#import "PrivacyViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "FFFRegisterViewController.h"
#import "BoosterViewController.h"
//: #import "SSZipArchiveManager.h"
#import "Control.h"

//: @interface ZMONPolicyPrivacyViewController ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface PrivacyViewController ()<WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *delay;
@property (nonatomic, strong) UIButton *capital;
@property (nonatomic,strong) WKWebView *fact;
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *extendView;

//: @property (nonatomic, strong) UIView *transparentView;
@property (nonatomic, strong) UIView *added;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *available;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *each;

//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger appear;

//: @end
@end

//: @implementation ZMONPolicyPrivacyViewController
@implementation PrivacyViewController

//: - (void)doAgree{
- (void)instanceIn{

    //: FFFRegisterViewController *vc = [[FFFRegisterViewController alloc]init];
    BoosterViewController *vc = [[BoosterViewController alloc]init];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.extendView.hidden = YES;
	[self setEach:_fact];


}

//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)reloadWebView{
- (void)mashDirect{
    //: if (_urlString && _urlString.length > 0) {
    if (_enablee && _enablee.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_enablee]];
        //: [_webView loadRequest:request];
        [_fact loadRequest:request];
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
    NSString *filePath = [[[Control modernCouncil] wayValue] stringByAppendingPathComponent:[NSString stringWithFormat:[[EarnPalData sharedInstance] widgetGatherReamTimer]]];
    //: NSString *path = filePath;
    NSString *path = filePath;
    //: if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
    if (![[NSFileManager defaultManager] fileExistsAtPath:path]) {
        //: path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
        path = [[NSBundle mainBundle] pathForResource:filePath ofType:nil];
	[self setAvailable:_capital];
    }
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [[self no:_fact] loadRequest:request];



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

- (void)setEach:(WKWebView *)each {
    //: OC_CUSTOM_PROPERTY_INJECT
    _each = each;
}


//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)engineeringConfig{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _fact.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[[EarnPalData sharedInstance] themeHeSettings]];

    //: _webView.configuration.userContentController = userContentController;
    [self no:_fact].configuration.userContentController = userContentController;
	[self setAvailable:_capital];

}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{


    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[[EarnPalData sharedInstance] themeHeSettings]]) {
        //: [self dealJsData:message.body];
        [self replacement:message.body];
    }


}

- (void)setAvailable:(UIButton *)available {
    //: OC_CUSTOM_PROPERTY_INJECT
    _available = available;
}

- (UIButton *)when:(UIButton *)available {
    //: OC_CUSTOM_PROPERTY_INJECT
    _available = available;
    return available;
}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [[self no:_fact] removeObserver:self forKeyPath:[[EarnPalData sharedInstance] themeShotPage]];
}

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == [self no:self.fact] && [keyPath isEqualToString:[[EarnPalData sharedInstance] themeShotPage]]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.extendView.alpha = 1.0f;
	[self setAvailable:_capital];
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.extendView setProgress:newprogress animated:YES];
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
                weakSelf.extendView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.extendView.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setEach:_fact];
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

//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initMan{

//    self.transparentView = [[UIView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT - SCREEN_TOP_HEIGHT)];
//       self.transparentView.backgroundColor = [UIColor clearColor];
//       [self.view addSubview:self.transparentView];

    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
	[self setAvailable:_capital];
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
	[self setAvailable:_capital];
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;
	[self setAvailable:_capital];

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _fact = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice theoretical])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    [self no:_fact].backgroundColor = [UIColor clearColor];
	[self setAvailable:_capital];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    [self no:_fact].scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _fact.opaque = NO;
	[self setAvailable:_capital];
    //: [self.view addSubview:_webView];
    [self.view addSubview:[self no:_fact]];
//    [self.transparentView addSubview:_webView];
    //: _webView.navigationDelegate = self;
    _fact.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _fact.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.extendView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.extendView.backgroundColor = [UIColor blueColor];
	[self setAvailable:_capital];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.extendView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setAvailable:_capital];
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.extendView];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [[self no:_fact] addObserver:self forKeyPath:[[EarnPalData sharedInstance] themeShotPage] options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self engineeringConfig];

}

- (WKWebView *)no:(WKWebView *)each {
    //: OC_CUSTOM_PROPERTY_INJECT
    _each = each;
    return each;
}


//: - (void)shareFirstOrder{
- (void)itemDimension{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)formatCarrier:(WKWebView *)webView level:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.extendView.hidden = YES;
	[self setAvailable:_capital];


}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

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
- (void)regionRelation{

    //: if (_loginType == 1) {
    if (_appear == 1) {
        //: [self shareFirstOrder];
        [self itemDimension];
        //: _loginType = -1;
        _appear = -1;
	[self setEach:_fact];
    }


}

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}

//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)replacement:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict buildKey:[[EarnPalData sharedInstance] componentGooKey]] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self itemDimension];
    }

}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor streetwiseMovement:[[EarnPalData sharedInstance] styleGlobEvent]];
	[self setEach:_fact];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"login_bg"];
//        [self.view addSubview:bg];
//    self.title = _webTitle;
//    [self showCustomBackButton];

    //: [self initUI];
    [self initMan];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.capital = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setEach:_fact];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    [self when:self.capital].backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [[self when:self.capital] setImage:[UIImage imageNamed:[[EarnPalData sharedInstance] spacingInstructionAbleMessage]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.capital addTarget:self action:@selector(bankCommon) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.capital];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    [self when:self.capital].frame = CGRectMake(15, 5+[UIDevice theoretical], 40, 40);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice theoretical]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setEach:_fact];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = self.webTitle;
    labtitle.text = self.corner;
	[self setEach:_fact];
    //: [self.view addSubview:labtitle];
    [self.view addSubview:labtitle];

    //: [self reloadWebView];
    [self mashDirect];
}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.extendView.hidden = NO;
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.extendView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setEach:_fact];
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.extendView];


}


@end