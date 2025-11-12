
#import <Foundation/Foundation.h>

@interface ApparentData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ApparentData

//: feedback_activity_submit
- (NSString *)layoutDogSettings {
    /* static */ NSString *layoutDogSettings = nil;
    if (!layoutDogSettings) {
		NSArray<NSString *> *origin = @[@"24", @"89", @"9", @"99", @"175", @"53", @"213", @"233", @"141", @"191", @"190", @"190", @"189", @"187", @"186", @"188", @"196", @"184", @"186", @"188", @"205", @"194", @"207", @"194", @"205", @"210", @"184", @"204", @"206", @"187", @"198", @"194", @"205", @"11"];
		NSData *data = [ApparentData ApparentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDogSettings = [self StringFromApparentData:value];
    }
    return layoutDogSettings;
}

//: Please_enter_content
- (NSString *)spacingBoutSuccessLogger {
    /* static */ NSString *spacingBoutSuccessLogger = nil;
    if (!spacingBoutSuccessLogger) {
		NSArray<NSString *> *origin = @[@"20", @"81", @"9", @"172", @"15", @"37", @"87", @"115", @"243", @"161", @"189", @"182", @"178", @"196", @"182", @"176", @"182", @"191", @"197", @"182", @"195", @"176", @"180", @"192", @"191", @"197", @"182", @"191", @"197", @"181"];
		NSData *data = [ApparentData ApparentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingBoutSuccessLogger = [self StringFromApparentData:value];
    }
    return spacingBoutSuccessLogger;
}

//: back_arrow_bl
- (NSString *)componentSuggestDevice {
    /* static */ NSString *componentSuggestDevice = nil;
    if (!componentSuggestDevice) {
		NSArray<NSString *> *origin = @[@"13", @"75", @"3", @"173", @"172", @"174", @"182", @"170", @"172", @"189", @"189", @"186", @"194", @"170", @"173", @"183", @"2"];
		NSData *data = [ApparentData ApparentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSuggestDevice = [self StringFromApparentData:value];
    }
    return componentSuggestDevice;
}

- (Byte *)ApparentDataToCache:(Byte *)data {
    int maulers = data[0];
    Byte agreeScience = data[1];
    int wordRigger = data[2];
    for (int i = wordRigger; i < wordRigger + maulers; i++) {
        int value = data[i] - agreeScience;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[wordRigger + maulers] = 0;
    return data + wordRigger;
}

//: #999999
- (NSString *)appSouText {
    /* static */ NSString *appSouText = nil;
    if (!appSouText) {
		NSArray<NSString *> *origin = @[@"7", @"92", @"6", @"228", @"104", @"226", @"127", @"149", @"149", @"149", @"149", @"149", @"149", @"212"];
		NSData *data = [ApparentData ApparentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSouText = [self StringFromApparentData:value];
    }
    return appSouText;
}

//: #2B2F36
- (NSString *)featureGiMessage {
    /* static */ NSString *featureGiMessage = nil;
    if (!featureGiMessage) {
		NSArray<NSString *> *origin = @[@"7", @"99", @"8", @"212", @"145", @"97", @"108", @"57", @"134", @"149", @"165", @"149", @"169", @"150", @"153", @"44"];
		NSData *data = [ApparentData ApparentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureGiMessage = [self StringFromApparentData:value];
    }
    return featureGiMessage;
}

+ (NSData *)ApparentDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #EEEEEE
- (NSString *)coreColleagueArkName {
    /* static */ NSString *coreColleagueArkName = nil;
    if (!coreColleagueArkName) {
		NSArray<NSString *> *origin = @[@"7", @"7", @"8", @"126", @"246", @"51", @"110", @"202", @"42", @"76", @"76", @"76", @"76", @"76", @"76", @"163"];
		NSData *data = [ApparentData ApparentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreColleagueArkName = [self StringFromApparentData:value];
    }
    return coreColleagueArkName;
}

//: Announcement_title
- (NSString *)kZingEvent {
    /* static */ NSString *kZingEvent = nil;
    if (!kZingEvent) {
		NSArray<NSString *> *origin = @[@"18", @"92", @"10", @"117", @"175", @"39", @"91", @"190", @"50", @"252", @"157", @"202", @"202", @"203", @"209", @"202", @"191", @"193", @"201", @"193", @"202", @"208", @"187", @"208", @"197", @"208", @"200", @"193", @"11"];
		NSData *data = [ApparentData ApparentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kZingEvent = [self StringFromApparentData:value];
    }
    return kZingEvent;
}

//: #0D81CF
- (NSString *)k_birthdaySettings {
    /* static */ NSString *k_birthdaySettings = nil;
    if (!k_birthdaySettings) {
		NSArray<NSString *> *origin = @[@"7", @"93", @"4", @"92", @"128", @"141", @"161", @"149", @"142", @"160", @"163", @"37"];
		NSData *data = [ApparentData ApparentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_birthdaySettings = [self StringFromApparentData:value];
    }
    return k_birthdaySettings;
}

+ (instancetype)sharedInstance {
    static ApparentData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Group_description
- (NSString *)viewThroughAmFormat {
    /* static */ NSString *viewThroughAmFormat = nil;
    if (!viewThroughAmFormat) {
		NSArray<NSString *> *origin = @[@"17", @"4", @"4", @"119", @"75", @"118", @"115", @"121", @"116", @"99", @"104", @"105", @"119", @"103", @"118", @"109", @"116", @"120", @"109", @"115", @"114", @"226"];
		NSData *data = [ApparentData ApparentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewThroughAmFormat = [self StringFromApparentData:value];
    }
    return viewThroughAmFormat;
}

//: 2B2F36
- (NSString *)k_ruleRelateKey {
    /* static */ NSString *k_ruleRelateKey = nil;
    if (!k_ruleRelateKey) {
		NSArray<NSString *> *origin = @[@"6", @"74", @"8", @"199", @"43", @"213", @"235", @"243", @"124", @"140", @"124", @"144", @"125", @"128", @"128"];
		NSData *data = [ApparentData ApparentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_ruleRelateKey = [self StringFromApparentData:value];
    }
    return k_ruleRelateKey;
}

- (NSString *)StringFromApparentData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ApparentDataToCache:data]];
}

//: #F6F7FA
- (NSString *)commonFeatureUtility {
    /* static */ NSString *commonFeatureUtility = nil;
    if (!commonFeatureUtility) {
		NSArray<NSString *> *origin = @[@"7", @"45", @"5", @"183", @"36", @"80", @"115", @"99", @"115", @"100", @"115", @"110", @"135"];
		NSData *data = [ApparentData ApparentDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFeatureUtility = [self StringFromApparentData:value];
    }
    return commonFeatureUtility;
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
//: #import "FFFCreateTeamAnnouncement.h"
#import "LitViewController.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFGlobalMacro.h"
#import "FFFGlobalMacro.h"
//: #import "FFFKitKeyboardInfo.h"
#import "Info.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface FFFCreateTeamAnnouncement () <UITextFieldDelegate, UITextViewDelegate>
@interface LitViewController () <UITextFieldDelegate, UITextViewDelegate>
@property (nonatomic,strong) UILabel *numLabel;
//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *contentTextView;

@property (nonatomic,strong) UIScrollView *scrollView;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *factoryItemView;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *positionRender;
//: @property (strong, nonatomic) UITextField *titleTextField;
@property (strong, nonatomic) UITextField *titleTextField;

//: @end
@end

//: @implementation FFFCreateTeamAnnouncement
@implementation LitViewController

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)onSave:(id)sender {
- (void)lessOf:(id)sender {
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
    if([self.delegate respondsToSelector:@selector(meanDate:announcementApart:)]) {
        //: [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
        [self.delegate meanDate:title announcementApart:content];
    }
}


- (void)setPositionRender:(UIScrollView *)positionRender {
    //: OC_CUSTOM_PROPERTY_INJECT
    _positionRender = positionRender;
}

//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (!_numLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        [self advanced:_numLabel].font = [UIFont systemFontOfSize:12.f];
	[self setTransmission:_defaultContent];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        [self advanced:_numLabel].textAlignment = NSTextAlignmentRight;
	[self setTransmission:_defaultContent];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _numLabel.textColor = [UIColor deal:[[ApparentData sharedInstance] appSouText]];
    }
    //: return _numLabel;
    return [self advanced:_numLabel];
}

- (UILabel *)advanced:(UILabel *)factoryItemView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _factoryItemView = factoryItemView;
    return factoryItemView;
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
    self.view.backgroundColor = [UIColor deal:[[ApparentData sharedInstance] commonFeatureUtility]];
	[self setFactoryItemView:_numLabel];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice lowness]))];
//    bgView.backgroundColor = [UIColor redColor];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice lowness]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[ApparentData sharedInstance] componentSuggestDevice]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice lowness]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
	[self setFactoryItemView:_numLabel];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
	[self setFactoryItemView:_numLabel];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"Group_description"];
    labtitle.text = [RaveFirst extent:[[ApparentData sharedInstance] viewThroughAmFormat]];
	[self setPositionRender:_scrollView];
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
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice lowness])+10, [[UIScreen mainScreen] bounds].size.width-30, 300)];
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
    //: self.titleTextField.placeholder = [FFFLanguageManager getTextWithKey:@"Announcement_title"];
    self.titleTextField.placeholder = [RaveFirst extent:[[ApparentData sharedInstance] kZingEvent]];
    //: self.titleTextField.font = [UIFont systemFontOfSize:18.f];
    self.titleTextField.font = [UIFont systemFontOfSize:18.f];
	[self setPositionRender:_scrollView];
    //: self.titleTextField.textColor = [UIColor colorWithHexString:@"2B2F36"];
    self.titleTextField.textColor = [UIColor deal:[[ApparentData sharedInstance] k_ruleRelateKey]];
    //: self.titleTextField.text = self.defaultTitle;
    self.titleTextField.text = self.defaultTitle;
    //: self.titleTextField.delegate = self;
    self.titleTextField.delegate = self;
	[self setFactoryItemView:_numLabel];
    //: [contentView addSubview:self.titleTextField];
    [contentView addSubview:self.titleTextField];

    //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.titleTextField.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.titleTextField.opera+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    line.backgroundColor = [UIColor deal:[[ApparentData sharedInstance] coreColleagueArkName]];
    //: [contentView addSubview:line];
    [contentView addSubview:line];

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, line.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, line.opera+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
	[self setPositionRender:_scrollView];
    //: self.contentTextView.textColor = [UIColor colorWithHexString:@"#2B2F36"];
    self.contentTextView.textColor = [UIColor deal:[[ApparentData sharedInstance] featureGiMessage]];
	[self setFactoryItemView:_numLabel];
    //: self.contentTextView.font = [UIFont systemFontOfSize:14.f];
    self.contentTextView.font = [UIFont systemFontOfSize:14.f];
    //: self.contentTextView.delegate = self;
    self.contentTextView.delegate = self;
    //: self.contentTextView.placeholder = [FFFLanguageManager getTextWithKey:@"Please_enter_content"];
    self.contentTextView.placeholder = [RaveFirst extent:[[ApparentData sharedInstance] spacingBoutSuccessLogger]];
    //: self.contentTextView.text = self.defaultContent;
    self.contentTextView.text = [self waterFinder:self.defaultContent];
	[self setFactoryItemView:_numLabel];
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.contentTextView];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
    submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
	[self setFactoryItemView:_numLabel];
    //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
	[self setPositionRender:_scrollView];
    //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [submitButton setTitle:[FFFLanguageManager getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
    [submitButton setTitle:[RaveFirst extent:[[ApparentData sharedInstance] layoutDogSettings]] forState:UIControlStateNormal];
    //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(lessOf:) forControlEvents:UIControlEventTouchUpInside];
    //: submitButton.layer.cornerRadius = 24;
    submitButton.layer.cornerRadius = 24;
	[self setFactoryItemView:_numLabel];
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    submitButton.backgroundColor = [UIColor deal:[[ApparentData sharedInstance] k_birthdaySettings]];
	[self setPositionRender:_scrollView];
    //: [self.view addSubview:submitButton];
    [self.view addSubview:submitButton];



}

- (UIScrollView *)gesture:(UIScrollView *)positionRender {
    //: OC_CUSTOM_PROPERTY_INJECT
    _positionRender = positionRender;
    return positionRender;
}



- (void)setFactoryItemView:(UILabel *)factoryItemView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _factoryItemView = factoryItemView;
}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
}


//: @end

- (void)setTransmission:(NSString *)transmission {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transmission = transmission;
}

- (NSString *)waterFinder:(NSString *)transmission {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transmission = transmission;
    return transmission;
}


//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
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


@end
