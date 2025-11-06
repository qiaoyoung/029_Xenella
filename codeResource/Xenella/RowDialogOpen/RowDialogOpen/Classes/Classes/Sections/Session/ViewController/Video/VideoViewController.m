
#import <Foundation/Foundation.h>

@interface ForwardData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ForwardData

- (NSString *)StringFromForwardData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ForwardDataToCache:data]];
}

//: USERAVMoviePlayerPlaybackDidFinishNotification
- (NSString *)appStructureTimer {
    /* static */ NSString *appStructureTimer = nil;
    if (!appStructureTimer) {
		NSArray<NSString *> *origin = @[@"46", @"9", @"10", @"27", @"49", @"199", @"52", @"180", @"127", @"172", @"76", @"74", @"60", @"73", @"56", @"77", @"68", @"102", @"109", @"96", @"92", @"71", @"99", @"88", @"112", @"92", @"105", @"71", @"99", @"88", @"112", @"89", @"88", @"90", @"98", @"59", @"96", @"91", @"61", @"96", @"101", @"96", @"106", @"95", @"69", @"102", @"107", @"96", @"93", @"96", @"90", @"88", @"107", @"96", @"102", @"101", @"5"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appStructureTimer = [self StringFromForwardData:value];
    }
    return appStructureTimer;
}

//: #66FFFFFF
- (NSString *)colorContactTwentyTitle {
    /* static */ NSString *colorContactTwentyTitle = nil;
    if (!colorContactTwentyTitle) {
		NSArray<NSString *> *origin = @[@"9", @"71", @"12", @"142", @"131", @"190", @"62", @"236", @"63", @"217", @"58", @"149", @"220", @"239", @"239", @"255", @"255", @"255", @"255", @"255", @"255", @"16"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorContactTwentyTitle = [self StringFromForwardData:value];
    }
    return colorContactTwentyTitle;
}

//: 播放失败
- (NSString *)moduleGlobPlatform {
    /* static */ NSString *moduleGlobPlatform = nil;
    if (!moduleGlobPlatform) {
		NSArray<NSString *> *origin = @[@"12", @"68", @"12", @"96", @"38", @"69", @"25", @"104", @"1", @"104", @"58", @"248", @"162", @"78", @"105", @"162", @"80", @"122", @"161", @"96", @"109", @"164", @"112", @"97", @"54"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleGlobPlatform = [self StringFromForwardData:value];
    }
    return moduleGlobPlatform;
}

//: player_play
- (NSString *)styleYesVirtuHeightEvent {
    /* static */ NSString *styleYesVirtuHeightEvent = nil;
    if (!styleYesVirtuHeightEvent) {
		NSArray<NSString *> *origin = @[@"11", @"99", @"9", @"240", @"113", @"191", @"16", @"105", @"52", @"13", @"9", @"254", @"22", @"2", @"15", @"252", @"13", @"9", @"254", @"22", @"156"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleYesVirtuHeightEvent = [self StringFromForwardData:value];
    }
    return styleYesVirtuHeightEvent;
}

//: group_info_activity_update_success
- (NSString *)spacingProcessingAlert {
    /* static */ NSString *spacingProcessingAlert = nil;
    if (!spacingProcessingAlert) {
		NSArray<NSString *> *origin = @[@"34", @"53", @"13", @"85", @"139", @"202", @"61", @"32", @"67", @"200", @"58", @"103", @"145", @"50", @"61", @"58", @"64", @"59", @"42", @"52", @"57", @"49", @"58", @"42", @"44", @"46", @"63", @"52", @"65", @"52", @"63", @"68", @"42", @"64", @"59", @"47", @"44", @"63", @"48", @"42", @"62", @"64", @"46", @"46", @"48", @"62", @"62", @"155"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingProcessingAlert = [self StringFromForwardData:value];
    }
    return spacingProcessingAlert;
}

+ (NSData *)ForwardDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: ic_close_w
- (NSString *)kRiverPlatform {
    /* static */ NSString *kRiverPlatform = nil;
    if (!kRiverPlatform) {
		NSArray<NSString *> *origin = @[@"10", @"49", @"3", @"56", @"50", @"46", @"50", @"59", @"62", @"66", @"52", @"46", @"70", @"146"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kRiverPlatform = [self StringFromForwardData:value];
    }
    return kRiverPlatform;
}

//: player_push
- (NSString *)componentCaveRecentData {
    /* static */ NSString *componentCaveRecentData = nil;
    if (!componentCaveRecentData) {
		NSArray<NSString *> *origin = @[@"11", @"68", @"13", @"240", @"143", @"54", @"11", @"179", @"38", @"67", @"174", @"154", @"66", @"44", @"40", @"29", @"53", @"33", @"46", @"27", @"44", @"49", @"47", @"36", @"59"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentCaveRecentData = [self StringFromForwardData:value];
    }
    return componentCaveRecentData;
}

//: #ffffff
- (NSString *)styleAimFormat {
    /* static */ NSString *styleAimFormat = nil;
    if (!styleAimFormat) {
		NSArray<NSString *> *origin = @[@"7", @"33", @"7", @"160", @"128", @"68", @"157", @"2", @"69", @"69", @"69", @"69", @"69", @"69", @"180"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleAimFormat = [self StringFromForwardData:value];
    }
    return styleAimFormat;
}

//: USERAVMoviePlayerPlaybackDidFinishReasonUserInfoKey
- (NSString *)spacingDensePreference {
    /* static */ NSString *spacingDensePreference = nil;
    if (!spacingDensePreference) {
		NSArray<NSString *> *origin = @[@"51", @"99", @"12", @"41", @"9", @"83", @"172", @"8", @"130", @"193", @"196", @"22", @"242", @"240", @"226", @"239", @"222", @"243", @"234", @"12", @"19", @"6", @"2", @"237", @"9", @"254", @"22", @"2", @"15", @"237", @"9", @"254", @"22", @"255", @"254", @"0", @"8", @"225", @"6", @"1", @"227", @"6", @"11", @"6", @"16", @"5", @"239", @"2", @"254", @"16", @"12", @"11", @"242", @"16", @"2", @"15", @"230", @"11", @"3", @"12", @"232", @"2", @"22", @"186"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingDensePreference = [self StringFromForwardData:value];
    }
    return spacingDensePreference;
}

+ (instancetype)sharedInstance {
    static ForwardData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: ic_pic_save
- (NSString *)featureReferAimKey {
    /* static */ NSString *featureReferAimKey = nil;
    if (!featureReferAimKey) {
		NSArray<NSString *> *origin = @[@"11", @"87", @"6", @"11", @"39", @"76", @"18", @"12", @"8", @"25", @"18", @"12", @"8", @"28", @"10", @"31", @"14", @"66"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureReferAimKey = [self StringFromForwardData:value];
    }
    return featureReferAimKey;
}

//: error
- (NSString *)colorHelpText {
    /* static */ NSString *colorHelpText = nil;
    if (!colorHelpText) {
		NSArray<NSString *> *origin = @[@"5", @"53", @"7", @"118", @"144", @"26", @"188", @"48", @"61", @"61", @"58", @"61", @"112"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorHelpText = [self StringFromForwardData:value];
    }
    return colorHelpText;
}

//: USERAVMoviePlayerPlaybackStateDidChangeNotification
- (NSString *)componentLipFormat {
    /* static */ NSString *componentLipFormat = nil;
    if (!componentLipFormat) {
		NSArray<NSString *> *origin = @[@"51", @"90", @"10", @"236", @"16", @"201", @"106", @"198", @"209", @"225", @"251", @"249", @"235", @"248", @"231", @"252", @"243", @"21", @"28", @"15", @"11", @"246", @"18", @"7", @"31", @"11", @"24", @"246", @"18", @"7", @"31", @"8", @"7", @"9", @"17", @"249", @"26", @"7", @"26", @"11", @"234", @"15", @"10", @"233", @"14", @"7", @"20", @"13", @"11", @"244", @"21", @"26", @"15", @"12", @"15", @"9", @"7", @"26", @"15", @"21", @"20", @"29"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentLipFormat = [self StringFromForwardData:value];
    }
    return componentLipFormat;
}

//: 1x
- (NSString *)featureLifestyleFormat {
    /* static */ NSString *featureLifestyleFormat = nil;
    if (!featureLifestyleFormat) {
		NSArray<NSString *> *origin = @[@"2", @"58", @"10", @"67", @"134", @"79", @"8", @"246", @"68", @"61", @"247", @"62", @"39"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureLifestyleFormat = [self StringFromForwardData:value];
    }
    return featureLifestyleFormat;
}

//: group_info_activity_update_failed
- (NSString *)viewKinValue {
    /* static */ NSString *viewKinValue = nil;
    if (!viewKinValue) {
		NSArray<NSString *> *origin = @[@"33", @"99", @"12", @"43", @"105", @"235", @"108", @"86", @"167", @"104", @"85", @"59", @"4", @"15", @"12", @"18", @"13", @"252", @"6", @"11", @"3", @"12", @"252", @"254", @"0", @"17", @"6", @"19", @"6", @"17", @"22", @"252", @"18", @"13", @"1", @"254", @"17", @"2", @"252", @"3", @"254", @"6", @"9", @"2", @"1", @"226"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewKinValue = [self StringFromForwardData:value];
    }
    return viewKinValue;
}

//: ic_pic_share
- (NSString *)styleRegulationKey {
    /* static */ NSString *styleRegulationKey = nil;
    if (!styleRegulationKey) {
		NSArray<NSString *> *origin = @[@"12", @"32", @"11", @"55", @"167", @"20", @"231", @"132", @"189", @"29", @"176", @"73", @"67", @"63", @"80", @"73", @"67", @"63", @"83", @"72", @"65", @"82", @"69", @"245"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleRegulationKey = [self StringFromForwardData:value];
    }
    return styleRegulationKey;
}

//: friend_verify_avtivity_net_error
- (NSString *)themeMultiSteamEvent {
    /* static */ NSString *themeMultiSteamEvent = nil;
    if (!themeMultiSteamEvent) {
		NSArray<NSString *> *origin = @[@"32", @"83", @"5", @"250", @"33", @"19", @"31", @"22", @"18", @"27", @"17", @"12", @"35", @"18", @"31", @"22", @"19", @"38", @"12", @"14", @"35", @"33", @"22", @"35", @"22", @"33", @"38", @"12", @"27", @"18", @"33", @"12", @"18", @"31", @"31", @"28", @"31", @"85"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeMultiSteamEvent = [self StringFromForwardData:value];
    }
    return themeMultiSteamEvent;
}

//: /  00:00
- (NSString *)spacingGrowingEvent {
    /* static */ NSString *spacingGrowingEvent = nil;
    if (!spacingGrowingEvent) {
		NSArray<NSString *> *origin = @[@"8", @"2", @"6", @"90", @"190", @"13", @"45", @"30", @"30", @"46", @"46", @"56", @"46", @"46", @"6"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingGrowingEvent = [self StringFromForwardData:value];
    }
    return spacingGrowingEvent;
}

//: 00:00
- (NSString *)k_angleText {
    /* static */ NSString *k_angleText = nil;
    if (!k_angleText) {
		NSArray<NSString *> *origin = @[@"5", @"8", @"5", @"112", @"247", @"40", @"40", @"50", @"40", @"40", @"26"];
		NSData *data = [ForwardData ForwardDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_angleText = [self StringFromForwardData:value];
    }
    return k_angleText;
}

- (Byte *)ForwardDataToCache:(Byte *)data {
    int planetCave = data[0];
    Byte moralLip = data[1];
    int thick = data[2];
    for (int i = thick; i < thick + planetCave; i++) {
        int value = data[i] + moralLip;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[thick + planetCave] = 0;
    return data + thick;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VideoViewController.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMZDialog.h"

// __M_A_C_R_O__
//: #import "USERVideoViewController.h"
#import "VideoViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Here.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UIAlertView+USERBlock.h"
#import "UIAlertView+SeldomClean.h"
//: #import "SVProgressHUD.h"
#import "RidgeView.h"
//: #import "USERNavigationHandler.h"
#import "CombinedSubReach.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "LYSlider.h"
#import "CityTodayView.h"
//: #import "UIImage+ComPress.h"
#import "UIImage+Complete.h"
//: #import "ZMONCustomLoadingView.h"
#import "OperativeView.h"
//: #import "ZOMNForwardViewController.h"
#import "LaunchViewController.h"

//: @interface USERVideoViewController ()<LYVideoPlayerDelegate>
@interface VideoViewController ()<MagDelegate>

@property (nonatomic, assign) CGFloat vendor;//播放进度
//: @property (nonatomic, strong) UILabel *currentLabel; 
@property (nonatomic, strong) UILabel *hint;
//: @property (nonatomic, assign) NSInteger currentTime;
@property (nonatomic, assign) NSInteger fill;

//: @property (nonatomic,strong) USERAVMoivePlayerController *avPlayer;
@property (nonatomic,strong) OperativePoo *perspective;
//: @property (nonatomic, strong) LYSlider *videoSlider; 
@property (nonatomic, strong) CityTodayView *exception;
//: @property (strong, nonatomic) UISlider *progressSlider;
@property (strong, nonatomic) UISlider *radioProgress;
//: @property (nonatomic,strong) UIButton *btnPlay;
@property (nonatomic,strong) UIButton *must;
//: @property (nonatomic, assign) NSInteger totalTime;
@property (nonatomic, assign) NSInteger current;
@property (nonatomic, strong) UILabel *modern;//当前播放时间

@property (nonatomic,strong) OperativePoo *multiplicity;
//: @property (nonatomic, assign) CGFloat playValue; 
@property (nonatomic, assign) CGFloat readingFull;
//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) OperativeView *compoundStep;
//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture; 
@property (nonatomic, strong) UIPanGestureRecognizer *translate;//滑动手势
@property (nonatomic,strong) UIButton *no;
//: @property (nonatomic,strong) USERVideoViewItem *item;
@property (nonatomic,strong) HereCareful *actualLight;
//: @property (nonatomic, strong) UILabel *totalLabel; 
@property (nonatomic, strong) UILabel *already;//视频总时间
//: @property (nonatomic,strong) UIImageView *imgPlay;
@property (nonatomic,strong) UIImageView *stormCenter;
@property (nonatomic, strong) CityTodayView *sliderException;//滑动条
//: @property (nonatomic, assign) CGFloat progress; 
@property (nonatomic, assign) CGFloat bounce;//缓冲进度


//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *failureCount;
@property (nonatomic,strong) UIButton *layer;

//: @property (nonatomic,strong) UIProgressView *progres;
@property (nonatomic,strong) UIProgressView *convert;
//: @property (nonatomic,strong) UIButton *btnRate;
@property (nonatomic,strong) UIButton *bounceMinButton;

@property (nonatomic,strong) UIImageView *forward;
//: @property (nonatomic,strong) UIButton *btnShare;
@property (nonatomic,strong) UIButton *announcementView;

//: @end
@end

//: @implementation USERVideoViewController
@implementation VideoViewController
{
    //: CGPoint _startPoint; 
    CGPoint _data; //手势滑动的起始点
    //: CGFloat _fastCurrentTime;
    CGFloat _example;//记录当前快进快退的时间
    //: BOOL _isStartPan; 
    BOOL _languageEnd; //记录手势开始滑动
    //: CGPoint _lastPoint; 
    CGPoint _factor; //记录上次滑动的点
}

//: - (void)dealloc{
- (void)dealloc{
    //: [_avPlayer stop];
    [[self definite:_multiplicity] multiple];
    //: [SVProgressHUD dismiss];
    [RidgeView moonComponent];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //    [[NIMSDK sharedSDK].resourceManager cancelTask:_item.path];
}

//: - (instancetype)initWithVideoViewItem:(USERVideoViewItem *)item
- (instancetype)initWithStreetwise:(HereCareful *)item
{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
	[self setReadingFull:_vendor];
    //: if (self)
    if (self)
    {
        //: _item = item;
        _actualLight = item;
    }
    //: return self;
    return self;
}

//: - (USERAVMoivePlayerController *)avPlayer {
- (OperativePoo *)multiplicity {
    //: if (!_avPlayer) {
    if (![self definite:_multiplicity]) {
        //: _avPlayer = [[USERAVMoivePlayerController alloc] initWithContentURL:[NSURL fileURLWithPath:self.item.path]];
        _multiplicity = [[OperativePoo alloc] initWithTranslate:[NSURL fileURLWithPath:self.actualLight.rootKick]];
	[self setReadingFull:_vendor];
        //: _avPlayer.delegate = self;
        _multiplicity.wholeDrawses = self;
        //: _avPlayer.scalingMode = USERAVMovieScalingModeAspectFill;
        _multiplicity.document = USERAVMovieScalingModeAspectFill;
	[self setAnnouncementView:_layer];
    }
    //: return _avPlayer;
    return [self definite:_multiplicity];
}

//: - (void)viewWillAppear:(BOOL)animated{
- (void)viewWillAppear:(BOOL)animated{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
//    if (_avPlayer.playbackState == USERAVMoviePlaybackStatePlaying) {//不要调用.get方法，会过早的初始化播放器
//        [self topStatusUIHidden:YES];
//    }else{
//        [self topStatusUIHidden:NO];
//    }
}


- (void)setMust:(UIButton *)must {
    //: OC_CUSTOM_PROPERTY_INJECT
    _must = must;
}

//: - (LYSlider *)videoSlider{
- (CityTodayView *)sliderException{
    //: if (!_videoSlider) {
    if (!_sliderException) {
        //: _videoSlider = [[LYSlider alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];
        _sliderException = [[CityTodayView alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];
	[self setAnnouncementView:_layer];

//        //设置滑块图片样式
        // 1 通过颜色创建 Image
        //: UIImage *normalImage = [UIImage createImageWithColor:[UIColor colorWithHexString:@"#ffffff"] radius:7.0];
        UIImage *normalImage = [UIImage section:[UIColor streetwiseMovement:[[ForwardData sharedInstance] styleAimFormat]] res:7.0];

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
        [_sliderException administrativeDistrict:normalImage set:UIControlStateNormal];
//        [_videoSlider setThumbImage:highlightImage forState:UIControlStateHighlighted];

//        _videoSlider.trackColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];//轨道的颜色
//        _videoSlider.bufferColor = RGB_COLOR_String(@"#ffffff");//缓冲的颜色
//        _videoSlider.thumbValueColor = RGB_COLOR_String(@"#ffffff");///播放进度的颜色
        ///
        //: _videoSlider.trackHeight = 6;
        [self sheet:_sliderException].tallnessCourse = 6;
        //: _videoSlider.thumbVisibleSize = 14;
        _sliderException.pickAttach = 14;
	[self setHint:_modern];//设置滑块（可见的）大小

//        [_videoSlider addTarget:self action:@selector(sliderValueChange:) forControlEvents:UIControlEventValueChanged];//正在拖动
//        [_videoSlider addTarget:self action:@selector(sliderTouchEnd:) forControlEvents:UIControlEventEditingDidEnd];//拖动结束
        //: [_videoSlider addGestureRecognizer:self.panGesture];
        [[self sheet:_sliderException] addGestureRecognizer:self.translate];

//        [self.bottomView addSubview:_videoSlider];
    }
    //: return _videoSlider;
    return [self sheet:_sliderException];
}

//: - (void)videoPlayercurrentTime:(NSInteger)currentTime
- (void)grounds:(NSInteger)currentTime
{
    //: self.currentTime = currentTime;
    self.fill = currentTime;
    //: self.currentLabel.text = [self timeFormatted:currentTime];
    [self power:self.modern].text = [self gen:currentTime];
	[self setStormCenter:_forward];
//    self.videoSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    //: self.progressSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    self.radioProgress.value = (CGFloat)currentTime/(CGFloat)self.current;
	[self setAnnouncementView:_layer];

}

- (void)setAnnouncementView:(UIButton *)announcementView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _announcementView = announcementView;
}

//: #pragma mark - Event
#pragma mark - Event
//: - (void)sliderValueChange:(LYSlider *)slider{
- (void)sessionWill:(CityTodayView *)slider{

//    _sliderIsTouching = YES;
//    self.currentLabel.text = [self timeFormatted:slider.value * self.totalTime];
//    [self startHideControlTimer];
}

//: - (void)onTouchSaveBtn {
- (void)threadOf {

    //: PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    //: [photoLibrary performChanges:^{
    [photoLibrary performChanges:^{
        //: [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
        [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
                                                                         //: fileURLWithPath:self.item.path]];
                                                                         fileURLWithPath:self.actualLight.rootKick]];
    //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
    } completionHandler:^(BOOL success, NSError * _Nullable error) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: NSString *toast = (success)?[FFFLanguageManager getTextWithKey:@"group_info_activity_update_success"] :[FFFLanguageManager getTextWithKey:@"group_info_activity_update_failed"];
            NSString *toast = (success)?[SlanguageDeny fall:[[ForwardData sharedInstance] spacingProcessingAlert]] :[SlanguageDeny fall:[[ForwardData sharedInstance] viewKinValue]];
            //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
            [self.view exclusive:toast outsideTask:2.0 regulation:kMarginSettings];
        //: });
        });
    //: }];
    }];
}
// 设置播放速率
//: - (void)setPlaybackRate:(float)rate {
- (void)setPlayback:(float)rate {
    //: if (self.avPlayer.player.currentItem.status == AVPlayerItemStatusReadyToPlay) {
    if ([self definite:self.multiplicity].prepare.currentItem.status == AVPlayerItemStatusReadyToPlay) {
        // iOS 10+ 推荐方式
        //: if (@available(iOS 10.0, *)) {
        if (@available(iOS 10.0, *)) {
            //: [self.avPlayer.player playImmediatelyAtRate:rate];
            [[self definite:self.multiplicity].prepare playImmediatelyAtRate:rate];
        //: } else {
        } else {
            // iOS 10 以下方式
            //: self.avPlayer.player.rate = rate;
            self.multiplicity.prepare.rate = rate;
	[self setReadingFull:_vendor];
        }
    }
}


//: - (void)startPlay{
- (void)localStart{
    //: self.avPlayer.view.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.multiplicity.movement.frame = CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
	[self setMust:_no];
//    self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [[self definite:self.multiplicity] text];
    //: [self.view addSubview:self.avPlayer.view];
    [self.view addSubview:[self definite:self.multiplicity].movement];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlaybackComplete:)
                                             selector:@selector(turning:)
                                                 //: name:@"USERAVMoviePlayerPlaybackDidFinishNotification"
                                                 name:[[ForwardData sharedInstance] appStructureTimer]
                                               //: object:self.avPlayer];
                                               object:[self definite:self.multiplicity]];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlayStateChanged:)
                                             selector:@selector(listenned:)
                                                 //: name:@"USERAVMoviePlayerPlaybackStateDidChangeNotification"
                                                 name:[[ForwardData sharedInstance] componentLipFormat]
                                               //: object:self.avPlayer];
                                               object:self.multiplicity];


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

//: - (UIPanGestureRecognizer *)panGesture{
- (UIPanGestureRecognizer *)translate{
    //: if (!_panGesture) {
    if (!_translate) {
        //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(panGestureTouch:)];
        _translate = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(clewwed:)];
	[self setHint:_modern];
    }
    //: return _panGesture;
    return _translate;
}

- (UIButton *)stock:(UIButton *)announcementView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _announcementView = announcementView;
    return announcementView;
}

- (CGFloat)dirigible:(CGFloat)readingFull {
    //: OC_CUSTOM_PROPERTY_INJECT
    _readingFull = readingFull;
    return readingFull;
}

- (void)setStormCenter:(UIImageView *)stormCenter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stormCenter = stormCenter;
}


//: - (void)panGestureTouch:(UIPanGestureRecognizer *)panGestureTouch{
- (void)clewwed:(UIPanGestureRecognizer *)panGestureTouch{
    //: CGPoint touPoint = [panGestureTouch translationInView:self.videoSlider];
    CGPoint touPoint = [panGestureTouch translationInView:[self sheet:self.sliderException]];
    //: static int changeXorY = 0; 
    static int changeXorY = 0; //0:X:进度   1:Y：音量

    //: if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
    if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
        //: _startPoint = touPoint;
        _data = touPoint;
	[self setHint:_modern];
        //: _lastPoint = touPoint;
        _factor = touPoint;
        //: _isStartPan = YES;
        _languageEnd = YES;
        //: _fastCurrentTime = self.currentTime;
        _example = self.fill;
        //: changeXorY = 0;
        changeXorY = 0;
	[self setMust:_no];
    //: }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
    }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
        //: CGFloat change_X = touPoint.x - _startPoint.x;
        CGFloat change_X = touPoint.x - _data.x;
        //: CGFloat change_Y = touPoint.y - _startPoint.y;
        CGFloat change_Y = touPoint.y - _data.y;

        //: if (_isStartPan) {
        if (_languageEnd) {

            //: if (fabs(change_X) > fabs(change_Y)) {
            if (fabs(change_X) > fabs(change_Y)) {
                //: changeXorY = 0;
                changeXorY = 0;
	[self setAnnouncementView:_layer];
            //: }else{
            }else{
                //: changeXorY = 1;
                changeXorY = 1;
	[self setAnnouncementView:_layer];
            }
            //: _isStartPan = NO;
            _languageEnd = NO;
	[self setHint:_modern];
        }
        //: if (changeXorY == 0) {
        if (changeXorY == 0) {//进度


            //: if (touPoint.x - _lastPoint.x >= 1) {
            if (touPoint.x - _factor.x >= 1) {
                //: _lastPoint = touPoint;
                _factor = touPoint;
                //: _fastCurrentTime += 1;
                _example += 1;
                //: if (_fastCurrentTime > self.totalTime) {
                if (_example > self.current) {
                    //: _fastCurrentTime = self.totalTime;
                    _example = self.current;
                }
            }
            //: if (touPoint.x - _lastPoint.x <= - 1) {
            if (touPoint.x - _factor.x <= - 1) {
                //: _lastPoint = touPoint;
                _factor = touPoint;
                //: _fastCurrentTime -= 1;
                _example -= 1;
                //: if (_fastCurrentTime < 0) {
                if (_example < 0) {
                    //: _fastCurrentTime = 0;
                    _example = 0;
	[self setReadingFull:_vendor];
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
            [[self definite:self.multiplicity] four:_example];
        }
//        [self startHideControlTimer];
    }
}

- (UIButton *)shared:(UIButton *)must {
    //: OC_CUSTOM_PROPERTY_INJECT
    _must = must;
    return must;
}

//: - (void)videoPlayertotalTime:(NSInteger)totalTime
- (void)fromTelecastingTime:(NSInteger)totalTime
{
    //: self.totalTime = totalTime;
    self.current = totalTime;
    //: self.totalLabel.text = [NSString stringWithFormat:@"/  %@",[self timeFormatted:totalTime]];
    self.already.text = [NSString stringWithFormat:@"/  %@",[self gen:totalTime]];
	[self setMust:_no];
}

- (void)setReadingFull:(CGFloat)readingFull {
    //: OC_CUSTOM_PROPERTY_INJECT
    _readingFull = readingFull;
}

//: - (void)viewDidDisappear:(BOOL)animated{
- (void)viewDidDisappear:(BOOL)animated{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.avPlayer pause];
    [[self definite:self.multiplicity] due];
}

//: - (UIImageView *)imgPlay{
- (UIImageView *)forward{
    //: if(!_imgPlay){
    if(!_forward){
        //: _imgPlay = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
        _forward = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
//        _imgPlay.center = self.view.center;
        //: _imgPlay.image = [UIImage imageNamed:@"player_push"];
        _forward.image = [UIImage imageNamed:[[ForwardData sharedInstance] componentCaveRecentData]];
	[self setHint:_modern];
        //: _imgPlay.hidden = YES;
        [self array:_forward].hidden = YES;
	[self setHint:_modern];
    }
    //: return _imgPlay;
    return [self array:_forward];
}

//: - (void)sliderTouchEnd:(LYSlider *)slider{
- (void)compare:(CityTodayView *)slider{

//    if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//        [_delegate videoControl:self didPlayToTime:slider.value * self.totalTime];
//    }
//    _sliderIsTouching = NO;
//    [self startHideControlTimer];

    //: [self.avPlayer seekToTimePlay: slider.value];
    [[self definite:self.multiplicity] four: slider.alter];
}

//: - (void)topStatusUIHidden:(BOOL)isHidden
- (void)feedback:(BOOL)isHidden
{
//    self.imgPlay.hidden = isHidden;
    //: self.btnPlay.selected = isHidden;
    [self shared:self.no].selected = isHidden;
	[self setPerspective:_multiplicity];
}
//转换时间格式
//: - (NSString *)timeFormatted:(NSInteger)totalSeconds
- (NSString *)gen:(NSInteger)totalSeconds
{
    //: NSInteger seconds = totalSeconds % 60;
    NSInteger seconds = totalSeconds % 60;
    //: NSInteger minutes = (totalSeconds / 60) % 60;
    NSInteger minutes = (totalSeconds / 60) % 60;

    //: return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
}

//: - (void)onTap
- (void)swaddlingClothesGo
{
    //: [self.btnRate setTitle:@"1x" forState:UIControlStateNormal];
    [self.bounceMinButton setTitle:[[ForwardData sharedInstance] featureLifestyleFormat] forState:UIControlStateNormal];
    //: switch (self.avPlayer.playbackState)
    switch (self.multiplicity.attribute)
    {
        //: case USERAVMoviePlaybackStatePlaying:
        case USERAVMoviePlaybackStatePlaying:
            //: [self.avPlayer pause];
            [[self definite:self.multiplicity] due];
            //: break;
            break;
        //: case USERAVMoviePlaybackStatePaused:
        case USERAVMoviePlaybackStatePaused:
        //: case USERAVMoviePlaybackStateStopped:
        case USERAVMoviePlaybackStateStopped:
        //: case USERAVMoviePlaybackStateInterrupted:
        case USERAVMoviePlaybackStateInterrupted:
            //: [self.avPlayer play];
            [[self definite:self.multiplicity] notional];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (UILabel *)totalLabel{
- (UILabel *)already{
    //: if (!_totalLabel) {
    if (!_already) {
        //: _totalLabel = [[UILabel alloc] init];
        _already = [[UILabel alloc] init];
	[self setReadingFull:_vendor];
        //: _totalLabel.text = @"/  00:00";
        _already.text = [[ForwardData sharedInstance] spacingGrowingEvent];
        //: _totalLabel.textColor = [UIColor whiteColor];
        _already.textColor = [UIColor whiteColor];
        //: _totalLabel.font = [UIFont systemFontOfSize:12];
        _already.font = [UIFont systemFontOfSize:12];
	[self setReadingFull:_vendor];
//        _totalLabel.textAlignment = NSTextAlignmentRight;
    }
    //: return _totalLabel;
    return _already;
}


- (UIImageView *)array:(UIImageView *)stormCenter {
    //: OC_CUSTOM_PROPERTY_INJECT
    _stormCenter = stormCenter;
    return stormCenter;
}
- (void)setException:(CityTodayView *)exception {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exception = exception;
}

//: - (void)backAction{
- (void)bankCommon{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}
- (UILabel *)power:(UILabel *)hint {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hint = hint;
    return hint;
}

//: - (void)progressSliderValueChanged:(UISlider *)sender {
- (void)writing:(UISlider *)sender {
    //: CGFloat totime = sender.value * (CGFloat)self.totalTime;
    CGFloat totime = sender.value * (CGFloat)self.current;
    //: [self.avPlayer seekToTimePlay:totime];
    [[self definite:self.multiplicity] four:totime];

//    CMTime newTime = CMTimeMakeWithSeconds(sender.value, NSEC_PER_SEC);
//    [self.avPlayer.player seekToTime:newTime completionHandler:^(BOOL finished) {
//        if (finished) {
//            [self.avPlayer play];
//        }
//    }];
}

//: - (void)moviePlayStateChanged: (NSNotification *)aNotification
- (void)listenned: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if ([self definite:self.multiplicity] == aNotification.object)
    {
        //: switch (self.avPlayer.playbackState)
        switch (self.multiplicity.attribute)
        {
            //: case USERAVMoviePlaybackStatePlaying:
            case USERAVMoviePlaybackStatePlaying:
                //: [self topStatusUIHidden:YES];
                [self feedback:YES];
                //: break;
                break;
            //: case USERAVMoviePlaybackStatePaused:
            case USERAVMoviePlaybackStatePaused:
            //: case USERAVMoviePlaybackStateStopped:
            case USERAVMoviePlaybackStateStopped:
            //: case USERAVMoviePlaybackStateInterrupted:
            case USERAVMoviePlaybackStateInterrupted:
                //: [self topStatusUIHidden:NO];
                [self feedback:NO];
            //: case USERAVPMoviePlaybackStateSeekingBackward:
            case USERAVPMoviePlaybackStateSeekingBackward:
            //: case USERAVPMoviePlaybackStateSeekingForward:
            case USERAVPMoviePlaybackStateSeekingForward:
                //: break;
                break;
        }

    }
}


- (OperativePoo *)definite:(OperativePoo *)perspective {
    //: OC_CUSTOM_PROPERTY_INJECT
    _perspective = perspective;
    return perspective;
}

//: @end

- (void)setPerspective:(OperativePoo *)perspective {
    //: OC_CUSTOM_PROPERTY_INJECT
    _perspective = perspective;
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

//: - (UILabel *)currentLabel{
- (UILabel *)modern{
    //: if (!_currentLabel) {
    if (!_modern) {
        //: _currentLabel = [[UILabel alloc] init];
        _modern = [[UILabel alloc] init];
	[self setStormCenter:_forward];
        //: _currentLabel.text = @"00:00";
        _modern.text = [[ForwardData sharedInstance] k_angleText];
	[self setException:_sliderException];
        //: _currentLabel.textColor = [UIColor whiteColor];
        [self power:_modern].textColor = [UIColor whiteColor];
//        _currentLabel.textAlignment = NSTextAlignmentLeft;
        //: _currentLabel.font = [UIFont systemFontOfSize:12];
        [self power:_modern].font = [UIFont systemFontOfSize:12];
    }
    //: return _currentLabel;
    return [self power:_modern];
}


//: - (void)handlerTheRate:(UIButton *)sender
- (void)tonic:(UIButton *)sender
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

//: - (ZMONCustomLoadingView *)loadingView
- (OperativeView *)compoundStep
{
    //: if(!_loadingView){
    if(!_compoundStep){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _compoundStep = [[OperativeView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice theoretical])-(49.0f))];
	[self setReadingFull:_vendor];
    }
    //: return _loadingView;
    return _compoundStep;
}


- (void)setHint:(UILabel *)hint {
    //: OC_CUSTOM_PROPERTY_INJECT
    _hint = hint;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];
	[self setReadingFull:_vendor];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+10, 24, 24);
    backButton.frame = CGRectMake(5, [UIDevice theoretical]+10, 24, 24);
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_w"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[[ForwardData sharedInstance] kRiverPlatform]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(bankCommon) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: _btnShare = [UIButton buttonWithType:UIButtonTypeCustom];
    _layer = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnShare.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    [self stock:_layer].frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice theoretical]+10, 24, 24);
    //: [_btnShare setImage:[UIImage imageNamed:@"ic_pic_share"] forState:UIControlStateNormal];
    [[self stock:_layer] setImage:[UIImage imageNamed:[[ForwardData sharedInstance] styleRegulationKey]] forState:UIControlStateNormal];
    //: [_btnShare addTarget:self action:@selector(onTouchshare) forControlEvents:UIControlEventTouchUpInside];
    [_layer addTarget:self action:@selector(progressExclude) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnShare];
    [self.view addSubview:_layer];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _failureCount = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setException:_sliderException];
    //: _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _failureCount.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice theoretical]+10, 24, 24);
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_failureCount setImage:[UIImage imageNamed:[[ForwardData sharedInstance] featureReferAimKey]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [_failureCount addTarget:self action:@selector(threadOf) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnSave];
    [self.view addSubview:_failureCount];




    //: UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    //: [self.view addSubview:btnView];
    [self.view addSubview:btnView];
    //: [self.view bringSubviewToFront:btnView];
    [self.view bringSubviewToFront:btnView];

    //: _btnPlay = [UIButton buttonWithType:UIButtonTypeCustom];
    _no = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setStormCenter:_forward];
    //: _btnPlay.frame = CGRectMake(20, 4, 40, 40);
    [self shared:_no].frame = CGRectMake(20, 4, 40, 40);
    //: [_btnPlay setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
    [[self shared:_no] setImage:[UIImage imageNamed:[[ForwardData sharedInstance] styleYesVirtuHeightEvent]] forState:UIControlStateNormal];
    //: [_btnPlay setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
    [[self shared:_no] setImage:[UIImage imageNamed:[[ForwardData sharedInstance] componentCaveRecentData]] forState:UIControlStateSelected];
    //: [_btnPlay addTarget:self action:@selector(onTap) forControlEvents:UIControlEventTouchUpInside];
    [[self shared:_no] addTarget:self action:@selector(swaddlingClothesGo) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnPlay];
    [btnView addSubview:_no];

    //: [btnView addSubview:self.currentLabel];
    [btnView addSubview:[self power:self.modern]];
    //: self.currentLabel.frame = CGRectMake(_btnPlay.right+10, 5, 40, 14);
    self.modern.frame = CGRectMake(_no.recent+10, 5, 40, 14);

    //: [btnView addSubview:self.totalLabel];
    [btnView addSubview:self.already];
    //: self.totalLabel.frame = CGRectMake(self.currentLabel.right, 5, 80, 14);
    self.already.frame = CGRectMake([self power:self.modern].recent, 5, 80, 14);

//    [btnView addSubview:self.videoSlider];
//    self.videoSlider.frame = CGRectMake(15, 5, 3*width-30, 20);

    //: self.progressSlider = [[UISlider alloc] initWithFrame:CGRectMake(_btnPlay.right+10, 20, [[UIScreen mainScreen] bounds].size.width-40-60, 30)];
    self.radioProgress = [[UISlider alloc] initWithFrame:CGRectMake(_no.recent+10, 20, [[UIScreen mainScreen] bounds].size.width-40-60, 30)];
	[self setReadingFull:_vendor];
    //: self.progressSlider.minimumTrackTintColor = [UIColor whiteColor];
    self.radioProgress.minimumTrackTintColor = [UIColor whiteColor];
	[self setPerspective:_multiplicity];
    //: self.progressSlider.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
    self.radioProgress.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
	[self setException:_sliderException];
//    self.progressSlider.thumbTintColor = ThemeColor;
    //: [self.progressSlider setThumbImage:[UIImage createImageWithColor:[UIColor colorWithHexString:@"#ffffff"] radius:3.0] forState:UIControlStateNormal];
    [self.radioProgress setThumbImage:[UIImage section:[UIColor streetwiseMovement:[[ForwardData sharedInstance] styleAimFormat]] res:3.0] forState:UIControlStateNormal];
    //: self.progressSlider.layer.cornerRadius = 3;
    self.radioProgress.layer.cornerRadius = 3;
    //: self.progressSlider.layer.masksToBounds = YES;
    self.radioProgress.layer.masksToBounds = YES;
    //: [btnView addSubview:self.progressSlider];
    [btnView addSubview:self.radioProgress];
    //: [self.progressSlider addTarget:self action:@selector(progressSliderValueChanged:) forControlEvents:UIControlEventValueChanged];
    [self.radioProgress addTarget:self action:@selector(writing:) forControlEvents:UIControlEventValueChanged];

    //: self.btnRate = [UIButton buttonWithType:UIButtonTypeCustom];
    self.bounceMinButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnRate.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-44-20, 4, 44, 18);
    _bounceMinButton.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-44-20, 4, 44, 18);
	[self setPerspective:_multiplicity];
    //: _btnRate.backgroundColor = [UIColor blackColor];
    _bounceMinButton.backgroundColor = [UIColor blackColor];
	[self setPerspective:_multiplicity];
    //: _btnRate.layer.cornerRadius = 9;
    _bounceMinButton.layer.cornerRadius = 9;
	[self setPerspective:_multiplicity];
    //: _btnRate.layer.borderColor = [UIColor colorWithHexString:@"#66FFFFFF"].CGColor;
    _bounceMinButton.layer.borderColor = [UIColor streetwiseMovement:[[ForwardData sharedInstance] colorContactTwentyTitle]].CGColor;
	[self setException:_sliderException];
    //: _btnRate.layer.borderWidth = 1;
    _bounceMinButton.layer.borderWidth = 1;
	[self setReadingFull:_vendor];
//    [_btnRate addTarget:self action:@selector(handlerTheRate:) forControlEvents:UIControlEventTouchUpInside];
    //: _btnRate.titleLabel.font = [UIFont systemFontOfSize:12];
    _bounceMinButton.titleLabel.font = [UIFont systemFontOfSize:12];
    //: [_btnRate setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
    [_bounceMinButton setTitleColor:[UIColor streetwiseMovement:[[ForwardData sharedInstance] styleAimFormat]] forState:UIControlStateNormal];
//    [_btnRate setTitle:@"1x" forState:UIControlStateNormal];
    //: [btnView addSubview:_btnRate];
    [btnView addSubview:_bounceMinButton];


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.item.path]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.actualLight.rootKick]) {
        //: [self startPlay];
        [self localStart];
    //: }else{
    }else{
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self downLoadVideo:^(NSError *error) {
        [self kindVideo:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself startPlay];
                [wself localStart];
            //: }else{
            }else{
                //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                [wself.view exclusive:[SlanguageDeny fall:[[ForwardData sharedInstance] themeMultiSteamEvent]]
                             //: duration:2
                             outsideTask:2
                             //: position:CSToastPositionCenter];
                             regulation:kMarginSettings];
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


//: - (void)downLoadVideo:(void(^)(NSError *error))handler{
- (void)kindVideo:(void(^)(NSError *error))handler{
//    [RidgeView show];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.compoundStep];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager download:self.item.url filepath:self.item.path progress:^(float progress) {
    [[NIMSDK sharedSDK].resourceManager download:self.actualLight.necessary filepath:self.actualLight.rootKick progress:^(float progress) {
//        if (wself)
//        {
//            [RidgeView showProgress:progress];
//        }
    //: } completion:^(NSError *error) {
    } completion:^(NSError *error) {
        //: if (wself) {
        if (wself) {
//            [RidgeView dismiss];
            //: [self.loadingView animationClose];
            [self.compoundStep walkTo];
            //: if (handler) {
            if (handler) {
                //: handler(error);
                handler(error);
            }
        }
    //: }];
    }];
}

//: - (void)moviePlaybackComplete: (NSNotification *)aNotification
- (void)turning: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if ([self definite:self.multiplicity] == aNotification.object)
    {
        //: [self topStatusUIHidden:NO];
        [self feedback:NO];
        //: NSDictionary *notificationUserInfo = [aNotification userInfo];
        NSDictionary *notificationUserInfo = [aNotification userInfo];
        //: NSNumber *resultValue = [notificationUserInfo objectForKey:@"USERAVMoviePlayerPlaybackDidFinishReasonUserInfoKey"];
        NSNumber *resultValue = [notificationUserInfo objectForKey:[[ForwardData sharedInstance] spacingDensePreference]];
        //: USERAVMovieFinishReason reason = [resultValue intValue];
        USERAVMovieFinishReason reason = [resultValue intValue];
        //: if (reason == USERAVMovieFinishReasonPlaybackError)
        if (reason == USERAVMovieFinishReasonPlaybackError)
        {
            //: NSError *mediaPlayerError = [notificationUserInfo objectForKey:@"error"];
            NSError *mediaPlayerError = [notificationUserInfo objectForKey:[[ForwardData sharedInstance] colorHelpText]];
            //: NSString *errorTip = [NSString stringWithFormat:@"%@: %@", @"播放失败".user_localized, [mediaPlayerError localizedDescription]];
            NSString *errorTip = [NSString stringWithFormat:@"%@: %@", [[ForwardData sharedInstance] moduleGlobPlatform].preparationLocalized, [mediaPlayerError localizedDescription]];
            //: [self.view makeToast:errorTip
            [self.view exclusive:errorTip
                        //: duration:2
                        outsideTask:2
                        //: position:CSToastPositionCenter];
                        regulation:kMarginSettings];
        }
    }

}


- (CityTodayView *)sheet:(CityTodayView *)exception {
    //: OC_CUSTOM_PROPERTY_INJECT
    _exception = exception;
    return exception;
}

//: - (void)onTouchshare {
- (void)progressExclude {
    //: ZOMNForwardViewController *vc = [[ZOMNForwardViewController alloc]init];
    LaunchViewController *vc = [[LaunchViewController alloc]init];
    //: vc.message = self.message;
    vc.file = self.bold;
	[self setPerspective:_multiplicity];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}


@end


//: @implementation USERVideoViewItem
@implementation HereCareful
//: @end

- (void)setCell:(NSString *)cell {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cell = cell;
}

- (NSString *)inherent:(NSString *)cell {
    //: OC_CUSTOM_PROPERTY_INJECT
    _cell = cell;
    return cell;
}


@end