
#import <Foundation/Foundation.h>

typedef struct {
    Byte elective;
    Byte *vesselTire;
    unsigned int snip;
	int forefront;
	int tire;
	int educator;
} StructWhichData;

@interface WhichData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WhichData

//: activity_friend_info_sex
- (NSString *)widgetApseSettings {
    /* static */ NSString *widgetApseSettings = nil;
    if (!widgetApseSettings) {
		NSString *origin = @"090b1c011e011c11370e1a010d060c3701060e07371b0d1035";
		NSData *data = [WhichData WhichDataToData:origin];
        StructWhichData value = (StructWhichData){104, (Byte *)data.bytes, 24, 196, 19, 123};
        widgetApseSettings = [self StringFromWhichData:&value];
    }
    return widgetApseSettings;
}

//: friend_info_activity_nv
- (NSString *)componentEndlessRichPlatform {
    /* static */ NSString *componentEndlessRichPlatform = nil;
    if (!componentEndlessRichPlatform) {
		NSString *origin = @"091d060a010b3006010900300e0c1b0619061b16300119c5";
		NSData *data = [WhichData WhichDataToData:origin];
        StructWhichData value = (StructWhichData){111, (Byte *)data.bytes, 23, 128, 44, 199};
        componentEndlessRichPlatform = [self StringFromWhichData:&value];
    }
    return componentEndlessRichPlatform;
}

//: ic_btn_accept
- (NSString *)themeMethodId {
    /* static */ NSString *themeMethodId = nil;
    if (!themeMethodId) {
		NSString *origin = @"b5bf83bea8b283bdbfbfb9aca844";
		NSData *data = [WhichData WhichDataToData:origin];
        StructWhichData value = (StructWhichData){220, (Byte *)data.bytes, 13, 89, 65, 83};
        themeMethodId = [self StringFromWhichData:&value];
    }
    return themeMethodId;
}

//: friend_info_activity_xu
- (NSString *)commonGreenTitle {
    /* static */ NSString *commonGreenTitle = nil;
    if (!commonGreenTitle) {
		NSString *origin = @"a2b6ada1aaa09badaaa2ab9ba5a7b0adb2adb0bd9bbcb111";
		NSData *data = [WhichData WhichDataToData:origin];
        StructWhichData value = (StructWhichData){196, (Byte *)data.bytes, 23, 103, 237, 158};
        commonGreenTitle = [self StringFromWhichData:&value];
    }
    return commonGreenTitle;
}

+ (instancetype)sharedInstance {
    static WhichData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #ffffff
- (NSString *)layoutCycleArmyValue {
    /* static */ NSString *layoutCycleArmyValue = nil;
    if (!layoutCycleArmyValue) {
		NSString *origin = @"dc999999999999a4";
		NSData *data = [WhichData WhichDataToData:origin];
        StructWhichData value = (StructWhichData){255, (Byte *)data.bytes, 7, 74, 37, 161};
        layoutCycleArmyValue = [self StringFromWhichData:&value];
    }
    return layoutCycleArmyValue;
}

//: #0D81CF
- (NSString *)widgetShareBlinkTimer {
    /* static */ NSString *widgetShareBlinkTimer = nil;
    if (!widgetShareBlinkTimer) {
		NSString *origin = @"6774007c75070233";
		NSData *data = [WhichData WhichDataToData:origin];
        StructWhichData value = (StructWhichData){68, (Byte *)data.bytes, 7, 122, 160, 168};
        widgetShareBlinkTimer = [self StringFromWhichData:&value];
    }
    return widgetShareBlinkTimer;
}

//: #5D5F66
- (NSString *)screenGreenPath {
    /* static */ NSString *screenGreenPath = nil;
    if (!screenGreenPath) {
		NSString *origin = @"b4a2d3a2d1a1a1a5";
		NSData *data = [WhichData WhichDataToData:origin];
        StructWhichData value = (StructWhichData){151, (Byte *)data.bytes, 7, 149, 189, 73};
        screenGreenPath = [self StringFromWhichData:&value];
    }
    return screenGreenPath;
}

//: sex_man
- (NSString *)widgetJuiceLogger {
    /* static */ NSString *widgetJuiceLogger = nil;
    if (!widgetJuiceLogger) {
		NSString *origin = @"f6e0fddae8e4eb36";
		NSData *data = [WhichData WhichDataToData:origin];
        StructWhichData value = (StructWhichData){133, (Byte *)data.bytes, 7, 47, 249, 165};
        widgetJuiceLogger = [self StringFromWhichData:&value];
    }
    return widgetJuiceLogger;
}

//: friend_info_activity_nan
- (NSString *)styleAbsencePreference {
    /* static */ NSString *styleAbsencePreference = nil;
    if (!styleAbsencePreference) {
		NSString *origin = @"2b3f242823291224232b22122c2e39243b24393412232c2323";
		NSData *data = [WhichData WhichDataToData:origin];
        StructWhichData value = (StructWhichData){77, (Byte *)data.bytes, 24, 12, 111, 168};
        styleAbsencePreference = [self StringFromWhichData:&value];
    }
    return styleAbsencePreference;
}

- (Byte *)WhichDataToByte:(StructWhichData *)data {
    for (int i = 0; i < data->snip; i++) {
        data->vesselTire[i] ^= data->elective;
    }
    data->vesselTire[data->snip] = 0;
	if (data->snip >= 3) {
		data->forefront = data->vesselTire[0];
		data->tire = data->vesselTire[1];
		data->educator = data->vesselTire[2];
	}
    return data->vesselTire;
}

//: user_info_avtivity_keep
- (NSString *)kMatterParentHelper {
    /* static */ NSString *kMatterParentHelper = nil;
    if (!kMatterParentHelper) {
		NSString *origin = @"e7e1f7e0cdfbfcf4fdcdf3e4e6fbe4fbe6ebcdf9f7f7e2f7";
		NSData *data = [WhichData WhichDataToData:origin];
        StructWhichData value = (StructWhichData){146, (Byte *)data.bytes, 23, 88, 105, 123};
        kMatterParentHelper = [self StringFromWhichData:&value];
    }
    return kMatterParentHelper;
}

//: #000000
- (NSString *)kSolutionLogger {
    /* static */ NSString *kSolutionLogger = nil;
    if (!kSolutionLogger) {
		NSString *origin = @"1b08080808080859";
		NSData *data = [WhichData WhichDataToData:origin];
        StructWhichData value = (StructWhichData){56, (Byte *)data.bytes, 7, 112, 72, 135};
        kSolutionLogger = [self StringFromWhichData:&value];
    }
    return kSolutionLogger;
}

//: sex_unknow
- (NSString *)coreProcessingValue {
    /* static */ NSString *coreProcessingValue = nil;
    if (!coreProcessingValue) {
		NSString *origin = @"190f12351f040104051d01";
		NSData *data = [WhichData WhichDataToData:origin];
        StructWhichData value = (StructWhichData){106, (Byte *)data.bytes, 10, 99, 30, 109};
        coreProcessingValue = [self StringFromWhichData:&value];
    }
    return coreProcessingValue;
}

//: contact_tag_fragment_cancel
- (NSString *)moduleHousePreference {
    /* static */ NSString *moduleHousePreference = nil;
    if (!moduleHousePreference) {
		NSString *origin = @"b0bcbda7b2b0a78ca7b2b48cb5a1b2b4beb6bda78cb0b2bdb0b6bf40";
		NSData *data = [WhichData WhichDataToData:origin];
        StructWhichData value = (StructWhichData){211, (Byte *)data.bytes, 27, 182, 134, 229};
        moduleHousePreference = [self StringFromWhichData:&value];
    }
    return moduleHousePreference;
}

//: sex_woman
- (NSString *)componentByPlatform {
    /* static */ NSString *componentByPlatform = nil;
    if (!componentByPlatform) {
		NSString *origin = @"2e3825022a32303c3335";
		NSData *data = [WhichData WhichDataToData:origin];
        StructWhichData value = (StructWhichData){93, (Byte *)data.bytes, 9, 75, 210, 32};
        componentByPlatform = [self StringFromWhichData:&value];
    }
    return componentByPlatform;
}

+ (NSData *)WhichDataToData:(NSString *)value {
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

- (NSString *)StringFromWhichData:(StructWhichData *)data {
    return [NSString stringWithUTF8String:(char *)[self WhichDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoolForReturn.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CoolForReturn.h"
#import "CoolForReturn.h"

//: @interface CoolForReturn ()
@interface CoolForReturn ()

//: @property (nonatomic,strong) UIImageView *ImgUnknow;
@property (nonatomic,strong) UIImageView *expression;
//: @property (nonatomic,strong) UILabel *labMan;
@property (nonatomic,strong) UILabel *terraceLabel;
//: @property (nonatomic,strong) UIButton *BtnWoman;
@property (nonatomic,strong) UIButton *persist;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *event;

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *follow;
//: @property (nonatomic,strong) UIButton *BtnMan;
@property (nonatomic,strong) UIButton *deepNovelMan;
//: @property (nonatomic,strong) UIButton *BtnUnknow;
@property (nonatomic,strong) UIButton *suite;

//: @property (nonatomic,strong) UILabel *labUnknow;
@property (nonatomic,strong) UILabel *employ;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *adjustment;
//: @property (nonatomic,strong) UILabel *labWoman;
@property (nonatomic,strong) UILabel *lineWoman;

//: @property (nonatomic,strong) UIImageView *ImgWoman;
@property (nonatomic,strong) UIImageView *numbereraction;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *redKickLabel;
//: @property (nonatomic,assign) NSInteger selectedGender;
@property (nonatomic,assign) NSInteger obviousOpinion;

//: @property (nonatomic,strong) UIImageView *ImgMan;
@property (nonatomic,strong) UIImageView *distance;

//: @end
@end

//: @implementation CoolForReturn
@implementation CoolForReturn

//: - (void)initUI{
- (void)initDominant{

    //: CGFloat totalwidth = 295;
    CGFloat totalwidth = 295;
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    _adjustment = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-totalwidth)/2, ([[UIScreen mainScreen] bounds].size.height-250)/2, totalwidth, 250)];
    //: _box.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _adjustment.backgroundColor = [UIColor factory:[[WhichData sharedInstance] layoutCycleArmyValue]];
    //: _box.layer.cornerRadius = 20;
    _adjustment.layer.cornerRadius = 20;
    //: [self addSubview:_box];
    [self addSubview:_adjustment];

    //: [_box addSubview:self.titleLabel];
    [_adjustment addSubview:self.redKickLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, totalwidth-40, 20);
    self.redKickLabel.frame = CGRectMake(20, 20, totalwidth-40, 20);

    //: CGFloat widthview = 64;
    CGFloat widthview = 64;
    //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(20, 60, widthview, widthview+30)];
    //: [_box addSubview:view1];
    [_adjustment addSubview:view1];
    //: _BtnUnknow = [UIButton buttonWithType:UIButtonTypeCustom];
    _suite = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnUnknow.frame = CGRectMake(0, 0, widthview, widthview);
    _suite.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnUnknow.tag = 0;
    _suite.tag = 0;
    //: [_BtnUnknow addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_suite addTarget:self action:@selector(becomeSpring:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnUnknow setImage:[UIImage imageNamed:@"sex_unknow"] forState:UIControlStateNormal];
    [_suite setImage:[UIImage imageNamed:[[WhichData sharedInstance] coreProcessingValue]] forState:UIControlStateNormal];
    //: _BtnUnknow.layer.cornerRadius = widthview/2;
    _suite.layer.cornerRadius = widthview/2;
    //: _BtnUnknow.layer.masksToBounds = YES;
    _suite.layer.masksToBounds = YES;
    //: _BtnUnknow.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
    _suite.layer.borderColor = [UIColor factory:[[WhichData sharedInstance] widgetShareBlinkTimer]].CGColor;
    //: _BtnUnknow.layer.borderWidth = 1;
    _suite.layer.borderWidth = 1;
    //: [view1 addSubview:_BtnUnknow];
    [view1 addSubview:_suite];

    //: _ImgUnknow = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _expression = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgUnknow.image = [UIImage imageNamed:@"ic_btn_accept"];
    _expression.image = [UIImage imageNamed:[[WhichData sharedInstance] themeMethodId]];
    //: [view1 addSubview:_ImgUnknow];
    [view1 addSubview:_expression];

    //: _labUnknow = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _employ = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labUnknow.font = [UIFont systemFontOfSize:14.f];
    _employ.font = [UIFont systemFontOfSize:14.f];
    //: _labUnknow.textColor = [UIColor colorWithHexString:@"#0D81CF"];
    _employ.textColor = [UIColor factory:[[WhichData sharedInstance] widgetShareBlinkTimer]];
    //: _labUnknow.textAlignment = NSTextAlignmentCenter;
    _employ.textAlignment = NSTextAlignmentCenter;
    //: _labUnknow.text = [MatureDismissLotusComposite getTextWithKey:@"friend_info_activity_xu"];
    _employ.text = [MatureDismissLotusComposite remove:[[WhichData sharedInstance] commonGreenTitle]];
    //: [view1 addSubview:_labUnknow];
    [view1 addSubview:_employ];

    //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(20+widthview+24, 60, widthview, widthview+30)];
    //: [_box addSubview:view2];
    [_adjustment addSubview:view2];
    //: _BtnMan = [UIButton buttonWithType:UIButtonTypeCustom];
    _deepNovelMan = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnMan.frame = CGRectMake(0, 0, widthview, widthview);
    _deepNovelMan.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnMan.tag = 1;
    _deepNovelMan.tag = 1;
    //: [_BtnMan addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_deepNovelMan addTarget:self action:@selector(becomeSpring:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnMan setImage:[UIImage imageNamed:@"sex_man"] forState:UIControlStateNormal];
    [_deepNovelMan setImage:[UIImage imageNamed:[[WhichData sharedInstance] widgetJuiceLogger]] forState:UIControlStateNormal];
    //: _BtnMan.layer.cornerRadius = widthview/2;
    _deepNovelMan.layer.cornerRadius = widthview/2;
    //: _BtnMan.layer.masksToBounds = YES;
    _deepNovelMan.layer.masksToBounds = YES;
    //: _BtnMan.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
    _deepNovelMan.layer.borderColor = [UIColor factory:[[WhichData sharedInstance] widgetShareBlinkTimer]].CGColor;
//    _BtnMan.layer.borderWidth = 1;
    //: [view2 addSubview:_BtnMan];
    [view2 addSubview:_deepNovelMan];

    //: _ImgMan = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _distance = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgMan.image = [UIImage imageNamed:@"ic_btn_accept"];
    _distance.image = [UIImage imageNamed:[[WhichData sharedInstance] themeMethodId]];
    //: [view2 addSubview:_ImgMan];
    [view2 addSubview:_distance];
    //: _ImgMan.hidden = YES;
    _distance.hidden = YES;

    //: _labMan = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _terraceLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labMan.font = [UIFont systemFontOfSize:14.f];
    _terraceLabel.font = [UIFont systemFontOfSize:14.f];
    //: _labMan.textColor = [UIColor blackColor];
    _terraceLabel.textColor = [UIColor blackColor];
    //: _labMan.textAlignment = NSTextAlignmentCenter;
    _terraceLabel.textAlignment = NSTextAlignmentCenter;
    //: _labMan.text = [MatureDismissLotusComposite getTextWithKey:@"friend_info_activity_nan"];
    _terraceLabel.text = [MatureDismissLotusComposite remove:[[WhichData sharedInstance] styleAbsencePreference]];
    //: [view2 addSubview:_labMan];
    [view2 addSubview:_terraceLabel];

    //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(20+2*widthview+2*24, 60, widthview, widthview+30)];
    //: [_box addSubview:view3];
    [_adjustment addSubview:view3];
    //: _BtnWoman = [UIButton buttonWithType:UIButtonTypeCustom];
    _persist = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _BtnWoman.frame = CGRectMake(0, 0, widthview, widthview);
    _persist.frame = CGRectMake(0, 0, widthview, widthview);
    //: _BtnWoman.tag = 2;
    _persist.tag = 2;
    //: [_BtnWoman addTarget:self action:@selector(clickTheSex:) forControlEvents:UIControlEventTouchUpInside];
    [_persist addTarget:self action:@selector(becomeSpring:) forControlEvents:UIControlEventTouchUpInside];
    //: [_BtnWoman setImage:[UIImage imageNamed:@"sex_woman"] forState:UIControlStateNormal];
    [_persist setImage:[UIImage imageNamed:[[WhichData sharedInstance] componentByPlatform]] forState:UIControlStateNormal];
    //: _BtnWoman.layer.cornerRadius = widthview/2;
    _persist.layer.cornerRadius = widthview/2;
    //: _BtnWoman.layer.masksToBounds = YES;
    _persist.layer.masksToBounds = YES;
    //: _BtnWoman.layer.borderColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
    _persist.layer.borderColor = [UIColor factory:[[WhichData sharedInstance] widgetShareBlinkTimer]].CGColor;
    //: [view3 addSubview:_BtnWoman];
    [view3 addSubview:_persist];

    //: _ImgWoman = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    _numbereraction = [[UIImageView alloc]initWithFrame:CGRectMake((widthview-16)/2, widthview-8, 16, 16)];
    //: _ImgWoman.image = [UIImage imageNamed:@"ic_btn_accept"];
    _numbereraction.image = [UIImage imageNamed:[[WhichData sharedInstance] themeMethodId]];
    //: [view3 addSubview:_ImgWoman];
    [view3 addSubview:_numbereraction];
    //: _ImgWoman.hidden = YES;
    _numbereraction.hidden = YES;

    //: _labWoman = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    _lineWoman = [[UILabel alloc] initWithFrame:CGRectMake(0, widthview+10, widthview, 20)];
    //: _labWoman.font = [UIFont systemFontOfSize:14.f];
    _lineWoman.font = [UIFont systemFontOfSize:14.f];
    //: _labWoman.textColor = [UIColor blackColor];
    _lineWoman.textColor = [UIColor blackColor];
    //: _labWoman.textAlignment = NSTextAlignmentCenter;
    _lineWoman.textAlignment = NSTextAlignmentCenter;
    //: _labWoman.text = [MatureDismissLotusComposite getTextWithKey:@"friend_info_activity_nv"];
    _lineWoman.text = [MatureDismissLotusComposite remove:[[WhichData sharedInstance] componentEndlessRichPlatform]];
    //: [view3 addSubview:_labWoman];
    [view3 addSubview:_lineWoman];


    //: CGFloat width = (totalwidth-60)/2;
    CGFloat width = (totalwidth-60)/2;
    //: CGFloat height = 44;
    CGFloat height = 44;

    //: [_box addSubview:self.closeBtn];
    [_adjustment addSubview:self.event];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.event.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_adjustment addSubview:self.follow];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.follow.frame = CGRectMake(width+40, 250-20-height, width, height);
}


//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)redKickLabel {
    //: if (!_titleLabel) {
    if (!_redKickLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _redKickLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _redKickLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#000000"];
        _redKickLabel.textColor = [UIColor factory:[[WhichData sharedInstance] kSolutionLogger]];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"activity_friend_info_sex"];
        _redKickLabel.text = [MatureDismissLotusComposite remove:[[WhichData sharedInstance] widgetApseSettings]];
    }
    //: return _titleLabel;
    return _redKickLabel;
}

//: - (UIButton *)sureBtn {
- (UIButton *)follow {
    //: if (!_sureBtn) {
    if (!_follow) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _follow = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(clickTheSave) forControlEvents:UIControlEventTouchUpInside];
        [_follow addTarget:self action:@selector(centerStage) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _follow.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_follow setTitleColor:[UIColor factory:[[WhichData sharedInstance] layoutCycleArmyValue]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"user_info_avtivity_keep"] forState:UIControlStateNormal];
        [_follow setTitle:[MatureDismissLotusComposite remove:[[WhichData sharedInstance] kMatterParentHelper]] forState:UIControlStateNormal];
        //: CGFloat width = (295-60)/2;
        CGFloat width = (295-60)/2;
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _follow.backgroundColor = [UIColor factory:[[WhichData sharedInstance] widgetShareBlinkTimer]];
        //: _sureBtn.layer.cornerRadius = 22;
        _follow.layer.cornerRadius = 22;
        //: _sureBtn.layer.masksToBounds = YES;
        _follow.layer.masksToBounds = YES;

    }
    //: return _sureBtn;
    return _follow;
}

//: - (void)reloadWithGender:(NSInteger)gender
- (void)electrical:(NSInteger)gender
{
    //: if(gender == 0){
    if(gender == 0){
        //: [self clickTheSex:_BtnUnknow];
        [self becomeSpring:_suite];
    //: }else if (gender == 1){
    }else if (gender == 1){
        //: [self clickTheSex:_BtnMan];
        [self becomeSpring:_deepNovelMan];
    //: }else if (gender == 2){
    }else if (gender == 2){
        //: [self clickTheSex:_BtnWoman];
        [self becomeSpring:_persist];
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
        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationWithImmediateEnable)];
        //: [self addGestureRecognizer:singleTapclose];
        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initDominant];

    }
    //: return self;
    return self;
}

//: - (void)clickTheSave
- (void)centerStage
{
    //: self.speiceBackBlock(self.selectedGender);
    self.light(self.obviousOpinion);
}


//: - (UIButton *)closeBtn {
- (UIButton *)event {
    //: if (!_closeBtn) {
    if (!_event) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _event = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_event addTarget:self action:@selector(animationWithImmediateEnable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:16];
        _event.titleLabel.font = [UIFont systemFontOfSize:16];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_event setTitleColor:[UIColor factory:[[WhichData sharedInstance] screenGreenPath]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_event setTitle:[MatureDismissLotusComposite remove:[[WhichData sharedInstance] moduleHousePreference]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _event.backgroundColor = [UIColor factory:[[WhichData sharedInstance] layoutCycleArmyValue]];
        //: _closeBtn.layer.cornerRadius = 22;
        _event.layer.cornerRadius = 22;
        //: _closeBtn.layer.masksToBounds = YES;
        _event.layer.masksToBounds = YES;
    }
    //: return _closeBtn;
    return _event;
}

//: - (void)animationClose
- (void)animationWithImmediateEnable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)clickTheSex:(UIButton *)sender
- (void)becomeSpring:(UIButton *)sender
{
    //: self.selectedGender = sender.tag;
    self.obviousOpinion = sender.tag;

    //: if(sender == _BtnUnknow){
    if(sender == _suite){
//        _BtnUnknow.layer.borderColor = ThemeColor.CGColor;
        //: _BtnUnknow.layer.borderWidth = 1;
        _suite.layer.borderWidth = 1;
        //: _ImgUnknow.hidden = NO;
        _expression.hidden = NO;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _employ.textColor = [UIColor factory:[[WhichData sharedInstance] widgetShareBlinkTimer]];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        _deepNovelMan.layer.borderWidth = 0;
        //: _ImgMan.hidden = YES;
        _distance.hidden = YES;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _terraceLabel.textColor = [UIColor factory:[[WhichData sharedInstance] kSolutionLogger]];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        _persist.layer.borderWidth = 0;
        //: _ImgWoman.hidden = YES;
        _numbereraction.hidden = YES;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _lineWoman.textColor = [UIColor factory:[[WhichData sharedInstance] kSolutionLogger]];
    //: }else if (sender == _BtnMan){
    }else if (sender == _deepNovelMan){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        _suite.layer.borderWidth = 0;
        //: _ImgUnknow.hidden = YES;
        _expression.hidden = YES;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _employ.textColor = [UIColor factory:[[WhichData sharedInstance] kSolutionLogger]];
//        _BtnMan.layer.borderColor = ThemeColor.CGColor;
        //: _BtnMan.layer.borderWidth = 1;
        _deepNovelMan.layer.borderWidth = 1;
        //: _ImgMan.hidden = NO;
        _distance.hidden = NO;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _terraceLabel.textColor = [UIColor factory:[[WhichData sharedInstance] widgetShareBlinkTimer]];
//        _BtnWoman.layer.borderColor = TextColor_0.CGColor;
        //: _BtnWoman.layer.borderWidth = 0;
        _persist.layer.borderWidth = 0;
        //: _ImgWoman.hidden = YES;
        _numbereraction.hidden = YES;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#000000"];
        _lineWoman.textColor = [UIColor factory:[[WhichData sharedInstance] kSolutionLogger]];
    //: }else if (sender == _BtnWoman){
    }else if (sender == _persist){
//        _BtnUnknow.layer.borderColor = TextColor_0.CGColor;
        //: _BtnUnknow.layer.borderWidth = 0;
        _suite.layer.borderWidth = 0;
        //: _ImgUnknow.hidden = YES;
        _expression.hidden = YES;
        //: _labUnknow.textColor = [UIColor colorWithHexString:@"#000000"];
        _employ.textColor = [UIColor factory:[[WhichData sharedInstance] kSolutionLogger]];
//        _BtnMan.layer.borderColor = TextColor_0.CGColor;
        //: _BtnMan.layer.borderWidth = 0;
        _deepNovelMan.layer.borderWidth = 0;
        //: _ImgMan.hidden = YES;
        _distance.hidden = YES;
        //: _labMan.textColor = [UIColor colorWithHexString:@"#000000"];
        _terraceLabel.textColor = [UIColor factory:[[WhichData sharedInstance] kSolutionLogger]];
//        _BtnWoman.layer.borderColor = ThemeColor.CGColor;
        //: _BtnWoman.layer.borderWidth = 1;
        _persist.layer.borderWidth = 1;
        //: _ImgWoman.hidden = NO;
        _numbereraction.hidden = NO;
        //: _labWoman.textColor = [UIColor colorWithHexString:@"#0D81CF"];
        _lineWoman.textColor = [UIColor factory:[[WhichData sharedInstance] widgetShareBlinkTimer]];
    }
}

//: - (void)animationShow
- (void)animationNecessity
{
    //: self.hidden = NO;
    self.hidden = NO;
}



//: @end
@end