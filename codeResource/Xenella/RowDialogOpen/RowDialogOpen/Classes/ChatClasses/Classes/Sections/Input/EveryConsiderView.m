
#import <Foundation/Foundation.h>

typedef struct {
    Byte subsumption;
    Byte *dismissPurple;
    unsigned int abstract;
	int ruleManagement;
} StructWhisperLatelyData;

@interface WhisperLatelyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation WhisperLatelyData

- (NSString *)StringFromWhisperLatelyData:(StructWhisperLatelyData *)data {
    return [NSString stringWithUTF8String:(char *)[self WhisperLatelyDataToByte:data]];
}

- (Byte *)WhisperLatelyDataToByte:(StructWhisperLatelyData *)data {
    for (int i = 0; i < data->abstract; i++) {
        data->dismissPurple[i] ^= data->subsumption;
    }
    data->dismissPurple[data->abstract] = 0;
	if (data->abstract >= 1) {
		data->ruleManagement = data->dismissPurple[0];
	}
    return data->dismissPurple;
}

//: #5D5F66
- (NSString *)featureTravelTireError {
    /* static */ NSString *featureTravelTireError = nil;
    if (!featureTravelTireError) {
		NSString *origin = @"f9ef9eef9cecec6e";
		NSData *data = [WhisperLatelyData WhisperLatelyDataToData:origin];
        StructWhisperLatelyData value = (StructWhisperLatelyData){218, (Byte *)data.bytes, 7, 228};
        featureTravelTireError = [self StringFromWhisperLatelyData:&value];
    }
    return featureTravelTireError;
}

//: sound_wave_%d
- (NSString *)widgetLipDominantTitle {
    /* static */ NSString *widgetLipDominantTitle = nil;
    if (!widgetLipDominantTitle) {
		NSString *origin = @"a2bea4bfb58ea6b0a7b48ef4b5aa";
		NSData *data = [WhisperLatelyData WhisperLatelyDataToData:origin];
        StructWhisperLatelyData value = (StructWhisperLatelyData){209, (Byte *)data.bytes, 13, 98};
        widgetLipDominantTitle = [self StringFromWhisperLatelyData:&value];
    }
    return widgetLipDominantTitle;
}

//: recording_bg
- (NSString *)colorRationalMultiFurtherConfig {
    /* static */ NSString *colorRationalMultiFurtherConfig = nil;
    if (!colorRationalMultiFurtherConfig) {
		NSString *origin = @"5245434f5244494e477f424771";
		NSData *data = [WhisperLatelyData WhisperLatelyDataToData:origin];
        StructWhisperLatelyData value = (StructWhisperLatelyData){32, (Byte *)data.bytes, 12, 250};
        colorRationalMultiFurtherConfig = [self StringFromWhisperLatelyData:&value];
    }
    return colorRationalMultiFurtherConfig;
}

//: Releasetosend_swipeuptocancel
- (NSString *)spacingBisEvent {
    /* static */ NSString *spacingBisEvent = nil;
    if (!spacingBisEvent) {
		NSString *origin = @"d1e6efe6e2f0e6f7ecf0e6ede7dcf0f4eaf3e6f6f3f7ece0e2ede0e6efa3";
		NSData *data = [WhisperLatelyData WhisperLatelyDataToData:origin];
        StructWhisperLatelyData value = (StructWhisperLatelyData){131, (Byte *)data.bytes, 29, 16};
        spacingBisEvent = [self StringFromWhisperLatelyData:&value];
    }
    return spacingBisEvent;
}

+ (NSData *)WhisperLatelyDataToData:(NSString *)value {
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

//: #FF1C1C
- (NSString *)layoutHeelId {
    /* static */ NSString *layoutHeelId = nil;
    if (!layoutHeelId) {
		NSString *origin = @"e48181f684f68475";
		NSData *data = [WhisperLatelyData WhisperLatelyDataToData:origin];
        StructWhisperLatelyData value = (StructWhisperLatelyData){199, (Byte *)data.bytes, 7, 176};
        layoutHeelId = [self StringFromWhisperLatelyData:&value];
    }
    return layoutHeelId;
}

+ (instancetype)sharedInstance {
    static WhisperLatelyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: recording_btn
- (NSString *)k_organizationError {
    /* static */ NSString *k_organizationError = nil;
    if (!k_organizationError) {
		NSString *origin = @"c8dfd9d5c8ded3d4dde5d8ced42b";
		NSData *data = [WhisperLatelyData WhisperLatelyDataToData:origin];
        StructWhisperLatelyData value = (StructWhisperLatelyData){186, (Byte *)data.bytes, 13, 63};
        k_organizationError = [self StringFromWhisperLatelyData:&value];
    }
    return k_organizationError;
}

//: Releasetocancel
- (NSString *)screenIncrediblyError {
    /* static */ NSString *screenIncrediblyError = nil;
    if (!screenIncrediblyError) {
		NSString *origin = @"d3e4ede4e0f2e4f5eee2e0efe2e4edbb";
		NSData *data = [WhisperLatelyData WhisperLatelyDataToData:origin];
        StructWhisperLatelyData value = (StructWhisperLatelyData){129, (Byte *)data.bytes, 15, 47};
        screenIncrediblyError = [self StringFromWhisperLatelyData:&value];
    }
    return screenIncrediblyError;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  EveryConsiderView.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFInputAudioView.h"
#import "EveryConsiderView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"

//: @interface FFFInputAudioView()
@interface EveryConsiderView()

//: @property (nonatomic, strong) UIImageView *animationImageView;
@property (nonatomic, strong) UIImageView *capableness;

@property (nonatomic, strong) UIImageView *sendTrackImageView;
//: @property (nonatomic,strong) UIView *audioBgview;
@property (nonatomic,strong) UIView *available;
//@property (nonatomic, strong) UIImageView *audioBtnBg;

//: @property (nonatomic, strong) UILabel *tipLabel;
@property (nonatomic, strong) UILabel *tipBe;
//@property (nonatomic, strong) UIImageView *soundwaveImageView;

//@property (nonatomic, strong) UIImageView *delImg;
//: @property (nonatomic, strong) UILabel *delLabel;
@property (nonatomic, strong) UILabel *front;



//: @end
@end

//: @implementation FFFInputAudioView
@implementation EveryConsiderView


//: - (void)onTouchRecordBtnUpInside:(id)sender {
- (void)stockInside:(id)sender {
    // finish Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.announcement = AudioRecordPhaseEnd;

    // 停止动画
    //: [self.animationImageView stopAnimating];
    [[self pathPlay:self.sendTrackImageView] stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _front.hidden = YES;
    //: _tipLabel.hidden = NO;
    _tipBe.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: - (void)setInputActionDelegate:(id<NIMInputActionDelegate>)actionDelegate
- (void)setTable:(id<MessageBlock>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _talk = actionDelegate;
	[self setCapableness:_sendTrackImageView];
}


//: - (void)setConfig:(id<FFFSessionConfig>)config
- (void)setOutput:(id<CompleteMil>)config
{
    //: _config = config;
    _output = config;
	[self setCapableness:_sendTrackImageView];
}
//: - (void)onTouchRecordBtnUpOutside:(id)sender {
- (void)compareOutside:(id)sender {
    // cancel Recording
    //: self.recordPhase = AudioRecordPhaseEnd;
    self.announcement = AudioRecordPhaseEnd;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [[self pathPlay:self.sendTrackImageView] stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _front.hidden = YES;
    //: _tipLabel.hidden = NO;
    _tipBe.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
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
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(walkTo)];
         //: [self addGestureRecognizer:tapGesture];
         [self addGestureRecognizer:tapGesture];

        //: _audioBgview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
        _available = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
//        _audioBgview.backgroundColor = [UIColor whiteColor];
//        if (@available(iOS 11.0, *)) {
//            _audioBgview.layer.cornerRadius = 16;
//            _audioBgview.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
//        }
        //: [self addSubview:_audioBgview];
        [self addSubview:_available];


        //: UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        //: bgImg.contentMode = UIViewContentModeScaleAspectFill;
        bgImg.contentMode = UIViewContentModeScaleAspectFill;
        //: bgImg.image = [UIImage imageNamed:@"recording_bg"];
        bgImg.image = [UIImage imageNamed:[[WhisperLatelyData sharedInstance] colorRationalMultiFurtherConfig]];
        //: [_audioBgview addSubview:bgImg];
        [_available addSubview:bgImg];



        //: _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _front = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _delLabel.font = [UIFont systemFontOfSize:12];
        _front.font = [UIFont systemFontOfSize:12];
        //: _delLabel.textColor = [UIColor colorWithHexString:@"#FF1C1C"];
        _front.textColor = [UIColor streetwiseMovement:[[WhisperLatelyData sharedInstance] layoutHeelId]];
        //: _delLabel.textAlignment = NSTextAlignmentCenter;
        _front.textAlignment = NSTextAlignmentCenter;
        //: _delLabel.hidden = YES;
        _front.hidden = YES;
        //: _delLabel.text = [FFFLanguageManager getTextWithKey:@"Releasetocancel"];
        _front.text = [SlanguageDeny fall:[[WhisperLatelyData sharedInstance] screenIncrediblyError]];
        //: [_audioBgview addSubview:_delLabel];
        [_available addSubview:_front];

//        _delImg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-17)/2, _delLabel.bottom+5, 17, 19)];
//        _delImg.image = [UIImage imageNamed:@"sound_del"];
//        _delImg.hidden = YES;
//        [_audioBgview addSubview:_delImg];

        //: _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _tipBe = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _tipLabel.font = [UIFont systemFontOfSize:12];
        _tipBe.font = [UIFont systemFontOfSize:12];
        //: _tipLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _tipBe.textColor = [UIColor streetwiseMovement:[[WhisperLatelyData sharedInstance] featureTravelTireError]];
        //: _tipLabel.textAlignment = NSTextAlignmentCenter;
        _tipBe.textAlignment = NSTextAlignmentCenter;
//        _tipLabel.text = @"手指上滑，取消发送".nim_localized;
        //: _tipLabel.text = [FFFLanguageManager getTextWithKey:@"Releasetosend_swipeuptocancel"];
        _tipBe.text = [SlanguageDeny fall:[[WhisperLatelyData sharedInstance] spacingBisEvent]];
        //: [_audioBgview addSubview:_tipLabel];
        [_available addSubview:_tipBe];

//        _soundwaveImageView = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, SCREEN_WIDTH-40, 147)];
//        _soundwaveImageView.image = [UIImage imageNamed:@"sound_wave"];
//        [_audioBgview addSubview:_soundwaveImageView];


        // 创建UIImageView
            //: self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            self.sendTrackImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            //: [_audioBgview addSubview:self.animationImageView];
            [_available addSubview:self.sendTrackImageView];

            // 创建UIImage数组，用于帧动画
            //: NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];
            NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];

            // 添加帧到数组中
            //: for (int i = 0; i <= 12; i++) { 
            for (int i = 0; i <= 12; i++) { //
                //: NSString *imageName = [NSString stringWithFormat:@"sound_wave_%d", i];
                NSString *imageName = [NSString stringWithFormat:[[WhisperLatelyData sharedInstance] widgetLipDominantTitle], i];
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
            [self pathPlay:self.sendTrackImageView].animationImages = animationFrames;
            //: self.animationImageView.animationDuration = 1.0; 
            self.sendTrackImageView.animationDuration = 1.0; // 设置动画持续时间
            //: self.animationImageView.animationRepeatCount = 0; 
            [self pathPlay:self.sendTrackImageView].animationRepeatCount = 0; // 无限循环

        //: self.recordPhase = AudioRecordPhaseEnd;
        self.announcement = AudioRecordPhaseEnd;



//        _audioBtnBg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80)];
//        _audioBtnBg.backgroundColor = [UIColor whiteColor];
//        _audioBtnBg.image = [UIImage imageNamed:@"recording_bg_circle"];
//        [_audioBgview addSubview:_audioBtnBg];

        //: _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _drawing = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        _drawing.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        //: _audioButton.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        _drawing.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        //: _audioButton.layer.cornerRadius = 40;
        _drawing.layer.cornerRadius = 40;
        //: _audioButton.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        _drawing.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        //: _audioButton.layer.shadowOffset = CGSizeMake(0,8);
        _drawing.layer.shadowOffset = CGSizeMake(0,8);
        //: _audioButton.layer.shadowOpacity = 1;
        _drawing.layer.shadowOpacity = 1;
        //: _audioButton.layer.shadowRadius = 32;
        _drawing.layer.shadowRadius = 32;
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [_drawing setImage:[UIImage imageNamed:[[WhisperLatelyData sharedInstance] k_organizationError]]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
//        [_audioButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
        [_drawing addTarget:self action:@selector(nextFound:) forControlEvents:UIControlEventTouchDown];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
        [_drawing addTarget:self action:@selector(backed:) forControlEvents:UIControlEventTouchDragInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
        [_drawing addTarget:self action:@selector(nutOnOutside:) forControlEvents:UIControlEventTouchDragOutside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [_drawing addTarget:self action:@selector(stockInside:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [_drawing addTarget:self action:@selector(compareOutside:) forControlEvents:UIControlEventTouchUpOutside];
        //: [_audioBgview addSubview:_audioButton];
        [_available addSubview:_drawing];

    }
    //: return self;
    return self;
}
//: - (void)setRecordPhase:(NIMAudioRecordPhase)recordPhase {
- (void)setAnnouncement:(NIMAudioRecordPhase)recordPhase {
    //: NIMAudioRecordPhase prevPhase = _recordPhase;
    NIMAudioRecordPhase prevPhase = _announcement;
    //: _recordPhase = recordPhase;
    _announcement = recordPhase;
	[self setCapableness:_sendTrackImageView];
    //: if(prevPhase == AudioRecordPhaseEnd) {
    if(prevPhase == AudioRecordPhaseEnd) {
        //: if(AudioRecordPhaseStart == _recordPhase) {
        if(AudioRecordPhaseStart == _announcement) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStartRecording)]) {
            if ([_talk respondsToSelector:@selector(canPine)]) {
                //: [_actionDelegate onStartRecording];
                [_talk canPine];
            }
        }
    //: } else if (prevPhase == AudioRecordPhaseStart || prevPhase == AudioRecordPhaseRecording) {
    } else if (prevPhase == AudioRecordPhaseStart || prevPhase == AudioRecordPhaseRecording) {
        //: if (AudioRecordPhaseEnd == _recordPhase) {
        if (AudioRecordPhaseEnd == _announcement) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStopRecording)]) {
            if ([_talk respondsToSelector:@selector(candidFilter)]) {
                //: [_actionDelegate onStopRecording];
                [_talk candidFilter];
            }
        }
    //: } else if (prevPhase == AudioRecordPhaseCancelling) {
    } else if (prevPhase == AudioRecordPhaseCancelling) {
        //: if(AudioRecordPhaseEnd == _recordPhase) {
        if(AudioRecordPhaseEnd == _announcement) {
            //: if ([_actionDelegate respondsToSelector:@selector(onCancelRecording)]) {
            if ([_talk respondsToSelector:@selector(communityPin)]) {
                //: [_actionDelegate onCancelRecording];
                [_talk communityPin];
            }
        }
    }
}

- (UIImageView *)pathPlay:(UIImageView *)capableness {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capableness = capableness;
    return capableness;
}
//: @end

- (void)setCapableness:(UIImageView *)capableness {
    //: OC_CUSTOM_PROPERTY_INJECT
    _capableness = capableness;
}

//: - (void)animationClose
- (void)walkTo
{
//    self.hidden = YES;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
    self.available.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
	[self setCapableness:_sendTrackImageView];
        //: [UIView animateWithDuration:0.3f
        [UIView animateWithDuration:0.3f
                         //: animations:^{
                         animations:^{

            //: self.alpha = 0.0;
            self.alpha = 0.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
            self.available.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
                         }
                         //: completion:nil];
                         completion:nil];
}

//: - (void)animationShow
- (void)create
{
//    self.hidden = NO;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
    self.available.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
	[self setCapableness:_sendTrackImageView];

        //: [UIView animateWithDuration:0.3 animations:^{
        [UIView animateWithDuration:0.3 animations:^{
             //: self.alpha = 1.0;
             self.alpha = 1.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
            self.available.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);

        //: } completion:nil];
        } completion:nil];



}


//: -(void)onClicked:(UIButton *)sender{
-(void)confirmed:(UIButton *)sender{

}

//: - (void)onTouchRecordBtnDown:(id)sender {
- (void)nextFound:(id)sender {
    //: self.recordPhase = AudioRecordPhaseStart;
    self.announcement = AudioRecordPhaseStart;
    // 启动动画
    //: [self.animationImageView startAnimating];
    [[self pathPlay:self.sendTrackImageView] startAnimating];
//    _delImg.hidden = NO;
    //: _delLabel.hidden = NO;
    _front.hidden = NO;
    //: _tipLabel.hidden = YES;
    _tipBe.hidden = YES;
//    _soundwaveImageView.hidden = YES;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-100)/2, 65, 100, 100);
}

//: - (void)onTouchRecordBtnDragOutside:(id)sender {
- (void)nutOnOutside:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = AudioRecordPhaseCancelling;
    self.announcement = AudioRecordPhaseCancelling;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [[self pathPlay:self.sendTrackImageView] stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _front.hidden = YES;
    //: _tipLabel.hidden = NO;
    _tipBe.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: - (void)onTouchRecordBtnDragInside:(id)sender {
- (void)backed:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = AudioRecordPhaseRecording;
    self.announcement = AudioRecordPhaseRecording;
	[self setCapableness:_sendTrackImageView];

}


@end