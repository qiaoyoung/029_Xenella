
#import <Foundation/Foundation.h>

@interface BrightData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BrightData

//: reject
- (NSString *)styleTopicHelper {
    /* static */ NSString *styleTopicHelper = nil;
    if (!styleTopicHelper) {
		NSString *origin = @"065903190C110C0A1B34";
		NSData *data = [BrightData BrightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleTopicHelper = [self StringFromBrightData:value];
    }
    return styleTopicHelper;
}

+ (instancetype)sharedInstance {
    static BrightData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #5D5F66
- (NSString *)colorWisdomUnhappyPlusMessage {
    /* static */ NSString *colorWisdomUnhappyPlusMessage = nil;
    if (!colorWisdomUnhappyPlusMessage) {
		NSString *origin = @"07510AD171CF6DDA4C20D2E4F3E4F5E5E59D";
		NSData *data = [BrightData BrightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWisdomUnhappyPlusMessage = [self StringFromBrightData:value];
    }
    return colorWisdomUnhappyPlusMessage;
}

- (Byte *)BrightDataToCache:(Byte *)data {
    int commentApply = data[0];
    Byte rangeChief = data[1];
    int iceColleague = data[2];
    for (int i = iceColleague; i < iceColleague + commentApply; i++) {
        int value = data[i] + rangeChief;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[iceColleague + commentApply] = 0;
    return data + iceColleague;
}

//: ic_policy
- (NSString *)styleDestinationError {
    /* static */ NSString *styleDestinationError = nil;
    if (!styleDestinationError) {
		NSString *origin = @"09460B2F02BADFF931EB4F231D192A2926231D33FE";
		NSData *data = [BrightData BrightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDestinationError = [self StringFromBrightData:value];
    }
    return styleDestinationError;
}

//: PrivacyPolicy.html
- (NSString *)kDamaTimer {
    /* static */ NSString *kDamaTimer = nil;
    if (!kDamaTimer) {
		NSString *origin = @"124B09BC234490CE2C05271E2B16182E0524211E182EE31D29222106";
		NSData *data = [BrightData BrightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDamaTimer = [self StringFromBrightData:value];
    }
    return kDamaTimer;
}

- (NSString *)StringFromBrightData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BrightDataToCache:data]];
}

//: Privacy Policy
- (NSString *)colorEverBasicPreference {
    /* static */ NSString *colorEverBasicPreference = nil;
    if (!colorEverBasicPreference) {
		NSString *origin = @"0E29080FD60422542749404D383A50F7274643403A5072";
		NSData *data = [BrightData BrightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorEverBasicPreference = [self StringFromBrightData:value];
    }
    return colorEverBasicPreference;
}

//: agree
- (NSString *)featureBehaviorError {
    /* static */ NSString *featureBehaviorError = nil;
    if (!featureBehaviorError) {
		NSString *origin = @"050505F4C25C626D606025";
		NSData *data = [BrightData BrightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureBehaviorError = [self StringFromBrightData:value];
    }
    return featureBehaviorError;
}

//: #0D81CF
- (NSString *)coreReceiveTitle {
    /* static */ NSString *coreReceiveTitle = nil;
    if (!coreReceiveTitle) {
		NSString *origin = @"07350CFA2E2AD9679CE50248EEFB0F03FC0E118A";
		NSData *data = [BrightData BrightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreReceiveTitle = [self StringFromBrightData:value];
    }
    return coreReceiveTitle;
}

+ (NSData *)BrightDataToData:(NSString *)value {
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
//  HealBindView.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONPrivacyPolicyView.h"
#import "HealBindView.h"
//: #import <WebKit/WebKit.h>
#import <WebKit/WebKit.h>
//: #import "SSZipArchiveManager.h"
#import "MinimumRecord.h"

//: @interface ZMONPrivacyPolicyView ()<WKNavigationDelegate, WKUIDelegate>
@interface HealBindView ()<WKNavigationDelegate, WKUIDelegate>

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *minimum;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *arrowRoot;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *safely;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *month;
//: @property (nonatomic,strong) WKWebView *webView;
@property (nonatomic,strong) WKWebView *signal;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *domainLabel;

//: @end
@end

//: @implementation ZMONPrivacyPolicyView
@implementation HealBindView

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initBorderEstimate];

    }
    //: return self;
    return self;
}


//: - (void)animationAgree
- (void)constraintTechnology
{
    //: [MyUserDefaults standardUserDefaults].yspop = @"1";
    [SelectionDefaults without].cameraTitle = @"1";
    //: [self animationClose];
    [self doinglyTop];
}





//: - (void)animationExit
- (void)dealBackground
{
    //: exit(0);
    exit(0);
}

//: - (void)initUI{
- (void)initBorderEstimate{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    _safely = [[UIView alloc]initWithFrame:CGRectMake(15, 80, [[UIScreen mainScreen] bounds].size.width-30, [[UIScreen mainScreen] bounds].size.height-160)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _safely.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _safely.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_safely];


//    [_box addSubview:self.titleLabel];
//    self.titleLabel.frame = CGRectMake(20, 20, 200, 20);




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

    //: _webView = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    _signal = [[WKWebView alloc] initWithFrame:CGRectMake(0, 10, [[UIScreen mainScreen] bounds].size.width-40, [[UIScreen mainScreen] bounds].size.height-230 ) configuration:config];
    //: _webView.layer.cornerRadius = 12;
    _signal.layer.cornerRadius = 12;
    //: _webView.backgroundColor = [UIColor clearColor];
    _signal.backgroundColor = [UIColor clearColor];
    //: _webView.scrollView.backgroundColor = [UIColor clearColor];
    _signal.scrollView.backgroundColor = [UIColor clearColor];
    //: _webView.opaque = NO;
    _signal.opaque = NO;
    //: [_box addSubview:_webView];
    [_safely addSubview:_signal];
    //: _webView.navigationDelegate = self;
    _signal.navigationDelegate = self;
    //: _webView.UIDelegate = self;
    _signal.UIDelegate = self;

//    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:[SelectionDefaults standardUserDefaults].yshref]];
//    [_webView loadRequest:request];


    //: NSString *filePath = [[[SSZipArchiveManager sharedManager] getHtml_filePath] stringByAppendingPathComponent:[NSString stringWithFormat:@"PrivacyPolicy.html"]];
    NSString *filePath = [[[MinimumRecord extendBarrier] queryUpOff] stringByAppendingPathComponent:[NSString stringWithFormat:[[BrightData sharedInstance] kDamaTimer]]];
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
    [_signal loadRequest:request];



//    [_box addSubview:self.img];
//    self.img.frame = CGRectMake(SCREEN_WIDTH-40-60, 20, 40, 40);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_safely addSubview:self.month];
    //: self.closeBtn.frame = CGRectMake(20, self.webView.bottom+10, width, height);
    self.month.frame = CGRectMake(20, self.signal.opera+10, width, height);

    //: [_box addSubview:self.sureBtn];
    [_safely addSubview:self.minimum];
    //: self.sureBtn.frame = CGRectMake(width+40, self.webView.bottom+10, width, height);
    self.minimum.frame = CGRectMake(width+40, self.signal.opera+10, width, height);

}

//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)domainLabel {
    //: if (!_titleLabel) {
    if (!_domainLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _domainLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _domainLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _domainLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentLeft;
        _domainLabel.textAlignment = NSTextAlignmentLeft;
        //: _titleLabel.numberOfLines = 1;
        _domainLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _domainLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = @"Privacy Policy";
        _domainLabel.text = [[BrightData sharedInstance] colorEverBasicPreference];
    }
    //: return _titleLabel;
    return _domainLabel;
}

//: - (UIButton *)closeBtn {
- (UIButton *)month {
    //: if (!_closeBtn) {
    if (!_month) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _month = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationExit) forControlEvents:UIControlEventTouchUpInside];
        [_month addTarget:self action:@selector(dealBackground) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _month.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_month setTitleColor:[UIColor deal:[[BrightData sharedInstance] colorWisdomUnhappyPlusMessage]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"reject"] forState:UIControlStateNormal];
        [_month setTitle:[RaveFirst extent:[[BrightData sharedInstance] styleTopicHelper]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _month.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _month.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _month.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _month.layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _month;
}

//: - (UIImageView *)img
- (UIImageView *)arrowRoot
{
    //: if(!_img){
    if(!_arrowRoot){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic_policy"]];
        _arrowRoot = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[BrightData sharedInstance] styleDestinationError]]];
    }
    //: return _img;
    return _arrowRoot;
}


//: - (void)animationShow
- (void)now
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIButton *)sureBtn {
- (UIButton *)minimum {
    //: if (!_sureBtn) {
    if (!_minimum) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _minimum = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(animationAgree) forControlEvents:UIControlEventTouchUpInside];
        [_minimum addTarget:self action:@selector(constraintTechnology) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _minimum.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_minimum setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"agree"] forState:UIControlStateNormal];
        [_minimum setTitle:[RaveFirst extent:[[BrightData sharedInstance] featureBehaviorError]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _minimum.backgroundColor = [UIColor deal:[[BrightData sharedInstance] coreReceiveTitle]];
        //: _sureBtn.layer.cornerRadius = 20;
        _minimum.layer.cornerRadius = 20;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _minimum;
}

//: @end
@end