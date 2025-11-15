
#import <Foundation/Foundation.h>

@interface BalanceData : NSObject

@end

@implementation BalanceData

//: ic_camera
+ (NSString *)coreCrossConfig {
    /* static */ NSString *coreCrossConfig = nil;
    if (!coreCrossConfig) {
		NSArray<NSNumber *> *origin = @[@9, @7, @47, @36, @26, @227, @114, @97, @114, @101, @109, @97, @99, @95, @99, @105, @220];
		NSData *data = [BalanceData BalanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreCrossConfig = [self StringFromBalanceData:value];
    }
    return coreCrossConfig;
}

//: #000000
+ (NSString *)coreMinTitle {
    /* static */ NSString *coreMinTitle = nil;
    if (!coreMinTitle) {
		NSArray<NSNumber *> *origin = @[@7, @2, @48, @48, @48, @48, @48, @48, @35, @213];
		NSData *data = [BalanceData BalanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreMinTitle = [self StringFromBalanceData:value];
    }
    return coreMinTitle;
}

//: contact_tag_fragment_cancel
+ (NSString *)colorReplacementError {
    /* static */ NSString *colorReplacementError = nil;
    if (!colorReplacementError) {
		NSArray<NSNumber *> *origin = @[@27, @12, @202, @228, @197, @195, @254, @202, @80, @165, @254, @201, @108, @101, @99, @110, @97, @99, @95, @116, @110, @101, @109, @103, @97, @114, @102, @95, @103, @97, @116, @95, @116, @99, @97, @116, @110, @111, @99, @197];
		NSData *data = [BalanceData BalanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorReplacementError = [self StringFromBalanceData:value];
    }
    return colorReplacementError;
}  

//: #CCECFC
+ (NSString *)kHealthyPlatform {
    /* static */ NSString *kHealthyPlatform = nil;
    if (!kHealthyPlatform) {
		NSArray<NSNumber *> *origin = @[@7, @11, @253, @85, @1, @182, @221, @158, @75, @82, @215, @67, @70, @67, @69, @67, @67, @35, @4];
		NSData *data = [BalanceData BalanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kHealthyPlatform = [self StringFromBalanceData:value];
    }
    return kHealthyPlatform;
}

//: ic_album
+ (NSString *)k_stereoPreciousFormat {
    /* static */ NSString *k_stereoPreciousFormat = nil;
    if (!k_stereoPreciousFormat) {
		NSArray<NSNumber *> *origin = @[@8, @6, @107, @14, @116, @248, @109, @117, @98, @108, @97, @95, @99, @105, @101];
		NSData *data = [BalanceData BalanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_stereoPreciousFormat = [self StringFromBalanceData:value];
    }
    return k_stereoPreciousFormat;
}

+ (NSString *)StringFromBalanceData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BalanceDataToCache:data]];
}

//: #ffffff
+ (NSString *)appEffectiveUtility {
    /* static */ NSString *appEffectiveUtility = nil;
    if (!appEffectiveUtility) {
		NSArray<NSNumber *> *origin = @[@7, @10, @147, @190, @155, @139, @17, @136, @135, @180, @102, @102, @102, @102, @102, @102, @35, @20];
		NSData *data = [BalanceData BalanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appEffectiveUtility = [self StringFromBalanceData:value];
    }
    return appEffectiveUtility;
}

//: message_send_camera
+ (NSString *)styleSilverPath {
    /* static */ NSString *styleSilverPath = nil;
    if (!styleSilverPath) {
		NSArray<NSNumber *> *origin = @[@19, @2, @97, @114, @101, @109, @97, @99, @95, @100, @110, @101, @115, @95, @101, @103, @97, @115, @115, @101, @109, @119];
		NSData *data = [BalanceData BalanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleSilverPath = [self StringFromBalanceData:value];
    }
    return styleSilverPath;
}

//: message_send_album
+ (NSString *)viewCaptureData {
    /* static */ NSString *viewCaptureData = nil;
    if (!viewCaptureData) {
		NSArray<NSNumber *> *origin = @[@18, @10, @143, @34, @1, @42, @13, @192, @140, @250, @109, @117, @98, @108, @97, @95, @100, @110, @101, @115, @95, @101, @103, @97, @115, @115, @101, @109, @154];
		NSData *data = [BalanceData BalanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewCaptureData = [self StringFromBalanceData:value];
    }
    return viewCaptureData;
}

//: #F7D2F3
+ (NSString *)viewLoyaltyValue {
    /* static */ NSString *viewLoyaltyValue = nil;
    if (!viewLoyaltyValue) {
		NSArray<NSNumber *> *origin = @[@7, @4, @226, @239, @51, @70, @50, @68, @55, @70, @35, @79];
		NSData *data = [BalanceData BalanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLoyaltyValue = [self StringFromBalanceData:value];
    }
    return viewLoyaltyValue;
}

//: #5D5F66
+ (NSString *)featureEffectiveKey {
    /* static */ NSString *featureEffectiveKey = nil;
    if (!featureEffectiveKey) {
		NSArray<NSNumber *> *origin = @[@7, @11, @160, @122, @148, @211, @239, @108, @86, @109, @52, @54, @54, @70, @53, @68, @53, @35, @114];
		NSData *data = [BalanceData BalanceDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureEffectiveKey = [self StringFromBalanceData:value];
    }
    return featureEffectiveKey;
}

+ (NSData *)BalanceDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (Byte *)BalanceDataToCache:(Byte *)data {
    int missingLeading = data[0];
    int statusTip = data[1];
    for (int i = 0; i < missingLeading / 2; i++) {
        int begin = statusTip + i;
        int end = statusTip + missingLeading - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[statusTip + missingLeading] = 0;
    return data + statusTip;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  UponConnectStart.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "UponConnectStart.h"
#import "UponConnectStart.h"

//: @interface UponConnectStart ()
@interface UponConnectStart ()

//: @property (nonatomic,strong) UIButton *cameraBtn;
@property (nonatomic,strong) UIButton *cameraBtn;
//: @property (nonatomic,strong) UIButton *albumBtn;
@property (nonatomic,strong) UIButton *albumBtn;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *viewBg;
//: @property (nonatomic,strong) UIButton *cancelBtn;
@property (nonatomic,strong) UIButton *cancelBtn;

//: @end
@end

//: @implementation UponConnectStart
@implementation UponConnectStart

//: - (UIButton *)cameraBtn {
- (UIButton *)cameraBtn {
    //: if (!_cameraBtn) {
    if (!_cameraBtn) {
        //: _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
//        [_cameraBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
//        _cameraBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_cameraBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_cameraBtn setTitle:LangKey(@"message_send_camera") forState:UIControlStateNormal];
//        _cameraBtn.tag = 101;
//        [_cameraBtn setImage:[UIImage imageNamed:@"ic_camera"] forState:UIControlStateNormal];
////        [_cameraBtn layoutButtonWithEdgeInsetsStyle:(VisitorTagCivicFeasibleEdgeInsetsStyleTop) imageTitleSpace:0];
//        _cameraBtn.backgroundColor = RGB_COLOR_String(@"#F4F1EC");
//        _cameraBtn.layer.cornerRadius = 20;
//        _cameraBtn.layer.masksToBounds = YES;

        //: _cameraBtn.tag = 101;
        _cameraBtn.tag = 101;
        //: _cameraBtn.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
        _cameraBtn.backgroundColor = [UIColor extra:[BalanceData viewLoyaltyValue]];
        //: _cameraBtn.layer.cornerRadius = 12;
        _cameraBtn.layer.cornerRadius = 12;
        //: [_cameraBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_cameraBtn addTarget:self action:@selector(topses:) forControlEvents:UIControlEventTouchUpInside];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_camera"];
        img.image = [UIImage imageNamed:[BalanceData coreCrossConfig]];
        //: [_cameraBtn addSubview:img];
        [_cameraBtn addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor extra:[BalanceData coreMinTitle]];
        //: lab.text = [IsletSavePreview getTextWithKey:@"message_send_camera"];
        lab.text = [IsletSavePreview being:[BalanceData styleSilverPath]];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
        //: [_cameraBtn addSubview:lab];
        [_cameraBtn addSubview:lab];
//        _cameraBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_cameraBtn setTitleColor:RGB_COLOR_String(@"#000000") forState:UIControlStateNormal];
//        [_cameraBtn setTitle:@"Camera" forState:UIControlStateNormal];
//        [_cameraBtn setImage:[UIImage imageNamed:@"ic_camera"] forState:UIControlStateNormal];
//        [_cameraBtn layoutButtonWithEdgeInsetsStyle:(VisitorTagCivicFeasibleEdgeInsetsStyleTop) imageTitleSpace:10];
//        _cameraBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [_cameraBtn setTitleEdgeInsets:UIEdgeInsetsMake(36, -36, 0, 0)];
//        [_cameraBtn setImageEdgeInsets:UIEdgeInsetsMake(-20, 0, 0, -[self calculateWidthWithFont:14 Text:LangKey(@"message_send_album")])];
    }
    //: return _cameraBtn;
    return _cameraBtn;
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
        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(analogizeBuild)];
        //: [self addGestureRecognizer:singleTapclose];
        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initOeuvreUi];

    }
    //: return self;
    return self;
}

//: - (UIButton *)cancelBtn {
- (UIButton *)cancelBtn {
    //: if (!_cancelBtn) {
    if (!_cancelBtn) {
        //: _cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_cancelBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [_cancelBtn addTarget:self action:@selector(analogizeBuild) forControlEvents:UIControlEventTouchUpInside];
        //: _cancelBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        _cancelBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_cancelBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [_cancelBtn setTitleColor:[UIColor extra:[BalanceData featureEffectiveKey]] forState:UIControlStateNormal];
        //: [_cancelBtn setTitle:[IsletSavePreview getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [_cancelBtn setTitle:[IsletSavePreview being:[BalanceData colorReplacementError]] forState:UIControlStateNormal];
        //: _cancelBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _cancelBtn.backgroundColor = [UIColor extra:[BalanceData appEffectiveUtility]];
        //: _cancelBtn.layer.cornerRadius = 22;
        _cancelBtn.layer.cornerRadius = 22;
        //: _cancelBtn.layer.masksToBounds = YES;
        _cancelBtn.layer.masksToBounds = YES;
        //: _cancelBtn.layer.borderWidth = 1;
        _cancelBtn.layer.borderWidth = 1;
        //: _cancelBtn.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
        _cancelBtn.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    }
    //: return _cancelBtn;
    return _cancelBtn;
}

//: - (void)animationClose
- (void)analogizeBuild
{
    //: self.hidden = YES;
    self.hidden = YES;
}

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)collapse:(NSInteger)Font generate:(NSString *)text{
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

//: - (void)animationShow
- (void)foot
{
    //: self.hidden = NO;
    self.hidden = NO;
}

//: - (UIButton *)albumBtn {
- (UIButton *)albumBtn {
    //: if (!_albumBtn) {
    if (!_albumBtn) {
        //: _albumBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _albumBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _albumBtn.backgroundColor = [UIColor colorWithHexString:@"#CCECFC"];
        _albumBtn.backgroundColor = [UIColor extra:[BalanceData kHealthyPlatform]];
        //: _albumBtn.layer.cornerRadius = 12;
        _albumBtn.layer.cornerRadius = 12;
        //: [_albumBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_albumBtn addTarget:self action:@selector(topses:) forControlEvents:UIControlEventTouchUpInside];
        //: _albumBtn.tag = 102;
        _albumBtn.tag = 102;
        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_album"];
        img.image = [UIImage imageNamed:[BalanceData k_stereoPreciousFormat]];
        //: [_albumBtn addSubview:img];
        [_albumBtn addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor extra:[BalanceData coreMinTitle]];
        //: lab.text = [IsletSavePreview getTextWithKey:@"message_send_album"];
        lab.text = [IsletSavePreview being:[BalanceData viewCaptureData]];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
        //: [_albumBtn addSubview:lab];
        [_albumBtn addSubview:lab];

//        _albumBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_albumBtn setTitleColor:RGB_COLOR_String(@"#000000") forState:UIControlStateNormal];
//        [_albumBtn setTitle:LangKey(@"message_send_album") forState:UIControlStateNormal];
//        [_albumBtn setImage:[UIImage imageNamed:@"ic_album"] forState:UIControlStateNormal];
////        [_albumBtn layoutButtonWithEdgeInsetsStyle:(VisitorTagCivicFeasibleEdgeInsetsStyleTop) imageTitleSpace:10];
//        _albumBtn.tag = 102;
//        _albumBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [_albumBtn setTitleEdgeInsets:UIEdgeInsetsMake(36, -36, 0, 0)];
//        [_albumBtn setImageEdgeInsets:UIEdgeInsetsMake(-24, 0, 0, -[self calculateWidthWithFont:14 Text:LangKey(@"message_send_album")])];
    }
    //: return _albumBtn;
    return _albumBtn;
}

//: - (void)initUI{
- (void)initOeuvreUi{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _viewBg.backgroundColor = [UIColor extra:[BalanceData appEffectiveUtility]];
    //: _viewBg.layer.masksToBounds = YES;
    _viewBg.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 40;
    _viewBg.layer.cornerRadius = 40;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; 
    _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
    //: [self addSubview:_viewBg];
    [self addSubview:_viewBg];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;

    //: [_viewBg addSubview:self.cameraBtn];
    [_viewBg addSubview:self.cameraBtn];
    //: self.cameraBtn.frame = CGRectMake(30, 30, width, 110);
    self.cameraBtn.frame = CGRectMake(30, 30, width, 110);

    //: [_viewBg addSubview:self.albumBtn];
    [_viewBg addSubview:self.albumBtn];
    //: self.albumBtn.frame = CGRectMake(width+60, 30, width, 110);
    self.albumBtn.frame = CGRectMake(width+60, 30, width, 110);

    //: [_viewBg addSubview:self.cancelBtn];
    [_viewBg addSubview:self.cancelBtn];
    //: self.cancelBtn.frame = CGRectMake(30, self.albumBtn.bottom+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
    self.cancelBtn.frame = CGRectMake(30, self.albumBtn.bottom+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
}

//: - (void)clickTheBtn:(UIButton *)sender
- (void)topses:(UIButton *)sender
{
    //: [self animationClose];
    [self analogizeBuild];
    //: if ([self.delegate respondsToSelector:@selector(didTouchTheBtnWith:)]) {
    if ([self.delegate respondsToSelector:@selector(collectWith:)]) {
        //: [self.delegate didTouchTheBtnWith:sender.tag];
        [self.delegate collectWith:sender.tag];
    }

}


//: @end
@end