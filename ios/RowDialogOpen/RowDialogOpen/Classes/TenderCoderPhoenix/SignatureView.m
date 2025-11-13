
#import <Foundation/Foundation.h>

typedef struct {
    Byte yieldRated;
    Byte *rodApologize;
    unsigned int counterpretMatch;
	int plusDent;
	int pitchRag;
} StructUmLowerData;

@interface UmLowerData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation UmLowerData

- (Byte *)UmLowerDataToByte:(StructUmLowerData *)data {
    for (int i = 0; i < data->counterpretMatch; i++) {
        data->rodApologize[i] ^= data->yieldRated;
    }
    data->rodApologize[data->counterpretMatch] = 0;
	if (data->counterpretMatch >= 2) {
		data->plusDent = data->rodApologize[0];
		data->pitchRag = data->rodApologize[1];
	}
    return data->rodApologize;
}

//: #5D5F66
- (NSString *)componentExpectedData {
    /* static */ NSString *componentExpectedData = nil;
    if (!componentExpectedData) {
		NSArray<NSString *> *origin = @[@"183", @"161", @"208", @"161", @"210", @"162", @"162", @"219"];
		NSData *data = [UmLowerData UmLowerDataToData:origin];
        StructUmLowerData value = (StructUmLowerData){148, (Byte *)data.bytes, 7, 146, 28};
        componentExpectedData = [self StringFromUmLowerData:&value];
    }
    return componentExpectedData;
}

//: contact_tag_fragment_name
- (NSString *)styleDoingLogger {
    /* static */ NSString *styleDoingLogger = nil;
    if (!styleDoingLogger) {
		NSArray<NSString *> *origin = @[@"246", @"250", @"251", @"225", @"244", @"246", @"225", @"202", @"225", @"244", @"242", @"202", @"243", @"231", @"244", @"242", @"248", @"240", @"251", @"225", @"202", @"251", @"244", @"248", @"240", @"227"];
		NSData *data = [UmLowerData UmLowerDataToData:origin];
        StructUmLowerData value = (StructUmLowerData){149, (Byte *)data.bytes, 25, 1, 200};
        styleDoingLogger = [self StringFromUmLowerData:&value];
    }
    return styleDoingLogger;
}

//: Required
- (NSString *)themePopName {
    /* static */ NSString *themePopName = nil;
    if (!themePopName) {
		NSArray<NSString *> *origin = @[@"77", @"122", @"110", @"106", @"118", @"109", @"122", @"123", @"53"];
		NSData *data = [UmLowerData UmLowerDataToData:origin];
        StructUmLowerData value = (StructUmLowerData){31, (Byte *)data.bytes, 8, 154, 178};
        themePopName = [self StringFromUmLowerData:&value];
    }
    return themePopName;
}

//: #0D81CF
- (NSString *)viewBasicMessage {
    /* static */ NSString *viewBasicMessage = nil;
    if (!viewBasicMessage) {
		NSArray<NSString *> *origin = @[@"197", @"214", @"162", @"222", @"215", @"165", @"160", @"170"];
		NSData *data = [UmLowerData UmLowerDataToData:origin];
        StructUmLowerData value = (StructUmLowerData){230, (Byte *)data.bytes, 7, 14, 13};
        viewBasicMessage = [self StringFromUmLowerData:&value];
    }
    return viewBasicMessage;
}

//: user_info_avtivity_keep
- (NSString *)screenAgreeSternPlatform {
    /* static */ NSString *screenAgreeSternPlatform = nil;
    if (!screenAgreeSternPlatform) {
		NSArray<NSString *> *origin = @[@"102", @"96", @"118", @"97", @"76", @"122", @"125", @"117", @"124", @"76", @"114", @"101", @"103", @"122", @"101", @"122", @"103", @"106", @"76", @"120", @"118", @"118", @"99", @"100"];
		NSData *data = [UmLowerData UmLowerDataToData:origin];
        StructUmLowerData value = (StructUmLowerData){19, (Byte *)data.bytes, 23, 190, 224};
        screenAgreeSternPlatform = [self StringFromUmLowerData:&value];
    }
    return screenAgreeSternPlatform;
}

//: #F6F7FA
- (NSString *)kArchMessage {
    /* static */ NSString *kArchMessage = nil;
    if (!kArchMessage) {
		NSArray<NSString *> *origin = @[@"142", @"235", @"155", @"235", @"154", @"235", @"236", @"148"];
		NSData *data = [UmLowerData UmLowerDataToData:origin];
        StructUmLowerData value = (StructUmLowerData){173, (Byte *)data.bytes, 7, 206, 72};
        kArchMessage = [self StringFromUmLowerData:&value];
    }
    return kArchMessage;
}

//: activity_group_nickname_title
- (NSString *)componentRiggerHeckName {
    /* static */ NSString *componentRiggerHeckName = nil;
    if (!componentRiggerHeckName) {
		NSArray<NSString *> *origin = @[@"91", @"89", @"78", @"83", @"76", @"83", @"78", @"67", @"101", @"93", @"72", @"85", @"79", @"74", @"101", @"84", @"83", @"89", @"81", @"84", @"91", @"87", @"95", @"101", @"78", @"83", @"78", @"86", @"95", @"168"];
		NSData *data = [UmLowerData UmLowerDataToData:origin];
        StructUmLowerData value = (StructUmLowerData){58, (Byte *)data.bytes, 29, 147, 79};
        componentRiggerHeckName = [self StringFromUmLowerData:&value];
    }
    return componentRiggerHeckName;
}

- (NSString *)StringFromUmLowerData:(StructUmLowerData *)data {
    return [NSString stringWithUTF8String:(char *)[self UmLowerDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static UmLowerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_cancel
- (NSString *)spacingPlaceEvent {
    /* static */ NSString *spacingPlaceEvent = nil;
    if (!spacingPlaceEvent) {
		NSArray<NSString *> *origin = @[@"219", @"215", @"214", @"204", @"217", @"219", @"204", @"231", @"204", @"217", @"223", @"231", @"222", @"202", @"217", @"223", @"213", @"221", @"214", @"204", @"231", @"219", @"217", @"214", @"219", @"221", @"212", @"11"];
		NSData *data = [UmLowerData UmLowerDataToData:origin];
        StructUmLowerData value = (StructUmLowerData){184, (Byte *)data.bytes, 27, 54, 166};
        spacingPlaceEvent = [self StringFromUmLowerData:&value];
    }
    return spacingPlaceEvent;
}

+ (NSData *)UmLowerDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SignatureView.m
//  NIM
//
//  Created by Yan Wang on 2024/6/28.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSetGroupNameView.h"
#import "SignatureView.h"

//: @interface FFFSetGroupNameView ()<UITextFieldDelegate>
@interface SignatureView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *visualPercept;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIView *searchView;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *have;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *lineView;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *numLabel;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *view;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *subtitleLabel;

//: @end
@end

//: @implementation FFFSetGroupNameView
@implementation SignatureView

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setView:_searchView];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initChromatic];
        //: self.inputLimit = 30;
        self.inputLimit = 30;
	[self setHave:_box];

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
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setHave:_box];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(doinglyTop) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor deal:[[UmLowerData sharedInstance] componentExpectedData]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[RaveFirst extent:[[UmLowerData sharedInstance] spacingPlaceEvent]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setVisualPercept:_subtitleLabel];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _closeBtn.layer.cornerRadius = 20;
	[self setView:_searchView];
    }
    //: return _closeBtn;
    return _closeBtn;
}
//: @end

- (void)setVisualPercept:(UILabel *)visualPercept {
    //: OC_CUSTOM_PROPERTY_INJECT
    _visualPercept = visualPercept;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}
//: - (void)handleSubmit
- (void)entrySubmit
{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);

    //: self.speiceBackBlock(self.searchField.text);
    self.speiceBackBlock(self.searchField.text);

}
//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(!_searchView){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
//        _searchView.backgroundColor = CommonBGView_Color;
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        [self sortPin:_searchView].backgroundColor = [UIColor deal:[[UmLowerData sharedInstance] kArchMessage]];
	[self setHave:_box];
        //: _searchView.layer.cornerRadius = 24;
        [self sortPin:_searchView].layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [FFFLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
        _searchField.placeholder = [RaveFirst extent:[[UmLowerData sharedInstance] styleDoingLogger]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
	[self setHave:_box];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
	[self setHave:_box];
        //: _searchField.delegate = self;
        _searchField.delegate = self;
	[self setHave:_box];
        //: [_searchView addSubview:_searchField];
        [[self sortPin:_searchView] addSubview:_searchField];

    }
    //: return _searchView;
    return _searchView;
}
- (void)setHave:(UIView *)have {
    //: OC_CUSTOM_PROPERTY_INJECT
    _have = have;
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
	[self setHave:_box];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
	[self setView:_searchView];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [FFFLanguageManager getTextWithKey:@"activity_group_nickname_title"];
        _titleLabel.text = [RaveFirst extent:[[UmLowerData sharedInstance] componentRiggerHeckName]];
    }
    //: return _titleLabel;
    return _titleLabel;
}
//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (!_numLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
	[self setVisualPercept:_subtitleLabel];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _numLabel.font = [UIFont systemFontOfSize:12.f];
	[self setVisualPercept:_subtitleLabel];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _numLabel.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _numLabel.textColor = [UIColor deal:[[UmLowerData sharedInstance] componentExpectedData]];
    }
    //: return _numLabel;
    return _numLabel;
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
	[self setView:_searchView];
    //: return YES;
    return YES;
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(entrySubmit) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setHave:_box];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[RaveFirst extent:[[UmLowerData sharedInstance] screenAgreeSternPlatform]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sureBtn.backgroundColor = [UIColor deal:[[UmLowerData sharedInstance] viewBasicMessage]];
        //: _sureBtn.layer.cornerRadius = 20;
        _sureBtn.layer.cornerRadius = 20;
	[self setHave:_box];

    }
    //: return _sureBtn;
    return _sureBtn;
}


//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setView:_searchView];
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

- (UILabel *)embrace:(UILabel *)visualPercept {
    //: OC_CUSTOM_PROPERTY_INJECT
    _visualPercept = visualPercept;
    return visualPercept;
}

//: - (void)animationShow
- (void)leading
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setVisualPercept:_subtitleLabel];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//     
//        [UIView animateWithDuration:0.3 animations:^{
//             self.alpha = 1.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//            
//        } completion:nil];



}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
	[self setHave:_box];
}

//: - (void)initUI{
- (void)initChromatic{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
	[self setVisualPercept:_subtitleLabel];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    [self overClearHave:_box].layer.cornerRadius = 12;
	[self setVisualPercept:_subtitleLabel];
    //: [self addSubview:_box];
    [self addSubview:[self overClearHave:_box]];

    //: [_box addSubview:self.titleLabel];
    [[self overClearHave:_box] addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
	[self setVisualPercept:_subtitleLabel];

    //: [_box addSubview:self.searchView];
    [_box addSubview:self.searchView];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    [self sortPin:self.searchView].frame = CGRectMake(20, self.titleLabel.opera+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
	[self setVisualPercept:_subtitleLabel];

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
    [[self overClearHave:_box] addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);



}


- (UIView *)overClearHave:(UIView *)have {
    //: OC_CUSTOM_PROPERTY_INJECT
    _have = have;
    return have;
}

- (void)setView:(UIView *)view {
    //: OC_CUSTOM_PROPERTY_INJECT
    _view = view;
}


- (UIView *)sortPin:(UIView *)view {
    //: OC_CUSTOM_PROPERTY_INJECT
    _view = view;
    return view;
}

//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (!_lineView) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _lineView.backgroundColor = [UIColor deal:[[UmLowerData sharedInstance] kArchMessage]];
	[self setVisualPercept:_subtitleLabel];
    }
    //: return _lineView;
    return _lineView;
}


//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.searchField.text = @"";
	[self setVisualPercept:_subtitleLabel];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    //: return YES;
    return YES;
}

//: - (UILabel *)subtitleLabel {
- (UILabel *)subtitleLabel {
    //: if (!_subtitleLabel) {
    if (!_subtitleLabel) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _subtitleLabel = [[UILabel alloc] init];
	[self setView:_searchView];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        [self embrace:_subtitleLabel].font = [UIFont systemFontOfSize:12.f];
	[self setHave:_box];
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        [self embrace:_subtitleLabel].textColor = [UIColor deal:[[UmLowerData sharedInstance] viewBasicMessage]];
	[self setView:_searchView];
        //: _subtitleLabel.text = [FFFLanguageManager getTextWithKey:@"Required"];
        _subtitleLabel.text = [RaveFirst extent:[[UmLowerData sharedInstance] themePopName]];
    }
    //: return _subtitleLabel;
    return [self embrace:_subtitleLabel];
}


@end