
#import <Foundation/Foundation.h>

@interface CaptureProcessingData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation CaptureProcessingData

//: user_profile_avtivity_user_info_update_success
- (NSString *)moduleOrientationHelper {
    /* static */ NSString *moduleOrientationHelper = nil;
    if (!moduleOrientationHelper) {
		NSString *origin = @"2e3e06d0484db3b1a3b09daeb0ada4a7aaa39d9fb4b2a7b4a7b2b79db3b1a3b09da7aca4ad9db3aea29fb2a39db1b3a1a1a3b1b1a0";
		NSData *data = [CaptureProcessingData CaptureProcessingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleOrientationHelper = [self StringFromCaptureProcessingData:value];
    }
    return moduleOrientationHelper;
}

//: contact_tag_fragment_cancel
- (NSString *)colorAbleReam {
    /* static */ NSString *colorAbleReam = nil;
    if (!colorAbleReam) {
		NSString *origin = @"1b5806ad0b64bbc7c6ccb9bbccb7ccb9bfb7becab9bfc5bdc6ccb7bbb9c6bbbdc48c";
		NSData *data = [CaptureProcessingData CaptureProcessingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAbleReam = [self StringFromCaptureProcessingData:value];
    }
    return colorAbleReam;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)componentContainProcessingAlert {
    /* static */ NSString *componentContainProcessingAlert = nil;
    if (!componentContainProcessingAlert) {
		NSString *origin = @"2d420bcdb25e88f6865fe5b7b5a7b4a1b2b4b1a8abaea7a1a3b8b6abb8abb6bba1b7b5a7b4a1abb0a8b1a1b7b2a6a3b6a7a1a8a3abaea7a656";
		NSData *data = [CaptureProcessingData CaptureProcessingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentContainProcessingAlert = [self StringFromCaptureProcessingData:value];
    }
    return componentContainProcessingAlert;
}

+ (instancetype)sharedInstance {
    static CaptureProcessingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)CaptureProcessingDataToCache:(Byte *)data {
    int angle = data[0];
    Byte thinOrientation = data[1];
    int lipPone = data[2];
    for (int i = lipPone; i < lipPone + angle; i++) {
        int value = data[i] - thinOrientation;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[lipPone + angle] = 0;
    return data + lipPone;
}

//: #5D5F66
- (NSString *)k_poneId {
    /* static */ NSString *k_poneId = nil;
    if (!k_poneId) {
		NSString *origin = @"07530a291ee5593a2f8b7688978899898997";
		NSData *data = [CaptureProcessingData CaptureProcessingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_poneId = [self StringFromCaptureProcessingData:value];
    }
    return k_poneId;
}

//: user_profile_avtivity_input_beizhu
- (NSString *)viewEarRiverAlert {
    /* static */ NSString *viewEarRiverAlert = nil;
    if (!viewEarRiverAlert) {
		NSString *origin = @"2226039b998b98859698958c8f928b85879c9a8f9c8f9a9f858f94969b9a85888b8fa08e9ba6";
		NSData *data = [CaptureProcessingData CaptureProcessingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewEarRiverAlert = [self StringFromCaptureProcessingData:value];
    }
    return viewEarRiverAlert;
}

//: contact_tag_fragment_sure
- (NSString *)viewLifestyleContent {
    /* static */ NSString *viewLifestyleContent = nil;
    if (!viewLifestyleContent) {
		NSString *origin = @"196104c3c4d0cfd5c2c4d5c0d5c2c8c0c7d3c2c8cec6cfd5c0d4d6d3c634";
		NSData *data = [CaptureProcessingData CaptureProcessingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLifestyleContent = [self StringFromCaptureProcessingData:value];
    }
    return viewLifestyleContent;
}

//: #F6F7FA
- (NSString *)widgetTendMessage {
    /* static */ NSString *widgetTendMessage = nil;
    if (!widgetTendMessage) {
		NSString *origin = @"07240ab141cf90788898476a5a6a5b6a65ce";
		NSData *data = [CaptureProcessingData CaptureProcessingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetTendMessage = [self StringFromCaptureProcessingData:value];
    }
    return widgetTendMessage;
}

- (NSString *)StringFromCaptureProcessingData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CaptureProcessingDataToCache:data]];
}

//: #0D81CF
- (NSString *)colorRationalPreference {
    /* static */ NSString *colorRationalPreference = nil;
    if (!colorRationalPreference) {
		NSString *origin = @"072b0c4ec2b875fa804cef4d4e5b6f635c6e7182";
		NSData *data = [CaptureProcessingData CaptureProcessingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorRationalPreference = [self StringFromCaptureProcessingData:value];
    }
    return colorRationalPreference;
}

+ (NSData *)CaptureProcessingDataToData:(NSString *)value {
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

//: message_remark_name
- (NSString *)themeColorName {
    /* static */ NSString *themeColorName = nil;
    if (!themeColorName) {
		NSString *origin = @"135f09dccc42e4c3a9ccc4d2d2c0c6c4bed1c4ccc0d1cabecdc0ccc44b";
		NSData *data = [CaptureProcessingData CaptureProcessingDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeColorName = [self StringFromCaptureProcessingData:value];
    }
    return themeColorName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LightNovelView.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/23.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFRemarksView.h"
#import "LightNovelView.h"

//: @interface FFFRemarksView ()<UITextFieldDelegate>
@interface LightNovelView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *bold;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *fromSame;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *avoid;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *grace;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *systemHidden;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *talkConvertProvider;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger min;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *informingField;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *timePeriod;
@property (nonatomic,strong) UIView *failView;

//: @end
@end

//: @implementation FFFRemarksView
@implementation LightNovelView

//: - (UIButton *)closeBtn {
- (UIButton *)bold {
    //: if (!_closeBtn) {
    if (!_bold) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _bold = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAvoid:_failView];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_bold addTarget:self action:@selector(walkTo) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _bold.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setAvoid:_failView];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_bold setTitleColor:[UIColor streetwiseMovement:[[CaptureProcessingData sharedInstance] k_poneId]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_bold setTitle:[SlanguageDeny fall:[[CaptureProcessingData sharedInstance] colorAbleReam]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _bold.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _bold.layer.borderWidth = 0.5;
	[self setAvoid:_failView];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _bold.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _bold.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _bold;
}


//: - (void)initUI{
- (void)initFast{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _talkConvertProvider = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _talkConvertProvider.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _talkConvertProvider.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_talkConvertProvider];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

    //: [_box addSubview:self.titleLabel];
    [_talkConvertProvider addSubview:self.systemHidden];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);
    self.systemHidden.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);


    //: [_box addSubview:self.searchView];
    [_talkConvertProvider addSubview:self.failView];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    [self putOption:self.failView].frame = CGRectMake(20, self.systemHidden.capacity+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_talkConvertProvider addSubview:self.bold];
    //: self.closeBtn.frame = CGRectMake(20, 210-40-15, width, height);
    self.bold.frame = CGRectMake(20, 210-40-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_talkConvertProvider addSubview:self.timePeriod];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-40-15, width, height);
    self.timePeriod.frame = CGRectMake(width+40, 210-40-15, width, height);

}

//: - (UILabel *)numLabel{
- (UILabel *)grace{
    //: if (!_numLabel) {
    if (!_grace) {
        //: _numLabel = [[UILabel alloc] init];
        _grace = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _grace.font = [UIFont systemFontOfSize:12.f];
	[self setAvoid:_failView];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _grace.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _grace.textColor = [UIColor streetwiseMovement:[[CaptureProcessingData sharedInstance] k_poneId]];
	[self setAvoid:_failView];
    }
    //: return _numLabel;
    return _grace;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.informingField.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.grace.text = [NSString stringWithFormat:@"%lu/%ld",self.informingField.text.length,(long)(unsigned long)self.min];
	[self setAvoid:_failView];
    //: return YES;
    return YES;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}
//: - (void)animationShow
- (void)woofEarth
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setAvoid:_failView];
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)systemHidden {
    //: if (!_titleLabel) {
    if (!_systemHidden) {
        //: _titleLabel = [[UILabel alloc] init];
        _systemHidden = [[UILabel alloc] init];
	[self setAvoid:_failView];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _systemHidden.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _systemHidden.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _systemHidden.numberOfLines = 1;
	[self setAvoid:_failView];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _systemHidden.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setAvoid:_failView];
    }
    //: return _titleLabel;
    return _systemHidden;
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
    if (self.min && genString.length > self.min) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.grace.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.min];
	[self setAvoid:_failView];
    //: return YES;
    return YES;
}
- (UIView *)putOption:(UIView *)avoid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _avoid = avoid;
    return avoid;
}
//: @end

- (void)setAvoid:(UIView *)avoid {
    //: OC_CUSTOM_PROPERTY_INJECT
    _avoid = avoid;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setAvoid:_failView];
}

//: - (UIView *)searchView{
- (UIView *)failView{
    //: if(!_searchView){
    if(![self putOption:_failView]){
        //: _searchView = [[UIView alloc]init];
        _failView = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _failView.backgroundColor = [UIColor streetwiseMovement:[[CaptureProcessingData sharedInstance] widgetTendMessage]];
        //: _searchView.layer.cornerRadius = 26;
        [self putOption:_failView].layer.cornerRadius = 26;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _informingField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [FFFLanguageManager getTextWithKey:@"message_remark_name"];
        _informingField.placeholder = [SlanguageDeny fall:[[CaptureProcessingData sharedInstance] themeColorName]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _informingField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _informingField.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _informingField.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_failView addSubview:_informingField];

    }
    //: return _searchView;
    return [self putOption:_failView];
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.searchField.text = textField.text;
    self.informingField.text = textField.text;
	[self setAvoid:_failView];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.grace.text = [NSString stringWithFormat:@"%lu/%ld",self.systemHidden.text.length,(long)(unsigned long)self.min];
}

//: - (void)updateTheNickname{
- (void)naturalDot{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: if (!self.searchField.text.length) {
    if (!self.informingField.text.length) {
        //: [self makeToast:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_input_beizhu"] duration:2.0 position:CSToastPositionCenter];
        [self exclusive:[SlanguageDeny fall:[[CaptureProcessingData sharedInstance] viewEarRiverAlert]] outsideTask:2.0 regulation:kMarginSettings];
        //: return;
        return;
    }
//    if (self.searchField.text.length > self.inputLimit) {
//        [self makeToast:@"备注名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [SVProgressHUD show];
    [RidgeView send];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: self.user.alias = self.searchField.text;
    self.boardDoing.alias = self.informingField.text;
	[self setAvoid:_failView];
    //: [[NIMSDK sharedSDK].userManager updateUser:self.user completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateUser:self.boardDoing completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [RidgeView moonComponent];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself exclusive:[SlanguageDeny fall:[[CaptureProcessingData sharedInstance] moduleOrientationHelper]]
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
            [wself exclusive:[SlanguageDeny fall:[[CaptureProcessingData sharedInstance] componentContainProcessingAlert]]
                         //: duration:2
                         outsideTask:2
                         //: position:CSToastPositionCenter];
                         regulation:kMarginSettings];
        }
    //: }];
    }];

}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setAvoid:_failView];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setAvoid:_failView];

        //: [self initUI];
        [self initFast];
        //: self.inputLimit = 30;
        self.min = 30;

    }
    //: return self;
    return self;
}

//: - (UIView *)lineView {
- (UIView *)fromSame {
    //: if (!_lineView) {
    if (!_fromSame) {
        //: _lineView = [[UIView alloc] init];
        _fromSame = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _fromSame.backgroundColor = [UIColor streetwiseMovement:[[CaptureProcessingData sharedInstance] widgetTendMessage]];
	[self setAvoid:_failView];
    }
    //: return _lineView;
    return _fromSame;
}

//: - (void)reloadWithNickname:(NIMUser *)user
- (void)observer:(NIMUser *)user
{
    //: self.user = user;
    self.boardDoing = user;
    //: self.titleLabel.text = [FFFLanguageManager getTextWithKey:@"message_remark_name"];
    self.systemHidden.text = [SlanguageDeny fall:[[CaptureProcessingData sharedInstance] themeColorName]];
	[self setAvoid:_failView];
    //: self.searchField.text = user.alias;
    self.informingField.text = user.alias;
	[self setAvoid:_failView];
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.grace.text = [NSString stringWithFormat:@"%lu/%ld",self.informingField.text.length,(long)(unsigned long)self.min];
}

//: - (UIButton *)sureBtn {
- (UIButton *)timePeriod {
    //: if (!_sureBtn) {
    if (!_timePeriod) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _timePeriod = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAvoid:_failView];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_timePeriod addTarget:self action:@selector(naturalDot) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _timePeriod.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_timePeriod setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_timePeriod setTitle:[SlanguageDeny fall:[[CaptureProcessingData sharedInstance] viewLifestyleContent]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _timePeriod.backgroundColor = [UIColor streetwiseMovement:[[CaptureProcessingData sharedInstance] colorRationalPreference]];
        //: _sureBtn.layer.cornerRadius = 20;
        _timePeriod.layer.cornerRadius = 20;
	[self setAvoid:_failView];

    }
    //: return _sureBtn;
    return _timePeriod;
}


@end