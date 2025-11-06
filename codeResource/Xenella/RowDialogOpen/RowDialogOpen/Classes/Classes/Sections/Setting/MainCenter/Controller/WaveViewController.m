
#import <Foundation/Foundation.h>

NSString *StringFromCornbreadData(Byte *data);        


//: activity_modify_new
Byte coreRegulationKey[] = {86, 19, 54, 10, 91, 202, 123, 173, 200, 159, 43, 45, 62, 51, 64, 51, 62, 67, 41, 55, 57, 46, 51, 48, 67, 41, 56, 47, 65, 240};

//: #0D81CF
Byte commonGenerateToryMessage[] = {39, 7, 56, 10, 173, 242, 181, 216, 32, 74, 235, 248, 12, 0, 249, 11, 14, 18};

//: account
Byte screenRichTitle[] = {13, 7, 85, 9, 212, 26, 75, 51, 18, 12, 14, 14, 26, 32, 25, 31, 78};

//: safe_bind_phone_icon
Byte themeEarnTitle[] = {35, 20, 20, 4, 95, 77, 82, 81, 75, 78, 85, 90, 80, 75, 92, 84, 91, 90, 81, 75, 85, 79, 91, 90, 89};

//: type
Byte themeSavePreference[] = {96, 4, 91, 11, 227, 159, 236, 105, 173, 93, 150, 25, 30, 21, 10, 145};

//: sure_edit
Byte colorTwentyHelper[] = {81, 9, 42, 4, 73, 75, 72, 59, 53, 59, 58, 63, 74, 187};

//: newpass
Byte kRecentAlert[] = {15, 7, 77, 11, 160, 168, 57, 81, 67, 138, 205, 33, 24, 42, 35, 20, 38, 38, 157};

//: msg
Byte widgetMaintainSteamTitle[] = {63, 3, 94, 7, 219, 28, 214, 15, 21, 9, 31};

//: activity_modify_old
Byte layoutHaveAlert[] = {75, 19, 29, 4, 68, 70, 87, 76, 89, 76, 87, 92, 66, 80, 82, 71, 76, 73, 92, 66, 82, 79, 71, 45};

//: login_bg
Byte kCycleGlobHaveEvent[] = {75, 8, 26, 6, 25, 61, 82, 85, 77, 79, 84, 69, 72, 77, 174};

//: oldpass
Byte k_twentyMoral[] = {33, 7, 46, 9, 168, 47, 161, 29, 229, 65, 62, 54, 66, 51, 69, 69, 90};

//: renewpass
Byte styleSouData[] = {61, 9, 99, 11, 16, 146, 115, 15, 40, 139, 161, 15, 2, 11, 2, 20, 13, 254, 16, 16, 254};

//: /user/modifyPass
Byte appSafetyCaptureDevice[] = {29, 16, 67, 8, 195, 129, 185, 231, 236, 50, 48, 34, 47, 236, 42, 44, 33, 38, 35, 54, 13, 30, 48, 48, 94};

//: back_arrow_bl
Byte themeStrokeError[] = {83, 13, 77, 11, 35, 65, 28, 220, 96, 191, 20, 21, 20, 22, 30, 18, 20, 37, 37, 34, 42, 18, 21, 31, 13};

//: activity_safe_setting_modify
Byte screenBrokerAbleAlert[] = {21, 28, 50, 4, 47, 49, 66, 55, 68, 55, 66, 71, 45, 65, 47, 52, 51, 45, 65, 51, 66, 66, 55, 60, 53, 45, 59, 61, 50, 55, 52, 71, 207};

//: #333333
Byte layoutGalleryUtility[] = {87, 7, 20, 4, 15, 31, 31, 31, 31, 31, 31, 52};

// __DEBUG__
// __CLOSE_PRINT__
//
//  WaveViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERChangePasswordController.h"
#import "WaveViewController.h"
//: #import "HttpManager.h"
#import "WhiteTalkPoo.h"
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"

//: @interface USERChangePasswordController ()<UITextFieldDelegate>
@interface WaveViewController ()<UITextFieldDelegate>

//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *regularise;
@property (nonatomic ,strong) UITextField *shapeRender;
//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *maker;
//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *confirmRest2;
//: @end
@end

//: @implementation USERChangePasswordController
@implementation WaveViewController

//: @end

- (void)setRegularise:(UITextField *)regularise {
    //: OC_CUSTOM_PROPERTY_INJECT
    _regularise = regularise;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:StringFromCornbreadData(kCycleGlobHaveEvent)];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice theoretical]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice theoretical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromCornbreadData(themeStrokeError)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(bankCommon) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice theoretical]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [SlanguageDeny fall:StringFromCornbreadData(screenBrokerAbleAlert)];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice theoretical])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
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
    imgname.image = [UIImage imageNamed:StringFromCornbreadData(themeEarnTitle)];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.shapeRender = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    self.shapeRender.font = [UIFont systemFontOfSize:16];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    self.shapeRender.textColor = [UIColor streetwiseMovement:StringFromCornbreadData(layoutGalleryUtility)];
    //: self.textfile_1.placeholder = [FFFLanguageManager getTextWithKey:@"activity_modify_old"];
    [self perspicuous:self.shapeRender].placeholder = [SlanguageDeny fall:StringFromCornbreadData(layoutHaveAlert)];
    //: self.textfile_1.delegate = self;
    [self perspicuous:self.shapeRender].delegate = self;
    //: self.textfile_1.secureTextEntry = YES;
    [self perspicuous:self.shapeRender].secureTextEntry = YES;
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.shapeRender];


    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.capacity+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view2.layer.cornerRadius = 25;
    view2.layer.cornerRadius = 25;
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:StringFromCornbreadData(themeEarnTitle)];
    //: [view2 addSubview:imgname2];
    [view2 addSubview:imgname2];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.confirmRest2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    self.confirmRest2.font = [UIFont systemFontOfSize:16];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    self.confirmRest2.textColor = [UIColor streetwiseMovement:StringFromCornbreadData(layoutGalleryUtility)];
    //: self.textfile_2.placeholder = [FFFLanguageManager getTextWithKey:@"activity_modify_new"];
    self.confirmRest2.placeholder = [SlanguageDeny fall:StringFromCornbreadData(coreRegulationKey)];
    //: self.textfile_2.delegate = self;
    self.confirmRest2.delegate = self;
    //: self.textfile_2.secureTextEntry = YES;
    self.confirmRest2.secureTextEntry = YES;
    //: [view2 addSubview:self.textfile_2];
    [view2 addSubview:self.confirmRest2];

//    UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.bottom+15, SCREEN_WIDTH-60, 20)];
//    labphone3.font = [UIFont boldSystemFontOfSize:14.f];
//    labphone3.textColor = TextColor_4;
//    labphone3.textAlignment = NSTextAlignmentLeft;
//    labphone3.text = LangKey(@"psw_again");
//    [self.view addSubview:labphone3];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.capacity+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view3.layer.cornerRadius = 25;
    view3.layer.cornerRadius = 25;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:StringFromCornbreadData(themeEarnTitle)];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.maker = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    self.maker.font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    self.maker.textColor = [UIColor streetwiseMovement:StringFromCornbreadData(layoutGalleryUtility)];
    //: self.textfile_3.placeholder = [FFFLanguageManager getTextWithKey:@"activity_modify_new"];
    self.maker.placeholder = [SlanguageDeny fall:StringFromCornbreadData(coreRegulationKey)];
    //: self.textfile_3.delegate = self;
    self.maker.delegate = self;
    //: self.textfile_3.secureTextEntry = YES;
    self.maker.secureTextEntry = YES;
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.maker];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(15, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    emptyButton.frame = CGRectMake(15, view3.capacity+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[FFFLanguageManager getTextWithKey:@"sure_edit"] forState:UIControlStateNormal];
    [emptyButton setTitle:[SlanguageDeny fall:StringFromCornbreadData(colorTwentyHelper)] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(sentimentalityPattern) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    emptyButton.backgroundColor = [UIColor streetwiseMovement:StringFromCornbreadData(commonGenerateToryMessage)];
    //: emptyButton.layer.cornerRadius = 24;
    emptyButton.layer.cornerRadius = 24;
    //: [self.view addSubview:emptyButton];
    [self.view addSubview:emptyButton];

}

//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

- (UITextField *)perspicuous:(UITextField *)regularise {
    //: OC_CUSTOM_PROPERTY_INJECT
    _regularise = regularise;
    return regularise;
}

//: -(void)commitButtonClick{
-(void)sentimentalityPattern{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:StringFromCornbreadData(screenRichTitle)];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:StringFromCornbreadData(themeSavePreference)];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:[self perspicuous:_shapeRender].text forKey:StringFromCornbreadData(k_twentyMoral)];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:_confirmRest2.text forKey:StringFromCornbreadData(kRecentAlert)];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:_maker.text forKey:StringFromCornbreadData(styleSouData)];

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [WhiteTalkPoo ecosoc:[NSString stringWithFormat:StringFromCornbreadData(appSafetyCaptureDevice)] appearFailed:dict adjust:YES sodComposition:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict buildKey:StringFromCornbreadData(widgetMaintainSteamTitle)];
//        [RidgeView showMessage:msg];

        //: [self.view makeToast:msg duration:2 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view provinceCompletion:msg inherent:2 conversation:kMarginSettings pickOverCompletion:nil nameRegulation:nil global:nil streamGroup:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];

    //: } failed:^(id responseObject, NSError *error) {
    } needfulFailed:^(id responseObject, NSError *error) {

    //: }];
    }];

}


@end

Byte * CornbreadDataToCache(Byte *data) {
    int yeReady = data[0];
    int earFixed = data[1];
    Byte brokerRid = data[2];
    int cycleGoo = data[3];
    if (!yeReady) return data + cycleGoo;
    for (int i = cycleGoo; i < cycleGoo + earFixed; i++) {
        int value = data[i] + brokerRid;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[cycleGoo + earFixed] = 0;
    return data + cycleGoo;
}

NSString *StringFromCornbreadData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CornbreadDataToCache(data)];
}
