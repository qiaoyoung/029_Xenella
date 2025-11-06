
#import <Foundation/Foundation.h>

typedef struct {
    Byte stemGather;
    Byte *riverColor;
    unsigned int angleOfExtinction;
	int commend;
} StructLifestyleData;

@interface LifestyleData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LifestyleData

//: #2C3042
- (NSString *)k_reliableError {
    /* static */ NSString *k_reliableError = nil;
    if (!k_reliableError) {
		NSArray<NSString *> *origin = @[@"131", @"146", @"227", @"147", @"144", @"148", @"146", @"238"];
		NSData *data = [LifestyleData LifestyleDataToData:origin];
        StructLifestyleData value = (StructLifestyleData){160, (Byte *)data.bytes, 7, 37};
        k_reliableError = [self StringFromLifestyleData:&value];
    }
    return k_reliableError;
}

- (Byte *)LifestyleDataToByte:(StructLifestyleData *)data {
    for (int i = 0; i < data->angleOfExtinction; i++) {
        data->riverColor[i] ^= data->stemGather;
    }
    data->riverColor[data->angleOfExtinction] = 0;
	if (data->angleOfExtinction >= 1) {
		data->commend = data->riverColor[0];
	}
    return data->riverColor;
}

//: account_delete_tip1
- (NSString *)appBrokerKinFormat {
    /* static */ NSString *appBrokerKinFormat = nil;
    if (!appBrokerKinFormat) {
		NSArray<NSString *> *origin = @[@"131", @"129", @"129", @"141", @"151", @"140", @"150", @"189", @"134", @"135", @"142", @"135", @"150", @"135", @"189", @"150", @"139", @"146", @"211", @"27"];
		NSData *data = [LifestyleData LifestyleDataToData:origin];
        StructLifestyleData value = (StructLifestyleData){226, (Byte *)data.bytes, 19, 146};
        appBrokerKinFormat = [self StringFromLifestyleData:&value];
    }
    return appBrokerKinFormat;
}

//: #FF483D
- (NSString *)screenGrowingCapacityDevice {
    /* static */ NSString *screenGrowingCapacityDevice = nil;
    if (!screenGrowingCapacityDevice) {
		NSArray<NSString *> *origin = @[@"29", @"120", @"120", @"10", @"6", @"13", @"122", @"29"];
		NSData *data = [LifestyleData LifestyleDataToData:origin];
        StructLifestyleData value = (StructLifestyleData){62, (Byte *)data.bytes, 7, 236};
        screenGrowingCapacityDevice = [self StringFromLifestyleData:&value];
    }
    return screenGrowingCapacityDevice;
}

+ (NSData *)LifestyleDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: account_delete_tip2
- (NSString *)layoutColorMessage {
    /* static */ NSString *layoutColorMessage = nil;
    if (!layoutColorMessage) {
		NSArray<NSString *> *origin = @[@"12", @"14", @"14", @"2", @"24", @"3", @"25", @"50", @"9", @"8", @"1", @"8", @"25", @"8", @"50", @"25", @"4", @"29", @"95", @"62"];
		NSData *data = [LifestyleData LifestyleDataToData:origin];
        StructLifestyleData value = (StructLifestyleData){109, (Byte *)data.bytes, 19, 59};
        layoutColorMessage = [self StringFromLifestyleData:&value];
    }
    return layoutColorMessage;
}

//: contact_tag_fragment_sure
- (NSString *)coreAimDistributeHelper {
    /* static */ NSString *coreAimDistributeHelper = nil;
    if (!coreAimDistributeHelper) {
		NSArray<NSString *> *origin = @[@"204", @"192", @"193", @"219", @"206", @"204", @"219", @"240", @"219", @"206", @"200", @"240", @"201", @"221", @"206", @"200", @"194", @"202", @"193", @"219", @"240", @"220", @"218", @"221", @"202", @"11"];
		NSData *data = [LifestyleData LifestyleDataToData:origin];
        StructLifestyleData value = (StructLifestyleData){175, (Byte *)data.bytes, 25, 24};
        coreAimDistributeHelper = [self StringFromLifestyleData:&value];
    }
    return coreAimDistributeHelper;
}

//: contact_tag_fragment_cancel
- (NSString *)commonDistanceDevice {
    /* static */ NSString *commonDistanceDevice = nil;
    if (!commonDistanceDevice) {
		NSArray<NSString *> *origin = @[@"46", @"34", @"35", @"57", @"44", @"46", @"57", @"18", @"57", @"44", @"42", @"18", @"43", @"63", @"44", @"42", @"32", @"40", @"35", @"57", @"18", @"46", @"44", @"35", @"46", @"40", @"33", @"192"];
		NSData *data = [LifestyleData LifestyleDataToData:origin];
        StructLifestyleData value = (StructLifestyleData){77, (Byte *)data.bytes, 27, 50};
        commonDistanceDevice = [self StringFromLifestyleData:&value];
    }
    return commonDistanceDevice;
}

//: activity_comment_setting_cancel_account
- (NSString *)appDropDevice {
    /* static */ NSString *appDropDevice = nil;
    if (!appDropDevice) {
		NSArray<NSString *> *origin = @[@"41", @"43", @"60", @"33", @"62", @"33", @"60", @"49", @"23", @"43", @"39", @"37", @"37", @"45", @"38", @"60", @"23", @"59", @"45", @"60", @"60", @"33", @"38", @"47", @"23", @"43", @"41", @"38", @"43", @"45", @"36", @"23", @"41", @"43", @"43", @"39", @"61", @"38", @"60", @"92"];
		NSData *data = [LifestyleData LifestyleDataToData:origin];
        StructLifestyleData value = (StructLifestyleData){72, (Byte *)data.bytes, 39, 82};
        appDropDevice = [self StringFromLifestyleData:&value];
    }
    return appDropDevice;
}

+ (instancetype)sharedInstance {
    static LifestyleData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #333333
- (NSString *)k_recentMiniFormat {
    /* static */ NSString *k_recentMiniFormat = nil;
    if (!k_recentMiniFormat) {
		NSArray<NSString *> *origin = @[@"195", @"211", @"211", @"211", @"211", @"211", @"211", @"76"];
		NSData *data = [LifestyleData LifestyleDataToData:origin];
        StructLifestyleData value = (StructLifestyleData){224, (Byte *)data.bytes, 7, 95};
        k_recentMiniFormat = [self StringFromLifestyleData:&value];
    }
    return k_recentMiniFormat;
}

//: #5D5F66
- (NSString *)coreCycleConfig {
    /* static */ NSString *coreCycleConfig = nil;
    if (!coreCycleConfig) {
		NSArray<NSString *> *origin = @[@"90", @"76", @"61", @"76", @"63", @"79", @"79", @"216"];
		NSData *data = [LifestyleData LifestyleDataToData:origin];
        StructLifestyleData value = (StructLifestyleData){121, (Byte *)data.bytes, 7, 172};
        coreCycleConfig = [self StringFromLifestyleData:&value];
    }
    return coreCycleConfig;
}

- (NSString *)StringFromLifestyleData:(StructLifestyleData *)data {
    return [NSString stringWithUTF8String:(char *)[self LifestyleDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BelowView.m
//  Riverla
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DeleteAccountTipView.h"
#import "BelowView.h"

//: @interface DeleteAccountTipView ()
@interface BelowView ()

//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *agreementLead;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *magnituderoduce;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *pineTreeState;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *eachLabel;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *educationalActivity;

//: @end
@end

//: @implementation DeleteAccountTipView
@implementation BelowView

//: - (UIView *)contentBox
- (UIView *)agreementLead
{
    //: if(!_contentBox){
    if(!_agreementLead){
        //: _contentBox = [[UIView alloc]init];
        _agreementLead = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont systemFontOfSize:14.f];
        labtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor streetwiseMovement:[[LifestyleData sharedInstance] k_recentMiniFormat]];
        //: labtitle1.text = [FFFLanguageManager getTextWithKey:@"account_delete_tip1"];
        labtitle1.text = [SlanguageDeny fall:[[LifestyleData sharedInstance] appBrokerKinFormat]];
        //: labtitle1.numberOfLines = 0;
        labtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labtitle1];
        [_agreementLead addSubview:labtitle1];
        //: [labtitle1 sizeToFit];
        [labtitle1 sizeToFit];

        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom+10, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.capacity+10, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor streetwiseMovement:[[LifestyleData sharedInstance] k_recentMiniFormat]];
        //: labsubtitle1.text = [FFFLanguageManager getTextWithKey:@"account_delete_tip2"];
        labsubtitle1.text = [SlanguageDeny fall:[[LifestyleData sharedInstance] layoutColorMessage]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_agreementLead addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

    }
    //: return _contentBox;
    return _agreementLead;
}


//: - (void)animationShow
- (void)adjust
{
    //: self.hidden = NO;
    self.hidden = NO;

}



//: - (void)handleSubmit
- (void)isProtection
{
    //: [self animationClose];
    [self walkTo];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteSureButton)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(tentEmotion)]) {
        //: [self.delegate didTouchDeleteSureButton];
        [self.wholeDrawses tentEmotion];
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

        //: [self initUI];
        [self initInner];

    }
    //: return self;
    return self;
}

//: - (UIButton *)closeBtn {
- (UIButton *)pineTreeState {
    //: if (!_closeBtn) {
    if (!_pineTreeState) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _pineTreeState = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_pineTreeState addTarget:self action:@selector(walkTo) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _pineTreeState.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_pineTreeState setTitleColor:[UIColor streetwiseMovement:[[LifestyleData sharedInstance] coreCycleConfig]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_pineTreeState setTitle:[SlanguageDeny fall:[[LifestyleData sharedInstance] commonDistanceDevice]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _pineTreeState.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _pineTreeState.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _pineTreeState.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _pineTreeState.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _pineTreeState;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)magnituderoduce {
    //: if (!_titleLabel) {
    if (!_magnituderoduce) {
        //: _titleLabel = [[UILabel alloc] init];
        _magnituderoduce = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _magnituderoduce.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _magnituderoduce.textColor = [UIColor streetwiseMovement:[[LifestyleData sharedInstance] k_reliableError]];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _magnituderoduce.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [FFFLanguageManager getTextWithKey:@"activity_comment_setting_cancel_account"];
        _magnituderoduce.text = [SlanguageDeny fall:[[LifestyleData sharedInstance] appDropDevice]];
    }
    //: return _titleLabel;
    return _magnituderoduce;
}

//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
}


//: - (UIButton *)sureBtn {
- (UIButton *)educationalActivity {
    //: if (!_sureBtn) {
    if (!_educationalActivity) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _educationalActivity = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_educationalActivity addTarget:self action:@selector(isProtection) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _educationalActivity.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_educationalActivity setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_educationalActivity setTitle:[SlanguageDeny fall:[[LifestyleData sharedInstance] coreAimDistributeHelper]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _educationalActivity.backgroundColor = [UIColor streetwiseMovement:[[LifestyleData sharedInstance] screenGrowingCapacityDevice]];
        //: _sureBtn.layer.cornerRadius = 20;
        _educationalActivity.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _educationalActivity;
}

//: - (void)initUI{
- (void)initInner{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    _eachLabel = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _eachLabel.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _eachLabel.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_eachLabel];

    //: [_box addSubview:self.titleLabel];
    [_eachLabel addSubview:self.magnituderoduce];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.magnituderoduce.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);


    //: [_box addSubview:self.contentBox];
    [_eachLabel addSubview:self.agreementLead];
    //: self.contentBox.frame = CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 160);
    self.agreementLead.frame = CGRectMake(20, self.magnituderoduce.capacity+10, [[UIScreen mainScreen] bounds].size.width-70, 160);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_eachLabel addSubview:self.pineTreeState];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.pineTreeState.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_eachLabel addSubview:self.educationalActivity];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.educationalActivity.frame = CGRectMake(width+40, 250-20-height, width, height);
}


//: @end
@end