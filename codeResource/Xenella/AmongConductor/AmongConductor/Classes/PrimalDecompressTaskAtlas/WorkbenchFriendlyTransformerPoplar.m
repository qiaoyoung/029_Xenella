
#import <Foundation/Foundation.h>

@interface WiseData : NSObject

+ (instancetype)sharedInstance;

//: Group_description
@property (nonatomic, copy) NSString *featureTootFormat;

//: #0D81CF
@property (nonatomic, copy) NSString *coreActiveId;

//: #F6F7FA
@property (nonatomic, copy) NSString *layoutTenseAlert;

//: feedback_activity_submit
@property (nonatomic, copy) NSString *colorVisualLogger;

//: Please_enter_content
@property (nonatomic, copy) NSString *featureWireName;

//: back_arrow_bl
@property (nonatomic, copy) NSString *appFordAlert;

//: #999999
@property (nonatomic, copy) NSString *featureFlightPlatform;

@end

@implementation WiseData

- (Byte *)WiseDataToCache:(Byte *)data {
    int morality = data[0];
    int hootNumbererval = data[1];
    for (int i = 0; i < morality / 2; i++) {
        int begin = hootNumbererval + i;
        int end = hootNumbererval + morality - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[hootNumbererval + morality] = 0;
    return data + hootNumbererval;
}

//: #999999
- (NSString *)featureFlightPlatform {
    if (!_featureFlightPlatform) {
        Byte value[] = {7, 5, 37, 111, 80, 57, 57, 57, 57, 57, 57, 35, 229};
        _featureFlightPlatform = [self StringFromWiseData:value];
    }
    return _featureFlightPlatform;
}

//: Please_enter_content
- (NSString *)featureWireName {
    if (!_featureWireName) {
        Byte value[] = {20, 8, 126, 51, 115, 161, 187, 57, 116, 110, 101, 116, 110, 111, 99, 95, 114, 101, 116, 110, 101, 95, 101, 115, 97, 101, 108, 80, 66};
        _featureWireName = [self StringFromWiseData:value];
    }
    return _featureWireName;
}  

+ (instancetype)sharedInstance {
    static WiseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #F6F7FA
- (NSString *)layoutTenseAlert {
    if (!_layoutTenseAlert) {
        Byte value[] = {7, 5, 55, 154, 210, 65, 70, 55, 70, 54, 70, 35, 3};
        _layoutTenseAlert = [self StringFromWiseData:value];
    }
    return _layoutTenseAlert;
}

//: feedback_activity_submit
- (NSString *)colorVisualLogger {
    if (!_colorVisualLogger) {
        Byte value[] = {24, 10, 167, 162, 166, 162, 62, 158, 100, 163, 116, 105, 109, 98, 117, 115, 95, 121, 116, 105, 118, 105, 116, 99, 97, 95, 107, 99, 97, 98, 100, 101, 101, 102, 162};
        _colorVisualLogger = [self StringFromWiseData:value];
    }
    return _colorVisualLogger;
}

- (NSString *)StringFromWiseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WiseDataToCache:data]];
}

//: #0D81CF
- (NSString *)coreActiveId {
    if (!_coreActiveId) {
        Byte value[] = {7, 12, 107, 248, 94, 21, 108, 17, 132, 30, 10, 157, 70, 67, 49, 56, 68, 48, 35, 197};
        _coreActiveId = [self StringFromWiseData:value];
    }
    return _coreActiveId;
}

//: back_arrow_bl
- (NSString *)appFordAlert {
    if (!_appFordAlert) {
        Byte value[] = {13, 6, 242, 14, 37, 226, 108, 98, 95, 119, 111, 114, 114, 97, 95, 107, 99, 97, 98, 67};
        _appFordAlert = [self StringFromWiseData:value];
    }
    return _appFordAlert;
}

//: Group_description
- (NSString *)featureTootFormat {
    if (!_featureTootFormat) {
        Byte value[] = {17, 5, 167, 8, 89, 110, 111, 105, 116, 112, 105, 114, 99, 115, 101, 100, 95, 112, 117, 111, 114, 71, 211};
        _featureTootFormat = [self StringFromWiseData:value];
    }
    return _featureTootFormat;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkbenchFriendlyTransformerPoplar.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WorkbenchFriendlyTransformerPoplar.h"
#import "WorkbenchFriendlyTransformerPoplar.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface WorkbenchFriendlyTransformerPoplar ()<UITextFieldDelegate, UITextViewDelegate>
@interface WorkbenchFriendlyTransformerPoplar ()<UITextFieldDelegate, UITextViewDelegate>


//: @property (nonatomic, strong) UIButton *submitButton;
@property (nonatomic, strong) UIButton *submitButton;

//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *contentTextView;

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *numLabel;
//: @property (nonatomic, strong) CAGradientLayer *gradientLayer;
@property (nonatomic, strong) CAGradientLayer *gradientLayer;

//: @end
@end

//: @implementation WorkbenchFriendlyTransformerPoplar
@implementation WorkbenchFriendlyTransformerPoplar

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.contentTextView endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)onSave:(id)sender {
- (void)speechified:(id)sender {
    //: [self.contentTextView endEditing:YES];
    [self.contentTextView endEditing:YES];

    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

    //: self.speiceBackBlock(content);
    self.speiceBackBlock(content);

    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
//    if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
//        [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
//    }
}


//: - (void)dealloc{
- (void)dealloc{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
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
        _numLabel.textColor = [UIColor extra:[WiseData sharedInstance].featureFlightPlatform];
    }
    //: return _numLabel;
    return _numLabel;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor extra:[WiseData sharedInstance].layoutTenseAlert];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice field]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice field]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[WiseData sharedInstance].appFordAlert] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(innerCity) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice field]+4, 200, 40)];
    //: labtitle.font = [UIFont systemFontOfSize:16.f];
    labtitle.font = [UIFont systemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [IsletSavePreview getTextWithKey:@"Group_description"];
    labtitle.text = [IsletSavePreview being:[WiseData sharedInstance].featureTootFormat];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice field])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
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
    self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    //: self.contentTextView.textColor = [UIColor blackColor];
    self.contentTextView.textColor = [UIColor blackColor];
    //: self.contentTextView.font = [UIFont systemFontOfSize:16.f];
    self.contentTextView.font = [UIFont systemFontOfSize:16.f];
    //: self.contentTextView.delegate = self;
    self.contentTextView.delegate = self;
    //: self.contentTextView.placeholder = [IsletSavePreview getTextWithKey:@"Please_enter_content"];
    self.contentTextView.placeholder = [IsletSavePreview being:[WiseData sharedInstance].featureWireName];
    //: self.contentTextView.text = self.defaultContent;
    self.contentTextView.text = self.defaultContent;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.contentTextView];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: if (self.canEdit) {
    if (self.canEdit) {
        //: self.contentTextView.editable = YES;
        self.contentTextView.editable = YES;

        //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [submitButton setTitle:[IsletSavePreview getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
        [submitButton setTitle:[IsletSavePreview being:[WiseData sharedInstance].colorVisualLogger] forState:UIControlStateNormal];
        //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
        [submitButton addTarget:self action:@selector(speechified:) forControlEvents:UIControlEventTouchUpInside];
        //: submitButton.layer.cornerRadius = 24;
        submitButton.layer.cornerRadius = 24;
        //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        submitButton.backgroundColor = [UIColor extra:[WiseData sharedInstance].coreActiveId];
        //: [self.view addSubview:submitButton];
        [self.view addSubview:submitButton];
    //: }else{
    }else{
        //: self.contentTextView.editable = NO;
        self.contentTextView.editable = NO;
    }

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}


//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
}


//: - (void)backAction{
- (void)innerCity{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: @end
@end