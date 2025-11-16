
#import <Foundation/Foundation.h>

typedef struct {
    Byte countChant;
    Byte *contemporaries;
    unsigned int capSave;
	int ad;
	int hoeCombine;
} StructPreciseData;

@interface PreciseData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation PreciseData

//: FFFKitEventNameTapAudio
- (NSString *)spacingPileUltimateContent {
    /* static */ NSString *spacingPileUltimateContent = nil;
    if (!spacingPileUltimateContent) {
		NSArray<NSNumber *> *origin = @[@200, @200, @200, @197, @231, @250, @203, @248, @235, @224, @250, @192, @239, @227, @235, @218, @239, @254, @207, @251, @234, @231, @225, @205];
		NSData *data = [PreciseData PreciseDataToData:origin];
        StructPreciseData value = (StructPreciseData){142, (Byte *)data.bytes, 23, 134, 153};
        spacingPileUltimateContent = [self StringFromPreciseData:&value];
    }
    return spacingPileUltimateContent;
}

//: icon_receiver_voice_playing
- (NSString *)layoutEvenCodLogger {
    /* static */ NSString *layoutEvenCodLogger = nil;
    if (!layoutEvenCodLogger) {
		NSArray<NSNumber *> *origin = @[@82, @88, @84, @85, @100, @73, @94, @88, @94, @82, @77, @94, @73, @100, @77, @84, @82, @88, @94, @100, @75, @87, @90, @66, @82, @85, @92, @250];
		NSData *data = [PreciseData PreciseDataToData:origin];
        StructPreciseData value = (StructPreciseData){59, (Byte *)data.bytes, 27, 59, 118};
        layoutEvenCodLogger = [self StringFromPreciseData:&value];
    }
    return layoutEvenCodLogger;
}

//: icon_receiver_voice_playing_003
- (NSString *)commonRefuseEvent {
    /* static */ NSString *commonRefuseEvent = nil;
    if (!commonRefuseEvent) {
		NSArray<NSNumber *> *origin = @[@254, @244, @248, @249, @200, @229, @242, @244, @242, @254, @225, @242, @229, @200, @225, @248, @254, @244, @242, @200, @231, @251, @246, @238, @254, @249, @240, @200, @167, @167, @164, @87];
		NSData *data = [PreciseData PreciseDataToData:origin];
        StructPreciseData value = (StructPreciseData){151, (Byte *)data.bytes, 31, 78, 3};
        commonRefuseEvent = [self StringFromPreciseData:&value];
    }
    return commonRefuseEvent;
}

//: icon_voice_plus_b
- (NSString *)commonCrossHelper {
    /* static */ NSString *commonCrossHelper = nil;
    if (!commonCrossHelper) {
		NSArray<NSNumber *> *origin = @[@96, @106, @102, @103, @86, @127, @102, @96, @106, @108, @86, @121, @101, @124, @122, @86, @107, @82];
		NSData *data = [PreciseData PreciseDataToData:origin];
        StructPreciseData value = (StructPreciseData){9, (Byte *)data.bytes, 17, 44, 129};
        commonCrossHelper = [self StringFromPreciseData:&value];
    }
    return commonCrossHelper;
}

- (Byte *)PreciseDataToByte:(StructPreciseData *)data {
    for (int i = 0; i < data->capSave; i++) {
        data->contemporaries[i] ^= data->countChant;
    }
    data->contemporaries[data->capSave] = 0;
	if (data->capSave >= 2) {
		data->ad = data->contemporaries[0];
		data->hoeCombine = data->contemporaries[1];
	}
    return data->contemporaries;
}

+ (NSData *)PreciseDataToData:(NSArray<NSNumber *> *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] unsignedCharValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_receiver_voice_playing_005
- (NSString *)widgetIffExProtestData {
    /* static */ NSString *widgetIffExProtestData = nil;
    if (!widgetIffExProtestData) {
		NSArray<NSNumber *> *origin = @[@236, @230, @234, @235, @218, @247, @224, @230, @224, @236, @243, @224, @247, @218, @243, @234, @236, @230, @224, @218, @245, @233, @228, @252, @236, @235, @226, @218, @181, @181, @176, @15];
		NSData *data = [PreciseData PreciseDataToData:origin];
        StructPreciseData value = (StructPreciseData){133, (Byte *)data.bytes, 31, 88, 173};
        widgetIffExProtestData = [self StringFromPreciseData:&value];
    }
    return widgetIffExProtestData;
}

//: icon_voice_play_b
- (NSString *)kTotalervalKey {
    /* static */ NSString *kTotalervalKey = nil;
    if (!kTotalervalKey) {
		NSArray<NSNumber *> *origin = @[@240, @250, @246, @247, @198, @239, @246, @240, @250, @252, @198, @233, @245, @248, @224, @198, @251, @161];
		NSData *data = [PreciseData PreciseDataToData:origin];
        StructPreciseData value = (StructPreciseData){153, (Byte *)data.bytes, 17, 217, 123};
        kTotalervalKey = [self StringFromPreciseData:&value];
    }
    return kTotalervalKey;
}

//: icon_receiver_voice_playing_008
- (NSString *)kEngineerLogger {
    /* static */ NSString *kEngineerLogger = nil;
    if (!kEngineerLogger) {
		NSArray<NSNumber *> *origin = @[@213, @223, @211, @210, @227, @206, @217, @223, @217, @213, @202, @217, @206, @227, @202, @211, @213, @223, @217, @227, @204, @208, @221, @197, @213, @210, @219, @227, @140, @140, @132, @78];
		NSData *data = [PreciseData PreciseDataToData:origin];
        StructPreciseData value = (StructPreciseData){188, (Byte *)data.bytes, 31, 38, 248};
        kEngineerLogger = [self StringFromPreciseData:&value];
    }
    return kEngineerLogger;
}

+ (instancetype)sharedInstance {
    static PreciseData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_receiver_voice_playing_w
- (NSString *)appHoppingTimer {
    /* static */ NSString *appHoppingTimer = nil;
    if (!appHoppingTimer) {
		NSArray<NSNumber *> *origin = @[@18, @24, @20, @21, @36, @9, @30, @24, @30, @18, @13, @30, @9, @36, @13, @20, @18, @24, @30, @36, @11, @23, @26, @2, @18, @21, @28, @36, @12, @48];
		NSData *data = [PreciseData PreciseDataToData:origin];
        StructPreciseData value = (StructPreciseData){123, (Byte *)data.bytes, 29, 152, 252};
        appHoppingTimer = [self StringFromPreciseData:&value];
    }
    return appHoppingTimer;
}

//: icon_receiver_voice_playing_007
- (NSString *)commonRinkLogger {
    /* static */ NSString *commonRinkLogger = nil;
    if (!commonRinkLogger) {
		NSArray<NSNumber *> *origin = @[@171, @161, @173, @172, @157, @176, @167, @161, @167, @171, @180, @167, @176, @157, @180, @173, @171, @161, @167, @157, @178, @174, @163, @187, @171, @172, @165, @157, @242, @242, @245, @56];
		NSData *data = [PreciseData PreciseDataToData:origin];
        StructPreciseData value = (StructPreciseData){194, (Byte *)data.bytes, 31, 101, 112};
        commonRinkLogger = [self StringFromPreciseData:&value];
    }
    return commonRinkLogger;
}

//: icon_receiver_voice_playing_009
- (NSString *)coreCapConfig {
    /* static */ NSString *coreCapConfig = nil;
    if (!coreCapConfig) {
		NSArray<NSNumber *> *origin = @[@184, @178, @190, @191, @142, @163, @180, @178, @180, @184, @167, @180, @163, @142, @167, @190, @184, @178, @180, @142, @161, @189, @176, @168, @184, @191, @182, @142, @225, @225, @232, @83];
		NSData *data = [PreciseData PreciseDataToData:origin];
        StructPreciseData value = (StructPreciseData){209, (Byte *)data.bytes, 31, 99, 231};
        coreCapConfig = [self StringFromPreciseData:&value];
    }
    return coreCapConfig;
}

//: icon_receiver_voice_playing_010
- (NSString *)appCombineAlert {
    /* static */ NSString *appCombineAlert = nil;
    if (!appCombineAlert) {
		NSArray<NSNumber *> *origin = @[@164, @174, @162, @163, @146, @191, @168, @174, @168, @164, @187, @168, @191, @146, @187, @162, @164, @174, @168, @146, @189, @161, @172, @180, @164, @163, @170, @146, @253, @252, @253, @19];
		NSData *data = [PreciseData PreciseDataToData:origin];
        StructPreciseData value = (StructPreciseData){205, (Byte *)data.bytes, 31, 6, 37};
        appCombineAlert = [self StringFromPreciseData:&value];
    }
    return appCombineAlert;
}

- (NSString *)StringFromPreciseData:(StructPreciseData *)data {
    return [NSString stringWithUTF8String:(char *)[self PreciseDataToByte:data]];
}

//: icon_receiver_voice_playing_004
- (NSString *)k_markerPath {
    /* static */ NSString *k_markerPath = nil;
    if (!k_markerPath) {
		NSArray<NSNumber *> *origin = @[@203, @193, @205, @204, @253, @208, @199, @193, @199, @203, @212, @199, @208, @253, @212, @205, @203, @193, @199, @253, @210, @206, @195, @219, @203, @204, @197, @253, @146, @146, @150, @231];
		NSData *data = [PreciseData PreciseDataToData:origin];
        StructPreciseData value = (StructPreciseData){162, (Byte *)data.bytes, 31, 49, 138};
        k_markerPath = [self StringFromPreciseData:&value];
    }
    return k_markerPath;
}

//: icon_receiver_voice_playing_002
- (NSString *)componentRaspPreference {
    /* static */ NSString *componentRaspPreference = nil;
    if (!componentRaspPreference) {
		NSArray<NSNumber *> *origin = @[@241, @251, @247, @246, @199, @234, @253, @251, @253, @241, @238, @253, @234, @199, @238, @247, @241, @251, @253, @199, @232, @244, @249, @225, @241, @246, @255, @199, @168, @168, @170, @130];
		NSData *data = [PreciseData PreciseDataToData:origin];
        StructPreciseData value = (StructPreciseData){152, (Byte *)data.bytes, 31, 56, 115};
        componentRaspPreference = [self StringFromPreciseData:&value];
    }
    return componentRaspPreference;
}

//: icon_receiver_voice_playing_001
- (NSString *)styleStreakTitle {
    /* static */ NSString *styleStreakTitle = nil;
    if (!styleStreakTitle) {
		NSArray<NSNumber *> *origin = @[@116, @126, @114, @115, @66, @111, @120, @126, @120, @116, @107, @120, @111, @66, @107, @114, @116, @126, @120, @66, @109, @113, @124, @100, @116, @115, @122, @66, @45, @45, @44, @105];
		NSData *data = [PreciseData PreciseDataToData:origin];
        StructPreciseData value = (StructPreciseData){29, (Byte *)data.bytes, 31, 211, 40};
        styleStreakTitle = [self StringFromPreciseData:&value];
    }
    return styleStreakTitle;
}

//: icon_receiver_voice_playing_006
- (NSString *)commonTootPath {
    /* static */ NSString *commonTootPath = nil;
    if (!commonTootPath) {
		NSArray<NSNumber *> *origin = @[@193, @203, @199, @198, @247, @218, @205, @203, @205, @193, @222, @205, @218, @247, @222, @199, @193, @203, @205, @247, @216, @196, @201, @209, @193, @198, @207, @247, @152, @152, @158, @75];
		NSData *data = [PreciseData PreciseDataToData:origin];
        StructPreciseData value = (StructPreciseData){168, (Byte *)data.bytes, 31, 77, 244};
        commonTootPath = [self StringFromPreciseData:&value];
    }
    return commonTootPath;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  SessionAudioCententView.m
//  NIMDemo
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ModalLoyalPerformClassPaint.h"
#import "ModalLoyalPerformClassPaint.h"
//: #import "MagicFromOrchestrator.h"
#import "MagicFromOrchestrator.h"
//: #import "DeriveFixAccess.h"
#import "DeriveFixAccess.h"
//: #import "UIImage+TreatLayoutExotic.h"
#import "UIImage+TreatLayoutExotic.h"
//: #import "ConfigureWalk.h"
#import "ConfigureWalk.h"
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "UIColor+TreatLayoutExotic.h"
#import "UIColor+TreatLayoutExotic.h"

//: @interface ModalLoyalPerformClassPaint()<NIMMediaManagerDelegate>
@interface ModalLoyalPerformClassPaint()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) UILabel *durationLabel;
@property (nonatomic,strong) UILabel *durationLabel;
//: @property (nonatomic,strong) UIImageView *voiceImageView;
@property (nonatomic,strong) UIImageView *voiceImageView;

//: @property (nonatomic,strong) UIImageView *voicePlayView;
@property (nonatomic,strong) UIImageView *voicePlayView;
//: @property (nonatomic,strong) UIImageView *voicePlayViewleft;
@property (nonatomic,strong) UIImageView *voicePlayViewleft;

//: @property (nonatomic,strong) UIImageView *voiceImageViewleft;
@property (nonatomic,strong) UIImageView *voiceImageViewleft;

//: @end
@end

//: @implementation ModalLoyalPerformClassPaint
@implementation ModalLoyalPerformClassPaint

//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)stopPlayingUI
- (void)fragmentStop
{
    //: [self setPlaying:NO];
    [self setPop:NO];
}

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(NSError *)error
{
    //: [self stopPlayingUI];
    [self fragmentStop];
}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: [self stopPlayingUI];
    [self fragmentStop];
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
- (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
    //: if(filePath && !error) {
    if(filePath && !error) {
        //: if (self.isPlaying && [self.audioUIDelegate respondsToSelector:@selector(startPlayingAudioUI)]) {
        if (self.fundamentalPlaying && [self.audioUIDelegate respondsToSelector:@selector(moveDo)]) {
            //: [self.audioUIDelegate startPlayingAudioUI];
            [self.audioUIDelegate moveDo];
        }
    }
}

//: -(instancetype)initSessionMessageContentView{
-(instancetype)initSceneAcross{
    //: self = [super initSessionMessageContentView];
    self = [super initSceneAcross];
    //: if (self) {
    if (self) {
        //: [self addVoiceView];
        [self screenAcrossView];
        //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
        [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    }
    //: return self;
    return self;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)refresh:(DeriveFixAccess *)data {
- (void)behindPart:(DeriveFixAccess *)data {
    //: [super refresh:data];
    [super behindPart:data];
    //: NIMAudioObject *object = self.model.message.messageObject;
    NIMAudioObject *object = self.model.message.messageObject;
    //: self.durationLabel.text = [NSString stringWithFormat:@"%zd\"",(NSInteger)((object.duration+500)/1000)];
    self.durationLabel.text = [NSString stringWithFormat:@"%zd\"",(NSInteger)((object.duration+500)/1000)];//四舍五入

    //: TransformerContextRestore *setting = [[TreatLayoutExotic sharedKit].config setting:data.message];
    TransformerContextRestore *setting = [[TreatLayoutExotic kitIn].config go:data.message];

    //: self.durationLabel.font = setting.font;
    self.durationLabel.font = setting.font;
    //: self.durationLabel.textColor = setting.textColor;
    self.durationLabel.textColor = setting.textColor;
    //: [self.durationLabel sizeToFit];
    [self.durationLabel sizeToFit];

    //: [self setPlaying:self.isPlaying];
    [self setPop:self.fundamentalPlaying];
    //: [self refreshBackground:data];
    [self me:data];
}

//: - (void)refreshBackground:(DeriveFixAccess *)data
- (void)me:(DeriveFixAccess *)data
{
    //: if (data.shouldShowLeft)
    if (data.shouldShowLeft)
    {
        //: _voiceImageViewleft.hidden = NO;
        _voiceImageViewleft.hidden = NO;
        //: _voiceImageView.hidden = YES;
        _voiceImageView.hidden = YES;
        //: _voicePlayViewleft.hidden = NO;
        _voicePlayViewleft.hidden = NO;
        //: _voicePlayView.hidden = YES;
        _voicePlayView.hidden = YES;
    }
    //: else
    else
    {
//        _voiceImageView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_w"];
        //: _voiceImageViewleft.hidden = YES;
        _voiceImageViewleft.hidden = YES;
        //: _voiceImageView.hidden = NO;
        _voiceImageView.hidden = NO;
        //: _voicePlayViewleft.hidden = YES;
        _voicePlayViewleft.hidden = YES;
        //: _voicePlayView.hidden = NO;
        _voicePlayView.hidden = NO;
    }
}

//: -(void)onTouchUpInside:(id)sender
-(void)replyWritten:(id)sender
{
    //: if ([self.model.message attachmentDownloadState]== NIMMessageAttachmentDownloadStateFailed
    if ([self.model.message attachmentDownloadState]== NIMMessageAttachmentDownloadStateFailed
        //: || [self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateNeedDownload) {
        || [self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateNeedDownload) {
        //: [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:self.model.message
        [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:self.model.message
                                                           //: error:nil];
                                                           error:nil];
        //: return;
        return;
    }
    //: if ([self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateDownloaded) {
    if ([self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateDownloaded) {

        //: if ([[NIMSDK sharedSDK].mediaManager isPlaying]) {
        if ([[NIMSDK sharedSDK].mediaManager isPlaying]) {
            //: [self stopPlayingUI];
            [self fragmentStop];
        }

        //: SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
        SelectorPortraitBroadHumor *event = [[SelectorPortraitBroadHumor alloc] init];
        //: event.eventName = @"FFFKitEventNameTapAudio";
        event.eventName = [[PreciseData sharedInstance] spacingPileUltimateContent];
        //: event.messageModel = self.model;
        event.messageModel = self.model;
        //: [self.delegate onCatchEvent:event];
        [self.delegate toAGreaterExtentResolution:event];

    }
}

//: - (void)addVoiceView{
- (void)screenAcrossView{
    //: _audioBackgroundView = [[UIView alloc] initWithFrame:CGRectZero];
    _audioBackgroundView = [[UIView alloc] initWithFrame:CGRectZero];
    //: _audioBackgroundView.layer.cornerRadius = 16.f;
    _audioBackgroundView.layer.cornerRadius = 16.f;
    //: _audioBackgroundView.userInteractionEnabled = NO;
    _audioBackgroundView.userInteractionEnabled = NO;
    //: [self addSubview:_audioBackgroundView];
    [self addSubview:_audioBackgroundView];


    //: _voicePlayViewleft = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"icon_voice_play_b"]];
    _voicePlayViewleft = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[PreciseData sharedInstance] kTotalervalKey]]];
    //: [self addSubview:_voicePlayViewleft];
    [self addSubview:_voicePlayViewleft];
    //: _voicePlayViewleft.hidden = YES;
    _voicePlayViewleft.hidden = YES;
    //: _voicePlayView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"icon_voice_play_b"]];
    _voicePlayView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[[PreciseData sharedInstance] kTotalervalKey]]];
    //: [self addSubview:_voicePlayView];
    [self addSubview:_voicePlayView];
    //: _voicePlayView.hidden = YES;
    _voicePlayView.hidden = YES;

    //: UIImage *image = [UIImage imageNamed:@"icon_receiver_voice_playing_w"];
    UIImage *image = [UIImage imageNamed:[[PreciseData sharedInstance] appHoppingTimer]];
    //: _voiceImageView = [[UIImageView alloc] initWithImage:image];
    _voiceImageView = [[UIImageView alloc] initWithImage:image];
    //: NSArray *animateNames = @[@"icon_receiver_voice_playing_001",@"icon_receiver_voice_playing_002",@"icon_receiver_voice_playing_003",@"icon_receiver_voice_playing_004",@"icon_receiver_voice_playing_005",@"icon_receiver_voice_playing_006",@"icon_receiver_voice_playing_007",@"icon_receiver_voice_playing_008",@"icon_receiver_voice_playing_009",@"icon_receiver_voice_playing_010"];
    NSArray *animateNames = @[[[PreciseData sharedInstance] styleStreakTitle],[[PreciseData sharedInstance] componentRaspPreference],[[PreciseData sharedInstance] commonRefuseEvent],[[PreciseData sharedInstance] k_markerPath],[[PreciseData sharedInstance] widgetIffExProtestData],[[PreciseData sharedInstance] commonTootPath],[[PreciseData sharedInstance] commonRinkLogger],[[PreciseData sharedInstance] kEngineerLogger],[[PreciseData sharedInstance] coreCapConfig],[[PreciseData sharedInstance] appCombineAlert]];
    //: NSMutableArray * animationImages = [[NSMutableArray alloc] initWithCapacity:animateNames.count];
    NSMutableArray * animationImages = [[NSMutableArray alloc] initWithCapacity:animateNames.count];
    //: for (NSString * animateName in animateNames) {
    for (NSString * animateName in animateNames) {
        //: UIImage * animateImage = [UIImage imageNamed:animateName];
        UIImage * animateImage = [UIImage imageNamed:animateName];
        //: [animationImages addObject:animateImage];
        [animationImages addObject:animateImage];
    }
    //: _voiceImageView.animationImages = animationImages;
    _voiceImageView.animationImages = animationImages;
    //: _voiceImageView.animationDuration = 1.0;
    _voiceImageView.animationDuration = 1.0;
    //: [self addSubview:_voiceImageView];
    [self addSubview:_voiceImageView];
    //: _voiceImageView.hidden = YES;
    _voiceImageView.hidden = YES;

    //: _voiceImageViewleft = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_receiver_voice_playing"]];
    _voiceImageViewleft = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[[PreciseData sharedInstance] layoutEvenCodLogger]]];
    //: NSArray *animateNames2 = @[@"icon_receiver_voice_playing_001",@"icon_receiver_voice_playing_002",@"icon_receiver_voice_playing_003",@"icon_receiver_voice_playing_004",@"icon_receiver_voice_playing_005",@"icon_receiver_voice_playing_006",@"icon_receiver_voice_playing_007",@"icon_receiver_voice_playing_008",@"icon_receiver_voice_playing_009",@"icon_receiver_voice_playing_010"];
    NSArray *animateNames2 = @[[[PreciseData sharedInstance] styleStreakTitle],[[PreciseData sharedInstance] componentRaspPreference],[[PreciseData sharedInstance] commonRefuseEvent],[[PreciseData sharedInstance] k_markerPath],[[PreciseData sharedInstance] widgetIffExProtestData],[[PreciseData sharedInstance] commonTootPath],[[PreciseData sharedInstance] commonRinkLogger],[[PreciseData sharedInstance] kEngineerLogger],[[PreciseData sharedInstance] coreCapConfig],[[PreciseData sharedInstance] appCombineAlert]];
    //: NSMutableArray *animationImages2 = [[NSMutableArray alloc] initWithCapacity:animateNames2.count];
    NSMutableArray *animationImages2 = [[NSMutableArray alloc] initWithCapacity:animateNames2.count];
    //: for (NSString *animateName2 in animateNames2) {
    for (NSString *animateName2 in animateNames2) {
        //: UIImage *animateImage2 = [UIImage imageNamed:animateName2];
        UIImage *animateImage2 = [UIImage imageNamed:animateName2];
        //: [animationImages2 addObject:animateImage2];
        [animationImages2 addObject:animateImage2];
    }
    //: _voiceImageViewleft.animationImages = animationImages2;
    _voiceImageViewleft.animationImages = animationImages2;
    //: _voiceImageViewleft.animationDuration = 1.0;
    _voiceImageViewleft.animationDuration = 1.0;
    //: [self addSubview:_voiceImageViewleft];
    [self addSubview:_voiceImageViewleft];
    //: _voiceImageViewleft.hidden = YES;
    _voiceImageViewleft.hidden = YES;

    //: _durationLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    _durationLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    //: _durationLabel.backgroundColor = [UIColor clearColor];
    _durationLabel.backgroundColor = [UIColor clearColor];
    //: [self addSubview:_durationLabel];
    [self addSubview:_durationLabel];

}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.model.contentViewInsets;
    //: switch (self.layoutStyle) {
    switch (self.layoutStyle) {
        //: case OntoSurgeAccessLayoutLeft: {
        case OntoSurgeAccessLayoutLeft: {
//            _voiceImageView.transform = CGAffineTransformIdentity;
//            self.voiceImageView.left = contentInsets.left * 2;
            //: self.voiceImageViewleft.left = contentInsets.left * 2;
            self.voiceImageViewleft.left = contentInsets.left * 2;
             //: _durationLabel.right = self.width - contentInsets.right * 2;
             _durationLabel.right = self.width - contentInsets.right * 2;
            //: break;
            break;
        }
        //: case OntoSurgeAccessLayoutRight: {
        case OntoSurgeAccessLayoutRight: {
//            _voiceImageView.transform = CGAffineTransformMakeRotation(M_PI);
            //: self.voiceImageView.right = self.width - contentInsets.right * 2;
            self.voiceImageView.right = self.width - contentInsets.right * 2;
            //: _durationLabel.left = contentInsets.left;
            _durationLabel.left = contentInsets.left;
            //: break;
            break;
        }
        //: case OntoSurgeAccessLayoutAuto:
        case OntoSurgeAccessLayoutAuto:
        //: default:
        default:
        {
            //: if (self.model.message.isOutgoingMsg) {
            if (self.model.message.isOutgoingMsg) {
//                _voiceImageView.transform = CGAffineTransformMakeRotation(M_PI);


                //: self.voicePlayView.left = contentInsets.left;
                self.voicePlayView.left = contentInsets.left;
                //: self.voiceImageView.left = self.voicePlayView.right+10;
                self.voiceImageView.left = self.voicePlayView.right+10;
                //: _durationLabel.left = self.voiceImageView.right+10;
                _durationLabel.left = self.voiceImageView.right+10;

            //: } else {
            } else {
//                _voiceImageView.transform = CGAffineTransformIdentity;
//               self.voiceImageView.left = contentInsets.left;

                //: self.voicePlayViewleft.left = contentInsets.left;
                self.voicePlayViewleft.left = contentInsets.left;
                //: self.voiceImageViewleft.left = self.voicePlayViewleft.right+10;
                self.voiceImageViewleft.left = self.voicePlayViewleft.right+10;
                //: _durationLabel.left = self.voiceImageViewleft.right+10;
                _durationLabel.left = self.voiceImageViewleft.right+10;
            }
            //: break;
            break;
        }
    }
    //: _voiceImageView.width = 62;
    _voiceImageView.width = 62;
    //: _voiceImageView.height = 18;
    _voiceImageView.height = 18;
    //: _voiceImageView.centerY = self.height * .5f;
    _voiceImageView.centerY = self.height * .5f;

    //: _voiceImageViewleft.width = 62;
    _voiceImageViewleft.width = 62;
    //: _voiceImageViewleft.height = 18;
    _voiceImageViewleft.height = 18;
    //: _voiceImageViewleft.centerY = self.height * .5f;
    _voiceImageViewleft.centerY = self.height * .5f;

    //: _voicePlayView.width = 16;
    _voicePlayView.width = 16;
    //: _voicePlayView.height = 16;
    _voicePlayView.height = 16;
    //: _voicePlayView.centerY = self.height * .5f;
    _voicePlayView.centerY = self.height * .5f;

    //: _voicePlayViewleft.width = 16;
    _voicePlayViewleft.width = 16;
    //: _voicePlayViewleft.height = 16;
    _voicePlayViewleft.height = 16;
    //: _voicePlayViewleft.centerY = self.height * .5f;
    _voicePlayViewleft.centerY = self.height * .5f;

    //: _durationLabel.centerY = _voiceImageView.centerY;
    _durationLabel.centerY = _voiceImageView.centerY;

    //: CGFloat backgroundWidth = 0;
    CGFloat backgroundWidth = 0;
    //: CGFloat backgroundLeft = 0;
    CGFloat backgroundLeft = 0;
    //: switch (self.layoutStyle) {
    switch (self.layoutStyle) {
        //: case OntoSurgeAccessLayoutLeft:
        case OntoSurgeAccessLayoutLeft:
            {
                //: backgroundWidth = self.width - contentInsets.left * .5f - 2;
                backgroundWidth = self.width - contentInsets.left * .5f - 2;
                //: backgroundLeft = contentInsets.left * .5f;
                backgroundLeft = contentInsets.left * .5f;
            }
            //: break;
            break;
        //: case OntoSurgeAccessLayoutRight:
        case OntoSurgeAccessLayoutRight:
            {
                //: backgroundWidth = self.width - 2 - contentInsets.right * .5f;
                backgroundWidth = self.width - 2 - contentInsets.right * .5f;
                //: backgroundLeft = 2;
                backgroundLeft = 2;
            }
            //: break;
            break;
        //: default:
        default:
        {
            //: if (self.model.message.isOutgoingMsg) {
            if (self.model.message.isOutgoingMsg) {
                //: backgroundWidth = self.width - 2 - contentInsets.right * .5f;
                backgroundWidth = self.width - 2 - contentInsets.right * .5f;
                //: backgroundLeft = 2;
                backgroundLeft = 2;
            //: } else {
            } else {
                //: backgroundWidth = self.width - contentInsets.left * .5f - 2;
                backgroundWidth = self.width - contentInsets.left * .5f - 2;
                //: backgroundLeft = contentInsets.left * .5f;
                backgroundLeft = contentInsets.left * .5f;
            }
            //: break;
            break;
        }
    }
    //: _audioBackgroundView.size = CGSizeMake(backgroundWidth,
    _audioBackgroundView.size = CGSizeMake(backgroundWidth,
                                               //: self.height - 4);
                                               self.height - 4);
    //: _audioBackgroundView.left = backgroundLeft;
    _audioBackgroundView.left = backgroundLeft;
    //: _audioBackgroundView.top = 2;
    _audioBackgroundView.top = 2;
}

//: - (void)setPlaying:(BOOL)isPlaying
- (void)setPop:(BOOL)isPlaying
{
    //: if (isPlaying) {
    if (isPlaying) {
        //: [self.voiceImageView startAnimating];
        [self.voiceImageView startAnimating];
        //: [self.voiceImageViewleft startAnimating];
        [self.voiceImageViewleft startAnimating];
        //: _voicePlayViewleft.image = [UIImage imageNamed:@"icon_voice_plus_b"];
        _voicePlayViewleft.image = [UIImage imageNamed:[[PreciseData sharedInstance] commonCrossHelper]];
//        _voicePlayView.image = [UIImage imageNamed:@"icon_voice_plus_w"];
        //: _voicePlayView.image = [UIImage imageNamed:@"icon_voice_plus_b"];
        _voicePlayView.image = [UIImage imageNamed:[[PreciseData sharedInstance] commonCrossHelper]];
    //: }else{
    }else{
        //: [self.voiceImageView stopAnimating];
        [self.voiceImageView stopAnimating];
        //: [self.voiceImageViewleft stopAnimating];
        [self.voiceImageViewleft stopAnimating];
        //: _voicePlayViewleft.image = [UIImage imageNamed:@"icon_voice_play_b"];
        _voicePlayViewleft.image = [UIImage imageNamed:[[PreciseData sharedInstance] kTotalervalKey]];
//        _voicePlayView.image = [UIImage imageNamed:@"icon_voice_play_w"];
        //: _voicePlayView.image = [UIImage imageNamed:@"icon_voice_play_b"];
        _voicePlayView.image = [UIImage imageNamed:[[PreciseData sharedInstance] kTotalervalKey]];
    }
}

//: - (BOOL)isPlaying
- (BOOL)fundamentalPlaying
{
    //: BOOL play = [ConfigureWalk instance].currentPlayingMessage == self.model.message; 
    BOOL play = [ConfigureWalk fail].currentPlayingMessage == self.model.message; //对比是否是同一条消息，严格同一条，不能是相同ID，防止进了会话又进云端消息界面，导致同一个ID的云消息也在动画
    //: return play;
    return play;
}


//- (NSString *)convertToTimeStringWithTimeInterval:(NSTimeInterval)timeInterval{
//    NSDate *date = [NSDate dateWithTimeIntervalSince1970:timeInterval];
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"HH:mm"];
//    NSString *dateStsring = [dateFormatter stringFromDate:date];
//    return dateStsring;
//}

//: @end
@end