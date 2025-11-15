
#import <Foundation/Foundation.h>
typedef struct {
    Byte age;
    Byte *novation;
    unsigned int design;
    Byte replacementAlbum;
} PairData;

NSString *StringFromPairData(PairData *data);


//: #999999
PairData layoutRoundPage = (PairData){40, (Byte []){11, 17, 17, 17, 17, 17, 17, 179}, 7, 253};

//: back_arrow_bl
PairData styleCornerRealisticError = (PairData){6, (Byte []){100, 103, 101, 109, 89, 103, 116, 116, 105, 113, 89, 100, 106, 152}, 13, 244};

//: user_profile_avtivity_user_info_update_failed
PairData k_hintRemovePreference = (PairData){56, (Byte []){77, 75, 93, 74, 103, 72, 74, 87, 94, 81, 84, 93, 103, 89, 78, 76, 81, 78, 81, 76, 65, 103, 77, 75, 93, 74, 103, 81, 86, 94, 87, 103, 77, 72, 92, 89, 76, 93, 103, 94, 89, 81, 84, 93, 92, 107}, 45, 248};

//: icon_checkbox_selected
PairData spacingAdminPage = (PairData){16, (Byte []){121, 115, 127, 126, 79, 115, 120, 117, 115, 123, 114, 127, 104, 79, 99, 117, 124, 117, 115, 100, 117, 116, 19}, 22, 156};

//: user_profile_avtivity_user_info_update_success
PairData viewSceneGainName = (PairData){98, (Byte []){23, 17, 7, 16, 61, 18, 16, 13, 4, 11, 14, 7, 61, 3, 20, 22, 11, 20, 11, 22, 27, 61, 23, 17, 7, 16, 61, 11, 12, 4, 13, 61, 23, 18, 6, 3, 22, 7, 61, 17, 23, 1, 1, 7, 17, 17, 134}, 46, 206};

//: %lu/100
PairData colorUserMessage = (PairData){213, (Byte []){240, 185, 160, 250, 228, 229, 229, 101}, 7, 235};

//: #333333
PairData moduleHealthyEvent = (PairData){225, (Byte []){194, 210, 210, 210, 210, 210, 210, 156}, 7, 183};

//: bg_my
PairData commonPreciousEvent = (PairData){19, (Byte []){113, 116, 76, 126, 106, 98}, 5, 236};

//: activity_set_bio_title
PairData featureGenerationHelper = (PairData){224, (Byte []){129, 131, 148, 137, 150, 137, 148, 153, 191, 147, 133, 148, 191, 130, 137, 143, 191, 148, 137, 148, 140, 133, 174}, 22, 254};

// __DEBUG__
// __CLOSE_PRINT__
//
//  AuroraImplementThemeInference.m
//  NIM
//
//  Created by Yan Wang on 2024/6/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AuroraImplementThemeInference.h"
#import "AuroraImplementThemeInference.h"
//: #import "CoordinateProperGridlinePushLanguage.h"
#import "CoordinateProperGridlinePushLanguage.h"
//: #import "UIView+Toast.h"
#import "UIView+Toast.h"
//: #import "UITextView+Util.h"
#import "UITextView+Util.h"

//: @interface AuroraImplementThemeInference ()<UITextViewDelegate>
@interface AuroraImplementThemeInference ()<UITextViewDelegate>

//: @property (nonatomic, strong) UILabel *numLabel;
@property (nonatomic, strong) UILabel *numLabel;
//: @property (nonatomic, strong) NSString *signStr;
@property (nonatomic, strong) NSString *signStr;
//: @property (nonatomic, strong) UITextView *textView;
@property (nonatomic, strong) UITextView *textView;

//: @end
@end

//: @implementation AuroraImplementThemeInference
@implementation AuroraImplementThemeInference

//: - (UITextView *)textView{
- (UITextView *)textView{
    //: if(!_textView){
    if(!_textView){
        //: _textView = [[UITextView alloc]init];
        _textView = [[UITextView alloc]init];
        //: _textView.font = [UIFont systemFontOfSize:16.0];
        _textView.font = [UIFont systemFontOfSize:16.0];
        //: _textView.textColor = [UIColor colorWithHexString:@"#333333"];
        _textView.textColor = [UIColor extra:StringFromPairData(&moduleHealthyEvent)];
        //: _textView.placeholder = [IsletSavePreview getTextWithKey:@"activity_set_bio_title"];
        _textView.placeholder = [IsletSavePreview being:StringFromPairData(&featureGenerationHelper)];
        //: _textView.delegate = self;
        _textView.delegate = self;
//        _textView.textContainerInset = UIEdgeInsetsMake(20, 20, 20, 20);

    }
    //: return _textView;
    return _textView;
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
        _numLabel.textColor = [UIColor extra:StringFromPairData(&layoutRoundPage)];
    }
    //: return _numLabel;
    return _numLabel;
}

//: - (void)textViewDidChange:(UITextView *)textView {
- (void)textViewDidChange:(UITextView *)textView {
    //: self.signStr = textView.text;
    self.signStr = textView.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.numLabel.text = [NSString stringWithFormat:StringFromPairData(&colorUserMessage),self.signStr.length];
}

//: - (void)onDone:(id)sender{
- (void)caned:(id)sender{
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
//    if (self.signStr.length > 100) {
//        [self.view makeToast:@"签名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [CoordinateProperGridlinePushLanguage show];
    [CoordinateProperGridlinePushLanguage failureFormat];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.signStr} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagSign) : self.signStr} completion:^(NSError *error) {
        //: [CoordinateProperGridlinePushLanguage dismiss];
        [CoordinateProperGridlinePushLanguage conversationTable];
        //: if (!error) {
        if (!error) {
            //: UINavigationController *nav = wself.navigationController;
            UINavigationController *nav = wself.navigationController;
            //: [nav popViewControllerAnimated:NO];
            [nav popViewControllerAnimated:NO];
            //: UIViewController *vc = nav.topViewController;
            UIViewController *vc = nav.topViewController;
            //: [vc.view makeToast:[IsletSavePreview getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [vc.view exaggerate:[IsletSavePreview being:StringFromPairData(&viewSceneGainName)]
                         //: duration:2
                         distance:2
                         //: position:CSToastPositionCenter];
                         collection:layoutSecureAlert];
        //: }else{
        }else{
            //: [wself.view makeToast:[IsletSavePreview getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself.view exaggerate:[IsletSavePreview being:StringFromPairData(&k_hintRemovePreference)]
                         //: duration:2
                         distance:2
                         //: position:CSToastPositionCenter];
                         collection:layoutSecureAlert];
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



//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
//    self.view.backgroundColor = [UIColor colorWithRed:243/255.0 green:242/255.0 blue:252/255.0 alpha:1.0];
    //: self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:@"bg_my"]];
    self.view.backgroundColor = [UIColor colorWithPatternImage:[UIImage imageNamed:StringFromPairData(&commonPreciousEvent)]];

    //: UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    UIView *bgView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice field]))];
    //: [self.view addSubview:bgView];
    [self.view addSubview:bgView];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+4, 40, 40);
    backButton.frame = CGRectMake(5, [UIDevice field]+4, 40, 40);
    //: [backButton setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:StringFromPairData(&styleCornerRealisticError)] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(innerCity) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:backButton];
    [bgView addSubview:backButton];

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight]+4, 200, 40)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice field]+4, 200, 40)];
    //: labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    labtitle.font = [UIFont boldSystemFontOfSize:16.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [IsletSavePreview getTextWithKey:@"activity_set_bio_title"];
    labtitle.text = [IsletSavePreview being:StringFromPairData(&featureGenerationHelper)];
    //: [bgView addSubview:labtitle];
    [bgView addSubview:labtitle];

    //: UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *submitButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice vg_statusBarHeight]+4, 40, 40);
    submitButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-40, [UIDevice field]+4, 40, 40);
    //: [submitButton setImage:[UIImage imageNamed:@"icon_checkbox_selected"] forState:(UIControlStateNormal)];
    [submitButton setImage:[UIImage imageNamed:StringFromPairData(&spacingAdminPage)] forState:(UIControlStateNormal)];
    //: [submitButton addTarget:self action:@selector(onDone:) forControlEvents:UIControlEventTouchUpInside];
    [submitButton addTarget:self action:@selector(caned:) forControlEvents:UIControlEventTouchUpInside];
    //: [bgView addSubview:submitButton];
    [bgView addSubview:submitButton];

    //: NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString *userId = [[NIMSDK sharedSDK].loginManager currentAccount];
    //: self.signStr = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";
    self.signStr = [[NIMSDK sharedSDK].userManager userInfo:userId].userInfo.sign ?: @"";

    //: UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice vg_statusBarHeight])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
    UIView *bgview = [[UIView alloc]initWithFrame:CGRectMake(15, (44.0f + [UIDevice field])+16+15, [[UIScreen mainScreen] bounds].size.width-30, 150)];
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
    [bgview addSubview:self.textView];
    //: self.textView.text = self.signStr;
    self.textView.text = self.signStr;
    //: self.textView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);
    self.textView.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 120);


    //: [self.view addSubview:self.numLabel];
    [self.view addSubview:self.numLabel];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/100",self.signStr.length];
    self.numLabel.text = [NSString stringWithFormat:StringFromPairData(&colorUserMessage),self.signStr.length];
    //: self.numLabel.frame = CGRectMake(15, bgview.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.numLabel.frame = CGRectMake(15, bgview.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

}

//: - (void)backAction{
- (void)innerCity{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
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
    self.numLabel.text = [NSString stringWithFormat:StringFromPairData(&colorUserMessage),genString.length+1];
    //: return YES;
    return YES;
}


//: @end
@end

Byte *PairDataToByte(PairData *data) {
    if (data->replacementAlbum < 127) return data->novation;
    for (int i = 0; i < data->design; i++) {
        data->novation[i] ^= data->age;
    }
    data->novation[data->design] = 0;
    data->replacementAlbum = 61;
    return data->novation;
}

NSString *StringFromPairData(PairData *data) {
    return [NSString stringWithUTF8String:(char *)PairDataToByte(data)];
}
