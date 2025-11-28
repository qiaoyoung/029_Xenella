
#import <Foundation/Foundation.h>

@interface HugeData : NSObject

+ (instancetype)sharedInstance;

//: report_next_select_delete
@property (nonatomic, copy) NSString *componentReekDevice;

//: YES
@property (nonatomic, copy) NSString *componentVastName;

//: delete
@property (nonatomic, copy) NSString *coreProgressiveName;

//: #5D5F66
@property (nonatomic, copy) NSString *styleEqualError;

//: user_profile_avtivity_remove_friend
@property (nonatomic, copy) NSString *layoutGestureValue;

//: #333333
@property (nonatomic, copy) NSString *themeGrandMessage;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *featureElevatorData;

//: #0D81CF
@property (nonatomic, copy) NSString *appSplayValue;

@end

@implementation HugeData

+ (instancetype)sharedInstance {
    static HugeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: report_next_select_delete
- (NSString *)componentReekDevice {
    if (!_componentReekDevice) {
		NSArray<NSString *> *origin = @[@"25", @"17", @"11", @"109", @"177", @"56", @"59", @"142", @"216", @"153", @"132", @"131", @"118", @"129", @"128", @"131", @"133", @"112", @"127", @"118", @"137", @"133", @"112", @"132", @"118", @"125", @"118", @"116", @"133", @"112", @"117", @"118", @"125", @"118", @"133", @"118", @"242"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentReekDevice = [self StringFromHugeData:value];
    }
    return _componentReekDevice;
}

- (Byte *)HugeDataToCache:(Byte *)data {
    int err = data[0];
    Byte onSting = data[1];
    int europeanShadow = data[2];
    for (int i = europeanShadow; i < europeanShadow + err; i++) {
        int value = data[i] - onSting;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[europeanShadow + err] = 0;
    return data + europeanShadow;
}

//: contact_tag_fragment_cancel
- (NSString *)featureElevatorData {
    if (!_featureElevatorData) {
		NSArray<NSString *> *origin = @[@"27", @"55", @"6", @"93", @"19", @"37", @"154", @"166", @"165", @"171", @"152", @"154", @"171", @"150", @"171", @"152", @"158", @"150", @"157", @"169", @"152", @"158", @"164", @"156", @"165", @"171", @"150", @"154", @"152", @"165", @"154", @"156", @"163", @"52"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureElevatorData = [self StringFromHugeData:value];
    }
    return _featureElevatorData;
}

//: #333333
- (NSString *)themeGrandMessage {
    if (!_themeGrandMessage) {
		NSArray<NSString *> *origin = @[@"7", @"8", @"5", @"250", @"239", @"43", @"59", @"59", @"59", @"59", @"59", @"59", @"252"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeGrandMessage = [self StringFromHugeData:value];
    }
    return _themeGrandMessage;
}

- (NSString *)StringFromHugeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HugeDataToCache:data]];
}

//: #5D5F66
- (NSString *)styleEqualError {
    if (!_styleEqualError) {
		NSArray<NSString *> *origin = @[@"7", @"7", @"3", @"42", @"60", @"75", @"60", @"77", @"61", @"61", @"179"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleEqualError = [self StringFromHugeData:value];
    }
    return _styleEqualError;
}

//: YES
- (NSString *)componentVastName {
    if (!_componentVastName) {
		NSArray<NSString *> *origin = @[@"3", @"39", @"6", @"240", @"219", @"222", @"128", @"108", @"122", @"123"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentVastName = [self StringFromHugeData:value];
    }
    return _componentVastName;
}

//: delete
- (NSString *)coreProgressiveName {
    if (!_coreProgressiveName) {
		NSArray<NSString *> *origin = @[@"6", @"32", @"12", @"236", @"101", @"123", @"141", @"39", @"35", @"124", @"6", @"130", @"132", @"133", @"140", @"133", @"148", @"133", @"67"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreProgressiveName = [self StringFromHugeData:value];
    }
    return _coreProgressiveName;
}

//: user_profile_avtivity_remove_friend
- (NSString *)layoutGestureValue {
    if (!_layoutGestureValue) {
		NSArray<NSString *> *origin = @[@"35", @"48", @"13", @"153", @"181", @"7", @"181", @"64", @"50", @"241", @"56", @"61", @"153", @"165", @"163", @"149", @"162", @"143", @"160", @"162", @"159", @"150", @"153", @"156", @"149", @"143", @"145", @"166", @"164", @"153", @"166", @"153", @"164", @"169", @"143", @"162", @"149", @"157", @"159", @"166", @"149", @"143", @"150", @"162", @"153", @"149", @"158", @"148", @"8"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutGestureValue = [self StringFromHugeData:value];
    }
    return _layoutGestureValue;
}

+ (NSData *)HugeDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #0D81CF
- (NSString *)appSplayValue {
    if (!_appSplayValue) {
		NSArray<NSString *> *origin = @[@"7", @"44", @"3", @"79", @"92", @"112", @"100", @"93", @"111", @"114", @"176"];
		NSData *data = [HugeData HugeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appSplayValue = [self StringFromHugeData:value];
    }
    return _appSplayValue;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SoundUpDeleteView.m
//  Xenella
//
//  Created by Yan Wang on 2025/2/17.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "SoundUpDeleteView.h"
#import "SoundUpDeleteView.h"
//: #import "PayloadParserResume.h"
#import "PayloadParserResume.h"

//: @interface SoundUpDeleteView ()
@interface SoundUpDeleteView ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *steam;
@property (nonatomic,strong) UIButton *local;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *member;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *sessionExpandBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *bangUp;

//: @end
@end

//: @implementation SoundUpDeleteView
@implementation SoundUpDeleteView

- (UIButton *)opinion:(UIButton *)steam {
    //: OC_CUSTOM_PROPERTY_INJECT
    _steam = steam;
    return steam;
}


//: - (void)initUI{
- (void)initDoLocation{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    _member = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-196)/2, [[UIScreen mainScreen] bounds].size.width-40, 196)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _member.backgroundColor = [UIColor whiteColor];
	[self setArgument:_utilise];
    //: _box.layer.cornerRadius = 12;
    _member.layer.cornerRadius = 12;
	[self setArgument:_utilise];
    //: [self addSubview:_box];
    [self addSubview:_member];

    //: [_box addSubview:self.titleLabel];
    [_member addSubview:self.bangUp];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);
    self.bangUp.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20);

    //: UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    UILabel *labsubLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, self.bangUp.failBottom, [[UIScreen mainScreen] bounds].size.width-80, 50)];
    //: labsubLabel.font = [UIFont systemFontOfSize:12.f];
    labsubLabel.font = [UIFont systemFontOfSize:12.f];
    //: labsubLabel.textColor = [UIColor colorWithHexString:@"#333333"];
    labsubLabel.textColor = [UIColor active:[HugeData sharedInstance].themeGrandMessage];
    //: labsubLabel.numberOfLines = 0;
    labsubLabel.numberOfLines = 0;
	[self setArgument:_utilise];
    //: labsubLabel.text = [ShortcutWavyMoment getTextWithKey:@"report_next_select_delete"];
    labsubLabel.text = [ShortcutWavyMoment belowRepresentation:[HugeData sharedInstance].componentReekDevice];
	[self setArgument:_utilise];
    //: [_box addSubview:labsubLabel];
    [_member addSubview:labsubLabel];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_member addSubview:[self opinion:self.local]];
    //: [_box addSubview:self.closeBtn];
    [_member addSubview:self.sessionExpandBtn];
    //: self.closeBtn.frame = CGRectMake(20, 196-height-20, width, height);
    self.sessionExpandBtn.frame = CGRectMake(20, 196-height-20, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 196-height-20, width, height);
    self.local.frame = CGRectMake(width+40, 196-height-20, width, height);
	[self setArgument:_utilise];


}

//: - (void)showAnimation
- (void)startingKeep
{
    //: [self animationClose];
    [self roundIndependenceDoing];

    //: self.speiceBackBlock(@"YES");
    [self argument:self.utilise]([HugeData sharedInstance].componentVastName);
}


//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setSteam:_local];
}

//: - (UIButton *)sureBtn {
- (UIButton *)local {
    //: if (!_sureBtn) {
    if (!_local) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _local = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(showAnimation) forControlEvents:UIControlEventTouchUpInside];
        [[self opinion:_local] addTarget:self action:@selector(startingKeep) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _local.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setArgument:_utilise];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [[self opinion:_local] setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"delete"] forState:UIControlStateNormal];
        [_local setTitle:[ShortcutWavyMoment belowRepresentation:[HugeData sharedInstance].coreProgressiveName] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _local.backgroundColor = [UIColor active:[HugeData sharedInstance].appSplayValue];
        //: _sureBtn.layer.cornerRadius = 20;
        [self opinion:_local].layer.cornerRadius = 20;
	[self setArgument:_utilise];

    }
    //: return _sureBtn;
    return [self opinion:_local];
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)bangUp {
    //: if (!_titleLabel) {
    if (!_bangUp) {
        //: _titleLabel = [[UILabel alloc] init];
        _bangUp = [[UILabel alloc] init];
	[self setArgument:_utilise];
        //: _titleLabel.font = [UIFont systemFontOfSize:16.f];
        _bangUp.font = [UIFont systemFontOfSize:16.f];
	[self setSteam:_local];
        //: _titleLabel.textColor = [UIColor blackColor];
        _bangUp.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _bangUp.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [ShortcutWavyMoment getTextWithKey:@"user_profile_avtivity_remove_friend"];
        _bangUp.text = [ShortcutWavyMoment belowRepresentation:[HugeData sharedInstance].layoutGestureValue];
	[self setSteam:_local];
    }
    //: return _titleLabel;
    return _bangUp;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setSteam:_local];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initDoLocation];

    }
    //: return self;
    return self;
}

//: @end

- (void)setArgument:(SpeiceBackBlock)argument {
    //: OC_CUSTOM_PROPERTY_INJECT
    _argument = argument;
}

//: - (UIButton *)closeBtn {
- (UIButton *)sessionExpandBtn {
    //: if (!_closeBtn) {
    if (!_sessionExpandBtn) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sessionExpandBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_sessionExpandBtn addTarget:self action:@selector(roundIndependenceDoing) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sessionExpandBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_sessionExpandBtn setTitleColor:[UIColor active:[HugeData sharedInstance].styleEqualError] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_sessionExpandBtn setTitle:[ShortcutWavyMoment belowRepresentation:[HugeData sharedInstance].featureElevatorData] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _sessionExpandBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setSteam:_local];
        //: _closeBtn.layer.borderWidth = 0.5;
        _sessionExpandBtn.layer.borderWidth = 0.5;
	[self setArgument:_utilise];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _sessionExpandBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setSteam:_local];
        //: _closeBtn.layer.cornerRadius = 20;
        _sessionExpandBtn.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _sessionExpandBtn;
}

- (SpeiceBackBlock)argument:(SpeiceBackBlock)argument {
    //: OC_CUSTOM_PROPERTY_INJECT
    _argument = argument;
    return argument;
}


- (void)setSteam:(UIButton *)steam {
    //: OC_CUSTOM_PROPERTY_INJECT
    _steam = steam;
}

//: - (void)animationShow
- (void)compare
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setSteam:_local];

}


@end