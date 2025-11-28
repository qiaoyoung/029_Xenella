
#import <Foundation/Foundation.h>

@interface KidData : NSObject

@end

@implementation KidData

//: html
+ (NSString *)appBrokenSettings {
    /* static */ NSString *appBrokenSettings = nil;
    if (!appBrokenSettings) {
		NSString *origin = @"04530315211A195C";
		NSData *data = [KidData KidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBrokenSettings = [self StringFromKidData:value];
    }
    return appBrokenSettings;
}

//: Privacy Agreement 20200602
+ (NSString *)widgetProdPage {
    /* static */ NSString *widgetProdPage = nil;
    if (!widgetProdPage) {
		NSString *origin = @"1A380A43EF1425DE2381183A313E292B41E8092F3A2D2D352D363CE8FAF8FAF8F8FEF8FA42";
		NSData *data = [KidData KidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetProdPage = [self StringFromKidData:value];
    }
    return widgetProdPage;
}

+ (NSString *)StringFromKidData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self KidDataToCache:data]];
}

+ (Byte *)KidDataToCache:(Byte *)data {
    int publisherAlready = data[0];
    Byte harmonyScientific = data[1];
    int easingNess = data[2];
    for (int i = easingNess; i < easingNess + publisherAlready; i++) {
        int value = data[i] + harmonyScientific;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[easingNess + publisherAlready] = 0;
    return data + easingNess;
}

//: login_bg
+ (NSString *)screenVealFormat {
    /* static */ NSString *screenVealFormat = nil;
    if (!screenVealFormat) {
		NSString *origin = @"081508B58D4A2F4C575A5254594A4D5246";
		NSData *data = [KidData KidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenVealFormat = [self StringFromKidData:value];
    }
    return screenVealFormat;
}

//: jsCallOC
+ (NSString *)colorDearConfig {
    /* static */ NSString *colorDearConfig = nil;
    if (!colorDearConfig) {
		NSString *origin = @"08100892C0EEE1365A6333515C5C3F33E3";
		NSData *data = [KidData KidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDearConfig = [self StringFromKidData:value];
    }
    return colorDearConfig;
}

//: back_arrow_bl
+ (NSString *)layoutPretendMessage {
    /* static */ NSString *layoutPretendMessage = nil;
    if (!layoutPretendMessage) {
		NSString *origin = @"0D4B0BACD9FBA952F9B8CC1716182014162727242C14172117";
		NSData *data = [KidData KidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPretendMessage = [self StringFromKidData:value];
    }
    return layoutPretendMessage;
}

//: type
+ (NSString *)colorPromName {
    /* static */ NSString *colorPromName = nil;
    if (!colorPromName) {
		NSString *origin = @"04500D7EC2EFDCBAAB049B097E2429201528";
		NSData *data = [KidData KidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPromName = [self StringFromKidData:value];
    }
    return colorPromName;
}

//: estimatedProgress
+ (NSString *)layoutCrushError {
    /* static */ NSString *layoutCrushError = nil;
    if (!layoutCrushError) {
		NSString *origin = @"115109901076F84B42142223181C10231413FF211E16211422226D";
		NSData *data = [KidData KidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCrushError = [self StringFromKidData:value];
    }
    return layoutCrushError;
}

//: Agreed
+ (NSString *)moduleItchUtility {
    /* static */ NSString *moduleItchUtility = nil;
    if (!moduleItchUtility) {
		NSString *origin = @"0607091F0C151302083A606B5E5E5D40";
		NSData *data = [KidData KidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleItchUtility = [self StringFromKidData:value];
    }
    return moduleItchUtility;
}

//: #009ADC
+ (NSString *)layoutLegendData {
    /* static */ NSString *layoutLegendData = nil;
    if (!layoutLegendData) {
		NSString *origin = @"074506E52DEDDEEBEBF4FCFFFEA7";
		NSData *data = [KidData KidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLegendData = [self StringFromKidData:value];
    }
    return layoutLegendData;
}

//: #0D81CF
+ (NSString *)themeLaneDevice {
    /* static */ NSString *themeLaneDevice = nil;
    if (!themeLaneDevice) {
		NSString *origin = @"07560A82FA5A4BF07798CDDAEEE2DBEDF00E";
		NSData *data = [KidData KidDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeLaneDevice = [self StringFromKidData:value];
    }
    return themeLaneDevice;
}

+ (NSData *)KidDataToData:(NSString *)value {
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

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  InterpreterZoneDefine.m
//  Panda
//
//  Created by Huamo on 2018/11/6.
//  Copyright © 2018年 chen. All rights reserved.
//

// __M_A_C_R_O__
//: #import "InterpreterZoneDefine.h"
#import "InterpreterZoneDefine.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface InterpreterZoneDefine () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {
@interface InterpreterZoneDefine () <WKNavigationDelegate, WKUIDelegate, WKScriptMessageHandler> {

}
//: @property (nonatomic, strong) UIProgressView *progressView;
@property (nonatomic, strong) UIProgressView *workflowFastStraddleView;
@property (nonatomic, strong) UIButton *sweet;
//: @property (nonatomic,assign) NSInteger loginType;
@property (nonatomic,assign) NSInteger surtitleAlongside;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *assemble;

//: @property (nonatomic, strong) UIButton *agreeBtn;
@property (nonatomic, strong) UIButton *best;
@property (nonatomic,strong) WKWebView *portrait;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *bath;

//: @end
@end


//: @implementation InterpreterZoneDefine
@implementation InterpreterZoneDefine

- (NSString *)extent:(NSString *)turn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _turn = turn;
    return turn;
}

//: - (void)doAgree{
- (void)ruleFraction{

    //: if (self.complete) {
    if (self.save) {
        //: self.complete();
        self.save();
    //: } else {
    } else {
        //: [self.navigationController popViewControllerAnimated:NO];
        [self.navigationController popViewControllerAnimated:NO];
    }
}

//: - (void)reloadWebView{
- (void)property{

    //: if (_urlString && _urlString.length > 0) {
    if (_cable && _cable.length > 0) {
        //: NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_urlString]];
        NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:_cable]];
        //: [_webView loadRequest:request];
        [_portrait loadRequest:request];
    //: }else{
    }else{

        //: NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        NSURL * url = [NSURL fileURLWithPath:[[NSBundle mainBundle]bundlePath]];
        //: NSString *htmlPath = [[NSBundle mainBundle] pathForResource:@"Privacy Agreement 20200602" ofType:@"html"];
        NSString *htmlPath = [[NSBundle mainBundle] pathForResource:[KidData widgetProdPage] ofType:[KidData appBrokenSettings]];

        //: NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        NSString *html = [[NSString alloc] initWithContentsOfFile:htmlPath encoding:NSUTF8StringEncoding error:nil];
        //: [_webView loadHTMLString:html baseURL:url];
        [[self tackTogetherBalance:_portrait] loadHTMLString:html baseURL:url];


    }




}

- (void)setBath:(UIButton *)bath {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bath = bath;
}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)vanguardIdentity:(WKWebView *)webView under:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.workflowFastStraddleView.hidden = YES;
	[self setTurn:_border];


}

//: - (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{
- (void)userContentController:(WKUserContentController *)userContentController didReceiveScriptMessage:(WKScriptMessage *)message{


    //: if ([message.name isEqualToString:@"jsCallOC"]) {
    if ([message.name isEqualToString:[KidData colorDearConfig]]) {
        //: [self dealJsData:message.body];
        [self mark:message.body];
    }


}


//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{
- (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(null_unspecified WKNavigation *)navigation withError:(NSError *)error{

}

//: - (void)dealloc {
- (void)dealloc {
    //: [_webView removeObserver:self forKeyPath:@"estimatedProgress"];
    [[self tackTogetherBalance:_portrait] removeObserver:self forKeyPath:[KidData layoutCrushError]];
}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setBath:_sweet];
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

- (void)setTurn:(NSString *)turn {
    //: OC_CUSTOM_PROPERTY_INJECT
    _turn = turn;
}

//: #pragma mark - js
#pragma mark - js

//: - (void)jsConfig{
- (void)flag{

    // js配置
    //: WKUserContentController *userContentController = _webView.configuration.userContentController;
    WKUserContentController *userContentController = [self tackTogetherBalance:_portrait].configuration.userContentController;
    //: [userContentController addScriptMessageHandler:self name:@"jsCallOC"];
    [userContentController addScriptMessageHandler:self name:[KidData colorDearConfig]];

    //: _webView.configuration.userContentController = userContentController;
    _portrait.configuration.userContentController = userContentController;
	[self setBath:_sweet];

}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate

/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

    //: self.progressView.hidden = NO;
    self.workflowFastStraddleView.hidden = NO;
	[self setBath:_sweet];
    //开始加载网页的时候将progressView的Height恢复为1.5倍
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.workflowFastStraddleView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    //防止progressView被网页挡住
    //: [self.view bringSubviewToFront:self.progressView];
    [self.view bringSubviewToFront:self.workflowFastStraddleView];


}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}




/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    //: self.progressView.hidden = YES;
    self.workflowFastStraddleView.hidden = YES;
	[self setTurn:_border];


}

//: - (void)backAction{
- (void)replaceVendor{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)dealJsData:(NSDictionary *)jsDict{
- (void)mark:(NSDictionary *)jsDict{
    //: if (!jsDict || jsDict.count<=0) {
    if (!jsDict || jsDict.count<=0) {
        //: return;
        return;
    }

    //: NSInteger type = [[jsDict newStringValueForKey:@"type"] integerValue];
    NSInteger type = [[jsDict enable:[KidData colorPromName]] integerValue];
    //NSString *content = [jsDict newStringValueForKey:@"content"];


    //: if (type == 1) {
    if (type == 1) {
        //专题活动

        //: [self shareFirstOrder];
        [self assets];
    }

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

- (WKWebView *)tackTogetherBalance:(WKWebView *)assemble {
    //: OC_CUSTOM_PROPERTY_INJECT
    _assemble = assemble;
    return assemble;
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

//: #pragma mark - 监听加载进度
#pragma mark - 监听加载进度

/*
 *4.在监听方法中获取网页加载的进度，并将进度赋给progressView.progress
 */

//: - (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSString *,id> *)change context:(void *)context {

    //: if (object == self.webView && [keyPath isEqualToString:@"estimatedProgress"]) {
    if (object == [self tackTogetherBalance:self.portrait] && [keyPath isEqualToString:[KidData layoutCrushError]]) {
        //: CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        CGFloat newprogress = [[change objectForKey:NSKeyValueChangeNewKey] doubleValue];
        //: self.progressView.alpha = 1.0f;
        self.workflowFastStraddleView.alpha = 1.0f;
	[self setBath:_sweet];
        //: [self.progressView setProgress:newprogress animated:YES];
        [self.workflowFastStraddleView setProgress:newprogress animated:YES];
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
                weakSelf.workflowFastStraddleView.transform = CGAffineTransformMakeScale(1.0f, 1.4f);
            //: } completion:^(BOOL finished) {
            } completion:^(BOOL finished) {
                //: weakSelf.progressView.hidden = YES;
                weakSelf.workflowFastStraddleView.hidden = YES;

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
        _surtitleAlongside = -1;

    }
    //: return self;
    return self;
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
        bg.image = [UIImage imageNamed:[KidData screenVealFormat]];
	[self setAssemble:_portrait];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];

    //: [self initUI];
    [self initWaterUi];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.sweet = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    [self asShirt:self.sweet].backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [[self asShirt:self.sweet] setImage:[UIImage imageNamed:[KidData layoutPretendMessage]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [[self asShirt:self.sweet] addTarget:self action:@selector(replaceVendor) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.sweet];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.sweet.frame = CGRectMake(15, 5+[UIDevice chemical], 40, 40);

    //: UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    UIView *footview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(linguisticContexted)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-68, [[UIScreen mainScreen] bounds].size.width, 68+(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(linguisticContexted)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: footview.backgroundColor = [UIColor whiteColor];
    footview.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:footview];
    [self.view addSubview:footview];

    //: self.agreeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.best = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.agreeBtn.frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);
    self.best.frame = CGRectMake(15, 12, [[UIScreen mainScreen] bounds].size.width-30, 44);
	[self setAssemble:_portrait];

    //: self.agreeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
    self.best.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setAssemble:_portrait];
    //: [self.agreeBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [self.best setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [self.agreeBtn setTitle:@"Agreed" forState:UIControlStateNormal];
    [self.best setTitle:[KidData moduleItchUtility] forState:UIControlStateNormal];

//    self.agreeBtn.layer.masksToBounds = YES;
    //: self.agreeBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    self.best.backgroundColor = [UIColor active:[KidData themeLaneDevice]];
    //: self.agreeBtn.layer.cornerRadius = 10;
    self.best.layer.cornerRadius = 10;
	[self setTurn:_border];
    //: self.agreeBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
    self.best.layer.shadowColor = [UIColor active:[KidData layoutLegendData]].CGColor;
    //: self.agreeBtn.layer.shadowOffset = CGSizeMake(0,3);
    self.best.layer.shadowOffset = CGSizeMake(0,3);
	[self setAssemble:_portrait];
    //: self.agreeBtn.layer.shadowOpacity = 1;
    self.best.layer.shadowOpacity = 1;
	[self setTurn:_border];
    //: self.agreeBtn.layer.shadowRadius = 0;
    self.best.layer.shadowRadius = 0;
	[self setTurn:_border];

    //: [self.agreeBtn addTarget:self action:@selector(doAgree) forControlEvents:UIControlEventTouchUpInside];
    [self.best addTarget:self action:@selector(ruleFraction) forControlEvents:UIControlEventTouchUpInside];
    //: [footview addSubview:self.agreeBtn];
    [footview addSubview:self.best];


    //: [self reloadWebView];
    [self property];
}

- (UIButton *)asShirt:(UIButton *)bath {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bath = bath;
    return bath;
}


//: - (void)loginSucceed{
- (void)vine{

    //: if (_loginType == 1) {
    if (_surtitleAlongside == 1) {
        //: [self shareFirstOrder];
        [self assets];
        //: _loginType = -1;
        _surtitleAlongside = -1;
	[self setTurn:_border];
    }


}

- (void)setAssemble:(WKWebView *)assemble {
    //: OC_CUSTOM_PROPERTY_INJECT
    _assemble = assemble;
}


//: #pragma mark - UI
#pragma mark - UI

//: - (void)initUI{
- (void)initWaterUi{

//    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"login_bg"]];

    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
	[self setBath:_sweet];
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
	[self setTurn:_border];
    //: config.preferences = preferences;
    config.preferences = preferences;
	[self setTurn:_border];

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _portrait = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice chemical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice chemical])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    [self tackTogetherBalance:_portrait].backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    [self tackTogetherBalance:_portrait].scrollView.backgroundColor = [UIColor clearColor];
	[self setBath:_sweet];
    //: _webView.opaque = NO;
    _portrait.opaque = NO;
	[self setBath:_sweet];
    //: [self.view addSubview:_webView];
    [self.view addSubview:_portrait];
    //: _webView.navigationDelegate = self;
    [self tackTogetherBalance:_portrait].navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _portrait.UIDelegate = self;
	[self setTurn:_border];

    //: self.progressView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    self.workflowFastStraddleView = [[UIProgressView alloc] initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 2)];
    //: self.progressView.backgroundColor = [UIColor blueColor];
    self.workflowFastStraddleView.backgroundColor = [UIColor blueColor];
    //设置进度条的高度，下面这句代码表示进度条的宽度变为原来的1倍，高度变为原来的1.5倍.
    //: self.progressView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
    self.workflowFastStraddleView.transform = CGAffineTransformMakeScale(1.0f, 1.5f);
	[self setBath:_sweet];
    //: [self.view addSubview:self.progressView];
    [self.view addSubview:self.workflowFastStraddleView];
     //*3.添加KVO，WKWebView有一个属性estimatedProgress，就是当前网页加载的进度，所以监听这个属性。
    //: [_webView addObserver:self forKeyPath:@"estimatedProgress" options:NSKeyValueObservingOptionNew context:nil];
    [[self tackTogetherBalance:_portrait] addObserver:self forKeyPath:[KidData layoutCrushError] options:NSKeyValueObservingOptionNew context:nil];


    //: [self jsConfig];
    [self flag];

}

//: - (void)shareFirstOrder{
- (void)assets{

//    if (![HMUserManager isLogin]) {
//        [HMUserManager loginWithDelegate:self rootController:self];
//        _loginType = 1;
//        return;
//    }

//    [self getOrderDataWithCache:NO];
}


@end
//: __SAVE__ ignore_string [321.3]