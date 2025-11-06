
#import <Foundation/Foundation.h>

@interface AimData : NSObject

+ (instancetype)sharedInstance;

//: #CCECFC
@property (nonatomic, copy) NSString *kEarnSettings;

//: ic_album
@property (nonatomic, copy) NSString *screenHavePath;

//: #F7D2F3
@property (nonatomic, copy) NSString *moduleGatherUtility;

//: #ffffff
@property (nonatomic, copy) NSString *appStrokeId;

//: message_send_album
@property (nonatomic, copy) NSString *colorSouBankPlatform;

//: #5D5F66
@property (nonatomic, copy) NSString *colorRichHelper;

//: contact_tag_fragment_cancel
@property (nonatomic, copy) NSString *coreColorPage;

//: message_send_camera
@property (nonatomic, copy) NSString *kCaveSafetySilverAlert;

//: ic_camera
@property (nonatomic, copy) NSString *commonExpansionFormat;

//: #000000
@property (nonatomic, copy) NSString *widgetCountName;

@end

@implementation AimData

- (Byte *)AimDataToCache:(Byte *)data {
    int brokerOrientation = data[0];
    Byte pane = data[1];
    int lancetWindow = data[2];
    for (int i = lancetWindow; i < lancetWindow + brokerOrientation; i++) {
        int value = data[i] + pane;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[lancetWindow + brokerOrientation] = 0;
    return data + lancetWindow;
}

//: message_send_camera
- (NSString *)kCaveSafetySilverAlert {
    if (!_kCaveSafetySilverAlert) {
		NSString *origin = @"132609F4E2CF6A2567473F4D4D3B413F394D3F483E393D3B473F4C3B6F";
		NSData *data = [AimData AimDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kCaveSafetySilverAlert = [self StringFromAimData:value];
    }
    return _kCaveSafetySilverAlert;
}

//: message_send_album
- (NSString *)colorSouBankPlatform {
    if (!_colorSouBankPlatform) {
		NSString *origin = @"12150B1F592AD1E369212558505E5E4C52504A5E50594F4A4C574D6058B4";
		NSData *data = [AimData AimDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorSouBankPlatform = [self StringFromAimData:value];
    }
    return _colorSouBankPlatform;
}

+ (NSData *)AimDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static AimData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: contact_tag_fragment_cancel
- (NSString *)coreColorPage {
    if (!_coreColorPage) {
		NSString *origin = @"1B53072163B69D101C1B210E10210C210E140C131F0E141A121B210C100E1B10121993";
		NSData *data = [AimData AimDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreColorPage = [self StringFromAimData:value];
    }
    return _coreColorPage;
}

//: ic_camera
- (NSString *)commonExpansionFormat {
    if (!_commonExpansionFormat) {
		NSString *origin = @"091503544E4A4E4C58505D4C14";
		NSData *data = [AimData AimDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonExpansionFormat = [self StringFromAimData:value];
    }
    return _commonExpansionFormat;
}

//: #5D5F66
- (NSString *)colorRichHelper {
    if (!_colorRichHelper) {
		NSString *origin = @"07610665355DC2D4E3D4E5D5D5A6";
		NSData *data = [AimData AimDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorRichHelper = [self StringFromAimData:value];
    }
    return _colorRichHelper;
}

//: #F7D2F3
- (NSString *)moduleGatherUtility {
    if (!_moduleGatherUtility) {
		NSString *origin = @"074A03D9FCEDFAE8FCE925";
		NSData *data = [AimData AimDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleGatherUtility = [self StringFromAimData:value];
    }
    return _moduleGatherUtility;
}

//: #CCECFC
- (NSString *)kEarnSettings {
    if (!_kEarnSettings) {
		NSString *origin = @"0746065D108EDDFDFDFFFD00FDB1";
		NSData *data = [AimData AimDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kEarnSettings = [self StringFromAimData:value];
    }
    return _kEarnSettings;
}

//: #ffffff
- (NSString *)appStrokeId {
    if (!_appStrokeId) {
		NSString *origin = @"074C09F8574329CD28D71A1A1A1A1A1A1F";
		NSData *data = [AimData AimDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appStrokeId = [self StringFromAimData:value];
    }
    return _appStrokeId;
}

//: ic_album
- (NSString *)screenHavePath {
    if (!_screenHavePath) {
		NSString *origin = @"08430DF019E2D7F02C8E49C27326201C1E291F322A22";
		NSData *data = [AimData AimDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenHavePath = [self StringFromAimData:value];
    }
    return _screenHavePath;
}

//: #000000
- (NSString *)widgetCountName {
    if (!_widgetCountName) {
		NSString *origin = @"075203D1DEDEDEDEDEDE42";
		NSData *data = [AimData AimDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetCountName = [self StringFromAimData:value];
    }
    return _widgetCountName;
}

- (NSString *)StringFromAimData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AimDataToCache:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  PackVirtuousViewModel.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "NSSetAvater.h"
#import "PackVirtuousViewModel.h"

//: @interface NSSetAvater ()
@interface PackVirtuousViewModel ()

//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *operation;
@property (nonatomic,strong) UIButton *loop;
//: @property (nonatomic,strong) UIButton *cameraBtn;
@property (nonatomic,strong) UIButton *sign;
//: @property (nonatomic,strong) UIButton *cancelBtn;
@property (nonatomic,strong) UIButton *recordingDisk;
//: @property (nonatomic,strong) UIButton *albumBtn;
@property (nonatomic,strong) UIButton *verticalSumy;

//: @end
@end

//: @implementation NSSetAvater
@implementation PackVirtuousViewModel

- (UIButton *)escape:(UIButton *)sign {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sign = sign;
    return sign;
}


//: - (UIButton *)cancelBtn {
- (UIButton *)recordingDisk {
    //: if (!_cancelBtn) {
    if (!_recordingDisk) {
        //: _cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _recordingDisk = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSign:_loop];
        //: [_cancelBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_recordingDisk addTarget:self action:@selector(walkTo) forControlEvents:UIControlEventTouchUpInside];
        //: _cancelBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _recordingDisk.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_cancelBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_recordingDisk setTitleColor:[UIColor streetwiseMovement:[AimData sharedInstance].colorRichHelper] forState:UIControlStateNormal];
        //: [_cancelBtn setTitle:[FFFLanguageManager getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_recordingDisk setTitle:[SlanguageDeny fall:[AimData sharedInstance].coreColorPage] forState:UIControlStateNormal];
        //: _cancelBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _recordingDisk.backgroundColor = [UIColor streetwiseMovement:[AimData sharedInstance].appStrokeId];
        //: _cancelBtn.layer.cornerRadius = 22;
        _recordingDisk.layer.cornerRadius = 22;
	[self setSign:_loop];
        //: _cancelBtn.layer.masksToBounds = YES;
        _recordingDisk.layer.masksToBounds = YES;
        //: _cancelBtn.layer.borderWidth = 1;
        _recordingDisk.layer.borderWidth = 1;
	[self setSign:_loop];
        //: _cancelBtn.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
        _recordingDisk.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
	[self setSign:_loop];
    }
    //: return _cancelBtn;
    return _recordingDisk;
}

//: - (UIButton *)albumBtn {
- (UIButton *)verticalSumy {
    //: if (!_albumBtn) {
    if (!_verticalSumy) {
        //: _albumBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _verticalSumy = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _albumBtn.backgroundColor = [UIColor colorWithHexString:@"#CCECFC"];
        _verticalSumy.backgroundColor = [UIColor streetwiseMovement:[AimData sharedInstance].kEarnSettings];
        //: _albumBtn.layer.cornerRadius = 12;
        _verticalSumy.layer.cornerRadius = 12;
	[self setSign:_loop];
        //: [_albumBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_verticalSumy addTarget:self action:@selector(snapsed:) forControlEvents:UIControlEventTouchUpInside];
        //: _albumBtn.tag = 102;
        _verticalSumy.tag = 102;
	[self setSign:_loop];
        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_album"];
        img.image = [UIImage imageNamed:[AimData sharedInstance].screenHavePath];
	[self setSign:_loop];
        //: [_albumBtn addSubview:img];
        [_verticalSumy addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.capacity+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor streetwiseMovement:[AimData sharedInstance].widgetCountName];
        //: lab.text = [FFFLanguageManager getTextWithKey:@"message_send_album"];
        lab.text = [SlanguageDeny fall:[AimData sharedInstance].colorSouBankPlatform];
	[self setSign:_loop];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
	[self setSign:_loop];
        //: [_albumBtn addSubview:lab];
        [_verticalSumy addSubview:lab];

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
    return _verticalSumy;
}

//: - (void)animationShow
- (void)presentation
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setSign:_loop];
}

//: - (void)initUI{
- (void)initFail{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    _operation = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _operation.backgroundColor = [UIColor streetwiseMovement:[AimData sharedInstance].appStrokeId];
    //: _viewBg.layer.masksToBounds = YES;
    _operation.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 40;
    _operation.layer.cornerRadius = 40;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; 
    _operation.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
    //: [self addSubview:_viewBg];
    [self addSubview:_operation];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;

    //: [_viewBg addSubview:self.cameraBtn];
    [_operation addSubview:[self escape:self.loop]];
    //: self.cameraBtn.frame = CGRectMake(30, 30, width, 110);
    self.loop.frame = CGRectMake(30, 30, width, 110);

    //: [_viewBg addSubview:self.albumBtn];
    [_operation addSubview:self.verticalSumy];
    //: self.albumBtn.frame = CGRectMake(width+60, 30, width, 110);
    self.verticalSumy.frame = CGRectMake(width+60, 30, width, 110);

    //: [_viewBg addSubview:self.cancelBtn];
    [_operation addSubview:self.recordingDisk];
    //: self.cancelBtn.frame = CGRectMake(30, self.albumBtn.bottom+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
    self.recordingDisk.frame = CGRectMake(30, self.verticalSumy.capacity+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
}

//: - (void)clickTheBtn:(UIButton *)sender
- (void)snapsed:(UIButton *)sender
{
    //: [self animationClose];
    [self walkTo];
    //: if ([self.delegate respondsToSelector:@selector(didTouchTheBtnWith:)]) {
    if ([self.wholeDrawses respondsToSelector:@selector(rowed:)]) {
        //: [self.delegate didTouchTheBtnWith:sender.tag];
        [self.wholeDrawses rowed:sender.tag];
    }

}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setSign:_loop];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(walkTo)];
        //: [self addGestureRecognizer:singleTapclose];
        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initFail];

    }
    //: return self;
    return self;
}

//: - (void)animationClose
- (void)walkTo
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setSign:_loop];
}

//: - (UIButton *)cameraBtn {
- (UIButton *)loop {
    //: if (!_cameraBtn) {
    if (![self escape:_loop]) {
        //: _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _loop = [UIButton buttonWithType:UIButtonTypeCustom];
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
        _loop.tag = 101;
        //: _cameraBtn.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
        _loop.backgroundColor = [UIColor streetwiseMovement:[AimData sharedInstance].moduleGatherUtility];
        //: _cameraBtn.layer.cornerRadius = 12;
        _loop.layer.cornerRadius = 12;
        //: [_cameraBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [[self escape:_loop] addTarget:self action:@selector(snapsed:) forControlEvents:UIControlEventTouchUpInside];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_camera"];
        img.image = [UIImage imageNamed:[AimData sharedInstance].commonExpansionFormat];
        //: [_cameraBtn addSubview:img];
        [[self escape:_loop] addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.capacity+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor streetwiseMovement:[AimData sharedInstance].widgetCountName];
        //: lab.text = [FFFLanguageManager getTextWithKey:@"message_send_camera"];
        lab.text = [SlanguageDeny fall:[AimData sharedInstance].kCaveSafetySilverAlert];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
        //: [_cameraBtn addSubview:lab];
        [[self escape:_loop] addSubview:lab];
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
    return _loop;
}


//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)stream:(NSInteger)Font fontBy:(NSString *)text{
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

//: @end

- (void)setSign:(UIButton *)sign {
    //: OC_CUSTOM_PROPERTY_INJECT
    _sign = sign;
}


@end
