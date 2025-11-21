
#import <Foundation/Foundation.h>

@interface RemainData : NSObject

@end

@implementation RemainData

//: #5D5F66
+ (NSString *)spacingUrgeAlert {
    /* static */ NSString *spacingUrgeAlert = nil;
    if (!spacingUrgeAlert) {
        Byte value[] = {7, 52, 8, 144, 71, 128, 98, 160, 239, 1, 16, 1, 18, 2, 2, 75};
        spacingUrgeAlert = [self StringFromRemainData:value];
    }
    return spacingUrgeAlert;
}

+ (NSString *)StringFromRemainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RemainDataToCache:data]];
}

//: #0D81CF
+ (NSString *)appBadConfig {
    /* static */ NSString *appBadConfig = nil;
    if (!appBadConfig) {
        Byte value[] = {7, 60, 3, 231, 244, 8, 252, 245, 7, 10, 84};
        appBadConfig = [self StringFromRemainData:value];
    }
    return appBadConfig;
}

//: #F6F7FA
+ (NSString *)componentOutfitAlert {
    /* static */ NSString *componentOutfitAlert = nil;
    if (!componentOutfitAlert) {
        Byte value[] = {7, 72, 3, 219, 254, 238, 254, 239, 254, 249, 64};
        componentOutfitAlert = [self StringFromRemainData:value];
    }
    return componentOutfitAlert;
}

//: contact_tag_fragment_cancel
+ (NSString *)layoutCreditFormat {
    /* static */ NSString *layoutCreditFormat = nil;
    if (!layoutCreditFormat) {
        Byte value[] = {27, 22, 12, 250, 246, 205, 114, 108, 191, 207, 134, 217, 77, 89, 88, 94, 75, 77, 94, 73, 94, 75, 81, 73, 80, 92, 75, 81, 87, 79, 88, 94, 73, 77, 75, 88, 77, 79, 86, 241};
        layoutCreditFormat = [self StringFromRemainData:value];
    }
    return layoutCreditFormat;
}

//: user_info_avtivity_keep
+ (NSString *)featureQualityError {
    /* static */ NSString *featureQualityError = nil;
    if (!featureQualityError) {
        Byte value[] = {23, 92, 12, 73, 34, 190, 53, 117, 116, 44, 161, 35, 25, 23, 9, 22, 3, 13, 18, 10, 19, 3, 5, 26, 24, 13, 26, 13, 24, 29, 3, 15, 9, 9, 20, 211};
        featureQualityError = [self StringFromRemainData:value];
    }
    return featureQualityError;
}

+ (Byte *)RemainDataToCache:(Byte *)data {
    int takeIn = data[0];
    Byte individualistic = data[1];
    int byEndless = data[2];
    for (int i = byEndless; i < byEndless + takeIn; i++) {
        int value = data[i] + individualistic;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[byEndless + takeIn] = 0;
    return data + byEndless;
}

//: contact_tag_fragment_name
+ (NSString *)widgetObjectionLogger {
    /* static */ NSString *widgetObjectionLogger = nil;
    if (!widgetObjectionLogger) {
        Byte value[] = {25, 88, 13, 86, 83, 168, 85, 25, 146, 147, 178, 33, 110, 11, 23, 22, 28, 9, 11, 28, 7, 28, 9, 15, 7, 14, 26, 9, 15, 21, 13, 22, 28, 7, 22, 9, 21, 13, 13};
        widgetObjectionLogger = [self StringFromRemainData:value];
    }
    return widgetObjectionLogger;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConnectorTemplateInsertReset.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConnectorTemplateInsertReset.h"
#import "ConnectorTemplateInsertReset.h"

//: @interface ConnectorTemplateInsertReset ()<UITextFieldDelegate>
@interface ConnectorTemplateInsertReset ()<UITextFieldDelegate>

//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger sheetVerge;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *trimSnap;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *blue;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *background;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *should;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *nameBtn;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *comment;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *rock;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *sampleUntil;

//: @end
@end

//: @implementation ConnectorTemplateInsertReset
@implementation ConnectorTemplateInsertReset

//: - (void)handleSubmit{
- (void)submitReceiver{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.send(self.trimSnap.text);

}


//: - (UIView *)searchView{
- (UIView *)should{
    //: if(!_searchView){
    if(!_should){
        //: _searchView = [[UIView alloc]init];
        _should = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _should.backgroundColor = [UIColor factory:[RemainData componentOutfitAlert]];
        //: _searchView.layer.cornerRadius = 24;
        _should.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        _trimSnap = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        //: _searchField.placeholder = [MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_name"];
        _trimSnap.placeholder = [MatureDismissLotusComposite remove:[RemainData widgetObjectionLogger]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _trimSnap.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _trimSnap.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _trimSnap.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_should addSubview:_trimSnap];

    }
    //: return _searchView;
    return _should;
}

//: - (void)animationClose
- (void)animationWithImmediateEnable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI{
- (void)initComment{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _rock = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _rock.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _rock.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_rock];

    //: [_box addSubview:self.titleLabel];
    [_rock addSubview:self.sampleUntil];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.sampleUntil.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_rock addSubview:self.should];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.should.frame = CGRectMake(20, self.sampleUntil.secondStandardFloat+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_rock addSubview:self.nameBtn];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.nameBtn.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_rock addSubview:self.blue];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.blue.frame = CGRectMake(width+40, 202-height-15, width, height);

    //: self.titleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_name"];
    self.sampleUntil.text = [MatureDismissLotusComposite remove:[RemainData widgetObjectionLogger]];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

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
        [self initComment];
        //: self.inputLimit = 30;
        self.sheetVerge = 30;

    }
    //: return self;
    return self;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (UIButton *)closeBtn {
- (UIButton *)nameBtn {
    //: if (!_closeBtn) {
    if (!_nameBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _nameBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_nameBtn addTarget:self action:@selector(animationWithImmediateEnable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _nameBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_nameBtn setTitleColor:[UIColor factory:[RemainData spacingUrgeAlert]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_nameBtn setTitle:[MatureDismissLotusComposite remove:[RemainData layoutCreditFormat]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _nameBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _nameBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _nameBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _nameBtn.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _nameBtn;
}
//: - (void)reloadWithNickname:(NSString *)groupName
- (void)delayCloseNickname:(NSString *)groupName
{
    //: self.searchField.text = groupName;
    self.trimSnap.text = groupName;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}
//: - (UILabel *)numLabel{
- (UILabel *)background{
    //: if (!_numLabel) {
    if (!_background) {
        //: _numLabel = [[UILabel alloc] init];
        _background = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _background.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _background.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _background.textColor = [UIColor factory:[RemainData spacingUrgeAlert]];
    }
    //: return _numLabel;
    return _background;
}
//: - (void)animationShow
- (void)animationForVisualCommunication
{
    //: self.hidden = NO;
    self.hidden = NO;
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
    if (self.sheetVerge && genString.length > self.sheetVerge) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.background.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.sheetVerge];
    //: return YES;
    return YES;
}

//: - (UIButton *)sureBtn {
- (UIButton *)blue {
    //: if (!_sureBtn) {
    if (!_blue) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _blue = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_blue addTarget:self action:@selector(submitReceiver) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _blue.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_blue setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_blue setTitle:[MatureDismissLotusComposite remove:[RemainData featureQualityError]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _blue.backgroundColor = [UIColor factory:[RemainData appBadConfig]];
        //: _sureBtn.layer.cornerRadius = 20;
        _blue.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _blue;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)sampleUntil {
    //: if (!_titleLabel) {
    if (!_sampleUntil) {
        //: _titleLabel = [[UILabel alloc] init];
        _sampleUntil = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _sampleUntil.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _sampleUntil.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _sampleUntil.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _sampleUntil.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _sampleUntil;
}

//: - (UIView *)lineView {
- (UIView *)comment {
    //: if (!_lineView) {
    if (!_comment) {
        //: _lineView = [[UIView alloc] init];
        _comment = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _comment.backgroundColor = [UIColor factory:[RemainData componentOutfitAlert]];
    }
    //: return _lineView;
    return _comment;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.trimSnap.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.background.text = [NSString stringWithFormat:@"%lu/%ld",self.trimSnap.text.length,(long)(unsigned long)self.sheetVerge];
    //: return YES;
    return YES;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.sampleUntil.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.background.text = [NSString stringWithFormat:@"%lu/%ld",self.sampleUntil.text.length,(long)(unsigned long)self.sheetVerge];
}

//: @end
@end