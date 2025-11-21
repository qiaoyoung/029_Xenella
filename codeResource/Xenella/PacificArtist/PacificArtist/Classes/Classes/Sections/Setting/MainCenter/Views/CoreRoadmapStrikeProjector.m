
#import <Foundation/Foundation.h>

@interface NowadaysData : NSObject

@end

@implementation NowadaysData

//: Complete_operation
+ (NSString *)spacingTressMessage {
    /* static */ NSString *spacingTressMessage = nil;
    if (!spacingTressMessage) {
		NSString *origin = @"124603fd29272a261f2e1f19292a1f2c1b2e23292802";
		NSData *data = [NowadaysData NowadaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingTressMessage = [self StringFromNowadaysData:value];
    }
    return spacingTressMessage;
}

//: Vertify_login_password
+ (NSString *)themeBlinkPlatform {
    /* static */ NSString *themeBlinkPlatform = nil;
    if (!themeBlinkPlatform) {
		NSString *origin = @"16330702019dc323323f413633462c393c34363b2c3d2e4040443c3f3131";
		NSData *data = [NowadaysData NowadaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeBlinkPlatform = [self StringFromNowadaysData:value];
    }
    return themeBlinkPlatform;
}

//: safe_arrow_next
+ (NSString *)screenPortPreference {
    /* static */ NSString *screenPortPreference = nil;
    if (!screenPortPreference) {
		NSString *origin = @"0f45061189482e1c21201a1c2d2d2a321a2920332f57";
		NSData *data = [NowadaysData NowadaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenPortPreference = [self StringFromNowadaysData:value];
    }
    return screenPortPreference;
}

//: logout
+ (NSString *)coreCycleFormat {
    /* static */ NSString *coreCycleFormat = nil;
    if (!coreCycleFormat) {
		NSString *origin = @"062308e8fd2cd406494c444c525173";
		NSData *data = [NowadaysData NowadaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreCycleFormat = [self StringFromNowadaysData:value];
    }
    return coreCycleFormat;
}

+ (NSString *)StringFromNowadaysData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self NowadaysDataToCache:data]];
}

+ (Byte *)NowadaysDataToCache:(Byte *)data {
    int sequenceFame = data[0];
    Byte grasp = data[1];
    int popularRemark = data[2];
    for (int i = popularRemark; i < popularRemark + sequenceFame; i++) {
        int value = data[i] + grasp;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[popularRemark + sequenceFame] = 0;
    return data + popularRemark;
}

//: #0D81CF
+ (NSString *)kImplementPath {
    /* static */ NSString *kImplementPath = nil;
    if (!kImplementPath) {
		NSString *origin = @"070d0a366201be6c51701623372b24363902";
		NSData *data = [NowadaysData NowadaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kImplementPath = [self StringFromNowadaysData:value];
    }
    return kImplementPath;
}

//: #ffffff
+ (NSString *)layoutLessTitle {
    /* static */ NSString *layoutLessTitle = nil;
    if (!layoutLessTitle) {
		NSString *origin = @"075103d2151515151515ec";
		NSData *data = [NowadaysData NowadaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutLessTitle = [self StringFromNowadaysData:value];
    }
    return layoutLessTitle;
}

//: safe_success_step
+ (NSString *)kEqualSettings {
    /* static */ NSString *kEqualSettings = nil;
    if (!kEqualSettings) {
		NSString *origin = @"11320933d3f516134d412f34332d414331313341412d4142333ee8";
		NSData *data = [NowadaysData NowadaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kEqualSettings = [self StringFromNowadaysData:value];
    }
    return kEqualSettings;
}

//: Read_agree_agreement
+ (NSString *)themeUrbanTitle {
    /* static */ NSString *themeUrbanTitle = nil;
    if (!themeUrbanTitle) {
		NSString *origin = @"145c06607e6ef609050803050b16090903050b16090911091218f6";
		NSData *data = [NowadaysData NowadaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeUrbanTitle = [self StringFromNowadaysData:value];
    }
    return themeUrbanTitle;
}

//: #009ADC
+ (NSString *)widgetUrgeConfig {
    /* static */ NSString *widgetUrgeConfig = nil;
    if (!widgetUrgeConfig) {
		NSString *origin = @"072106ecd968020f0f182023226c";
		NSData *data = [NowadaysData NowadaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetUrgeConfig = [self StringFromNowadaysData:value];
    }
    return widgetUrgeConfig;
}

//: safe_success_tip
+ (NSString *)commonPortError {
    /* static */ NSString *commonPortError = nil;
    if (!commonPortError) {
		NSString *origin = @"1026068559bf4d3b403f394d4f3d3d3f4d4d394e434a93";
		NSData *data = [NowadaysData NowadaysDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonPortError = [self StringFromNowadaysData:value];
    }
    return commonPortError;
}

+ (NSData *)NowadaysDataToData:(NSString *)value {
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

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  CoreRoadmapStrikeProjector.m
//  Xenella
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "CoreRoadmapStrikeProjector.h"
#import "CoreRoadmapStrikeProjector.h"
//: #import "FertileSuiteEnableCacheLine+Addtionals.h"
#import "FertileSuiteEnableCacheLine+Addtionals.h"

//: @interface CoreRoadmapStrikeProjector ()
@interface CoreRoadmapStrikeProjector ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *quiet;

//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *only;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *trim;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *almsBox;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *pure;

//: @end
@end

//: @implementation CoreRoadmapStrikeProjector
@implementation CoreRoadmapStrikeProjector

//: - (void)updateTheNickname
- (void)expectedCreate
{

    //: [FertileSuiteEnableCacheLine deleteUser:^(NSDictionary * _Nonnull configDict) {
    [FertileSuiteEnableCacheLine cantilever:^(NSDictionary * _Nonnull configDict) {
        //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
        [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
         {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[NowadaysData coreCycleFormat] object:nil];
        //: }];
        }];
    //: }];
    }];


}


//: - (UIView *)nextBox
- (UIView *)almsBox
{
    //: if(!_nextBox){
    if(!_almsBox){
        //: _nextBox = [[UIView alloc]init];
        _almsBox = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_almsBox addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[NowadaysData kEqualSettings]];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];


        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.secondStandardFloat+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [MatureDismissLotusComposite getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [MatureDismissLotusComposite remove:[NowadaysData themeUrbanTitle]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_almsBox addSubview:view2];
        //: UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img2.image = [UIImage imageNamed:@"safe_success_step"];
        img2.image = [UIImage imageNamed:[NowadaysData kEqualSettings]];
        //: [view2 addSubview:img2];
        [view2 addSubview:img2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.secondStandardFloat+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [MatureDismissLotusComposite getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [MatureDismissLotusComposite remove:[NowadaysData themeBlinkPlatform]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_almsBox addSubview:view3];
        //: UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img3.image = [UIImage imageNamed:@"safe_success_step"];
        img3.image = [UIImage imageNamed:[NowadaysData kEqualSettings]];
        //: [view3 addSubview:img3];
        [view3 addSubview:img3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.secondStandardFloat+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor blackColor];
        labtitle3.textColor = [UIColor blackColor];
        //: labtitle3.text = [MatureDismissLotusComposite getTextWithKey:@"Complete_operation"];
        labtitle3.text = [MatureDismissLotusComposite remove:[NowadaysData spacingTressMessage]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[NowadaysData screenPortPreference]];
        //: [_nextBox addSubview:arrow1];
        [_almsBox addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[NowadaysData screenPortPreference]];
        //: [_nextBox addSubview:arrow2];
        [_almsBox addSubview:arrow2];
    }
    //: return _nextBox;
    return _almsBox;
}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)solution:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.trim.text = nickname;
}

//: - (UIImageView *)img
- (UIImageView *)only
{
    //: if(!_img){
    if(!_only){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"safe_success_tip"]];
        _only = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[NowadaysData commonPortError]]];
    }
    //: return _img;
    return _only;
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

//: - (UIButton *)sureBtn {
- (UIButton *)quiet {
    //: if (!_sureBtn) {
    if (!_quiet) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _quiet = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_quiet addTarget:self action:@selector(expectedCreate) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _quiet.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_quiet setTitleColor:[UIColor factory:[NowadaysData layoutLessTitle]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:@"OK" forState:UIControlStateNormal];
        [_quiet setTitle:@"OK" forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _quiet.backgroundColor = [UIColor factory:[NowadaysData kImplementPath]];
//        _sureBtn.layer.borderWidth = 0.5;
//        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _quiet.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
        _quiet.layer.shadowColor = [UIColor factory:[NowadaysData widgetUrgeConfig]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _quiet.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _quiet.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _quiet.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _quiet;
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
        [self initRadar];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)trim {
    //: if (!_titleLabel) {
    if (!_trim) {
        //: _titleLabel = [[UILabel alloc] init];
        _trim = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _trim.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _trim.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _trim.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"deactivated_success");
    }
    //: return _titleLabel;
    return _trim;
}


//: - (void)animationShow
- (void)concept
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

//: - (void)initUI{
- (void)initRadar{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    _pure = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _pure.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _pure.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_pure];


    //: [_box addSubview:self.img];
    [_pure addSubview:self.only];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);
    self.only.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_pure addSubview:self.trim];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.trim.frame = CGRectMake(0, self.only.secondStandardFloat+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: [_box addSubview:self.nextBox];
    [_pure addSubview:self.almsBox];
    //: self.nextBox.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.almsBox.frame = CGRectMake(20, self.trim.secondStandardFloat+20, [[UIScreen mainScreen] bounds].size.width-70, 54);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_pure addSubview:self.quiet];
    //: self.sureBtn.frame = CGRectMake(20, 238-20-height, width, height);
    self.quiet.frame = CGRectMake(20, 238-20-height, width, height);

}

//: @end
@end