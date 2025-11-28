
#import <Foundation/Foundation.h>

typedef struct {
    Byte shadowRant;
    Byte *vast;
    unsigned int waterCart;
	int way;
	int reek;
	int crop;
} StructBillData;

@interface BillData : NSObject

+ (instancetype)sharedInstance;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *coreGrandSettings;

//: #5D5F66
@property (nonatomic, copy) NSString *themeSlideName;

//: user_profile_avtivity_input_beizhu
@property (nonatomic, copy) NSString *componentExpectedTitle;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *coreVastFormat;

//: user_profile_avtivity_user_info_update_success
@property (nonatomic, copy) NSString *commonHiddenData;

//: message_remark_name
@property (nonatomic, copy) NSString *k_burstDimensionKey;

//: #0D81CF
@property (nonatomic, copy) NSString *colorTarPooId;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *componentSupVariableKey;

//: #F6F7FA
@property (nonatomic, copy) NSString *layoutModelTitle;

@end

@implementation BillData

- (NSString *)StringFromBillData:(StructBillData *)data {
    return [NSString stringWithUTF8String:(char *)[self BillDataToByte:data]];
}

//: #F6F7FA
- (NSString *)layoutModelTitle {
    if (!_layoutModelTitle) {
        StructBillData value = (StructBillData){54, (Byte []){21, 112, 0, 112, 1, 112, 119, 191}, 7, 245, 188, 204};
        _layoutModelTitle = [self StringFromBillData:&value];
    }
    return _layoutModelTitle;
}

//: #5D5F66
- (NSString *)themeSlideName {
    if (!_themeSlideName) {
        StructBillData value = (StructBillData){226, (Byte []){193, 215, 166, 215, 164, 212, 212, 58}, 7, 194, 75, 134};
        _themeSlideName = [self StringFromBillData:&value];
    }
    return _themeSlideName;
}

//: contact_tag_fragment_cancel
- (NSString *)componentSupVariableKey {
    if (!_componentSupVariableKey) {
        StructBillData value = (StructBillData){24, (Byte []){123, 119, 118, 108, 121, 123, 108, 71, 108, 121, 127, 71, 126, 106, 121, 127, 117, 125, 118, 108, 71, 123, 121, 118, 123, 125, 116, 207}, 27, 227, 16, 143};
        _componentSupVariableKey = [self StringFromBillData:&value];
    }
    return _componentSupVariableKey;
}

//: contact_tag_fragment_sure
- (NSString *)coreVastFormat {
    if (!_coreVastFormat) {
        StructBillData value = (StructBillData){38, (Byte []){69, 73, 72, 82, 71, 69, 82, 121, 82, 71, 65, 121, 64, 84, 71, 65, 75, 67, 72, 82, 121, 85, 83, 84, 67, 184}, 25, 243, 116, 16};
        _coreVastFormat = [self StringFromBillData:&value];
    }
    return _coreVastFormat;
}

//: message_remark_name
- (NSString *)k_burstDimensionKey {
    if (!_k_burstDimensionKey) {
        StructBillData value = (StructBillData){223, (Byte []){178, 186, 172, 172, 190, 184, 186, 128, 173, 186, 178, 190, 173, 180, 128, 177, 190, 178, 186, 65}, 19, 40, 13, 11};
        _k_burstDimensionKey = [self StringFromBillData:&value];
    }
    return _k_burstDimensionKey;
}

- (Byte *)BillDataToByte:(StructBillData *)data {
    for (int i = 0; i < data->waterCart; i++) {
        data->vast[i] ^= data->shadowRant;
    }
    data->vast[data->waterCart] = 0;
	if (data->waterCart >= 3) {
		data->way = data->vast[0];
		data->reek = data->vast[1];
		data->crop = data->vast[2];
	}
    return data->vast;
}

//: user_profile_avtivity_input_beizhu
- (NSString *)componentExpectedTitle {
    if (!_componentExpectedTitle) {
        StructBillData value = (StructBillData){226, (Byte []){151, 145, 135, 144, 189, 146, 144, 141, 132, 139, 142, 135, 189, 131, 148, 150, 139, 148, 139, 150, 155, 189, 139, 140, 146, 151, 150, 189, 128, 135, 139, 152, 138, 151, 146}, 34, 194, 146, 183};
        _componentExpectedTitle = [self StringFromBillData:&value];
    }
    return _componentExpectedTitle;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)coreGrandSettings {
    if (!_coreGrandSettings) {
        StructBillData value = (StructBillData){132, (Byte []){241, 247, 225, 246, 219, 244, 246, 235, 226, 237, 232, 225, 219, 229, 242, 240, 237, 242, 237, 240, 253, 219, 241, 247, 225, 246, 219, 237, 234, 226, 235, 219, 241, 244, 224, 229, 240, 225, 219, 226, 229, 237, 232, 225, 224, 208}, 45, 47, 13, 53};
        _coreGrandSettings = [self StringFromBillData:&value];
    }
    return _coreGrandSettings;
}

+ (instancetype)sharedInstance {
    static BillData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #0D81CF
- (NSString *)colorTarPooId {
    if (!_colorTarPooId) {
        StructBillData value = (StructBillData){169, (Byte []){138, 153, 237, 145, 152, 234, 239, 50}, 7, 122, 70, 43};
        _colorTarPooId = [self StringFromBillData:&value];
    }
    return _colorTarPooId;
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)commonHiddenData {
    if (!_commonHiddenData) {
        StructBillData value = (StructBillData){17, (Byte []){100, 98, 116, 99, 78, 97, 99, 126, 119, 120, 125, 116, 78, 112, 103, 101, 120, 103, 120, 101, 104, 78, 100, 98, 116, 99, 78, 120, 127, 119, 126, 78, 100, 97, 117, 112, 101, 116, 78, 98, 100, 114, 114, 116, 98, 98, 188}, 46, 15, 79, 116};
        _commonHiddenData = [self StringFromBillData:&value];
    }
    return _commonHiddenData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RotateOnImplementGridLocator.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/23.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RotateOnImplementGridLocator.h"
#import "RotateOnImplementGridLocator.h"

//: @interface RotateOnImplementGridLocator ()<UITextFieldDelegate>
@interface RotateOnImplementGridLocator ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *provider;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *report;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *supernaturalism;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *reading;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *smooth;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger trigger;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *dome;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *day;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *buildSlope;

//: @end
@end

//: @implementation RotateOnImplementGridLocator
@implementation RotateOnImplementGridLocator

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)day {
    //: if (!_titleLabel) {
    if (!_day) {
        //: _titleLabel = [[UILabel alloc] init];
        _day = [[UILabel alloc] init];
	[self setVeto:_trunkGenBlock];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _day.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _day.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _day.numberOfLines = 1;
	[self setVeto:_trunkGenBlock];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _day.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setVeto:_trunkGenBlock];
    }
    //: return _titleLabel;
    return _day;
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
    if (self.trigger && genString.length > self.trigger) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.smooth.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.trigger];
	[self setVeto:_trunkGenBlock];
    //: return YES;
    return YES;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}

//: - (UIView *)searchView{
- (UIView *)report{
    //: if(!_searchView){
    if(!_report){
        //: _searchView = [[UIView alloc]init];
        _report = [[UIView alloc]init];
	[self setVeto:_trunkGenBlock];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _report.backgroundColor = [UIColor active:[BillData sharedInstance].layoutModelTitle];
	[self setVeto:_trunkGenBlock];
        //: _searchView.layer.cornerRadius = 26;
        _report.layer.cornerRadius = 26;
	[self setVeto:_trunkGenBlock];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _reading = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [ShortcutWavyMoment getTextWithKey:@"message_remark_name"];
        _reading.placeholder = [ShortcutWavyMoment belowRepresentation:[BillData sharedInstance].k_burstDimensionKey];
	[self setVeto:_trunkGenBlock];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _reading.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _reading.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _reading.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_report addSubview:_reading];

    }
    //: return _searchView;
    return _report;
}
//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setVeto:_trunkGenBlock];
}
//: - (UIView *)lineView {
- (UIView *)buildSlope {
    //: if (!_lineView) {
    if (!_buildSlope) {
        //: _lineView = [[UIView alloc] init];
        _buildSlope = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _buildSlope.backgroundColor = [UIColor active:[BillData sharedInstance].layoutModelTitle];
	[self setVeto:_trunkGenBlock];
    }
    //: return _lineView;
    return _buildSlope;
}
//: - (void)updateTheNickname{
- (void)clusterThe{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: if (!self.searchField.text.length) {
    if (!self.reading.text.length) {
        //: [self makeToast:[ShortcutWavyMoment getTextWithKey:@"user_profile_avtivity_input_beizhu"] duration:2.0 position:CSToastPositionCenter];
        [self triangulate:[ShortcutWavyMoment belowRepresentation:[BillData sharedInstance].componentExpectedTitle] make:2.0 checkEnable:appDirectionUtility];
        //: return;
        return;
    }
//    if (self.searchField.text.length > self.inputLimit) {
//        [self makeToast:@"备注名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [ResizeNucleusDocumentRow show];
    [ResizeNucleusDocumentRow assembleTide];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: self.user.alias = self.searchField.text;
    self.press.alias = self.reading.text;
	[self setVeto:_trunkGenBlock];
    //: [[NIMSDK sharedSDK].userManager updateUser:self.user completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateUser:self.press completion:^(NSError *error) {
        //: [ResizeNucleusDocumentRow dismiss];
        [ResizeNucleusDocumentRow libraryDismiss];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[ShortcutWavyMoment getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself triangulate:[ShortcutWavyMoment belowRepresentation:[BillData sharedInstance].commonHiddenData]
                         //: duration:2
                         make:2
                         //: position:CSToastPositionCenter];
                         checkEnable:appDirectionUtility];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self roundIndependenceDoing];

        //: }else{
        }else{
            //: [wself makeToast:[ShortcutWavyMoment getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself triangulate:[ShortcutWavyMoment belowRepresentation:[BillData sharedInstance].coreGrandSettings]
                         //: duration:2
                         make:2
                         //: position:CSToastPositionCenter];
                         checkEnable:appDirectionUtility];
        }
    //: }];
    }];

}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.reading.text = @"";
	[self setVeto:_trunkGenBlock];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.smooth.text = [NSString stringWithFormat:@"%lu/%ld",self.reading.text.length,(long)(unsigned long)self.trigger];
    //: return YES;
    return YES;
}
//: - (void)reloadWithNickname:(NIMUser *)user
- (void)feather:(NIMUser *)user
{
    //: self.user = user;
    self.press = user;
    //: self.titleLabel.text = [ShortcutWavyMoment getTextWithKey:@"message_remark_name"];
    self.day.text = [ShortcutWavyMoment belowRepresentation:[BillData sharedInstance].k_burstDimensionKey];
	[self setVeto:_trunkGenBlock];
    //: self.searchField.text = user.alias;
    self.reading.text = user.alias;
	[self setVeto:_trunkGenBlock];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.smooth.text = [NSString stringWithFormat:@"%lu/%ld",self.reading.text.length,(long)(unsigned long)self.trigger];
}
//: @end

- (void)setVeto:(SpeiceBackBlock)veto {
    //: OC_CUSTOM_PROPERTY_INJECT
    _veto = veto;
}
//: - (UILabel *)numLabel{
- (UILabel *)smooth{
    //: if (!_numLabel) {
    if (!_smooth) {
        //: _numLabel = [[UILabel alloc] init];
        _smooth = [[UILabel alloc] init];
	[self setVeto:_trunkGenBlock];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _smooth.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _smooth.textAlignment = NSTextAlignmentRight;
	[self setVeto:_trunkGenBlock];
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _smooth.textColor = [UIColor active:[BillData sharedInstance].themeSlideName];
    }
    //: return _numLabel;
    return _smooth;
}

//: - (void)initUI{
- (void)initAction{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _dome = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _dome.backgroundColor = [UIColor whiteColor];
	[self setVeto:_trunkGenBlock];
    //: _box.layer.cornerRadius = 12;
    _dome.layer.cornerRadius = 12;
	[self setVeto:_trunkGenBlock];
    //: [self addSubview:_box];
    [self addSubview:_dome];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

    //: [_box addSubview:self.titleLabel];
    [_dome addSubview:self.day];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);
    self.day.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);


    //: [_box addSubview:self.searchView];
    [_dome addSubview:self.report];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.report.frame = CGRectMake(20, self.day.failBottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
	[self setVeto:_trunkGenBlock];

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_dome addSubview:self.provider];
    //: self.closeBtn.frame = CGRectMake(20, 210-40-15, width, height);
    self.provider.frame = CGRectMake(20, 210-40-15, width, height);
	[self setVeto:_trunkGenBlock];

    //: [_box addSubview:self.sureBtn];
    [_dome addSubview:self.supernaturalism];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-40-15, width, height);
    self.supernaturalism.frame = CGRectMake(width+40, 210-40-15, width, height);

}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (void)animationShow
- (void)driftShow
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setVeto:_trunkGenBlock];
}

//: - (UIButton *)closeBtn {
- (UIButton *)provider {
    //: if (!_closeBtn) {
    if (!_provider) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _provider = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setVeto:_trunkGenBlock];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_provider addTarget:self action:@selector(roundIndependenceDoing) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _provider.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_provider setTitleColor:[UIColor active:[BillData sharedInstance].themeSlideName] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_provider setTitle:[ShortcutWavyMoment belowRepresentation:[BillData sharedInstance].componentSupVariableKey] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _provider.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setVeto:_trunkGenBlock];
        //: _closeBtn.layer.borderWidth = 0.5;
        _provider.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _provider.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _provider.layer.cornerRadius = 20;
	[self setVeto:_trunkGenBlock];
    }
    //: return _closeBtn;
    return _provider;
}

//: - (UIButton *)sureBtn {
- (UIButton *)supernaturalism {
    //: if (!_sureBtn) {
    if (!_supernaturalism) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _supernaturalism = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_supernaturalism addTarget:self action:@selector(clusterThe) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _supernaturalism.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setVeto:_trunkGenBlock];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_supernaturalism setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_supernaturalism setTitle:[ShortcutWavyMoment belowRepresentation:[BillData sharedInstance].coreVastFormat] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _supernaturalism.backgroundColor = [UIColor active:[BillData sharedInstance].colorTarPooId];
	[self setVeto:_trunkGenBlock];
        //: _sureBtn.layer.cornerRadius = 20;
        _supernaturalism.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _supernaturalism;
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
	[self setVeto:_trunkGenBlock];

        //: [self initUI];
        [self initAction];
        //: self.inputLimit = 30;
        self.trigger = 30;
	[self setVeto:_trunkGenBlock];

    }
    //: return self;
    return self;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.searchField.text = textField.text;
    self.reading.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.smooth.text = [NSString stringWithFormat:@"%lu/%ld",self.day.text.length,(long)(unsigned long)self.trigger];
	[self setVeto:_trunkGenBlock];
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

- (SpeiceBackBlock)lean:(SpeiceBackBlock)veto {
    //: OC_CUSTOM_PROPERTY_INJECT
    _veto = veto;
    return veto;
}


@end