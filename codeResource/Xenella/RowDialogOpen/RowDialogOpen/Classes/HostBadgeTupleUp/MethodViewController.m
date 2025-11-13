
#import <Foundation/Foundation.h>

typedef struct {
    Byte fishingBoat;
    Byte *scienceCompound;
    unsigned int intervalernationalArc;
	int topicBrightInspector;
	int boltTrike;
} StructSoundData;

@interface SoundData : NSObject

@end

@implementation SoundData

+ (NSString *)StringFromSoundData:(StructSoundData *)data {
    return [NSString stringWithUTF8String:(char *)[self SoundDataToByte:data]];
}

//: Please_enter_content
+ (NSString *)appBrothAniPage {
    /* static */ NSString *appBrothAniPage = nil;
    if (!appBrothAniPage) {
		NSString *origin = @"A09C95918395AF959E849582AF939F9E84959E841C";
		NSData *data = [SoundData SoundDataToData:origin];
        StructSoundData value = (StructSoundData){240, (Byte *)data.bytes, 20, 29, 184};
        appBrothAniPage = [self StringFromSoundData:&value];
    }
    return appBrothAniPage;
}

+ (Byte *)SoundDataToByte:(StructSoundData *)data {
    for (int i = 0; i < data->intervalernationalArc; i++) {
        data->scienceCompound[i] ^= data->fishingBoat;
    }
    data->scienceCompound[data->intervalernationalArc] = 0;
	if (data->intervalernationalArc >= 2) {
		data->topicBrightInspector = data->scienceCompound[0];
		data->boltTrike = data->scienceCompound[1];
	}
    return data->scienceCompound;
}

//: feedback_activity_submit
+ (NSString *)colorDentUtility {
    /* static */ NSString *colorDentUtility = nil;
    if (!colorDentUtility) {
		NSString *origin = @"B0B3B3B2B4B7B5BD89B7B5A2BFA0BFA2AF89A5A3B4BBBFA2EA";
		NSData *data = [SoundData SoundDataToData:origin];
        StructSoundData value = (StructSoundData){214, (Byte *)data.bytes, 24, 240, 25};
        colorDentUtility = [self StringFromSoundData:&value];
    }
    return colorDentUtility;
}

//: #0D81CF
+ (NSString *)viewIntervalpEvent {
    /* static */ NSString *viewIntervalpEvent = nil;
    if (!viewIntervalpEvent) {
		NSString *origin = @"223145393042473E";
		NSData *data = [SoundData SoundDataToData:origin];
        StructSoundData value = (StructSoundData){1, (Byte *)data.bytes, 7, 38, 191};
        viewIntervalpEvent = [self StringFromSoundData:&value];
    }
    return viewIntervalpEvent;
}

//: Group_description
+ (NSString *)kFluUtility {
    /* static */ NSString *kFluUtility = nil;
    if (!kFluUtility) {
		NSString *origin = @"91A4B9A3A689B2B3A5B5A4BFA6A2BFB9B81F";
		NSData *data = [SoundData SoundDataToData:origin];
        StructSoundData value = (StructSoundData){214, (Byte *)data.bytes, 17, 205, 36};
        kFluUtility = [self StringFromSoundData:&value];
    }
    return kFluUtility;
}

//: #999999
+ (NSString *)widgetArcWirePage {
    /* static */ NSString *widgetArcWirePage = nil;
    if (!widgetArcWirePage) {
		NSString *origin = @"ABB1B1B1B1B1B117";
		NSData *data = [SoundData SoundDataToData:origin];
        StructSoundData value = (StructSoundData){136, (Byte *)data.bytes, 7, 234, 232};
        widgetArcWirePage = [self StringFromSoundData:&value];
    }
    return widgetArcWirePage;
}

+ (NSData *)SoundDataToData:(NSString *)value {
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

//: #F6F7FA
+ (NSString *)spacingDriedSettings {
    /* static */ NSString *spacingDriedSettings = nil;
    if (!spacingDriedSettings) {
		NSString *origin = @"C1A4D4A4D5A4A323";
		NSData *data = [SoundData SoundDataToData:origin];
        StructSoundData value = (StructSoundData){226, (Byte *)data.bytes, 7, 121, 230};
        spacingDriedSettings = [self StringFromSoundData:&value];
    }
    return spacingDriedSettings;
}

//: back_arrow_bl
+ (NSString *)appSignificantStemConfig {
    /* static */ NSString *appSignificantStemConfig = nil;
    if (!appSignificantStemConfig) {
		NSString *origin = @"1D1E1C14201E0D0D1008201D13C5";
		NSData *data = [SoundData SoundDataToData:origin];
        StructSoundData value = (StructSoundData){127, (Byte *)data.bytes, 13, 147, 73};
        appSignificantStemConfig = [self StringFromSoundData:&value];
    }
    return appSignificantStemConfig;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  MethodViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamIntroduceViewController.h"
#import "MethodViewController.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface FFFTeamIntroduceViewController ()<UITextFieldDelegate, UITextViewDelegate>
@interface MethodViewController ()<UITextFieldDelegate, UITextViewDelegate>


//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *radio;

//: @property (nonatomic, strong) CAGradientLayer *gradientLayer;
@property (nonatomic, strong) CAGradientLayer *runningInvite;

//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *clear;
//: @property (nonatomic, strong) UIButton *submitButton;
@property (nonatomic, strong) UIButton *pairHighlight;

//: @end
@end

//: @implementation FFFTeamIntroduceViewController
@implementation MethodViewController

//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
}


//: - (UILabel *)numLabel{
- (UILabel *)radio{
    //: if (!_numLabel) {
    if (!_radio) {
        //: _numLabel = [[UILabel alloc] init];
        _radio = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _radio.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _radio.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _radio.textColor = [UIColor deal:[SoundData widgetArcWirePage]];
    }
    //: return _numLabel;
    return _radio;
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
    self.view.backgroundColor = [UIColor deal:[SoundData spacingDriedSettings]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice lowness]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice lowness]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[SoundData appSignificantStemConfig]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice lowness]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"Group_description"];
    labtitle.text = [RaveFirst extent:[SoundData kFluUtility]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice lowness])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
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

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    self.clear = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    //: self.contentTextView.textColor = [UIColor blackColor];
    self.clear.textColor = [UIColor blackColor];
    //: self.contentTextView.font = [UIFont systemFontOfSize:16.f];
    self.clear.font = [UIFont systemFontOfSize:16.f];
    //: self.contentTextView.delegate = self;
    self.clear.delegate = self;
    //: self.contentTextView.placeholder = [FFFLanguageManager getTextWithKey:@"Please_enter_content"];
    self.clear.placeholder = [RaveFirst extent:[SoundData appBrothAniPage]];
    //: self.contentTextView.text = self.defaultContent;
    self.clear.text = self.sinText;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.clear];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: if (self.canEdit) {
    if (self.layer) {
        //: self.contentTextView.editable = YES;
        self.clear.editable = YES;

        //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [submitButton setTitle:[FFFLanguageManager getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
        [submitButton setTitle:[RaveFirst extent:[SoundData colorDentUtility]] forState:UIControlStateNormal];
        //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
        [submitButton addTarget:self action:@selector(lessOf:) forControlEvents:UIControlEventTouchUpInside];
        //: submitButton.layer.cornerRadius = 24;
        submitButton.layer.cornerRadius = 24;
        //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        submitButton.backgroundColor = [UIColor deal:[SoundData viewIntervalpEvent]];
        //: [self.view addSubview:submitButton];
        [self.view addSubview:submitButton];
    //: }else{
    }else{
        //: self.contentTextView.editable = NO;
        self.clear.editable = NO;
    }

}

//: - (void)onSave:(id)sender {
- (void)lessOf:(id)sender {
    //: [self.contentTextView endEditing:YES];
    [self.clear endEditing:YES];

    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.clear.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

    //: self.speiceBackBlock(content);
    self.manifoldManagerSquareBlock(content);

    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
//    if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
//        [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
//    }
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.clear endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}


//: @end
@end
