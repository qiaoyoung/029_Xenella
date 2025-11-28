
#import <Foundation/Foundation.h>

@interface OrderlyData : NSObject

+ (instancetype)sharedInstance;

//: renewpass
@property (nonatomic, copy) NSString *layoutExternalPage;

//: back_arrow_bl
@property (nonatomic, copy) NSString *spacingEchoUtility;

//: /user/modifyPass
@property (nonatomic, copy) NSString *colorExtraOffKnownName;

//: activity_modify_old
@property (nonatomic, copy) NSString *featureSlideData;

//: newpass
@property (nonatomic, copy) NSString *colorTarGrandMessage;

//: oldpass
@property (nonatomic, copy) NSString *featureStorageEvent;

//: type
@property (nonatomic, copy) NSString *styleVastTimer;

//: activity_modify_new
@property (nonatomic, copy) NSString *kVariablePreference;

//: safe_bind_phone_icon
@property (nonatomic, copy) NSString *appVariableKey;

//: activity_safe_setting_modify
@property (nonatomic, copy) NSString *componentPooEnvironmentTimer;

//: account
@property (nonatomic, copy) NSString *k_fairMessage;

//: #0D81CF
@property (nonatomic, copy) NSString *kPooElevatorPlatform;

//: sure_edit
@property (nonatomic, copy) NSString *colorEnablePage;

//: login_bg
@property (nonatomic, copy) NSString *viewScatterTimer;

//: msg
@property (nonatomic, copy) NSString *widgetUnctionPath;

//: #333333
@property (nonatomic, copy) NSString *componentRoutLiteCessText;

@end

@implementation OrderlyData

//: newpass
- (NSString *)colorTarGrandMessage {
    if (!_colorTarGrandMessage) {
        Byte value[] = {7, 16, 10, 26, 96, 134, 27, 127, 147, 234, 94, 85, 103, 96, 81, 99, 99, 116};
        _colorTarGrandMessage = [self StringFromOrderlyData:value];
    }
    return _colorTarGrandMessage;
}

//: back_arrow_bl
- (NSString *)spacingEchoUtility {
    if (!_spacingEchoUtility) {
        Byte value[] = {13, 85, 11, 94, 105, 134, 69, 32, 142, 241, 128, 13, 12, 14, 22, 10, 12, 29, 29, 26, 34, 10, 13, 23, 214};
        _spacingEchoUtility = [self StringFromOrderlyData:value];
    }
    return _spacingEchoUtility;
}

//: #0D81CF
- (NSString *)kPooElevatorPlatform {
    if (!_kPooElevatorPlatform) {
        Byte value[] = {7, 14, 10, 51, 96, 39, 32, 27, 169, 144, 21, 34, 54, 42, 35, 53, 56, 185};
        _kPooElevatorPlatform = [self StringFromOrderlyData:value];
    }
    return _kPooElevatorPlatform;
}

//: sure_edit
- (NSString *)colorEnablePage {
    if (!_colorEnablePage) {
        Byte value[] = {9, 73, 11, 185, 83, 223, 51, 141, 171, 40, 38, 42, 44, 41, 28, 22, 28, 27, 32, 43, 238};
        _colorEnablePage = [self StringFromOrderlyData:value];
    }
    return _colorEnablePage;
}

//: #333333
- (NSString *)componentRoutLiteCessText {
    if (!_componentRoutLiteCessText) {
        Byte value[] = {7, 57, 4, 107, 234, 250, 250, 250, 250, 250, 250, 182};
        _componentRoutLiteCessText = [self StringFromOrderlyData:value];
    }
    return _componentRoutLiteCessText;
}

//: activity_safe_setting_modify
- (NSString *)componentPooEnvironmentTimer {
    if (!_componentPooEnvironmentTimer) {
        Byte value[] = {28, 38, 11, 75, 65, 124, 45, 54, 95, 255, 40, 59, 61, 78, 67, 80, 67, 78, 83, 57, 77, 59, 64, 63, 57, 77, 63, 78, 78, 67, 72, 65, 57, 71, 73, 62, 67, 64, 83, 1};
        _componentPooEnvironmentTimer = [self StringFromOrderlyData:value];
    }
    return _componentPooEnvironmentTimer;
}

//: login_bg
- (NSString *)viewScatterTimer {
    if (!_viewScatterTimer) {
        Byte value[] = {8, 82, 3, 26, 29, 21, 23, 28, 13, 16, 21, 231};
        _viewScatterTimer = [self StringFromOrderlyData:value];
    }
    return _viewScatterTimer;
}

//: activity_modify_new
- (NSString *)kVariablePreference {
    if (!_kVariablePreference) {
        Byte value[] = {19, 41, 12, 220, 147, 164, 149, 160, 14, 83, 206, 106, 56, 58, 75, 64, 77, 64, 75, 80, 54, 68, 70, 59, 64, 61, 80, 54, 69, 60, 78, 48};
        _kVariablePreference = [self StringFromOrderlyData:value];
    }
    return _kVariablePreference;
}

- (NSString *)StringFromOrderlyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OrderlyDataToCache:data]];
}

- (Byte *)OrderlyDataToCache:(Byte *)data {
    int tripUpRim = data[0];
    Byte straight = data[1];
    int slideMinute = data[2];
    for (int i = slideMinute; i < slideMinute + tripUpRim; i++) {
        int value = data[i] + straight;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[slideMinute + tripUpRim] = 0;
    return data + slideMinute;
}

//: /user/modifyPass
- (NSString *)colorExtraOffKnownName {
    if (!_colorExtraOffKnownName) {
        Byte value[] = {16, 51, 12, 45, 78, 78, 218, 122, 140, 156, 98, 231, 252, 66, 64, 50, 63, 252, 58, 60, 49, 54, 51, 70, 29, 46, 64, 64, 106};
        _colorExtraOffKnownName = [self StringFromOrderlyData:value];
    }
    return _colorExtraOffKnownName;
}

+ (instancetype)sharedInstance {
    static OrderlyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: type
- (NSString *)styleVastTimer {
    if (!_styleVastTimer) {
        Byte value[] = {4, 92, 7, 224, 204, 156, 215, 24, 29, 20, 9, 30};
        _styleVastTimer = [self StringFromOrderlyData:value];
    }
    return _styleVastTimer;
}

//: msg
- (NSString *)widgetUnctionPath {
    if (!_widgetUnctionPath) {
        Byte value[] = {3, 51, 5, 116, 230, 58, 64, 52, 59};
        _widgetUnctionPath = [self StringFromOrderlyData:value];
    }
    return _widgetUnctionPath;
}

//: safe_bind_phone_icon
- (NSString *)appVariableKey {
    if (!_appVariableKey) {
        Byte value[] = {20, 15, 9, 137, 151, 250, 166, 40, 76, 100, 82, 87, 86, 80, 83, 90, 95, 85, 80, 97, 89, 96, 95, 86, 80, 90, 84, 96, 95, 143};
        _appVariableKey = [self StringFromOrderlyData:value];
    }
    return _appVariableKey;
}

//: oldpass
- (NSString *)featureStorageEvent {
    if (!_featureStorageEvent) {
        Byte value[] = {7, 52, 13, 250, 71, 71, 30, 219, 203, 152, 114, 219, 143, 59, 56, 48, 60, 45, 63, 63, 124};
        _featureStorageEvent = [self StringFromOrderlyData:value];
    }
    return _featureStorageEvent;
}

//: renewpass
- (NSString *)layoutExternalPage {
    if (!_layoutExternalPage) {
        Byte value[] = {9, 78, 12, 122, 91, 208, 101, 225, 232, 4, 221, 164, 36, 23, 32, 23, 41, 34, 19, 37, 37, 137};
        _layoutExternalPage = [self StringFromOrderlyData:value];
    }
    return _layoutExternalPage;
}

//: activity_modify_old
- (NSString *)featureSlideData {
    if (!_featureSlideData) {
        Byte value[] = {19, 8, 8, 2, 49, 11, 134, 85, 89, 91, 108, 97, 110, 97, 108, 113, 87, 101, 103, 92, 97, 94, 113, 87, 103, 100, 92, 108};
        _featureSlideData = [self StringFromOrderlyData:value];
    }
    return _featureSlideData;
}

//: account
- (NSString *)k_fairMessage {
    if (!_k_fairMessage) {
        Byte value[] = {7, 15, 4, 59, 82, 84, 84, 96, 102, 95, 101, 76};
        _k_fairMessage = [self StringFromOrderlyData:value];
    }
    return _k_fairMessage;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BracketArenaDelegate.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BracketArenaDelegate.h"
#import "BracketArenaDelegate.h"
//: #import "LocalizeHelixAccept.h"
#import "LocalizeHelixAccept.h"
//: #import "MatchSaverDecorate.h"
#import "MatchSaverDecorate.h"

//: @interface BracketArenaDelegate ()<UITextFieldDelegate>
@interface BracketArenaDelegate ()<UITextFieldDelegate>

//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *randomDetailed;
//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *establishNameField;
//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *singleColumn;
//: @end
@end

//: @implementation BracketArenaDelegate
@implementation BracketArenaDelegate

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: -(void)commitButtonClick{
-(void)drawCheck{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:[OrderlyData sharedInstance].k_fairMessage];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:[OrderlyData sharedInstance].styleVastTimer];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:_establishNameField.text forKey:[OrderlyData sharedInstance].featureStorageEvent];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:_randomDetailed.text forKey:[OrderlyData sharedInstance].colorTarGrandMessage];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:_singleColumn.text forKey:[OrderlyData sharedInstance].layoutExternalPage];

    //: [LocalizeHelixAccept getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [LocalizeHelixAccept bar:[NSString stringWithFormat:[OrderlyData sharedInstance].colorExtraOffKnownName] makerFailed:dict bringInEdgeSuccessPortionPresentWith:YES house:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict enable:[OrderlyData sharedInstance].widgetUnctionPath];
//        [ResizeNucleusDocumentRow showMessage:msg];

        //: [self.view makeToast:msg duration:2 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view vineForCompletion:msg boy:2 silent:appDirectionUtility pointCompletion:nil image:nil trunk:nil allow:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];

    //: } failed:^(id responseObject, NSError *error) {
    } single:^(id responseObject, NSError *error) {

    //: }];
    }];

}
//: - (void)backAction{
- (void)replaceVendor{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[OrderlyData sharedInstance].viewScatterTimer];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice chemical]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice chemical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[OrderlyData sharedInstance].spacingEchoUtility] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(replaceVendor) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice chemical]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [ShortcutWavyMoment getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [ShortcutWavyMoment belowRepresentation:[OrderlyData sharedInstance].componentPooEnvironmentTimer];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice chemical])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view1.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//    view1.layer.borderWidth = 0.5;
//    view1.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    //: view1.layer.cornerRadius = 25;
    view1.layer.cornerRadius = 25;
//    view1.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//    view1.layer.shadowOffset = CGSizeMake(0,3);
//    view1.layer.shadowOpacity = 1;
//    view1.layer.shadowRadius = 0;
    //: [self.view addSubview:view1];
    [self.view addSubview:view1];


    //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname.image = [UIImage imageNamed:[OrderlyData sharedInstance].appVariableKey];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.establishNameField = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    self.establishNameField.font = [UIFont systemFontOfSize:16];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    self.establishNameField.textColor = [UIColor active:[OrderlyData sharedInstance].componentRoutLiteCessText];
    //: self.textfile_1.placeholder = [ShortcutWavyMoment getTextWithKey:@"activity_modify_old"];
    self.establishNameField.placeholder = [ShortcutWavyMoment belowRepresentation:[OrderlyData sharedInstance].featureSlideData];
    //: self.textfile_1.delegate = self;
    self.establishNameField.delegate = self;
    //: self.textfile_1.secureTextEntry = YES;
    self.establishNameField.secureTextEntry = YES;
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.establishNameField];


    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.failBottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view2.layer.cornerRadius = 25;
    view2.layer.cornerRadius = 25;
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:[OrderlyData sharedInstance].appVariableKey];
    //: [view2 addSubview:imgname2];
    [view2 addSubview:imgname2];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.randomDetailed = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    self.randomDetailed.font = [UIFont systemFontOfSize:16];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    self.randomDetailed.textColor = [UIColor active:[OrderlyData sharedInstance].componentRoutLiteCessText];
    //: self.textfile_2.placeholder = [ShortcutWavyMoment getTextWithKey:@"activity_modify_new"];
    self.randomDetailed.placeholder = [ShortcutWavyMoment belowRepresentation:[OrderlyData sharedInstance].kVariablePreference];
    //: self.textfile_2.delegate = self;
    self.randomDetailed.delegate = self;
    //: self.textfile_2.secureTextEntry = YES;
    self.randomDetailed.secureTextEntry = YES;
    //: [view2 addSubview:self.textfile_2];
    [view2 addSubview:self.randomDetailed];

//    UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.bottom+15, SCREEN_WIDTH-60, 20)];
//    labphone3.font = [UIFont boldSystemFontOfSize:14.f];
//    labphone3.textColor = TextColor_4;
//    labphone3.textAlignment = NSTextAlignmentLeft;
//    labphone3.text = LangKey(@"psw_again");
//    [self.view addSubview:labphone3];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.failBottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view3.layer.cornerRadius = 25;
    view3.layer.cornerRadius = 25;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:[OrderlyData sharedInstance].appVariableKey];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.singleColumn = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    self.singleColumn.font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    self.singleColumn.textColor = [UIColor active:[OrderlyData sharedInstance].componentRoutLiteCessText];
    //: self.textfile_3.placeholder = [ShortcutWavyMoment getTextWithKey:@"activity_modify_new"];
    self.singleColumn.placeholder = [ShortcutWavyMoment belowRepresentation:[OrderlyData sharedInstance].kVariablePreference];
    //: self.textfile_3.delegate = self;
    self.singleColumn.delegate = self;
    //: self.textfile_3.secureTextEntry = YES;
    self.singleColumn.secureTextEntry = YES;
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.singleColumn];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(15, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    emptyButton.frame = CGRectMake(15, view3.failBottom+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[ShortcutWavyMoment getTextWithKey:@"sure_edit"] forState:UIControlStateNormal];
    [emptyButton setTitle:[ShortcutWavyMoment belowRepresentation:[OrderlyData sharedInstance].colorEnablePage] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(drawCheck) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    emptyButton.backgroundColor = [UIColor active:[OrderlyData sharedInstance].kPooElevatorPlatform];
    //: emptyButton.layer.cornerRadius = 24;
    emptyButton.layer.cornerRadius = 24;
    //: [self.view addSubview:emptyButton];
    [self.view addSubview:emptyButton];

}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: @end
@end