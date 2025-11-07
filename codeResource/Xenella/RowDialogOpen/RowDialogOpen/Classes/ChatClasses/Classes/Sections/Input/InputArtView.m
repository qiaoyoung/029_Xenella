
#import <Foundation/Foundation.h>

typedef struct {
    Byte drawerConfront;
    Byte *trikeGapReek;
    unsigned int receiveDen;
	int essenceBout;
	int consist;
} StructNousChiefData;

@interface NousChiefData : NSObject

@end

@implementation NousChiefData

//: Releasetosend_swipeuptocancel
+ (NSString *)styleGiFormat {
    /* static */ NSString *styleGiFormat = nil;
    if (!styleGiFormat) {
		NSString *origin = @"fdcac3cacedccadbc0dccac1cbf0dcd8c6dfcadadfdbc0cccec1cccac3ba";
		NSData *data = [NousChiefData NousChiefDataToData:origin];
        StructNousChiefData value = (StructNousChiefData){175, (Byte *)data.bytes, 29, 30, 69};
        styleGiFormat = [self StringFromNousChiefData:&value];
    }
    return styleGiFormat;
}

//: Releasetocancel
+ (NSString *)styleAssignValue {
    /* static */ NSString *styleAssignValue = nil;
    if (!styleAssignValue) {
		NSString *origin = @"ccfbf2fbffedfbeaf1fdfff0fdfbf28c";
		NSData *data = [NousChiefData NousChiefDataToData:origin];
        StructNousChiefData value = (StructNousChiefData){158, (Byte *)data.bytes, 15, 181, 78};
        styleAssignValue = [self StringFromNousChiefData:&value];
    }
    return styleAssignValue;
}

//: #FF1C1C
+ (NSString *)styleWoodPlatform {
    /* static */ NSString *styleWoodPlatform = nil;
    if (!styleWoodPlatform) {
		NSString *origin = @"7f1a1a6d1f6d1f8b";
		NSData *data = [NousChiefData NousChiefDataToData:origin];
        StructNousChiefData value = (StructNousChiefData){92, (Byte *)data.bytes, 7, 161, 52};
        styleWoodPlatform = [self StringFromNousChiefData:&value];
    }
    return styleWoodPlatform;
}

//: recording_btn
+ (NSString *)spacingCreativitySteadyExecUtility {
    /* static */ NSString *spacingCreativitySteadyExecUtility = nil;
    if (!spacingCreativitySteadyExecUtility) {
		NSString *origin = @"6077717d60767b7c754d70667ca8";
		NSData *data = [NousChiefData NousChiefDataToData:origin];
        StructNousChiefData value = (StructNousChiefData){18, (Byte *)data.bytes, 13, 103, 197};
        spacingCreativitySteadyExecUtility = [self StringFromNousChiefData:&value];
    }
    return spacingCreativitySteadyExecUtility;
}

+ (NSData *)NousChiefDataToData:(NSString *)value {
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

//: #5D5F66
+ (NSString *)viewCreativityUtility {
    /* static */ NSString *viewCreativityUtility = nil;
    if (!viewCreativityUtility) {
		NSString *origin = @"f7e190e192e2e27a";
		NSData *data = [NousChiefData NousChiefDataToData:origin];
        StructNousChiefData value = (StructNousChiefData){212, (Byte *)data.bytes, 7, 227, 82};
        viewCreativityUtility = [self StringFromNousChiefData:&value];
    }
    return viewCreativityUtility;
}

+ (Byte *)NousChiefDataToByte:(StructNousChiefData *)data {
    for (int i = 0; i < data->receiveDen; i++) {
        data->trikeGapReek[i] ^= data->drawerConfront;
    }
    data->trikeGapReek[data->receiveDen] = 0;
	if (data->receiveDen >= 2) {
		data->essenceBout = data->trikeGapReek[0];
		data->consist = data->trikeGapReek[1];
	}
    return data->trikeGapReek;
}

//: recording_bg
+ (NSString *)colorProminentPlatform {
    /* static */ NSString *colorProminentPlatform = nil;
    if (!colorProminentPlatform) {
		NSString *origin = @"4e595f534e5855525b635e5bcc";
		NSData *data = [NousChiefData NousChiefDataToData:origin];
        StructNousChiefData value = (StructNousChiefData){60, (Byte *)data.bytes, 12, 55, 255};
        colorProminentPlatform = [self StringFromNousChiefData:&value];
    }
    return colorProminentPlatform;
}

+ (NSString *)StringFromNousChiefData:(StructNousChiefData *)data {
    return [NSString stringWithUTF8String:(char *)[self NousChiefDataToByte:data]];
}

//: sound_wave_%d
+ (NSString *)screenLestName {
    /* static */ NSString *screenLestName = nil;
    if (!screenLestName) {
		NSString *origin = @"78647e656f547c6a7d6e542e6ffe";
		NSData *data = [NousChiefData NousChiefDataToData:origin];
        StructNousChiefData value = (StructNousChiefData){11, (Byte *)data.bytes, 13, 135, 103};
        screenLestName = [self StringFromNousChiefData:&value];
    }
    return screenLestName;
}

@end   

// __DEBUG__
// __CLOSE_PRINT__
//
//  InputArtView.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFInputAudioView.h"
#import "InputArtView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"

//: @interface FFFInputAudioView()
@interface InputArtView()

//: @property (nonatomic,strong) UIView *audioBgview;
@property (nonatomic,strong) UIView *individuation;
@property (nonatomic,strong) UIView *audioBgview;

@property (nonatomic, strong) UILabel *delLabel;
//@property (nonatomic, strong) UIImageView *audioBtnBg;

//: @property (nonatomic, strong) UILabel *tipLabel;
@property (nonatomic, strong) UILabel *tipLabel;
//@property (nonatomic, strong) UIImageView *soundwaveImageView;

//@property (nonatomic, strong) UIImageView *delImg;
//: @property (nonatomic, strong) UILabel *delLabel;
@property (nonatomic, strong) UILabel *flick;
//: @property (nonatomic, strong) UIImageView *animationImageView;
@property (nonatomic, strong) UIImageView *animationImageView;



//: @end
@end

//: @implementation FFFInputAudioView
@implementation InputArtView


- (void)setFlick:(UILabel *)flick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flick = flick;
}

//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate
- (void)setInsinuate:(id<OftentimesTurn>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _actionDelegate = actionDelegate;
	[self setFlick:_delLabel];
}


//: - (void)onTouchRecordBtnDragInside:(id)sender {
- (void)excluded:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = AudioRecordPhaseRecording;
    self.recordPhase = AudioRecordPhaseRecording;
	[self setFlick:_delLabel];

}
//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
    //: if (self)
    if (self)
    {
        //: UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(doinglyTop)];
         //: [self addGestureRecognizer:tapGesture];
         [self addGestureRecognizer:tapGesture];

        //: _audioBgview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
        _audioBgview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
//        _audioBgview.backgroundColor = [UIColor whiteColor];
//        if (@available(iOS 11.0, *)) {
//            _audioBgview.layer.cornerRadius = 16;
//            _audioBgview.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
//        }
        //: [self addSubview:_audioBgview];
        [self addSubview:[self frame:_audioBgview]];


        //: UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        //: bgImg.contentMode = UIViewContentModeScaleAspectFill;
        bgImg.contentMode = UIViewContentModeScaleAspectFill;
        //: bgImg.image = [UIImage imageNamed:@"recording_bg"];
        bgImg.image = [UIImage imageNamed:[NousChiefData colorProminentPlatform]];
        //: [_audioBgview addSubview:bgImg];
        [_audioBgview addSubview:bgImg];



        //: _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _delLabel.font = [UIFont systemFontOfSize:12];
        [self flick:_delLabel].font = [UIFont systemFontOfSize:12];
        //: _delLabel.textColor = [UIColor colorWithHexString:@"#FF1C1C"];
        _delLabel.textColor = [UIColor deal:[NousChiefData styleWoodPlatform]];
        //: _delLabel.textAlignment = NSTextAlignmentCenter;
        [self flick:_delLabel].textAlignment = NSTextAlignmentCenter;
        //: _delLabel.hidden = YES;
        [self flick:_delLabel].hidden = YES;
        //: _delLabel.text = [FFFLanguageManager getTextWithKey:@"Releasetocancel"];
        _delLabel.text = [RaveFirst extent:[NousChiefData styleAssignValue]];
        //: [_audioBgview addSubview:_delLabel];
        [_audioBgview addSubview:_delLabel];

//        _delImg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-17)/2, _delLabel.bottom+5, 17, 19)];
//        _delImg.image = [UIImage imageNamed:@"sound_del"];
//        _delImg.hidden = YES;
//        [_audioBgview addSubview:_delImg];

        //: _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _tipLabel.font = [UIFont systemFontOfSize:12];
        _tipLabel.font = [UIFont systemFontOfSize:12];
        //: _tipLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _tipLabel.textColor = [UIColor deal:[NousChiefData viewCreativityUtility]];
        //: _tipLabel.textAlignment = NSTextAlignmentCenter;
        _tipLabel.textAlignment = NSTextAlignmentCenter;
//        _tipLabel.text = @"手指上滑，取消发送".nim_localized;
        //: _tipLabel.text = [FFFLanguageManager getTextWithKey:@"Releasetosend_swipeuptocancel"];
        _tipLabel.text = [RaveFirst extent:[NousChiefData styleGiFormat]];
        //: [_audioBgview addSubview:_tipLabel];
        [[self frame:_audioBgview] addSubview:_tipLabel];

//        _soundwaveImageView = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, SCREEN_WIDTH-40, 147)];
//        _soundwaveImageView.image = [UIImage imageNamed:@"sound_wave"];
//        [_audioBgview addSubview:_soundwaveImageView];


        // 创建UIImageView
            //: self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            //: [_audioBgview addSubview:self.animationImageView];
            [[self frame:_audioBgview] addSubview:self.animationImageView];

            // 创建UIImage数组，用于帧动画
            //: NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];
            NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];

            // 添加帧到数组中
            //: for (int i = 0; i <= 12; i++) { 
            for (int i = 0; i <= 12; i++) { //
                //: NSString *imageName = [NSString stringWithFormat:@"sound_wave_%d", i];
                NSString *imageName = [NSString stringWithFormat:[NousChiefData screenLestName], i];
                //: UIImage *image = [UIImage imageNamed:imageName];
                UIImage *image = [UIImage imageNamed:imageName];
                //: if (image) {
                if (image) {
                    //: [animationFrames addObject:image];
                    [animationFrames addObject:image];
                }
            }

            // 设置动画帧
            //: self.animationImageView.animationImages = animationFrames;
            self.animationImageView.animationImages = animationFrames;
            //: self.animationImageView.animationDuration = 1.0; 
            self.animationImageView.animationDuration = 1.0; // 设置动画持续时间
            //: self.animationImageView.animationRepeatCount = 0; 
            self.animationImageView.animationRepeatCount = 0; // 无限循环

        //: self.recordPhase = AudioRecordPhaseEnd;
        self.recordPhase = AudioRecordPhaseEnd;



//        _audioBtnBg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80)];
//        _audioBtnBg.backgroundColor = [UIColor whiteColor];
//        _audioBtnBg.image = [UIImage imageNamed:@"recording_bg_circle"];
//        [_audioBgview addSubview:_audioBtnBg];

        //: _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        //: _audioButton.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        _audioButton.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        //: _audioButton.layer.cornerRadius = 40;
        _audioButton.layer.cornerRadius = 40;
        //: _audioButton.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        _audioButton.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        //: _audioButton.layer.shadowOffset = CGSizeMake(0,8);
        _audioButton.layer.shadowOffset = CGSizeMake(0,8);
        //: _audioButton.layer.shadowOpacity = 1;
        _audioButton.layer.shadowOpacity = 1;
        //: _audioButton.layer.shadowRadius = 32;
        _audioButton.layer.shadowRadius = 32;
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [_audioButton setImage:[UIImage imageNamed:[NousChiefData spacingCreativitySteadyExecUtility]]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
//        [_audioButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
        [_audioButton addTarget:self action:@selector(cisterned:) forControlEvents:UIControlEventTouchDown];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
        [_audioButton addTarget:self action:@selector(excluded:) forControlEvents:UIControlEventTouchDragInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
        [_audioButton addTarget:self action:@selector(knew:) forControlEvents:UIControlEventTouchDragOutside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [_audioButton addTarget:self action:@selector(ups:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [_audioButton addTarget:self action:@selector(moviegoerred:) forControlEvents:UIControlEventTouchUpOutside];
        //: [_audioBgview addSubview:_audioButton];
        [_audioBgview addSubview:_audioButton];

    }
    //: return self;
    return self;
}
//: -(void)onClicked:(UIButton *)sender{
-(void)pushed:(UIButton *)sender{

}
//: @end

- (void)setIndividuation:(UIView *)individuation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _individuation = individuation;
}

//: - (void)setRecordPhase:(NIMAudioRecordPhase)recordPhase {
- (void)setRecordPhase:(NIMAudioRecordPhase)recordPhase {
    //: NIMAudioRecordPhase prevPhase = _recordPhase;
    NIMAudioRecordPhase prevPhase = _recordPhase;
    //: _recordPhase = recordPhase;
    _recordPhase = recordPhase;
	[self setFlick:_delLabel];
    //: if(prevPhase == AudioRecordPhaseEnd) {
    if(prevPhase == AudioRecordPhaseEnd) {
        //: if(AudioRecordPhaseStart == _recordPhase) {
        if(AudioRecordPhaseStart == _recordPhase) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStartRecording)]) {
            if ([_actionDelegate respondsToSelector:@selector(laboratoryEven)]) {
                //: [_actionDelegate onStartRecording];
                [_actionDelegate laboratoryEven];
            }
        }
    //: } else if (prevPhase == AudioRecordPhaseStart || prevPhase == AudioRecordPhaseRecording) {
    } else if (prevPhase == AudioRecordPhaseStart || prevPhase == AudioRecordPhaseRecording) {
        //: if (AudioRecordPhaseEnd == _recordPhase) {
        if (AudioRecordPhaseEnd == _recordPhase) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStopRecording)]) {
            if ([_actionDelegate respondsToSelector:@selector(signalRecording)]) {
                //: [_actionDelegate onStopRecording];
                [_actionDelegate signalRecording];
            }
        }
    //: } else if (prevPhase == AudioRecordPhaseCancelling) {
    } else if (prevPhase == AudioRecordPhaseCancelling) {
        //: if(AudioRecordPhaseEnd == _recordPhase) {
        if(AudioRecordPhaseEnd == _recordPhase) {
            //: if ([_actionDelegate respondsToSelector:@selector(onCancelRecording)]) {
            if ([_actionDelegate respondsToSelector:@selector(referLoad)]) {
                //: [_actionDelegate onCancelRecording];
                [_actionDelegate referLoad];
            }
        }
    }
}
//: - (void)onTouchRecordBtnDown:(id)sender {
- (void)cisterned:(id)sender {
    //: self.recordPhase = AudioRecordPhaseStart;
    self.recordPhase = AudioRecordPhaseStart;
	[self setIndividuation:_audioBgview];
    // 启动动画
    //: [self.animationImageView startAnimating];
    [self.animationImageView startAnimating];
//    _delImg.hidden = NO;
    //: _delLabel.hidden = NO;
    [self flick:_delLabel].hidden = NO;
	[self setIndividuation:_audioBgview];
    //: _tipLabel.hidden = YES;
    _tipLabel.hidden = YES;
//    _soundwaveImageView.hidden = YES;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-100)/2, 65, 100, 100);
}

- (UILabel *)flick:(UILabel *)flick {
    //: OC_CUSTOM_PROPERTY_INJECT
    _flick = flick;
    return flick;
}

//: - (void)onTouchRecordBtnUpOutside:(id)sender {
- (void)moviegoerred:(id)sender {
    // cancel Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.recordPhase = AudioRecordPhaseEnd;
	[self setIndividuation:_audioBgview];
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.animationImageView stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    [self flick:_delLabel].hidden = YES;
    //: _tipLabel.hidden = NO;
    _tipLabel.hidden = NO;
	[self setIndividuation:_audioBgview];
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}


- (UIView *)frame:(UIView *)individuation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _individuation = individuation;
    return individuation;
}

//: - (void)animationShow
- (void)part
{
//    self.hidden = NO;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
    [self frame:self.audioBgview].frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
	[self setFlick:_delLabel];

        //: [UIView animateWithDuration:0.3 animations:^{
        [UIView animateWithDuration:0.3 animations:^{
             //: self.alpha = 1.0;
             self.alpha = 1.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
            self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);

        //: } completion:nil];
        } completion:nil];



}

//: - (void)onTouchRecordBtnUpInside:(id)sender {
- (void)ups:(id)sender {
    // finish Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.recordPhase = AudioRecordPhaseEnd;
	[self setIndividuation:_audioBgview];

    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.animationImageView stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    [self flick:_delLabel].hidden = YES;
    //: _tipLabel.hidden = NO;
    _tipLabel.hidden = NO;
	[self setIndividuation:_audioBgview];
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: - (void)setConfig:(id<FFFSessionConfig>)config
- (void)setConfig:(id<DistantForceConfig>)config
{
    //: _config = config;
    _config = config;
	[self setIndividuation:_audioBgview];
}


//: - (void)onTouchRecordBtnDragOutside:(id)sender {
- (void)knew:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = AudioRecordPhaseCancelling;
    self.recordPhase = AudioRecordPhaseCancelling;
	[self setIndividuation:_audioBgview];
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.animationImageView stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    [self flick:_delLabel].hidden = YES;
	[self setIndividuation:_audioBgview];
    //: _tipLabel.hidden = NO;
    _tipLabel.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: - (void)animationClose
- (void)doinglyTop
{
//    self.hidden = YES;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
    self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
	[self setFlick:_delLabel];
        //: [UIView animateWithDuration:0.3f
        [UIView animateWithDuration:0.3f
                         //: animations:^{
                         animations:^{

            //: self.alpha = 0.0;
            self.alpha = 0.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
            [self frame:self.audioBgview].frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
                         }
                         //: completion:nil];
                         completion:nil];
}


@end