
#import <Foundation/Foundation.h>

@interface BoltData : NSObject

@end

@implementation BoltData

//: /user/modifyPass
+ (NSString *)commonArtifactKey {
    /* static */ NSString *commonArtifactKey = nil;
    if (!commonArtifactKey) {
		NSString *origin = @"100554330373736150796669646f6d2f726573752fcf";
		NSData *data = [BoltData BoltDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonArtifactKey = [self StringFromBoltData:value];
    }
    return commonArtifactKey;
}

//: login_bg
+ (NSString *)spacingApplyTimer {
    /* static */ NSString *spacingApplyTimer = nil;
    if (!spacingApplyTimer) {
		NSString *origin = @"0806f96a581667625f6e69676f6c03";
		NSData *data = [BoltData BoltDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingApplyTimer = [self StringFromBoltData:value];
    }
    return spacingApplyTimer;
}

//: oldpass
+ (NSString *)themeSolutionHelper {
    /* static */ NSString *themeSolutionHelper = nil;
    if (!themeSolutionHelper) {
		NSString *origin = @"070273736170646c6f14";
		NSData *data = [BoltData BoltDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSolutionHelper = [self StringFromBoltData:value];
    }
    return themeSolutionHelper;
}  

//: msg
+ (NSString *)commonAssignArchTimer {
    /* static */ NSString *commonAssignArchTimer = nil;
    if (!commonAssignArchTimer) {
		NSString *origin = @"030ce045996aa4272dc6d17767736daf";
		NSData *data = [BoltData BoltDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonAssignArchTimer = [self StringFromBoltData:value];
    }
    return commonAssignArchTimer;
}

//: safe_bind_phone_icon
+ (NSString *)kYieldPreference {
    /* static */ NSString *kYieldPreference = nil;
    if (!kYieldPreference) {
		NSString *origin = @"1405aefa566e6f63695f656e6f68705f646e69625f65666173f1";
		NSData *data = [BoltData BoltDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kYieldPreference = [self StringFromBoltData:value];
    }
    return kYieldPreference;
}

//: activity_modify_old
+ (NSString *)commonLieAlert {
    /* static */ NSString *commonLieAlert = nil;
    if (!commonLieAlert) {
		NSString *origin = @"1302646c6f5f796669646f6d5f797469766974636152";
		NSData *data = [BoltData BoltDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonLieAlert = [self StringFromBoltData:value];
    }
    return commonLieAlert;
}

+ (NSString *)StringFromBoltData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BoltDataToCache:data]];
}

//: #0D81CF
+ (NSString *)widgetRelateFormat {
    /* static */ NSString *widgetRelateFormat = nil;
    if (!widgetRelateFormat) {
		NSString *origin = @"070246433138443023da";
		NSData *data = [BoltData BoltDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRelateFormat = [self StringFromBoltData:value];
    }
    return widgetRelateFormat;
}

//: newpass
+ (NSString *)styleUmKey {
    /* static */ NSString *styleUmKey = nil;
    if (!styleUmKey) {
		NSString *origin = @"070592b58a7373617077656ee3";
		NSData *data = [BoltData BoltDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleUmKey = [self StringFromBoltData:value];
    }
    return styleUmKey;
}

//: type
+ (NSString *)coreAssignPage {
    /* static */ NSString *coreAssignPage = nil;
    if (!coreAssignPage) {
		NSString *origin = @"040265707974ca";
		NSData *data = [BoltData BoltDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAssignPage = [self StringFromBoltData:value];
    }
    return coreAssignPage;
}

//: #333333
+ (NSString *)widgetSolutionPath {
    /* static */ NSString *widgetSolutionPath = nil;
    if (!widgetSolutionPath) {
		NSString *origin = @"070cebcbfb1b367315bfcbbe3333333333332355";
		NSData *data = [BoltData BoltDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSolutionPath = [self StringFromBoltData:value];
    }
    return widgetSolutionPath;
}

//: sure_edit
+ (NSString *)spacingBotAmTimer {
    /* static */ NSString *spacingBotAmTimer = nil;
    if (!spacingBotAmTimer) {
		NSString *origin = @"09055261a4746964655f657275730a";
		NSData *data = [BoltData BoltDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingBotAmTimer = [self StringFromBoltData:value];
    }
    return spacingBotAmTimer;
}

+ (NSData *)BoltDataToData:(NSString *)value {
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

//: activity_modify_new
+ (NSString *)colorLaunchConfig {
    /* static */ NSString *colorLaunchConfig = nil;
    if (!colorLaunchConfig) {
		NSString *origin = @"130a3ae87faa6dde40a677656e5f796669646f6d5f79746976697463614c";
		NSData *data = [BoltData BoltDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorLaunchConfig = [self StringFromBoltData:value];
    }
    return colorLaunchConfig;
}

//: renewpass
+ (NSString *)colorAyRelateData {
    /* static */ NSString *colorAyRelateData = nil;
    if (!colorAyRelateData) {
		NSString *origin = @"090cd23de16b26dc0818f5f17373617077656e6572b4";
		NSData *data = [BoltData BoltDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAyRelateData = [self StringFromBoltData:value];
    }
    return colorAyRelateData;
}

//: account
+ (NSString *)viewCommentValue {
    /* static */ NSString *viewCommentValue = nil;
    if (!viewCommentValue) {
		NSString *origin = @"0702746e756f636361ed";
		NSData *data = [BoltData BoltDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCommentValue = [self StringFromBoltData:value];
    }
    return viewCommentValue;
}

+ (Byte *)BoltDataToCache:(Byte *)data {
    int optionWire = data[0];
    int denStem = data[1];
    for (int i = 0; i < optionWire / 2; i++) {
        int begin = denStem + i;
        int end = denStem + optionWire - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[denStem + optionWire] = 0;
    return data + denStem;
}

//: back_arrow_bl
+ (NSString *)viewNousId {
    /* static */ NSString *viewNousId = nil;
    if (!viewNousId) {
		NSString *origin = @"0d075aadbfed6f6c625f776f7272615f6b636162b1";
		NSData *data = [BoltData BoltDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewNousId = [self StringFromBoltData:value];
    }
    return viewNousId;
}

//: activity_safe_setting_modify
+ (NSString *)themeQuantityerpretDevice {
    /* static */ NSString *themeQuantityerpretDevice = nil;
    if (!themeQuantityerpretDevice) {
		NSString *origin = @"1c0b3fafa30e673f0a7ab2796669646f6d5f676e69747465735f656661735f7974697669746361a5";
		NSData *data = [BoltData BoltDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeQuantityerpretDevice = [self StringFromBoltData:value];
    }
    return themeQuantityerpretDevice;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DisappearViewController.m
//  NIM
//
//  Created by 彭爽 on 2021/9/29.
//  Copyright © 2021 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERChangePasswordController.h"
#import "DisappearViewController.h"
//: #import "HttpManager.h"
#import "TurnForceSin.h"
//: #import "HttpInterfacedConst.h"
#import "HttpInterfacedConst.h"

//: @interface USERChangePasswordController ()<UITextFieldDelegate>
@interface DisappearViewController ()<UITextFieldDelegate>

//: @property (nonatomic ,strong) UITextField *textfile_2;
@property (nonatomic ,strong) UITextField *toPointer;
//: @property (nonatomic ,strong) UITextField *textfile_3;
@property (nonatomic ,strong) UITextField *ratioIdentity;
//: @property (nonatomic ,strong) UITextField *textfile_1;
@property (nonatomic ,strong) UITextField *current;
@property (nonatomic ,strong) UITextField *arrowResolve;
//: @end
@end

//: @implementation USERChangePasswordController
@implementation DisappearViewController

- (UITextField *)hint:(UITextField *)toPointer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _toPointer = toPointer;
    return toPointer;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
    //: bg.image = [UIImage imageNamed:@"login_bg"];
    bg.image = [UIImage imageNamed:[BoltData spacingApplyTimer]];
    //: [self.view addSubview:bg];
    [self.view addSubview:bg];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice lowness]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice lowness]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[BoltData viewNousId]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice lowness]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"activity_safe_setting_modify"];
    labtitle.text = [RaveFirst extent:[BoltData themeQuantityerpretDevice]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice lowness])+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
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
    imgname.image = [UIImage imageNamed:[BoltData kYieldPreference]];
    //: [view1 addSubview:imgname];
    [view1 addSubview:imgname];

    //: self.textfile_1 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.current = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_1.font = [UIFont systemFontOfSize:16];
    self.current.font = [UIFont systemFontOfSize:16];
    //: self.textfile_1.textColor = [UIColor colorWithHexString:@"#333333"];
    self.current.textColor = [UIColor deal:[BoltData widgetSolutionPath]];
    //: self.textfile_1.placeholder = [FFFLanguageManager getTextWithKey:@"activity_modify_old"];
    self.current.placeholder = [RaveFirst extent:[BoltData commonLieAlert]];
    //: self.textfile_1.delegate = self;
    self.current.delegate = self;
    //: self.textfile_1.secureTextEntry = YES;
    self.current.secureTextEntry = YES;
    //: [view1 addSubview:self.textfile_1];
    [view1 addSubview:self.current];


    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(15, view1.opera+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view2.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view2.layer.cornerRadius = 25;
    view2.layer.cornerRadius = 25;
    //: [self.view addSubview:view2];
    [self.view addSubview:view2];

    //: UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname2 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname2.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname2.image = [UIImage imageNamed:[BoltData kYieldPreference]];
    //: [view2 addSubview:imgname2];
    [view2 addSubview:imgname2];

    //: self.textfile_2 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.arrowResolve = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_2.font = [UIFont systemFontOfSize:16];
    self.arrowResolve.font = [UIFont systemFontOfSize:16];
    //: self.textfile_2.textColor = [UIColor colorWithHexString:@"#333333"];
    [self hint:self.arrowResolve].textColor = [UIColor deal:[BoltData widgetSolutionPath]];
    //: self.textfile_2.placeholder = [FFFLanguageManager getTextWithKey:@"activity_modify_new"];
    self.arrowResolve.placeholder = [RaveFirst extent:[BoltData colorLaunchConfig]];
    //: self.textfile_2.delegate = self;
    [self hint:self.arrowResolve].delegate = self;
    //: self.textfile_2.secureTextEntry = YES;
    self.arrowResolve.secureTextEntry = YES;
    //: [view2 addSubview:self.textfile_2];
    [view2 addSubview:[self hint:self.arrowResolve]];

//    UILabel *labphone3 = [[UILabel alloc] initWithFrame:CGRectMake(30, view2.bottom+15, SCREEN_WIDTH-60, 20)];
//    labphone3.font = [UIFont boldSystemFontOfSize:14.f];
//    labphone3.textColor = TextColor_4;
//    labphone3.textAlignment = NSTextAlignmentLeft;
//    labphone3.text = LangKey(@"psw_again");
//    [self.view addSubview:labphone3];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(15, view2.opera+15, [[UIScreen mainScreen] bounds].size.width-30, 50)];
    //: view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    view3.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: view3.layer.cornerRadius = 25;
    view3.layer.cornerRadius = 25;
    //: [self.view addSubview:view3];
    [self.view addSubview:view3];

    //: UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    UIImageView *imgname3 = [[UIImageView alloc]initWithFrame:CGRectMake(15, 15, 20, 20)];
    //: imgname3.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
    imgname3.image = [UIImage imageNamed:[BoltData kYieldPreference]];
    //: [view3 addSubview:imgname3];
    [view3 addSubview:imgname3];

    //: self.textfile_3 = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    self.ratioIdentity = [[UITextField alloc] initWithFrame:CGRectMake(35+10, 15, [[UIScreen mainScreen] bounds].size.width-60-30-30, 20)];
    //: self.textfile_3.font = [UIFont systemFontOfSize:16];
    self.ratioIdentity.font = [UIFont systemFontOfSize:16];
    //: self.textfile_3.textColor = [UIColor colorWithHexString:@"#333333"];
    self.ratioIdentity.textColor = [UIColor deal:[BoltData widgetSolutionPath]];
    //: self.textfile_3.placeholder = [FFFLanguageManager getTextWithKey:@"activity_modify_new"];
    self.ratioIdentity.placeholder = [RaveFirst extent:[BoltData colorLaunchConfig]];
    //: self.textfile_3.delegate = self;
    self.ratioIdentity.delegate = self;
    //: self.textfile_3.secureTextEntry = YES;
    self.ratioIdentity.secureTextEntry = YES;
    //: [view3 addSubview:self.textfile_3];
    [view3 addSubview:self.ratioIdentity];

    //: UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *emptyButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: emptyButton.frame = CGRectMake(15, view3.bottom+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    emptyButton.frame = CGRectMake(15, view3.opera+30, [[UIScreen mainScreen] bounds].size.width-30, 48);
    //: emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    emptyButton.titleLabel.font = [UIFont systemFontOfSize:16];
    //: [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    [emptyButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
    //: [emptyButton setTitle:[FFFLanguageManager getTextWithKey:@"sure_edit"] forState:UIControlStateNormal];
    [emptyButton setTitle:[RaveFirst extent:[BoltData spacingBotAmTimer]] forState:UIControlStateNormal];
    //: [emptyButton addTarget:self action:@selector(commitButtonClick) forControlEvents:UIControlEventTouchUpInside];
    [emptyButton addTarget:self action:@selector(thanOpera) forControlEvents:UIControlEventTouchUpInside];
    //: emptyButton.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
    emptyButton.backgroundColor = [UIColor deal:[BoltData widgetRelateFormat]];
    //: emptyButton.layer.cornerRadius = 24;
    emptyButton.layer.cornerRadius = 24;
    //: [self.view addSubview:emptyButton];
    [self.view addSubview:emptyButton];

}
//: @end

- (void)setToPointer:(UITextField *)toPointer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _toPointer = toPointer;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: -(void)commitButtonClick{
-(void)thanOpera{
    //: NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *account = [[NIMSDK sharedSDK].loginManager currentAccount];


    //: NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    NSMutableDictionary *dict = [NSMutableDictionary dictionaryWithCapacity:0];
    //: [dict setObject:account forKey:@"account"];
    [dict setObject:account forKey:[BoltData viewCommentValue]];
    //: [dict setObject:@"" forKey:@"type"];
    [dict setObject:@"" forKey:[BoltData coreAssignPage]];
    //: [dict setObject:_textfile_1.text forKey:@"oldpass"];
    [dict setObject:_current.text forKey:[BoltData themeSolutionHelper]];
    //: [dict setObject:_textfile_2.text forKey:@"newpass"];
    [dict setObject:[self hint:_arrowResolve].text forKey:[BoltData styleUmKey]];
    //: [dict setObject:_textfile_3.text forKey:@"renewpass"];
    [dict setObject:_ratioIdentity.text forKey:[BoltData colorAyRelateData]];

    //: [HttpManager getWithUrl:[NSString stringWithFormat:@"/user/modifyPass"] params:dict isShow:YES success:^(id responseObject) {
    [TurnForceSin harvest:[NSString stringWithFormat:[BoltData commonArtifactKey]] action:dict pass:YES begin:^(id responseObject) {
        //: NSDictionary *resultDict = (NSDictionary *)responseObject;
        NSDictionary *resultDict = (NSDictionary *)responseObject;
        //: NSString *msg = [resultDict newStringValueForKey:@"msg"];
        NSString *msg = [resultDict have:[BoltData commonAssignArchTimer]];
//        [SwitchlyView showMessage:msg];

        //: [self.view makeToast:msg duration:2 position:CSToastPositionCenter title:nil image:nil style:nil completion:^(BOOL didTap) {
        [self.view compartment:msg regardCompletion:2 shared:moduleCoordinatorKey make:nil theatergoer_strong:nil orientation:nil thumb:^(BOOL didTap) {
            //: [self.navigationController popViewControllerAnimated:NO];
            [self.navigationController popViewControllerAnimated:NO];
        //: }];
        }];

    //: } failed:^(id responseObject, NSError *error) {
    } most:^(id responseObject, NSError *error) {

    //: }];
    }];

}

//: -(void)viewWillDisappear:(BOOL)animated{
-(void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];

}

//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


@end