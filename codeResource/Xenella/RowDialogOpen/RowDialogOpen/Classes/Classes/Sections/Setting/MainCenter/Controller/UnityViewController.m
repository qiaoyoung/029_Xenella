
#import <Foundation/Foundation.h>

typedef struct {
    Byte thing;
    Byte *yeTend;
    unsigned int gladVirtu;
	int ordinance;
	int captureStroke;
} StructRegulationData;

@interface RegulationData : NSObject

+ (instancetype)sharedInstance;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *viewContainFormatAlert;

//: back_arrow_bl
@property (nonatomic, copy) NSString *stylePropertyGooSettings;

//: icon_checkbox_selected
@property (nonatomic, copy) NSString *k_referName;

//: #999999
@property (nonatomic, copy) NSString *featureCaveHaveAlert;

//: %lu/100
@property (nonatomic, copy) NSString *moduleMiniSettings;

//: #333333
@property (nonatomic, copy) NSString *styleDominantError;

//: bg_my
@property (nonatomic, copy) NSString *spacingAccuracyPlatform;

//: user_profile_avtivity_user_info_update_success
@property (nonatomic, copy) NSString *k_gladHelper;

//: activity_set_bio_title
@property (nonatomic, copy) NSString *colorStrokeEvent;

@end

@implementation RegulationData

+ (NSData *)RegulationDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static RegulationData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #999999
- (NSString *)featureCaveHaveAlert {
    if (!_featureCaveHaveAlert) {
		NSArray<NSNumber *> *origin = @[@164, @190, @190, @190, @190, @190, @190, @93];
		NSData *data = [RegulationData RegulationDataToData:origin];
        StructRegulationData value = (StructRegulationData){135, (Byte *)data.bytes, 7, 10, 62};
        _featureCaveHaveAlert = [self StringFromRegulationData:&value];
    }
    return _featureCaveHaveAlert;
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)k_gladHelper {
    if (!_k_gladHelper) {
		NSArray<NSNumber *> *origin = @[@133, @131, @149, @130, @175, @128, @130, @159, @150, @153, @156, @149, @175, @145, @134, @132, @153, @134, @153, @132, @137, @175, @133, @131, @149, @130, @175, @153, @158, @150, @159, @175, @133, @128, @148, @145, @132, @149, @175, @131, @133, @147, @147, @149, @131, @131, @233];
		NSData *data = [RegulationData RegulationDataToData:origin];
        StructRegulationData value = (StructRegulationData){240, (Byte *)data.bytes, 46, 112, 148};
        _k_gladHelper = [self StringFromRegulationData:&value];
    }
    return _k_gladHelper;
}

- (Byte *)RegulationDataToByte:(StructRegulationData *)data {
    for (int i = 0; i < data->gladVirtu; i++) {
        data->yeTend[i] ^= data->thing;
    }
    data->yeTend[data->gladVirtu] = 0;
	if (data->gladVirtu >= 2) {
		data->ordinance = data->yeTend[0];
		data->captureStroke = data->yeTend[1];
	}
    return data->yeTend;
}

//: back_arrow_bl
- (NSString *)stylePropertyGooSettings {
    if (!_stylePropertyGooSettings) {
		NSArray<NSNumber *> *origin = @[@68, @71, @69, @77, @121, @71, @84, @84, @73, @81, @121, @68, @74, @218];
		NSData *data = [RegulationData RegulationDataToData:origin];
        StructRegulationData value = (StructRegulationData){38, (Byte *)data.bytes, 13, 87, 132};
        _stylePropertyGooSettings = [self StringFromRegulationData:&value];
    }
    return _stylePropertyGooSettings;
}

//: icon_checkbox_selected
- (NSString *)k_referName {
    if (!_k_referName) {
		NSArray<NSNumber *> *origin = @[@113, @123, @119, @118, @71, @123, @112, @125, @123, @115, @122, @119, @96, @71, @107, @125, @116, @125, @123, @108, @125, @124, @31];
		NSData *data = [RegulationData RegulationDataToData:origin];
        StructRegulationData value = (StructRegulationData){24, (Byte *)data.bytes, 22, 253, 14};
        _k_referName = [self StringFromRegulationData:&value];
    }
    return _k_referName;
}

//: #333333
- (NSString *)styleDominantError {
    if (!_styleDominantError) {
		NSArray<NSNumber *> *origin = @[@93, @77, @77, @77, @77, @77, @77, @187];
		NSData *data = [RegulationData RegulationDataToData:origin];
        StructRegulationData value = (StructRegulationData){126, (Byte *)data.bytes, 7, 92, 1};
        _styleDominantError = [self StringFromRegulationData:&value];
    }
    return _styleDominantError;
}

//: bg_my
- (NSString *)spacingAccuracyPlatform {
    if (!_spacingAccuracyPlatform) {
		NSArray<NSNumber *> *origin = @[@44, @41, @17, @35, @55, @175];
		NSData *data = [RegulationData RegulationDataToData:origin];
        StructRegulationData value = (StructRegulationData){78, (Byte *)data.bytes, 5, 128, 163};
        _spacingAccuracyPlatform = [self StringFromRegulationData:&value];
    }
    return _spacingAccuracyPlatform;
}

//: activity_set_bio_title
- (NSString *)colorStrokeEvent {
    if (!_colorStrokeEvent) {
		NSArray<NSNumber *> *origin = @[@169, @171, @188, @161, @190, @161, @188, @177, @151, @187, @173, @188, @151, @170, @161, @167, @151, @188, @161, @188, @164, @173, @31];
		NSData *data = [RegulationData RegulationDataToData:origin];
        StructRegulationData value = (StructRegulationData){200, (Byte *)data.bytes, 22, 184, 243};
        _colorStrokeEvent = [self StringFromRegulationData:&value];
    }
    return _colorStrokeEvent;
}

- (NSString *)StringFromRegulationData:(StructRegulationData *)data {
    return [NSString stringWithUTF8String:(char *)[self RegulationDataToByte:data]];
}

//: %lu/100
- (NSString *)moduleMiniSettings {
    if (!_moduleMiniSettings) {
		NSArray<NSNumber *> *origin = @[@163, @234, @243, @169, @183, @182, @182, @29];
		NSData *data = [RegulationData RegulationDataToData:origin];
        StructRegulationData value = (StructRegulationData){134, (Byte *)data.bytes, 7, 60, 61};
        _moduleMiniSettings = [self StringFromRegulationData:&value];
    }
    return _moduleMiniSettings;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)viewContainFormatAlert {
    if (!_viewContainFormatAlert) {
		NSArray<NSNumber *> *origin = @[@104, @110, @120, @111, @66, @109, @111, @114, @123, @116, @113, @120, @66, @124, @107, @105, @116, @107, @116, @105, @100, @66, @104, @110, @120, @111, @66, @116, @115, @123, @114, @66, @104, @109, @121, @124, @105, @120, @66, @123, @124, @116, @113, @120, @121, @46];
		NSData *data = [RegulationData RegulationDataToData:origin];
        StructRegulationData value = (StructRegulationData){29, (Byte *)data.bytes, 45, 246, 24};
        _viewContainFormatAlert = [self StringFromRegulationData:&value];
    }
    return _viewContainFormatAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnityViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSignSettingViewController.h"
#import "UnityViewController.h"
//: #import "SVProgressHUD.h"
#import "RidgeView.h"
//: #import "UIView+Toast.h"
#import "UIView+Here.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface USERSignSettingViewController ()<UITextViewDelegate>
@interface UnityViewController ()<UITextViewDelegate>

//: @property (nonatomic, strong) NSString *signStr;
@property (nonatomic, strong) NSString *handleCount;
//: @property (nonatomic, strong) UILabel *numLabel;
@property (nonatomic, strong) UILabel *percentage;
//: @property (nonatomic, strong) UITextView *textView;
@property (nonatomic, strong) UITextView *message;

//: @end
@end

//: @implementation USERSignSettingViewController
@implementation UnityViewController

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    //: self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_my"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:[RegulationData sharedInstance].spacingAccuracyPlatform]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice theoretical]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice theoretical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[RegulationData sharedInstance].stylePropertyGooSettings] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"activity_set_bio_title"];
    labtitle.text = [SlanguageDeny fall:[RegulationData sharedInstance].colorStrokeEvent];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice theoretical]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[RegulationData sharedInstance].k_referName] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(disabled:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: self.signStr = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";
    self.handleCount = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";

    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice theoretical])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    //: bgview.layer.borderWidth = 0.5;
    bgview.layer.borderWidth = 0.5;
    //: bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    bgview.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
    //: bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    bgview.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
    //: bgview.layer.cornerRadius = 8;
    bgview.layer.cornerRadius = 8;
    //: bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    bgview.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
    //: bgview.layer.shadowOffset = CGSizeMake(0,3);
    bgview.layer.shadowOffset = CGSizeMake(0,3);
    //: bgview.layer.shadowOpacity = 1;
    bgview.layer.shadowOpacity = 1;
    //: bgview.layer.shadowRadius = 0;
    bgview.layer.shadowRadius = 0;
    //: [self.view addSubview:bgview];
    [self.view addSubview:bgview];


    //: [bgview addSubview:self.textView];
    [bgview addSubview:self.message];
    //: self.textView.text = self.signStr;
    self.message.text = self.handleCount;
    //: self.textView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);
    self.message.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);


    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.percentage];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.percentage.text = [NSString stringWithFormat:[RegulationData sharedInstance].moduleMiniSettings,self.handleCount.length];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.percentage.frame = CGRectMake(15, bgview.capacity+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

}

//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}
//: - (UILabel *)numLabel{
- (UILabel *)percentage{
    //: if (!_numLabel) {
    if (!_percentage) {
        //: _numLabel = [[UILabel alloc] init];
        _percentage = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _percentage.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _percentage.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _percentage.textColor = [UIColor streetwiseMovement:[RegulationData sharedInstance].featureCaveHaveAlert];
    }
    //: return _numLabel;
    return _percentage;
}



//: - (UITextView *)textView{
- (UITextView *)message{
    //: if(!_textView){
    if(!_message){
        //: _textView = [[UITextView alloc]init];
        _message = [[UITextView alloc]init];
        //: _textView.font = [UIFont systemFontOfSize:16.0];
        _message.font = [UIFont systemFontOfSize:16.0];
        //: _textView.textColor = [UIColor colorWithHexString:@"#333333"];
        _message.textColor = [UIColor streetwiseMovement:[RegulationData sharedInstance].styleDominantError];
        //: _textView.placeholder = [FFFLanguageManager getTextWithKey:@"activity_set_bio_title"];
        _message.observerCoordinator = [SlanguageDeny fall:[RegulationData sharedInstance].colorStrokeEvent];
        //: _textView.delegate = self;
        _message.delegate = self;
//        _textView.textContainerInset = UIEdgeInsetsMake(20, 20, 20, 20);

    }
    //: return _textView;
    return _message;
}

//: - (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {

    //: NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    NSString *genString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    //: if (genString.length > 100) {
    if (genString.length > 100) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",genString.length+1];
    self.percentage.text = [NSString stringWithFormat:[RegulationData sharedInstance].moduleMiniSettings,genString.length+1];
    //: return YES;
    return YES;
}

//: - (void)onDone:(id)sender{
- (void)disabled:(id)sender{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
//    if (self.signStr.length > 100) {
//        [self.view makeToast:@"签名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [SVProgressHUD show];
    [RidgeView send];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.signStr} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.handleCount} completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [RidgeView moonComponent];
        //: if (!error) {
        if (!error) {
            //: UINavigationController *nav = wself.navigationController;
            UINavigationController *nav = wself.navigationController;
            //: [nav popViewControllerAnimated:NO];
            [nav popViewControllerAnimated:NO];
            //: UIViewController *vc = nav.topViewController;
            UIViewController *vc = nav.topViewController;
            //: [vc.view makeToast:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [vc.view exclusive:[SlanguageDeny fall:[RegulationData sharedInstance].k_gladHelper]
                         //: duration:2
                         outsideTask:2
                         //: position:CSToastPositionCenter];
                         regulation:kMarginSettings];
        //: }else{
        }else{
            //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself.view exclusive:[SlanguageDeny fall:[RegulationData sharedInstance].viewContainFormatAlert]
                         //: duration:2
                         outsideTask:2
                         //: position:CSToastPositionCenter];
                         regulation:kMarginSettings];
        }
    //: }];
    }];
}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.signStr = textView.text;
    self.handleCount = textView.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.percentage.text = [NSString stringWithFormat:[RegulationData sharedInstance].moduleMiniSettings,self.handleCount.length];
}


//: @end
@end