
#import <Foundation/Foundation.h>

@interface FeministData : NSObject

@end

@implementation FeministData

+ (NSString *)StringFromFeministData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self FeministDataToCache:data]];
}

//: ic_pic_save
+ (NSString *)themeDimFormat {
    /* static */ NSString *themeDimFormat = nil;
    if (!themeDimFormat) {
		NSArray<NSNumber *> *origin = @[@11, @92, @5, @30, @87, @197, @191, @187, @204, @197, @191, @187, @207, @189, @210, @193, @78];
		NSData *data = [FeministData FeministDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeDimFormat = [self StringFromFeministData:value];
    }
    return themeDimFormat;
}

+ (Byte *)FeministDataToCache:(Byte *)data {
    int blinkFeministPass = data[0];
    Byte libSuspect = data[1];
    int necessaryInside = data[2];
    for (int i = necessaryInside; i < necessaryInside + blinkFeministPass; i++) {
        int value = data[i] - libSuspect;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[necessaryInside + blinkFeministPass] = 0;
    return data + necessaryInside;
}

//: group_info_activity_update_failed
+ (NSString *)commonExplainTitle {
    /* static */ NSString *commonExplainTitle = nil;
    if (!commonExplainTitle) {
		NSArray<NSNumber *> *origin = @[@33, @43, @10, @18, @124, @94, @21, @15, @219, @241, @146, @157, @154, @160, @155, @138, @148, @153, @145, @154, @138, @140, @142, @159, @148, @161, @148, @159, @164, @138, @160, @155, @143, @140, @159, @144, @138, @145, @140, @148, @151, @144, @143, @162];
		NSData *data = [FeministData FeministDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonExplainTitle = [self StringFromFeministData:value];
    }
    return commonExplainTitle;
}

//: /  00:00
+ (NSString *)commonScenePath {
    /* static */ NSString *commonScenePath = nil;
    if (!commonScenePath) {
		NSArray<NSNumber *> *origin = @[@8, @97, @3, @144, @129, @129, @145, @145, @155, @145, @145, @87];
		NSData *data = [FeministData FeministDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonScenePath = [self StringFromFeministData:value];
    }
    return commonScenePath;
}

//: WishPainterFacadeerPlaybackDidFinishReasonUserInfoKey
+ (NSString *)appGroundFormat {
    /* static */ NSString *appGroundFormat = nil;
    if (!appGroundFormat) {
		NSArray<NSNumber *> *origin = @[@53, @71, @13, @140, @125, @173, @211, @254, @25, @126, @173, @172, @43, @158, @176, @186, @175, @151, @168, @176, @181, @187, @172, @185, @141, @168, @170, @168, @171, @172, @172, @185, @151, @179, @168, @192, @169, @168, @170, @178, @139, @176, @171, @141, @176, @181, @176, @186, @175, @153, @172, @168, @186, @182, @181, @156, @186, @172, @185, @144, @181, @173, @182, @146, @172, @192, @101];
		NSData *data = [FeministData FeministDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appGroundFormat = [self StringFromFeministData:value];
    }
    return appGroundFormat;
}

//: error
+ (NSString *)featureRockPage {
    /* static */ NSString *featureRockPage = nil;
    if (!featureRockPage) {
		NSArray<NSNumber *> *origin = @[@5, @23, @9, @208, @118, @102, @105, @206, @123, @124, @137, @137, @134, @137, @25];
		NSData *data = [FeministData FeministDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureRockPage = [self StringFromFeministData:value];
    }
    return featureRockPage;
}

//: 播放失败
+ (NSString *)componentByAlert {
    /* static */ NSString *componentByAlert = nil;
    if (!componentByAlert) {
		NSArray<NSNumber *> *origin = @[@12, @23, @13, @82, @181, @130, @117, @191, @47, @197, @57, @126, @165, @253, @169, @196, @253, @171, @213, @252, @187, @200, @255, @203, @188, @231];
		NSData *data = [FeministData FeministDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentByAlert = [self StringFromFeministData:value];
    }
    return componentByAlert;
}

+ (NSData *)FeministDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: friend_verify_avtivity_net_error
+ (NSString *)styleParentPath {
    /* static */ NSString *styleParentPath = nil;
    if (!styleParentPath) {
		NSArray<NSNumber *> *origin = @[@32, @43, @10, @8, @113, @242, @98, @138, @91, @145, @145, @157, @148, @144, @153, @143, @138, @161, @144, @157, @148, @145, @164, @138, @140, @161, @159, @148, @161, @148, @159, @164, @138, @153, @144, @159, @138, @144, @157, @157, @154, @157, @132];
		NSData *data = [FeministData FeministDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleParentPath = [self StringFromFeministData:value];
    }
    return styleParentPath;
}

//: group_info_activity_update_success
+ (NSString *)moduleGraduateFormat {
    /* static */ NSString *moduleGraduateFormat = nil;
    if (!moduleGraduateFormat) {
		NSArray<NSNumber *> *origin = @[@34, @52, @13, @91, @174, @173, @128, @155, @15, @230, @17, @150, @4, @155, @166, @163, @169, @164, @147, @157, @162, @154, @163, @147, @149, @151, @168, @157, @170, @157, @168, @173, @147, @169, @164, @152, @149, @168, @153, @147, @167, @169, @151, @151, @153, @167, @167, @62];
		NSData *data = [FeministData FeministDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGraduateFormat = [self StringFromFeministData:value];
    }
    return moduleGraduateFormat;
}

//: 00:00
+ (NSString *)viewBoneData {
    /* static */ NSString *viewBoneData = nil;
    if (!viewBoneData) {
		NSArray<NSNumber *> *origin = @[@5, @35, @8, @43, @105, @38, @84, @91, @83, @83, @93, @83, @83, @104];
		NSData *data = [FeministData FeministDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewBoneData = [self StringFromFeministData:value];
    }
    return viewBoneData;
}

//: #66FFFFFF
+ (NSString *)styleInstructionKey {
    /* static */ NSString *styleInstructionKey = nil;
    if (!styleInstructionKey) {
		NSArray<NSNumber *> *origin = @[@9, @71, @8, @162, @146, @21, @124, @66, @106, @125, @125, @141, @141, @141, @141, @141, @141, @130];
		NSData *data = [FeministData FeministDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleInstructionKey = [self StringFromFeministData:value];
    }
    return styleInstructionKey;
}

//: ic_pic_share
+ (NSString *)screenExplainTimer {
    /* static */ NSString *screenExplainTimer = nil;
    if (!screenExplainTimer) {
		NSArray<NSNumber *> *origin = @[@12, @35, @7, @176, @115, @214, @193, @140, @134, @130, @147, @140, @134, @130, @150, @139, @132, @149, @136, @1];
		NSData *data = [FeministData FeministDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenExplainTimer = [self StringFromFeministData:value];
    }
    return screenExplainTimer;
}

//: WishPainterFacadeerPlaybackDidFinishNotification
+ (NSString *)commonHostagePlatform {
    /* static */ NSString *commonHostagePlatform = nil;
    if (!commonHostagePlatform) {
		NSArray<NSNumber *> *origin = @[@48, @97, @7, @247, @227, @161, @141, @184, @202, @212, @201, @177, @194, @202, @207, @213, @198, @211, @167, @194, @196, @194, @197, @198, @198, @211, @177, @205, @194, @218, @195, @194, @196, @204, @165, @202, @197, @167, @202, @207, @202, @212, @201, @175, @208, @213, @202, @199, @202, @196, @194, @213, @202, @208, @207, @249];
		NSData *data = [FeministData FeministDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonHostagePlatform = [self StringFromFeministData:value];
    }
    return commonHostagePlatform;
}

//: WishPainterFacadeerPlaybackStateDidChangeNotification
+ (NSString *)moduleOnensiveVesselHelper {
    /* static */ NSString *moduleOnensiveVesselHelper = nil;
    if (!moduleOnensiveVesselHelper) {
		NSArray<NSNumber *> *origin = @[@53, @79, @6, @96, @168, @160, @166, @184, @194, @183, @159, @176, @184, @189, @195, @180, @193, @149, @176, @178, @176, @179, @180, @180, @193, @159, @187, @176, @200, @177, @176, @178, @186, @162, @195, @176, @195, @180, @147, @184, @179, @146, @183, @176, @189, @182, @180, @157, @190, @195, @184, @181, @184, @178, @176, @195, @184, @190, @189, @227];
		NSData *data = [FeministData FeministDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleOnensiveVesselHelper = [self StringFromFeministData:value];
    }
    return moduleOnensiveVesselHelper;
}

//: ic_close_w
+ (NSString *)viewOnensiveForbid {
    /* static */ NSString *viewOnensiveForbid = nil;
    if (!viewOnensiveForbid) {
		NSArray<NSNumber *> *origin = @[@10, @86, @8, @55, @245, @238, @106, @159, @191, @185, @181, @185, @194, @197, @201, @187, @181, @205, @34];
		NSData *data = [FeministData FeministDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewOnensiveForbid = [self StringFromFeministData:value];
    }
    return viewOnensiveForbid;
}

//: player_push
+ (NSString *)widgetLimitFormat {
    /* static */ NSString *widgetLimitFormat = nil;
    if (!widgetLimitFormat) {
		NSArray<NSNumber *> *origin = @[@11, @90, @6, @54, @106, @123, @202, @198, @187, @211, @191, @204, @185, @202, @207, @205, @194, @18];
		NSData *data = [FeministData FeministDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetLimitFormat = [self StringFromFeministData:value];
    }
    return widgetLimitFormat;
}

//: player_play
+ (NSString *)moduleWhisperSequenceText {
    /* static */ NSString *moduleWhisperSequenceText = nil;
    if (!moduleWhisperSequenceText) {
		NSArray<NSNumber *> *origin = @[@11, @78, @8, @134, @213, @238, @97, @217, @190, @186, @175, @199, @179, @192, @173, @190, @186, @175, @199, @43];
		NSData *data = [FeministData FeministDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleWhisperSequenceText = [self StringFromFeministData:value];
    }
    return moduleWhisperSequenceText;
}

//: #ffffff
+ (NSString *)colorLibPreference {
    /* static */ NSString *colorLibPreference = nil;
    if (!colorLibPreference) {
		NSArray<NSNumber *> *origin = @[@7, @48, @3, @83, @150, @150, @150, @150, @150, @150, @203];
		NSData *data = [FeministData FeministDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorLibPreference = [self StringFromFeministData:value];
    }
    return colorLibPreference;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReceiveCycleScheduler.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMZDialog.h"

// __M_A_C_R_O__
//: #import "ReceiveCycleScheduler.h"
#import "ReceiveCycleScheduler.h"
//: #import "UIView+WithoutExpandBeacon.h"
#import "UIView+WithoutExpandBeacon.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UIAlertView+TempleEnableAlign.h"
#import "UIAlertView+TempleEnableAlign.h"
//: #import "ShapeSurfTerminalSystematic.h"
#import "ShapeSurfTerminalSystematic.h"
//: #import "TextureGroupUp.h"
#import "TextureGroupUp.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "ModeJourney.h"
#import "ModeJourney.h"
//: #import "UIImage+WithGenerousOptionTransformable.h"
#import "UIImage+WithGenerousOptionTransformable.h"
//: #import "TimelessStairBy.h"
#import "TimelessStairBy.h"
//: #import "ResumeUpdaterMapper.h"
#import "ResumeUpdaterMapper.h"

//: @interface ReceiveCycleScheduler ()<ClusterDrawAccelerateMapper>
@interface ReceiveCycleScheduler ()<ClusterDrawAccelerateMapper>

//: @property (nonatomic,strong) UIButton *btnShare;
@property (nonatomic,strong) UIButton *crosshead;
//: @property (nonatomic,strong) WishPainterFacadeController *avPlayer;
@property (nonatomic,strong) WishPainterFacadeController *portrait;

//: @property (nonatomic, assign) CGFloat progress; 
@property (nonatomic, assign) CGFloat reverse;//缓冲进度
//: @property (nonatomic,strong) UIProgressView *progres;
@property (nonatomic,strong) UIProgressView *relief;
//: @property (nonatomic, strong) UILabel *totalLabel; 
@property (nonatomic, strong) UILabel *sparkStyle;//视频总时间
//: @property (nonatomic,strong) UIImageView *imgPlay;
@property (nonatomic,strong) UIImageView *fragment;

//: @property (nonatomic, assign) NSInteger currentTime;
@property (nonatomic, assign) NSInteger flush;
//: @property (nonatomic, strong) UILabel *currentLabel; 
@property (nonatomic, strong) UILabel *countoLabel;//当前播放时间
//: @property (nonatomic,strong) GetStylerOrderDelegateDraw *item;
@property (nonatomic,strong) GetStylerOrderDelegateDraw *actual;
//: @property (strong, nonatomic) UISlider *progressSlider;
@property (strong, nonatomic) UISlider *coveringLetter;
//: @property (nonatomic, strong) TimelessStairBy *loadingView;
@property (nonatomic, strong) TimelessStairBy *attribute;
//: @property (nonatomic, strong) ModeJourney *videoSlider; 
@property (nonatomic, strong) ModeJourney *succeed;//滑动条
//: @property (nonatomic, assign) NSInteger totalTime;
@property (nonatomic, assign) NSInteger analyze;


//: @property (nonatomic,strong) UIButton *btnRate;
@property (nonatomic,strong) UIButton *move;

//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *mistTiming;
//: @property (nonatomic,strong) UIButton *btnPlay;
@property (nonatomic,strong) UIButton *procurePlay;

//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture; 
@property (nonatomic, strong) UIPanGestureRecognizer *wildMaterial;//滑动手势
//: @property (nonatomic, assign) CGFloat playValue; 
@property (nonatomic, assign) CGFloat orientation;//播放进度

//: @end
@end

//: @implementation ReceiveCycleScheduler
@implementation ReceiveCycleScheduler
{
    //: CGPoint _startPoint; 
    CGPoint _line; //手势滑动的起始点
    //: CGPoint _lastPoint; 
    CGPoint _securityLastPoint; //记录上次滑动的点
    //: CGFloat _fastCurrentTime;
    CGFloat _unit;//记录当前快进快退的时间
    //: BOOL _isStartPan; 
    BOOL _alwaysEnable; //记录手势开始滑动
}

//: - (void)dealloc{
- (void)dealloc{
    //: [_avPlayer stop];
    [_portrait meanSolarDayAfter];
    //: [ShapeSurfTerminalSystematic dismiss];
    [ShapeSurfTerminalSystematic clueExtent];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //    [[NIMSDK sharedSDK].resourceManager cancelTask:_item.path];
}

//: - (void)progressSliderValueChanged:(UISlider *)sender {
- (void)bounded:(UISlider *)sender {
    //: CGFloat totime = sender.value * (CGFloat)self.totalTime;
    CGFloat totime = sender.value * (CGFloat)self.analyze;
    //: [self.avPlayer seekToTimePlay:totime];
    [self.portrait language:totime];

//    CMTime newTime = CMTimeMakeWithSeconds(sender.value, NSEC_PER_SEC);
//    [self.avPlayer.player seekToTime:newTime completionHandler:^(BOOL finished) {
//        if (finished) {
//            [self.avPlayer play];
//        }
//    }];
}

//: - (void)videoPlayercurrentTime:(NSInteger)currentTime
- (void)times:(NSInteger)currentTime
{
    //: self.currentTime = currentTime;
    self.flush = currentTime;
    //: self.currentLabel.text = [self timeFormatted:currentTime];
    self.countoLabel.text = [self sleuthCancel:currentTime];
//    self.videoSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    //: self.progressSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    self.coveringLetter.value = (CGFloat)currentTime/(CGFloat)self.analyze;

}

//: - (void)sliderTouchEnd:(ModeJourney *)slider{
- (void)rare:(ModeJourney *)slider{

//    if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//        [_delegate videoControl:self didPlayToTime:slider.value * self.totalTime];
//    }
//    _sliderIsTouching = NO;
//    [self startHideControlTimer];

    //: [self.avPlayer seekToTimePlay: slider.value];
    [self.portrait language: slider.morePlay];
}


//: - (WishPainterFacadeController *)avPlayer {
- (WishPainterFacadeController *)portrait {
    //: if (!_avPlayer) {
    if (!_portrait) {
        //: _avPlayer = [[WishPainterFacadeController alloc] initWithContentURL:[NSURL fileURLWithPath:self.item.path]];
        _portrait = [[WishPainterFacadeController alloc] initWithChange:[NSURL fileURLWithPath:self.actual.low]];
        //: _avPlayer.delegate = self;
        _portrait.arrowOutlining = self;
        //: _avPlayer.scalingMode = WishPainterFacadeScalingModeAspectFill;
        _portrait.result = WishPainterFacadeScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _portrait;
}

//: - (void)topStatusUIHidden:(BOOL)isHidden
- (void)afterStatus:(BOOL)isHidden
{
//    self.imgPlay.hidden = isHidden;
    //: self.btnPlay.selected = isHidden;
    self.procurePlay.selected = isHidden;
}

//: - (TimelessStairBy *)loadingView
- (TimelessStairBy *)attribute
{
    //: if(!_loadingView){
    if(!_attribute){
        //: _loadingView = [[TimelessStairBy alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _attribute = [[TimelessStairBy alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])-(49.0f))];
    }
    //: return _loadingView;
    return _attribute;
}

//: - (ModeJourney *)videoSlider{
- (ModeJourney *)succeed{
    //: if (!_videoSlider) {
    if (!_succeed) {
        //: _videoSlider = [[ModeJourney alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];
        _succeed = [[ModeJourney alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];

//        //设置滑块图片样式
        // 1 通过颜色创建 Image
        //: UIImage *normalImage = [UIImage createImageWithColor:[UIColor colorWithHexString:@"#ffffff"] radius:7.0];
        UIImage *normalImage = [UIImage tipArrow:[UIColor factory:[FeministData colorLibPreference]] most:7.0];

        //        UIView *normalImageView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 8, 8)];
        //        normalImageView.layer.cornerRadius = 1;
        //        normalImageView.layer.masksToBounds = YES;
        //        normalImageView.backgroundColor = [UIColor whiteColor];
        //        UIImage *normalImage = [UIImage creatImageWithView:normalImageView];

//        // 2 通过view 创建 Image
//        UIView *highlightView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 12, 12)];
//        highlightView.layer.cornerRadius = 6;
//        highlightView.layer.masksToBounds = YES;
//        highlightView.backgroundColor = [UIColor redColor];
//        UIImage *highlightImage = [UIImage creatImageWithView:highlightView];

        //: [_videoSlider setThumbImage:normalImage forState:UIControlStateNormal];
        [_succeed firm:normalImage create:UIControlStateNormal];
//        [_videoSlider setThumbImage:highlightImage forState:UIControlStateHighlighted];

//        _videoSlider.trackColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];//轨道的颜色
//        _videoSlider.bufferColor = RGB_COLOR_String(@"#ffffff");//缓冲的颜色
//        _videoSlider.thumbValueColor = RGB_COLOR_String(@"#ffffff");///播放进度的颜色
        ///
        //: _videoSlider.trackHeight = 6;
        _succeed.springScriptDevice = 6;
        //: _videoSlider.thumbVisibleSize = 14;
        _succeed.statusTechnology = 14;//设置滑块（可见的）大小

//        [_videoSlider addTarget:self action:@selector(sliderValueChange:) forControlEvents:UIControlEventValueChanged];//正在拖动
//        [_videoSlider addTarget:self action:@selector(sliderTouchEnd:) forControlEvents:UIControlEventEditingDidEnd];//拖动结束
        //: [_videoSlider addGestureRecognizer:self.panGesture];
        [_succeed addGestureRecognizer:self.wildMaterial];

//        [self.bottomView addSubview:_videoSlider];
    }
    //: return _videoSlider;
    return _succeed;
}

//: - (UIImageView *)imgPlay{
- (UIImageView *)fragment{
    //: if(!_imgPlay){
    if(!_fragment){
        //: _imgPlay = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
        _fragment = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
//        _imgPlay.center = self.view.center;
        //: _imgPlay.image = [UIImage imageNamed:@"player_push"];
        _fragment.image = [UIImage imageNamed:[FeministData widgetLimitFormat]];
        //: _imgPlay.hidden = YES;
        _fragment.hidden = YES;
    }
    //: return _imgPlay;
    return _fragment;
}

//: - (void)viewWillDisappear:(BOOL)animated{
- (void)viewWillDisappear:(BOOL)animated{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
//    if (![[self.navigationController viewControllers] containsObject: self])
//    {
//        [self topStatusUIHidden:NO];
//    }
}
//: - (void)onTouchSaveBtn {
- (void)dealMatter {

    //: PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    //: [photoLibrary performChanges:^{
    [photoLibrary performChanges:^{
        //: [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
        [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
                                                                         //: fileURLWithPath:self.item.path]];
                                                                         fileURLWithPath:self.actual.low]];
    //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
    } completionHandler:^(BOOL success, NSError * _Nullable error) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: NSString *toast = (success)?[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_update_success"] :[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_update_failed"];
            NSString *toast = (success)?[MatureDismissLotusComposite remove:[FeministData moduleGraduateFormat]] :[MatureDismissLotusComposite remove:[FeministData commonExplainTitle]];
            //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
            [self.view doPosition:toast process:2.0 toastCircuit:coreTipTimer];
        //: });
        });
    //: }];
    }];
}


//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+10, 24, 24);
    backButton.frame = CGRectMake(5, [UIDevice barrelhouse]+10, 24, 24);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_w"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[FeministData viewOnensiveForbid]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(minLink) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: _btnShare = [UIButton buttonWithType:UIButtonTypeCustom];
    _crosshead = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnShare.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _crosshead.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice barrelhouse]+10, 24, 24);
    //: [_btnShare setImage:[UIImage imageNamed:@"ic_pic_share"] forState:UIControlStateNormal];
    [_crosshead setImage:[UIImage imageNamed:[FeministData screenExplainTimer]] forState:UIControlStateNormal];
    //: [_btnShare addTarget:self action:@selector(onTouchshare) forControlEvents:UIControlEventTouchUpInside];
    [_crosshead addTarget:self action:@selector(waterPass) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnShare];
    [self.view addSubview:_crosshead];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _mistTiming = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _mistTiming.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice barrelhouse]+10, 24, 24);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_mistTiming setImage:[UIImage imageNamed:[FeministData themeDimFormat]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_mistTiming addTarget:self action:@selector(dealMatter) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnSave];
    [self.view addSubview:_mistTiming];




    //: UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    //: [self.view addSubview:btnView];
    [self.view addSubview:btnView];
    //: [self.view bringSubviewToFront:btnView];
    [self.view bringSubviewToFront:btnView];

    //: _btnPlay = [UIButton buttonWithType:UIButtonTypeCustom];
    _procurePlay = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnPlay.frame = CGRectMake(20, 4, 40, 40);
    _procurePlay.frame = CGRectMake(20, 4, 40, 40);
    //: [_btnPlay setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
    [_procurePlay setImage:[UIImage imageNamed:[FeministData moduleWhisperSequenceText]] forState:UIControlStateNormal];
    //: [_btnPlay setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
    [_procurePlay setImage:[UIImage imageNamed:[FeministData widgetLimitFormat]] forState:UIControlStateSelected];
    //: [_btnPlay addTarget:self action:@selector(onTap) forControlEvents:UIControlEventTouchUpInside];
    [_procurePlay addTarget:self action:@selector(accelerateTap) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnPlay];
    [btnView addSubview:_procurePlay];

    //: [btnView addSubview:self.currentLabel];
    [btnView addSubview:self.countoLabel];
    //: self.currentLabel.frame = CGRectMake(_btnPlay.right+10, 5, 40, 14);
    self.countoLabel.frame = CGRectMake(_procurePlay.inside+10, 5, 40, 14);

    //: [btnView addSubview:self.totalLabel];
    [btnView addSubview:self.sparkStyle];
    //: self.totalLabel.frame = CGRectMake(self.currentLabel.right, 5, 80, 14);
    self.sparkStyle.frame = CGRectMake(self.countoLabel.inside, 5, 80, 14);

//    [btnView addSubview:self.videoSlider];
//    self.videoSlider.frame = CGRectMake(15, 5, 3*width-30, 20);

    //: self.progressSlider = [[UISlider alloc] initWithFrame:CGRectMake(_btnPlay.right+10, 20, [[UIScreen mainScreen] bounds].size.width-40-60, 30)];
    self.coveringLetter = [[UISlider alloc] initWithFrame:CGRectMake(_procurePlay.inside+10, 20, [[UIScreen mainScreen] bounds].size.width-40-60, 30)];
    //: self.progressSlider.minimumTrackTintColor = [UIColor whiteColor];
    self.coveringLetter.minimumTrackTintColor = [UIColor whiteColor];
    //: self.progressSlider.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
    self.coveringLetter.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
//    self.progressSlider.thumbTintColor = ThemeColor;
    //: [self.progressSlider setThumbImage:[UIImage createImageWithColor:[UIColor colorWithHexString:@"#ffffff"] radius:3.0] forState:UIControlStateNormal];
    [self.coveringLetter setThumbImage:[UIImage tipArrow:[UIColor factory:[FeministData colorLibPreference]] most:3.0] forState:UIControlStateNormal];
    //: self.progressSlider.layer.cornerRadius = 3;
    self.coveringLetter.layer.cornerRadius = 3;
    //: self.progressSlider.layer.masksToBounds = YES;
    self.coveringLetter.layer.masksToBounds = YES;
    //: [btnView addSubview:self.progressSlider];
    [btnView addSubview:self.coveringLetter];
    //: [self.progressSlider addTarget:self action:@selector(progressSliderValueChanged:) forControlEvents:UIControlEventValueChanged];
    [self.coveringLetter addTarget:self action:@selector(bounded:) forControlEvents:UIControlEventValueChanged];

    //: self.btnRate = [UIButton buttonWithType:UIButtonTypeCustom];
    self.move = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnRate.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-44-20, 4, 44, 18);
    _move.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-44-20, 4, 44, 18);
    //: _btnRate.backgroundColor = [UIColor blackColor];
    _move.backgroundColor = [UIColor blackColor];
    //: _btnRate.layer.cornerRadius = 9;
    _move.layer.cornerRadius = 9;
    //: _btnRate.layer.borderColor = [UIColor colorWithHexString:@"#66FFFFFF"].CGColor;
    _move.layer.borderColor = [UIColor factory:[FeministData styleInstructionKey]].CGColor;
    //: _btnRate.layer.borderWidth = 1;
    _move.layer.borderWidth = 1;
//    [_btnRate addTarget:self action:@selector(handlerTheRate:) forControlEvents:UIControlEventTouchUpInside];
    //: _btnRate.titleLabel.font = [UIFont systemFontOfSize:12];
    _move.titleLabel.font = [UIFont systemFontOfSize:12];
    //: [_btnRate setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
    [_move setTitleColor:[UIColor factory:[FeministData colorLibPreference]] forState:UIControlStateNormal];
//    [_btnRate setTitle:@"1x" forState:UIControlStateNormal];
    //: [btnView addSubview:_btnRate];
    [btnView addSubview:_move];


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.item.path]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.actual.low]) {
        //: [self startPlay];
        [self fossilisation];
    //: }else{
    }else{
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self downLoadVideo:^(NSError *error) {
        [self holder:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself startPlay];
                [wself fossilisation];
            //: }else{
            }else{
                //: [wself.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"friend_verify_avtivity_net_error"]
                [wself.view doPosition:[MatureDismissLotusComposite remove:[FeministData styleParentPath]]
                             //: duration:2
                             process:2
                             //: position:CSToastPositionCenter];
                             toastCircuit:coreTipTimer];
            }
        //: }];
        }];
    }

//    @weakify(self)
//    [self.avPlayer.player addPeriodicTimeObserverForInterval:CMTimeMakeWithSeconds(1, NSEC_PER_SEC)
//                                                      queue:NULL
//                                                 usingBlock:^(CMTime time) {
//        @strongify(self)
//        //进度 当前时间/总时间
//        CGFloat progress = CMTimeGetSeconds(self.avPlayer.player.currentItem.currentTime) / CMTimeGetSeconds(self.avPlayer.player.currentItem.duration);
//        //在这里截取播放进度并处理
//        self.progres.progress = progress;
//    }];
}

//: - (UILabel *)totalLabel{
- (UILabel *)sparkStyle{
    //: if (!_totalLabel) {
    if (!_sparkStyle) {
        //: _totalLabel = [[UILabel alloc] init];
        _sparkStyle = [[UILabel alloc] init];
        //: _totalLabel.text = @"/  00:00";
        _sparkStyle.text = [FeministData commonScenePath];
        //: _totalLabel.textColor = [UIColor whiteColor];
        _sparkStyle.textColor = [UIColor whiteColor];
        //: _totalLabel.font = [UIFont systemFontOfSize:12];
        _sparkStyle.font = [UIFont systemFontOfSize:12];
//        _totalLabel.textAlignment = NSTextAlignmentRight;
    }
    //: return _totalLabel;
    return _sparkStyle;
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
//    if (_avPlayer.playbackState == WishPainterFacadebackStatePlaying) {//不要调用.get方法，会过早的初始化播放器
//        [self topStatusUIHidden:YES];
//    }else{
//        [self topStatusUIHidden:NO];
//    }
}

//: - (void)backAction{
- (void)minLink{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: - (void)handlerTheRate:(UIButton *)sender
- (void)listAdvanced:(UIButton *)sender
{
//    @weakify(self)
//    Dialog().wTypeSet(DialogTypePop)
//    .wEventFinishSet(^(id anyID, NSIndexPath *path, DialogType type) {
//        @strongify(self)
//        [self.btnRate setTitle:anyID forState:UIControlStateNormal];
//        if (path.row == 0) {
//            [self setPlaybackRate:0.5f];
//        }else if (path.row == 1){
//            [self setPlaybackRate:1.0f];
//        }else if (path.row == 2){
//            [self setPlaybackRate:1.5f];
//        }else if (path.row == 3){
//            [self setPlaybackRate:2.0f];
//        }
//    })
//    .wTextAlignmentSet(NSTextAlignmentCenter)
//    .wPopViewRectCornerSet(DialogRectCornerAllCorners)
//    .wCellBackgroundColorSet([UIColor blackColor])
//    .wTapViewSet(sender)
//    .wWidthSet(72)
//    .wDataSet(@[@"0.5x",@"1x",@"1.5x",@"2x"])
//    .wStart();
}


//: - (void)onTouchshare {
- (void)waterPass {
    //: ResumeUpdaterMapper *vc = [[ResumeUpdaterMapper alloc]init];
    ResumeUpdaterMapper *vc = [[ResumeUpdaterMapper alloc]init];
    //: vc.message = self.message;
    vc.resumeGen = self.bar;
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}

//: - (void)moviePlayStateChanged: (NSNotification *)aNotification
- (void)statusOriginService: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.portrait == aNotification.object)
    {
        //: switch (self.avPlayer.playbackState)
        switch (self.portrait.everyday)
        {
            //: case WishPainterFacadebackStatePlaying:
            case WishPainterFacadebackStatePlaying:
                //: [self topStatusUIHidden:YES];
                [self afterStatus:YES];
                //: break;
                break;
            //: case WishPainterFacadebackStatePaused:
            case WishPainterFacadebackStatePaused:
            //: case WishPainterFacadebackStateStopped:
            case WishPainterFacadebackStateStopped:
            //: case WishPainterFacadebackStateInterrupted:
            case WishPainterFacadebackStateInterrupted:
                //: [self topStatusUIHidden:NO];
                [self afterStatus:NO];
            //: case WishPainterFacadebackStateSeekingBackward:
            case WishPainterFacadebackStateSeekingBackward:
            //: case WishPainterFacadebackStateSeekingForward:
            case WishPainterFacadebackStateSeekingForward:
                //: break;
                break;
        }

    }
}

//: - (UILabel *)currentLabel{
- (UILabel *)countoLabel{
    //: if (!_currentLabel) {
    if (!_countoLabel) {
        //: _currentLabel = [[UILabel alloc] init];
        _countoLabel = [[UILabel alloc] init];
        //: _currentLabel.text = @"00:00";
        _countoLabel.text = [FeministData viewBoneData];
        //: _currentLabel.textColor = [UIColor whiteColor];
        _countoLabel.textColor = [UIColor whiteColor];
//        _currentLabel.textAlignment = NSTextAlignmentLeft;
        //: _currentLabel.font = [UIFont systemFontOfSize:12];
        _countoLabel.font = [UIFont systemFontOfSize:12];
    }
    //: return _currentLabel;
    return _countoLabel;
}

//: - (void)videoPlayertotalTime:(NSInteger)totalTime
- (void)playertotals:(NSInteger)totalTime
{
    //: self.totalTime = totalTime;
    self.analyze = totalTime;
    //: self.totalLabel.text = [NSString stringWithFormat:@"/  %@",[self timeFormatted:totalTime]];
    self.sparkStyle.text = [NSString stringWithFormat:@"/  %@",[self sleuthCancel:totalTime]];
}

//: - (instancetype)initWithVideoViewItem:(GetStylerOrderDelegateDraw *)item
- (instancetype)initWithCircuitHost:(GetStylerOrderDelegateDraw *)item
{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self)
    if (self)
    {
        //: _item = item;
        _actual = item;
    }
    //: return self;
    return self;
}

// 设置播放速率
//: - (void)setPlaybackRate:(float)rate {
- (void)setRider:(float)rate {
    //: if (self.avPlayer.player.currentItem.status == AVPlayerItemStatusReadyToPlay) {
    if (self.portrait.read.currentItem.status == AVPlayerItemStatusReadyToPlay) {
        // iOS 10+ 推荐方式
        //: if (@available(iOS 10.0, *)) {
        if (@available(iOS 10.0, *)) {
            //: [self.avPlayer.player playImmediatelyAtRate:rate];
            [self.portrait.read playImmediatelyAtRate:rate];
        //: } else {
        } else {
            // iOS 10 以下方式
            //: self.avPlayer.player.rate = rate;
            self.portrait.read.rate = rate;
        }
    }
}

//: - (UIPanGestureRecognizer *)panGesture{
- (UIPanGestureRecognizer *)wildMaterial{
    //: if (!_panGesture) {
    if (!_wildMaterial) {
        //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(panGestureTouch:)];
        _wildMaterial = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(todayDoing:)];
    }
    //: return _panGesture;
    return _wildMaterial;
}

//: - (void)startPlay{
- (void)fossilisation{
    //: self.avPlayer.view.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.portrait.buttIn.frame = CGRectMake(0, (44.0f + [UIDevice barrelhouse]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice barrelhouse])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
//    self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.portrait abstract];
    //: [self.view addSubview:self.avPlayer.view];
    [self.view addSubview:self.portrait.buttIn];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlaybackComplete:)
                                             selector:@selector(compounding:)
                                                 //: name:@"WishPainterFacadeerPlaybackDidFinishNotification"
                                                 name:[FeministData commonHostagePlatform]
                                               //: object:self.avPlayer];
                                               object:self.portrait];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlayStateChanged:)
                                             selector:@selector(statusOriginService:)
                                                 //: name:@"WishPainterFacadeerPlaybackStateDidChangeNotification"
                                                 name:[FeministData moduleOnensiveVesselHelper]
                                               //: object:self.avPlayer];
                                               object:self.portrait];


//    CGRect bounds = self.avPlayer.view.bounds;
//    CGRect tapViewFrame = CGRectMake(0, 0, bounds.size.width, bounds.size.height);
//    UIView *tapView = [[UIView alloc]initWithFrame:tapViewFrame];
//    [tapView setAutoresizingMask:UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight];
//    tapView.backgroundColor = [UIColor clearColor];
//    [self.avPlayer.view addSubview:tapView];
//    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(onTap:)];
//    [tapView  addGestureRecognizer:tap];
//    
//    [self.view addSubview:self.imgPlay];


}
//: - (void)onTap
- (void)accelerateTap
{
    //: [self.btnRate setTitle:@"1x" forState:UIControlStateNormal];
    [self.move setTitle:@"1x" forState:UIControlStateNormal];
    //: switch (self.avPlayer.playbackState)
    switch (self.portrait.everyday)
    {
        //: case WishPainterFacadebackStatePlaying:
        case WishPainterFacadebackStatePlaying:
            //: [self.avPlayer pause];
            [self.portrait metricUnit];
            //: break;
            break;
        //: case WishPainterFacadebackStatePaused:
        case WishPainterFacadebackStatePaused:
        //: case WishPainterFacadebackStateStopped:
        case WishPainterFacadebackStateStopped:
        //: case WishPainterFacadebackStateInterrupted:
        case WishPainterFacadebackStateInterrupted:
            //: [self.avPlayer play];
            [self.portrait twistDownGrowing];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (void)panGestureTouch:(UIPanGestureRecognizer *)panGestureTouch{
- (void)todayDoing:(UIPanGestureRecognizer *)panGestureTouch{
    //: CGPoint touPoint = [panGestureTouch translationInView:self.videoSlider];
    CGPoint touPoint = [panGestureTouch translationInView:self.succeed];
    //: static int changeXorY = 0; 
    static int changeXorY = 0; //0:X:进度   1:Y：音量

    //: if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
    if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
        //: _startPoint = touPoint;
        _line = touPoint;
        //: _lastPoint = touPoint;
        _securityLastPoint = touPoint;
        //: _isStartPan = YES;
        _alwaysEnable = YES;
        //: _fastCurrentTime = self.currentTime;
        _unit = self.flush;
        //: changeXorY = 0;
        changeXorY = 0;
    //: }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
    }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
        //: CGFloat change_X = touPoint.x - _startPoint.x;
        CGFloat change_X = touPoint.x - _line.x;
        //: CGFloat change_Y = touPoint.y - _startPoint.y;
        CGFloat change_Y = touPoint.y - _line.y;

        //: if (_isStartPan) {
        if (_alwaysEnable) {

            //: if (fabs(change_X) > fabs(change_Y)) {
            if (fabs(change_X) > fabs(change_Y)) {
                //: changeXorY = 0;
                changeXorY = 0;
            //: }else{
            }else{
                //: changeXorY = 1;
                changeXorY = 1;
            }
            //: _isStartPan = NO;
            _alwaysEnable = NO;
        }
        //: if (changeXorY == 0) {
        if (changeXorY == 0) {//进度


            //: if (touPoint.x - _lastPoint.x >= 1) {
            if (touPoint.x - _securityLastPoint.x >= 1) {
                //: _lastPoint = touPoint;
                _securityLastPoint = touPoint;
                //: _fastCurrentTime += 1;
                _unit += 1;
                //: if (_fastCurrentTime > self.totalTime) {
                if (_unit > self.analyze) {
                    //: _fastCurrentTime = self.totalTime;
                    _unit = self.analyze;
                }
            }
            //: if (touPoint.x - _lastPoint.x <= - 1) {
            if (touPoint.x - _securityLastPoint.x <= - 1) {
                //: _lastPoint = touPoint;
                _securityLastPoint = touPoint;
                //: _fastCurrentTime -= 1;
                _unit -= 1;
                //: if (_fastCurrentTime < 0) {
                if (_unit < 0) {
                    //: _fastCurrentTime = 0;
                    _unit = 0;
                }
            }

//            NSString *currentTimeString = [self timeFormatted:(int)_fastCurrentTime];
//            NSString *totalTimeString = [self timeFormatted:(int)self.totalTime];
//            self.fastTimeLabel.text = [NSString stringWithFormat:@"%@/%@",currentTimeString,totalTimeString];

        }

    //: }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){
    }else if (panGestureTouch.state == UIGestureRecognizerStateEnded){

        //: if (changeXorY == 0) {
        if (changeXorY == 0) {
//            if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//                [_delegate videoControl:self didPlayToTime:_fastCurrentTime];
//            }

            //: [self.avPlayer seekToTimePlay:_fastCurrentTime];
            [self.portrait language:_unit];
        }
//        [self startHideControlTimer];
    }
}

//: #pragma mark - Event
#pragma mark - Event
//: - (void)sliderValueChange:(ModeJourney *)slider{
- (void)spark:(ModeJourney *)slider{

//    _sliderIsTouching = YES;
//    self.currentLabel.text = [self timeFormatted:slider.value * self.totalTime];
//    [self startHideControlTimer];
}


//: - (void)viewDidDisappear:(BOOL)animated{
- (void)viewDidDisappear:(BOOL)animated{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.avPlayer pause];
    [self.portrait metricUnit];
}
//转换时间格式
//: - (NSString *)timeFormatted:(NSInteger)totalSeconds
- (NSString *)sleuthCancel:(NSInteger)totalSeconds
{
    //: NSInteger seconds = totalSeconds % 60;
    NSInteger seconds = totalSeconds % 60;
    //: NSInteger minutes = (totalSeconds / 60) % 60;
    NSInteger minutes = (totalSeconds / 60) % 60;

    //: return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
}

//: - (void)moviePlaybackComplete: (NSNotification *)aNotification
- (void)compounding: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.portrait == aNotification.object)
    {
        //: [self topStatusUIHidden:NO];
        [self afterStatus:NO];
        //: NSDictionary *notificationUserInfo = [aNotification userInfo];
        NSDictionary *notificationUserInfo = [aNotification userInfo];
        //: NSNumber *resultValue = [notificationUserInfo objectForKey:@"WishPainterFacadeerPlaybackDidFinishReasonUserInfoKey"];
        NSNumber *resultValue = [notificationUserInfo objectForKey:[FeministData appGroundFormat]];
        //: WishPainterFacadeFinishReason reason = [resultValue intValue];
        WishPainterFacadeFinishReason reason = [resultValue intValue];
        //: if (reason == WishPainterFacadeFinishReasonPlaybackError)
        if (reason == WishPainterFacadeFinishReasonPlaybackError)
        {
            //: NSError *mediaPlayerError = [notificationUserInfo objectForKey:@"error"];
            NSError *mediaPlayerError = [notificationUserInfo objectForKey:[FeministData featureRockPage]];
            //: NSString *errorTip = [NSString stringWithFormat:@"%@: %@", @"播放失败".user_localized, [mediaPlayerError localizedDescription]];
            NSString *errorTip = [NSString stringWithFormat:@"%@: %@", [FeministData componentByAlert].overResistance, [mediaPlayerError localizedDescription]];
            //: [self.view makeToast:errorTip
            [self.view doPosition:errorTip
                        //: duration:2
                        process:2
                        //: position:CSToastPositionCenter];
                        toastCircuit:coreTipTimer];
        }
    }

}
//: - (void)downLoadVideo:(void(^)(NSError *error))handler{
- (void)holder:(void(^)(NSError *error))handler{
//    [ShapeSurfTerminalSystematic show];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.attribute];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager download:self.item.url filepath:self.item.path progress:^(float progress) {
    [[NIMSDK sharedSDK].resourceManager download:self.actual.object filepath:self.actual.low progress:^(float progress) {
//        if (wself)
//        {
//            [ShapeSurfTerminalSystematic showProgress:progress];
//        }
    //: } completion:^(NSError *error) {
    } completion:^(NSError *error) {
        //: if (wself) {
        if (wself) {
//            [ShapeSurfTerminalSystematic dismiss];
            //: [self.loadingView animationClose];
            [self.attribute animationWithImmediateEnable];
            //: if (handler) {
            if (handler) {
                //: handler(error);
                handler(error);
            }
        }
    //: }];
    }];
}

//: @end
@end


//: @implementation GetStylerOrderDelegateDraw
@implementation GetStylerOrderDelegateDraw
//: @end
@end