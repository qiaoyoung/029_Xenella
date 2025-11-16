
#import <Foundation/Foundation.h>

@interface RoundOutData : NSObject

@end

@implementation RoundOutData

//: OK
+ (NSString *)k_crossPage {
    /* static */ NSString *k_crossPage = nil;
    if (!k_crossPage) {
		NSString *origin = @"02010532894e4adb";
		NSData *data = [RoundOutData RoundOutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_crossPage = [self StringFromRoundOutData:value];
    }
    return k_crossPage;
}

//: Complete_operation
+ (NSString *)viewRestTitle {
    /* static */ NSString *viewRestTitle = nil;
    if (!viewRestTitle) {
		NSString *origin = @"122103224e4c4f4b4453443e4e4f44514053484e4d09";
		NSData *data = [RoundOutData RoundOutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewRestTitle = [self StringFromRoundOutData:value];
    }
    return viewRestTitle;
}

//: Read_agree_agreement
+ (NSString *)viewLimitedMinistrationError {
    /* static */ NSString *viewLimitedMinistrationError = nil;
    if (!viewLimitedMinistrationError) {
		NSString *origin = @"14470dcbb55b645a3ef60927720b1e1a1d181a202b1e1e181a202b1e1e261e272d46";
		NSData *data = [RoundOutData RoundOutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLimitedMinistrationError = [self StringFromRoundOutData:value];
    }
    return viewLimitedMinistrationError;
}

//: #ffffff
+ (NSString *)appMemoryPlatform {
    /* static */ NSString *appMemoryPlatform = nil;
    if (!appMemoryPlatform) {
		NSString *origin = @"070f043c145757575757574f";
		NSData *data = [RoundOutData RoundOutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMemoryPlatform = [self StringFromRoundOutData:value];
    }
    return appMemoryPlatform;
}

//: logout
+ (NSString *)colorPeaPilePage {
    /* static */ NSString *colorPeaPilePage = nil;
    if (!colorPeaPilePage) {
		NSString *origin = @"062608b0935a8501464941494f4ef7";
		NSData *data = [RoundOutData RoundOutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorPeaPilePage = [self StringFromRoundOutData:value];
    }
    return colorPeaPilePage;
}

+ (NSData *)RoundOutDataToData:(NSString *)value {
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

//: #009ADC
+ (NSString *)widgetWindowValue {
    /* static */ NSString *widgetWindowValue = nil;
    if (!widgetWindowValue) {
		NSString *origin = @"071d030613131c24272666";
		NSData *data = [RoundOutData RoundOutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetWindowValue = [self StringFromRoundOutData:value];
    }
    return widgetWindowValue;
}

//: safe_success_step
+ (NSString *)styleRealisticPath {
    /* static */ NSString *styleRealisticPath = nil;
    if (!styleRealisticPath) {
		NSString *origin = @"113504523e2c31302a3e402e2e303e3e2a3e3f303bc4";
		NSData *data = [RoundOutData RoundOutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRealisticPath = [self StringFromRoundOutData:value];
    }
    return styleRealisticPath;
}

//: Vertify_login_password
+ (NSString *)kAgreementMessage {
    /* static */ NSString *kAgreementMessage = nil;
    if (!kAgreementMessage) {
		NSString *origin = @"165306bc15a803121f211613260c191c14161b0c1d0e2020241c1f11ee";
		NSData *data = [RoundOutData RoundOutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kAgreementMessage = [self StringFromRoundOutData:value];
    }
    return kAgreementMessage;
}

+ (NSString *)StringFromRoundOutData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self RoundOutDataToCache:data]];
}

//: safe_arrow_next
+ (NSString *)appRealisticTimer {
    /* static */ NSString *appRealisticTimer = nil;
    if (!appRealisticTimer) {
		NSString *origin = @"0f38071f194f483b292e2d27293a3a373f27362d403c20";
		NSData *data = [RoundOutData RoundOutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRealisticTimer = [self StringFromRoundOutData:value];
    }
    return appRealisticTimer;
}

//: safe_success_tip
+ (NSString *)appMinClearPath {
    /* static */ NSString *appMinClearPath = nil;
    if (!appMinClearPath) {
		NSString *origin = @"104205c1b4311f24231d313321212331311d32272ea3";
		NSData *data = [RoundOutData RoundOutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appMinClearPath = [self StringFromRoundOutData:value];
    }
    return appMinClearPath;
}

//: #0D81CF
+ (NSString *)appWeekendEvent {
    /* static */ NSString *appWeekendEvent = nil;
    if (!appWeekendEvent) {
		NSString *origin = @"07150532fb0e1b2f231c2e3140";
		NSData *data = [RoundOutData RoundOutDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appWeekendEvent = [self StringFromRoundOutData:value];
    }
    return appWeekendEvent;
}

+ (Byte *)RoundOutDataToCache:(Byte *)data {
    int go = data[0];
    Byte pantHoot = data[1];
    int blankLoyalty = data[2];
    for (int i = blankLoyalty; i < blankLoyalty + go; i++) {
        int value = data[i] + pantHoot;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[blankLoyalty + go] = 0;
    return data + blankLoyalty;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageCrossPrimeTransformable.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ImageCrossPrimeTransformable.h"
#import "ImageCrossPrimeTransformable.h"
//: #import "TupleApplyCompute+Addtionals.h"
#import "TupleApplyCompute+Addtionals.h"

//: @interface ImageCrossPrimeTransformable ()
@interface ImageCrossPrimeTransformable ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *sureBtn;

//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *img;
//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *nextBox;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *box;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *titleLabel;

//: @end
@end

//: @implementation ImageCrossPrimeTransformable
@implementation ImageCrossPrimeTransformable

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
- (UIButton *)sureBtn {
    //: if (!_sureBtn) {
    if (!_sureBtn) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_sureBtn addTarget:self action:@selector(rudimentaryManager) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_sureBtn setTitleColor:[UIColor extra:[RoundOutData appMemoryPlatform]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:@"OK" forState:UIControlStateNormal];
        [_sureBtn setTitle:[RoundOutData k_crossPage] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _sureBtn.backgroundColor = [UIColor extra:[RoundOutData appWeekendEvent]];
//        _sureBtn.layer.borderWidth = 0.5;
//        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _sureBtn.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
        _sureBtn.layer.shadowColor = [UIColor extra:[RoundOutData widgetWindowValue]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _sureBtn.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _sureBtn.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _sureBtn;
}


//: - (UIImageView *)img
- (UIImageView *)img
{
    //: if(!_img){
    if(!_img){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"safe_success_tip"]];
        _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[RoundOutData appMinClearPath]]];
    }
    //: return _img;
    return _img;
}

//: - (void)animationShow
- (void)red
{
    //: self.hidden = NO;
    self.hidden = NO;

}

//: - (UIView *)nextBox
- (UIView *)nextBox
{
    //: if(!_nextBox){
    if(!_nextBox){
        //: _nextBox = [[UIView alloc]init];
        _nextBox = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_nextBox addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[RoundOutData styleRealisticPath]];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];


        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [IsletSavePreview getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [IsletSavePreview being:[RoundOutData viewLimitedMinistrationError]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_nextBox addSubview:view2];
        //: UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img2.image = [UIImage imageNamed:@"safe_success_step"];
        img2.image = [UIImage imageNamed:[RoundOutData styleRealisticPath]];
        //: [view2 addSubview:img2];
        [view2 addSubview:img2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.bottom+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [IsletSavePreview getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [IsletSavePreview being:[RoundOutData kAgreementMessage]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_nextBox addSubview:view3];
        //: UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img3.image = [UIImage imageNamed:@"safe_success_step"];
        img3.image = [UIImage imageNamed:[RoundOutData styleRealisticPath]];
        //: [view3 addSubview:img3];
        [view3 addSubview:img3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.bottom+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor blackColor];
        labtitle3.textColor = [UIColor blackColor];
        //: labtitle3.text = [IsletSavePreview getTextWithKey:@"Complete_operation"];
        labtitle3.text = [IsletSavePreview being:[RoundOutData viewRestTitle]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[RoundOutData appRealisticTimer]];
        //: [_nextBox addSubview:arrow1];
        [_nextBox addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[RoundOutData appRealisticTimer]];
        //: [_nextBox addSubview:arrow2];
        [_nextBox addSubview:arrow2];
    }
    //: return _nextBox;
    return _nextBox;
}

//: - (void)initUI{
- (void)initMe{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _box.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _box.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_box];


    //: [_box addSubview:self.img];
    [_box addSubview:self.img];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);
    self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_box addSubview:self.titleLabel];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.titleLabel.frame = CGRectMake(0, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: [_box addSubview:self.nextBox];
    [_box addSubview:self.nextBox];
    //: self.nextBox.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.nextBox.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_box addSubview:self.sureBtn];
    //: self.sureBtn.frame = CGRectMake(20, 238-20-height, width, height);
    self.sureBtn.frame = CGRectMake(20, 238-20-height, width, height);

}

//: - (void)updateTheNickname
- (void)rudimentaryManager
{

    //: [TupleApplyCompute deleteUser:^(NSDictionary * _Nonnull configDict) {
    [TupleApplyCompute depth:^(NSDictionary * _Nonnull configDict) {
        //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
        [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
         {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[RoundOutData colorPeaPilePage] object:nil];
        //: }];
        }];
    //: }];
    }];


}

//: - (void)reloadWithNickname:(NSString *)nickname
- (void)hourAngle:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.titleLabel.text = nickname;
}


//: - (void)animationClose
- (void)analogizeBuild
{
    //: self.hidden = YES;
    self.hidden = YES;
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
        [self initMe];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)titleLabel {
    //: if (!_titleLabel) {
    if (!_titleLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _titleLabel = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _titleLabel.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"deactivated_success");
    }
    //: return _titleLabel;
    return _titleLabel;
}

//: @end
@end