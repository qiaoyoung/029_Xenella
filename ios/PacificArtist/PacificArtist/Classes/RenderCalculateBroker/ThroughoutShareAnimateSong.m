
#import <Foundation/Foundation.h>

typedef struct {
    Byte fit;
    Byte *dimInfo;
    unsigned int courthouse;
	int funEndless;
} StructRecordingData;

@interface RecordingData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation RecordingData

//: Recovery_Options
- (NSString *)themeSpotText {
    /* static */ NSString *themeSpotText = nil;
    if (!themeSpotText) {
		NSString *origin = @"241315190013040F293906021F191805E2";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){118, (Byte *)data.bytes, 16, 94};
        themeSpotText = [self StringFromRecordingData:&value];
    }
    return themeSpotText;
}

//: #BCC1C8
- (NSString *)layoutAbsenceError {
    /* static */ NSString *layoutAbsenceError = nil;
    if (!layoutAbsenceError) {
		NSString *origin = @"ACCDCCCCBECCB750";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){143, (Byte *)data.bytes, 7, 156};
        layoutAbsenceError = [self StringFromRecordingData:&value];
    }
    return layoutAbsenceError;
}

//: #FF483D
- (NSString *)spacingMeasureName {
    /* static */ NSString *spacingMeasureName = nil;
    if (!spacingMeasureName) {
		NSString *origin = @"0F6A6A18141F6837";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){44, (Byte *)data.bytes, 7, 207};
        spacingMeasureName = [self StringFromRecordingData:&value];
    }
    return spacingMeasureName;
}

//: deactivate_account
- (NSString *)viewTumbleNailSettings {
    /* static */ NSString *viewTumbleNailSettings = nil;
    if (!viewTumbleNailSettings) {
		NSString *origin = @"A2A3A7A5B2AFB0A7B2A399A7A5A5A9B3A8B2DC";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){198, (Byte *)data.bytes, 18, 211};
        viewTumbleNailSettings = [self StringFromRecordingData:&value];
    }
    return viewTumbleNailSettings;
}

+ (instancetype)sharedInstance {
    static RecordingData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: #333333
- (NSString *)appByTimer {
    /* static */ NSString *appByTimer = nil;
    if (!appByTimer) {
		NSString *origin = @"6D7D7D7D7D7D7D2A";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){78, (Byte *)data.bytes, 7, 87};
        appByTimer = [self StringFromRecordingData:&value];
    }
    return appByTimer;
}

//: ic-delete_account
- (NSString *)componentRankDevice {
    /* static */ NSString *componentRankDevice = nil;
    if (!componentRankDevice) {
		NSString *origin = @"E0EAA4EDECE5ECFDECD6E8EAEAE6FCE7FDAF";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){137, (Byte *)data.bytes, 17, 208};
        componentRankDevice = [self StringFromRecordingData:&value];
    }
    return componentRankDevice;
}

//: #0D81CF
- (NSString *)layoutPunishValue {
    /* static */ NSString *layoutPunishValue = nil;
    if (!layoutPunishValue) {
		NSString *origin = @"9182F68A83F1F447";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){178, (Byte *)data.bytes, 7, 21};
        layoutPunishValue = [self StringFromRecordingData:&value];
    }
    return layoutPunishValue;
}

//: Data_Retention_Policy
- (NSString *)kBoardSettings {
    /* static */ NSString *kBoardSettings = nil;
    if (!kBoardSettings) {
		NSString *origin = @"97B2A7B28C81B6A7B6BDA7BABCBD8C83BCBFBAB0AA82";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){211, (Byte *)data.bytes, 21, 25};
        kBoardSettings = [self StringFromRecordingData:&value];
    }
    return kBoardSettings;
}

//: Consequences_Deactivation_content
- (NSString *)widgetCommunicatePreference {
    /* static */ NSString *widgetCommunicatePreference = nil;
    if (!widgetCommunicatePreference) {
		NSString *origin = @"D0FCFDE0F6E2E6F6FDF0F6E0CCD7F6F2F0E7FAE5F2E7FAFCFDCCF0FCFDE7F6FDE748";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){147, (Byte *)data.bytes, 33, 60};
        widgetCommunicatePreference = [self StringFromRecordingData:&value];
    }
    return widgetCommunicatePreference;
}

//: #5D5F66
- (NSString *)spacingVideoSingleEvent {
    /* static */ NSString *spacingVideoSingleEvent = nil;
    if (!spacingVideoSingleEvent) {
		NSString *origin = @"D8CEBFCEBDCDCD66";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){251, (Byte *)data.bytes, 7, 161};
        spacingVideoSingleEvent = [self StringFromRecordingData:&value];
    }
    return spacingVideoSingleEvent;
}

- (Byte *)RecordingDataToByte:(StructRecordingData *)data {
    for (int i = 0; i < data->courthouse; i++) {
        data->dimInfo[i] ^= data->fit;
    }
    data->dimInfo[data->courthouse] = 0;
	if (data->courthouse >= 1) {
		data->funEndless = data->dimInfo[0];
	}
    return data->dimInfo;
}

//: Read_agree_agreement
- (NSString *)componentImplementMessage {
    /* static */ NSString *componentImplementMessage = nil;
    if (!componentImplementMessage) {
		NSString *origin = @"D6E1E5E0DBE5E3F6E1E1DBE5E3F6E1E1E9E1EAF0C3";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){132, (Byte *)data.bytes, 20, 194};
        componentImplementMessage = [self StringFromRecordingData:&value];
    }
    return componentImplementMessage;
}

+ (NSData *)RecordingDataToData:(NSString *)value {
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
- (NSString *)spacingVisibleSettings {
    /* static */ NSString *spacingVisibleSettings = nil;
    if (!spacingVisibleSettings) {
		NSString *origin = @"434F4E544143547F5441477F465241474D454E547F43414E43454C19";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){32, (Byte *)data.bytes, 27, 135};
        spacingVisibleSettings = [self StringFromRecordingData:&value];
    }
    return spacingVisibleSettings;
}

//: login_agreement_normal
- (NSString *)featureFitBelowError {
    /* static */ NSString *featureFitBelowError = nil;
    if (!featureFitBelowError) {
		NSString *origin = @"0F0C040A0D3C02041106060E060D173C0D0C110E020F4F";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){99, (Byte *)data.bytes, 22, 168};
        featureFitBelowError = [self StringFromRecordingData:&value];
    }
    return featureFitBelowError;
}

//: login_agreement_press
- (NSString *)k_reflectBeyondUtility {
    /* static */ NSString *k_reflectBeyondUtility = nil;
    if (!k_reflectBeyondUtility) {
		NSString *origin = @"60636B6562536D6B7E696961696278537C7E697F7F8D";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){12, (Byte *)data.bytes, 21, 62};
        k_reflectBeyondUtility = [self StringFromRecordingData:&value];
    }
    return k_reflectBeyondUtility;
}

//: activity_register_next
- (NSString *)spacingNoteLogger {
    /* static */ NSString *spacingNoteLogger = nil;
    if (!spacingNoteLogger) {
		NSString *origin = @"A2A0B7AAB5AAB7BA9CB1A6A4AAB0B7A6B19CADA6BBB7CA";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){195, (Byte *)data.bytes, 22, 74};
        spacingNoteLogger = [self StringFromRecordingData:&value];
    }
    return spacingNoteLogger;
}

//: Data_Retention_Policy_content
- (NSString *)layoutInfoConfig {
    /* static */ NSString *layoutInfoConfig = nil;
    if (!layoutInfoConfig) {
		NSString *origin = @"7F5A4F5A64695E4F5E554F525455646B5457525842645854554F5E554F95";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){59, (Byte *)data.bytes, 29, 31};
        layoutInfoConfig = [self StringFromRecordingData:&value];
    }
    return layoutInfoConfig;
}

//: Complete_operation
- (NSString *)screenFormatPath {
    /* static */ NSString *screenFormatPath = nil;
    if (!screenFormatPath) {
		NSString *origin = @"CBE7E5F8E4EDFCEDD7E7F8EDFAE9FCE1E7E6D8";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){136, (Byte *)data.bytes, 18, 108};
        screenFormatPath = [self StringFromRecordingData:&value];
    }
    return screenFormatPath;
}

//: Confirm_Account_Deactivation
- (NSString *)appFunTimer {
    /* static */ NSString *appFunTimer = nil;
    if (!appFunTimer) {
		NSString *origin = @"072B2A222D36291B0527272B312A301B00212527302D3225302D2B2AE4";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){68, (Byte *)data.bytes, 28, 94};
        appFunTimer = [self StringFromRecordingData:&value];
    }
    return appFunTimer;
}

//: safe_arrow_next
- (NSString *)k_requestTitle {
    /* static */ NSString *k_requestTitle = nil;
    if (!k_requestTitle) {
		NSString *origin = @"2B393E3D07392A2A372F07363D202C80";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){88, (Byte *)data.bytes, 15, 251};
        k_requestTitle = [self StringFromRecordingData:&value];
    }
    return k_requestTitle;
}

//: Vertify_login_password
- (NSString *)styleOldElectedPiecePage {
    /* static */ NSString *styleOldElectedPiecePage = nil;
    if (!styleOldElectedPiecePage) {
		NSString *origin = @"AD9E898F929D82A497949C9295A48B9A88888C94899FC7";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){251, (Byte *)data.bytes, 22, 100};
        styleOldElectedPiecePage = [self StringFromRecordingData:&value];
    }
    return styleOldElectedPiecePage;
}

//: Consequences_Deactivation
- (NSString *)commonObjectionFameCycleData {
    /* static */ NSString *commonObjectionFameCycleData = nil;
    if (!commonObjectionFameCycleData) {
		NSString *origin = @"0428293422363222292422341803222624332E3126332E282972";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){71, (Byte *)data.bytes, 25, 189};
        commonObjectionFameCycleData = [self StringFromRecordingData:&value];
    }
    return commonObjectionFameCycleData;
}

//: Recovery_Options_content
- (NSString *)layoutVisibleId {
    /* static */ NSString *layoutVisibleId = nil;
    if (!layoutVisibleId) {
		NSString *origin = @"3F080E021B081F1432221D190402031E320E0203190803198B";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){109, (Byte *)data.bytes, 24, 227};
        layoutVisibleId = [self StringFromRecordingData:&value];
    }
    return layoutVisibleId;
}

//: agree_account_deactivation_terms
- (NSString *)coreByHelper {
    /* static */ NSString *coreByHelper = nil;
    if (!coreByHelper) {
		NSString *origin = @"CDCBDEC9C9F3CDCFCFC3D9C2D8F3C8C9CDCFD8C5DACDD8C5C3C2F3D8C9DEC1DFBB";
		NSData *data = [RecordingData RecordingDataToData:origin];
        StructRecordingData value = (StructRecordingData){172, (Byte *)data.bytes, 32, 227};
        coreByHelper = [self StringFromRecordingData:&value];
    }
    return coreByHelper;
}

- (NSString *)StringFromRecordingData:(StructRecordingData *)data {
    return [NSString stringWithUTF8String:(char *)[self RecordingDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThroughoutShareAnimateSong.m
//  Xenella
//
//  Created by Yan Wang on 2025/2/5.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ThroughoutShareAnimateSong.h"
#import "ThroughoutShareAnimateSong.h"

//: @interface ThroughoutShareAnimateSong ()
@interface ThroughoutShareAnimateSong ()

//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *bind;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger press;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *comment;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *savingBox;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *swaddlingClothes;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *object;
//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *itemProtect;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *scarlet;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *fieldFrisking;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *domain;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *requestAppView;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *previous;

//: @end
@end

//: @implementation ThroughoutShareAnimateSong
@implementation ThroughoutShareAnimateSong

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
        [self initAssign];

    }
    //: return self;
    return self;
}


//: - (void)animationShow
- (void)convertShowMeasure
{
    //: self.hidden = NO;
    self.hidden = NO;

}



//: - (void)updateTheNickname{
- (void)expectedCreate{

    //: if (_agreementButton.selected == NO) {
    if (_itemProtect.selected == NO) {
        //: [self makeToast:[MatureDismissLotusComposite getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self doPosition:[MatureDismissLotusComposite remove:[[RecordingData sharedInstance] componentImplementMessage]] process:2.0 toastCircuit:coreTipTimer];
        //: return;
        return;
    }

    //: [self animationClose];
    [self animationWithImmediateEnable];
    //: if ([self.delegate respondsToSelector:@selector(didTouchNextButton)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(titComposition)]) {
        //: [self.delegate didTouchNextButton];
        [self.arrowOutlining titComposition];
    }

}
//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}
//: - (UIView *)nextBox
- (UIView *)comment
{
    //: if(!_nextBox){
    if(!_comment){
        //: _nextBox = [[UIView alloc]init];
        _comment = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_comment addSubview:view1];

        //: UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView1.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        numView1.backgroundColor = [UIColor factory:[[RecordingData sharedInstance] layoutPunishValue]];
        //: numView1.layer.cornerRadius = 10;
        numView1.layer.cornerRadius = 10;
        //: numView1.layer.masksToBounds = YES;
        numView1.layer.masksToBounds = YES;
        //: [view1 addSubview:numView1];
        [view1 addSubview:numView1];
        //: UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        labtitlenum1.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum1.textColor = [UIColor whiteColor];
        labtitlenum1.textColor = [UIColor whiteColor];
        //: labtitlenum1.text = @"1";
        labtitlenum1.text = @"1";
        //: labtitlenum1.textAlignment = NSTextAlignmentCenter;
        labtitlenum1.textAlignment = NSTextAlignmentCenter;
        //: [numView1 addSubview:labtitlenum1];
        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.secondStandardFloat+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [MatureDismissLotusComposite getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [MatureDismissLotusComposite remove:[[RecordingData sharedInstance] componentImplementMessage]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_comment addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor factory:[[RecordingData sharedInstance] layoutAbsenceError]];
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
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle2.textColor = [UIColor factory:[[RecordingData sharedInstance] spacingVideoSingleEvent]];
        //: labtitle2.text = [MatureDismissLotusComposite getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [MatureDismissLotusComposite remove:[[RecordingData sharedInstance] styleOldElectedPiecePage]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_comment addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor factory:[[RecordingData sharedInstance] layoutAbsenceError]];
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
        labtitle3.textColor = [UIColor factory:[[RecordingData sharedInstance] spacingVideoSingleEvent]];
        //: labtitle3.text = [MatureDismissLotusComposite getTextWithKey:@"Complete_operation"];
        labtitle3.text = [MatureDismissLotusComposite remove:[[RecordingData sharedInstance] screenFormatPath]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[RecordingData sharedInstance] k_requestTitle]];
        //: [_nextBox addSubview:arrow1];
        [_comment addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[RecordingData sharedInstance] k_requestTitle]];
        //: [_nextBox addSubview:arrow2];
        [_comment addSubview:arrow2];
    }
    //: return _nextBox;
    return _comment;
}
//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)firsting:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (void)initUI{
- (void)initAssign{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    _domain = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-600)/2, [[UIScreen mainScreen] bounds].size.width-30, 600)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _domain.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _domain.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_domain];


    //: [_box addSubview:self.img];
    [_domain addSubview:self.bind];
    //: self.img.frame = CGRectMake(20, 20, 32, 32);
    self.bind.frame = CGRectMake(20, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_domain addSubview:self.scarlet];
    //: self.titleLabel.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);
    self.scarlet.frame = CGRectMake(30+32, 20, [[UIScreen mainScreen] bounds].size.width-150, 32);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.bind.secondStandardFloat+15, [[UIScreen mainScreen] bounds].size.width-70, 30)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor blackColor];
    labtitle.textColor = [UIColor blackColor];
    //: labtitle.text = [MatureDismissLotusComposite getTextWithKey:@"Confirm_Account_Deactivation"];
    labtitle.text = [MatureDismissLotusComposite remove:[[RecordingData sharedInstance] appFunTimer]];
    //: [_box addSubview:labtitle];
    [_domain addSubview:labtitle];

    //: [_box addSubview:self.nextBox];
    [_domain addSubview:self.comment];
    //: self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.comment.frame = CGRectMake(20, labtitle.secondStandardFloat+10, [[UIScreen mainScreen] bounds].size.width-70, 54);

    //: [_box addSubview:self.contentBox];
    [_domain addSubview:self.savingBox];
    //: self.contentBox.frame = CGRectMake(20, self.nextBox.bottom, [[UIScreen mainScreen] bounds].size.width-70, 360);
    self.savingBox.frame = CGRectMake(20, self.comment.secondStandardFloat, [[UIScreen mainScreen] bounds].size.width-70, 360);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_domain addSubview:self.previous];
    //: self.closeBtn.frame = CGRectMake(width+40, 600-20-height, width, height);
    self.previous.frame = CGRectMake(width+40, 600-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_domain addSubview:self.object];
    //: self.sureBtn.frame = CGRectMake(20, 600-20-height, width, height);
    self.object.frame = CGRectMake(20, 600-20-height, width, height);

}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)tendering:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.fieldFrisking.text = @"";
    //: return YES;
    return YES;
}
//: - (void)animationClose
- (void)animationWithImmediateEnable
{
    //: self.hidden = YES;
    self.hidden = YES;
}
//: - (UIButton *)sureBtn {
- (UIButton *)object {
    //: if (!_sureBtn) {
    if (!_object) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _object = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_object addTarget:self action:@selector(expectedCreate) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _object.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#FF483D"] forState:UIControlStateNormal];
        [_object setTitleColor:[UIColor factory:[[RecordingData sharedInstance] spacingMeasureName]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"activity_register_next"] forState:UIControlStateNormal];
        [_object setTitle:[MatureDismissLotusComposite remove:[[RecordingData sharedInstance] spacingNoteLogger]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _object.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _sureBtn.layer.borderWidth = 0.5;
        _object.layer.borderWidth = 0.5;
        //: _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        _object.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _object.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        _object.layer.shadowColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:0.0800].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _object.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _object.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _object.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _object;
}

//: - (UIButton *)closeBtn {
- (UIButton *)previous {
    //: if (!_closeBtn) {
    if (!_previous) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _previous = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_previous addTarget:self action:@selector(animationWithImmediateEnable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _previous.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_previous setTitleColor:[UIColor factory:[[RecordingData sharedInstance] spacingVideoSingleEvent]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_previous setTitle:[MatureDismissLotusComposite remove:[[RecordingData sharedInstance] spacingVisibleSettings]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _previous.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _previous.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _previous.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 10;
        _previous.layer.cornerRadius = 10;
        //: _closeBtn.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        _previous.layer.shadowColor = [UIColor colorWithRed:0/255.0 green:0/255.0 blue:0/255.0 alpha:0.0800].CGColor;
        //: _closeBtn.layer.shadowOffset = CGSizeMake(0,3);
        _previous.layer.shadowOffset = CGSizeMake(0,3);
        //: _closeBtn.layer.shadowOpacity = 1;
        _previous.layer.shadowOpacity = 1;
        //: _closeBtn.layer.shadowRadius = 0;
        _previous.layer.shadowRadius = 0;
    }
    //: return _closeBtn;
    return _previous;
}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)underwritering:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    self.scarlet.text = textField.text;
}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)started:(UITextField *)textField
{
    //: return YES;
    return YES;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)scarlet {
    //: if (!_titleLabel) {
    if (!_scarlet) {
        //: _titleLabel = [[UILabel alloc] init];
        _scarlet = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _scarlet.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _scarlet.textColor = [UIColor blackColor];
        //: _titleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"deactivate_account"];
        _scarlet.text = [MatureDismissLotusComposite remove:[[RecordingData sharedInstance] viewTumbleNailSettings]];
    }
    //: return _titleLabel;
    return _scarlet;
}

//: -(void)agreementButtonClick:(UIButton *)senderBtn
-(void)nowses:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
}

//: - (UIView *)contentBox
- (UIView *)savingBox
{
    //: if(!_contentBox){
    if(!_savingBox){
        //: _contentBox = [[UIView alloc]init];
        _savingBox = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor factory:[[RecordingData sharedInstance] appByTimer]];
        //: labtitle1.text = [MatureDismissLotusComposite getTextWithKey:@"Consequences_Deactivation"];
        labtitle1.text = [MatureDismissLotusComposite remove:[[RecordingData sharedInstance] commonObjectionFameCycleData]];
        //: [_contentBox addSubview:labtitle1];
        [_savingBox addSubview:labtitle1];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.secondStandardFloat, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor factory:[[RecordingData sharedInstance] appByTimer]];
        //: labsubtitle1.text = [MatureDismissLotusComposite getTextWithKey:@"Consequences_Deactivation_content"];
        labsubtitle1.text = [MatureDismissLotusComposite remove:[[RecordingData sharedInstance] widgetCommunicatePreference]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_savingBox addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.secondStandardFloat, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor factory:[[RecordingData sharedInstance] appByTimer]];
        //: labtitle2.text = [MatureDismissLotusComposite getTextWithKey:@"Data_Retention_Policy"];
        labtitle2.text = [MatureDismissLotusComposite remove:[[RecordingData sharedInstance] kBoardSettings]];
        //: [_contentBox addSubview:labtitle2];
        [_savingBox addSubview:labtitle2];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.secondStandardFloat, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor factory:[[RecordingData sharedInstance] appByTimer]];
        //: labsubtitle2.text = [MatureDismissLotusComposite getTextWithKey:@"Data_Retention_Policy_content"];
        labsubtitle2.text = [MatureDismissLotusComposite remove:[[RecordingData sharedInstance] layoutInfoConfig]];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle2];
        [_savingBox addSubview:labsubtitle2];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.secondStandardFloat, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor factory:[[RecordingData sharedInstance] appByTimer]];
        //: labtitle3.text = [MatureDismissLotusComposite getTextWithKey:@"Recovery_Options"];
        labtitle3.text = [MatureDismissLotusComposite remove:[[RecordingData sharedInstance] themeSpotText]];
        //: [_contentBox addSubview:labtitle3];
        [_savingBox addSubview:labtitle3];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.secondStandardFloat, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor factory:[[RecordingData sharedInstance] appByTimer]];
        //: labsubtitle3.text = [MatureDismissLotusComposite getTextWithKey:@"Recovery_Options_content"];
        labsubtitle3.text = [MatureDismissLotusComposite remove:[[RecordingData sharedInstance] layoutVisibleId]];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle3];
        [_savingBox addSubview:labsubtitle3];
        //: [labsubtitle3 sizeToFit];
        [labsubtitle3 sizeToFit];

        //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _itemProtect = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        _itemProtect.frame = CGRectMake(0, labsubtitle3.secondStandardFloat+30, 16, 16);
        //: _agreementButton.selected = YES;
        _itemProtect.selected = YES;
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
        [_itemProtect setImage:[UIImage imageNamed:[[RecordingData sharedInstance] featureFitBelowError]] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_itemProtect setImage:[UIImage imageNamed:[[RecordingData sharedInstance] k_reflectBeyondUtility]] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_itemProtect addTarget:self action:@selector(nowses:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        [_savingBox addSubview:_itemProtect];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_itemProtect.inside+10, _itemProtect.forget, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
        //: [_contentBox addSubview:labprotocol];
        [_savingBox addSubview:labprotocol];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(bootLedge)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[MatureDismissLotusComposite getTextWithKey:@"agree_account_deactivation_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[MatureDismissLotusComposite remove:[[RecordingData sharedInstance] coreByHelper]]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#0D81CF"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor factory:[[RecordingData sharedInstance] layoutPunishValue]] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#0D81CF"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor factory:[[RecordingData sharedInstance] layoutPunishValue]] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _savingBox;
}

//: -(void)handleProtocol
-(void)bootLedge
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchProtocolButton)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(dragProtocolButton)]) {
        //: [self.delegate didTouchProtocolButton];
        [self.arrowOutlining dragProtocolButton];
    }
}



//: - (UIImageView *)img
- (UIImageView *)bind
{
    //: if(!_img){
    if(!_bind){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _bind = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[RecordingData sharedInstance] componentRankDevice]]];
    }
    //: return _img;
    return _bind;
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)remain:(UITextField *)textField circleOfCurvature:(NSRange)range transfer:(NSString *)string{

    //: return YES;
    return YES;
}


//: @end
@end