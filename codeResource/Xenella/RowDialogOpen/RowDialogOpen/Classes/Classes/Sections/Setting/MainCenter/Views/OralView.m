
#import <Foundation/Foundation.h>

NSString *StringFromSqueezePlayData(Byte *data);        


//: account_delete_tip1
Byte componentSparkConfig[] = {4, 19, 84, 5, 230, 13, 15, 15, 27, 33, 26, 32, 11, 16, 17, 24, 17, 32, 17, 11, 32, 21, 28, 221, 133};

//: contact_tag_fragment_cancel
Byte spacingCommentPreference[] = {26, 27, 67, 11, 99, 51, 108, 164, 172, 224, 52, 32, 44, 43, 49, 30, 32, 49, 28, 49, 30, 36, 28, 35, 47, 30, 36, 42, 34, 43, 49, 28, 32, 30, 43, 32, 34, 41, 186};

//: #2C3042
Byte spacingAssUnhappyTimer[] = {36, 7, 17, 6, 68, 56, 18, 33, 50, 34, 31, 35, 33, 51};

//: #333333
Byte kArcTitle[] = {2, 7, 10, 4, 25, 41, 41, 41, 41, 41, 41, 206};

//: account_delete_tip2
Byte kUmMessage[] = {15, 19, 87, 4, 10, 12, 12, 24, 30, 23, 29, 8, 13, 14, 21, 14, 29, 14, 8, 29, 18, 25, 219, 123};

//: #5D5F66
Byte colorLiePage[] = {11, 7, 81, 14, 72, 183, 44, 78, 132, 30, 14, 139, 245, 128, 210, 228, 243, 228, 245, 229, 229, 240};

//: contact_tag_fragment_sure
Byte coreRagIslandAlert[] = {35, 25, 24, 9, 99, 241, 177, 117, 158, 75, 87, 86, 92, 73, 75, 92, 71, 92, 73, 79, 71, 78, 90, 73, 79, 85, 77, 86, 92, 71, 91, 93, 90, 77, 167};

//: #FF483D
Byte componentDestinationTitle[] = {32, 7, 24, 13, 207, 52, 79, 184, 110, 59, 23, 139, 42, 11, 46, 46, 28, 32, 27, 44, 135};

//: activity_comment_setting_cancel_account
Byte styleMoteTimer[] = {32, 39, 79, 11, 84, 205, 17, 86, 110, 27, 166, 18, 20, 37, 26, 39, 26, 37, 42, 16, 20, 32, 30, 30, 22, 31, 37, 16, 36, 22, 37, 37, 26, 31, 24, 16, 20, 18, 31, 20, 22, 29, 16, 18, 20, 20, 32, 38, 31, 37, 75};

// __DEBUG__
// __CLOSE_PRINT__
//
//  OralView.m
//  Riverla
//
//  Created by mac on 2025/5/16.
//  Copyright © 2025 Riverla. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DeleteAccountTipView.h"
#import "OralView.h"

//: @interface DeleteAccountTipView ()
@interface OralView ()

//: @property (nonatomic,strong) UIView *contentBox;
@property (nonatomic,strong) UIView *stripListen;
@property (nonatomic,strong) UIView *givenView;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *phone;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *twinkleButton;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *grantedFearFuturism;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *data;

//: @end
@end

//: @implementation DeleteAccountTipView
@implementation OralView

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setGrantedFearFuturism:_givenView];
    //: if (self) {
    if (self) {
        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];

        //: [self initUI];
        [self initLight];

    }
    //: return self;
    return self;
}


//: - (void)initUI{
- (void)initLight{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    _givenView = [[UIView alloc]initWithFrame:CGRectMake(15, ([[UIScreen mainScreen] bounds].size.height-250)/2, [[UIScreen mainScreen] bounds].size.width-30, 250)];
    //: _box.backgroundColor = [UIColor whiteColor];
    [self ring:_givenView].backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _givenView.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:[self ring:_givenView]];

    //: [_box addSubview:self.titleLabel];
    [[self ring:_givenView] addSubview:self.data];
    //: self.titleLabel.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);
    self.data.frame = CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-30, 20);


    //: [_box addSubview:self.contentBox];
    [_givenView addSubview:self.stripListen];
    //: self.contentBox.frame = CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-70, 160);
    self.stripListen.frame = CGRectMake(20, self.data.opera+10, [[UIScreen mainScreen] bounds].size.width-70, 160);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_givenView addSubview:self.twinkleButton];
    //: self.closeBtn.frame = CGRectMake(20, 250-20-height, width, height);
    self.twinkleButton.frame = CGRectMake(20, 250-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [[self ring:_givenView] addSubview:self.phone];
    //: self.sureBtn.frame = CGRectMake(width+40, 250-20-height, width, height);
    self.phone.frame = CGRectMake(width+40, 250-20-height, width, height);
}



//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)data {
    //: if (!_titleLabel) {
    if (!_data) {
        //: _titleLabel = [[UILabel alloc] init];
        _data = [[UILabel alloc] init];
	[self setGrantedFearFuturism:_givenView];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _data.font = [UIFont boldSystemFontOfSize:16.f];
	[self setGrantedFearFuturism:_givenView];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"#2C3042"];
        _data.textColor = [UIColor deal:StringFromSqueezePlayData(spacingAssUnhappyTimer)];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _data.textAlignment = NSTextAlignmentCenter;
        //: _titleLabel.text = [FFFLanguageManager getTextWithKey:@"activity_comment_setting_cancel_account"];
        _data.text = [RaveFirst extent:StringFromSqueezePlayData(styleMoteTimer)];
	[self setGrantedFearFuturism:_givenView];
    }
    //: return _titleLabel;
    return _data;
}

- (UIView *)ring:(UIView *)grantedFearFuturism {
    //: OC_CUSTOM_PROPERTY_INJECT
    _grantedFearFuturism = grantedFearFuturism;
    return grantedFearFuturism;
}

//: - (UIButton *)sureBtn {
- (UIButton *)phone {
    //: if (!_sureBtn) {
    if (!_phone) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _phone = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_phone addTarget:self action:@selector(entrySubmit) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _phone.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_phone setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_phone setTitle:[RaveFirst extent:StringFromSqueezePlayData(coreRagIslandAlert)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _phone.backgroundColor = [UIColor deal:StringFromSqueezePlayData(componentDestinationTitle)];
	[self setGrantedFearFuturism:_givenView];
        //: _sureBtn.layer.cornerRadius = 20;
        _phone.layer.cornerRadius = 20;
	[self setGrantedFearFuturism:_givenView];

    }
    //: return _sureBtn;
    return _phone;
}

//: - (UIButton *)closeBtn {
- (UIButton *)twinkleButton {
    //: if (!_closeBtn) {
    if (!_twinkleButton) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _twinkleButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setGrantedFearFuturism:_givenView];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_twinkleButton addTarget:self action:@selector(doinglyTop) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _twinkleButton.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_twinkleButton setTitleColor:[UIColor deal:StringFromSqueezePlayData(colorLiePage)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_twinkleButton setTitle:[RaveFirst extent:StringFromSqueezePlayData(spacingCommentPreference)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _twinkleButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        //: _closeBtn.layer.borderWidth = 0.5;
        _twinkleButton.layer.borderWidth = 0.5;
	[self setGrantedFearFuturism:_givenView];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _twinkleButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
	[self setGrantedFearFuturism:_givenView];
        //: _closeBtn.layer.cornerRadius = 20;
        _twinkleButton.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _twinkleButton;
}

//: @end

- (void)setGrantedFearFuturism:(UIView *)grantedFearFuturism {
    //: OC_CUSTOM_PROPERTY_INJECT
    _grantedFearFuturism = grantedFearFuturism;
}


//: - (void)animationShow
- (void)redact
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setGrantedFearFuturism:_givenView];

}

//: - (void)handleSubmit
- (void)entrySubmit
{
    //: [self animationClose];
    [self doinglyTop];
    //: if ([self.delegate respondsToSelector:@selector(didTouchDeleteSureButton)]) {
    if ([self.perThreading respondsToSelector:@selector(propPick)]) {
        //: [self.delegate didTouchDeleteSureButton];
        [self.perThreading propPick];
    }

}


//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setGrantedFearFuturism:_givenView];
}

//: - (UIView *)contentBox
- (UIView *)stripListen
{
    //: if(!_contentBox){
    if(!_stripListen){
        //: _contentBox = [[UIView alloc]init];
        _stripListen = [[UIView alloc]init];
	[self setGrantedFearFuturism:_givenView];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-30-40);

        //: UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        UILabel *labtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 15, width, 20)];
        //: labtitle1.font = [UIFont systemFontOfSize:14.f];
        labtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labtitle1.textColor = [UIColor deal:StringFromSqueezePlayData(kArcTitle)];
	[self setGrantedFearFuturism:_givenView];
        //: labtitle1.text = [FFFLanguageManager getTextWithKey:@"account_delete_tip1"];
        labtitle1.text = [RaveFirst extent:StringFromSqueezePlayData(componentSparkConfig)];
	[self setGrantedFearFuturism:_givenView];
        //: labtitle1.numberOfLines = 0;
        labtitle1.numberOfLines = 0;
	[self setGrantedFearFuturism:_givenView];
        //: [_contentBox addSubview:labtitle1];
        [_stripListen addSubview:labtitle1];
        //: [labtitle1 sizeToFit];
        [labtitle1 sizeToFit];

        //: UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.bottom+10, width, 70)];
        UILabel *labsubtitle1 = [[UILabel alloc] initWithFrame:CGRectMake(0, labtitle1.opera+10, width, 70)];
        //: labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        labsubtitle1.font = [UIFont systemFontOfSize:14.f];
        //: labsubtitle1.textColor = [UIColor colorWithHexString:@"#333333"];
        labsubtitle1.textColor = [UIColor deal:StringFromSqueezePlayData(kArcTitle)];
        //: labsubtitle1.text = [FFFLanguageManager getTextWithKey:@"account_delete_tip2"];
        labsubtitle1.text = [RaveFirst extent:StringFromSqueezePlayData(kUmMessage)];
        //: labsubtitle1.numberOfLines = 0;
        labsubtitle1.numberOfLines = 0;
	[self setGrantedFearFuturism:_givenView];
        //: [_contentBox addSubview:labsubtitle1];
        [_stripListen addSubview:labsubtitle1];
        //: [labsubtitle1 sizeToFit];
        [labsubtitle1 sizeToFit];

    }
    //: return _contentBox;
    return _stripListen;
}


@end

Byte * SqueezePlayDataToCache(Byte *data) {
    int dentVerse = data[0];
    int eon = data[1];
    Byte thirdReflect = data[2];
    int doingtoVessel = data[3];
    if (!dentVerse) return data + doingtoVessel;
    for (int i = doingtoVessel; i < doingtoVessel + eon; i++) {
        int value = data[i] + thirdReflect;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[doingtoVessel + eon] = 0;
    return data + doingtoVessel;
}

NSString *StringFromSqueezePlayData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)SqueezePlayDataToCache(data)];
}
