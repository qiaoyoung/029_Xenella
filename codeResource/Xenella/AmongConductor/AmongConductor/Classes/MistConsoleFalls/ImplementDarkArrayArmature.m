
#import <Foundation/Foundation.h>

@interface WhatData : NSObject

@end

@implementation WhatData

//: #5D5F66
+ (NSString *)viewFrontierValue {
    /* static */ NSString *viewFrontierValue = nil;
    if (!viewFrontierValue) {
		NSArray<NSNumber *> *origin = @[@7, @88, @8, @37, @176, @241, @239, @215, @123, @141, @156, @141, @158, @142, @142, @98];
		NSData *data = [WhatData WhatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFrontierValue = [self StringFromWhatData:value];
    }
    return viewFrontierValue;
}

//: contact_tag_fragment_cancel
+ (NSString *)k_convertPage {
    /* static */ NSString *k_convertPage = nil;
    if (!k_convertPage) {
		NSArray<NSNumber *> *origin = @[@27, @88, @3, @187, @199, @198, @204, @185, @187, @204, @183, @204, @185, @191, @183, @190, @202, @185, @191, @197, @189, @198, @204, @183, @187, @185, @198, @187, @189, @196, @33];
		NSData *data = [WhatData WhatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_convertPage = [self StringFromWhatData:value];
    }
    return k_convertPage;
}

+ (Byte *)WhatDataToCache:(Byte *)data {
    int would = data[0];
    Byte capBall = data[1];
    int embroiled = data[2];
    for (int i = embroiled; i < embroiled + would; i++) {
        int value = data[i] - capBall;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[embroiled + would] = 0;
    return data + embroiled;
}

+ (NSData *)WhatDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: user_info_avtivity_keep
+ (NSString *)componentExName {
    /* static */ NSString *componentExName = nil;
    if (!componentExName) {
		NSArray<NSNumber *> *origin = @[@23, @53, @12, @51, @244, @70, @86, @67, @26, @124, @223, @238, @170, @168, @154, @167, @148, @158, @163, @155, @164, @148, @150, @171, @169, @158, @171, @158, @169, @174, @148, @160, @154, @154, @165, @182];
		NSData *data = [WhatData WhatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentExName = [self StringFromWhatData:value];
    }
    return componentExName;
}

//: contact_tag_fragment_name
+ (NSString *)widgetAwlAlert {
    /* static */ NSString *widgetAwlAlert = nil;
    if (!widgetAwlAlert) {
		NSArray<NSNumber *> *origin = @[@25, @63, @3, @162, @174, @173, @179, @160, @162, @179, @158, @179, @160, @166, @158, @165, @177, @160, @166, @172, @164, @173, @179, @158, @173, @160, @172, @164, @71];
		NSData *data = [WhatData WhatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetAwlAlert = [self StringFromWhatData:value];
    }
    return widgetAwlAlert;
}

//: #0D81CF
+ (NSString *)spacingPreviouslyName {
    /* static */ NSString *spacingPreviouslyName = nil;
    if (!spacingPreviouslyName) {
		NSArray<NSNumber *> *origin = @[@7, @49, @8, @68, @24, @76, @18, @104, @84, @97, @117, @105, @98, @116, @119, @140];
		NSData *data = [WhatData WhatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPreviouslyName = [self StringFromWhatData:value];
    }
    return spacingPreviouslyName;
}

+ (NSString *)StringFromWhatData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WhatDataToCache:data]];
}

//: #F6F7FA
+ (NSString *)colorComparePlatform {
    /* static */ NSString *colorComparePlatform = nil;
    if (!colorComparePlatform) {
		NSArray<NSNumber *> *origin = @[@7, @67, @4, @181, @102, @137, @121, @137, @122, @137, @132, @79];
		NSData *data = [WhatData WhatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorComparePlatform = [self StringFromWhatData:value];
    }
    return colorComparePlatform;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImplementDarkArrayArmature.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ImplementDarkArrayArmature.h"
#import "ImplementDarkArrayArmature.h"

//: @interface ImplementDarkArrayArmature ()<UITextFieldDelegate>
@interface ImplementDarkArrayArmature ()<UITextFieldDelegate>

//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputLimit;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *numLabel;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *lineView;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;

//: @end
@end

//: @implementation ImplementDarkArrayArmature
@implementation ImplementDarkArrayArmature

//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (!_lineView) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _lineView.backgroundColor = [UIColor extra:[WhatData colorComparePlatform]];
    }
    //: return _lineView;
    return _lineView;
}


//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(!_searchView){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _searchView.backgroundColor = [UIColor extra:[WhatData colorComparePlatform]];
        //: _searchView.layer.cornerRadius = 24;
        _searchView.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        //: _searchField.placeholder = [IsletSavePreview getTextWithKey:@"contact_tag_fragment_name"];
        _searchField.placeholder = [IsletSavePreview being:[WhatData widgetAwlAlert]];
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

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(databaseFactory) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[IsletSavePreview getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[IsletSavePreview being:[WhatData componentExName]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sureBtn.backgroundColor = [UIColor extra:[WhatData spacingPreviouslyName]];
        //: _sureBtn.layer.cornerRadius = 20;
        _sureBtn.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _sureBtn;
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
        [_closeBtn setTitleColor:[UIColor extra:[WhatData viewFrontierValue]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[IsletSavePreview being:[WhatData k_convertPage]] forState:UIControlStateNormal];
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
//: - (void)handleSubmit{
- (void)databaseFactory{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.speiceBackBlock(self.searchField.text);

}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
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
        _numLabel.textColor = [UIColor extra:[WhatData viewFrontierValue]];
    }
    //: return _numLabel;
    return _numLabel;
}
//: - (void)reloadWithNickname:(NSString *)groupName
- (void)protect:(NSString *)groupName
{
    //: self.searchField.text = groupName;
    self.searchField.text = groupName;
}
//: - (void)initUI{
- (void)initCommit{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_box addSubview:self.searchView];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);

    //: self.titleLabel.text = [IsletSavePreview getTextWithKey:@"contact_tag_fragment_name"];
    self.titleLabel.text = [IsletSavePreview being:[WhatData widgetAwlAlert]];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

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
        [self initCommit];
        //: self.inputLimit = 30;
        self.inputLimit = 30;

    }
    //: return self;
    return self;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
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
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

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

//: - (void)animationShow
- (void)capabilityShow
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}

//: - (void)animationClose
- (void)analogizeBuild
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: @end
@end