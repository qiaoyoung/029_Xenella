
#import <Foundation/Foundation.h>

@interface FunctionalData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation FunctionalData

//: back_arrow_bl
- (NSString *)kCountTimer {
    /* static */ NSString *kCountTimer = nil;
    if (!kCountTimer) {
		NSString *origin = @"0D51092FDBDDF0DD301110121A0E1021211E260E111B64";
		NSData *data = [FunctionalData FunctionalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kCountTimer = [self StringFromFunctionalData:value];
    }
    return kCountTimer;
}

//: feedback_activity_submit
- (NSString *)commonSpecialistHelper {
    /* static */ NSString *commonSpecialistHelper = nil;
    if (!commonSpecialistHelper) {
		NSString *origin = @"181E0595D4484747464443454D414345564B584B565B415557444F4B566D";
		NSData *data = [FunctionalData FunctionalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSpecialistHelper = [self StringFromFunctionalData:value];
    }
    return commonSpecialistHelper;
}

//: Group_description
- (NSString *)spacingFormationValue {
    /* static */ NSString *spacingFormationValue = nil;
    if (!spacingFormationValue) {
		NSString *origin = @"111507F79EE9C7325D5A605B4A4F505E4E5D545B5F545A5994";
		NSData *data = [FunctionalData FunctionalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingFormationValue = [self StringFromFunctionalData:value];
    }
    return spacingFormationValue;
}

//: #0D81CF
- (NSString *)screenNessTimer {
    /* static */ NSString *screenNessTimer = nil;
    if (!screenNessTimer) {
		NSString *origin = @"07500D17C3B4C1C1D1871925E5D3E0F4E8E1F3F655";
		NSData *data = [FunctionalData FunctionalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenNessTimer = [self StringFromFunctionalData:value];
    }
    return screenNessTimer;
}

+ (instancetype)sharedInstance {
    static FunctionalData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F6F7FA
- (NSString *)colorVastConfig {
    /* static */ NSString *colorVastConfig = nil;
    if (!colorVastConfig) {
		NSString *origin = @"07610A54F068B2555CBCC2E5D5E5D6E5E05D";
		NSData *data = [FunctionalData FunctionalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorVastConfig = [self StringFromFunctionalData:value];
    }
    return colorVastConfig;
}

+ (NSData *)FunctionalDataToData:(NSString *)value {
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

- (Byte *)FunctionalDataToCache:(Byte *)data {
    int commode = data[0];
    Byte strokeMoon = data[1];
    int fuseRegardless = data[2];
    for (int i = fuseRegardless; i < fuseRegardless + commode; i++) {
        int value = data[i] + strokeMoon;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[fuseRegardless + commode] = 0;
    return data + fuseRegardless;
}

//: Please_enter_content
- (NSString *)stylePearRequestDevice {
    /* static */ NSString *stylePearRequestDevice = nil;
    if (!stylePearRequestDevice) {
		NSString *origin = @"144304D60D29221E30221C222B31222F1C202C2B31222B317F";
		NSData *data = [FunctionalData FunctionalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePearRequestDevice = [self StringFromFunctionalData:value];
    }
    return stylePearRequestDevice;
}

- (NSString *)StringFromFunctionalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FunctionalDataToCache:data]];
}

//: #999999
- (NSString *)screenDraftPole {
    /* static */ NSString *screenDraftPole = nil;
    if (!screenDraftPole) {
		NSString *origin = @"075C0A8CEE560D4C1E9CC7DDDDDDDDDDDDC5";
		NSData *data = [FunctionalData FunctionalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenDraftPole = [self StringFromFunctionalData:value];
    }
    return screenDraftPole;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  OffsetRegisterSwatchCurvy.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OffsetRegisterSwatchCurvy.h"
#import "OffsetRegisterSwatchCurvy.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface OffsetRegisterSwatchCurvy ()<UITextFieldDelegate, UITextViewDelegate>
@interface OffsetRegisterSwatchCurvy ()<UITextFieldDelegate, UITextViewDelegate>


@property (strong, nonatomic) UITextView *superfundSite;
//: @property (nonatomic, strong) UIButton *submitButton;
@property (nonatomic, strong) UIButton *entryShirtButton;

//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *decision;

//: @property (nonatomic, strong) CAGradientLayer *gradientLayer;
@property (nonatomic, strong) CAGradientLayer *methodJourney;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *above;

//: @end
@end

//: @implementation OffsetRegisterSwatchCurvy
@implementation OffsetRegisterSwatchCurvy

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
    self.view.backgroundColor = [UIColor active:[[FunctionalData sharedInstance] colorVastConfig]];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice chemical]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice chemical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[FunctionalData sharedInstance] kCountTimer]] forState:(UIControlStateNormal)];
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
    labtitle.text = [ShortcutWavyMoment belowRepresentation:[[FunctionalData sharedInstance] spacingFormationValue]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice chemical])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
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
    self.superfundSite = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    //: self.contentTextView.textColor = [UIColor blackColor];
    [self circle:self.superfundSite].textColor = [UIColor blackColor];
    //: self.contentTextView.font = [UIFont systemFontOfSize:16.f];
    self.superfundSite.font = [UIFont systemFontOfSize:16.f];
    //: self.contentTextView.delegate = self;
    self.superfundSite.delegate = self;
    //: self.contentTextView.placeholder = [ShortcutWavyMoment getTextWithKey:@"Please_enter_content"];
    [self circle:self.superfundSite].agreementTranslate = [ShortcutWavyMoment belowRepresentation:[[FunctionalData sharedInstance] stylePearRequestDevice]];
    //: self.contentTextView.text = self.defaultContent;
    [self circle:self.superfundSite].text = self.natural;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.superfundSite];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: if (self.canEdit) {
    if (self.ring) {
        //: self.contentTextView.editable = YES;
        [self circle:self.superfundSite].editable = YES;

        //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(linguisticContexted)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [submitButton setTitle:[ShortcutWavyMoment getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
        [submitButton setTitle:[ShortcutWavyMoment belowRepresentation:[[FunctionalData sharedInstance] commonSpecialistHelper]] forState:UIControlStateNormal];
        //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
        [submitButton addTarget:self action:@selector(seatGenerate:) forControlEvents:UIControlEventTouchUpInside];
        //: submitButton.layer.cornerRadius = 24;
        submitButton.layer.cornerRadius = 24;
        //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        submitButton.backgroundColor = [UIColor active:[[FunctionalData sharedInstance] screenNessTimer]];
        //: [self.view addSubview:submitButton];
        [self.view addSubview:submitButton];
    //: }else{
    }else{
        //: self.contentTextView.editable = NO;
        self.superfundSite.editable = NO;
    }

}


- (UITextView *)circle:(UITextView *)decision {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decision = decision;
    return decision;
}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
}

//: - (UILabel *)numLabel{
- (UILabel *)above{
    //: if (!_numLabel) {
    if (!_above) {
        //: _numLabel = [[UILabel alloc] init];
        _above = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _above.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _above.textAlignment = NSTextAlignmentRight;
	[self setDecision:_superfundSite];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _above.textColor = [UIColor active:[[FunctionalData sharedInstance] screenDraftPole]];
	[self setDecision:_superfundSite];
    }
    //: return _numLabel;
    return _above;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


//: - (void)backAction{
- (void)replaceVendor{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [[self circle:self.superfundSite] endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: - (void)onSave:(id)sender {
- (void)seatGenerate:(id)sender {
    //: [self.contentTextView endEditing:YES];
    [self.superfundSite endEditing:YES];

    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [[self circle:self.superfundSite].text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

    //: self.speiceBackBlock(content);
    self.alone(content);

    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
//    if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
//        [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
//    }
}

//: @end

- (void)setDecision:(UITextView *)decision {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decision = decision;
}


@end