
#import <Foundation/Foundation.h>

@interface IndicateData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation IndicateData

- (NSString *)StringFromIndicateData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self IndicateDataToCache:data]];
}

//: #BCC1C8
- (NSString *)moduleHoldKey {
    /* static */ NSString *moduleHoldKey = nil;
    if (!moduleHoldKey) {
		NSArray<NSString *> *origin = @[@"7", @"42", @"11", @"182", @"180", @"91", @"206", @"234", @"157", @"29", @"82", @"77", @"108", @"109", @"109", @"91", @"109", @"98", @"198"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleHoldKey = [self StringFromIndicateData:value];
    }
    return moduleHoldKey;
}

//: activity_comment_setting_cancel_account
- (NSString *)widgetUnctionValue {
    /* static */ NSString *widgetUnctionValue = nil;
    if (!widgetUnctionValue) {
		NSArray<NSString *> *origin = @[@"39", @"10", @"11", @"204", @"204", @"184", @"137", @"62", @"244", @"172", @"98", @"107", @"109", @"126", @"115", @"128", @"115", @"126", @"131", @"105", @"109", @"121", @"119", @"119", @"111", @"120", @"126", @"105", @"125", @"111", @"126", @"126", @"115", @"120", @"113", @"105", @"109", @"107", @"120", @"109", @"111", @"118", @"105", @"107", @"109", @"109", @"121", @"127", @"120", @"126", @"3"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetUnctionValue = [self StringFromIndicateData:value];
    }
    return widgetUnctionValue;
}

//: Confirm_Account_Deletion
- (NSString *)k_environmentReplyPath {
    /* static */ NSString *k_environmentReplyPath = nil;
    if (!k_environmentReplyPath) {
		NSArray<NSString *> *origin = @[@"24", @"30", @"10", @"174", @"109", @"19", @"245", @"250", @"224", @"155", @"97", @"141", @"140", @"132", @"135", @"144", @"139", @"125", @"95", @"129", @"129", @"141", @"147", @"140", @"146", @"125", @"98", @"131", @"138", @"131", @"146", @"135", @"141", @"140", @"176"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_environmentReplyPath = [self StringFromIndicateData:value];
    }
    return k_environmentReplyPath;
}

//: #2C3042
- (NSString *)themeRimTowerHelper {
    /* static */ NSString *themeRimTowerHelper = nil;
    if (!themeRimTowerHelper) {
		NSArray<NSString *> *origin = @[@"7", @"11", @"9", @"25", @"215", @"196", @"27", @"52", @"171", @"46", @"61", @"78", @"62", @"59", @"63", @"61", @"246"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRimTowerHelper = [self StringFromIndicateData:value];
    }
    return themeRimTowerHelper;
}

//: agree_account_deletion_terms
- (NSString *)coreEchoUnctionValue {
    /* static */ NSString *coreEchoUnctionValue = nil;
    if (!coreEchoUnctionValue) {
		NSArray<NSString *> *origin = @[@"28", @"6", @"5", @"187", @"165", @"103", @"109", @"120", @"107", @"107", @"101", @"103", @"105", @"105", @"117", @"123", @"116", @"122", @"101", @"106", @"107", @"114", @"107", @"122", @"111", @"117", @"116", @"101", @"122", @"107", @"120", @"115", @"121", @"238"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreEchoUnctionValue = [self StringFromIndicateData:value];
    }
    return coreEchoUnctionValue;
}

//: Consequences_Account_Deletion
- (NSString *)viewGladPath {
    /* static */ NSString *viewGladPath = nil;
    if (!viewGladPath) {
		NSArray<NSString *> *origin = @[@"29", @"33", @"7", @"207", @"252", @"129", @"179", @"100", @"144", @"143", @"148", @"134", @"146", @"150", @"134", @"143", @"132", @"134", @"148", @"128", @"98", @"132", @"132", @"144", @"150", @"143", @"149", @"128", @"101", @"134", @"141", @"134", @"149", @"138", @"144", @"143", @"51"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewGladPath = [self StringFromIndicateData:value];
    }
    return viewGladPath;
}

//: #333333
- (NSString *)coreQuietHodKey {
    /* static */ NSString *coreQuietHodKey = nil;
    if (!coreQuietHodKey) {
		NSArray<NSString *> *origin = @[@"7", @"58", @"12", @"16", @"208", @"98", @"65", @"108", @"44", @"237", @"194", @"66", @"93", @"109", @"109", @"109", @"109", @"109", @"109", @"18"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreQuietHodKey = [self StringFromIndicateData:value];
    }
    return coreQuietHodKey;
}

//: Explanation_Data_Deletion_content
- (NSString *)kDrawingFormat {
    /* static */ NSString *kDrawingFormat = nil;
    if (!kDrawingFormat) {
		NSArray<NSString *> *origin = @[@"33", @"32", @"10", @"231", @"169", @"132", @"215", @"6", @"185", @"222", @"101", @"152", @"144", @"140", @"129", @"142", @"129", @"148", @"137", @"143", @"142", @"127", @"100", @"129", @"148", @"129", @"127", @"100", @"133", @"140", @"133", @"148", @"137", @"143", @"142", @"127", @"131", @"143", @"142", @"148", @"133", @"142", @"148", @"7"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDrawingFormat = [self StringFromIndicateData:value];
    }
    return kDrawingFormat;
}

//: login_agreement_normal
- (NSString *)viewProvedConfig {
    /* static */ NSString *viewProvedConfig = nil;
    if (!viewProvedConfig) {
		NSArray<NSString *> *origin = @[@"22", @"78", @"3", @"186", @"189", @"181", @"183", @"188", @"173", @"175", @"181", @"192", @"179", @"179", @"187", @"179", @"188", @"194", @"173", @"188", @"189", @"192", @"187", @"175", @"186", @"202"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewProvedConfig = [self StringFromIndicateData:value];
    }
    return viewProvedConfig;
}

//: #0D81CF
- (NSString *)themeRoutHelper {
    /* static */ NSString *themeRoutHelper = nil;
    if (!themeRoutHelper) {
		NSArray<NSString *> *origin = @[@"7", @"25", @"3", @"60", @"73", @"93", @"81", @"74", @"92", @"95", @"137"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeRoutHelper = [self StringFromIndicateData:value];
    }
    return themeRoutHelper;
}

//: contact_tag_fragment_sure
- (NSString *)colorDirectUtility {
    /* static */ NSString *colorDirectUtility = nil;
    if (!colorDirectUtility) {
		NSArray<NSString *> *origin = @[@"25", @"85", @"7", @"113", @"123", @"152", @"85", @"184", @"196", @"195", @"201", @"182", @"184", @"201", @"180", @"201", @"182", @"188", @"180", @"187", @"199", @"182", @"188", @"194", @"186", @"195", @"201", @"180", @"200", @"202", @"199", @"186", @"103"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorDirectUtility = [self StringFromIndicateData:value];
    }
    return colorDirectUtility;
}

//: Read_agree_agreement
- (NSString *)appPleasantPlatform {
    /* static */ NSString *appPleasantPlatform = nil;
    if (!appPleasantPlatform) {
		NSArray<NSString *> *origin = @[@"20", @"46", @"8", @"151", @"21", @"90", @"141", @"219", @"128", @"147", @"143", @"146", @"141", @"143", @"149", @"160", @"147", @"147", @"141", @"143", @"149", @"160", @"147", @"147", @"155", @"147", @"156", @"162", @"240"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPleasantPlatform = [self StringFromIndicateData:value];
    }
    return appPleasantPlatform;
}

//: Explanation_Data_Deletion
- (NSString *)themeReflectPreference {
    /* static */ NSString *themeReflectPreference = nil;
    if (!themeReflectPreference) {
		NSArray<NSString *> *origin = @[@"25", @"62", @"11", @"156", @"122", @"156", @"64", @"134", @"254", @"116", @"106", @"131", @"182", @"174", @"170", @"159", @"172", @"159", @"178", @"167", @"173", @"172", @"157", @"130", @"159", @"178", @"159", @"157", @"130", @"163", @"170", @"163", @"178", @"167", @"173", @"172", @"219"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeReflectPreference = [self StringFromIndicateData:value];
    }
    return themeReflectPreference;
}

//: safe_arrow_next
- (NSString *)viewFrameTarUtility {
    /* static */ NSString *viewFrameTarUtility = nil;
    if (!viewFrameTarUtility) {
		NSArray<NSString *> *origin = @[@"15", @"56", @"13", @"102", @"173", @"239", @"92", @"221", @"160", @"53", @"24", @"228", @"68", @"171", @"153", @"158", @"157", @"151", @"153", @"170", @"170", @"167", @"175", @"151", @"166", @"157", @"176", @"172", @"153"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewFrameTarUtility = [self StringFromIndicateData:value];
    }
    return viewFrameTarUtility;
}

//: Vertify_login_password
- (NSString *)styleCurAlert {
    /* static */ NSString *styleCurAlert = nil;
    if (!styleCurAlert) {
		NSArray<NSString *> *origin = @[@"22", @"78", @"7", @"229", @"41", @"218", @"46", @"164", @"179", @"192", @"194", @"183", @"180", @"199", @"173", @"186", @"189", @"181", @"183", @"188", @"173", @"190", @"175", @"193", @"193", @"197", @"189", @"192", @"178", @"124"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleCurAlert = [self StringFromIndicateData:value];
    }
    return styleCurAlert;
}

//: contact_tag_fragment_cancel
- (NSString *)colorHodDevice {
    /* static */ NSString *colorHodDevice = nil;
    if (!colorHodDevice) {
		NSArray<NSString *> *origin = @[@"27", @"80", @"3", @"179", @"191", @"190", @"196", @"177", @"179", @"196", @"175", @"196", @"177", @"183", @"175", @"182", @"194", @"177", @"183", @"189", @"181", @"190", @"196", @"175", @"179", @"177", @"190", @"179", @"181", @"188", @"127"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHodDevice = [self StringFromIndicateData:value];
    }
    return colorHodDevice;
}

//: Irreversible_Operation
- (NSString *)moduleVariableData {
    /* static */ NSString *moduleVariableData = nil;
    if (!moduleVariableData) {
		NSArray<NSString *> *origin = @[@"22", @"34", @"13", @"123", @"223", @"5", @"168", @"228", @"58", @"164", @"18", @"111", @"154", @"107", @"148", @"148", @"135", @"152", @"135", @"148", @"149", @"139", @"132", @"142", @"135", @"129", @"113", @"146", @"135", @"148", @"131", @"150", @"139", @"145", @"144", @"21"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleVariableData = [self StringFromIndicateData:value];
    }
    return moduleVariableData;
}

- (Byte *)IndicateDataToCache:(Byte *)data {
    int gladAlreadyLite = data[0];
    Byte outlineQuietAlready = data[1];
    int clot = data[2];
    for (int i = clot; i < clot + gladAlreadyLite; i++) {
        int value = data[i] - outlineQuietAlready;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[clot + gladAlreadyLite] = 0;
    return data + clot;
}

//: #5D5F66
- (NSString *)featureUnctionText {
    /* static */ NSString *featureUnctionText = nil;
    if (!featureUnctionText) {
		NSArray<NSString *> *origin = @[@"7", @"47", @"3", @"82", @"100", @"115", @"100", @"117", @"101", @"101", @"48"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureUnctionText = [self StringFromIndicateData:value];
    }
    return featureUnctionText;
}

+ (NSData *)IndicateDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: Irreversible_Operation_content
- (NSString *)spacingPlainPage {
    /* static */ NSString *spacingPlainPage = nil;
    if (!spacingPlainPage) {
		NSArray<NSString *> *origin = @[@"30", @"23", @"10", @"98", @"3", @"76", @"213", @"61", @"25", @"102", @"96", @"137", @"137", @"124", @"141", @"124", @"137", @"138", @"128", @"121", @"131", @"124", @"118", @"102", @"135", @"124", @"137", @"120", @"139", @"128", @"134", @"133", @"118", @"122", @"134", @"133", @"139", @"124", @"133", @"139", @"167"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingPlainPage = [self StringFromIndicateData:value];
    }
    return spacingPlainPage;
}

+ (instancetype)sharedInstance {
    static IndicateData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: login_agreement_press
- (NSString *)layoutSlideValue {
    /* static */ NSString *layoutSlideValue = nil;
    if (!layoutSlideValue) {
		NSArray<NSString *> *origin = @[@"21", @"90", @"3", @"198", @"201", @"193", @"195", @"200", @"185", @"187", @"193", @"204", @"191", @"191", @"199", @"191", @"200", @"206", @"185", @"202", @"204", @"191", @"205", @"205", @"183"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutSlideValue = [self StringFromIndicateData:value];
    }
    return layoutSlideValue;
}

//: Consequences_Account_Deletion_content
- (NSString *)viewExtraChunkShadowMessage {
    /* static */ NSString *viewExtraChunkShadowMessage = nil;
    if (!viewExtraChunkShadowMessage) {
		NSArray<NSString *> *origin = @[@"37", @"8", @"5", @"204", @"231", @"75", @"119", @"118", @"123", @"109", @"121", @"125", @"109", @"118", @"107", @"109", @"123", @"103", @"73", @"107", @"107", @"119", @"125", @"118", @"124", @"103", @"76", @"109", @"116", @"109", @"124", @"113", @"119", @"118", @"103", @"107", @"119", @"118", @"124", @"109", @"118", @"124", @"160"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewExtraChunkShadowMessage = [self StringFromIndicateData:value];
    }
    return viewExtraChunkShadowMessage;
}

//: ic-delete_account
- (NSString *)componentThinSettings {
    /* static */ NSString *componentThinSettings = nil;
    if (!componentThinSettings) {
		NSArray<NSString *> *origin = @[@"17", @"15", @"7", @"179", @"200", @"230", @"13", @"120", @"114", @"60", @"115", @"116", @"123", @"116", @"131", @"116", @"110", @"112", @"114", @"114", @"126", @"132", @"125", @"131", @"112"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentThinSettings = [self StringFromIndicateData:value];
    }
    return componentThinSettings;
}

//: #FF483D
- (NSString *)colorTarAlert {
    /* static */ NSString *colorTarAlert = nil;
    if (!colorTarAlert) {
		NSArray<NSString *> *origin = @[@"7", @"78", @"7", @"249", @"124", @"163", @"152", @"113", @"148", @"148", @"130", @"134", @"129", @"146", @"75"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorTarAlert = [self StringFromIndicateData:value];
    }
    return colorTarAlert;
}

//: Complete_operation
- (NSString *)componentVastAlert {
    /* static */ NSString *componentVastAlert = nil;
    if (!componentVastAlert) {
		NSArray<NSString *> *origin = @[@"18", @"9", @"7", @"121", @"13", @"148", @"208", @"76", @"120", @"118", @"121", @"117", @"110", @"125", @"110", @"104", @"120", @"121", @"110", @"123", @"106", @"125", @"114", @"120", @"119", @"47"];
		NSData *data = [IndicateData IndicateDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentVastAlert = [self StringFromIndicateData:value];
    }
    return componentVastAlert;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RoundPrintReceive.m
//  NIM
//
//  Created by Yan Wang on 2024/9/3.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RoundPrintReceive.h"
#import "RoundPrintReceive.h"

//: @interface RoundPrintReceive ()<UITextFieldDelegate>
@interface RoundPrintReceive ()<UITextFieldDelegate>

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *sashFastenerButton;
//: @property (nonatomic,strong) UITextField *searchField;
@property (nonatomic,strong) UITextField *wingContentField;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *send;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *style;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *faithful;
//: @property (nonatomic,assign) NSInteger inputLimit;
@property (nonatomic,assign) NSInteger performForbid;
//: @property (nonatomic,strong) UIButton *agreementButton;
@property (nonatomic,strong) UIButton *receiverButton;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *biologyLaboratoryStigmatise;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *barView;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *portTheory;
@property (nonatomic,strong) UILabel *labLabel;
//: @property(nonatomic, strong) UIView *lineView;
@property(nonatomic, strong) UIView *signer;
//: @property (nonatomic,strong) UIView *searchView;
@property (nonatomic,strong) UIView *immediately;
@property (nonatomic,strong) UIButton *transition;

//: @end
@end

//: @implementation RoundPrintReceive
@implementation RoundPrintReceive

//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setPortTheory:_transition];
}


- (void)setBiologyLaboratoryStigmatise:(UILabel *)biologyLaboratoryStigmatise {
    //: OC_CUSTOM_PROPERTY_INJECT
    _biologyLaboratoryStigmatise = biologyLaboratoryStigmatise;
}



//: - (BOOL)textFieldShouldReturn:(UITextField *)textField{
- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    //: return [textField resignFirstResponder];
    return [textField resignFirstResponder];

}
//: - (UIView *)contentBox
- (UIView *)faithful
{
    //: if(!_contentBox){
    if(!_faithful){
        //: _contentBox = [[UIView alloc]init];
        _faithful = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle1.font = [UIFont boldSystemFontOfSize:12.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor active:[[IndicateData sharedInstance] coreQuietHodKey]];
	[self setBiologyLaboratoryStigmatise:_labLabel];
        //: labtitle1.text = [ShortcutWavyMoment getTextWithKey:@"Consequences_Account_Deletion"];
        labtitle1.text = [ShortcutWavyMoment belowRepresentation:[[IndicateData sharedInstance] viewGladPath]];
	[self setPortTheory:_transition];
        //: [_contentBox addSubview:labtitle1];
        [_faithful addSubview:labtitle1];
        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.failBottom, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        labsubtitle1.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor active:[[IndicateData sharedInstance] coreQuietHodKey]];
	[self setPortTheory:_transition];
        //: labsubtitle1.text = [ShortcutWavyMoment getTextWithKey:@"Consequences_Account_Deletion_content"];
        labsubtitle1.text = [ShortcutWavyMoment belowRepresentation:[[IndicateData sharedInstance] viewExtraChunkShadowMessage]];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle1];
        [_faithful addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.bottom, width, 20)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle1.failBottom, width, 20)];
        //: labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle2.font = [UIFont boldSystemFontOfSize:12.f];
	[self setBiologyLaboratoryStigmatise:_labLabel];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle2.textColor = [UIColor active:[[IndicateData sharedInstance] coreQuietHodKey]];
	[self setBiologyLaboratoryStigmatise:_labLabel];
        //: labtitle2.text = [ShortcutWavyMoment getTextWithKey:@"Explanation_Data_Deletion"];
        labtitle2.text = [ShortcutWavyMoment belowRepresentation:[[IndicateData sharedInstance] themeReflectPreference]];
        //: [_contentBox addSubview:labtitle2];
        [_faithful addSubview:labtitle2];
        //: UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.bottom, width, 70)];
        UILabel *labsubtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle2.failBottom, width, 70)];
        //: labsubtitle2.font = [UIFont systemFontOfSize:12.f];
        labsubtitle2.font = [UIFont systemFontOfSize:12.f];
	[self setPortTheory:_transition];
        //: labsubtitle2.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle2.textColor = [UIColor active:[[IndicateData sharedInstance] coreQuietHodKey]];
        //: labsubtitle2.text = [ShortcutWavyMoment getTextWithKey:@"Explanation_Data_Deletion_content"];
        labsubtitle2.text = [ShortcutWavyMoment belowRepresentation:[[IndicateData sharedInstance] kDrawingFormat]];
        //: labsubtitle2.numberOfLines = 0;
        labsubtitle2.numberOfLines = 0;
        //: [_contentBox addSubview:labsubtitle2];
        [_faithful addSubview:labsubtitle2];
        //: [labsubtitle2 sizeToFit];
        [labsubtitle2 sizeToFit];

        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.bottom, width, 20)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labsubtitle2.failBottom, width, 20)];
        //: labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
        labtitle3.font = [UIFont boldSystemFontOfSize:12.f];
	[self setPortTheory:_transition];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle3.textColor = [UIColor active:[[IndicateData sharedInstance] coreQuietHodKey]];
	[self setPortTheory:_transition];
        //: labtitle3.text = [ShortcutWavyMoment getTextWithKey:@"Irreversible_Operation"];
        labtitle3.text = [ShortcutWavyMoment belowRepresentation:[[IndicateData sharedInstance] moduleVariableData]];
	[self setPortTheory:_transition];
        //: [_contentBox addSubview:labtitle3];
        [_faithful addSubview:labtitle3];
        //: UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.bottom, width, 70)];
        UILabel *labsubtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle3.failBottom, width, 70)];
        //: labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        labsubtitle3.font = [UIFont systemFontOfSize:12.f];
        //: labsubtitle3.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle3.textColor = [UIColor active:[[IndicateData sharedInstance] coreQuietHodKey]];
        //: labsubtitle3.text = [ShortcutWavyMoment getTextWithKey:@"Irreversible_Operation_content"];
        labsubtitle3.text = [ShortcutWavyMoment belowRepresentation:[[IndicateData sharedInstance] spacingPlainPage]];
        //: labsubtitle3.numberOfLines = 0;
        labsubtitle3.numberOfLines = 0;
	[self setBiologyLaboratoryStigmatise:_labLabel];
        //: [_contentBox addSubview:labsubtitle3];
        [_faithful addSubview:labsubtitle3];
        //: [labsubtitle3 sizeToFit];
        [labsubtitle3 sizeToFit];

        //: _agreementButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _receiverButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPortTheory:_transition];
        //: _agreementButton.frame = CGRectMake(0, labsubtitle3.bottom+30, 16, 16);
        _receiverButton.frame = CGRectMake(0, labsubtitle3.failBottom+30, 16, 16);
        //: _agreementButton.selected = YES;
        _receiverButton.selected = YES;
	[self setBiologyLaboratoryStigmatise:_labLabel];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_normal"] forState:UIControlStateNormal];
        [_receiverButton setImage:[UIImage imageNamed:[[IndicateData sharedInstance] viewProvedConfig]] forState:UIControlStateNormal];
        //: [_agreementButton setImage:[UIImage imageNamed:@"login_agreement_press"] forState:UIControlStateSelected];
        [_receiverButton setImage:[UIImage imageNamed:[[IndicateData sharedInstance] layoutSlideValue]] forState:UIControlStateSelected];
        //: [_agreementButton addTarget:self action:@selector(agreementButtonClick:) forControlEvents:UIControlEventTouchUpInside];
        [_receiverButton addTarget:self action:@selector(stretches:) forControlEvents:UIControlEventTouchUpInside];
        //: [_contentBox addSubview:_agreementButton];
        [_faithful addSubview:_receiverButton];

        //: UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_agreementButton.right+10, _agreementButton.top, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        UILabel *labprotocol = [[UILabel alloc] initWithFrame:CGRectMake(_receiverButton.dark+10, _receiverButton.exist, [[UIScreen mainScreen] bounds].size.width-70-40, 32)];
        //: labprotocol.font = [UIFont systemFontOfSize:12.f];
        labprotocol.font = [UIFont systemFontOfSize:12.f];
	[self setPortTheory:_transition];
//        labprotocol.textColor = TextColor_4;
//        labprotocol.text = @"I have read and agree to the account deactivation terms";
        //: labprotocol.numberOfLines = 0;
        labprotocol.numberOfLines = 0;
        //: [_contentBox addSubview:labprotocol];
        [_faithful addSubview:labprotocol];
        //: labprotocol.userInteractionEnabled = YES;
        labprotocol.userInteractionEnabled = YES;
	[self setBiologyLaboratoryStigmatise:_labLabel];
        //: UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleProtocol)];
        UITapGestureRecognizer *singleTap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(storageWisdom)];
        //: [labprotocol addGestureRecognizer:singleTap];
        [labprotocol addGestureRecognizer:singleTap];

        //: NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[ShortcutWavyMoment getTextWithKey:@"agree_account_deletion_terms"]];
        NSMutableAttributedString *tncString = [[NSMutableAttributedString alloc] initWithString:[ShortcutWavyMoment belowRepresentation:[[IndicateData sharedInstance] coreEchoUnctionValue]]];
        //: [tncString addAttribute:NSUnderlineStyleAttributeName
        [tncString addAttribute:NSUnderlineStyleAttributeName
                          //: value:@(NSUnderlineStyleSingle)
                          value:@(NSUnderlineStyleSingle)
                          //: range:(NSRange){0,[tncString length]}];
                          range:(NSRange){0,[tncString length]}];
        //: [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithHexString:@"#2C3042"] range:NSMakeRange(0,[tncString length])];
        [tncString addAttribute:NSForegroundColorAttributeName value:[UIColor active:[[IndicateData sharedInstance] themeRimTowerHelper]] range:NSMakeRange(0,[tncString length])];
        //: [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor colorWithHexString:@"#2C3042"] range:(NSRange){0,[tncString length]}];
        [tncString addAttribute:NSUnderlineColorAttributeName value:[UIColor active:[[IndicateData sharedInstance] themeRimTowerHelper]] range:(NSRange){0,[tncString length]}];
        //: labprotocol.attributedText = tncString;
        labprotocol.attributedText = tncString;
	[self setBiologyLaboratoryStigmatise:_labLabel];

        //: [labprotocol sizeToFit];
        [labprotocol sizeToFit];


    }
    //: return _contentBox;
    return _faithful;
}
- (UIButton *)up:(UIButton *)portTheory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _portTheory = portTheory;
    return portTheory;
}
- (UILabel *)propertyAll:(UILabel *)biologyLaboratoryStigmatise {
    //: OC_CUSTOM_PROPERTY_INJECT
    _biologyLaboratoryStigmatise = biologyLaboratoryStigmatise;
    return biologyLaboratoryStigmatise;
}
//: - (UIButton *)closeBtn {
- (UIButton *)sashFastenerButton {
    //: if (!_closeBtn) {
    if (!_sashFastenerButton) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sashFastenerButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setPortTheory:_transition];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_sashFastenerButton addTarget:self action:@selector(roundIndependenceDoing) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sashFastenerButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_sashFastenerButton setTitleColor:[UIColor active:[[IndicateData sharedInstance] featureUnctionText]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_sashFastenerButton setTitle:[ShortcutWavyMoment belowRepresentation:[[IndicateData sharedInstance] colorHodDevice]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sashFastenerButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setBiologyLaboratoryStigmatise:_labLabel];
        //: _closeBtn.layer.borderWidth = 0.5;
        _sashFastenerButton.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _sashFastenerButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _sashFastenerButton.layer.cornerRadius = 20;
	[self setPortTheory:_transition];
    }
    //: return _closeBtn;
    return _sashFastenerButton;
}
//: @end

- (void)setPortTheory:(UIButton *)portTheory {
    //: OC_CUSTOM_PROPERTY_INJECT
    _portTheory = portTheory;
}
//: - (BOOL)textFieldShouldClear:(UITextField *)textField{
- (BOOL)textFieldShouldClear:(UITextField *)textField{
    //: self.searchField.text = @"";
    self.wingContentField.text = @"";
	[self setBiologyLaboratoryStigmatise:_labLabel];
    //: return YES;
    return YES;
}
//: - (void)updateTheNickname{
- (void)clusterThe{

    //: if (_agreementButton.selected == NO) {
    if (_receiverButton.selected == NO) {
        //: [self makeToast:[ShortcutWavyMoment getTextWithKey:@"Read_agree_agreement"] duration:2.0 position:CSToastPositionCenter];
        [self triangulate:[ShortcutWavyMoment belowRepresentation:[[IndicateData sharedInstance] appPleasantPlatform]] make:2.0 checkEnable:appDirectionUtility];
        //: return;
        return;
    }

    //: [self animationClose];
    [self roundIndependenceDoing];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteNextButton)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(transferDown)]) {
        //: [self.delegate didTouchDeleteNextButton];
        [self.uponBehaviorEnrichAccelerates transferDown];
    }

}

//: - (void)textFieldDidEndEditing:(UITextField *)textField{
- (void)textFieldDidEndEditing:(UITextField *)textField{
    //: self.titleLabel.text = textField.text;
    [self propertyAll:self.labLabel].text = textField.text;
	[self setPortTheory:_transition];
}

//: - (UIButton *)sureBtn {
- (UIButton *)transition {
    //: if (!_sureBtn) {
    if (!_transition) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _transition = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [[self up:_transition] addTarget:self action:@selector(clusterThe) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _transition.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [[self up:_transition] setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_transition setTitle:[ShortcutWavyMoment belowRepresentation:[[IndicateData sharedInstance] colorDirectUtility]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        [self up:_transition].backgroundColor = [UIColor active:[[IndicateData sharedInstance] colorTarAlert]];
	[self setBiologyLaboratoryStigmatise:_labLabel];
        //: _sureBtn.layer.cornerRadius = 20;
        _transition.layer.cornerRadius = 20;
	[self setBiologyLaboratoryStigmatise:_labLabel];

    }
    //: return _sureBtn;
    return [self up:_transition];
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
	[self setPortTheory:_transition];

        //: [self initUI];
        [self initCandidMid];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)labLabel {
    //: if (!_titleLabel) {
    if (!_labLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _labLabel = [[UILabel alloc] init];
	[self setPortTheory:_transition];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        [self propertyAll:_labLabel].font = [UIFont boldSystemFontOfSize:16.f];
	[self setPortTheory:_transition];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        [self propertyAll:_labLabel].textColor = [UIColor active:[[IndicateData sharedInstance] themeRimTowerHelper]];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _labLabel.textAlignment = NSTextAlignmentCenter;
	[self setPortTheory:_transition];
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [ShortcutWavyMoment getTextWithKey:@"activity_comment_setting_cancel_account"];
        _labLabel.text = [ShortcutWavyMoment belowRepresentation:[[IndicateData sharedInstance] widgetUnctionValue]];
    }
    //: return _titleLabel;
    return [self propertyAll:_labLabel];
}

//: - (void)initUI{
- (void)initCandidMid{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-532)/2, [[UIScreen mainScreen] bounds].size.width-30, 532)];
    _barView = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-532)/2, [[UIScreen mainScreen] bounds].size.width-30, 532)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _barView.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _barView.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_barView];

    //: [_box addSubview:self.img];
    [_barView addSubview:self.style];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-80)/2, -40, 80, 80);
    self.style.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-80)/2, -40, 80, 80);

    //: [_box addSubview:self.titleLabel];
    [_barView addSubview:self.labLabel];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);
    [self propertyAll:self.labLabel].frame = CGRectMake(0, self.style.failBottom+10, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 20)];
    UILabel *labtitle = [[UILabel alloc] initWithFrame:CGRectMake(20, [self propertyAll:self.labLabel].failBottom+10, [[UIScreen mainScreen] bounds].size.width-70, 20)];
    //: labtitle.font = [UIFont systemFontOfSize:14.f];
    labtitle.font = [UIFont systemFontOfSize:14.f];
    //: labtitle.textColor = [UIColor colorWithHexString:@"#2C3042"];
    labtitle.textColor = [UIColor active:[[IndicateData sharedInstance] themeRimTowerHelper]];
    //: labtitle.textAlignment = NSTextAlignmentCenter;
    labtitle.textAlignment = NSTextAlignmentCenter;
    //: labtitle.text = [ShortcutWavyMoment getTextWithKey:@"Confirm_Account_Deletion"];
    labtitle.text = [ShortcutWavyMoment belowRepresentation:[[IndicateData sharedInstance] k_environmentReplyPath]];
    //: [_box addSubview:labtitle];
    [_barView addSubview:labtitle];

//    [_box addSubview:self.nextBox];
//    self.nextBox.frame = CGRectMake(20, labtitle.bottom+10, SCREEN_WIDTH-70, 54);

    //: [_box addSubview:self.contentBox];
    [_barView addSubview:self.faithful];
    //: self.contentBox.frame = CGRectMake(20, labtitle.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 360);
    self.faithful.frame = CGRectMake(20, labtitle.failBottom+10, [[UIScreen mainScreen] bounds].size.width-70, 360);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_barView addSubview:self.sashFastenerButton];
    //: self.closeBtn.frame = CGRectMake(20, 532-20-height, width, height);
    self.sashFastenerButton.frame = CGRectMake(20, 532-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_barView addSubview:[self up:self.transition]];
    //: self.sureBtn.frame = CGRectMake(width+40, 532-20-height, width, height);
    self.transition.frame = CGRectMake(width+40, 532-20-height, width, height);
}

//: - (UIImageView *)img
- (UIImageView *)style
{
    //: if(!_img){
    if(!_style){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"ic-delete_account"]];
        _style = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[IndicateData sharedInstance] componentThinSettings]]];
	[self setPortTheory:_transition];
    }
    //: return _img;
    return _style;
}

//: - (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //: [self endEditing:YES];
    [self endEditing:YES];
}


//: - (void)animationShow
- (void)storm
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setBiologyLaboratoryStigmatise:_labLabel];

}

//: - (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
    //: return YES;
    return YES;
}


//: - (UIView *)nextBox
- (UIView *)send
{
    //: if(!_nextBox){
    if(!_send){
        //: _nextBox = [[UIView alloc]init];
        _send = [[UIView alloc]init];
	[self setBiologyLaboratoryStigmatise:_labLabel];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_send addSubview:view1];

        //: UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView1 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView1.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        numView1.backgroundColor = [UIColor active:[[IndicateData sharedInstance] themeRoutHelper]];
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
	[self setPortTheory:_transition];
        //: labtitlenum1.text = @"1";
        labtitlenum1.text = @"1";
        //: labtitlenum1.textAlignment = NSTextAlignmentCenter;
        labtitlenum1.textAlignment = NSTextAlignmentCenter;
	[self setBiologyLaboratoryStigmatise:_labLabel];
        //: [numView1 addSubview:labtitlenum1];
        [numView1 addSubview:labtitlenum1];

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView1.failBottom+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
	[self setBiologyLaboratoryStigmatise:_labLabel];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
	[self setPortTheory:_transition];
        //: labtitle1.text = [ShortcutWavyMoment getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [ShortcutWavyMoment belowRepresentation:[[IndicateData sharedInstance] appPleasantPlatform]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
	[self setPortTheory:_transition];
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
	[self setBiologyLaboratoryStigmatise:_labLabel];
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_send addSubview:view2];
        //: UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView2 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView2.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView2.backgroundColor = [UIColor active:[[IndicateData sharedInstance] moduleHoldKey]];
	[self setBiologyLaboratoryStigmatise:_labLabel];
        //: numView2.layer.cornerRadius = 10;
        numView2.layer.cornerRadius = 10;
	[self setPortTheory:_transition];
        //: numView2.layer.masksToBounds = YES;
        numView2.layer.masksToBounds = YES;
	[self setBiologyLaboratoryStigmatise:_labLabel];
        //: [view2 addSubview:numView2];
        [view2 addSubview:numView2];
        //: UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        UILabel *labtitlenum2 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
        //: labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        labtitlenum2.font = [UIFont systemFontOfSize:12.f];
        //: labtitlenum2.textColor = [UIColor whiteColor];
        labtitlenum2.textColor = [UIColor whiteColor];
	[self setBiologyLaboratoryStigmatise:_labLabel];
        //: labtitlenum2.text = @"2";
        labtitlenum2.text = @"2";
        //: labtitlenum2.textAlignment = NSTextAlignmentCenter;
        labtitlenum2.textAlignment = NSTextAlignmentCenter;
        //: [numView2 addSubview:labtitlenum2];
        [numView2 addSubview:labtitlenum2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView2.failBottom+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle2.textColor = [UIColor active:[[IndicateData sharedInstance] featureUnctionText]];
	[self setPortTheory:_transition];
        //: labtitle2.text = [ShortcutWavyMoment getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [ShortcutWavyMoment belowRepresentation:[[IndicateData sharedInstance] styleCurAlert]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
	[self setPortTheory:_transition];
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_send addSubview:view3];
        //: UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIView *numView3 = [[UIView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: numView3.backgroundColor = [UIColor colorWithHexString:@"#BCC1C8"];
        numView3.backgroundColor = [UIColor active:[[IndicateData sharedInstance] moduleHoldKey]];
        //: numView3.layer.cornerRadius = 10;
        numView3.layer.cornerRadius = 10;
        //: numView3.layer.masksToBounds = YES;
        numView3.layer.masksToBounds = YES;
	[self setPortTheory:_transition];
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
	[self setPortTheory:_transition];
        //: [numView3 addSubview:labtitlenum3];
        [numView3 addSubview:labtitlenum3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, numView3.failBottom+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
	[self setBiologyLaboratoryStigmatise:_labLabel];
        //: labtitle3.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        labtitle3.textColor = [UIColor active:[[IndicateData sharedInstance] featureUnctionText]];
        //: labtitle3.text = [ShortcutWavyMoment getTextWithKey:@"Complete_operation"];
        labtitle3.text = [ShortcutWavyMoment belowRepresentation:[[IndicateData sharedInstance] componentVastAlert]];
	[self setPortTheory:_transition];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
	[self setPortTheory:_transition];
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[[IndicateData sharedInstance] viewFrameTarUtility]];
	[self setPortTheory:_transition];
        //: [_nextBox addSubview:arrow1];
        [_send addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[[IndicateData sharedInstance] viewFrameTarUtility]];
	[self setPortTheory:_transition];
        //: [_nextBox addSubview:arrow2];
        [_send addSubview:arrow2];
    }
    //: return _nextBox;
    return _send;
}

//: -(void)agreementButtonClick:(UIButton *)senderBtn
-(void)stretches:(UIButton *)senderBtn
{
    //: senderBtn.selected = !senderBtn.selected;
    senderBtn.selected = !senderBtn.selected;
	[self setPortTheory:_transition];
}


//: -(void)handleProtocol
-(void)storageWisdom
{
//    [self animationClose];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteProtocolButton)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(drawingArrow)]) {
        //: [self.delegate didTouchDeleteProtocolButton];
        [self.uponBehaviorEnrichAccelerates drawingArrow];
    }
}

//: - (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{

    //: return YES;
    return YES;
}


@end