
#import <Foundation/Foundation.h>
typedef struct {
    Byte reckon;
    Byte *valleyScene;
    unsigned int adoParticular;
    Byte electedFuel;
	int jumpComponent;
	int instructionLie;
	int crossing;
} LogicQuitData;

NSString *StringFromLogicQuitData(LogicQuitData *data);


//: #F6F7FA
LogicQuitData componentCycleFormat = (LogicQuitData){119, (Byte []){84, 49, 65, 49, 64, 49, 54, 204}, 7, 224, 53, 223, 7};

//: #999999
LogicQuitData spacingWorriedFormat = (LogicQuitData){139, (Byte []){168, 178, 178, 178, 178, 178, 178, 179}, 7, 176, 191, 65, 248};

//: Please_enter_content
LogicQuitData colorExplainBoneUtility = (LogicQuitData){207, (Byte []){159, 163, 170, 174, 188, 170, 144, 170, 161, 187, 170, 189, 144, 172, 160, 161, 187, 170, 161, 187, 21}, 20, 170, 242, 171, 123};

//: Group_description
LogicQuitData screenTitleAllowKey = (LogicQuitData){68, (Byte []){3, 54, 43, 49, 52, 27, 32, 33, 55, 39, 54, 45, 52, 48, 45, 43, 42, 92}, 17, 176, 91, 217, 16};

//: #0D81CF
LogicQuitData viewQualityWhichCourtroomAlert = (LogicQuitData){94, (Byte []){125, 110, 26, 102, 111, 29, 24, 145}, 7, 222, 159, 174, 214};

//: feedback_activity_submit
LogicQuitData screenLateLogger = (LogicQuitData){152, (Byte []){254, 253, 253, 252, 250, 249, 251, 243, 199, 249, 251, 236, 241, 238, 241, 236, 225, 199, 235, 237, 250, 245, 241, 236, 243}, 24, 179, 225, 238, 193};

//: back_arrow_bl
LogicQuitData spacingEnableensiveHelper = (LogicQuitData){183, (Byte []){213, 214, 212, 220, 232, 214, 197, 197, 216, 192, 232, 213, 219, 92}, 13, 227, 231, 193, 9};

// __DEBUG__
// __CLOSE_PRINT__
//
//  QueryVoyageTheme.m
//  NIM
//
//  Created by Yan Wang on 2024/6/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "QueryVoyageTheme.h"
#import "QueryVoyageTheme.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface QueryVoyageTheme ()<UITextFieldDelegate, UITextViewDelegate>
@interface QueryVoyageTheme ()<UITextFieldDelegate, UITextViewDelegate>


//: @property (strong, nonatomic) UITextView *contentTextView;
@property (strong, nonatomic) UITextView *per;

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *train;

//: @property (nonatomic, strong) CAGradientLayer *gradientLayer;
@property (nonatomic, strong) CAGradientLayer *album;
//: @property (nonatomic, strong) UIButton *submitButton;
@property (nonatomic, strong) UIButton *fastener;

//: @end
@end

//: @implementation QueryVoyageTheme
@implementation QueryVoyageTheme

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.contentTextView endEditing:YES];
    [self.per endEditing:YES];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/400",textView.text.length];
}


//: - (UILabel *)numLabel{
- (UILabel *)train{
    //: if (!_numLabel) {
    if (!_train) {
        //: _numLabel = [[UILabel alloc] init];
        _train = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _train.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _train.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _train.textColor = [UIColor factory:StringFromLogicQuitData(&spacingWorriedFormat)];
    }
    //: return _numLabel;
    return _train;
}

//: - (void)onSave:(id)sender {
- (void)caped:(id)sender {
    //: [self.contentTextView endEditing:YES];
    [self.per endEditing:YES];

    //: NSString *content = [self.contentTextView.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString *content = [self.per.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];

    //: self.speiceBackBlock(content);
    self.oval(content);

    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
//    if([self.delegate respondsToSelector:@selector(createTeamAnnouncementCompleteWithTitle:content:)]) {
//        [self.delegate createTeamAnnouncementCompleteWithTitle:title content:content];
//    }
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
    self.view.backgroundColor = [UIColor factory:StringFromLogicQuitData(&componentCycleFormat)];
//    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//    bg.image = [UIImage imageNamed:@"common_bg"];
//    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice barrelhouse]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];


    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice barrelhouse]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromLogicQuitData(&spacingEnableensiveHelper)] forState:(UIControlStateNormal)];
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
    labtitle.text = [MatureDismissLotusComposite remove:StringFromLogicQuitData(&screenTitleAllowKey)];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
    UIView *contentView = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice barrelhouse])+10, [[UIScreen mainScreen] bounds].size.width-30, 256)];
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
    self.per = [[UITextView alloc] initWithFrame:CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 226)];
    //: self.contentTextView.textColor = [UIColor blackColor];
    self.per.textColor = [UIColor blackColor];
    //: self.contentTextView.font = [UIFont systemFontOfSize:16.f];
    self.per.font = [UIFont systemFontOfSize:16.f];
    //: self.contentTextView.delegate = self;
    self.per.delegate = self;
    //: self.contentTextView.placeholder = [MatureDismissLotusComposite getTextWithKey:@"Please_enter_content"];
    self.per.placeholder = [MatureDismissLotusComposite remove:StringFromLogicQuitData(&colorExplainBoneUtility)];
    //: self.contentTextView.text = self.defaultContent;
    self.per.text = self.name;
    //: [contentView addSubview:self.contentTextView];
    [contentView addSubview:self.per];

//    [self.view addSubview:self.numLabel];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/512",(unsigned long)self.contentTextView.text.length];
//    self.numLabel.frame = CGRectMake(15, contentView.bottom+10, SCREEN_WIDTH-30, 20);

    //: if (self.canEdit) {
    if (self.protect) {
        //: self.contentTextView.editable = YES;
        self.per.editable = YES;

        //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        submitButton.frame = CGRectMake(15, [[UIScreen mainScreen] bounds].size.height-48-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width-30, 48);
        //: submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        submitButton.titleLabel.font = [UIFont boldSystemFontOfSize:16];
        //: [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [submitButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [submitButton setTitle:[MatureDismissLotusComposite getTextWithKey:@"feedback_activity_submit"] forState:UIControlStateNormal];
        [submitButton setTitle:[MatureDismissLotusComposite remove:StringFromLogicQuitData(&screenLateLogger)] forState:UIControlStateNormal];
        //: [submitButton addTarget:self action:@selector(onSave:) forControlEvents:UIControlEventTouchUpInside];
        [submitButton addTarget:self action:@selector(caped:) forControlEvents:UIControlEventTouchUpInside];
        //: submitButton.layer.cornerRadius = 24;
        submitButton.layer.cornerRadius = 24;
        //: submitButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        submitButton.backgroundColor = [UIColor factory:StringFromLogicQuitData(&viewQualityWhichCourtroomAlert)];
        //: [self.view addSubview:submitButton];
        [self.view addSubview:submitButton];
    //: }else{
    }else{
        //: self.contentTextView.editable = NO;
        self.per.editable = NO;
    }

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


//: @end
@end

Byte *LogicQuitDataToByte(LogicQuitData *data) {
    if (data->electedFuel < 113) return data->valleyScene;
    for (int i = 0; i < data->adoParticular; i++) {
        data->valleyScene[i] ^= data->reckon;
    }
    data->valleyScene[data->adoParticular] = 0;
    data->electedFuel = 58;
	if (data->adoParticular >= 3) {
		data->jumpComponent = data->valleyScene[0];
		data->instructionLie = data->valleyScene[1];
		data->crossing = data->valleyScene[2];
	}
    return data->valleyScene;
}

NSString *StringFromLogicQuitData(LogicQuitData *data) {
    return [NSString stringWithUTF8String:(char *)LogicQuitDataToByte(data)];
}
