
#import <Foundation/Foundation.h>

@interface DenseData : NSObject

+ (instancetype)sharedInstance;

//: common_bg
@property (nonatomic, copy) NSString *k_accurateAlert;

//: back_arrow_bl
@property (nonatomic, copy) NSString *screenMaintainError;

@end

@implementation DenseData

+ (instancetype)sharedInstance {
    static DenseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)DenseDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: common_bg
- (NSString *)k_accurateAlert {
    if (!_k_accurateAlert) {
		NSArray<NSNumber *> *origin = @[@9, @20, @10, @68, @14, @189, @22, @97, @186, @75, @79, @91, @89, @89, @91, @90, @75, @78, @83, @251];
		NSData *data = [DenseData DenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_accurateAlert = [self StringFromDenseData:value];
    }
    return _k_accurateAlert;
}

//: back_arrow_bl
- (NSString *)screenMaintainError {
    if (!_screenMaintainError) {
		NSArray<NSNumber *> *origin = @[@13, @79, @3, @19, @18, @20, @28, @16, @18, @35, @35, @32, @40, @16, @19, @29, @105];
		NSData *data = [DenseData DenseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenMaintainError = [self StringFromDenseData:value];
    }
    return _screenMaintainError;
}

- (Byte *)DenseDataToCache:(Byte *)data {
    int denseHead = data[0];
    Byte bankGatherWindow = data[1];
    int lifestyleGallery = data[2];
    for (int i = lifestyleGallery; i < lifestyleGallery + denseHead; i++) {
        int value = data[i] + bankGatherWindow;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[lifestyleGallery + denseHead] = 0;
    return data + lifestyleGallery;
}

- (NSString *)StringFromDenseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DenseDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithViewController.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONAccountPolicyViewController.h"
#import "WithViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface ZMONAccountPolicyViewController ()<WKNavigationDelegate, WKUIDelegate>
@interface WithViewController ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *front;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *decide;

//: @end
@end

//: @implementation ZMONAccountPolicyViewController
@implementation WithViewController

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{

}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}

//: - (void)reloadWebView{
- (void)oneBy{

    //: NSString *path = [[NSBundle mainBundle] pathForResource:self.urlString ofType:nil];
    NSString *path = [[NSBundle mainBundle] pathForResource:self.external ofType:nil];
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_front loadRequest:request];

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

        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"common_bg"];
        bg.image = [UIImage imageNamed:[DenseData sharedInstance].k_accurateAlert];
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
    _front = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice theoretical])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _front.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _front.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _front.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_front];
    //: _webView.navigationDelegate = self;
    _front.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _front.UIDelegate = self;

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.decide = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.decide.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.decide setImage:[UIImage imageNamed:[DenseData sharedInstance].screenMaintainError] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.decide addTarget:self action:@selector(bankCommon) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.decide];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.decide.frame = CGRectMake(15, 5+[UIDevice theoretical], 40, 40);


//    UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-100, SCREEN_STATUS_HEIGHT, 100, 83)];
//    img.image = [UIImage imageNamed:@"webview_icon"];
//    [self.view addSubview:img];
//    
    //: [self reloadWebView];
    [self oneBy];
}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate
/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

}

//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)income:(WKWebView *)webView net:(WKNavigation *)navigation{

}




//: @end
@end