
#import <Foundation/Foundation.h>

@interface SlideData : NSObject

+ (instancetype)sharedInstance;

//: back_arrow_bl
@property (nonatomic, copy) NSString *themePolePlatform;

//: common_bg
@property (nonatomic, copy) NSString *appBirthCropPlatform;

@end

@implementation SlideData

+ (instancetype)sharedInstance {
    static SlideData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: back_arrow_bl
- (NSString *)themePolePlatform {
    if (!_themePolePlatform) {
		NSArray<NSString *> *origin = @[@"13", @"10", @"223", @"29", @"226", @"89", @"147", @"78", @"180", @"103", @"108", @"98", @"95", @"119", @"111", @"114", @"114", @"97", @"95", @"107", @"99", @"97", @"98", @"123"];
		NSData *data = [SlideData SlideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themePolePlatform = [self StringFromSlideData:value];
    }
    return _themePolePlatform;
}

- (NSString *)StringFromSlideData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SlideDataToCache:data]];
}

+ (NSData *)SlideDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}  

- (Byte *)SlideDataToCache:(Byte *)data {
    int cropReflect = data[0];
    int tested = data[1];
    for (int i = 0; i < cropReflect / 2; i++) {
        int begin = tested + i;
        int end = tested + cropReflect - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[tested + cropReflect] = 0;
    return data + tested;
}

//: common_bg
- (NSString *)appBirthCropPlatform {
    if (!_appBirthCropPlatform) {
		NSArray<NSString *> *origin = @[@"9", @"6", @"5", @"185", @"143", @"17", @"103", @"98", @"95", @"110", @"111", @"109", @"109", @"111", @"99", @"81"];
		NSData *data = [SlideData SlideDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appBirthCropPlatform = [self StringFromSlideData:value];
    }
    return _appBirthCropPlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PresenterBesideHandleEclectic.m
//  Xenella
//
//  Created by Yan Wang on 2025/2/8.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PresenterBesideHandleEclectic.h"
#import "PresenterBesideHandleEclectic.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>

//: @interface PresenterBesideHandleEclectic ()<WKNavigationDelegate, WKUIDelegate>
@interface PresenterBesideHandleEclectic ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic, strong) UIButton *closeBtn;
@property (nonatomic, strong) UIButton *device;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *ingredient;

//: @end
@end

//: @implementation PresenterBesideHandleEclectic
@implementation PresenterBesideHandleEclectic

//: - (void)reloadWebView{
- (void)melt{

    //: NSString *path = [[NSBundle mainBundle] pathForResource:self.urlString ofType:nil];
    NSString *path = [[NSBundle mainBundle] pathForResource:[self absolute:self.end] ofType:nil];
    //: NSURL *url = [NSURL fileURLWithPath:path];
    NSURL *url = [NSURL fileURLWithPath:path];
    //: NSURLRequest *request = [NSURLRequest requestWithURL:url];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
    //: [_webView loadRequest:request];
    [_ingredient loadRequest:request];

}

- (NSString *)absolute:(NSString *)recording {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recording = recording;
    return recording;
}

//: #pragma mark - WKNavigationDelegate
#pragma mark - WKNavigationDelegate
/* 页面开始加载 */
//: - (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{

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
	[self setRecording:_end];
}

/* 页面加载完成 */
//: - (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{

}

/* 页面加载失败 */
//: - (void)webView:(WKWebView *)webView didFailProvisionalNavigation:(WKNavigation *)navigation{
- (void)next:(WKWebView *)webView alongMap:(WKNavigation *)navigation{

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];

        //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
        //: bg.image = [UIImage imageNamed:@"common_bg"];
        bg.image = [UIImage imageNamed:[SlideData sharedInstance].appBirthCropPlatform];
	[self setRecording:_end];
        //: [self.view addSubview:bg];
        [self.view addSubview:bg];


    //: WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    //: config.selectionGranularity = WKSelectionGranularityDynamic;
    config.selectionGranularity = WKSelectionGranularityDynamic;
	[self setRecording:_end];
    //: config.allowsPictureInPictureMediaPlayback = YES;
    config.allowsPictureInPictureMediaPlayback = YES;
	[self setRecording:_end];
    //: WKPreferences *preferences = [WKPreferences new];
    WKPreferences *preferences = [WKPreferences new];
    //是否支持JavaScript
    //: preferences.javaScriptEnabled = YES;
    preferences.javaScriptEnabled = YES;
	[self setRecording:_end];
    //不通过用户交互，是否可以打开窗口
    //: preferences.javaScriptCanOpenWindowsAutomatically = NO;
    preferences.javaScriptCanOpenWindowsAutomatically = NO;
    //: config.preferences = preferences;
    config.preferences = preferences;
	[self setRecording:_end];

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight])) configuration:config];
    _ingredient = [[WKWebView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice chemical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice chemical])) configuration:config];
	[self setRecording:_end];
    //: _webView.backgroundColor = [UIColor clearColor];
    _ingredient.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _ingredient.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _ingredient.opaque = NO;
    //: [self.view addSubview:_webView];
    [self.view addSubview:_ingredient];
    //: _webView.navigationDelegate = self;
    _ingredient.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _ingredient.UIDelegate = self;
	[self setRecording:_end];

    //: self.closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    self.device = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setRecording:_end];
    //: self.closeBtn.backgroundColor = [UIColor clearColor];
    self.device.backgroundColor = [UIColor clearColor];
    //: [self.closeBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [self.device setImage:[UIImage imageNamed:[SlideData sharedInstance].themePolePlatform] forState:(UIControlStateNormal)];
    //: [self.closeBtn addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [self.device addTarget:self action:@selector(replaceVendor) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:self.closeBtn];
    [self.view addSubview:self.device];
    //: self.closeBtn.frame = CGRectMake(15, 5+[UIDevice vg_statusBarHeight], 40, 40);
    self.device.frame = CGRectMake(15, 5+[UIDevice chemical], 40, 40);


//    UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(SCREEN_WIDTH-100, SCREEN_STATUS_HEIGHT, 100, 83)];
//    img.image = [UIImage imageNamed:@"webview_icon"];
//    [self.view addSubview:img];
//    
    //: [self reloadWebView];
    [self melt];
}




//: - (void)backAction{
- (void)replaceVendor{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: @end

- (void)setRecording:(NSString *)recording {
    //: OC_CUSTOM_PROPERTY_INJECT
    _recording = recording;
}


@end