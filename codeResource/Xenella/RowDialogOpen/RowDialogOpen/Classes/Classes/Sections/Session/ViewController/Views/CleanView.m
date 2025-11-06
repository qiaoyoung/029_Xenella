
#import <Foundation/Foundation.h>

@interface WrittenData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WrittenData

//: contact_tag_fragment_sure
- (NSString *)layoutSurfEar {
    /* static */ NSString *layoutSurfEar = nil;
    if (!layoutSurfEar) {
        Byte value[] = {25, 38, 10, 164, 63, 239, 124, 10, 236, 126, 61, 73, 72, 78, 59, 61, 78, 57, 78, 59, 65, 57, 64, 76, 59, 65, 71, 63, 72, 78, 57, 77, 79, 76, 63, 255};
        layoutSurfEar = [self StringFromWrittenData:value];
    }
    return layoutSurfEar;
}

//: icon_accessory_selected
- (NSString *)screenFormatDevice {
    /* static */ NSString *screenFormatDevice = nil;
    if (!screenFormatDevice) {
        Byte value[] = {23, 31, 9, 15, 174, 146, 94, 43, 232, 74, 68, 80, 79, 64, 66, 68, 68, 70, 84, 84, 80, 83, 90, 64, 84, 70, 77, 70, 68, 85, 70, 69, 110};
        screenFormatDevice = [self StringFromWrittenData:value];
    }
    return screenFormatDevice;
}

//: contact_tag_fragment_cancel
- (NSString *)appWindowText {
    /* static */ NSString *appWindowText = nil;
    if (!appWindowText) {
        Byte value[] = {27, 9, 4, 133, 90, 102, 101, 107, 88, 90, 107, 86, 107, 88, 94, 86, 93, 105, 88, 94, 100, 92, 101, 107, 86, 90, 88, 101, 90, 92, 99, 156};
        appWindowText = [self StringFromWrittenData:value];
    }
    return appWindowText;
}

//: report_reasons6
- (NSString *)themeRidValue {
    /* static */ NSString *themeRidValue = nil;
    if (!themeRidValue) {
        Byte value[] = {15, 72, 5, 109, 94, 42, 29, 40, 39, 42, 44, 23, 42, 29, 25, 43, 39, 38, 43, 238, 194};
        themeRidValue = [self StringFromWrittenData:value];
    }
    return themeRidValue;
}

//: report_reasons7
- (NSString *)layoutKinData {
    /* static */ NSString *layoutKinData = nil;
    if (!layoutKinData) {
        Byte value[] = {15, 63, 8, 22, 171, 108, 248, 139, 51, 38, 49, 48, 51, 53, 32, 51, 38, 34, 52, 48, 47, 52, 248, 73};
        layoutKinData = [self StringFromWrittenData:value];
    }
    return layoutKinData;
}

//: #5D5F66
- (NSString *)spacingRationalConfig {
    /* static */ NSString *spacingRationalConfig = nil;
    if (!spacingRationalConfig) {
        Byte value[] = {7, 61, 10, 56, 197, 60, 243, 48, 42, 58, 230, 248, 7, 248, 9, 249, 249, 29};
        spacingRationalConfig = [self StringFromWrittenData:value];
    }
    return spacingRationalConfig;
}

//: #333333
- (NSString *)corePillTitle {
    /* static */ NSString *corePillTitle = nil;
    if (!corePillTitle) {
        Byte value[] = {7, 68, 5, 254, 166, 223, 239, 239, 239, 239, 239, 239, 133};
        corePillTitle = [self StringFromWrittenData:value];
    }
    return corePillTitle;
}

//: icon_accessory_normal
- (NSString *)widgetSilverName {
    /* static */ NSString *widgetSilverName = nil;
    if (!widgetSilverName) {
        Byte value[] = {21, 46, 12, 26, 58, 191, 228, 196, 94, 24, 239, 222, 59, 53, 65, 64, 49, 51, 53, 53, 55, 69, 69, 65, 68, 75, 49, 64, 65, 68, 63, 51, 62, 178};
        widgetSilverName = [self StringFromWrittenData:value];
    }
    return widgetSilverName;
}

//: #999999
- (NSString *)layoutShotAlert {
    /* static */ NSString *layoutShotAlert = nil;
    if (!layoutShotAlert) {
        Byte value[] = {7, 38, 5, 203, 20, 253, 19, 19, 19, 19, 19, 19, 59};
        layoutShotAlert = [self StringFromWrittenData:value];
    }
    return layoutShotAlert;
}

//: report_reasons8
- (NSString *)featureContactUtility {
    /* static */ NSString *featureContactUtility = nil;
    if (!featureContactUtility) {
        Byte value[] = {15, 31, 10, 86, 248, 229, 159, 247, 10, 117, 83, 70, 81, 80, 83, 85, 64, 83, 70, 66, 84, 80, 79, 84, 25, 168};
        featureContactUtility = [self StringFromWrittenData:value];
    }
    return featureContactUtility;
}

+ (instancetype)sharedInstance {
    static WrittenData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromWrittenData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self WrittenDataToCache:data]];
}

//: #0D81CF
- (NSString *)componentRationalTitle {
    /* static */ NSString *componentRationalTitle = nil;
    if (!componentRationalTitle) {
        Byte value[] = {7, 6, 5, 13, 177, 29, 42, 62, 50, 43, 61, 64, 10};
        componentRationalTitle = [self StringFromWrittenData:value];
    }
    return componentRationalTitle;
}

//: report_reasons10
- (NSString *)themeBankRemoveEvent {
    /* static */ NSString *themeBankRemoveEvent = nil;
    if (!themeBankRemoveEvent) {
        Byte value[] = {16, 66, 8, 100, 121, 67, 123, 68, 48, 35, 46, 45, 48, 50, 29, 48, 35, 31, 49, 45, 44, 49, 239, 238, 107};
        themeBankRemoveEvent = [self StringFromWrittenData:value];
    }
    return themeBankRemoveEvent;
}

//: report_Content
- (NSString *)widgetAimName {
    /* static */ NSString *widgetAimName = nil;
    if (!widgetAimName) {
        Byte value[] = {14, 55, 5, 51, 181, 59, 46, 57, 56, 59, 61, 40, 12, 56, 55, 61, 46, 55, 61, 181};
        widgetAimName = [self StringFromWrittenData:value];
    }
    return widgetAimName;
}

//: report_reasons9
- (NSString *)k_expansionHelper {
    /* static */ NSString *k_expansionHelper = nil;
    if (!k_expansionHelper) {
        Byte value[] = {15, 97, 8, 206, 133, 250, 211, 53, 17, 4, 15, 14, 17, 19, 254, 17, 4, 0, 18, 14, 13, 18, 216, 170};
        k_expansionHelper = [self StringFromWrittenData:value];
    }
    return k_expansionHelper;
}

- (Byte *)WrittenDataToCache:(Byte *)data {
    int industrial = data[0];
    Byte cardinal = data[1];
    int evaluate = data[2];
    for (int i = evaluate; i < evaluate + industrial; i++) {
        int value = data[i] + cardinal;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[evaluate + industrial] = 0;
    return data + evaluate;
}

//: report_Tip
- (NSString *)spacingSeveralRichSettings {
    /* static */ NSString *spacingSeveralRichSettings = nil;
    if (!spacingSeveralRichSettings) {
        Byte value[] = {10, 7, 8, 220, 54, 157, 167, 60, 107, 94, 105, 104, 107, 109, 88, 77, 98, 105, 45};
        spacingSeveralRichSettings = [self StringFromWrittenData:value];
    }
    return spacingSeveralRichSettings;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  CleanView.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONTranslateView.h"
#import "CleanView.h"

//: @interface ZMONTranslateView ()
@interface CleanView ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sinKeep;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *promotion;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *question;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *pick;
//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *valid;

//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *count;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger indicatorIndex;

//: @end
@end

//: @implementation ZMONTranslateView
@implementation CleanView

//: - (void)initUI{
- (void)initBottom{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-396)/2, [[UIScreen mainScreen] bounds].size.width-40, 396)];
    _question = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-396)/2, [[UIScreen mainScreen] bounds].size.width-40, 396)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _question.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _question.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_question];


    //: [_box addSubview:self.titleLabel];
    [_question addSubview:self.promotion];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.promotion.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.promotion.capacity+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor streetwiseMovement:[[WrittenData sharedInstance] layoutShotAlert]];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [FFFLanguageManager getTextWithKey:@"report_Tip"];
    labsub.text = [SlanguageDeny fall:[[WrittenData sharedInstance] spacingSeveralRichSettings]];
    //: [_box addSubview:labsub];
    [_question addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_question addSubview:self.pick];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 210);
    self.pick.frame = CGRectMake(20, labsub.capacity, [[UIScreen mainScreen] bounds].size.width-80, 210);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_question addSubview:self.count];
    //: self.closeBtn.frame = CGRectMake(20, 396-20-height, width, height);
    self.count.frame = CGRectMake(20, 396-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_question addSubview:self.sinKeep];
    //: self.sureBtn.frame = CGRectMake(width+40, 396-20-height, width, height);
    self.sinKeep.frame = CGRectMake(width+40, 396-20-height, width, height);
}


//: - (UIButton *)closeBtn {
- (UIButton *)count {
    //: if (!_closeBtn) {
    if (!_count) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _count = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_count addTarget:self action:@selector(walkTo) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _count.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_count setTitleColor:[UIColor streetwiseMovement:[[WrittenData sharedInstance] spacingRationalConfig]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_count setTitle:[SlanguageDeny fall:[[WrittenData sharedInstance] appWindowText]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _count.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _count.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _count.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _count.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _count;
}


//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)promotion {
    //: if (!_titleLabel) {
    if (!_promotion) {
        //: _titleLabel = [[UILabel alloc] init];
        _promotion = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _promotion.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _promotion.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [FFFLanguageManager getTextWithKey:@"report_Content"];
        _promotion.text = [SlanguageDeny fall:[[WrittenData sharedInstance] widgetAimName]];
    }
    //: return _titleLabel;
    return _promotion;
}

//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (UIView *)buttonBox
- (UIView *)pick
{
    //: if(!_buttonBox){
    if(!_pick){
        //: _buttonBox = [[UIView alloc]init];
        _pick = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(handled:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:[[WrittenData sharedInstance] widgetSilverName]] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:[[WrittenData sharedInstance] screenFormatDevice]] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[FFFLanguageManager getTextWithKey:@"report_reasons7"] forState:UIControlStateNormal];
        [Btn1 setTitle:[SlanguageDeny fall:[[WrittenData sharedInstance] layoutKinData]] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor streetwiseMovement:[[WrittenData sharedInstance] corePillTitle]] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_pick addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;


        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn2.frame = CGRectMake(0, Btn1.capacity+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(handled:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:[[WrittenData sharedInstance] widgetSilverName]] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:[[WrittenData sharedInstance] screenFormatDevice]] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[FFFLanguageManager getTextWithKey:@"report_reasons8"] forState:UIControlStateNormal];
        [Btn2 setTitle:[SlanguageDeny fall:[[WrittenData sharedInstance] featureContactUtility]] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor streetwiseMovement:[[WrittenData sharedInstance] corePillTitle]] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [_pick addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;

        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn3.frame = CGRectMake(0, Btn2.capacity+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(handled:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:[[WrittenData sharedInstance] widgetSilverName]] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:[[WrittenData sharedInstance] screenFormatDevice]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_pick addSubview:Btn3];
        //: [Btn3 setTitle:[FFFLanguageManager getTextWithKey:@"report_reasons9"] forState:UIControlStateNormal];
        [Btn3 setTitle:[SlanguageDeny fall:[[WrittenData sharedInstance] k_expansionHelper]] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor streetwiseMovement:[[WrittenData sharedInstance] corePillTitle]] forState:UIControlStateNormal];
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
        Btn4.frame = CGRectMake(0, Btn3.capacity+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(handled:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:[[WrittenData sharedInstance] widgetSilverName]] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:[[WrittenData sharedInstance] screenFormatDevice]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [_pick addSubview:Btn4];
        //: [Btn4 setTitle:[FFFLanguageManager getTextWithKey:@"report_reasons10"] forState:UIControlStateNormal];
        [Btn4 setTitle:[SlanguageDeny fall:[[WrittenData sharedInstance] themeBankRemoveEvent]] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor streetwiseMovement:[[WrittenData sharedInstance] corePillTitle]] forState:UIControlStateNormal];
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
        Btn5.frame = CGRectMake(0, Btn4.capacity+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(handled:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:[[WrittenData sharedInstance] widgetSilverName]] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:[[WrittenData sharedInstance] screenFormatDevice]] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [_pick addSubview:Btn5];
        //: [Btn5 setTitle:[FFFLanguageManager getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn5 setTitle:[SlanguageDeny fall:[[WrittenData sharedInstance] themeRidValue]] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor streetwiseMovement:[[WrittenData sharedInstance] corePillTitle]] forState:UIControlStateNormal];
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
    return _pick;
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
        [self initBottom];

        //: self.selectButtons = @[[FFFLanguageManager getTextWithKey:@"report_reasons7"],[FFFLanguageManager getTextWithKey:@"report_reasons8"],[FFFLanguageManager getTextWithKey:@"report_reasons9"],[FFFLanguageManager getTextWithKey:@"report_reasons10"],[FFFLanguageManager getTextWithKey:@"report_reasons6"]];
        self.valid = @[[SlanguageDeny fall:[[WrittenData sharedInstance] layoutKinData]],[SlanguageDeny fall:[[WrittenData sharedInstance] featureContactUtility]],[SlanguageDeny fall:[[WrittenData sharedInstance] k_expansionHelper]],[SlanguageDeny fall:[[WrittenData sharedInstance] themeBankRemoveEvent]],[SlanguageDeny fall:[[WrittenData sharedInstance] themeRidValue]]];
        //: self.index = 0;
        self.indicatorIndex = 0;
    }
    //: return self;
    return self;
}

//: - (void)handleReason:(UIButton *)sender
- (void)handled:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.indicatorIndex = sender.tag;
    }

}
//: - (void)animationShow
- (void)chromatic
{
    //: self.hidden = NO;
    self.hidden = NO;
}


//: - (UIButton *)sureBtn {
- (UIButton *)sinKeep {
    //: if (!_sureBtn) {
    if (!_sinKeep) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sinKeep = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_sinKeep addTarget:self action:@selector(isProtection) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sinKeep.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_sinKeep setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_sinKeep setTitle:[SlanguageDeny fall:[[WrittenData sharedInstance] layoutSurfEar]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sinKeep.backgroundColor = [UIColor streetwiseMovement:[[WrittenData sharedInstance] componentRationalTitle]];
        //: _sureBtn.layer.cornerRadius = 20;
        _sinKeep.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _sinKeep;
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
- (void)isProtection
{
    //: [self animationClose];
    [self walkTo];
//    [RidgeView showMessage:LangKey(@"report_sucessed")];

    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitContentButton:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(records:)]) {
        //: [self.delegate didTouchSubmitContentButton:self.selectButtons[self.index]];
        [self.wholeDrawses records:self.valid[self.indicatorIndex]];
    }


}

//: @end
@end