
#import <Foundation/Foundation.h>

@interface LeaveFitData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation LeaveFitData

//: contact_tag_fragment_sure
- (NSString *)commonElectedText {
    /* static */ NSString *commonElectedText = nil;
    if (!commonElectedText) {
		NSArray<NSString *> *origin = @[@"25", @"75", @"12", @"77", @"144", @"145", @"149", @"6", @"36", @"199", @"147", @"137", @"24", @"36", @"35", @"41", @"22", @"24", @"41", @"20", @"41", @"22", @"28", @"20", @"27", @"39", @"22", @"28", @"34", @"26", @"35", @"41", @"20", @"40", @"42", @"39", @"26", @"215"];
		NSData *data = [LeaveFitData LeaveFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonElectedText = [self StringFromLeaveFitData:value];
    }
    return commonElectedText;
}

//: #999999
- (NSString *)styleExplainId {
    /* static */ NSString *styleExplainId = nil;
    if (!styleExplainId) {
		NSArray<NSString *> *origin = @[@"7", @"93", @"11", @"191", @"53", @"74", @"128", @"199", @"33", @"168", @"68", @"198", @"220", @"220", @"220", @"220", @"220", @"220", @"70"];
		NSData *data = [LeaveFitData LeaveFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleExplainId = [self StringFromLeaveFitData:value];
    }
    return styleExplainId;
}

- (Byte *)LeaveFitDataToCache:(Byte *)data {
    int libObjection = data[0];
    Byte diversion = data[1];
    int maintenanceLysis = data[2];
    for (int i = maintenanceLysis; i < maintenanceLysis + libObjection; i++) {
        int value = data[i] + diversion;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[maintenanceLysis + libObjection] = 0;
    return data + maintenanceLysis;
}

//: report_reasons8
- (NSString *)viewChemistTimer {
    /* static */ NSString *viewChemistTimer = nil;
    if (!viewChemistTimer) {
		NSArray<NSString *> *origin = @[@"15", @"79", @"12", @"139", @"109", @"252", @"86", @"17", @"24", @"75", @"121", @"132", @"35", @"22", @"33", @"32", @"35", @"37", @"16", @"35", @"22", @"18", @"36", @"32", @"31", @"36", @"233", @"217"];
		NSData *data = [LeaveFitData LeaveFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewChemistTimer = [self StringFromLeaveFitData:value];
    }
    return viewChemistTimer;
}

//: report_Content
- (NSString *)commonGeneralId {
    /* static */ NSString *commonGeneralId = nil;
    if (!commonGeneralId) {
		NSArray<NSString *> *origin = @[@"14", @"51", @"7", @"253", @"159", @"9", @"160", @"63", @"50", @"61", @"60", @"63", @"65", @"44", @"16", @"60", @"59", @"65", @"50", @"59", @"65", @"99"];
		NSData *data = [LeaveFitData LeaveFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonGeneralId = [self StringFromLeaveFitData:value];
    }
    return commonGeneralId;
}

//: icon_accessory_selected
- (NSString *)widgetYardId {
    /* static */ NSString *widgetYardId = nil;
    if (!widgetYardId) {
		NSArray<NSString *> *origin = @[@"23", @"3", @"3", @"102", @"96", @"108", @"107", @"92", @"94", @"96", @"96", @"98", @"112", @"112", @"108", @"111", @"118", @"92", @"112", @"98", @"105", @"98", @"96", @"113", @"98", @"97", @"176"];
		NSData *data = [LeaveFitData LeaveFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetYardId = [self StringFromLeaveFitData:value];
    }
    return widgetYardId;
}

//: #0D81CF
- (NSString *)themeVisibleTitle {
    /* static */ NSString *themeVisibleTitle = nil;
    if (!themeVisibleTitle) {
		NSArray<NSString *> *origin = @[@"7", @"81", @"6", @"247", @"155", @"27", @"210", @"223", @"243", @"231", @"224", @"242", @"245", @"55"];
		NSData *data = [LeaveFitData LeaveFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeVisibleTitle = [self StringFromLeaveFitData:value];
    }
    return themeVisibleTitle;
}

//: #333333
- (NSString *)featureStartingAlert {
    /* static */ NSString *featureStartingAlert = nil;
    if (!featureStartingAlert) {
		NSArray<NSString *> *origin = @[@"7", @"88", @"3", @"203", @"219", @"219", @"219", @"219", @"219", @"219", @"146"];
		NSData *data = [LeaveFitData LeaveFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureStartingAlert = [self StringFromLeaveFitData:value];
    }
    return featureStartingAlert;
}

//: #5D5F66
- (NSString *)appNowPage {
    /* static */ NSString *appNowPage = nil;
    if (!appNowPage) {
		NSArray<NSString *> *origin = @[@"7", @"45", @"6", @"51", @"61", @"92", @"246", @"8", @"23", @"8", @"25", @"9", @"9", @"250"];
		NSData *data = [LeaveFitData LeaveFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appNowPage = [self StringFromLeaveFitData:value];
    }
    return appNowPage;
}

//: contact_tag_fragment_cancel
- (NSString *)commonFoundationName {
    /* static */ NSString *commonFoundationName = nil;
    if (!commonFoundationName) {
		NSArray<NSString *> *origin = @[@"27", @"41", @"7", @"94", @"251", @"194", @"155", @"58", @"70", @"69", @"75", @"56", @"58", @"75", @"54", @"75", @"56", @"62", @"54", @"61", @"73", @"56", @"62", @"68", @"60", @"69", @"75", @"54", @"58", @"56", @"69", @"58", @"60", @"67", @"176"];
		NSData *data = [LeaveFitData LeaveFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonFoundationName = [self StringFromLeaveFitData:value];
    }
    return commonFoundationName;
}

- (NSString *)StringFromLeaveFitData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LeaveFitDataToCache:data]];
}

//: report_reasons6
- (NSString *)themeComponentHelper {
    /* static */ NSString *themeComponentHelper = nil;
    if (!themeComponentHelper) {
		NSArray<NSString *> *origin = @[@"15", @"6", @"8", @"17", @"23", @"114", @"178", @"197", @"108", @"95", @"106", @"105", @"108", @"110", @"89", @"108", @"95", @"91", @"109", @"105", @"104", @"109", @"48", @"222"];
		NSData *data = [LeaveFitData LeaveFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeComponentHelper = [self StringFromLeaveFitData:value];
    }
    return themeComponentHelper;
}

+ (instancetype)sharedInstance {
    static LeaveFitData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_accessory_normal
- (NSString *)componentLatePath {
    /* static */ NSString *componentLatePath = nil;
    if (!componentLatePath) {
		NSArray<NSString *> *origin = @[@"21", @"63", @"11", @"227", @"154", @"224", @"212", @"98", @"153", @"113", @"188", @"42", @"36", @"48", @"47", @"32", @"34", @"36", @"36", @"38", @"52", @"52", @"48", @"51", @"58", @"32", @"47", @"48", @"51", @"46", @"34", @"45", @"136"];
		NSData *data = [LeaveFitData LeaveFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLatePath = [self StringFromLeaveFitData:value];
    }
    return componentLatePath;
}

//: report_reasons10
- (NSString *)moduleDoingensivePath {
    /* static */ NSString *moduleDoingensivePath = nil;
    if (!moduleDoingensivePath) {
		NSArray<NSString *> *origin = @[@"16", @"75", @"6", @"144", @"200", @"70", @"39", @"26", @"37", @"36", @"39", @"41", @"20", @"39", @"26", @"22", @"40", @"36", @"35", @"40", @"230", @"229", @"160"];
		NSData *data = [LeaveFitData LeaveFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleDoingensivePath = [self StringFromLeaveFitData:value];
    }
    return moduleDoingensivePath;
}

+ (NSData *)LeaveFitDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: report_reasons7
- (NSString *)colorWritingConfig {
    /* static */ NSString *colorWritingConfig = nil;
    if (!colorWritingConfig) {
		NSArray<NSString *> *origin = @[@"15", @"87", @"11", @"89", @"105", @"179", @"1", @"7", @"158", @"71", @"209", @"27", @"14", @"25", @"24", @"27", @"29", @"8", @"27", @"14", @"10", @"28", @"24", @"23", @"28", @"224", @"90"];
		NSData *data = [LeaveFitData LeaveFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorWritingConfig = [self StringFromLeaveFitData:value];
    }
    return colorWritingConfig;
}

//: report_reasons9
- (NSString *)colorBelowSettings {
    /* static */ NSString *colorBelowSettings = nil;
    if (!colorBelowSettings) {
		NSArray<NSString *> *origin = @[@"15", @"96", @"8", @"70", @"103", @"10", @"203", @"110", @"18", @"5", @"16", @"15", @"18", @"20", @"255", @"18", @"5", @"1", @"19", @"15", @"14", @"19", @"217", @"194"];
		NSData *data = [LeaveFitData LeaveFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorBelowSettings = [self StringFromLeaveFitData:value];
    }
    return colorBelowSettings;
}

//: report_Tip
- (NSString *)moduleFrameMaintenanceId {
    /* static */ NSString *moduleFrameMaintenanceId = nil;
    if (!moduleFrameMaintenanceId) {
		NSArray<NSString *> *origin = @[@"10", @"5", @"10", @"56", @"237", @"246", @"6", @"198", @"127", @"189", @"109", @"96", @"107", @"106", @"109", @"111", @"90", @"79", @"100", @"107", @"83"];
		NSData *data = [LeaveFitData LeaveFitDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleFrameMaintenanceId = [self StringFromLeaveFitData:value];
    }
    return moduleFrameMaintenanceId;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScanFastSymbolFlat.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ScanFastSymbolFlat.h"
#import "ScanFastSymbolFlat.h"

//: @interface ScanFastSymbolFlat ()
@interface ScanFastSymbolFlat ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *gray;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *sphericalView;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *beginRemain;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *alongside;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *trust;

//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger must;
//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *bold;

//: @end
@end

//: @implementation ScanFastSymbolFlat
@implementation ScanFastSymbolFlat

//: - (UIView *)buttonBox
- (UIView *)sphericalView
{
    //: if(!_buttonBox){
    if(!_sphericalView){
        //: _buttonBox = [[UIView alloc]init];
        _sphericalView = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(aboveSubtle:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[[LeaveFitData sharedInstance] componentLatePath]] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[[LeaveFitData sharedInstance] widgetYardId]] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[MatureDismissLotusComposite getTextWithKey:@"report_reasons7"] forState:UIControlStateNormal];
        [Btn1 setTitle:[MatureDismissLotusComposite remove:[[LeaveFitData sharedInstance] colorWritingConfig]] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor factory:[[LeaveFitData sharedInstance] featureStartingAlert]] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_sphericalView addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;


        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn2.frame = CGRectMake(0, Btn1.secondStandardFloat+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(aboveSubtle:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[[LeaveFitData sharedInstance] componentLatePath]] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[[LeaveFitData sharedInstance] widgetYardId]] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[MatureDismissLotusComposite getTextWithKey:@"report_reasons8"] forState:UIControlStateNormal];
        [Btn2 setTitle:[MatureDismissLotusComposite remove:[[LeaveFitData sharedInstance] viewChemistTimer]] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor factory:[[LeaveFitData sharedInstance] featureStartingAlert]] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_sphericalView addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;

        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn3.frame = CGRectMake(0, Btn2.secondStandardFloat+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(aboveSubtle:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[[LeaveFitData sharedInstance] componentLatePath]] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[[LeaveFitData sharedInstance] widgetYardId]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_sphericalView addSubview:Btn3];
        //: [Btn3 setTitle:[MatureDismissLotusComposite getTextWithKey:@"report_reasons9"] forState:UIControlStateNormal];
        [Btn3 setTitle:[MatureDismissLotusComposite remove:[[LeaveFitData sharedInstance] colorBelowSettings]] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor factory:[[LeaveFitData sharedInstance] featureStartingAlert]] forState:UIControlStateNormal];
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
        Btn4.frame = CGRectMake(0, Btn3.secondStandardFloat+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(aboveSubtle:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[[LeaveFitData sharedInstance] componentLatePath]] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[[LeaveFitData sharedInstance] widgetYardId]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_sphericalView addSubview:Btn4];
        //: [Btn4 setTitle:[MatureDismissLotusComposite getTextWithKey:@"report_reasons10"] forState:UIControlStateNormal];
        [Btn4 setTitle:[MatureDismissLotusComposite remove:[[LeaveFitData sharedInstance] moduleDoingensivePath]] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor factory:[[LeaveFitData sharedInstance] featureStartingAlert]] forState:UIControlStateNormal];
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
        Btn5.frame = CGRectMake(0, Btn4.secondStandardFloat+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(aboveSubtle:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[[LeaveFitData sharedInstance] componentLatePath]] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[[LeaveFitData sharedInstance] widgetYardId]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_sphericalView addSubview:Btn5];
        //: [Btn5 setTitle:[MatureDismissLotusComposite getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn5 setTitle:[MatureDismissLotusComposite remove:[[LeaveFitData sharedInstance] themeComponentHelper]] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor factory:[[LeaveFitData sharedInstance] featureStartingAlert]] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn5.tag = 4;
        Btn5.tag = 4;
    }
    //: return _buttonBox;
    return _sphericalView;
}


//: - (void)animationShow
- (void)publish
{
    //: self.hidden = NO;
    self.hidden = NO;
}


//: - (void)animationClose
- (void)animationWithImmediateEnable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)trust {
    //: if (!_titleLabel) {
    if (!_trust) {
        //: _titleLabel = [[UILabel alloc] init];
        _trust = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _trust.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _trust.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [MatureDismissLotusComposite getTextWithKey:@"report_Content"];
        _trust.text = [MatureDismissLotusComposite remove:[[LeaveFitData sharedInstance] commonGeneralId]];
    }
    //: return _titleLabel;
    return _trust;
}

//: - (void)initUI{
- (void)initFixedChildUi{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-396)/2, [[UIScreen mainScreen] bounds].size.width-40, 396)];
    _alongside = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-396)/2, [[UIScreen mainScreen] bounds].size.width-40, 396)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _alongside.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _alongside.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_alongside];


    //: [_box addSubview:self.titleLabel];
    [_alongside addSubview:self.trust];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.trust.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.trust.secondStandardFloat+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor factory:[[LeaveFitData sharedInstance] styleExplainId]];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [MatureDismissLotusComposite getTextWithKey:@"report_Tip"];
    labsub.text = [MatureDismissLotusComposite remove:[[LeaveFitData sharedInstance] moduleFrameMaintenanceId]];
    //: [_box addSubview:labsub];
    [_alongside addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_alongside addSubview:self.sphericalView];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 210);
    self.sphericalView.frame = CGRectMake(20, labsub.secondStandardFloat, [[UIScreen mainScreen] bounds].size.width-80, 210);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_alongside addSubview:self.beginRemain];
    //: self.closeBtn.frame = CGRectMake(20, 396-20-height, width, height);
    self.beginRemain.frame = CGRectMake(20, 396-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_alongside addSubview:self.gray];
    //: self.sureBtn.frame = CGRectMake(width+40, 396-20-height, width, height);
    self.gray.frame = CGRectMake(width+40, 396-20-height, width, height);
}
//: - (UIButton *)closeBtn {
- (UIButton *)beginRemain {
    //: if (!_closeBtn) {
    if (!_beginRemain) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _beginRemain = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_beginRemain addTarget:self action:@selector(animationWithImmediateEnable) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _beginRemain.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_beginRemain setTitleColor:[UIColor factory:[[LeaveFitData sharedInstance] appNowPage]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_beginRemain setTitle:[MatureDismissLotusComposite remove:[[LeaveFitData sharedInstance] commonFoundationName]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _beginRemain.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _beginRemain.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _beginRemain.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _beginRemain.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _beginRemain;
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
- (void)submitReceiver
{
    //: [self animationClose];
    [self animationWithImmediateEnable];
//    [ShapeSurfTerminalSystematic showMessage:LangKey(@"report_sucessed")];

    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitContentButton:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(coolOffButton:)]) {
        //: [self.delegate didTouchSubmitContentButton:self.selectButtons[self.index]];
        [self.arrowOutlining coolOffButton:self.bold[self.must]];
    }


}
//: - (UIButton *)sureBtn {
- (UIButton *)gray {
    //: if (!_sureBtn) {
    if (!_gray) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _gray = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_gray addTarget:self action:@selector(submitReceiver) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _gray.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_gray setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_gray setTitle:[MatureDismissLotusComposite remove:[[LeaveFitData sharedInstance] commonElectedText]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _gray.backgroundColor = [UIColor factory:[[LeaveFitData sharedInstance] themeVisibleTitle]];
        //: _sureBtn.layer.cornerRadius = 20;
        _gray.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _gray;
}


//: - (void)handleReason:(UIButton *)sender
- (void)aboveSubtle:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.must = sender.tag;
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
        [self initFixedChildUi];

        //: self.selectButtons = @[[MatureDismissLotusComposite getTextWithKey:@"report_reasons7"],[MatureDismissLotusComposite getTextWithKey:@"report_reasons8"],[MatureDismissLotusComposite getTextWithKey:@"report_reasons9"],[MatureDismissLotusComposite getTextWithKey:@"report_reasons10"],[MatureDismissLotusComposite getTextWithKey:@"report_reasons6"]];
        self.bold = @[[MatureDismissLotusComposite remove:[[LeaveFitData sharedInstance] colorWritingConfig]],[MatureDismissLotusComposite remove:[[LeaveFitData sharedInstance] viewChemistTimer]],[MatureDismissLotusComposite remove:[[LeaveFitData sharedInstance] colorBelowSettings]],[MatureDismissLotusComposite remove:[[LeaveFitData sharedInstance] moduleDoingensivePath]],[MatureDismissLotusComposite remove:[[LeaveFitData sharedInstance] themeComponentHelper]]];
        //: self.index = 0;
        self.must = 0;
    }
    //: return self;
    return self;
}

//: @end
@end