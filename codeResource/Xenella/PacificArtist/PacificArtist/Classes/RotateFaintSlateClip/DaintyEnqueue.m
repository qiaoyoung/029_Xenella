
#import <Foundation/Foundation.h>
typedef struct {
    Byte electoral;
    Byte *temper;
    unsigned int badEducator;
    Byte offensiveAnother;
	int offensive;
	int timeTotalerval;
	int commandHighlight;
} TotalroOldData;

NSString *StringFromTotalroOldData(TotalroOldData *data);


//: common_bg
TotalroOldData spacingEqualPage = (TotalroOldData){144, (Byte []){243, 255, 253, 253, 255, 254, 207, 242, 247, 242}, 9, 160, 133, 59, 93};

//: back_arrow_bl
TotalroOldData widgetIdentifySpanFormat = (TotalroOldData){169, (Byte []){203, 200, 202, 194, 246, 200, 219, 219, 198, 222, 246, 203, 197, 132}, 13, 217, 7, 96, 170};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DaintyEnqueue.m
//  Xenella
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DaintyEnqueue.h"
#import "DaintyEnqueue.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface DaintyEnqueue ()<WKNavigationDelegate, WKUIDelegate>
@interface DaintyEnqueue ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *plumeAlbumPositionView;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *move;

//: @end
@end

//: @implementation DaintyEnqueue
@implementation DaintyEnqueue

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{

}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"common_bg"];
        bg.image = [UIImage imageNamed:StringFromTotalroOldData(&spacingEqualPage)];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];


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
    _plumeAlbumPositionView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice barrelhouse])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _plumeAlbumPositionView.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _plumeAlbumPositionView.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _plumeAlbumPositionView.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_plumeAlbumPositionView];
    //: _webView.navigationDelegate = self;
    _plumeAlbumPositionView.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _plumeAlbumPositionView.UIDelegate = self;

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.move = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.move.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.move setImage:[UIImage imageNamed:StringFromTotalroOldData(&widgetIdentifySpanFormat)] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.move addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.move];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.move.frame = CGRectMake(15, 5+[UIDevice barrelhouse], 40, 40);


//    UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-100, SCREEN_STATUS_HEIGHT, 100, 83)];
//    img.image = [UIImage imageNamed:@"webview_icon"];
//    [self.view addSubview:img];
//    
    //: [self reloadWebView];
    [self discourseRelief];
}

//: - (void)reloadWebView{
- (void)discourseRelief{

    //: NSString *path = [[NSBundle mainBundle] pathForResource:self.urlString ofType:nil];
    NSString *path = [[NSBundle mainBundle] pathForResource:self.rude ofType:nil];
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_plumeAlbumPositionView loadRequest:request];

}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate
/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)mixtureNavigation:(WKWebView *)webView muff:(WKNavigation *)navigation{

}




//: @end
@end

Byte *TotalroOldDataToByte(TotalroOldData *data) {
    if (data->offensiveAnother < 137) return data->temper;
    for (int i = 0; i < data->badEducator; i++) {
        data->temper[i] ^= data->electoral;
    }
    data->temper[data->badEducator] = 0;
    data->offensiveAnother = 79;
	if (data->badEducator >= 3) {
		data->offensive = data->temper[0];
		data->timeTotalerval = data->temper[1];
		data->commandHighlight = data->temper[2];
	}
    return data->temper;
}

NSString *StringFromTotalroOldData(TotalroOldData *data) {
    return [NSString stringWithUTF8String:(char *)TotalroOldDataToByte(data)];
}
