
#import <Foundation/Foundation.h>

NSString *StringFromRepresentativeData(Byte *data);


//: #5D5F66
Byte moduleLaunchAlert[] = {69, 7, 39, 12, 155, 40, 151, 74, 155, 83, 103, 194, 74, 92, 107, 92, 109, 93, 93, 17};

//: #FF483D
Byte appSpecEonName[] = {48, 7, 43, 7, 227, 87, 247, 78, 113, 113, 95, 99, 94, 111, 197};

//: contact_tag_fragment_cancel
Byte featureOffingLogger[] = {1, 27, 95, 4, 194, 206, 205, 211, 192, 194, 211, 190, 211, 192, 198, 190, 197, 209, 192, 198, 204, 196, 205, 211, 190, 194, 192, 205, 194, 196, 203, 66};

//: 999999
Byte kApologizeReceiveLaunchName[] = {78, 6, 17, 11, 243, 25, 237, 221, 1, 149, 154, 74, 74, 74, 74, 74, 74, 63};

//: contact_tag_fragment_sure
Byte colorGarlicTitle[] = {69, 25, 76, 9, 57, 11, 11, 227, 90, 175, 187, 186, 192, 173, 175, 192, 171, 192, 173, 179, 171, 178, 190, 173, 179, 185, 177, 186, 192, 171, 191, 193, 190, 177, 243};

//: warm_prompt
Byte layoutSouPreference[] = {21, 11, 56, 11, 51, 182, 128, 55, 75, 139, 4, 175, 153, 170, 165, 151, 168, 170, 167, 165, 168, 172, 172};

// __DEBUG__
// __CLOSE_PRINT__
//
//  SpokenView.m
//  NIM
//
//  Created by Yan Wang on 2024/7/29.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONAlartView.h"
#import "SpokenView.h"

//: @interface ZMONAlartView ()
@interface SpokenView ()

//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *suggestGroup;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *instruction;
@property (nonatomic,strong) UIButton *beingGroup;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *deep;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *visible;

//: @end
@end

//: @implementation ZMONAlartView
@implementation SpokenView

//: - (void)handleSubmit{
- (void)entrySubmit{

    //: [self endEditing:YES];
    [self endEditing:YES];
    //: self.speiceBackBlock(@"");
    self.wait(@"");

}


//: - (void)initUI{
- (void)initGrain{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    _deep = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-156)/2, [[UIScreen mainScreen] bounds].size.width-40, 156)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _deep.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _deep.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_deep];

    //: UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    UILabel *tip = [[UILabel alloc] initWithFrame:CGRectMake(0, 20, [[UIScreen mainScreen] bounds].size.width-40, 20)];
    //: tip.font = [UIFont boldSystemFontOfSize:18.f];
    tip.font = [UIFont boldSystemFontOfSize:18.f];
    //: tip.textColor = [UIColor blackColor];
    tip.textColor = [UIColor blackColor];
    //: tip.textAlignment = NSTextAlignmentCenter;
    tip.textAlignment = NSTextAlignmentCenter;
    //: tip.text = [FFFLanguageManager getTextWithKey:@"warm_prompt"];
    tip.text = [RaveFirst extent:StringFromRepresentativeData(layoutSouPreference)];
    //: [_box addSubview:tip];
    [_deep addSubview:tip];

    //: [_box addSubview:self.titleLabel];
    [_deep addSubview:self.visible];
    //: self.titleLabel.frame = CGRectMake(20, tip.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 40);
    self.visible.frame = CGRectMake(20, tip.opera+10, [[UIScreen mainScreen] bounds].size.width-80, 40);


    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.sureBtn];
    [_deep addSubview:[self middle:self.beingGroup]];
    //: [_box addSubview:self.closeBtn];
    [_deep addSubview:self.instruction];
    //: self.closeBtn.frame = CGRectMake(20, 156-height-10, width, height);
    self.instruction.frame = CGRectMake(20, 156-height-10, width, height);
    //: self.sureBtn.frame = CGRectMake(width+40, 156-height-10, width, height);
    self.beingGroup.frame = CGRectMake(width+40, 156-height-10, width, height);


}

//: - (void)animationShow
- (void)belowRestore
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setSuggestGroup:_beingGroup];

}

//: @end

- (void)setSuggestGroup:(UIButton *)suggestGroup {
    //: OC_CUSTOM_PROPERTY_INJECT
    _suggestGroup = suggestGroup;
}

//: - (UIButton *)closeBtn {
- (UIButton *)instruction {
    //: if (!_closeBtn) {
    if (!_instruction) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _instruction = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSuggestGroup:_beingGroup];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_instruction addTarget:self action:@selector(doinglyTop) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _instruction.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_instruction setTitleColor:[UIColor deal:StringFromRepresentativeData(moduleLaunchAlert)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_instruction setTitle:[RaveFirst extent:StringFromRepresentativeData(featureOffingLogger)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _instruction.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setSuggestGroup:_beingGroup];
        //: _closeBtn.layer.borderWidth = 0.5;
        _instruction.layer.borderWidth = 0.5;
	[self setSuggestGroup:_beingGroup];
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _instruction.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _instruction.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _instruction;
}

//: - (void)reloadWithTitlename:(NSString *)name
- (void)namenameTitlename:(NSString *)name
{
    //: self.titleLabel.text = name;
    self.visible.text = name;
	[self setSuggestGroup:_beingGroup];
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
	[self setSuggestGroup:_beingGroup];

        //: [self initUI];
        [self initGrain];

    }
    //: return self;
    return self;
}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)visible {
    //: if (!_titleLabel) {
    if (!_visible) {
        //: _titleLabel = [[UILabel alloc] init];
        _visible = [[UILabel alloc] init];
	[self setSuggestGroup:_beingGroup];
        //: _titleLabel.font = [UIFont systemFontOfSize:12.f];
        _visible.font = [UIFont systemFontOfSize:12.f];
        //: _titleLabel.textColor = [UIColor colorWithHexString:@"999999"];
        _visible.textColor = [UIColor deal:StringFromRepresentativeData(kApologizeReceiveLaunchName)];
        //: _titleLabel.textAlignment = NSTextAlignmentCenter;
        _visible.textAlignment = NSTextAlignmentCenter;
	[self setSuggestGroup:_beingGroup];
    }
    //: return _titleLabel;
    return _visible;
}

//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setSuggestGroup:_beingGroup];
}


- (UIButton *)middle:(UIButton *)suggestGroup {
    //: OC_CUSTOM_PROPERTY_INJECT
    _suggestGroup = suggestGroup;
    return suggestGroup;
}

//: - (UIButton *)sureBtn {
- (UIButton *)beingGroup {
    //: if (!_sureBtn) {
    if (![self middle:_beingGroup]) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _beingGroup = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [[self middle:_beingGroup] addTarget:self action:@selector(entrySubmit) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self middle:_beingGroup].titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_beingGroup setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_beingGroup setTitle:[RaveFirst extent:StringFromRepresentativeData(colorGarlicTitle)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#FF483D"];
        _beingGroup.backgroundColor = [UIColor deal:StringFromRepresentativeData(appSpecEonName)];
        //: _sureBtn.layer.cornerRadius = 20;
        [self middle:_beingGroup].layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _beingGroup;
}


@end

Byte * RepresentativeDataToCache(Byte *data) {
    int agreeReflect = data[0];
    int adopter = data[1];
    Byte shelve = data[2];
    int business = data[3];
    if (!agreeReflect) return data + business;
    for (int i = business; i < business + adopter; i++) {
        int value = data[i] - shelve;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[business + adopter] = 0;
    return data + business;
}

NSString *StringFromRepresentativeData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)RepresentativeDataToCache(data)];
}
