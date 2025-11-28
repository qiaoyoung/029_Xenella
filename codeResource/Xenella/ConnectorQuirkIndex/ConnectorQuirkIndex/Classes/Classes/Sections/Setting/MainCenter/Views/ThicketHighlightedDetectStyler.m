
#import <Foundation/Foundation.h>

@interface LiberalData : NSObject

@end

@implementation LiberalData

//: account_delete_tip2
+ (NSString *)screenPotPlatform {
    /* static */ NSString *screenPotPlatform = nil;
    if (!screenPotPlatform) {
		NSString *origin = @"13080DBD8EF4043725EDD544A2696B6B777D767C676C6D746D7C6D677C71783A6D";
		NSData *data = [LiberalData LiberalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPotPlatform = [self StringFromLiberalData:value];
    }
    return screenPotPlatform;
}

//: contact_tag_fragment_sure
+ (NSString *)layoutAppropriateTimer {
    /* static */ NSString *layoutAppropriateTimer = nil;
    if (!layoutAppropriateTimer) {
		NSString *origin = @"19320395A1A0A69395A691A693999198A493999F97A0A691A5A7A497D1";
		NSData *data = [LiberalData LiberalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAppropriateTimer = [self StringFromLiberalData:value];
    }
    return layoutAppropriateTimer;
}

//: activity_comment_setting_cancel_account
+ (NSString *)k_faintPath {
    /* static */ NSString *k_faintPath = nil;
    if (!k_faintPath) {
		NSString *origin = @"272104888284958A978A959A8084908E8E868F9580948695958A8F888084828F84868D8082848490968F9536";
		NSData *data = [LiberalData LiberalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_faintPath = [self StringFromLiberalData:value];
    }
    return k_faintPath;
}

//: #5D5F66
+ (NSString *)moduleScanConfig {
    /* static */ NSString *moduleScanConfig = nil;
    if (!moduleScanConfig) {
		NSString *origin = @"074F0D0113D5B53EBB5767778272849384958585F7";
		NSData *data = [LiberalData LiberalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleScanConfig = [self StringFromLiberalData:value];
    }
    return moduleScanConfig;
}

//: #2C3042
+ (NSString *)componentFairSettings {
    /* static */ NSString *componentFairSettings = nil;
    if (!componentFairSettings) {
		NSString *origin = @"071F0BD797F874E1C31249425162524F53516B";
		NSData *data = [LiberalData LiberalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentFairSettings = [self StringFromLiberalData:value];
    }
    return componentFairSettings;
}

+ (NSString *)StringFromLiberalData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self LiberalDataToCache:data]];
}

//: #FF483D
+ (NSString *)appOutlinePlatform {
    /* static */ NSString *appOutlinePlatform = nil;
    if (!appOutlinePlatform) {
		NSString *origin = @"07520402759898868A8596DD";
		NSData *data = [LiberalData LiberalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appOutlinePlatform = [self StringFromLiberalData:value];
    }
    return appOutlinePlatform;
}

+ (NSData *)LiberalDataToData:(NSString *)value {
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
+ (NSString *)colorFrameFormat {
    /* static */ NSString *colorFrameFormat = nil;
    if (!colorFrameFormat) {
		NSString *origin = @"1B30082F801DAE8B939F9EA49193A48FA491978F96A291979D959EA48F93919E93959CF0";
		NSData *data = [LiberalData LiberalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorFrameFormat = [self StringFromLiberalData:value];
    }
    return colorFrameFormat;
}

//: #333333
+ (NSString *)screenReplyPreference {
    /* static */ NSString *screenReplyPreference = nil;
    if (!screenReplyPreference) {
		NSString *origin = @"07120522B1354545454545450C";
		NSData *data = [LiberalData LiberalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenReplyPreference = [self StringFromLiberalData:value];
    }
    return screenReplyPreference;
}

//: account_delete_tip1
+ (NSString *)layoutAgainPreference {
    /* static */ NSString *layoutAgainPreference = nil;
    if (!layoutAgainPreference) {
		NSString *origin = @"130605FC3B676969757B747A656A6B726B7A6B657A6F76370B";
		NSData *data = [LiberalData LiberalDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAgainPreference = [self StringFromLiberalData:value];
    }
    return layoutAgainPreference;
}

+ (Byte *)LiberalDataToCache:(Byte *)data {
    int alreadyCollapse = data[0];
    Byte urn = data[1];
    int replyAgain = data[2];
    for (int i = replyAgain; i < replyAgain + alreadyCollapse; i++) {
        int value = data[i] - urn;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[replyAgain + alreadyCollapse] = 0;
    return data + replyAgain;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ThicketHighlightedDetectStyler.m
//  Xenella
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ThicketHighlightedDetectStyler.h"
#import "ThicketHighlightedDetectStyler.h"

//: @interface ThicketHighlightedDetectStyler ()
@interface ThicketHighlightedDetectStyler ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *painter;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *key;
//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *a;
@property (nonatomic,strong) UIView *quantityerpretation;
@property (nonatomic,strong) UILabel *accelerateNearPleasant;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *listenerView;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *sortDisplay;

//: @end
@end

//: @implementation ThicketHighlightedDetectStyler
@implementation ThicketHighlightedDetectStyler

//: - (void)initUI{
- (void)initMCabin{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    _painter = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _painter.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _painter.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_painter];

    //: [_box addSubview:self.titleLabel];
    [_painter addSubview:[self loomCable:self.accelerateNearPleasant]];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);
    [self loomCable:self.accelerateNearPleasant].frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);


    //: [_box addSubview:self.contentBox];
    [_painter addSubview:self.quantityerpretation];
    //: self.contentBox.frame = CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 160);
    [self remain:self.quantityerpretation].frame = CGRectMake(20, self.accelerateNearPleasant.failBottom+10, [[UIScreen mainScreen] bounds].size.width-70, 160);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_painter addSubview:self.sortDisplay];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.sortDisplay.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_painter addSubview:self.key];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.key.frame = CGRectMake(width+40, 250-20-height, width, height);
}


//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setA:_quantityerpretation];
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
	[self setListenerView:_accelerateNearPleasant];

        //: [self initUI];
        [self initMCabin];

    }
    //: return self;
    return self;
}

- (void)setA:(UIView *)a {
    //: OC_CUSTOM_PROPERTY_INJECT
    _a = a;
}

//: - (void)animationShow
- (void)fabric
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setA:_quantityerpretation];

}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)accelerateNearPleasant {
    //: if (!_titleLabel) {
    if (![self loomCable:_accelerateNearPleasant]) {
        //: _titleLabel = [[UILabel alloc] init];
        _accelerateNearPleasant = [[UILabel alloc] init];
	[self setA:_quantityerpretation];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _accelerateNearPleasant.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _accelerateNearPleasant.textColor = [UIColor active:[LiberalData componentFairSettings]];
	[self setA:_quantityerpretation];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        [self loomCable:_accelerateNearPleasant].textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [ShortcutWavyMoment getTextWithKey:@"activity_comment_setting_cancel_account"];
        [self loomCable:_accelerateNearPleasant].text = [ShortcutWavyMoment belowRepresentation:[LiberalData k_faintPath]];
	[self setA:_quantityerpretation];
    }
    //: return _titleLabel;
    return _accelerateNearPleasant;
}

- (UILabel *)loomCable:(UILabel *)listenerView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _listenerView = listenerView;
    return listenerView;
}


//: - (UIButton *)closeBtn {
- (UIButton *)sortDisplay {
    //: if (!_closeBtn) {
    if (!_sortDisplay) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sortDisplay = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_sortDisplay addTarget:self action:@selector(roundIndependenceDoing) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sortDisplay.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setListenerView:_accelerateNearPleasant];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_sortDisplay setTitleColor:[UIColor active:[LiberalData moduleScanConfig]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_sortDisplay setTitle:[ShortcutWavyMoment belowRepresentation:[LiberalData colorFrameFormat]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sortDisplay.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _sortDisplay.layer.borderWidth = 0.5;
	[self setA:_quantityerpretation];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _sortDisplay.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setListenerView:_accelerateNearPleasant];
        //: _closeBtn.layer.cornerRadius = 20;
        _sortDisplay.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _sortDisplay;
}

//: @end

- (void)setListenerView:(UILabel *)listenerView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _listenerView = listenerView;
}


- (UIView *)remain:(UIView *)a {
    //: OC_CUSTOM_PROPERTY_INJECT
    _a = a;
    return a;
}

//: - (UIButton *)sureBtn {
- (UIButton *)key {
    //: if (!_sureBtn) {
    if (!_key) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _key = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setListenerView:_accelerateNearPleasant];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_key addTarget:self action:@selector(promisePainter) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _key.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setA:_quantityerpretation];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_key setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_key setTitle:[ShortcutWavyMoment belowRepresentation:[LiberalData layoutAppropriateTimer]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _key.backgroundColor = [UIColor active:[LiberalData appOutlinePlatform]];
        //: _sureBtn.layer.cornerRadius = 20;
        _key.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _key;
}


//: - (UIView *)contentBox
- (UIView *)quantityerpretation
{
    //: if(!_contentBox){
    if(![self remain:_quantityerpretation]){
        //: _contentBox = [[UIView alloc]init];
        _quantityerpretation = [[UIView alloc]init];
	[self setListenerView:_accelerateNearPleasant];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont systemFontOfSize:14.f];
        labtitle1.font = [UIFont systemFontOfSize:14.f];
	[self setListenerView:_accelerateNearPleasant];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor active:[LiberalData screenReplyPreference]];
	[self setListenerView:_accelerateNearPleasant];
        //: labtitle1.text = [ShortcutWavyMoment getTextWithKey:@"account_delete_tip1"];
        labtitle1.text = [ShortcutWavyMoment belowRepresentation:[LiberalData layoutAgainPreference]];
        //: labtitle1.numberOfLines = 0;
        labtitle1.numberOfLines = 0;
        //: [_contentBox addSubview:labtitle1];
        [[self remain:_quantityerpretation] addSubview:labtitle1];
        //: [labtitle1 sizeToFit];
        [labtitle1 sizeToFit];

        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom+10, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.failBottom+10, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor active:[LiberalData screenReplyPreference]];
        //: labsubtitle1.text = [ShortcutWavyMoment getTextWithKey:@"account_delete_tip2"];
        labsubtitle1.text = [ShortcutWavyMoment belowRepresentation:[LiberalData screenPotPlatform]];
	[self setListenerView:_accelerateNearPleasant];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
	[self setListenerView:_accelerateNearPleasant];
        //: [_contentBox addSubview:labsubtitle1];
        [_quantityerpretation addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

    }
    //: return _contentBox;
    return _quantityerpretation;
}

//: - (void)handleSubmit
- (void)promisePainter
{
    //: [self animationClose];
    [self roundIndependenceDoing];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteSureButton)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(putPleasant)]) {
        //: [self.delegate didTouchDeleteSureButton];
        [self.uponBehaviorEnrichAccelerates putPleasant];
    }

}


@end