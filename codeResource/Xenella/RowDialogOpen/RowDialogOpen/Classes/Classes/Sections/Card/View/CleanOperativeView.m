
#import <Foundation/Foundation.h>

@interface ReadyData : NSObject

@end

@implementation ReadyData

//: YES
+ (NSString *)screenYeDevice {
    /* static */ NSString *screenYeDevice = nil;
    if (!screenYeDevice) {
		NSString *origin = @"035104b008f40249";
		NSData *data = [ReadyData ReadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenYeDevice = [self StringFromReadyData:value];
    }
    return screenYeDevice;
}

//: contact_tag_fragment_cancel
+ (NSString *)screenMoralPillAlert {
    /* static */ NSString *screenMoralPillAlert = nil;
    if (!screenMoralPillAlert) {
		NSString *origin = @"1b5f08f8f22e4fa104100f150204150015020800071302080e060f150004020f04060dbf";
		NSData *data = [ReadyData ReadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenMoralPillAlert = [self StringFromReadyData:value];
    }
    return screenMoralPillAlert;
}

//: #0D81CF
+ (NSString *)componentYesFormat {
    /* static */ NSString *componentYesFormat = nil;
    if (!componentYesFormat) {
		NSString *origin = @"07350d0a035ae6594de3582ef0eefb0f03fc0e11a6";
		NSData *data = [ReadyData ReadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentYesFormat = [self StringFromReadyData:value];
    }
    return componentYesFormat;
}

//: #5D5F66
+ (NSString *)screenVirtuAimData {
    /* static */ NSString *screenVirtuAimData = nil;
    if (!screenVirtuAimData) {
		NSString *origin = @"072c0cee5fedfe0f86d0e0def70918091a0a0a14";
		NSData *data = [ReadyData ReadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenVirtuAimData = [self StringFromReadyData:value];
    }
    return screenVirtuAimData;
}

+ (Byte *)ReadyDataToCache:(Byte *)data {
    int capacity = data[0];
    Byte gallery = data[1];
    int recentAble = data[2];
    for (int i = recentAble; i < recentAble + capacity; i++) {
        int value = data[i] + gallery;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[recentAble + capacity] = 0;
    return data + recentAble;
}

+ (NSString *)StringFromReadyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ReadyDataToCache:data]];
}

//: #333333
+ (NSString *)featureCaveTimer {
    /* static */ NSString *featureCaveTimer = nil;
    if (!featureCaveTimer) {
		NSString *origin = @"074f0b3861765d066b2c9fd4e4e4e4e4e4e46f";
		NSData *data = [ReadyData ReadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureCaveTimer = [self StringFromReadyData:value];
    }
    return featureCaveTimer;
}

//: user_profile_avtivity_remove_friend
+ (NSString *)styleFormatToiletUtility {
    /* static */ NSString *styleFormatToiletUtility = nil;
    if (!styleFormatToiletUtility) {
		NSString *origin = @"23020b149c98175a46a534737163705d6e706d64676a635d5f747267746772775d70636b6d74635d647067636c62a7";
		NSData *data = [ReadyData ReadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleFormatToiletUtility = [self StringFromReadyData:value];
    }
    return styleFormatToiletUtility;
}

+ (NSData *)ReadyDataToData:(NSString *)value {
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

//: delete
+ (NSString *)styleGrowingId {
    /* static */ NSString *styleGrowingId = nil;
    if (!styleGrowingId) {
		NSString *origin = @"06480672c3a61c1d241d2c1d6c";
		NSData *data = [ReadyData ReadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleGrowingId = [self StringFromReadyData:value];
    }
    return styleGrowingId;
}

//: report_next_select_delete
+ (NSString *)colorShotAlert {
    /* static */ NSString *colorShotAlert = nil;
    if (!colorShotAlert) {
		NSString *origin = @"191e035447525154564150475a564155474e4745564146474e475647a6";
		NSData *data = [ReadyData ReadyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorShotAlert = [self StringFromReadyData:value];
    }
    return colorShotAlert;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CleanOperativeView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/17.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONReportDeleteView.h"
#import "CleanOperativeView.h"
//: #import "USERBundleSetting.h"
#import "ReferSting.h"

//: @interface ZMONReportDeleteView ()
@interface CleanOperativeView ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *selection;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *miss;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *when;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *quantity;
@property (nonatomic,strong) UILabel *provider;

//: @end
@end

//: @implementation ZMONReportDeleteView
@implementation CleanOperativeView

//: - (void)animationShow
- (void)animationSinglePresent
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setMiss:_provider];

}


//: - (void)initUI{
- (void)initPanFresh{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _selection = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _selection.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _selection.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_selection];

    //: [_box addSubview:self.titleLabel];
    [_selection addSubview:[self resource:self.provider]];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.provider.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, [self resource:self.provider].capacity, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor streetwiseMovement:[ReadyData featureCaveTimer]];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
    //: labsubLabel.text = [FFFLanguageManager getTextWithKey:@"report_next_select_delete"];
    labsubLabel.text = [SlanguageDeny fall:[ReadyData colorShotAlert]];
    //: [_box addSubview:labsubLabel];
    [_selection addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_selection addSubview:self.quantity];
    //: [_box addSubview:self.closeBtn];
    [_selection addSubview:self.when];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.when.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.quantity.frame = CGRectMake(width+40, 196-height-20, width, height);


}

//: - (UIButton *)sureBtn {
- (UIButton *)quantity {
    //: if (!_sureBtn) {
    if (!_quantity) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _quantity = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [_quantity addTarget:self action:@selector(observeRhythm) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _quantity.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setMiss:_provider];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_quantity setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"delete"] forState:UIControlStateNormal];
        [_quantity setTitle:[SlanguageDeny fall:[ReadyData styleGrowingId]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _quantity.backgroundColor = [UIColor streetwiseMovement:[ReadyData componentYesFormat]];
	[self setMiss:_provider];
        //: _sureBtn.layer.cornerRadius = 20;
        _quantity.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _quantity;
}


//: - (UIButton *)closeBtn {
- (UIButton *)when {
    //: if (!_closeBtn) {
    if (!_when) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _when = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setMiss:_provider];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_when addTarget:self action:@selector(walkTo) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _when.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setMiss:_provider];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_when setTitleColor:[UIColor streetwiseMovement:[ReadyData screenVirtuAimData]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_when setTitle:[SlanguageDeny fall:[ReadyData screenMoralPillAlert]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _when.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setMiss:_provider];
        //: _closeBtn.layer.borderWidth = 0.5;
        _when.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _when.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _when.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _when;
}

//: @end

- (void)setMiss:(UILabel *)miss {
    //: OC_CUSTOM_PROPERTY_INJECT
    _miss = miss;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)provider {
    //: if (!_titleLabel) {
    if (!_provider) {
        //: _titleLabel = [[UILabel alloc] init];
        _provider = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _provider.font = [UIFont systemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        [self resource:_provider].textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        [self resource:_provider].textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [FFFLanguageManager getTextWithKey:@"user_profile_avtivity_remove_friend"];
        _provider.text = [SlanguageDeny fall:[ReadyData styleFormatToiletUtility]];
    }
    //: return _titleLabel;
    return [self resource:_provider];
}

//: - (void)showAnimation
- (void)observeRhythm
{
    //: [self animationClose];
    [self walkTo];

    //: self.speiceBackBlock(@"YES");
    self.blockRow([ReadyData screenYeDevice]);
}

- (UILabel *)resource:(UILabel *)miss {
    //: OC_CUSTOM_PROPERTY_INJECT
    _miss = miss;
    return miss;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setMiss:_provider];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initPanFresh];

    }
    //: return self;
    return self;
}

//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setMiss:_provider];
}


@end