
#import <Foundation/Foundation.h>

NSString *StringFromPendingData(Byte *data);


//: #5D5F66
Byte coreTargetDescriptionHelper[] = {70, 7, 90, 8, 30, 16, 78, 133, 125, 143, 158, 143, 160, 144, 144, 134};

//: user_profile_avtivity_input_beizhu
Byte appWaveError[] = {87, 34, 78, 12, 237, 183, 254, 24, 156, 46, 101, 241, 195, 193, 179, 192, 173, 190, 192, 189, 180, 183, 186, 179, 173, 175, 196, 194, 183, 196, 183, 194, 199, 173, 183, 188, 190, 195, 194, 173, 176, 179, 183, 200, 182, 195, 78};

//: contact_tag_fragment_cancel
Byte themeTransformHelper[] = {33, 27, 81, 12, 177, 152, 122, 44, 207, 43, 137, 35, 180, 192, 191, 197, 178, 180, 197, 176, 197, 178, 184, 176, 183, 195, 178, 184, 190, 182, 191, 197, 176, 180, 178, 191, 180, 182, 189, 87};

//: user_profile_avtivity_user_info_update_success
Byte colorGenerationDevice[] = {50, 46, 95, 4, 212, 210, 196, 209, 190, 207, 209, 206, 197, 200, 203, 196, 190, 192, 213, 211, 200, 213, 200, 211, 216, 190, 212, 210, 196, 209, 190, 200, 205, 197, 206, 190, 212, 207, 195, 192, 211, 196, 190, 210, 212, 194, 194, 196, 210, 210, 209};

//: contact_tag_fragment_sure
Byte commonRoundAlert[] = {99, 25, 6, 13, 204, 250, 27, 109, 59, 82, 61, 9, 48, 105, 117, 116, 122, 103, 105, 122, 101, 122, 103, 109, 101, 108, 120, 103, 109, 115, 107, 116, 122, 101, 121, 123, 120, 107, 117};

//: #F6F7FA
Byte screenConvertMessage[] = {69, 7, 92, 8, 181, 55, 195, 142, 127, 162, 146, 162, 147, 162, 157, 60};

//: #0D81CF
Byte coreOldPath[] = {10, 7, 82, 12, 171, 164, 36, 89, 142, 246, 205, 106, 117, 130, 150, 138, 131, 149, 152, 157};

//: user_profile_avtivity_user_info_update_failed
Byte spacingCircleTimer[] = {35, 45, 39, 14, 149, 128, 224, 48, 102, 138, 25, 163, 181, 69, 156, 154, 140, 153, 134, 151, 153, 150, 141, 144, 147, 140, 134, 136, 157, 155, 144, 157, 144, 155, 160, 134, 156, 154, 140, 153, 134, 144, 149, 141, 150, 134, 156, 151, 139, 136, 155, 140, 134, 141, 136, 144, 147, 140, 139, 199};

//: message_remark_name
Byte layoutVisualDevice[] = {11, 19, 98, 14, 164, 127, 14, 89, 225, 117, 196, 122, 35, 208, 207, 199, 213, 213, 195, 201, 199, 193, 212, 199, 207, 195, 212, 205, 193, 208, 195, 207, 199, 107};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SignerHastyDawn.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/23.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SignerHastyDawn.h"
#import "SignerHastyDawn.h"

//: @interface SignerHastyDawn ()<UITextFieldDelegate>
@interface SignerHastyDawn ()<UITextFieldDelegate>

//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputLimit;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *numLabel;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *lineView;

//: @end
@end

//: @implementation SignerHastyDawn
@implementation SignerHastyDawn

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initDetail];
        //: self.inputLimit = 30;
        self.inputLimit = 30;

    }
    //: return self;
    return self;
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
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _numLabel.textColor = [UIColor extra:StringFromPendingData(coreTargetDescriptionHelper)];
    }
    //: return _numLabel;
    return _numLabel;
}

//: - (void)animationClose
- (void)analogizeBuild
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(analogizeBuild) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor extra:StringFromPendingData(coreTargetDescriptionHelper)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[IsletSavePreview being:StringFromPendingData(themeTransformHelper)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _closeBtn.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _closeBtn;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.searchField.text = textField.text;
    self.searchField.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
}
//: - (void)initUI{
- (void)initDetail{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);
    self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);


    //: [_box addSubview:self.searchView];
    [_box addSubview:self.searchView];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 210-40-15, width, height);
    self.closeBtn.frame = CGRectMake(20, 210-40-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-40-15, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 210-40-15, width, height);

}
//: - (void)updateTheNickname{
- (void)rudimentaryManager{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: if (!self.searchField.text.length) {
    if (!self.searchField.text.length) {
        //: [self makeToast:[IsletSavePreview getTextWithKey:@"user_profile_avtivity_input_beizhu"] duration:2.0 position:CSToastPositionCenter];
        [self exaggerate:[IsletSavePreview being:StringFromPendingData(appWaveError)] distance:2.0 collection:layoutSecureAlert];
        //: return;
        return;
    }
//    if (self.searchField.text.length > self.inputLimit) {
//        [self makeToast:@"备注名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [CoordinateProperGridlinePushLanguage show];
    [CoordinateProperGridlinePushLanguage failureFormat];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: self.user.alias = self.searchField.text;
    self.user.alias = self.searchField.text;
    //: [[NIMSDK sharedSDK].userManager updateUser:self.user completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateUser:self.user completion:^(NSError *error) {
        //: [CoordinateProperGridlinePushLanguage dismiss];
        [CoordinateProperGridlinePushLanguage conversationTable];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[IsletSavePreview getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself exaggerate:[IsletSavePreview being:StringFromPendingData(colorGenerationDevice)]
                         //: duration:2
                         distance:2
                         //: position:CSToastPositionCenter];
                         collection:layoutSecureAlert];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self analogizeBuild];

        //: }else{
        }else{
            //: [wself makeToast:[IsletSavePreview getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself exaggerate:[IsletSavePreview being:StringFromPendingData(spacingCircleTimer)]
                         //: duration:2
                         distance:2
                         //: position:CSToastPositionCenter];
                         collection:layoutSecureAlert];
        }
    //: }];
    }];

}
//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(rudimentaryManager) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[IsletSavePreview being:StringFromPendingData(commonRoundAlert)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sureBtn.backgroundColor = [UIColor extra:StringFromPendingData(coreOldPath)];
        //: _sureBtn.layer.cornerRadius = 20;
        _sureBtn.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _sureBtn;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (void)reloadWithNickname:(NIMUser *)user
- (void)dotNickname:(NIMUser *)user
{
    //: self.user = user;
    self.user = user;
    //: self.titleLabel.text = [IsletSavePreview getTextWithKey:@"message_remark_name"];
    self.titleLabel.text = [IsletSavePreview being:StringFromPendingData(layoutVisualDevice)];
    //: self.searchField.text = user.alias;
    self.searchField.text = user.alias;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
//    // 如果是删除键
//    if ([string length] == 0 && range.length > 0)
//    {
//        return YES;
//    }
    //: NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    NSString *genString = [textField.text stringByReplacingCharactersInRange:range withString:string];
    //: if (self.inputLimit && genString.length > self.inputLimit) {
    if (self.inputLimit && genString.length > self.inputLimit) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    //: return YES;
    return YES;
}

//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (!_lineView) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _lineView.backgroundColor = [UIColor extra:StringFromPendingData(screenConvertMessage)];
    }
    //: return _lineView;
    return _lineView;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.searchField.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    //: return YES;
    return YES;
}

//: - (void)animationShow
- (void)hostShow
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(!_searchView){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _searchView.backgroundColor = [UIColor extra:StringFromPendingData(screenConvertMessage)];
        //: _searchView.layer.cornerRadius = 26;
        _searchView.layer.cornerRadius = 26;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [IsletSavePreview getTextWithKey:@"message_remark_name"];
        _searchField.placeholder = [IsletSavePreview being:StringFromPendingData(layoutVisualDevice)];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _searchField.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_searchView addSubview:_searchField];

    }
    //: return _searchView;
    return _searchView;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _titleLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: @end
@end

Byte * PendingDataToCache(Byte *data) {
    int comparePrecious = data[0];
    int scene = data[1];
    Byte admin = data[2];
    int enclose = data[3];
    if (!comparePrecious) return data + enclose;
    for (int i = enclose; i < enclose + scene; i++) {
        int value = data[i] - admin;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[enclose + scene] = 0;
    return data + enclose;
}

NSString *StringFromPendingData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)PendingDataToCache(data)];
}
