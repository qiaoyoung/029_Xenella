
#import <Foundation/Foundation.h>

NSString *StringFromRearCaveReferData(Byte *data);        


//: #0D81CF
Byte widgetLipFabData[] = {8, 7, 52, 11, 19, 54, 186, 17, 110, 31, 63, 239, 252, 16, 4, 253, 15, 18, 40};

//: contact_tag_fragment_cancel
Byte spacingProduceBank[] = {87, 27, 85, 5, 196, 14, 26, 25, 31, 12, 14, 31, 10, 31, 12, 18, 10, 17, 29, 12, 18, 24, 16, 25, 31, 10, 14, 12, 25, 14, 16, 23, 48};

//: user_info_avtivity_keep
Byte viewCycleTitle[] = {98, 23, 8, 14, 127, 254, 206, 153, 3, 114, 164, 208, 239, 218, 109, 107, 93, 106, 87, 97, 102, 94, 103, 87, 89, 110, 108, 97, 110, 97, 108, 113, 87, 99, 93, 93, 104, 34};

//: #F6F7FA
Byte moduleHelpEvent[] = {17, 7, 57, 14, 93, 126, 246, 192, 159, 3, 23, 181, 199, 228, 234, 13, 253, 13, 254, 13, 8, 34};

//: my_group_name
Byte screenStructureGlobData[] = {27, 13, 96, 7, 89, 74, 19, 13, 25, 255, 7, 18, 15, 21, 16, 255, 14, 1, 13, 5, 159};

//: #5D5F66
Byte layoutLuteMessage[] = {18, 7, 57, 10, 147, 207, 8, 23, 169, 165, 234, 252, 11, 252, 13, 253, 253, 154};

//: activity_my_user_info_nick
Byte colorLifestyleAngleContent[] = {82, 26, 12, 7, 30, 64, 210, 85, 87, 104, 93, 106, 93, 104, 109, 83, 97, 109, 83, 105, 103, 89, 102, 83, 93, 98, 90, 99, 83, 98, 93, 87, 95, 88};

// __DEBUG__
// __CLOSE_PRINT__
//
//  DiamondView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONSetGroupNickNameView.h"
#import "DiamondView.h"

//: @interface ZMONSetGroupNickNameView ()<UITextFieldDelegate>
@interface DiamondView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *picture;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *depthObject;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *measure;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *power;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *movie;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *theoretical;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *angleTextField;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger written;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *associate;

//: @end
@end

//: @implementation ZMONSetGroupNickNameView
@implementation DiamondView

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.angleTextField.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.picture.text = [NSString stringWithFormat:@"%lu/%ld",self.angleTextField.text.length,(long)(unsigned long)self.written];
    //: return YES;
    return YES;
}


//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (UIView *)searchView{
- (UIView *)depthObject{
    //: if(!_searchView){
    if(!_depthObject){
        //: _searchView = [[UIView alloc]init];
        _depthObject = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _depthObject.backgroundColor = [UIColor streetwiseMovement:StringFromRearCaveReferData(moduleHelpEvent)];
        //: _searchView.layer.cornerRadius = 24;
        _depthObject.layer.cornerRadius = 24;
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _angleTextField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [FFFLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
        _angleTextField.placeholder = [SlanguageDeny fall:StringFromRearCaveReferData(colorLifestyleAngleContent)];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _angleTextField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _angleTextField.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _angleTextField.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_depthObject addSubview:_angleTextField];

    }
    //: return _searchView;
    return _depthObject;
}
//: - (void)initUI{
- (void)initDegree{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _measure = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _measure.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _measure.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_measure];

    //: [_box addSubview:self.titleLabel];
    [_measure addSubview:self.movie];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.movie.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_measure addSubview:self.depthObject];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.depthObject.frame = CGRectMake(20, self.movie.capacity+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_measure addSubview:self.theoretical];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.theoretical.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_measure addSubview:self.power];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.power.frame = CGRectMake(width+40, 202-height-15, width, height);



//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}
//: - (UILabel *)numLabel{
- (UILabel *)picture{
    //: if (!_numLabel) {
    if (!_picture) {
        //: _numLabel = [[UILabel alloc] init];
        _picture = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _picture.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _picture.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _picture.textColor = [UIColor streetwiseMovement:StringFromRearCaveReferData(layoutLuteMessage)];
    }
    //: return _numLabel;
    return _picture;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
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
    if (self.written && genString.length > self.written) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.picture.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.written];
    //: return YES;
    return YES;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}
//: - (UIButton *)sureBtn {
- (UIButton *)power {
    //: if (!_sureBtn) {
    if (!_power) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _power = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_power addTarget:self action:@selector(isProtection) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _power.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_power setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_power setTitle:[SlanguageDeny fall:StringFromRearCaveReferData(viewCycleTitle)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _power.backgroundColor = [UIColor streetwiseMovement:StringFromRearCaveReferData(widgetLipFabData)];
        //: _sureBtn.layer.cornerRadius = 20;
        _power.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _power;
}
//: - (void)handleSubmit{
- (void)isProtection{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.gallery(self.angleTextField.text);

}

//: - (UIButton *)closeBtn {
- (UIButton *)theoretical {
    //: if (!_closeBtn) {
    if (!_theoretical) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _theoretical = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_theoretical addTarget:self action:@selector(walkTo) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _theoretical.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_theoretical setTitleColor:[UIColor streetwiseMovement:StringFromRearCaveReferData(layoutLuteMessage)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_theoretical setTitle:[SlanguageDeny fall:StringFromRearCaveReferData(spacingProduceBank)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _theoretical.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _theoretical.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _theoretical.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _theoretical.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _theoretical;
}

//: - (void)animationShow
- (void)show
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}


//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.movie.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.picture.text = [NSString stringWithFormat:@"%lu/%ld",self.movie.text.length,(long)(unsigned long)self.written];
}

//: - (UIView *)lineView {
- (UIView *)associate {
    //: if (!_lineView) {
    if (!_associate) {
        //: _lineView = [[UIView alloc] init];
        _associate = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _associate.backgroundColor = [UIColor streetwiseMovement:StringFromRearCaveReferData(moduleHelpEvent)];
    }
    //: return _lineView;
    return _associate;
}

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
        [self initDegree];
        //: self.inputLimit = 30;
        self.written = 30;

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)movie {
    //: if (!_titleLabel) {
    if (!_movie) {
        //: _titleLabel = [[UILabel alloc] init];
        _movie = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _movie.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _movie.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _movie.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _movie.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _movie.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text =[FFFLanguageManager getTextWithKey:@"my_group_name"];
        _movie.text =[SlanguageDeny fall:StringFromRearCaveReferData(screenStructureGlobData)];
    }
    //: return _titleLabel;
    return _movie;
}

//: @end
@end

Byte * RearCaveReferDataToCache(Byte *data) {
    int virtuWatch = data[0];
    int holding = data[1];
    Byte soundlessExpansion = data[2];
    int casementWindow = data[3];
    if (!virtuWatch) return data + casementWindow;
    for (int i = casementWindow; i < casementWindow + holding; i++) {
        int value = data[i] + soundlessExpansion;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[casementWindow + holding] = 0;
    return data + casementWindow;
}

NSString *StringFromRearCaveReferData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RearCaveReferDataToCache(data)];
}
