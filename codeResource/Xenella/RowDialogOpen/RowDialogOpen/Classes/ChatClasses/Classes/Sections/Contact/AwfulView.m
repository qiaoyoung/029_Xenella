
#import <Foundation/Foundation.h>

@interface LayPhotographData : NSObject

+ (instancetype)sharedInstance;

//: contact_tag_fragment_name
@property (nonatomic, copy) NSString *viewStrokeKey;

//: Required
@property (nonatomic, copy) NSString *spacingAdministrativeTimer;

//: #0D81CF
@property (nonatomic, copy) NSString *k_internKey;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *viewSilentReformName;

//: #F6F7FA
@property (nonatomic, copy) NSString *kAsleepContent;

//: #5D5F66
@property (nonatomic, copy) NSString *colorReamQuestionnaireEvent;

//: activity_group_nickname_title
@property (nonatomic, copy) NSString *featureStackMysteryAlert;

//: user_info_avtivity_keep
@property (nonatomic, copy) NSString *stylePowderSilverPage;

@end

@implementation LayPhotographData

//: contact_tag_fragment_cancel
- (NSString *)viewSilentReformName {
    if (!_viewSilentReformName) {
        Byte value[] = {27, 24, 12, 1, 202, 39, 231, 114, 187, 151, 193, 125, 75, 87, 86, 92, 73, 75, 92, 71, 92, 73, 79, 71, 78, 90, 73, 79, 85, 77, 86, 92, 71, 75, 73, 86, 75, 77, 84, 34};
        _viewSilentReformName = [self StringFromLayPhotographData:value];
    }
    return _viewSilentReformName;
}

- (NSString *)StringFromLayPhotographData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LayPhotographDataToCache:data]];
}

//: activity_group_nickname_title
- (NSString *)featureStackMysteryAlert {
    if (!_featureStackMysteryAlert) {
        Byte value[] = {29, 30, 12, 175, 245, 81, 23, 86, 35, 32, 129, 41, 67, 69, 86, 75, 88, 75, 86, 91, 65, 73, 84, 81, 87, 82, 65, 80, 75, 69, 77, 80, 67, 79, 71, 65, 86, 75, 86, 78, 71, 244};
        _featureStackMysteryAlert = [self StringFromLayPhotographData:value];
    }
    return _featureStackMysteryAlert;
}

//: #0D81CF
- (NSString *)k_internKey {
    if (!_k_internKey) {
        Byte value[] = {7, 52, 9, 150, 223, 102, 67, 63, 57, 239, 252, 16, 4, 253, 15, 18, 218};
        _k_internKey = [self StringFromLayPhotographData:value];
    }
    return _k_internKey;
}

//: #5D5F66
- (NSString *)colorReamQuestionnaireEvent {
    if (!_colorReamQuestionnaireEvent) {
        Byte value[] = {7, 12, 7, 174, 190, 194, 175, 23, 41, 56, 41, 58, 42, 42, 41};
        _colorReamQuestionnaireEvent = [self StringFromLayPhotographData:value];
    }
    return _colorReamQuestionnaireEvent;
}

//: #F6F7FA
- (NSString *)kAsleepContent {
    if (!_kAsleepContent) {
        Byte value[] = {7, 9, 10, 195, 215, 167, 194, 119, 143, 98, 26, 61, 45, 61, 46, 61, 56, 113};
        _kAsleepContent = [self StringFromLayPhotographData:value];
    }
    return _kAsleepContent;
}

//: user_info_avtivity_keep
- (NSString *)stylePowderSilverPage {
    if (!_stylePowderSilverPage) {
        Byte value[] = {23, 25, 5, 1, 3, 92, 90, 76, 89, 70, 80, 85, 77, 86, 70, 72, 93, 91, 80, 93, 80, 91, 96, 70, 82, 76, 76, 87, 210};
        _stylePowderSilverPage = [self StringFromLayPhotographData:value];
    }
    return _stylePowderSilverPage;
}

- (Byte *)LayPhotographDataToCache:(Byte *)data {
    int butterfly = data[0];
    Byte pool = data[1];
    int commitment = data[2];
    for (int i = commitment; i < commitment + butterfly; i++) {
        int value = data[i] + pool;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[commitment + butterfly] = 0;
    return data + commitment;
}

+ (instancetype)sharedInstance {
    static LayPhotographData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_name
- (NSString *)viewStrokeKey {
    if (!_viewStrokeKey) {
        Byte value[] = {25, 52, 6, 247, 156, 117, 47, 59, 58, 64, 45, 47, 64, 43, 64, 45, 51, 43, 50, 62, 45, 51, 57, 49, 58, 64, 43, 58, 45, 57, 49, 57};
        _viewStrokeKey = [self StringFromLayPhotographData:value];
    }
    return _viewStrokeKey;
}

//: Required
- (NSString *)spacingAdministrativeTimer {
    if (!_spacingAdministrativeTimer) {
        Byte value[] = {8, 55, 3, 27, 46, 58, 62, 50, 59, 46, 45, 5};
        _spacingAdministrativeTimer = [self StringFromLayPhotographData:value];
    }
    return _spacingAdministrativeTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AwfulView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/28.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSetGroupNameView.h"
#import "AwfulView.h"

//: @interface FFFSetGroupNameView ()<UITextFieldDelegate>
@interface AwfulView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *detect;
@property (nonatomic,assign) NSInteger shadow;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *worker;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *factory;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *key;
@property (nonatomic,strong) UIButton *skipButton;
//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *convert;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *oldRed;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger darkMotive;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *rubricErase;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *duffleCoatFasteningControl;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *natural;

//: @end
@end

//: @implementation FFFSetGroupNameView
@implementation AwfulView

//: - (void)initUI{
- (void)initCordBackground{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _natural = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
	[self setDarkMotive:_shadow];
    //: _box.backgroundColor = [UIColor whiteColor];
    _natural.backgroundColor = [UIColor whiteColor];
	[self setDarkMotive:_shadow];
    //: _box.layer.cornerRadius = 12;
    _natural.layer.cornerRadius = 12;
	[self setDarkMotive:_shadow];
    //: [self addSubview:_box];
    [self addSubview:_natural];

    //: [_box addSubview:self.titleLabel];
    [_natural addSubview:self.rubricErase];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.rubricErase.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_natural addSubview:self.detect];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.detect.frame = CGRectMake(20, self.rubricErase.capacity+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
	[self setDarkMotive:_shadow];

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_natural addSubview:self.skipButton];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    [self invest:self.skipButton].frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_natural addSubview:self.oldRed];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.oldRed.frame = CGRectMake(width+40, 202-height-15, width, height);



}


//: - (void)handleSubmit
- (void)isProtection
{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);

    //: self.speiceBackBlock(self.searchField.text);
    self.menu(self.key.text);

}

//: - (UIButton *)sureBtn {
- (UIButton *)oldRed {
    //: if (!_sureBtn) {
    if (!_oldRed) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _oldRed = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setDuffleCoatFasteningControl:_skipButton];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_oldRed addTarget:self action:@selector(isProtection) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _oldRed.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_oldRed setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_oldRed setTitle:[SlanguageDeny fall:[LayPhotographData sharedInstance].stylePowderSilverPage] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _oldRed.backgroundColor = [UIColor streetwiseMovement:[LayPhotographData sharedInstance].k_internKey];
	[self setDarkMotive:_shadow];
        //: _sureBtn.layer.cornerRadius = 20;
        _oldRed.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _oldRed;
}
//: - (UIView *)lineView {
- (UIView *)factory {
    //: if (!_lineView) {
    if (!_factory) {
        //: _lineView = [[UIView alloc] init];
        _factory = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _factory.backgroundColor = [UIColor streetwiseMovement:[LayPhotographData sharedInstance].kAsleepContent];
	[self setDuffleCoatFasteningControl:_skipButton];
    }
    //: return _lineView;
    return _factory;
}
//: - (UIButton *)closeBtn {
- (UIButton *)skipButton {
    //: if (!_closeBtn) {
    if (![self invest:_skipButton]) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _skipButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_skipButton addTarget:self action:@selector(walkTo) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _skipButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_skipButton setTitleColor:[UIColor streetwiseMovement:[LayPhotographData sharedInstance].colorReamQuestionnaireEvent] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [[self invest:_skipButton] setTitle:[SlanguageDeny fall:[LayPhotographData sharedInstance].viewSilentReformName] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _skipButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setDarkMotive:_shadow];
        //: _closeBtn.layer.borderWidth = 0.5;
        [self invest:_skipButton].layer.borderWidth = 0.5;
	[self setDarkMotive:_shadow];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        [self invest:_skipButton].layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setDarkMotive:_shadow];
        //: _closeBtn.layer.cornerRadius = 20;
        _skipButton.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return [self invest:_skipButton];
}
- (void)setDuffleCoatFasteningControl:(UIButton *)duffleCoatFasteningControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _duffleCoatFasteningControl = duffleCoatFasteningControl;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)rubricErase {
    //: if (!_titleLabel) {
    if (!_rubricErase) {
        //: _titleLabel = [[UILabel alloc] init];
        _rubricErase = [[UILabel alloc] init];
	[self setDuffleCoatFasteningControl:_skipButton];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _rubricErase.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _rubricErase.textColor = [UIColor blackColor];
	[self setDuffleCoatFasteningControl:_skipButton];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [FFFLanguageManager getTextWithKey:@"activity_group_nickname_title"];
        _rubricErase.text = [SlanguageDeny fall:[LayPhotographData sharedInstance].featureStackMysteryAlert];
    }
    //: return _titleLabel;
    return _rubricErase;
}
- (UIButton *)invest:(UIButton *)duffleCoatFasteningControl {
    //: OC_CUSTOM_PROPERTY_INJECT
    _duffleCoatFasteningControl = duffleCoatFasteningControl;
    return duffleCoatFasteningControl;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.worker.text = [NSString stringWithFormat:@"%lu/%ld",self.rubricErase.text.length,(long)(unsigned long)[self haberdasherMotive:self.shadow]];
	[self setDuffleCoatFasteningControl:_skipButton];
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

- (NSInteger)haberdasherMotive:(NSInteger)darkMotive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _darkMotive = darkMotive;
    return darkMotive;
}


//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: @end

- (void)setDarkMotive:(NSInteger)darkMotive {
    //: OC_CUSTOM_PROPERTY_INJECT
    _darkMotive = darkMotive;
}

//: - (UIView *)searchView{
- (UIView *)detect{
    //: if(!_searchView){
    if(!_detect){
        //: _searchView = [[UIView alloc]init];
        _detect = [[UIView alloc]init];
	[self setDuffleCoatFasteningControl:_skipButton];
//        _searchView.backgroundColor = CommonBGView_Color;
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _detect.backgroundColor = [UIColor streetwiseMovement:[LayPhotographData sharedInstance].kAsleepContent];
        //: _searchView.layer.cornerRadius = 24;
        _detect.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _key = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [FFFLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
        _key.placeholder = [SlanguageDeny fall:[LayPhotographData sharedInstance].viewStrokeKey];
	[self setDuffleCoatFasteningControl:_skipButton];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _key.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
	[self setDuffleCoatFasteningControl:_skipButton];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _key.clearButtonMode = UITextFieldViewModeWhileEditing;
	[self setDarkMotive:_shadow];
        //: _searchField.delegate = self;
        _key.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_detect addSubview:_key];

    }
    //: return _searchView;
    return _detect;
}

//: - (UILabel *)numLabel{
- (UILabel *)worker{
    //: if (!_numLabel) {
    if (!_worker) {
        //: _numLabel = [[UILabel alloc] init];
        _worker = [[UILabel alloc] init];
	[self setDarkMotive:_shadow];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _worker.font = [UIFont systemFontOfSize:12.f];
	[self setDarkMotive:_shadow];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _worker.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _worker.textColor = [UIColor streetwiseMovement:[LayPhotographData sharedInstance].colorReamQuestionnaireEvent];
    }
    //: return _numLabel;
    return _worker;
}

//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setDarkMotive:_shadow];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//        [UIView animateWithDuration:0.3f
//                         animations:^{
//
//            self.alpha = 0.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//                         }
//                         completion:nil];
}

//: - (void)animationShow
- (void)operation
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setDarkMotive:_shadow];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//     
//        [UIView animateWithDuration:0.3 animations:^{
//             self.alpha = 1.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//            
//        } completion:nil];



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
    if (self.shadow && genString.length > [self haberdasherMotive:self.shadow]) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.worker.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)[self haberdasherMotive:self.shadow]];
	[self setDuffleCoatFasteningControl:_skipButton];
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
	[self setDuffleCoatFasteningControl:_skipButton];

        //: [self initUI];
        [self initCordBackground];
        //: self.inputLimit = 30;
        self.shadow = 30;
	[self setDarkMotive:_shadow];

    }
    //: return self;
    return self;
}


//: - (UILabel *)subtitleLabel {
- (UILabel *)convert {
    //: if (!_subtitleLabel) {
    if (!_convert) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _convert = [[UILabel alloc] init];
	[self setDuffleCoatFasteningControl:_skipButton];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _convert.font = [UIFont systemFontOfSize:12.f];
	[self setDuffleCoatFasteningControl:_skipButton];
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _convert.textAlignment = NSTextAlignmentCenter;
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _convert.textColor = [UIColor streetwiseMovement:[LayPhotographData sharedInstance].k_internKey];
	[self setDuffleCoatFasteningControl:_skipButton];
        //: _subtitleLabel.text = [FFFLanguageManager getTextWithKey:@"Required"];
        _convert.text = [SlanguageDeny fall:[LayPhotographData sharedInstance].spacingAdministrativeTimer];
    }
    //: return _subtitleLabel;
    return _convert;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.key.text = @"";
	[self setDuffleCoatFasteningControl:_skipButton];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.worker.text = [NSString stringWithFormat:@"%lu/%ld",self.key.text.length,(long)(unsigned long)[self haberdasherMotive:self.shadow]];
    //: return YES;
    return YES;
}


@end