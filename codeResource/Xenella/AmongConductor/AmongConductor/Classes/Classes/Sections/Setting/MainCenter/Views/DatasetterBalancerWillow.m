
#import <Foundation/Foundation.h>

typedef struct {
    Byte convertRound;
    Byte *loyalty;
    unsigned int study;
	int partSplit;
} StructBugData;

@interface BugData : NSObject

+ (instancetype)sharedInstance;

//: #000000
@property (nonatomic, copy) NSString *styleTemperatureSettings;

//: activity_friend_info_sex
@property (nonatomic, copy) NSString *viewWeekendMakerMildValue;

//: friend_info_activity_nv
@property (nonatomic, copy) NSString *componentEvenRaspText;

//: #0D81CF
@property (nonatomic, copy) NSString *componentMemoryData;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *colorEaseCrossDevice;

//: sex_woman
@property (nonatomic, copy) NSString *screenLoyaltyPlatform;

//: #5D5F66
@property (nonatomic, copy) NSString *coreStereoMessage;

//: ic_btn_accept
@property (nonatomic, copy) NSString *colorCooperativeLogger;

//: friend_info_activity_nan
@property (nonatomic, copy) NSString *appInvitationMissingDevice;

//: friend_info_activity_xu
@property (nonatomic, copy) NSString *spacingLaneTitle;

//: user_info_avtivity_keep
@property (nonatomic, copy) NSString *colorWeatherLaneUtility;

//: sex_unknow
@property (nonatomic, copy) NSString *themeSlaveryConfig;

//: #ffffff
@property (nonatomic, copy) NSString *componentVendorId;

//: sex_man
@property (nonatomic, copy) NSString *kDecisionContent;

@end

@implementation BugData

//: sex_man
- (NSString *)kDecisionContent {
    if (!_kDecisionContent) {
		NSString *origin = @"2C3A2700323E31F0";
		NSData *data = [BugData BugDataToData:origin];
        StructBugData value = (StructBugData){95, (Byte *)data.bytes, 7, 193};
        _kDecisionContent = [self StringFromBugData:&value];
    }
    return _kDecisionContent;
}

//: friend_info_activity_xu
- (NSString *)spacingLaneTitle {
    if (!_spacingLaneTitle) {
		NSString *origin = @"A5B1AAA6ADA79CAAADA5AC9CA2A0B7AAB5AAB7BA9CBBB650";
		NSData *data = [BugData BugDataToData:origin];
        StructBugData value = (StructBugData){195, (Byte *)data.bytes, 23, 236};
        _spacingLaneTitle = [self StringFromBugData:&value];
    }
    return _spacingLaneTitle;
}

//: #000000
- (NSString *)styleTemperatureSettings {
    if (!_styleTemperatureSettings) {
		NSString *origin = @"7A69696969696927";
		NSData *data = [BugData BugDataToData:origin];
        StructBugData value = (StructBugData){89, (Byte *)data.bytes, 7, 208};
        _styleTemperatureSettings = [self StringFromBugData:&value];
    }
    return _styleTemperatureSettings;
}

//: #0D81CF
- (NSString *)componentMemoryData {
    if (!_componentMemoryData) {
		NSString *origin = @"F6E591EDE4969317";
		NSData *data = [BugData BugDataToData:origin];
        StructBugData value = (StructBugData){213, (Byte *)data.bytes, 7, 50};
        _componentMemoryData = [self StringFromBugData:&value];
    }
    return _componentMemoryData;
}

//: #ffffff
- (NSString *)componentVendorId {
    if (!_componentVendorId) {
		NSString *origin = @"652020202020205A";
		NSData *data = [BugData BugDataToData:origin];
        StructBugData value = (StructBugData){70, (Byte *)data.bytes, 7, 231};
        _componentVendorId = [self StringFromBugData:&value];
    }
    return _componentVendorId;
}

- (NSString *)StringFromBugData:(StructBugData *)data {
    return [NSString stringWithUTF8String:(char *)[self BugDataToByte:data]];
}

//: friend_info_activity_nan
- (NSString *)appInvitationMissingDevice {
    if (!_appInvitationMissingDevice) {
		NSString *origin = @"BEAAB1BDB6BC87B1B6BEB787B9BBACB1AEB1ACA187B6B9B6A7";
		NSData *data = [BugData BugDataToData:origin];
        StructBugData value = (StructBugData){216, (Byte *)data.bytes, 24, 246};
        _appInvitationMissingDevice = [self StringFromBugData:&value];
    }
    return _appInvitationMissingDevice;
}

//: friend_info_activity_nv
- (NSString *)componentEvenRaspText {
    if (!_componentEvenRaspText) {
		NSString *origin = @"BDA9B2BEB5BF84B2B5BDB484BAB8AFB2ADB2AFA284B5ADDB";
		NSData *data = [BugData BugDataToData:origin];
        StructBugData value = (StructBugData){219, (Byte *)data.bytes, 23, 194};
        _componentEvenRaspText = [self StringFromBugData:&value];
    }
    return _componentEvenRaspText;
}

//: ic_btn_accept
- (NSString *)colorCooperativeLogger {
    if (!_colorCooperativeLogger) {
		NSString *origin = @"28221E23352F1E202222243135FB";
		NSData *data = [BugData BugDataToData:origin];
        StructBugData value = (StructBugData){65, (Byte *)data.bytes, 13, 57};
        _colorCooperativeLogger = [self StringFromBugData:&value];
    }
    return _colorCooperativeLogger;
}

+ (NSData *)BugDataToData:(NSString *)value {
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

//: contact_tag_fragment_cancel
- (NSString *)colorEaseCrossDevice {
    if (!_colorEaseCrossDevice) {
		NSString *origin = @"353938223735220922373109302437313B3338220935373835333A81";
		NSData *data = [BugData BugDataToData:origin];
        StructBugData value = (StructBugData){86, (Byte *)data.bytes, 27, 82};
        _colorEaseCrossDevice = [self StringFromBugData:&value];
    }
    return _colorEaseCrossDevice;
}

//: sex_woman
- (NSString *)screenLoyaltyPlatform {
    if (!_screenLoyaltyPlatform) {
		NSString *origin = @"3B2D30173F2725292619";
		NSData *data = [BugData BugDataToData:origin];
        StructBugData value = (StructBugData){72, (Byte *)data.bytes, 9, 213};
        _screenLoyaltyPlatform = [self StringFromBugData:&value];
    }
    return _screenLoyaltyPlatform;
}

//: user_info_avtivity_keep
- (NSString *)colorWeatherLaneUtility {
    if (!_colorWeatherLaneUtility) {
		NSString *origin = @"2E283E290432353D34043A2D2F322D322F2204303E3E2B37";
		NSData *data = [BugData BugDataToData:origin];
        StructBugData value = (StructBugData){91, (Byte *)data.bytes, 23, 237};
        _colorWeatherLaneUtility = [self StringFromBugData:&value];
    }
    return _colorWeatherLaneUtility;
}

- (Byte *)BugDataToByte:(StructBugData *)data {
    for (int i = 0; i < data->study; i++) {
        data->loyalty[i] ^= data->convertRound;
    }
    data->loyalty[data->study] = 0;
	if (data->study >= 1) {
		data->partSplit = data->loyalty[0];
	}
    return data->loyalty;
}

//: #5D5F66
- (NSString *)coreStereoMessage {
    if (!_coreStereoMessage) {
		NSString *origin = @"DDCBBACBB8C8C802";
		NSData *data = [BugData BugDataToData:origin];
        StructBugData value = (StructBugData){254, (Byte *)data.bytes, 7, 243};
        _coreStereoMessage = [self StringFromBugData:&value];
    }
    return _coreStereoMessage;
}

//: activity_friend_info_sex
- (NSString *)viewWeekendMakerMildValue {
    if (!_viewWeekendMakerMildValue) {
		NSString *origin = @"C2C0D7CAD5CAD7DAFCC5D1CAC6CDC7FCCACDC5CCFCD0C6DB8E";
		NSData *data = [BugData BugDataToData:origin];
        StructBugData value = (StructBugData){163, (Byte *)data.bytes, 24, 251};
        _viewWeekendMakerMildValue = [self StringFromBugData:&value];
    }
    return _viewWeekendMakerMildValue;
}

//: sex_unknow
- (NSString *)themeSlaveryConfig {
    if (!_themeSlaveryConfig) {
		NSString *origin = @"F8EEF3D4FEE5E0E5E4FC02";
		NSData *data = [BugData BugDataToData:origin];
        StructBugData value = (StructBugData){139, (Byte *)data.bytes, 10, 217};
        _themeSlaveryConfig = [self StringFromBugData:&value];
    }
    return _themeSlaveryConfig;
}

+ (instancetype)sharedInstance {
    static BugData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DatasetterBalancerWillow.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DatasetterBalancerWillow.h"
#import "DatasetterBalancerWillow.h"

//: @interface DatasetterBalancerWillow ()
@interface DatasetterBalancerWillow ()

//: @property (nonatomic,strong) UIImageView *ImgUnknow;
@property (nonatomic,strong) UIImageView *ImgUnknow;
//: @property (nonatomic,strong) UILabel *labWoman;
@property (nonatomic,strong) UILabel *labWoman;
//: @property (nonatomic,strong) UIButton *BtnUnknow;
@property (nonatomic,strong) UIButton *BtnUnknow;
//: @property (nonatomic,strong) UIButton *BtnMan;
@property (nonatomic,strong) UIButton *BtnMan;

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;

//: @property (nonatomic,strong) UIButton *BtnWoman;
@property (nonatomic,strong) UIButton *BtnWoman;
//: @property (nonatomic,assign) NSInteger selectedGender;
@property (nonatomic,assign) NSInteger selectedGender;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;

//: @property (nonatomic,strong) UIImageView *ImgMan;
@property (nonatomic,strong) UIImageView *ImgMan;
//: @property (nonatomic,strong) UILabel *labMan;
@property (nonatomic,strong) UILabel *labMan;
//: @property (nonatomic,strong) UILabel *labUnknow;
@property (nonatomic,strong) UILabel *labUnknow;

//: @property (nonatomic,strong) UIImageView *ImgWoman;
@property (nonatomic,strong) UIImageView *ImgWoman;

//: @end
@end

//: @implementation DatasetterBalancerWillow
@implementation DatasetterBalancerWillow

//: - (void)clickTheSave
- (void)whenShared
{
    //: self.speiceBackBlock(self.selectedGender);
    self.speiceBackBlock(self.selectedGender);
}


//: - (void)clickTheSex:(UIButton *)sender
- (void)helixxed:(UIButton *)sender
{
    //: self.selectedGender = sender.tag;
    self.selectedGender = sender.tag;

    //: if(sender == _BtnUnknow){
    if(sender == _BtnUnknow){
//        _BtnUnknow.layer.borderColor = ThemeColor.CGColor;
        //: _BtnUnknow.layer.borderWidth = 1;
        _BtnUnknow.layer.borderWidth = 1;
        //: _ImgUnknow.hidden = NO;
        _ImgUnknow.hidden = NO;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _labUnknow.textColor = [UIColor extra:[BugData sharedInstance].componentMemoryData];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        _BtnMan.layer.borderWidth = 0;
        //: _ImgMan.hidden = YES;
        _ImgMan.hidden = YES;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _labMan.textColor = [UIColor extra:[BugData sharedInstance].styleTemperatureSettings];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        _BtnWoman.layer.borderWidth = 0;
        //: _ImgWoman.hidden = YES;
        _ImgWoman.hidden = YES;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _labWoman.textColor = [UIColor extra:[BugData sharedInstance].styleTemperatureSettings];
    //: }else if (sender == _BtnMan){
    }else if (sender == _BtnMan){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        _BtnUnknow.layer.borderWidth = 0;
        //: _ImgUnknow.hidden = YES;
        _ImgUnknow.hidden = YES;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _labUnknow.textColor = [UIColor extra:[BugData sharedInstance].styleTemperatureSettings];
//        _BtnMan.layer.borderColor = ThemeColor.CGColor;
        //: _BtnMan.layer.borderWidth = 1;
        _BtnMan.layer.borderWidth = 1;
        //: _ImgMan.hidden = NO;
        _ImgMan.hidden = NO;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _labMan.textColor = [UIColor extra:[BugData sharedInstance].componentMemoryData];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        _BtnWoman.layer.borderWidth = 0;
        //: _ImgWoman.hidden = YES;
        _ImgWoman.hidden = YES;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _labWoman.textColor = [UIColor extra:[BugData sharedInstance].styleTemperatureSettings];
    //: }else if (sender == _BtnWoman){
    }else if (sender == _BtnWoman){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        _BtnUnknow.layer.borderWidth = 0;
        //: _ImgUnknow.hidden = YES;
        _ImgUnknow.hidden = YES;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _labUnknow.textColor = [UIColor extra:[BugData sharedInstance].styleTemperatureSettings];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        _BtnMan.layer.borderWidth = 0;
        //: _ImgMan.hidden = YES;
        _ImgMan.hidden = YES;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _labMan.textColor = [UIColor extra:[BugData sharedInstance].styleTemperatureSettings];
//        _BtnWoman.layer.borderColor = ThemeColor.CGColor;
        //: _BtnWoman.layer.borderWidth = 1;
        _BtnWoman.layer.borderWidth = 1;
        //: _ImgWoman.hidden = NO;
        _ImgWoman.hidden = NO;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _labWoman.textColor = [UIColor extra:[BugData sharedInstance].componentMemoryData];
    }
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
        //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(analogizeBuild)];
        //: [self addGestureRecognizer:singleTapclose];
        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initFragmentByEmpty];

    }
    //: return self;
    return self;
}

//: - (void)initUI{
- (void)initFragmentByEmpty{

    //: CGFloat totalwidth = 295;
    CGFloat totalwidth = 295;
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    //: _box.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _box.backgroundColor = [UIColor extra:[BugData sharedInstance].componentVendorId];
    //: _box.layer.cornerRadius = 20;
    _box.layer.cornerRadius = 20;
    //: [self addSubview:_box];
    [self addSubview:_box];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, totalwidth-40, 20);
    self.titleLabel.frame = CGRectMake(20, 20, totalwidth-40, 20);

    //: CGFloat widthview = 64;
    CGFloat widthview = 64;
    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    //: [_box addSubview:view1];
    [_box addSubview:view1];
    //: _BtnUnknow = [UIButton buttonWithType:UIButtonTypeCustom];
    _BtnUnknow = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnUnknow.frame = CGRectMake(0, 0, widthview, widthview);
    _BtnUnknow.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnUnknow.tag = 0;
    _BtnUnknow.tag = 0;
    //: [_BtnUnknow addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_BtnUnknow addTarget:self action:@selector(helixxed:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnUnknow setImage:[UIImage imageNamed:@"sex_unknow"] forState:UIControlStateNormal];
    [_BtnUnknow setImage:[UIImage imageNamed:[BugData sharedInstance].themeSlaveryConfig] forState:UIControlStateNormal];
    //: _BtnUnknow.layer.cornerRadius = widthview/2;
    _BtnUnknow.layer.cornerRadius = widthview/2;
    //: _BtnUnknow.layer.masksToBounds = YES;
    _BtnUnknow.layer.masksToBounds = YES;
    //: _BtnUnknow.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
    _BtnUnknow.layer.borderColor = [UIColor extra:[BugData sharedInstance].componentMemoryData].CGColor;
    //: _BtnUnknow.layer.borderWidth = 1;
    _BtnUnknow.layer.borderWidth = 1;
    //: [view1 addSubview:_BtnUnknow];
    [view1 addSubview:_BtnUnknow];

    //: _ImgUnknow = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _ImgUnknow = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgUnknow.image = [UIImage imageNamed:@"ic_btn_accept"];
    _ImgUnknow.image = [UIImage imageNamed:[BugData sharedInstance].colorCooperativeLogger];
    //: [view1 addSubview:_ImgUnknow];
    [view1 addSubview:_ImgUnknow];

    //: _labUnknow = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _labUnknow = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labUnknow.font = [UIFont systemFontOfSize:14.f];
    _labUnknow.font = [UIFont systemFontOfSize:14.f];
    //: _labUnknow.textColor = [UIColor colorWithHexString:@"#0D81CF"];
    _labUnknow.textColor = [UIColor extra:[BugData sharedInstance].componentMemoryData];
    //: _labUnknow.textAlignment = NSTextAlignmentCenter;
    _labUnknow.textAlignment = NSTextAlignmentCenter;
    //: _labUnknow.text = [IsletSavePreview getTextWithKey:@"friend_info_activity_xu"];
    _labUnknow.text = [IsletSavePreview being:[BugData sharedInstance].spacingLaneTitle];
    //: [view1 addSubview:_labUnknow];
    [view1 addSubview:_labUnknow];

    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    //: [_box addSubview:view2];
    [_box addSubview:view2];
    //: _BtnMan = [UIButton buttonWithType:UIButtonTypeCustom];
    _BtnMan = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnMan.frame = CGRectMake(0, 0, widthview, widthview);
    _BtnMan.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnMan.tag = 1;
    _BtnMan.tag = 1;
    //: [_BtnMan addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_BtnMan addTarget:self action:@selector(helixxed:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnMan setImage:[UIImage imageNamed:@"sex_man"] forState:UIControlStateNormal];
    [_BtnMan setImage:[UIImage imageNamed:[BugData sharedInstance].kDecisionContent] forState:UIControlStateNormal];
    //: _BtnMan.layer.cornerRadius = widthview/2;
    _BtnMan.layer.cornerRadius = widthview/2;
    //: _BtnMan.layer.masksToBounds = YES;
    _BtnMan.layer.masksToBounds = YES;
    //: _BtnMan.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
    _BtnMan.layer.borderColor = [UIColor extra:[BugData sharedInstance].componentMemoryData].CGColor;
//    _BtnMan.layer.borderWidth = 1;
    //: [view2 addSubview:_BtnMan];
    [view2 addSubview:_BtnMan];

    //: _ImgMan = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _ImgMan = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgMan.image = [UIImage imageNamed:@"ic_btn_accept"];
    _ImgMan.image = [UIImage imageNamed:[BugData sharedInstance].colorCooperativeLogger];
    //: [view2 addSubview:_ImgMan];
    [view2 addSubview:_ImgMan];
    //: _ImgMan.hidden = YES;
    _ImgMan.hidden = YES;

    //: _labMan = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _labMan = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labMan.font = [UIFont systemFontOfSize:14.f];
    _labMan.font = [UIFont systemFontOfSize:14.f];
    //: _labMan.textColor = [UIColor blackColor];
    _labMan.textColor = [UIColor blackColor];
    //: _labMan.textAlignment = NSTextAlignmentCenter;
    _labMan.textAlignment = NSTextAlignmentCenter;
    //: _labMan.text = [IsletSavePreview getTextWithKey:@"friend_info_activity_nan"];
    _labMan.text = [IsletSavePreview being:[BugData sharedInstance].appInvitationMissingDevice];
    //: [view2 addSubview:_labMan];
    [view2 addSubview:_labMan];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    //: [_box addSubview:view3];
    [_box addSubview:view3];
    //: _BtnWoman = [UIButton buttonWithType:UIButtonTypeCustom];
    _BtnWoman = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnWoman.frame = CGRectMake(0, 0, widthview, widthview);
    _BtnWoman.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnWoman.tag = 2;
    _BtnWoman.tag = 2;
    //: [_BtnWoman addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_BtnWoman addTarget:self action:@selector(helixxed:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnWoman setImage:[UIImage imageNamed:@"sex_woman"] forState:UIControlStateNormal];
    [_BtnWoman setImage:[UIImage imageNamed:[BugData sharedInstance].screenLoyaltyPlatform] forState:UIControlStateNormal];
    //: _BtnWoman.layer.cornerRadius = widthview/2;
    _BtnWoman.layer.cornerRadius = widthview/2;
    //: _BtnWoman.layer.masksToBounds = YES;
    _BtnWoman.layer.masksToBounds = YES;
    //: _BtnWoman.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
    _BtnWoman.layer.borderColor = [UIColor extra:[BugData sharedInstance].componentMemoryData].CGColor;
    //: [view3 addSubview:_BtnWoman];
    [view3 addSubview:_BtnWoman];

    //: _ImgWoman = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _ImgWoman = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgWoman.image = [UIImage imageNamed:@"ic_btn_accept"];
    _ImgWoman.image = [UIImage imageNamed:[BugData sharedInstance].colorCooperativeLogger];
    //: [view3 addSubview:_ImgWoman];
    [view3 addSubview:_ImgWoman];
    //: _ImgWoman.hidden = YES;
    _ImgWoman.hidden = YES;

    //: _labWoman = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _labWoman = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labWoman.font = [UIFont systemFontOfSize:14.f];
    _labWoman.font = [UIFont systemFontOfSize:14.f];
    //: _labWoman.textColor = [UIColor blackColor];
    _labWoman.textColor = [UIColor blackColor];
    //: _labWoman.textAlignment = NSTextAlignmentCenter;
    _labWoman.textAlignment = NSTextAlignmentCenter;
    //: _labWoman.text = [IsletSavePreview getTextWithKey:@"friend_info_activity_nv"];
    _labWoman.text = [IsletSavePreview being:[BugData sharedInstance].componentEvenRaspText];
    //: [view3 addSubview:_labWoman];
    [view3 addSubview:_labWoman];


    //: CGFloat width = (totalwidth-60)/2;
    CGFloat width = (totalwidth-60)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(clickTheSave) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(whenShared) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor extra:[BugData sharedInstance].componentVendorId] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[IsletSavePreview getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[IsletSavePreview being:[BugData sharedInstance].colorWeatherLaneUtility] forState:UIControlStateNormal];
        //: CGFloat width = (295-60)/2;
        CGFloat width = (295-60)/2;
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sureBtn.backgroundColor = [UIColor extra:[BugData sharedInstance].componentMemoryData];
        //: _sureBtn.layer.cornerRadius = 22;
        _sureBtn.layer.cornerRadius = 22;
        //: _sureBtn.layer.masksToBounds = YES;
        _sureBtn.layer.masksToBounds = YES;

    }
    //: return _sureBtn;
    return _sureBtn;
}

//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(analogizeBuild) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor extra:[BugData sharedInstance].coreStereoMessage] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[IsletSavePreview being:[BugData sharedInstance].colorEaseCrossDevice] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _closeBtn.backgroundColor = [UIColor extra:[BugData sharedInstance].componentVendorId];
        //: _closeBtn.layer.cornerRadius = 22;
        _closeBtn.layer.cornerRadius = 22;
        //: _closeBtn.layer.masksToBounds = YES;
        _closeBtn.layer.masksToBounds = YES;
    }
    //: return _closeBtn;
    return _closeBtn;
}


//: - (void)animationShow
- (void)awakePrimary
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (void)reloadWithGender:(NSInteger)gender
- (void)with:(NSInteger)gender
{
    //: if(gender == 0){
    if(gender == 0){
        //: [self clickTheSex:_BtnUnknow];
        [self helixxed:_BtnUnknow];
    //: }else if (gender == 1){
    }else if (gender == 1){
        //: [self clickTheSex:_BtnMan];
        [self helixxed:_BtnMan];
    //: }else if (gender == 2){
    }else if (gender == 2){
        //: [self clickTheSex:_BtnWoman];
        [self helixxed:_BtnWoman];
    }
}

//: - (void)animationClose
- (void)analogizeBuild
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
        _titleLabel.textColor = [UIColor extra:[BugData sharedInstance].styleTemperatureSettings];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [IsletSavePreview getTextWithKey:@"activity_friend_info_sex"];
        _titleLabel.text = [IsletSavePreview being:[BugData sharedInstance].viewWeekendMakerMildValue];
    }
    //: return _titleLabel;
    return _titleLabel;
}



//: @end
@end