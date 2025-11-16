
#import <Foundation/Foundation.h>

typedef struct {
    Byte lawn;
    Byte *cap;
    unsigned int compare;
	int circleThirdPlay;
	int generation;
} StructTrailerData;

@interface TrailerData : NSObject

+ (instancetype)sharedInstance;

//: report_reasons1
@property (nonatomic, copy) NSString *themeBugGroupSettings;

//: report_reasons2
@property (nonatomic, copy) NSString *viewPreferenceData;

//: #333333
@property (nonatomic, copy) NSString *layoutDecisionText;

//: icon_accessory_normal
@property (nonatomic, copy) NSString *featureCommandMessage;

//: report_reasons3
@property (nonatomic, copy) NSString *viewTrailerName;

//: report_reasons6
@property (nonatomic, copy) NSString *colorCaptureConfig;

//: report_reasons5
@property (nonatomic, copy) NSString *componentReadCircleShapeData;

//: #999999
@property (nonatomic, copy) NSString *featurePendingArrayText;

//: icon_accessory_selected
@property (nonatomic, copy) NSString *widgetTenseValue;

//: report_reasons4
@property (nonatomic, copy) NSString *featureConditionPlatform;

//: report_User
@property (nonatomic, copy) NSString *componentPreferenceSplitSettings;

//: #5D5F66
@property (nonatomic, copy) NSString *screenRoundMemorySettings;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *screenLanePage;

//: #0D81CF
@property (nonatomic, copy) NSString *commonTenseKey;

//: report_Tip
@property (nonatomic, copy) NSString *commonRecognizeAlert;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *kReplacementUtility;

@end

@implementation TrailerData

+ (instancetype)sharedInstance {
    static TrailerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: report_reasons3
- (NSString *)viewTrailerName {
    if (!_viewTrailerName) {
		NSArray<NSNumber *> *origin = @[@6, @17, @4, @27, @6, @0, @43, @6, @17, @21, @7, @27, @26, @7, @71, @247];
		NSData *data = [TrailerData TrailerDataToData:origin];
        StructTrailerData value = (StructTrailerData){116, (Byte *)data.bytes, 15, 142, 138};
        _viewTrailerName = [self StringFromTrailerData:&value];
    }
    return _viewTrailerName;
}

//: report_reasons6
- (NSString *)colorCaptureConfig {
    if (!_colorCaptureConfig) {
		NSArray<NSNumber *> *origin = @[@189, @170, @191, @160, @189, @187, @144, @189, @170, @174, @188, @160, @161, @188, @249, @225];
		NSData *data = [TrailerData TrailerDataToData:origin];
        StructTrailerData value = (StructTrailerData){207, (Byte *)data.bytes, 15, 76, 29};
        _colorCaptureConfig = [self StringFromTrailerData:&value];
    }
    return _colorCaptureConfig;
}

//: #999999
- (NSString *)featurePendingArrayText {
    if (!_featurePendingArrayText) {
		NSArray<NSNumber *> *origin = @[@41, @51, @51, @51, @51, @51, @51, @133];
		NSData *data = [TrailerData TrailerDataToData:origin];
        StructTrailerData value = (StructTrailerData){10, (Byte *)data.bytes, 7, 28, 125};
        _featurePendingArrayText = [self StringFromTrailerData:&value];
    }
    return _featurePendingArrayText;
}

//: report_User
- (NSString *)componentPreferenceSplitSettings {
    if (!_componentPreferenceSplitSettings) {
		NSArray<NSNumber *> *origin = @[@185, @174, @187, @164, @185, @191, @148, @158, @184, @174, @185, @113];
		NSData *data = [TrailerData TrailerDataToData:origin];
        StructTrailerData value = (StructTrailerData){203, (Byte *)data.bytes, 11, 90, 191};
        _componentPreferenceSplitSettings = [self StringFromTrailerData:&value];
    }
    return _componentPreferenceSplitSettings;
}

//: report_reasons1
- (NSString *)themeBugGroupSettings {
    if (!_themeBugGroupSettings) {
		NSArray<NSNumber *> *origin = @[@14, @25, @12, @19, @14, @8, @35, @14, @25, @29, @15, @19, @18, @15, @77, @187];
		NSData *data = [TrailerData TrailerDataToData:origin];
        StructTrailerData value = (StructTrailerData){124, (Byte *)data.bytes, 15, 10, 207};
        _themeBugGroupSettings = [self StringFromTrailerData:&value];
    }
    return _themeBugGroupSettings;
}

//: report_reasons5
- (NSString *)componentReadCircleShapeData {
    if (!_componentReadCircleShapeData) {
		NSArray<NSNumber *> *origin = @[@202, @221, @200, @215, @202, @204, @231, @202, @221, @217, @203, @215, @214, @203, @141, @187];
		NSData *data = [TrailerData TrailerDataToData:origin];
        StructTrailerData value = (StructTrailerData){184, (Byte *)data.bytes, 15, 54, 214};
        _componentReadCircleShapeData = [self StringFromTrailerData:&value];
    }
    return _componentReadCircleShapeData;
}

//: #5D5F66
- (NSString *)screenRoundMemorySettings {
    if (!_screenRoundMemorySettings) {
		NSArray<NSNumber *> *origin = @[@89, @79, @62, @79, @60, @76, @76, @168];
		NSData *data = [TrailerData TrailerDataToData:origin];
        StructTrailerData value = (StructTrailerData){122, (Byte *)data.bytes, 7, 220, 87};
        _screenRoundMemorySettings = [self StringFromTrailerData:&value];
    }
    return _screenRoundMemorySettings;
}

//: #0D81CF
- (NSString *)commonTenseKey {
    if (!_commonTenseKey) {
		NSArray<NSNumber *> *origin = @[@34, @49, @69, @57, @48, @66, @71, @181];
		NSData *data = [TrailerData TrailerDataToData:origin];
        StructTrailerData value = (StructTrailerData){1, (Byte *)data.bytes, 7, 112, 162};
        _commonTenseKey = [self StringFromTrailerData:&value];
    }
    return _commonTenseKey;
}

//: report_reasons4
- (NSString *)featureConditionPlatform {
    if (!_featureConditionPlatform) {
		NSArray<NSNumber *> *origin = @[@235, @252, @233, @246, @235, @237, @198, @235, @252, @248, @234, @246, @247, @234, @173, @86];
		NSData *data = [TrailerData TrailerDataToData:origin];
        StructTrailerData value = (StructTrailerData){153, (Byte *)data.bytes, 15, 227, 2};
        _featureConditionPlatform = [self StringFromTrailerData:&value];
    }
    return _featureConditionPlatform;
}

//: icon_accessory_normal
- (NSString *)featureCommandMessage {
    if (!_featureCommandMessage) {
		NSArray<NSNumber *> *origin = @[@223, @213, @217, @216, @233, @215, @213, @213, @211, @197, @197, @217, @196, @207, @233, @216, @217, @196, @219, @215, @218, @225];
		NSData *data = [TrailerData TrailerDataToData:origin];
        StructTrailerData value = (StructTrailerData){182, (Byte *)data.bytes, 21, 3, 219};
        _featureCommandMessage = [self StringFromTrailerData:&value];
    }
    return _featureCommandMessage;
}

//: #333333
- (NSString *)layoutDecisionText {
    if (!_layoutDecisionText) {
		NSArray<NSNumber *> *origin = @[@168, @184, @184, @184, @184, @184, @184, @203];
		NSData *data = [TrailerData TrailerDataToData:origin];
        StructTrailerData value = (StructTrailerData){139, (Byte *)data.bytes, 7, 125, 134};
        _layoutDecisionText = [self StringFromTrailerData:&value];
    }
    return _layoutDecisionText;
}

//: icon_accessory_selected
- (NSString *)widgetTenseValue {
    if (!_widgetTenseValue) {
		NSArray<NSNumber *> *origin = @[@91, @81, @93, @92, @109, @83, @81, @81, @87, @65, @65, @93, @64, @75, @109, @65, @87, @94, @87, @81, @70, @87, @86, @113];
		NSData *data = [TrailerData TrailerDataToData:origin];
        StructTrailerData value = (StructTrailerData){50, (Byte *)data.bytes, 23, 238, 34};
        _widgetTenseValue = [self StringFromTrailerData:&value];
    }
    return _widgetTenseValue;
}

//: contact_tag_fragment_sure
- (NSString *)screenLanePage {
    if (!_screenLanePage) {
		NSArray<NSNumber *> *origin = @[@17, @29, @28, @6, @19, @17, @6, @45, @6, @19, @21, @45, @20, @0, @19, @21, @31, @23, @28, @6, @45, @1, @7, @0, @23, @9];
		NSData *data = [TrailerData TrailerDataToData:origin];
        StructTrailerData value = (StructTrailerData){114, (Byte *)data.bytes, 25, 254, 222};
        _screenLanePage = [self StringFromTrailerData:&value];
    }
    return _screenLanePage;
}

//: report_reasons2
- (NSString *)viewPreferenceData {
    if (!_viewPreferenceData) {
		NSArray<NSNumber *> *origin = @[@139, @156, @137, @150, @139, @141, @166, @139, @156, @152, @138, @150, @151, @138, @203, @77];
		NSData *data = [TrailerData TrailerDataToData:origin];
        StructTrailerData value = (StructTrailerData){249, (Byte *)data.bytes, 15, 105, 186};
        _viewPreferenceData = [self StringFromTrailerData:&value];
    }
    return _viewPreferenceData;
}

//: report_Tip
- (NSString *)commonRecognizeAlert {
    if (!_commonRecognizeAlert) {
		NSArray<NSNumber *> *origin = @[@185, @174, @187, @164, @185, @191, @148, @159, @162, @187, @76];
		NSData *data = [TrailerData TrailerDataToData:origin];
        StructTrailerData value = (StructTrailerData){203, (Byte *)data.bytes, 10, 120, 38};
        _commonRecognizeAlert = [self StringFromTrailerData:&value];
    }
    return _commonRecognizeAlert;
}

- (NSString *)StringFromTrailerData:(StructTrailerData *)data {
    return [NSString stringWithUTF8String:(char *)[self TrailerDataToByte:data]];
}

+ (NSData *)TrailerDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (Byte *)TrailerDataToByte:(StructTrailerData *)data {
    for (int i = 0; i < data->compare; i++) {
        data->cap[i] ^= data->lawn;
    }
    data->cap[data->compare] = 0;
	if (data->compare >= 2) {
		data->circleThirdPlay = data->cap[0];
		data->generation = data->cap[1];
	}
    return data->cap;
}

//: contact_tag_fragment_cancel
- (NSString *)kReplacementUtility {
    if (!_kReplacementUtility) {
		NSArray<NSNumber *> *origin = @[@49, @61, @60, @38, @51, @49, @38, @13, @38, @51, @53, @13, @52, @32, @51, @53, @63, @55, @60, @38, @13, @49, @51, @60, @49, @55, @62, @253];
		NSData *data = [TrailerData TrailerDataToData:origin];
        StructTrailerData value = (StructTrailerData){82, (Byte *)data.bytes, 27, 153, 10};
        _kReplacementUtility = [self StringFromTrailerData:&value];
    }
    return _kReplacementUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WorkActionSilverCohesiveUserView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WorkActionSilverCohesiveUserView.h"
#import "WorkActionSilverCohesiveUserView.h"

//: @interface WorkActionSilverCohesiveUserView ()
@interface WorkActionSilverCohesiveUserView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *buttonBox;
//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *selectButtons;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger index;

//: @end
@end

//: @implementation WorkActionSilverCohesiveUserView
@implementation WorkActionSilverCohesiveUserView

//: - (void)handleReason:(UIButton *)sender
- (void)disposeOfStroke:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.index = sender.tag;
    }
}


//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

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
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [IsletSavePreview getTextWithKey:@"report_User"];
        _titleLabel.text = [IsletSavePreview being:[TrailerData sharedInstance].componentPreferenceSplitSettings];
    }
    //: return _titleLabel;
    return _titleLabel;
}


//: - (UIButton *)closeBtn {
- (UIButton *)closeBtn {
    //: if (!_closeBtn) {
    if (!_closeBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_closeBtn addTarget:self action:@selector(analogizeBuild) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_closeBtn setTitleColor:[UIColor extra:[TrailerData sharedInstance].screenRoundMemorySettings] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[IsletSavePreview being:[TrailerData sharedInstance].kReplacementUtility] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _closeBtn.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _closeBtn.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _closeBtn;
}

//: - (void)animationClose
- (void)analogizeBuild
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIButton *)sureBtn {
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(databaseFactory) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sureBtn setTitle:[IsletSavePreview being:[TrailerData sharedInstance].screenLanePage] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sureBtn.backgroundColor = [UIColor extra:[TrailerData sharedInstance].commonTenseKey];
        //: _sureBtn.layer.cornerRadius = 20;
        _sureBtn.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _sureBtn;
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
        [self initEmpty];

        //: self.selectButtons = @[[IsletSavePreview getTextWithKey:@"report_reasons1"],[IsletSavePreview getTextWithKey:@"report_reasons2"],[IsletSavePreview getTextWithKey:@"report_reasons3"],[IsletSavePreview getTextWithKey:@"report_reasons4"],[IsletSavePreview getTextWithKey:@"report_reasons5"],[IsletSavePreview getTextWithKey:@"report_reasons6"]];
        self.selectButtons = @[[IsletSavePreview being:[TrailerData sharedInstance].themeBugGroupSettings],[IsletSavePreview being:[TrailerData sharedInstance].viewPreferenceData],[IsletSavePreview being:[TrailerData sharedInstance].viewTrailerName],[IsletSavePreview being:[TrailerData sharedInstance].featureConditionPlatform],[IsletSavePreview being:[TrailerData sharedInstance].componentReadCircleShapeData],[IsletSavePreview being:[TrailerData sharedInstance].colorCaptureConfig]];
        //: self.index = 0;
        self.index = 0;
    }
    //: return self;
    return self;
}

//: - (void)animationShow
- (void)dotShow
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIView *)buttonBox
- (UIView *)buttonBox
{
    //: if(!_buttonBox){
    if(!_buttonBox){
        //: _buttonBox = [[UIView alloc]init];
        _buttonBox = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(disposeOfStroke:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[TrailerData sharedInstance].featureCommandMessage] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[TrailerData sharedInstance].widgetTenseValue] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[IsletSavePreview getTextWithKey:@"report_reasons1"] forState:UIControlStateNormal];
        [Btn1 setTitle:[IsletSavePreview being:[TrailerData sharedInstance].themeBugGroupSettings] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor extra:[TrailerData sharedInstance].layoutDecisionText] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_buttonBox addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;

        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(disposeOfStroke:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[TrailerData sharedInstance].featureCommandMessage] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[TrailerData sharedInstance].widgetTenseValue] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[IsletSavePreview getTextWithKey:@"report_reasons2"] forState:UIControlStateNormal];
        [Btn2 setTitle:[IsletSavePreview being:[TrailerData sharedInstance].viewPreferenceData] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor extra:[TrailerData sharedInstance].layoutDecisionText] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_buttonBox addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;
        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(disposeOfStroke:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[TrailerData sharedInstance].featureCommandMessage] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[TrailerData sharedInstance].widgetTenseValue] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_buttonBox addSubview:Btn3];
        //: [Btn3 setTitle:[IsletSavePreview getTextWithKey:@"report_reasons3"] forState:UIControlStateNormal];
        [Btn3 setTitle:[IsletSavePreview being:[TrailerData sharedInstance].viewTrailerName] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor extra:[TrailerData sharedInstance].layoutDecisionText] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn3.tag = 2;
        Btn3.tag = 2;
        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(disposeOfStroke:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[TrailerData sharedInstance].featureCommandMessage] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[TrailerData sharedInstance].widgetTenseValue] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_buttonBox addSubview:Btn4];
        //: [Btn4 setTitle:[IsletSavePreview getTextWithKey:@"report_reasons4"] forState:UIControlStateNormal];
        [Btn4 setTitle:[IsletSavePreview being:[TrailerData sharedInstance].featureConditionPlatform] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor extra:[TrailerData sharedInstance].layoutDecisionText] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn4.tag = 3;
        Btn4.tag = 3;
        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(disposeOfStroke:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[TrailerData sharedInstance].featureCommandMessage] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[TrailerData sharedInstance].widgetTenseValue] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_buttonBox addSubview:Btn5];
        //: [Btn5 setTitle:[IsletSavePreview getTextWithKey:@"report_reasons5"] forState:UIControlStateNormal];
        [Btn5 setTitle:[IsletSavePreview being:[TrailerData sharedInstance].componentReadCircleShapeData] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor extra:[TrailerData sharedInstance].layoutDecisionText] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn5.tag = 4;
        Btn5.tag = 4;
        //: UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn6 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn6.frame = CGRectMake(0, Btn5.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn6.frame = CGRectMake(0, Btn5.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn6 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn6 addTarget:self action:@selector(disposeOfStroke:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn6 setImage:[UIImage imageNamed:[TrailerData sharedInstance].featureCommandMessage] forState:UIControlStateNormal];
        //: [Btn6 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn6 setImage:[UIImage imageNamed:[TrailerData sharedInstance].widgetTenseValue] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn6];
        [_buttonBox addSubview:Btn6];
        //: [Btn6 setTitle:[IsletSavePreview getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn6 setTitle:[IsletSavePreview being:[TrailerData sharedInstance].colorCaptureConfig] forState:UIControlStateNormal];
        //: Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn6.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn6 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn6 setTitleColor:[UIColor extra:[TrailerData sharedInstance].layoutDecisionText] forState:UIControlStateNormal];
        //: Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn6.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn6.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn6.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn6.tag = 5;
        Btn6.tag = 5;
    }
    //: return _buttonBox;
    return _buttonBox;
}


//: - (void)initUI{
- (void)initEmpty{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-432)/2, [[UIScreen mainScreen] bounds].size.width-40, 432)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-432)/2, [[UIScreen mainScreen] bounds].size.width-40, 432)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];


    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor extra:[TrailerData sharedInstance].featurePendingArrayText];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [IsletSavePreview getTextWithKey:@"report_Tip"];
    labsub.text = [IsletSavePreview being:[TrailerData sharedInstance].commonRecognizeAlert];
    //: [_box addSubview:labsub];
    [_box addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_box addSubview:self.buttonBox];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 216);
    self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 216);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 432-20-height, width, height);
    self.closeBtn.frame = CGRectMake(20, 432-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(width+40, 432-20-height, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 432-20-height, width, height);
}

//- (UIButton *)closeBtn {
//    if (!_closeBtn) {
//        _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
//        _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_closeBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_closeBtn setTitle:LangKey(@"contact_tag_fragment_cancel") forState:UIControlStateNormal];
//        _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
//        _closeBtn.layer.borderWidth = 0.5;
//        _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
//        _closeBtn.layer.cornerRadius = 10;
//        _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
//        _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _closeBtn.layer.shadowOpacity = 1;
//        _closeBtn.layer.shadowRadius = 0;
//    }
//    return _closeBtn;
//}
//
//- (UIButton *)sureBtn {
//    if (!_sureBtn) {
//        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
//        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//        [_sureBtn setTitle:LangKey(@"contact_tag_fragment_sure") forState:UIControlStateNormal];
//        _sureBtn.backgroundColor = ThemeColor;
//        _sureBtn.layer.cornerRadius = 10;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;
//        
//    }
//    return _sureBtn;
//}

//: - (void)handleSubmit
- (void)databaseFactory
{
    //: [self animationClose];
    [self analogizeBuild];
//
//    [CoordinateProperGridlinePushLanguage showMessage:LangKey(@"report_sucessed")];
    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitButton:)]) {
    if ([self.delegate respondsToSelector:@selector(fasteners:)]) {
        //: [self.delegate didTouchSubmitButton:self.selectButtons[self.index]];
        [self.delegate fasteners:self.selectButtons[self.index]];
    }
}


//: @end
@end