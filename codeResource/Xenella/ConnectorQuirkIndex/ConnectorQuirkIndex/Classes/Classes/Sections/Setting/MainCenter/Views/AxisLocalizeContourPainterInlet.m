
#import <Foundation/Foundation.h>

@interface ShadowCartData : NSObject

@end

@implementation ShadowCartData

//: ic_btn_accept
+ (NSString *)widgetFairValue {
    /* static */ NSString *widgetFairValue = nil;
    if (!widgetFairValue) {
		NSString *origin = @"0D2B03948E8A8D9F998A8C8E8E909B9F90";
		NSData *data = [ShadowCartData ShadowCartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetFairValue = [self StringFromShadowCartData:value];
    }
    return widgetFairValue;
}

//: sex_unknow
+ (NSString *)appRoutTimer {
    /* static */ NSString *appRoutTimer = nil;
    if (!appRoutTimer) {
		NSString *origin = @"0A2503988A9D849A939093949C5A";
		NSData *data = [ShadowCartData ShadowCartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRoutTimer = [self StringFromShadowCartData:value];
    }
    return appRoutTimer;
}

//: activity_friend_info_sex
+ (NSString *)k_againId {
    /* static */ NSString *k_againId = nil;
    if (!k_againId) {
		NSString *origin = @"18310B09BA204987EDE4A29294A59AA79AA5AA9097A39A969F95909A9F97A090A496A92C";
		NSData *data = [ShadowCartData ShadowCartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_againId = [self StringFromShadowCartData:value];
    }
    return k_againId;
}

//: sex_man
+ (NSString *)moduleLaneEvent {
    /* static */ NSString *moduleLaneEvent = nil;
    if (!moduleLaneEvent) {
		NSString *origin = @"075A04EBCDBFD2B9C7BBC892";
		NSData *data = [ShadowCartData ShadowCartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleLaneEvent = [self StringFromShadowCartData:value];
    }
    return moduleLaneEvent;
}

+ (Byte *)ShadowCartDataToCache:(Byte *)data {
    int liteFaint = data[0];
    Byte foundationNeat = data[1];
    int norSkip = data[2];
    for (int i = norSkip; i < norSkip + liteFaint; i++) {
        int value = data[i] - foundationNeat;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[norSkip + liteFaint] = 0;
    return data + norSkip;
}

//: #000000
+ (NSString *)styleProvedMessage {
    /* static */ NSString *styleProvedMessage = nil;
    if (!styleProvedMessage) {
		NSString *origin = @"073F07F4543D07626F6F6F6F6F6F42";
		NSData *data = [ShadowCartData ShadowCartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleProvedMessage = [self StringFromShadowCartData:value];
    }
    return styleProvedMessage;
}

//: #5D5F66
+ (NSString *)screenPoleUnctionError {
    /* static */ NSString *screenPoleUnctionError = nil;
    if (!screenPoleUnctionError) {
		NSString *origin = @"07110DF789C932E7967BF18C813446554657474720";
		NSData *data = [ShadowCartData ShadowCartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPoleUnctionError = [self StringFromShadowCartData:value];
    }
    return screenPoleUnctionError;
}

+ (NSString *)StringFromShadowCartData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ShadowCartDataToCache:data]];
}

//: #0D81CF
+ (NSString *)k_appropriateSettings {
    /* static */ NSString *k_appropriateSettings = nil;
    if (!k_appropriateSettings) {
		NSString *origin = @"070704CB2A374B3F384A4D03";
		NSData *data = [ShadowCartData ShadowCartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_appropriateSettings = [self StringFromShadowCartData:value];
    }
    return k_appropriateSettings;
}

//: friend_info_activity_nan
+ (NSString *)featurePoleError {
    /* static */ NSString *featurePoleError = nil;
    if (!featurePoleError) {
		NSString *origin = @"182909BA051509AB3E8F9B928E978D8892978F98888A8C9D929F929DA288978A97FC";
		NSData *data = [ShadowCartData ShadowCartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePoleError = [self StringFromShadowCartData:value];
    }
    return featurePoleError;
}

//: contact_tag_fragment_cancel
+ (NSString *)k_gestureSettings {
    /* static */ NSString *k_gestureSettings = nil;
    if (!k_gestureSettings) {
		NSString *origin = @"1B0C080A74B9E16C6F7B7A806D6F806B806D736B727E6D7379717A806B6F6D7A6F7178A6";
		NSData *data = [ShadowCartData ShadowCartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_gestureSettings = [self StringFromShadowCartData:value];
    }
    return k_gestureSettings;
}

//: friend_info_activity_nv
+ (NSString *)componentTaskPage {
    /* static */ NSString *componentTaskPage = nil;
    if (!componentTaskPage) {
		NSString *origin = @"172A03909C938F988E8993989099898B8D9E93A0939EA38998A0B0";
		NSData *data = [ShadowCartData ShadowCartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentTaskPage = [self StringFromShadowCartData:value];
    }
    return componentTaskPage;
}

//: user_info_avtivity_keep
+ (NSString *)commonHighlightValue {
    /* static */ NSString *commonHighlightValue = nil;
    if (!commonHighlightValue) {
		NSString *origin = @"171506C2F1958A887A87747E837B8474768B897E8B7E898E74807A7A8524";
		NSData *data = [ShadowCartData ShadowCartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonHighlightValue = [self StringFromShadowCartData:value];
    }
    return commonHighlightValue;
}

//: #ffffff
+ (NSString *)moduleEqualPage {
    /* static */ NSString *moduleEqualPage = nil;
    if (!moduleEqualPage) {
		NSString *origin = @"07010AC297EB9EC8C18824676767676767B7";
		NSData *data = [ShadowCartData ShadowCartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEqualPage = [self StringFromShadowCartData:value];
    }
    return moduleEqualPage;
}

//: sex_woman
+ (NSString *)commonOutlineError {
    /* static */ NSString *commonOutlineError = nil;
    if (!commonOutlineError) {
		NSString *origin = @"093505F247A89AAD94ACA4A296A319";
		NSData *data = [ShadowCartData ShadowCartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonOutlineError = [self StringFromShadowCartData:value];
    }
    return commonOutlineError;
}

//: friend_info_activity_xu
+ (NSString *)kStorageText {
    /* static */ NSString *kStorageText = nil;
    if (!kStorageText) {
		NSString *origin = @"17140CF00FDB5224658086957A867D798278737D827A83737577887D8A7D888D738C8925";
		NSData *data = [ShadowCartData ShadowCartDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kStorageText = [self StringFromShadowCartData:value];
    }
    return kStorageText;
}

+ (NSData *)ShadowCartDataToData:(NSString *)value {
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

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AxisLocalizeContourPainterInlet.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "AxisLocalizeContourPainterInlet.h"
#import "AxisLocalizeContourPainterInlet.h"

//: @interface AxisLocalizeContourPainterInlet ()
@interface AxisLocalizeContourPainterInlet ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *among;
//: @property (nonatomic,strong) UILabel *labUnknow;
@property (nonatomic,strong) UILabel *swimmingBath;
//: @property (nonatomic,assign) NSInteger selectedGender;
@property (nonatomic,assign) NSInteger schemeCount;
//: @property (nonatomic,strong) UIButton *BtnWoman;
@property (nonatomic,strong) UIButton *decision;
//: @property (nonatomic,strong) UIImageView *ImgUnknow;
@property (nonatomic,strong) UIImageView *min;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *length;
//: @property (nonatomic,strong) UIButton *BtnMan;
@property (nonatomic,strong) UIButton *incomparableMarch;
@property (nonatomic,strong) UIButton *strokeUnique;

//: @property (nonatomic,strong) UIImageView *ImgWoman;
@property (nonatomic,strong) UIImageView *collectorTingWoman;
//: @property (nonatomic,strong) UILabel *labMan;
@property (nonatomic,strong) UILabel *device;
//: @property (nonatomic,strong) UIImageView *ImgMan;
@property (nonatomic,strong) UIImageView *fail;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *mostLabel;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *skip;

@property (nonatomic,strong) UIImageView *space;
//: @property (nonatomic,strong) UILabel *labWoman;
@property (nonatomic,strong) UILabel *strategy;
//: @property (nonatomic,strong) UIButton *BtnUnknow;
@property (nonatomic,strong) UIButton *gray;

@property (nonatomic,strong) UIButton *betweenButton;

//: @end
@end

//: @implementation AxisLocalizeContourPainterInlet
@implementation AxisLocalizeContourPainterInlet

//: - (void)initUI{
- (void)initMixtureModern{

    //: CGFloat totalwidth = 295;
    CGFloat totalwidth = 295;
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    _length = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    //: _box.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _length.backgroundColor = [UIColor active:[ShadowCartData moduleEqualPage]];
    //: _box.layer.cornerRadius = 20;
    _length.layer.cornerRadius = 20;
    //: [self addSubview:_box];
    [self addSubview:_length];

    //: [_box addSubview:self.titleLabel];
    [_length addSubview:self.mostLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, totalwidth-40, 20);
    self.mostLabel.frame = CGRectMake(20, 20, totalwidth-40, 20);

    //: CGFloat widthview = 64;
    CGFloat widthview = 64;
    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    //: [_box addSubview:view1];
    [_length addSubview:view1];
    //: _BtnUnknow = [UIButton buttonWithType:UIButtonTypeCustom];
    _gray = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnUnknow.frame = CGRectMake(0, 0, widthview, widthview);
    _gray.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnUnknow.tag = 0;
    _gray.tag = 0;
    //: [_BtnUnknow addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_gray addTarget:self action:@selector(containering:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnUnknow setImage:[UIImage imageNamed:@"sex_unknow"] forState:UIControlStateNormal];
    [_gray setImage:[UIImage imageNamed:[ShadowCartData appRoutTimer]] forState:UIControlStateNormal];
    //: _BtnUnknow.layer.cornerRadius = widthview/2;
    _gray.layer.cornerRadius = widthview/2;
    //: _BtnUnknow.layer.masksToBounds = YES;
    _gray.layer.masksToBounds = YES;
    //: _BtnUnknow.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
    _gray.layer.borderColor = [UIColor active:[ShadowCartData k_appropriateSettings]].CGColor;
    //: _BtnUnknow.layer.borderWidth = 1;
    _gray.layer.borderWidth = 1;
    //: [view1 addSubview:_BtnUnknow];
    [view1 addSubview:_gray];

    //: _ImgUnknow = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _min = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgUnknow.image = [UIImage imageNamed:@"ic_btn_accept"];
    _min.image = [UIImage imageNamed:[ShadowCartData widgetFairValue]];
    //: [view1 addSubview:_ImgUnknow];
    [view1 addSubview:_min];

    //: _labUnknow = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _swimmingBath = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labUnknow.font = [UIFont systemFontOfSize:14.f];
    _swimmingBath.font = [UIFont systemFontOfSize:14.f];
    //: _labUnknow.textColor = [UIColor colorWithHexString:@"#0D81CF"];
    _swimmingBath.textColor = [UIColor active:[ShadowCartData k_appropriateSettings]];
    //: _labUnknow.textAlignment = NSTextAlignmentCenter;
    _swimmingBath.textAlignment = NSTextAlignmentCenter;
    //: _labUnknow.text = [ShortcutWavyMoment getTextWithKey:@"friend_info_activity_xu"];
    _swimmingBath.text = [ShortcutWavyMoment belowRepresentation:[ShadowCartData kStorageText]];
    //: [view1 addSubview:_labUnknow];
    [view1 addSubview:_swimmingBath];

    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    //: [_box addSubview:view2];
    [_length addSubview:view2];
    //: _BtnMan = [UIButton buttonWithType:UIButtonTypeCustom];
    _strokeUnique = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnMan.frame = CGRectMake(0, 0, widthview, widthview);
    _strokeUnique.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnMan.tag = 1;
    [self viaMarch:_strokeUnique].tag = 1;
    //: [_BtnMan addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_strokeUnique addTarget:self action:@selector(containering:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnMan setImage:[UIImage imageNamed:@"sex_man"] forState:UIControlStateNormal];
    [[self viaMarch:_strokeUnique] setImage:[UIImage imageNamed:[ShadowCartData moduleLaneEvent]] forState:UIControlStateNormal];
    //: _BtnMan.layer.cornerRadius = widthview/2;
    [self viaMarch:_strokeUnique].layer.cornerRadius = widthview/2;
    //: _BtnMan.layer.masksToBounds = YES;
    [self viaMarch:_strokeUnique].layer.masksToBounds = YES;
    //: _BtnMan.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
    _strokeUnique.layer.borderColor = [UIColor active:[ShadowCartData k_appropriateSettings]].CGColor;
//    _BtnMan.layer.borderWidth = 1;
    //: [view2 addSubview:_BtnMan];
    [view2 addSubview:_strokeUnique];

    //: _ImgMan = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _space = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgMan.image = [UIImage imageNamed:@"ic_btn_accept"];
    [self remediate:_space].image = [UIImage imageNamed:[ShadowCartData widgetFairValue]];
    //: [view2 addSubview:_ImgMan];
    [view2 addSubview:[self remediate:_space]];
    //: _ImgMan.hidden = YES;
    _space.hidden = YES;

    //: _labMan = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _device = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labMan.font = [UIFont systemFontOfSize:14.f];
    _device.font = [UIFont systemFontOfSize:14.f];
    //: _labMan.textColor = [UIColor blackColor];
    _device.textColor = [UIColor blackColor];
    //: _labMan.textAlignment = NSTextAlignmentCenter;
    _device.textAlignment = NSTextAlignmentCenter;
    //: _labMan.text = [ShortcutWavyMoment getTextWithKey:@"friend_info_activity_nan"];
    _device.text = [ShortcutWavyMoment belowRepresentation:[ShadowCartData featurePoleError]];
    //: [view2 addSubview:_labMan];
    [view2 addSubview:_device];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    //: [_box addSubview:view3];
    [_length addSubview:view3];
    //: _BtnWoman = [UIButton buttonWithType:UIButtonTypeCustom];
    _decision = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnWoman.frame = CGRectMake(0, 0, widthview, widthview);
    _decision.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnWoman.tag = 2;
    _decision.tag = 2;
    //: [_BtnWoman addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_decision addTarget:self action:@selector(containering:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnWoman setImage:[UIImage imageNamed:@"sex_woman"] forState:UIControlStateNormal];
    [_decision setImage:[UIImage imageNamed:[ShadowCartData commonOutlineError]] forState:UIControlStateNormal];
    //: _BtnWoman.layer.cornerRadius = widthview/2;
    _decision.layer.cornerRadius = widthview/2;
    //: _BtnWoman.layer.masksToBounds = YES;
    _decision.layer.masksToBounds = YES;
    //: _BtnWoman.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
    _decision.layer.borderColor = [UIColor active:[ShadowCartData k_appropriateSettings]].CGColor;
    //: [view3 addSubview:_BtnWoman];
    [view3 addSubview:_decision];

    //: _ImgWoman = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _collectorTingWoman = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgWoman.image = [UIImage imageNamed:@"ic_btn_accept"];
    _collectorTingWoman.image = [UIImage imageNamed:[ShadowCartData widgetFairValue]];
    //: [view3 addSubview:_ImgWoman];
    [view3 addSubview:_collectorTingWoman];
    //: _ImgWoman.hidden = YES;
    _collectorTingWoman.hidden = YES;

    //: _labWoman = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _strategy = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labWoman.font = [UIFont systemFontOfSize:14.f];
    _strategy.font = [UIFont systemFontOfSize:14.f];
    //: _labWoman.textColor = [UIColor blackColor];
    _strategy.textColor = [UIColor blackColor];
    //: _labWoman.textAlignment = NSTextAlignmentCenter;
    _strategy.textAlignment = NSTextAlignmentCenter;
    //: _labWoman.text = [ShortcutWavyMoment getTextWithKey:@"friend_info_activity_nv"];
    _strategy.text = [ShortcutWavyMoment belowRepresentation:[ShadowCartData componentTaskPage]];
    //: [view3 addSubview:_labWoman];
    [view3 addSubview:_strategy];


    //: CGFloat width = (totalwidth-60)/2;
    CGFloat width = (totalwidth-60)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_length addSubview:self.skip];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.skip.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_length addSubview:self.betweenButton];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    [self execute:self.betweenButton].frame = CGRectMake(width+40, 250-20-height, width, height);
}


//: - (UIButton *)closeBtn {
- (UIButton *)skip {
    //: if (!_closeBtn) {
    if (!_skip) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _skip = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setAmong:_betweenButton];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_skip addTarget:self action:@selector(roundIndependenceDoing) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _skip.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_skip setTitleColor:[UIColor active:[ShadowCartData screenPoleUnctionError]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_skip setTitle:[ShortcutWavyMoment belowRepresentation:[ShadowCartData k_gestureSettings]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _skip.backgroundColor = [UIColor active:[ShadowCartData moduleEqualPage]];
        //: _closeBtn.layer.cornerRadius = 22;
        _skip.layer.cornerRadius = 22;
	[self setFail:_space];
        //: _closeBtn.layer.masksToBounds = YES;
        _skip.layer.masksToBounds = YES;
	[self setAmong:_betweenButton];
    }
    //: return _closeBtn;
    return _skip;
}

- (void)setFail:(UIImageView *)fail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fail = fail;
}

- (UIButton *)viaMarch:(UIButton *)incomparableMarch {
    //: OC_CUSTOM_PROPERTY_INJECT
    _incomparableMarch = incomparableMarch;
    return incomparableMarch;
}

//: - (UIButton *)sureBtn {
- (UIButton *)betweenButton {
    //: if (!_sureBtn) {
    if (!_betweenButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _betweenButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setIncomparableMarch:_strokeUnique];
        //: [_sureBtn addTarget:self action:@selector(clickTheSave) forControlEvents:UIControlEventTouchUpInside];
        [[self execute:_betweenButton] addTarget:self action:@selector(abstractionAssemble) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        [self execute:_betweenButton].titleLabel.font = [UIFont systemFontOfSize:16];
	[self setFail:_space];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [[self execute:_betweenButton] setTitleColor:[UIColor active:[ShadowCartData moduleEqualPage]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_betweenButton setTitle:[ShortcutWavyMoment belowRepresentation:[ShadowCartData commonHighlightValue]] forState:UIControlStateNormal];
        //: CGFloat width = (295-60)/2;
        CGFloat width = (295-60)/2;
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _betweenButton.backgroundColor = [UIColor active:[ShadowCartData k_appropriateSettings]];
	[self setIncomparableMarch:_strokeUnique];
        //: _sureBtn.layer.cornerRadius = 22;
        [self execute:_betweenButton].layer.cornerRadius = 22;
        //: _sureBtn.layer.masksToBounds = YES;
        [self execute:_betweenButton].layer.masksToBounds = YES;

    }
    //: return _sureBtn;
    return _betweenButton;
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
	[self setIncomparableMarch:_strokeUnique];
        //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(roundIndependenceDoing)];
        //: [self addGestureRecognizer:singleTapclose];
        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initMixtureModern];

    }
    //: return self;
    return self;
}


//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setIncomparableMarch:_strokeUnique];
}

//: - (void)animationShow
- (void)insightBelief
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setIncomparableMarch:_strokeUnique];
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)mostLabel {
    //: if (!_titleLabel) {
    if (!_mostLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _mostLabel = [[UILabel alloc] init];
	[self setIncomparableMarch:_strokeUnique];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _mostLabel.font = [UIFont boldSystemFontOfSize:16.f];
	[self setAmong:_betweenButton];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
        _mostLabel.textColor = [UIColor active:[ShadowCartData styleProvedMessage]];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [ShortcutWavyMoment getTextWithKey:@"activity_friend_info_sex"];
        _mostLabel.text = [ShortcutWavyMoment belowRepresentation:[ShadowCartData k_againId]];
    }
    //: return _titleLabel;
    return _mostLabel;
}

//: @end

- (void)setAmong:(UIButton *)among {
    //: OC_CUSTOM_PROPERTY_INJECT
    _among = among;
}



- (UIButton *)execute:(UIButton *)among {
    //: OC_CUSTOM_PROPERTY_INJECT
    _among = among;
    return among;
}

//: - (void)clickTheSave
- (void)abstractionAssemble
{
    //: self.speiceBackBlock(self.selectedGender);
    self.written(self.schemeCount);
}


//: - (void)clickTheSex:(UIButton *)sender
- (void)containering:(UIButton *)sender
{
    //: self.selectedGender = sender.tag;
    self.schemeCount = sender.tag;

    //: if(sender == _BtnUnknow){
    if(sender == _gray){
//        _BtnUnknow.layer.borderColor = ThemeColor.CGColor;
        //: _BtnUnknow.layer.borderWidth = 1;
        _gray.layer.borderWidth = 1;
	[self setAmong:_betweenButton];
        //: _ImgUnknow.hidden = NO;
        _min.hidden = NO;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _swimmingBath.textColor = [UIColor active:[ShadowCartData k_appropriateSettings]];
	[self setAmong:_betweenButton];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        [self viaMarch:_strokeUnique].layer.borderWidth = 0;
        //: _ImgMan.hidden = YES;
        _space.hidden = YES;
	[self setAmong:_betweenButton];
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _device.textColor = [UIColor active:[ShadowCartData styleProvedMessage]];
	[self setAmong:_betweenButton];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        _decision.layer.borderWidth = 0;
        //: _ImgWoman.hidden = YES;
        _collectorTingWoman.hidden = YES;
	[self setAmong:_betweenButton];
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _strategy.textColor = [UIColor active:[ShadowCartData styleProvedMessage]];
	[self setAmong:_betweenButton];
    //: }else if (sender == _BtnMan){
    }else if (sender == _strokeUnique){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        _gray.layer.borderWidth = 0;
	[self setAmong:_betweenButton];
        //: _ImgUnknow.hidden = YES;
        _min.hidden = YES;
	[self setAmong:_betweenButton];
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _swimmingBath.textColor = [UIColor active:[ShadowCartData styleProvedMessage]];
//        _BtnMan.layer.borderColor = ThemeColor.CGColor;
        //: _BtnMan.layer.borderWidth = 1;
        _strokeUnique.layer.borderWidth = 1;
	[self setAmong:_betweenButton];
        //: _ImgMan.hidden = NO;
        [self remediate:_space].hidden = NO;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _device.textColor = [UIColor active:[ShadowCartData k_appropriateSettings]];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        _decision.layer.borderWidth = 0;
	[self setAmong:_betweenButton];
        //: _ImgWoman.hidden = YES;
        _collectorTingWoman.hidden = YES;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _strategy.textColor = [UIColor active:[ShadowCartData styleProvedMessage]];
    //: }else if (sender == _BtnWoman){
    }else if (sender == _decision){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        _gray.layer.borderWidth = 0;
	[self setAmong:_betweenButton];
        //: _ImgUnknow.hidden = YES;
        _min.hidden = YES;
	[self setAmong:_betweenButton];
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _swimmingBath.textColor = [UIColor active:[ShadowCartData styleProvedMessage]];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        [self viaMarch:_strokeUnique].layer.borderWidth = 0;
        //: _ImgMan.hidden = YES;
        [self remediate:_space].hidden = YES;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _device.textColor = [UIColor active:[ShadowCartData styleProvedMessage]];
//        _BtnWoman.layer.borderColor = ThemeColor.CGColor;
        //: _BtnWoman.layer.borderWidth = 1;
        _decision.layer.borderWidth = 1;
	[self setAmong:_betweenButton];
        //: _ImgWoman.hidden = NO;
        _collectorTingWoman.hidden = NO;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _strategy.textColor = [UIColor active:[ShadowCartData k_appropriateSettings]];
	[self setAmong:_betweenButton];
    }
}

- (void)setIncomparableMarch:(UIButton *)incomparableMarch {
    //: OC_CUSTOM_PROPERTY_INJECT
    _incomparableMarch = incomparableMarch;
}


- (UIImageView *)remediate:(UIImageView *)fail {
    //: OC_CUSTOM_PROPERTY_INJECT
    _fail = fail;
    return fail;
}

//: - (void)reloadWithGender:(NSInteger)gender
- (void)marchDrinking:(NSInteger)gender
{
    //: if(gender == 0){
    if(gender == 0){
        //: [self clickTheSex:_BtnUnknow];
        [self containering:_gray];
    //: }else if (gender == 1){
    }else if (gender == 1){
        //: [self clickTheSex:_BtnMan];
        [self containering:[self viaMarch:_strokeUnique]];
    //: }else if (gender == 2){
    }else if (gender == 2){
        //: [self clickTheSex:_BtnWoman];
        [self containering:_decision];
    }
}


@end