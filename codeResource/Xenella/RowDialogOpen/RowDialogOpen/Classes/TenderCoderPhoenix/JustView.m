
#import <Foundation/Foundation.h>

NSString *StringFromMoteData(Byte *data);        


//: report_reasons6
Byte styleResPage[] = {54, 15, 39, 7, 120, 214, 148, 75, 62, 73, 72, 75, 77, 56, 75, 62, 58, 76, 72, 71, 76, 15, 45};

//: report_reasons7
Byte styleEnvelopeId[] = {56, 15, 30, 11, 171, 237, 57, 87, 31, 213, 221, 84, 71, 82, 81, 84, 86, 65, 84, 71, 67, 85, 81, 80, 85, 25, 229};

//: report_reasons9
Byte colorRoverHelper[] = {6, 15, 80, 13, 152, 83, 151, 165, 177, 250, 38, 227, 39, 34, 21, 32, 31, 34, 36, 15, 34, 21, 17, 35, 31, 30, 35, 233, 8};

//: #0D81CF
Byte commonRuleDevice[] = {97, 7, 48, 4, 243, 0, 20, 8, 1, 19, 22, 206};

//: #999999
Byte coreBotMessage[] = {86, 7, 70, 8, 68, 194, 147, 23, 221, 243, 243, 243, 243, 243, 243, 149};

//: contact_tag_fragment_cancel
Byte spacingHeyDevice[] = {57, 27, 76, 7, 93, 164, 106, 23, 35, 34, 40, 21, 23, 40, 19, 40, 21, 27, 19, 26, 38, 21, 27, 33, 25, 34, 40, 19, 23, 21, 34, 23, 25, 32, 108};

//: icon_accessory_selected
Byte widgetWisdomUtility[] = {34, 23, 91, 4, 14, 8, 20, 19, 4, 6, 8, 8, 10, 24, 24, 20, 23, 30, 4, 24, 10, 17, 10, 8, 25, 10, 9, 191};

//: report_reasons10
Byte themeUmTitle[] = {44, 16, 99, 11, 7, 17, 86, 196, 145, 47, 236, 15, 2, 13, 12, 15, 17, 252, 15, 2, 254, 16, 12, 11, 16, 206, 205, 237};

//: report_Tip
Byte colorUmPlatform[] = {68, 10, 65, 6, 81, 233, 49, 36, 47, 46, 49, 51, 30, 19, 40, 47, 110};

//: #333333
Byte styleSearchionKey[] = {27, 7, 25, 11, 81, 90, 115, 159, 239, 230, 141, 10, 26, 26, 26, 26, 26, 26, 232};

//: #5D5F66
Byte featureCriminalSettings[] = {84, 7, 36, 11, 232, 49, 111, 92, 116, 187, 125, 255, 17, 32, 17, 34, 18, 18, 252};

//: contact_tag_fragment_sure
Byte coreLikelyValue[] = {4, 25, 6, 13, 202, 21, 201, 81, 246, 35, 115, 7, 35, 93, 105, 104, 110, 91, 93, 110, 89, 110, 91, 97, 89, 96, 108, 91, 97, 103, 95, 104, 110, 89, 109, 111, 108, 95, 242};

//: icon_accessory_normal
Byte spacingDestinationId[] = {41, 21, 72, 5, 29, 33, 27, 39, 38, 23, 25, 27, 27, 29, 43, 43, 39, 42, 49, 23, 38, 39, 42, 37, 25, 36, 246};

//: report_reasons8
Byte layoutPlayEvent[] = {99, 15, 31, 14, 115, 16, 232, 233, 248, 27, 226, 108, 82, 159, 83, 70, 81, 80, 83, 85, 64, 83, 70, 66, 84, 80, 79, 84, 25, 126};

//: report_Content
Byte spacingPleaPlatform[] = {36, 14, 56, 10, 241, 154, 95, 188, 5, 82, 58, 45, 56, 55, 58, 60, 39, 11, 55, 54, 60, 45, 54, 60, 211};

// __DEBUG__
// __CLOSE_PRINT__
//
//  JustView.m
//  NIM
//
//  Created by Yan Wang on 2024/8/9.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ZMONTranslateView.h"
#import "JustView.h"

//: @interface ZMONTranslateView ()
@interface JustView ()

//: @property (nonatomic,strong) NSArray *selectButtons;
@property (nonatomic,strong) NSArray *given;
//: @property (nonatomic,strong) UIView *box;
@property (nonatomic,strong) UIView *alreadyBecome;
//: @property (nonatomic,strong) UIView *buttonBox;
@property (nonatomic,strong) UIView *computerScheme;
//: @property (nonatomic,strong) UIButton *closeBtn;
@property (nonatomic,strong) UIButton *reloadButton;
//: @property (nonatomic,assign) NSInteger index;
@property (nonatomic,assign) NSInteger pliableSum;
//: @property (nonatomic,strong) UIButton *sureBtn;
@property (nonatomic,strong) UIButton *dog;

//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *selectLabel;
@property (nonatomic,strong) UIView *enablelyBox;

//: @end
@end

//: @implementation ZMONTranslateView
@implementation JustView

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
//
//- (UIButton *)sureBtn {
//    if (!_sureBtn) {
//        _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
//        _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
//        [_sureBtn setTitle:LangKey(@"contact_tag_fragment_sure") forState:UIControlStateNormal];
//        _sureBtn.backgroundColor = ThemeColor;
//        _sureBtn.layer.cornerRadius = 10;
//        _sureBtn.layer.shadowColor = DeepBtnColor.CGColor;
//        _sureBtn.layer.shadowOffset = CGSizeMake(0,3);
//        _sureBtn.layer.shadowOpacity = 1;
//        _sureBtn.layer.shadowRadius = 0;
//        
//    }
//    return _sureBtn;
//}

//: - (void)handleSubmit
- (void)entrySubmit
{
    //: [self animationClose];
    [self doinglyTop];
//    [SwitchlyView showMessage:LangKey(@"report_sucessed")];

    //: if ([self.delegate respondsToSelector:@selector(didTouchSubmitContentButton:)]) {
    if ([self.perThreading respondsToSelector:@selector(familied:)]) {
        //: [self.delegate didTouchSubmitContentButton:self.selectButtons[self.index]];
        [self.perThreading familied:self.given[self.pliableSum]];
    }


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
	[self setComputerScheme:_enablelyBox];

        //: [self initUI];
        [self initSchedule];

        //: self.selectButtons = @[[FFFLanguageManager getTextWithKey:@"report_reasons7"],[FFFLanguageManager getTextWithKey:@"report_reasons8"],[FFFLanguageManager getTextWithKey:@"report_reasons9"],[FFFLanguageManager getTextWithKey:@"report_reasons10"],[FFFLanguageManager getTextWithKey:@"report_reasons6"]];
        self.given = @[[RaveFirst extent:StringFromMoteData(styleEnvelopeId)],[RaveFirst extent:StringFromMoteData(layoutPlayEvent)],[RaveFirst extent:StringFromMoteData(colorRoverHelper)],[RaveFirst extent:StringFromMoteData(themeUmTitle)],[RaveFirst extent:StringFromMoteData(styleResPage)]];
	[self setComputerScheme:_enablelyBox];
        //: self.index = 0;
        self.pliableSum = 0;
    }
    //: return self;
    return self;
}


- (UIView *)port:(UIView *)computerScheme {
    //: OC_CUSTOM_PROPERTY_INJECT
    _computerScheme = computerScheme;
    return computerScheme;
}

//: @end

- (void)setComputerScheme:(UIView *)computerScheme {
    //: OC_CUSTOM_PROPERTY_INJECT
    _computerScheme = computerScheme;
}

//: - (void)handleReason:(UIButton *)sender
- (void)scholarses:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;

    //: if(sender.selected){
    if(sender.selected){
        //: self.index = sender.tag;
        self.pliableSum = sender.tag;
	[self setComputerScheme:_enablelyBox];
    }

}
//- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self animationClose];
//}

//: #pragma mark -- Setter && Getter
#pragma mark -- Setter && Getter
//: - (UILabel *)titleLabel {
- (UILabel *)selectLabel {
    //: if (!_titleLabel) {
    if (!_selectLabel) {
        //: _titleLabel = [[UILabel alloc] init];
        _selectLabel = [[UILabel alloc] init];
	[self setComputerScheme:_enablelyBox];
        //: _titleLabel.font = [UIFont boldSystemFontOfSize:16.f];
        _selectLabel.font = [UIFont boldSystemFontOfSize:16.f];
        //: _titleLabel.textColor = [UIColor blackColor];
        _selectLabel.textColor = [UIColor blackColor];
//        _titleLabel.textAlignment = NSTextAlignmentCenter;
//        _titleLabel.numberOfLines = 0;
//        _titleLabel.lineBreakMode = NSLineBreakByTruncatingTail;
        //: _titleLabel.text = [FFFLanguageManager getTextWithKey:@"report_Content"];
        _selectLabel.text = [RaveFirst extent:StringFromMoteData(spacingPleaPlatform)];
	[self setComputerScheme:_enablelyBox];
    }
    //: return _titleLabel;
    return _selectLabel;
}

//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setComputerScheme:_enablelyBox];
}
//: - (UIButton *)sureBtn {
- (UIButton *)dog {
    //: if (!_sureBtn) {
    if (!_dog) {
        //: _sureBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _dog = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_sureBtn addTarget:self action:@selector(handleSubmit) forControlEvents:UIControlEventTouchUpInside];
        [_dog addTarget:self action:@selector(entrySubmit) forControlEvents:UIControlEventTouchUpInside];
        //: _sureBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _dog.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setComputerScheme:_enablelyBox];
        //: [_sureBtn setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        [_dog setTitleColor:[UIColor whiteColor] forState:UIControlStateNormal];
        //: [_sureBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_sure"] forState:UIControlStateNormal];
        [_dog setTitle:[RaveFirst extent:StringFromMoteData(coreLikelyValue)] forState:UIControlStateNormal];
        //: _sureBtn.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _dog.backgroundColor = [UIColor deal:StringFromMoteData(commonRuleDevice)];
	[self setComputerScheme:_enablelyBox];
        //: _sureBtn.layer.cornerRadius = 20;
        _dog.layer.cornerRadius = 20;

    }
    //: return _sureBtn;
    return _dog;
}


//: - (void)animationShow
- (void)portrait
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setComputerScheme:_enablelyBox];
}

//: - (UIView *)buttonBox
- (UIView *)enablelyBox
{
    //: if(!_buttonBox){
    if(![self port:_enablelyBox]){
        //: _buttonBox = [[UIView alloc]init];
        _enablelyBox = [[UIView alloc]init];

        //: UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn1 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn1.frame = CGRectMake(0, 16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn1 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn1 addTarget:self action:@selector(scholarses:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn1 setImage:[UIImage imageNamed:StringFromMoteData(spacingDestinationId)] forState:UIControlStateNormal];
        //: [Btn1 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn1 setImage:[UIImage imageNamed:StringFromMoteData(widgetWisdomUtility)] forState:UIControlStateSelected];
        //: [Btn1 setTitle:[FFFLanguageManager getTextWithKey:@"report_reasons7"] forState:UIControlStateNormal];
        [Btn1 setTitle:[RaveFirst extent:StringFromMoteData(styleEnvelopeId)] forState:UIControlStateNormal];
        //: Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn1.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn1 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn1 setTitleColor:[UIColor deal:StringFromMoteData(styleSearchionKey)] forState:UIControlStateNormal];
        //: Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn1.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn1.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn1.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn1];
        [_enablelyBox addSubview:Btn1];
        //: Btn1.tag = 0;
        Btn1.tag = 0;


        //: UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn2 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn2.frame = CGRectMake(0, Btn1.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn2.frame = CGRectMake(0, Btn1.opera+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn2 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn2 addTarget:self action:@selector(scholarses:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn2 setImage:[UIImage imageNamed:StringFromMoteData(spacingDestinationId)] forState:UIControlStateNormal];
        //: [Btn2 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn2 setImage:[UIImage imageNamed:StringFromMoteData(widgetWisdomUtility)] forState:UIControlStateSelected];
        //: [Btn2 setTitle:[FFFLanguageManager getTextWithKey:@"report_reasons8"] forState:UIControlStateNormal];
        [Btn2 setTitle:[RaveFirst extent:StringFromMoteData(layoutPlayEvent)] forState:UIControlStateNormal];
        //: Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn2.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn2 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn2 setTitleColor:[UIColor deal:StringFromMoteData(styleSearchionKey)] forState:UIControlStateNormal];
        //: Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn2.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); 
        Btn2.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0); // 调整文字与图片之间的间距
        //: [_buttonBox addSubview:Btn2];
        [[self port:_enablelyBox] addSubview:Btn2];
        //: Btn2.tag = 1;
        Btn2.tag = 1;

        //: UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn3 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn3.frame = CGRectMake(0, Btn2.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn3.frame = CGRectMake(0, Btn2.opera+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn3 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn3 addTarget:self action:@selector(scholarses:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn3 setImage:[UIImage imageNamed:StringFromMoteData(spacingDestinationId)] forState:UIControlStateNormal];
        //: [Btn3 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn3 setImage:[UIImage imageNamed:StringFromMoteData(widgetWisdomUtility)] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn3];
        [_enablelyBox addSubview:Btn3];
        //: [Btn3 setTitle:[FFFLanguageManager getTextWithKey:@"report_reasons9"] forState:UIControlStateNormal];
        [Btn3 setTitle:[RaveFirst extent:StringFromMoteData(colorRoverHelper)] forState:UIControlStateNormal];
        //: Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn3.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn3 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn3 setTitleColor:[UIColor deal:StringFromMoteData(styleSearchionKey)] forState:UIControlStateNormal];
        //: Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn3.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn3.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn3.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn3.tag = 2;
        Btn3.tag = 2;

        //: UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn4 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn4.frame = CGRectMake(0, Btn3.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn4.frame = CGRectMake(0, Btn3.opera+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn4 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn4 addTarget:self action:@selector(scholarses:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn4 setImage:[UIImage imageNamed:StringFromMoteData(spacingDestinationId)] forState:UIControlStateNormal];
        //: [Btn4 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn4 setImage:[UIImage imageNamed:StringFromMoteData(widgetWisdomUtility)] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn4];
        [[self port:_enablelyBox] addSubview:Btn4];
        //: [Btn4 setTitle:[FFFLanguageManager getTextWithKey:@"report_reasons10"] forState:UIControlStateNormal];
        [Btn4 setTitle:[RaveFirst extent:StringFromMoteData(themeUmTitle)] forState:UIControlStateNormal];
        //: Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn4.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn4 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn4 setTitleColor:[UIColor deal:StringFromMoteData(styleSearchionKey)] forState:UIControlStateNormal];
        //: Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn4.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn4.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn4.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn4.tag = 3;
        Btn4.tag = 3;

        //: UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *Btn5 = [UIButton buttonWithType:UIButtonTypeCustom];
        //: Btn5.frame = CGRectMake(0, Btn4.bottom+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        Btn5.frame = CGRectMake(0, Btn4.opera+16, [[UIScreen mainScreen] bounds].size.width-40, 24);
        //: [Btn5 addTarget:self action:@selector(handleReason:) forControlEvents:UIControlEventTouchUpInside];
        [Btn5 addTarget:self action:@selector(scholarses:) forControlEvents:UIControlEventTouchUpInside];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_normal"] forState:UIControlStateNormal];
        [Btn5 setImage:[UIImage imageNamed:StringFromMoteData(spacingDestinationId)] forState:UIControlStateNormal];
        //: [Btn5 setImage:[UIImage imageNamed:@"icon_accessory_selected"] forState:UIControlStateSelected];
        [Btn5 setImage:[UIImage imageNamed:StringFromMoteData(widgetWisdomUtility)] forState:UIControlStateSelected];
        //: [_buttonBox addSubview:Btn5];
        [[self port:_enablelyBox] addSubview:Btn5];
        //: [Btn5 setTitle:[FFFLanguageManager getTextWithKey:@"report_reasons6"] forState:UIControlStateNormal];
        [Btn5 setTitle:[RaveFirst extent:StringFromMoteData(styleResPage)] forState:UIControlStateNormal];
        //: Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        Btn5.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [Btn5 setTitleColor:[UIColor colorWithHexString:@"#333333"] forState:UIControlStateNormal];
        [Btn5 setTitleColor:[UIColor deal:StringFromMoteData(styleSearchionKey)] forState:UIControlStateNormal];
        //: Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        Btn5.contentHorizontalAlignment = UIControlContentHorizontalAlignmentLeft;
        //: Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); 
        Btn5.imageEdgeInsets = UIEdgeInsetsMake(0, 0, 0, 20); // 调整图片与文字之间的间距
        //: Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        Btn5.titleEdgeInsets = UIEdgeInsetsMake(0, 10, 0, 0);
        //: Btn5.tag = 4;
        Btn5.tag = 4;
    }
    //: return _buttonBox;
    return _enablelyBox;
}

//: - (void)initUI{
- (void)initSchedule{
    //: _box = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-396)/2, [[UIScreen mainScreen] bounds].size.width-40, 396)];
    _alreadyBecome = [[UIView alloc]initWithFrame:CGRectMake(20, ([[UIScreen mainScreen] bounds].size.height-396)/2, [[UIScreen mainScreen] bounds].size.width-40, 396)];
    //: _box.backgroundColor = [UIColor whiteColor];
    _alreadyBecome.backgroundColor = [UIColor whiteColor];
    //: _box.layer.cornerRadius = 12;
    _alreadyBecome.layer.cornerRadius = 12;
    //: [self addSubview:_box];
    [self addSubview:_alreadyBecome];


    //: [_box addSubview:self.titleLabel];
    [_alreadyBecome addSubview:self.selectLabel];
    //: self.titleLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);
    self.selectLabel.frame = CGRectMake(20, 20, [[UIScreen mainScreen] bounds].size.width-80, 20);

    //: UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.titleLabel.bottom+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    UILabel *labsub = [[UILabel alloc] initWithFrame:CGRectMake(20, self.selectLabel.opera+10, [[UIScreen mainScreen] bounds].size.width-80, 70)];
    //: labsub.font = [UIFont systemFontOfSize:12.f];
    labsub.font = [UIFont systemFontOfSize:12.f];
    //: labsub.textColor = [UIColor colorWithHexString:@"#999999"];
    labsub.textColor = [UIColor deal:StringFromMoteData(coreBotMessage)];
    //: labsub.numberOfLines = 0;
    labsub.numberOfLines = 0;
    //: labsub.text = [FFFLanguageManager getTextWithKey:@"report_Tip"];
    labsub.text = [RaveFirst extent:StringFromMoteData(colorUmPlatform)];
    //: [_box addSubview:labsub];
    [_alreadyBecome addSubview:labsub];

    //: [_box addSubview:self.buttonBox];
    [_alreadyBecome addSubview:[self port:self.enablelyBox]];
    //: self.buttonBox.frame = CGRectMake(20, labsub.bottom, [[UIScreen mainScreen] bounds].size.width-80, 210);
    self.enablelyBox.frame = CGRectMake(20, labsub.opera, [[UIScreen mainScreen] bounds].size.width-80, 210);

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-100)/2;
    //: CGFloat height = 40;
    CGFloat height = 40;

    //: [_box addSubview:self.closeBtn];
    [_alreadyBecome addSubview:self.reloadButton];
    //: self.closeBtn.frame = CGRectMake(20, 396-20-height, width, height);
    self.reloadButton.frame = CGRectMake(20, 396-20-height, width, height);

    //: [_box addSubview:self.sureBtn];
    [_alreadyBecome addSubview:self.dog];
    //: self.sureBtn.frame = CGRectMake(width+40, 396-20-height, width, height);
    self.dog.frame = CGRectMake(width+40, 396-20-height, width, height);
}

//: - (UIButton *)closeBtn {
- (UIButton *)reloadButton {
    //: if (!_closeBtn) {
    if (!_reloadButton) {
        //: _closeBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _reloadButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setComputerScheme:_enablelyBox];
        //: [_closeBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_reloadButton addTarget:self action:@selector(doinglyTop) forControlEvents:UIControlEventTouchUpInside];
        //: _closeBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _reloadButton.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setComputerScheme:_enablelyBox];
        //: [_closeBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_reloadButton setTitleColor:[UIColor deal:StringFromMoteData(featureCriminalSettings)] forState:UIControlStateNormal];
        //: [_closeBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_reloadButton setTitle:[RaveFirst extent:StringFromMoteData(spacingHeyDevice)] forState:UIControlStateNormal];
        //: _closeBtn.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
        _reloadButton.backgroundColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:1];
	[self setComputerScheme:_enablelyBox];
        //: _closeBtn.layer.borderWidth = 0.5;
        _reloadButton.layer.borderWidth = 0.5;
        //: _closeBtn.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        _reloadButton.layer.borderColor = [UIColor colorWithRed:236/255.0 green:236/255.0 blue:236/255.0 alpha:1].CGColor;
        //: _closeBtn.layer.cornerRadius = 20;
        _reloadButton.layer.cornerRadius = 20;
    }
    //: return _closeBtn;
    return _reloadButton;
}


@end

Byte * MoteDataToCache(Byte *data) {
    int giftedRange = data[0];
    int aggression = data[1];
    Byte destinationChief = data[2];
    int themApply = data[3];
    if (!giftedRange) return data + themApply;
    for (int i = themApply; i < themApply + aggression; i++) {
        int value = data[i] + destinationChief;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[themApply + aggression] = 0;
    return data + themApply;
}

NSString *StringFromMoteData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)MoteDataToCache(data)];
}
