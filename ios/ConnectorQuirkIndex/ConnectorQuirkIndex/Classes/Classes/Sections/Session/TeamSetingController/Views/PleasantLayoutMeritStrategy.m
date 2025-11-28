
#import <Foundation/Foundation.h>

@interface FlightData : NSObject

@end

@implementation FlightData

+ (Byte *)FlightDataToCache:(Byte *)data {
    int closeHighlight = data[0];
    Byte beautiful = data[1];
    int echoExtraHugeSkip = data[2];
    for (int i = echoExtraHugeSkip; i < echoExtraHugeSkip + closeHighlight; i++) {
        int value = data[i] + beautiful;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[echoExtraHugeSkip + closeHighlight] = 0;
    return data + echoExtraHugeSkip;
}

//: contact_tag_fragment_cancel
+ (NSString *)styleVastName {
    /* static */ NSString *styleVastName = nil;
    if (!styleVastName) {
		NSArray<NSString *> *origin = @[@"27", @"27", @"6", @"87", @"189", @"93", @"72", @"84", @"83", @"89", @"70", @"72", @"89", @"68", @"89", @"70", @"76", @"68", @"75", @"87", @"70", @"76", @"82", @"74", @"83", @"89", @"68", @"72", @"70", @"83", @"72", @"74", @"81", @"153"];
		NSData *data = [FlightData FlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleVastName = [self StringFromFlightData:value];
    }
    return styleVastName;
}

//: contact_tag_fragment_name
+ (NSString *)appTaskOpenName {
    /* static */ NSString *appTaskOpenName = nil;
    if (!appTaskOpenName) {
		NSArray<NSString *> *origin = @[@"25", @"4", @"11", @"107", @"226", @"197", @"80", @"127", @"24", @"228", @"78", @"95", @"107", @"106", @"112", @"93", @"95", @"112", @"91", @"112", @"93", @"99", @"91", @"98", @"110", @"93", @"99", @"105", @"97", @"106", @"112", @"91", @"106", @"93", @"105", @"97", @"123"];
		NSData *data = [FlightData FlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTaskOpenName = [self StringFromFlightData:value];
    }
    return appTaskOpenName;
}

+ (NSData *)FlightDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #5D5F66
+ (NSString *)coreIceFormat {
    /* static */ NSString *coreIceFormat = nil;
    if (!coreIceFormat) {
		NSArray<NSString *> *origin = @[@"7", @"35", @"8", @"92", @"27", @"53", @"212", @"20", @"0", @"18", @"33", @"18", @"35", @"19", @"19", @"207"];
		NSData *data = [FlightData FlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreIceFormat = [self StringFromFlightData:value];
    }
    return coreIceFormat;
}

//: user_info_avtivity_keep
+ (NSString *)spacingMomPage {
    /* static */ NSString *spacingMomPage = nil;
    if (!spacingMomPage) {
		NSArray<NSString *> *origin = @[@"23", @"84", @"10", @"75", @"232", @"19", @"196", @"93", @"76", @"171", @"33", @"31", @"17", @"30", @"11", @"21", @"26", @"18", @"27", @"11", @"13", @"34", @"32", @"21", @"34", @"21", @"32", @"37", @"11", @"23", @"17", @"17", @"28", @"133"];
		NSData *data = [FlightData FlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMomPage = [self StringFromFlightData:value];
    }
    return spacingMomPage;
}

//: #0D81CF
+ (NSString *)componentToolText {
    /* static */ NSString *componentToolText = nil;
    if (!componentToolText) {
		NSArray<NSString *> *origin = @[@"7", @"8", @"8", @"209", @"254", @"197", @"220", @"132", @"27", @"40", @"60", @"48", @"41", @"59", @"62", @"48"];
		NSData *data = [FlightData FlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentToolText = [self StringFromFlightData:value];
    }
    return componentToolText;
}

+ (NSString *)StringFromFlightData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FlightDataToCache:data]];
}

//: #F6F7FA
+ (NSString *)k_slideAlert {
    /* static */ NSString *k_slideAlert = nil;
    if (!k_slideAlert) {
		NSArray<NSString *> *origin = @[@"7", @"72", @"12", @"146", @"148", @"116", @"101", @"112", @"126", @"230", @"21", @"84", @"219", @"254", @"238", @"254", @"239", @"254", @"249", @"205"];
		NSData *data = [FlightData FlightDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_slideAlert = [self StringFromFlightData:value];
    }
    return k_slideAlert;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  PleasantLayoutMeritStrategy.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "PleasantLayoutMeritStrategy.h"
#import "PleasantLayoutMeritStrategy.h"

//: @interface PleasantLayoutMeritStrategy ()<UITextFieldDelegate>
@interface PleasantLayoutMeritStrategy ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *join;
@property (nonatomic,strong) UILabel *qualityMe;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *mainEntryWord;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *ofDetail;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *curveRegularButton;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *againstPlace;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger history;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *ooze;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *rootMovie;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *speed;

//: @end
@end

//: @implementation PleasantLayoutMeritStrategy
@implementation PleasantLayoutMeritStrategy

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setOoze:_qualityMe];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initFashion];
        //: self.inputLimit = 30;
        self.history = 30;
	[self setOoze:_qualityMe];

    }
    //: return self;
    return self;
}


//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UIView *)searchView{
- (UIView *)ofDetail{
    //: if(!_searchView){
    if(!_ofDetail){
        //: _searchView = [[UIView alloc]init];
        _ofDetail = [[UIView alloc]init];
	[self setOoze:_qualityMe];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _ofDetail.backgroundColor = [UIColor active:[FlightData k_slideAlert]];
        //: _searchView.layer.cornerRadius = 24;
        _ofDetail.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        _rootMovie = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
	[self setOoze:_qualityMe];
        //: _searchField.placeholder = [ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_name"];
        _rootMovie.placeholder = [ShortcutWavyMoment belowRepresentation:[FlightData appTaskOpenName]];
	[self setOoze:_qualityMe];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _rootMovie.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _rootMovie.clearButtonMode = UITextFieldViewModeWhileEditing;
	[self setOoze:_qualityMe];
        //: _searchField.delegate = self;
        _rootMovie.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_ofDetail addSubview:_rootMovie];

    }
    //: return _searchView;
    return _ofDetail;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.speed.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    [self thanTemporary:self.qualityMe].text = [NSString stringWithFormat:@"%lu/%ld",self.speed.text.length,(long)(unsigned long)self.history];
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (UILabel *)numLabel{
- (UILabel *)qualityMe{
    //: if (!_numLabel) {
    if (![self thanTemporary:_qualityMe]) {
        //: _numLabel = [[UILabel alloc] init];
        _qualityMe = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        [self thanTemporary:_qualityMe].font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _qualityMe.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        [self thanTemporary:_qualityMe].textColor = [UIColor active:[FlightData coreIceFormat]];
    }
    //: return _numLabel;
    return _qualityMe;
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)speed {
    //: if (!_titleLabel) {
    if (!_speed) {
        //: _titleLabel = [[UILabel alloc] init];
        _speed = [[UILabel alloc] init];
	[self setOoze:_qualityMe];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _speed.font = [UIFont boldSystemFontOfSize:18.f];
	[self setOoze:_qualityMe];
        //: _titleLabel.textColor = [UIColor blackColor];
        _speed.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _speed.numberOfLines = 1;
	[self setOoze:_qualityMe];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _speed.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _speed;
}
//: - (UIButton *)sureBtn {
- (UIButton *)curveRegularButton {
    //: if (!_sureBtn) {
    if (!_curveRegularButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _curveRegularButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setOoze:_qualityMe];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_curveRegularButton addTarget:self action:@selector(promisePainter) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _curveRegularButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_curveRegularButton setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_curveRegularButton setTitle:[ShortcutWavyMoment belowRepresentation:[FlightData spacingMomPage]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _curveRegularButton.backgroundColor = [UIColor active:[FlightData componentToolText]];
	[self setOoze:_qualityMe];
        //: _sureBtn.layer.cornerRadius = 20;
        _curveRegularButton.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _curveRegularButton;
}
//: - (void)initUI{
- (void)initFashion{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _mainEntryWord = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _mainEntryWord.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _mainEntryWord.layer.cornerRadius = 12;
	[self setOoze:_qualityMe];
    //: [self addSubview:_box];
    [self addSubview:_mainEntryWord];

    //: [_box addSubview:self.titleLabel];
    [_mainEntryWord addSubview:self.speed];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.speed.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
	[self setOoze:_qualityMe];

    //: [_box addSubview:self.searchView];
    [_mainEntryWord addSubview:self.ofDetail];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.ofDetail.frame = CGRectMake(20, self.speed.failBottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
	[self setOoze:_qualityMe];

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_mainEntryWord addSubview:self.join];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.join.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_mainEntryWord addSubview:self.curveRegularButton];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.curveRegularButton.frame = CGRectMake(width+40, 202-height-15, width, height);
	[self setOoze:_qualityMe];

    //: self.titleLabel.text = [ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_name"];
    self.speed.text = [ShortcutWavyMoment belowRepresentation:[FlightData appTaskOpenName]];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}
//: - (void)handleSubmit{
- (void)promisePainter{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.threadLimit(self.rootMovie.text);

}

//: - (void)animationShow
- (void)brand
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setOoze:_qualityMe];
}

//: @end

- (void)setOoze:(UILabel *)ooze {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ooze = ooze;
}

- (UILabel *)thanTemporary:(UILabel *)ooze {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ooze = ooze;
    return ooze;
}

//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setOoze:_qualityMe];
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
    if (self.history && genString.length > self.history) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    [self thanTemporary:self.qualityMe].text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.history];
    //: return YES;
    return YES;
}

//: - (void)reloadWithNickname:(NSString *)groupName
- (void)extrapolate:(NSString *)groupName
{
    //: self.searchField.text = groupName;
    self.rootMovie.text = groupName;
	[self setOoze:_qualityMe];
}

//: - (UIView *)lineView {
- (UIView *)againstPlace {
    //: if (!_lineView) {
    if (!_againstPlace) {
        //: _lineView = [[UIView alloc] init];
        _againstPlace = [[UIView alloc] init];
	[self setOoze:_qualityMe];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _againstPlace.backgroundColor = [UIColor active:[FlightData k_slideAlert]];
    }
    //: return _lineView;
    return _againstPlace;
}

//: - (UIButton *)closeBtn {
- (UIButton *)join {
    //: if (!_closeBtn) {
    if (!_join) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _join = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_join addTarget:self action:@selector(roundIndependenceDoing) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _join.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setOoze:_qualityMe];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_join setTitleColor:[UIColor active:[FlightData coreIceFormat]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_join setTitle:[ShortcutWavyMoment belowRepresentation:[FlightData styleVastName]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _join.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setOoze:_qualityMe];
        //: _closeBtn.layer.borderWidth = 0.5;
        _join.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _join.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _join.layer.cornerRadius = 20;
	[self setOoze:_qualityMe];
    }
    //: return _closeBtn;
    return _join;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.rootMovie.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self thanTemporary:self.qualityMe].text = [NSString stringWithFormat:@"%lu/%ld",self.rootMovie.text.length,(long)(unsigned long)self.history];
    //: return YES;
    return YES;
}


@end