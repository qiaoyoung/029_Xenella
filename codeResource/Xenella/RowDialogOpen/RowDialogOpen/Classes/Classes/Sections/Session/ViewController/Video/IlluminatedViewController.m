
#import <Foundation/Foundation.h>

@interface AssEverData : NSObject

@end

@implementation AssEverData

+ (NSData *)AssEverDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: #66FFFFFF
+ (NSString *)k_detectFormat {
    /* static */ NSString *k_detectFormat = nil;
    if (!k_detectFormat) {
		NSArray<NSNumber *> *origin = @[@9, @40, @12, @243, @87, @68, @39, @118, @28, @137, @198, @216, @251, @14, @14, @30, @30, @30, @30, @30, @30, @81];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_detectFormat = [self StringFromAssEverData:value];
    }
    return k_detectFormat;
}

//: group_info_activity_update_success
+ (NSString *)spacingMailSettings {
    /* static */ NSString *spacingMailSettings = nil;
    if (!spacingMailSettings) {
		NSArray<NSNumber *> *origin = @[@34, @19, @3, @84, @95, @92, @98, @93, @76, @86, @91, @83, @92, @76, @78, @80, @97, @86, @99, @86, @97, @102, @76, @98, @93, @81, @78, @97, @82, @76, @96, @98, @80, @80, @82, @96, @96, @199];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingMailSettings = [self StringFromAssEverData:value];
    }
    return spacingMailSettings;
}

//: group_info_activity_update_failed
+ (NSString *)coreSolutionSparkId {
    /* static */ NSString *coreSolutionSparkId = nil;
    if (!coreSolutionSparkId) {
		NSArray<NSNumber *> *origin = @[@33, @63, @12, @166, @57, @100, @52, @4, @208, @92, @118, @117, @40, @51, @48, @54, @49, @32, @42, @47, @39, @48, @32, @34, @36, @53, @42, @55, @42, @53, @58, @32, @54, @49, @37, @34, @53, @38, @32, @39, @34, @42, @45, @38, @37, @231];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSolutionSparkId = [self StringFromAssEverData:value];
    }
    return coreSolutionSparkId;
}

//: 1x
+ (NSString *)screenOddConfig {
    /* static */ NSString *screenOddConfig = nil;
    if (!screenOddConfig) {
		NSArray<NSNumber *> *origin = @[@2, @92, @4, @120, @213, @28, @156];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenOddConfig = [self StringFromAssEverData:value];
    }
    return screenOddConfig;
}

//: 播放失败
+ (NSString *)viewHeySlipSettings {
    /* static */ NSString *viewHeySlipSettings = nil;
    if (!viewHeySlipSettings) {
		NSArray<NSNumber *> *origin = @[@12, @63, @8, @187, @27, @209, @129, @79, @167, @83, @110, @167, @85, @127, @166, @101, @114, @169, @117, @102, @206];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewHeySlipSettings = [self StringFromAssEverData:value];
    }
    return viewHeySlipSettings;
}

//: ic_pic_share
+ (NSString *)styleConsequentKey {
    /* static */ NSString *styleConsequentKey = nil;
    if (!styleConsequentKey) {
		NSArray<NSNumber *> *origin = @[@12, @99, @13, @51, @15, @91, @215, @218, @117, @205, @172, @27, @99, @6, @0, @252, @13, @6, @0, @252, @16, @5, @254, @15, @2, @249];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleConsequentKey = [self StringFromAssEverData:value];
    }
    return styleConsequentKey;
}

//: #ffffff
+ (NSString *)colorReceiveUmAlert {
    /* static */ NSString *colorReceiveUmAlert = nil;
    if (!colorReceiveUmAlert) {
		NSArray<NSNumber *> *origin = @[@7, @53, @10, @224, @135, @233, @11, @96, @40, @148, @238, @49, @49, @49, @49, @49, @49, @57];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorReceiveUmAlert = [self StringFromAssEverData:value];
    }
    return colorReceiveUmAlert;
}

//: USERAVMoviePlayerPlaybackStateDidChangeNotification
+ (NSString *)layoutJazzDetectDenContent {
    /* static */ NSString *layoutJazzDetectDenContent = nil;
    if (!layoutJazzDetectDenContent) {
		NSArray<NSNumber *> *origin = @[@51, @19, @3, @66, @64, @50, @63, @46, @67, @58, @92, @99, @86, @82, @61, @89, @78, @102, @82, @95, @61, @89, @78, @102, @79, @78, @80, @88, @64, @97, @78, @97, @82, @49, @86, @81, @48, @85, @78, @91, @84, @82, @59, @92, @97, @86, @83, @86, @80, @78, @97, @86, @92, @91, @190];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutJazzDetectDenContent = [self StringFromAssEverData:value];
    }
    return layoutJazzDetectDenContent;
}

//: error
+ (NSString *)stylePlaceDevice {
    /* static */ NSString *stylePlaceDevice = nil;
    if (!stylePlaceDevice) {
		NSArray<NSNumber *> *origin = @[@5, @57, @8, @232, @10, @199, @122, @80, @44, @57, @57, @54, @57, @215];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePlaceDevice = [self StringFromAssEverData:value];
    }
    return stylePlaceDevice;
}

+ (Byte *)AssEverDataToCache:(Byte *)data {
    int primaryVerse = data[0];
    Byte basicApologize = data[1];
    int antiquity = data[2];
    for (int i = antiquity; i < antiquity + primaryVerse; i++) {
        int value = data[i] + basicApologize;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[antiquity + primaryVerse] = 0;
    return data + antiquity;
}

//: ic_close_w
+ (NSString *)stylePracticalSettings {
    /* static */ NSString *stylePracticalSettings = nil;
    if (!stylePracticalSettings) {
		NSArray<NSNumber *> *origin = @[@10, @84, @4, @179, @21, @15, @11, @15, @24, @27, @31, @17, @11, @35, @67];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        stylePracticalSettings = [self StringFromAssEverData:value];
    }
    return stylePracticalSettings;
}

//: /  00:00
+ (NSString *)k_archValue {
    /* static */ NSString *k_archValue = nil;
    if (!k_archValue) {
		NSArray<NSNumber *> *origin = @[@8, @22, @8, @66, @231, @92, @92, @135, @25, @10, @10, @26, @26, @36, @26, @26, @39];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_archValue = [self StringFromAssEverData:value];
    }
    return k_archValue;
}

+ (NSString *)StringFromAssEverData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self AssEverDataToCache:data]];
}

//: USERAVMoviePlayerPlaybackDidFinishReasonUserInfoKey
+ (NSString *)viewLocationName {
    /* static */ NSString *viewLocationName = nil;
    if (!viewLocationName) {
		NSArray<NSNumber *> *origin = @[@51, @92, @9, @213, @155, @200, @170, @122, @187, @249, @247, @233, @246, @229, @250, @241, @19, @26, @13, @9, @244, @16, @5, @29, @9, @22, @244, @16, @5, @29, @6, @5, @7, @15, @232, @13, @8, @234, @13, @18, @13, @23, @12, @246, @9, @5, @23, @19, @18, @249, @23, @9, @22, @237, @18, @10, @19, @239, @9, @29, @93];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewLocationName = [self StringFromAssEverData:value];
    }
    return viewLocationName;
}

//: 00:00
+ (NSString *)colorVesselTopicEvent {
    /* static */ NSString *colorVesselTopicEvent = nil;
    if (!colorVesselTopicEvent) {
		NSArray<NSNumber *> *origin = @[@5, @50, @5, @41, @22, @254, @254, @8, @254, @254, @251];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorVesselTopicEvent = [self StringFromAssEverData:value];
    }
    return colorVesselTopicEvent;
}

//: ic_pic_save
+ (NSString *)themeSlaveError {
    /* static */ NSString *themeSlaveError = nil;
    if (!themeSlaveError) {
		NSArray<NSNumber *> *origin = @[@11, @15, @11, @224, @225, @106, @233, @20, @245, @250, @140, @90, @84, @80, @97, @90, @84, @80, @100, @82, @103, @86, @18];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeSlaveError = [self StringFromAssEverData:value];
    }
    return themeSlaveError;
}

//: player_play
+ (NSString *)widgetSuccessDetectValue {
    /* static */ NSString *widgetSuccessDetectValue = nil;
    if (!widgetSuccessDetectValue) {
		NSArray<NSNumber *> *origin = @[@11, @83, @3, @29, @25, @14, @38, @18, @31, @12, @29, @25, @14, @38, @4];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetSuccessDetectValue = [self StringFromAssEverData:value];
    }
    return widgetSuccessDetectValue;
}

//: player_push
+ (NSString *)spacingWoodPath {
    /* static */ NSString *spacingWoodPath = nil;
    if (!spacingWoodPath) {
		NSArray<NSNumber *> *origin = @[@11, @28, @9, @144, @191, @160, @131, @37, @184, @84, @80, @69, @93, @73, @86, @67, @84, @89, @87, @76, @234];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingWoodPath = [self StringFromAssEverData:value];
    }
    return spacingWoodPath;
}

//: USERAVMoviePlayerPlaybackDidFinishNotification
+ (NSString *)styleBrightAlert {
    /* static */ NSString *styleBrightAlert = nil;
    if (!styleBrightAlert) {
		NSArray<NSNumber *> *origin = @[@46, @20, @8, @204, @86, @145, @49, @59, @65, @63, @49, @62, @45, @66, @57, @91, @98, @85, @81, @60, @88, @77, @101, @81, @94, @60, @88, @77, @101, @78, @77, @79, @87, @48, @85, @80, @50, @85, @90, @85, @95, @84, @58, @91, @96, @85, @82, @85, @79, @77, @96, @85, @91, @90, @38];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleBrightAlert = [self StringFromAssEverData:value];
    }
    return styleBrightAlert;
}

//: friend_verify_avtivity_net_error
+ (NSString *)featurePistolPreference {
    /* static */ NSString *featurePistolPreference = nil;
    if (!featurePistolPreference) {
		NSArray<NSNumber *> *origin = @[@32, @7, @13, @99, @107, @25, @120, @122, @78, @41, @233, @156, @126, @95, @107, @98, @94, @103, @93, @88, @111, @94, @107, @98, @95, @114, @88, @90, @111, @109, @98, @111, @98, @109, @114, @88, @103, @94, @109, @88, @94, @107, @107, @104, @107, @30];
		NSData *data = [AssEverData AssEverDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featurePistolPreference = [self StringFromAssEverData:value];
    }
    return featurePistolPreference;
}

@end       

// __DEBUG__
// __CLOSE_PRINT__
//
//  IlluminatedViewController.m
//  NIM
//
//  Created by chris on 15/4/12.
//  Copyright (c) 2015年 Netease. All rights reserved.
//
//#import "WMZDialog.h"

// __M_A_C_R_O__
//: #import "USERVideoViewController.h"
#import "IlluminatedViewController.h"
//: #import "UIView+Toast.h"
#import "UIView+Under.h"
//: #import "Reachability.h"
#import "Reachability.h"
//: #import "UIAlertView+USERBlock.h"
#import "UIAlertView+Detail.h"
//: #import "SVProgressHUD.h"
#import "SwitchlyView.h"
//: #import "USERNavigationHandler.h"
#import "BesideFirst.h"
//: #import <Photos/Photos.h>
#import <Photos/Photos.h>
//: #import "LYSlider.h"
#import "DragView.h"
//: #import "UIImage+ComPress.h"
#import "UIImage+ParcelOfLand.h"
//: #import "ZMONCustomLoadingView.h"
#import "SinCustomView.h"
//: #import "ZOMNForwardViewController.h"
#import "PaperViewController.h"

//: @interface USERVideoViewController ()<LYVideoPlayerDelegate>
@interface IlluminatedViewController ()<SelectionMember>

//: @property (nonatomic,strong) UIButton *btnPlay;
@property (nonatomic,strong) UIButton *failure;
//: @property (nonatomic,strong) UIButton *btnRate;
@property (nonatomic,strong) UIButton *specialPrepareTrue;

//: @property (nonatomic, strong) UIPanGestureRecognizer *panGesture; 
@property (nonatomic, strong) UIPanGestureRecognizer *pointCurriculum;
//: @property (nonatomic, assign) CGFloat playValue; 
@property (nonatomic, assign) CGFloat single;
//: @property (nonatomic, assign) CGFloat progress; 
@property (nonatomic, assign) CGFloat restEffect;//缓冲进度
@property (strong, nonatomic) UISlider *systemTheSlider;
//: @property (nonatomic, assign) NSInteger totalTime;
@property (nonatomic, assign) NSInteger cart;

@property (nonatomic,strong) UIButton *audienceButton;
@property (nonatomic, strong) UIPanGestureRecognizer *enable;//滑动手势
//: @property (nonatomic,strong) UIProgressView *progres;
@property (nonatomic,strong) UIProgressView *voice;
//: @property (nonatomic, strong) UILabel *currentLabel; 
@property (nonatomic, strong) UILabel *build;//当前播放时间
//: @property (strong, nonatomic) UISlider *progressSlider;
@property (strong, nonatomic) UISlider *application;
@property (nonatomic, assign) CGFloat partValue;//播放进度
//: @property (nonatomic, strong) UILabel *totalLabel; 
@property (nonatomic, strong) UILabel *label;//视频总时间
//: @property (nonatomic,strong) UIButton *btnSave;
@property (nonatomic,strong) UIButton *ringDisappear;


//: @property (nonatomic,strong) UIButton *btnShare;
@property (nonatomic,strong) UIButton *match;

//: @property (nonatomic,strong) USERAVMoivePlayerController *avPlayer;
@property (nonatomic,strong) DetailController *go;
//: @property (nonatomic, strong) LYSlider *videoSlider; 
@property (nonatomic, strong) DragView *formatPassSlider;//滑动条
//: @property (nonatomic, assign) NSInteger currentTime;
@property (nonatomic, assign) NSInteger viaTotalerval;

//: @property (nonatomic,strong) UIImageView *imgPlay;
@property (nonatomic,strong) UIImageView *tab;
//: @property (nonatomic,strong) USERVideoViewItem *item;
@property (nonatomic,strong) SubmarineMagnituderoduce *change;
//: @property (nonatomic, strong) ZMONCustomLoadingView *loadingView;
@property (nonatomic, strong) SinCustomView *write;

//: @end
@end

//: @implementation USERVideoViewController
@implementation IlluminatedViewController
{
    //: CGFloat _fastCurrentTime;
    CGFloat _fleck;//记录当前快进快退的时间
    //: BOOL _isStartPan; 
    BOOL _singleCircle; //记录手势开始滑动
    //: CGPoint _lastPoint; 
    CGPoint _restore; //记录上次滑动的点
    //: CGPoint _startPoint; 
    CGPoint _attracterNotice; //手势滑动的起始点
}

//: - (UIImageView *)imgPlay{
- (UIImageView *)tab{
    //: if(!_imgPlay){
    if(!_tab){
        //: _imgPlay = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
        _tab = [[UIImageView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-80)/2, ([[UIScreen mainScreen] bounds].size.height-80)/2, 80, 80)];
	[self setApplication:_systemTheSlider];
//        _imgPlay.center = self.view.center;
        //: _imgPlay.image = [UIImage imageNamed:@"player_push"];
        _tab.image = [UIImage imageNamed:[AssEverData spacingWoodPath]];
	[self setSingle:_partValue];
        //: _imgPlay.hidden = YES;
        _tab.hidden = YES;
    }
    //: return _imgPlay;
    return _tab;
}

//: - (UIPanGestureRecognizer *)panGesture{
- (UIPanGestureRecognizer *)enable{
    //: if (!_panGesture) {
    if (![self spickAndSpan:_enable]) {
        //: _panGesture = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(panGestureTouch:)];
        _enable = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(canisFamiliaris:)];
	[self setRingDisappear:_audienceButton];
    }
    //: return _panGesture;
    return _enable;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor blackColor];
    self.view.backgroundColor = [UIColor blackColor];
	[self setSingle:_partValue];

    //: UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backButton = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backButton.frame = CGRectMake(5, [UIDevice vg_statusBarHeight]+10, 24, 24);
    backButton.frame = CGRectMake(5, [UIDevice lowness]+10, 24, 24);
	[self setSingle:_partValue];
    //: [backButton setImage:[UIImage imageNamed:@"ic_close_w"] forState:(UIControlStateNormal)];
    [backButton setImage:[UIImage imageNamed:[AssEverData stylePracticalSettings]] forState:(UIControlStateNormal)];
    //: [backButton addTarget:self action:@selector(backAction) forControlEvents:UIControlEventTouchUpInside];
    [backButton addTarget:self action:@selector(rootShort) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:backButton];
    [self.view addSubview:backButton];

    //: _btnShare = [UIButton buttonWithType:UIButtonTypeCustom];
    _match = [UIButton buttonWithType:UIButtonTypeCustom];
    //: _btnShare.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    _match.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24, [UIDevice lowness]+10, 24, 24);
	[self setSingle:_partValue];
    //: [_btnShare setImage:[UIImage imageNamed:@"ic_pic_share"] forState:UIControlStateNormal];
    [_match setImage:[UIImage imageNamed:[AssEverData styleConsequentKey]] forState:UIControlStateNormal];
    //: [_btnShare addTarget:self action:@selector(onTouchshare) forControlEvents:UIControlEventTouchUpInside];
    [_match addTarget:self action:@selector(positionMovement) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnShare];
    [self.view addSubview:_match];

    //: _btnSave = [UIButton buttonWithType:UIButtonTypeCustom];
    _audienceButton = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSingle:_partValue];
    //: _btnSave.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice vg_statusBarHeight]+10, 24, 24);
    [self extraCheck:_audienceButton].frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-15-24-15-24, [UIDevice lowness]+10, 24, 24);
	[self setPointCurriculum:_enable];
    //: [_btnSave setImage:[UIImage imageNamed:@"ic_pic_save"] forState:UIControlStateNormal];
    [_audienceButton setImage:[UIImage imageNamed:[AssEverData themeSlaveError]] forState:UIControlStateNormal];
    //: [_btnSave addTarget:self action:@selector(onTouchSaveBtn) forControlEvents:UIControlEventTouchUpInside];
    [[self extraCheck:_audienceButton] addTarget:self action:@selector(startingTeam) forControlEvents:UIControlEventTouchUpInside];
    //: [self.view addSubview:_btnSave];
    [self.view addSubview:_audienceButton];




    //: UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    UIView *btnView = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49), [[UIScreen mainScreen] bounds].size.width, 49)];
    //: [self.view addSubview:btnView];
    [self.view addSubview:btnView];
    //: [self.view bringSubviewToFront:btnView];
    [self.view bringSubviewToFront:btnView];

    //: _btnPlay = [UIButton buttonWithType:UIButtonTypeCustom];
    _failure = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSingle:_partValue];
    //: _btnPlay.frame = CGRectMake(20, 4, 40, 40);
    _failure.frame = CGRectMake(20, 4, 40, 40);
    //: [_btnPlay setImage:[UIImage imageNamed:@"player_play"] forState:UIControlStateNormal];
    [_failure setImage:[UIImage imageNamed:[AssEverData widgetSuccessDetectValue]] forState:UIControlStateNormal];
    //: [_btnPlay setImage:[UIImage imageNamed:@"player_push"] forState:UIControlStateSelected];
    [_failure setImage:[UIImage imageNamed:[AssEverData spacingWoodPath]] forState:UIControlStateSelected];
    //: [_btnPlay addTarget:self action:@selector(onTap) forControlEvents:UIControlEventTouchUpInside];
    [_failure addTarget:self action:@selector(whenIndependent) forControlEvents:UIControlEventTouchUpInside];
    //: [btnView addSubview:_btnPlay];
    [btnView addSubview:_failure];

    //: [btnView addSubview:self.currentLabel];
    [btnView addSubview:self.build];
    //: self.currentLabel.frame = CGRectMake(_btnPlay.right+10, 5, 40, 14);
    self.build.frame = CGRectMake(_failure.remainManSumro+10, 5, 40, 14);
	[self setSingle:_partValue];

    //: [btnView addSubview:self.totalLabel];
    [btnView addSubview:self.label];
    //: self.totalLabel.frame = CGRectMake(self.currentLabel.right, 5, 80, 14);
    self.label.frame = CGRectMake(self.build.remainManSumro, 5, 80, 14);
	[self setPointCurriculum:_enable];

//    [btnView addSubview:self.videoSlider];
//    self.videoSlider.frame = CGRectMake(15, 5, 3*width-30, 20);

    //: self.progressSlider = [[UISlider alloc] initWithFrame:CGRectMake(_btnPlay.right+10, 20, [[UIScreen mainScreen] bounds].size.width-40-60, 30)];
    self.systemTheSlider = [[UISlider alloc] initWithFrame:CGRectMake(_failure.remainManSumro+10, 20, [[UIScreen mainScreen] bounds].size.width-40-60, 30)];
    //: self.progressSlider.minimumTrackTintColor = [UIColor whiteColor];
    [self convert:self.systemTheSlider].minimumTrackTintColor = [UIColor whiteColor];
	[self setPointCurriculum:_enable];
    //: self.progressSlider.maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
    [self convert:self.systemTheSlider].maximumTrackTintColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];
//    self.progressSlider.thumbTintColor = ThemeColor;
    //: [self.progressSlider setThumbImage:[UIImage createImageWithColor:[UIColor colorWithHexString:@"#ffffff"] radius:3.0] forState:UIControlStateNormal];
    [self.systemTheSlider setThumbImage:[UIImage voice:[UIColor deal:[AssEverData colorReceiveUmAlert]] alongPercept:3.0] forState:UIControlStateNormal];
    //: self.progressSlider.layer.cornerRadius = 3;
    self.systemTheSlider.layer.cornerRadius = 3;
    //: self.progressSlider.layer.masksToBounds = YES;
    self.systemTheSlider.layer.masksToBounds = YES;
    //: [btnView addSubview:self.progressSlider];
    [btnView addSubview:[self convert:self.systemTheSlider]];
    //: [self.progressSlider addTarget:self action:@selector(progressSliderValueChanged:) forControlEvents:UIControlEventValueChanged];
    [[self convert:self.systemTheSlider] addTarget:self action:@selector(elemented:) forControlEvents:UIControlEventValueChanged];

    //: self.btnRate = [UIButton buttonWithType:UIButtonTypeCustom];
    self.specialPrepareTrue = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setSingle:_partValue];
    //: _btnRate.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-44-20, 4, 44, 18);
    _specialPrepareTrue.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-44-20, 4, 44, 18);
	[self setSingle:_partValue];
    //: _btnRate.backgroundColor = [UIColor blackColor];
    _specialPrepareTrue.backgroundColor = [UIColor blackColor];
    //: _btnRate.layer.cornerRadius = 9;
    _specialPrepareTrue.layer.cornerRadius = 9;
    //: _btnRate.layer.borderColor = [UIColor colorWithHexString:@"#66FFFFFF"].CGColor;
    _specialPrepareTrue.layer.borderColor = [UIColor deal:[AssEverData k_detectFormat]].CGColor;
    //: _btnRate.layer.borderWidth = 1;
    _specialPrepareTrue.layer.borderWidth = 1;
//    [_btnRate addTarget:self action:@selector(handlerTheRate:) forControlEvents:UIControlEventTouchUpInside];
    //: _btnRate.titleLabel.font = [UIFont systemFontOfSize:12];
    _specialPrepareTrue.titleLabel.font = [UIFont systemFontOfSize:12];
    //: [_btnRate setTitleColor:[UIColor colorWithHexString:@"#ffffff"] forState:UIControlStateNormal];
    [_specialPrepareTrue setTitleColor:[UIColor deal:[AssEverData colorReceiveUmAlert]] forState:UIControlStateNormal];
//    [_btnRate setTitle:@"1x" forState:UIControlStateNormal];
    //: [btnView addSubview:_btnRate];
    [btnView addSubview:_specialPrepareTrue];


    //: if ([[NSFileManager defaultManager] fileExistsAtPath:self.item.path]) {
    if ([[NSFileManager defaultManager] fileExistsAtPath:self.change.attach]) {
        //: [self startPlay];
        [self bottomStart];
    //: }else{
    }else{
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [self downLoadVideo:^(NSError *error) {
        [self space:^(NSError *error) {
            //: if (!error) {
            if (!error) {
                //: [wself startPlay];
                [wself bottomStart];
            //: }else{
            }else{
                //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"friend_verify_avtivity_net_error"]
                [wself.view response:[RaveFirst extent:[AssEverData featurePistolPreference]]
                             //: duration:2
                             reading:2
                             //: position:CSToastPositionCenter];
                             single:moduleCoordinatorKey];
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

//: - (void)videoPlayercurrentTime:(NSInteger)currentTime
- (void)bottoms:(NSInteger)currentTime
{
    //: self.currentTime = currentTime;
    self.viaTotalerval = currentTime;
    //: self.currentLabel.text = [self timeFormatted:currentTime];
    self.build.text = [self formatted:currentTime];
	[self setPointCurriculum:_enable];
//    self.videoSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    //: self.progressSlider.value = (CGFloat)currentTime/(CGFloat)self.totalTime;
    [self convert:self.systemTheSlider].value = (CGFloat)currentTime/(CGFloat)self.cart;
	[self setSingle:_partValue];

}


//: - (void)videoPlayertotalTime:(NSInteger)totalTime
- (void)measureTime:(NSInteger)totalTime
{
    //: self.totalTime = totalTime;
    self.cart = totalTime;
    //: self.totalLabel.text = [NSString stringWithFormat:@"/  %@",[self timeFormatted:totalTime]];
    self.label.text = [NSString stringWithFormat:@"/  %@",[self formatted:totalTime]];
	[self setPointCurriculum:_enable];
}

//: - (UILabel *)totalLabel{
- (UILabel *)label{
    //: if (!_totalLabel) {
    if (!_label) {
        //: _totalLabel = [[UILabel alloc] init];
        _label = [[UILabel alloc] init];
        //: _totalLabel.text = @"/  00:00";
        _label.text = [AssEverData k_archValue];
	[self setApplication:_systemTheSlider];
        //: _totalLabel.textColor = [UIColor whiteColor];
        _label.textColor = [UIColor whiteColor];
	[self setApplication:_systemTheSlider];
        //: _totalLabel.font = [UIFont systemFontOfSize:12];
        _label.font = [UIFont systemFontOfSize:12];
//        _totalLabel.textAlignment = NSTextAlignmentRight;
    }
    //: return _totalLabel;
    return _label;
}

//: - (void)viewDidDisappear:(BOOL)animated{
- (void)viewDidDisappear:(BOOL)animated{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.avPlayer pause];
    [self.go down];
}

- (UIPanGestureRecognizer *)spickAndSpan:(UIPanGestureRecognizer *)pointCurriculum {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pointCurriculum = pointCurriculum;
    return pointCurriculum;
}

//: @end

- (void)setRingDisappear:(UIButton *)ringDisappear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ringDisappear = ringDisappear;
}

//: - (void)onTouchshare {
- (void)positionMovement {
    //: ZOMNForwardViewController *vc = [[ZOMNForwardViewController alloc]init];
    PaperViewController *vc = [[PaperViewController alloc]init];
    //: vc.message = self.message;
    vc.nimForbid = self.resistance;
	[self setRingDisappear:_audienceButton];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];
}
//: - (void)backAction{
- (void)rootShort{
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}


//: #pragma mark - Event
#pragma mark - Event
//: - (void)sliderValueChange:(LYSlider *)slider{
- (void)same:(DragView *)slider{

//    _sliderIsTouching = YES;
//    self.currentLabel.text = [self timeFormatted:slider.value * self.totalTime];
//    [self startHideControlTimer];
}

//: - (void)startPlay{
- (void)bottomStart{
    //: self.avPlayer.view.frame = CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
    self.go.loop.frame = CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice lowness])-(({ BOOL isPhoneX = NO; if (@available(iOS 11.0, *)) { UIEdgeInsets insets = ({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}); isPhoneX = (insets.bottom > 0.0) && (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone); } isPhoneX;}) ? 49 + 35 : 49));
	[self setApplication:_systemTheSlider];
//    self.avPlayer.view.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;

    //: [self.avPlayer prepareToPlay];
    [self.go fixed];
    //: [self.view addSubview:self.avPlayer.view];
    [self.view addSubview:self.go.loop];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlaybackComplete:)
                                             selector:@selector(existenceBlue:)
                                                 //: name:@"USERAVMoviePlayerPlaybackDidFinishNotification"
                                                 name:[AssEverData styleBrightAlert]
                                               //: object:self.avPlayer];
                                               object:self.go];

    //: [[NSNotificationCenter defaultCenter] addObserver:self
    [[NSNotificationCenter defaultCenter] addObserver:self
                                             //: selector:@selector(moviePlayStateChanged:)
                                             selector:@selector(eaches:)
                                                 //: name:@"USERAVMoviePlayerPlaybackStateDidChangeNotification"
                                                 name:[AssEverData layoutJazzDetectDenContent]
                                               //: object:self.avPlayer];
                                               object:self.go];


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

- (void)setSingle:(CGFloat)single {
    //: OC_CUSTOM_PROPERTY_INJECT
    _single = single;
}

//: - (void)sliderTouchEnd:(LYSlider *)slider{
- (void)resistance:(DragView *)slider{

//    if (_delegate && [_delegate respondsToSelector:@selector(videoControl:didPlayToTime:)]) {
//        [_delegate videoControl:self didPlayToTime:slider.value * self.totalTime];
//    }
//    _sliderIsTouching = NO;
//    [self startHideControlTimer];

    //: [self.avPlayer seekToTimePlay: slider.value];
    [self.go totalryPlay: slider.downwardlyFloat];
}

- (UISlider *)convert:(UISlider *)application {
    //: OC_CUSTOM_PROPERTY_INJECT
    _application = application;
    return application;
}


//: - (void)dealloc{
- (void)dealloc{
    //: [_avPlayer stop];
    [_go perform];
    //: [SVProgressHUD dismiss];
    [SwitchlyView tagForbidLoop];
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //    [[NIMSDK sharedSDK].resourceManager cancelTask:_item.path];
}

//: - (void)progressSliderValueChanged:(UISlider *)sender {
- (void)elemented:(UISlider *)sender {
    //: CGFloat totime = sender.value * (CGFloat)self.totalTime;
    CGFloat totime = sender.value * (CGFloat)self.cart;
    //: [self.avPlayer seekToTimePlay:totime];
    [self.go totalryPlay:totime];

//    CMTime newTime = CMTimeMakeWithSeconds(sender.value, NSEC_PER_SEC);
//    [self.avPlayer.player seekToTime:newTime completionHandler:^(BOOL finished) {
//        if (finished) {
//            [self.avPlayer play];
//        }
//    }];
}

//: - (UILabel *)currentLabel{
- (UILabel *)build{
    //: if (!_currentLabel) {
    if (!_build) {
        //: _currentLabel = [[UILabel alloc] init];
        _build = [[UILabel alloc] init];
	[self setSingle:_partValue];
        //: _currentLabel.text = @"00:00";
        _build.text = [AssEverData colorVesselTopicEvent];
        //: _currentLabel.textColor = [UIColor whiteColor];
        _build.textColor = [UIColor whiteColor];
//        _currentLabel.textAlignment = NSTextAlignmentLeft;
        //: _currentLabel.font = [UIFont systemFontOfSize:12];
        _build.font = [UIFont systemFontOfSize:12];
	[self setSingle:_partValue];
    }
    //: return _currentLabel;
    return _build;
}

- (UIButton *)extraCheck:(UIButton *)ringDisappear {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ringDisappear = ringDisappear;
    return ringDisappear;
}

//: - (LYSlider *)videoSlider{
- (DragView *)formatPassSlider{
    //: if (!_videoSlider) {
    if (!_formatPassSlider) {
        //: _videoSlider = [[LYSlider alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];
        _formatPassSlider = [[DragView alloc] initWithFrame:CGRectMake(0, 0, 3*([[UIScreen mainScreen] bounds].size.width/4), 20)];
	[self setSingle:_partValue];

//        //设置滑块图片样式
        // 1 通过颜色创建 Image
        //: UIImage *normalImage = [UIImage createImageWithColor:[UIColor colorWithHexString:@"#ffffff"] radius:7.0];
        UIImage *normalImage = [UIImage voice:[UIColor deal:[AssEverData colorReceiveUmAlert]] alongPercept:7.0];

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
        [_formatPassSlider percept:normalImage unique:UIControlStateNormal];
//        [_videoSlider setThumbImage:highlightImage forState:UIControlStateHighlighted];

//        _videoSlider.trackColor = [UIColor colorWithRed:255/255.0 green:255/255.0 blue:255/255.0 alpha:0.2];//轨道的颜色
//        _videoSlider.bufferColor = RGB_COLOR_String(@"#ffffff");//缓冲的颜色
//        _videoSlider.thumbValueColor = RGB_COLOR_String(@"#ffffff");///播放进度的颜色
        ///
        //: _videoSlider.trackHeight = 6;
        _formatPassSlider.nationalService = 6;
	[self setRingDisappear:_audienceButton];
        //: _videoSlider.thumbVisibleSize = 14;
        _formatPassSlider.perimeter = 14;//设置滑块（可见的）大小

//        [_videoSlider addTarget:self action:@selector(sliderValueChange:) forControlEvents:UIControlEventValueChanged];//正在拖动
//        [_videoSlider addTarget:self action:@selector(sliderTouchEnd:) forControlEvents:UIControlEventEditingDidEnd];//拖动结束
        //: [_videoSlider addGestureRecognizer:self.panGesture];
        [_formatPassSlider addGestureRecognizer:[self spickAndSpan:self.enable]];

//        [self.bottomView addSubview:_videoSlider];
    }
    //: return _videoSlider;
    return _formatPassSlider;
}

//: - (void)onTouchSaveBtn {
- (void)startingTeam {

    //: PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    PHPhotoLibrary *photoLibrary = [PHPhotoLibrary sharedPhotoLibrary];
    //: [photoLibrary performChanges:^{
    [photoLibrary performChanges:^{
        //: [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
        [PHAssetChangeRequest creationRequestForAssetFromVideoAtFileURL:[NSURL
                                                                         //: fileURLWithPath:self.item.path]];
                                                                         fileURLWithPath:self.change.attach]];
    //: } completionHandler:^(BOOL success, NSError * _Nullable error) {
    } completionHandler:^(BOOL success, NSError * _Nullable error) {
        //: dispatch_async(dispatch_get_main_queue(), ^{
        dispatch_async(dispatch_get_main_queue(), ^{
            //: NSString *toast = (success)?[FFFLanguageManager getTextWithKey:@"group_info_activity_update_success"] :[FFFLanguageManager getTextWithKey:@"group_info_activity_update_failed"];
            NSString *toast = (success)?[RaveFirst extent:[AssEverData spacingMailSettings]] :[RaveFirst extent:[AssEverData coreSolutionSparkId]];
            //: [self.view makeToast:toast duration:2.0 position:CSToastPositionCenter];
            [self.view response:toast reading:2.0 single:moduleCoordinatorKey];
        //: });
        });
    //: }];
    }];
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

//: - (void)moviePlaybackComplete: (NSNotification *)aNotification
- (void)existenceBlue: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.go == aNotification.object)
    {
        //: [self topStatusUIHidden:NO];
        [self lowerClassTip:NO];
        //: NSDictionary *notificationUserInfo = [aNotification userInfo];
        NSDictionary *notificationUserInfo = [aNotification userInfo];
        //: NSNumber *resultValue = [notificationUserInfo objectForKey:@"USERAVMoviePlayerPlaybackDidFinishReasonUserInfoKey"];
        NSNumber *resultValue = [notificationUserInfo objectForKey:[AssEverData viewLocationName]];
        //: USERAVMovieFinishReason reason = [resultValue intValue];
        USERAVMovieFinishReason reason = [resultValue intValue];
        //: if (reason == USERAVMovieFinishReasonPlaybackError)
        if (reason == USERAVMovieFinishReasonPlaybackError)
        {
            //: NSError *mediaPlayerError = [notificationUserInfo objectForKey:@"error"];
            NSError *mediaPlayerError = [notificationUserInfo objectForKey:[AssEverData stylePlaceDevice]];
            //: NSString *errorTip = [NSString stringWithFormat:@"%@: %@", @"播放失败".user_localized, [mediaPlayerError localizedDescription]];
            NSString *errorTip = [NSString stringWithFormat:@"%@: %@", [AssEverData viewHeySlipSettings].penumbra, [mediaPlayerError localizedDescription]];
            //: [self.view makeToast:errorTip
            [self.view response:errorTip
                        //: duration:2
                        reading:2
                        //: position:CSToastPositionCenter];
                        single:moduleCoordinatorKey];
        }
    }

}
//: - (void)handlerTheRate:(UIButton *)sender
- (void)sort:(UIButton *)sender
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

- (void)setApplication:(UISlider *)application {
    //: OC_CUSTOM_PROPERTY_INJECT
    _application = application;
}

//: - (USERAVMoivePlayerController *)avPlayer {
- (DetailController *)go {
    //: if (!_avPlayer) {
    if (!_go) {
        //: _avPlayer = [[USERAVMoivePlayerController alloc] initWithContentURL:[NSURL fileURLWithPath:self.item.path]];
        _go = [[DetailController alloc] initWithAsset:[NSURL fileURLWithPath:self.change.attach]];
	[self setApplication:_systemTheSlider];
        //: _avPlayer.delegate = self;
        _go.perThreading = self;
	[self setApplication:_systemTheSlider];
        //: _avPlayer.scalingMode = USERAVMovieScalingModeAspectFill;
        _go.arrowInstruction = USERAVMovieScalingModeAspectFill;
    }
    //: return _avPlayer;
    return _go;
}


//: - (ZMONCustomLoadingView *)loadingView
- (SinCustomView *)write
{
    //: if(!_loadingView){
    if(!_write){
        //: _loadingView = [[ZMONCustomLoadingView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice vg_statusBarHeight])-(49.0f))];
        _write = [[SinCustomView alloc]initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness]), [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height-(44.0f + [UIDevice lowness])-(49.0f))];
	[self setPointCurriculum:_enable];
    }
    //: return _loadingView;
    return _write;
}
- (void)setPointCurriculum:(UIPanGestureRecognizer *)pointCurriculum {
    //: OC_CUSTOM_PROPERTY_INJECT
    _pointCurriculum = pointCurriculum;
}

- (CGFloat)channelSingle:(CGFloat)single {
    //: OC_CUSTOM_PROPERTY_INJECT
    _single = single;
    return single;
}
//转换时间格式
//: - (NSString *)timeFormatted:(NSInteger)totalSeconds
- (NSString *)formatted:(NSInteger)totalSeconds
{
    //: NSInteger seconds = totalSeconds % 60;
    NSInteger seconds = totalSeconds % 60;
    //: NSInteger minutes = (totalSeconds / 60) % 60;
    NSInteger minutes = (totalSeconds / 60) % 60;

    //: return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
    return [NSString stringWithFormat:@"%02ld:%02ld",minutes, seconds];
}

//: - (void)moviePlayStateChanged: (NSNotification *)aNotification
- (void)eaches: (NSNotification *)aNotification
{
    //: if (self.avPlayer == aNotification.object)
    if (self.go == aNotification.object)
    {
        //: switch (self.avPlayer.playbackState)
        switch (self.go.reading)
        {
            //: case USERAVMoviePlaybackStatePlaying:
            case USERAVMoviePlaybackStatePlaying:
                //: [self topStatusUIHidden:YES];
                [self lowerClassTip:YES];
                //: break;
                break;
            //: case USERAVMoviePlaybackStatePaused:
            case USERAVMoviePlaybackStatePaused:
            //: case USERAVMoviePlaybackStateStopped:
            case USERAVMoviePlaybackStateStopped:
            //: case USERAVMoviePlaybackStateInterrupted:
            case USERAVMoviePlaybackStateInterrupted:
                //: [self topStatusUIHidden:NO];
                [self lowerClassTip:NO];
            //: case USERAVPMoviePlaybackStateSeekingBackward:
            case USERAVPMoviePlaybackStateSeekingBackward:
            //: case USERAVPMoviePlaybackStateSeekingForward:
            case USERAVPMoviePlaybackStateSeekingForward:
                //: break;
                break;
        }

    }
}

//: - (void)downLoadVideo:(void(^)(NSError *error))handler{
- (void)space:(void(^)(NSError *error))handler{
//    [SwitchlyView show];
    //: [self.view addSubview:self.loadingView];
    [self.view addSubview:self.write];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].resourceManager download:self.item.url filepath:self.item.path progress:^(float progress) {
    [[NIMSDK sharedSDK].resourceManager download:self.change.common filepath:self.change.attach progress:^(float progress) {
//        if (wself)
//        {
//            [SwitchlyView showProgress:progress];
//        }
    //: } completion:^(NSError *error) {
    } completion:^(NSError *error) {
        //: if (wself) {
        if (wself) {
//            [SwitchlyView dismiss];
            //: [self.loadingView animationClose];
            [self.write doinglyTop];
            //: if (handler) {
            if (handler) {
                //: handler(error);
                handler(error);
            }
        }
    //: }];
    }];
}


// 设置播放速率
//: - (void)setPlaybackRate:(float)rate {
- (void)setPlayback:(float)rate {
    //: if (self.avPlayer.player.currentItem.status == AVPlayerItemStatusReadyToPlay) {
    if (self.go.adminPlayer.currentItem.status == AVPlayerItemStatusReadyToPlay) {
        // iOS 10+ 推荐方式
        //: if (@available(iOS 10.0, *)) {
        if (@available(iOS 10.0, *)) {
            //: [self.avPlayer.player playImmediatelyAtRate:rate];
            [self.go.adminPlayer playImmediatelyAtRate:rate];
        //: } else {
        } else {
            // iOS 10 以下方式
            //: self.avPlayer.player.rate = rate;
            self.go.adminPlayer.rate = rate;
	[self setPointCurriculum:_enable];
        }
    }
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


//: - (void)topStatusUIHidden:(BOOL)isHidden
- (void)lowerClassTip:(BOOL)isHidden
{
//    self.imgPlay.hidden = isHidden;
    //: self.btnPlay.selected = isHidden;
    self.failure.selected = isHidden;
	[self setApplication:_systemTheSlider];
}

//: - (void)onTap
- (void)whenIndependent
{
    //: [self.btnRate setTitle:@"1x" forState:UIControlStateNormal];
    [self.specialPrepareTrue setTitle:[AssEverData screenOddConfig] forState:UIControlStateNormal];
    //: switch (self.avPlayer.playbackState)
    switch (self.go.reading)
    {
        //: case USERAVMoviePlaybackStatePlaying:
        case USERAVMoviePlaybackStatePlaying:
            //: [self.avPlayer pause];
            [self.go down];
            //: break;
            break;
        //: case USERAVMoviePlaybackStatePaused:
        case USERAVMoviePlaybackStatePaused:
        //: case USERAVMoviePlaybackStateStopped:
        case USERAVMoviePlaybackStateStopped:
        //: case USERAVMoviePlaybackStateInterrupted:
        case USERAVMoviePlaybackStateInterrupted:
            //: [self.avPlayer play];
            [self.go blue];
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
}


//: - (void)panGestureTouch:(UIPanGestureRecognizer *)panGestureTouch{
- (void)canisFamiliaris:(UIPanGestureRecognizer *)panGestureTouch{
    //: CGPoint touPoint = [panGestureTouch translationInView:self.videoSlider];
    CGPoint touPoint = [panGestureTouch translationInView:self.formatPassSlider];
    //: static int changeXorY = 0; 
    static int changeXorY = 0; //0:X:进度   1:Y：音量

    //: if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
    if (panGestureTouch.state == UIGestureRecognizerStateBegan) {
        //: _startPoint = touPoint;
        _attracterNotice = touPoint;
        //: _lastPoint = touPoint;
        _restore = touPoint;
	[self setApplication:_systemTheSlider];
        //: _isStartPan = YES;
        _singleCircle = YES;
        //: _fastCurrentTime = self.currentTime;
        _fleck = self.viaTotalerval;
        //: changeXorY = 0;
        changeXorY = 0;
	[self setRingDisappear:_audienceButton];
    //: }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
    }else if (panGestureTouch.state == UIGestureRecognizerStateChanged){
        //: CGFloat change_X = touPoint.x - _startPoint.x;
        CGFloat change_X = touPoint.x - _attracterNotice.x;
        //: CGFloat change_Y = touPoint.y - _startPoint.y;
        CGFloat change_Y = touPoint.y - _attracterNotice.y;

        //: if (_isStartPan) {
        if (_singleCircle) {

            //: if (fabs(change_X) > fabs(change_Y)) {
            if (fabs(change_X) > fabs(change_Y)) {
                //: changeXorY = 0;
                changeXorY = 0;
	[self setApplication:_systemTheSlider];
            //: }else{
            }else{
                //: changeXorY = 1;
                changeXorY = 1;
            }
            //: _isStartPan = NO;
            _singleCircle = NO;
	[self setRingDisappear:_audienceButton];
        }
        //: if (changeXorY == 0) {
        if (changeXorY == 0) {//进度


            //: if (touPoint.x - _lastPoint.x >= 1) {
            if (touPoint.x - _restore.x >= 1) {
                //: _lastPoint = touPoint;
                _restore = touPoint;
	[self setApplication:_systemTheSlider];
                //: _fastCurrentTime += 1;
                _fleck += 1;
                //: if (_fastCurrentTime > self.totalTime) {
                if (_fleck > self.cart) {
                    //: _fastCurrentTime = self.totalTime;
                    _fleck = self.cart;
                }
            }
            //: if (touPoint.x - _lastPoint.x <= - 1) {
            if (touPoint.x - _restore.x <= - 1) {
                //: _lastPoint = touPoint;
                _restore = touPoint;
                //: _fastCurrentTime -= 1;
                _fleck -= 1;
                //: if (_fastCurrentTime < 0) {
                if (_fleck < 0) {
                    //: _fastCurrentTime = 0;
                    _fleck = 0;
	[self setRingDisappear:_audienceButton];
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
            [self.go totalryPlay:_fleck];
        }
//        [self startHideControlTimer];
    }
}

//: - (instancetype)initWithVideoViewItem:(USERVideoViewItem *)item
- (instancetype)initWithUnique:(SubmarineMagnituderoduce *)item
{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
	[self setSingle:_partValue];
    //: if (self)
    if (self)
    {
        //: _item = item;
        _change = item;
    }
    //: return self;
    return self;
}


@end


//: @implementation USERVideoViewItem
@implementation SubmarineMagnituderoduce
//: @end

- (NSString *)save:(NSString *)feedbackSecretGlass {
    //: OC_CUSTOM_PROPERTY_INJECT
    _feedbackSecretGlass = feedbackSecretGlass;
    return feedbackSecretGlass;
}

- (void)setFeedbackSecretGlass:(NSString *)feedbackSecretGlass {
    //: OC_CUSTOM_PROPERTY_INJECT
    _feedbackSecretGlass = feedbackSecretGlass;
}


@end