
#import <Foundation/Foundation.h>

@interface EarMaintainData : NSObject

@end

@implementation EarMaintainData

//: user_info_avtivity_keep
+ (NSString *)appCycleValue {
    /* static */ NSString *appCycleValue = nil;
    if (!appCycleValue) {
		NSArray<NSString *> *origin = @[@"23", @"29", @"4", @"236", @"146", @"144", @"130", @"143", @"124", @"134", @"139", @"131", @"140", @"124", @"126", @"147", @"145", @"134", @"147", @"134", @"145", @"150", @"124", @"136", @"130", @"130", @"141", @"75"];
		NSData *data = [EarMaintainData EarMaintainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appCycleValue = [self StringFromEarMaintainData:value];
    }
    return appCycleValue;
}

//: #F6F7FA
+ (NSString *)styleRationalAlert {
    /* static */ NSString *styleRationalAlert = nil;
    if (!styleRationalAlert) {
		NSArray<NSString *> *origin = @[@"7", @"21", @"8", @"83", @"109", @"65", @"130", @"218", @"56", @"91", @"75", @"91", @"76", @"91", @"86", @"182"];
		NSData *data = [EarMaintainData EarMaintainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRationalAlert = [self StringFromEarMaintainData:value];
    }
    return styleRationalAlert;
}

//: #5D5F66
+ (NSString *)layoutSteamPreference {
    /* static */ NSString *layoutSteamPreference = nil;
    if (!layoutSteamPreference) {
		NSArray<NSString *> *origin = @[@"7", @"9", @"8", @"12", @"158", @"229", @"112", @"90", @"44", @"62", @"77", @"62", @"79", @"63", @"63", @"87"];
		NSData *data = [EarMaintainData EarMaintainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSteamPreference = [self StringFromEarMaintainData:value];
    }
    return layoutSteamPreference;
}

//: user_profile_avtivity_user_info_update_success
+ (NSString *)kReadyError {
    /* static */ NSString *kReadyError = nil;
    if (!kReadyError) {
		NSArray<NSString *> *origin = @[@"46", @"95", @"10", @"105", @"119", @"151", @"204", @"152", @"103", @"98", @"212", @"210", @"196", @"209", @"190", @"207", @"209", @"206", @"197", @"200", @"203", @"196", @"190", @"192", @"213", @"211", @"200", @"213", @"200", @"211", @"216", @"190", @"212", @"210", @"196", @"209", @"190", @"200", @"205", @"197", @"206", @"190", @"212", @"207", @"195", @"192", @"211", @"196", @"190", @"210", @"212", @"194", @"194", @"196", @"210", @"210", @"122"];
		NSData *data = [EarMaintainData EarMaintainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kReadyError = [self StringFromEarMaintainData:value];
    }
    return kReadyError;
}

//: set_nick_activity_input
+ (NSString *)layoutDominantGatherMoralUtility {
    /* static */ NSString *layoutDominantGatherMoralUtility = nil;
    if (!layoutDominantGatherMoralUtility) {
		NSArray<NSString *> *origin = @[@"23", @"8", @"4", @"214", @"123", @"109", @"124", @"103", @"118", @"113", @"107", @"115", @"103", @"105", @"107", @"124", @"113", @"126", @"113", @"124", @"129", @"103", @"113", @"118", @"120", @"125", @"124", @"238"];
		NSData *data = [EarMaintainData EarMaintainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutDominantGatherMoralUtility = [self StringFromEarMaintainData:value];
    }
    return layoutDominantGatherMoralUtility;
}

//: activity_my_user_info_nick
+ (NSString *)viewDistributePlatform {
    /* static */ NSString *viewDistributePlatform = nil;
    if (!viewDistributePlatform) {
		NSArray<NSString *> *origin = @[@"26", @"52", @"11", @"103", @"147", @"88", @"249", @"250", @"79", @"255", @"166", @"149", @"151", @"168", @"157", @"170", @"157", @"168", @"173", @"147", @"161", @"173", @"147", @"169", @"167", @"153", @"166", @"147", @"157", @"162", @"154", @"163", @"147", @"162", @"157", @"151", @"159", @"255"];
		NSData *data = [EarMaintainData EarMaintainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewDistributePlatform = [self StringFromEarMaintainData:value];
    }
    return viewDistributePlatform;
}

//: contact_tag_fragment_cancel
+ (NSString *)k_readyPath {
    /* static */ NSString *k_readyPath = nil;
    if (!k_readyPath) {
		NSArray<NSString *> *origin = @[@"27", @"10", @"8", @"121", @"15", @"174", @"32", @"71", @"109", @"121", @"120", @"126", @"107", @"109", @"126", @"105", @"126", @"107", @"113", @"105", @"112", @"124", @"107", @"113", @"119", @"111", @"120", @"126", @"105", @"109", @"107", @"120", @"109", @"111", @"118", @"30"];
		NSData *data = [EarMaintainData EarMaintainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_readyPath = [self StringFromEarMaintainData:value];
    }
    return k_readyPath;
}

//: #0D81CF
+ (NSString *)colorGlobSteamKey {
    /* static */ NSString *colorGlobSteamKey = nil;
    if (!colorGlobSteamKey) {
		NSArray<NSString *> *origin = @[@"7", @"29", @"10", @"211", @"237", @"99", @"136", @"104", @"132", @"86", @"64", @"77", @"97", @"85", @"78", @"96", @"99", @"1"];
		NSData *data = [EarMaintainData EarMaintainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorGlobSteamKey = [self StringFromEarMaintainData:value];
    }
    return colorGlobSteamKey;
}

+ (NSString *)StringFromEarMaintainData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EarMaintainDataToCache:data]];
}

+ (Byte *)EarMaintainDataToCache:(Byte *)data {
    int audience = data[0];
    Byte salve = data[1];
    int moralKin = data[2];
    for (int i = moralKin; i < moralKin + audience; i++) {
        int value = data[i] - salve;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[moralKin + audience] = 0;
    return data + moralKin;
}

+ (NSData *)EarMaintainDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: user_profile_avtivity_user_info_update_failed
+ (NSString *)coreSeveralStemTitle {
    /* static */ NSString *coreSeveralStemTitle = nil;
    if (!coreSeveralStemTitle) {
		NSArray<NSString *> *origin = @[@"45", @"55", @"7", @"184", @"228", @"23", @"223", @"172", @"170", @"156", @"169", @"150", @"167", @"169", @"166", @"157", @"160", @"163", @"156", @"150", @"152", @"173", @"171", @"160", @"173", @"160", @"171", @"176", @"150", @"172", @"170", @"156", @"169", @"150", @"160", @"165", @"157", @"166", @"150", @"172", @"167", @"155", @"152", @"171", @"156", @"150", @"157", @"152", @"160", @"163", @"156", @"155", @"197"];
		NSData *data = [EarMaintainData EarMaintainDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSeveralStemTitle = [self StringFromEarMaintainData:value];
    }
    return coreSeveralStemTitle;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EvolveView.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/7.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UserSetNickNameView.h"
#import "EvolveView.h"

//: @interface UserSetNickNameView ()<UITextFieldDelegate>
@interface EvolveView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *observer;
@property(nonatomic, strong) UIView *toiletKit;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *manipulate;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger transfer;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *correctView;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *top;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *the;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *makeExtent;
@property (nonatomic,assign) NSInteger sumRelationLimit;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *externalRecent;
@property (nonatomic,strong) UIView *given;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *fast;

//: @end
@end

//: @implementation UserSetNickNameView
@implementation EvolveView

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.fast.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.observer.text = [NSString stringWithFormat:@"%lu/%ld",self.fast.text.length,(long)(unsigned long)[self conspiracy:self.sumRelationLimit]];
	[self setExternalRecent:_toiletKit];
    //: return YES;
    return YES;
}


//: @end

- (void)setTransfer:(NSInteger)transfer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transfer = transfer;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

- (NSInteger)conspiracy:(NSInteger)transfer {
    //: OC_CUSTOM_PROPERTY_INJECT
    _transfer = transfer;
    return transfer;
}
- (UIView *)save:(UIView *)externalRecent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _externalRecent = externalRecent;
    return externalRecent;
}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setTransfer:_sumRelationLimit];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initRule];
        //: self.inputLimit = 30;
        self.sumRelationLimit = 30;
	[self setExternalRecent:_toiletKit];

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
    if (self.sumRelationLimit && genString.length > [self conspiracy:self.sumRelationLimit]) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.observer.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)[self conspiracy:self.sumRelationLimit]];
	[self setTop:_given];
    //: return YES;
    return YES;
}
- (void)setTop:(UIView *)top {
    //: OC_CUSTOM_PROPERTY_INJECT
    _top = top;
}
//: - (UIButton *)sureBtn {
- (UIButton *)the {
    //: if (!_sureBtn) {
    if (!_the) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _the = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setExternalRecent:_toiletKit];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_the addTarget:self action:@selector(naturalDot) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _the.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_the setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_the setTitle:[SlanguageDeny fall:[EarMaintainData appCycleValue]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _the.backgroundColor = [UIColor streetwiseMovement:[EarMaintainData colorGlobSteamKey]];
	[self setTransfer:_sumRelationLimit];
        //: _sureBtn.layer.cornerRadius = 22;
        _the.layer.cornerRadius = 22;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _the;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}
//: - (UIView *)searchView{
- (UIView *)correctView{
    //: if(!_searchView){
    if(!_correctView){
        //: _searchView = [[UIView alloc]init];
        _correctView = [[UIView alloc]init];
	[self setTransfer:_sumRelationLimit];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _correctView.backgroundColor = [UIColor streetwiseMovement:[EarMaintainData styleRationalAlert]];
        //: _searchView.layer.cornerRadius = 26;
        _correctView.layer.cornerRadius = 26;
	[self setTop:_given];
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _fast = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [FFFLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
        _fast.placeholder = [SlanguageDeny fall:[EarMaintainData viewDistributePlatform]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _fast.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
	[self setTransfer:_sumRelationLimit];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _fast.clearButtonMode = UITextFieldViewModeWhileEditing;
	[self setTop:_given];
        //: _searchField.delegate = self;
        _fast.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_correctView addSubview:_fast];

    }
    //: return _searchView;
    return _correctView;
}

//: - (UIView *)lineView {
- (UIView *)toiletKit {
    //: if (!_lineView) {
    if (!_toiletKit) {
        //: _lineView = [[UIView alloc] init];
        _toiletKit = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        [self save:_toiletKit].backgroundColor = [UIColor streetwiseMovement:[EarMaintainData styleRationalAlert]];
	[self setTransfer:_sumRelationLimit];
    }
    //: return _lineView;
    return [self save:_toiletKit];
}

- (UIView *)censusTop:(UIView *)top {
    //: OC_CUSTOM_PROPERTY_INJECT
    _top = top;
    return top;
}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)work:(NSString *)nickname
{
    //: self.titleLabel.text = [FFFLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
    self.manipulate.text = [SlanguageDeny fall:[EarMaintainData viewDistributePlatform]];
    //: self.searchField.text = nickname;
    self.fast.text = nickname;
	[self setTop:_given];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.observer.text = [NSString stringWithFormat:@"%lu/%ld",self.fast.text.length,(long)(unsigned long)[self conspiracy:self.sumRelationLimit]];
	[self setExternalRecent:_toiletKit];
}

- (void)setExternalRecent:(UIView *)externalRecent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _externalRecent = externalRecent;
}

//: - (void)initUI{
- (void)initRule{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _given = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
	[self setTransfer:_sumRelationLimit];
    //: _box.backgroundColor = [UIColor whiteColor];
    [self censusTop:_given].backgroundColor = [UIColor whiteColor];
	[self setExternalRecent:_toiletKit];
    //: _box.layer.cornerRadius = 24;
    [self censusTop:_given].layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_given];

    //: [_box addSubview:self.titleLabel];
    [[self censusTop:_given] addSubview:self.manipulate];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.manipulate.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);


    //: [_box addSubview:self.searchView];
    [_given addSubview:self.correctView];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.correctView.frame = CGRectMake(20, self.manipulate.capacity+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [[self censusTop:_given] addSubview:self.makeExtent];
    //: self.closeBtn.frame = CGRectMake(20, 210-height-15, width, height);
    self.makeExtent.frame = CGRectMake(20, 210-height-15, width, height);
	[self setExternalRecent:_toiletKit];

    //: [_box addSubview:self.sureBtn];
    [_given addSubview:self.the];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-height-15, width, height);
    self.the.frame = CGRectMake(width+40, 210-height-15, width, height);
	[self setExternalRecent:_toiletKit];

}

//: - (UIButton *)closeBtn {
- (UIButton *)makeExtent {
    //: if (!_closeBtn) {
    if (!_makeExtent) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _makeExtent = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setTransfer:_sumRelationLimit];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_makeExtent addTarget:self action:@selector(walkTo) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _makeExtent.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setTransfer:_sumRelationLimit];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_makeExtent setTitleColor:[UIColor streetwiseMovement:[EarMaintainData layoutSteamPreference]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_makeExtent setTitle:[SlanguageDeny fall:[EarMaintainData k_readyPath]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _makeExtent.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 1;
        _makeExtent.layer.borderWidth = 1;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _makeExtent.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 22;
        _makeExtent.layer.cornerRadius = 22;
	[self setTop:_given];
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _makeExtent;
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
- (UILabel *)manipulate {
    //: if (!_titleLabel) {
    if (!_manipulate) {
        //: _titleLabel = [[UILabel alloc] init];
        _manipulate = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _manipulate.font = [UIFont boldSystemFontOfSize:16.f];
	[self setTransfer:_sumRelationLimit];
        //: _titleLabel.textColor = [UIColor blackColor];
        _manipulate.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _manipulate.numberOfLines = 1;
	[self setTransfer:_sumRelationLimit];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _manipulate.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setExternalRecent:_toiletKit];
    }
    //: return _titleLabel;
    return _manipulate;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.observer.text = [NSString stringWithFormat:@"%lu/%ld",self.fast.text.length,(long)(unsigned long)[self conspiracy:self.sumRelationLimit]];
	[self setExternalRecent:_toiletKit];
}


//: - (void)updateTheNickname{
- (void)naturalDot{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: if (!self.titleLabel.text.length) {
    if (!self.manipulate.text.length) {
        //: [self makeToast:[FFFLanguageManager getTextWithKey:@"set_nick_activity_input"] duration:2.0 position:CSToastPositionCenter];
        [self exclusive:[SlanguageDeny fall:[EarMaintainData layoutDominantGatherMoralUtility]] outsideTask:2.0 regulation:kMarginSettings];
        //: return;
        return;
    }

    //: [SVProgressHUD show];
    [RidgeView send];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.titleLabel.text} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.manipulate.text} completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [RidgeView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself exclusive:[SlanguageDeny fall:[EarMaintainData kReadyError]]
                         //: duration:2
                         outsideTask:2
                         //: position:CSToastPositionCenter];
                         regulation:kMarginSettings];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self walkTo];

        //: }else{
        }else{
            //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself exclusive:[SlanguageDeny fall:[EarMaintainData coreSeveralStemTitle]]
                         //: duration:2
                         outsideTask:2
                         //: position:CSToastPositionCenter];
                         regulation:kMarginSettings];
        }
    //: }];
    }];
}

//: - (UILabel *)numLabel{
- (UILabel *)observer{
    //: if (!_numLabel) {
    if (!_observer) {
        //: _numLabel = [[UILabel alloc] init];
        _observer = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _observer.font = [UIFont systemFontOfSize:12.f];
	[self setTop:_given];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _observer.textAlignment = NSTextAlignmentRight;
	[self setTop:_given];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _observer.textColor = [UIColor streetwiseMovement:[EarMaintainData layoutSteamPreference]];
    }
    //: return _numLabel;
    return _observer;
}


//: - (void)animationShow
- (void)safely
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setTop:_given];
}

//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setTransfer:_sumRelationLimit];
}


@end