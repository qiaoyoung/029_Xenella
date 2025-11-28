
#import <Foundation/Foundation.h>
typedef struct {
    Byte bosc;
    Byte *splayEqual;
    unsigned int alreadyHuge;
    Byte againPear;
} EncompassingData;

NSString *StringFromEncompassingData(EncompassingData *data);


//: bg_my
EncompassingData commonPearEvent = (EncompassingData){99, (Byte []){1, 4, 60, 14, 26, 153}, 5, 228};

//: #999999
EncompassingData screenBurstSettings = (EncompassingData){166, (Byte []){133, 159, 159, 159, 159, 159, 159, 251}, 7, 154};

//: activity_set_bio_title
EncompassingData widgetSupConfig = (EncompassingData){179, (Byte []){210, 208, 199, 218, 197, 218, 199, 202, 236, 192, 214, 199, 236, 209, 218, 220, 236, 199, 218, 199, 223, 214, 215}, 22, 151};

//: #333333
EncompassingData styleReplyAlert = (EncompassingData){195, (Byte []){224, 240, 240, 240, 240, 240, 240, 172}, 7, 225};

//: icon_checkbox_selected
EncompassingData themeAgainKey = (EncompassingData){23, (Byte []){126, 116, 120, 121, 72, 116, 127, 114, 116, 124, 117, 120, 111, 72, 100, 114, 123, 114, 116, 99, 114, 115, 80}, 22, 156};

//: back_arrow_bl
EncompassingData kMomData = (EncompassingData){162, (Byte []){192, 195, 193, 201, 253, 195, 208, 208, 205, 213, 253, 192, 206, 1}, 13, 218};

//: user_profile_avtivity_user_info_update_success
EncompassingData commonLiteError = (EncompassingData){152, (Byte []){237, 235, 253, 234, 199, 232, 234, 247, 254, 241, 244, 253, 199, 249, 238, 236, 241, 238, 241, 236, 225, 199, 237, 235, 253, 234, 199, 241, 246, 254, 247, 199, 237, 232, 252, 249, 236, 253, 199, 235, 237, 251, 251, 253, 235, 235, 144}, 46, 236};

//: user_profile_avtivity_user_info_update_failed
EncompassingData commonProgressiveRimRantPlatform = (EncompassingData){241, (Byte []){132, 130, 148, 131, 174, 129, 131, 158, 151, 152, 157, 148, 174, 144, 135, 133, 152, 135, 152, 133, 136, 174, 132, 130, 148, 131, 174, 152, 159, 151, 158, 174, 132, 129, 149, 144, 133, 148, 174, 151, 144, 152, 157, 148, 149, 98}, 45, 220};

//: %lu/100
EncompassingData featureExtraSplaySkipKey = (EncompassingData){116, (Byte []){81, 24, 1, 91, 69, 68, 68, 206}, 7, 162};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompassFormalResolverStrategy.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CompassFormalResolverStrategy.h"
#import "CompassFormalResolverStrategy.h"
//: #import "ResizeNucleusDocumentRow.h"
#import "ResizeNucleusDocumentRow.h"
//: #import "UIView+LocalizeActionKinetic.h"
#import "UIView+LocalizeActionKinetic.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface CompassFormalResolverStrategy ()<UITextViewDelegate>
@interface CompassFormalResolverStrategy ()<UITextViewDelegate>

//: @property (nonatomic, strong) UITextView *textView;
@property (nonatomic, strong) UITextView *old;
//: @property (nonatomic, strong) NSString *signStr;
@property (nonatomic, strong) NSString *lakeGraySaveer;
//: @property (nonatomic, strong) UILabel *numLabel;
@property (nonatomic, strong) UILabel *haul;

//: @end
@end

//: @implementation CompassFormalResolverStrategy
@implementation CompassFormalResolverStrategy

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)onDone:(id)sender{
- (void)dragAround:(id)sender{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
//    if (self.signStr.length > 100) {
//        [self.view makeToast:@"签名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [ResizeNucleusDocumentRow show];
    [ResizeNucleusDocumentRow assembleTide];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.signStr} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.lakeGraySaveer} completion:^(NSError *error) {
        //: [ResizeNucleusDocumentRow dismiss];
        [ResizeNucleusDocumentRow libraryDismiss];
        //: if (!error) {
        if (!error) {
            //: UINavigationController *nav = wself.navigationController;
            UINavigationController *nav = wself.navigationController;
            //: [nav popViewControllerAnimated:NO];
            [nav popViewControllerAnimated:NO];
            //: UIViewController *vc = nav.topViewController;
            UIViewController *vc = nav.topViewController;
            //: [vc.view makeToast:[ShortcutWavyMoment getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [vc.view triangulate:[ShortcutWavyMoment belowRepresentation:StringFromEncompassingData(&commonLiteError)]
                         //: duration:2
                         make:2
                         //: position:CSToastPositionCenter];
                         checkEnable:appDirectionUtility];
        //: }else{
        }else{
            //: [wself.view makeToast:[ShortcutWavyMoment getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself.view triangulate:[ShortcutWavyMoment belowRepresentation:StringFromEncompassingData(&commonProgressiveRimRantPlatform)]
                         //: duration:2
                         make:2
                         //: position:CSToastPositionCenter];
                         checkEnable:appDirectionUtility];
        }
    //: }];
    }];
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
    //: self.signStr = textView.text;
    self.lakeGraySaveer = textView.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.haul.text = [NSString stringWithFormat:StringFromEncompassingData(&featureExtraSplaySkipKey),self.lakeGraySaveer.length];
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
    self.haul.text = [NSString stringWithFormat:StringFromEncompassingData(&featureExtraSplaySkipKey),genString.length+1];
    //: return YES;
    return YES;
}



//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    //: self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_my"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:StringFromEncompassingData(&commonPearEvent)]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice chemical]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice chemical]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromEncompassingData(&kMomData)] forState:(UIControlStateNormal)];
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
    //: labtitle.text = [ShortcutWavyMoment getTextWithKey:@"activity_set_bio_title"];
    labtitle.text = [ShortcutWavyMoment belowRepresentation:StringFromEncompassingData(&widgetSupConfig)];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice chemical]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:StringFromEncompassingData(&themeAgainKey)] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(dragAround:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: self.signStr = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";
    self.lakeGraySaveer = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";

    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice chemical])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
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
    [bgview addSubview:self.old];
    //: self.textView.text = self.signStr;
    self.old.text = self.lakeGraySaveer;
    //: self.textView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);
    self.old.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);


    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.haul];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.haul.text = [NSString stringWithFormat:StringFromEncompassingData(&featureExtraSplaySkipKey),self.lakeGraySaveer.length];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.haul.frame = CGRectMake(15, bgview.failBottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

}

//: - (UILabel *)numLabel{
- (UILabel *)haul{
    //: if (!_numLabel) {
    if (!_haul) {
        //: _numLabel = [[UILabel alloc] init];
        _haul = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _haul.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _haul.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#999999"];
        _haul.textColor = [UIColor active:StringFromEncompassingData(&screenBurstSettings)];
    }
    //: return _numLabel;
    return _haul;
}

//: - (UITextView *)textView{
- (UITextView *)old{
    //: if(!_textView){
    if(!_old){
        //: _textView = [[UITextView alloc]init];
        _old = [[UITextView alloc]init];
        //: _textView.font = [UIFont systemFontOfSize:16.0];
        _old.font = [UIFont systemFontOfSize:16.0];
        //: _textView.textColor = [UIColor colorWithHexString:@"#333333"];
        _old.textColor = [UIColor active:StringFromEncompassingData(&styleReplyAlert)];
        //: _textView.placeholder = [ShortcutWavyMoment getTextWithKey:@"activity_set_bio_title"];
        _old.agreementTranslate = [ShortcutWavyMoment belowRepresentation:StringFromEncompassingData(&widgetSupConfig)];
        //: _textView.delegate = self;
        _old.delegate = self;
//        _textView.textContainerInset = UIEdgeInsetsMake(20, 20, 20, 20);

    }
    //: return _textView;
    return _old;
}

//: - (void)backAction{
- (void)replaceVendor{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: @end
@end

Byte *EncompassingDataToByte(EncompassingData *data) {
    if (data->againPear < 132) return data->splayEqual;
    for (int i = 0; i < data->alreadyHuge; i++) {
        data->splayEqual[i] ^= data->bosc;
    }
    data->splayEqual[data->alreadyHuge] = 0;
    data->againPear = 89;
    return data->splayEqual;
}

NSString *StringFromEncompassingData(EncompassingData *data) {
    return [NSString stringWithUTF8String:(char *)EncompassingDataToByte(data)];
}
