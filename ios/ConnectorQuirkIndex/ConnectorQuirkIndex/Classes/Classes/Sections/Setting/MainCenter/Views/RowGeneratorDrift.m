
#import <Foundation/Foundation.h>

NSString *StringFromRoutData(Byte *data);        


//: #ffffff
Byte moduleDoingUtility[] = {21, 7, 13, 6, 142, 97, 22, 89, 89, 89, 89, 89, 89, 188};

//: #009ADC
Byte styleTarConfig[] = {11, 7, 75, 10, 81, 253, 80, 115, 90, 216, 216, 229, 229, 238, 246, 249, 248, 80};

//: safe_success_tip
Byte coreTowerError[] = {53, 16, 94, 9, 185, 188, 243, 226, 5, 21, 3, 8, 7, 1, 21, 23, 5, 5, 7, 21, 21, 1, 22, 11, 18, 172};

//: safe_success_step
Byte featureMountainScatterNeatData[] = {1, 17, 28, 13, 16, 73, 134, 20, 43, 202, 201, 10, 111, 87, 69, 74, 73, 67, 87, 89, 71, 71, 73, 87, 87, 67, 87, 88, 73, 84, 226};

//: safe_arrow_next
Byte viewDeleteTimer[] = {28, 15, 89, 6, 26, 150, 26, 8, 13, 12, 6, 8, 25, 25, 22, 30, 6, 21, 12, 31, 27, 113};

//: Vertify_login_password
Byte kScatterText[] = {59, 22, 89, 7, 197, 22, 162, 253, 12, 25, 27, 16, 13, 32, 6, 19, 22, 14, 16, 21, 6, 23, 8, 26, 26, 30, 22, 25, 11, 190};

//: logout
Byte themeEchoEvent[] = {53, 6, 30, 11, 114, 37, 58, 203, 121, 119, 252, 78, 81, 73, 81, 87, 86, 106};

//: Complete_operation
Byte k_modelTitle[] = {85, 18, 21, 10, 70, 133, 139, 151, 238, 143, 46, 90, 88, 91, 87, 80, 95, 80, 74, 90, 91, 80, 93, 76, 95, 84, 90, 89, 160};

//: Read_agree_agreement
Byte colorAgainAlert[] = {77, 20, 70, 4, 12, 31, 27, 30, 25, 27, 33, 44, 31, 31, 25, 27, 33, 44, 31, 31, 39, 31, 40, 46, 102};

//: #0D81CF
Byte moduleVariableName[] = {85, 7, 23, 6, 128, 250, 12, 25, 45, 33, 26, 44, 47, 113};

// __DEBUG__
// __CLOSE_PRINT__
//
//  RowGeneratorDrift.m
//  Xenella
//
//  Created by Yan Wang on 2025/2/6.
//  Copyright © 2025 Xenella. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RowGeneratorDrift.h"
#import "RowGeneratorDrift.h"
//: #import "LocalizeHelixAccept+Addtionals.h"
#import "LocalizeHelixAccept+Addtionals.h"

//: @interface RowGeneratorDrift ()
@interface RowGeneratorDrift ()

//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *cable;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *agreementOval;

@property (nonatomic,strong) UILabel *letter;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *pressedView;
@property (nonatomic,strong) UIView *priority;
//: @property (nonatomic,strong) UIImageView *img;
@property (nonatomic,strong) UIImageView *data;

//: @property (nonatomic,strong) UIView *nextBox;
@property (nonatomic,strong) UIView *unique;

//: @end
@end

//: @implementation RowGeneratorDrift
@implementation RowGeneratorDrift

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setPressedView:_letter];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initSurf];

    }
    //: return self;
    return self;
}


//: - (void)reloadWithNickname:(NSString *)nickname
- (void)descriptionUnit:(NSString *)nickname
{
    //: self.titleLabel.text = nickname;
    [self assignPressed:self.letter].text = nickname;
	[self setCable:_priority];
}

- (UIView *)res:(UIView *)cable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cable = cable;
    return cable;
}

//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setPressedView:_letter];
}

//: - (void)animationShow
- (void)mirror
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setCable:_priority];

}

//: - (UIView *)nextBox
- (UIView *)unique
{
    //: if(!_nextBox){
    if(!_unique){
        //: _nextBox = [[UIView alloc]init];
        _unique = [[UIView alloc]init];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40)/3;
        //: UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        UIView *view1 = [[UIView alloc]initWithFrame:CGRectMake(0, 0, width, 54)];
        //: [_nextBox addSubview:view1];
        [_unique addSubview:view1];
        //: UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img1 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img1.image = [UIImage imageNamed:@"safe_success_step"];
        img1.image = [UIImage imageNamed:StringFromRoutData(featureMountainScatterNeatData)];
	[self setCable:_priority];
        //: [view1 addSubview:img1];
        [view1 addSubview:img1];


        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.bottom+4, width, 30)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, img1.failBottom+4, width, 30)];
        //: labtitle1.font = [UIFont systemFontOfSize:11.f];
        labtitle1.font = [UIFont systemFontOfSize:11.f];
        //: labtitle1.textColor = [UIColor blackColor];
        labtitle1.textColor = [UIColor blackColor];
        //: labtitle1.text = [ShortcutWavyMoment getTextWithKey:@"Read_agree_agreement"];
        labtitle1.text = [ShortcutWavyMoment belowRepresentation:StringFromRoutData(colorAgainAlert)];
	[self setCable:_priority];
        //: labtitle1.numberOfLines = 2;
        labtitle1.numberOfLines = 2;
	[self setCable:_priority];
        //: labtitle1.textAlignment = NSTextAlignmentCenter;
        labtitle1.textAlignment = NSTextAlignmentCenter;
        //: [view1 addSubview:labtitle1];
        [view1 addSubview:labtitle1];

        //: UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(width, 0, width, 54)];
        //: [_nextBox addSubview:view2];
        [_unique addSubview:view2];
        //: UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img2 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img2.image = [UIImage imageNamed:@"safe_success_step"];
        img2.image = [UIImage imageNamed:StringFromRoutData(featureMountainScatterNeatData)];
        //: [view2 addSubview:img2];
        [view2 addSubview:img2];
        //: UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.bottom+4, width, 30)];
        UILabel *labtitle2 = [[UILabel alloc] initWithFrame:CGRectMake(0, img2.failBottom+4, width, 30)];
        //: labtitle2.font = [UIFont systemFontOfSize:11.f];
        labtitle2.font = [UIFont systemFontOfSize:11.f];
	[self setCable:_priority];
        //: labtitle2.textColor = [UIColor blackColor];
        labtitle2.textColor = [UIColor blackColor];
	[self setPressedView:_letter];
        //: labtitle2.text = [ShortcutWavyMoment getTextWithKey:@"Vertify_login_password"];
        labtitle2.text = [ShortcutWavyMoment belowRepresentation:StringFromRoutData(kScatterText)];
        //: labtitle2.numberOfLines = 2;
        labtitle2.numberOfLines = 2;
        //: labtitle2.textAlignment = NSTextAlignmentCenter;
        labtitle2.textAlignment = NSTextAlignmentCenter;
	[self setCable:_priority];
        //: [view2 addSubview:labtitle2];
        [view2 addSubview:labtitle2];

        //: UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(width*2, 0, width, 54)];
        //: [_nextBox addSubview:view3];
        [_unique addSubview:view3];
        //: UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        UIImageView *img3 = [[UIImageView alloc]initWithFrame:CGRectMake((width-20)/2, 0, 20, 20)];
        //: img3.image = [UIImage imageNamed:@"safe_success_step"];
        img3.image = [UIImage imageNamed:StringFromRoutData(featureMountainScatterNeatData)];
        //: [view3 addSubview:img3];
        [view3 addSubview:img3];
        //: UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.bottom+4, width, 30)];
        UILabel *labtitle3 = [[UILabel alloc] initWithFrame:CGRectMake(0, img3.failBottom+4, width, 30)];
        //: labtitle3.font = [UIFont systemFontOfSize:11.f];
        labtitle3.font = [UIFont systemFontOfSize:11.f];
	[self setPressedView:_letter];
        //: labtitle3.textColor = [UIColor blackColor];
        labtitle3.textColor = [UIColor blackColor];
	[self setCable:_priority];
        //: labtitle3.text = [ShortcutWavyMoment getTextWithKey:@"Complete_operation"];
        labtitle3.text = [ShortcutWavyMoment belowRepresentation:StringFromRoutData(k_modelTitle)];
	[self setCable:_priority];
        //: labtitle3.numberOfLines = 2;
        labtitle3.numberOfLines = 2;
        //: labtitle3.textAlignment = NSTextAlignmentCenter;
        labtitle3.textAlignment = NSTextAlignmentCenter;
	[self setPressedView:_letter];
        //: [view3 addSubview:labtitle3];
        [view3 addSubview:labtitle3];

        //: UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        UIImageView *arrow1 = [[UIImageView alloc]initWithFrame:CGRectMake(width-10, 4, 20, 12)];
        //: arrow1.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow1.image = [UIImage imageNamed:StringFromRoutData(viewDeleteTimer)];
	[self setCable:_priority];
        //: [_nextBox addSubview:arrow1];
        [_unique addSubview:arrow1];

        //: UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        UIImageView *arrow2 = [[UIImageView alloc]initWithFrame:CGRectMake(width*2-10, 4, 20, 12)];
        //: arrow2.image = [UIImage imageNamed:@"safe_arrow_next"];
        arrow2.image = [UIImage imageNamed:StringFromRoutData(viewDeleteTimer)];
        //: [_nextBox addSubview:arrow2];
        [_unique addSubview:arrow2];
    }
    //: return _nextBox;
    return _unique;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)letter {
    //: if (!_titleLabel) {
    if (![self assignPressed:_letter]) {
        //: _titleLabel = [[UILabel alloc] init];
        _letter = [[UILabel alloc] init];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _letter.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        [self assignPressed:_letter].textColor = [UIColor blackColor];
	[self setCable:_priority];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        [self assignPressed:_letter].textAlignment = NSTextAlignmentCenter;
	[self setCable:_priority];
//        _titleLabel.numberOfLines = 1;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
//        _titleLabel.text = LangKey(@"deactivated_success");
    }
    //: return _titleLabel;
    return _letter;
}


//: - (void)initUI{
- (void)initSurf{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    _priority = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-238)/2, [[UIScreen mainScreen] bounds].size.width-30, 238)];
    //: _box.backgroundColor = [UIColor whiteColor];
    [self res:_priority].backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _priority.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:[self res:_priority]];


    //: [_box addSubview:self.img];
    [_priority addSubview:self.data];
    //: self.img.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);
    self.data.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-30-32)/2, 20, 32, 32);

    //: [_box addSubview:self.titleLabel];
    [_priority addSubview:self.letter];
    //: self.titleLabel.frame = CGRectMake(0, self.img.bottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);
    [self assignPressed:self.letter].frame = CGRectMake(0, self.data.failBottom+15, [[UIScreen mainScreen] bounds].size.width-30, 20);

    //: [_box addSubview:self.nextBox];
    [[self res:_priority] addSubview:self.unique];
    //: self.nextBox.frame = CGRectMake(20, self.titleLabel.bottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);
    self.unique.frame = CGRectMake(20, [self assignPressed:self.letter].failBottom+20, [[UIScreen mainScreen] bounds].size.width-70, 54);



    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-70);
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [[self res:_priority] addSubview:self.agreementOval];
    //: self.sureBtn.frame = CGRectMake(20, 238-20-height, width, height);
    self.agreementOval.frame = CGRectMake(20, 238-20-height, width, height);

}



- (void)setPressedView:(UILabel *)pressedView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pressedView = pressedView;
}

//: - (UIImageView *)img
- (UIImageView *)data
{
    //: if(!_img){
    if(!_data){
        //: _img = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"safe_success_tip"]];
        _data = [[UIImageView alloc]initWithImage:[UIImage imageNamed:StringFromRoutData(coreTowerError)]];
	[self setCable:_priority];
    }
    //: return _img;
    return _data;
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
- (UIButton *)agreementOval {
    //: if (!_sureBtn) {
    if (!_agreementOval) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _agreementOval = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setCable:_priority];
        //: [_sureBtn addTarget:self action:@selector(updateTheNickname) forControlEvents:UIControlEventTouchUpInside];
        [_agreementOval addTarget:self action:@selector(clusterThe) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _agreementOval.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setCable:_priority];
        //: [_sureBtn setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
        [_agreementOval setTitleColor:[UIColor active:StringFromRoutData(moduleDoingUtility)] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:@"OK" forState:UIControlStateNormal];
        [_agreementOval setTitle:@"OK" forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _agreementOval.backgroundColor = [UIColor active:StringFromRoutData(moduleVariableName)];
	[self setCable:_priority];
//        _sureBtn.layer.borderWidth = 0.5;
//        _sureBtn.layer.borderColor = [UIColor colorWithRed:255/255.0 green:72/255.0 blue:61/255.0 alpha:1].CGColor;
        //: _sureBtn.layer.cornerRadius = 10;
        _agreementOval.layer.cornerRadius = 10;
	[self setPressedView:_letter];
        //: _sureBtn.layer.shadowColor = [UIColor colorWithHexString:@"#009ADC"].CGColor;
        _agreementOval.layer.shadowColor = [UIColor active:StringFromRoutData(styleTarConfig)].CGColor;
        //: _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
        _agreementOval.layer.shadowOffset = CGSizeMake(0,3);
        //: _sureBtn.layer.shadowOpacity = 1;
        _agreementOval.layer.shadowOpacity = 1;
        //: _sureBtn.layer.shadowRadius = 0;
        _agreementOval.layer.shadowRadius = 0;

    }
    //: return _sureBtn;
    return _agreementOval;
}

//: - (void)updateTheNickname
- (void)clusterThe
{

    //: [LocalizeHelixAccept deleteUser:^(NSDictionary * _Nonnull configDict) {
    [LocalizeHelixAccept factoryRemove:^(NSDictionary * _Nonnull configDict) {
        //: [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
        [[[NIMSDK sharedSDK] loginManager] logout:^(NSError *error)
         {
            //: [[NSNotificationCenter defaultCenter] postNotificationName:@"logout" object:nil];
            [[NSNotificationCenter defaultCenter] postNotificationName:StringFromRoutData(themeEchoEvent) object:nil];
        //: }];
        }];
    //: }];
    }];


}


//: @end

- (void)setCable:(UIView *)cable {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cable = cable;
}

- (UILabel *)assignPressed:(UILabel *)pressedView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pressedView = pressedView;
    return pressedView;
}


@end

Byte * RoutDataToCache(Byte *data) {
    int along = data[0];
    int potDrawing = data[1];
    Byte slideMom = data[2];
    int cheerfulCess = data[3];
    if (!along) return data + cheerfulCess;
    for (int i = cheerfulCess; i < cheerfulCess + potDrawing; i++) {
        int value = data[i] + slideMom;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[cheerfulCess + potDrawing] = 0;
    return data + cheerfulCess;
}

NSString *StringFromRoutData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RoutDataToCache(data)];
}
