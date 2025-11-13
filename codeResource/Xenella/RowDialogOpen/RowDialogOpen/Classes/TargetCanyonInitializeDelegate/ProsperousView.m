
#import <Foundation/Foundation.h>

NSString *StringFromDeliverData(Byte *data);


//: message_send_album
Byte spacingStemTitle[] = {54, 18, 11, 9, 111, 163, 90, 219, 91, 120, 112, 126, 126, 108, 114, 112, 106, 126, 112, 121, 111, 106, 108, 119, 109, 128, 120, 120};

//: ic_album
Byte componentTrikeValue[] = {21, 8, 77, 7, 83, 146, 216, 182, 176, 172, 174, 185, 175, 194, 186, 32};

//: #000000
Byte themeSuccessProperlyPath[] = {77, 7, 3, 13, 184, 118, 1, 147, 201, 206, 88, 70, 211, 38, 51, 51, 51, 51, 51, 51, 42};

//: contact_tag_fragment_cancel
Byte moduleYieldMessage[] = {29, 27, 87, 4, 186, 198, 197, 203, 184, 186, 203, 182, 203, 184, 190, 182, 189, 201, 184, 190, 196, 188, 197, 203, 182, 186, 184, 197, 186, 188, 195, 197};

//: ic_camera
Byte moduleSlaveTitle[] = {13, 9, 98, 8, 210, 81, 182, 51, 203, 197, 193, 197, 195, 207, 199, 212, 195, 150};

//: #CCECFC
Byte viewDenAlert[] = {77, 7, 3, 11, 73, 41, 159, 59, 109, 86, 9, 38, 70, 70, 72, 70, 73, 70, 119};

//: #ffffff
Byte componentEverId[] = {10, 7, 42, 11, 115, 203, 148, 30, 53, 247, 216, 77, 144, 144, 144, 144, 144, 144, 117};

//: #5D5F66
Byte appBirthdayPlatform[] = {1, 7, 73, 5, 217, 108, 126, 141, 126, 143, 127, 127, 2};

//: #F7D2F3
Byte themeIndexWritingText[] = {46, 7, 73, 7, 134, 169, 50, 108, 143, 128, 141, 123, 143, 124, 28};

//: message_send_camera
Byte kYieldBrightKey[] = {1, 19, 25, 13, 201, 249, 161, 166, 69, 177, 93, 218, 17, 134, 126, 140, 140, 122, 128, 126, 120, 140, 126, 135, 125, 120, 124, 122, 134, 126, 139, 122, 43};

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProsperousView.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSSetAvater.h"
#import "ProsperousView.h"

//: @interface NSSetAvater ()
@interface ProsperousView ()

@property (nonatomic,strong) UIButton *forceCompound;
//: @property (nonatomic,strong) UIButton *cancelBtn;
@property (nonatomic,strong) UIButton *shadowPending;
//: @property (nonatomic,strong) UIButton *albumBtn;
@property (nonatomic,strong) UIButton *countryButton;
//: @property (nonatomic,strong) UIButton *cameraBtn;
@property (nonatomic,strong) UIButton *camera;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *sumeractFormat;

//: @end
@end

//: @implementation NSSetAvater
@implementation ProsperousView

//: - (void)clickTheBtn:(UIButton *)sender
- (void)conversationned:(UIButton *)sender
{
    //: [self animationClose];
    [self doinglyTop];
    //: if ([self.delegate respondsToSelector:@selector(didTouchTheBtnWith:)]) {
    if ([self.perThreading respondsToSelector:@selector(kinds:)]) {
        //: [self.delegate didTouchTheBtnWith:sender.tag];
        [self.perThreading kinds:sender.tag];
    }

}


//: - (UIButton *)cameraBtn {
- (UIButton *)forceCompound {
    //: if (!_cameraBtn) {
    if (!_forceCompound) {
        //: _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _forceCompound = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_cameraBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
//        _cameraBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_cameraBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_cameraBtn setTitle:LangKey(@"message_send_camera") forState:UIControlStateNormal];
//        _cameraBtn.tag = 101;
//        [_cameraBtn setImage:[UIImage imageNamed:@"ic_camera"] forState:UIControlStateNormal];
////        [_cameraBtn layoutButtonWithEdgeInsetsStyle:(MKButtonEdgeInsetsStyleTop) imageTitleSpace:0];
//        _cameraBtn.backgroundColor = RGB_COLOR_String(@"#F4F1EC");
//        _cameraBtn.layer.cornerRadius = 20;
//        _cameraBtn.layer.masksToBounds = YES;

        //: _cameraBtn.tag = 101;
        _forceCompound.tag = 101;
        //: _cameraBtn.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
        [self drag:_forceCompound].backgroundColor = [UIColor deal:StringFromDeliverData(themeIndexWritingText)];
        //: _cameraBtn.layer.cornerRadius = 12;
        _forceCompound.layer.cornerRadius = 12;
        //: [_cameraBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [[self drag:_forceCompound] addTarget:self action:@selector(conversationned:) forControlEvents:UIControlEventTouchUpInside];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_camera"];
        img.image = [UIImage imageNamed:StringFromDeliverData(moduleSlaveTitle)];
        //: [_cameraBtn addSubview:img];
        [_forceCompound addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.opera+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor deal:StringFromDeliverData(themeSuccessProperlyPath)];
        //: lab.text = [FFFLanguageManager getTextWithKey:@"message_send_camera"];
        lab.text = [RaveFirst extent:StringFromDeliverData(kYieldBrightKey)];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
        //: [_cameraBtn addSubview:lab];
        [[self drag:_forceCompound] addSubview:lab];
//        _cameraBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_cameraBtn setTitleColor:RGB_COLOR_String(@"#000000") forState:UIControlStateNormal];
//        [_cameraBtn setTitle:@"Camera" forState:UIControlStateNormal];
//        [_cameraBtn setImage:[UIImage imageNamed:@"ic_camera"] forState:UIControlStateNormal];
//        [_cameraBtn layoutButtonWithEdgeInsetsStyle:(MKButtonEdgeInsetsStyleTop) imageTitleSpace:10];
//        _cameraBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [_cameraBtn setTitleEdgeInsets:UIEdgeInsetsMake(36, -36, 0, 0)];
//        [_cameraBtn setImageEdgeInsets:UIEdgeInsetsMake(-20, 0, 0, -[self calculateWidthWithFont:14 Text:LangKey(@"message_send_album")])];
    }
    //: return _cameraBtn;
    return [self drag:_forceCompound];
}

//: - (void)animationClose
- (void)doinglyTop
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setCamera:_forceCompound];
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setCamera:_forceCompound];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(doinglyTop)];
        //: [self addGestureRecognizer:singleTapclose];
        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initFreshmanBetween];

    }
    //: return self;
    return self;
}

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)regard:(NSInteger)Font streetSmart:(NSString *)text{
    //: NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    NSDictionary *attr = @{NSFontAttributeName : [UIFont systemFontOfSize:Font]};
    //: CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
    CGRect rect = [text boundingRectWithSize:CGSizeMake(0x1.fffffep+127f, Font + 2)
                                     //: options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                     options:NSStringDrawingUsesFontLeading|NSStringDrawingUsesLineFragmentOrigin
                                  //: attributes:attr
                                  attributes:attr
                                     //: context:nil];
                                     context:nil];
    //: return rect.size.width;
    return rect.size.width;
}

//: - (UIButton *)cancelBtn {
- (UIButton *)shadowPending {
    //: if (!_cancelBtn) {
    if (!_shadowPending) {
        //: _cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _shadowPending = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_cancelBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_shadowPending addTarget:self action:@selector(doinglyTop) forControlEvents:UIControlEventTouchUpInside];
        //: _cancelBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _shadowPending.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setCamera:_forceCompound];
        //: [_cancelBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_shadowPending setTitleColor:[UIColor deal:StringFromDeliverData(appBirthdayPlatform)] forState:UIControlStateNormal];
        //: [_cancelBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_shadowPending setTitle:[RaveFirst extent:StringFromDeliverData(moduleYieldMessage)] forState:UIControlStateNormal];
        //: _cancelBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _shadowPending.backgroundColor = [UIColor deal:StringFromDeliverData(componentEverId)];
	[self setCamera:_forceCompound];
        //: _cancelBtn.layer.cornerRadius = 22;
        _shadowPending.layer.cornerRadius = 22;
        //: _cancelBtn.layer.masksToBounds = YES;
        _shadowPending.layer.masksToBounds = YES;
        //: _cancelBtn.layer.borderWidth = 1;
        _shadowPending.layer.borderWidth = 1;
	[self setCamera:_forceCompound];
        //: _cancelBtn.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
        _shadowPending.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
	[self setCamera:_forceCompound];
    }
    //: return _cancelBtn;
    return _shadowPending;
}

//: - (void)animationShow
- (void)multiple
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setCamera:_forceCompound];
}

//: @end

- (void)setCamera:(UIButton *)camera {
    //: OC_CUSTOM_PROPERTY_INJECT
    _camera = camera;
}

- (UIButton *)drag:(UIButton *)camera {
    //: OC_CUSTOM_PROPERTY_INJECT
    _camera = camera;
    return camera;
}


//: - (UIButton *)albumBtn {
- (UIButton *)countryButton {
    //: if (!_albumBtn) {
    if (!_countryButton) {
        //: _albumBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _countryButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _albumBtn.backgroundColor = [UIColor colorWithHexString:@"#CCECFC"];
        _countryButton.backgroundColor = [UIColor deal:StringFromDeliverData(viewDenAlert)];
	[self setCamera:_forceCompound];
        //: _albumBtn.layer.cornerRadius = 12;
        _countryButton.layer.cornerRadius = 12;
	[self setCamera:_forceCompound];
        //: [_albumBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_countryButton addTarget:self action:@selector(conversationned:) forControlEvents:UIControlEventTouchUpInside];
        //: _albumBtn.tag = 102;
        _countryButton.tag = 102;
	[self setCamera:_forceCompound];
        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_album"];
        img.image = [UIImage imageNamed:StringFromDeliverData(componentTrikeValue)];
	[self setCamera:_forceCompound];
        //: [_albumBtn addSubview:img];
        [_countryButton addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.opera+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
	[self setCamera:_forceCompound];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor deal:StringFromDeliverData(themeSuccessProperlyPath)];
        //: lab.text = [FFFLanguageManager getTextWithKey:@"message_send_album"];
        lab.text = [RaveFirst extent:StringFromDeliverData(spacingStemTitle)];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
        //: [_albumBtn addSubview:lab];
        [_countryButton addSubview:lab];

//        _albumBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_albumBtn setTitleColor:RGB_COLOR_String(@"#000000") forState:UIControlStateNormal];
//        [_albumBtn setTitle:LangKey(@"message_send_album") forState:UIControlStateNormal];
//        [_albumBtn setImage:[UIImage imageNamed:@"ic_album"] forState:UIControlStateNormal];
////        [_albumBtn layoutButtonWithEdgeInsetsStyle:(MKButtonEdgeInsetsStyleTop) imageTitleSpace:10];
//        _albumBtn.tag = 102;
//        _albumBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [_albumBtn setTitleEdgeInsets:UIEdgeInsetsMake(36, -36, 0, 0)];
//        [_albumBtn setImageEdgeInsets:UIEdgeInsetsMake(-24, 0, 0, -[self calculateWidthWithFont:14 Text:LangKey(@"message_send_album")])];
    }
    //: return _albumBtn;
    return _countryButton;
}

//: - (void)initUI{
- (void)initFreshmanBetween{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    _sumeractFormat = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _sumeractFormat.backgroundColor = [UIColor deal:StringFromDeliverData(componentEverId)];
    //: _viewBg.layer.masksToBounds = YES;
    _sumeractFormat.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 40;
    _sumeractFormat.layer.cornerRadius = 40;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; 
    _sumeractFormat.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
    //: [self addSubview:_viewBg];
    [self addSubview:_sumeractFormat];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;

    //: [_viewBg addSubview:self.cameraBtn];
    [_sumeractFormat addSubview:[self drag:self.forceCompound]];
    //: self.cameraBtn.frame = CGRectMake(30, 30, width, 110);
    self.forceCompound.frame = CGRectMake(30, 30, width, 110);

    //: [_viewBg addSubview:self.albumBtn];
    [_sumeractFormat addSubview:self.countryButton];
    //: self.albumBtn.frame = CGRectMake(width+60, 30, width, 110);
    self.countryButton.frame = CGRectMake(width+60, 30, width, 110);

    //: [_viewBg addSubview:self.cancelBtn];
    [_sumeractFormat addSubview:self.shadowPending];
    //: self.cancelBtn.frame = CGRectMake(30, self.albumBtn.bottom+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
    self.shadowPending.frame = CGRectMake(30, self.countryButton.opera+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
}


@end

Byte * DeliverDataToCache(Byte *data) {
    int themGifted = data[0];
    int stock = data[1];
    Byte practical = data[2];
    int happening = data[3];
    if (!themGifted) return data + happening;
    for (int i = happening; i < happening + stock; i++) {
        int value = data[i] - practical;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[happening + stock] = 0;
    return data + happening;
}

NSString *StringFromDeliverData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)DeliverDataToCache(data)];
}
