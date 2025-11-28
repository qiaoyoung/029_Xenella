
#import <Foundation/Foundation.h>

@interface BetweenData : NSObject

@end

@implementation BetweenData

//: activity_my_user_info_nick
+ (NSString *)widgetStanceName {
    /* static */ NSString *widgetStanceName = nil;
    if (!widgetStanceName) {
		NSString *origin = @"1a03836b63696e5f6f666e695f726573755f796d5f7974697669746361a5";
		NSData *data = [BetweenData BetweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetStanceName = [self StringFromBetweenData:value];
    }
    return widgetStanceName;
}

//: user_info_avtivity_keep
+ (NSString *)spacingIllegalHelper {
    /* static */ NSString *spacingIllegalHelper = nil;
    if (!spacingIllegalHelper) {
		NSString *origin = @"17027065656b5f79746976697476615f6f666e695f72657375d0";
		NSData *data = [BetweenData BetweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingIllegalHelper = [self StringFromBetweenData:value];
    }
    return spacingIllegalHelper;
}

//: my_group_name
+ (NSString *)moduleFairAlert {
    /* static */ NSString *moduleFairAlert = nil;
    if (!moduleFairAlert) {
		NSString *origin = @"0d0ca8dfb930a648c63dea90656d616e5f70756f72675f796d9a";
		NSData *data = [BetweenData BetweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFairAlert = [self StringFromBetweenData:value];
    }
    return moduleFairAlert;
}  

+ (NSData *)BetweenDataToData:(NSString *)value {
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

+ (Byte *)BetweenDataToCache:(Byte *)data {
    int publisherReply = data[0];
    int knownBecause = data[1];
    for (int i = 0; i < publisherReply / 2; i++) {
        int begin = knownBecause + i;
        int end = knownBecause + publisherReply - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[knownBecause + publisherReply] = 0;
    return data + knownBecause;
}

//: #5D5F66
+ (NSString *)layoutCropText {
    /* static */ NSString *layoutCropText = nil;
    if (!layoutCropText) {
		NSString *origin = @"070983d6dcf38d291e36364635443523f5";
		NSData *data = [BetweenData BetweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutCropText = [self StringFromBetweenData:value];
    }
    return layoutCropText;
}

//: #0D81CF
+ (NSString *)coreThinText {
    /* static */ NSString *coreThinText = nil;
    if (!coreThinText) {
		NSString *origin = @"070246433138443023f0";
		NSData *data = [BetweenData BetweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreThinText = [self StringFromBetweenData:value];
    }
    return coreThinText;
}

//: contact_tag_fragment_cancel
+ (NSString *)widgetEqualPath {
    /* static */ NSString *widgetEqualPath = nil;
    if (!widgetEqualPath) {
		NSString *origin = @"1b0b4254b1075d393214536c65636e61635f746e656d676172665f6761745f746361746e6f63cd";
		NSData *data = [BetweenData BetweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetEqualPath = [self StringFromBetweenData:value];
    }
    return widgetEqualPath;
}

//: #F6F7FA
+ (NSString *)layoutDirectError {
    /* static */ NSString *layoutDirectError = nil;
    if (!layoutDirectError) {
		NSString *origin = @"07024146374636462313";
		NSData *data = [BetweenData BetweenDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDirectError = [self StringFromBetweenData:value];
    }
    return layoutDirectError;
}

+ (NSString *)StringFromBetweenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BetweenDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  GatewayClip.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "GatewayClip.h"
#import "GatewayClip.h"

//: @interface GatewayClip ()<UITextFieldDelegate>
@interface GatewayClip ()<UITextFieldDelegate>

//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *object;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *button;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *input;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *first;
@property (nonatomic,strong) UILabel *river;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *fossilization;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *want;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *visible;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *improved;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger globe;

//: @end
@end

//: @implementation GatewayClip
@implementation GatewayClip

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
    if (self.globe && genString.length > self.globe) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.fossilization.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.globe];
	[self setFirst:_river];
    //: return YES;
    return YES;
}


//: - (void)initUI{
- (void)initImaging{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _button = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _button.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _button.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_button];

    //: [_box addSubview:self.titleLabel];
    [_button addSubview:[self flowPick:self.river]];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    [self flowPick:self.river].frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_button addSubview:self.visible];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.visible.frame = CGRectMake(20, self.river.failBottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_button addSubview:self.input];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.input.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_button addSubview:self.improved];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.improved.frame = CGRectMake(width+40, 202-height-15, width, height);



//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}


//: - (UIButton *)closeBtn {
- (UIButton *)input {
    //: if (!_closeBtn) {
    if (!_input) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _input = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_input addTarget:self action:@selector(roundIndependenceDoing) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _input.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setFirst:_river];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_input setTitleColor:[UIColor active:[BetweenData layoutCropText]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_input setTitle:[ShortcutWavyMoment belowRepresentation:[BetweenData widgetEqualPath]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _input.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setFirst:_river];
        //: _closeBtn.layer.borderWidth = 0.5;
        _input.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _input.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _input.layer.cornerRadius = 20;
	[self setFirst:_river];
    }
    //: return _closeBtn;
    return _input;
}
- (UILabel *)flowPick:(UILabel *)first {
    //: OC_CUSTOM_PROPERTY_INJECT
    _first = first;
    return first;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.river.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.fossilization.text = [NSString stringWithFormat:@"%lu/%ld",[self flowPick:self.river].text.length,(long)(unsigned long)self.globe];
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}
//: - (UILabel *)numLabel{
- (UILabel *)fossilization{
    //: if (!_numLabel) {
    if (!_fossilization) {
        //: _numLabel = [[UILabel alloc] init];
        _fossilization = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _fossilization.font = [UIFont systemFontOfSize:12.f];
	[self setFirst:_river];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _fossilization.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _fossilization.textColor = [UIColor active:[BetweenData layoutCropText]];
	[self setFirst:_river];
    }
    //: return _numLabel;
    return _fossilization;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setFirst:_river];
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.want.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.fossilization.text = [NSString stringWithFormat:@"%lu/%ld",self.want.text.length,(long)(unsigned long)self.globe];
	[self setFirst:_river];
    //: return YES;
    return YES;
}

//: - (UIView *)searchView{
- (UIView *)visible{
    //: if(!_searchView){
    if(!_visible){
        //: _searchView = [[UIView alloc]init];
        _visible = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _visible.backgroundColor = [UIColor active:[BetweenData layoutDirectError]];
	[self setFirst:_river];
        //: _searchView.layer.cornerRadius = 24;
        _visible.layer.cornerRadius = 24;
	[self setFirst:_river];
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _want = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
	[self setFirst:_river];
        //: _searchField.placeholder = [ShortcutWavyMoment getTextWithKey:@"activity_my_user_info_nick"];
        _want.placeholder = [ShortcutWavyMoment belowRepresentation:[BetweenData widgetStanceName]];
	[self setFirst:_river];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _want.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _want.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _want.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_visible addSubview:_want];

    }
    //: return _searchView;
    return _visible;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)river {
    //: if (!_titleLabel) {
    if (!_river) {
        //: _titleLabel = [[UILabel alloc] init];
        _river = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _river.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _river.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _river.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        [self flowPick:_river].numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        [self flowPick:_river].lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text =[ShortcutWavyMoment getTextWithKey:@"my_group_name"];
        [self flowPick:_river].text =[ShortcutWavyMoment belowRepresentation:[BetweenData moduleFairAlert]];
    }
    //: return _titleLabel;
    return [self flowPick:_river];
}


//: @end

- (void)setFirst:(UILabel *)first {
    //: OC_CUSTOM_PROPERTY_INJECT
    _first = first;
}

//: - (UIButton *)sureBtn {
- (UIButton *)improved {
    //: if (!_sureBtn) {
    if (!_improved) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _improved = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_improved addTarget:self action:@selector(promisePainter) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _improved.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_improved setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_improved setTitle:[ShortcutWavyMoment belowRepresentation:[BetweenData spacingIllegalHelper]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _improved.backgroundColor = [UIColor active:[BetweenData coreThinText]];
	[self setFirst:_river];
        //: _sureBtn.layer.cornerRadius = 20;
        _improved.layer.cornerRadius = 20;
	[self setFirst:_river];

    }
    //: return _sureBtn;
    return _improved;
}

//: - (UIView *)lineView {
- (UIView *)object {
    //: if (!_lineView) {
    if (!_object) {
        //: _lineView = [[UIView alloc] init];
        _object = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _object.backgroundColor = [UIColor active:[BetweenData layoutDirectError]];
	[self setFirst:_river];
    }
    //: return _lineView;
    return _object;
}

//: - (void)animationShow
- (void)estimated
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setFirst:_river];
}

//: - (void)handleSubmit{
- (void)promisePainter{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.body(self.want.text);

}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setFirst:_river];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initImaging];
        //: self.inputLimit = 30;
        self.globe = 30;
	[self setFirst:_river];

    }
    //: return self;
    return self;
}


@end