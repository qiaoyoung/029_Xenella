
#import <Foundation/Foundation.h>

@interface TransactionRemarkData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation TransactionRemarkData

//: #0D81CF
- (NSString *)themeWipeTimer {
    /* static */ NSString *themeWipeTimer = nil;
    if (!themeWipeTimer) {
		NSArray<NSString *> *origin = @[@"7", @"6", @"73", @"220", @"84", @"135", @"70", @"67", @"49", @"56", @"68", @"48", @"35", @"59"];
		NSData *data = [TransactionRemarkData TransactionRemarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeWipeTimer = [self StringFromTransactionRemarkData:value];
    }
    return themeWipeTimer;
}

//: #F6F7FA
- (NSString *)k_monitorAlert {
    /* static */ NSString *k_monitorAlert = nil;
    if (!k_monitorAlert) {
		NSArray<NSString *> *origin = @[@"7", @"11", @"1", @"99", @"179", @"69", @"163", @"49", @"26", @"92", @"194", @"65", @"70", @"55", @"70", @"54", @"70", @"35", @"177"];
		NSData *data = [TransactionRemarkData TransactionRemarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_monitorAlert = [self StringFromTransactionRemarkData:value];
    }
    return k_monitorAlert;
}

//: #5D5F66
- (NSString *)featureOpenEqualTimer {
    /* static */ NSString *featureOpenEqualTimer = nil;
    if (!featureOpenEqualTimer) {
		NSArray<NSString *> *origin = @[@"7", @"6", @"211", @"62", @"77", @"13", @"54", @"54", @"70", @"53", @"68", @"53", @"35", @"247"];
		NSData *data = [TransactionRemarkData TransactionRemarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureOpenEqualTimer = [self StringFromTransactionRemarkData:value];
    }
    return featureOpenEqualTimer;
}

//: user_info_avtivity_keep
- (NSString *)layoutHouseMessage {
    /* static */ NSString *layoutHouseMessage = nil;
    if (!layoutHouseMessage) {
		NSArray<NSString *> *origin = @[@"23", @"8", @"213", @"231", @"157", @"220", @"109", @"20", @"112", @"101", @"101", @"107", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"118", @"97", @"95", @"111", @"102", @"110", @"105", @"95", @"114", @"101", @"115", @"117", @"214"];
		NSData *data = [TransactionRemarkData TransactionRemarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutHouseMessage = [self StringFromTransactionRemarkData:value];
    }
    return layoutHouseMessage;
}  

//: contact_tag_fragment_cancel
- (NSString *)coreBlinkText {
    /* static */ NSString *coreBlinkText = nil;
    if (!coreBlinkText) {
		NSArray<NSString *> *origin = @[@"27", @"2", @"108", @"101", @"99", @"110", @"97", @"99", @"95", @"116", @"110", @"101", @"109", @"103", @"97", @"114", @"102", @"95", @"103", @"97", @"116", @"95", @"116", @"99", @"97", @"116", @"110", @"111", @"99", @"66"];
		NSData *data = [TransactionRemarkData TransactionRemarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreBlinkText = [self StringFromTransactionRemarkData:value];
    }
    return coreBlinkText;
}

- (Byte *)TransactionRemarkDataToCache:(Byte *)data {
    int suppose = data[0];
    int fanSeemingly = data[1];
    for (int i = 0; i < suppose / 2; i++) {
        int begin = fanSeemingly + i;
        int end = fanSeemingly + suppose - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[fanSeemingly + suppose] = 0;
    return data + fanSeemingly;
}

+ (instancetype)sharedInstance {
    static TransactionRemarkData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: Required
- (NSString *)layoutTakePreference {
    /* static */ NSString *layoutTakePreference = nil;
    if (!layoutTakePreference) {
		NSArray<NSString *> *origin = @[@"8", @"6", @"43", @"225", @"157", @"182", @"100", @"101", @"114", @"105", @"117", @"113", @"101", @"82", @"37"];
		NSData *data = [TransactionRemarkData TransactionRemarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTakePreference = [self StringFromTransactionRemarkData:value];
    }
    return layoutTakePreference;
}

+ (NSData *)TransactionRemarkDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: activity_group_nickname_title
- (NSString *)spacingDynamicsFormat {
    /* static */ NSString *spacingDynamicsFormat = nil;
    if (!spacingDynamicsFormat) {
		NSArray<NSString *> *origin = @[@"29", @"4", @"206", @"150", @"101", @"108", @"116", @"105", @"116", @"95", @"101", @"109", @"97", @"110", @"107", @"99", @"105", @"110", @"95", @"112", @"117", @"111", @"114", @"103", @"95", @"121", @"116", @"105", @"118", @"105", @"116", @"99", @"97", @"12"];
		NSData *data = [TransactionRemarkData TransactionRemarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDynamicsFormat = [self StringFromTransactionRemarkData:value];
    }
    return spacingDynamicsFormat;
}

- (NSString *)StringFromTransactionRemarkData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self TransactionRemarkDataToCache:data]];
}

//: contact_tag_fragment_name
- (NSString *)featureSpotText {
    /* static */ NSString *featureSpotText = nil;
    if (!featureSpotText) {
		NSArray<NSString *> *origin = @[@"25", @"2", @"101", @"109", @"97", @"110", @"95", @"116", @"110", @"101", @"109", @"103", @"97", @"114", @"102", @"95", @"103", @"97", @"116", @"95", @"116", @"99", @"97", @"116", @"110", @"111", @"99", @"44"];
		NSData *data = [TransactionRemarkData TransactionRemarkDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureSpotText = [self StringFromTransactionRemarkData:value];
    }
    return featureSpotText;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ValueVerseFacade.m
//  NIM
//
//  Created by Yan Wang on 2024/6/28.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ValueVerseFacade.h"
#import "ValueVerseFacade.h"

//: @interface ValueVerseFacade ()<UITextFieldDelegate>
@interface ValueVerseFacade ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *optionAcross;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger large;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *valueLoop;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *ratio;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *always;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *allowBubble;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *iconQuestion;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *volumeButton;
//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *library;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *nowView;

//: @end
@end

//: @implementation ValueVerseFacade
@implementation ValueVerseFacade

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.iconQuestion.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.always.text = [NSString stringWithFormat:@"%lu/%ld",self.iconQuestion.text.length,(long)(unsigned long)self.large];
    //: return YES;
    return YES;
}


//: - (UIView *)searchView{
- (UIView *)nowView{
    //: if(!_searchView){
    if(!_nowView){
        //: _searchView = [[UIView alloc]init];
        _nowView = [[UIView alloc]init];
//        _searchView.backgroundColor = CommonBGView_Color;
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _nowView.backgroundColor = [UIColor factory:[[TransactionRemarkData sharedInstance] k_monitorAlert]];
        //: _searchView.layer.cornerRadius = 24;
        _nowView.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _iconQuestion = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_name"];
        _iconQuestion.placeholder = [MatureDismissLotusComposite remove:[[TransactionRemarkData sharedInstance] featureSpotText]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _iconQuestion.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _iconQuestion.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _iconQuestion.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_nowView addSubview:_iconQuestion];

    }
    //: return _searchView;
    return _nowView;
}

//: - (void)handleSubmit
- (void)submitReceiver
{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);

    //: self.speiceBackBlock(self.searchField.text);
    self.sort(self.iconQuestion.text);

}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)allowBubble {
    //: if (!_titleLabel) {
    if (!_allowBubble) {
        //: _titleLabel = [[UILabel alloc] init];
        _allowBubble = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _allowBubble.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _allowBubble.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"activity_group_nickname_title"];
        _allowBubble.text = [MatureDismissLotusComposite remove:[[TransactionRemarkData sharedInstance] spacingDynamicsFormat]];
    }
    //: return _titleLabel;
    return _allowBubble;
}
//: - (UILabel *)subtitleLabel {
- (UILabel *)library {
    //: if (!_subtitleLabel) {
    if (!_library) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _library = [[UILabel alloc] init];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _library.font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _library.textAlignment = NSTextAlignmentCenter;
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _library.textColor = [UIColor factory:[[TransactionRemarkData sharedInstance] themeWipeTimer]];
        //: _subtitleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"Required"];
        _library.text = [MatureDismissLotusComposite remove:[[TransactionRemarkData sharedInstance] layoutTakePreference]];
    }
    //: return _subtitleLabel;
    return _library;
}
//: - (UILabel *)numLabel{
- (UILabel *)always{
    //: if (!_numLabel) {
    if (!_always) {
        //: _numLabel = [[UILabel alloc] init];
        _always = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _always.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _always.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _always.textColor = [UIColor factory:[[TransactionRemarkData sharedInstance] featureOpenEqualTimer]];
    }
    //: return _numLabel;
    return _always;
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
        self.large = 30;

    }
    //: return self;
    return self;
}
//: - (UIView *)lineView {
- (UIView *)valueLoop {
    //: if (!_lineView) {
    if (!_valueLoop) {
        //: _lineView = [[UIView alloc] init];
        _valueLoop = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _valueLoop.backgroundColor = [UIColor factory:[[TransactionRemarkData sharedInstance] k_monitorAlert]];
    }
    //: return _lineView;
    return _valueLoop;
}
//: - (void)initUI{
- (void)initComment{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _optionAcross = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _optionAcross.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _optionAcross.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_optionAcross];

    //: [_box addSubview:self.titleLabel];
    [_optionAcross addSubview:self.allowBubble];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.allowBubble.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_optionAcross addSubview:self.nowView];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.nowView.frame = CGRectMake(20, self.allowBubble.secondStandardFloat+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_optionAcross addSubview:self.volumeButton];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.volumeButton.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_optionAcross addSubview:self.ratio];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.ratio.frame = CGRectMake(width+40, 202-height-15, width, height);



}
//: - (UIButton *)closeBtn {
- (UIButton *)volumeButton {
    //: if (!_closeBtn) {
    if (!_volumeButton) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _volumeButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_volumeButton addTarget:self action:@selector(animationWithImmediateEnable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _volumeButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_volumeButton setTitleColor:[UIColor factory:[[TransactionRemarkData sharedInstance] featureOpenEqualTimer]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_volumeButton setTitle:[MatureDismissLotusComposite remove:[[TransactionRemarkData sharedInstance] coreBlinkText]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _volumeButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _volumeButton.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _volumeButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _volumeButton.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _volumeButton;
}
//: - (void)animationShow
- (void)important
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

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}


//: - (void)animationClose
- (void)animationWithImmediateEnable
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

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
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
    if (self.large && genString.length > self.large) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.always.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.large];
    //: return YES;
    return YES;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.always.text = [NSString stringWithFormat:@"%lu/%ld",self.allowBubble.text.length,(long)(unsigned long)self.large];
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}

//: - (UIButton *)sureBtn {
- (UIButton *)ratio {
    //: if (!_sureBtn) {
    if (!_ratio) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _ratio = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_ratio addTarget:self action:@selector(submitReceiver) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _ratio.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_ratio setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_ratio setTitle:[MatureDismissLotusComposite remove:[[TransactionRemarkData sharedInstance] layoutHouseMessage]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _ratio.backgroundColor = [UIColor factory:[[TransactionRemarkData sharedInstance] themeWipeTimer]];
        //: _sureBtn.layer.cornerRadius = 20;
        _ratio.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _ratio;
}


//: @end
@end