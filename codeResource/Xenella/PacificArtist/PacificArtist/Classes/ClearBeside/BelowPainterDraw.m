
#import <Foundation/Foundation.h>

@interface DetermineData : NSObject

+ (instancetype)sharedInstance;

//: safe_arrow_next
@property (nonatomic, copy) NSString *componentApseGreenTitle;

//: #0D81CF
@property (nonatomic, copy) NSString *kDissolvePortGraspTimer;

//: Read_agree_agreement
@property (nonatomic, copy) NSString *appReceiveTireName;

//: ic-delete_account
@property (nonatomic, copy) NSString *featureDogLogger;

//: #BCC1C8
@property (nonatomic, copy) NSString *moduleCommunicateData;

//: Complete_operation
@property (nonatomic, copy) NSString *appWithinPlatform;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *moduleOldElectedDevice;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *moduleMethodCommunicateAlert;

//: #EEEEEE
@property (nonatomic, copy) NSString *componentTableText;

//: Vertify_login_password
@property (nonatomic, copy) NSString *commonTressPage;

//: wrong_password
@property (nonatomic, copy) NSString *colorQuitFuelLogger;

//: #FF483D
@property (nonatomic, copy) NSString *coreBoneMessage;

//: #5D5F66
@property (nonatomic, copy) NSString *moduleMatterPage;

//: safe_success_step
@property (nonatomic, copy) NSString *coreNailPath;

//: get_pay_psw_activity_input_psw
@property (nonatomic, copy) NSString *k_vesselData;

//: safe_bind_phone_icon
@property (nonatomic, copy) NSString *appMostUtility;

@end

@implementation DetermineData

//: wrong_password
- (NSString *)colorQuitFuelLogger {
    if (!_colorQuitFuelLogger) {
		NSArray<NSNumber *> *origin = @[@14, @71, @11, @174, @191, @246, @234, @133, @78, @219, @121, @48, @43, @40, @39, @32, @24, @41, @26, @44, @44, @48, @40, @43, @29, @250];
		NSData *data = [DetermineData DetermineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorQuitFuelLogger = [self StringFromDetermineData:value];
    }
    return _colorQuitFuelLogger;
}

//: #FF483D
- (NSString *)coreBoneMessage {
    if (!_coreBoneMessage) {
		NSArray<NSNumber *> *origin = @[@7, @38, @9, @78, @50, @1, @18, @185, @171, @253, @32, @32, @14, @18, @13, @30, @128];
		NSData *data = [DetermineData DetermineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreBoneMessage = [self StringFromDetermineData:value];
    }
    return _coreBoneMessage;
}

//: #BCC1C8
- (NSString *)moduleCommunicateData {
    if (!_moduleCommunicateData) {
		NSArray<NSNumber *> *origin = @[@7, @50, @3, @241, @16, @17, @17, @255, @17, @6, @231];
		NSData *data = [DetermineData DetermineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleCommunicateData = [self StringFromDetermineData:value];
    }
    return _moduleCommunicateData;
}

+ (NSData *)DetermineDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: safe_bind_phone_icon
- (NSString *)appMostUtility {
    if (!_appMostUtility) {
		NSArray<NSNumber *> *origin = @[@20, @22, @5, @32, @142, @93, @75, @80, @79, @73, @76, @83, @88, @78, @73, @90, @82, @89, @88, @79, @73, @83, @77, @89, @88, @177];
		NSData *data = [DetermineData DetermineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appMostUtility = [self StringFromDetermineData:value];
    }
    return _appMostUtility;
}

//: safe_success_step
- (NSString *)coreNailPath {
    if (!_coreNailPath) {
		NSArray<NSNumber *> *origin = @[@17, @49, @5, @153, @153, @66, @48, @53, @52, @46, @66, @68, @50, @50, @52, @66, @66, @46, @66, @67, @52, @63, @120];
		NSData *data = [DetermineData DetermineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreNailPath = [self StringFromDetermineData:value];
    }
    return _coreNailPath;
}

//: get_pay_psw_activity_input_psw
- (NSString *)k_vesselData {
    if (!_k_vesselData) {
		NSArray<NSNumber *> *origin = @[@30, @21, @5, @18, @231, @82, @80, @95, @74, @91, @76, @100, @74, @91, @94, @98, @74, @76, @78, @95, @84, @97, @84, @95, @100, @74, @84, @89, @91, @96, @95, @74, @91, @94, @98, @15];
		NSData *data = [DetermineData DetermineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_vesselData = [self StringFromDetermineData:value];
    }
    return _k_vesselData;
}

- (NSString *)StringFromDetermineData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DetermineDataToCache:data]];
}

//: safe_arrow_next
- (NSString *)componentApseGreenTitle {
    if (!_componentApseGreenTitle) {
		NSArray<NSNumber *> *origin = @[@15, @4, @5, @22, @55, @111, @93, @98, @97, @91, @93, @110, @110, @107, @115, @91, @106, @97, @116, @112, @212];
		NSData *data = [DetermineData DetermineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentApseGreenTitle = [self StringFromDetermineData:value];
    }
    return _componentApseGreenTitle;
}

- (Byte *)DetermineDataToCache:(Byte *)data {
    int fewer = data[0];
    Byte singleEqual = data[1];
    int employ = data[2];
    for (int i = employ; i < employ + fewer; i++) {
        int value = data[i] + singleEqual;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[employ + fewer] = 0;
    return data + employ;
}

//: contact_tag_fragment_cancel
- (NSString *)moduleOldElectedDevice {
    if (!_moduleOldElectedDevice) {
		NSArray<NSNumber *> *origin = @[@27, @14, @5, @50, @39, @85, @97, @96, @102, @83, @85, @102, @81, @102, @83, @89, @81, @88, @100, @83, @89, @95, @87, @96, @102, @81, @85, @83, @96, @85, @87, @94, @211];
		NSData *data = [DetermineData DetermineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleOldElectedDevice = [self StringFromDetermineData:value];
    }
    return _moduleOldElectedDevice;
}

//: #5D5F66
- (NSString *)moduleMatterPage {
    if (!_moduleMatterPage) {
		NSArray<NSNumber *> *origin = @[@7, @32, @11, @119, @22, @167, @196, @75, @108, @85, @122, @3, @21, @36, @21, @38, @22, @22, @117];
		NSData *data = [DetermineData DetermineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleMatterPage = [self StringFromDetermineData:value];
    }
    return _moduleMatterPage;
}

+ (instancetype)sharedInstance {
    static DetermineData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_sure
- (NSString *)moduleMethodCommunicateAlert {
    if (!_moduleMethodCommunicateAlert) {
		NSArray<NSNumber *> *origin = @[@25, @27, @8, @179, @120, @188, @85, @208, @72, @84, @83, @89, @70, @72, @89, @68, @89, @70, @76, @68, @75, @87, @70, @76, @82, @74, @83, @89, @68, @88, @90, @87, @74, @223];
		NSData *data = [DetermineData DetermineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleMethodCommunicateAlert = [self StringFromDetermineData:value];
    }
    return _moduleMethodCommunicateAlert;
}

//: Complete_operation
- (NSString *)appWithinPlatform {
    if (!_appWithinPlatform) {
		NSArray<NSNumber *> *origin = @[@18, @25, @8, @30, @81, @148, @196, @73, @42, @86, @84, @87, @83, @76, @91, @76, @70, @86, @87, @76, @89, @72, @91, @80, @86, @85, @231];
		NSData *data = [DetermineData DetermineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appWithinPlatform = [self StringFromDetermineData:value];
    }
    return _appWithinPlatform;
}

//: Vertify_login_password
- (NSString *)commonTressPage {
    if (!_commonTressPage) {
		NSArray<NSNumber *> *origin = @[@22, @25, @10, @176, @170, @1, @28, @72, @204, @215, @61, @76, @89, @91, @80, @77, @96, @70, @83, @86, @78, @80, @85, @70, @87, @72, @90, @90, @94, @86, @89, @75, @98];
		NSData *data = [DetermineData DetermineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonTressPage = [self StringFromDetermineData:value];
    }
    return _commonTressPage;
}

//: #0D81CF
- (NSString *)kDissolvePortGraspTimer {
    if (!_kDissolvePortGraspTimer) {
		NSArray<NSNumber *> *origin = @[@7, @75, @9, @139, @152, @215, @34, @53, @203, @216, @229, @249, @237, @230, @248, @251, @163];
		NSData *data = [DetermineData DetermineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kDissolvePortGraspTimer = [self StringFromDetermineData:value];
    }
    return _kDissolvePortGraspTimer;
}

//: #EEEEEE
- (NSString *)componentTableText {
    if (!_componentTableText) {
		NSArray<NSNumber *> *origin = @[@7, @12, @12, @135, @19, @30, @124, @52, @101, @27, @237, @210, @23, @57, @57, @57, @57, @57, @57, @174];
		NSData *data = [DetermineData DetermineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentTableText = [self StringFromDetermineData:value];
    }
    return _componentTableText;
}

//: ic-delete_account
- (NSString *)featureDogLogger {
    if (!_featureDogLogger) {
		NSArray<NSNumber *> *origin = @[@17, @18, @9, @78, @219, @232, @254, @246, @85, @87, @81, @27, @82, @83, @90, @83, @98, @83, @77, @79, @81, @81, @93, @99, @92, @98, @235];
		NSData *data = [DetermineData DetermineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureDogLogger = [self StringFromDetermineData:value];
    }
    return _featureDogLogger;
}

//: Read_agree_agreement
- (NSString *)appReceiveTireName {
    if (!_appReceiveTireName) {
		NSArray<NSNumber *> *origin = @[@20, @74, @11, @228, @218, @137, @204, @63, @255, @134, @10, @8, @27, @23, @26, @21, @23, @29, @40, @27, @27, @21, @23, @29, @40, @27, @27, @35, @27, @36, @42, @16];
		NSData *data = [DetermineData DetermineDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appReceiveTireName = [self StringFromDetermineData:value];
    }
    return _appReceiveTireName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BelowPainterDraw.m
//  Xenella
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BelowPainterDraw.h"
#import "BelowPainterDraw.h"

//: @interface BelowPainterDraw ()<UITextFieldDelegate>
@interface BelowPainterDraw ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *man;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *important;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *ground;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *renderContent;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *extend;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *within;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *untilBegin;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger count;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *option;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *forbid;

//: @end
@end

//: @implementation BelowPainterDraw
@implementation BelowPainterDraw

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)untilBegin {
    //: if (!_titleLabel) {
    if (!_untilBegin) {
        //: _titleLabel = [[UILabel alloc] init];
        _untilBegin = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _untilBegin.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _untilBegin.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _untilBegin.textAlignment = NSTextAlignmentCenter;
    }
    //: return _titleLabel;
    return _untilBegin;
}


//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}

//: - (void)animationShow
- (void)coloration
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (UIButton *)sureBtn {
- (UIButton *)forbid {
    //: if (!_sureBtn) {
    if (!_forbid) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _forbid = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_forbid addTarget:self action:@selector(expectedCreate) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _forbid.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_forbid setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_forbid setTitle:[MatureDismissLotusComposite remove:[DetermineData sharedInstance].moduleMethodCommunicateAlert] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _forbid.backgroundColor = [UIColor factory:[DetermineData sharedInstance].coreBoneMessage];
        //: _sureBtn.layer.cornerRadius = 20;
        _forbid.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _forbid;
}
//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}
//: - (void)animationClose
- (void)animationWithImmediateEnable
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}
//: - (UIView *)searchView{
- (UIView *)ground{
    //: if(!_searchView){
    if(!_ground){
        //: _searchView = [[UIView alloc]init];
        _ground = [[UIView alloc]init];
        //: _searchView.layer.borderWidth = 1;
        _ground.layer.borderWidth = 1;
        //: _searchView.layer.borderColor = [UIColor colorWithHexString:@"#EEEEEE"].CGColor;
        _ground.layer.borderColor = [UIColor factory:[DetermineData sharedInstance].componentTableText].CGColor;
        //: _searchView.backgroundColor = [UIColor whiteColor];
        _ground.backgroundColor = [UIColor whiteColor];
        //: _searchView.layer.cornerRadius = 24;
        _ground.layer.cornerRadius = 24;

        //: UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        UIImageView *imgname = [[UIImageView alloc]initWithFrame:CGRectMake(15, 11, 20, 20)];
        //: imgname.image = [UIImage imageNamed:@"safe_bind_phone_icon"];
        imgname.image = [UIImage imageNamed:[DetermineData sharedInstance].appMostUtility];
        //: [_searchView addSubview:imgname];
        [_ground addSubview:imgname];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        _within = [[UITextField alloc]initWithFrame:CGRectMake(50, 2, [[UIScreen mainScreen] bounds].size.width-80-50, 40)];
        //: _searchField.placeholder = [MatureDismissLotusComposite getTextWithKey:@"get_pay_psw_activity_input_psw"];
        _within.placeholder = [MatureDismissLotusComposite remove:[DetermineData sharedInstance].k_vesselData];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _within.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _within.clearButtonMode = UITextFieldViewModeWhileEditing;
        //: _searchField.delegate = self;
        _within.delegate = self;
        //: [_searchView addSubview:_searchField];
        [_ground addSubview:_within];

    }
    //: return _searchView;
    return _ground;
}
//: - (UIButton *)closeBtn {
- (UIButton *)important {
    //: if (!_closeBtn) {
    if (!_important) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _important = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_important addTarget:self action:@selector(animationWithImmediateEnable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _important.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_important setTitleColor:[UIColor factory:[DetermineData sharedInstance].moduleMatterPage] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_important setTitle:[MatureDismissLotusComposite remove:[DetermineData sharedInstance].moduleOldElectedDevice] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _important.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _important.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _important.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _important.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _important;
}
//: - (void)reloadWithNickname:(NSString *)nickname
- (void)theoryHouse:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.untilBegin.text = nickname;
}
//: - (void)initUI
- (void)initAdd
{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
    _extend = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-190)/2, [[UIScreen mainScreen] bounds].size.width-30, 190)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _extend.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _extend.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_extend];


//    [_box addSubview:self.img];
//    self.img.frame = CGRectMake(20, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_extend addSubview:self.untilBegin];
    //: self.titleLabel.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);
    self.untilBegin.frame = CGRectMake(15, 15, [[UIScreen mainScreen] bounds].size.width-60, 20);

//    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, SCREEN_WIDTH-70, 30)];
//    labtitle.font = [UIFont systemFontOfSize:14.f];
//    labtitle.textColor = [UIColor blackColor];
//    labtitle.text = @"Confirm Account Deactivation?";
//    [_box addSubview:labtitle];

//    [_box addSubview:self.nextBox];
//    self.nextBox.frame = CGRectMake(20, self.img.bottom+20, SCREEN_WIDTH-70, 54);

        //: [_box addSubview:self.searchView];
        [_extend addSubview:self.ground];
        //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 48);
        self.ground.frame = CGRectMake(20, self.untilBegin.secondStandardFloat+20, [[UIScreen mainScreen] bounds].size.width-70, 48);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_extend addSubview:self.important];
    //: self.closeBtn.frame = CGRectMake(20, 190-20-height, width, height);
    self.important.frame = CGRectMake(20, 190-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_extend addSubview:self.forbid];
    //: self.sureBtn.frame = CGRectMake(width+40, 190-20-height, width, height);
    self.forbid.frame = CGRectMake(width+40, 190-20-height, width, height);

}

//: - (UIImageView *)img
- (UIImageView *)man
{
    //: if(!_img){
    if(!_man){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _man = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[DetermineData sharedInstance].featureDogLogger]];
    }
    //: return _img;
    return _man;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.untilBegin.text = textField.text;
}


//: - (UIView *)nextBox
- (UIView *)renderContent
{
    //: if(!_nextBox){
    if(!_renderContent){
        //: _nextBox = [[UIView alloc]init];
        _renderContent = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_renderContent addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[DetermineData sharedInstance].coreNailPath];
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
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.secondStandardFloat+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [MatureDismissLotusComposite getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [MatureDismissLotusComposite remove:[DetermineData sharedInstance].appReceiveTireName];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_renderContent addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        numView2.backgroundColor = [UIColor factory:[DetermineData sharedInstance].kDissolvePortGraspTimer];
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
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.secondStandardFloat+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [MatureDismissLotusComposite getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [MatureDismissLotusComposite remove:[DetermineData sharedInstance].commonTressPage];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_renderContent addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor factory:[DetermineData sharedInstance].moduleCommunicateData];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
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
        //: labtitlenum3.text = @"3";
        labtitlenum3.text = @"3";
        //: labtitlenum3.textAlignment = NSTextAlignmentCenter;
        labtitlenum3.textAlignment = NSTextAlignmentCenter;
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.secondStandardFloat+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle3.textColor = [UIColor factory:[DetermineData sharedInstance].moduleMatterPage];
        //: labtitle3.text = [MatureDismissLotusComposite getTextWithKey:@"Complete_operation"];
        labtitle3.text = [MatureDismissLotusComposite remove:[DetermineData sharedInstance].appWithinPlatform];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[DetermineData sharedInstance].componentApseGreenTitle];
        //: [_nextBox addSubview:arrow1];
        [_renderContent addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[DetermineData sharedInstance].componentApseGreenTitle];
        //: [_nextBox addSubview:arrow2];
        [_renderContent addSubview:arrow2];
    }
    //: return _nextBox;
    return _renderContent;
}

//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.within.text = @"";
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
        [self initAdd];

    }
    //: return self;
    return self;
}




//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}

//: - (void)updateTheNickname{
- (void)expectedCreate{

    //: [self endEditing:YES];
    [self endEditing:YES];

    //: NSString *pcode = [FinishMoveRepaintFrame standardUserDefaults].pCode?:@"";
    NSString *pcode = [FinishMoveRepaintFrame styleDefaults].digitalDelay?:@"";
    //: if([pcode isEqualToString:self.searchField.text]){
    if([pcode isEqualToString:self.within.text]){
        //: self.speiceBackBlock(self.searchField.text);
        self.faculty(self.within.text);

    //: }else{
    }else{

        //: [self makeToast:[MatureDismissLotusComposite getTextWithKey:@"wrong_password"] duration:2.0 position:CSToastPositionCenter];
        [self doPosition:[MatureDismissLotusComposite remove:[DetermineData sharedInstance].colorQuitFuelLogger] process:2.0 toastCircuit:coreTipTimer];
    }


}


//: @end
@end