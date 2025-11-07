
#import <Foundation/Foundation.h>

@interface RestorationData : NSObject

@end

@implementation RestorationData

//: user_info_avtivity_keep
+ (NSString *)styleApplyIndexText {
    /* static */ NSString *styleApplyIndexText = nil;
    if (!styleApplyIndexText) {
		NSArray<NSNumber *> *origin = @[@23, @17, @13, @225, @9, @92, @244, @84, @239, @139, @135, @175, @218, @100, @98, @84, @97, @78, @88, @93, @85, @94, @78, @80, @101, @99, @88, @101, @88, @99, @104, @78, @90, @84, @84, @95, @222];
		NSData *data = [RestorationData RestorationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleApplyIndexText = [self StringFromRestorationData:value];
    }
    return styleApplyIndexText;
}

+ (NSString *)StringFromRestorationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RestorationDataToCache:data]];
}

+ (Byte *)RestorationDataToCache:(Byte *)data {
    int themArk = data[0];
    Byte dispense = data[1];
    int tutelage = data[2];
    for (int i = tutelage; i < tutelage + themArk; i++) {
        int value = data[i] + dispense;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[tutelage + themArk] = 0;
    return data + tutelage;
}

//: #5D5F66
+ (NSString *)featureFluFormat {
    /* static */ NSString *featureFluFormat = nil;
    if (!featureFluFormat) {
		NSArray<NSNumber *> *origin = @[@7, @87, @11, @199, @239, @129, @43, @163, @103, @250, @181, @204, @222, @237, @222, @239, @223, @223, @230];
		NSData *data = [RestorationData RestorationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureFluFormat = [self StringFromRestorationData:value];
    }
    return featureFluFormat;
}

//: contact_tag_fragment_name
+ (NSString *)k_constituteName {
    /* static */ NSString *k_constituteName = nil;
    if (!k_constituteName) {
		NSArray<NSNumber *> *origin = @[@25, @9, @13, @63, @177, @80, @134, @72, @122, @18, @183, @50, @237, @90, @102, @101, @107, @88, @90, @107, @86, @107, @88, @94, @86, @93, @105, @88, @94, @100, @92, @101, @107, @86, @101, @88, @100, @92, @150];
		NSData *data = [RestorationData RestorationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_constituteName = [self StringFromRestorationData:value];
    }
    return k_constituteName;
}

//: contact_tag_fragment_cancel
+ (NSString *)spacingUmData {
    /* static */ NSString *spacingUmData = nil;
    if (!spacingUmData) {
		NSArray<NSNumber *> *origin = @[@27, @25, @4, @117, @74, @86, @85, @91, @72, @74, @91, @70, @91, @72, @78, @70, @77, @89, @72, @78, @84, @76, @85, @91, @70, @74, @72, @85, @74, @76, @83, @145];
		NSData *data = [RestorationData RestorationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingUmData = [self StringFromRestorationData:value];
    }
    return spacingUmData;
}

//: #F6F7FA
+ (NSString *)moduleArcVerseEverydayTimer {
    /* static */ NSString *moduleArcVerseEverydayTimer = nil;
    if (!moduleArcVerseEverydayTimer) {
		NSArray<NSNumber *> *origin = @[@7, @51, @8, @26, @85, @160, @161, @95, @240, @19, @3, @19, @4, @19, @14, @250];
		NSData *data = [RestorationData RestorationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleArcVerseEverydayTimer = [self StringFromRestorationData:value];
    }
    return moduleArcVerseEverydayTimer;
}

//: #0D81CF
+ (NSString *)corePracticalPage {
    /* static */ NSString *corePracticalPage = nil;
    if (!corePracticalPage) {
		NSArray<NSNumber *> *origin = @[@7, @69, @11, @85, @70, @242, @130, @105, @143, @196, @171, @222, @235, @255, @243, @236, @254, @1, @52];
		NSData *data = [RestorationData RestorationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        corePracticalPage = [self StringFromRestorationData:value];
    }
    return corePracticalPage;
}

+ (NSData *)RestorationDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  DenyView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONSetGroupNameView.h"
#import "DenyView.h"

//: @interface ZMONSetGroupNameView ()<UITextFieldDelegate>
@interface DenyView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *view;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *old;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *exit;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger rear;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *decision;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *back;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *resistance;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *pop;
@property (nonatomic,assign) NSInteger object;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *valueEffect;

//: @end
@end

//: @implementation ZMONSetGroupNameView
@implementation DenyView

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.pop.text = @"";
	[self setDrawing:_stormCenter];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.exit.text = [NSString stringWithFormat:@"%lu/%ld",self.pop.text.length,(long)(unsigned long)[self realise:self.object]];
    //: return YES;
    return YES;
}


//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setDrawing:_stormCenter];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setDrawing:_stormCenter];

        //: [self initUI];
        [self initAcceptable];
        //: self.inputLimit = 30;
        self.object = 30;

    }
    //: return self;
    return self;
}

//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setDrawing:_stormCenter];
}

//: - (UILabel *)numLabel{
- (UILabel *)exit{
    //: if (!_numLabel) {
    if (!_exit) {
        //: _numLabel = [[UILabel alloc] init];
        _exit = [[UILabel alloc] init];
	[self setDrawing:_stormCenter];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _exit.font = [UIFont systemFontOfSize:12.f];
	[self setRear:_object];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _exit.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _exit.textColor = [UIColor deal:[RestorationData featureFluFormat]];
    }
    //: return _numLabel;
    return _exit;
}
//: - (void)reloadWithNickname:(NSString *)groupName
- (void)gravity:(NSString *)groupName
{
    //: self.searchField.text = groupName;
    self.pop.text = groupName;
	[self setDrawing:_stormCenter];
}
- (NSInteger)realise:(NSInteger)rear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rear = rear;
    return rear;
}
//: - (UIButton *)sureBtn {
- (UIButton *)decision {
    //: if (!_sureBtn) {
    if (!_decision) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _decision = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_decision addTarget:self action:@selector(entrySubmit) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _decision.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setDrawing:_stormCenter];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_decision setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_decision setTitle:[RaveFirst extent:[RestorationData styleApplyIndexText]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _decision.backgroundColor = [UIColor deal:[RestorationData corePracticalPage]];
	[self setRear:_object];
        //: _sureBtn.layer.cornerRadius = 20;
        _decision.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _decision;
}
//: @end

- (void)setDrawing:(SpeiceBackBlock)drawing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _drawing = drawing;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.valueEffect.text = textField.text;
	[self setDrawing:_stormCenter];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.exit.text = [NSString stringWithFormat:@"%lu/%ld",self.valueEffect.text.length,(long)(unsigned long)[self realise:self.object]];
}
//: - (void)animationShow
- (void)load
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setRear:_object];
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (UIButton *)closeBtn {
- (UIButton *)view {
    //: if (!_closeBtn) {
    if (!_view) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _view = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setDrawing:_stormCenter];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_view addTarget:self action:@selector(doinglyTop) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _view.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_view setTitleColor:[UIColor deal:[RestorationData featureFluFormat]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_view setTitle:[RaveFirst extent:[RestorationData spacingUmData]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _view.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setRear:_object];
        //: _closeBtn.layer.borderWidth = 0.5;
        _view.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _view.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _view.layer.cornerRadius = 20;
	[self setRear:_object];
    }
    //: return _closeBtn;
    return _view;
}

- (SpeiceBackBlock)table:(SpeiceBackBlock)drawing {
    //: OC_CUSTOM_PROPERTY_INJECT
    _drawing = drawing;
    return drawing;
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
    if ([self realise:self.object] && genString.length > self.object) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.exit.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)[self realise:self.object]];
	[self setDrawing:_stormCenter];
    //: return YES;
    return YES;
}

//: - (UIView *)lineView {
- (UIView *)back {
    //: if (!_lineView) {
    if (!_back) {
        //: _lineView = [[UIView alloc] init];
        _back = [[UIView alloc] init];
	[self setDrawing:_stormCenter];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _back.backgroundColor = [UIColor deal:[RestorationData moduleArcVerseEverydayTimer]];
    }
    //: return _lineView;
    return _back;
}

//: - (void)initUI{
- (void)initAcceptable{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    _old = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-202)/2, [[UIScreen mainScreen] bounds].size.width-40, 202)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _old.backgroundColor = [UIColor whiteColor];
	[self setRear:_object];
    //: _box.layer.cornerRadius = 12;
    _old.layer.cornerRadius = 12;
	[self setRear:_object];
    //: [self addSubview:_box];
    [self addSubview:_old];

    //: [_box addSubview:self.titleLabel];
    [_old addSubview:self.valueEffect];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.valueEffect.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 40);
	[self setRear:_object];

    //: [_box addSubview:self.searchView];
    [_old addSubview:self.resistance];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+15, [[UIScreen mainScreen] bounds].size.width-80, 48);
    self.resistance.frame = CGRectMake(20, self.valueEffect.opera+15, [[UIScreen mainScreen] bounds].size.width-80, 48);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_old addSubview:self.view];
    //: self.closeBtn.frame = CGRectMake(20, 202-height-15, width, height);
    self.view.frame = CGRectMake(20, 202-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_old addSubview:self.decision];
    //: self.sureBtn.frame = CGRectMake(width+40, 202-height-15, width, height);
    self.decision.frame = CGRectMake(width+40, 202-height-15, width, height);
	[self setDrawing:_stormCenter];

    //: self.titleLabel.text = [FFFLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
    self.valueEffect.text = [RaveFirst extent:[RestorationData k_constituteName]];
//    self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];

}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)valueEffect {
    //: if (!_titleLabel) {
    if (!_valueEffect) {
        //: _titleLabel = [[UILabel alloc] init];
        _valueEffect = [[UILabel alloc] init];
	[self setDrawing:_stormCenter];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:18.f];
        _valueEffect.font = [UIFont boldSystemFontOfSize:18.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _valueEffect.textColor = [UIColor blackColor];
	[self setDrawing:_stormCenter];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _valueEffect.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _valueEffect.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setDrawing:_stormCenter];
    }
    //: return _titleLabel;
    return _valueEffect;
}

//: - (UIView *)searchView{
- (UIView *)resistance{
    //: if(!_searchView){
    if(!_resistance){
        //: _searchView = [[UIView alloc]init];
        _resistance = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _resistance.backgroundColor = [UIColor deal:[RestorationData moduleArcVerseEverydayTimer]];
        //: _searchView.layer.cornerRadius = 24;
        _resistance.layer.cornerRadius = 24;
	[self setDrawing:_stormCenter];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
        _pop = [[UITextField alloc]initWithFrame:CGRectMake(15, 0, [[UIScreen mainScreen] bounds].size.width-80-30, 48)];
	[self setRear:_object];
        //: _searchField.placeholder = [FFFLanguageManager getTextWithKey:@"contact_tag_fragment_name"];
        _pop.placeholder = [RaveFirst extent:[RestorationData k_constituteName]];
	[self setDrawing:_stormCenter];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _pop.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _pop.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _pop.delegate = self;
	[self setDrawing:_stormCenter];
        //: [_searchView addSubview:_searchField];
        [_resistance addSubview:_pop];

    }
    //: return _searchView;
    return _resistance;
}

//: - (void)handleSubmit{
- (void)entrySubmit{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: self.speiceBackBlock(self.searchField.text);
    [self table:self.stormCenter](self.pop.text);

}


//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

- (void)setRear:(NSInteger)rear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _rear = rear;
}


@end