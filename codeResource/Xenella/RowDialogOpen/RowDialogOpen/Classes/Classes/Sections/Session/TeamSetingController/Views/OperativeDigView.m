
#import <Foundation/Foundation.h>

@interface MoralOrientationData : NSObject

@end

@implementation MoralOrientationData

//: warm_prompt
+ (NSString *)featureCapacityData {
    /* static */ NSString *featureCapacityData = nil;
    if (!featureCapacityData) {
		NSString *origin = @"0b49042e2e1829241627292624272b87";
		NSData *data = [MoralOrientationData MoralOrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureCapacityData = [self StringFromMoralOrientationData:value];
    }
    return featureCapacityData;
}

//: contact_tag_fragment_sure
+ (NSString *)kEarMessage {
    /* static */ NSString *kEarMessage = nil;
    if (!kEarMessage) {
		NSString *origin = @"192808d214f798693b47464c393b4c374c393f373e4a393f453d464c374b4d4a3d58";
		NSData *data = [MoralOrientationData MoralOrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEarMessage = [self StringFromMoralOrientationData:value];
    }
    return kEarMessage;
}

//: contact_tag_fragment_cancel
+ (NSString *)appDominantStemPlanetPlatform {
    /* static */ NSString *appDominantStemPlanetPlatform = nil;
    if (!appDominantStemPlanetPlatform) {
		NSString *origin = @"1b1a034955545a47495a455a474d454c58474d534b545a45494754494b52f4";
		NSData *data = [MoralOrientationData MoralOrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appDominantStemPlanetPlatform = [self StringFromMoralOrientationData:value];
    }
    return appDominantStemPlanetPlatform;
}

+ (NSData *)MoralOrientationDataToData:(NSString *)value {
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

+ (Byte *)MoralOrientationDataToCache:(Byte *)data {
    int chaste = data[0];
    Byte windowTory = data[1];
    int strokeLute = data[2];
    for (int i = strokeLute; i < strokeLute + chaste; i++) {
        int value = data[i] + windowTory;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[strokeLute + chaste] = 0;
    return data + strokeLute;
}

//: #FF483D
+ (NSString *)moduleStructureFormat {
    /* static */ NSString *moduleStructureFormat = nil;
    if (!moduleStructureFormat) {
		NSString *origin = @"071307989257d210333321252031ea";
		NSData *data = [MoralOrientationData MoralOrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleStructureFormat = [self StringFromMoralOrientationData:value];
    }
    return moduleStructureFormat;
}

//: #5D5F66
+ (NSString *)screenHeadPath {
    /* static */ NSString *screenHeadPath = nil;
    if (!screenHeadPath) {
		NSString *origin = @"073b08e0d9d66af7e8fa09fa0bfbfb64";
		NSData *data = [MoralOrientationData MoralOrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenHeadPath = [self StringFromMoralOrientationData:value];
    }
    return screenHeadPath;
}

+ (NSString *)StringFromMoralOrientationData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self MoralOrientationDataToCache:data]];
}

//: 999999
+ (NSString *)moduleAimId {
    /* static */ NSString *moduleAimId = nil;
    if (!moduleAimId) {
		NSString *origin = @"06480c21c26c4d3f0cb37901f1f1f1f1f1f139";
		NSData *data = [MoralOrientationData MoralOrientationDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleAimId = [self StringFromMoralOrientationData:value];
    }
    return moduleAimId;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  OperativeDigView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONAlartView.h"
#import "OperativeDigView.h"

//: @interface ZMONAlartView ()
@interface OperativeDigView ()

@property (nonatomic,strong) UIButton *follow;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *background;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *layOut;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *telephoneMagnitude;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *framework;

//: @end
@end

//: @implementation ZMONAlartView
@implementation OperativeDigView

//: - (void)handleSubmit{
- (void)isProtection{

    //: [self endEditing:YES];
    [self endEditing:YES];
    //: self.speiceBackBlock(@"");
    self.resolve(@"");

}


//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setTelephoneMagnitude:_follow];
}

//: @end

- (void)setTelephoneMagnitude:(UIButton *)telephoneMagnitude {
    //: OC_CUSTOM_PROPERTY_INJECT
    _telephoneMagnitude = telephoneMagnitude;
}

- (UIButton *)white:(UIButton *)telephoneMagnitude {
    //: OC_CUSTOM_PROPERTY_INJECT
    _telephoneMagnitude = telephoneMagnitude;
    return telephoneMagnitude;
}

//: - (UIButton *)closeBtn {
- (UIButton *)framework {
    //: if (!_closeBtn) {
    if (!_framework) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _framework = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_framework addTarget:self action:@selector(walkTo) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _framework.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_framework setTitleColor:[UIColor streetwiseMovement:[MoralOrientationData screenHeadPath]] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_framework setTitle:[SlanguageDeny fall:[MoralOrientationData appDominantStemPlanetPlatform]] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _framework.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setTelephoneMagnitude:_follow];
        //: _closeBtn.layer.borderWidth = 0.5;
        _framework.layer.borderWidth = 0.5;
	[self setTelephoneMagnitude:_follow];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _framework.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _framework.layer.cornerRadius = 20;
	[self setTelephoneMagnitude:_follow];
    }
    //: return _closeBtn;
    return _framework;
}

//: - (UIButton *)sureBtn {
- (UIButton *)follow {
    //: if (!_sureBtn) {
    if (!_follow) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _follow = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [[self white:_follow] addTarget:self action:@selector(isProtection) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _follow.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_follow setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_follow setTitle:[SlanguageDeny fall:[MoralOrientationData kEarMessage]] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        [self white:_follow].backgroundColor = [UIColor streetwiseMovement:[MoralOrientationData moduleStructureFormat]];
        //: _sureBtn.layer.cornerRadius = 20;
        [self white:_follow].layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return [self white:_follow];
}

//: - (void)initUI{
- (void)initFactor{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    _layOut = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _layOut.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _layOut.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_layOut];

    //: UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: tip.font = [UIFont boldSystemFontOfSize:18.f];
    tip.font = [UIFont boldSystemFontOfSize:18.f];
    //: tip.textColor = [UIColor blackColor];
    tip.textColor = [UIColor blackColor];
    //: tip.textAlignment = NSTextAlignmentCenter;
    tip.textAlignment = NSTextAlignmentCenter;
    //: tip.text = [FFFLanguageManager getTextWithKey:@"warm_prompt"];
    tip.text = [SlanguageDeny fall:[MoralOrientationData featureCapacityData]];
    //: [_box addSubview:tip];
    [_layOut addSubview:tip];

    //: [_box addSubview:self.titleLabel];
    [_layOut addSubview:self.background];
    //: self.titleLabel.frame = CGRectMake(20, tip.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.background.frame = CGRectMake(20, tip.capacity+10, [[UIScreen mainScreen] bounds].size.width-80, 40);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_layOut addSubview:[self white:self.follow]];
    //: [_box addSubview:self.closeBtn];
    [_layOut addSubview:self.framework];
    //: self.closeBtn.frame = CGRectMake(20, 156-height-10, width, height);
    self.framework.frame = CGRectMake(20, 156-height-10, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 156-height-10, width, height);
    self.follow.frame = CGRectMake(width+40, 156-height-10, width, height);


}

//: - (void)reloadWithTitlename:(NSString *)name
- (void)motivePressed:(NSString *)name
{
    //: self.titleLabel.text = name;
    self.background.text = name;
	[self setTelephoneMagnitude:_follow];
}

//: - (void)animationShow
- (void)generate
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setTelephoneMagnitude:_follow];

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
	[self setTelephoneMagnitude:_follow];

        //: [self initUI];
        [self initFactor];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)background {
    //: if (!_titleLabel) {
    if (!_background) {
        //: _titleLabel = [[UILabel alloc] init];
        _background = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _background.font = [UIFont systemFontOfSize:12.f];
	[self setTelephoneMagnitude:_follow];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"999999"];
        _background.textColor = [UIColor streetwiseMovement:[MoralOrientationData moduleAimId]];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _background.textAlignment = NSTextAlignmentCenter;
	[self setTelephoneMagnitude:_follow];
    }
    //: return _titleLabel;
    return _background;
}


@end