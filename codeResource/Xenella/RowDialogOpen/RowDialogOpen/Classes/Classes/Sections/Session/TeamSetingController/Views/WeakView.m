
#import <Foundation/Foundation.h>

@interface GrowingData : NSObject

@end

@implementation GrowingData

//: contact_tag_fragment_cancel
+ (NSString *)moduleVirtuHelper {
    /* static */ NSString *moduleVirtuHelper = nil;
    if (!moduleVirtuHelper) {
		NSArray<NSNumber *> *origin = @[@27, @72, @5, @133, @172, @27, @39, @38, @44, @25, @27, @44, @23, @44, @25, @31, @23, @30, @42, @25, @31, @37, @29, @38, @44, @23, @27, @25, @38, @27, @29, @36, @193];
		NSData *data = [GrowingData GrowingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleVirtuHelper = [self StringFromGrowingData:value];
    }
    return moduleVirtuHelper;
}

+ (NSData *)GrowingDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #F6F7FA
+ (NSString *)layoutStructureError {
    /* static */ NSString *layoutStructureError = nil;
    if (!layoutStructureError) {
		NSArray<NSNumber *> *origin = @[@7, @87, @7, @52, @143, @246, @217, @204, @239, @223, @239, @224, @239, @234, @221];
		NSData *data = [GrowingData GrowingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutStructureError = [self StringFromGrowingData:value];
    }
    return layoutStructureError;
}

//: #0D81CF
+ (NSString *)colorReamPreference {
    /* static */ NSString *colorReamPreference = nil;
    if (!colorReamPreference) {
		NSArray<NSNumber *> *origin = @[@7, @11, @11, @139, @60, @133, @168, @4, @218, @233, @89, @24, @37, @57, @45, @38, @56, @59, @237];
		NSData *data = [GrowingData GrowingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorReamPreference = [self StringFromGrowingData:value];
    }
    return colorReamPreference;
}

//: contact_tag_fragment_name
+ (NSString *)kFormatHelper {
    /* static */ NSString *kFormatHelper = nil;
    if (!kFormatHelper) {
		NSArray<NSNumber *> *origin = @[@25, @55, @9, @104, @143, @91, @165, @11, @5, @44, @56, @55, @61, @42, @44, @61, @40, @61, @42, @48, @40, @47, @59, @42, @48, @54, @46, @55, @61, @40, @55, @42, @54, @46, @206];
		NSData *data = [GrowingData GrowingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kFormatHelper = [self StringFromGrowingData:value];
    }
    return kFormatHelper;
}

//: #5D5F66
+ (NSString *)viewAccuratePreference {
    /* static */ NSString *viewAccuratePreference = nil;
    if (!viewAccuratePreference) {
		NSArray<NSNumber *> *origin = @[@7, @47, @10, @193, @120, @149, @25, @175, @136, @68, @244, @6, @21, @6, @23, @7, @7, @162];
		NSData *data = [GrowingData GrowingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewAccuratePreference = [self StringFromGrowingData:value];
    }
    return viewAccuratePreference;
}

+ (NSString *)StringFromGrowingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self GrowingDataToCache:data]];
}

+ (Byte *)GrowingDataToCache:(Byte *)data {
    int captureRegulation = data[0];
    Byte silverCapture = data[1];
    int headHelp = data[2];
    for (int i = headHelp; i < headHelp + captureRegulation; i++) {
        int value = data[i] + silverCapture;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[headHelp + captureRegulation] = 0;
    return data + headHelp;
}

//: user_info_avtivity_keep
+ (NSString *)coreConsiderPath {
    /* static */ NSString *coreConsiderPath = nil;
    if (!coreConsiderPath) {
		NSArray<NSNumber *> *origin = @[@23, @15, @7, @154, @96, @211, @113, @102, @100, @86, @99, @80, @90, @95, @87, @96, @80, @82, @103, @101, @90, @103, @90, @101, @106, @80, @92, @86, @86, @97, @66];
		NSData *data = [GrowingData GrowingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreConsiderPath = [self StringFromGrowingData:value];
    }
    return coreConsiderPath;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  WeakView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONSetGroupNameView.h"
#import "WeakView.h"

//: @interface ZMONSetGroupNameView ()<UITextFieldDelegate>
@interface WeakView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *detail;
@property (nonatomic,strong) UILabel *count;
@property(nonatomic, strong) UIView *constraintNumbero;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *multiple;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger resign;
@property (nonatomic,strong) UIButton *withoutBtn;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *readingBefore;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *stack;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *aboutFace;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *select;
@property (nonatomic,strong) UILabel *edge;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *gesture;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *track;

//: @end
@end

//: @implementation ZMONSetGroupNameView
@implementation WeakView

- (void)setDetail:(UILabel *)detail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detail = detail;
}


//: - (UIView *)searchView{
- (UIView *)select{
    //: if(!_searchView){
    if(!_select){
        //: _searchView = [[UIView alloc]init];
        _select = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _select.backgroundColor = [UIColor streetwiseMovement:[GrowingData layoutStructureError]];
	[self setAboutFace:_withoutBtn];
        //: _searchView.layer.cornerRadius = 24;
        _select.layer.cornerRadius = 24;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        _track = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
	[self setStack:_edge];
        //: _searchField.placeholder = [FFFLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
        _track.placeholder = [SlanguageDeny fall:[GrowingData kFormatHelper]];
	[self setDetail:_count];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _track.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
	[self setAboutFace:_withoutBtn];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _track.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _track.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_select addSubview:_track];

    }
    //: return _searchView;
    return _select;
}

//: - (void)initUI{
- (void)initReceive{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _multiple = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
	[self setReadingBefore:_constraintNumbero];
    //: _box.backgroundColor = [UIColor whiteColor];
    _multiple.backgroundColor = [UIColor whiteColor];
	[self setDetail:_count];
    //: _box.layer.cornerRadius = 12;
    _multiple.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_multiple];

    //: [_box addSubview:self.titleLabel];
    [_multiple addSubview:self.edge];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    [self meanSolarDay:self.edge].frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);

    //: [_box addSubview:self.searchView];
    [_multiple addSubview:self.select];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.select.frame = CGRectMake(20, self.edge.capacity+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
	[self setReadingBefore:_constraintNumbero];

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_multiple addSubview:[self kitGrace:self.withoutBtn]];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.withoutBtn.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_multiple addSubview:self.gesture];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.gesture.frame = CGRectMake(width+40, 202-height-15, width, height);

    //: self.titleLabel.text = [FFFLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
    [self meanSolarDay:self.edge].text = [SlanguageDeny fall:[GrowingData kFormatHelper]];
	[self setReadingBefore:_constraintNumbero];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}
//: - (void)animationShow
- (void)via
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setAboutFace:_withoutBtn];
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.edge.text = textField.text;
	[self setReadingBefore:_constraintNumbero];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    [self province:self.count].text = [NSString stringWithFormat:@"%lu/%ld",[self meanSolarDay:self.edge].text.length,(long)(unsigned long)self.resign];
}
- (UILabel *)meanSolarDay:(UILabel *)stack {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stack = stack;
    return stack;
}
//: - (void)handleSubmit{
- (void)isProtection{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    self.spate(self.track.text);

}
- (void)setReadingBefore:(UIView *)readingBefore {
    //: OC_CUSTOM_PROPERTY_INJECT
    _readingBefore = readingBefore;
}
- (UIView *)district:(UIView *)readingBefore {
    //: OC_CUSTOM_PROPERTY_INJECT
    _readingBefore = readingBefore;
    return readingBefore;
}
//: - (UIButton *)closeBtn {
- (UIButton *)withoutBtn {
    //: if (!_closeBtn) {
    if (![self kitGrace:_withoutBtn]) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _withoutBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [[self kitGrace:_withoutBtn] addTarget:self action:@selector(walkTo) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self kitGrace:_withoutBtn].titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_withoutBtn setTitleColor:[UIColor streetwiseMovement:[GrowingData viewAccuratePreference]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_withoutBtn setTitle:[SlanguageDeny fall:[GrowingData moduleVirtuHelper]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _withoutBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        [self kitGrace:_withoutBtn].layer.borderWidth = 0.5;
	[self setStack:_edge];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        [self kitGrace:_withoutBtn].layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setStack:_edge];
        //: _closeBtn.layer.cornerRadius = 20;
        _withoutBtn.layer.cornerRadius = 20;
	[self setStack:_edge];
    }
    //: return _closeBtn;
    return _withoutBtn;
}

- (UILabel *)province:(UILabel *)detail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _detail = detail;
    return detail;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (UIView *)lineView {
- (UIView *)constraintNumbero {
    //: if (!_lineView) {
    if (![self district:_constraintNumbero]) {
        //: _lineView = [[UIView alloc] init];
        _constraintNumbero = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        [self district:_constraintNumbero].backgroundColor = [UIColor streetwiseMovement:[GrowingData layoutStructureError]];
	[self setDetail:_count];
    }
    //: return _lineView;
    return _constraintNumbero;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.track.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self province:self.count].text = [NSString stringWithFormat:@"%lu/%ld",self.track.text.length,(long)(unsigned long)self.resign];
	[self setStack:_edge];
    //: return YES;
    return YES;
}

- (void)setStack:(UILabel *)stack {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stack = stack;
}

//: @end

- (void)setAboutFace:(UIButton *)aboutFace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _aboutFace = aboutFace;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)edge {
    //: if (!_titleLabel) {
    if (![self meanSolarDay:_edge]) {
        //: _titleLabel = [[UILabel alloc] init];
        _edge = [[UILabel alloc] init];
	[self setDetail:_count];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _edge.font = [UIFont boldSystemFontOfSize:18.f];
	[self setDetail:_count];
        //: _titleLabel.textColor = [UIColor blackColor];
        _edge.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _edge.numberOfLines = 1;
	[self setDetail:_count];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        [self meanSolarDay:_edge].lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return [self meanSolarDay:_edge];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setAboutFace:_withoutBtn];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setReadingBefore:_constraintNumbero];

        //: [self initUI];
        [self initReceive];
        //: self.inputLimit = 30;
        self.resign = 30;

    }
    //: return self;
    return self;
}

//: - (UIButton *)sureBtn {
- (UIButton *)gesture {
    //: if (!_sureBtn) {
    if (!_gesture) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _gesture = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setDetail:_count];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_gesture addTarget:self action:@selector(isProtection) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _gesture.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_gesture setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_gesture setTitle:[SlanguageDeny fall:[GrowingData coreConsiderPath]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _gesture.backgroundColor = [UIColor streetwiseMovement:[GrowingData colorReamPreference]];
        //: _sureBtn.layer.cornerRadius = 20;
        _gesture.layer.cornerRadius = 20;
	[self setAboutFace:_withoutBtn];

    }
    //: return _sureBtn;
    return _gesture;
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
    if (self.resign && genString.length > self.resign) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    [self province:self.count].text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.resign];
	[self setAboutFace:_withoutBtn];
    //: return YES;
    return YES;
}


//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setAboutFace:_withoutBtn];
}

//: - (UILabel *)numLabel{
- (UILabel *)count{
    //: if (!_numLabel) {
    if (!_count) {
        //: _numLabel = [[UILabel alloc] init];
        _count = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _count.font = [UIFont systemFontOfSize:12.f];
	[self setReadingBefore:_constraintNumbero];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        [self province:_count].textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        [self province:_count].textColor = [UIColor streetwiseMovement:[GrowingData viewAccuratePreference]];
	[self setReadingBefore:_constraintNumbero];
    }
    //: return _numLabel;
    return [self province:_count];
}


//: - (void)reloadWithNickname:(NSString *)groupName
- (void)nowadays:(NSString *)groupName
{
    //: self.searchField.text = groupName;
    self.track.text = groupName;
	[self setAboutFace:_withoutBtn];
}

- (UIButton *)kitGrace:(UIButton *)aboutFace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _aboutFace = aboutFace;
    return aboutFace;
}


@end