
#import <Foundation/Foundation.h>

@interface PerceivedFenData : NSObject

@end

@implementation PerceivedFenData

+ (Byte *)PerceivedFenDataToCache:(Byte *)data {
    int enchantress = data[0];
    Byte premise = data[1];
    int mm = data[2];
    for (int i = mm; i < mm + enchantress; i++) {
        int value = data[i] + premise;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[mm + enchantress] = 0;
    return data + mm;
}

//: Announcement_title
+ (NSString *)themeRumId {
    /* static */ NSString *themeRumId = nil;
    if (!themeRumId) {
		NSString *origin = @"120f06b62bd5325f5f60665f54565e565f6550655a655d56fa";
		NSData *data = [PerceivedFenData PerceivedFenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRumId = [self StringFromPerceivedFenData:value];
    }
    return themeRumId;
}

//: Group_description
+ (NSString *)kEnableHelper {
    /* static */ NSString *kEnableHelper = nil;
    if (!kEnableHelper) {
		NSString *origin = @"11460b9c023ad9da2b0454012c292f2a191e1f2d1d2c232a2e232928bf";
		NSData *data = [PerceivedFenData PerceivedFenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEnableHelper = [self StringFromPerceivedFenData:value];
    }
    return kEnableHelper;
}

//: #999999
+ (NSString *)widgetCoalitionPath {
    /* static */ NSString *widgetCoalitionPath = nil;
    if (!widgetCoalitionPath) {
		NSString *origin = @"0740087d9c340dd2e3f9f9f9f9f9f941";
		NSData *data = [PerceivedFenData PerceivedFenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCoalitionPath = [self StringFromPerceivedFenData:value];
    }
    return widgetCoalitionPath;
}

//: #F6F7FA
+ (NSString *)viewBetweenKey {
    /* static */ NSString *viewBetweenKey = nil;
    if (!viewBetweenKey) {
		NSString *origin = @"0761093b8baa239e8cc2e5d5e5d6e5e028";
		NSData *data = [PerceivedFenData PerceivedFenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewBetweenKey = [self StringFromPerceivedFenData:value];
    }
    return viewBetweenKey;
}

//: feedback_activity_submit
+ (NSString *)themeAlreadyMoleConfig {
    /* static */ NSString *themeAlreadyMoleConfig = nil;
    if (!themeAlreadyMoleConfig) {
		NSString *origin = @"18630a1978d87ec4e30e03020201fffe0008fcfe00110613061116fc1012ff0a0611ee";
		NSData *data = [PerceivedFenData PerceivedFenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAlreadyMoleConfig = [self StringFromPerceivedFenData:value];
    }
    return themeAlreadyMoleConfig;
}

+ (NSData *)PerceivedFenDataToData:(NSString *)value {
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

//: 2B2F36
+ (NSString *)styleRocketSettings {
    /* static */ NSString *styleRocketSettings = nil;
    if (!styleRocketSettings) {
		NSString *origin = @"064f090794945e366de3f3e3f7e4e7cb";
		NSData *data = [PerceivedFenData PerceivedFenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRocketSettings = [self StringFromPerceivedFenData:value];
    }
    return styleRocketSettings;
}

//: back_arrow_bl
+ (NSString *)componentSurfConfig {
    /* static */ NSString *componentSurfConfig = nil;
    if (!componentSurfConfig) {
		NSString *origin = @"0d06035c5b5d65595b6c6c6971595c66b7";
		NSData *data = [PerceivedFenData PerceivedFenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSurfConfig = [self StringFromPerceivedFenData:value];
    }
    return componentSurfConfig;
}

//: #0D81CF
+ (NSString *)layoutTowerBulkDevice {
    /* static */ NSString *layoutTowerBulkDevice = nil;
    if (!layoutTowerBulkDevice) {
		NSString *origin = @"07070544a61c293d312a3c3fe8";
		NSData *data = [PerceivedFenData PerceivedFenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTowerBulkDevice = [self StringFromPerceivedFenData:value];
    }
    return layoutTowerBulkDevice;
}

//: #2B2F36
+ (NSString *)spacingSurfDevice {
    /* static */ NSString *spacingSurfDevice = nil;
    if (!spacingSurfDevice) {
		NSString *origin = @"07450946d1d3a42d0fdeedfded01eef19f";
		NSData *data = [PerceivedFenData PerceivedFenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSurfDevice = [self StringFromPerceivedFenData:value];
    }
    return spacingSurfDevice;
}

//: #EEEEEE
+ (NSString *)spacingBurnPaintPreference {
    /* static */ NSString *spacingBurnPaintPreference = nil;
    if (!spacingBurnPaintPreference) {
		NSString *origin = @"07560d435751a00ac11a06ea53cdefefefefefef54";
		NSData *data = [PerceivedFenData PerceivedFenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingBurnPaintPreference = [self StringFromPerceivedFenData:value];
    }
    return spacingBurnPaintPreference;
}

//: Please_enter_content
+ (NSString *)widgetSpecialistFormat {
    /* static */ NSString *widgetSpecialistFormat = nil;
    if (!widgetSpecialistFormat) {
		NSString *origin = @"145e05a361f20e070315070107101607140105111016071016f9";
		NSData *data = [PerceivedFenData PerceivedFenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSpecialistFormat = [self StringFromPerceivedFenData:value];
    }
    return widgetSpecialistFormat;
}

+ (NSString *)StringFromPerceivedFenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PerceivedFenDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  USERCreateTeamAnnouncement.m
//  NIM
//
//  Created by Xuhui on 15/3/31.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BeforeBrokerInterpreter.h"
#import "BeforeBrokerInterpreter.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "EntryLayoutDefineConductor.h"
#import "EntryLayoutDefineConductor.h"
//: #import "ParseStretchHarness.h"
#import "ParseStretchHarness.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface BeforeBrokerInterpreter () <UITextFieldDelegate, UITextViewDelegate>
@interface BeforeBrokerInterpreter () <UITextFieldDelegate, UITextViewDelegate>
//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *contentTextView;
//: @property (strong, nonatomic) UITextField *titleTextField;
@property (strong, nonatomic) UITextField *titleTextField;

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *numLabel;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *scrollView;

//: @end
@end

//: @implementation BeforeBrokerInterpreter
@implementation BeforeBrokerInterpreter

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)onSave:(id)sender {
- (void)seatGenerate:(id)sender {
    //: [self.titleTextField endEditing:YES];
    [self.titleTextField endEditing:YES];
    //: [self.contentTextView endEditing:YES];
    [self.contentTextView endEditing:YES];
    //: NSString *title = [self.titleTextField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *title = [self.titleTextField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
    //: if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
    if([self.delegate respondsToSelector:@selector(dawnMain:selfReliant:)]) {
        //: [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
        [self.delegate dawnMain:title selfReliant:content];
    }
}


//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (!_numLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _numLabel.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _numLabel.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _numLabel.textColor = [UIColor active:[PerceivedFenData widgetCoalitionPath]];
    }
    //: return _numLabel;
    return _numLabel;
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor active:[PerceivedFenData viewBetweenKey]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice chemical]))];
//    bgView.backgroundColor = [UIColor redColor];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice chemical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[PerceivedFenData componentSurfConfig]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(replaceVendor) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice chemical]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [ShortcutWavyMoment getTextWithKey:@"Group_description"];
    labtitle.text = [ShortcutWavyMoment belowRepresentation:[PerceivedFenData kEnableHelper]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];



//    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
//    submitButton.frame = CGRectMake(SCREEN_WIDTH-15-40, SCREEN_STATUS_HEIGHT+4, 40, 40);
//    [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
//    [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
//    [bgView addSubview:submitButton];


//    UIView *titleView = [[UIView alloc]initWithFrame:CGRectMake(15, SCREEN_TOP_HEIGHT+10, SCREEN_WIDTH-30, 50)];
////    titleView.backgroundColor = [UIColor whiteColor];
////    titleView.layer.cornerRadius = 8;
//    [self.view addSubview:titleView];
//    titleView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    titleView.layer.cornerRadius = 8;
//    titleView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    titleView.layer.shadowOffset = CGSizeMake(0,3);
//    titleView.layer.shadowOpacity = 1;
//    titleView.layer.shadowRadius = 0;




    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 300)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice chemical])+10, [[UIScreen mainScreen] bounds].size.width-30, 300)];
    //: contentView.backgroundColor = [UIColor whiteColor];
    contentView.backgroundColor = [UIColor whiteColor];
    //: contentView.layer.cornerRadius = 8;
    contentView.layer.cornerRadius = 8;
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];
//    contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    contentView.layer.cornerRadius = 8;
//    contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    contentView.layer.shadowOffset = CGSizeMake(0,3);
//    contentView.layer.shadowOpacity = 1;
//    contentView.layer.shadowRadius = 0;

    //: self.titleTextField = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
    self.titleTextField = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
    //: self.titleTextField.placeholder = [ShortcutWavyMoment getTextWithKey:@"Announcement_title"];
    self.titleTextField.placeholder = [ShortcutWavyMoment belowRepresentation:[PerceivedFenData themeRumId]];
    //: self.titleTextField.font = [UIFont systemFontOfSize:18.f];
    self.titleTextField.font = [UIFont systemFontOfSize:18.f];
    //: self.titleTextField.textColor = [UIColor colorWithHexString:@"2B2F36"];
    self.titleTextField.textColor = [UIColor active:[PerceivedFenData styleRocketSettings]];
    //: self.titleTextField.text = self.defaultTitle;
    self.titleTextField.text = self.defaultTitle;
    //: self.titleTextField.delegate = self;
    self.titleTextField.delegate = self;
    //: [contentView addSubview:self.titleTextField];
    [contentView addSubview:self.titleTextField];

    //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.titleTextField.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.titleTextField.failBottom+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    line.backgroundColor = [UIColor active:[PerceivedFenData spacingBurnPaintPreference]];
    //: [contentView addSubview:line];
    [contentView addSubview:line];

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, line.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, line.failBottom+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    //: self.contentTextView.textColor = [UIColor colorWithHexString:@"#2B2F36"];
    self.contentTextView.textColor = [UIColor active:[PerceivedFenData spacingSurfDevice]];
    //: self.contentTextView.font = [UIFont systemFontOfSize:14.f];
    self.contentTextView.font = [UIFont systemFontOfSize:14.f];
    //: self.contentTextView.delegate = self;
    self.contentTextView.delegate = self;
    //: self.contentTextView.placeholder = [ShortcutWavyMoment getTextWithKey:@"Please_enter_content"];
    self.contentTextView.agreementTranslate = [ShortcutWavyMoment belowRepresentation:[PerceivedFenData widgetSpecialistFormat]];
    //: self.contentTextView.text = self.defaultContent;
    self.contentTextView.text = self.defaultContent;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.contentTextView];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
    submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(linguisticContexted)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [submitButton setTitle:[ShortcutWavyMoment getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
    [submitButton setTitle:[ShortcutWavyMoment belowRepresentation:[PerceivedFenData themeAlreadyMoleConfig]] forState:UIControlStateNormal];
    //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(seatGenerate:) forControlEvents:UIControlEventTouchUpInside];
    //: submitButton.layer.cornerRadius = 24;
    submitButton.layer.cornerRadius = 24;
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    submitButton.backgroundColor = [UIColor active:[PerceivedFenData layoutTowerBulkDevice]];
    //: [self.view addSubview:submitButton];
    [self.view addSubview:submitButton];



}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.contentTextView endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
}

//: - (void)backAction{
- (void)replaceVendor{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}



//: @end
@end