
#import <Foundation/Foundation.h>

@interface ParentData : NSObject

+ (instancetype)sharedInstance;

//: Privacy Agreement 20200602
@property (nonatomic, copy) NSString *spacingEnvelopeUmPreference;

//: type
@property (nonatomic, copy) NSString *moduleAverAyTimer;

//: jsCallOC
@property (nonatomic, copy) NSString *appAgreeText;

//: back_arrow_bl
@property (nonatomic, copy) NSString *featureCloseError;

//: html
@property (nonatomic, copy) NSString *viewConsequentDevice;

//: Agreed
@property (nonatomic, copy) NSString *kUmAlert;

//: #0D81CF
@property (nonatomic, copy) NSString *layoutExpectedUtility;

//: login_bg
@property (nonatomic, copy) NSString *corePracticalEvent;

//: estimatedProgress
@property (nonatomic, copy) NSString *appReflectEvidentHelper;

@end

@implementation ParentData

//: type
- (NSString *)moduleAverAyTimer {
    if (!_moduleAverAyTimer) {
		NSArray<NSNumber *> *origin = @[@4, @8, @7, @213, @204, @178, @159, @124, @129, @120, @109, @111];
		NSData *data = [ParentData ParentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleAverAyTimer = [self StringFromParentData:value];
    }
    return _moduleAverAyTimer;
}

//: Agreed
- (NSString *)kUmAlert {
    if (!_kUmAlert) {
		NSArray<NSNumber *> *origin = @[@6, @9, @3, @74, @112, @123, @110, @110, @109, @74];
		NSData *data = [ParentData ParentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kUmAlert = [self StringFromParentData:value];
    }
    return _kUmAlert;
}

//: back_arrow_bl
- (NSString *)featureCloseError {
    if (!_featureCloseError) {
		NSArray<NSNumber *> *origin = @[@13, @19, @4, @32, @117, @116, @118, @126, @114, @116, @133, @133, @130, @138, @114, @117, @127, @25];
		NSData *data = [ParentData ParentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureCloseError = [self StringFromParentData:value];
    }
    return _featureCloseError;
}

//: Privacy Agreement 20200602
- (NSString *)spacingEnvelopeUmPreference {
    if (!_spacingEnvelopeUmPreference) {
		NSArray<NSNumber *> *origin = @[@26, @53, @8, @144, @11, @145, @5, @100, @133, @167, @158, @171, @150, @152, @174, @85, @118, @156, @167, @154, @154, @162, @154, @163, @169, @85, @103, @101, @103, @101, @101, @107, @101, @103, @180];
		NSData *data = [ParentData ParentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingEnvelopeUmPreference = [self StringFromParentData:value];
    }
    return _spacingEnvelopeUmPreference;
}

+ (NSData *)ParentDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: html
- (NSString *)viewConsequentDevice {
    if (!_viewConsequentDevice) {
		NSArray<NSNumber *> *origin = @[@4, @46, @11, @193, @29, @35, @46, @180, @184, @91, @208, @150, @162, @155, @154, @63];
		NSData *data = [ParentData ParentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewConsequentDevice = [self StringFromParentData:value];
    }
    return _viewConsequentDevice;
}

//: estimatedProgress
- (NSString *)appReflectEvidentHelper {
    if (!_appReflectEvidentHelper) {
		NSArray<NSNumber *> *origin = @[@17, @97, @8, @54, @207, @128, @36, @196, @198, @212, @213, @202, @206, @194, @213, @198, @197, @177, @211, @208, @200, @211, @198, @212, @212, @7];
		NSData *data = [ParentData ParentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appReflectEvidentHelper = [self StringFromParentData:value];
    }
    return _appReflectEvidentHelper;
}

- (Byte *)ParentDataToCache:(Byte *)data {
    int tag = data[0];
    Byte chiefReek = data[1];
    int averIce = data[2];
    for (int i = averIce; i < averIce + tag; i++) {
        int value = data[i] - chiefReek;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[averIce + tag] = 0;
    return data + averIce;
}

+ (instancetype)sharedInstance {
    static ParentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromParentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ParentDataToCache:data]];
}

//: login_bg
- (NSString *)corePracticalEvent {
    if (!_corePracticalEvent) {
		NSArray<NSNumber *> *origin = @[@8, @19, @5, @204, @231, @127, @130, @122, @124, @129, @114, @117, @122, @146];
		NSData *data = [ParentData ParentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _corePracticalEvent = [self StringFromParentData:value];
    }
    return _corePracticalEvent;
}

//: #0D81CF
- (NSString *)layoutExpectedUtility {
    if (!_layoutExpectedUtility) {
		NSArray<NSNumber *> *origin = @[@7, @57, @8, @156, @49, @22, @139, @117, @92, @105, @125, @113, @106, @124, @127, @17];
		NSData *data = [ParentData ParentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutExpectedUtility = [self StringFromParentData:value];
    }
    return _layoutExpectedUtility;
}

//: jsCallOC
- (NSString *)appAgreeText {
    if (!_appAgreeText) {
		NSArray<NSNumber *> *origin = @[@8, @68, @10, @144, @29, @192, @164, @62, @243, @21, @174, @183, @135, @165, @176, @176, @147, @135, @252];
		NSData *data = [ParentData ParentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appAgreeText = [self StringFromParentData:value];
    }
    return _appAgreeText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TossNorViewController.m
//  Panda
//
//  Created by Huamo on 2018/11/6.
//  Copyright © 2018年 chen. All rights reserved.
//

// __M_A_C_R_O__
//: #import "MyWebViewController.h"
#import "TossNorViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface MyWebViewController () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface TossNorViewController () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
@property (nonatomic, strong) UIButton *second;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger displace;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *deep;

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *image;
//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *listen;
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *control;

//: @end
@end


//: @implementation MyWebViewController
@implementation TossNorViewController

- (void)setListen:(UIButton *)listen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _listen = listen;
}

//: - (void)loginSucceed{
- (void)detail{

    //: if (_loginType == 1) {
    if (_displace == 1) {
        //: [self shareFirstOrder];
        [self motile];
        //: _loginType = -1;
        _displace = -1;
	[self setListen:_second];
    }


}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.control.hidden = NO;
	[self setListen:_second];
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.control.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.control];


}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)transport{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = _deep.configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[ParentData sharedInstance].appAgreeText];

    //: _webView.configuration.userContentController = userContentController;
    _deep.configuration.userContentController = userContentController;
	[self setListen:_second];

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

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

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

- (void)setContext:(NSString *)context {
    //: OC_CUSTOM_PROPERTY_INJECT
    _context = context;
}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setContext:_loop];
}

//: - (void)reloadWebView{
- (void)produce{

    //: if (_urlString && _urlString.length > 0) {
    if (_noticeSafelyStart && _noticeSafelyStart.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_noticeSafelyStart]];
        //: [_webView loadRequest:request];
        [_deep loadRequest:request];
    //: }else{
    }else{

        //: NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        //: NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:[ParentData sharedInstance].spacingEnvelopeUmPreference ofType:[ParentData sharedInstance].viewConsequentDevice];

        //: NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        //: [_webView loadHTMLString:html baseURL:url];
        [_deep loadHTMLString:html baseURL:url];


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
    if (object == self.deep && [keyPath isEqualToString:[ParentData sharedInstance].appReflectEvidentHelper]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.control.alpha = 1.0f;
	[self setContext:_loop];
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.control setProgress:newprogress animated:YES];
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
                weakSelf.control.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.control.hidden = YES;

            //: }];
            }];
        }

    //: } else {
    } else {
        //: [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
        [super observeValueForKeyPath:keyPath ofObject:object change:change context:context];
    }


}

//: - (void)shareFirstOrder{
- (void)motile{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}

//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}




- (NSString *)crop:(NSString *)context {
    //: OC_CUSTOM_PROPERTY_INJECT
    _context = context;
    return context;
}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)plumageRootTableGame:(WKWebView *)webView force:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.control.hidden = YES;
	[self setListen:_second];


}

//: - (void)doAgree{
- (void)collectConversation{

    //: if (self.complete) {
    if (self.skip) {
        //: self.complete();
        self.skip();
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}


//: - (instancetype)init{
- (instancetype)init{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _loginType = -1;
        _displace = -1;

    }
    //: return self;
    return self;
}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.control.hidden = YES;
	[self setContext:_loop];


}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{


    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[ParentData sharedInstance].appAgreeText]) {
        //: [self dealJsData:message.body];
        [self excess:message.body];
    }


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
        bg.image = [UIImage imageNamed:[ParentData sharedInstance].corePracticalEvent];
	[self setContext:_loop];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];

    //: [self initUI];
    [self initLeading];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.image = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setContext:_loop];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.image.backgroundColor = [UIColor clearColor];
	[self setContext:_loop];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.image setImage:[UIImage imageNamed:[ParentData sharedInstance].featureCloseError] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.image addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.image];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.image.frame = CGRectMake(15, 5+[UIDevice lowness], 40, 40);
	[self setContext:_loop];

    //: UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: footview.backgroundColor = [UIColor whiteColor];
    footview.backgroundColor = [UIColor whiteColor];
	[self setContext:_loop];
    //: [self.view addSubview:footview];
    [self.view addSubview:footview];

    //: self.agreeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.second = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.agreeBtn.frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);
    [self finish:self.second].frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);

    //: self.agreeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    [self finish:self.second].titleLabel.font = [UIFont systemFontOfSize:14];
	[self setContext:_loop];
    //: [self.agreeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.second setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.agreeBtn setTitle:@"Agreed" forState:UIControlStateNormal];
    [self.second setTitle:[ParentData sharedInstance].kUmAlert forState:UIControlStateNormal];

//    self.agreeBtn.layer.masksToBounds = YES;
    //: self.agreeBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    self.second.backgroundColor = [UIColor deal:[ParentData sharedInstance].layoutExpectedUtility];
    //: self.agreeBtn.layer.cornerRadius = 10;
    [self finish:self.second].layer.cornerRadius = 10;
    //: self.agreeBtn.layer.shadowColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
    [self finish:self.second].layer.shadowColor = [UIColor deal:[ParentData sharedInstance].layoutExpectedUtility].CGColor;
	[self setContext:_loop];
    //: self.agreeBtn.layer.shadowOffset = CGSizeMake(0,3);
    [self finish:self.second].layer.shadowOffset = CGSizeMake(0,3);
    //: self.agreeBtn.layer.shadowOpacity = 1;
    self.second.layer.shadowOpacity = 1;
    //: self.agreeBtn.layer.shadowRadius = 0;
    self.second.layer.shadowRadius = 0;

    //: [self.agreeBtn addTarget:self action:@selector(doAgree) forControlEvents:UIControlEventTouchUpInside];
    [[self finish:self.second] addTarget:self action:@selector(collectConversation) forControlEvents:UIControlEventTouchUpInside];
    //: [footview addSubview:self.agreeBtn];
    [footview addSubview:self.second];


    //: [self reloadWebView];
    [self produce];
}

//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initLeading{

//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];

    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
	[self setListen:_second];
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
	[self setListen:_second];
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;
	[self setContext:_loop];

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _deep = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice lowness])) configuration:config];
	[self setListen:_second];
    //: _webView.backgroundColor = [UIColor clearColor];
    _deep.backgroundColor = [UIColor clearColor];
	[self setContext:_loop];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _deep.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _deep.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_deep];
    //: _webView.navigationDelegate = self;
    _deep.navigationDelegate = self;
	[self setListen:_second];
    //: _webView.UIDelegate = self;
    _deep.UIDelegate = self;

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.control = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
	[self setListen:_second];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.control.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.control.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.control];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [_deep addObserver:self forKeyPath:[ParentData sharedInstance].appReflectEvidentHelper options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self transport];

}

- (UIButton *)finish:(UIButton *)listen {
    //: OC_CUSTOM_PROPERTY_INJECT
    _listen = listen;
    return listen;
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


//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)excess:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict have:[ParentData sharedInstance].moduleAverAyTimer] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self motile];
    }

}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [_deep removeObserver:self forKeyPath:[ParentData sharedInstance].appReflectEvidentHelper];
}


@end