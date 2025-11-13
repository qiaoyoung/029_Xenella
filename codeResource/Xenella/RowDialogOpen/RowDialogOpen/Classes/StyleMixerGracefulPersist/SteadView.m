
#import <Foundation/Foundation.h>

typedef struct {
    Byte doing;
    Byte *hum;
    unsigned int res;
	int slipPlace;
	int relate;
} StructAssData;

@interface AssData : NSObject

+ (instancetype)sharedInstance;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *commonIceHelper;

//: ic_distrub
@property (nonatomic, copy) NSString *screenAttemptSettings;

//: activity_group_chat_avatar_add_black
@property (nonatomic, copy) NSString *kVesselError;

//: #5D5F66
@property (nonatomic, copy) NSString *colorSparkData;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *themeListenRuleKey;

//: report_next_select
@property (nonatomic, copy) NSString *moduleMatchLogger;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *viewPopPage;

//: #0D81CF
@property (nonatomic, copy) NSString *screenGiftedTimer;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *kPlayUtility;

//: report_Content
@property (nonatomic, copy) NSString *featureAssignValue;

//: #FAF8FD
@property (nonatomic, copy) NSString *componentCounterpretValue;

//: ic_delete
@property (nonatomic, copy) NSString *widgetReflectKey;

//: user_profile_avtivity_remove_friend
@property (nonatomic, copy) NSString *screenAmConfig;

@end

@implementation AssData

//: activity_group_chat_avatar_add_black
- (NSString *)kVesselError {
    if (!_kVesselError) {
		NSString *origin = @"71736479667964694f77627f65604f737871644f7166716471624f7174744f727c71737bff";
		NSData *data = [AssData AssDataToData:origin];
        StructAssData value = (StructAssData){16, (Byte *)data.bytes, 36, 209, 245};
        _kVesselError = [self StringFromAssData:&value];
    }
    return _kVesselError;
}

- (Byte *)AssDataToByte:(StructAssData *)data {
    for (int i = 0; i < data->res; i++) {
        data->hum[i] ^= data->doing;
    }
    data->hum[data->res] = 0;
	if (data->res >= 2) {
		data->slipPlace = data->hum[0];
		data->relate = data->hum[1];
	}
    return data->hum;
}

//: ic_distrub
- (NSString *)screenAttemptSettings {
    if (!_screenAttemptSettings) {
		NSString *origin = @"373d013a372d2a2c2b3c63";
		NSData *data = [AssData AssDataToData:origin];
        StructAssData value = (StructAssData){94, (Byte *)data.bytes, 10, 136, 253};
        _screenAttemptSettings = [self StringFromAssData:&value];
    }
    return _screenAttemptSettings;
}

//: contact_tag_fragment_cancel
- (NSString *)themeListenRuleKey {
    if (!_themeListenRuleKey) {
		NSString *origin = @"828e8f95808295be958086be879380868c848f95be82808f82848d64";
		NSData *data = [AssData AssDataToData:origin];
        StructAssData value = (StructAssData){225, (Byte *)data.bytes, 27, 99, 40};
        _themeListenRuleKey = [self StringFromAssData:&value];
    }
    return _themeListenRuleKey;
}

//: contact_tag_fragment_sure
- (NSString *)kPlayUtility {
    if (!_kPlayUtility) {
		NSString *origin = @"5e5253495c5e4962495c5a625b4f5c5a50585349624e484f5886";
		NSData *data = [AssData AssDataToData:origin];
        StructAssData value = (StructAssData){61, (Byte *)data.bytes, 25, 126, 138};
        _kPlayUtility = [self StringFromAssData:&value];
    }
    return _kPlayUtility;
}

//: #FAF8FD
- (NSString *)componentCounterpretValue {
    if (!_componentCounterpretValue) {
		NSString *origin = @"8beee9ee90eeecbd";
		NSData *data = [AssData AssDataToData:origin];
        StructAssData value = (StructAssData){168, (Byte *)data.bytes, 7, 204, 40};
        _componentCounterpretValue = [self StringFromAssData:&value];
    }
    return _componentCounterpretValue;
}

+ (instancetype)sharedInstance {
    static AssData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromAssData:(StructAssData *)data {
    return [NSString stringWithUTF8String:(char *)[self AssDataToByte:data]];
}

//: #0D81CF
- (NSString *)screenGiftedTimer {
    if (!_screenGiftedTimer) {
		NSString *origin = @"e3f084f8f1838601";
		NSData *data = [AssData AssDataToData:origin];
        StructAssData value = (StructAssData){192, (Byte *)data.bytes, 7, 21, 185};
        _screenGiftedTimer = [self StringFromAssData:&value];
    }
    return _screenGiftedTimer;
}

//: icon_accessory_selected
- (NSString *)commonIceHelper {
    if (!_commonIceHelper) {
		NSString *origin = @"262c2021102e2c2c2a3c3c203d36103c2a232a2c3b2a2b91";
		NSData *data = [AssData AssDataToData:origin];
        StructAssData value = (StructAssData){79, (Byte *)data.bytes, 23, 15, 11};
        _commonIceHelper = [self StringFromAssData:&value];
    }
    return _commonIceHelper;
}

//: report_Content
- (NSString *)featureAssignValue {
    if (!_featureAssignValue) {
		NSString *origin = @"3522372835331804282933222933ed";
		NSData *data = [AssData AssDataToData:origin];
        StructAssData value = (StructAssData){71, (Byte *)data.bytes, 14, 85, 128};
        _featureAssignValue = [self StringFromAssData:&value];
    }
    return _featureAssignValue;
}

//: ic_delete
- (NSString *)widgetReflectKey {
    if (!_widgetReflectKey) {
		NSString *origin = @"4248744f4e474e5f4ee5";
		NSData *data = [AssData AssDataToData:origin];
        StructAssData value = (StructAssData){43, (Byte *)data.bytes, 9, 239, 118};
        _widgetReflectKey = [self StringFromAssData:&value];
    }
    return _widgetReflectKey;
}

//: icon_accessory_normal
- (NSString *)viewPopPage {
    if (!_viewPopPage) {
		NSString *origin = @"242e2223122c2e2e283e3e223f341223223f202c2119";
		NSData *data = [AssData AssDataToData:origin];
        StructAssData value = (StructAssData){77, (Byte *)data.bytes, 21, 67, 123};
        _viewPopPage = [self StringFromAssData:&value];
    }
    return _viewPopPage;
}

+ (NSData *)AssDataToData:(NSString *)value {
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

//: report_next_select
- (NSString *)moduleMatchLogger {
    if (!_moduleMatchLogger) {
		NSString *origin = @"f2e5f0eff2f4dfeee5f8f4dff3e5ece5e3f467";
		NSData *data = [AssData AssDataToData:origin];
        StructAssData value = (StructAssData){128, (Byte *)data.bytes, 18, 66, 40};
        _moduleMatchLogger = [self StringFromAssData:&value];
    }
    return _moduleMatchLogger;
}

//: user_profile_avtivity_remove_friend
- (NSString *)screenAmConfig {
    if (!_screenAmConfig) {
		NSString *origin = @"272137200d22203d343b3e370d3324263b243b262b0d20373f3d24370d34203b373c3694";
		NSData *data = [AssData AssDataToData:origin];
        StructAssData value = (StructAssData){82, (Byte *)data.bytes, 35, 28, 91};
        _screenAmConfig = [self StringFromAssData:&value];
    }
    return _screenAmConfig;
}

//: #5D5F66
- (NSString *)colorSparkData {
    if (!_colorSparkData) {
		NSString *origin = @"a5b3c2b3c0b0b0e6";
		NSData *data = [AssData AssDataToData:origin];
        StructAssData value = (StructAssData){134, (Byte *)data.bytes, 7, 214, 104};
        _colorSparkData = [self StringFromAssData:&value];
    }
    return _colorSparkData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SteadView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/15.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportNextView.h"
#import "SteadView.h"

//: @interface ZMONReportNextView ()
@interface SteadView ()

@property (nonatomic,strong) UIButton *endRun;
@property (nonatomic,strong) UIButton *mergeLink;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *button;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *disableLabel;
//: @property (nonatomic,strong) UIButton *btnDelete;
@property (nonatomic,strong) UIButton *utiliseView;
//: @property (nonatomic,strong) NSString *type;
@property (nonatomic,strong) NSString *readerContent;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *phase;
//: @property (nonatomic,strong) UIView *deleteView;
@property (nonatomic,strong) UIView *house;

//: @property (nonatomic,strong) UIButton *btnBlock;
@property (nonatomic,strong) UIButton *capture;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *thermalBarrier;
//: @property (nonatomic,strong) UIView *blockView;
@property (nonatomic,strong) UIView *totalro;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *nextFit;

//: @end
@end

//: @implementation ZMONReportNextView
@implementation SteadView

//: @end

- (void)setPhase:(UIButton *)phase {
    //: OC_CUSTOM_PROPERTY_INJECT
    _phase = phase;
}


- (void)setUtiliseView:(UIButton *)utiliseView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _utiliseView = utiliseView;
}


//: - (void)initUI{
- (void)initPerson{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
    _nextFit = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-304)/2, [[UIScreen mainScreen] bounds].size.width-40, 304)];
	[self setUtiliseView:_mergeLink];
    //: _box.backgroundColor = [UIColor whiteColor];
    _nextFit.backgroundColor = [UIColor whiteColor];
	[self setUtiliseView:_mergeLink];
    //: _box.layer.cornerRadius = 24;
    _nextFit.layer.cornerRadius = 24;
	[self setUtiliseView:_mergeLink];
    //: [self addSubview:_box];
    [self addSubview:_nextFit];


    //: [_box addSubview:self.titleLabel];
    [_nextFit addSubview:self.disableLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.disableLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

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
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.disableLabel.opera+10, [[UIScreen mainScreen] bounds].size.width-80, 20)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
    labsubLabel.textColor = [UIColor deal:[AssData sharedInstance].colorSparkData];
	[self setUtiliseView:_mergeLink];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [FFFLanguageManager getTextWithKey:@"report_next_select"];
    labsubLabel.text = [RaveFirst extent:[AssData sharedInstance].moduleMatchLogger];
    //: [_box addSubview:labsubLabel];
    [_nextFit addSubview:labsubLabel];

    //: [_box addSubview:self.blockView];
    [_nextFit addSubview:self.totalro];
    //: self.blockView.frame = CGRectMake(20, labsubLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.totalro.frame = CGRectMake(20, labsubLabel.opera+20, [[UIScreen mainScreen] bounds].size.width-80, 56);
	[self setUtiliseView:_mergeLink];

    //: [_box addSubview:self.deleteView];
    [_nextFit addSubview:self.house];
    //: self.deleteView.frame = CGRectMake(20, self.blockView.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 56);
    self.house.frame = CGRectMake(20, self.totalro.opera+10, [[UIScreen mainScreen] bounds].size.width-80, 56);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_nextFit addSubview:[self rulePhase:self.endRun]];
    //: self.closeBtn.frame = CGRectMake(20, 304-20-height, width, height);
    self.endRun.frame = CGRectMake(20, 304-20-height, width, height);
	[self setUtiliseView:_mergeLink];

    //: [_box addSubview:self.sureBtn];
    [_nextFit addSubview:self.thermalBarrier];
    //: self.sureBtn.frame = CGRectMake(width+40, 304-20-height, width, height);
    self.thermalBarrier.frame = CGRectMake(width+40, 304-20-height, width, height);
}
//: - (void)showAnimation
- (void)practiceSimple
{
    //: [self animationClose];
    [self doinglyTop];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
    if ([self.perThreading respondsToSelector:@selector(unlearnBeing)]) {
        //: [self.delegate didTouchDeleteButton];
        [self.perThreading unlearnBeing];
    }

}

//: - (void)handleBlack
- (void)anTrack
{
    //: [self animationClose];
    [self doinglyTop];
    //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
    if ([self.perThreading respondsToSelector:@selector(indexTrace)]) {
        //: [self.delegate didTouchBlackButton];
        [self.perThreading indexTrace];
    }
}

//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setUtiliseView:_mergeLink];
}
//: - (void)handleSubmit
- (void)entrySubmit
{
    //: [self animationClose];
    [self doinglyTop];
    //: if (self.type.intValue == 1) {
    if (self.readerContent.intValue == 1) {
        //: if ([self.delegate respondsToSelector:@selector(didTouchBlackButton)]) {
        if ([self.perThreading respondsToSelector:@selector(indexTrace)]) {
            //: [self.delegate didTouchBlackButton];
            [self.perThreading indexTrace];
        }
    //: }else{
    }else{
        //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteButton)]) {
        if ([self.perThreading respondsToSelector:@selector(unlearnBeing)]) {
            //: [self.delegate didTouchDeleteButton];
            [self.perThreading unlearnBeing];
        }
    }
}

//: - (UIView *)blockView
- (UIView *)totalro
{
    //: if (!_blockView) {
    if (!_totalro) {
        //: _blockView = [[UIView alloc]init];
        _totalro = [[UIView alloc]init];
        //: _blockView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _totalro.backgroundColor = [UIColor deal:[AssData sharedInstance].componentCounterpretValue];
        //: _blockView.layer.cornerRadius = 28;
        _totalro.layer.cornerRadius = 28;

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_distrub"];
        img.image = [UIImage imageNamed:[AssData sharedInstance].screenAttemptSettings];
	[self setUtiliseView:_mergeLink];
        //: [_blockView addSubview:img];
        [_totalro addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.remainManSumro+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor deal:[AssData sharedInstance].colorSparkData];
	[self setPhase:_endRun];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
	[self setPhase:_endRun];
        //: lab.text = [FFFLanguageManager getTextWithKey:@"activity_group_chat_avatar_add_black"];
        lab.text = [RaveFirst extent:[AssData sharedInstance].kVesselError];
	[self setUtiliseView:_mergeLink];
        //: [_blockView addSubview:lab];
        [_totalro addSubview:lab];

        //: _btnBlock = [UIButton buttonWithType:UIButtonTypeCustom];
        _capture = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnBlock.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        _capture.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        //: [_btnBlock addTarget:self action:@selector(handleBlock:) forControlEvents:UIControlEventTouchUpInside];
        [_capture addTarget:self action:@selector(thought:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [_capture setImage:[UIImage imageNamed:[AssData sharedInstance].viewPopPage] forState:UIControlStateNormal];
        //: [_btnBlock setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_capture setImage:[UIImage imageNamed:[AssData sharedInstance].commonIceHelper] forState:UIControlStateSelected];
        //: [_blockView addSubview:_btnBlock];
        [_totalro addSubview:_capture];
        //: _btnBlock.selected = YES;
        _capture.selected = YES;
	[self setUtiliseView:_mergeLink];
    }
    //: return _blockView;
    return _totalro;
}

- (UIButton *)rulePhase:(UIButton *)phase {
    //: OC_CUSTOM_PROPERTY_INJECT
    _phase = phase;
    return phase;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setUtiliseView:_mergeLink];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setUtiliseView:_mergeLink];
        //: self.type = @"1";
        self.readerContent = @"1";
        //: [self initUI];
        [self initPerson];

    }
    //: return self;
    return self;
}

//: - (UIView *)deleteView
- (UIView *)house
{
    //: if (!_deleteView) {
    if (!_house) {
        //: _deleteView = [[UIView alloc]init];
        _house = [[UIView alloc]init];
	[self setPhase:_endRun];
        //: _deleteView.backgroundColor = [UIColor colorWithHexString:@"#FAF8FD"];
        _house.backgroundColor = [UIColor deal:[AssData sharedInstance].componentCounterpretValue];
	[self setPhase:_endRun];
        //: _deleteView.layer.cornerRadius = 28;
        _house.layer.cornerRadius = 28;
	[self setPhase:_endRun];

        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake(12, 12, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_delete"];
        img.image = [UIImage imageNamed:[AssData sharedInstance].widgetReflectKey];
	[self setPhase:_endRun];
        //: [_deleteView addSubview:img];
        [_house addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.right+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(img.remainManSumro+12, 12, [[UIScreen mainScreen] bounds].size.width-80-80, 32)];
        //: lab.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        lab.textColor = [UIColor deal:[AssData sharedInstance].colorSparkData];
	[self setPhase:_endRun];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.text = [FFFLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend"];
        lab.text = [RaveFirst extent:[AssData sharedInstance].screenAmConfig];
        //: [_deleteView addSubview:lab];
        [_house addSubview:lab];

        //: _btnDelete = [UIButton buttonWithType:UIButtonTypeCustom];
        _mergeLink = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnDelete.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        [self outsideDeviceFound:_mergeLink].frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-80-40, 16, 24, 24);
        //: [_btnDelete addTarget:self action:@selector(showAnimations:) forControlEvents:UIControlEventTouchUpInside];
        [_mergeLink addTarget:self action:@selector(capitalOfMaine:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [[self outsideDeviceFound:_mergeLink] setImage:[UIImage imageNamed:[AssData sharedInstance].viewPopPage] forState:UIControlStateNormal];
        //: [_btnDelete setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [_mergeLink setImage:[UIImage imageNamed:[AssData sharedInstance].commonIceHelper] forState:UIControlStateSelected];
        //: [_deleteView addSubview:_btnDelete];
        [_house addSubview:[self outsideDeviceFound:_mergeLink]];
    }
    //: return _deleteView;
    return _house;
}

- (UIButton *)outsideDeviceFound:(UIButton *)utiliseView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _utiliseView = utiliseView;
    return utiliseView;
}

//: - (void)showAnimations:(UIButton *)sender{
- (void)capitalOfMaine:(UIButton *)sender{
    //: self.type = @"2";
    self.readerContent = @"2";
	[self setPhase:_endRun];
//    sender.selected = !sender.selected;
    //: _btnBlock.selected = NO;
    _capture.selected = NO;
    //: _btnDelete.selected = YES;
    [self outsideDeviceFound:_mergeLink].selected = YES;
	[self setPhase:_endRun];
}

//: - (UIButton *)closeBtn {
- (UIButton *)endRun {
    //: if (!_closeBtn) {
    if (![self rulePhase:_endRun]) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _endRun = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setUtiliseView:_mergeLink];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_endRun addTarget:self action:@selector(doinglyTop) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _endRun.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setUtiliseView:_mergeLink];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_endRun setTitleColor:[UIColor deal:[AssData sharedInstance].colorSparkData] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_endRun setTitle:[RaveFirst extent:[AssData sharedInstance].themeListenRuleKey] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _endRun.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        [self rulePhase:_endRun].layer.borderWidth = 0.5;
	[self setUtiliseView:_mergeLink];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        [self rulePhase:_endRun].layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        [self rulePhase:_endRun].layer.cornerRadius = 20;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return [self rulePhase:_endRun];
}


//: - (UIButton *)sureBtn {
- (UIButton *)thermalBarrier {
    //: if (!_sureBtn) {
    if (!_thermalBarrier) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _thermalBarrier = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_thermalBarrier addTarget:self action:@selector(entrySubmit) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _thermalBarrier.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setPhase:_endRun];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_thermalBarrier setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_thermalBarrier setTitle:[RaveFirst extent:[AssData sharedInstance].kPlayUtility] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _thermalBarrier.backgroundColor = [UIColor deal:[AssData sharedInstance].screenGiftedTimer];
        //: _sureBtn.layer.cornerRadius = 20;
        _thermalBarrier.layer.cornerRadius = 20;
	[self setPhase:_endRun];
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _thermalBarrier;
}

//: - (void)handleBlock:(UIButton *)sender{
- (void)thought:(UIButton *)sender{
    //: self.type = @"1";
    self.readerContent = @"1";
    //: _btnBlock.selected = YES;
    _capture.selected = YES;
	[self setPhase:_endRun];
    //: _btnDelete.selected = NO;
    [self outsideDeviceFound:_mergeLink].selected = NO;
	[self setPhase:_endRun];
}


//: - (void)animationShow
- (void)uphold
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setUtiliseView:_mergeLink];
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)disableLabel {
    //: if (!_titleLabel) {
    if (!_disableLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _disableLabel = [[UILabel alloc] init];
	[self setPhase:_endRun];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _disableLabel.font = [UIFont boldSystemFontOfSize:16.f];
	[self setUtiliseView:_mergeLink];
        //: _titleLabel.textColor = [UIColor blackColor];
        _disableLabel.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"report_User");
        //: _titleLabel.text = [FFFLanguageManager getTextWithKey:@"report_Content"];
        _disableLabel.text = [RaveFirst extent:[AssData sharedInstance].featureAssignValue];

    }
    //: return _titleLabel;
    return _disableLabel;
}


@end