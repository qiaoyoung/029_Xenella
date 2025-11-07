
#import <Foundation/Foundation.h>

typedef struct {
    Byte primary;
    Byte *attemptAy;
    unsigned int nonnegative;
	int yieldRelateThird;
} StructSharpListenData;

@interface SharpListenData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SharpListenData

//: back_arrow_bl
- (NSString *)widgetPopEvent {
    /* static */ NSString *widgetPopEvent = nil;
    if (!widgetPopEvent) {
		NSArray<NSNumber *> *origin = @[@186, @185, @187, @179, @135, @185, @170, @170, @183, @175, @135, @186, @180, @33];
		NSData *data = [SharpListenData SharpListenDataToData:origin];
        StructSharpListenData value = (StructSharpListenData){216, (Byte *)data.bytes, 13, 146};
        widgetPopEvent = [self StringFromSharpListenData:&value];
    }
    return widgetPopEvent;
}

- (NSString *)StringFromSharpListenData:(StructSharpListenData *)data {
    return [NSString stringWithUTF8String:(char *)[self SharpListenDataToByte:data]];
}

- (Byte *)SharpListenDataToByte:(StructSharpListenData *)data {
    for (int i = 0; i < data->nonnegative; i++) {
        data->attemptAy[i] ^= data->primary;
    }
    data->attemptAy[data->nonnegative] = 0;
	if (data->nonnegative >= 1) {
		data->yieldRelateThird = data->attemptAy[0];
	}
    return data->attemptAy;
}

+ (NSData *)SharpListenDataToData:(NSArray<NSNumber *> *)value {
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
    static SharpListenData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: common_bg
- (NSString *)layoutSternTitle {
    /* static */ NSString *layoutSternTitle = nil;
    if (!layoutSternTitle) {
		NSArray<NSNumber *> *origin = @[@213, @217, @219, @219, @217, @216, @233, @212, @209, @164];
		NSData *data = [SharpListenData SharpListenDataToData:origin];
        StructSharpListenData value = (StructSharpListenData){182, (Byte *)data.bytes, 9, 122};
        layoutSternTitle = [self StringFromSharpListenData:&value];
    }
    return layoutSternTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AccountMaximumViewController.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONAccountPolicyViewController.h"
#import "AccountMaximumViewController.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface ZMONAccountPolicyViewController ()<WKNavigationDelegate, WKUIDelegate>
@interface AccountMaximumViewController ()<WKNavigationDelegate, WKUIDelegate>

@property (nonatomic, strong) UIButton *equalCompareActive;
//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *logControl;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *wait;

//: @end
@end

//: @implementation ZMONAccountPolicyViewController
@implementation AccountMaximumViewController

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate
/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

}

//: - (void)reloadWebView{
- (void)computer{

    //: NSString *path = [[NSBundle mainBundle] pathForResource:self.urlString ofType:nil];
    NSString *path = [[NSBundle mainBundle] pathForResource:self.window ofType:nil];
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_wait loadRequest:request];

}

/* 开始返回内容 */
//: - (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation{

}


/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{

}

//: -(void)viewWillAppear:(BOOL)animated{
-(void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: self.navigationController.navigationBarHidden = YES;
    self.navigationController.navigationBarHidden = YES;
	[self setLogControl:_equalCompareActive];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"common_bg"];
        bg.image = [UIImage imageNamed:[[SharpListenData sharedInstance] layoutSternTitle]];
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
    _wait = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice lowness])) configuration:config];
    //: _webView.backgroundColor = [UIColor clearColor];
    _wait.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _wait.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _wait.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_wait];
    //: _webView.navigationDelegate = self;
    _wait.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _wait.UIDelegate = self;

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.equalCompareActive = [UIButton buttonWithType:UIButtonTypeCustom];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    [self magnitudero:self.equalCompareActive].backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [[self magnitudero:self.equalCompareActive] setImage:[UIImage imageNamed:[[SharpListenData sharedInstance] widgetPopEvent]] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.equalCompareActive addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.equalCompareActive];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    [self magnitudero:self.equalCompareActive].frame = CGRectMake(15, 5+[UIDevice lowness], 40, 40);


//    UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-100, SCREEN_STATUS_HEIGHT, 100, 83)];
//    img.image = [UIImage imageNamed:@"webview_icon"];
//    [self.view addSubview:img];
//    
    //: [self reloadWebView];
    [self computer];
}

- (UIButton *)magnitudero:(UIButton *)logControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _logControl = logControl;
    return logControl;
}

//: @end

- (void)setLogControl:(UIButton *)logControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _logControl = logControl;
}




/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)perchNavigation:(WKWebView *)webView overleap:(WKNavigation *)navigation{

}

//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


@end