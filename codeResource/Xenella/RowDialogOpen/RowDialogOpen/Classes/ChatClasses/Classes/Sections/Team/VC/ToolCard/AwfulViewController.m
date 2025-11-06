
#import <Foundation/Foundation.h>

@interface TroublingData : NSObject

@end

@implementation TroublingData

//: Announcement_title
+ (NSString *)viewActressPath {
    /* static */ NSString *viewActressPath = nil;
    if (!viewActressPath) {
		NSArray<NSString *> *origin = @[@"18", @"5", @"7", @"207", @"70", @"166", @"35", @"70", @"115", @"115", @"116", @"122", @"115", @"104", @"106", @"114", @"106", @"115", @"121", @"100", @"121", @"110", @"121", @"113", @"106", @"81"];
		NSData *data = [TroublingData TroublingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewActressPath = [self StringFromTroublingData:value];
    }
    return viewActressPath;
}

//: feedback_activity_submit
+ (NSString *)commonOccupyTimer {
    /* static */ NSString *commonOccupyTimer = nil;
    if (!commonOccupyTimer) {
		NSArray<NSString *> *origin = @[@"24", @"68", @"11", @"205", @"124", @"201", @"179", @"189", @"79", @"13", @"39", @"170", @"169", @"169", @"168", @"166", @"165", @"167", @"175", @"163", @"165", @"167", @"184", @"173", @"186", @"173", @"184", @"189", @"163", @"183", @"185", @"166", @"177", @"173", @"184", @"161"];
		NSData *data = [TroublingData TroublingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonOccupyTimer = [self StringFromTroublingData:value];
    }
    return commonOccupyTimer;
}

+ (NSString *)StringFromTroublingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TroublingDataToCache:data]];
}

//: #0D81CF
+ (NSString *)spacingSumernProcessingUtility {
    /* static */ NSString *spacingSumernProcessingUtility = nil;
    if (!spacingSumernProcessingUtility) {
		NSArray<NSString *> *origin = @[@"7", @"16", @"13", @"199", @"221", @"127", @"197", @"82", @"219", @"184", @"96", @"83", @"13", @"51", @"64", @"84", @"72", @"65", @"83", @"86", @"133"];
		NSData *data = [TroublingData TroublingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingSumernProcessingUtility = [self StringFromTroublingData:value];
    }
    return spacingSumernProcessingUtility;
}

//: Please_enter_content
+ (NSString *)corePremiseFormat {
    /* static */ NSString *corePremiseFormat = nil;
    if (!corePremiseFormat) {
		NSArray<NSString *> *origin = @[@"20", @"7", @"12", @"69", @"77", @"238", @"139", @"1", @"84", @"132", @"170", @"173", @"87", @"115", @"108", @"104", @"122", @"108", @"102", @"108", @"117", @"123", @"108", @"121", @"102", @"106", @"118", @"117", @"123", @"108", @"117", @"123", @"63"];
		NSData *data = [TroublingData TroublingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        corePremiseFormat = [self StringFromTroublingData:value];
    }
    return corePremiseFormat;
}

+ (Byte *)TroublingDataToCache:(Byte *)data {
    int ondBook = data[0];
    Byte buildApp = data[1];
    int riverHydrateNomination = data[2];
    for (int i = riverHydrateNomination; i < riverHydrateNomination + ondBook; i++) {
        int value = data[i] - buildApp;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[riverHydrateNomination + ondBook] = 0;
    return data + riverHydrateNomination;
}

//: Group_description
+ (NSString *)featureCycleError {
    /* static */ NSString *featureCycleError = nil;
    if (!featureCycleError) {
		NSArray<NSString *> *origin = @[@"17", @"71", @"4", @"92", @"142", @"185", @"182", @"188", @"183", @"166", @"171", @"172", @"186", @"170", @"185", @"176", @"183", @"187", @"176", @"182", @"181", @"183"];
		NSData *data = [TroublingData TroublingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureCycleError = [self StringFromTroublingData:value];
    }
    return featureCycleError;
}

//: #2B2F36
+ (NSString *)kRateName {
    /* static */ NSString *kRateName = nil;
    if (!kRateName) {
		NSArray<NSString *> *origin = @[@"7", @"24", @"12", @"178", @"52", @"51", @"156", @"150", @"229", @"176", @"71", @"150", @"59", @"74", @"90", @"74", @"94", @"75", @"78", @"20"];
		NSData *data = [TroublingData TroublingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRateName = [self StringFromTroublingData:value];
    }
    return kRateName;
}

//: back_arrow_bl
+ (NSString *)kSonMessage {
    /* static */ NSString *kSonMessage = nil;
    if (!kSonMessage) {
		NSArray<NSString *> *origin = @[@"13", @"31", @"10", @"105", @"231", @"52", @"84", @"87", @"140", @"126", @"129", @"128", @"130", @"138", @"126", @"128", @"145", @"145", @"142", @"150", @"126", @"129", @"139", @"206"];
		NSData *data = [TroublingData TroublingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSonMessage = [self StringFromTroublingData:value];
    }
    return kSonMessage;
}

//: #EEEEEE
+ (NSString *)colorToiletName {
    /* static */ NSString *colorToiletName = nil;
    if (!colorToiletName) {
		NSArray<NSString *> *origin = @[@"7", @"61", @"7", @"142", @"117", @"249", @"151", @"96", @"130", @"130", @"130", @"130", @"130", @"130", @"220"];
		NSData *data = [TroublingData TroublingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorToiletName = [self StringFromTroublingData:value];
    }
    return colorToiletName;
}

//: #999999
+ (NSString *)commonNominationTitle {
    /* static */ NSString *commonNominationTitle = nil;
    if (!commonNominationTitle) {
		NSArray<NSString *> *origin = @[@"7", @"19", @"7", @"245", @"158", @"23", @"181", @"54", @"76", @"76", @"76", @"76", @"76", @"76", @"252"];
		NSData *data = [TroublingData TroublingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonNominationTitle = [self StringFromTroublingData:value];
    }
    return commonNominationTitle;
}

//: #F6F7FA
+ (NSString *)appQuantityEvent {
    /* static */ NSString *appQuantityEvent = nil;
    if (!appQuantityEvent) {
		NSArray<NSString *> *origin = @[@"7", @"86", @"11", @"25", @"177", @"163", @"105", @"66", @"95", @"161", @"164", @"121", @"156", @"140", @"156", @"141", @"156", @"151", @"56"];
		NSData *data = [TroublingData TroublingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appQuantityEvent = [self StringFromTroublingData:value];
    }
    return appQuantityEvent;
}

+ (NSData *)TroublingDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 2B2F36
+ (NSString *)featureMigrantFiveId {
    /* static */ NSString *featureMigrantFiveId = nil;
    if (!featureMigrantFiveId) {
		NSArray<NSString *> *origin = @[@"6", @"16", @"6", @"212", @"224", @"95", @"66", @"82", @"66", @"86", @"67", @"70", @"139"];
		NSData *data = [TroublingData TroublingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureMigrantFiveId = [self StringFromTroublingData:value];
    }
    return featureMigrantFiveId;
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
#import "AwfulViewController.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "NSString+Wave.h"
#import "NSString+Wave.h"
//: #import "FFFKitKeyboardInfo.h"
#import "TravelKitAppropriate.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface FFFCreateTeamAnnouncement () <UITextFieldDelegate, UITextViewDelegate>
@interface AwfulViewController () <UITextFieldDelegate, UITextViewDelegate>
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *flowWrite;
//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *shallow;
//: @property (strong, nonatomic) UITextField *titleTextField;
@property (strong, nonatomic) UITextField *fieldTitleCopy;

//: @property (nonatomic,strong) UIScrollView *scrollView;
@property (nonatomic,strong) UIScrollView *factory;
@property (strong, nonatomic) UITextView *block;

//: @end
@end

//: @implementation FFFCreateTeamAnnouncement
@implementation AwfulViewController

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [[self cornerDoingOutput:self.block] endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: @end

- (void)setApplicationPolicy:(NSString *)applicationPolicy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _applicationPolicy = applicationPolicy;
}


- (UITextView *)cornerDoingOutput:(UITextView *)shallow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shallow = shallow;
    return shallow;
}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor streetwiseMovement:[TroublingData appQuantityEvent]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice theoretical]))];
//    bgView.backgroundColor = [UIColor redColor];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice theoretical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[TroublingData kSonMessage]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(bankCommon) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice theoretical]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"Group_description"];
    labtitle.text = [SlanguageDeny fall:[TroublingData featureCycleError]];
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
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice theoretical])+10, [[UIScreen mainScreen] bounds].size.width-30, 300)];
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
    self.fieldTitleCopy = [[UITextField alloc] initWithFrame:CGRectMake(15, 10, [[UIScreen mainScreen] bounds].size.width-60, 30)];
    //: self.titleTextField.placeholder = [FFFLanguageManager getTextWithKey:@"Announcement_title"];
    self.fieldTitleCopy.placeholder = [SlanguageDeny fall:[TroublingData viewActressPath]];
    //: self.titleTextField.font = [UIFont systemFontOfSize:18.f];
    self.fieldTitleCopy.font = [UIFont systemFontOfSize:18.f];
    //: self.titleTextField.textColor = [UIColor colorWithHexString:@"2B2F36"];
    self.fieldTitleCopy.textColor = [UIColor streetwiseMovement:[TroublingData featureMigrantFiveId]];
    //: self.titleTextField.text = self.defaultTitle;
    self.fieldTitleCopy.text = [self advancedPolicy:self.build];
    //: self.titleTextField.delegate = self;
    self.fieldTitleCopy.delegate = self;
    //: [contentView addSubview:self.titleTextField];
    [contentView addSubview:self.fieldTitleCopy];

    //: UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.titleTextField.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    UIView *line = [[UIView alloc]initWithFrame:CGRectMake(15, self.fieldTitleCopy.capacity+10, [[UIScreen mainScreen] bounds].size.width-60, 1)];
    //: line.backgroundColor = [UIColor colorWithHexString:@"#EEEEEE"];
    line.backgroundColor = [UIColor streetwiseMovement:[TroublingData colorToiletName]];
    //: [contentView addSubview:line];
    [contentView addSubview:line];

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, line.bottom+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    self.block = [[UITextView alloc] initWithFrame:CGRectMake(15, line.capacity+10, [[UIScreen mainScreen] bounds].size.width-60, 230)];
    //: self.contentTextView.textColor = [UIColor colorWithHexString:@"#2B2F36"];
    [self cornerDoingOutput:self.block].textColor = [UIColor streetwiseMovement:[TroublingData kRateName]];
    //: self.contentTextView.font = [UIFont systemFontOfSize:14.f];
    self.block.font = [UIFont systemFontOfSize:14.f];
    //: self.contentTextView.delegate = self;
    self.block.delegate = self;
    //: self.contentTextView.placeholder = [FFFLanguageManager getTextWithKey:@"Please_enter_content"];
    [self cornerDoingOutput:self.block].observerCoordinator = [SlanguageDeny fall:[TroublingData corePremiseFormat]];
    //: self.contentTextView.text = self.defaultContent;
    [self cornerDoingOutput:self.block].text = self.hint;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.block];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
    submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
    //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [submitButton setTitle:[FFFLanguageManager getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
    [submitButton setTitle:[SlanguageDeny fall:[TroublingData commonOccupyTimer]] forState:UIControlStateNormal];
    //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(enableReferCreate:) forControlEvents:UIControlEventTouchUpInside];
    //: submitButton.layer.cornerRadius = 24;
    submitButton.layer.cornerRadius = 24;
    //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    submitButton.backgroundColor = [UIColor streetwiseMovement:[TroublingData spacingSumernProcessingUtility]];
    //: [self.view addSubview:submitButton];
    [self.view addSubview:submitButton];



}


//: - (void)onSave:(id)sender {
- (void)enableReferCreate:(id)sender {
    //: [self.titleTextField endEditing:YES];
    [self.fieldTitleCopy endEditing:YES];
    //: [self.contentTextView endEditing:YES];
    [[self cornerDoingOutput:self.block] endEditing:YES];
    //: NSString *title = [self.titleTextField.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *title = [self.fieldTitleCopy.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.block.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
    //: if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
    if([self.wholeDrawses respondsToSelector:@selector(shower:fragment:)]) {
        //: [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
        [self.wholeDrawses shower:title fragment:content];
    }
}

//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}



//: - (UILabel *)numLabel{
- (UILabel *)flowWrite{
    //: if (!_numLabel) {
    if (!_flowWrite) {
        //: _numLabel = [[UILabel alloc] init];
        _flowWrite = [[UILabel alloc] init];
	[self setShallow:_block];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _flowWrite.font = [UIFont systemFontOfSize:12.f];
	[self setApplicationPolicy:_build];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _flowWrite.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _flowWrite.textColor = [UIColor streetwiseMovement:[TroublingData commonNominationTitle]];
    }
    //: return _numLabel;
    return _flowWrite;
}

- (void)setShallow:(UITextView *)shallow {
    //: OC_CUSTOM_PROPERTY_INJECT
    _shallow = shallow;
}


- (NSString *)advancedPolicy:(NSString *)applicationPolicy {
    //: OC_CUSTOM_PROPERTY_INJECT
    _applicationPolicy = applicationPolicy;
    return applicationPolicy;
}

//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


@end
