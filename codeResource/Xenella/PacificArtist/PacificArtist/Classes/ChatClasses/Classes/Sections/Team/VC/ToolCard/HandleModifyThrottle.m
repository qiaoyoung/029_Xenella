
#import <Foundation/Foundation.h>

@interface FactorData : NSObject

@end

@implementation FactorData

+ (NSString *)StringFromFactorData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FactorDataToCache:data]];
}

//: #0D81CF
+ (NSString *)viewTableProfessionError {
    /* static */ NSString *viewTableProfessionError = nil;
    if (!viewTableProfessionError) {
		NSArray<NSString *> *origin = @[@"7", @"40", @"9", @"64", @"144", @"84", @"142", @"23", @"5", @"251", @"8", @"28", @"16", @"9", @"27", @"30", @"91"];
		NSData *data = [FactorData FactorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTableProfessionError = [self StringFromFactorData:value];
    }
    return viewTableProfessionError;
}

//: #2B2F36
+ (NSString *)spacingAssumeEarlyPath {
    /* static */ NSString *spacingAssumeEarlyPath = nil;
    if (!spacingAssumeEarlyPath) {
		NSArray<NSString *> *origin = @[@"7", @"77", @"9", @"65", @"207", @"248", @"49", @"15", @"137", @"214", @"229", @"245", @"229", @"249", @"230", @"233", @"34"];
		NSData *data = [FactorData FactorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingAssumeEarlyPath = [self StringFromFactorData:value];
    }
    return spacingAssumeEarlyPath;
}

//: feedback_activity_submit
+ (NSString *)k_stomachEnablestDevice {
    /* static */ NSString *k_stomachEnablestDevice = nil;
    if (!k_stomachEnablestDevice) {
		NSArray<NSString *> *origin = @[@"24", @"26", @"4", @"110", @"76", @"75", @"75", @"74", @"72", @"71", @"73", @"81", @"69", @"71", @"73", @"90", @"79", @"92", @"79", @"90", @"95", @"69", @"89", @"91", @"72", @"83", @"79", @"90", @"115"];
		NSData *data = [FactorData FactorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_stomachEnablestDevice = [self StringFromFactorData:value];
    }
    return k_stomachEnablestDevice;
}

//: back_arrow_bl
+ (NSString *)moduleSmokeTitle {
    /* static */ NSString *moduleSmokeTitle = nil;
    if (!moduleSmokeTitle) {
		NSArray<NSString *> *origin = @[@"13", @"90", @"11", @"31", @"93", @"17", @"141", @"225", @"86", @"212", @"41", @"8", @"7", @"9", @"17", @"5", @"7", @"24", @"24", @"21", @"29", @"5", @"8", @"18", @"42"];
		NSData *data = [FactorData FactorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSmokeTitle = [self StringFromFactorData:value];
    }
    return moduleSmokeTitle;
}

//: Group_description
+ (NSString *)viewFitBadId {
    /* static */ NSString *viewFitBadId = nil;
    if (!viewFitBadId) {
		NSArray<NSString *> *origin = @[@"17", @"84", @"4", @"141", @"243", @"30", @"27", @"33", @"28", @"11", @"16", @"17", @"31", @"15", @"30", @"21", @"28", @"32", @"21", @"27", @"26", @"199"];
		NSData *data = [FactorData FactorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFitBadId = [self StringFromFactorData:value];
    }
    return viewFitBadId;
}

//: Please_enter_content
+ (NSString *)componentRemarkTitle {
    /* static */ NSString *componentRemarkTitle = nil;
    if (!componentRemarkTitle) {
		NSArray<NSString *> *origin = @[@"20", @"62", @"4", @"1", @"18", @"46", @"39", @"35", @"53", @"39", @"33", @"39", @"48", @"54", @"39", @"52", @"33", @"37", @"49", @"48", @"54", @"39", @"48", @"54", @"74"];
		NSData *data = [FactorData FactorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRemarkTitle = [self StringFromFactorData:value];
    }
    return componentRemarkTitle;
}

+ (Byte *)FactorDataToCache:(Byte *)data {
    int swaggerStick = data[0];
    Byte libScopeInside = data[1];
    int popularRover = data[2];
    for (int i = popularRover; i < popularRover + swaggerStick; i++) {
        int value = data[i] + libScopeInside;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[popularRover + swaggerStick] = 0;
    return data + popularRover;
}

//: #999999
+ (NSString *)featureSolutionLogger {
    /* static */ NSString *featureSolutionLogger = nil;
    if (!featureSolutionLogger) {
		NSArray<NSString *> *origin = @[@"7", @"20", @"13", @"155", @"8", @"90", @"167", @"246", @"244", @"216", @"253", @"249", @"231", @"15", @"37", @"37", @"37", @"37", @"37", @"37", @"34"];
		NSData *data = [FactorData FactorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSolutionLogger = [self StringFromFactorData:value];
    }
    return featureSolutionLogger;
}

//: 2B2F36
+ (NSString *)viewPortTemperLogger {
    /* static */ NSString *viewPortTemperLogger = nil;
    if (!viewPortTemperLogger) {
		NSArray<NSString *> *origin = @[@"6", @"10", @"8", @"173", @"7", @"158", @"175", @"242", @"40", @"56", @"40", @"60", @"41", @"44", @"192"];
		NSData *data = [FactorData FactorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewPortTemperLogger = [self StringFromFactorData:value];
    }
    return viewPortTemperLogger;
}

+ (NSData *)FactorDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Announcement_title
+ (NSString *)spacingWipePage {
    /* static */ NSString *spacingWipePage = nil;
    if (!spacingWipePage) {
		NSArray<NSString *> *origin = @[@"18", @"29", @"13", @"81", @"68", @"182", @"16", @"37", @"76", @"139", @"111", @"106", @"114", @"36", @"81", @"81", @"82", @"88", @"81", @"70", @"72", @"80", @"72", @"81", @"87", @"66", @"87", @"76", @"87", @"79", @"72", @"113"];
		NSData *data = [FactorData FactorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingWipePage = [self StringFromFactorData:value];
    }
    return spacingWipePage;
}

//: #F6F7FA
+ (NSString *)kBoardResumeWinterError {
    /* static */ NSString *kBoardResumeWinterError = nil;
    if (!kBoardResumeWinterError) {
		NSArray<NSString *> *origin = @[@"7", @"38", @"6", @"253", @"211", @"48", @"253", @"32", @"16", @"32", @"17", @"32", @"27", @"52"];
		NSData *data = [FactorData FactorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kBoardResumeWinterError = [self StringFromFactorData:value];
    }
    return kBoardResumeWinterError;
}

//: #EEEEEE
+ (NSString *)themeSingleBoardTitle {
    /* static */ NSString *themeSingleBoardTitle = nil;
    if (!themeSingleBoardTitle) {
		NSArray<NSString *> *origin = @[@"7", @"78", @"7", @"2", @"162", @"68", @"190", @"213", @"247", @"247", @"247", @"247", @"247", @"247", @"219"];
		NSData *data = [FactorData FactorDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSingleBoardTitle = [self StringFromFactorData:value];
    }
    return themeSingleBoardTitle;
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
//: #import "HandleModifyThrottle.h"
#import "HandleModifyThrottle.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "PresenterTimelineRecordTerminal.h"
#import "PresenterTimelineRecordTerminal.h"
//: #import "StrikeRareOverlayBeyond.h"
#import "StrikeRareOverlayBeyond.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface HandleModifyThrottle () <UITextFieldDelegate, UITextViewDelegate>
@interface HandleModifyThrottle () <UITextFieldDelegate, UITextViewDelegate>
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *safety;
//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *resign;

//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *materialNameView;
//: @property (strong, nonatomic) UITextField *titleTextField;
@property (strong, nonatomic) UITextField *tossTextField;

//: @end
@end

//: @implementation HandleModifyThrottle
@implementation HandleModifyThrottle

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
}

//: - (UILabel *)numLabel{
- (UILabel *)safety{
    //: if (!_numLabel) {
    if (!_safety) {
        //: _numLabel = [[UILabel alloc] init];
        _safety = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _safety.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _safety.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _safety.textColor = [UIColor factory:[FactorData featureSolutionLogger]];
    }
    //: return _numLabel;
    return _safety;
}


//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)onSave:(id)sender {
- (void)caped:(id)sender {
    //: [self.titleTextField endEditing:YES];
    [self.tossTextField endEditing:YES];
    //: [self.contentTextView endEditing:YES];
    [self.materialNameView endEditing:YES];
    //: NSString *title = [self.titleTextField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *title = [self.tossTextField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.materialNameView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
    //: if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
    if([self.arrowOutlining respondsToSelector:@selector(link:painter_strong:)]) {
        //: [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
        [self.arrowOutlining link:title painter_strong:content];
    }
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor factory:[FactorData kBoardResumeWinterError]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice barrelhouse]))];
//    bgView.backgroundColor = [UIColor redColor];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice barrelhouse]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[FactorData moduleSmokeTitle]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice barrelhouse]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [MatureDismissLotusComposite getTextWithKey:@"Group_description"];
    labtitle.text = [MatureDismissLotusComposite remove:[FactorData viewFitBadId]];
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
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice barrelhouse])+10, [[UIScreen mainScreen] bounds].size.width-30, 300)];
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
    self.tossTextField = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
    //: self.titleTextField.placeholder = [MatureDismissLotusComposite getTextWithKey:@"Announcement_title"];
    self.tossTextField.placeholder = [MatureDismissLotusComposite remove:[FactorData spacingWipePage]];
    //: self.titleTextField.font = [UIFont systemFontOfSize:18.f];
    self.tossTextField.font = [UIFont systemFontOfSize:18.f];
    //: self.titleTextField.textColor = [UIColor colorWithHexString:@"2B2F36"];
    self.tossTextField.textColor = [UIColor factory:[FactorData viewPortTemperLogger]];
    //: self.titleTextField.text = self.defaultTitle;
    self.tossTextField.text = self.streamliner;
    //: self.titleTextField.delegate = self;
    self.tossTextField.delegate = self;
    //: [contentView addSubview:self.titleTextField];
    [contentView addSubview:self.tossTextField];

    //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.titleTextField.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.tossTextField.secondStandardFloat+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    line.backgroundColor = [UIColor factory:[FactorData themeSingleBoardTitle]];
    //: [contentView addSubview:line];
    [contentView addSubview:line];

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, line.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    self.materialNameView = [[UITextView alloc] initWithFrame:CGRectMake(15, line.secondStandardFloat+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    //: self.contentTextView.textColor = [UIColor colorWithHexString:@"#2B2F36"];
    self.materialNameView.textColor = [UIColor factory:[FactorData spacingAssumeEarlyPath]];
    //: self.contentTextView.font = [UIFont systemFontOfSize:14.f];
    self.materialNameView.font = [UIFont systemFontOfSize:14.f];
    //: self.contentTextView.delegate = self;
    self.materialNameView.delegate = self;
    //: self.contentTextView.placeholder = [MatureDismissLotusComposite getTextWithKey:@"Please_enter_content"];
    self.materialNameView.instructionRecent = [MatureDismissLotusComposite remove:[FactorData componentRemarkTitle]];
    //: self.contentTextView.text = self.defaultContent;
    self.materialNameView.text = self.area;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.materialNameView];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
    submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [submitButton setTitle:[MatureDismissLotusComposite getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
    [submitButton setTitle:[MatureDismissLotusComposite remove:[FactorData k_stomachEnablestDevice]] forState:UIControlStateNormal];
    //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(caped:) forControlEvents:UIControlEventTouchUpInside];
    //: submitButton.layer.cornerRadius = 24;
    submitButton.layer.cornerRadius = 24;
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    submitButton.backgroundColor = [UIColor factory:[FactorData viewTableProfessionError]];
    //: [self.view addSubview:submitButton];
    [self.view addSubview:submitButton];



}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.materialNameView endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}



//: @end
@end