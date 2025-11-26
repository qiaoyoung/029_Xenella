
#import <Foundation/Foundation.h>
typedef struct {
    Byte onensive;
    Byte *countro;
    unsigned int extent;
    Byte witnessStand;
} StartingData;

NSString *StringFromStartingData(StartingData *data);


//: ic_camera
StartingData featureIntervalroTitle = (StartingData){6, (Byte []){111, 101, 89, 101, 103, 107, 99, 116, 103, 185}, 9, 176};

//: #ffffff
StartingData componentSingleAlert = (StartingData){101, (Byte []){70, 3, 3, 3, 3, 3, 3, 92}, 7, 244};

//: #5D5F66
StartingData themeSureMakePath = (StartingData){250, (Byte []){217, 207, 190, 207, 188, 204, 204, 15}, 7, 174};

//: #F7D2F3
StartingData k_startingPlatform = (StartingData){9, (Byte []){42, 79, 62, 77, 59, 79, 58, 180}, 7, 235};

//: #000000
StartingData coreTumbleTemperPage = (StartingData){211, (Byte []){240, 227, 227, 227, 227, 227, 227, 169}, 7, 165};

//: #CCECFC
StartingData kExplainBoardUtility = (StartingData){172, (Byte []){143, 239, 239, 233, 239, 234, 239, 231}, 7, 168};

//: ic_album
StartingData moduleLibDevice = (StartingData){123, (Byte []){18, 24, 36, 26, 23, 25, 14, 22, 178}, 8, 244};

//: message_send_album
StartingData moduleAnotherResumePunishAlert = (StartingData){8, (Byte []){101, 109, 123, 123, 105, 111, 109, 87, 123, 109, 102, 108, 87, 105, 100, 106, 125, 101, 134}, 18, 172};

//: contact_tag_fragment_cancel
StartingData themeFitData = (StartingData){37, (Byte []){70, 74, 75, 81, 68, 70, 81, 122, 81, 68, 66, 122, 67, 87, 68, 66, 72, 64, 75, 81, 122, 70, 68, 75, 70, 64, 73, 65}, 27, 227};

//: message_send_camera
StartingData appFormatId = (StartingData){195, (Byte []){174, 166, 176, 176, 162, 164, 166, 156, 176, 166, 173, 167, 156, 160, 162, 174, 166, 177, 162, 120}, 19, 201};

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutlineSheet.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "OutlineSheet.h"
#import "OutlineSheet.h"

//: @interface OutlineSheet ()
@interface OutlineSheet ()

//: @property (nonatomic,strong) UIButton *cameraBtn;
@property (nonatomic,strong) UIButton *can;
//: @property (nonatomic,strong) UIButton *albumBtn;
@property (nonatomic,strong) UIButton *urban;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *remain;
//: @property (nonatomic,strong) UIButton *cancelBtn;
@property (nonatomic,strong) UIButton *counterestSimultaneously;

//: @end
@end

//: @implementation OutlineSheet
@implementation OutlineSheet

//: - (UIButton *)cancelBtn {
- (UIButton *)counterestSimultaneously {
    //: if (!_cancelBtn) {
    if (!_counterestSimultaneously) {
        //: _cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _counterestSimultaneously = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_cancelBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_counterestSimultaneously addTarget:self action:@selector(animationWithImmediateEnable) forControlEvents:UIControlEventTouchUpInside];
        //: _cancelBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _counterestSimultaneously.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_cancelBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_counterestSimultaneously setTitleColor:[UIColor factory:StringFromStartingData(&themeSureMakePath)] forState:UIControlStateNormal];
        //: [_cancelBtn setTitle:[MatureDismissLotusComposite getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_counterestSimultaneously setTitle:[MatureDismissLotusComposite remove:StringFromStartingData(&themeFitData)] forState:UIControlStateNormal];
        //: _cancelBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _counterestSimultaneously.backgroundColor = [UIColor factory:StringFromStartingData(&componentSingleAlert)];
        //: _cancelBtn.layer.cornerRadius = 22;
        _counterestSimultaneously.layer.cornerRadius = 22;
        //: _cancelBtn.layer.masksToBounds = YES;
        _counterestSimultaneously.layer.masksToBounds = YES;
        //: _cancelBtn.layer.borderWidth = 1;
        _counterestSimultaneously.layer.borderWidth = 1;
        //: _cancelBtn.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
        _counterestSimultaneously.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    }
    //: return _cancelBtn;
    return _counterestSimultaneously;
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
        //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationWithImmediateEnable)];
        //: [self addGestureRecognizer:singleTapclose];
        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initCurrent];

    }
    //: return self;
    return self;
}

//: - (UIButton *)albumBtn {
- (UIButton *)urban {
    //: if (!_albumBtn) {
    if (!_urban) {
        //: _albumBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _urban = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _albumBtn.backgroundColor = [UIColor colorWithHexString:@"#CCECFC"];
        _urban.backgroundColor = [UIColor factory:StringFromStartingData(&kExplainBoardUtility)];
        //: _albumBtn.layer.cornerRadius = 12;
        _urban.layer.cornerRadius = 12;
        //: [_albumBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_urban addTarget:self action:@selector(capsed:) forControlEvents:UIControlEventTouchUpInside];
        //: _albumBtn.tag = 102;
        _urban.tag = 102;
        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_album"];
        img.image = [UIImage imageNamed:StringFromStartingData(&moduleLibDevice)];
        //: [_albumBtn addSubview:img];
        [_urban addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.secondStandardFloat+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor factory:StringFromStartingData(&coreTumbleTemperPage)];
        //: lab.text = [MatureDismissLotusComposite getTextWithKey:@"message_send_album"];
        lab.text = [MatureDismissLotusComposite remove:StringFromStartingData(&moduleAnotherResumePunishAlert)];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
        //: [_albumBtn addSubview:lab];
        [_urban addSubview:lab];

//        _albumBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_albumBtn setTitleColor:RGB_COLOR_String(@"#000000") forState:UIControlStateNormal];
//        [_albumBtn setTitle:LangKey(@"message_send_album") forState:UIControlStateNormal];
//        [_albumBtn setImage:[UIImage imageNamed:@"ic_album"] forState:UIControlStateNormal];
////        [_albumBtn layoutButtonWithEdgeInsetsStyle:(CompressConfigureGuidebookRevokeEdgeInsetsStyleTop) imageTitleSpace:10];
//        _albumBtn.tag = 102;
//        _albumBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [_albumBtn setTitleEdgeInsets:UIEdgeInsetsMake(36, -36, 0, 0)];
//        [_albumBtn setImageEdgeInsets:UIEdgeInsetsMake(-24, 0, 0, -[self calculateWidthWithFont:14 Text:LangKey(@"message_send_album")])];
    }
    //: return _albumBtn;
    return _urban;
}

//: - (void)initUI{
- (void)initCurrent{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    _remain = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _remain.backgroundColor = [UIColor factory:StringFromStartingData(&componentSingleAlert)];
    //: _viewBg.layer.masksToBounds = YES;
    _remain.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 40;
    _remain.layer.cornerRadius = 40;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; 
    _remain.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
    //: [self addSubview:_viewBg];
    [self addSubview:_remain];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;

    //: [_viewBg addSubview:self.cameraBtn];
    [_remain addSubview:self.can];
    //: self.cameraBtn.frame = CGRectMake(30, 30, width, 110);
    self.can.frame = CGRectMake(30, 30, width, 110);

    //: [_viewBg addSubview:self.albumBtn];
    [_remain addSubview:self.urban];
    //: self.albumBtn.frame = CGRectMake(width+60, 30, width, 110);
    self.urban.frame = CGRectMake(width+60, 30, width, 110);

    //: [_viewBg addSubview:self.cancelBtn];
    [_remain addSubview:self.counterestSimultaneously];
    //: self.cancelBtn.frame = CGRectMake(30, self.albumBtn.bottom+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
    self.counterestSimultaneously.frame = CGRectMake(30, self.urban.secondStandardFloat+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
}

//: - (void)animationClose
- (void)animationWithImmediateEnable
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: - (void)animationShow
- (void)clickDownShow
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIButton *)cameraBtn {
- (UIButton *)can {
    //: if (!_cameraBtn) {
    if (!_can) {
        //: _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _can = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_cameraBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
//        _cameraBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_cameraBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_cameraBtn setTitle:LangKey(@"message_send_camera") forState:UIControlStateNormal];
//        _cameraBtn.tag = 101;
//        [_cameraBtn setImage:[UIImage imageNamed:@"ic_camera"] forState:UIControlStateNormal];
////        [_cameraBtn layoutButtonWithEdgeInsetsStyle:(CompressConfigureGuidebookRevokeEdgeInsetsStyleTop) imageTitleSpace:0];
//        _cameraBtn.backgroundColor = RGB_COLOR_String(@"#F4F1EC");
//        _cameraBtn.layer.cornerRadius = 20;
//        _cameraBtn.layer.masksToBounds = YES;

        //: _cameraBtn.tag = 101;
        _can.tag = 101;
        //: _cameraBtn.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
        _can.backgroundColor = [UIColor factory:StringFromStartingData(&k_startingPlatform)];
        //: _cameraBtn.layer.cornerRadius = 12;
        _can.layer.cornerRadius = 12;
        //: [_cameraBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_can addTarget:self action:@selector(capsed:) forControlEvents:UIControlEventTouchUpInside];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_camera"];
        img.image = [UIImage imageNamed:StringFromStartingData(&featureIntervalroTitle)];
        //: [_cameraBtn addSubview:img];
        [_can addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.secondStandardFloat+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor factory:StringFromStartingData(&coreTumbleTemperPage)];
        //: lab.text = [MatureDismissLotusComposite getTextWithKey:@"message_send_camera"];
        lab.text = [MatureDismissLotusComposite remove:StringFromStartingData(&appFormatId)];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
        //: [_cameraBtn addSubview:lab];
        [_can addSubview:lab];
//        _cameraBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_cameraBtn setTitleColor:RGB_COLOR_String(@"#000000") forState:UIControlStateNormal];
//        [_cameraBtn setTitle:@"Camera" forState:UIControlStateNormal];
//        [_cameraBtn setImage:[UIImage imageNamed:@"ic_camera"] forState:UIControlStateNormal];
//        [_cameraBtn layoutButtonWithEdgeInsetsStyle:(CompressConfigureGuidebookRevokeEdgeInsetsStyleTop) imageTitleSpace:10];
//        _cameraBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [_cameraBtn setTitleEdgeInsets:UIEdgeInsetsMake(36, -36, 0, 0)];
//        [_cameraBtn setImageEdgeInsets:UIEdgeInsetsMake(-20, 0, 0, -[self calculateWidthWithFont:14 Text:LangKey(@"message_send_album")])];
    }
    //: return _cameraBtn;
    return _can;
}

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)absolute:(NSInteger)Font marker:(NSString *)text{
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

//: - (void)clickTheBtn:(UIButton *)sender
- (void)capsed:(UIButton *)sender
{
    //: [self animationClose];
    [self animationWithImmediateEnable];
    //: if ([self.delegate respondsToSelector:@selector(didTouchTheBtnWith:)]) {
    if ([self.arrowOutlining respondsToSelector:@selector(smarts:)]) {
        //: [self.delegate didTouchTheBtnWith:sender.tag];
        [self.arrowOutlining smarts:sender.tag];
    }

}


//: @end
@end

Byte *StartingDataToByte(StartingData *data) {
    if (data->witnessStand < 121) return data->countro;
    for (int i = 0; i < data->extent; i++) {
        data->countro[i] ^= data->onensive;
    }
    data->countro[data->extent] = 0;
    data->witnessStand = 20;
    return data->countro;
}

NSString *StringFromStartingData(StartingData *data) {
    return [NSString stringWithUTF8String:(char *)StartingDataToByte(data)];
}
