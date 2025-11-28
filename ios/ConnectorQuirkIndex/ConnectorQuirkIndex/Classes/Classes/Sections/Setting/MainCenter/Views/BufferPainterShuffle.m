
#import <Foundation/Foundation.h>

@interface DropData : NSObject

@end

@implementation DropData

//: contact_tag_fragment_cancel
+ (NSString *)k_liteValue {
    /* static */ NSString *k_liteValue = nil;
    if (!k_liteValue) {
		NSArray<NSNumber *> *origin = @[@27, @75, @3, @174, @186, @185, @191, @172, @174, @191, @170, @191, @172, @178, @170, @177, @189, @172, @178, @184, @176, @185, @191, @170, @174, @172, @185, @174, @176, @183, @60];
		NSData *data = [DropData DropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_liteValue = [self StringFromDropData:value];
    }
    return k_liteValue;
}

//: ic_album
+ (NSString *)widgetSlideDirectUtility {
    /* static */ NSString *widgetSlideDirectUtility = nil;
    if (!widgetSlideDirectUtility) {
		NSArray<NSNumber *> *origin = @[@8, @52, @10, @106, @80, @23, @5, @85, @56, @97, @157, @151, @147, @149, @160, @150, @169, @161, @18];
		NSData *data = [DropData DropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSlideDirectUtility = [self StringFromDropData:value];
    }
    return widgetSlideDirectUtility;
}

+ (Byte *)DropDataToCache:(Byte *)data {
    int norFramework = data[0];
    Byte slideExpected = data[1];
    int knowledge = data[2];
    for (int i = knowledge; i < knowledge + norFramework; i++) {
        int value = data[i] - slideExpected;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[knowledge + norFramework] = 0;
    return data + knowledge;
}

//: #F7D2F3
+ (NSString *)colorSpanId {
    /* static */ NSString *colorSpanId = nil;
    if (!colorSpanId) {
		NSArray<NSNumber *> *origin = @[@7, @59, @6, @188, @26, @214, @94, @129, @114, @127, @109, @129, @110, @227];
		NSData *data = [DropData DropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorSpanId = [self StringFromDropData:value];
    }
    return colorSpanId;
}

+ (NSString *)StringFromDropData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DropDataToCache:data]];
}

+ (NSData *)DropDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #5D5F66
+ (NSString *)spacingGestureDevice {
    /* static */ NSString *spacingGestureDevice = nil;
    if (!spacingGestureDevice) {
		NSArray<NSNumber *> *origin = @[@7, @47, @3, @82, @100, @115, @100, @117, @101, @101, @184];
		NSData *data = [DropData DropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingGestureDevice = [self StringFromDropData:value];
    }
    return spacingGestureDevice;
}

//: #ffffff
+ (NSString *)commonToolHelper {
    /* static */ NSString *commonToolHelper = nil;
    if (!commonToolHelper) {
		NSArray<NSNumber *> *origin = @[@7, @62, @13, @95, @127, @134, @133, @76, @94, @181, @22, @87, @98, @97, @164, @164, @164, @164, @164, @164, @179];
		NSData *data = [DropData DropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonToolHelper = [self StringFromDropData:value];
    }
    return commonToolHelper;
}

//: message_send_album
+ (NSString *)spacingReflectName {
    /* static */ NSString *spacingReflectName = nil;
    if (!spacingReflectName) {
		NSArray<NSNumber *> *origin = @[@18, @7, @8, @126, @93, @120, @110, @172, @116, @108, @122, @122, @104, @110, @108, @102, @122, @108, @117, @107, @102, @104, @115, @105, @124, @116, @152];
		NSData *data = [DropData DropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingReflectName = [self StringFromDropData:value];
    }
    return spacingReflectName;
}

//: #000000
+ (NSString *)kHiddenEvent {
    /* static */ NSString *kHiddenEvent = nil;
    if (!kHiddenEvent) {
		NSArray<NSNumber *> *origin = @[@7, @41, @12, @123, @62, @5, @203, @45, @24, @217, @162, @108, @76, @89, @89, @89, @89, @89, @89, @131];
		NSData *data = [DropData DropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kHiddenEvent = [self StringFromDropData:value];
    }
    return kHiddenEvent;
}

//: message_send_camera
+ (NSString *)k_closeMessage {
    /* static */ NSString *k_closeMessage = nil;
    if (!k_closeMessage) {
		NSArray<NSNumber *> *origin = @[@19, @8, @10, @9, @206, @29, @100, @138, @19, @169, @117, @109, @123, @123, @105, @111, @109, @103, @123, @109, @118, @108, @103, @107, @105, @117, @109, @122, @105, @165];
		NSData *data = [DropData DropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_closeMessage = [self StringFromDropData:value];
    }
    return k_closeMessage;
}

//: ic_camera
+ (NSString *)moduleProvideSettings {
    /* static */ NSString *moduleProvideSettings = nil;
    if (!moduleProvideSettings) {
		NSArray<NSNumber *> *origin = @[@9, @8, @7, @141, @81, @6, @183, @113, @107, @103, @107, @105, @117, @109, @122, @105, @234];
		NSData *data = [DropData DropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleProvideSettings = [self StringFromDropData:value];
    }
    return moduleProvideSettings;
}

//: #CCECFC
+ (NSString *)colorExternalTimer {
    /* static */ NSString *colorExternalTimer = nil;
    if (!colorExternalTimer) {
		NSArray<NSNumber *> *origin = @[@7, @97, @12, @204, @118, @34, @218, @235, @33, @74, @166, @5, @132, @164, @164, @166, @164, @167, @164, @94];
		NSData *data = [DropData DropDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorExternalTimer = [self StringFromDropData:value];
    }
    return colorExternalTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BufferPainterShuffle.m
//  NIM
//
//  Created by Yan Wang on 2024/11/23.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "BufferPainterShuffle.h"
#import "BufferPainterShuffle.h"

//: @interface BufferPainterShuffle ()
@interface BufferPainterShuffle ()

//: @property (nonatomic,strong) UIButton *cancelBtn;
@property (nonatomic,strong) UIButton *mirror;
//: @property (nonatomic, strong) UIView *viewBg;
@property (nonatomic, strong) UIView *speed;
//: @property (nonatomic,strong) UIButton *cameraBtn;
@property (nonatomic,strong) UIButton *liberate;
@property (nonatomic,strong) UIButton *coordinator;
//: @property (nonatomic,strong) UIButton *albumBtn;
@property (nonatomic,strong) UIButton *auNaturelButton;

//: @end
@end

//: @implementation BufferPainterShuffle
@implementation BufferPainterShuffle

//: - (void)animationClose
- (void)roundIndependenceDoing
{
    //: self.hidden = YES;
    self.hidden = YES;
	[self setMirror:_coordinator];
}


//: - (UIButton *)cameraBtn {
- (UIButton *)liberate {
    //: if (!_cameraBtn) {
    if (!_liberate) {
        //: _cameraBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _liberate = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setMirror:_coordinator];
//        [_cameraBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
//        _cameraBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_cameraBtn setTitleColor:TextColor_2 forState:UIControlStateNormal];
//        [_cameraBtn setTitle:LangKey(@"message_send_camera") forState:UIControlStateNormal];
//        _cameraBtn.tag = 101;
//        [_cameraBtn setImage:[UIImage imageNamed:@"ic_camera"] forState:UIControlStateNormal];
////        [_cameraBtn layoutButtonWithEdgeInsetsStyle:(LifecycleRadiantCheckCloseEdgeInsetsStyleTop) imageTitleSpace:0];
//        _cameraBtn.backgroundColor = RGB_COLOR_String(@"#F4F1EC");
//        _cameraBtn.layer.cornerRadius = 20;
//        _cameraBtn.layer.masksToBounds = YES;

        //: _cameraBtn.tag = 101;
        _liberate.tag = 101;
        //: _cameraBtn.backgroundColor = [UIColor colorWithHexString:@"#F7D2F3"];
        _liberate.backgroundColor = [UIColor active:[DropData colorSpanId]];
        //: _cameraBtn.layer.cornerRadius = 12;
        _liberate.layer.cornerRadius = 12;
        //: [_cameraBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_liberate addTarget:self action:@selector(contemporaneitied:) forControlEvents:UIControlEventTouchUpInside];

        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_camera"];
        img.image = [UIImage imageNamed:[DropData moduleProvideSettings]];
	[self setMirror:_coordinator];
        //: [_cameraBtn addSubview:img];
        [_liberate addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.failBottom+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
	[self setMirror:_coordinator];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor active:[DropData kHiddenEvent]];
	[self setMirror:_coordinator];
        //: lab.text = [ShortcutWavyMoment getTextWithKey:@"message_send_camera"];
        lab.text = [ShortcutWavyMoment belowRepresentation:[DropData k_closeMessage]];
	[self setMirror:_coordinator];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
        //: [_cameraBtn addSubview:lab];
        [_liberate addSubview:lab];
//        _cameraBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_cameraBtn setTitleColor:RGB_COLOR_String(@"#000000") forState:UIControlStateNormal];
//        [_cameraBtn setTitle:@"Camera" forState:UIControlStateNormal];
//        [_cameraBtn setImage:[UIImage imageNamed:@"ic_camera"] forState:UIControlStateNormal];
//        [_cameraBtn layoutButtonWithEdgeInsetsStyle:(LifecycleRadiantCheckCloseEdgeInsetsStyleTop) imageTitleSpace:10];
//        _cameraBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [_cameraBtn setTitleEdgeInsets:UIEdgeInsetsMake(36, -36, 0, 0)];
//        [_cameraBtn setImageEdgeInsets:UIEdgeInsetsMake(-20, 0, 0, -[self calculateWidthWithFont:14 Text:LangKey(@"message_send_album")])];
    }
    //: return _cameraBtn;
    return _liberate;
}

//: -(CGFloat)calculateWidthWithFont:(NSInteger)Font Text:(NSString *)text{
-(CGFloat)gravity:(NSInteger)Font load:(NSString *)text{
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

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self) {
    if (self) {

        //: self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
        self.backgroundColor = [[UIColor blackColor] colorWithAlphaComponent:0.5];
	[self setMirror:_coordinator];
        //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(roundIndependenceDoing)];
        //: [self addGestureRecognizer:singleTapclose];
        [self addGestureRecognizer:singleTapclose];

        //: [self initUI];
        [self initStayUnder];

    }
    //: return self;
    return self;
}

//: - (UIButton *)cancelBtn {
- (UIButton *)coordinator {
    //: if (!_cancelBtn) {
    if (!_coordinator) {
        //: _cancelBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _coordinator = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [_cancelBtn addTarget:self action:@selector(animationClose) forControlEvents:UIControlEventTouchUpInside];
        [[self struggle:_coordinator] addTarget:self action:@selector(roundIndependenceDoing) forControlEvents:UIControlEventTouchUpInside];
        //: _cancelBtn.titleLabel.font = [UIFont systemFontOfSize:14];
        [self struggle:_coordinator].titleLabel.font = [UIFont systemFontOfSize:14];
        //: [_cancelBtn setTitleColor:[UIColor colorWithHexString:@"#5D5F66"] forState:UIControlStateNormal];
        [[self struggle:_coordinator] setTitleColor:[UIColor active:[DropData spacingGestureDevice]] forState:UIControlStateNormal];
        //: [_cancelBtn setTitle:[ShortcutWavyMoment getTextWithKey:@"contact_tag_fragment_cancel"] forState:UIControlStateNormal];
        [[self struggle:_coordinator] setTitle:[ShortcutWavyMoment belowRepresentation:[DropData k_liteValue]] forState:UIControlStateNormal];
        //: _cancelBtn.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
        _coordinator.backgroundColor = [UIColor active:[DropData commonToolHelper]];
        //: _cancelBtn.layer.cornerRadius = 22;
        _coordinator.layer.cornerRadius = 22;
        //: _cancelBtn.layer.masksToBounds = YES;
        _coordinator.layer.masksToBounds = YES;
        //: _cancelBtn.layer.borderWidth = 1;
        [self struggle:_coordinator].layer.borderWidth = 1;
        //: _cancelBtn.layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
        [self struggle:_coordinator].layer.borderColor = [UIColor colorWithRed:238/255.0 green:238/255.0 blue:238/255.0 alpha:1].CGColor;
    }
    //: return _cancelBtn;
    return _coordinator;
}

//: @end

- (void)setMirror:(UIButton *)mirror {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mirror = mirror;
}

- (UIButton *)struggle:(UIButton *)mirror {
    //: OC_CUSTOM_PROPERTY_INJECT
    _mirror = mirror;
    return mirror;
}

//: - (void)clickTheBtn:(UIButton *)sender
- (void)contemporaneitied:(UIButton *)sender
{
    //: [self animationClose];
    [self roundIndependenceDoing];
    //: if ([self.delegate respondsToSelector:@selector(didTouchTheBtnWith:)]) {
    if ([self.uponBehaviorEnrichAccelerates respondsToSelector:@selector(validWith:)]) {
        //: [self.delegate didTouchTheBtnWith:sender.tag];
        [self.uponBehaviorEnrichAccelerates validWith:sender.tag];
    }

}

//: - (void)initUI{
- (void)initStayUnder{

    //: _viewBg = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    _speed = [[UIView alloc] initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-278, [[UIScreen mainScreen] bounds].size.width, 278)];
    //: _viewBg.backgroundColor = [UIColor colorWithHexString:@"#ffffff"];
    _speed.backgroundColor = [UIColor active:[DropData commonToolHelper]];
    //: _viewBg.layer.masksToBounds = YES;
    _speed.layer.masksToBounds = YES;
    //: _viewBg.layer.cornerRadius = 40;
    _speed.layer.cornerRadius = 40;
    //: _viewBg.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; 
    _speed.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
    //: [self addSubview:_viewBg];
    [self addSubview:_speed];

    //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
    CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;

    //: [_viewBg addSubview:self.cameraBtn];
    [_speed addSubview:self.liberate];
    //: self.cameraBtn.frame = CGRectMake(30, 30, width, 110);
    self.liberate.frame = CGRectMake(30, 30, width, 110);

    //: [_viewBg addSubview:self.albumBtn];
    [_speed addSubview:self.auNaturelButton];
    //: self.albumBtn.frame = CGRectMake(width+60, 30, width, 110);
    self.auNaturelButton.frame = CGRectMake(width+60, 30, width, 110);

    //: [_viewBg addSubview:self.cancelBtn];
    [_speed addSubview:[self struggle:self.coordinator]];
    //: self.cancelBtn.frame = CGRectMake(30, self.albumBtn.bottom+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
    self.coordinator.frame = CGRectMake(30, self.auNaturelButton.failBottom+24, [[UIScreen mainScreen] bounds].size.width-60, 44);
}


//: - (UIButton *)albumBtn {
- (UIButton *)auNaturelButton {
    //: if (!_albumBtn) {
    if (!_auNaturelButton) {
        //: _albumBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        _auNaturelButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setMirror:_coordinator];
        //: _albumBtn.backgroundColor = [UIColor colorWithHexString:@"#CCECFC"];
        _auNaturelButton.backgroundColor = [UIColor active:[DropData colorExternalTimer]];
        //: _albumBtn.layer.cornerRadius = 12;
        _auNaturelButton.layer.cornerRadius = 12;
        //: [_albumBtn addTarget:self action:@selector(clickTheBtn:) forControlEvents:UIControlEventTouchUpInside];
        [_auNaturelButton addTarget:self action:@selector(contemporaneitied:) forControlEvents:UIControlEventTouchUpInside];
        //: _albumBtn.tag = 102;
        _auNaturelButton.tag = 102;
	[self setMirror:_coordinator];
        //: CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        CGFloat width = ([[UIScreen mainScreen] bounds].size.width-90)/2;
        //: UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        UIImageView *img = [[UIImageView alloc]initWithFrame:CGRectMake((width-32)/2, 24, 32, 32)];
        //: img.image = [UIImage imageNamed:@"ic_album"];
        img.image = [UIImage imageNamed:[DropData widgetSlideDirectUtility]];
        //: [_albumBtn addSubview:img];
        [_auNaturelButton addSubview:img];

        //: UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.bottom+10, width, 20)];
        UILabel *lab = [[UILabel alloc]initWithFrame:CGRectMake(0, img.failBottom+10, width, 20)];
        //: lab.font = [UIFont systemFontOfSize:14];
        lab.font = [UIFont systemFontOfSize:14];
	[self setMirror:_coordinator];
        //: lab.textColor = [UIColor colorWithHexString:@"#000000"];
        lab.textColor = [UIColor active:[DropData kHiddenEvent]];
	[self setMirror:_coordinator];
        //: lab.text = [ShortcutWavyMoment getTextWithKey:@"message_send_album"];
        lab.text = [ShortcutWavyMoment belowRepresentation:[DropData spacingReflectName]];
        //: lab.textAlignment = NSTextAlignmentCenter;
        lab.textAlignment = NSTextAlignmentCenter;
	[self setMirror:_coordinator];
        //: [_albumBtn addSubview:lab];
        [_auNaturelButton addSubview:lab];

//        _albumBtn.titleLabel.font = [UIFont systemFontOfSize:14];
//        [_albumBtn setTitleColor:RGB_COLOR_String(@"#000000") forState:UIControlStateNormal];
//        [_albumBtn setTitle:LangKey(@"message_send_album") forState:UIControlStateNormal];
//        [_albumBtn setImage:[UIImage imageNamed:@"ic_album"] forState:UIControlStateNormal];
////        [_albumBtn layoutButtonWithEdgeInsetsStyle:(LifecycleRadiantCheckCloseEdgeInsetsStyleTop) imageTitleSpace:10];
//        _albumBtn.tag = 102;
//        _albumBtn.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
//        [_albumBtn setTitleEdgeInsets:UIEdgeInsetsMake(36, -36, 0, 0)];
//        [_albumBtn setImageEdgeInsets:UIEdgeInsetsMake(-24, 0, 0, -[self calculateWidthWithFont:14 Text:LangKey(@"message_send_album")])];
    }
    //: return _albumBtn;
    return _auNaturelButton;
}

//: - (void)animationShow
- (void)momentResearch
{
    //: self.hidden = NO;
    self.hidden = NO;
	[self setMirror:_coordinator];
}


@end