
#import <Foundation/Foundation.h>

typedef struct {
    Byte roughNous;
    Byte *pain;
    unsigned int instrument;
	int hurting;
} StructSpecsData;

@interface SpecsData : NSObject

+ (instancetype)sharedInstance;

//: Read_agree_agreement
@property (nonatomic, copy) NSString *featureElevatorPreference;

//: #EEEEEE
@property (nonatomic, copy) NSString *k_faintEchoData;

//: #BCC1C8
@property (nonatomic, copy) NSString *screenFrameworkTimer;

//: #5D5F66
@property (nonatomic, copy) NSString *kDirectFormat;

//: #0D81CF
@property (nonatomic, copy) NSString *coreIntervalerestUtility;

//: Complete_operation
@property (nonatomic, copy) NSString *commonDemandError;

//: wrong_password
@property (nonatomic, copy) NSString *coreErrMomValue;

//: get_pay_psw_activity_input_psw
@property (nonatomic, copy) NSString *kShadowBirthUtility;

//: #FF483D
@property (nonatomic, copy) NSString *moduleHighlightText;

//: safe_arrow_next
@property (nonatomic, copy) NSString *colorFoundationAlert;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *screenSlideNorKey;

//: safe_success_step
@property (nonatomic, copy) NSString *styleBirthModelPath;

//: safe_bind_phone_icon
@property (nonatomic, copy) NSString *commonNousNeatTimer;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *coreMomEvent;

//: Vertify_login_password
@property (nonatomic, copy) NSString *screenUnctionPlatform;

//: ic-delete_account
@property (nonatomic, copy) NSString *viewVastName;

@end

@implementation SpecsData

//: ic-delete_account
- (NSString *)viewVastName {
    if (!_viewVastName) {
        StructSpecsData value = (StructSpecsData){89, (Byte []){48, 58, 116, 61, 60, 53, 60, 45, 60, 6, 56, 58, 58, 54, 44, 55, 45, 186}, 17, 162};
        _viewVastName = [self StringFromSpecsData:&value];
    }
    return _viewVastName;
}

//: #0D81CF
- (NSString *)coreIntervalerestUtility {
    if (!_coreIntervalerestUtility) {
        StructSpecsData value = (StructSpecsData){24, (Byte []){59, 40, 92, 32, 41, 91, 94, 12}, 7, 151};
        _coreIntervalerestUtility = [self StringFromSpecsData:&value];
    }
    return _coreIntervalerestUtility;
}

//: get_pay_psw_activity_input_psw
- (NSString *)kShadowBirthUtility {
    if (!_kShadowBirthUtility) {
        StructSpecsData value = (StructSpecsData){234, (Byte []){141, 143, 158, 181, 154, 139, 147, 181, 154, 153, 157, 181, 139, 137, 158, 131, 156, 131, 158, 147, 181, 131, 132, 154, 159, 158, 181, 154, 153, 157, 129}, 30, 137};
        _kShadowBirthUtility = [self StringFromSpecsData:&value];
    }
    return _kShadowBirthUtility;
}

//: #5D5F66
- (NSString *)kDirectFormat {
    if (!_kDirectFormat) {
        StructSpecsData value = (StructSpecsData){134, (Byte []){165, 179, 194, 179, 192, 176, 176, 33}, 7, 129};
        _kDirectFormat = [self StringFromSpecsData:&value];
    }
    return _kDirectFormat;
}

//: contact_tag_fragment_cancel
- (NSString *)screenSlideNorKey {
    if (!_screenSlideNorKey) {
        StructSpecsData value = (StructSpecsData){187, (Byte []){216, 212, 213, 207, 218, 216, 207, 228, 207, 218, 220, 228, 221, 201, 218, 220, 214, 222, 213, 207, 228, 216, 218, 213, 216, 222, 215, 50}, 27, 243};
        _screenSlideNorKey = [self StringFromSpecsData:&value];
    }
    return _screenSlideNorKey;
}

//: wrong_password
- (NSString *)coreErrMomValue {
    if (!_coreErrMomValue) {
        StructSpecsData value = (StructSpecsData){63, (Byte []){72, 77, 80, 81, 88, 96, 79, 94, 76, 76, 72, 80, 77, 91, 250}, 14, 77};
        _coreErrMomValue = [self StringFromSpecsData:&value];
    }
    return _coreErrMomValue;
}

//: #EEEEEE
- (NSString *)k_faintEchoData {
    if (!_k_faintEchoData) {
        StructSpecsData value = (StructSpecsData){9, (Byte []){42, 76, 76, 76, 76, 76, 76, 164}, 7, 105};
        _k_faintEchoData = [self StringFromSpecsData:&value];
    }
    return _k_faintEchoData;
}

//: Read_agree_agreement
- (NSString *)featureElevatorPreference {
    if (!_featureElevatorPreference) {
        StructSpecsData value = (StructSpecsData){80, (Byte []){2, 53, 49, 52, 15, 49, 55, 34, 53, 53, 15, 49, 55, 34, 53, 53, 61, 53, 62, 36, 78}, 20, 210};
        _featureElevatorPreference = [self StringFromSpecsData:&value];
    }
    return _featureElevatorPreference;
}

//: Vertify_login_password
- (NSString *)screenUnctionPlatform {
    if (!_screenUnctionPlatform) {
        StructSpecsData value = (StructSpecsData){72, (Byte []){30, 45, 58, 60, 33, 46, 49, 23, 36, 39, 47, 33, 38, 23, 56, 41, 59, 59, 63, 39, 58, 44, 236}, 22, 145};
        _screenUnctionPlatform = [self StringFromSpecsData:&value];
    }
    return _screenUnctionPlatform;
}

+ (instancetype)sharedInstance {
    static SpecsData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromSpecsData:(StructSpecsData *)data {
    return [NSString stringWithUTF8String:(char *)[self SpecsDataToByte:data]];
}

//: Complete_operation
- (NSString *)commonDemandError {
    if (!_commonDemandError) {
        StructSpecsData value = (StructSpecsData){145, (Byte []){210, 254, 252, 225, 253, 244, 229, 244, 206, 254, 225, 244, 227, 240, 229, 248, 254, 255, 175}, 18, 70};
        _commonDemandError = [self StringFromSpecsData:&value];
    }
    return _commonDemandError;
}

//: contact_tag_fragment_sure
- (NSString *)coreMomEvent {
    if (!_coreMomEvent) {
        StructSpecsData value = (StructSpecsData){8, (Byte []){107, 103, 102, 124, 105, 107, 124, 87, 124, 105, 111, 87, 110, 122, 105, 111, 101, 109, 102, 124, 87, 123, 125, 122, 109, 206}, 25, 152};
        _coreMomEvent = [self StringFromSpecsData:&value];
    }
    return _coreMomEvent;
}

//: safe_arrow_next
- (NSString *)colorFoundationAlert {
    if (!_colorFoundationAlert) {
        StructSpecsData value = (StructSpecsData){195, (Byte []){176, 162, 165, 166, 156, 162, 177, 177, 172, 180, 156, 173, 166, 187, 183, 221}, 15, 165};
        _colorFoundationAlert = [self StringFromSpecsData:&value];
    }
    return _colorFoundationAlert;
}

//: safe_bind_phone_icon
- (NSString *)commonNousNeatTimer {
    if (!_commonNousNeatTimer) {
        StructSpecsData value = (StructSpecsData){132, (Byte []){247, 229, 226, 225, 219, 230, 237, 234, 224, 219, 244, 236, 235, 234, 225, 219, 237, 231, 235, 234, 84}, 20, 44};
        _commonNousNeatTimer = [self StringFromSpecsData:&value];
    }
    return _commonNousNeatTimer;
}

//: #FF483D
- (NSString *)moduleHighlightText {
    if (!_moduleHighlightText) {
        StructSpecsData value = (StructSpecsData){21, (Byte []){54, 83, 83, 33, 45, 38, 81, 222}, 7, 57};
        _moduleHighlightText = [self StringFromSpecsData:&value];
    }
    return _moduleHighlightText;
}

//: safe_success_step
- (NSString *)styleBirthModelPath {
    if (!_styleBirthModelPath) {
        StructSpecsData value = (StructSpecsData){215, (Byte []){164, 182, 177, 178, 136, 164, 162, 180, 180, 178, 164, 164, 136, 164, 163, 178, 167, 208}, 17, 241};
        _styleBirthModelPath = [self StringFromSpecsData:&value];
    }
    return _styleBirthModelPath;
}

//: #BCC1C8
- (NSString *)screenFrameworkTimer {
    if (!_screenFrameworkTimer) {
        StructSpecsData value = (StructSpecsData){129, (Byte []){162, 195, 194, 194, 176, 194, 185, 60}, 7, 168};
        _screenFrameworkTimer = [self StringFromSpecsData:&value];
    }
    return _screenFrameworkTimer;
}

- (Byte *)SpecsDataToByte:(StructSpecsData *)data {
    for (int i = 0; i < data->instrument; i++) {
        data->pain[i] ^= data->roughNous;
    }
    data->pain[data->instrument] = 0;
	if (data->instrument >= 1) {
		data->hurting = data->pain[0];
	}
    return data->pain;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TrainTaskDynamic.m
//  Xenella
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TrainTaskDynamic.h"
#import "TrainTaskDynamic.h"

//: @interface TrainTaskDynamic ()<UITextFieldDelegate>
@interface TrainTaskDynamic ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *upon;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *writtenAgreementView;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *indicator;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *awakeView;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger surveyingInstrument;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *neglect;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *back;
@property (nonatomic,strong) UIView *line;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *transition;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *songSnap;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *dome;
@property (nonatomic,strong) UIView *bare;

//: @end
@end

//: @implementation TrainTaskDynamic
@implementation TrainTaskDynamic

//: - (UIImageView *)img
- (UIImageView *)neglect
{
    //: if(!_img){
    if(!_neglect){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _neglect = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[SpecsData sharedInstance].viewVastName]];
	[self setLateralPassSilent:_silent];
    }
    //: return _img;
    return _neglect;
}


- (void)setSongSnap:(UIView *)songSnap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _songSnap = songSnap;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)indicator {
    //: if (!_titleLabel) {
    if (!_indicator) {
        //: _titleLabel = [[UILabel alloc] init];
        _indicator = [[UILabel alloc] init];
	[self setUpon:_line];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _indicator.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _indicator.textColor = [UIColor blackColor];
	[self setLateralPassSilent:_silent];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _indicator.textAlignment = NSTextAlignmentCenter;
    }
    //: return _titleLabel;
    return _indicator;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}
- (UIView *)acceptablePic:(UIView *)songSnap {
    //: OC_CUSTOM_PROPERTY_INJECT
    _songSnap = songSnap;
    return songSnap;
}
//: - (UIView *)searchView{
- (UIView *)line{
    //: if(!_searchView){
    if(![self ultimate:_line]){
        //: _searchView = [[UIView alloc]init];
        _line = [[UIView alloc]init];
        //: _searchView.layer.borderWidth = 1;
        _line.layer.borderWidth = 1;
	[self setSongSnap:_bare];
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
        [self ultimate:_line].layer.borderColor = [UIColor active:[SpecsData sharedInstance].k_faintEchoData].CGColor;
	[self setSongSnap:_bare];
        //: _searchView.backgroundColor = [UIColor whiteColor];
        _line.backgroundColor = [UIColor whiteColor];
        //: _searchView.layer.cornerRadius = 24;
        _line.layer.cornerRadius = 24;

        //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
        imgname.image = [UIImage imageNamed:[SpecsData sharedInstance].commonNousNeatTimer];
	[self setSongSnap:_bare];
        //: [_searchView addSubview:imgname];
        [[self ultimate:_line] addSubview:imgname];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        _dome = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
	[self setLateralPassSilent:_silent];
        //: _searchField.placeholder = [ShortcutWavyMoment getTextWithKey:@"get_pay_psw_activity_input_psw"];
        _dome.placeholder = [ShortcutWavyMoment belowRepresentation:[SpecsData sharedInstance].kShadowBirthUtility];
	[self setLateralPassSilent:_silent];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _dome.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _dome.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _dome.delegate = self;
	[self setSongSnap:_bare];
        //: [_searchView addSubview:_searchField];
        [_line addSubview:_dome];

    }
    //: return _searchView;
    return [self ultimate:_line];
}
- (UIView *)ultimate:(UIView *)upon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upon = upon;
    return upon;
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
	[self setLateralPassSilent:_silent];

        //: [self initUI];
        [self initQuit];

    }
    //: return self;
    return self;
}
- (void)setUpon:(UIView *)upon {
    //: OC_CUSTOM_PROPERTY_INJECT
    _upon = upon;
}
//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.indicator.text = textField.text;
	[self setLateralPassSilent:_silent];
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.dome.text = @"";
	[self setSongSnap:_bare];
    //: return YES;
    return YES;
}

//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setLateralPassSilent:_silent];
}


//: - (UIButton *)closeBtn {
- (UIButton *)back {
    //: if (!_closeBtn) {
    if (!_back) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _back = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_back addTarget:self action:@selector(roundIndependenceDoing) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _back.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_back setTitleColor:[UIColor active:[SpecsData sharedInstance].kDirectFormat] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_back setTitle:[ShortcutWavyMoment belowRepresentation:[SpecsData sharedInstance].screenSlideNorKey] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _back.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setUpon:_line];
        //: _closeBtn.layer.borderWidth = 0.5;
        _back.layer.borderWidth = 0.5;
	[self setSongSnap:_bare];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _back.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _back.layer.cornerRadius = 20;
	[self setUpon:_line];
    }
    //: return _closeBtn;
    return _back;
}

//: - (void)initUI
- (void)initQuit
{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
    _bare = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
    //: _box.backgroundColor = [UIColor whiteColor];
    [self acceptablePic:_bare].backgroundColor = [UIColor whiteColor];
	[self setLateralPassSilent:_silent];
    //: _box.layer.cornerRadius = 12;
    _bare.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:[self acceptablePic:_bare]];


//    [_box addSubview:self.img];
//    self.img.frame = CGRectMake(20, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [[self acceptablePic:_bare] addSubview:self.indicator];
    //: self.titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);
    self.indicator.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);
	[self setLateralPassSilent:_silent];

//    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, SCREEN_WIDTH-70, 30)];
//    labtitle.font = [UIFont systemFontOfSize:14.f];
//    labtitle.textColor = [UIColor blackColor];
//    labtitle.text = @"Confirm Account Deactivation?";
//    [_box addSubview:labtitle];

//    [_box addSubview:self.nextBox];
//    self.nextBox.frame = CGRectMake(20, self.img.bottom+20, SCREEN_WIDTH-70, 54);

        //: [_box addSubview:self.searchView];
        [_bare addSubview:self.line];
        //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 48);
        [self ultimate:self.line].frame = CGRectMake(20, self.indicator.failBottom+20, [[UIScreen mainScreen] bounds].size.width-70, 48);
	[self setLateralPassSilent:_silent];



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [[self acceptablePic:_bare] addSubview:self.back];
    //: self.closeBtn.frame = CGRectMake(20, 190-20-height, width, height);
    self.back.frame = CGRectMake(20, 190-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_bare addSubview:self.transition];
    //: self.sureBtn.frame = CGRectMake(width+40, 190-20-height, width, height);
    self.transition.frame = CGRectMake(width+40, 190-20-height, width, height);
	[self setLateralPassSilent:_silent];

}

//: - (void)updateTheNickname{
- (void)clusterThe{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: NSString *pcode = [CurrentSearchComposer standardUserDefaults].pCode?:@"";
    NSString *pcode = [CurrentSearchComposer dot].imaginaryCreature?:@"";
    //: if([pcode isEqualToString:self.searchField.text]){
    if([pcode isEqualToString:self.dome.text]){
        //: self.speiceBackBlock(self.searchField.text);
        [self album:self.silent](self.dome.text);

    //: }else{
    }else{

        //: [self makeToast:[ShortcutWavyMoment getTextWithKey:@"wrong_password"] duration:2.0 position:CSToastPositionCenter];
        [self triangulate:[ShortcutWavyMoment belowRepresentation:[SpecsData sharedInstance].coreErrMomValue] make:2.0 checkEnable:appDirectionUtility];
    }


}




//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}


//: - (UIView *)nextBox
- (UIView *)writtenAgreementView
{
    //: if(!_nextBox){
    if(!_writtenAgreementView){
        //: _nextBox = [[UIView alloc]init];
        _writtenAgreementView = [[UIView alloc]init];
	[self setSongSnap:_bare];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_writtenAgreementView addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[SpecsData sharedInstance].styleBirthModelPath];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];
//        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
//        numView1.backgroundColor = ThemeColor;
//        numView1.layer.cornerRadius = 10;
//        numView1.layer.masksToBounds = YES;
//        [view1 addSubview:numView1];
//        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
//        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
//        labtitlenum1.textColor = [UIColor whiteColor];
//        labtitlenum1.text = @"1";
//        labtitlenum1.textAlignment = NSTextAlignmentCenter;
//        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.failBottom+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
	[self setLateralPassSilent:_silent];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [ShortcutWavyMoment getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [ShortcutWavyMoment belowRepresentation:[SpecsData sharedInstance].featureElevatorPreference];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
	[self setLateralPassSilent:_silent];
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_writtenAgreementView addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        numView2.backgroundColor = [UIColor active:[SpecsData sharedInstance].coreIntervalerestUtility];
	[self setSongSnap:_bare];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
	[self setLateralPassSilent:_silent];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
	[self setSongSnap:_bare];
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.failBottom+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
	[self setSongSnap:_bare];
        //: labtitle2.text = [ShortcutWavyMoment getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [ShortcutWavyMoment belowRepresentation:[SpecsData sharedInstance].screenUnctionPlatform];
	[self setLateralPassSilent:_silent];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
	[self setUpon:_line];
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_writtenAgreementView addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor active:[SpecsData sharedInstance].screenFrameworkTimer];
	[self setSongSnap:_bare];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
	[self setLateralPassSilent:_silent];
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
        //: [view3 addSubview:numView3];
        [view3 addSubview:numView3];
        //: UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum3 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        labtitlenum3.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum3.textColor = [UIColor whiteColor];
        labtitlenum3.textColor = [UIColor whiteColor];
	[self setUpon:_line];
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
	[self setLateralPassSilent:_silent];
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.failBottom+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle3.textColor = [UIColor active:[SpecsData sharedInstance].kDirectFormat];
	[self setSongSnap:_bare];
        //: labtitle3.text = [ShortcutWavyMoment getTextWithKey:@"Complete_operation"];
        labtitle3.text = [ShortcutWavyMoment belowRepresentation:[SpecsData sharedInstance].commonDemandError];
	[self setUpon:_line];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
	[self setSongSnap:_bare];
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
	[self setUpon:_line];
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[SpecsData sharedInstance].colorFoundationAlert];
        //: [_nextBox addSubview:arrow1];
        [_writtenAgreementView addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[SpecsData sharedInstance].colorFoundationAlert];
        //: [_nextBox addSubview:arrow2];
        [_writtenAgreementView addSubview:arrow2];
    }
    //: return _nextBox;
    return _writtenAgreementView;
}

- (SpeiceBackBlock)album:(SpeiceBackBlock)lateralPassSilent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lateralPassSilent = lateralPassSilent;
    return lateralPassSilent;
}


//: - (void)reloadWithNickname:(NSString *)nickname
- (void)deliveryStay:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.indicator.text = nickname;
	[self setLateralPassSilent:_silent];
}

//: - (void)animationShow
- (void)destine
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setLateralPassSilent:_silent];

}


//: - (UIButton *)sureBtn {
- (UIButton *)transition {
    //: if (!_sureBtn) {
    if (!_transition) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _transition = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_transition addTarget:self action:@selector(clusterThe) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _transition.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setLateralPassSilent:_silent];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_transition setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_transition setTitle:[ShortcutWavyMoment belowRepresentation:[SpecsData sharedInstance].coreMomEvent] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _transition.backgroundColor = [UIColor active:[SpecsData sharedInstance].moduleHighlightText];
	[self setLateralPassSilent:_silent];
        //: _sureBtn.layer.cornerRadius = 20;
        _transition.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _transition;
}

//: @end

- (void)setLateralPassSilent:(SpeiceBackBlock)lateralPassSilent {
    //: OC_CUSTOM_PROPERTY_INJECT
    _lateralPassSilent = lateralPassSilent;
}


@end