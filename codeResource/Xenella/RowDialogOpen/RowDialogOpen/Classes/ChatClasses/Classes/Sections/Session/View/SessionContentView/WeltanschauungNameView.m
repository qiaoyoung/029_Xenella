
#import <Foundation/Foundation.h>

@interface StairsData : NSObject

+ (instancetype)sharedInstance;

//: icon_receiver_voice_playing_w
@property (nonatomic, copy) NSString *viewAimFormat;

//: icon_receiver_voice_playing_005
@property (nonatomic, copy) NSString *featureSplitWristDevice;

//: icon_receiver_voice_playing
@property (nonatomic, copy) NSString *kInformalRateStuffSettings;

//: icon_voice_plus_b
@property (nonatomic, copy) NSString *viewPillBurningContent;

//: FFFKitEventNameTapAudio
@property (nonatomic, copy) NSString *themeForePath;

//: icon_receiver_voice_playing_001
@property (nonatomic, copy) NSString *commonAlongUtility;

//: icon_receiver_voice_playing_006
@property (nonatomic, copy) NSString *widgetRidConcedePreachPreference;

//: icon_voice_play_b
@property (nonatomic, copy) NSString *commonDenseValue;

//: icon_receiver_voice_playing_009
@property (nonatomic, copy) NSString *coreEstablishmentMagnitudeTimer;

//: icon_receiver_voice_playing_002
@property (nonatomic, copy) NSString *themeRemovePlatform;

//: icon_receiver_voice_playing_003
@property (nonatomic, copy) NSString *kDisappointmentAleGatherHelper;

//: icon_receiver_voice_playing_010
@property (nonatomic, copy) NSString *appLoserFormat;

//: icon_receiver_voice_playing_008
@property (nonatomic, copy) NSString *spacingProperlyEstatePage;

//: icon_receiver_voice_playing_007
@property (nonatomic, copy) NSString *themeAccuracySettings;

//: icon_receiver_voice_playing_004
@property (nonatomic, copy) NSString *commonWriterTitle;

@end

@implementation StairsData

+ (instancetype)sharedInstance {
    static StairsData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_receiver_voice_playing_003
- (NSString *)kDisappointmentAleGatherHelper {
    if (!_kDisappointmentAleGatherHelper) {
        Byte value[] = {31, 85, 7, 211, 109, 207, 227, 190, 184, 196, 195, 180, 199, 186, 184, 186, 190, 203, 186, 199, 180, 203, 196, 190, 184, 186, 180, 197, 193, 182, 206, 190, 195, 188, 180, 133, 133, 136, 27};
        _kDisappointmentAleGatherHelper = [self StringFromStairsData:value];
    }
    return _kDisappointmentAleGatherHelper;
}

- (Byte *)StairsDataToCache:(Byte *)data {
    int pointRarely = data[0];
    Byte latelyStuff = data[1];
    int speedy = data[2];
    for (int i = speedy; i < speedy + pointRarely; i++) {
        int value = data[i] - latelyStuff;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[speedy + pointRarely] = 0;
    return data + speedy;
}

//: icon_receiver_voice_playing_001
- (NSString *)commonAlongUtility {
    if (!_commonAlongUtility) {
        Byte value[] = {31, 80, 10, 14, 93, 127, 34, 10, 252, 170, 185, 179, 191, 190, 175, 194, 181, 179, 181, 185, 198, 181, 194, 175, 198, 191, 185, 179, 181, 175, 192, 188, 177, 201, 185, 190, 183, 175, 128, 128, 129, 42};
        _commonAlongUtility = [self StringFromStairsData:value];
    }
    return _commonAlongUtility;
}

//: icon_receiver_voice_playing_004
- (NSString *)commonWriterTitle {
    if (!_commonWriterTitle) {
        Byte value[] = {31, 51, 13, 17, 173, 78, 93, 163, 182, 57, 66, 111, 18, 156, 150, 162, 161, 146, 165, 152, 150, 152, 156, 169, 152, 165, 146, 169, 162, 156, 150, 152, 146, 163, 159, 148, 172, 156, 161, 154, 146, 99, 99, 103, 224};
        _commonWriterTitle = [self StringFromStairsData:value];
    }
    return _commonWriterTitle;
}

//: icon_receiver_voice_playing_008
- (NSString *)spacingProperlyEstatePage {
    if (!_spacingProperlyEstatePage) {
        Byte value[] = {31, 78, 12, 111, 134, 100, 234, 140, 36, 199, 246, 14, 183, 177, 189, 188, 173, 192, 179, 177, 179, 183, 196, 179, 192, 173, 196, 189, 183, 177, 179, 173, 190, 186, 175, 199, 183, 188, 181, 173, 126, 126, 134, 203};
        _spacingProperlyEstatePage = [self StringFromStairsData:value];
    }
    return _spacingProperlyEstatePage;
}

//: icon_receiver_voice_playing_009
- (NSString *)coreEstablishmentMagnitudeTimer {
    if (!_coreEstablishmentMagnitudeTimer) {
        Byte value[] = {31, 94, 10, 116, 176, 47, 10, 217, 225, 71, 199, 193, 205, 204, 189, 208, 195, 193, 195, 199, 212, 195, 208, 189, 212, 205, 199, 193, 195, 189, 206, 202, 191, 215, 199, 204, 197, 189, 142, 142, 151, 114};
        _coreEstablishmentMagnitudeTimer = [self StringFromStairsData:value];
    }
    return _coreEstablishmentMagnitudeTimer;
}

//: icon_receiver_voice_playing_002
- (NSString *)themeRemovePlatform {
    if (!_themeRemovePlatform) {
        Byte value[] = {31, 36, 11, 202, 203, 78, 33, 171, 184, 114, 139, 141, 135, 147, 146, 131, 150, 137, 135, 137, 141, 154, 137, 150, 131, 154, 147, 141, 135, 137, 131, 148, 144, 133, 157, 141, 146, 139, 131, 84, 84, 86, 5};
        _themeRemovePlatform = [self StringFromStairsData:value];
    }
    return _themeRemovePlatform;
}

//: FFFKitEventNameTapAudio
- (NSString *)themeForePath {
    if (!_themeForePath) {
        Byte value[] = {23, 92, 7, 70, 234, 103, 218, 162, 162, 162, 167, 197, 208, 161, 210, 193, 202, 208, 170, 189, 201, 193, 176, 189, 204, 157, 209, 192, 197, 203, 232};
        _themeForePath = [self StringFromStairsData:value];
    }
    return _themeForePath;
}

//: icon_receiver_voice_playing_006
- (NSString *)widgetRidConcedePreachPreference {
    if (!_widgetRidConcedePreachPreference) {
        Byte value[] = {31, 33, 11, 192, 187, 18, 121, 181, 230, 237, 244, 138, 132, 144, 143, 128, 147, 134, 132, 134, 138, 151, 134, 147, 128, 151, 144, 138, 132, 134, 128, 145, 141, 130, 154, 138, 143, 136, 128, 81, 81, 87, 21};
        _widgetRidConcedePreachPreference = [self StringFromStairsData:value];
    }
    return _widgetRidConcedePreachPreference;
}

- (NSString *)StringFromStairsData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self StairsDataToCache:data]];
}

//: icon_receiver_voice_playing
- (NSString *)kInformalRateStuffSettings {
    if (!_kInformalRateStuffSettings) {
        Byte value[] = {27, 93, 5, 211, 60, 198, 192, 204, 203, 188, 207, 194, 192, 194, 198, 211, 194, 207, 188, 211, 204, 198, 192, 194, 188, 205, 201, 190, 214, 198, 203, 196, 21};
        _kInformalRateStuffSettings = [self StringFromStairsData:value];
    }
    return _kInformalRateStuffSettings;
}

//: icon_receiver_voice_playing_005
- (NSString *)featureSplitWristDevice {
    if (!_featureSplitWristDevice) {
        Byte value[] = {31, 31, 7, 176, 233, 246, 226, 136, 130, 142, 141, 126, 145, 132, 130, 132, 136, 149, 132, 145, 126, 149, 142, 136, 130, 132, 126, 143, 139, 128, 152, 136, 141, 134, 126, 79, 79, 84, 178};
        _featureSplitWristDevice = [self StringFromStairsData:value];
    }
    return _featureSplitWristDevice;
}

//: icon_receiver_voice_playing_010
- (NSString *)appLoserFormat {
    if (!_appLoserFormat) {
        Byte value[] = {31, 14, 6, 116, 26, 109, 119, 113, 125, 124, 109, 128, 115, 113, 115, 119, 132, 115, 128, 109, 132, 125, 119, 113, 115, 109, 126, 122, 111, 135, 119, 124, 117, 109, 62, 63, 62, 75};
        _appLoserFormat = [self StringFromStairsData:value];
    }
    return _appLoserFormat;
}

//: icon_receiver_voice_playing_007
- (NSString *)themeAccuracySettings {
    if (!_themeAccuracySettings) {
        Byte value[] = {31, 67, 10, 227, 111, 212, 115, 229, 51, 97, 172, 166, 178, 177, 162, 181, 168, 166, 168, 172, 185, 168, 181, 162, 185, 178, 172, 166, 168, 162, 179, 175, 164, 188, 172, 177, 170, 162, 115, 115, 122, 48};
        _themeAccuracySettings = [self StringFromStairsData:value];
    }
    return _themeAccuracySettings;
}

//: icon_voice_play_b
- (NSString *)commonDenseValue {
    if (!_commonDenseValue) {
        Byte value[] = {17, 8, 7, 43, 183, 206, 250, 113, 107, 119, 118, 103, 126, 119, 113, 107, 109, 103, 120, 116, 105, 129, 103, 106, 114};
        _commonDenseValue = [self StringFromStairsData:value];
    }
    return _commonDenseValue;
}

//: icon_receiver_voice_playing_w
- (NSString *)viewAimFormat {
    if (!_viewAimFormat) {
        Byte value[] = {29, 56, 9, 86, 186, 31, 140, 11, 137, 161, 155, 167, 166, 151, 170, 157, 155, 157, 161, 174, 157, 170, 151, 174, 167, 161, 155, 157, 151, 168, 164, 153, 177, 161, 166, 159, 151, 175, 22};
        _viewAimFormat = [self StringFromStairsData:value];
    }
    return _viewAimFormat;
}

//: icon_voice_plus_b
- (NSString *)viewPillBurningContent {
    if (!_viewPillBurningContent) {
        Byte value[] = {17, 4, 12, 175, 129, 80, 89, 16, 33, 77, 159, 180, 109, 103, 115, 114, 99, 122, 115, 109, 103, 105, 99, 116, 112, 121, 119, 99, 102, 244};
        _viewPillBurningContent = [self StringFromStairsData:value];
    }
    return _viewPillBurningContent;
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
//: #import "FFFSessionAudioContentView.h"
#import "WeltanschauungNameView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+Wave.h"
//: #import "FFFKitAudioCenter.h"
#import "AgentCenter.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "UIColor+MyUserKit.h"
#import "UIColor+Wave.h"

//: @interface FFFSessionAudioContentView()<NIMMediaManagerDelegate>
@interface WeltanschauungNameView()<NIMMediaManagerDelegate>

@property (nonatomic,strong) UIImageView *valid;
//: @property (nonatomic,strong) UIImageView *voicePlayViewleft;
@property (nonatomic,strong) UIImageView *timingCreation;
//: @property (nonatomic,strong) UIImageView *voiceImageViewleft;
@property (nonatomic,strong) UIImageView *club;

//: @property (nonatomic,strong) UIImageView *voiceImageView;
@property (nonatomic,strong) UIImageView *uniqueRing;
//: @property (nonatomic,strong) UILabel *durationLabel;
@property (nonatomic,strong) UILabel *low;
@property (nonatomic,strong) UIImageView *pending;

//: @property (nonatomic,strong) UIImageView *voicePlayView;
@property (nonatomic,strong) UIImageView *follow;

//: @end
@end

//: @implementation FFFSessionAudioContentView
@implementation WeltanschauungNameView

//: - (void)refresh:(FFFMessageModel *)data {
- (void)placementParent:(AyModel *)data {
    //: [super refresh:data];
    [super placementParent:data];
    //: NIMAudioObject *object = self.model.message.messageObject;
    NIMAudioObject *object = self.year.jump.messageObject;
    //: self.durationLabel.text = [NSString stringWithFormat:@"%zd\"",(NSInteger)((object.duration+500)/1000)];
    self.low.text = [NSString stringWithFormat:@"%zd\"",(NSInteger)((object.duration+500)/1000)];
	[self setClub:_valid];//四舍五入

    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:data.message];
    PooSetting *setting = [[Wave gray].growing countSetting:data.jump];

    //: self.durationLabel.font = setting.font;
    self.low.font = setting.clear;
	[self setClub:_valid];
    //: self.durationLabel.textColor = setting.textColor;
    self.low.textColor = setting.todayColor;
    //: [self.durationLabel sizeToFit];
    [self.low sizeToFit];

    //: [self setPlaying:self.isPlaying];
    [self setIdentity:self.oddFactor];
    //: [self refreshBackground:data];
    [self messagePad:data];
}

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(NSError *)error
{
    //: [self stopPlayingUI];
    [self gravityGen];
}

//: -(void)onTouchUpInside:(id)sender
-(void)effecting:(id)sender
{
    //: if ([self.model.message attachmentDownloadState]== NIMMessageAttachmentDownloadStateFailed
    if ([self.year.jump attachmentDownloadState]== NIMMessageAttachmentDownloadStateFailed
        //: || [self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateNeedDownload) {
        || [self.year.jump attachmentDownloadState] == NIMMessageAttachmentDownloadStateNeedDownload) {
        //: [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:self.model.message
        [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:self.year.jump
                                                           //: error:nil];
                                                           error:nil];
        //: return;
        return;
    }
    //: if ([self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateDownloaded) {
    if ([self.year.jump attachmentDownloadState] == NIMMessageAttachmentDownloadStateDownloaded) {

        //: if ([[NIMSDK sharedSDK].mediaManager isPlaying]) {
        if ([[NIMSDK sharedSDK].mediaManager isPlaying]) {
            //: [self stopPlayingUI];
            [self gravityGen];
        }

        //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
        DenyReach *event = [[DenyReach alloc] init];
        //: event.eventName = @"FFFKitEventNameTapAudio";
        event.occurrence = [StairsData sharedInstance].themeForePath;
        //: event.messageModel = self.model;
        event.resolution = self.year;
	[self setTimingCreation:_pending];
        //: [self.delegate onCatchEvent:event];
        [self.wholeDrawses contentOdd:event];

    }
}

//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)stopPlayingUI
- (void)gravityGen
{
    //: [self setPlaying:NO];
    [self setIdentity:NO];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)setPlaying:(BOOL)isPlaying
- (void)setIdentity:(BOOL)isPlaying
{
    //: if (isPlaying) {
    if (isPlaying) {
        //: [self.voiceImageView startAnimating];
        [self.uniqueRing startAnimating];
        //: [self.voiceImageViewleft startAnimating];
        [[self crop:self.valid] startAnimating];
        //: _voicePlayViewleft.image = [UIImage imageNamed:@"icon_voice_plus_b"];
        _pending.image = [UIImage imageNamed:[StairsData sharedInstance].viewPillBurningContent];
//        _voicePlayView.image = [UIImage imageNamed:@"icon_voice_plus_w"];
        //: _voicePlayView.image = [UIImage imageNamed:@"icon_voice_plus_b"];
        _follow.image = [UIImage imageNamed:[StairsData sharedInstance].viewPillBurningContent];
    //: }else{
    }else{
        //: [self.voiceImageView stopAnimating];
        [self.uniqueRing stopAnimating];
        //: [self.voiceImageViewleft stopAnimating];
        [self.valid stopAnimating];
        //: _voicePlayViewleft.image = [UIImage imageNamed:@"icon_voice_play_b"];
        [self limitFinish:_pending].image = [UIImage imageNamed:[StairsData sharedInstance].commonDenseValue];
//        _voicePlayView.image = [UIImage imageNamed:@"icon_voice_play_w"];
        //: _voicePlayView.image = [UIImage imageNamed:@"icon_voice_play_b"];
        _follow.image = [UIImage imageNamed:[StairsData sharedInstance].commonDenseValue];
    }
}

//: - (void)addVoiceView{
- (void)demand{
    //: _audioBackgroundView = [[UIView alloc] initWithFrame:CGRectZero];
    _heritage = [[UIView alloc] initWithFrame:CGRectZero];
    //: _audioBackgroundView.layer.cornerRadius = 16.f;
    _heritage.layer.cornerRadius = 16.f;
    //: _audioBackgroundView.userInteractionEnabled = NO;
    _heritage.userInteractionEnabled = NO;
    //: [self addSubview:_audioBackgroundView];
    [self addSubview:_heritage];


    //: _voicePlayViewleft = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"icon_voice_play_b"]];
    _pending = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[StairsData sharedInstance].commonDenseValue]];
    //: [self addSubview:_voicePlayViewleft];
    [self addSubview:[self limitFinish:_pending]];
    //: _voicePlayViewleft.hidden = YES;
    _pending.hidden = YES;
    //: _voicePlayView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"icon_voice_play_b"]];
    _follow = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[StairsData sharedInstance].commonDenseValue]];
    //: [self addSubview:_voicePlayView];
    [self addSubview:_follow];
    //: _voicePlayView.hidden = YES;
    _follow.hidden = YES;

    //: UIImage *image = [UIImage imageNamed:@"icon_receiver_voice_playing_w"];
    UIImage *image = [UIImage imageNamed:[StairsData sharedInstance].viewAimFormat];
    //: _voiceImageView = [[UIImageView alloc] initWithImage:image];
    _uniqueRing = [[UIImageView alloc] initWithImage:image];
    //: NSArray *animateNames = @[@"icon_receiver_voice_playing_001",@"icon_receiver_voice_playing_002",@"icon_receiver_voice_playing_003",@"icon_receiver_voice_playing_004",@"icon_receiver_voice_playing_005",@"icon_receiver_voice_playing_006",@"icon_receiver_voice_playing_007",@"icon_receiver_voice_playing_008",@"icon_receiver_voice_playing_009",@"icon_receiver_voice_playing_010"];
    NSArray *animateNames = @[[StairsData sharedInstance].commonAlongUtility,[StairsData sharedInstance].themeRemovePlatform,[StairsData sharedInstance].kDisappointmentAleGatherHelper,[StairsData sharedInstance].commonWriterTitle,[StairsData sharedInstance].featureSplitWristDevice,[StairsData sharedInstance].widgetRidConcedePreachPreference,[StairsData sharedInstance].themeAccuracySettings,[StairsData sharedInstance].spacingProperlyEstatePage,[StairsData sharedInstance].coreEstablishmentMagnitudeTimer,[StairsData sharedInstance].appLoserFormat];
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
    _uniqueRing.animationImages = animationImages;
    //: _voiceImageView.animationDuration = 1.0;
    _uniqueRing.animationDuration = 1.0;
    //: [self addSubview:_voiceImageView];
    [self addSubview:_uniqueRing];
    //: _voiceImageView.hidden = YES;
    _uniqueRing.hidden = YES;

    //: _voiceImageViewleft = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_receiver_voice_playing"]];
    _valid = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[StairsData sharedInstance].kInformalRateStuffSettings]];
    //: NSArray *animateNames2 = @[@"icon_receiver_voice_playing_001",@"icon_receiver_voice_playing_002",@"icon_receiver_voice_playing_003",@"icon_receiver_voice_playing_004",@"icon_receiver_voice_playing_005",@"icon_receiver_voice_playing_006",@"icon_receiver_voice_playing_007",@"icon_receiver_voice_playing_008",@"icon_receiver_voice_playing_009",@"icon_receiver_voice_playing_010"];
    NSArray *animateNames2 = @[[StairsData sharedInstance].commonAlongUtility,[StairsData sharedInstance].themeRemovePlatform,[StairsData sharedInstance].kDisappointmentAleGatherHelper,[StairsData sharedInstance].commonWriterTitle,[StairsData sharedInstance].featureSplitWristDevice,[StairsData sharedInstance].widgetRidConcedePreachPreference,[StairsData sharedInstance].themeAccuracySettings,[StairsData sharedInstance].spacingProperlyEstatePage,[StairsData sharedInstance].coreEstablishmentMagnitudeTimer,[StairsData sharedInstance].appLoserFormat];
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
    _valid.animationImages = animationImages2;
    //: _voiceImageViewleft.animationDuration = 1.0;
    [self crop:_valid].animationDuration = 1.0;
    //: [self addSubview:_voiceImageViewleft];
    [self addSubview:[self crop:_valid]];
    //: _voiceImageViewleft.hidden = YES;
    _valid.hidden = YES;

    //: _durationLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    _low = [[UILabel alloc] initWithFrame:CGRectZero];
    //: _durationLabel.backgroundColor = [UIColor clearColor];
    _low.backgroundColor = [UIColor clearColor];
    //: [self addSubview:_durationLabel];
    [self addSubview:_low];

}

- (UIImageView *)limitFinish:(UIImageView *)timingCreation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _timingCreation = timingCreation;
    return timingCreation;
}

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.year.depth;
    //: switch (self.layoutStyle) {
    switch (self.capture) {
        //: case FFFSessionMessageContentViewLayoutLeft: {
        case FFFSessionMessageContentViewLayoutLeft: {
//            _voiceImageView.transform = CGAffineTransformIdentity;
//            self.voiceImageView.left = contentInsets.left * 2;
            //: self.voiceImageViewleft.left = contentInsets.left * 2;
            [self crop:self.valid].technology = contentInsets.left * 2;
             //: _durationLabel.right = self.width - contentInsets.right * 2;
             _low.recent = self.system - contentInsets.right * 2;
            //: break;
            break;
        }
        //: case FFFSessionMessageContentViewLayoutRight: {
        case FFFSessionMessageContentViewLayoutRight: {
//            _voiceImageView.transform = CGAffineTransformMakeRotation(M_PI);
            //: self.voiceImageView.right = self.width - contentInsets.right * 2;
            self.uniqueRing.recent = self.system - contentInsets.right * 2;
            //: _durationLabel.left = contentInsets.left;
            _low.technology = contentInsets.left;
            //: break;
            break;
        }
        //: case FFFSessionMessageContentViewLayoutAuto:
        case FFFSessionMessageContentViewLayoutAuto:
        //: default:
        default:
        {
            //: if (self.model.message.isOutgoingMsg) {
            if (self.year.jump.isOutgoingMsg) {
//                _voiceImageView.transform = CGAffineTransformMakeRotation(M_PI);


                //: self.voicePlayView.left = contentInsets.left;
                self.follow.technology = contentInsets.left;
                //: self.voiceImageView.left = self.voicePlayView.right+10;
                self.uniqueRing.technology = self.follow.recent+10;
                //: _durationLabel.left = self.voiceImageView.right+10;
                _low.technology = self.uniqueRing.recent+10;

            //: } else {
            } else {
//                _voiceImageView.transform = CGAffineTransformIdentity;
//               self.voiceImageView.left = contentInsets.left;

                //: self.voicePlayViewleft.left = contentInsets.left;
                [self limitFinish:self.pending].technology = contentInsets.left;
                //: self.voiceImageViewleft.left = self.voicePlayViewleft.right+10;
                self.valid.technology = [self limitFinish:self.pending].recent+10;
                //: _durationLabel.left = self.voiceImageViewleft.right+10;
                _low.technology = [self crop:self.valid].recent+10;
            }
            //: break;
            break;
        }
    }
    //: _voiceImageView.width = 62;
    _uniqueRing.system = 62;
    //: _voiceImageView.height = 18;
    _uniqueRing.transshipmentCenter = 18;
    //: _voiceImageView.centerY = self.height * .5f;
    _uniqueRing.net = self.transshipmentCenter * .5f;

    //: _voiceImageViewleft.width = 62;
    [self crop:_valid].system = 62;
    //: _voiceImageViewleft.height = 18;
    _valid.transshipmentCenter = 18;
    //: _voiceImageViewleft.centerY = self.height * .5f;
    _valid.net = self.transshipmentCenter * .5f;

    //: _voicePlayView.width = 16;
    _follow.system = 16;
    //: _voicePlayView.height = 16;
    _follow.transshipmentCenter = 16;
    //: _voicePlayView.centerY = self.height * .5f;
    _follow.net = self.transshipmentCenter * .5f;

    //: _voicePlayViewleft.width = 16;
    [self limitFinish:_pending].system = 16;
    //: _voicePlayViewleft.height = 16;
    _pending.transshipmentCenter = 16;
    //: _voicePlayViewleft.centerY = self.height * .5f;
    _pending.net = self.transshipmentCenter * .5f;

    //: _durationLabel.centerY = _voiceImageView.centerY;
    _low.net = _uniqueRing.net;

    //: CGFloat backgroundWidth = 0;
    CGFloat backgroundWidth = 0;
    //: CGFloat backgroundLeft = 0;
    CGFloat backgroundLeft = 0;
    //: switch (self.layoutStyle) {
    switch (self.capture) {
        //: case FFFSessionMessageContentViewLayoutLeft:
        case FFFSessionMessageContentViewLayoutLeft:
            {
                //: backgroundWidth = self.width - contentInsets.left * .5f - 2;
                backgroundWidth = self.system - contentInsets.left * .5f - 2;
                //: backgroundLeft = contentInsets.left * .5f;
                backgroundLeft = contentInsets.left * .5f;
            }
            //: break;
            break;
        //: case FFFSessionMessageContentViewLayoutRight:
        case FFFSessionMessageContentViewLayoutRight:
            {
                //: backgroundWidth = self.width - 2 - contentInsets.right * .5f;
                backgroundWidth = self.system - 2 - contentInsets.right * .5f;
                //: backgroundLeft = 2;
                backgroundLeft = 2;
            }
            //: break;
            break;
        //: default:
        default:
        {
            //: if (self.model.message.isOutgoingMsg) {
            if (self.year.jump.isOutgoingMsg) {
                //: backgroundWidth = self.width - 2 - contentInsets.right * .5f;
                backgroundWidth = self.system - 2 - contentInsets.right * .5f;
                //: backgroundLeft = 2;
                backgroundLeft = 2;
            //: } else {
            } else {
                //: backgroundWidth = self.width - contentInsets.left * .5f - 2;
                backgroundWidth = self.system - contentInsets.left * .5f - 2;
                //: backgroundLeft = contentInsets.left * .5f;
                backgroundLeft = contentInsets.left * .5f;
            }
            //: break;
            break;
        }
    }
    //: _audioBackgroundView.size = CGSizeMake(backgroundWidth,
    _heritage.length = CGSizeMake(backgroundWidth,
                                               //: self.height - 4);
                                               self.transshipmentCenter - 4);
    //: _audioBackgroundView.left = backgroundLeft;
    _heritage.technology = backgroundLeft;
    //: _audioBackgroundView.top = 2;
    _heritage.withTop = 2;
}

//: - (BOOL)isPlaying
- (BOOL)oddFactor
{
    //: BOOL play = [FFFKitAudioCenter instance].currentPlayingMessage == self.model.message; 
    BOOL play = [AgentCenter orientation].red == self.year.jump; //对比是否是同一条消息，严格同一条，不能是相同ID，防止进了会话又进云端消息界面，导致同一个ID的云消息也在动画
    //: return play;
    return play;
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
- (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
    //: if(filePath && !error) {
    if(filePath && !error) {
        //: if (self.isPlaying && [self.audioUIDelegate respondsToSelector:@selector(startPlayingAudioUI)]) {
        if (self.oddFactor && [self.actualAudioUidelegate respondsToSelector:@selector(addressPermission)]) {
            //: [self.audioUIDelegate startPlayingAudioUI];
            [self.actualAudioUidelegate addressPermission];
        }
    }
}

//: - (void)refreshBackground:(FFFMessageModel *)data
- (void)messagePad:(AyModel *)data
{
    //: if (data.shouldShowLeft)
    if (data.via)
    {
        //: _voiceImageViewleft.hidden = NO;
        _valid.hidden = NO;
        //: _voiceImageView.hidden = YES;
        _uniqueRing.hidden = YES;
        //: _voicePlayViewleft.hidden = NO;
        _pending.hidden = NO;
        //: _voicePlayView.hidden = YES;
        _follow.hidden = YES;
    }
    //: else
    else
    {
//        _voiceImageView.image = [UIImage imageNamed:@"icon_receiver_voice_playing_w"];
        //: _voiceImageViewleft.hidden = YES;
        [self crop:_valid].hidden = YES;
        //: _voiceImageView.hidden = NO;
        _uniqueRing.hidden = NO;
        //: _voicePlayViewleft.hidden = YES;
        [self limitFinish:_pending].hidden = YES;
        //: _voicePlayView.hidden = NO;
        _follow.hidden = NO;
    }
}

//: -(instancetype)initSessionMessageContentView{
-(instancetype)initContact{
    //: self = [super initSessionMessageContentView];
    self = [super initContact];
	[self setTimingCreation:_pending];
    //: if (self) {
    if (self) {
        //: [self addVoiceView];
        [self demand];
        //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
        [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    }
    //: return self;
    return self;
}


//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: [self stopPlayingUI];
    [self gravityGen];
}

- (void)setTimingCreation:(UIImageView *)timingCreation {
    //: OC_CUSTOM_PROPERTY_INJECT
    _timingCreation = timingCreation;
}


- (UIImageView *)crop:(UIImageView *)club {
    //: OC_CUSTOM_PROPERTY_INJECT
    _club = club;
    return club;
}

//- (NSString *)convertToTimeStringWithTimeInterval:(NSTimeInterval)timeInterval{
//    NSDate *date = [NSDate dateWithTimeIntervalSince1970:timeInterval];
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateFormat:@"HH:mm"];
//    NSString *dateStsring = [dateFormatter stringFromDate:date];
//    return dateStsring;
//}

//: @end

- (void)setClub:(UIImageView *)club {
    //: OC_CUSTOM_PROPERTY_INJECT
    _club = club;
}


@end