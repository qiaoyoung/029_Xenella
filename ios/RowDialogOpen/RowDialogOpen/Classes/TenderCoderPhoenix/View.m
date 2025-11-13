
#import <Foundation/Foundation.h>

@interface BasicData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation BasicData

//: #F6F7FA
- (NSString *)featureRelateHelper {
    /* static */ NSString *featureRelateHelper = nil;
    if (!featureRelateHelper) {
		NSString *origin = @"075603cdf0e0f0e1f0eb2e";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureRelateHelper = [self StringFromBasicData:value];
    }
    return featureRelateHelper;
}

//: contact_tag_fragment_sure
- (NSString *)commonArtifactValue {
    /* static */ NSString *commonArtifactValue = nil;
    if (!commonArtifactValue) {
		NSString *origin = @"193104e8323e3d433032432e4330362e354130363c343d432e42444134e2";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonArtifactValue = [self StringFromBasicData:value];
    }
    return commonArtifactValue;
}

//: contact_tag_fragment_cancel
- (NSString *)commonWireText {
    /* static */ NSString *commonWireText = nil;
    if (!commonWireText) {
		NSString *origin = @"1b420df1996a67e0e9695a5258212d2c321f21321d321f251d24301f252b232c321d211f2c21232a8d";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonWireText = [self StringFromBasicData:value];
    }
    return commonWireText;
}

//: user_profile_avtivity_user_info_update_success
- (NSString *)appTrikeTimer {
    /* static */ NSString *appTrikeTimer = nil;
    if (!appTrikeTimer) {
		NSString *origin = @"2e320653a362434133402d3e403d34373a332d2f444237443742472d434133402d373c343d2d433e322f42332d41433131334141c0";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appTrikeTimer = [self StringFromBasicData:value];
    }
    return appTrikeTimer;
}

//: #0D81CF
- (NSString *)moduleHapName {
    /* static */ NSString *moduleHapName = nil;
    if (!moduleHapName) {
		NSString *origin = @"0709031a273b2f283a3d52";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleHapName = [self StringFromBasicData:value];
    }
    return moduleHapName;
}

//: user_profile_avtivity_input_beizhu
- (NSString *)moduleCommentId {
    /* static */ NSString *moduleCommentId = nil;
    if (!moduleCommentId) {
		NSString *origin = @"223109323ed50abb4e444234412e3f413e35383b342e30454338453843482e383d3f44432e3134384937441d";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleCommentId = [self StringFromBasicData:value];
    }
    return moduleCommentId;
}

+ (NSData *)BasicDataToData:(NSString *)value {
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

- (NSString *)StringFromBasicData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BasicDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static BasicData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: message_remark_name
- (NSString *)spacingRuleEvent {
    /* static */ NSString *spacingRuleEvent = nil;
    if (!spacingRuleEvent) {
		NSString *origin = @"131304245a5260604e54524c5f525a4e5f584c5b4e5a52ce";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingRuleEvent = [self StringFromBasicData:value];
    }
    return spacingRuleEvent;
}

//: user_profile_avtivity_user_info_update_failed
- (NSString *)themeReceiveDevice {
    /* static */ NSString *themeReceiveDevice = nil;
    if (!themeReceiveDevice) {
		NSString *origin = @"2d440a6e79e6c406bd4d312f212e1b2c2e2b222528211b1d323025322530351b312f212e1b252a222b1b312c201d30211b221d2528212068";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeReceiveDevice = [self StringFromBasicData:value];
    }
    return themeReceiveDevice;
}

- (Byte *)BasicDataToCache:(Byte *)data {
    int principal = data[0];
    Byte everyday = data[1];
    int sharpDetectParent = data[2];
    for (int i = sharpDetectParent; i < sharpDetectParent + principal; i++) {
        int value = data[i] + everyday;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[sharpDetectParent + principal] = 0;
    return data + sharpDetectParent;
}

//: #5D5F66
- (NSString *)viewMinAlert {
    /* static */ NSString *viewMinAlert = nil;
    if (!viewMinAlert) {
		NSString *origin = @"072e056510f507160718080807";
		NSData *data = [BasicData BasicDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewMinAlert = [self StringFromBasicData:value];
    }
    return viewMinAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  View.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/23.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFRemarksView.h"
#import "View.h"

//: @interface FFFRemarksView ()<UITextFieldDelegate>
@interface View ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *drawing;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger cross;
@property (nonatomic,strong) UIView *waitView;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *label;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *file;
//: @property (nonatomic,strong) UILabel *numLabel;
@property (nonatomic,strong) UILabel *curveWriteLabel;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *buildUpgrade;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *load;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *decideStarting;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *representation;

//: @end
@end

//: @implementation FFFRemarksView
@implementation View

- (void)setDecideStarting:(UIView *)decideStarting {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decideStarting = decideStarting;
}


//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.drawing.text = @"";
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.curveWriteLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.drawing.text.length,(long)(unsigned long)self.cross];
	[self setDecideStarting:_waitView];
    //: return YES;
    return YES;
}

//: - (UILabel *)numLabel{
- (UILabel *)curveWriteLabel{
    //: if (!_numLabel) {
    if (!_curveWriteLabel) {
        //: _numLabel = [[UILabel alloc] init];
        _curveWriteLabel = [[UILabel alloc] init];
	[self setHintTab:_capTab];
        //: _numLabel.font = [UIFont systemFontOfSize:12.f];
        _curveWriteLabel.font = [UIFont systemFontOfSize:12.f];
        //: _numLabel.textAlignment = NSTextAlignmentRight;
        _curveWriteLabel.textAlignment = NSTextAlignmentRight;
        //: _numLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _curveWriteLabel.textColor = [UIColor deal:[[BasicData sharedInstance] viewMinAlert]];
	[self setHintTab:_capTab];
    }
    //: return _numLabel;
    return _curveWriteLabel;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
}
//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setDecideStarting:_waitView];
}
//: @end

- (void)setHintTab:(SpeiceBackBlock)hintTab {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hintTab = hintTab;
}
//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-508, SCREEN_WIDTH, 508);
    //: return YES;
    return YES;
}
- (SpeiceBackBlock)rate:(SpeiceBackBlock)hintTab {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hintTab = hintTab;
    return hintTab;
}
//: - (UIButton *)sureBtn {
- (UIButton *)buildUpgrade {
    //: if (!_sureBtn) {
    if (!_buildUpgrade) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _buildUpgrade = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setHintTab:_capTab];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_buildUpgrade addTarget:self action:@selector(reverseVideo) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _buildUpgrade.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_buildUpgrade setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_buildUpgrade setTitle:[RaveFirst extent:[[BasicData sharedInstance] commonArtifactValue]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _buildUpgrade.backgroundColor = [UIColor deal:[[BasicData sharedInstance] moduleHapName]];
	[self setDecideStarting:_waitView];
        //: _sureBtn.layer.cornerRadius = 20;
        _buildUpgrade.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _buildUpgrade;
}
//: - (void)initUI{
- (void)initDeep{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    _file = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-40, 210)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _file.backgroundColor = [UIColor whiteColor];
	[self setHintTab:_capTab];
    //: _box.layer.cornerRadius = 12;
    _file.layer.cornerRadius = 12;
	[self setHintTab:_capTab];
    //: [self addSubview:_box];
    [self addSubview:_file];
//    [UIView animateWithDuration:2.0f delay:0 options:UIViewAnimationCurveEaseInOut animations:^{
//        _box.frame = CGRectMake(0, SCREEN_HEIGHT, SCREEN_WIDTH, 166);
//        }  completion:^(BOOL finished) {
//            _box.frame = CGRectMake(0, SCREEN_HEIGHT-166, SCREEN_WIDTH, 166);
//        }];

    //: [_box addSubview:self.titleLabel];
    [_file addSubview:self.label];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);
    self.label.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 30);


    //: [_box addSubview:self.searchView];
    [_file addSubview:[self correctStarting:self.waitView]];
    //: self.searchView.frame = CGRectMake(20, self.titleLabel.bottom+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
    self.waitView.frame = CGRectMake(20, self.label.opera+30, [[UIScreen mainScreen] bounds].size.width-80, 52);
	[self setHintTab:_capTab];

//    [_box addSubview:self.numLabel];
//    self.numLabel.frame = CGRectMake(20, self.searchView.bottom+10, SCREEN_WIDTH-80, 20);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_file addSubview:self.load];
    //: self.closeBtn.frame = CGRectMake(20, 210-40-15, width, height);
    self.load.frame = CGRectMake(20, 210-40-15, width, height);
	[self setHintTab:_capTab];

    //: [_box addSubview:self.sureBtn];
    [_file addSubview:self.buildUpgrade];
    //: self.sureBtn.frame = CGRectMake(width+40, 210-40-15, width, height);
    self.buildUpgrade.frame = CGRectMake(width+40, 210-40-15, width, height);

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
	[self setDecideStarting:_waitView];

        //: [self initUI];
        [self initDeep];
        //: self.inputLimit = 30;
        self.cross = 30;
	[self setDecideStarting:_waitView];

    }
    //: return self;
    return self;
}

//: - (void)updateTheNickname{
- (void)reverseVideo{

    //: [self endEditing:YES];
    [self endEditing:YES];
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: if (!self.searchField.text.length) {
    if (!self.drawing.text.length) {
        //: [self makeToast:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_input_beizhu"] duration:2.0 position:CSToastPositionCenter];
        [self response:[RaveFirst extent:[[BasicData sharedInstance] moduleCommentId]] reading:2.0 single:moduleCoordinatorKey];
        //: return;
        return;
    }
//    if (self.searchField.text.length > self.inputLimit) {
//        [self makeToast:@"备注名过长".nim_localized duration:2.0 position:CSToastPositionCenter];
//        return;
//    }
    //: [SVProgressHUD show];
    [SwitchlyView acceptable];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: self.user.alias = self.searchField.text;
    self.aspect.alias = self.drawing.text;
	[self setDecideStarting:_waitView];
    //: [[NIMSDK sharedSDK].userManager updateUser:self.user completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateUser:self.aspect completion:^(NSError *error) {
        //: [SVProgressHUD dismiss];
        [SwitchlyView tagForbidLoop];
        //: if (!error) {
        if (!error) {
            //: [wself makeToast:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_user_info_update_success"]
            [wself response:[RaveFirst extent:[[BasicData sharedInstance] appTrikeTimer]]
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
            [wself response:[RaveFirst extent:[[BasicData sharedInstance] themeReceiveDevice]]
                         //: duration:2
                         reading:2
                         //: position:CSToastPositionCenter];
                         single:moduleCoordinatorKey];
        }
    //: }];
    }];

}

//: - (UIButton *)closeBtn {
- (UIButton *)load {
    //: if (!_closeBtn) {
    if (!_load) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _load = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setDecideStarting:_waitView];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_load addTarget:self action:@selector(doinglyTop) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _load.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_load setTitleColor:[UIColor deal:[[BasicData sharedInstance] viewMinAlert]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_load setTitle:[RaveFirst extent:[[BasicData sharedInstance] commonWireText]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _load.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setHintTab:_capTab];
        //: _closeBtn.layer.borderWidth = 0.5;
        _load.layer.borderWidth = 0.5;
	[self setDecideStarting:_waitView];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _load.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _load.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _load;
}

- (UIView *)correctStarting:(UIView *)decideStarting {
    //: OC_CUSTOM_PROPERTY_INJECT
    _decideStarting = decideStarting;
    return decideStarting;
}

//: - (void)reloadWithNickname:(NIMUser *)user
- (void)relative:(NIMUser *)user
{
    //: self.user = user;
    self.aspect = user;
    //: self.titleLabel.text = [FFFLanguageManager getTextWithKey:@"message_remark_name"];
    self.label.text = [RaveFirst extent:[[BasicData sharedInstance] spacingRuleEvent]];
	[self setDecideStarting:_waitView];
    //: self.searchField.text = user.alias;
    self.drawing.text = user.alias;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.searchField.text.length,(long)(unsigned long)self.inputLimit];
    self.curveWriteLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.drawing.text.length,(long)(unsigned long)self.cross];
	[self setHintTab:_capTab];
}

//: - (UIView *)searchView{
- (UIView *)waitView{
    //: if(!_searchView){
    if(![self correctStarting:_waitView]){
        //: _searchView = [[UIView alloc]init];
        _waitView = [[UIView alloc]init];
        //: _searchView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _waitView.backgroundColor = [UIColor deal:[[BasicData sharedInstance] featureRelateHelper]];
        //: _searchView.layer.cornerRadius = 26;
        _waitView.layer.cornerRadius = 26;
	[self setHintTab:_capTab];

        //: _searchField = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
        _drawing = [[UITextField alloc]initWithFrame:CGRectMake(15, 6, [[UIScreen mainScreen] bounds].size.width-80-30, 40)];
	[self setHintTab:_capTab];
        //: _searchField.placeholder = [FFFLanguageManager getTextWithKey:@"message_remark_name"];
        _drawing.placeholder = [RaveFirst extent:[[BasicData sharedInstance] spacingRuleEvent]];
        //: _searchField.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        _drawing.textColor = [UIColor colorWithRed:51/255.0 green:51/255.0 blue:51/255.0 alpha:1];
        //: _searchField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _drawing.clearButtonMode = UITextFieldViewModeWhileEditing;
	[self setHintTab:_capTab];
        //: _searchField.delegate = self;
        _drawing.delegate = self;
	[self setHintTab:_capTab];
        //: [_searchView addSubview:_searchField];
        [[self correctStarting:_waitView] addSubview:_drawing];

    }
    //: return _searchView;
    return [self correctStarting:_waitView];
}

//: - (UIView *)lineView {
- (UIView *)representation {
    //: if (!_lineView) {
    if (!_representation) {
        //: _lineView = [[UIView alloc] init];
        _representation = [[UIView alloc] init];
	[self setDecideStarting:_waitView];
        //: _lineView.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
        _representation.backgroundColor = [UIColor deal:[[BasicData sharedInstance] featureRelateHelper]];
    }
    //: return _lineView;
    return _representation;
}

//: - (void)animationShow
- (void)danceShow
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setHintTab:_capTab];
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.searchField.text = textField.text;
    self.drawing.text = textField.text;
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.titleLabel.text.length,(long)(unsigned long)self.inputLimit];
    self.curveWriteLabel.text = [NSString stringWithFormat:@"%lu/%ld",self.label.text.length,(long)(unsigned long)self.cross];
	[self setDecideStarting:_waitView];
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
    if (self.cross && genString.length > self.cross) {
        //: return NO;
        return NO;
    }
    //: self.numLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.inputLimit];
    self.curveWriteLabel.text = [NSString stringWithFormat:@"%lu/%ld",genString.length+1,(long)(unsigned long)self.cross];
	[self setHintTab:_capTab];
    //: return YES;
    return YES;
}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)label {
    //: if (!_titleLabel) {
    if (!_label) {
        //: _titleLabel = [[UILabel alloc] init];
        _label = [[UILabel alloc] init];
	[self setDecideStarting:_waitView];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _label.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _label.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.numberOfLines = 1;
        _label.numberOfLines = 1;
	[self setDecideStarting:_waitView];
        //: _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        _label.lineBreakMode = NSLineBreakByTruncatingTail;
	[self setDecideStarting:_waitView];
    }
    //: return _titleLabel;
    return _label;
}

//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
//    self.box.frame = CGRectMake(0, SCREEN_HEIGHT-180, SCREEN_WIDTH, 180);
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}


@end