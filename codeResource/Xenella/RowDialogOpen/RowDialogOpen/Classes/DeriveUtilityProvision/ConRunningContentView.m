
#import <Foundation/Foundation.h>

@interface CrossData : NSObject

+ (instancetype)sharedInstance;

//: icon_receiver_voice_playing_008
@property (nonatomic, copy) NSString *widgetSuggestValue;

//: FFFKitEventNameTapAudio
@property (nonatomic, copy) NSString *featureLiftValue;

//: icon_voice_play_b
@property (nonatomic, copy) NSString *spacingTourismDevice;

//: icon_receiver_voice_playing
@property (nonatomic, copy) NSString *commonBagButtData;

//: icon_receiver_voice_playing_004
@property (nonatomic, copy) NSString *featureHeckName;

//: icon_receiver_voice_playing_010
@property (nonatomic, copy) NSString *coreOpinionTitle;

//: icon_receiver_voice_playing_002
@property (nonatomic, copy) NSString *moduleAmAlert;

//: icon_receiver_voice_playing_009
@property (nonatomic, copy) NSString *themeSouId;

//: icon_receiver_voice_playing_w
@property (nonatomic, copy) NSString *moduleHistorySpecValue;

//: icon_receiver_voice_playing_007
@property (nonatomic, copy) NSString *coreButtDevice;

//: icon_receiver_voice_playing_001
@property (nonatomic, copy) NSString *themePleaConstituteId;

//: icon_receiver_voice_playing_003
@property (nonatomic, copy) NSString *styleLowerDrawerSettings;

//: icon_receiver_voice_playing_006
@property (nonatomic, copy) NSString *screenReflectText;

//: icon_receiver_voice_playing_005
@property (nonatomic, copy) NSString *viewEssenceAlert;

//: icon_voice_plus_b
@property (nonatomic, copy) NSString *commonDrawerBagPage;

@end

@implementation CrossData

//: icon_receiver_voice_playing_004
- (NSString *)featureHeckName {
    if (!_featureHeckName) {
		NSArray<NSString *> *origin = @[@"31", @"57", @"5", @"55", @"25", @"162", @"156", @"168", @"167", @"152", @"171", @"158", @"156", @"158", @"162", @"175", @"158", @"171", @"152", @"175", @"168", @"162", @"156", @"158", @"152", @"169", @"165", @"154", @"178", @"162", @"167", @"160", @"152", @"105", @"105", @"109", @"190"];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureHeckName = [self StringFromCrossData:value];
    }
    return _featureHeckName;
}

//: icon_receiver_voice_playing_002
- (NSString *)moduleAmAlert {
    if (!_moduleAmAlert) {
		NSArray<NSString *> *origin = @[@"31", @"21", @"6", @"3", @"178", @"152", @"126", @"120", @"132", @"131", @"116", @"135", @"122", @"120", @"122", @"126", @"139", @"122", @"135", @"116", @"139", @"132", @"126", @"120", @"122", @"116", @"133", @"129", @"118", @"142", @"126", @"131", @"124", @"116", @"69", @"69", @"71", @"146"];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleAmAlert = [self StringFromCrossData:value];
    }
    return _moduleAmAlert;
}

//: icon_receiver_voice_playing_003
- (NSString *)styleLowerDrawerSettings {
    if (!_styleLowerDrawerSettings) {
		NSArray<NSString *> *origin = @[@"31", @"93", @"7", @"125", @"82", @"178", @"135", @"198", @"192", @"204", @"203", @"188", @"207", @"194", @"192", @"194", @"198", @"211", @"194", @"207", @"188", @"211", @"204", @"198", @"192", @"194", @"188", @"205", @"201", @"190", @"214", @"198", @"203", @"196", @"188", @"141", @"141", @"144", @"168"];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleLowerDrawerSettings = [self StringFromCrossData:value];
    }
    return _styleLowerDrawerSettings;
}

//: icon_receiver_voice_playing_005
- (NSString *)viewEssenceAlert {
    if (!_viewEssenceAlert) {
		NSArray<NSString *> *origin = @[@"31", @"15", @"6", @"19", @"56", @"42", @"120", @"114", @"126", @"125", @"110", @"129", @"116", @"114", @"116", @"120", @"133", @"116", @"129", @"110", @"133", @"126", @"120", @"114", @"116", @"110", @"127", @"123", @"112", @"136", @"120", @"125", @"118", @"110", @"63", @"63", @"68", @"31"];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewEssenceAlert = [self StringFromCrossData:value];
    }
    return _viewEssenceAlert;
}

//: icon_receiver_voice_playing_009
- (NSString *)themeSouId {
    if (!_themeSouId) {
		NSArray<NSString *> *origin = @[@"31", @"40", @"12", @"254", @"236", @"4", @"90", @"137", @"135", @"114", @"110", @"245", @"145", @"139", @"151", @"150", @"135", @"154", @"141", @"139", @"141", @"145", @"158", @"141", @"154", @"135", @"158", @"151", @"145", @"139", @"141", @"135", @"152", @"148", @"137", @"161", @"145", @"150", @"143", @"135", @"88", @"88", @"97", @"234"];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeSouId = [self StringFromCrossData:value];
    }
    return _themeSouId;
}

- (NSString *)StringFromCrossData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self CrossDataToCache:data]];
}

- (Byte *)CrossDataToCache:(Byte *)data {
    int averSpecEveryday = data[0];
    Byte rucksack = data[1];
    int islandMatchBoom = data[2];
    for (int i = islandMatchBoom; i < islandMatchBoom + averSpecEveryday; i++) {
        int value = data[i] - rucksack;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[islandMatchBoom + averSpecEveryday] = 0;
    return data + islandMatchBoom;
}

//: FFFKitEventNameTapAudio
- (NSString *)featureLiftValue {
    if (!_featureLiftValue) {
		NSArray<NSString *> *origin = @[@"23", @"70", @"5", @"239", @"130", @"140", @"140", @"140", @"145", @"175", @"186", @"139", @"188", @"171", @"180", @"186", @"148", @"167", @"179", @"171", @"154", @"167", @"182", @"135", @"187", @"170", @"175", @"181", @"138"];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureLiftValue = [self StringFromCrossData:value];
    }
    return _featureLiftValue;
}

//: icon_receiver_voice_playing_007
- (NSString *)coreButtDevice {
    if (!_coreButtDevice) {
		NSArray<NSString *> *origin = @[@"31", @"32", @"4", @"37", @"137", @"131", @"143", @"142", @"127", @"146", @"133", @"131", @"133", @"137", @"150", @"133", @"146", @"127", @"150", @"143", @"137", @"131", @"133", @"127", @"144", @"140", @"129", @"153", @"137", @"142", @"135", @"127", @"80", @"80", @"87", @"46"];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreButtDevice = [self StringFromCrossData:value];
    }
    return _coreButtDevice;
}

//: icon_voice_play_b
- (NSString *)spacingTourismDevice {
    if (!_spacingTourismDevice) {
		NSArray<NSString *> *origin = @[@"17", @"18", @"13", @"98", @"157", @"237", @"162", @"133", @"10", @"199", @"161", @"159", @"149", @"123", @"117", @"129", @"128", @"113", @"136", @"129", @"123", @"117", @"119", @"113", @"130", @"126", @"115", @"139", @"113", @"116", @"160"];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _spacingTourismDevice = [self StringFromCrossData:value];
    }
    return _spacingTourismDevice;
}

+ (instancetype)sharedInstance {
    static CrossData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

+ (NSData *)CrossDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: icon_receiver_voice_playing_w
- (NSString *)moduleHistorySpecValue {
    if (!_moduleHistorySpecValue) {
		NSArray<NSString *> *origin = @[@"29", @"84", @"12", @"213", @"37", @"23", @"136", @"216", @"84", @"5", @"150", @"177", @"189", @"183", @"195", @"194", @"179", @"198", @"185", @"183", @"185", @"189", @"202", @"185", @"198", @"179", @"202", @"195", @"189", @"183", @"185", @"179", @"196", @"192", @"181", @"205", @"189", @"194", @"187", @"179", @"203", @"204"];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleHistorySpecValue = [self StringFromCrossData:value];
    }
    return _moduleHistorySpecValue;
}

//: icon_voice_plus_b
- (NSString *)commonDrawerBagPage {
    if (!_commonDrawerBagPage) {
		NSArray<NSString *> *origin = @[@"17", @"63", @"13", @"26", @"212", @"66", @"104", @"141", @"248", @"26", @"68", @"60", @"114", @"168", @"162", @"174", @"173", @"158", @"181", @"174", @"168", @"162", @"164", @"158", @"175", @"171", @"180", @"178", @"158", @"161", @"76"];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonDrawerBagPage = [self StringFromCrossData:value];
    }
    return _commonDrawerBagPage;
}

//: icon_receiver_voice_playing_010
- (NSString *)coreOpinionTitle {
    if (!_coreOpinionTitle) {
		NSArray<NSString *> *origin = @[@"31", @"39", @"13", @"113", @"239", @"110", @"137", @"62", @"138", @"98", @"49", @"205", @"174", @"144", @"138", @"150", @"149", @"134", @"153", @"140", @"138", @"140", @"144", @"157", @"140", @"153", @"134", @"157", @"150", @"144", @"138", @"140", @"134", @"151", @"147", @"136", @"160", @"144", @"149", @"142", @"134", @"87", @"88", @"87", @"115"];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreOpinionTitle = [self StringFromCrossData:value];
    }
    return _coreOpinionTitle;
}

//: icon_receiver_voice_playing
- (NSString *)commonBagButtData {
    if (!_commonBagButtData) {
		NSArray<NSString *> *origin = @[@"27", @"34", @"4", @"210", @"139", @"133", @"145", @"144", @"129", @"148", @"135", @"133", @"135", @"139", @"152", @"135", @"148", @"129", @"152", @"145", @"139", @"133", @"135", @"129", @"146", @"142", @"131", @"155", @"139", @"144", @"137", @"45"];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonBagButtData = [self StringFromCrossData:value];
    }
    return _commonBagButtData;
}

//: icon_receiver_voice_playing_006
- (NSString *)screenReflectText {
    if (!_screenReflectText) {
		NSArray<NSString *> *origin = @[@"31", @"60", @"10", @"207", @"167", @"60", @"234", @"57", @"11", @"170", @"165", @"159", @"171", @"170", @"155", @"174", @"161", @"159", @"161", @"165", @"178", @"161", @"174", @"155", @"178", @"171", @"165", @"159", @"161", @"155", @"172", @"168", @"157", @"181", @"165", @"170", @"163", @"155", @"108", @"108", @"114", @"139"];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenReflectText = [self StringFromCrossData:value];
    }
    return _screenReflectText;
}

//: icon_receiver_voice_playing_008
- (NSString *)widgetSuggestValue {
    if (!_widgetSuggestValue) {
		NSArray<NSString *> *origin = @[@"31", @"6", @"6", @"21", @"26", @"132", @"111", @"105", @"117", @"116", @"101", @"120", @"107", @"105", @"107", @"111", @"124", @"107", @"120", @"101", @"124", @"117", @"111", @"105", @"107", @"101", @"118", @"114", @"103", @"127", @"111", @"116", @"109", @"101", @"54", @"54", @"62", @"136"];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetSuggestValue = [self StringFromCrossData:value];
    }
    return _widgetSuggestValue;
}

//: icon_receiver_voice_playing_001
- (NSString *)themePleaConstituteId {
    if (!_themePleaConstituteId) {
		NSArray<NSString *> *origin = @[@"31", @"54", @"12", @"162", @"208", @"255", @"172", @"208", @"192", @"40", @"162", @"25", @"159", @"153", @"165", @"164", @"149", @"168", @"155", @"153", @"155", @"159", @"172", @"155", @"168", @"149", @"172", @"165", @"159", @"153", @"155", @"149", @"166", @"162", @"151", @"175", @"159", @"164", @"157", @"149", @"102", @"102", @"103", @"232"];
		NSData *data = [CrossData CrossDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themePleaConstituteId = [self StringFromCrossData:value];
    }
    return _themePleaConstituteId;
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
#import "ConRunningContentView.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "UIImage+MyUserKit.h"
#import "UIImage+TaskIdentifyRave.h"
//: #import "FFFKitAudioCenter.h"
#import "LoyalApplication.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "UIColor+MyUserKit.h"
#import "UIColor+TaskIdentifyRave.h"

//: @interface FFFSessionAudioContentView()<NIMMediaManagerDelegate>
@interface ConRunningContentView()<NIMMediaManagerDelegate>

//: @property (nonatomic,strong) UIImageView *voiceImageViewleft;
@property (nonatomic,strong) UIImageView *voiceImageViewleft;
@property (nonatomic,strong) UIImageView *voiceImageView;
//: @property (nonatomic,strong) UIImageView *voicePlayView;
@property (nonatomic,strong) UIImageView *voicePlayView;

//: @property (nonatomic,strong) UIImageView *voicePlayViewleft;
@property (nonatomic,strong) UIImageView *voicePlayViewleft;
//: @property (nonatomic,strong) UILabel *durationLabel;
@property (nonatomic,strong) UILabel *durationLabel;

//: @property (nonatomic,strong) UIImageView *voiceImageView;
@property (nonatomic,strong) UIImageView *safety;

//: @end
@end

//: @implementation FFFSessionAudioContentView
@implementation ConRunningContentView

//: - (void)layoutSubviews{
- (void)layoutSubviews{
    //: [super layoutSubviews];
    [super layoutSubviews];
    //: UIEdgeInsets contentInsets = self.model.contentViewInsets;
    UIEdgeInsets contentInsets = self.associateMessageModel.precociousEdgeInsets;
    //: switch (self.layoutStyle) {
    switch (self.blowOver) {
        //: case FFFSessionMessageContentViewLayoutLeft: {
        case FFFSessionMessageContentViewLayoutLeft: {
//            _voiceImageView.transform = CGAffineTransformIdentity;
//            self.voiceImageView.left = contentInsets.left * 2;
            //: self.voiceImageViewleft.left = contentInsets.left * 2;
            self.voiceImageViewleft.air = contentInsets.left * 2;
             //: _durationLabel.right = self.width - contentInsets.right * 2;
             _durationLabel.remainManSumro = self.capability - contentInsets.right * 2;
            //: break;
            break;
        }
        //: case FFFSessionMessageContentViewLayoutRight: {
        case FFFSessionMessageContentViewLayoutRight: {
//            _voiceImageView.transform = CGAffineTransformMakeRotation(M_PI);
            //: self.voiceImageView.right = self.width - contentInsets.right * 2;
            self.voiceImageView.remainManSumro = self.capability - contentInsets.right * 2;
            //: _durationLabel.left = contentInsets.left;
            _durationLabel.air = contentInsets.left;
            //: break;
            break;
        }
        //: case FFFSessionMessageContentViewLayoutAuto:
        case FFFSessionMessageContentViewLayoutAuto:
        //: default:
        default:
        {
            //: if (self.model.message.isOutgoingMsg) {
            if (self.associateMessageModel.subTit.isOutgoingMsg) {
//                _voiceImageView.transform = CGAffineTransformMakeRotation(M_PI);


                //: self.voicePlayView.left = contentInsets.left;
                self.voicePlayView.air = contentInsets.left;
                //: self.voiceImageView.left = self.voicePlayView.right+10;
                self.voiceImageView.air = self.voicePlayView.remainManSumro+10;
                //: _durationLabel.left = self.voiceImageView.right+10;
                _durationLabel.air = [self all:self.voiceImageView].remainManSumro+10;

            //: } else {
            } else {
//                _voiceImageView.transform = CGAffineTransformIdentity;
//               self.voiceImageView.left = contentInsets.left;

                //: self.voicePlayViewleft.left = contentInsets.left;
                self.voicePlayViewleft.air = contentInsets.left;
                //: self.voiceImageViewleft.left = self.voicePlayViewleft.right+10;
                self.voiceImageViewleft.air = self.voicePlayViewleft.remainManSumro+10;
                //: _durationLabel.left = self.voiceImageViewleft.right+10;
                _durationLabel.air = self.voiceImageViewleft.remainManSumro+10;
            }
            //: break;
            break;
        }
    }
    //: _voiceImageView.width = 62;
    [self all:_voiceImageView].capability = 62;
    //: _voiceImageView.height = 18;
    [self all:_voiceImageView].year = 18;
    //: _voiceImageView.centerY = self.height * .5f;
    _voiceImageView.womanLead = self.year * .5f;

    //: _voiceImageViewleft.width = 62;
    _voiceImageViewleft.capability = 62;
    //: _voiceImageViewleft.height = 18;
    _voiceImageViewleft.year = 18;
    //: _voiceImageViewleft.centerY = self.height * .5f;
    _voiceImageViewleft.womanLead = self.year * .5f;

    //: _voicePlayView.width = 16;
    _voicePlayView.capability = 16;
    //: _voicePlayView.height = 16;
    _voicePlayView.year = 16;
    //: _voicePlayView.centerY = self.height * .5f;
    _voicePlayView.womanLead = self.year * .5f;

    //: _voicePlayViewleft.width = 16;
    _voicePlayViewleft.capability = 16;
    //: _voicePlayViewleft.height = 16;
    _voicePlayViewleft.year = 16;
    //: _voicePlayViewleft.centerY = self.height * .5f;
    _voicePlayViewleft.womanLead = self.year * .5f;

    //: _durationLabel.centerY = _voiceImageView.centerY;
    _durationLabel.womanLead = [self all:_voiceImageView].womanLead;

    //: CGFloat backgroundWidth = 0;
    CGFloat backgroundWidth = 0;
    //: CGFloat backgroundLeft = 0;
    CGFloat backgroundLeft = 0;
    //: switch (self.layoutStyle) {
    switch (self.blowOver) {
        //: case FFFSessionMessageContentViewLayoutLeft:
        case FFFSessionMessageContentViewLayoutLeft:
            {
                //: backgroundWidth = self.width - contentInsets.left * .5f - 2;
                backgroundWidth = self.capability - contentInsets.left * .5f - 2;
                //: backgroundLeft = contentInsets.left * .5f;
                backgroundLeft = contentInsets.left * .5f;
            }
            //: break;
            break;
        //: case FFFSessionMessageContentViewLayoutRight:
        case FFFSessionMessageContentViewLayoutRight:
            {
                //: backgroundWidth = self.width - 2 - contentInsets.right * .5f;
                backgroundWidth = self.capability - 2 - contentInsets.right * .5f;
                //: backgroundLeft = 2;
                backgroundLeft = 2;
            }
            //: break;
            break;
        //: default:
        default:
        {
            //: if (self.model.message.isOutgoingMsg) {
            if (self.associateMessageModel.subTit.isOutgoingMsg) {
                //: backgroundWidth = self.width - 2 - contentInsets.right * .5f;
                backgroundWidth = self.capability - 2 - contentInsets.right * .5f;
                //: backgroundLeft = 2;
                backgroundLeft = 2;
            //: } else {
            } else {
                //: backgroundWidth = self.width - contentInsets.left * .5f - 2;
                backgroundWidth = self.capability - contentInsets.left * .5f - 2;
                //: backgroundLeft = contentInsets.left * .5f;
                backgroundLeft = contentInsets.left * .5f;
            }
            //: break;
            break;
        }
    }
    //: _audioBackgroundView.size = CGSizeMake(backgroundWidth,
    _audioBackgroundView.front = CGSizeMake(backgroundWidth,
                                               //: self.height - 4);
                                               self.year - 4);
    //: _audioBackgroundView.left = backgroundLeft;
    _audioBackgroundView.air = backgroundLeft;
    //: _audioBackgroundView.top = 2;
    _audioBackgroundView.albumManage = 2;
}

//: - (void)playAudio:(NSString *)filePath didCompletedWithError:(NSError *)error
- (void)playAudio:(NSString *)filePath didCompletedWithError:(NSError *)error
{
    //: [self stopPlayingUI];
    [self historical];
}

//: #pragma mark - private methods
#pragma mark - private methods
//: - (void)stopPlayingUI
- (void)historical
{
    //: [self setPlaying:NO];
    [self setDark:NO];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)refreshBackground:(FFFMessageModel *)data
- (void)dirtySight:(MessageDistant *)data
{
    //: if (data.shouldShowLeft)
    if (data.error)
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
        [self all:_voiceImageView].hidden = NO;
        //: _voicePlayViewleft.hidden = YES;
        _voicePlayViewleft.hidden = YES;
        //: _voicePlayView.hidden = NO;
        _voicePlayView.hidden = NO;
    }
}

//: -(void)onTouchUpInside:(id)sender
-(void)notTap:(id)sender
{
    //: if ([self.model.message attachmentDownloadState]== NIMMessageAttachmentDownloadStateFailed
    if ([self.associateMessageModel.subTit attachmentDownloadState]== NIMMessageAttachmentDownloadStateFailed
        //: || [self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateNeedDownload) {
        || [self.associateMessageModel.subTit attachmentDownloadState] == NIMMessageAttachmentDownloadStateNeedDownload) {
        //: [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:self.model.message
        [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:self.associateMessageModel.subTit
                                                           //: error:nil];
                                                           error:nil];
        //: return;
        return;
    }
    //: if ([self.model.message attachmentDownloadState] == NIMMessageAttachmentDownloadStateDownloaded) {
    if ([self.associateMessageModel.subTit attachmentDownloadState] == NIMMessageAttachmentDownloadStateDownloaded) {

        //: if ([[NIMSDK sharedSDK].mediaManager isPlaying]) {
        if ([[NIMSDK sharedSDK].mediaManager isPlaying]) {
            //: [self stopPlayingUI];
            [self historical];
        }

        //: FFFKitEvent *event = [[FFFKitEvent alloc] init];
        CaseEvent *event = [[CaseEvent alloc] init];
        //: event.eventName = @"FFFKitEventNameTapAudio";
        event.eventAir = [CrossData sharedInstance].featureLiftValue;
        //: event.messageModel = self.model;
        event.factor = self.associateMessageModel;
	[self setSafety:_voiceImageView];
        //: [self.delegate onCatchEvent:event];
        [self.perThreading regulating:event];

    }
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate

//: - (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
- (void)playAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
    //: if(filePath && !error) {
    if(filePath && !error) {
        //: if (self.isPlaying && [self.audioUIDelegate respondsToSelector:@selector(startPlayingAudioUI)]) {
        if (self.member && [self.audioUIDelegate respondsToSelector:@selector(acceptApply)]) {
            //: [self.audioUIDelegate startPlayingAudioUI];
            [self.audioUIDelegate acceptApply];
        }
    }
}

//: - (void)addVoiceView{
- (void)qualify{
    //: _audioBackgroundView = [[UIView alloc] initWithFrame:CGRectZero];
    _audioBackgroundView = [[UIView alloc] initWithFrame:CGRectZero];
    //: _audioBackgroundView.layer.cornerRadius = 16.f;
    _audioBackgroundView.layer.cornerRadius = 16.f;
    //: _audioBackgroundView.userInteractionEnabled = NO;
    _audioBackgroundView.userInteractionEnabled = NO;
    //: [self addSubview:_audioBackgroundView];
    [self addSubview:_audioBackgroundView];


    //: _voicePlayViewleft = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"icon_voice_play_b"]];
    _voicePlayViewleft = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[CrossData sharedInstance].spacingTourismDevice]];
    //: [self addSubview:_voicePlayViewleft];
    [self addSubview:_voicePlayViewleft];
    //: _voicePlayViewleft.hidden = YES;
    _voicePlayViewleft.hidden = YES;
    //: _voicePlayView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:@"icon_voice_play_b"]];
    _voicePlayView = [[UIImageView alloc]initWithImage:[UIImage imageNamed:[CrossData sharedInstance].spacingTourismDevice]];
    //: [self addSubview:_voicePlayView];
    [self addSubview:_voicePlayView];
    //: _voicePlayView.hidden = YES;
    _voicePlayView.hidden = YES;

    //: UIImage *image = [UIImage imageNamed:@"icon_receiver_voice_playing_w"];
    UIImage *image = [UIImage imageNamed:[CrossData sharedInstance].moduleHistorySpecValue];
    //: _voiceImageView = [[UIImageView alloc] initWithImage:image];
    _voiceImageView = [[UIImageView alloc] initWithImage:image];
    //: NSArray *animateNames = @[@"icon_receiver_voice_playing_001",@"icon_receiver_voice_playing_002",@"icon_receiver_voice_playing_003",@"icon_receiver_voice_playing_004",@"icon_receiver_voice_playing_005",@"icon_receiver_voice_playing_006",@"icon_receiver_voice_playing_007",@"icon_receiver_voice_playing_008",@"icon_receiver_voice_playing_009",@"icon_receiver_voice_playing_010"];
    NSArray *animateNames = @[[CrossData sharedInstance].themePleaConstituteId,[CrossData sharedInstance].moduleAmAlert,[CrossData sharedInstance].styleLowerDrawerSettings,[CrossData sharedInstance].featureHeckName,[CrossData sharedInstance].viewEssenceAlert,[CrossData sharedInstance].screenReflectText,[CrossData sharedInstance].coreButtDevice,[CrossData sharedInstance].widgetSuggestValue,[CrossData sharedInstance].themeSouId,[CrossData sharedInstance].coreOpinionTitle];
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
    [self all:_voiceImageView].animationDuration = 1.0;
    //: [self addSubview:_voiceImageView];
    [self addSubview:_voiceImageView];
    //: _voiceImageView.hidden = YES;
    [self all:_voiceImageView].hidden = YES;

    //: _voiceImageViewleft = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_receiver_voice_playing"]];
    _voiceImageViewleft = [[UIImageView alloc] initWithImage:[UIImage imageNamed:[CrossData sharedInstance].commonBagButtData]];
    //: NSArray *animateNames2 = @[@"icon_receiver_voice_playing_001",@"icon_receiver_voice_playing_002",@"icon_receiver_voice_playing_003",@"icon_receiver_voice_playing_004",@"icon_receiver_voice_playing_005",@"icon_receiver_voice_playing_006",@"icon_receiver_voice_playing_007",@"icon_receiver_voice_playing_008",@"icon_receiver_voice_playing_009",@"icon_receiver_voice_playing_010"];
    NSArray *animateNames2 = @[[CrossData sharedInstance].themePleaConstituteId,[CrossData sharedInstance].moduleAmAlert,[CrossData sharedInstance].styleLowerDrawerSettings,[CrossData sharedInstance].featureHeckName,[CrossData sharedInstance].viewEssenceAlert,[CrossData sharedInstance].screenReflectText,[CrossData sharedInstance].coreButtDevice,[CrossData sharedInstance].widgetSuggestValue,[CrossData sharedInstance].themeSouId,[CrossData sharedInstance].coreOpinionTitle];
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

//: - (void)setPlaying:(BOOL)isPlaying
- (void)setDark:(BOOL)isPlaying
{
    //: if (isPlaying) {
    if (isPlaying) {
        //: [self.voiceImageView startAnimating];
        [[self all:self.voiceImageView] startAnimating];
        //: [self.voiceImageViewleft startAnimating];
        [self.voiceImageViewleft startAnimating];
        //: _voicePlayViewleft.image = [UIImage imageNamed:@"icon_voice_plus_b"];
        _voicePlayViewleft.image = [UIImage imageNamed:[CrossData sharedInstance].commonDrawerBagPage];
//        _voicePlayView.image = [UIImage imageNamed:@"icon_voice_plus_w"];
        //: _voicePlayView.image = [UIImage imageNamed:@"icon_voice_plus_b"];
        _voicePlayView.image = [UIImage imageNamed:[CrossData sharedInstance].commonDrawerBagPage];
    //: }else{
    }else{
        //: [self.voiceImageView stopAnimating];
        [self.voiceImageView stopAnimating];
        //: [self.voiceImageViewleft stopAnimating];
        [self.voiceImageViewleft stopAnimating];
        //: _voicePlayViewleft.image = [UIImage imageNamed:@"icon_voice_play_b"];
        _voicePlayViewleft.image = [UIImage imageNamed:[CrossData sharedInstance].spacingTourismDevice];
//        _voicePlayView.image = [UIImage imageNamed:@"icon_voice_play_w"];
        //: _voicePlayView.image = [UIImage imageNamed:@"icon_voice_play_b"];
        _voicePlayView.image = [UIImage imageNamed:[CrossData sharedInstance].spacingTourismDevice];
    }
}

//: - (void)refresh:(FFFMessageModel *)data {
- (void)original:(MessageDistant *)data {
    //: [super refresh:data];
    [super original:data];
    //: NIMAudioObject *object = self.model.message.messageObject;
    NIMAudioObject *object = self.associateMessageModel.subTit.messageObject;
    //: self.durationLabel.text = [NSString stringWithFormat:@"%zd\"",(NSInteger)((object.duration+500)/1000)];
    self.durationLabel.text = [NSString stringWithFormat:@"%zd\"",(NSInteger)((object.duration+500)/1000)];
	[self setSafety:_voiceImageView];//四舍五入

    //: FFFKitSetting *setting = [[MyUserKit sharedKit].config setting:data.message];
    SinSetting *setting = [[TaskIdentifyRave collect].identify opinion:data.subTit];

    //: self.durationLabel.font = setting.font;
    self.durationLabel.font = setting.homegirl;
	[self setSafety:_voiceImageView];
    //: self.durationLabel.textColor = setting.textColor;
    self.durationLabel.textColor = setting.deriveAll;
    //: [self.durationLabel sizeToFit];
    [self.durationLabel sizeToFit];

    //: [self setPlaying:self.isPlaying];
    [self setDark:self.member];
    //: [self refreshBackground:data];
    [self dirtySight:data];
}

//: - (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
- (void)stopPlayAudio:(NSString *)filePath didCompletedWithError:(nullable NSError *)error
{
    //: [self stopPlayingUI];
    [self historical];
}

//: - (BOOL)isPlaying
- (BOOL)member
{
    //: BOOL play = [FFFKitAudioCenter instance].currentPlayingMessage == self.model.message; 
    BOOL play = [LoyalApplication startingBy].currentPlayingMessage == self.associateMessageModel.subTit; //对比是否是同一条消息，严格同一条，不能是相同ID，防止进了会话又进云端消息界面，导致同一个ID的云消息也在动画
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

- (void)setSafety:(UIImageView *)safety {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safety = safety;
}


- (UIImageView *)all:(UIImageView *)safety {
    //: OC_CUSTOM_PROPERTY_INJECT
    _safety = safety;
    return safety;
}

//: -(instancetype)initSessionMessageContentView{
-(instancetype)initFileNameView{
    //: self = [super initSessionMessageContentView];
    self = [super initFileNameView];
	[self setSafety:_voiceImageView];
    //: if (self) {
    if (self) {
        //: [self addVoiceView];
        [self qualify];
        //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
        [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    }
    //: return self;
    return self;
}


@end