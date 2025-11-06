
#import <Foundation/Foundation.h>

NSString *StringFromStalactiteData(Byte *data);        


//: Please_enter_content
Byte commonQuarterbackEvent[] = {48, 20, 43, 13, 203, 56, 202, 104, 192, 13, 55, 212, 218, 37, 65, 58, 54, 72, 58, 52, 58, 67, 73, 58, 71, 52, 56, 68, 67, 73, 58, 67, 73, 105};

//: #999999
Byte k_earRoveLandscapeId[] = {94, 7, 54, 6, 43, 210, 237, 3, 3, 3, 3, 3, 3, 16};

//: Group_description
Byte styleLuteSateName[] = {42, 17, 32, 7, 183, 3, 56, 39, 82, 79, 85, 80, 63, 68, 69, 83, 67, 82, 73, 80, 84, 73, 79, 78, 127};

//: back_arrow_bl
Byte layoutEighthPreference[] = {24, 13, 33, 7, 132, 176, 238, 65, 64, 66, 74, 62, 64, 81, 81, 78, 86, 62, 65, 75, 123};

//: feedback_activity_submit
Byte colorAdministrativeTitle[] = {68, 24, 77, 12, 108, 154, 103, 172, 186, 126, 21, 215, 25, 24, 24, 23, 21, 20, 22, 30, 18, 20, 22, 39, 28, 41, 28, 39, 44, 18, 38, 40, 21, 32, 28, 39, 37};

//: #0D81CF
Byte widgetMotivationName[] = {37, 7, 97, 9, 44, 193, 50, 24, 164, 194, 207, 227, 215, 208, 226, 229, 225};

//: #F6F7FA
Byte k_formatMessage[] = {52, 7, 24, 13, 225, 208, 18, 93, 89, 72, 102, 253, 134, 11, 46, 30, 46, 31, 46, 41, 172};

// __DEBUG__
// __CLOSE_PRINT__
//
//  PositionViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFTeamIntroduceViewController.h"
#import "PositionViewController.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface FFFTeamIntroduceViewController ()<UITextFieldDelegate, UITextViewDelegate>
@interface PositionViewController ()<UITextFieldDelegate, UITextViewDelegate>


@property (nonatomic,strong) UILabel *forradLabel;

//: @property (nonatomic, strong) UIButton *submitButton;
@property (nonatomic, strong) UIButton *message;

//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *rejectManage;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *convent;
//: @property (nonatomic, strong) CAGradientLayer *gradientLayer;
@property (nonatomic, strong) CAGradientLayer *stepIn;

//: @end
@end

//: @implementation FFFTeamIntroduceViewController
@implementation PositionViewController

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.rejectManage endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: @end

- (void)setConvent:(UILabel *)convent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _convent = convent;
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

- (UILabel *)mark:(UILabel *)convent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _convent = convent;
    return convent;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    self.view.backgroundColor = [UIColor streetwiseMovement:StringFromStalactiteData(k_formatMessage)];
	[self setConvent:_forradLabel];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice theoretical]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice theoretical]+4, 40, 40);
	[self setConvent:_forradLabel];
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromStalactiteData(layoutEighthPreference)] forState:(UIControlStateNormal)];
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
	[self setConvent:_forradLabel];
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"Group_description"];
    labtitle.text = [SlanguageDeny fall:StringFromStalactiteData(styleLuteSateName)];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice theoretical])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
    //: contentView.backgroundColor = [UIColor whiteColor];
    contentView.backgroundColor = [UIColor whiteColor];
    //: contentView.layer.cornerRadius = 8;
    contentView.layer.cornerRadius = 8;
	[self setConvent:_forradLabel];
    //: [self.view addSubview:contentView];
    [self.view addSubview:contentView];
//    contentView.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    contentView.layer.cornerRadius = 8;
//    contentView.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    contentView.layer.shadowOffset = CGSizeMake(0,3);
//    contentView.layer.shadowOpacity = 1;
//    contentView.layer.shadowRadius = 0;

    //: self.contentTextView = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    self.rejectManage = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    //: self.contentTextView.textColor = [UIColor blackColor];
    self.rejectManage.textColor = [UIColor blackColor];
	[self setConvent:_forradLabel];
    //: self.contentTextView.font = [UIFont systemFontOfSize:16.f];
    self.rejectManage.font = [UIFont systemFontOfSize:16.f];
	[self setConvent:_forradLabel];
    //: self.contentTextView.delegate = self;
    self.rejectManage.delegate = self;
    //: self.contentTextView.placeholder = [FFFLanguageManager getTextWithKey:@"Please_enter_content"];
    self.rejectManage.observerCoordinator = [SlanguageDeny fall:StringFromStalactiteData(commonQuarterbackEvent)];
    //: self.contentTextView.text = self.defaultContent;
    self.rejectManage.text = self.previous;
	[self setConvent:_forradLabel];
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.rejectManage];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: if (self.canEdit) {
    if (self.cycle) {
        //: self.contentTextView.editable = YES;
        self.rejectManage.editable = YES;
	[self setConvent:_forradLabel];

        //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [submitButton setTitle:[FFFLanguageManager getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
        [submitButton setTitle:[SlanguageDeny fall:StringFromStalactiteData(colorAdministrativeTitle)] forState:UIControlStateNormal];
        //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
        [submitButton addTarget:self action:@selector(enableReferCreate:) forControlEvents:UIControlEventTouchUpInside];
        //: submitButton.layer.cornerRadius = 24;
        submitButton.layer.cornerRadius = 24;
	[self setConvent:_forradLabel];
        //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        submitButton.backgroundColor = [UIColor streetwiseMovement:StringFromStalactiteData(widgetMotivationName)];
	[self setConvent:_forradLabel];
        //: [self.view addSubview:submitButton];
        [self.view addSubview:submitButton];
    //: }else{
    }else{
        //: self.contentTextView.editable = NO;
        self.rejectManage.editable = NO;
    }

}


//: - (void)onSave:(id)sender {
- (void)enableReferCreate:(id)sender {
    //: [self.contentTextView endEditing:YES];
    [self.rejectManage endEditing:YES];

    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.rejectManage.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

    //: self.speiceBackBlock(content);
    self.factor(content);

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
- (UILabel *)forradLabel{
    //: if (!_numLabel) {
    if (!_forradLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _forradLabel = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        [self mark:_forradLabel].font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _forradLabel.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        [self mark:_forradLabel].textColor = [UIColor streetwiseMovement:StringFromStalactiteData(k_earRoveLandscapeId)];
    }
    //: return _numLabel;
    return [self mark:_forradLabel];
}

//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


@end

Byte * StalactiteDataToCache(Byte *data) {
    int thematics = data[0];
    int axis = data[1];
    Byte travelFill = data[2];
    int createAutonomy = data[3];
    if (!thematics) return data + createAutonomy;
    for (int i = createAutonomy; i < createAutonomy + axis; i++) {
        int value = data[i] + travelFill;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[createAutonomy + axis] = 0;
    return data + createAutonomy;
}

NSString *StringFromStalactiteData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)StalactiteDataToCache(data)];
}
