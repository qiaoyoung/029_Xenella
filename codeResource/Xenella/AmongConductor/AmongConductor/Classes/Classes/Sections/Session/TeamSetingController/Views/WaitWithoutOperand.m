
#import <Foundation/Foundation.h>

@interface StereoBuyerData : NSObject

+ (instancetype)sharedInstance;

//: #5D5F66
@property (nonatomic, copy) NSString *moduleVirtueConfig;

//: #FF483D
@property (nonatomic, copy) NSString *styleHootBugLogger;

//: contact_tag_fragment_sure
@property (nonatomic, copy) NSString *viewAimDevice;

//: 999999
@property (nonatomic, copy) NSString *styleWeatherDriveMemoryPage;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *featureHoseConfig;

//: warm_prompt
@property (nonatomic, copy) NSString *layoutWaveSandPreference;

@end

@implementation StereoBuyerData

//: contact_tag_fragment_cancel
- (NSString *)featureHoseConfig {
    if (!_featureHoseConfig) {
		NSArray<NSNumber *> *origin = @[@27, @33, @3, @132, @144, @143, @149, @130, @132, @149, @128, @149, @130, @136, @128, @135, @147, @130, @136, @142, @134, @143, @149, @128, @132, @130, @143, @132, @134, @141, @190];
		NSData *data = [StereoBuyerData StereoBuyerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureHoseConfig = [self StringFromStereoBuyerData:value];
    }
    return _featureHoseConfig;
}

//: warm_prompt
- (NSString *)layoutWaveSandPreference {
    if (!_layoutWaveSandPreference) {
		NSArray<NSNumber *> *origin = @[@11, @81, @12, @232, @129, @209, @140, @110, @68, @8, @38, @124, @200, @178, @195, @190, @176, @193, @195, @192, @190, @193, @197, @80];
		NSData *data = [StereoBuyerData StereoBuyerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutWaveSandPreference = [self StringFromStereoBuyerData:value];
    }
    return _layoutWaveSandPreference;
}

- (Byte *)StereoBuyerDataToCache:(Byte *)data {
    int diplomatic = data[0];
    Byte visualShamPlace = data[1];
    int plunge = data[2];
    for (int i = plunge; i < plunge + diplomatic; i++) {
        int value = data[i] - visualShamPlace;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[plunge + diplomatic] = 0;
    return data + plunge;
}

//: 999999
- (NSString *)styleWeatherDriveMemoryPage {
    if (!_styleWeatherDriveMemoryPage) {
		NSArray<NSNumber *> *origin = @[@6, @29, @7, @140, @253, @171, @57, @86, @86, @86, @86, @86, @86, @90];
		NSData *data = [StereoBuyerData StereoBuyerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleWeatherDriveMemoryPage = [self StringFromStereoBuyerData:value];
    }
    return _styleWeatherDriveMemoryPage;
}

+ (instancetype)sharedInstance {
    static StereoBuyerData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)StereoBuyerDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #5D5F66
- (NSString *)moduleVirtueConfig {
    if (!_moduleVirtueConfig) {
		NSArray<NSNumber *> *origin = @[@7, @33, @6, @120, @246, @189, @68, @86, @101, @86, @103, @87, @87, @87];
		NSData *data = [StereoBuyerData StereoBuyerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleVirtueConfig = [self StringFromStereoBuyerData:value];
    }
    return _moduleVirtueConfig;
}

- (NSString *)StringFromStereoBuyerData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StereoBuyerDataToCache:data]];
}

//: contact_tag_fragment_sure
- (NSString *)viewAimDevice {
    if (!_viewAimDevice) {
		NSArray<NSNumber *> *origin = @[@25, @69, @12, @213, @98, @64, @251, @85, @241, @191, @68, @28, @168, @180, @179, @185, @166, @168, @185, @164, @185, @166, @172, @164, @171, @183, @166, @172, @178, @170, @179, @185, @164, @184, @186, @183, @170, @48];
		NSData *data = [StereoBuyerData StereoBuyerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewAimDevice = [self StringFromStereoBuyerData:value];
    }
    return _viewAimDevice;
}

//: #FF483D
- (NSString *)styleHootBugLogger {
    if (!_styleHootBugLogger) {
		NSArray<NSNumber *> *origin = @[@7, @87, @13, @77, @213, @206, @95, @7, @45, @69, @136, @162, @127, @122, @157, @157, @139, @143, @138, @155, @44];
		NSData *data = [StereoBuyerData StereoBuyerDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleHootBugLogger = [self StringFromStereoBuyerData:value];
    }
    return _styleHootBugLogger;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WaitWithoutOperand.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WaitWithoutOperand.h"
#import "WaitWithoutOperand.h"

//: @interface WaitWithoutOperand ()
@interface WaitWithoutOperand ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *closeBtn;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;

//: @end
@end

//: @implementation WaitWithoutOperand
@implementation WaitWithoutOperand

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
        [self initTransitionSafely];

    }
    //: return self;
    return self;
}


//: - (void)animationShow
- (void)counterval
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (void)handleSubmit{
- (void)databaseFactory{

    //: [self endEditing:YES];
    [self endEditing:YES];
    //: self.speiceBackBlock(@"");
    self.speiceBackBlock(@"");

}

//: - (void)reloadWithTitlename:(NSString *)name
- (void)reloadAnti:(NSString *)name
{
    //: self.titleLabel.text = name;
    self.titleLabel.text = name;
}

//: - (void)initUI{
- (void)initTransitionSafely{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];

    //: UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: tip.font = [UIFont boldSystemFontOfSize:18.f];
    tip.font = [UIFont boldSystemFontOfSize:18.f];
    //: tip.textColor = [UIColor blackColor];
    tip.textColor = [UIColor blackColor];
    //: tip.textAlignment = NSTextAlignmentCenter;
    tip.textAlignment = NSTextAlignmentCenter;
    //: tip.text = [IsletSavePreview getTextWithKey:@"warm_prompt"];
    tip.text = [IsletSavePreview being:[StereoBuyerData sharedInstance].layoutWaveSandPreference];
    //: [_box addSubview:tip];
    [_box addSubview:tip];

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(20, tip.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.titleLabel.frame = CGRectMake(20, tip.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 40);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: [_box addSubview:self.closeBtn];
    [_box addSubview:self.closeBtn];
    //: self.closeBtn.frame = CGRectMake(20, 156-height-10, width, height);
    self.closeBtn.frame = CGRectMake(20, 156-height-10, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 156-height-10, width, height);
    self.sureBtn.frame = CGRectMake(width+40, 156-height-10, width, height);


}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _titleLabel.font = [UIFont systemFontOfSize:12.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"999999"];
        _titleLabel.textColor = [UIColor extra:[StereoBuyerData sharedInstance].styleWeatherDriveMemoryPage];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: - (void)animationClose
- (void)analogizeBuild
{
    //: self.hidden = YES;
    self.hidden = YES;
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
        [_closeBtn setTitleColor:[UIColor extra:[StereoBuyerData sharedInstance].moduleVirtueConfig] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_closeBtn setTitle:[IsletSavePreview being:[StereoBuyerData sharedInstance].featureHoseConfig] forState:UIControlStateNormal];
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
        [_sureBtn setTitle:[IsletSavePreview being:[StereoBuyerData sharedInstance].viewAimDevice] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _sureBtn.backgroundColor = [UIColor extra:[StereoBuyerData sharedInstance].styleHootBugLogger];
        //: _sureBtn.layer.cornerRadius = 20;
        _sureBtn.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _sureBtn;
}


//: @end
@end