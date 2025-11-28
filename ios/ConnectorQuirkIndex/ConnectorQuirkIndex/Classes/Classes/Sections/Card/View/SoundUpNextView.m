
#import <Foundation/Foundation.h>

@interface ErrorData : NSObject

+ (instancetype)sharedInstance;

//: activity_group_chat_avatar_add_black
@property (nonatomic, copy) NSString *viewMatchSettings;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *widgetBurstValue;

//: #FAF8FD
@property (nonatomic, copy) NSString *commonDramaticData;

//: #0D81CF
@property (nonatomic, copy) NSString *viewCessNeatData;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *viewGrandPath;

//: report_Content
@property (nonatomic, copy) NSString *moduleHighlightHelper;

//: ic_delete
@property (nonatomic, copy) NSString *appHiddenFormat;

//: ic_distrub
@property (nonatomic, copy) NSString *kBurstAlert;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *viewEqualDevice;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *appAppropriatePlatform;

//: report_next_select
@property (nonatomic, copy) NSString *componentPearValue;

//: #5D5F66
@property (nonatomic, copy) NSString *commonReplyReflectPath;

//: user_profile_avtivity_remove_friend
@property (nonatomic, copy) NSString *appSplayErrRoughTimer;

@end

@implementation ErrorData

//: icon_accessory_selected
- (NSString *)appAppropriatePlatform {
    if (!_appAppropriatePlatform) {
        Byte value[] = {23, 71, 13, 4, 2, 53, 119, 176, 200, 85, 223, 210, 106, 176, 170, 182, 181, 166, 168, 170, 170, 172, 186, 186, 182, 185, 192, 166, 186, 172, 179, 172, 170, 187, 172, 171, 186};
        _appAppropriatePlatform = [self StringFromErrorData:value];
    }
    return _appAppropriatePlatform;
}

//: report_next_select
- (NSString *)componentPearValue {
    if (!_componentPearValue) {
        Byte value[] = {18, 42, 3, 156, 143, 154, 153, 156, 158, 137, 152, 143, 162, 158, 137, 157, 143, 150, 143, 141, 158, 126};
        _componentPearValue = [self StringFromErrorData:value];
    }
    return _componentPearValue;
}

//: user_profile_avtivity_remove_friend
- (NSString *)appSplayErrRoughTimer {
    if (!_appSplayErrRoughTimer) {
        Byte value[] = {35, 85, 10, 141, 25, 126, 184, 175, 31, 178, 202, 200, 186, 199, 180, 197, 199, 196, 187, 190, 193, 186, 180, 182, 203, 201, 190, 203, 190, 201, 206, 180, 199, 186, 194, 196, 203, 186, 180, 187, 199, 190, 186, 195, 185, 216};
        _appSplayErrRoughTimer = [self StringFromErrorData:value];
    }
    return _appSplayErrRoughTimer;
}

- (Byte *)ErrorDataToCache:(Byte *)data {
    int hidden = data[0];
    Byte pleasant = data[1];
    int reflect = data[2];
    for (int i = reflect; i < reflect + hidden; i++) {
        int value = data[i] - pleasant;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[reflect + hidden] = 0;
    return data + reflect;
}

//: ic_delete
- (NSString *)appHiddenFormat {
    if (!_appHiddenFormat) {
        Byte value[] = {9, 14, 4, 221, 119, 113, 109, 114, 115, 122, 115, 130, 115, 37};
        _appHiddenFormat = [self StringFromErrorData:value];
    }
    return _appHiddenFormat;
}

+ (instancetype)sharedInstance {
    static ErrorData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #5D5F66
- (NSString *)commonReplyReflectPath {
    if (!_commonReplyReflectPath) {
        Byte value[] = {7, 56, 10, 86, 46, 49, 134, 5, 254, 171, 91, 109, 124, 109, 126, 110, 110, 87};
        _commonReplyReflectPath = [self StringFromErrorData:value];
    }
    return _commonReplyReflectPath;
}

//: contact_tag_fragment_cancel
- (NSString *)viewEqualDevice {
    if (!_viewEqualDevice) {
        Byte value[] = {27, 57, 8, 226, 94, 215, 241, 73, 156, 168, 167, 173, 154, 156, 173, 152, 173, 154, 160, 152, 159, 171, 154, 160, 166, 158, 167, 173, 152, 156, 154, 167, 156, 158, 165, 4};
        _viewEqualDevice = [self StringFromErrorData:value];
    }
    return _viewEqualDevice;
}

//: activity_group_chat_avatar_add_black
- (NSString *)viewMatchSettings {
    if (!_viewMatchSettings) {
        Byte value[] = {36, 6, 10, 148, 253, 14, 178, 164, 44, 134, 103, 105, 122, 111, 124, 111, 122, 127, 101, 109, 120, 117, 123, 118, 101, 105, 110, 103, 122, 101, 103, 124, 103, 122, 103, 120, 101, 103, 106, 106, 101, 104, 114, 103, 105, 113, 234};
        _viewMatchSettings = [self StringFromErrorData:value];
    }
    return _viewMatchSettings;
}

- (NSString *)StringFromErrorData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ErrorDataToCache:data]];
}

//: report_Content
- (NSString *)moduleHighlightHelper {
    if (!_moduleHighlightHelper) {
        Byte value[] = {14, 60, 3, 174, 161, 172, 171, 174, 176, 155, 127, 171, 170, 176, 161, 170, 176, 206};
        _moduleHighlightHelper = [self StringFromErrorData:value];
    }
    return _moduleHighlightHelper;
}

//: icon_accessory_normal
- (NSString *)viewGrandPath {
    if (!_viewGrandPath) {
        Byte value[] = {21, 97, 8, 203, 176, 216, 72, 95, 202, 196, 208, 207, 192, 194, 196, 196, 198, 212, 212, 208, 211, 218, 192, 207, 208, 211, 206, 194, 205, 249};
        _viewGrandPath = [self StringFromErrorData:value];
    }
    return _viewGrandPath;
}

//: #FAF8FD
- (NSString *)commonDramaticData {
    if (!_commonDramaticData) {
        Byte value[] = {7, 56, 10, 157, 47, 205, 209, 237, 155, 115, 91, 126, 121, 126, 112, 126, 124, 189};
        _commonDramaticData = [self StringFromErrorData:value];
    }
    return _commonDramaticData;
}

//: contact_tag_fragment_sure
- (NSString *)widgetBurstValue {
    if (!_widgetBurstValue) {
        Byte value[] = {25, 64, 8, 68, 14, 249, 175, 23, 163, 175, 174, 180, 161, 163, 180, 159, 180, 161, 167, 159, 166, 178, 161, 167, 173, 165, 174, 180, 159, 179, 181, 178, 165, 100};
        _widgetBurstValue = [self StringFromErrorData:value];
    }
    return _widgetBurstValue;
}

//: ic_distrub
- (NSString *)kBurstAlert {
    if (!_kBurstAlert) {
        Byte value[] = {10, 95, 3, 200, 194, 190, 195, 200, 210, 211, 209, 212, 193, 206};
        _kBurstAlert = [self StringFromErrorData:value];
    }
    return _kBurstAlert;
}

//: #0D81CF
- (NSString *)viewCessNeatData {
    if (!_viewCessNeatData) {
        Byte value[] = {7, 88, 9, 248, 186, 254, 201, 55, 255, 123, 136, 156, 144, 137, 155, 158, 24};
        _viewCessNeatData = [self StringFromErrorData:value];
    }
    return _viewCessNeatData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SoundUpNextView.m
//  Xenella
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SoundUpNextView.h"
#import "SoundUpNextView.h"

//: @interface SoundUpNextView ()
@interface SoundUpNextView ()

//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *belief;
//: @property (nonatomic,strong) UIButton *btnBlock;
@property (nonatomic,strong) UIButton *jet;
//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *bestSight;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *royalBull;
@property (nonatomic,strong) UIView *execute;
@property (nonatomic,strong) UIButton *reply;
//: @property (nonatomic,strong) UIButton *btnDelete;
@property (nonatomic,strong) UIButton *sound;
@property (nonatomic,strong) UIView *reason;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *information;
//: @property (nonatomic,strong) NSString *type;
@property (nonatomic,strong) NSString *boundaryLine;
@property (nonatomic,strong) UIView *sight;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *besideQuestion;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *displace;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *month;

@property (nonatomic,strong) UILabel *hisDark;

//: @end
@end

//: @implementation SoundUpNextView
@implementation SoundUpNextView

- (void)setBestSight:(UIView *)bestSight {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bestSight = bestSight;
}


- (void)setRoyalBull:(UIButton *)royalBull {
    //: OC_CUSTOM_PROPERTY_INJECT
    _royalBull = royalBull;
}


- (UIView *)reading:(UIView *)month {
    //: OC_CUSTOM_PROPERTY_INJECT
    _month = month;
    return month;
}
- (void)setDisplace:(UIView *)displace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _displace = displace;
}

//: - (void)handleBlock:(UIButton *)sender{
- (void)atPrefer:(UIButton *)sender{
    //: self.type = @"1";
    self.boundaryLine = @"1";
	[self setInformation:_hisDark];
    //: _btnBlock.selected = YES;
    _jet.selected = YES;
	[self setInformation:_hisDark];
    //: _btnDelete.selected = NO;
    _sound.selected = NO;
}

//: - (UIButton *)closeBtn {
- (UIButton *)reply {
    //: if (!_closeBtn) {
    if (!_reply) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _reply = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_reply addTarget:self action:@selector(roundIndependenceDoing) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self fill:_reply].titleLabel.font = [UIFont systemFontOfSize:14];
	[self setBestSight:_sight];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_reply setTitleColor:[UIColor active:[ErrorData sharedInstance].commonReplyReflectPath] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [[self fill:_reply] setTitle:[ShortcutWavyMoment belowRepresentation:[ErrorData sharedInstance].viewEqualDevice] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _reply.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setDisplace:_execute];
        //: _closeBtn.layer.borderWidth = 0.5;
        [self fill:_reply].layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        [self fill:_reply].layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        [self fill:_reply].layer.cornerRadius = 20;
	[self setDisplace:_execute];
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _reply;
}
- (void)setMonth:(UIView *)month {
    //: OC_CUSTOM_PROPERTY_INJECT
    _month = month;
}

//: - (void)handleSubmit
- (void)promisePainter
{
    //: [self animationClose];
    [self roundIndependenceDoing];
    //: if (self.type.intValue == 1) {
    if (self.boundaryLine.intValue == 1) {
        //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
        if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(boldExtended)]) {
            //: [self.delegate didTouchBlackButton];
            [self.uponBehaviorEnrichAccelerates boldExtended];
        }
    //: }else{
    }else{
        //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
        if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(snogEnvelope)]) {
            //: [self.delegate didTouchDeleteButton];
            [self.uponBehaviorEnrichAccelerates snogEnvelope];
        }
    }
}

- (UIButton *)fill:(UIButton *)royalBull {
    //: OC_CUSTOM_PROPERTY_INJECT
    _royalBull = royalBull;
    return royalBull;
}

- (UILabel *)mixture:(UILabel *)information {
    //: OC_CUSTOM_PROPERTY_INJECT
    _information = information;
    return information;
}

//: - (void)animationShow
- (void)conglutinateShow
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setDisplace:_execute];
}

//: - (void)showAnimations:(UIButton *)sender{
- (void)intervalied:(UIButton *)sender{
    //: self.type = @"2";
    self.boundaryLine = @"2";
	[self setMonth:_reason];
//    sender.selected = !sender.selected;
    //: _btnBlock.selected = NO;
    _jet.selected = NO;
	[self setRoyalBull:_reply];
    //: _btnDelete.selected = YES;
    _sound.selected = YES;
}

//: - (void)showAnimation
- (void)startingKeep
{
    //: [self animationClose];
    [self roundIndependenceDoing];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(snogEnvelope)]) {
        //: [self.delegate didTouchDeleteButton];
        [self.uponBehaviorEnrichAccelerates snogEnvelope];
    }

}

//: - (void)initUI{
- (void)initVessel{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _execute = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    //: _box.backgroundColor = [UIColor whiteColor];
    [self pressed:_execute].backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 24;
    _execute.layer.cornerRadius = 24;
	[self setMonth:_reason];
    //: [self addSubview:_box];
    [self addSubview:_execute];


    //: [_box addSubview:self.titleLabel];
    [[self pressed:_execute] addSubview:[self mixture:self.hisDark]];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    [self mixture:self.hisDark].frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
	[self setMonth:_reason];

//    UIButton *cloBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//    cloBtn.frame = CGRectMake(SCREEN_WIDTH-50-32, 10, 32, 32);
//    [cloBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//    [cloBtn setImage:[UIImage imageNamed:@"report_close"] forState:UIControlStateNormal];
//    [_box addSubview:cloBtn];

//    //What other steps do you want to take
//    UILabel *labLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, SCREEN_WIDTH-80, 20)];
//    labLabel.font = [UIFont boldSystemFontOfSize:14.f];
//    labLabel.textColor = TextColor_4;
//    labLabel.text = LangKey(@"report_next_select");
//    [_box addSubview:labLabel];

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.hisDark.failBottom+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
	[self setMonth:_reason];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor active:[ErrorData sharedInstance].commonReplyReflectPath];
	[self setMonth:_reason];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [ShortcutWavyMoment getTextWithKey:@"report_next_select"];
    labsubLabel.text = [ShortcutWavyMoment belowRepresentation:[ErrorData sharedInstance].componentPearValue];
    //: [_box addSubview:labsubLabel];
    [[self pressed:_execute] addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [[self pressed:_execute] addSubview:self.belief];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.belief.frame = CGRectMake(20, labsubLabel.failBottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);

    //: [_box addSubview:self.deleteView];
    [[self pressed:_execute] addSubview:self.sight];
    //: self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 56);
    [self coordinateSize:self.sight].frame = CGRectMake(20, self.belief.failBottom+10, [[UIScreen mainScreen] bounds].size.width-80, 56);
	[self setMonth:_reason];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_execute addSubview:[self fill:self.reply]];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.reply.frame = CGRectMake(20, 304-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_execute addSubview:self.besideQuestion];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.besideQuestion.frame = CGRectMake(width+40, 304-20-height, width, height);
	[self setMonth:_reason];
}


//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setBestSight:_sight];
}

- (UIView *)coordinateSize:(UIView *)bestSight {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bestSight = bestSight;
    return bestSight;
}


- (UIView *)pressed:(UIView *)displace {
    //: OC_CUSTOM_PROPERTY_INJECT
    _displace = displace;
    return displace;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setRoyalBull:_reply];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: self.type = @"1";
        self.boundaryLine = @"1";
	[self setDisplace:_execute];
        //: [self initUI];
        [self initVessel];

    }
    //: return self;
    return self;
}


//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)hisDark {
    //: if (!_titleLabel) {
    if (![self mixture:_hisDark]) {
        //: _titleLabel = [[UILabel alloc] init];
        _hisDark = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        [self mixture:_hisDark].font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _hisDark.textColor = [UIColor blackColor];
	[self setBestSight:_sight];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"report_User");
        //: _titleLabel.text = [ShortcutWavyMoment getTextWithKey:@"report_Content"];
        _hisDark.text = [ShortcutWavyMoment belowRepresentation:[ErrorData sharedInstance].moduleHighlightHelper];
	[self setRoyalBull:_reply];

    }
    //: return _titleLabel;
    return [self mixture:_hisDark];
}

//: - (void)handleBlack
- (void)straightSub
{
    //: [self animationClose];
    [self roundIndependenceDoing];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(boldExtended)]) {
        //: [self.delegate didTouchBlackButton];
        [self.uponBehaviorEnrichAccelerates boldExtended];
    }
}


//: - (UIButton *)sureBtn {
- (UIButton *)besideQuestion {
    //: if (!_sureBtn) {
    if (!_besideQuestion) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _besideQuestion = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_besideQuestion addTarget:self action:@selector(promisePainter) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _besideQuestion.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setInformation:_hisDark];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_besideQuestion setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_besideQuestion setTitle:[ShortcutWavyMoment belowRepresentation:[ErrorData sharedInstance].widgetBurstValue] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _besideQuestion.backgroundColor = [UIColor active:[ErrorData sharedInstance].viewCessNeatData];
        //: _sureBtn.layer.cornerRadius = 20;
        _besideQuestion.layer.cornerRadius = 20;
	[self setMonth:_reason];
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _besideQuestion;
}

//: - (UIView *)deleteView
- (UIView *)sight
{
    //: if (!_deleteView) {
    if (![self coordinateSize:_sight]) {
        //: _deleteView = [[UIView alloc]init];
        _sight = [[UIView alloc]init];
        //: _deleteView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _sight.backgroundColor = [UIColor active:[ErrorData sharedInstance].commonDramaticData];
	[self setDisplace:_execute];
        //: _deleteView.layer.cornerRadius = 28;
        _sight.layer.cornerRadius = 28;
	[self setInformation:_hisDark];

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_delete"];
        img.image = [UIImage imageNamed:[ErrorData sharedInstance].appHiddenFormat];
        //: [_deleteView addSubview:img];
        [[self coordinateSize:_sight] addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.dark+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor active:[ErrorData sharedInstance].commonReplyReflectPath];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
	[self setInformation:_hisDark];
        //: lab.text = [ShortcutWavyMoment getTextWithKey:@"user_profile_avtivity_remove_friend"];
        lab.text = [ShortcutWavyMoment belowRepresentation:[ErrorData sharedInstance].appSplayErrRoughTimer];
        //: [_deleteView addSubview:lab];
        [[self coordinateSize:_sight] addSubview:lab];

        //: _btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
        _sound = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setMonth:_reason];
        //: _btnDelete.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        _sound.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
	[self setInformation:_hisDark];
        //: [_btnDelete addTarget:self action:@selector(showAnimations:) forControlEvents:UIControlEventTouchUpInside];
        [_sound addTarget:self action:@selector(intervalied:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_sound setImage:[UIImage imageNamed:[ErrorData sharedInstance].viewGrandPath] forState:UIControlStateNormal];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_sound setImage:[UIImage imageNamed:[ErrorData sharedInstance].appAppropriatePlatform] forState:UIControlStateSelected];
        //: [_deleteView addSubview:_btnDelete];
        [[self coordinateSize:_sight] addSubview:_sound];
    }
    //: return _deleteView;
    return _sight;
}


//: @end

- (void)setInformation:(UILabel *)information {
    //: OC_CUSTOM_PROPERTY_INJECT
    _information = information;
}

//: - (UIView *)blockView
- (UIView *)belief
{
    //: if (!_blockView) {
    if (!_belief) {
        //: _blockView = [[UIView alloc]init];
        _belief = [[UIView alloc]init];
	[self setRoyalBull:_reply];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _belief.backgroundColor = [UIColor active:[ErrorData sharedInstance].commonDramaticData];
	[self setMonth:_reason];
        //: _blockView.layer.cornerRadius = 28;
        _belief.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[ErrorData sharedInstance].kBurstAlert];
	[self setRoyalBull:_reply];
        //: [_blockView addSubview:img];
        [_belief addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.dark+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor active:[ErrorData sharedInstance].commonReplyReflectPath];
	[self setInformation:_hisDark];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [ShortcutWavyMoment getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [ShortcutWavyMoment belowRepresentation:[ErrorData sharedInstance].viewMatchSettings];
        //: [_blockView addSubview:lab];
        [_belief addSubview:lab];

        //: _btnBlock = [UIButton buttonWithType:UIButtonTypeCustom];
        _jet = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnBlock.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        _jet.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        //: [_btnBlock addTarget:self action:@selector(handleBlock:) forControlEvents:UIControlEventTouchUpInside];
        [_jet addTarget:self action:@selector(atPrefer:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_jet setImage:[UIImage imageNamed:[ErrorData sharedInstance].viewGrandPath] forState:UIControlStateNormal];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_jet setImage:[UIImage imageNamed:[ErrorData sharedInstance].appAppropriatePlatform] forState:UIControlStateSelected];
        //: [_blockView addSubview:_btnBlock];
        [_belief addSubview:_jet];
        //: _btnBlock.selected = YES;
        _jet.selected = YES;
	[self setMonth:_reason];
    }
    //: return _blockView;
    return _belief;
}


@end