
#import <Foundation/Foundation.h>

@interface MakeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation MakeData

+ (instancetype)sharedInstance {
    static MakeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromMakeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MakeDataToCache:data]];
}

//: #F6F7FA
- (NSString *)kPurchaseUtility {
    /* static */ NSString *kPurchaseUtility = nil;
    if (!kPurchaseUtility) {
		NSString *origin = @"075A04407DA090A091A09B9E";
		NSData *data = [MakeData MakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kPurchaseUtility = [self StringFromMakeData:value];
    }
    return kPurchaseUtility;
}

//: user_info_avtivity_keep
- (NSString *)widgetScanName {
    /* static */ NSString *widgetScanName = nil;
    if (!widgetScanName) {
		NSString *origin = @"175509DAB0DFD773C9CAC8BAC7B4BEC3BBC4B4B6CBC9BECBBEC9CEB4C0BABAC50E";
		NSData *data = [MakeData MakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetScanName = [self StringFromMakeData:value];
    }
    return widgetScanName;
}

//: contact_tag_fragment_cancel
- (NSString *)k_fuseText {
    /* static */ NSString *k_fuseText = nil;
    if (!k_fuseText) {
		NSString *origin = @"1B5C0DD5F47915364746B7FC2EBFCBCAD0BDBFD0BBD0BDC3BBC2CEBDC3C9C1CAD0BBBFBDCABFC1C8D0";
		NSData *data = [MakeData MakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_fuseText = [self StringFromMakeData:value];
    }
    return k_fuseText;
}

- (Byte *)MakeDataToCache:(Byte *)data {
    int arboretum = data[0];
    Byte come = data[1];
    int attachExternal = data[2];
    for (int i = attachExternal; i < attachExternal + arboretum; i++) {
        int value = data[i] - come;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[attachExternal + arboretum] = 0;
    return data + attachExternal;
}

//: contact_tag_fragment_name
- (NSString *)colorSailCrushFormat {
    /* static */ NSString *colorSailCrushFormat = nil;
    if (!colorSailCrushFormat) {
		NSString *origin = @"192D03909C9BA18E90A18CA18E948C939F8E949A929BA18C9B8E9A921C";
		NSData *data = [MakeData MakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSailCrushFormat = [self StringFromMakeData:value];
    }
    return colorSailCrushFormat;
}

//: #5D5F66
- (NSString *)componentFurtherFormat {
    /* static */ NSString *componentFurtherFormat = nil;
    if (!componentFurtherFormat) {
		NSString *origin = @"074A08CD4E2AA4556D7F8E7F90808030";
		NSData *data = [MakeData MakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFurtherFormat = [self StringFromMakeData:value];
    }
    return componentFurtherFormat;
}

//: Required
- (NSString *)commonSumerestAlert {
    /* static */ NSString *commonSumerestAlert = nil;
    if (!commonSumerestAlert) {
		NSString *origin = @"0824086AE301EFA0768995998D96898841";
		NSData *data = [MakeData MakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonSumerestAlert = [self StringFromMakeData:value];
    }
    return commonSumerestAlert;
}

//: #0D81CF
- (NSString *)widgetPredictionUtility {
    /* static */ NSString *widgetPredictionUtility = nil;
    if (!widgetPredictionUtility) {
		NSString *origin = @"075809D2802CBAEFB97B889C90899B9E3E";
		NSData *data = [MakeData MakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetPredictionUtility = [self StringFromMakeData:value];
    }
    return widgetPredictionUtility;
}

//: activity_group_nickname_title
- (NSString *)layoutPeeValue {
    /* static */ NSString *layoutPeeValue = nil;
    if (!layoutPeeValue) {
		NSString *origin = @"1D230D8764688E34E3FEF0C61F8486978C998C979C828A9592989382918C868E9184908882978C978F886A";
		NSData *data = [MakeData MakeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutPeeValue = [self StringFromMakeData:value];
    }
    return layoutPeeValue;
}

+ (NSData *)MakeDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

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
//  ToRoundOriginalHeavenFairy.m
//  NIM
//
//  Created by Yan Wang on 2024/6/28.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ToRoundOriginalHeavenFairy.h"
#import "ToRoundOriginalHeavenFairy.h"

//: @interface ToRoundOriginalHeavenFairy ()<UITextFieldDelegate>
@interface ToRoundOriginalHeavenFairy ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *searchField;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UILabel *subtitleLabel;
@property (nonatomic,strong) UIView *searchView;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *lineView;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *rule;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger inputLimit;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *numLabel;

//: @end
@end

//: @implementation ToRoundOriginalHeavenFairy
@implementation ToRoundOriginalHeavenFairy

//: - (UILabel *)subtitleLabel {
- (UILabel *)subtitleLabel {
    //: if (!_subtitleLabel) {
    if (!_subtitleLabel) {
        //: _subtitleLabel = [[UILabel alloc] init];
        _subtitleLabel = [[UILabel alloc] init];
	[self setRule:_searchView];
        //: _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        _subtitleLabel.font = [UIFont systemFontOfSize:12.f];
        //: _subtitleLabel.textAlignment = NSTextAlignmentCenter;
        _subtitleLabel.textAlignment = NSTextAlignmentCenter;
	[self setRule:_searchView];
        //: _subtitleLabel.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _subtitleLabel.textColor = [UIColor active:[[MakeData sharedInstance] widgetPredictionUtility]];
	[self setRule:_searchView];
        //: _subtitleLabel.text = [ShortcutWavyMoment getTextWithKey:@"Required"];
        _subtitleLabel.text = [ShortcutWavyMoment belowRepresentation:[[MakeData sharedInstance] commonSumerestAlert]];
    }
    //: return _subtitleLabel;
    return _subtitleLabel;
}


//: - (UIView *)lineView {
- (UIView *)lineView {
    //: if (!_lineView) {
    if (!_lineView) {
        //: _lineView = [[UIView alloc] init];
        _lineView = [[UIView alloc] init];
	[self setRule:_searchView];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _lineView.backgroundColor = [UIColor active:[[MakeData sharedInstance] kPurchaseUtility]];
    }
    //: return _lineView;
    return _lineView;
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
	[self setRule:_searchView];
    //: return YES;
    return YES;
}
- (UIView *)storm:(UIView *)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rule = rule;
    return rule;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
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
	[self setRule:_searchView];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [ShortcutWavyMoment getTextWithKey:@"activity_group_nickname_title"];
        _titleLabel.text = [ShortcutWavyMoment belowRepresentation:[[MakeData sharedInstance] layoutPeeValue]];
	[self setRule:_searchView];
    }
    //: return _titleLabel;
    return _titleLabel;
}
//: - (void)initUI{
- (void)initSuggest{
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
    [self storm:self.searchView].frame = CGRectMake(20, self.titleLabel.failBottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

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
//: - (void)handleSubmit
- (void)promisePainter
{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);

    //: self.speiceBackBlock(self.searchField.text);
    self.speiceBackBlock(self.searchField.text);

}
//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setRule:_searchView];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(promisePainter) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[ShortcutWavyMoment belowRepresentation:[[MakeData sharedInstance] widgetScanName]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sureBtn.backgroundColor = [UIColor active:[[MakeData sharedInstance] widgetPredictionUtility]];
        //: _sureBtn.layer.cornerRadius = 20;
        _sureBtn.layer.cornerRadius = 20;
	[self setRule:_searchView];

    }
    //: return _sureBtn;
    return _sureBtn;
}
//: - (void)animationShow
- (void)slopeToSecurity
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setRule:_searchView];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//     
//        [UIView animateWithDuration:0.3 animations:^{
//             self.alpha = 1.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//            
//        } completion:nil];



}

//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setRule:_searchView];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
//        [UIView animateWithDuration:0.3f
//                         animations:^{
//
//            self.alpha = 0.0;
//            self.box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 180);
//                         }
//                         completion:nil];
}


//: - (UILabel *)numLabel{
- (UILabel *)numLabel{
    //: if (!_numLabel) {
    if (!_numLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _numLabel = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _numLabel.font = [UIFont systemFontOfSize:12.f];
	[self setRule:_searchView];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _numLabel.textAlignment = NSTextAlignmentRight;
	[self setRule:_searchView];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _numLabel.textColor = [UIColor active:[[MakeData sharedInstance] componentFurtherFormat]];
    }
    //: return _numLabel;
    return _numLabel;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
	[self setRule:_searchView];
}

//: - (UIView *)searchView{
- (UIView *)searchView{
    //: if(!_searchView){
    if(!_searchView){
        //: _searchView = [[UIView alloc]init];
        _searchView = [[UIView alloc]init];
//        _searchView.backgroundColor = CommonBGView_Color;
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        [self storm:_searchView].backgroundColor = [UIColor active:[[MakeData sharedInstance] kPurchaseUtility]];
        //: _searchView.layer.cornerRadius = 24;
        [self storm:_searchView].layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_name"];
        _searchField.placeholder = [ShortcutWavyMoment belowRepresentation:[[MakeData sharedInstance] colorSailCrushFormat]];
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
    return [self storm:_searchView];
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.searchField.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
	[self setRule:_searchView];
    //: return YES;
    return YES;
}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(roundIndependenceDoing) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setRule:_searchView];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor active:[[MakeData sharedInstance] componentFurtherFormat]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[ShortcutWavyMoment belowRepresentation:[[MakeData sharedInstance] k_fuseText]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setRule:_searchView];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _closeBtn.layer.cornerRadius = 20;
	[self setRule:_searchView];
    }
    //: return _closeBtn;
    return _closeBtn;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setRule:_searchView];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initSuggest];
        //: self.inputLimit = 30;
        self.inputLimit = 30;
	[self setRule:_searchView];

    }
    //: return self;
    return self;
}

//: @end

- (void)setRule:(UIView *)rule {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rule = rule;
}


@end