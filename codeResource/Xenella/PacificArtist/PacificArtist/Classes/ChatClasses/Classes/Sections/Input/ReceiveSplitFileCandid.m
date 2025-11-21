
#import <Foundation/Foundation.h>

@interface ResponseData : NSObject

+ (instancetype)sharedInstance;

//: recording_bg
@property (nonatomic, copy) NSString *colorPunishPreference;

//: recording_btn
@property (nonatomic, copy) NSString *k_nailTalentedText;

//: #FF1C1C
@property (nonatomic, copy) NSString *moduleMonitorPath;

//: #5D5F66
@property (nonatomic, copy) NSString *kDimPath;

//: Releasetosend_swipeuptocancel
@property (nonatomic, copy) NSString *themeMartDoingstPermanentPlatform;

//: Releasetocancel
@property (nonatomic, copy) NSString *componentConspiracyTitle;

//: sound_wave_%d
@property (nonatomic, copy) NSString *appExplainPreference;

@end

@implementation ResponseData

- (Byte *)ResponseDataToCache:(Byte *)data {
    int convict = data[0];
    Byte taTransmitDeem = data[1];
    int measureObservation = data[2];
    for (int i = measureObservation; i < measureObservation + convict; i++) {
        int value = data[i] + taTransmitDeem;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[measureObservation + convict] = 0;
    return data + measureObservation;
}

//: sound_wave_%d
- (NSString *)appExplainPreference {
    if (!_appExplainPreference) {
		NSArray<NSString *> *origin = @[@"13", @"40", @"6", @"139", @"110", @"212", @"75", @"71", @"77", @"70", @"60", @"55", @"79", @"57", @"78", @"61", @"55", @"253", @"60", @"11"];
		NSData *data = [ResponseData ResponseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _appExplainPreference = [self StringFromResponseData:value];
    }
    return _appExplainPreference;
}

- (NSString *)StringFromResponseData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ResponseDataToCache:data]];
}

//: recording_bg
- (NSString *)colorPunishPreference {
    if (!_colorPunishPreference) {
		NSArray<NSString *> *origin = @[@"12", @"21", @"12", @"27", @"193", @"4", @"178", @"3", @"207", @"188", @"39", @"127", @"93", @"80", @"78", @"90", @"93", @"79", @"84", @"89", @"82", @"74", @"77", @"82", @"155"];
		NSData *data = [ResponseData ResponseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorPunishPreference = [self StringFromResponseData:value];
    }
    return _colorPunishPreference;
}

//: Releasetocancel
- (NSString *)componentConspiracyTitle {
    if (!_componentConspiracyTitle) {
		NSArray<NSString *> *origin = @[@"15", @"66", @"6", @"157", @"48", @"45", @"16", @"35", @"42", @"35", @"31", @"49", @"35", @"50", @"45", @"33", @"31", @"44", @"33", @"35", @"42", @"18"];
		NSData *data = [ResponseData ResponseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentConspiracyTitle = [self StringFromResponseData:value];
    }
    return _componentConspiracyTitle;
}

//: recording_btn
- (NSString *)k_nailTalentedText {
    if (!_k_nailTalentedText) {
		NSArray<NSString *> *origin = @[@"13", @"89", @"12", @"94", @"64", @"94", @"204", @"71", @"95", @"35", @"246", @"144", @"25", @"12", @"10", @"22", @"25", @"11", @"16", @"21", @"14", @"6", @"9", @"27", @"21", @"88"];
		NSData *data = [ResponseData ResponseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_nailTalentedText = [self StringFromResponseData:value];
    }
    return _k_nailTalentedText;
}

//: #FF1C1C
- (NSString *)moduleMonitorPath {
    if (!_moduleMonitorPath) {
		NSArray<NSString *> *origin = @[@"7", @"24", @"9", @"199", @"102", @"34", @"151", @"39", @"162", @"11", @"46", @"46", @"25", @"43", @"25", @"43", @"218"];
		NSData *data = [ResponseData ResponseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleMonitorPath = [self StringFromResponseData:value];
    }
    return _moduleMonitorPath;
}

//: Releasetosend_swipeuptocancel
- (NSString *)themeMartDoingstPermanentPlatform {
    if (!_themeMartDoingstPermanentPlatform) {
		NSArray<NSString *> *origin = @[@"29", @"4", @"12", @"167", @"129", @"41", @"209", @"200", @"45", @"62", @"242", @"222", @"78", @"97", @"104", @"97", @"93", @"111", @"97", @"112", @"107", @"111", @"97", @"106", @"96", @"91", @"111", @"115", @"101", @"108", @"97", @"113", @"108", @"112", @"107", @"95", @"93", @"106", @"95", @"97", @"104", @"100"];
		NSData *data = [ResponseData ResponseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeMartDoingstPermanentPlatform = [self StringFromResponseData:value];
    }
    return _themeMartDoingstPermanentPlatform;
}

//: #5D5F66
- (NSString *)kDimPath {
    if (!_kDimPath) {
		NSArray<NSString *> *origin = @[@"7", @"33", @"3", @"2", @"20", @"35", @"20", @"37", @"21", @"21", @"181"];
		NSData *data = [ResponseData ResponseDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _kDimPath = [self StringFromResponseData:value];
    }
    return _kDimPath;
}

+ (NSData *)ResponseDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

+ (instancetype)sharedInstance {
    static ResponseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReceiveSplitFileCandid.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ReceiveSplitFileCandid.h"
#import "ReceiveSplitFileCandid.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface ReceiveSplitFileCandid()
@interface ReceiveSplitFileCandid()

//@property (nonatomic, strong) UIImageView *audioBtnBg;

//: @property (nonatomic, strong) UILabel *tipLabel;
@property (nonatomic, strong) UILabel *lope;

//: @property (nonatomic,strong) UIView *audioBgview;
@property (nonatomic,strong) UIView *cancel;
//: @property (nonatomic, strong) UIImageView *animationImageView;
@property (nonatomic, strong) UIImageView *view;
//@property (nonatomic, strong) UIImageView *soundwaveImageView;

//@property (nonatomic, strong) UIImageView *delImg;
//: @property (nonatomic, strong) UILabel *delLabel;
@property (nonatomic, strong) UILabel *immediately;



//: @end
@end

//: @implementation ReceiveSplitFileCandid
@implementation ReceiveSplitFileCandid


//: - (void)setRecordPhase:(ClipCalibrateSendBuilderFix)recordPhase {
- (void)setRecord:(ClipCalibrateSendBuilderFix)recordPhase {
    //: ClipCalibrateSendBuilderFix prevPhase = _recordPhase;
    ClipCalibrateSendBuilderFix prevPhase = _record;
    //: _recordPhase = recordPhase;
    _record = recordPhase;
    //: if(prevPhase == ClipCalibrateSendBuilderFixEnd) {
    if(prevPhase == ClipCalibrateSendBuilderFixEnd) {
        //: if(ClipCalibrateSendBuilderFixStart == _recordPhase) {
        if(ClipCalibrateSendBuilderFixStart == _record) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStartRecording)]) {
            if ([_play respondsToSelector:@selector(changePleasant)]) {
                //: [_actionDelegate onStartRecording];
                [_play changePleasant];
            }
        }
    //: } else if (prevPhase == ClipCalibrateSendBuilderFixStart || prevPhase == ClipCalibrateSendBuilderFixRecording) {
    } else if (prevPhase == ClipCalibrateSendBuilderFixStart || prevPhase == ClipCalibrateSendBuilderFixRecording) {
        //: if (ClipCalibrateSendBuilderFixEnd == _recordPhase) {
        if (ClipCalibrateSendBuilderFixEnd == _record) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStopRecording)]) {
            if ([_play respondsToSelector:@selector(compareName)]) {
                //: [_actionDelegate onStopRecording];
                [_play compareName];
            }
        }
    //: } else if (prevPhase == ClipCalibrateSendBuilderFixCancelling) {
    } else if (prevPhase == ClipCalibrateSendBuilderFixCancelling) {
        //: if(ClipCalibrateSendBuilderFixEnd == _recordPhase) {
        if(ClipCalibrateSendBuilderFixEnd == _record) {
            //: if ([_actionDelegate respondsToSelector:@selector(onCancelRecording)]) {
            if ([_play respondsToSelector:@selector(enableEvaluate)]) {
                //: [_actionDelegate onCancelRecording];
                [_play enableEvaluate];
            }
        }
    }
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
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(animationWithImmediateEnable)];
         //: [self addGestureRecognizer:tapGesture];
         [self addGestureRecognizer:tapGesture];

        //: _audioBgview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
        _cancel = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220)];
//        _audioBgview.backgroundColor = [UIColor whiteColor];
//        if (@available(iOS 11.0, *)) {
//            _audioBgview.layer.cornerRadius = 16;
//            _audioBgview.layer.maskedCorners = kCALayerMinXMinYCorner | kCALayerMaxXMinYCorner; // 左上圆角 // 右上圆角
//        }
        //: [self addSubview:_audioBgview];
        [self addSubview:_cancel];


        //: UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        UIImageView *bgImg = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, 220)];
        //: bgImg.contentMode = UIViewContentModeScaleAspectFill;
        bgImg.contentMode = UIViewContentModeScaleAspectFill;
        //: bgImg.image = [UIImage imageNamed:@"recording_bg"];
        bgImg.image = [UIImage imageNamed:[ResponseData sharedInstance].colorPunishPreference];
        //: [_audioBgview addSubview:bgImg];
        [_cancel addSubview:bgImg];



        //: _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _immediately = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _delLabel.font = [UIFont systemFontOfSize:12];
        _immediately.font = [UIFont systemFontOfSize:12];
        //: _delLabel.textColor = [UIColor colorWithHexString:@"#FF1C1C"];
        _immediately.textColor = [UIColor factory:[ResponseData sharedInstance].moduleMonitorPath];
        //: _delLabel.textAlignment = NSTextAlignmentCenter;
        _immediately.textAlignment = NSTextAlignmentCenter;
        //: _delLabel.hidden = YES;
        _immediately.hidden = YES;
        //: _delLabel.text = [MatureDismissLotusComposite getTextWithKey:@"Releasetocancel"];
        _immediately.text = [MatureDismissLotusComposite remove:[ResponseData sharedInstance].componentConspiracyTitle];
        //: [_audioBgview addSubview:_delLabel];
        [_cancel addSubview:_immediately];

//        _delImg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-17)/2, _delLabel.bottom+5, 17, 19)];
//        _delImg.image = [UIImage imageNamed:@"sound_del"];
//        _delImg.hidden = YES;
//        [_audioBgview addSubview:_delImg];

        //: _tipLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _lope = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _tipLabel.font = [UIFont systemFontOfSize:12];
        _lope.font = [UIFont systemFontOfSize:12];
        //: _tipLabel.textColor = [UIColor colorWithHexString:@"#5D5F66"];
        _lope.textColor = [UIColor factory:[ResponseData sharedInstance].kDimPath];
        //: _tipLabel.textAlignment = NSTextAlignmentCenter;
        _lope.textAlignment = NSTextAlignmentCenter;
//        _tipLabel.text = @"手指上滑，取消发送".nim_localized;
        //: _tipLabel.text = [MatureDismissLotusComposite getTextWithKey:@"Releasetosend_swipeuptocancel"];
        _lope.text = [MatureDismissLotusComposite remove:[ResponseData sharedInstance].themeMartDoingstPermanentPlatform];
        //: [_audioBgview addSubview:_tipLabel];
        [_cancel addSubview:_lope];

//        _soundwaveImageView = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, SCREEN_WIDTH-40, 147)];
//        _soundwaveImageView.image = [UIImage imageNamed:@"sound_wave"];
//        [_audioBgview addSubview:_soundwaveImageView];


        // 创建UIImageView
            //: self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            self.view = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            //: [_audioBgview addSubview:self.animationImageView];
            [_cancel addSubview:self.view];

            // 创建UIImage数组，用于帧动画
            //: NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];
            NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];

            // 添加帧到数组中
            //: for (int i = 0; i <= 12; i++) { 
            for (int i = 0; i <= 12; i++) { //
                //: NSString *imageName = [NSString stringWithFormat:@"sound_wave_%d", i];
                NSString *imageName = [NSString stringWithFormat:[ResponseData sharedInstance].appExplainPreference, i];
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
            self.view.animationImages = animationFrames;
            //: self.animationImageView.animationDuration = 1.0; 
            self.view.animationDuration = 1.0; // 设置动画持续时间
            //: self.animationImageView.animationRepeatCount = 0; 
            self.view.animationRepeatCount = 0; // 无限循环

        //: self.recordPhase = ClipCalibrateSendBuilderFixEnd;
        self.record = ClipCalibrateSendBuilderFixEnd;



//        _audioBtnBg = [[UIImageView alloc]initWithFrame:CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80)];
//        _audioBtnBg.backgroundColor = [UIColor whiteColor];
//        _audioBtnBg.image = [UIImage imageNamed:@"recording_bg_circle"];
//        [_audioBgview addSubview:_audioBtnBg];

        //: _audioButton = [UIButton buttonWithType:UIButtonTypeCustom];
        _correct = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _audioButton.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        _correct.frame = CGRectMake(([[UIScreen mainScreen] bounds].size.width-65)/2, 80, 80, 80);
        //: _audioButton.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        _correct.backgroundColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:1];
        //: _audioButton.layer.cornerRadius = 40;
        _correct.layer.cornerRadius = 40;
        //: _audioButton.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        _correct.layer.shadowColor = [UIColor colorWithRed:179/255.0 green:145/255.0 blue:255/255.0 alpha:0.3000].CGColor;
        //: _audioButton.layer.shadowOffset = CGSizeMake(0,8);
        _correct.layer.shadowOffset = CGSizeMake(0,8);
        //: _audioButton.layer.shadowOpacity = 1;
        _correct.layer.shadowOpacity = 1;
        //: _audioButton.layer.shadowRadius = 32;
        _correct.layer.shadowRadius = 32;
        //: [_audioButton setImage:[UIImage imageNamed:@"recording_btn"]
        [_correct setImage:[UIImage imageNamed:[ResponseData sharedInstance].k_nailTalentedText]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
//        [_audioButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
        [_correct addTarget:self action:@selector(solutions:) forControlEvents:UIControlEventTouchDown];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
        [_correct addTarget:self action:@selector(doGround:) forControlEvents:UIControlEventTouchDragInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
        [_correct addTarget:self action:@selector(switched:) forControlEvents:UIControlEventTouchDragOutside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [_correct addTarget:self action:@selector(upwardlies:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [_correct addTarget:self action:@selector(commissionerOutside:) forControlEvents:UIControlEventTouchUpOutside];
        //: [_audioBgview addSubview:_audioButton];
        [_cancel addSubview:_correct];

    }
    //: return self;
    return self;
}


//: - (void)animationClose
- (void)animationWithImmediateEnable
{
//    self.hidden = YES;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
    self.cancel.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
        //: [UIView animateWithDuration:0.3f
        [UIView animateWithDuration:0.3f
                         //: animations:^{
                         animations:^{

            //: self.alpha = 0.0;
            self.alpha = 0.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
            self.cancel.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
                         }
                         //: completion:nil];
                         completion:nil];
}
//: - (void)onTouchRecordBtnDragOutside:(id)sender {
- (void)switched:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = ClipCalibrateSendBuilderFixCancelling;
    self.record = ClipCalibrateSendBuilderFixCancelling;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.view stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _immediately.hidden = YES;
    //: _tipLabel.hidden = NO;
    _lope.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}
//: -(void)onClicked:(UIButton *)sender{
-(void)sensors:(UIButton *)sender{

}
//: - (void)onTouchRecordBtnDown:(id)sender {
- (void)solutions:(id)sender {
    //: self.recordPhase = ClipCalibrateSendBuilderFixStart;
    self.record = ClipCalibrateSendBuilderFixStart;
    // 启动动画
    //: [self.animationImageView startAnimating];
    [self.view startAnimating];
//    _delImg.hidden = NO;
    //: _delLabel.hidden = NO;
    _immediately.hidden = NO;
    //: _tipLabel.hidden = YES;
    _lope.hidden = YES;
//    _soundwaveImageView.hidden = YES;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-100)/2, 65, 100, 100);
}

//: - (void)onTouchRecordBtnUpOutside:(id)sender {
- (void)commissionerOutside:(id)sender {
    // cancel Recording
    //: self.recordPhase = ClipCalibrateSendBuilderFixEnd;
    self.record = ClipCalibrateSendBuilderFixEnd;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.view stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _immediately.hidden = YES;
    //: _tipLabel.hidden = NO;
    _lope.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}
//: - (void)setConfig:(id<ChainStarReflect>)config
- (void)setLow:(id<ChainStarReflect>)config
{
    //: _config = config;
    _low = config;
}

//: - (void)setInputActionDelegate:(id<AuroraMediaSimple>)actionDelegate
- (void)setBiteAssign:(id<AuroraMediaSimple>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _play = actionDelegate;
}

//: - (void)onTouchRecordBtnDragInside:(id)sender {
- (void)doGround:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = ClipCalibrateSendBuilderFixRecording;
    self.record = ClipCalibrateSendBuilderFixRecording;

}


//: - (void)onTouchRecordBtnUpInside:(id)sender {
- (void)upwardlies:(id)sender {
    // finish Recording
    //: self.recordPhase = ClipCalibrateSendBuilderFixEnd;
    self.record = ClipCalibrateSendBuilderFixEnd;

    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.view stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _immediately.hidden = YES;
    //: _tipLabel.hidden = NO;
    _lope.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: - (void)animationShow
- (void)botany
{
//    self.hidden = NO;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
    self.cancel.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);

        //: [UIView animateWithDuration:0.3 animations:^{
        [UIView animateWithDuration:0.3 animations:^{
             //: self.alpha = 1.0;
             self.alpha = 1.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
            self.cancel.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);

        //: } completion:nil];
        } completion:nil];



}

//: @end
@end