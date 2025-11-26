
#import <Foundation/Foundation.h>

@interface PhotoBeyondData : NSObject

+ (instancetype)sharedInstance;

//: set_nick_activity_input
@property (nonatomic, copy) NSString *themeTressPreference;

//: #0D81CF
@property (nonatomic, copy) NSString *layoutCreditAlert;

//: activity_my_user_info_nick
@property (nonatomic, copy) NSString *styleCommitError;

//: user_profile_avtivity_user_info_update_success
@property (nonatomic, copy) NSString *coreTableMessage;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *commonSingleRankRemarkSettings;

//: user_profile_avtivity_user_info_update_failed
@property (nonatomic, copy) NSString *themeVesselPunishFormat;

//: #5D5F66
@property (nonatomic, copy) NSString *appAbsenceDevice;

//: #F6F7FA
@property (nonatomic, copy) NSString *featureApseTireMeasureConfig;

//: user_info_avtivity_keep
@property (nonatomic, copy) NSString *themeImaginationSettings;

@end

@implementation PhotoBeyondData

//: #F6F7FA
- (NSString *)featureApseTireMeasureConfig {
    if (!_featureApseTireMeasureConfig) {
		NSArray<NSString *> *origin = @[@"7", @"98", @"10", @"122", @"136", @"74", @"84", @"196", @"105", @"221", @"133", @"168", @"152", @"168", @"153", @"168", @"163", @"123"];
		NSData *data = [PhotoBeyondData PhotoBeyondDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureApseTireMeasureConfig = [self StringFromPhotoBeyondData:value];
    }
    return _featureApseTireMeasureConfig;
}

//: activity_my_user_info_nick
- (NSString *)styleCommitError {
    if (!_styleCommitError) {
		NSArray<NSString *> *origin = @[@"26", @"68", @"12", @"16", @"208", @"178", @"40", @"81", @"93", @"103", @"50", @"82", @"165", @"167", @"184", @"173", @"186", @"173", @"184", @"189", @"163", @"177", @"189", @"163", @"185", @"183", @"169", @"182", @"163", @"173", @"178", @"170", @"179", @"163", @"178", @"173", @"167", @"175", @"109"];
		NSData *data = [PhotoBeyondData PhotoBeyondDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleCommitError = [self StringFromPhotoBeyondData:value];
    }
    return _styleCommitError;
}

- (Byte *)PhotoBeyondDataToCache:(Byte *)data {
    int chemist = data[0];
    Byte kinetics = data[1];
    int matter = data[2];
    for (int i = matter; i < matter + chemist; i++) {
        int value = data[i] - kinetics;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[matter + chemist] = 0;
    return data + matter;
}

//: #5D5F66
- (NSString *)appAbsenceDevice {
    if (!_appAbsenceDevice) {
		NSArray<NSString *> *origin = @[@"7", @"14", @"12", @"27", @"65", @"202", @"252", @"213", @"166", @"23", @"87", @"114", @"49", @"67", @"82", @"67", @"84", @"68", @"68", @"103"];
		NSData *data = [PhotoBeyondData PhotoBeyondDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appAbsenceDevice = [self StringFromPhotoBeyondData:value];
    }
    return _appAbsenceDevice;
}

- (NSString *)StringFromPhotoBeyondData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self PhotoBeyondDataToCache:data]];
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)coreTableMessage {
    if (!_coreTableMessage) {
		NSArray<NSString *> *origin = @[@"46", @"60", @"4", @"252", @"177", @"175", @"161", @"174", @"155", @"172", @"174", @"171", @"162", @"165", @"168", @"161", @"155", @"157", @"178", @"176", @"165", @"178", @"165", @"176", @"181", @"155", @"177", @"175", @"161", @"174", @"155", @"165", @"170", @"162", @"171", @"155", @"177", @"172", @"160", @"157", @"176", @"161", @"155", @"175", @"177", @"159", @"159", @"161", @"175", @"175", @"169"];
		NSData *data = [PhotoBeyondData PhotoBeyondDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreTableMessage = [self StringFromPhotoBeyondData:value];
    }
    return _coreTableMessage;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)themeVesselPunishFormat {
    if (!_themeVesselPunishFormat) {
		NSArray<NSString *> *origin = @[@"45", @"99", @"6", @"151", @"119", @"244", @"216", @"214", @"200", @"213", @"194", @"211", @"213", @"210", @"201", @"204", @"207", @"200", @"194", @"196", @"217", @"215", @"204", @"217", @"204", @"215", @"220", @"194", @"216", @"214", @"200", @"213", @"194", @"204", @"209", @"201", @"210", @"194", @"216", @"211", @"199", @"196", @"215", @"200", @"194", @"201", @"196", @"204", @"207", @"200", @"199", @"224"];
		NSData *data = [PhotoBeyondData PhotoBeyondDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeVesselPunishFormat = [self StringFromPhotoBeyondData:value];
    }
    return _themeVesselPunishFormat;
}

+ (NSData *)PhotoBeyondDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: contact_tag_fragment_cancel
- (NSString *)commonSingleRankRemarkSettings {
    if (!_commonSingleRankRemarkSettings) {
		NSArray<NSString *> *origin = @[@"27", @"78", @"13", @"59", @"16", @"67", @"152", @"198", @"47", @"186", @"249", @"141", @"49", @"177", @"189", @"188", @"194", @"175", @"177", @"194", @"173", @"194", @"175", @"181", @"173", @"180", @"192", @"175", @"181", @"187", @"179", @"188", @"194", @"173", @"177", @"175", @"188", @"177", @"179", @"186", @"214"];
		NSData *data = [PhotoBeyondData PhotoBeyondDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonSingleRankRemarkSettings = [self StringFromPhotoBeyondData:value];
    }
    return _commonSingleRankRemarkSettings;
}

+ (instancetype)sharedInstance {
    static PhotoBeyondData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: user_info_avtivity_keep
- (NSString *)themeImaginationSettings {
    if (!_themeImaginationSettings) {
		NSArray<NSString *> *origin = @[@"23", @"23", @"4", @"46", @"140", @"138", @"124", @"137", @"118", @"128", @"133", @"125", @"134", @"118", @"120", @"141", @"139", @"128", @"141", @"128", @"139", @"144", @"118", @"130", @"124", @"124", @"135", @"68"];
		NSData *data = [PhotoBeyondData PhotoBeyondDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeImaginationSettings = [self StringFromPhotoBeyondData:value];
    }
    return _themeImaginationSettings;
}

//: set_nick_activity_input
- (NSString *)themeTressPreference {
    if (!_themeTressPreference) {
		NSArray<NSString *> *origin = @[@"23", @"73", @"8", @"109", @"1", @"180", @"255", @"75", @"188", @"174", @"189", @"168", @"183", @"178", @"172", @"180", @"168", @"170", @"172", @"189", @"178", @"191", @"178", @"189", @"194", @"168", @"178", @"183", @"185", @"190", @"189", @"137"];
		NSData *data = [PhotoBeyondData PhotoBeyondDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeTressPreference = [self StringFromPhotoBeyondData:value];
    }
    return _themeTressPreference;
}

//: #0D81CF
- (NSString *)layoutCreditAlert {
    if (!_layoutCreditAlert) {
		NSArray<NSString *> *origin = @[@"7", @"9", @"9", @"13", @"129", @"222", @"16", @"49", @"95", @"44", @"57", @"77", @"65", @"58", @"76", @"79", @"169"];
		NSData *data = [PhotoBeyondData PhotoBeyondDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutCreditAlert = [self StringFromPhotoBeyondData:value];
    }
    return _layoutCreditAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ManageSchedulerAnalyzeMinimalCoder.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/7.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ManageSchedulerAnalyzeMinimalCoder.h"
#import "ManageSchedulerAnalyzeMinimalCoder.h"

//: @interface ManageSchedulerAnalyzeMinimalCoder ()<UITextFieldDelegate>
@interface ManageSchedulerAnalyzeMinimalCoder ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *levelBy;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *cropLayer;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *client;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *second;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *suture;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *simultaneously;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *afloat;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger unit;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *opera;

//: @end
@end

//: @implementation ManageSchedulerAnalyzeMinimalCoder
@implementation ManageSchedulerAnalyzeMinimalCoder

//: - (UIView *)searchView{
- (UIView *)client{
    //: if(!_searchView){
    if(!_client){
        //: _searchView = [[UIView alloc]init];
        _client = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _client.backgroundColor = [UIColor factory:[PhotoBeyondData sharedInstance].featureApseTireMeasureConfig];
        //: _searchView.layer.cornerRadius = 26;
        _client.layer.cornerRadius = 26;
//        _searchView.layer.borderWidth = 1;
//        _searchView.layer.borderColor = ThemeColor.CGColor;

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _opera = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        //: _searchField.placeholder = [MatureDismissLotusComposite getTextWithKey:@"activity_my_user_info_nick"];
        _opera.placeholder = [MatureDismissLotusComposite remove:[PhotoBeyondData sharedInstance].styleCommitError];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _opera.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _opera.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _opera.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_client addSubview:_opera];

    }
    //: return _searchView;
    return _client;
}


//: - (UIView *)lineView {
- (UIView *)simultaneously {
    //: if (!_lineView) {
    if (!_simultaneously) {
        //: _lineView = [[UIView alloc] init];
        _simultaneously = [[UIView alloc] init];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _simultaneously.backgroundColor = [UIColor factory:[PhotoBeyondData sharedInstance].featureApseTireMeasureConfig];
    }
    //: return _lineView;
    return _simultaneously;
}

//: - (UILabel *)numLabel{
- (UILabel *)suture{
    //: if (!_numLabel) {
    if (!_suture) {
        //: _numLabel = [[UILabel alloc] init];
        _suture = [[UILabel alloc] init];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _suture.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _suture.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _suture.textColor = [UIColor factory:[PhotoBeyondData sharedInstance].appAbsenceDevice];
    }
    //: return _numLabel;
    return _suture;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
//    self.titleLabel.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.suture.text = [NSString stringWithFormat:@"%lu/%ld",self.opera.text.length,(long)(unsigned long)self.unit];
}
//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)cropLayer {
    //: if (!_titleLabel) {
    if (!_cropLayer) {
        //: _titleLabel = [[UILabel alloc] init];
        _cropLayer = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _cropLayer.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _cropLayer.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _cropLayer.numberOfLines = 1;
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _cropLayer.lineBreakMode = NSLineBreakByTruncatingTail;
    }
    //: return _titleLabel;
    return _cropLayer;
}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
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
    if (self.unit && genString.length > self.unit) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.suture.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.unit];
    //: return YES;
    return YES;
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
        [self initSuggestConfirm];
        //: self.inputLimit = 30;
        self.unit = 30;

    }
    //: return self;
    return self;
}
//: - (void)animationShow
- (void)demonstrate
{
    //: self.hidden = NO;
    self.hidden = NO;
}
//: - (void)reloadWithNickname:(NSString *)nickname
- (void)visibleAcross:(NSString *)nickname
{
    //: self.titleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"activity_my_user_info_nick"];
    self.cropLayer.text = [MatureDismissLotusComposite remove:[PhotoBeyondData sharedInstance].styleCommitError];
    //: self.searchField.text = nickname;
    self.opera.text = nickname;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.suture.text = [NSString stringWithFormat:@"%lu/%ld",self.opera.text.length,(long)(unsigned long)self.unit];
}
//: - (void)updateTheNickname{
- (void)expectedCreate{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: if (!self.searchField.text.length) {
    if (!self.opera.text.length) {
        //: [self makeToast:[MatureDismissLotusComposite getTextWithKey:@"set_nick_activity_input"] duration:2.0 position:CSToastPositionCenter];
        [self doPosition:[MatureDismissLotusComposite remove:[PhotoBeyondData sharedInstance].themeTressPreference] process:2.0 toastCircuit:coreTipTimer];
        //: return;
        return;
    }

    //: [ShapeSurfTerminalSystematic show];
    [ShapeSurfTerminalSystematic comeBrilliant];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.searchField.text} completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateMyUserInfo:@{@(NIMUserInfoUpdateTagNick) : self.opera.text} completion:^(NSError *error) {
        //: [ShapeSurfTerminalSystematic dismiss];
        [ShapeSurfTerminalSystematic clueExtent];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[MatureDismissLotusComposite getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself doPosition:[MatureDismissLotusComposite remove:[PhotoBeyondData sharedInstance].coreTableMessage]
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
            [wself doPosition:[MatureDismissLotusComposite remove:[PhotoBeyondData sharedInstance].themeVesselPunishFormat]
                         //: duration:2
                         process:2
                         //: position:CSToastPositionCenter];
                         toastCircuit:coreTipTimer];
        }
    //: }];
    }];
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}

//: - (void)animationClose
- (void)animationWithImmediateEnable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-210, SCREEN_WIDTH, 210);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (UIButton *)closeBtn {
- (UIButton *)second {
    //: if (!_closeBtn) {
    if (!_second) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _second = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_second addTarget:self action:@selector(animationWithImmediateEnable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _second.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_second setTitleColor:[UIColor factory:[PhotoBeyondData sharedInstance].appAbsenceDevice] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_second setTitle:[MatureDismissLotusComposite remove:[PhotoBeyondData sharedInstance].commonSingleRankRemarkSettings] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _second.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 1;
        _second.layer.borderWidth = 1;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _second.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 22;
        _second.layer.cornerRadius = 22;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _second;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.opera.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.suture.text = [NSString stringWithFormat:@"%lu/%ld",self.opera.text.length,(long)(unsigned long)self.unit];
    //: return YES;
    return YES;
}

//: - (void)initUI{
- (void)initSuggestConfirm{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _levelBy = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-260)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _levelBy.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _levelBy.layer.cornerRadius = 24;
    //: [self addSubview:_box];
    [self addSubview:_levelBy];

    //: [_box addSubview:self.titleLabel];
    [_levelBy addSubview:self.cropLayer];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.cropLayer.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);


    //: [_box addSubview:self.searchView];
    [_levelBy addSubview:self.client];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.client.frame = CGRectMake(20, self.cropLayer.secondStandardFloat+30, [[UIScreen mainScreen] bounds].size.width-80, 52);

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_levelBy addSubview:self.second];
    //: self.closeBtn.frame = CGRectMake(20, 210-height-15, width, height);
    self.second.frame = CGRectMake(20, 210-height-15, width, height);

    //: [_box addSubview:self.sureBtn];
    [_levelBy addSubview:self.afloat];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-height-15, width, height);
    self.afloat.frame = CGRectMake(width+40, 210-height-15, width, height);

}

//: - (UIButton *)sureBtn {
- (UIButton *)afloat {
    //: if (!_sureBtn) {
    if (!_afloat) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _afloat = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_afloat addTarget:self action:@selector(expectedCreate) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _afloat.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_afloat setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_afloat setTitle:[MatureDismissLotusComposite remove:[PhotoBeyondData sharedInstance].themeImaginationSettings] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _afloat.backgroundColor = [UIColor factory:[PhotoBeyondData sharedInstance].layoutCreditAlert];
        //: _sureBtn.layer.cornerRadius = 22;
        _afloat.layer.cornerRadius = 22;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _afloat;
}

//: @end
@end