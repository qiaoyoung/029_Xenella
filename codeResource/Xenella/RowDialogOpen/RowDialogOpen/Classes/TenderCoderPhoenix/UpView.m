
#import <Foundation/Foundation.h>

@interface RatedData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RatedData

//: user_profile_avtivity_user_info_update_failed
- (NSString *)layoutTourismResDevice {
    /* static */ NSString *layoutTourismResDevice = nil;
    if (!layoutTourismResDevice) {
		NSString *origin = @"2D3D0CC3138CC8D7F1AC28FEB2B0A2AF9CADAFACA3A6A9A29C9EB3B1A6B3A6B1B69CB2B0A2AF9CA6ABA3AC9CB2ADA19EB1A29CA39EA6A9A2A184";
		NSData *data = [RatedData RatedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutTourismResDevice = [self StringFromRatedData:value];
    }
    return layoutTourismResDevice;
}

- (Byte *)RatedDataToCache:(Byte *)data {
    int earnings = data[0];
    Byte wood = data[1];
    int eonRes = data[2];
    for (int i = eonRes; i < eonRes + earnings; i++) {
        int value = data[i] - wood;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[eonRes + earnings] = 0;
    return data + eonRes;
}

- (NSString *)StringFromRatedData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RatedDataToCache:data]];
}

//: activity_my_user_info_nick
- (NSString *)colorAttemptLogger {
    /* static */ NSString *colorAttemptLogger = nil;
    if (!colorAttemptLogger) {
		NSString *origin = @"1A010917BA81DA6E476264756A776A757A606E7A6076746673606A6F6770606F6A646CEE";
		NSData *data = [RatedData RatedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorAttemptLogger = [self StringFromRatedData:value];
    }
    return colorAttemptLogger;
}

//: contact_tag_fragment_cancel
- (NSString *)k_compoundText {
    /* static */ NSString *k_compoundText = nil;
    if (!k_compoundText) {
		NSString *origin = @"1B2203859190968385968196838981889483898F8790968185839085878E06";
		NSData *data = [RatedData RatedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_compoundText = [self StringFromRatedData:value];
    }
    return k_compoundText;
}

+ (instancetype)sharedInstance {
    static RatedData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)RatedDataToData:(NSString *)value {
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

//: set_nick_activity_input
- (NSString *)appSpecSettings {
    /* static */ NSString *appSpecSettings = nil;
    if (!appSpecSettings) {
		NSString *origin = @"17320B807FE3139990435FA597A691A09B959D919395A69BA89BA6AB919BA0A2A7A6DF";
		NSData *data = [RatedData RatedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appSpecSettings = [self StringFromRatedData:value];
    }
    return appSpecSettings;
}

//: #F6F7FA
- (NSString *)styleOpinionDenError {
    /* static */ NSString *styleOpinionDenError = nil;
    if (!styleOpinionDenError) {
		NSString *origin = @"073305B52F567969796A79743B";
		NSData *data = [RatedData RatedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleOpinionDenError = [self StringFromRatedData:value];
    }
    return styleOpinionDenError;
}

//: user_info_avtivity_keep
- (NSString *)coreBehaviorError {
    /* static */ NSString *coreBehaviorError = nil;
    if (!coreBehaviorError) {
		NSString *origin = @"171D039290828F7C868B838C7C7E939186938691967C8882828D2C";
		NSData *data = [RatedData RatedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreBehaviorError = [self StringFromRatedData:value];
    }
    return coreBehaviorError;
}

//: #5D5F66
- (NSString *)colorIceContent {
    /* static */ NSString *colorIceContent = nil;
    if (!colorIceContent) {
		NSString *origin = @"075603798B9A8B9C8C8C71";
		NSData *data = [RatedData RatedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorIceContent = [self StringFromRatedData:value];
    }
    return colorIceContent;
}

//: #0D81CF
- (NSString *)componentSteadyPage {
    /* static */ NSString *componentSteadyPage = nil;
    if (!componentSteadyPage) {
		NSString *origin = @"07050CDE694EC14DA245E7E52835493D36484B5E";
		NSData *data = [RatedData RatedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentSteadyPage = [self StringFromRatedData:value];
    }
    return componentSteadyPage;
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)featureRiggerBuryId {
    /* static */ NSString *featureRiggerBuryId = nil;
    if (!featureRiggerBuryId) {
		NSString *origin = @"2E1D06E5CEBF9290828F7C8D8F8C838689827C7E939186938691967C9290828F7C868B838C7C928D817E91827C90928080829090A1";
		NSData *data = [RatedData RatedDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureRiggerBuryId = [self StringFromRatedData:value];
    }
    return featureRiggerBuryId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UpView.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/7.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UserSetNickNameView.h"
#import "UpView.h"

//: @interface UserSetNickNameView ()<UITextFieldDelegate>
@interface UpView ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *why;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *be;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *stop;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *pageLayer;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *primrosePath;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *excludePrivacy;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger available;
@property (nonatomic,strong) UILabel *dogEarLabel;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *changeLocal;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *publishState;

//: @end
@end

//: @implementation UserSetNickNameView
@implementation UpView

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self processClear:self.dogEarLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.why.text.length,(long)(unsigned long)self.available];
}


//: - (void)animationShow
- (void)failureEqual
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setStop:_dogEarLabel];
}

//: @end

- (void)setStop:(UILabel *)stop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stop = stop;
}

//: - (void)updateTheNickname{
- (void)reverseVideo{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: if (!self.titleLabel.text.length) {
    if (!self.why.text.length) {
        //: [self makeToast:[FFFLanguageManager getTextWithKey:@"set_nick_activity_input"] duration:2.0 position:CSToastPositionCenter];
        [self response:[RaveFirst extent:[[RatedData sharedInstance] appSpecSettings]] reading:2.0 single:moduleCoordinatorKey];
        //: return;
        return;
    }

    //: [SVProgressHUD show];
    [SwitchlyView acceptable];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.titleLabel.text} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.why.text} completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [SwitchlyView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself response:[RaveFirst extent:[[RatedData sharedInstance] featureRiggerBuryId]]
                         //: duration:2
                         reading:2
                         //: position:CSToastPositionCenter];
                         single:moduleCoordinatorKey];
//            [wself.navigationController popViewControllerAnimated:NO];
            //: [self animationClose];
            [self doinglyTop];

        //: }else{
        }else{
            //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_failed"]
            [wself response:[RaveFirst extent:[[RatedData sharedInstance] layoutTourismResDevice]]
                         //: duration:2
                         reading:2
                         //: position:CSToastPositionCenter];
                         single:moduleCoordinatorKey];
        }
    //: }];
    }];
}
//: - (void)initUI{
- (void)initDetail{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _pageLayer = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _pageLayer.backgroundColor = [UIColor whiteColor];
	[self setStop:_dogEarLabel];
    //: _box.layer.cornerRadius = 24;
    _pageLayer.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_pageLayer];

    //: [_box addSubview:self.titleLabel];
    [_pageLayer addSubview:self.primrosePath];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.primrosePath.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
	[self setStop:_dogEarLabel];


    //: [_box addSubview:self.searchView];
    [_pageLayer addSubview:self.publishState];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.publishState.frame = CGRectMake(20, self.primrosePath.opera+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
	[self setStop:_dogEarLabel];

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_pageLayer addSubview:self.changeLocal];
    //: self.closeBtn.frame = CGRectMake(20, 210-height-15, width, height);
    self.changeLocal.frame = CGRectMake(20, 210-height-15, width, height);
	[self setStop:_dogEarLabel];

    //: [_box addSubview:self.sureBtn];
    [_pageLayer addSubview:self.excludePrivacy];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-height-15, width, height);
    self.excludePrivacy.frame = CGRectMake(width+40, 210-height-15, width, height);

}
//: - (UIButton *)closeBtn {
- (UIButton *)changeLocal {
    //: if (!_closeBtn) {
    if (!_changeLocal) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _changeLocal = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_changeLocal addTarget:self action:@selector(doinglyTop) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _changeLocal.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setStop:_dogEarLabel];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_changeLocal setTitleColor:[UIColor deal:[[RatedData sharedInstance] colorIceContent]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_changeLocal setTitle:[RaveFirst extent:[[RatedData sharedInstance] k_compoundText]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _changeLocal.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setStop:_dogEarLabel];
        //: _closeBtn.layer.borderWidth = 1;
        _changeLocal.layer.borderWidth = 1;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _changeLocal.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setStop:_dogEarLabel];
        //: _closeBtn.layer.cornerRadius = 22;
        _changeLocal.layer.cornerRadius = 22;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _changeLocal;
}
//: - (UIView *)searchView{
- (UIView *)publishState{
    //: if(!_searchView){
    if(!_publishState){
        //: _searchView = [[UIView alloc]init];
        _publishState = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _publishState.backgroundColor = [UIColor deal:[[RatedData sharedInstance] styleOpinionDenError]];
        //: _searchView.layer.cornerRadius = 26;
        _publishState.layer.cornerRadius = 26;
	[self setStop:_dogEarLabel];
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _why = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
	[self setStop:_dogEarLabel];
        //: _searchField.placeholder = [FFFLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
        _why.placeholder = [RaveFirst extent:[[RatedData sharedInstance] colorAttemptLogger]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _why.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
	[self setStop:_dogEarLabel];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _why.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _why.delegate = self;
	[self setStop:_dogEarLabel];
        //: [_searchView addSubview:_searchField];
        [_publishState addSubview:_why];

    }
    //: return _searchView;
    return _publishState;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (UILabel *)numLabel{
- (UILabel *)dogEarLabel{
    //: if (!_numLabel) {
    if (![self processClear:_dogEarLabel]) {
        //: _numLabel = [[UILabel alloc] init];
        _dogEarLabel = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        [self processClear:_dogEarLabel].font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _dogEarLabel.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        [self processClear:_dogEarLabel].textColor = [UIColor deal:[[RatedData sharedInstance] colorIceContent]];
    }
    //: return _numLabel;
    return _dogEarLabel;
}
//: - (UIView *)lineView {
- (UIView *)be {
    //: if (!_lineView) {
    if (!_be) {
        //: _lineView = [[UIView alloc] init];
        _be = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _be.backgroundColor = [UIColor deal:[[RatedData sharedInstance] styleOpinionDenError]];
	[self setStop:_dogEarLabel];
    }
    //: return _lineView;
    return _be;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.why.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self processClear:self.dogEarLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.why.text.length,(long)(unsigned long)self.available];
    //: return YES;
    return YES;
}

- (UILabel *)processClear:(UILabel *)stop {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stop = stop;
    return stop;
}

//: - (UIButton *)sureBtn {
- (UIButton *)excludePrivacy {
    //: if (!_sureBtn) {
    if (!_excludePrivacy) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _excludePrivacy = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_excludePrivacy addTarget:self action:@selector(reverseVideo) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _excludePrivacy.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_excludePrivacy setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_excludePrivacy setTitle:[RaveFirst extent:[[RatedData sharedInstance] coreBehaviorError]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _excludePrivacy.backgroundColor = [UIColor deal:[[RatedData sharedInstance] componentSteadyPage]];
	[self setStop:_dogEarLabel];
        //: _sureBtn.layer.cornerRadius = 22;
        _excludePrivacy.layer.cornerRadius = 22;
	[self setStop:_dogEarLabel];
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _excludePrivacy;
}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)workBy:(NSString *)nickname
{
    //: self.titleLabel.text = [FFFLanguageManager getTextWithKey:@"activity_my_user_info_nick"];
    self.primrosePath.text = [RaveFirst extent:[[RatedData sharedInstance] colorAttemptLogger]];
    //: self.searchField.text = nickname;
    self.why.text = nickname;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    [self processClear:self.dogEarLabel].text = [NSString stringWithFormat:@"%lu/%ld",self.why.text.length,(long)(unsigned long)self.available];
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
	[self setStop:_dogEarLabel];

        //: [self initUI];
        [self initDetail];
        //: self.inputLimit = 30;
        self.available = 30;
	[self setStop:_dogEarLabel];

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

//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setStop:_dogEarLabel];
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
    if (self.available && genString.length > self.available) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    [self processClear:self.dogEarLabel].text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.available];
    //: return YES;
    return YES;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)primrosePath {
    //: if (!_titleLabel) {
    if (!_primrosePath) {
        //: _titleLabel = [[UILabel alloc] init];
        _primrosePath = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _primrosePath.font = [UIFont boldSystemFontOfSize:16.f];
	[self setStop:_dogEarLabel];
        //: _titleLabel.textColor = [UIColor blackColor];
        _primrosePath.textColor = [UIColor blackColor];
	[self setStop:_dogEarLabel];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _primrosePath.numberOfLines = 1;
	[self setStop:_dogEarLabel];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _primrosePath.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _primrosePath;
}


@end
