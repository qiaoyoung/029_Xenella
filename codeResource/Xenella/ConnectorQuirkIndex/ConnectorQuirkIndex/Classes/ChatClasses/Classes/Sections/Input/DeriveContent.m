
#import <Foundation/Foundation.h>

@interface AttachData : NSObject

@end

@implementation AttachData

//: recording_btn
+ (NSString *)commonMolePath {
    /* static */ NSString *commonMolePath = nil;
    if (!commonMolePath) {
		NSArray<NSString *> *origin = @[@"13", @"81", @"4", @"222", @"195", @"182", @"180", @"192", @"195", @"181", @"186", @"191", @"184", @"176", @"179", @"197", @"191", @"110"];
		NSData *data = [AttachData AttachDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonMolePath = [self StringFromAttachData:value];
    }
    return commonMolePath;
}

+ (Byte *)AttachDataToCache:(Byte *)data {
    int lowingCopter = data[0];
    Byte scatterReekBill = data[1];
    int elevatorChannel = data[2];
    for (int i = elevatorChannel; i < elevatorChannel + lowingCopter; i++) {
        int value = data[i] - scatterReekBill;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[elevatorChannel + lowingCopter] = 0;
    return data + elevatorChannel;
}

//: #5D5F66
+ (NSString *)k_easingHelper {
    /* static */ NSString *k_easingHelper = nil;
    if (!k_easingHelper) {
		NSArray<NSString *> *origin = @[@"7", @"44", @"12", @"188", @"28", @"254", @"247", @"34", @"93", @"253", @"23", @"127", @"79", @"97", @"112", @"97", @"114", @"98", @"98", @"116"];
		NSData *data = [AttachData AttachDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_easingHelper = [self StringFromAttachData:value];
    }
    return k_easingHelper;
}

//: Releasetocancel
+ (NSString *)kForgiveMessage {
    /* static */ NSString *kForgiveMessage = nil;
    if (!kForgiveMessage) {
		NSArray<NSString *> *origin = @[@"15", @"45", @"6", @"170", @"216", @"161", @"127", @"146", @"153", @"146", @"142", @"160", @"146", @"161", @"156", @"144", @"142", @"155", @"144", @"146", @"153", @"58"];
		NSData *data = [AttachData AttachDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kForgiveMessage = [self StringFromAttachData:value];
    }
    return kForgiveMessage;
}

+ (NSData *)AttachDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: sound_wave_%d
+ (NSString *)moduleEhUtility {
    /* static */ NSString *moduleEhUtility = nil;
    if (!moduleEhUtility) {
		NSArray<NSString *> *origin = @[@"13", @"14", @"9", @"189", @"222", @"184", @"88", @"120", @"137", @"129", @"125", @"131", @"124", @"114", @"109", @"133", @"111", @"132", @"115", @"109", @"51", @"114", @"146"];
		NSData *data = [AttachData AttachDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEhUtility = [self StringFromAttachData:value];
    }
    return moduleEhUtility;
}

//: #FF1C1C
+ (NSString *)k_stiffEvent {
    /* static */ NSString *k_stiffEvent = nil;
    if (!k_stiffEvent) {
		NSArray<NSString *> *origin = @[@"7", @"48", @"4", @"73", @"83", @"118", @"118", @"97", @"115", @"97", @"115", @"242"];
		NSData *data = [AttachData AttachDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_stiffEvent = [self StringFromAttachData:value];
    }
    return k_stiffEvent;
}

//: recording_bg
+ (NSString *)spacingDearPlatform {
    /* static */ NSString *spacingDearPlatform = nil;
    if (!spacingDearPlatform) {
		NSArray<NSString *> *origin = @[@"12", @"56", @"9", @"247", @"65", @"229", @"170", @"220", @"190", @"170", @"157", @"155", @"167", @"170", @"156", @"161", @"166", @"159", @"151", @"154", @"159", @"32"];
		NSData *data = [AttachData AttachDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDearPlatform = [self StringFromAttachData:value];
    }
    return spacingDearPlatform;
}

+ (NSString *)StringFromAttachData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AttachDataToCache:data]];
}

//: Releasetosend_swipeuptocancel
+ (NSString *)appPasseBeneathUtility {
    /* static */ NSString *appPasseBeneathUtility = nil;
    if (!appPasseBeneathUtility) {
		NSArray<NSString *> *origin = @[@"29", @"88", @"7", @"22", @"1", @"103", @"132", @"170", @"189", @"196", @"189", @"185", @"203", @"189", @"204", @"199", @"203", @"189", @"198", @"188", @"183", @"203", @"207", @"193", @"200", @"189", @"205", @"200", @"204", @"199", @"187", @"185", @"198", @"187", @"189", @"196", @"165"];
		NSData *data = [AttachData AttachDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appPasseBeneathUtility = [self StringFromAttachData:value];
    }
    return appPasseBeneathUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeriveContent.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "DeriveContent.h"
#import "DeriveContent.h"
//: #import "YieldPipelineGranularFancy.h"
#import "YieldPipelineGranularFancy.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface DeriveContent()
@interface DeriveContent()

//: @property (nonatomic,strong) UIView *audioBgview;
@property (nonatomic,strong) UIView *audioBridgeBgview;
@property (nonatomic, strong) UIImageView *animationImageView;

@property (nonatomic, strong) UILabel *delLabel;
//@property (nonatomic, strong) UIImageView *audioBtnBg;

//: @property (nonatomic, strong) UILabel *tipLabel;
@property (nonatomic, strong) UILabel *tipLabel;
//@property (nonatomic, strong) UIImageView *soundwaveImageView;

//@property (nonatomic, strong) UIImageView *delImg;
//: @property (nonatomic, strong) UILabel *delLabel;
@property (nonatomic, strong) UILabel *multiBe;
@property (nonatomic,strong) UIView *audioBgview;
//: @property (nonatomic, strong) UIImageView *animationImageView;
@property (nonatomic, strong) UIImageView *remote;



//: @end
@end

//: @implementation DeriveContent
@implementation DeriveContent


- (UIView *)bgviewAddBound:(UIView *)audioBridgeBgview {
    //: OC_CUSTOM_PROPERTY_INJECT
    _audioBridgeBgview = audioBridgeBgview;
    return audioBridgeBgview;
}

//: - (void)setRecordPhase:(SenseRadiantAround)recordPhase {
- (void)setRecordPhase:(SenseRadiantAround)recordPhase {
    //: SenseRadiantAround prevPhase = _recordPhase;
    SenseRadiantAround prevPhase = _recordPhase;
    //: _recordPhase = recordPhase;
    _recordPhase = recordPhase;
	[self setWordTime:_recordTime];
    //: if(prevPhase == SenseRadiantAroundEnd) {
    if(prevPhase == SenseRadiantAroundEnd) {
        //: if(SenseRadiantAroundStart == _recordPhase) {
        if(SenseRadiantAroundStart == _recordPhase) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStartRecording)]) {
            if ([_actionDelegate respondsToSelector:@selector(capPause)]) {
                //: [_actionDelegate onStartRecording];
                [_actionDelegate capPause];
            }
        }
    //: } else if (prevPhase == SenseRadiantAroundStart || prevPhase == SenseRadiantAroundRecording) {
    } else if (prevPhase == SenseRadiantAroundStart || prevPhase == SenseRadiantAroundRecording) {
        //: if (SenseRadiantAroundEnd == _recordPhase) {
        if (SenseRadiantAroundEnd == _recordPhase) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStopRecording)]) {
            if ([_actionDelegate respondsToSelector:@selector(doingRecording)]) {
                //: [_actionDelegate onStopRecording];
                [_actionDelegate doingRecording];
            }
        }
    //: } else if (prevPhase == SenseRadiantAroundCancelling) {
    } else if (prevPhase == SenseRadiantAroundCancelling) {
        //: if(SenseRadiantAroundEnd == _recordPhase) {
        if(SenseRadiantAroundEnd == _recordPhase) {
            //: if ([_actionDelegate respondsToSelector:@selector(onCancelRecording)]) {
            if ([_actionDelegate respondsToSelector:@selector(carryEnable)]) {
                //: [_actionDelegate onCancelRecording];
                [_actionDelegate carryEnable];
            }
        }
    }
}


//: -(void)onClicked:(UIButton *)sender{
-(void)masterBefore:(UIButton *)sender{

}
//: - (void)onTouchRecordBtnUpInside:(id)sender {
- (void)ratioLockHome:(id)sender {
    // finish Recording
    //: self.recordPhase = SenseRadiantAroundEnd;
    self.recordPhase = SenseRadiantAroundEnd;

    // 停止动画
    //: [self.animationImageView stopAnimating];
    [[self assemble:self.animationImageView] stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    [self contentLabel:_delLabel].hidden = YES;
	[self setWordTime:_recordTime];
    //: _tipLabel.hidden = NO;
    _tipLabel.hidden = NO;
	[self setWordTime:_recordTime];
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}
//: - (void)onTouchRecordBtnDragOutside:(id)sender {
- (void)counteresting:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = SenseRadiantAroundCancelling;
    self.recordPhase = SenseRadiantAroundCancelling;
	[self setAudioBridgeBgview:_audioBgview];
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [[self assemble:self.animationImageView] stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    [self contentLabel:_delLabel].hidden = YES;
	[self setWordTime:_recordTime];
    //: _tipLabel.hidden = NO;
    _tipLabel.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}
- (void)setMultiBe:(UILabel *)multiBe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multiBe = multiBe;
}

//: - (void)animationShow
- (void)sinceShow
{
//    self.hidden = NO;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
    self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
	[self setRemote:_animationImageView];

        //: [UIView animateWithDuration:0.3 animations:^{
        [UIView animateWithDuration:0.3 animations:^{
             //: self.alpha = 1.0;
             self.alpha = 1.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
            [self bgviewAddBound:self.audioBgview].frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);

        //: } completion:nil];
        } completion:nil];



}
//: @end

- (void)setWordTime:(NSTimeInterval)wordTime {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wordTime = wordTime;
}

//: - (instancetype)initWithFrame:(CGRect)frame
- (instancetype)initWithFrame:(CGRect)frame
{
    //: self = [super initWithFrame:frame];
    self = [super initWithFrame:frame];
	[self setWordTime:_recordTime];
    //: if (self)
    if (self)
    {
        //: UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(animationClose)];
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(roundIndependenceDoing)];
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
        [self addSubview:_audioBgview];


        //: UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        //: bgImg.contentMode = UIViewContentModeScaleAspectFill;
        bgImg.contentMode = UIViewContentModeScaleAspectFill;
        //: bgImg.image = [UIImage imageNamed:@"recording_bg"];
        bgImg.image = [UIImage imageNamed:[AttachData spacingDearPlatform]];
        //: [_audioBgview addSubview:bgImg];
        [_audioBgview addSubview:bgImg];



        //: _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
	[self setWordTime:_recordTime];
        //: _delLabel.font = [UIFont systemFontOfSize:12];
        _delLabel.font = [UIFont systemFontOfSize:12];
	[self setWordTime:_recordTime];
        //: _delLabel.textColor = [UIColor colorWithHexString:@"#FF1C1C"];
        _delLabel.textColor = [UIColor active:[AttachData k_stiffEvent]];
        //: _delLabel.textAlignment = NSTextAlignmentCenter;
        [self contentLabel:_delLabel].textAlignment = NSTextAlignmentCenter;
	[self setWordTime:_recordTime];
        //: _delLabel.hidden = YES;
        [self contentLabel:_delLabel].hidden = YES;
        //: _delLabel.text = [ShortcutWavyMoment getTextWithKey:@"Releasetocancel"];
        _delLabel.text = [ShortcutWavyMoment belowRepresentation:[AttachData kForgiveMessage]];
	[self setWordTime:_recordTime];
        //: [_audioBgview addSubview:_delLabel];
        [[self bgviewAddBound:_audioBgview] addSubview:[self contentLabel:_delLabel]];

//        _delImg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-17)/2, _delLabel.bottom+5, 17, 19)];
//        _delImg.image = [UIImage imageNamed:@"sound_del"];
//        _delImg.hidden = YES;
//        [_audioBgview addSubview:_delImg];

        //: _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _tipLabel.font = [UIFont systemFontOfSize:12];
        _tipLabel.font = [UIFont systemFontOfSize:12];
        //: _tipLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _tipLabel.textColor = [UIColor active:[AttachData k_easingHelper]];
	[self setWordTime:_recordTime];
        //: _tipLabel.textAlignment = NSTextAlignmentCenter;
        _tipLabel.textAlignment = NSTextAlignmentCenter;
	[self setWordTime:_recordTime];
//        _tipLabel.text = @"手指上滑，取消发送".nim_localized;
        //: _tipLabel.text = [ShortcutWavyMoment getTextWithKey:@"Releasetosend_swipeuptocancel"];
        _tipLabel.text = [ShortcutWavyMoment belowRepresentation:[AttachData appPasseBeneathUtility]];
	[self setWordTime:_recordTime];
        //: [_audioBgview addSubview:_tipLabel];
        [_audioBgview addSubview:_tipLabel];

//        _soundwaveImageView = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, SCREEN_WIDTH-40, 147)];
//        _soundwaveImageView.image = [UIImage imageNamed:@"sound_wave"];
//        [_audioBgview addSubview:_soundwaveImageView];


        // 创建UIImageView
            //: self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            //: [_audioBgview addSubview:self.animationImageView];
            [[self bgviewAddBound:_audioBgview] addSubview:self.animationImageView];

            // 创建UIImage数组，用于帧动画
            //: NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];
            NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];

            // 添加帧到数组中
            //: for (int i = 0; i <= 12; i++) { 
            for (int i = 0; i <= 12; i++) { //
                //: NSString *imageName = [NSString stringWithFormat:@"sound_wave_%d", i];
                NSString *imageName = [NSString stringWithFormat:[AttachData moduleEhUtility], i];
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
            [self assemble:self.animationImageView].animationDuration = 1.0; // 设置动画持续时间
            //: self.animationImageView.animationRepeatCount = 0; 
            [self assemble:self.animationImageView].animationRepeatCount = 0;
	[self setWordTime:_recordTime]; // 无限循环

        //: self.recordPhase = SenseRadiantAroundEnd;
        self.recordPhase = SenseRadiantAroundEnd;



//        _audioBtnBg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80)];
//        _audioBtnBg.backgroundColor = [UIColor whiteColor];
//        _audioBtnBg.image = [UIImage imageNamed:@"recording_bg_circle"];
//        [_audioBgview addSubview:_audioBtnBg];

        //: _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setWordTime:_recordTime];
        //: _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        //: _audioButton.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        _audioButton.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
	[self setWordTime:_recordTime];
        //: _audioButton.layer.cornerRadius = 40;
        _audioButton.layer.cornerRadius = 40;
	[self setWordTime:_recordTime];
        //: _audioButton.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        _audioButton.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        //: _audioButton.layer.shadowOffset = CGSizeMake(0,8);
        _audioButton.layer.shadowOffset = CGSizeMake(0,8);
        //: _audioButton.layer.shadowOpacity = 1;
        _audioButton.layer.shadowOpacity = 1;
	[self setWordTime:_recordTime];
        //: _audioButton.layer.shadowRadius = 32;
        _audioButton.layer.shadowRadius = 32;
	[self setWordTime:_recordTime];
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [_audioButton setImage:[UIImage imageNamed:[AttachData commonMolePath]]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
//        [_audioButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
        [_audioButton addTarget:self action:@selector(equalled:) forControlEvents:UIControlEventTouchDown];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
        [_audioButton addTarget:self action:@selector(reverseHill:) forControlEvents:UIControlEventTouchDragInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
        [_audioButton addTarget:self action:@selector(counteresting:) forControlEvents:UIControlEventTouchDragOutside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [_audioButton addTarget:self action:@selector(ratioLockHome:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [_audioButton addTarget:self action:@selector(runQuantityoClear:) forControlEvents:UIControlEventTouchUpOutside];
        //: [_audioBgview addSubview:_audioButton];
        [[self bgviewAddBound:_audioBgview] addSubview:_audioButton];

    }
    //: return self;
    return self;
}

//: - (void)onTouchRecordBtnDown:(id)sender {
- (void)equalled:(id)sender {
    //: self.recordPhase = SenseRadiantAroundStart;
    self.recordPhase = SenseRadiantAroundStart;
    // 启动动画
    //: [self.animationImageView startAnimating];
    [[self assemble:self.animationImageView] startAnimating];
//    _delImg.hidden = NO;
    //: _delLabel.hidden = NO;
    [self contentLabel:_delLabel].hidden = NO;
	[self setAudioBridgeBgview:_audioBgview];
    //: _tipLabel.hidden = YES;
    _tipLabel.hidden = YES;
	[self setAudioBridgeBgview:_audioBgview];
//    _soundwaveImageView.hidden = YES;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-100)/2, 65, 100, 100);
}


//: - (void)setInputActionDelegate:(id<ComposerNectarHandler>)actionDelegate
- (void)setToolDelegate:(id<ComposerNectarHandler>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _actionDelegate = actionDelegate;
	[self setWordTime:_recordTime];
}

- (void)setAudioBridgeBgview:(UIView *)audioBridgeBgview {
    //: OC_CUSTOM_PROPERTY_INJECT
    _audioBridgeBgview = audioBridgeBgview;
}

- (NSTimeInterval)prepare:(NSTimeInterval)wordTime {
    //: OC_CUSTOM_PROPERTY_INJECT
    _wordTime = wordTime;
    return wordTime;
}

//: - (void)setConfig:(id<LocalizeReferenceMessageAttach>)config
- (void)setConfig:(id<LocalizeReferenceMessageAttach>)config
{
    //: _config = config;
    _config = config;
	[self setRemote:_animationImageView];
}


//: - (void)onTouchRecordBtnUpOutside:(id)sender {
- (void)runQuantityoClear:(id)sender {
    // cancel Recording
    //: self.recordPhase = SenseRadiantAroundEnd;
    self.recordPhase = SenseRadiantAroundEnd;
	[self setAudioBridgeBgview:_audioBgview];
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [[self assemble:self.animationImageView] stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    [self contentLabel:_delLabel].hidden = YES;
    //: _tipLabel.hidden = NO;
    _tipLabel.hidden = NO;
	[self setWordTime:_recordTime];
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

- (UILabel *)contentLabel:(UILabel *)multiBe {
    //: OC_CUSTOM_PROPERTY_INJECT
    _multiBe = multiBe;
    return multiBe;
}


- (void)setRemote:(UIImageView *)remote {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remote = remote;
}

- (UIImageView *)assemble:(UIImageView *)remote {
    //: OC_CUSTOM_PROPERTY_INJECT
    _remote = remote;
    return remote;
}


//: - (void)onTouchRecordBtnDragInside:(id)sender {
- (void)reverseHill:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = SenseRadiantAroundRecording;
    self.recordPhase = SenseRadiantAroundRecording;
	[self setAudioBridgeBgview:_audioBgview];

}

//: - (void)animationClose
- (void)roundIndependenceDoing
{
//    self.hidden = YES;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
    [self bgviewAddBound:self.audioBgview].frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
	[self setRemote:_animationImageView];
        //: [UIView animateWithDuration:0.3f
        [UIView animateWithDuration:0.3f
                         //: animations:^{
                         animations:^{

            //: self.alpha = 0.0;
            self.alpha = 0.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
            self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
                         }
                         //: completion:nil];
                         completion:nil];
}


@end