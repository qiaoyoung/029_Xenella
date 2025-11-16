
#import <Foundation/Foundation.h>

@interface TuneBookData : NSObject

@end

@implementation TuneBookData

+ (Byte *)TuneBookDataToCache:(Byte *)data {
    int vendorMin = data[0];
    Byte commutationAdmin = data[1];
    int advertising = data[2];
    for (int i = advertising; i < advertising + vendorMin; i++) {
        int value = data[i] + commutationAdmin;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[advertising + vendorMin] = 0;
    return data + advertising;
}

//: user_info_avtivity_keep
+ (NSString *)viewCruDevice {
    /* static */ NSString *viewCruDevice = nil;
    if (!viewCruDevice) {
		NSArray<NSNumber *> *origin = @[@23, @97, @13, @135, @222, @253, @237, @127, @99, @250, @209, @236, @33, @20, @18, @4, @17, @254, @8, @13, @5, @14, @254, @0, @21, @19, @8, @21, @8, @19, @24, @254, @10, @4, @4, @15, @188];
		NSData *data = [TuneBookData TuneBookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCruDevice = [self StringFromTuneBookData:value];
    }
    return viewCruDevice;
}

//: #0D81CF
+ (NSString *)appOutcomeFormat {
    /* static */ NSString *appOutcomeFormat = nil;
    if (!appOutcomeFormat) {
		NSArray<NSNumber *> *origin = @[@7, @38, @4, @221, @253, @10, @30, @18, @11, @29, @32, @130];
		NSData *data = [TuneBookData TuneBookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appOutcomeFormat = [self StringFromTuneBookData:value];
    }
    return appOutcomeFormat;
}

//: #F6F7FA
+ (NSString *)appBackContent {
    /* static */ NSString *appBackContent = nil;
    if (!appBackContent) {
		NSArray<NSNumber *> *origin = @[@7, @72, @8, @77, @36, @36, @51, @62, @219, @254, @238, @254, @239, @254, @249, @77];
		NSData *data = [TuneBookData TuneBookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appBackContent = [self StringFromTuneBookData:value];
    }
    return appBackContent;
}

//: activity_group_nickname_title
+ (NSString *)featureSoldierLiteralFormat {
    /* static */ NSString *featureSoldierLiteralFormat = nil;
    if (!featureSoldierLiteralFormat) {
		NSArray<NSNumber *> *origin = @[@29, @93, @3, @4, @6, @23, @12, @25, @12, @23, @28, @2, @10, @21, @18, @24, @19, @2, @17, @12, @6, @14, @17, @4, @16, @8, @2, @23, @12, @23, @15, @8, @41];
		NSData *data = [TuneBookData TuneBookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSoldierLiteralFormat = [self StringFromTuneBookData:value];
    }
    return featureSoldierLiteralFormat;
}

//: contact_tag_fragment_cancel
+ (NSString *)featureMomentValue {
    /* static */ NSString *featureMomentValue = nil;
    if (!featureMomentValue) {
		NSArray<NSNumber *> *origin = @[@27, @18, @12, @50, @241, @26, @104, @25, @90, @189, @167, @188, @81, @93, @92, @98, @79, @81, @98, @77, @98, @79, @85, @77, @84, @96, @79, @85, @91, @83, @92, @98, @77, @81, @79, @92, @81, @83, @90, @206];
		NSData *data = [TuneBookData TuneBookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureMomentValue = [self StringFromTuneBookData:value];
    }
    return featureMomentValue;
}

//: contact_tag_fragment_name
+ (NSString *)layoutLikelyPath {
    /* static */ NSString *layoutLikelyPath = nil;
    if (!layoutLikelyPath) {
		NSArray<NSNumber *> *origin = @[@25, @3, @7, @220, @36, @126, @91, @96, @108, @107, @113, @94, @96, @113, @92, @113, @94, @100, @92, @99, @111, @94, @100, @106, @98, @107, @113, @92, @107, @94, @106, @98, @138];
		NSData *data = [TuneBookData TuneBookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLikelyPath = [self StringFromTuneBookData:value];
    }
    return layoutLikelyPath;
}

//: Required
+ (NSString *)k_fieldPage {
    /* static */ NSString *k_fieldPage = nil;
    if (!k_fieldPage) {
		NSArray<NSNumber *> *origin = @[@8, @66, @9, @253, @238, @1, @57, @162, @233, @16, @35, @47, @51, @39, @48, @35, @34, @116];
		NSData *data = [TuneBookData TuneBookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_fieldPage = [self StringFromTuneBookData:value];
    }
    return k_fieldPage;
}

//: #5D5F66
+ (NSString *)commonGenerationMoralId {
    /* static */ NSString *commonGenerationMoralId = nil;
    if (!commonGenerationMoralId) {
		NSArray<NSNumber *> *origin = @[@7, @85, @12, @154, @110, @58, @178, @68, @197, @210, @230, @31, @206, @224, @239, @224, @241, @225, @225, @30];
		NSData *data = [TuneBookData TuneBookDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonGenerationMoralId = [self StringFromTuneBookData:value];
    }
    return commonGenerationMoralId;
}

+ (NSData *)TuneBookDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (NSString *)StringFromTuneBookData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TuneBookDataToCache:data]];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  TerminalOperatorSurface.m
//  NIM
//
//  Created by Yan Wang on 2024/6/28.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TerminalOperatorSurface.h"
#import "TerminalOperatorSurface.h"

//: @interface TerminalOperatorSurface ()<UITextFieldDelegate>
@interface TerminalOperatorSurface ()<UITextFieldDelegate>

//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *lineView;
//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *subtitleLabel;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *numLabel;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputLimit;

//: @end
@end

//: @implementation TerminalOperatorSurface
@implementation TerminalOperatorSurface

//: - (void)animationShow
- (void)change
{
    //: self.hidden = NO;
    self.hidden = NO;
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//     
//        [UIView animateWithDuration:0.3 animations:^{
//             self.alpha = 1.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//            
//        } completion:nil];



}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [IsletSavePreview getTextWithKey:@"activity_group_nickname_title"];
        _titleLabel.text = [IsletSavePreview being:[TuneBookData featureSoldierLiteralFormat]];
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
        _numLabel.textColor = [UIColor extra:[TuneBookData commonGenerationMoralId]];
    }
    //: return _numLabel;
    return _numLabel;
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
        [_sureBtn setTitle:[IsletSavePreview being:[TuneBookData viewCruDevice]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sureBtn.backgroundColor = [UIColor extra:[TuneBookData appOutcomeFormat]];
        //: _sureBtn.layer.cornerRadius = 20;
        _sureBtn.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _sureBtn;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
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
        [_closeBtn setTitleColor:[UIColor extra:[TuneBookData commonGenerationMoralId]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[IsletSavePreview being:[TuneBookData featureMomentValue]] forState:UIControlStateNormal];
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
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.searchField.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    //: return YES;
    return YES;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)subtitleLabel {
    //: if (!_subtitleLabel) {
    if (!_subtitleLabel) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _subtitleLabel = [[UILabel alloc] init];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _subtitleLabel.textColor = [UIColor extra:[TuneBookData appOutcomeFormat]];
        //: _subtitleLabel.text = [IsletSavePreview getTextWithKey:@"Required"];
        _subtitleLabel.text = [IsletSavePreview being:[TuneBookData k_fieldPage]];
    }
    //: return _subtitleLabel;
    return _subtitleLabel;
}


//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(!_searchView){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
//        _searchView.backgroundColor = CommonBGView_Color;
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _searchView.backgroundColor = [UIColor extra:[TuneBookData appBackContent]];
        //: _searchView.layer.cornerRadius = 24;
        _searchView.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [IsletSavePreview getTextWithKey:@"contact_tag_fragment_name"];
        _searchField.placeholder = [IsletSavePreview being:[TuneBookData layoutLikelyPath]];
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

//: - (void)handleSubmit
- (void)databaseFactory
{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);

    //: self.speiceBackBlock(self.searchField.text);
    self.speiceBackBlock(self.searchField.text);

}

//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (!_lineView) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _lineView.backgroundColor = [UIColor extra:[TuneBookData appBackContent]];
    }
    //: return _lineView;
    return _lineView;
}

//: - (void)animationClose
- (void)analogizeBuild
{
    //: self.hidden = YES;
    self.hidden = YES;
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//        [UIView animateWithDuration:0.3f
//                         animations:^{
//
//            self.alpha = 0.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//                         }
//                         completion:nil];
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
        [self initGiveUp];
        //: self.inputLimit = 30;
        self.inputLimit = 30;

    }
    //: return self;
    return self;
}

//: - (void)initUI{
- (void)initGiveUp{
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



}


//: @end
@end