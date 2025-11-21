
#import <Foundation/Foundation.h>

@interface IceYachtData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation IceYachtData

//: #5D5F66
- (NSString *)screenMeasurePreference {
    /* static */ NSString *screenMeasurePreference = nil;
    if (!screenMeasurePreference) {
        Byte value[] = {7, 55, 8, 224, 237, 225, 109, 165, 90, 108, 123, 108, 125, 109, 109, 203};
        screenMeasurePreference = [self StringFromIceYachtData:value];
    }
    return screenMeasurePreference;
}

//: contact_tag_fragment_cancel
- (NSString *)themeMatterPage {
    /* static */ NSString *themeMatterPage = nil;
    if (!themeMatterPage) {
        Byte value[] = {27, 41, 5, 6, 71, 140, 152, 151, 157, 138, 140, 157, 136, 157, 138, 144, 136, 143, 155, 138, 144, 150, 142, 151, 157, 136, 140, 138, 151, 140, 142, 149, 4};
        themeMatterPage = [self StringFromIceYachtData:value];
    }
    return themeMatterPage;
}

//: #0D81CF
- (NSString *)viewPieceValue {
    /* static */ NSString *viewPieceValue = nil;
    if (!viewPieceValue) {
        Byte value[] = {7, 76, 4, 39, 111, 124, 144, 132, 125, 143, 146, 60};
        viewPieceValue = [self StringFromIceYachtData:value];
    }
    return viewPieceValue;
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)styleScopeDevice {
    /* static */ NSString *styleScopeDevice = nil;
    if (!styleScopeDevice) {
        Byte value[] = {46, 51, 3, 168, 166, 152, 165, 146, 163, 165, 162, 153, 156, 159, 152, 146, 148, 169, 167, 156, 169, 156, 167, 172, 146, 168, 166, 152, 165, 146, 156, 161, 153, 162, 146, 168, 163, 151, 148, 167, 152, 146, 166, 168, 150, 150, 152, 166, 166, 134};
        styleScopeDevice = [self StringFromIceYachtData:value];
    }
    return styleScopeDevice;
}

- (NSString *)StringFromIceYachtData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IceYachtDataToCache:data]];
}

- (Byte *)IceYachtDataToCache:(Byte *)data {
    int leaveScope = data[0];
    Byte enablest = data[1];
    int usPromise = data[2];
    for (int i = usPromise; i < usPromise + leaveScope; i++) {
        int value = data[i] - enablest;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[usPromise + leaveScope] = 0;
    return data + usPromise;
}

//: #F6F7FA
- (NSString *)viewPromiseContent {
    /* static */ NSString *viewPromiseContent = nil;
    if (!viewPromiseContent) {
        Byte value[] = {7, 48, 3, 83, 118, 102, 118, 103, 118, 113, 174};
        viewPromiseContent = [self StringFromIceYachtData:value];
    }
    return viewPromiseContent;
}

//: contact_tag_fragment_sure
- (NSString *)coreQuitPassName {
    /* static */ NSString *coreQuitPassName = nil;
    if (!coreQuitPassName) {
        Byte value[] = {25, 46, 5, 23, 129, 145, 157, 156, 162, 143, 145, 162, 141, 162, 143, 149, 141, 148, 160, 143, 149, 155, 147, 156, 162, 141, 161, 163, 160, 147, 154};
        coreQuitPassName = [self StringFromIceYachtData:value];
    }
    return coreQuitPassName;
}

//: user_profile_avtivity_input_beizhu
- (NSString *)layoutMeasureEndlessMessage {
    /* static */ NSString *layoutMeasureEndlessMessage = nil;
    if (!layoutMeasureEndlessMessage) {
        Byte value[] = {34, 3, 3, 120, 118, 104, 117, 98, 115, 117, 114, 105, 108, 111, 104, 98, 100, 121, 119, 108, 121, 108, 119, 124, 98, 108, 113, 115, 120, 119, 98, 101, 104, 108, 125, 107, 120, 126};
        layoutMeasureEndlessMessage = [self StringFromIceYachtData:value];
    }
    return layoutMeasureEndlessMessage;
}

+ (instancetype)sharedInstance {
    static IceYachtData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)commonLibFormatLogger {
    /* static */ NSString *commonLibFormatLogger = nil;
    if (!commonLibFormatLogger) {
        Byte value[] = {45, 55, 9, 118, 174, 131, 211, 39, 149, 172, 170, 156, 169, 150, 167, 169, 166, 157, 160, 163, 156, 150, 152, 173, 171, 160, 173, 160, 171, 176, 150, 172, 170, 156, 169, 150, 160, 165, 157, 166, 150, 172, 167, 155, 152, 171, 156, 150, 157, 152, 160, 163, 156, 155, 93};
        commonLibFormatLogger = [self StringFromIceYachtData:value];
    }
    return commonLibFormatLogger;
}

//: message_remark_name
- (NSString *)widgetCycleValue {
    /* static */ NSString *widgetCycleValue = nil;
    if (!widgetCycleValue) {
        Byte value[] = {19, 62, 12, 201, 116, 164, 212, 130, 166, 4, 1, 35, 171, 163, 177, 177, 159, 165, 163, 157, 176, 163, 171, 159, 176, 169, 157, 172, 159, 171, 163, 12};
        widgetCycleValue = [self StringFromIceYachtData:value];
    }
    return widgetCycleValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BrokerSchedulerDecoder.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/23.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BrokerSchedulerDecoder.h"
#import "BrokerSchedulerDecoder.h"

//: @interface BrokerSchedulerDecoder ()<UITextFieldDelegate>
@interface BrokerSchedulerDecoder ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *last;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *tab;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger daredevil;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *parcel;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *container;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *targetBlue;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *shot;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *monthLabel;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *fresh;

//: @end
@end

//: @implementation BrokerSchedulerDecoder
@implementation BrokerSchedulerDecoder

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}


//: - (UIView *)lineView {
- (UIView *)shot {
    //: if (!_lineView) {
    if (!_shot) {
        //: _lineView = [[UIView alloc] init];
        _shot = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _shot.backgroundColor = [UIColor factory:[[IceYachtData sharedInstance] viewPromiseContent]];
    }
    //: return _lineView;
    return _shot;
}

//: - (UIView *)searchView{
- (UIView *)fresh{
    //: if(!_searchView){
    if(!_fresh){
        //: _searchView = [[UIView alloc]init];
        _fresh = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _fresh.backgroundColor = [UIColor factory:[[IceYachtData sharedInstance] viewPromiseContent]];
        //: _searchView.layer.cornerRadius = 26;
        _fresh.layer.cornerRadius = 26;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _parcel = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [MatureDismissLotusComposite getTextWithKey:@"message_remark_name"];
        _parcel.placeholder = [MatureDismissLotusComposite remove:[[IceYachtData sharedInstance] widgetCycleValue]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _parcel.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _parcel.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _parcel.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_fresh addSubview:_parcel];

    }
    //: return _searchView;
    return _fresh;
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
    if (self.daredevil && genString.length > self.daredevil) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.container.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.daredevil];
    //: return YES;
    return YES;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (void)animationShow
- (void)alwaysPower
{
    //: self.hidden = NO;
    self.hidden = NO;
}
//: - (void)reloadWithNickname:(NIMUser *)user
- (void)reloadProgramComponentAsset:(NIMUser *)user
{
    //: self.user = user;
    self.scheme = user;
    //: self.titleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"message_remark_name"];
    self.monthLabel.text = [MatureDismissLotusComposite remove:[[IceYachtData sharedInstance] widgetCycleValue]];
    //: self.searchField.text = user.alias;
    self.parcel.text = user.alias;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.container.text = [NSString stringWithFormat:@"%lu/%ld",self.parcel.text.length,(long)(unsigned long)self.daredevil];
}
//: - (UIButton *)sureBtn {
- (UIButton *)tab {
    //: if (!_sureBtn) {
    if (!_tab) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _tab = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_tab addTarget:self action:@selector(expectedCreate) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _tab.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_tab setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_tab setTitle:[MatureDismissLotusComposite remove:[[IceYachtData sharedInstance] coreQuitPassName]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _tab.backgroundColor = [UIColor factory:[[IceYachtData sharedInstance] viewPieceValue]];
        //: _sureBtn.layer.cornerRadius = 20;
        _tab.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _tab;
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
        [self initWritingPrevious];
        //: self.inputLimit = 30;
        self.daredevil = 30;

    }
    //: return self;
    return self;
}
//: - (void)initUI{
- (void)initWritingPrevious{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _targetBlue = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _targetBlue.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _targetBlue.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_targetBlue];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

    //: [_box addSubview:self.titleLabel];
    [_targetBlue addSubview:self.monthLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);
    self.monthLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);


    //: [_box addSubview:self.searchView];
    [_targetBlue addSubview:self.fresh];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.fresh.frame = CGRectMake(20, self.monthLabel.secondStandardFloat+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_targetBlue addSubview:self.last];
    //: self.closeBtn.frame = CGRectMake(20, 210-40-15, width, height);
    self.last.frame = CGRectMake(20, 210-40-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_targetBlue addSubview:self.tab];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-40-15, width, height);
    self.tab.frame = CGRectMake(width+40, 210-40-15, width, height);

}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (UILabel *)numLabel{
- (UILabel *)container{
    //: if (!_numLabel) {
    if (!_container) {
        //: _numLabel = [[UILabel alloc] init];
        _container = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _container.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _container.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _container.textColor = [UIColor factory:[[IceYachtData sharedInstance] screenMeasurePreference]];
    }
    //: return _numLabel;
    return _container;
}

//: - (void)animationClose
- (void)animationWithImmediateEnable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)updateTheNickname{
- (void)expectedCreate{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: if (!self.searchField.text.length) {
    if (!self.parcel.text.length) {
        //: [self makeToast:[MatureDismissLotusComposite getTextWithKey:@"user_profile_avtivity_input_beizhu"] duration:2.0 position:CSToastPositionCenter];
        [self doPosition:[MatureDismissLotusComposite remove:[[IceYachtData sharedInstance] layoutMeasureEndlessMessage]] process:2.0 toastCircuit:coreTipTimer];
        //: return;
        return;
    }
//    if (self.searchField.text.length > self.inputLimit) {
//        [self makeToast:@"备注名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [ShapeSurfTerminalSystematic show];
    [ShapeSurfTerminalSystematic comeBrilliant];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: self.user.alias = self.searchField.text;
    self.scheme.alias = self.parcel.text;
    //: [[NIMSDK sharedSDK].userManager updateUser:self.user completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateUser:self.scheme completion:^(NSError *error) {
        //: [ShapeSurfTerminalSystematic dismiss];
        [ShapeSurfTerminalSystematic clueExtent];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself doPosition:[MatureDismissLotusComposite remove:[[IceYachtData sharedInstance] styleScopeDevice]]
                         //: duration:2
                         process:2
                         //: position:CSToastPositionCenter];
                         toastCircuit:coreTipTimer];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self animationWithImmediateEnable];

        //: }else{
        }else{
            //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself doPosition:[MatureDismissLotusComposite remove:[[IceYachtData sharedInstance] commonLibFormatLogger]]
                         //: duration:2
                         process:2
                         //: position:CSToastPositionCenter];
                         toastCircuit:coreTipTimer];
        }
    //: }];
    }];

}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.parcel.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.container.text = [NSString stringWithFormat:@"%lu/%ld",self.parcel.text.length,(long)(unsigned long)self.daredevil];
    //: return YES;
    return YES;
}

//: - (UIButton *)closeBtn {
- (UIButton *)last {
    //: if (!_closeBtn) {
    if (!_last) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _last = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_last addTarget:self action:@selector(animationWithImmediateEnable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _last.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_last setTitleColor:[UIColor factory:[[IceYachtData sharedInstance] screenMeasurePreference]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_last setTitle:[MatureDismissLotusComposite remove:[[IceYachtData sharedInstance] themeMatterPage]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _last.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _last.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _last.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _last.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _last;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.searchField.text = textField.text;
    self.parcel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.container.text = [NSString stringWithFormat:@"%lu/%ld",self.monthLabel.text.length,(long)(unsigned long)self.daredevil];
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)monthLabel {
    //: if (!_titleLabel) {
    if (!_monthLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _monthLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _monthLabel.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _monthLabel.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _monthLabel.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _monthLabel.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _monthLabel;
}

//: @end
@end