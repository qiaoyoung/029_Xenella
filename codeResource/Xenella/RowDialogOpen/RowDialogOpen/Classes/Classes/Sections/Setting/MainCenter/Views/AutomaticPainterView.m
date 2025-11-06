
#import <Foundation/Foundation.h>

@interface AbleData : NSObject

@end

@implementation AbleData

+ (Byte *)AbleDataToCache:(Byte *)data {
    int denseYesColor = data[0];
    Byte haveGot = data[1];
    int quiet = data[2];
    for (int i = quiet; i < quiet + denseYesColor; i++) {
        int value = data[i] + haveGot;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[quiet + denseYesColor] = 0;
    return data + quiet;
}

//: safe_arrow_next
+ (NSString *)layoutMultiSettings {
    /* static */ NSString *layoutMultiSettings = nil;
    if (!layoutMultiSettings) {
		NSArray<NSNumber *> *origin = @[@15, @54, @8, @40, @119, @48, @15, @78, @61, @43, @48, @47, @41, @43, @60, @60, @57, @65, @41, @56, @47, @66, @62, @57];
		NSData *data = [AbleData AbleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutMultiSettings = [self StringFromAbleData:value];
    }
    return layoutMultiSettings;
}

+ (NSString *)StringFromAbleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AbleDataToCache:data]];
}

//: safe_success_tip
+ (NSString *)componentLuteEvent {
    /* static */ NSString *componentLuteEvent = nil;
    if (!componentLuteEvent) {
		NSArray<NSNumber *> *origin = @[@16, @39, @11, @181, @76, @37, @80, @96, @245, @80, @241, @76, @58, @63, @62, @56, @76, @78, @60, @60, @62, @76, @76, @56, @77, @66, @73, @91];
		NSData *data = [AbleData AbleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLuteEvent = [self StringFromAbleData:value];
    }
    return componentLuteEvent;
}

//: Complete_operation
+ (NSString *)widgetCreateAlert {
    /* static */ NSString *widgetCreateAlert = nil;
    if (!widgetCreateAlert) {
		NSArray<NSNumber *> *origin = @[@18, @34, @10, @248, @150, @17, @51, @237, @100, @184, @33, @77, @75, @78, @74, @67, @82, @67, @61, @77, @78, @67, @80, @63, @82, @71, @77, @76, @132];
		NSData *data = [AbleData AbleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetCreateAlert = [self StringFromAbleData:value];
    }
    return widgetCreateAlert;
}

//: safe_success_step
+ (NSString *)k_virtuFormatKey {
    /* static */ NSString *k_virtuFormatKey = nil;
    if (!k_virtuFormatKey) {
		NSArray<NSNumber *> *origin = @[@17, @36, @4, @49, @79, @61, @66, @65, @59, @79, @81, @63, @63, @65, @79, @79, @59, @79, @80, @65, @76, @153];
		NSData *data = [AbleData AbleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_virtuFormatKey = [self StringFromAbleData:value];
    }
    return k_virtuFormatKey;
}

//: Read_agree_agreement
+ (NSString *)themeFriendlyAlert {
    /* static */ NSString *themeFriendlyAlert = nil;
    if (!themeFriendlyAlert) {
		NSArray<NSNumber *> *origin = @[@20, @81, @4, @216, @1, @20, @16, @19, @14, @16, @22, @33, @20, @20, @14, @16, @22, @33, @20, @20, @28, @20, @29, @35, @70];
		NSData *data = [AbleData AbleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeFriendlyAlert = [self StringFromAbleData:value];
    }
    return themeFriendlyAlert;
}

//: #ffffff
+ (NSString *)screenToryThinData {
    /* static */ NSString *screenToryThinData = nil;
    if (!screenToryThinData) {
		NSArray<NSNumber *> *origin = @[@7, @74, @7, @46, @159, @141, @32, @217, @28, @28, @28, @28, @28, @28, @99];
		NSData *data = [AbleData AbleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenToryThinData = [self StringFromAbleData:value];
    }
    return screenToryThinData;
}

//: OK
+ (NSString *)commonRiverGlobNotebookFormat {
    /* static */ NSString *commonRiverGlobNotebookFormat = nil;
    if (!commonRiverGlobNotebookFormat) {
		NSArray<NSNumber *> *origin = @[@2, @9, @7, @73, @154, @191, @66, @70, @66, @99];
		NSData *data = [AbleData AbleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonRiverGlobNotebookFormat = [self StringFromAbleData:value];
    }
    return commonRiverGlobNotebookFormat;
}

//: logout
+ (NSString *)screenLipPlatform {
    /* static */ NSString *screenLipPlatform = nil;
    if (!screenLipPlatform) {
		NSArray<NSNumber *> *origin = @[@6, @36, @7, @45, @156, @22, @159, @72, @75, @67, @75, @81, @80, @230];
		NSData *data = [AbleData AbleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenLipPlatform = [self StringFromAbleData:value];
    }
    return screenLipPlatform;
}

+ (NSData *)AbleDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #0D81CF
+ (NSString *)moduleSilentPalKey {
    /* static */ NSString *moduleSilentPalKey = nil;
    if (!moduleSilentPalKey) {
		NSArray<NSNumber *> *origin = @[@7, @52, @13, @19, @170, @203, @87, @229, @24, @140, @135, @20, @88, @239, @252, @16, @4, @253, @15, @18, @24];
		NSData *data = [AbleData AbleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleSilentPalKey = [self StringFromAbleData:value];
    }
    return moduleSilentPalKey;
}

//: Vertify_login_password
+ (NSString *)styleGladId {
    /* static */ NSString *styleGladId = nil;
    if (!styleGladId) {
		NSArray<NSNumber *> *origin = @[@22, @14, @8, @95, @152, @13, @19, @216, @72, @87, @100, @102, @91, @88, @107, @81, @94, @97, @89, @91, @96, @81, @98, @83, @101, @101, @105, @97, @100, @86, @149];
		NSData *data = [AbleData AbleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleGladId = [self StringFromAbleData:value];
    }
    return styleGladId;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  AutomaticPainterView.m
//  Riverla
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONDeactivateAccountSuccessView.h"
#import "AutomaticPainterView.h"
//: #import "HttpManager+Addtionals.h"
#import "WhiteTalkPoo+PositionRidge.h"

//: @interface ZMONDeactivateAccountSuccessView ()
@interface AutomaticPainterView ()

//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *noticeView;

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *radio;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *suggest;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *expectedButton;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *bind;

//: @end
@end

//: @implementation ZMONDeactivateAccountSuccessView
@implementation AutomaticPainterView

//: - (void)animationShow
- (void)today
{
    //: self.hidden = NO;
    self.hidden = NO;

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
        [self initAdmin];

    }
    //: return self;
    return self;
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
- (UIButton *)expectedButton {
    //: if (!_sureBtn) {
    if (!_expectedButton) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _expectedButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_expectedButton addTarget:self action:@selector(naturalDot) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _expectedButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_expectedButton setTitleColor:[UIColor streetwiseMovement:[AbleData screenToryThinData]] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:@"OK" forState:UIControlStateNormal];
        [_expectedButton setTitle:[AbleData commonRiverGlobNotebookFormat] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _expectedButton.backgroundColor = [UIColor streetwiseMovement:[AbleData moduleSilentPalKey]];
//        _sureBtn.layer.borderWidth = 0.5;
//        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _expectedButton.layer.cornerRadius = 10;
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#0D81CF"].CGColor;
        _expectedButton.layer.shadowColor = [UIColor streetwiseMovement:[AbleData moduleSilentPalKey]].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _expectedButton.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _expectedButton.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _expectedButton.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _expectedButton;
}

//: - (void)updateTheNickname
- (void)naturalDot
{

    //: [HttpManager deleteUser:^(NSDictionary * _Nonnull configDict) {
    [WhiteTalkPoo offensive:^(NSDictionary * _Nonnull configDict) {
        //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
        [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
         {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:[AbleData screenLipPlatform] object:nil];
        //: }];
        }];
    //: }];
    }];


}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)bind {
    //: if (!_titleLabel) {
    if (!_bind) {
        //: _titleLabel = [[UILabel alloc] init];
        _bind = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _bind.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _bind.textColor = [UIColor blackColor];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _bind.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"deactivated_success");
    }
    //: return _titleLabel;
    return _bind;
}

//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)initUI{
- (void)initAdmin{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    _radio = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _radio.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _radio.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_radio];


    //: [_box addSubview:self.img];
    [_radio addSubview:self.suggest];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);
    self.suggest.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_radio addSubview:self.bind];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.bind.frame = CGRectMake(0, self.suggest.capacity+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: [_box addSubview:self.nextBox];
    [_radio addSubview:self.noticeView];
    //: self.nextBox.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.noticeView.frame = CGRectMake(20, self.bind.capacity+20, [[UIScreen mainScreen] bounds].size.width-70, 54);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_radio addSubview:self.expectedButton];
    //: self.sureBtn.frame = CGRectMake(20, 238-20-height, width, height);
    self.expectedButton.frame = CGRectMake(20, 238-20-height, width, height);

}


//: - (UIView *)nextBox
- (UIView *)noticeView
{
    //: if(!_nextBox){
    if(!_noticeView){
        //: _nextBox = [[UIView alloc]init];
        _noticeView = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_noticeView addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:[AbleData k_virtuFormatKey]];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];


        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.capacity+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [FFFLanguageManager getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [SlanguageDeny fall:[AbleData themeFriendlyAlert]];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_noticeView addSubview:view2];
        //: UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img2.image = [UIImage imageNamed:@"safe_success_step"];
        img2.image = [UIImage imageNamed:[AbleData k_virtuFormatKey]];
        //: [view2 addSubview:img2];
        [view2 addSubview:img2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.capacity+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
        //: labtitle2.text = [FFFLanguageManager getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [SlanguageDeny fall:[AbleData styleGladId]];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_noticeView addSubview:view3];
        //: UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img3.image = [UIImage imageNamed:@"safe_success_step"];
        img3.image = [UIImage imageNamed:[AbleData k_virtuFormatKey]];
        //: [view3 addSubview:img3];
        [view3 addSubview:img3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.capacity+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
        //: labtitle3.textColor = [UIColor blackColor];
        labtitle3.textColor = [UIColor blackColor];
        //: labtitle3.text = [FFFLanguageManager getTextWithKey:@"Complete_operation"];
        labtitle3.text = [SlanguageDeny fall:[AbleData widgetCreateAlert]];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:[AbleData layoutMultiSettings]];
        //: [_nextBox addSubview:arrow1];
        [_noticeView addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:[AbleData layoutMultiSettings]];
        //: [_nextBox addSubview:arrow2];
        [_noticeView addSubview:arrow2];
    }
    //: return _nextBox;
    return _noticeView;
}



//: - (void)reloadWithNickname:(NSString *)nickname
- (void)nickname:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    self.bind.text = nickname;
}

//: - (UIImageView *)img
- (UIImageView *)suggest
{
    //: if(!_img){
    if(!_suggest){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"safe_success_tip"]];
        _suggest = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[AbleData componentLuteEvent]]];
    }
    //: return _img;
    return _suggest;
}

//: @end
@end