
#import <Foundation/Foundation.h>

NSString *StringFromReflectData(Byte *data);


//: #333333
Byte componentImplementFormat[] = {70, 7, 7, 189, 154, 9, 75, 51, 51, 51, 51, 51, 51, 35, 113};

//: back_arrow_bl
Byte moduleEditMessage[] = {51, 13, 11, 210, 8, 192, 242, 79, 65, 10, 190, 108, 98, 95, 119, 111, 114, 114, 97, 95, 107, 99, 97, 98, 140};

//: icon_checkbox_selected
Byte colorSureId[] = {49, 22, 6, 29, 242, 40, 100, 101, 116, 99, 101, 108, 101, 115, 95, 120, 111, 98, 107, 99, 101, 104, 99, 95, 110, 111, 99, 105, 105};

//: user_profile_avtivity_user_info_update_failed
Byte componentRemainAlert[] = {85, 45, 7, 139, 25, 4, 244, 100, 101, 108, 105, 97, 102, 95, 101, 116, 97, 100, 112, 117, 95, 111, 102, 110, 105, 95, 114, 101, 115, 117, 95, 121, 116, 105, 118, 105, 116, 118, 97, 95, 101, 108, 105, 102, 111, 114, 112, 95, 114, 101, 115, 117, 207};

//: user_profile_avtivity_user_info_update_success
Byte layoutJuiceDogText[] = {48, 46, 11, 49, 176, 103, 247, 171, 184, 91, 155, 115, 115, 101, 99, 99, 117, 115, 95, 101, 116, 97, 100, 112, 117, 95, 111, 102, 110, 105, 95, 114, 101, 115, 117, 95, 121, 116, 105, 118, 105, 116, 118, 97, 95, 101, 108, 105, 102, 111, 114, 112, 95, 114, 101, 115, 117, 60};

//: #999999
Byte widgetAdoAlert[] = {61, 7, 4, 96, 57, 57, 57, 57, 57, 57, 35, 81};

//: activity_set_bio_title
Byte themeEnablestSettings[] = {65, 22, 3, 101, 108, 116, 105, 116, 95, 111, 105, 98, 95, 116, 101, 115, 95, 121, 116, 105, 118, 105, 116, 99, 97, 255};

//: bg_my
Byte kSingleUtility[] = {64, 5, 10, 215, 96, 106, 126, 173, 68, 127, 121, 109, 95, 103, 98, 251};

//: %lu/100
Byte screenBlinkMethodName[] = {87, 7, 11, 180, 130, 7, 116, 207, 1, 2, 225, 48, 48, 49, 47, 117, 108, 37, 58};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DownKineticGrandBy.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DownKineticGrandBy.h"
#import "DownKineticGrandBy.h"
//: #import "ShapeSurfTerminalSystematic.h"
#import "ShapeSurfTerminalSystematic.h"
//: #import "UIView+WithoutExpandBeacon.h"
#import "UIView+WithoutExpandBeacon.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface DownKineticGrandBy ()<UITextViewDelegate>
@interface DownKineticGrandBy ()<UITextViewDelegate>

//: @property (nonatomic, strong) UITextView *textView;
@property (nonatomic, strong) UITextView *viewSubtle;
//: @property (nonatomic, strong) UILabel *numLabel;
@property (nonatomic, strong) UILabel *identity;
//: @property (nonatomic, strong) NSString *signStr;
@property (nonatomic, strong) NSString *tall;

//: @end
@end

//: @implementation DownKineticGrandBy
@implementation DownKineticGrandBy

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
}

//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.signStr = textView.text;
    self.tall = textView.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.identity.text = [NSString stringWithFormat:StringFromReflectData(screenBlinkMethodName),self.tall.length];
}

//: - (UILabel *)numLabel{
- (UILabel *)identity{
    //: if (!_numLabel) {
    if (!_identity) {
        //: _numLabel = [[UILabel alloc] init];
        _identity = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _identity.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _identity.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _identity.textColor = [UIColor factory:StringFromReflectData(widgetAdoAlert)];
    }
    //: return _numLabel;
    return _identity;
}
//: - (void)onDone:(id)sender{
- (void)simpled:(id)sender{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
//    if (self.signStr.length > 100) {
//        [self.view makeToast:@"签名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [ShapeSurfTerminalSystematic show];
    [ShapeSurfTerminalSystematic comeBrilliant];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.signStr} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.tall} completion:^(NSError *error) {
        //: [ShapeSurfTerminalSystematic dismiss];
        [ShapeSurfTerminalSystematic clueExtent];
        //: if (!error) {
        if (!error) {
            //: UINavigationController *nav = wself.navigationController;
            UINavigationController *nav = wself.navigationController;
            //: [nav popViewControllerAnimated:NO];
            [nav popViewControllerAnimated:NO];
            //: UIViewController *vc = nav.topViewController;
            UIViewController *vc = nav.topViewController;
            //: [vc.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [vc.view doPosition:[MatureDismissLotusComposite remove:StringFromReflectData(layoutJuiceDogText)]
                         //: duration:2
                         process:2
                         //: position:CSToastPositionCenter];
                         toastCircuit:coreTipTimer];
        //: }else{
        }else{
            //: [wself.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself.view doPosition:[MatureDismissLotusComposite remove:StringFromReflectData(componentRemainAlert)]
                         //: duration:2
                         process:2
                         //: position:CSToastPositionCenter];
                         toastCircuit:coreTipTimer];
        }
    //: }];
    }];
}



//: - (UITextView *)textView{
- (UITextView *)viewSubtle{
    //: if(!_textView){
    if(!_viewSubtle){
        //: _textView = [[UITextView alloc]init];
        _viewSubtle = [[UITextView alloc]init];
        //: _textView.font = [UIFont systemFontOfSize:16.0];
        _viewSubtle.font = [UIFont systemFontOfSize:16.0];
        //: _textView.textColor = [UIColor colorWithHexString:@"#333333"];
        _viewSubtle.textColor = [UIColor factory:StringFromReflectData(componentImplementFormat)];
        //: _textView.placeholder = [MatureDismissLotusComposite getTextWithKey:@"activity_set_bio_title"];
        _viewSubtle.placeholder = [MatureDismissLotusComposite remove:StringFromReflectData(themeEnablestSettings)];
        //: _textView.delegate = self;
        _viewSubtle.delegate = self;
//        _textView.textContainerInset = UIEdgeInsetsMake(20, 20, 20, 20);

    }
    //: return _textView;
    return _viewSubtle;
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
    self.identity.text = [NSString stringWithFormat:StringFromReflectData(screenBlinkMethodName),genString.length+1];
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

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    //: self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_my"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:StringFromReflectData(kSingleUtility)]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice barrelhouse]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice barrelhouse]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromReflectData(moduleEditMessage)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice barrelhouse]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [MatureDismissLotusComposite getTextWithKey:@"activity_set_bio_title"];
    labtitle.text = [MatureDismissLotusComposite remove:StringFromReflectData(themeEnablestSettings)];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice barrelhouse]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:StringFromReflectData(colorSureId)] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(simpled:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: self.signStr = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";
    self.tall = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";

    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice barrelhouse])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
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
    [bgview addSubview:self.viewSubtle];
    //: self.textView.text = self.signStr;
    self.viewSubtle.text = self.tall;
    //: self.textView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);
    self.viewSubtle.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);


    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.identity];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.identity.text = [NSString stringWithFormat:StringFromReflectData(screenBlinkMethodName),self.tall.length];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.identity.frame = CGRectMake(15, bgview.secondStandardFloat+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

}


//: @end
@end

Byte * ReflectDataToCache(Byte *data) {
    int explain = data[0];
    int below = data[1];
    int elected = data[2];
    if (!explain) return data + elected;
    for (int i = 0; i < below / 2; i++) {
        int begin = elected + i;
        int end = elected + below - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[0] = 0;
    data[elected + below] = 0;
    return data + elected;
}

NSString *StringFromReflectData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ReflectDataToCache(data)];
}  
