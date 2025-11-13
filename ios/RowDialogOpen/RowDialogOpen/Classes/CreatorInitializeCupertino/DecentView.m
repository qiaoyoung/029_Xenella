
#import <Foundation/Foundation.h>

typedef struct {
    Byte decently;
    Byte *electron;
    unsigned int properly;
	int wireSharp;
	int unhappyStay;
} StructDamaData;

@interface DamaData : NSObject

+ (instancetype)sharedInstance;

//: #ffffff
@property (nonatomic, copy) NSString *commonAyPlatform;

//: friend_info_activity_nan
@property (nonatomic, copy) NSString *widgetEverPreference;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *moduleOpinionHelper;

//: sex_woman
@property (nonatomic, copy) NSString *colorEonTrikeAssignTimer;

//: #000000
@property (nonatomic, copy) NSString *commonRoverFormat;

//: sex_unknow
@property (nonatomic, copy) NSString *colorEarningsDevice;

//: friend_info_activity_xu
@property (nonatomic, copy) NSString *commonIceReceiveError;

//: activity_friend_info_sex
@property (nonatomic, copy) NSString *componentRelateFormat;

//: user_info_avtivity_keep
@property (nonatomic, copy) NSString *layoutMinimumEvent;

//: ic_btn_accept
@property (nonatomic, copy) NSString *themeEverydayPreference;

//: #5D5F66
@property (nonatomic, copy) NSString *componentProperlyId;

//: friend_info_activity_nv
@property (nonatomic, copy) NSString *k_compoundPlatform;

//: #0D81CF
@property (nonatomic, copy) NSString *viewMatchTitle;

//: sex_man
@property (nonatomic, copy) NSString *featureListenPreference;

@end

@implementation DamaData

//: #0D81CF
- (NSString *)viewMatchTitle {
    if (!_viewMatchTitle) {
        StructDamaData value = (StructDamaData){75, (Byte []){104, 123, 15, 115, 122, 8, 13, 253}, 7, 78, 43};
        _viewMatchTitle = [self StringFromDamaData:&value];
    }
    return _viewMatchTitle;
}

- (Byte *)DamaDataToByte:(StructDamaData *)data {
    for (int i = 0; i < data->properly; i++) {
        data->electron[i] ^= data->decently;
    }
    data->electron[data->properly] = 0;
	if (data->properly >= 2) {
		data->wireSharp = data->electron[0];
		data->unhappyStay = data->electron[1];
	}
    return data->electron;
}

//: contact_tag_fragment_cancel
- (NSString *)moduleOpinionHelper {
    if (!_moduleOpinionHelper) {
        StructDamaData value = (StructDamaData){177, (Byte []){210, 222, 223, 197, 208, 210, 197, 238, 197, 208, 214, 238, 215, 195, 208, 214, 220, 212, 223, 197, 238, 210, 208, 223, 210, 212, 221, 126}, 27, 158, 44};
        _moduleOpinionHelper = [self StringFromDamaData:&value];
    }
    return _moduleOpinionHelper;
}

//: sex_woman
- (NSString *)colorEonTrikeAssignTimer {
    if (!_colorEonTrikeAssignTimer) {
        StructDamaData value = (StructDamaData){138, (Byte []){249, 239, 242, 213, 253, 229, 231, 235, 228, 185}, 9, 235, 192};
        _colorEonTrikeAssignTimer = [self StringFromDamaData:&value];
    }
    return _colorEonTrikeAssignTimer;
}

+ (instancetype)sharedInstance {
    static DamaData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #ffffff
- (NSString *)commonAyPlatform {
    if (!_commonAyPlatform) {
        StructDamaData value = (StructDamaData){138, (Byte []){169, 236, 236, 236, 236, 236, 236, 47}, 7, 253, 171};
        _commonAyPlatform = [self StringFromDamaData:&value];
    }
    return _commonAyPlatform;
}

//: activity_friend_info_sex
- (NSString *)componentRelateFormat {
    if (!_componentRelateFormat) {
        StructDamaData value = (StructDamaData){150, (Byte []){247, 245, 226, 255, 224, 255, 226, 239, 201, 240, 228, 255, 243, 248, 242, 201, 255, 248, 240, 249, 201, 229, 243, 238, 199}, 24, 10, 117};
        _componentRelateFormat = [self StringFromDamaData:&value];
    }
    return _componentRelateFormat;
}

//: #000000
- (NSString *)commonRoverFormat {
    if (!_commonRoverFormat) {
        StructDamaData value = (StructDamaData){82, (Byte []){113, 98, 98, 98, 98, 98, 98, 191}, 7, 163, 77};
        _commonRoverFormat = [self StringFromDamaData:&value];
    }
    return _commonRoverFormat;
}

//: ic_btn_accept
- (NSString *)themeEverydayPreference {
    if (!_themeEverydayPreference) {
        StructDamaData value = (StructDamaData){31, (Byte []){118, 124, 64, 125, 107, 113, 64, 126, 124, 124, 122, 111, 107, 217}, 13, 80, 196};
        _themeEverydayPreference = [self StringFromDamaData:&value];
    }
    return _themeEverydayPreference;
}

//: friend_info_activity_nv
- (NSString *)k_compoundPlatform {
    if (!_k_compoundPlatform) {
        StructDamaData value = (StructDamaData){18, (Byte []){116, 96, 123, 119, 124, 118, 77, 123, 124, 116, 125, 77, 115, 113, 102, 123, 100, 123, 102, 107, 77, 124, 100, 83}, 23, 241, 60};
        _k_compoundPlatform = [self StringFromDamaData:&value];
    }
    return _k_compoundPlatform;
}

//: sex_unknow
- (NSString *)colorEarningsDevice {
    if (!_colorEarningsDevice) {
        StructDamaData value = (StructDamaData){139, (Byte []){248, 238, 243, 212, 254, 229, 224, 229, 228, 252, 155}, 10, 225, 152};
        _colorEarningsDevice = [self StringFromDamaData:&value];
    }
    return _colorEarningsDevice;
}

- (NSString *)StringFromDamaData:(StructDamaData *)data {
    return [NSString stringWithUTF8String:(char *)[self DamaDataToByte:data]];
}

//: #5D5F66
- (NSString *)componentProperlyId {
    if (!_componentProperlyId) {
        StructDamaData value = (StructDamaData){244, (Byte []){215, 193, 176, 193, 178, 194, 194, 43}, 7, 13, 122};
        _componentProperlyId = [self StringFromDamaData:&value];
    }
    return _componentProperlyId;
}

//: friend_info_activity_xu
- (NSString *)commonIceReceiveError {
    if (!_commonIceReceiveError) {
        StructDamaData value = (StructDamaData){113, (Byte []){23, 3, 24, 20, 31, 21, 46, 24, 31, 23, 30, 46, 16, 18, 5, 24, 7, 24, 5, 8, 46, 9, 4, 227}, 23, 129, 63};
        _commonIceReceiveError = [self StringFromDamaData:&value];
    }
    return _commonIceReceiveError;
}

//: sex_man
- (NSString *)featureListenPreference {
    if (!_featureListenPreference) {
        StructDamaData value = (StructDamaData){128, (Byte []){243, 229, 248, 223, 237, 225, 238, 34}, 7, 87, 214};
        _featureListenPreference = [self StringFromDamaData:&value];
    }
    return _featureListenPreference;
}

//: friend_info_activity_nan
- (NSString *)widgetEverPreference {
    if (!_widgetEverPreference) {
        StructDamaData value = (StructDamaData){49, (Byte []){87, 67, 88, 84, 95, 85, 110, 88, 95, 87, 94, 110, 80, 82, 69, 88, 71, 88, 69, 72, 110, 95, 80, 95, 157}, 24, 46, 48};
        _widgetEverPreference = [self StringFromDamaData:&value];
    }
    return _widgetEverPreference;
}

//: user_info_avtivity_keep
- (NSString *)layoutMinimumEvent {
    if (!_layoutMinimumEvent) {
        StructDamaData value = (StructDamaData){103, (Byte []){18, 20, 2, 21, 56, 14, 9, 1, 8, 56, 6, 17, 19, 14, 17, 14, 19, 30, 56, 12, 2, 2, 23, 163}, 23, 97, 190};
        _layoutMinimumEvent = [self StringFromDamaData:&value];
    }
    return _layoutMinimumEvent;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DecentView.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSSetSexView.h"
#import "DecentView.h"

//: @interface NSSetSexView ()
@interface DecentView ()

@property (nonatomic,strong) UIButton *sleepless;
@property (nonatomic,strong) UILabel *success;
//: @property (nonatomic,strong) UIButton *BtnUnknow;
@property (nonatomic,strong) UIButton *disabled;
//: @property (nonatomic,strong) UIButton *BtnWoman;
@property (nonatomic,strong) UIButton *multiButton;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *iconSuccess;

@property (nonatomic,strong) UIButton *specialButton;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *direction;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *forbidButton;
//: @property (nonatomic,strong) UILabel *labMan;
@property (nonatomic,strong) UILabel *agreementLabel;
//: @property (nonatomic,strong) UIImageView *ImgUnknow;
@property (nonatomic,strong) UIImageView *bankView;

//: @property (nonatomic,strong) UILabel *labWoman;
@property (nonatomic,strong) UILabel *sheet;
//: @property (nonatomic,strong) UIImageView *ImgMan;
@property (nonatomic,strong) UIImageView *appear;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *requestChild;

//: @property (nonatomic,strong) UIImageView *ImgWoman;
@property (nonatomic,strong) UIImageView *bucket;
//: @property (nonatomic,assign) NSInteger selectedGender;
@property (nonatomic,assign) NSInteger cartGame;
@property (nonatomic,assign) NSInteger tableGame;
//: @property (nonatomic,strong) UIButton *BtnMan;
@property (nonatomic,strong) UIButton *hostessSumry;

//: @property (nonatomic,strong) UILabel *labUnknow;
@property (nonatomic,strong) UILabel *timeFixedLabel;
@property (nonatomic,strong) UIImageView *readImageView;

//: @end
@end

//: @implementation NSSetSexView
@implementation DecentView

//: - (UIButton *)closeBtn {
- (UIButton *)direction {
    //: if (!_closeBtn) {
    if (!_direction) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _direction = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setIconSuccess:_success];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_direction addTarget:self action:@selector(doinglyTop) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _direction.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_direction setTitleColor:[UIColor deal:[DamaData sharedInstance].componentProperlyId] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_direction setTitle:[RaveFirst extent:[DamaData sharedInstance].moduleOpinionHelper] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _direction.backgroundColor = [UIColor deal:[DamaData sharedInstance].commonAyPlatform];
	[self setMultiButton:_specialButton];
        //: _closeBtn.layer.cornerRadius = 22;
        _direction.layer.cornerRadius = 22;
        //: _closeBtn.layer.masksToBounds = YES;
        _direction.layer.masksToBounds = YES;
	[self setCartGame:_tableGame];
    }
    //: return _closeBtn;
    return _direction;
}


- (void)setCartGame:(NSInteger)cartGame {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cartGame = cartGame;
}

//: - (void)reloadWithGender:(NSInteger)gender
- (void)indoors:(NSInteger)gender
{
    //: if(gender == 0){
    if(gender == 0){
        //: [self clickTheSex:_BtnUnknow];
        [self snarling:[self beforeTip:_sleepless]];
    //: }else if (gender == 1){
    }else if (gender == 1){
        //: [self clickTheSex:_BtnMan];
        [self snarling:_hostessSumry];
    //: }else if (gender == 2){
    }else if (gender == 2){
        //: [self clickTheSex:_BtnWoman];
        [self snarling:[self praiseVoiceContact:_specialButton]];
    }
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)success {
    //: if (!_titleLabel) {
    if (!_success) {
        //: _titleLabel = [[UILabel alloc] init];
        _success = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        [self freshmanSuccess:_success].font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
        [self freshmanSuccess:_success].textColor = [UIColor deal:[DamaData sharedInstance].commonRoverFormat];
	[self setBankView:_readImageView];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [FFFLanguageManager getTextWithKey:@"activity_friend_info_sex"];
        [self freshmanSuccess:_success].text = [RaveFirst extent:[DamaData sharedInstance].componentRelateFormat];
	[self setMultiButton:_specialButton];
    }
    //: return _titleLabel;
    return _success;
}

- (UILabel *)freshmanSuccess:(UILabel *)iconSuccess {
    //: OC_CUSTOM_PROPERTY_INJECT
    _iconSuccess = iconSuccess;
    return iconSuccess;
}

//: - (void)clickTheSex:(UIButton *)sender
- (void)snarling:(UIButton *)sender
{
    //: self.selectedGender = sender.tag;
    self.tableGame = sender.tag;
	[self setIconSuccess:_success];

    //: if(sender == _BtnUnknow){
    if(sender == [self beforeTip:_sleepless]){
//        _BtnUnknow.layer.borderColor = ThemeColor.CGColor;
        //: _BtnUnknow.layer.borderWidth = 1;
        _sleepless.layer.borderWidth = 1;
	[self setCartGame:_tableGame];
        //: _ImgUnknow.hidden = NO;
        [self everView:_readImageView].hidden = NO;
	[self setCartGame:_tableGame];
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _timeFixedLabel.textColor = [UIColor deal:[DamaData sharedInstance].viewMatchTitle];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        _hostessSumry.layer.borderWidth = 0;
        //: _ImgMan.hidden = YES;
        _appear.hidden = YES;
	[self setCartGame:_tableGame];
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _agreementLabel.textColor = [UIColor deal:[DamaData sharedInstance].commonRoverFormat];
	[self setIconSuccess:_success];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        [self praiseVoiceContact:_specialButton].layer.borderWidth = 0;
        //: _ImgWoman.hidden = YES;
        _bucket.hidden = YES;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _sheet.textColor = [UIColor deal:[DamaData sharedInstance].commonRoverFormat];
	[self setCartGame:_tableGame];
    //: }else if (sender == _BtnMan){
    }else if (sender == _hostessSumry){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        [self beforeTip:_sleepless].layer.borderWidth = 0;
        //: _ImgUnknow.hidden = YES;
        _readImageView.hidden = YES;
	[self setCartGame:_tableGame];
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _timeFixedLabel.textColor = [UIColor deal:[DamaData sharedInstance].commonRoverFormat];
	[self setIconSuccess:_success];
//        _BtnMan.layer.borderColor = ThemeColor.CGColor;
        //: _BtnMan.layer.borderWidth = 1;
        _hostessSumry.layer.borderWidth = 1;
        //: _ImgMan.hidden = NO;
        _appear.hidden = NO;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _agreementLabel.textColor = [UIColor deal:[DamaData sharedInstance].viewMatchTitle];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        _specialButton.layer.borderWidth = 0;
        //: _ImgWoman.hidden = YES;
        _bucket.hidden = YES;
	[self setCartGame:_tableGame];
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _sheet.textColor = [UIColor deal:[DamaData sharedInstance].commonRoverFormat];
    //: }else if (sender == _BtnWoman){
    }else if (sender == [self praiseVoiceContact:_specialButton]){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        _sleepless.layer.borderWidth = 0;
        //: _ImgUnknow.hidden = YES;
        [self everView:_readImageView].hidden = YES;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _timeFixedLabel.textColor = [UIColor deal:[DamaData sharedInstance].commonRoverFormat];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        _hostessSumry.layer.borderWidth = 0;
	[self setIconSuccess:_success];
        //: _ImgMan.hidden = YES;
        _appear.hidden = YES;
	[self setCartGame:_tableGame];
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _agreementLabel.textColor = [UIColor deal:[DamaData sharedInstance].commonRoverFormat];
	[self setCartGame:_tableGame];
//        _BtnWoman.layer.borderColor = ThemeColor.CGColor;
        //: _BtnWoman.layer.borderWidth = 1;
        _specialButton.layer.borderWidth = 1;
	[self setIconSuccess:_success];
        //: _ImgWoman.hidden = NO;
        _bucket.hidden = NO;
	[self setCartGame:_tableGame];
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sheet.textColor = [UIColor deal:[DamaData sharedInstance].viewMatchTitle];
    }
}


- (UIImageView *)everView:(UIImageView *)bankView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bankView = bankView;
    return bankView;
}

//: - (void)clickTheSave
- (void)innerPermission
{
    //: self.speiceBackBlock(self.selectedGender);
    self.transitionBlock([self hourGame:self.tableGame]);
}

//: - (void)initUI{
- (void)initAutomatically{

    //: CGFloat totalwidth = 295;
    CGFloat totalwidth = 295;
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    _requestChild = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    //: _box.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _requestChild.backgroundColor = [UIColor deal:[DamaData sharedInstance].commonAyPlatform];
	[self setCartGame:_tableGame];
    //: _box.layer.cornerRadius = 20;
    _requestChild.layer.cornerRadius = 20;
    //: [self addSubview:_box];
    [self addSubview:_requestChild];

    //: [_box addSubview:self.titleLabel];
    [_requestChild addSubview:self.success];
    //: self.titleLabel.frame = CGRectMake(20, 20, totalwidth-40, 20);
    [self freshmanSuccess:self.success].frame = CGRectMake(20, 20, totalwidth-40, 20);

    //: CGFloat widthview = 64;
    CGFloat widthview = 64;
    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    //: [_box addSubview:view1];
    [_requestChild addSubview:view1];
    //: _BtnUnknow = [UIButton buttonWithType:UIButtonTypeCustom];
    _sleepless = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnUnknow.frame = CGRectMake(0, 0, widthview, widthview);
    _sleepless.frame = CGRectMake(0, 0, widthview, widthview);
	[self setCartGame:_tableGame];
    //: _BtnUnknow.tag = 0;
    [self beforeTip:_sleepless].tag = 0;
    //: [_BtnUnknow addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [[self beforeTip:_sleepless] addTarget:self action:@selector(snarling:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnUnknow setImage:[UIImage imageNamed:@"sex_unknow"] forState:UIControlStateNormal];
    [_sleepless setImage:[UIImage imageNamed:[DamaData sharedInstance].colorEarningsDevice] forState:UIControlStateNormal];
    //: _BtnUnknow.layer.cornerRadius = widthview/2;
    [self beforeTip:_sleepless].layer.cornerRadius = widthview/2;
	[self setCartGame:_tableGame];
    //: _BtnUnknow.layer.masksToBounds = YES;
    [self beforeTip:_sleepless].layer.masksToBounds = YES;
    //: _BtnUnknow.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
    _sleepless.layer.borderColor = [UIColor deal:[DamaData sharedInstance].viewMatchTitle].CGColor;
	[self setCartGame:_tableGame];
    //: _BtnUnknow.layer.borderWidth = 1;
    [self beforeTip:_sleepless].layer.borderWidth = 1;
    //: [view1 addSubview:_BtnUnknow];
    [view1 addSubview:_sleepless];

    //: _ImgUnknow = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _readImageView = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
	[self setCartGame:_tableGame];
    //: _ImgUnknow.image = [UIImage imageNamed:@"ic_btn_accept"];
    _readImageView.image = [UIImage imageNamed:[DamaData sharedInstance].themeEverydayPreference];
    //: [view1 addSubview:_ImgUnknow];
    [view1 addSubview:[self everView:_readImageView]];

    //: _labUnknow = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _timeFixedLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labUnknow.font = [UIFont systemFontOfSize:14.f];
    _timeFixedLabel.font = [UIFont systemFontOfSize:14.f];
	[self setCartGame:_tableGame];
    //: _labUnknow.textColor = [UIColor colorWithHexString:@"#0D81CF"];
    _timeFixedLabel.textColor = [UIColor deal:[DamaData sharedInstance].viewMatchTitle];
    //: _labUnknow.textAlignment = NSTextAlignmentCenter;
    _timeFixedLabel.textAlignment = NSTextAlignmentCenter;
    //: _labUnknow.text = [FFFLanguageManager getTextWithKey:@"friend_info_activity_xu"];
    _timeFixedLabel.text = [RaveFirst extent:[DamaData sharedInstance].commonIceReceiveError];
    //: [view1 addSubview:_labUnknow];
    [view1 addSubview:_timeFixedLabel];

    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    //: [_box addSubview:view2];
    [_requestChild addSubview:view2];
    //: _BtnMan = [UIButton buttonWithType:UIButtonTypeCustom];
    _hostessSumry = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setCartGame:_tableGame];
    //: _BtnMan.frame = CGRectMake(0, 0, widthview, widthview);
    _hostessSumry.frame = CGRectMake(0, 0, widthview, widthview);
	[self setCartGame:_tableGame];
    //: _BtnMan.tag = 1;
    _hostessSumry.tag = 1;
	[self setCartGame:_tableGame];
    //: [_BtnMan addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_hostessSumry addTarget:self action:@selector(snarling:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnMan setImage:[UIImage imageNamed:@"sex_man"] forState:UIControlStateNormal];
    [_hostessSumry setImage:[UIImage imageNamed:[DamaData sharedInstance].featureListenPreference] forState:UIControlStateNormal];
    //: _BtnMan.layer.cornerRadius = widthview/2;
    _hostessSumry.layer.cornerRadius = widthview/2;
    //: _BtnMan.layer.masksToBounds = YES;
    _hostessSumry.layer.masksToBounds = YES;
    //: _BtnMan.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
    _hostessSumry.layer.borderColor = [UIColor deal:[DamaData sharedInstance].viewMatchTitle].CGColor;
	[self setCartGame:_tableGame];
//    _BtnMan.layer.borderWidth = 1;
    //: [view2 addSubview:_BtnMan];
    [view2 addSubview:_hostessSumry];

    //: _ImgMan = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _appear = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgMan.image = [UIImage imageNamed:@"ic_btn_accept"];
    _appear.image = [UIImage imageNamed:[DamaData sharedInstance].themeEverydayPreference];
    //: [view2 addSubview:_ImgMan];
    [view2 addSubview:_appear];
    //: _ImgMan.hidden = YES;
    _appear.hidden = YES;
	[self setCartGame:_tableGame];

    //: _labMan = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _agreementLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
	[self setCartGame:_tableGame];
    //: _labMan.font = [UIFont systemFontOfSize:14.f];
    _agreementLabel.font = [UIFont systemFontOfSize:14.f];
	[self setCartGame:_tableGame];
    //: _labMan.textColor = [UIColor blackColor];
    _agreementLabel.textColor = [UIColor blackColor];
    //: _labMan.textAlignment = NSTextAlignmentCenter;
    _agreementLabel.textAlignment = NSTextAlignmentCenter;
    //: _labMan.text = [FFFLanguageManager getTextWithKey:@"friend_info_activity_nan"];
    _agreementLabel.text = [RaveFirst extent:[DamaData sharedInstance].widgetEverPreference];
    //: [view2 addSubview:_labMan];
    [view2 addSubview:_agreementLabel];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    //: [_box addSubview:view3];
    [_requestChild addSubview:view3];
    //: _BtnWoman = [UIButton buttonWithType:UIButtonTypeCustom];
    _specialButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnWoman.frame = CGRectMake(0, 0, widthview, widthview);
    [self praiseVoiceContact:_specialButton].frame = CGRectMake(0, 0, widthview, widthview);
	[self setCartGame:_tableGame];
    //: _BtnWoman.tag = 2;
    [self praiseVoiceContact:_specialButton].tag = 2;
	[self setCartGame:_tableGame];
    //: [_BtnWoman addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_specialButton addTarget:self action:@selector(snarling:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnWoman setImage:[UIImage imageNamed:@"sex_woman"] forState:UIControlStateNormal];
    [_specialButton setImage:[UIImage imageNamed:[DamaData sharedInstance].colorEonTrikeAssignTimer] forState:UIControlStateNormal];
    //: _BtnWoman.layer.cornerRadius = widthview/2;
    _specialButton.layer.cornerRadius = widthview/2;
    //: _BtnWoman.layer.masksToBounds = YES;
    [self praiseVoiceContact:_specialButton].layer.masksToBounds = YES;
	[self setCartGame:_tableGame];
    //: _BtnWoman.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
    [self praiseVoiceContact:_specialButton].layer.borderColor = [UIColor deal:[DamaData sharedInstance].viewMatchTitle].CGColor;
	[self setCartGame:_tableGame];
    //: [view3 addSubview:_BtnWoman];
    [view3 addSubview:_specialButton];

    //: _ImgWoman = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _bucket = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
	[self setCartGame:_tableGame];
    //: _ImgWoman.image = [UIImage imageNamed:@"ic_btn_accept"];
    _bucket.image = [UIImage imageNamed:[DamaData sharedInstance].themeEverydayPreference];
	[self setCartGame:_tableGame];
    //: [view3 addSubview:_ImgWoman];
    [view3 addSubview:_bucket];
    //: _ImgWoman.hidden = YES;
    _bucket.hidden = YES;
	[self setCartGame:_tableGame];

    //: _labWoman = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _sheet = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
	[self setCartGame:_tableGame];
    //: _labWoman.font = [UIFont systemFontOfSize:14.f];
    _sheet.font = [UIFont systemFontOfSize:14.f];
	[self setCartGame:_tableGame];
    //: _labWoman.textColor = [UIColor blackColor];
    _sheet.textColor = [UIColor blackColor];
	[self setCartGame:_tableGame];
    //: _labWoman.textAlignment = NSTextAlignmentCenter;
    _sheet.textAlignment = NSTextAlignmentCenter;
    //: _labWoman.text = [FFFLanguageManager getTextWithKey:@"friend_info_activity_nv"];
    _sheet.text = [RaveFirst extent:[DamaData sharedInstance].k_compoundPlatform];
    //: [view3 addSubview:_labWoman];
    [view3 addSubview:_sheet];


    //: CGFloat width = (totalwidth-60)/2;
    CGFloat width = (totalwidth-60)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_requestChild addSubview:self.direction];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.direction.frame = CGRectMake(20, 250-20-height, width, height);
	[self setCartGame:_tableGame];

    //: [_box addSubview:self.sureBtn];
    [_requestChild addSubview:self.forbidButton];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.forbidButton.frame = CGRectMake(width+40, 250-20-height, width, height);
}

- (void)setDisabled:(UIButton *)disabled {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disabled = disabled;
}



//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setMultiButton:_specialButton];
}

- (void)setMultiButton:(UIButton *)multiButton {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multiButton = multiButton;
}


- (UIButton *)beforeTip:(UIButton *)disabled {
    //: OC_CUSTOM_PROPERTY_INJECT
    _disabled = disabled;
    return disabled;
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
	[self setIconSuccess:_success];
        //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(doinglyTop)];
        //: [self addGestureRecognizer:singleTapclose];
        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initAutomatically];

    }
    //: return self;
    return self;
}


- (UIButton *)praiseVoiceContact:(UIButton *)multiButton {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multiButton = multiButton;
    return multiButton;
}

- (void)setBankView:(UIImageView *)bankView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bankView = bankView;
}


- (NSInteger)hourGame:(NSInteger)cartGame {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cartGame = cartGame;
    return cartGame;
}

//: @end

- (void)setIconSuccess:(UILabel *)iconSuccess {
    //: OC_CUSTOM_PROPERTY_INJECT
    _iconSuccess = iconSuccess;
}


//: - (UIButton *)sureBtn {
- (UIButton *)forbidButton {
    //: if (!_sureBtn) {
    if (!_forbidButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _forbidButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setMultiButton:_specialButton];
        //: [_sureBtn addTarget:self action:@selector(clickTheSave) forControlEvents:UIControlEventTouchUpInside];
        [_forbidButton addTarget:self action:@selector(innerPermission) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _forbidButton.titleLabel.font = [UIFont systemFontOfSize:16];
	[self setDisabled:_sleepless];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_forbidButton setTitleColor:[UIColor deal:[DamaData sharedInstance].commonAyPlatform] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_forbidButton setTitle:[RaveFirst extent:[DamaData sharedInstance].layoutMinimumEvent] forState:UIControlStateNormal];
        //: CGFloat width = (295-60)/2;
        CGFloat width = (295-60)/2;
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _forbidButton.backgroundColor = [UIColor deal:[DamaData sharedInstance].viewMatchTitle];
	[self setBankView:_readImageView];
        //: _sureBtn.layer.cornerRadius = 22;
        _forbidButton.layer.cornerRadius = 22;
        //: _sureBtn.layer.masksToBounds = YES;
        _forbidButton.layer.masksToBounds = YES;

    }
    //: return _sureBtn;
    return _forbidButton;
}

//: - (void)animationShow
- (void)futureSnap
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setDisabled:_sleepless];
}


@end