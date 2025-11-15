
#import <Foundation/Foundation.h>

typedef struct {
    Byte ordinalEffective;
    Byte *ministrationBad;
    unsigned int ember;
	int abs;
	int weather;
} StructVacuousData;

@interface VacuousData : NSObject

@end

@implementation VacuousData

//: user_profile_avtivity_user_info_update_success
+ (NSString *)spacingHoppingTimer {
    /* static */ NSString *spacingHoppingTimer = nil;
    if (!spacingHoppingTimer) {
		NSArray<NSString *> *origin = @[@"111", @"105", @"127", @"104", @"69", @"106", @"104", @"117", @"124", @"115", @"118", @"127", @"69", @"123", @"108", @"110", @"115", @"108", @"115", @"110", @"99", @"69", @"111", @"105", @"127", @"104", @"69", @"115", @"116", @"124", @"117", @"69", @"111", @"106", @"126", @"123", @"110", @"127", @"69", @"105", @"111", @"121", @"121", @"127", @"105", @"105", @"50"];
		NSData *data = [VacuousData VacuousDataToData:origin];
        StructVacuousData value = (StructVacuousData){26, (Byte *)data.bytes, 46, 54, 51};
        spacingHoppingTimer = [self StringFromVacuousData:&value];
    }
    return spacingHoppingTimer;
}

//: #F6F7FA
+ (NSString *)widgetAgreementAlert {
    /* static */ NSString *widgetAgreementAlert = nil;
    if (!widgetAgreementAlert) {
		NSArray<NSString *> *origin = @[@"71", @"34", @"82", @"34", @"83", @"34", @"37", @"157"];
		NSData *data = [VacuousData VacuousDataToData:origin];
        StructVacuousData value = (StructVacuousData){100, (Byte *)data.bytes, 7, 171, 39};
        widgetAgreementAlert = [self StringFromVacuousData:&value];
    }
    return widgetAgreementAlert;
}

//: activity_my_user_info_nick
+ (NSString *)moduleLimitedPreference {
    /* static */ NSString *moduleLimitedPreference = nil;
    if (!moduleLimitedPreference) {
		NSArray<NSString *> *origin = @[@"169", @"171", @"188", @"161", @"190", @"161", @"188", @"177", @"151", @"165", @"177", @"151", @"189", @"187", @"173", @"186", @"151", @"161", @"166", @"174", @"167", @"151", @"166", @"161", @"171", @"163", @"149"];
		NSData *data = [VacuousData VacuousDataToData:origin];
        StructVacuousData value = (StructVacuousData){200, (Byte *)data.bytes, 26, 78, 212};
        moduleLimitedPreference = [self StringFromVacuousData:&value];
    }
    return moduleLimitedPreference;
}

//: user_profile_avtivity_user_info_update_failed
+ (NSString *)screenSaveValue {
    /* static */ NSString *screenSaveValue = nil;
    if (!screenSaveValue) {
		NSArray<NSString *> *origin = @[@"156", @"154", @"140", @"155", @"182", @"153", @"155", @"134", @"143", @"128", @"133", @"140", @"182", @"136", @"159", @"157", @"128", @"159", @"128", @"157", @"144", @"182", @"156", @"154", @"140", @"155", @"182", @"128", @"135", @"143", @"134", @"182", @"156", @"153", @"141", @"136", @"157", @"140", @"182", @"143", @"136", @"128", @"133", @"140", @"141", @"80"];
		NSData *data = [VacuousData VacuousDataToData:origin];
        StructVacuousData value = (StructVacuousData){233, (Byte *)data.bytes, 45, 116, 61};
        screenSaveValue = [self StringFromVacuousData:&value];
    }
    return screenSaveValue;
}

+ (NSData *)VacuousDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: user_info_avtivity_keep
+ (NSString *)screenCooperativeError {
    /* static */ NSString *screenCooperativeError = nil;
    if (!screenCooperativeError) {
		NSArray<NSString *> *origin = @[@"134", @"128", @"150", @"129", @"172", @"154", @"157", @"149", @"156", @"172", @"146", @"133", @"135", @"154", @"133", @"154", @"135", @"138", @"172", @"152", @"150", @"150", @"131", @"249"];
		NSData *data = [VacuousData VacuousDataToData:origin];
        StructVacuousData value = (StructVacuousData){243, (Byte *)data.bytes, 23, 7, 9};
        screenCooperativeError = [self StringFromVacuousData:&value];
    }
    return screenCooperativeError;
}

+ (Byte *)VacuousDataToByte:(StructVacuousData *)data {
    for (int i = 0; i < data->ember; i++) {
        data->ministrationBad[i] ^= data->ordinalEffective;
    }
    data->ministrationBad[data->ember] = 0;
	if (data->ember >= 2) {
		data->abs = data->ministrationBad[0];
		data->weather = data->ministrationBad[1];
	}
    return data->ministrationBad;
}

//: contact_tag_fragment_cancel
+ (NSString *)themeWindowLogger {
    /* static */ NSString *themeWindowLogger = nil;
    if (!themeWindowLogger) {
		NSArray<NSString *> *origin = @[@"25", @"21", @"20", @"14", @"27", @"25", @"14", @"37", @"14", @"27", @"29", @"37", @"28", @"8", @"27", @"29", @"23", @"31", @"20", @"14", @"37", @"25", @"27", @"20", @"25", @"31", @"22", @"171"];
		NSData *data = [VacuousData VacuousDataToData:origin];
        StructVacuousData value = (StructVacuousData){122, (Byte *)data.bytes, 27, 171, 223};
        themeWindowLogger = [self StringFromVacuousData:&value];
    }
    return themeWindowLogger;
}

//: set_nick_activity_input
+ (NSString *)styleClearAlert {
    /* static */ NSString *styleClearAlert = nil;
    if (!styleClearAlert) {
		NSArray<NSString *> *origin = @[@"219", @"205", @"220", @"247", @"198", @"193", @"203", @"195", @"247", @"201", @"203", @"220", @"193", @"222", @"193", @"220", @"209", @"247", @"193", @"198", @"216", @"221", @"220", @"93"];
		NSData *data = [VacuousData VacuousDataToData:origin];
        StructVacuousData value = (StructVacuousData){168, (Byte *)data.bytes, 23, 185, 177};
        styleClearAlert = [self StringFromVacuousData:&value];
    }
    return styleClearAlert;
}

//: #0D81CF
+ (NSString *)styleCapKey {
    /* static */ NSString *styleCapKey = nil;
    if (!styleCapKey) {
		NSArray<NSString *> *origin = @[@"203", @"216", @"172", @"208", @"217", @"171", @"174", @"196"];
		NSData *data = [VacuousData VacuousDataToData:origin];
        StructVacuousData value = (StructVacuousData){232, (Byte *)data.bytes, 7, 66, 174};
        styleCapKey = [self StringFromVacuousData:&value];
    }
    return styleCapKey;
}

+ (NSString *)StringFromVacuousData:(StructVacuousData *)data {
    return [NSString stringWithUTF8String:(char *)[self VacuousDataToByte:data]];
}

//: #5D5F66
+ (NSString *)colorWeekendRingEvent {
    /* static */ NSString *colorWeekendRingEvent = nil;
    if (!colorWeekendRingEvent) {
		NSArray<NSString *> *origin = @[@"192", @"214", @"167", @"214", @"165", @"213", @"213", @"63"];
		NSData *data = [VacuousData VacuousDataToData:origin];
        StructVacuousData value = (StructVacuousData){227, (Byte *)data.bytes, 7, 115, 1};
        colorWeekendRingEvent = [self StringFromVacuousData:&value];
    }
    return colorWeekendRingEvent;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  ConsumeTimeMount.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/7.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ConsumeTimeMount.h"
#import "ConsumeTimeMount.h"

//: @interface ConsumeTimeMount ()<UITextFieldDelegate>
@interface ConsumeTimeMount ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputLimit;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *searchView;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *numLabel;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *lineView;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;

//: @end
@end

//: @implementation ConsumeTimeMount
@implementation ConsumeTimeMount

//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (!_lineView) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _lineView.backgroundColor = [UIColor extra:[VacuousData widgetAgreementAlert]];
    }
    //: return _lineView;
    return _lineView;
}


//: - (void)animationShow
- (void)exhibit
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
        _numLabel.textColor = [UIColor extra:[VacuousData colorWeekendRingEvent]];
    }
    //: return _numLabel;
    return _numLabel;
}
//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(analogizeBuild) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor extra:[VacuousData colorWeekendRingEvent]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[IsletSavePreview being:[VacuousData themeWindowLogger]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 1;
        _closeBtn.layer.borderWidth = 1;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 22;
        _closeBtn.layer.cornerRadius = 22;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _closeBtn;
}
//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(!_searchView){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _searchView.backgroundColor = [UIColor extra:[VacuousData widgetAgreementAlert]];
        //: _searchView.layer.cornerRadius = 26;
        _searchView.layer.cornerRadius = 26;
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [IsletSavePreview getTextWithKey:@"activity_my_user_info_nick"];
        _searchField.placeholder = [IsletSavePreview being:[VacuousData moduleLimitedPreference]];
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
//: - (void)initUI{
- (void)initDrive{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _box.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_box];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);


    //: [_box addSubview:self.searchView];
    [_box addSubview:self.searchView];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 210-height-15, width, height);
    self.closeBtn.frame = CGRectMake(20, 210-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-height-15, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 210-height-15, width, height);

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
        //: _titleLabel.numberOfLines = 1;
        _titleLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _titleLabel;
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
        [self initDrive];
        //: self.inputLimit = 30;
        self.inputLimit = 30;

    }
    //: return self;
    return self;
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
//: - (void)reloadWithNickname:(NSString *)nickname
- (void)indianFile:(NSString *)nickname
{
    //: self.titleLabel.text = [IsletSavePreview getTextWithKey:@"activity_my_user_info_nick"];
    self.titleLabel.text = [IsletSavePreview being:[VacuousData moduleLimitedPreference]];
    //: self.searchField.text = nickname;
    self.searchField.text = nickname;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(rudimentaryManager) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[IsletSavePreview getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[IsletSavePreview being:[VacuousData screenCooperativeError]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sureBtn.backgroundColor = [UIColor extra:[VacuousData styleCapKey]];
        //: _sureBtn.layer.cornerRadius = 22;
        _sureBtn.layer.cornerRadius = 22;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _sureBtn;
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

//: - (void)animationClose
- (void)analogizeBuild
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}

//: - (void)updateTheNickname{
- (void)rudimentaryManager{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: if (!self.searchField.text.length) {
    if (!self.searchField.text.length) {
        //: [self makeToast:[IsletSavePreview getTextWithKey:@"set_nick_activity_input"] duration:2.0 position:CSToastPositionCenter];
        [self exaggerate:[IsletSavePreview being:[VacuousData styleClearAlert]] distance:2.0 collection:layoutSecureAlert];
        //: return;
        return;
    }

    //: [CoordinateProperGridlinePushLanguage show];
    [CoordinateProperGridlinePushLanguage failureFormat];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.searchField.text} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.searchField.text} completion:^(NSError *error) {
        //: [CoordinateProperGridlinePushLanguage dismiss];
        [CoordinateProperGridlinePushLanguage conversationTable];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[IsletSavePreview getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself exaggerate:[IsletSavePreview being:[VacuousData spacingHoppingTimer]]
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
            [wself exaggerate:[IsletSavePreview being:[VacuousData screenSaveValue]]
                         //: duration:2
                         distance:2
                         //: position:CSToastPositionCenter];
                         collection:layoutSecureAlert];
        }
    //: }];
    }];
}

//: @end
@end