
#import <Foundation/Foundation.h>

typedef struct {
    Byte weatherShip;
    Byte *amVesselPlus;
    unsigned int strain;
	int launchAver;
	int option;
} StructIceData;

@interface IceData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation IceData

- (NSString *)StringFromIceData:(StructIceData *)data {
    return [NSString stringWithUTF8String:(char *)[self IceDataToByte:data]];
}

//: back_arrow_bl
- (NSString *)widgetBasicOptionText {
    /* static */ NSString *widgetBasicOptionText = nil;
    if (!widgetBasicOptionText) {
		NSString *origin = @"8685878fbb8596968b93bb8688a4";
		NSData *data = [IceData IceDataToData:origin];
        StructIceData value = (StructIceData){228, (Byte *)data.bytes, 13, 211, 134};
        widgetBasicOptionText = [self StringFromIceData:&value];
    }
    return widgetBasicOptionText;
}

//: #333333
- (NSString *)moduleInspectorValue {
    /* static */ NSString *moduleInspectorValue = nil;
    if (!moduleInspectorValue) {
		NSString *origin = @"e0f0f0f0f0f0f044";
		NSData *data = [IceData IceDataToData:origin];
        StructIceData value = (StructIceData){195, (Byte *)data.bytes, 7, 63, 65};
        moduleInspectorValue = [self StringFromIceData:&value];
    }
    return moduleInspectorValue;
}

//: bg_my
- (NSString *)themeSparkBotKey {
    /* static */ NSString *themeSparkBotKey = nil;
    if (!themeSparkBotKey) {
		NSString *origin = @"181d251703c3";
		NSData *data = [IceData IceDataToData:origin];
        StructIceData value = (StructIceData){122, (Byte *)data.bytes, 5, 190, 7};
        themeSparkBotKey = [self StringFromIceData:&value];
    }
    return themeSparkBotKey;
}

//: icon_checkbox_selected
- (NSString *)colorBasicAlert {
    /* static */ NSString *colorBasicAlert = nil;
    if (!colorBasicAlert) {
		NSString *origin = @"020804053408030e080009041334180e070e081f0e0f9b";
		NSData *data = [IceData IceDataToData:origin];
        StructIceData value = (StructIceData){107, (Byte *)data.bytes, 22, 3, 222};
        colorBasicAlert = [self StringFromIceData:&value];
    }
    return colorBasicAlert;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)componentRiggerDetectEvent {
    /* static */ NSString *componentRiggerDetectEvent = nil;
    if (!componentRiggerDetectEvent) {
		NSString *origin = @"0e081e09240b09141d12171e241a0d0f120d120f02240e081e092412151d14240e0b1f1a0f1e241d1a12171e1f77";
		NSData *data = [IceData IceDataToData:origin];
        StructIceData value = (StructIceData){123, (Byte *)data.bytes, 45, 16, 234};
        componentRiggerDetectEvent = [self StringFromIceData:&value];
    }
    return componentRiggerDetectEvent;
}

//: %lu/100
- (NSString *)appSkiPath {
    /* static */ NSString *appSkiPath = nil;
    if (!appSkiPath) {
		NSString *origin = @"95dcc59f8180803d";
		NSData *data = [IceData IceDataToData:origin];
        StructIceData value = (StructIceData){176, (Byte *)data.bytes, 7, 233, 190};
        appSkiPath = [self StringFromIceData:&value];
    }
    return appSkiPath;
}

- (Byte *)IceDataToByte:(StructIceData *)data {
    for (int i = 0; i < data->strain; i++) {
        data->amVesselPlus[i] ^= data->weatherShip;
    }
    data->amVesselPlus[data->strain] = 0;
	if (data->strain >= 2) {
		data->launchAver = data->amVesselPlus[0];
		data->option = data->amVesselPlus[1];
	}
    return data->amVesselPlus;
}

+ (NSData *)IceDataToData:(NSString *)value {
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

//: #999999
- (NSString *)coreVesselFleeData {
    /* static */ NSString *coreVesselFleeData = nil;
    if (!coreVesselFleeData) {
		NSString *origin = @"1a0000000000009f";
		NSData *data = [IceData IceDataToData:origin];
        StructIceData value = (StructIceData){57, (Byte *)data.bytes, 7, 171, 245};
        coreVesselFleeData = [self StringFromIceData:&value];
    }
    return coreVesselFleeData;
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)spacingDestinationKey {
    /* static */ NSString *spacingDestinationKey = nil;
    if (!spacingDestinationKey) {
		NSString *origin = @"adabbdaa87a8aab7beb1b4bd87b9aeacb1aeb1aca187adabbdaa87b1b6beb787ada8bcb9acbd87abadbbbbbdabab4b";
		NSData *data = [IceData IceDataToData:origin];
        StructIceData value = (StructIceData){216, (Byte *)data.bytes, 46, 194, 118};
        spacingDestinationKey = [self StringFromIceData:&value];
    }
    return spacingDestinationKey;
}

+ (instancetype)sharedInstance {
    static IceData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: activity_set_bio_title
- (NSString *)commonPlayText {
    /* static */ NSString *commonPlayText = nil;
    if (!commonPlayText) {
		NSString *origin = @"dcdec9d4cbd4c9c4e2ced8c9e2dfd4d2e2c9d4c9d1d8fa";
		NSData *data = [IceData IceDataToData:origin];
        StructIceData value = (StructIceData){189, (Byte *)data.bytes, 22, 181, 199};
        commonPlayText = [self StringFromIceData:&value];
    }
    return commonPlayText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TakePersonViewController.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERSignSettingViewController.h"
#import "TakePersonViewController.h"
//: #import "SVProgressHUD.h"
#import "SwitchlyView.h"
//: #import "UIView+Toast.h"
#import "UIView+Under.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface USERSignSettingViewController ()<UITextViewDelegate>
@interface TakePersonViewController ()<UITextViewDelegate>

//: @property (nonatomic, strong) UILabel *numLabel;
@property (nonatomic, strong) UILabel *progressDetail;
//: @property (nonatomic, strong) UITextView *textView;
@property (nonatomic, strong) UITextView *cleanTextView;
//: @property (nonatomic, strong) NSString *signStr;
@property (nonatomic, strong) NSString *permissionPostA;

//: @end
@end

//: @implementation USERSignSettingViewController
@implementation TakePersonViewController

//: - (UILabel *)numLabel{
- (UILabel *)progressDetail{
    //: if (!_numLabel) {
    if (!_progressDetail) {
        //: _numLabel = [[UILabel alloc] init];
        _progressDetail = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _progressDetail.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _progressDetail.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _progressDetail.textColor = [UIColor deal:[[IceData sharedInstance] coreVesselFleeData]];
    }
    //: return _numLabel;
    return _progressDetail;
}

//: - (UITextView *)textView{
- (UITextView *)cleanTextView{
    //: if(!_textView){
    if(!_cleanTextView){
        //: _textView = [[UITextView alloc]init];
        _cleanTextView = [[UITextView alloc]init];
        //: _textView.font = [UIFont systemFontOfSize:16.0];
        _cleanTextView.font = [UIFont systemFontOfSize:16.0];
        //: _textView.textColor = [UIColor colorWithHexString:@"#333333"];
        _cleanTextView.textColor = [UIColor deal:[[IceData sharedInstance] moduleInspectorValue]];
        //: _textView.placeholder = [FFFLanguageManager getTextWithKey:@"activity_set_bio_title"];
        _cleanTextView.addressFollow = [RaveFirst extent:[[IceData sharedInstance] commonPlayText]];
        //: _textView.delegate = self;
        _cleanTextView.delegate = self;
//        _textView.textContainerInset = UIEdgeInsetsMake(20, 20, 20, 20);

    }
    //: return _textView;
    return _cleanTextView;
}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.signStr = textView.text;
    self.permissionPostA = textView.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.progressDetail.text = [NSString stringWithFormat:[[IceData sharedInstance] appSkiPath],self.permissionPostA.length];
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
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    //: self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_my"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:[[IceData sharedInstance] themeSparkBotKey]]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice lowness]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice lowness]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[IceData sharedInstance] widgetBasicOptionText]] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [FFFLanguageManager getTextWithKey:@"activity_set_bio_title"];
    labtitle.text = [RaveFirst extent:[[IceData sharedInstance] commonPlayText]];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice lowness]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:[[IceData sharedInstance] colorBasicAlert]] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(innerScore:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: self.signStr = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";
    self.permissionPostA = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";

    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice lowness])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
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
    [bgview addSubview:self.cleanTextView];
    //: self.textView.text = self.signStr;
    self.cleanTextView.text = self.permissionPostA;
    //: self.textView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);
    self.cleanTextView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);


    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.progressDetail];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.progressDetail.text = [NSString stringWithFormat:[[IceData sharedInstance] appSkiPath],self.permissionPostA.length];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.progressDetail.frame = CGRectMake(15, bgview.opera+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

}



//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)onDone:(id)sender{
- (void)innerScore:(id)sender{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
//    if (self.signStr.length > 100) {
//        [self.view makeToast:@"签名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [SVProgressHUD show];
    [SwitchlyView acceptable];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.signStr} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.permissionPostA} completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [SwitchlyView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: UINavigationController *nav = wself.navigationController;
            UINavigationController *nav = wself.navigationController;
            //: [nav popViewControllerAnimated:NO];
            [nav popViewControllerAnimated:NO];
            //: UIViewController *vc = nav.topViewController;
            UIViewController *vc = nav.topViewController;
            //: [vc.view makeToast:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [vc.view response:[RaveFirst extent:[[IceData sharedInstance] spacingDestinationKey]]
                         //: duration:2
                         reading:2
                         //: position:CSToastPositionCenter];
                         single:moduleCoordinatorKey];
        //: }else{
        }else{
            //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself.view response:[RaveFirst extent:[[IceData sharedInstance] componentRiggerDetectEvent]]
                         //: duration:2
                         reading:2
                         //: position:CSToastPositionCenter];
                         single:moduleCoordinatorKey];
        }
    //: }];
    }];
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
    self.progressDetail.text = [NSString stringWithFormat:[[IceData sharedInstance] appSkiPath],genString.length+1];
    //: return YES;
    return YES;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}


//: @end
@end