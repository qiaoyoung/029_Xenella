
#import <Foundation/Foundation.h>

@interface SlatData : NSObject

+ (instancetype)sharedInstance;

//: #5D5F66
@property (nonatomic, copy) NSString *screenPosseReplacementPath;

//: Releasetosend_swipeuptocancel
@property (nonatomic, copy) NSString *themeMoralAlert;

//: recording_bg
@property (nonatomic, copy) NSString *colorCholesterolKey;

//: sound_wave_%d
@property (nonatomic, copy) NSString *styleExpeditionDevice;

//: #FF1C1C
@property (nonatomic, copy) NSString *corePeaPreference;

//: recording_btn
@property (nonatomic, copy) NSString *viewEmergeTimer;

//: Releasetocancel
@property (nonatomic, copy) NSString *commonWindowPlatform;

@end

@implementation SlatData

//: recording_btn
- (NSString *)viewEmergeTimer {
    if (!_viewEmergeTimer) {
		NSString *origin = @"0d0503776a687477696e736c6467797348";
		NSData *data = [SlatData SlatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewEmergeTimer = [self StringFromSlatData:value];
    }
    return _viewEmergeTimer;
}

//: Releasetocancel
- (NSString *)commonWindowPlatform {
    if (!_commonWindowPlatform) {
		NSString *origin = @"0f600c4fdff39497e241af25b2c5ccc5c1d3c5d4cfc3c1cec3c5ccbf";
		NSData *data = [SlatData SlatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonWindowPlatform = [self StringFromSlatData:value];
    }
    return _commonWindowPlatform;
}

//: sound_wave_%d
- (NSString *)styleExpeditionDevice {
    if (!_styleExpeditionDevice) {
		NSString *origin = @"0d3f06940ea7b2aeb4ada39eb6a0b5a49e64a3da";
		NSData *data = [SlatData SlatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleExpeditionDevice = [self StringFromSlatData:value];
    }
    return _styleExpeditionDevice;
}

//: #5D5F66
- (NSString *)screenPosseReplacementPath {
    if (!_screenPosseReplacementPath) {
		NSString *origin = @"074e0c5b956cc1032c7e275c71839283948484fb";
		NSData *data = [SlatData SlatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenPosseReplacementPath = [self StringFromSlatData:value];
    }
    return _screenPosseReplacementPath;
}

- (Byte *)SlatDataToCache:(Byte *)data {
    int campusEffective = data[0];
    Byte salmonStereo = data[1];
    int positive = data[2];
    for (int i = positive; i < positive + campusEffective; i++) {
        int value = data[i] - salmonStereo;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[positive + campusEffective] = 0;
    return data + positive;
}

+ (instancetype)sharedInstance {
    static SlatData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromSlatData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SlatDataToCache:data]];
}

//: recording_bg
- (NSString *)colorCholesterolKey {
    if (!_colorCholesterolKey) {
		NSString *origin = @"0c4e054075c0b3b1bdc0b2b7bcb5adb0b5d6";
		NSData *data = [SlatData SlatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _colorCholesterolKey = [self StringFromSlatData:value];
    }
    return _colorCholesterolKey;
}

//: Releasetosend_swipeuptocancel
- (NSString *)themeMoralAlert {
    if (!_themeMoralAlert) {
		NSString *origin = @"1d3407e7641b208699a09995a799a8a3a799a29893a7ab9da499a9a4a8a39795a29799a043";
		NSData *data = [SlatData SlatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeMoralAlert = [self StringFromSlatData:value];
    }
    return _themeMoralAlert;
}

+ (NSData *)SlatDataToData:(NSString *)value {
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
- (NSString *)corePeaPreference {
    if (!_corePeaPreference) {
		NSString *origin = @"070d063a63993053533e503e500b";
		NSData *data = [SlatData SlatDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _corePeaPreference = [self StringFromSlatData:value];
    }
    return _corePeaPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ByOutlineCompareStencil.m
//  KEKEChat
//
//  Created by Yan Wang on 2024/4/27.
//  Copyright © 2024 KEKE. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ByOutlineCompareStencil.h"
#import "ByOutlineCompareStencil.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"

//: @interface ByOutlineCompareStencil()
@interface ByOutlineCompareStencil()

//@property (nonatomic, strong) UIImageView *soundwaveImageView;

//@property (nonatomic, strong) UIImageView *delImg;
//: @property (nonatomic, strong) UILabel *delLabel;
@property (nonatomic, strong) UILabel *delLabel;

//@property (nonatomic, strong) UIImageView *audioBtnBg;

//: @property (nonatomic, strong) UILabel *tipLabel;
@property (nonatomic, strong) UILabel *tipLabel;
//: @property (nonatomic,strong) UIView *audioBgview;
@property (nonatomic,strong) UIView *audioBgview;
//: @property (nonatomic, strong) UIImageView *animationImageView;
@property (nonatomic, strong) UIImageView *animationImageView;



//: @end
@end

//: @implementation ByOutlineCompareStencil
@implementation ByOutlineCompareStencil


//: - (void)animationClose
- (void)analogizeBuild
{
//    self.hidden = YES;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
    self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
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

//: - (void)onTouchRecordBtnUpInside:(id)sender {
- (void)pans:(id)sender {
    // finish Recording
    //: self.recordPhase = ImportShuffleSwirlEnd;
    self.recordPhase = ImportShuffleSwirlEnd;

    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.animationImageView stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _delLabel.hidden = YES;
    //: _tipLabel.hidden = NO;
    _tipLabel.hidden = NO;
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
        UITapGestureRecognizer *tapGesture = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(analogizeBuild)];
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
        bgImg.image = [UIImage imageNamed:[SlatData sharedInstance].colorCholesterolKey];
        //: [_audioBgview addSubview:bgImg];
        [_audioBgview addSubview:bgImg];



        //: _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        _delLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 30, [[UIScreen mainScreen] bounds].size.width, 20)];
        //: _delLabel.font = [UIFont systemFontOfSize:12];
        _delLabel.font = [UIFont systemFontOfSize:12];
        //: _delLabel.textColor = [UIColor colorWithHexString:@"#FF1C1C"];
        _delLabel.textColor = [UIColor extra:[SlatData sharedInstance].corePeaPreference];
        //: _delLabel.textAlignment = NSTextAlignmentCenter;
        _delLabel.textAlignment = NSTextAlignmentCenter;
        //: _delLabel.hidden = YES;
        _delLabel.hidden = YES;
        //: _delLabel.text = [IsletSavePreview getTextWithKey:@"Releasetocancel"];
        _delLabel.text = [IsletSavePreview being:[SlatData sharedInstance].commonWindowPlatform];
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
        _tipLabel.textColor = [UIColor extra:[SlatData sharedInstance].screenPosseReplacementPath];
        //: _tipLabel.textAlignment = NSTextAlignmentCenter;
        _tipLabel.textAlignment = NSTextAlignmentCenter;
//        _tipLabel.text = @"手指上滑，取消发送".nim_localized;
        //: _tipLabel.text = [IsletSavePreview getTextWithKey:@"Releasetosend_swipeuptocancel"];
        _tipLabel.text = [IsletSavePreview being:[SlatData sharedInstance].themeMoralAlert];
        //: [_audioBgview addSubview:_tipLabel];
        [_audioBgview addSubview:_tipLabel];

//        _soundwaveImageView = [[UIImageView alloc]initWithFrame:CGRectMake(20, 40, SCREEN_WIDTH-40, 147)];
//        _soundwaveImageView.image = [UIImage imageNamed:@"sound_wave"];
//        [_audioBgview addSubview:_soundwaveImageView];


        // 创建UIImageView
            //: self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            self.animationImageView = [[UIImageView alloc] initWithFrame:CGRectMake(20, 60, [[UIScreen mainScreen] bounds].size.width-40, 80)];
            //: [_audioBgview addSubview:self.animationImageView];
            [_audioBgview addSubview:self.animationImageView];

            // 创建UIImage数组，用于帧动画
            //: NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];
            NSMutableArray<UIImage *> *animationFrames = [NSMutableArray array];

            // 添加帧到数组中
            //: for (int i = 0; i <= 12; i++) { 
            for (int i = 0; i <= 12; i++) { //
                //: NSString *imageName = [NSString stringWithFormat:@"sound_wave_%d", i];
                NSString *imageName = [NSString stringWithFormat:[SlatData sharedInstance].styleExpeditionDevice, i];
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

        //: self.recordPhase = ImportShuffleSwirlEnd;
        self.recordPhase = ImportShuffleSwirlEnd;



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
        [_audioButton setImage:[UIImage imageNamed:[SlatData sharedInstance].viewEmergeTimer]
                      //: forState:UIControlStateNormal];
                      forState:UIControlStateNormal];
//        [_audioButton addTarget:self action:@selector(onClicked:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDown:) forControlEvents:UIControlEventTouchDown];
        [_audioButton addTarget:self action:@selector(totaleractions:) forControlEvents:UIControlEventTouchDown];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragInside:) forControlEvents:UIControlEventTouchDragInside];
        [_audioButton addTarget:self action:@selector(visibles:) forControlEvents:UIControlEventTouchDragInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnDragOutside:) forControlEvents:UIControlEventTouchDragOutside];
        [_audioButton addTarget:self action:@selector(sectionned:) forControlEvents:UIControlEventTouchDragOutside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpInside:) forControlEvents:UIControlEventTouchUpInside];
        [_audioButton addTarget:self action:@selector(pans:) forControlEvents:UIControlEventTouchUpInside];
        //: [_audioButton addTarget:self action:@selector(onTouchRecordBtnUpOutside:) forControlEvents:UIControlEventTouchUpOutside];
        [_audioButton addTarget:self action:@selector(comeOut:) forControlEvents:UIControlEventTouchUpOutside];
        //: [_audioBgview addSubview:_audioButton];
        [_audioBgview addSubview:_audioButton];

    }
    //: return self;
    return self;
}
//: - (void)animationShow
- (void)appropriateIn
{
//    self.hidden = NO;
    //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);
    self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height, [[UIScreen mainScreen] bounds].size.width, 220);

        //: [UIView animateWithDuration:0.3 animations:^{
        [UIView animateWithDuration:0.3 animations:^{
             //: self.alpha = 1.0;
             self.alpha = 1.0;
            //: self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);
            self.audioBgview.frame = CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-220, [[UIScreen mainScreen] bounds].size.width, 220);

        //: } completion:nil];
        } completion:nil];



}
//: - (void)setConfig:(id<PacificPineMap>)config
- (void)setConfig:(id<PacificPineMap>)config
{
    //: _config = config;
    _config = config;
}
//: - (void)onTouchRecordBtnUpOutside:(id)sender {
- (void)comeOut:(id)sender {
    // cancel Recording
    //: self.recordPhase = ImportShuffleSwirlEnd;
    self.recordPhase = ImportShuffleSwirlEnd;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.animationImageView stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _delLabel.hidden = YES;
    //: _tipLabel.hidden = NO;
    _tipLabel.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}

//: - (void)onTouchRecordBtnDragInside:(id)sender {
- (void)visibles:(id)sender {
    // "手指上滑，取消发送"
    //: self.recordPhase = ImportShuffleSwirlRecording;
    self.recordPhase = ImportShuffleSwirlRecording;

}
//: - (void)onTouchRecordBtnDown:(id)sender {
- (void)totaleractions:(id)sender {
    //: self.recordPhase = ImportShuffleSwirlStart;
    self.recordPhase = ImportShuffleSwirlStart;
    // 启动动画
    //: [self.animationImageView startAnimating];
    [self.animationImageView startAnimating];
//    _delImg.hidden = NO;
    //: _delLabel.hidden = NO;
    _delLabel.hidden = NO;
    //: _tipLabel.hidden = YES;
    _tipLabel.hidden = YES;
//    _soundwaveImageView.hidden = YES;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-100)/2, 65, 100, 100);
}

//: - (void)setRecordPhase:(ImportShuffleSwirl)recordPhase {
- (void)setRecordPhase:(ImportShuffleSwirl)recordPhase {
    //: ImportShuffleSwirl prevPhase = _recordPhase;
    ImportShuffleSwirl prevPhase = _recordPhase;
    //: _recordPhase = recordPhase;
    _recordPhase = recordPhase;
    //: if(prevPhase == ImportShuffleSwirlEnd) {
    if(prevPhase == ImportShuffleSwirlEnd) {
        //: if(ImportShuffleSwirlStart == _recordPhase) {
        if(ImportShuffleSwirlStart == _recordPhase) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStartRecording)]) {
            if ([_actionDelegate respondsToSelector:@selector(scaleThat)]) {
                //: [_actionDelegate onStartRecording];
                [_actionDelegate scaleThat];
            }
        }
    //: } else if (prevPhase == ImportShuffleSwirlStart || prevPhase == ImportShuffleSwirlRecording) {
    } else if (prevPhase == ImportShuffleSwirlStart || prevPhase == ImportShuffleSwirlRecording) {
        //: if (ImportShuffleSwirlEnd == _recordPhase) {
        if (ImportShuffleSwirlEnd == _recordPhase) {
            //: if ([_actionDelegate respondsToSelector:@selector(onStopRecording)]) {
            if ([_actionDelegate respondsToSelector:@selector(transactionQuit)]) {
                //: [_actionDelegate onStopRecording];
                [_actionDelegate transactionQuit];
            }
        }
    //: } else if (prevPhase == ImportShuffleSwirlCancelling) {
    } else if (prevPhase == ImportShuffleSwirlCancelling) {
        //: if(ImportShuffleSwirlEnd == _recordPhase) {
        if(ImportShuffleSwirlEnd == _recordPhase) {
            //: if ([_actionDelegate respondsToSelector:@selector(onCancelRecording)]) {
            if ([_actionDelegate respondsToSelector:@selector(specialEvent)]) {
                //: [_actionDelegate onCancelRecording];
                [_actionDelegate specialEvent];
            }
        }
    }
}

//: - (void)onTouchRecordBtnDragOutside:(id)sender {
- (void)sectionned:(id)sender {
    // "松开手指，取消发送"
    //: self.recordPhase = ImportShuffleSwirlCancelling;
    self.recordPhase = ImportShuffleSwirlCancelling;
    // 停止动画
    //: [self.animationImageView stopAnimating];
    [self.animationImageView stopAnimating];
//    _delImg.hidden = YES;
    //: _delLabel.hidden = YES;
    _delLabel.hidden = YES;
    //: _tipLabel.hidden = NO;
    _tipLabel.hidden = NO;
//    _soundwaveImageView.hidden = NO;
//    _audioBtnBg.frame = CGRectMake((SCREEN_WIDTH-80)/2, 75, 80, 80);
}


//: - (void)setInputActionDelegate:(id<CollectionTabviewCommand>)actionDelegate
- (void)setSet:(id<CollectionTabviewCommand>)actionDelegate
{
    //: _actionDelegate = actionDelegate;
    _actionDelegate = actionDelegate;
}

//: -(void)onClicked:(UIButton *)sender{
-(void)handles:(UIButton *)sender{

}

//: @end
@end