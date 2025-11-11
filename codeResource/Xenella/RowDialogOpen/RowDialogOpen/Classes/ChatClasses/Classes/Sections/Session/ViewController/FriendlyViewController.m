
#import <Foundation/Foundation.h>

typedef struct {
    Byte present;
    Byte *lots;
    unsigned int judgementShareholder;
	int wisecrack;
	int shareholder;
	int successGal;
} StructQuicknessData;

@interface QuicknessData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation QuicknessData

//: AUDIO
- (NSString *)featureWritingHelper {
    /* static */ NSString *featureWritingHelper = nil;
    if (!featureWritingHelper) {
		NSString *origin = @"081C0D0006D4";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){73, (Byte *)data.bytes, 5, 171, 100, 77};
        featureWritingHelper = [self StringFromQuicknessData:&value];
    }
    return featureWritingHelper;
}

//: FFFKitEventNameTapAudio
- (NSString *)featureHapSettings {
    /* static */ NSString *featureHapSettings = nil;
    if (!featureHapSettings) {
		NSString *origin = @"8383838EACB180B3A0ABB18BA4A8A091A4B584B0A1ACAAE1";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){197, (Byte *)data.bytes, 23, 251, 142, 11};
        featureHapSettings = [self StringFromQuicknessData:&value];
    }
    return featureHapSettings;
}

+ (NSData *)QuicknessDataToData:(NSString *)value {
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

//: user_profile_avtivity_send
- (NSString *)styleAttemptId {
    /* static */ NSString *styleAttemptId = nil;
    if (!styleAttemptId) {
		NSString *origin = @"4A4C5A4D604F4D505956535A605E494B5649564B46604C5A515BAF";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){63, (Byte *)data.bytes, 26, 211, 86, 123};
        styleAttemptId = [self StringFromQuicknessData:&value];
    }
    return styleAttemptId;
}

//: IMAGE
- (NSString *)widgetBegPlatform {
    /* static */ NSString *widgetBegPlatform = nil;
    if (!widgetBegPlatform) {
		NSString *origin = @"82868A8C8E30";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){203, (Byte *)data.bytes, 5, 224, 91, 130};
        widgetBegPlatform = [self StringFromQuicknessData:&value];
    }
    return widgetBegPlatform;
}

//: temp_image_%@.jpg
- (NSString *)componentPitchDogEvent {
    /* static */ NSString *componentPitchDogEvent = nil;
    if (!componentPitchDogEvent) {
		NSString *origin = @"72636B76596F6B676163592346286C76614F";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){6, (Byte *)data.bytes, 17, 204, 130, 25};
        componentPitchDogEvent = [self StringFromQuicknessData:&value];
    }
    return componentPitchDogEvent;
}

//: type
- (NSString *)spacingTwinName {
    /* static */ NSString *spacingTwinName = nil;
    if (!spacingTwinName) {
		NSString *origin = @"777A7366BF";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){3, (Byte *)data.bytes, 4, 190, 197, 241};
        spacingTwinName = [self StringFromQuicknessData:&value];
    }
    return spacingTwinName;
}

- (NSString *)StringFromQuicknessData:(StructQuicknessData *)data {
    return [NSString stringWithUTF8String:(char *)[self QuicknessDataToByte:data]];
}

//: 777777
- (NSString *)kReceiveDevice {
    /* static */ NSString *kReceiveDevice = nil;
    if (!kReceiveDevice) {
		NSString *origin = @"D2D2D2D2D2D29A";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){229, (Byte *)data.bytes, 6, 161, 188, 141};
        kReceiveDevice = [self StringFromQuicknessData:&value];
    }
    return kReceiveDevice;
}

//: VIDEO
- (NSString *)viewNobParentFormat {
    /* static */ NSString *viewNobParentFormat = nil;
    if (!viewNobParentFormat) {
		NSString *origin = @"B6A9A4A5AF5F";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){224, (Byte *)data.bytes, 5, 250, 153, 185};
        viewNobParentFormat = [self StringFromQuicknessData:&value];
    }
    return viewNobParentFormat;
}

//: ic_block_no
- (NSString *)componentQuantityelligenceCountpFormat {
    /* static */ NSString *componentQuantityelligenceCountpFormat = nil;
    if (!componentQuantityelligenceCountpFormat) {
		NSString *origin = @"ADA79BA6A8ABA7AF9BAAAB68";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){196, (Byte *)data.bytes, 11, 160, 74, 85};
        componentQuantityelligenceCountpFormat = [self StringFromQuicknessData:&value];
    }
    return componentQuantityelligenceCountpFormat;
}

//: ic_block
- (NSString *)widgetStemBallFormat {
    /* static */ NSString *widgetStemBallFormat = nil;
    if (!widgetStemBallFormat) {
		NSString *origin = @"B6BC80BDB3B0BCB4F5";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){223, (Byte *)data.bytes, 8, 205, 108, 242};
        widgetStemBallFormat = [self StringFromQuicknessData:&value];
    }
    return widgetStemBallFormat;
}

//: #0D81CF
- (NSString *)kRepresentativeInvadeRagAlert {
    /* static */ NSString *kRepresentativeInvadeRagAlert = nil;
    if (!kRepresentativeInvadeRagAlert) {
		NSString *origin = @"B1A2D6AAA3D1D4F1";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){146, (Byte *)data.bytes, 7, 188, 11, 33};
        kRepresentativeInvadeRagAlert = [self StringFromQuicknessData:&value];
    }
    return kRepresentativeInvadeRagAlert;
}

+ (instancetype)sharedInstance {
    static QuicknessData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_toolview_album
- (NSString *)styleAttorneyDevice {
    /* static */ NSString *styleAttorneyDevice = nil;
    if (!styleAttorneyDevice) {
		NSString *origin = @"B3B9B5B485AEB5B5B6ACB3BFAD85BBB6B8AFB769";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){218, (Byte *)data.bytes, 19, 6, 28, 175};
        styleAttorneyDevice = [self StringFromQuicknessData:&value];
    }
    return styleAttorneyDevice;
}

//: reply
- (NSString *)spacingTaskPage {
    /* static */ NSString *spacingTaskPage = nil;
    if (!spacingTaskPage) {
		NSString *origin = @"FAEDF8E4F19A";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){136, (Byte *)data.bytes, 5, 13, 177, 147};
        spacingTaskPage = [self StringFromQuicknessData:&value];
    }
    return spacingTaskPage;
}

//: message_send_album
- (NSString *)widgetIceData {
    /* static */ NSString *widgetIceData = nil;
    if (!widgetIceData) {
		NSString *origin = @"646C7A7A686E6C567A6C676D5668656B7C644C";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){9, (Byte *)data.bytes, 18, 200, 251, 167};
        widgetIceData = [self StringFromQuicknessData:&value];
    }
    return widgetIceData;
}

//: #00B01B
- (NSString *)themeAmDenIndeedData {
    /* static */ NSString *themeAmDenIndeedData = nil;
    if (!themeAmDenIndeedData) {
		NSString *origin = @"889B9BE99B9AE9CB";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){171, (Byte *)data.bytes, 7, 201, 10, 192};
        themeAmDenIndeedData = [self StringFromQuicknessData:&value];
    }
    return themeAmDenIndeedData;
}

//: icon_toolview_voice_normal
- (NSString *)viewThanksAbilityTimer {
    /* static */ NSString *viewThanksAbilityTimer = nil;
    if (!viewThanksAbilityTimer) {
		NSString *origin = @"C1CBC7C6F7DCC7C7C4DEC1CDDFF7DEC7C1CBCDF7C6C7DAC5C9C496";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){168, (Byte *)data.bytes, 26, 216, 97, 101};
        viewThanksAbilityTimer = [self StringFromQuicknessData:&value];
    }
    return viewThanksAbilityTimer;
}

- (Byte *)QuicknessDataToByte:(StructQuicknessData *)data {
    for (int i = 0; i < data->judgementShareholder; i++) {
        data->lots[i] ^= data->present;
    }
    data->lots[data->judgementShareholder] = 0;
	if (data->judgementShareholder >= 3) {
		data->wisecrack = data->lots[0];
		data->shareholder = data->lots[1];
		data->successGal = data->lots[2];
	}
    return data->lots;
}

//: message_send_camera
- (NSString *)spacingProtectionDevice {
    /* static */ NSString *spacingProtectionDevice = nil;
    if (!spacingProtectionDevice) {
		NSString *origin = @"2D2533332127251F33252E241F23212D253221F6";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){64, (Byte *)data.bytes, 19, 233, 236, 137};
        spacingProtectionDevice = [self StringFromQuicknessData:&value];
    }
    return spacingProtectionDevice;
}

//: content
- (NSString *)viewArtifactPath {
    /* static */ NSString *viewArtifactPath = nil;
    if (!viewArtifactPath) {
		NSString *origin = @"4844455F4E455F16";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){43, (Byte *)data.bytes, 7, 79, 56, 59};
        viewArtifactPath = [self StringFromQuicknessData:&value];
    }
    return viewArtifactPath;
}

//: messageid
- (NSString *)colorThanksName {
    /* static */ NSString *colorThanksName = nil;
    if (!colorThanksName) {
		NSString *origin = @"7D75636371777579740E";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){16, (Byte *)data.bytes, 9, 45, 53, 205};
        colorThanksName = [self StringFromQuicknessData:&value];
    }
    return colorThanksName;
}

//: message_administrator_speak
- (NSString *)featureGalMessage {
    /* static */ NSString *featureGalMessage = nil;
    if (!featureGalMessage) {
		NSString *origin = @"8A829494868082B886838A8E898E94939586938895B8949782868C15";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){231, (Byte *)data.bytes, 27, 117, 232, 236};
        featureGalMessage = [self StringFromQuicknessData:&value];
    }
    return featureGalMessage;
}

//: icon_toolview_camera
- (NSString *)styleHumFormat {
    /* static */ NSString *styleHumFormat = nil;
    if (!styleHumFormat) {
		NSString *origin = @"9D979B9AAB809B9B98829D9183AB9795999186959A";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){244, (Byte *)data.bytes, 20, 193, 62, 186};
        styleHumFormat = [self StringFromQuicknessData:&value];
    }
    return styleHumFormat;
}

//: message_please_enter_content
- (NSString *)viewDisturbMessage {
    /* static */ NSString *viewDisturbMessage = nil;
    if (!viewDisturbMessage) {
		NSString *origin = @"979F89899B9D9FA58A969F9B899FA59F948E9F88A59995948E9F948EE8";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){250, (Byte *)data.bytes, 28, 191, 161, 166};
        viewDisturbMessage = [self StringFromQuicknessData:&value];
    }
    return viewDisturbMessage;
}

//: temp_video_%@.mp4
- (NSString *)appStainTitle {
    /* static */ NSString *appStainTitle = nil;
    if (!appStainTitle) {
		NSString *origin = @"E5F4FCE1CEE7F8F5F4FECEB4D1BFFCE1A50D";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){145, (Byte *)data.bytes, 17, 59, 152, 1};
        appStainTitle = [self StringFromQuicknessData:&value];
    }
    return appStainTitle;
}

//: #F6F7FA
- (NSString *)coreButLogger {
    /* static */ NSString *coreButLogger = nil;
    if (!coreButLogger) {
		NSString *origin = @"F396E696E79691B7";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){208, (Byte *)data.bytes, 7, 168, 106, 206};
        coreButLogger = [self StringFromQuicknessData:&value];
    }
    return coreButLogger;
}

//: TEXT
- (NSString *)componentAniName {
    /* static */ NSString *componentAniName = nil;
    if (!componentAniName) {
		NSString *origin = @"FEEFF2FEB1";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){170, (Byte *)data.bytes, 4, 195, 183, 185};
        componentAniName = [self StringFromQuicknessData:&value];
    }
    return componentAniName;
}

//: 扩展
- (NSString *)colorZingTimer {
    /* static */ NSString *colorZingTimer = nil;
    if (!colorZingTimer) {
		NSString *origin = @"ADC2E2AEFADE98";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){75, (Byte *)data.bytes, 6, 27, 242, 35};
        colorZingTimer = [self StringFromQuicknessData:&value];
    }
    return colorZingTimer;
}

//: head_default_group
- (NSString *)appConsequentProceedName {
    /* static */ NSString *appConsequentProceedName = nil;
    if (!appConsequentProceedName) {
		NSString *origin = @"E7EAEEEBD0EBEAE9EEFAE3FBD0E8FDE0FAFF87";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){143, (Byte *)data.bytes, 18, 24, 92, 212};
        appConsequentProceedName = [self StringFromQuicknessData:&value];
    }
    return appConsequentProceedName;
}

//: ic_more
- (NSString *)widgetPrimaryPlatform {
    /* static */ NSString *widgetPrimaryPlatform = nil;
    if (!widgetPrimaryPlatform) {
		NSString *origin = @"5B516D5F5D40576B";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){50, (Byte *)data.bytes, 7, 77, 145, 146};
        widgetPrimaryPlatform = [self StringFromQuicknessData:&value];
    }
    return widgetPrimaryPlatform;
}

//: F6F7FA
- (NSString *)commonJoinAgreeValue {
    /* static */ NSString *commonJoinAgreeValue = nil;
    if (!commonJoinAgreeValue) {
		NSString *origin = @"FE8EFE8FFEF912";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){184, (Byte *)data.bytes, 6, 235, 203, 239};
        commonJoinAgreeValue = [self StringFromQuicknessData:&value];
    }
    return commonJoinAgreeValue;
}

//: back_arrow_bl
- (NSString *)colorSharpText {
    /* static */ NSString *colorSharpText = nil;
    if (!colorSharpText) {
		NSString *origin = @"EBE8EAE2D6E8FBFBE6FED6EBE56B";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){137, (Byte *)data.bytes, 13, 210, 200, 167};
        colorSharpText = [self StringFromQuicknessData:&value];
    }
    return colorSharpText;
}

//: userName
- (NSString *)colorIndeedPreference {
    /* static */ NSString *colorIndeedPreference = nil;
    if (!colorIndeedPreference) {
		NSString *origin = @"7A7C6A7D416E626ABE";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){15, (Byte *)data.bytes, 8, 114, 93, 30};
        colorIndeedPreference = [self StringFromQuicknessData:&value];
    }
    return colorIndeedPreference;
}

//: group_info_activity_op_failed
- (NSString *)featureLaunchLogger {
    /* static */ NSString *featureLaunchLogger = nil;
    if (!featureLaunchLogger) {
		NSString *origin = @"54415C46436C5A5D555C6C5250475A455A474A6C5C436C55525A5F5657CC";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){51, (Byte *)data.bytes, 29, 84, 74, 170};
        featureLaunchLogger = [self StringFromQuicknessData:&value];
    }
    return featureLaunchLogger;
}

//: 离线
- (NSString *)k_placeAlert {
    /* static */ NSString *k_placeAlert = nil;
    if (!k_placeAlert) {
		NSString *origin = @"E6A7BAE6BBBE82";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){1, (Byte *)data.bytes, 6, 190, 6, 148};
        k_placeAlert = [self StringFromQuicknessData:&value];
    }
    return k_placeAlert;
}

//: %@在群里@了你
- (NSString *)viewRewardThirdConfig {
    /* static */ NSString *viewRewardThirdConfig = nil;
    if (!viewRewardThirdConfig) {
		NSString *origin = @"7712B7CEFAB5ECF6BBD5DE12B6E8D4B6EFF2FE";
		NSData *data = [QuicknessData QuicknessDataToData:origin];
        StructQuicknessData value = (StructQuicknessData){82, (Byte *)data.bytes, 18, 194, 16, 193};
        viewRewardThirdConfig = [self StringFromQuicknessData:&value];
    }
    return viewRewardThirdConfig;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  FriendlyViewController.m
// TaskIdentifyRave
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFSessionConfigurateProtocol.h"
#import "FFFSessionConfigurateProtocol.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"
//: #import "FFFMessageCellProtocol.h"
#import "FFFMessageCellProtocol.h"
//: #import "FFFMessageModel.h"
#import "MessageDistant.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "FFFBadgeView.h"
#import "OftLargeView.h"
//: #import "UITableView+ScrollToBottom.h"
#import "UITableView+ScrollToBottom.h"
//: #import "FFFMessageMaker.h"
#import "DenyImpact.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFSessionConfigurator.h"
#import "RustWorthLope.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"
//: #import "FFFKitTitleView.h"
#import "LateView.h"
//: #import "FFFKitKeyboardInfo.h"
#import "Info.h"
//: #import "FFFReplyContentView.h"
#import "AdminView.h"
//: #import "ThyScrollView.h"
#import "ThyScrollView.h"
//: #import "FFFKitQuickCommentUtil.h"
#import "PersonUtil.h"
//: #import "FFFBubbleMenuView.h"
#import "CropFifteenView.h"
//: #import "FFFTextView.h"
#import "ArtisticScrollView.h"
//: #import "NSObject+tyl_internalIdentifier.h"
#import "NSObject+Quantityernal.h"
//: #import "FFFBubbleMenuView.h"
#import "CropFifteenView.h"
//: #import "FFFBubbleButtonModel.h"
#import "AirBubbleRecord.h"
//: #import "FFFInputEmoticonDefine.h"
#import "FFFInputEmoticonDefine.h"
//: #import "FFFInputAudioView.h"
#import "InputArtView.h"
//: #import "UIView+USER.h"
#import "UIView+SunnyAccommodate.h"
//: #import "USERPersonalCardViewController.h"
#import "RustViewController.h"
//: #import "FFFTeamCardViewController.h"
#import "BlowViewController.h"
//: #import "FFFAdvancedTeamCardViewController.h"
#import "DirectionViewController.h"
//: #import "PhotoContainerView.h"
#import "LooView.h"
//: #import "SSZipArchiveManager.h"
#import "MinimumRecord.h"
//: #import "FFFConfig.h"
#import "LooNever.h"

//: @interface FFFSessionViewController ()<NIMMediaManagerDelegate,NIMInputDelegate,FFFTeamCardViewControllerDelegate,NIMConversationManagerDelegate,CustomUISeletePhotosDelegate,UIGestureRecognizerDelegate>
@interface FriendlyViewController ()<NIMMediaManagerDelegate,OfflyHorn,ThyDelegate,NIMConversationManagerDelegate,YeDelegate,UIGestureRecognizerDelegate>

//: @property (nonatomic,strong) UIButton *btnBlock;
@property (nonatomic,strong) UIButton *active;

//: @property (nonatomic,strong) NSIndexPath *lastVisibleIndexPathBeforeRotation;
@property (nonatomic,strong) NSIndexPath *inside;

//: @property (nonatomic, strong) UIButton *btnAudio;
@property (nonatomic, strong) UIButton *same;

//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger tutorial;

//: @property (nonatomic, strong) FFFInputAudioView *audioContent;
@property (nonatomic, strong) InputArtView *ignoreDismiss;

@property (nonatomic,strong) UILabel *incomparable;

//: @property (nonatomic, strong) UIView *topview;
@property (nonatomic, strong) UIView *remove;
//: @property (nonatomic, strong) UIView *photopicview;
@property (nonatomic, strong) UIView *opinion;
//: @property (nonatomic,strong) UITapGestureRecognizer *tableViewTapGesture;
@property (nonatomic,strong) UITapGestureRecognizer *hint;
//: @property (nonatomic,strong) FFFSessionConfigurator *configurator;
@property (nonatomic,strong) RustWorthLope *exception;
//: @property (nonatomic,readwrite) NIMMessage *messageForMenu;
@property (nonatomic,readwrite) NIMMessage *speed;
//: @property (nonatomic,strong) UIImageView *headerImage;
@property (nonatomic,strong) UIImageView *select;
//: @property (nonatomic,strong) FFFBadgeView *badgeView;
@property (nonatomic,strong) OftLargeView *badgeKeepView;

//: @property (nonatomic,strong) UILabel *subtitle;
@property (nonatomic,strong) UILabel *back;
//: @property (nonatomic,strong) UILabel *labtitle;
@property (nonatomic,strong) UILabel *greyish;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *be;

//: @property (nonatomic, strong) PhotoContainerView *customAlbumView;
@property (nonatomic, strong) LooView *control;
//: @property (nonatomic,strong) UILabel *subTitleLabel;
@property (nonatomic,strong) UILabel *press;


//: @end
@end

//: @implementation FFFSessionViewController
@implementation FriendlyViewController

//: #pragma mark NIMChatExtendManagerDelegate
#pragma mark NIMChatExtendManagerDelegate

//: - (void)onRecvQuickComment:(NIMQuickComment *)comment
- (void)onRecvQuickComment:(NIMQuickComment *)comment
{
    //: [self.interactor updateMessage:comment.message];
    [self.saveExcess agency:comment.message];
}

//- (void)onTapAlbunArray:(NSArray<PHAsset *> *)assets
//: - (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)boltConstraint:(NSArray<PHAsset *> *)assets
{

    //: for (PHAsset *asset in assets) {
    for (PHAsset *asset in assets) {
        //: if (asset.mediaType == PHAssetMediaTypeVideo) {
        if (asset.mediaType == PHAssetMediaTypeVideo) {

            // 获取视频路径
            //: [self getVideoPathFromPHAsset:asset completion:^(NSString *path) {
            [self streamTo:asset theTit:^(NSString *path) {
                //: if (path) {
                if (path) {
                    // 使用路径...
                    //: NIMMessage *message = [FFFMessageMaker msgWithVideo:path];
                    NIMMessage *message = [DenyImpact have:path];
                    //: [self sendMessage:message];
                    [self laughAway:message];
                //: } else {
                } else {
                }
            //: }];
            }];

        //: }else{
        }else{




            //: [self getOriginalImageFromAsset:asset completion:^(UIImage *image) {
            [self methodOfChoice:asset compoundEnable:^(UIImage *image) {
                //: if (image) {
                if (image) {
                    //: NIMMessage *message = [FFFMessageMaker msgWithImage:image];
                    NIMMessage *message = [DenyImpact portAcross:image];

                    //: NSMutableDictionary *dic = [[FFFConfig sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[LooNever config] praise];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [self sendMessage:message];
                    [self laughAway:message];

                //: } else {
                } else {
                }
            //: }];
            }];

        }
    }

}

//: #pragma mark - 会话title
#pragma mark - 会话title
//: - (NSString *)sessionTitle
- (NSString *)person
{
    //: NSString *title = @"";
    NSString *title = @"";
    //: NIMSessionType type = self.session.sessionType;
    NIMSessionType type = self.found.sessionType;
    //: switch (type) {
    switch (type) {
        //: case NIMSessionTypeTeam:{
        case NIMSessionTypeTeam:{
            //: NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
            NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.found.sessionId];
            //: title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            //: title = [NSString stringWithFormat:@"%@",[team teamName]];
            title = [NSString stringWithFormat:@"%@",[team teamName]];
	[self setKitAdditional:_additional];//不要人数

        }
            //: break;
            break;
        //: case NIMSessionTypeP2P:{
        case NIMSessionTypeP2P:{
            //: title = [FFFKitUtil showNick:self.session.sessionId inSession:self.session];
            title = [ProfoundUtil untilRead:self.found.sessionId ting:self.found];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam: {
        case NIMSessionTypeSuperTeam: {
            //: NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.session.sessionId];
            NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.found.sessionId];
            //: title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
	[self setKitAdditional:_additional];
            //: title = [NSString stringWithFormat:@"%@",[team teamName]];
            title = [NSString stringWithFormat:@"%@",[team teamName]];
	[self setGreyish:_incomparable];//不要人数

        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return title;
    return title;
}

//: - (void)handleAudioBtn
- (void)mannerPlay
{
//    [self.sessionInputView refreshStatus:NIMInputStatusText];
    //: self.sessionInputView.toolBar.showsKeyboard = NO;
    self.sample.deepness.calendar = NO;

    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.ignoreDismiss];
    //: self.audioContent.actionDelegate = self;
    self.ignoreDismiss.actionDelegate = self;
	[self setKitAdditional:_additional];
    //: [self.audioContent animationShow];
    [self.ignoreDismiss part];
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_found])
    {
        //: [self.interactor updateMessage:message];
        [self.saveExcess agency:message];
    }
}


//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.tutorial = 0;
	[self setGreyish:_incomparable];
    //: [self refreshSessionBadge];
    [self badge];
}


//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)onTapMediaItemPicture:(FFFMediaItem *)item
- (void)control:(AdminPaper *)item
{
    //: [self.interactor mediaPicturePressed];
    [self.saveExcess fixedStream];
}

//: - (void)removeListener
- (void)asset
{
    //: [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    [[NIMSDK sharedSDK].conversationManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager removeDelegate:self];

}

//: - (NSArray *)genMediaButtonsWithMessage:(NIMMessage *)message {
- (NSArray *)timeBegin:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.sessionConfig)
    if (!self.afterCorrect)
    {
        //: items = [[MyUserKit sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[TaskIdentifyRave collect].identify sourceStatuteBehavior:message];
    }
    //: else if([self.sessionConfig respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.afterCorrect respondsToSelector:@selector(pressed:)])
    {
        //: items = [self.sessionConfig menuItemsWithMessage:message];
        items = [self.afterCorrect pressed:message];
	[self setGreyish:_incomparable];
    }

    //: [items enumerateObjectsUsingBlock:^(FFFMediaItem *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(AdminPaper *item, NSUInteger idx, BOOL *stop) {

        //: FFFBubbleButtonModel *model = [[FFFBubbleButtonModel alloc] init];
        AirBubbleRecord *model = [[AirBubbleRecord alloc] init];
        //: model.normalImage = item.normalImage;
        model.normalImage = item.kick;
        //: model.name = item.title;
        model.name = item.query;
        //: model.item = item;
        model.item = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

    //: }];
    }];

    //: return selectedAllRangeButtons;
    return selectedAllRangeButtons;
}

//: - (BOOL)canBecomeFirstResponder
- (BOOL)canBecomeFirstResponder
{
    //: return YES;
    return YES;
}

//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_found])
    {
        //: if( message.messageType == NIMMessageTypeImage){
        if( message.messageType == NIMMessageTypeImage){
            //缓存图片URL
            //: NIMImageObject *imageObject = message.messageObject;
            NIMImageObject *imageObject = message.messageObject;
            //: NSString *urlString = imageObject.url;
            NSString *urlString = imageObject.url;

            //: NSMutableDictionary *dic = [[FFFConfig sharedConfig] Gdic];
            NSMutableDictionary *dic = [[LooNever config] praise];
            //: NSData *data = [dic objectForKey:message.messageId];
            NSData *data = [dic objectForKey:message.messageId];
            //: if(data && urlString){
            if(data && urlString){
                //: NSString *key = [[SDWebImageManager sharedManager]cacheKeyForURL:[NSURL URLWithString:urlString]];
                NSString *key = [[SDWebImageManager sharedManager]cacheKeyForURL:[NSURL URLWithString:urlString]];
                //: dic[message.messageId] = nil;
                dic[message.messageId] = nil;
	[self setGreyish:_incomparable];
                //: __weak typeof(self) weakSelf = self;
                __weak typeof(self) weakSelf = self;
                //: [[SDImageCache sharedImageCache] storeImageData:data forKey:key completion:^{
                [[SDImageCache sharedImageCache] storeImageData:data forKey:key completion:^{
                    //: [weakSelf.interactor updateMessage:message];
                    [weakSelf.saveExcess agency:message];
                //: }];
                }];
            }
        //: }else{
        }else{
            //: [self.interactor updateMessage:message];
            [self.saveExcess agency:message];
//            [self.tableView reloadData];
        }


        //: if (message.session.sessionType == NIMSessionTypeTeam ||
        if (message.session.sessionType == NIMSessionTypeTeam ||
            //: message.session.sessionType == NIMSessionTypeSuperTeam)
            message.session.sessionType == NIMSessionTypeSuperTeam)
        {
            //如果是群的话需要检查一下回执显示情况
            //: NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
            NIMMessageReceipt *receipt = [[NIMMessageReceipt alloc] initWithMessage:message];
            //: [self.interactor checkReceipts:@[receipt]];
            [self.saveExcess failure:@[receipt]];
        }
    }

}


//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message
- (BOOL)barrierred:(NIMMessage *)message
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAudioPlayedStatusIcon)])
    if ([self.afterCorrect respondsToSelector:@selector(indexBusiness)])
    {
        //: disable = [self.sessionConfig disableAudioPlayedStatusIcon];
        disable = [self.afterCorrect indexBusiness];
	[self setKitAdditional:_additional];
    }
    //: return disable;
    return disable;
}

//: - (NSString *)sessionSubTitle{return @"";};
- (NSString *)gestureDownName{return @"";}
//: - (void)handleParentTap
- (void)underWorkTap
{
    //: [self.customAlbumView animationClose];
    [self.control doinglyTop];
}
//: - (void)setupInputView
- (void)security
{
    //: if ([self shouldShowInputView])
    if ([self deviceView])
    {
        //: self.sessionInputView = [[FFFInputView alloc] initWithFrame:CGRectMake(0, 0, self.view.device_width,0) config:self.sessionConfig];
        self.sample = [[PieceOfLandView alloc] initWith:CGRectMake(0, 0, self.view.flow,0) secondarySessionConfig:self.afterCorrect];
	[self setGreyish:_incomparable];
        //: self.sessionInputView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        self.sample.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
	[self setGreyish:_incomparable];
        //: [self.sessionInputView setSession:self.session];
        [self.sample setBludgeon:self.found];
        //: [self.sessionInputView setInputDelegate:self];
        [self.sample setCur:self];
        //: [self.sessionInputView setInputActionDelegate:self];
        [self.sample setLabel:self];
        //: [self.sessionInputView refreshStatus:NIMInputStatusText];
        [self.sample counteract:NIMInputStatusText];
        //: [self.view addSubview:_sessionInputView];
        [self.view addSubview:_sample];
        //: self.tableView.bottom = self.sessionInputView.top;
        self.titles.opera = self.sample.albumManage;
//        self.tableView.top = self.topview.bottom;
        //: [self.tableView sizeToFit];
        [self.titles sizeToFit];
    }
}
//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
    self.view.backgroundColor = [UIColor deal:[[QuicknessData sharedInstance] commonJoinAgreeValue]];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"chating_bg"];
//        [self.view addSubview:bg];

    //: UIView *bottomview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    UIView *bottomview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: bottomview.backgroundColor = [UIColor whiteColor];
    bottomview.backgroundColor = [UIColor whiteColor];
	[self setKitAdditional:_additional];
    //: [self.view addSubview:bottomview];
    [self.view addSubview:bottomview];

    //消息 tableView
    //: [self setupTableView];
    [self shade];
    //导航栏
    //: [self setupNav];
    [self preserve];

    //输入框 inputView
    //: [self setupInputView];
    [self security];
    //会话相关逻辑配置器安装
    //: [self setupConfigurator];
    [self renew];
    //进入会话时，标记所有消息已读，并发送已读回执
    //: [self markRead];
    [self pin];
    //更新已读位置


//    [self.view addSubview:self.btnAudio];


     //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
     dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
         //: [self setBanned];
         [self album];
     //: });
     });

//    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    // 执行设置回调监听
//    [NERtcCallKit.sharedInstance addDelegate:self];
 }

//: - (void)setupConfigurator
- (void)renew
{
    //: _configurator = [[FFFSessionConfigurator alloc] init];
    _exception = [[RustWorthLope alloc] init];
	[self setKitAdditional:_additional];
    //: [_configurator setup:self];
    [_exception extentPer:self];

    //: BOOL needProximityMonitor = [self needProximityMonitor];
    BOOL needProximityMonitor = [self asideMonitor];
    //: [[NIMSDK sharedSDK].mediaManager setNeedProximityMonitor:needProximityMonitor];
    [[NIMSDK sharedSDK].mediaManager setNeedProximityMonitor:needProximityMonitor];
}

//: - (void)showRecordFileNotSendReason{}
- (void)database{}



//: - (void)refreshMessages
- (void)notice
{
    //: [self.interactor resetMessages:nil];
    [self.saveExcess capacity:nil];
}


//: - (FFFInputAudioView *)audioContent
- (InputArtView *)ignoreDismiss
{
    //: if(!_audioContent){
    if(!_ignoreDismiss){
        //: _audioContent = [[FFFInputAudioView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _ignoreDismiss = [[InputArtView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setKitAdditional:_additional];
//        _audioContent.hidden = YES;
    }
    //: return _audioContent;
    return _ignoreDismiss;
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_found])
    {
        //: FFFMessageModel *model = [self.interactor findMessageModel:message];
        MessageDistant *model = [self.saveExcess possibility:message];
        //下完缩略图之后，因为比例有变化，重新刷下宽高。
        //: [model cleanCache];
        [model scrubbed];
        //: [self.interactor updateMessage:message];
        [self.saveExcess agency:message];
    }
}

//- (void)didAddRecentSession:(NIMRecentSession *)recentSession
//           totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}
//
//- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
//              totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}
//
//- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession
//              totalUnreadCount:(NSInteger)totalUnreadCount{
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
//}


//: - (void)changeUnreadCount:(NIMRecentSession *)recentSession
- (void)monthDown:(NIMRecentSession *)recentSession
         //: totalUnreadCount:(NSInteger)totalUnreadCount{
         change:(NSInteger)totalUnreadCount{
    //: if ([recentSession.session isEqual:self.session]) {
    if ([recentSession.session isEqual:self.found]) {
        //: return;
        return;
    }

}

//: - (void)uiPinMessage:(NIMMessage *)message
- (void)intervaly:(NIMMessage *)message
{
    //: [self.interactor addPinForMessage:message];
    [self.saveExcess addCommand:message];
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.tutorial = totalUnreadCount;
	[self setGreyish:_incomparable];
    //: [self refreshSessionBadge];
    [self badge];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];

}

//: - (void)onTapMenuItemCopy:(FFFMediaItem *)item
- (void)argumenting:(AdminPaper *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self speed];
    //: if (message.tyl_internalIdentifier.length) {
    if (message.keyQuantityernals.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.tyl_internalIdentifier];
        [pasteboard setString:message.keyQuantityernals];
    }
    //: else if (message.text.length) {
    else if (message.text.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.text];
        [pasteboard setString:message.text];
    }
}

//: @end

- (void)setKitAdditional:(BOOL)kitAdditional {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kitAdditional = kitAdditional;
}



//: - (void)recordAudioDidCancelled {
- (void)recordAudioDidCancelled {
    //: _sessionInputView.recording = NO;
    _sample.sendEnable = NO;
	[self setKitAdditional:_additional];
}

//: - (void)onTapMediaItemShoot:(FFFMediaItem *)item
- (void)ting:(AdminPaper *)item
{
    //: [self.interactor mediaShootPressed];
    [self.saveExcess file];
}


//: - (void)recordAudioProgress:(NSTimeInterval)currentTime {
- (void)recordAudioProgress:(NSTimeInterval)currentTime {
    //: [_sessionInputView updateAudioRecordTime:currentTime];
    [_sample sector:currentTime];
}

//: #pragma mark - Private
#pragma mark - Private

//: - (void)addListener
- (void)begetter
{
    //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
    [[NIMSDK sharedSDK].chatManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
}

//: #pragma mark - FFFMessageCellDelegate
#pragma mark - ResistanceTerrain
//: - (BOOL)onTapCell:(FFFKitEvent *)event{
- (BOOL)alterReply:(CaseEvent *)event{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: NSString *eventName = event.eventName;
    NSString *eventName = event.eventAir;
    //: if ([eventName isEqualToString:@"FFFKitEventNameTapAudio"])
    if ([eventName isEqualToString:[[QuicknessData sharedInstance] featureHapSettings]])
    {
        //: [self.interactor mediaAudioPressed:event.messageModel];
        [self.saveExcess cover:event.factor];
        //: handle = YES;
        handle = YES;
	[self setGreyish:_incomparable];
    }
    //: return handle;
    return handle;
}
//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * err))completion
- (void)curveCompletion:(NIMMessage *)message flash:(void(^)(NSError * err))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.interactor sendMessage:message
    [self.saveExcess birdSEyeView:message
                        //: toMessage:nil
                        blue:nil
                      //: completion:^(NSError *err)
                      lifeLine:^(NSError *err)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf cleanMenuMessage];
        [weakSelf edict];
    //: }];
    }];
}

//: - (void)refreshSessionSubTitle:(NSString *)title
- (void)window:(NSString *)title
{
    //: self.subTitleLabel.text = title;
    self.press.text = title;
	[self setGreyish:_incomparable];
    //: self.subtitle.text = title;
    self.back.text = title;
	[self setKitAdditional:_additional];
    //: if([title isEqualToString:@"离线".user_localized]){
    if([title isEqualToString:[[QuicknessData sharedInstance] k_placeAlert].penumbra]){
        //: self.subtitle.textColor = [UIColor colorWithHexString:@"777777"];
        self.back.textColor = [UIColor deal:[[QuicknessData sharedInstance] kReceiveDevice]];
    //: }else{
    }else{
        //: self.subtitle.textColor = [UIColor colorWithHexString:@"#00B01B"];
        self.back.textColor = [UIColor deal:[[QuicknessData sharedInstance] themeAmDenIndeedData]];
    }
    //: [self setUpTitleView];
    [self signView];
};

- (void)setGreyish:(UILabel *)greyish {
    //: OC_CUSTOM_PROPERTY_INJECT
    _greyish = greyish;
}

//: - (BOOL)recordFileCanBeSend:(NSString *)filepath
- (BOOL)rehabilitate:(NSString *)filepath
{
    //: return YES;
    return YES;
}

//: - (void)showMenuWithMessage:(NIMMessage *)message withView:(UIView *)view {
- (void)scan:(NIMMessage *)message perspective:(UIView *)view {

    //: [[FFFBubbleMenuView shareMenuView] removeFromSuperview];
    [[CropFifteenView shape] removeFromSuperview];

    //: NSArray *btns = [self genMediaButtonsWithMessage:message];
    NSArray *btns = [self timeBegin:message];

    //: if (btns.count > 0) {
    if (btns.count > 0) {

        //: CGRect tempRect = [view convertRect:view.bounds toView:self.view];
        CGRect tempRect = [view convertRect:view.bounds toView:self.view];
        //: CGRect cursorStartRectToWindow = [view convertRect:view.bounds toView:self.view];
        CGRect cursorStartRectToWindow = [view convertRect:view.bounds toView:self.view];

        @
         //: autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
         autoreleasepool{} __weak __typeof__(self) __weak_self__ = self;
                      ;
        //: [[FFFBubbleMenuView shareMenuView] showViewWithButtonModels:btns cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(FFFMediaItem *item) {
        [[CropFifteenView shape] infoPortrait:btns ratioRect:cursorStartRectToWindow name:tempRect startFound:^(AdminPaper *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: [self onTapMediaItem:item];
            [self overvaliantses:item];

            //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
            [CropFifteenView.shape removeFromSuperview];
        //: }praiseBlock:^(NSInteger tag) {
        }indicator:^(NSInteger tag) {
            //: [self praiseViewdidSelectIndex:tag];
            [self agree:tag];
        //: }];
        }];
    }

}

//获取图片
//: - (void)getOriginalImageFromAsset:(PHAsset *)asset completion:(void (^)(UIImage *image))completion {
- (void)methodOfChoice:(PHAsset *)asset compoundEnable:(void (^)(UIImage *image))completion {
    //: PHImageRequestOptions *options = [[PHImageRequestOptions alloc] init];
    PHImageRequestOptions *options = [[PHImageRequestOptions alloc] init];
    //: options.version = PHImageRequestOptionsVersionOriginal;
    options.version = PHImageRequestOptionsVersionOriginal;
    //: options.deliveryMode = PHImageRequestOptionsDeliveryModeHighQualityFormat;
    options.deliveryMode = PHImageRequestOptionsDeliveryModeHighQualityFormat;
	[self setKitAdditional:_additional];
    //: options.networkAccessAllowed = YES;
    options.networkAccessAllowed = YES;
	[self setKitAdditional:_additional];

    //: [[PHImageManager defaultManager] requestImageDataForAsset:asset
    [[PHImageManager defaultManager] requestImageDataForAsset:asset
                                                     //: options:options
                                                     options:options
                                               //: resultHandler:^(NSData * _Nullable imageData, NSString * _Nullable dataUTI, UIImageOrientation orientation, NSDictionary * _Nullable info) {
                                               resultHandler:^(NSData * _Nullable imageData, NSString * _Nullable dataUTI, UIImageOrientation orientation, NSDictionary * _Nullable info) {
        //: if (imageData) {
        if (imageData) {
            //: UIImage *image = [UIImage imageWithData:imageData];
            UIImage *image = [UIImage imageWithData:imageData];
            //: completion(image);
            completion(image);
        //: } else {
        } else {
            //: completion(nil);
            completion(nil);
        }
    //: }];
    }];
}


//: - (void)didReplyCancelled
- (void)infoCancelled
{
    //: self.messageForMenu = nil;
    self.speed = nil;
	[self setGreyish:_incomparable];
    //: [self.interactor setReferenceMessage:nil];
    [self.saveExcess setBehindHis:nil];

    //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
    if ([self.afterCorrect respondsToSelector:@selector(onComposition)])
    {
        //: if ([self.sessionConfig clearThreadMessageAfterSent])
        if ([self.afterCorrect onComposition])
        {
            //: [self.sessionConfig cleanThreadMessage];
            [self.afterCorrect bodyMessage];
        }
    }
}


//: - (BOOL)shouldShowMenuByMessage:(NIMMessage *)message
- (BOOL)circle:(NIMMessage *)message
{
    //: if (message.session.sessionType == NIMSessionTypeChatroom ||
    if (message.session.sessionType == NIMSessionTypeChatroom ||
        //: message.messageType == NIMMessageTypeTip ||
        message.messageType == NIMMessageTypeTip ||
        //: message.messageType == NIMMessageTypeNotification)
        message.messageType == NIMMessageTypeNotification)
    {
        //: return NO;
        return NO;
    }
    //: return YES;
    return YES;
}

//: - (void)refreshSessionTitle:(NSString *)title
- (void)keep:(NSString *)title
{
    //: self.titleLabel.text = title;
    self.be.text = title;
	[self setGreyish:_incomparable];
//    self.labtitle.text = self.sessionTitle;
    //: [self setUpTitleView];
    [self signView];
}

//接收消息
//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: if ([self shouldAddListenerForNewMsg])
    if ([self forwardFortify])
    {
        //: NIMMessage *message = messages.firstObject;
        NIMMessage *message = messages.firstObject;
        //: NIMSession *session = message.session;
        NIMSession *session = message.session;

        //: UIViewController *topvc = [self getTopMostController];
        UIViewController *topvc = [self rear];
        //: if (![topvc isKindOfClass:NSClassFromString(@"USERSessionViewController")] && ![topvc isKindOfClass:[FFFSessionViewController class]]) {
        if (![topvc isKindOfClass:NSClassFromString(@"IdentifyViewController")] && ![topvc isKindOfClass:[FriendlyViewController class]]) {
            //: return;
            return;
        }

        //: if (![session isEqual:self.session] || !messages.count)
        if (![session isEqual:self.found] || !messages.count)
        {
            //: return;
            return;
        }

        //: [self uiInsertMessages:messages];
        [self sightVia:messages];
        //: [self.interactor markRead:NO];
        [self.saveExcess advance:NO];

        // 群禁言后输入框改变占位符文字
        //: [self setBannedSpeakingWithMessage:messages];
        [self setFlash:messages];
    }
}

//: - (void)viewDidDisappear:(BOOL)animated
- (void)viewDidDisappear:(BOOL)animated
{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.interactor onViewDidDisappear];
    [self.saveExcess go];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}


//: #pragma mark - 标记已读
#pragma mark - 标记已读
//: - (void)markRead
- (void)pin
{
    //: [self.interactor markRead:YES];
    [self.saveExcess advance:YES];
}


//: #pragma mark -
#pragma mark -
//: #pragma mark - 长按菜单事件
#pragma mark - 长按菜单事件
//: - (NIMMessage *)messageForMenu
- (NIMMessage *)speed
{
    //: return _messageForMenu;
    return _speed;
}

//: - (void)setupTableView
- (void)shade
{
    //: CGFloat safeAreaInsetsBottom = [UIDevice vg_safeDistanceBottom];
    CGFloat safeAreaInsetsBottom = [UIDevice bottomFlag];
    //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom - (44.0f + [UIDevice vg_statusBarHeight]);
    CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom - (44.0f + [UIDevice lowness]);

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [UIScreen mainScreen].bounds.size.width, containerSafeHeight-51) style:UITableViewStylePlain];
    self.titles = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice lowness]), [UIScreen mainScreen].bounds.size.width, containerSafeHeight-51) style:UITableViewStylePlain];
//    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT-SCREEN_TABBAR_HEIGHT-SCREEN_BOTTOM_HEIGHT) style:UITableViewStylePlain];
//    self.tableView.backgroundColor = NEEKIT_UIColorFromRGB(0xe4e7ec);
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.titles.backgroundColor = [UIColor clearColor];
	[self setKitAdditional:_additional];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.titles.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setKitAdditional:_additional];
    //: self.tableView.estimatedRowHeight = 0;
    self.titles.estimatedRowHeight = 0;
	[self setGreyish:_incomparable];
    //: self.tableView.estimatedSectionHeaderHeight = 0;
    self.titles.estimatedSectionHeaderHeight = 0;
    //: self.tableView.estimatedSectionFooterHeight = 0;
    self.titles.estimatedSectionFooterHeight = 0;
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.titles.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
	[self setKitAdditional:_additional];
    //: self.tableViewTapGesture = [[UITapGestureRecognizer alloc] init];
    self.hint = [[UITapGestureRecognizer alloc] init];
    //: self.tableViewTapGesture.cancelsTouchesInView = NO;
    self.hint.cancelsTouchesInView = NO;
	[self setKitAdditional:_additional];
    //: [self.tableViewTapGesture addTarget:self action:@selector(onTapTableView:)];
    [self.hint addTarget:self action:@selector(carrierPassage:)];
    //: [self.tableView addGestureRecognizer:self.tableViewTapGesture];
    [self.titles addGestureRecognizer:self.hint];
    //: self.tableView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    self.titles.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;

//    if ([self.sessionConfig respondsToSelector:@selector(sessionBackgroundImage)] && [self.sessionConfig sessionBackgroundImage]) {
//        UIImageView *imgView = [[UIImageView alloc] initWithFrame:self.view.bounds];
//        imgView.image = [self.sessionConfig sessionBackgroundImage];
//        imgView.contentMode = UIViewContentModeScaleAspectFill;
//        self.tableView.backgroundView = imgView;
//    }
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.titles];

}

//: - (void)onCancelRecording
- (void)referLoad
{
    //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
    [[NIMSDK sharedSDK].mediaManager cancelRecord];
}

//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)representation:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                doingFactor:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected
               view:(BOOL)isSelected
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (isSelected)
    if (isSelected)
    {
        //: [self.interactor delQuickComment:comment
        [self.saveExcess move:comment
                           //: targetMessage:message
                           secureKibitzNetwork:message
                              //: completion:^(NSError *error)
                              borderOf:^(NSError *error)
         {
//            [self.view hideToasts];
            //: if (!error)
            if (!error)
            {
                //: return;
                return;
            }
            //: [weakSelf.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
            [weakSelf.view response:[RaveFirst extent:[[QuicknessData sharedInstance] featureLaunchLogger]] reading:2 single:moduleCoordinatorKey];
        //: }];
        }];
    }
    //: else
    else
    {
        //: NIMQuickComment *aComment = [comment copy];
        NIMQuickComment *aComment = [comment copy];
        //: [self.interactor addQuickComment:aComment
        [self.saveExcess applyCompletion:aComment
                               //: toMessage:message
                               aboveCompletion:message
                              //: completion:^(NSError *error)
                              stack:^(NSError *error)
         {
//            [self.view hideToasts];
            //: if (!error)
            if (!error)
            {
                //: return;
                return;
            }
            //: [weakSelf.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
            [weakSelf.view response:[RaveFirst extent:[[QuicknessData sharedInstance] featureLaunchLogger]] reading:2 single:moduleCoordinatorKey];
        //: }];
        }];
    }

}

//: - (id<NIMConversationManager>)conversationManager{
- (id<NIMConversationManager>)annunciation{
    //: switch (self.session.sessionType) {
    switch (self.found.sessionType) {
        //: case NIMSessionTypeChatroom:
        case NIMSessionTypeChatroom:
            //: return nil;
            return nil;
            //: break;
            break;
        //: case NIMSessionTypeP2P:
        case NIMSessionTypeP2P:
        //: case NIMSessionTypeTeam:
        case NIMSessionTypeTeam:
        //: case NIMSessionTypeSuperTeam:
        case NIMSessionTypeSuperTeam:
        //: default:
        default:
            //: return [NIMSDK sharedSDK].conversationManager;
            return [NIMSDK sharedSDK].conversationManager;
    }
}

//: - (void)onTapTableView:(id)sender
- (void)carrierPassage:(id)sender
{
//    CropFifteenView.shareMenuView.praiseView.hidden = YES;
//    CropFifteenView.shareMenuView.buttonsBgView.hidden = NO;
    //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
    [CropFifteenView.shape removeFromSuperview];
    //: [self.sessionInputView endEditing:YES];
    [self.sample endEditing:YES];
    //: self.photopicview.hidden = YES;
    self.opinion.hidden = YES;
	[self setKitAdditional:_additional];
}

//: - (void)setBannedSpeakingWithMessage:(NSArray <NIMMessage *>*)messages {
- (void)setFlash:(NSArray <NIMMessage *>*)messages {

    //: [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull message, NSUInteger idx, BOOL * _Nonnull stop) {
    [messages enumerateObjectsUsingBlock:^(NIMMessage * _Nonnull message, NSUInteger idx, BOOL * _Nonnull stop) {

        //: NIMNotificationObject *object = message.messageObject;
        NIMNotificationObject *object = message.messageObject;
        //: if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        if (object && [object isKindOfClass:NIMNotificationObject.class] && object.notificationType == NIMNotificationTypeTeam)
        {
            //: NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            NIMTeamNotificationContent *content = (NIMTeamNotificationContent*)object.content;
            //: id attachment = [content attachment];
            id attachment = [content attachment];
            //: if (attachment && [attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {
            if (attachment && [attachment isKindOfClass:[NIMUpdateTeamInfoAttachment class]]) {

                //: NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                NIMUpdateTeamInfoAttachment *teamAttachment = (NIMUpdateTeamInfoAttachment *)attachment;
                //: if (teamAttachment && [teamAttachment.values count] > 0) {
                if (teamAttachment && [teamAttachment.values count] > 0) {

                    /**
                     *  群禁言模式
                     *  @discussion 0: 禁言关闭 1: 全员禁言，不包括管理员
                     */
                    // NIMTeamUpdateTagMuteMode       = 100,
                    /**
                     *  群全体禁言模式
                     *  @discussion 参考NIMTeamAllMuteMode定义。0: 禁言关闭 1: 全员禁言，不包括管理员 3: 全员禁言，包括群组和管理员
                     */
                    // NIMTeamUpdateTagAllMuteMode    = 101,

                    //                        if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                    //                            BOOL banned = [teamAttachment.values objectForKey:@(100)];
                    //                        }


                    //: if ([[teamAttachment.values allKeys] containsObject:@(101)]) {
                    if ([[teamAttachment.values allKeys] containsObject:@(101)]) {
                        //: BOOL banned = [teamAttachment.values boolValueForKey:@(101)];
                        BOOL banned = [teamAttachment.values receiveWhy:@(101)];
                        //: [self setInputViewPlaceholder:banned];
                        [self setRestDown:banned];
                    }

                    //: else if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                    else if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                        //: BOOL banned = [teamAttachment.values boolValueForKey:@(100)];
                        BOOL banned = [teamAttachment.values receiveWhy:@(100)];
                        //: [self setInputViewPlaceholder:banned];
                        [self setRestDown:banned];
                    }

                }

            }
        }
    //: }];
    }];
}

//: - (void)onNotifyAddMessagePin:(NIMMessagePinItem *)item
- (void)onNotifyAddMessagePin:(NIMMessagePinItem *)item
{
    //: NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.found messageIds:@[item.messageId]].lastObject;
    //: [self uiPinMessage:message];
    [self intervaly:message];
}


// 远端消息批量删除删除回调
//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts
{
    //: [self refreshMessages];
    [self notice];
}

//: - (void)onStartRecording
- (void)laboratoryEven
{
    //: _sessionInputView.recording = YES;
    _sample.sendEnable = YES;
	[self setKitAdditional:_additional];
//    [_sessionInputView endEditing:YES];

    //: NIMAudioType type = [self recordAudioType];
    NIMAudioType type = [self writtenRecordOrEditionType];
    //: NSTimeInterval duration = [MyUserKit sharedKit].config.recordMaxDuration;
    NSTimeInterval duration = [TaskIdentifyRave collect].identify.listener;

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];

    //: [[NIMSDK sharedSDK].mediaManager record:type
    [[NIMSDK sharedSDK].mediaManager record:type
                                   //: duration:duration];
                                   duration:duration];
}

//: - (void)copyText:(id)sender
- (void)phase:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self speed];
    //: if (message.tyl_internalIdentifier.length) {
    if (message.keyQuantityernals.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.tyl_internalIdentifier];
        [pasteboard setString:message.keyQuantityernals];
    }
    //: else if (message.text.length) {
    else if (message.text.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.text];
        [pasteboard setString:message.text];
    }
}

//: - (void)refreshSessionBadge
- (void)badge
{

    //: if(self.sessionUnreadCount>0){
    if(self.tutorial>0){
        //: _badgeView.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
        _badgeKeepView.badgeValue = self.tutorial ? @(self.tutorial).stringValue : nil;
	[self setGreyish:_incomparable];
        //: _badgeView.hidden = NO;
        _badgeKeepView.hidden = NO;
	[self setGreyish:_incomparable];
//        _labtitle.frame = CGRectMake(_badgeView.right+10, SCREEN_STATUS_HEIGHT, 100, 40);
    }
    //: else{
    else{
        //: _badgeView.hidden = YES;
        _badgeKeepView.hidden = YES;
//        _labtitle.frame = CGRectMake(65, SCREEN_STATUS_HEIGHT, 200, 40);
    }
}
//: #pragma mark - 录音相关接口
#pragma mark - 录音相关接口
//: - (void)onRecordFailed:(NSError *)error{}
- (void)taphouse:(NSError *)error{}


//: - (void)uiCheckReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)breakIn:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: [self.interactor checkReceipts:receipts];
    [self.saveExcess failure:receipts];
}
//: - (BOOL)canPerformAction:(SEL)action withSender:(id)sender
- (BOOL)canPerformAction:(SEL)action withSender:(id)sender
{
    //: NSArray *items = [[UIMenuController sharedMenuController] menuItems];
    NSArray *items = [[UIMenuController sharedMenuController] menuItems];
    //: for (UIMenuItem *item in items) {
    for (UIMenuItem *item in items) {
        //: if (action == [item action]){
        if (action == [item action]){
            //: return YES;
            return YES;
        }
    }
    //: return NO;
    return NO;
}

//: - (void)hadCommentThisMessage:(NIMMessage *)message
- (void)away:(NIMMessage *)message
                         //: type:(int64_t)type
                         failure4t:(int64_t)type
                    //: compltion:(void(^)(NSMapTable *))completion
                    possible:(void(^)(NSMapTable *))completion
{
    //: [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NSArray<NIMQuickComment *> * >* _Nullable result) {
    [[NIMSDK sharedSDK].chatExtendManager quickCommentsByMessage:message completion:^(NSError * _Nullable error, NSMapTable<NSNumber *,NSArray<NIMQuickComment *> * >* _Nullable result) {
        //: if (completion)
        if (completion)
        {
            //: completion(result);
            completion(result);
        }
    //: }];
    }];
}
//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)profound:(UIScrollView *)scrollView {
    //: if ([scrollView isKindOfClass:[UITextView class]]) {
    if ([scrollView isKindOfClass:[UITextView class]]) {
        //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
        [CropFifteenView.shape removeFromSuperview];
    }
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (void)onSelectEmoticon:(NIMInputEmoticon *)emoticon
- (void)mark:(LightNational *)emoticon
{
    //: NSString *emoticonID = emoticon.emoticonID;
    NSString *emoticonID = emoticon.under;
    //: NSArray *array = [emoticonID componentsSeparatedByString:@"_"];
    NSArray *array = [emoticonID componentsSeparatedByString:@"_"];
    //: NSString *numberStr = [array lastObject];
    NSString *numberStr = [array lastObject];
    //: NSInteger number = [numberStr integerValue];
    NSInteger number = [numberStr integerValue];
    //: __block NIMQuickComment *newComment = [NIMCommentMaker commentWithType:number content:emoticon.tag ext:@"扩展"];
    __block NIMQuickComment *newComment = [RoughMaker communicate:number dirty:emoticon.readerCollapses mention:[[QuicknessData sharedInstance] colorZingTimer]];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self hadCommentThisMessage:self.messageForMenu type:number
    [self away:self.speed failure4t:number
                      //: compltion:^(NSMapTable *result)
                      possible:^(NSMapTable *result)
     {
        //: NIMQuickComment *oldComment = [FFFKitQuickCommentUtil myCommentFromComments:0 keys:@[@(number)] comments:result];
        NIMQuickComment *oldComment = [PersonUtil blunt:0 nearPassing:@[@(number)] capComments:result];
        //: BOOL contains = oldComment ? YES : NO;
        BOOL contains = oldComment ? YES : NO;
        //: if (!contains)
        if (!contains)
        {
            //: [weakSelf.interactor addQuickComment:newComment
            [weakSelf.saveExcess date:newComment
                                  //: completion:^(NSError *error)
                                  searched:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view response:[RaveFirst extent:[[QuicknessData sharedInstance] featureLaunchLogger]] reading:2 single:moduleCoordinatorKey];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf edict];
            //: }];
            }];
        }
        //: else
        else
        {
            //: [weakSelf.interactor delQuickComment:oldComment
            [weakSelf.saveExcess move:oldComment
                                   //: targetMessage:weakSelf.messageForMenu
                                   secureKibitzNetwork:weakSelf.speed
                                      //: completion:^(NSError *error)
                                      borderOf:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view response:[RaveFirst extent:[[QuicknessData sharedInstance] featureLaunchLogger]] reading:2 single:moduleCoordinatorKey];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf edict];
            //: }];
            }];
        }
    //: }];
    }];
}
//: - (void)onTapCameraBtn:(id)sender
- (void)theStart:(id)sender
{
//    [self.interactor mediaShootPressed];

    //: [self.view addSubview:self.customAlbumView];
    [self.view addSubview:self.control];
    //: [self.customAlbumView.albumPickerView reloadMediaData];
    [self.control.albumPickerView empty];
    //: [self.customAlbumView.albumPickerView.selectedAssets removeAllObjects];
    [self.control.albumPickerView.selectedAssets removeAllObjects];
    //: [self.customAlbumView.albumPickerView.collectionView reloadData];
    [self.control.albumPickerView.collectionView reloadData];
    //: [self.customAlbumView.confirmButton setTitle:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
    [self.control.confirmButton setTitle:[RaveFirst extent:[[QuicknessData sharedInstance] styleAttemptId]] forState:UIControlStateNormal];
    //: [self.customAlbumView animationShow];
    [self.control added];

}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.tutorial = totalUnreadCount;
	[self setKitAdditional:_additional];
    //: [self refreshSessionBadge];
    [self badge];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
}

//: - (void)onRetryMessage:(NIMMessage *)message
- (void)flagGame:(NIMMessage *)message
{
    //: if (message.isReceivedMsg) {
    if (message.isReceivedMsg) {
        //: [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:message
        [[[NIMSDK sharedSDK] chatManager] fetchMessageAttachment:message
                                                           //: error:nil];
                                                           error:nil];
    //: }else{
    }else{
        //: [[[NIMSDK sharedSDK] chatManager] resendMessage:message
        [[[NIMSDK sharedSDK] chatManager] resendMessage:message
                                                  //: error:nil];
                                                  error:nil];
    }
}

//: - (void)onNotifyRemoveMessagePin:(NIMMessagePinItem *)item
- (void)onNotifyRemoveMessagePin:(NIMMessagePinItem *)item
{
    //: NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.found messageIds:@[item.messageId]].lastObject;
    //: [self uiUnpinMessage:message];
    [self hostTip:message];
}


//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers
- (void)notice:(NSString *)text entry:(NSArray *)atUsers
{
    //: NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.found.sessionType == NIMSessionTypeP2P)
    {
        //: [users addObject:self.session.sessionId];
        [users addObject:self.found.sessionId];
    }

    //: NIMMessage *message = [FFFMessageMaker msgWithText:text];
    NIMMessage *message = [DenyImpact practice:text];
    //: if (atUsers.count)
    if (atUsers.count)
    {
        //: NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        //: apnsOption.userIds = atUsers;
        apnsOption.userIds = atUsers;
	[self setKitAdditional:_additional];
        //: apnsOption.forcePush = YES;
        apnsOption.forcePush = YES;
	[self setKitAdditional:_additional];

        //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
        TerrainLot *option = [[TerrainLot alloc] init];
        //: option.session = self.session;
        option.delay = self.found;
	[self setGreyish:_incomparable];

        //: NSString *me = [[MyUserKit sharedKit].provider infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option].showName;
        NSString *me = [[TaskIdentifyRave collect].size direct:[NIMSDK sharedSDK].loginManager.currentAccount genWithIncentiveOption_strong:option].bite;
        //: apnsOption.apnsContent = [NSString stringWithFormat:@"%@在群里@了你".nim_localized, me];
        apnsOption.apnsContent = [NSString stringWithFormat:[[QuicknessData sharedInstance] viewRewardThirdConfig].sub, me];
        //: message.apnsMemberOption = apnsOption;
        message.apnsMemberOption = apnsOption;
    }

    //: [self sendMessage:message];
    [self laughAway:message];
}

//是否需要显示输入框 : 某些场景不需要显示输入框，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldShowInputView
- (BOOL)deviceView
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableInputView)]) {
    if ([self.afterCorrect respondsToSelector:@selector(outsideCalculate)]) {
        //: should = ![self.sessionConfig disableInputView];
        should = ![self.afterCorrect outsideCalculate];
	[self setKitAdditional:_additional];
    }
    //: return should;
    return should;
}

//: - (void)viewDidLayoutSubviews
- (void)viewDidLayoutSubviews
{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    [self changeLeftBarBadge:self.conversationManager.allUnreadCount];
    //: [self.interactor resetLayout];
    [self.saveExcess fragmentDestination];
}

//: - (instancetype)initWithSession:(NIMSession *)session{
- (instancetype)initWithSizeSession:(NIMSession *)session{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _session = session;
        _found = session;
	[self setGreyish:_incomparable];
    }
    //: return self;
    return self;
}

//: - (void)deleteMsg:(id)sender
- (void)bite:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self speed];
    //: [self uiDeleteMessage:message];
    [self storagePhysical:message];
    //: [self.conversationManager deleteMessage:message];
    [self.annunciation deleteMessage:message];
}


//: - (void)cleanMenuMessage
- (void)edict
{
    //: [self.sessionInputView.replyedContent.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.sample.arrowName.line sendActionsForControlEvents:UIControlEventTouchUpInside];
    //: self.messageForMenu = nil;
    self.speed = nil;
	[self setGreyish:_incomparable];
}

//: - (void)exportVideoToTempFile:(AVAsset *)avAsset completion:(void (^)(NSString *path))completion {
- (void)cityState:(AVAsset *)avAsset owner:(void (^)(NSString *path))completion {
    //: NSArray *presets = [AVAssetExportSession exportPresetsCompatibleWithAsset:avAsset];
    NSArray *presets = [AVAssetExportSession exportPresetsCompatibleWithAsset:avAsset];
    //: if ([presets containsObject:AVAssetExportPresetHighestQuality]) {
    if ([presets containsObject:AVAssetExportPresetHighestQuality]) {
        //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:avAsset presetName:AVAssetExportPresetHighestQuality];
        AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:avAsset presetName:AVAssetExportPresetHighestQuality];

        //: NSString *outputPath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"temp_video_%@.mp4", [NSUUID UUID].UUIDString]];
        NSString *outputPath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:[[QuicknessData sharedInstance] appStainTitle], [NSUUID UUID].UUIDString]];
        //: session.outputURL = [NSURL fileURLWithPath:outputPath];
        session.outputURL = [NSURL fileURLWithPath:outputPath];
	[self setGreyish:_incomparable];
        //: session.outputFileType = AVFileTypeMPEG4;
        session.outputFileType = AVFileTypeMPEG4;
        //: session.shouldOptimizeForNetworkUse = YES;
        session.shouldOptimizeForNetworkUse = YES;
	[self setGreyish:_incomparable];

        //: [session exportAsynchronouslyWithCompletionHandler:^{
        [session exportAsynchronouslyWithCompletionHandler:^{
            //: dispatch_async(dispatch_get_main_queue(), ^{
            dispatch_async(dispatch_get_main_queue(), ^{
                //: if (session.status == AVAssetExportSessionStatusCompleted) {
                if (session.status == AVAssetExportSessionStatusCompleted) {
                    //: if (completion) completion(outputPath);
                    if (completion) completion(outputPath);
                //: } else {
                } else {
                    //: if (completion) completion(nil);
                    if (completion) completion(nil);
                }
            //: });
            });
        //: }];
        }];
    //: } else {
    } else {
        //: if (completion) completion(nil);
        if (completion) completion(nil);
    }
}

//: - (void)onTapMediaItemLocation:(FFFMediaItem *)item
- (void)itemRaw:(AdminPaper *)item
{
//    [self.interactor mediaLocationPressed];
    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.ignoreDismiss];
    //: self.audioContent.actionDelegate = self;
    self.ignoreDismiss.actionDelegate = self;
	[self setGreyish:_incomparable];
    //: [self.audioContent animationShow];
    [self.ignoreDismiss part];

}

- (UILabel *)request:(UILabel *)greyish {
    //: OC_CUSTOM_PROPERTY_INJECT
    _greyish = greyish;
    return greyish;
}

//: #pragma mark - NIMInputDelegate
#pragma mark - OfflyHorn

//: - (void)didChangeInputHeight:(CGFloat)inputHeight
- (void)noMove:(CGFloat)inputHeight
{
    //: [self.interactor changeLayout:inputHeight];
    [self.saveExcess behindPress:inputHeight];

//    self.btnAudio.bottom = self.sessionInputView.top-20;
}

//: - (void)gotoBack:(id)sender {
- (void)extendedBack:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate
//: - (void)recordAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
- (void)recordAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
    //: if (!filePath || error) {
    if (!filePath || error) {
        //: _sessionInputView.recording = NO;
        _sample.sendEnable = NO;
	[self setGreyish:_incomparable];
        //: [self onRecordFailed:error];
        [self taphouse:error];
    }
}

//: - (void)menuDidHide:(NSNotification *)notification
- (void)corrected:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
	[self setGreyish:_incomparable];
}


//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldAddListenerForNewMsg])
    if ([self forwardFortify])
    {
        //: NSMutableArray *handledReceipts = [[NSMutableArray alloc] init];
        NSMutableArray *handledReceipts = [[NSMutableArray alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts) {
        for (NIMMessageReceipt *receipt in receipts) {
            //: if ([receipt.session isEqual:self.session])
            if ([receipt.session isEqual:self.found])
            {
                //: [handledReceipts addObject:receipt];
                [handledReceipts addObject:receipt];
            }
        }
        //: if (handledReceipts.count)
        if (handledReceipts.count)
        {
            //: [self uiCheckReceipts:handledReceipts];
            [self breakIn:handledReceipts];
        }
    }
}

//当前录音格式 : NIMSDK 支持 aac 和 amr 两种格式
//: - (NIMAudioType)recordAudioType
- (NIMAudioType)writtenRecordOrEditionType
{
    //: NIMAudioType type = NIMAudioTypeAAC;
    NIMAudioType type = NIMAudioTypeAAC;
    //: if ([self.sessionConfig respondsToSelector:@selector(recordType)]) {
    if ([self.afterCorrect respondsToSelector:@selector(keepRes)]) {
        //: type = [self.sessionConfig recordType];
        type = [self.afterCorrect keepRes];
	[self setGreyish:_incomparable];
    }
    //: return type;
    return type;
}

//: - (void)uiUpdateMessage:(NIMMessage *)message{
- (void)last:(NIMMessage *)message{
    //: [self.interactor updateMessage:message];
    [self.saveExcess agency:message];
}

//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.tutorial = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setKitAdditional:_additional];
    //: [self refreshSessionBadge];
    [self badge];
}



// 实现UIGestureRecognizerDelegate方法
//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
    // 获取触摸点位置
    //: CGPoint touchPoint = [touch locationInView:self.customAlbumView];
    CGPoint touchPoint = [touch locationInView:self.control];

    // 检查触摸点是否在子视图上
    //: for (UIView *subview in self.customAlbumView.subviews) {
    for (UIView *subview in self.control.subviews) {
        //: if (CGRectContainsPoint(subview.frame, touchPoint) && subview.userInteractionEnabled) {
        if (CGRectContainsPoint(subview.frame, touchPoint) && subview.userInteractionEnabled) {
            //: return NO; 
            return NO; // 如果触摸点在子视图上，父视图手势不响应
        }
    }

    //: return YES; 
    return YES; // 其他区域父视图手势响应
}


//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//- (void)messagesDeletedInSession:(NIMSession *)session{
//    [self.interactor resetMessages:nil];
//    [self.tableView reloadData];
//}

// 远端消息清空回调
//: - (void)onRecvAllRemoteMessagesInSessionDeleted:(NIMSessionDeleteAllRemoteMessagesInfo *)info
- (void)onRecvAllRemoteMessagesInSessionDeleted:(NIMSessionDeleteAllRemoteMessagesInfo *)info
{
    //: [self refreshMessages];
    [self notice];
}

//: #pragma mark - 导航按钮
#pragma mark - 导航按钮
//: - (void)handlerBtnBlock:(UIButton *)sender
- (void)tidied:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
	[self setKitAdditional:_additional];
        //: [SVProgressHUD show];
        [SwitchlyView acceptable];
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateNotifyState:sender.selected forUser:self.session.sessionId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateNotifyState:sender.selected forUser:self.found.sessionId completion:^(NSError *error) {
            //: [SVProgressHUD dismiss];
            [SwitchlyView tagForbidLoop];
            //: if (error) {
            if (error) {
                //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2.0f position:CSToastPositionCenter];
                [wself.view response:[RaveFirst extent:[[QuicknessData sharedInstance] featureLaunchLogger]] reading:2.0f single:moduleCoordinatorKey];
            }
        //: }];
        }];
}


//: - (void)didPullUpMessageData {}
- (void)upAssemblageMessagePullOnData {}


//: - (void)CustomPickerDidSelectCamera
- (void)additionTransaction
{
    //: [self.customAlbumView animationClose];
    [self.control doinglyTop];
    //: [self.interactor mediaShootPressed];
    [self.saveExcess file];
}

// 获取图片路径
//: - (void)getImagePathFromPHAsset:(PHAsset *)asset completion:(void (^)(NSString *path))completion {
- (void)memoryImageStraitAndNarrowQualityBorderPlainspokenGet:(PHAsset *)asset fail:(void (^)(NSString *path))completion {
    //: if (asset.mediaType != PHAssetMediaTypeImage) {
    if (asset.mediaType != PHAssetMediaTypeImage) {
        //: if (completion) completion(nil);
        if (completion) completion(nil);
        //: return;
        return;
    }

    //: PHImageRequestOptions *options = [[PHImageRequestOptions alloc] init];
    PHImageRequestOptions *options = [[PHImageRequestOptions alloc] init];
    //: options.version = PHImageRequestOptionsVersionOriginal;
    options.version = PHImageRequestOptionsVersionOriginal;
    //: options.deliveryMode = PHImageRequestOptionsDeliveryModeHighQualityFormat;
    options.deliveryMode = PHImageRequestOptionsDeliveryModeHighQualityFormat;
    //: options.networkAccessAllowed = YES;
    options.networkAccessAllowed = YES;
	[self setKitAdditional:_additional];
    //: options.synchronous = NO;
    options.synchronous = NO;
	[self setKitAdditional:_additional];

    //: [[PHImageManager defaultManager] requestImageDataForAsset:asset options:options resultHandler:^(NSData * _Nullable imageData, NSString * _Nullable dataUTI, UIImageOrientation orientation, NSDictionary * _Nullable info) {
    [[PHImageManager defaultManager] requestImageDataForAsset:asset options:options resultHandler:^(NSData * _Nullable imageData, NSString * _Nullable dataUTI, UIImageOrientation orientation, NSDictionary * _Nullable info) {
        //: if (imageData) {
        if (imageData) {
            //: NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"temp_image_%@.jpg", [NSUUID UUID].UUIDString]];
            NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:[[QuicknessData sharedInstance] componentPitchDogEvent], [NSUUID UUID].UUIDString]];
            //: [imageData writeToFile:filePath atomically:YES];
            [imageData writeToFile:filePath atomically:YES];
            //: if (completion) completion(filePath);
            if (completion) completion(filePath);
        //: } else {
        } else {
            //: if (completion) completion(nil);
            if (completion) completion(nil);
        }
    //: }];
    }];
}


//: - (void)uiUnpinMessage:(NIMMessage *)message
- (void)hostTip:(NIMMessage *)message
{
    //: [self.interactor removePinForMessage:message];
    [self.saveExcess tap:message];
}

//: - (void)setSessionState:(UserSessionState)state {
- (void)setSittingStroke:(UserSessionState)state {
    //: [self.interactor setSessionState:state];
    [self.saveExcess setRadiocommunication:state];
}

//上传资源文件成功
//: - (void)uploadAttachmentSuccess:(NSString *)urlString
- (void)uploadAttachmentSuccess:(NSString *)urlString
                     //: forMessage:(NIMMessage *)message
                     forMessage:(NIMMessage *)message
{
    //如果需要使用富文本推送，可以在这里进行 message apns payload 的设置
//    [self.tableView reloadData];
}

//: - (void)setupNav
- (void)preserve
{
    //: _topview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    _remove = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice lowness]))];
    //: _topview.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    _remove.backgroundColor = [UIColor deal:[[QuicknessData sharedInstance] coreButLogger]];
	[self setKitAdditional:_additional];
    //: [self.view addSubview:_topview];
    [self.view addSubview:_remove];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice lowness], 40, 40);
	[self setKitAdditional:_additional];
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(extendedBack:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[[QuicknessData sharedInstance] colorSharpText]] forState:UIControlStateNormal];
    //: [_topview addSubview:backBtn];
    [_remove addSubview:backBtn];

    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.tutorial = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setKitAdditional:_additional];
     //: _badgeView = [FFFBadgeView viewWithBadgeTip:@""];
     _badgeKeepView = [OftLargeView dragStatement:@""];
    //: _badgeView.frame = CGRectMake(backBtn.right+5, backBtn.top+8, 24, 24);
    _badgeKeepView.frame = CGRectMake(backBtn.remainManSumro+5, backBtn.albumManage+8, 24, 24);
	[self setKitAdditional:_additional];
    //: [_topview addSubview:_badgeView];
    [_remove addSubview:_badgeKeepView];
    //: _badgeView.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    _badgeKeepView.badgeValue = self.tutorial ? @(self.tutorial).stringValue : nil;

    //: _labtitle = [[UILabel alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight], 200, 40)];
    _incomparable = [[UILabel alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice lowness], 200, 40)];
	[self setKitAdditional:_additional];
    //: _labtitle.textColor = [UIColor blackColor];
    [self request:_incomparable].textColor = [UIColor blackColor];
	[self setKitAdditional:_additional];
    //: _labtitle.textAlignment = NSTextAlignmentCenter;
    [self request:_incomparable].textAlignment = NSTextAlignmentCenter;
    //: _labtitle.font = [UIFont boldSystemFontOfSize:16];
    _incomparable.font = [UIFont boldSystemFontOfSize:16];
	[self setKitAdditional:_additional];
    //: _labtitle.text = self.sessionTitle;
    _incomparable.text = self.person;
    //: [_topview addSubview:_labtitle];
    [_remove addSubview:[self request:_incomparable]];

//    _subtitle = [[UILabel alloc]initWithFrame:CGRectMake(_headerImage.right+10, _labtitle.bottom, 100, 20)];
//    _subtitle.textColor = RGB_COLOR_String(@"777777");
//    _subtitle.font = [UIFont boldSystemFontOfSize:12];
//    _subtitle.text = self.sessionSubTitle;
//    [topview addSubview:_subtitle];
//    if([self.sessionSubTitle isEqualToString:@"离线".user_localized]){
//        self.subtitle.textColor = RGB_COLOR_String(@"777777");
//    }else{
//        self.subtitle.textColor = RGB_COLOR_String(@"#00B01B");
//    }


    //: if (self.session.sessionType == NIMSessionTypeTeam)
    if (self.found.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.found.sessionId];

        //: CGFloat width = 30;
        CGFloat width = 30;
        //: UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [enterTeamCard addTarget:self action:@selector(enterTeamCard:) forControlEvents:UIControlEventTouchUpInside];
        [enterTeamCard addTarget:self action:@selector(presentationTeam:) forControlEvents:UIControlEventTouchUpInside];
        //: [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:UIControlStateNormal];
        [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:UIControlStateNormal];
        //: [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:(UIControlState)UIControlStateNormal placeholderImage:[UIImage imageNamed:@"head_default_group"]];
        [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:(UIControlState)UIControlStateNormal placeholderImage:[UIImage imageNamed:[[QuicknessData sharedInstance] appConsequentProceedName]]];
        //: enterTeamCard.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice vg_statusBarHeight]+10, width, width);
        enterTeamCard.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice lowness]+10, width, width);
        //: enterTeamCard.layer.cornerRadius = width/2;
        enterTeamCard.layer.cornerRadius = width/2;
        //: enterTeamCard.layer.masksToBounds = YES;
        enterTeamCard.layer.masksToBounds = YES;
	[self setKitAdditional:_additional];
        //: [_topview addSubview:enterTeamCard];
        [_remove addSubview:enterTeamCard];
    }
    //: else if(self.session.sessionType == NIMSessionTypeP2P)
    else if(self.found.sessionType == NIMSessionTypeP2P)
    {
        //: CGFloat width = 20;
        CGFloat width = 20;


        //: _btnBlock = [UIButton buttonWithType:UIButtonTypeCustom];
        _active = [UIButton buttonWithType:UIButtonTypeCustom];
	[self setKitAdditional:_additional];
        //: _btnBlock.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width*2-15*2, [UIDevice vg_statusBarHeight]+10, width, width);
        _active.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width*2-15*2, [UIDevice lowness]+10, width, width);
        //: [_btnBlock addTarget:self action:@selector(handlerBtnBlock:) forControlEvents:UIControlEventTouchUpInside];
        [_active addTarget:self action:@selector(tidied:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnBlock setImage:[UIImage imageNamed:@"ic_block"] forState:UIControlStateNormal];
        [_active setImage:[UIImage imageNamed:[[QuicknessData sharedInstance] widgetStemBallFormat]] forState:UIControlStateNormal];
        //: [_btnBlock setImage:[UIImage imageNamed:@"ic_block_no"] forState:UIControlStateSelected];
        [_active setImage:[UIImage imageNamed:[[QuicknessData sharedInstance] componentQuantityelligenceCountpFormat]] forState:UIControlStateSelected];
        //: [_topview addSubview:_btnBlock];
        [_remove addSubview:_active];

        //: BOOL needNotify = [[NIMSDK sharedSDK].userManager notifyForNewMsg:self.session.sessionId];
        BOOL needNotify = [[NIMSDK sharedSDK].userManager notifyForNewMsg:self.found.sessionId];
        //: _btnBlock.selected = needNotify;
        _active.selected = needNotify;
	[self setKitAdditional:_additional];


        //: UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [infoBtn addTarget:self action:@selector(enterPersonInfoCard:) forControlEvents:UIControlEventTouchUpInside];
        [infoBtn addTarget:self action:@selector(detailled:) forControlEvents:UIControlEventTouchUpInside];
        //: [infoBtn setImage:[UIImage imageNamed:@"ic_more"] forState:UIControlStateNormal];
        [infoBtn setImage:[UIImage imageNamed:[[QuicknessData sharedInstance] widgetPrimaryPlatform]] forState:UIControlStateNormal];
        //: infoBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice vg_statusBarHeight]+10, width, width);
        infoBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice lowness]+10, width, width);
        //: [_topview addSubview:infoBtn];
        [_remove addSubview:infoBtn];
    }



}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.tutorial = totalUnreadCount;
	[self setGreyish:_incomparable];
    //: [self refreshSessionBadge];
    [self badge];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self.serviceContentTextView hideTextSelection];
    //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
    [CropFifteenView.shape removeFromSuperview];
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (NSArray *)menusItems:(NIMMessage *)message {
- (NSArray *)composition:(NIMMessage *)message {
    //: return nil;
    return nil;
}

//: - (void)didRefreshMessageData
- (void)fullExtension
{
    //: [self refreshSessionTitle:self.sessionTitle];
    [self keep:self.person];
    //: [self refreshSessionSubTitle:self.sessionSubTitle];
    [self window:self.gestureDownName];
    //: [self.tableView reloadData];
    [self.titles reloadData];
}

//获取当前最上层的控制器
//: - (UIViewController *)getTopMostController {
- (UIViewController *)rear {
    //: UIViewController *topVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    UIViewController *topVC = [UIApplication sharedApplication].windows.firstObject.rootViewController;
    //循环之前tempVC和topVC是一样的
    //: UIViewController *tempVC = topVC;
    UIViewController *tempVC = topVC;
    //: while (1) {
    while (1) {
        //: if ([topVC isKindOfClass:[UITabBarController class]]) {
        if ([topVC isKindOfClass:[UITabBarController class]]) {
            //: topVC = ((UITabBarController*)topVC).selectedViewController;
            topVC = ((UITabBarController*)topVC).selectedViewController;
        }
        //: if ([topVC isKindOfClass:[UINavigationController class]]) {
        if ([topVC isKindOfClass:[UINavigationController class]]) {
            //: topVC = ((UINavigationController*)topVC).visibleViewController;
            topVC = ((UINavigationController*)topVC).visibleViewController;
	[self setKitAdditional:_additional];
        }
        //: if (topVC.presentedViewController) {
        if (topVC.presentedViewController) {
            //: topVC = topVC.presentedViewController;
            topVC = topVC.presentedViewController;
        }
        //如果两者一样，说明循环结束了
        //: if ([tempVC isEqual:topVC]) {
        if ([tempVC isEqual:topVC]) {
            //: break;
            break;
        //: } else {
        } else {
        //如果两者不一样，继续循环
            //: tempVC = topVC;
            tempVC = topVC;
	[self setKitAdditional:_additional];
        }
    }
    //: return topVC;
    return topVC;
}

//: - (UIView *)photopicview
- (UIView *)opinion
{
    //: if (!_photopicview) {
    if (!_opinion) {
        //: _photopicview = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-240)/2, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-78-60, 240, 78)];
        _opinion = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-240)/2, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-78-60, 240, 78)];
	[self setKitAdditional:_additional];
        //: _photopicview.backgroundColor = [UIColor whiteColor];
        _opinion.backgroundColor = [UIColor whiteColor];
	[self setGreyish:_incomparable];
        //: _photopicview.layer.cornerRadius = 12;
        _opinion.layer.cornerRadius = 12;
        //: _photopicview.layer.masksToBounds = YES;
        _opinion.layer.masksToBounds = YES;
        //: _photopicview.hidden = YES;
        _opinion.hidden = YES;
	[self setGreyish:_incomparable];

        //: UIButton *btnAlbum = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnAlbum = [UIButton buttonWithType:UIButtonTypeCustom];
        //: btnAlbum.frame = CGRectMake(0, 0, 120, 78);
        btnAlbum.frame = CGRectMake(0, 0, 120, 78);
	[self setGreyish:_incomparable];
//        btnAlbum.backgroundColor = ThemeColor;
        //: [btnAlbum setImage:[UIImage imageNamed:@"icon_toolview_album"] forState:UIControlStateNormal];
        [btnAlbum setImage:[UIImage imageNamed:[[QuicknessData sharedInstance] styleAttorneyDevice]] forState:UIControlStateNormal];
//        btnAlbum.layer.cornerRadius = 20;
        //: [btnAlbum addTarget:self action:@selector(handleAlbumBtn) forControlEvents:UIControlEventTouchUpInside];
        [btnAlbum addTarget:self action:@selector(alterCross) forControlEvents:UIControlEventTouchUpInside];
        //: btnAlbum.titleLabel.font = [UIFont systemFontOfSize:14];
        btnAlbum.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [btnAlbum setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [btnAlbum setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: [btnAlbum setTitle:[FFFLanguageManager getTextWithKey:@"message_send_album"] forState:UIControlStateNormal];
        [btnAlbum setTitle:[RaveFirst extent:[[QuicknessData sharedInstance] widgetIceData]] forState:UIControlStateNormal];
        //: [btnAlbum layoutButtonWithEdgeInsetsStyle:(MKButtonEdgeInsetsStyleTop) imageTitleSpace:10];
        [btnAlbum outWith:(MKButtonEdgeInsetsStyleTop) pastSpaceMedia:10];
        //: [_photopicview addSubview:btnAlbum];
        [_opinion addSubview:btnAlbum];

        //: UIButton *btnShot = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnShot = [UIButton buttonWithType:UIButtonTypeCustom];
        //: btnShot.frame = CGRectMake(120, 0, 120, 78);
        btnShot.frame = CGRectMake(120, 0, 120, 78);
	[self setKitAdditional:_additional];
//        btnShot.backgroundColor = ThemeColor;
        //: [btnShot setImage:[UIImage imageNamed:@"icon_toolview_camera"] forState:UIControlStateNormal];
        [btnShot setImage:[UIImage imageNamed:[[QuicknessData sharedInstance] styleHumFormat]] forState:UIControlStateNormal];
//        btnShot.layer.cornerRadius = 20;
        //: [btnShot addTarget:self action:@selector(handleShotBtn) forControlEvents:UIControlEventTouchUpInside];
        [btnShot addTarget:self action:@selector(atBtn) forControlEvents:UIControlEventTouchUpInside];
        //: btnShot.titleLabel.font = [UIFont systemFontOfSize:14];
        btnShot.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [btnShot setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [btnShot setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: [btnShot setTitle:[FFFLanguageManager getTextWithKey:@"message_send_camera"] forState:UIControlStateNormal];
        [btnShot setTitle:[RaveFirst extent:[[QuicknessData sharedInstance] spacingProtectionDevice]] forState:UIControlStateNormal];
        //: [btnShot layoutButtonWithEdgeInsetsStyle:(MKButtonEdgeInsetsStyleTop) imageTitleSpace:10];
        [btnShot outWith:(MKButtonEdgeInsetsStyleTop) pastSpaceMedia:10];
        //: [_photopicview addSubview:btnShot];
        [_opinion addSubview:btnShot];
    }
    //: return _photopicview;
    return _opinion;
}

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers replymessage:(NIMMessage *)replymessage
- (void)springReplymessage:(NSString *)text yield:(NSArray *)atUsers session:(NIMMessage *)replymessage
{
    //: NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.found.sessionType == NIMSessionTypeP2P)
    {
        //: [users addObject:self.session.sessionId];
        [users addObject:self.found.sessionId];
    }

    //: NIMMessage *message = [FFFMessageMaker msgWithText:text];
    NIMMessage *message = [DenyImpact practice:text];
    //: NSString *type = @"";
    NSString *type = @"";
    //: NSString *contents = @"";
    NSString *contents = @"";

    //: if(replymessage.messageType == NIMMessageTypeText){
    if(replymessage.messageType == NIMMessageTypeText){
        //: type = @"TEXT";
        type = [[QuicknessData sharedInstance] componentAniName];
        //: contents = replymessage.text;
        contents = replymessage.text;
	[self setKitAdditional:_additional];
    //: }else if (replymessage.messageType == NIMMessageTypeImage){
    }else if (replymessage.messageType == NIMMessageTypeImage){
        //: type = @"IMAGE";
        type = [[QuicknessData sharedInstance] widgetBegPlatform];
        //: NIMImageObject *imageObject = (NIMImageObject*)replymessage.messageObject;
        NIMImageObject *imageObject = (NIMImageObject*)replymessage.messageObject;
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        //: contents = url;
        contents = url;
	[self setGreyish:_incomparable];
    //: }else if (replymessage.messageType == NIMMessageTypeVideo){
    }else if (replymessage.messageType == NIMMessageTypeVideo){
        //: type = @"VIDEO";
        type = [[QuicknessData sharedInstance] viewNobParentFormat];
        //: NIMVideoObject *videoObject = (NIMVideoObject*)replymessage.messageObject;
        NIMVideoObject *videoObject = (NIMVideoObject*)replymessage.messageObject;
        //: contents = videoObject.coverUrl;
        contents = videoObject.coverUrl;
	[self setGreyish:_incomparable];
    //: }else if (replymessage.messageType == NIMMessageTypeAudio){
    }else if (replymessage.messageType == NIMMessageTypeAudio){
        //: type = @"AUDIO";
        type = [[QuicknessData sharedInstance] featureWritingHelper];
	[self setKitAdditional:_additional];
        //: NIMAudioObject *audioObject = (NIMAudioObject*)replymessage.messageObject;
        NIMAudioObject *audioObject = (NIMAudioObject*)replymessage.messageObject;
        //: contents = [NSString stringWithFormat:@"%zd\"",(NSInteger)((audioObject.duration+500)/1000)];
        contents = [NSString stringWithFormat:@"%zd\"",(NSInteger)((audioObject.duration+500)/1000)];
	[self setKitAdditional:_additional];
    }

    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    TerrainLot *option = [[TerrainLot alloc] init];
    //: option.message = replymessage;
    option.value = replymessage;
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:replymessage.from option:option];
    UpInfo *info = [[TaskIdentifyRave collect] direct:replymessage.from genWithIncentiveOption_strong:option];

    //: NSDictionary *dic = @{
    NSDictionary *dic = @{
            //: @"type": type,//type:TEXT、IMAGE、VIDEO
            [[QuicknessData sharedInstance] spacingTwinName]: type,//type:TEXT、IMAGE、VIDEO
            //: @"content": contents,//content:文本内容、图片url、视频url
            [[QuicknessData sharedInstance] viewArtifactPath]: contents,//content:文本内容、图片url、视频url
            //: @"userName": info.showName,//消息发送者
            [[QuicknessData sharedInstance] colorIndeedPreference]: info.bite,//消息发送者
            //: @"messageid": replymessage.messageId,//messageid：留着备用
            [[QuicknessData sharedInstance] colorThanksName]: replymessage.messageId,//messageid：留着备用
    //: };
    };

    //: message.remoteExt = @{@"reply": dic };
    message.remoteExt = @{[[QuicknessData sharedInstance] spacingTaskPage]: dic };
	[self setKitAdditional:_additional];

    //: if (atUsers.count)
    if (atUsers.count)
    {
        //: NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        //: apnsOption.userIds = atUsers;
        apnsOption.userIds = atUsers;
	[self setGreyish:_incomparable];
        //: apnsOption.forcePush = YES;
        apnsOption.forcePush = YES;

        //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
        TerrainLot *option = [[TerrainLot alloc] init];
        //: option.session = self.session;
        option.delay = self.found;
	[self setGreyish:_incomparable];

        //: NSString *me = [[MyUserKit sharedKit].provider infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option].showName;
        NSString *me = [[TaskIdentifyRave collect].size direct:[NIMSDK sharedSDK].loginManager.currentAccount genWithIncentiveOption_strong:option].bite;
        //: apnsOption.apnsContent = [NSString stringWithFormat:@"%@在群里@了你".nim_localized, me];
        apnsOption.apnsContent = [NSString stringWithFormat:[[QuicknessData sharedInstance] viewRewardThirdConfig].sub, me];
        //: message.apnsMemberOption = apnsOption;
        message.apnsMemberOption = apnsOption;
    }

    //: [self sendMessage:message completion:^(NSError *err) {
    [self curveCompletion:message flash:^(NSError *err) {
        //: [self.tableView reloadData];
        [self.titles reloadData];
    //: }];
    }];
}

//: - (PhotoContainerView *)customAlbumView
- (LooView *)control
{
    //: if(!_customAlbumView){
    if(!_control){
        //: _customAlbumView = [[PhotoContainerView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _control = [[LooView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _customAlbumView.delegate = self;
        _control.delegate = self;
	[self setGreyish:_incomparable];

                //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleParentTap)];
                UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(underWorkTap)];
                //: singleTapclose.delegate = self;
                singleTapclose.delegate = self;
                //: singleTapclose.cancelsTouchesInView = NO; 
                singleTapclose.cancelsTouchesInView = NO;
	[self setKitAdditional:_additional]; // 允许触摸事件继续传递
                //: [_customAlbumView addGestureRecognizer:singleTapclose];
                [_control addGestureRecognizer:singleTapclose];
    }
    //: return _customAlbumView;
    return _control;
}

//发送进度
//: -(void)sendMessage:(NIMMessage *)message progress:(float)progress
-(void)sendMessage:(NIMMessage *)message progress:(float)progress
{
    //: if ([message.session isEqual:_session]) {
    if ([message.session isEqual:_found]) {
        //: [self.interactor updateMessage:message];
        [self.saveExcess agency:message];
    }
}

//: - (void)scrollToMessage:(NIMMessage *)message
- (void)mail:(NIMMessage *)message
{
    //: NSInteger row = [self.interactor findMessageIndex:message];
    NSInteger row = [self.saveExcess intervalyCourthouse:message];
    //: if (row != -1) {
    if (row != -1) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        //: [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];
        [self.titles scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];
    }
}

//: - (void)onTapMenuItemDelete:(FFFMediaItem *)item
- (void)buttonInNim:(AdminPaper *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self speed];
    //: [self uiDeleteMessage:message];
    [self storagePhysical:message];
    //: [self.conversationManager deleteMessage:message];
    [self.annunciation deleteMessage:message];
}

//: - (void)recordAudioInterruptionBegin {
- (void)recordAudioInterruptionBegin {
    //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
    [[NIMSDK sharedSDK].mediaManager cancelRecord];
}
//: - (void)recordAudio:(NSString *)filePath didCompletedWithError:(NSError *)error {
- (void)recordAudio:(NSString *)filePath didCompletedWithError:(NSError *)error {
    //: if(!error) {
    if(!error) {
        //: if ([self recordFileCanBeSend:filePath]) {
        if ([self rehabilitate:filePath]) {
            //: [self sendMessage:[FFFMessageMaker msgWithAudio:filePath]];
            [self laughAway:[DenyImpact happening:filePath]];
        //: }else{
        }else{
            //: [self showRecordFileNotSendReason];
            [self database];
        }
    //: } else {
    } else {
        //: [self onRecordFailed:error];
        [self taphouse:error];
    }
    //: _sessionInputView.recording = NO;
    _sample.sendEnable = NO;
	[self setGreyish:_incomparable];
}

//: #pragma mark - FFFSessionConfiguratorDelegate
#pragma mark - FFFSessionConfiguratorDelegate

//: - (void)didFetchMessageData
- (void)dateForce
{
//    [self uiCheckReceipts:nil];
    //: [self.tableView reloadData];
    [self.titles reloadData];
//    [self.tableView nim_scrollToBottom:NO];
}
//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.tutorial = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setGreyish:_incomparable];
    //: [self refreshSessionBadge];
    [self badge];
    //: [self.interactor resetMessages:nil];
    [self.saveExcess capacity:nil];
    //: [self.tableView reloadData];
    [self.titles reloadData];
}

//: #pragma mark - 配置项列表
#pragma mark - 配置项列表
//是否需要监听新消息通知 : 某些场景不需要监听新消息，如浏览服务器消息历史界面
//: - (BOOL)shouldAddListenerForNewMsg
- (BOOL)forwardFortify
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableReceiveNewMessages)]) {
    if ([self.afterCorrect respondsToSelector:@selector(fromSafe)]) {
        //: should = ![self.sessionConfig disableReceiveNewMessages];
        should = ![self.afterCorrect fromSafe];
	[self setKitAdditional:_additional];
    }
    //: return should;
    return should;
}


//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)aboveChallenge:(NIMMessage *)message circleComplete:(void(^)(id data))complete; {
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _speed = message;
	[self setGreyish:_incomparable];
    //: [self.interactor setReferenceMessage:message];
    [self.saveExcess setBehindHis:message];

    //: handle = [self shouldShowMenuByMessage:message];
    handle = [self circle:message];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: !complete ? : complete(wself);
    !complete ? : complete(wself);

    //: return handle;
    return handle;
}

//是否需要监听感应器事件
//: - (BOOL)needProximityMonitor
- (BOOL)asideMonitor
{
    //: BOOL needProximityMonitor = YES;
    BOOL needProximityMonitor = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableProximityMonitor)]) {
    if ([self.afterCorrect respondsToSelector:@selector(listTranslation)]) {
        //: needProximityMonitor = !self.sessionConfig.disableProximityMonitor;
        needProximityMonitor = !self.afterCorrect.listTranslation;
	[self setGreyish:_incomparable];
    }
    //: return needProximityMonitor;
    return needProximityMonitor;
}

//: - (void)onSelectChartlet:(NSString *)chartletId
- (void)pen:(NSString *)chartletId
                 //: catalog:(NSString *)catalogId
                 move:(NSString *)catalogId
{
//    NSBundle *bundle = [TaskIdentifyRave sharedKit].emoticonBundle;
//    NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:chartletId ofType:nil inDirectory:NEEKIT_EmojiPath]];
    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[MinimumRecord extendBarrier] seekPath];
    //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:chartletId];
    NSString *imagePath = [emojiPath stringByAppendingPathComponent:chartletId];
    //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
    NSData *imageData = [NSData dataWithContentsOfFile:imagePath];

//    UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
//
//    NIMMessage *message = [DenyImpact msgWithImage:gif];
//    [self sendMessage:message];
//

    //: NIMMessage *message = [FFFMessageMaker msgWithImageData:imageData extension:@""];
    NIMMessage *message = [DenyImpact qualityData:imageData pop:@""];
//    message.messageSubType = 77;//标记gif用
    //: NSMutableDictionary *dic = [[FFFConfig sharedConfig] Gdic];
    NSMutableDictionary *dic = [[LooNever config] praise];
//    NSData *imageData = UIImagePNGRepresentation(image);
    //: [dic setObject:imageData forKey:message.messageId];
    [dic setObject:imageData forKey:message.messageId];

    //: [self sendMessage:message];
    [self laughAway:message];

    //: [self.sessionInputView.toolBar setPlaceHolder:[FFFLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [self.sample.deepness setValidHolder:[RaveFirst extent:[[QuicknessData sharedInstance] viewDisturbMessage]]];

//    [self.sessionInputView endEditing:YES];
}

//: - (void)onRemoveQuickComment:(NIMQuickComment *)comment
- (void)onRemoveQuickComment:(NIMQuickComment *)comment
{
    //: [self.interactor updateMessage:comment.message];
    [self.saveExcess agency:comment.message];
}

//: - (void)onTapAlbunBtn:(id)sender
- (void)intervalled:(id)sender
{
//    [self.interactor mediaPicturePressed];

//    [self.view addSubview:self.photopicview];
//    self.photopicview.hidden = NO;
}


//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)sinceView:(NIMMessage *)message
                 //: inView:(UIView *)view
                 inward:(UIView *)view
{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _speed = message;
	[self setGreyish:_incomparable];
    //: [self.interactor setReferenceMessage:message];
    [self.saveExcess setBehindHis:message];
    //: if (![self becomeFirstResponder]) {
    if (![self becomeFirstResponder]) {
        //: handle = NO;
        handle = NO;
        //: return handle;
        return handle;
    }
    //: if ([self shouldShowMenuByMessage:message])
    if ([self circle:message])
    {
        //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
        [CropFifteenView.shape removeFromSuperview];
        //: [self showMenuWithMessage:message withView:view];
        [self scan:message perspective:view];
    }
    //: handle = YES;
    handle = YES;
	[self setGreyish:_incomparable];
    //: return handle;
    return handle;
}


// 获取视频路径
//: - (void)getVideoPathFromPHAsset:(PHAsset *)asset completion:(void (^)(NSString *path))completion {
- (void)streamTo:(PHAsset *)asset theTit:(void (^)(NSString *path))completion {
    //: if (asset.mediaType != PHAssetMediaTypeVideo) {
    if (asset.mediaType != PHAssetMediaTypeVideo) {
        //: if (completion) completion(nil);
        if (completion) completion(nil);
        //: return;
        return;
    }

    //: PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
    PHVideoRequestOptions *options = [[PHVideoRequestOptions alloc] init];
    //: options.version = PHVideoRequestOptionsVersionOriginal;
    options.version = PHVideoRequestOptionsVersionOriginal;
	[self setKitAdditional:_additional];
    //: options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
    options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
	[self setKitAdditional:_additional];
    //: options.networkAccessAllowed = YES;
    options.networkAccessAllowed = YES;

    //: [[PHImageManager defaultManager] requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable avAsset, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
    [[PHImageManager defaultManager] requestAVAssetForVideo:asset options:options resultHandler:^(AVAsset * _Nullable avAsset, AVAudioMix * _Nullable audioMix, NSDictionary * _Nullable info) {
        //: if ([avAsset isKindOfClass:[AVURLAsset class]]) {
        if ([avAsset isKindOfClass:[AVURLAsset class]]) {
            //: AVURLAsset *urlAsset = (AVURLAsset *)avAsset;
            AVURLAsset *urlAsset = (AVURLAsset *)avAsset;
            //: NSURL *url = urlAsset.URL;
            NSURL *url = urlAsset.URL;
            //: if (completion) completion(url.path);
            if (completion) completion(url.path);
        //: } else {
        } else {
            // 如果无法直接获取URL，则需要导出到临时文件
            //: [self exportVideoToTempFile:avAsset completion:completion];
            [self cityState:avAsset owner:completion];
        }
    //: }];
    }];
}

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//开始发送
//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: id<NIMSessionInteractor> interactor = self.interactor;
    id<DragSumeractor> interactor = self.saveExcess;

    //: if ([message.session isEqual:self.session]) {
    if ([message.session isEqual:self.found]) {
        //: if ([interactor findMessageModel:message]) {
        if ([interactor possibility:message]) {
            //: [interactor updateMessage:message];
            [interactor agency:message];
        //: }else{
        }else{
            //: [interactor addMessages:@[message]];
            [interactor me:@[message]];
        }
    }
}


//: - (BOOL)onTapMediaItem:(FFFMediaItem *)item{
- (BOOL)overvaliantses:(AdminPaper *)item{
    //: SEL sel = item.selctor;
    SEL sel = item.omitSel;
    //: BOOL handled = sel && [self respondsToSelector:sel];
    BOOL handled = sel && [self respondsToSelector:sel];
    //: if (handled) {
    if (handled) {
        //: do {
        do {
        //: [self performSelector:sel withObject:item];
        [self performSelector:sel withObject:item];
        //: } while (0);
        } while (0);
        //: handled = YES;
        handled = YES;
	[self setGreyish:_incomparable];
    }
    //: return handled;
    return handled;
}


//: - (FFFMessageModel *)uiDeleteMessage:(NIMMessage *)message{
- (MessageDistant *)storagePhysical:(NIMMessage *)message{
    //: FFFMessageModel *model = [self.interactor deleteMessage:message];
    MessageDistant *model = [self.saveExcess belowLie:message];
    //: if (model.shouldShowReadLabel && model.message.session.sessionType == NIMSessionTypeP2P)
    if (model.linguisticContext && model.subTit.session.sessionType == NIMSessionTypeP2P)
    {
        //: [self uiCheckReceipts:nil];
        [self breakIn:nil];
    }
    //: return model;
    return model;
}

//: - (void)setInputViewPlaceholder:(BOOL)ban {
- (void)setRestDown:(BOOL)ban {
    //: if (ban){
    if (ban){
        //: [self.sessionInputView setInputTextPlaceHolder:[FFFLanguageManager getTextWithKey:@"message_administrator_speak"] color:[UIColor redColor]];
        [self.sample pick:[RaveFirst extent:[[QuicknessData sharedInstance] featureGalMessage]] ribbon:[UIColor redColor]];
        //: self.sessionInputView.userInteractionEnabled = NO;
        self.sample.userInteractionEnabled = NO;
	[self setGreyish:_incomparable];
        //: self.canTapVoiceBtn = NO;
        self.thumbOpera = NO;
    //: } else {
    } else {
        //: [self.sessionInputView setInputTextPlaceHolder:[FFFLanguageManager getTextWithKey:@"message_please_enter_content"] color:[UIColor grayColor]];
        [self.sample pick:[RaveFirst extent:[[QuicknessData sharedInstance] viewDisturbMessage]] ribbon:[UIColor grayColor]];
        //: self.sessionInputView.userInteractionEnabled = YES;
        self.sample.userInteractionEnabled = YES;
	[self setGreyish:_incomparable];
        //: self.canTapVoiceBtn = YES;
        self.thumbOpera = YES;
    }
}


//: - (void)enterTeamCard:(id)sender {
- (void)presentationTeam:(id)sender {
    //: FFFTeamCardViewController *vc = nil;
    BlowViewController *vc = nil;
    //: FFFTeamCardViewControllerOption *option = [[FFFTeamCardViewControllerOption alloc] init];
    OralOption *option = [[OralOption alloc] init];
    //: option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
    option.stroke = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.found] != nil;
	[self setGreyish:_incomparable];

    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.found.sessionId];
    //: if(team.type == NIMTeamTypeAdvanced){
    if(team.type == NIMTeamTypeAdvanced){
            //: vc = [[FFFAdvancedTeamCardViewController alloc] initWithTeam:team
            vc = [[DirectionViewController alloc] initWithReading:team
                                                                 //: session:self.session
                                                                 transference:self.found
                                                                  //: option:option];
                                                                  streetwise_strong:option];
            //: vc.delegate = self;
            vc.perThreading = self;
            //: vc.canMemberInfo = self.canMemberInfo;
            vc.curriculum = [self coatButton:self.additional];
	[self setGreyish:_incomparable];
    }

    //: if (vc) {
    if (vc) {
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: - (void)praiseViewdidSelectIndex:(NSInteger)index
- (void)agree:(NSInteger)index
{
    //: __block NIMQuickComment *newComment = [NIMCommentMaker commentWithType:index content:@"" ext:@"扩展"];
    __block NIMQuickComment *newComment = [RoughMaker communicate:index dirty:@"" mention:[[QuicknessData sharedInstance] colorZingTimer]];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self hadCommentThisMessage:self.messageForMenu type:index
    [self away:self.speed failure4t:index
                      //: compltion:^(NSMapTable *result)
                      possible:^(NSMapTable *result)
     {
        //: NIMQuickComment *oldComment = [FFFKitQuickCommentUtil myCommentFromComments:0 keys:@[@(index)] comments:result];
        NIMQuickComment *oldComment = [PersonUtil blunt:0 nearPassing:@[@(index)] capComments:result];
        //: BOOL contains = oldComment ? YES : NO;
        BOOL contains = oldComment ? YES : NO;
        //: if (!contains)
        if (!contains)
        {
            //: [weakSelf.interactor addQuickComment:newComment toMessage:self.messageForMenu completion:^(NSError *error)
            [weakSelf.saveExcess applyCompletion:newComment aboveCompletion:self.speed stack:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view response:[RaveFirst extent:[[QuicknessData sharedInstance] featureLaunchLogger]] reading:2 single:moduleCoordinatorKey];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf edict];
            //: }];
            }];
        }
        //: else
        else
        {
            //: [weakSelf.interactor delQuickComment:oldComment
            [weakSelf.saveExcess move:oldComment
                                   //: targetMessage:weakSelf.messageForMenu
                                   secureKibitzNetwork:weakSelf.speed
                                      //: completion:^(NSError *error)
                                      borderOf:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view response:[RaveFirst extent:[[QuicknessData sharedInstance] featureLaunchLogger]] reading:2 single:moduleCoordinatorKey];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf edict];
            //: }];
            }];
        }
    //: }];
    }];
}

//: #pragma mark - NIMInputActionDelegate
#pragma mark - OftentimesTurn
//: - (void)onTapPraiseItem:(NSInteger)index withMessage:(NIMMessage *)message
- (void)glass:(NSInteger)index have:(NIMMessage *)message
{
//    self.messageForMenu = message;
//    [self praiseViewdidSelectIndex:index];

    //: __block NIMQuickComment *newComment = [NIMCommentMaker commentWithType:index content:@"" ext:@"扩展"];
    __block NIMQuickComment *newComment = [RoughMaker communicate:index dirty:@"" mention:[[QuicknessData sharedInstance] colorZingTimer]];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
            //: [weakSelf.interactor addQuickComment:newComment toMessage:message completion:^(NSError *error)
            [weakSelf.saveExcess applyCompletion:newComment aboveCompletion:message stack:^(NSError *error)
            {
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view response:[RaveFirst extent:[[QuicknessData sharedInstance] featureLaunchLogger]] reading:2 single:moduleCoordinatorKey];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf edict];
            //: }];
            }];

}

//: #pragma mark - 操作接口
#pragma mark - 操作接口
//: - (void)uiAddMessages:(NSArray *)messages
- (void)readingWhen:(NSArray *)messages
{
    //: [self.interactor addMessages:messages];
    [self.saveExcess me:messages];
}

//- (void)onInvited:(NSString *)invitor
//          userIDs:(NSArray<NSString *> *)userIDs
//      isFromGroup:(BOOL)isFromGroup
//          groupID:(nullable NSString *)groupID
//             type:(NERtcCallType)type
//       attachment:(nullable NSString *)attachment
//{
//    ZMONVideoCallViewController *vc = [[ZMONVideoCallViewController alloc] init];
//    vc.isInvait = YES;
//    vc.userId = invitor;
//    vc.roomId = self.session.sessionId;
//    [self.navigationController pushViewController:vc animated:YES];
//}

 //: - (void)setBanned {
 - (void)album {
     //: NIMSessionType type = self.session.sessionType;
     NIMSessionType type = self.found.sessionType;
     //: switch (type) {
     switch (type) {
         //: case NIMSessionTypeTeam:{
         case NIMSessionTypeTeam:{
             //: NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
             NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.found.sessionId];
             //: if (team.inAllMuteMode) {
             if (team.inAllMuteMode) {
                 //: if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                 if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                     //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.found.sessionId];
                     //: if (member.isMuted) {
                     if (member.isMuted) {
                         //: [self setInputViewPlaceholder:YES];
                         [self setRestDown:YES];
                     }
                 }
             }
         }
             //: break;
             break;

             //: break;
             break;
         //: case NIMSessionTypeSuperTeam: {
         case NIMSessionTypeSuperTeam: {
             //: NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.session.sessionId];
             NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.found.sessionId];
             //: if (team.inAllMuteMode) {
             if (team.inAllMuteMode) {
                 //: if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                 if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                     //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.found.sessionId];
                     //: if (member.isMuted) {
                     if (member.isMuted) {
                         //: [self setInputViewPlaceholder:YES];
                         [self setRestDown:YES];
                     }
                 }
             }
         }
         //: default:
         default:
             //: break;
             break;
     }
 }

//: - (UIButton *)btnAudio
- (UIButton *)same
{
    //: if (!_btnAudio) {
    if (!_same) {
        //: _btnAudio = [UIButton buttonWithType:UIButtonTypeCustom];
        _same = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnAudio.frame = CGRectMake(12, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-40, 40, 40);
        _same.frame = CGRectMake(12, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice lowness]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(disabledWindowsed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-40, 40, 40);
	[self setGreyish:_incomparable];
        //: _btnAudio.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _same.backgroundColor = [UIColor deal:[[QuicknessData sharedInstance] kRepresentativeInvadeRagAlert]];
        //: [_btnAudio setImage:[UIImage imageNamed:@"icon_toolview_voice_normal"] forState:UIControlStateNormal];
        [_same setImage:[UIImage imageNamed:[[QuicknessData sharedInstance] viewThanksAbilityTimer]] forState:UIControlStateNormal];
        //: _btnAudio.layer.cornerRadius = 20;
        _same.layer.cornerRadius = 20;
	[self setGreyish:_incomparable];
        //: [_btnAudio addTarget:self action:@selector(handleAudioBtn) forControlEvents:UIControlEventTouchUpInside];
        [_same addTarget:self action:@selector(mannerPlay) forControlEvents:UIControlEventTouchUpInside];

    }
    //: return _btnAudio;
    return _same;
}

//: - (void)onTextChanged:(id)sender{}
- (void)specialShadow:(id)sender{}



//: - (void)uiInsertMessages:(NSArray *)messages
- (void)sightVia:(NSArray *)messages
{
    //: [self.interactor insertMessages:messages];
    [self.saveExcess secure:messages];
}
//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: self.lastVisibleIndexPathBeforeRotation = [self.tableView indexPathsForVisibleRows].lastObject;
    self.inside = [self.titles indexPathsForVisibleRows].lastObject;
	[self setKitAdditional:_additional];
    //: [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    //: if (self.view.window) {
    if (self.view.window) {
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
        //: [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
        [coordinator animateAlongsideTransition:^(id <UIViewControllerTransitionCoordinatorContext> context)
         {
             //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
             [[NIMSDK sharedSDK].mediaManager cancelRecord];
             //: [wself.interactor cleanCache];
             [wself.saveExcess unstained];
             //: [wself.sessionInputView reset];
             [wself.sample scaleReply];
             //: [wself.tableView reloadData];
             [wself.titles reloadData];
             //: [wself.tableView scrollToRowAtIndexPath:wself.lastVisibleIndexPathBeforeRotation atScrollPosition:UITableViewScrollPositionBottom animated:NO];
             [wself.titles scrollToRowAtIndexPath:wself.inside atScrollPosition:UITableViewScrollPositionBottom animated:NO];
         //: } completion:nil];
         } completion:nil];
    }
}
//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)laughAway:(NIMMessage *)message
{
    //: [self.interactor sendMessage:message toMessage:nil];
    [self.saveExcess prop:message routeMobileTelegram:nil];
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
       //: [self cleanMenuMessage];
       [self edict];
    //: });
    });
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)alongWithCompartment:(NIMMessage *)message
{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _speed = message;
	[self setKitAdditional:_additional];
    //: [self.interactor setReferenceMessage:message];
    [self.saveExcess setBehindHis:message];
    //: if (![self becomeFirstResponder]) {
    if (![self becomeFirstResponder]) {
        //: handle = NO;
        handle = NO;
	[self setKitAdditional:_additional];
        //: return handle;
        return handle;
    }
    //: handle = YES;
    handle = YES;
    //: return handle;
    return handle;
}

//: - (void)handleAlbumBtn
- (void)alterCross
{
    //: _photopicview.hidden = YES;
    _opinion.hidden = YES;
	[self setGreyish:_incomparable];
    //: [self.interactor mediaPicturePressed];
    [self.saveExcess fixedStream];
}

//: - (void)handleShotBtn
- (void)atBtn
{
    //: _photopicview.hidden = YES;
    _opinion.hidden = YES;
	[self setKitAdditional:_additional];
    //: [self.interactor mediaShootPressed];
    [self.saveExcess file];
}

//: - (void)enterPersonInfoCard:(id)sender
- (void)detailled:(id)sender
{
    //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:self.session.sessionId];
    RustViewController *vc = [[RustViewController alloc] initWithViewSeat:self.found.sessionId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//: #pragma mark - 状态操作
#pragma mark - 状态操作
//: - (UserSessionState)sessionState {
- (UserSessionState)sittingStroke {
    //: return [self.interactor sessionState];
    return [self.saveExcess radiocommunication];
}

//: #pragma mark - 配置项
#pragma mark - 配置项
//: - (id<FFFSessionConfig>)sessionConfig
- (id<DistantForceConfig>)afterCorrect
{
    //: return nil; 
    return nil; //使用默认配置
}
//: - (void)onStopRecording
- (void)signalRecording
{
    //: [[NIMSDK sharedSDK].mediaManager stopRecord];
    [[NIMSDK sharedSDK].mediaManager stopRecord];
//    [self.audioContent animationClose];
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeListener];
    [self asset];

    //: _tableView.delegate = nil;
    _titles.delegate = nil;
    //: _tableView.dataSource = nil;
    _titles.dataSource = nil;
	[self setGreyish:_incomparable];
}

- (BOOL)coatButton:(BOOL)kitAdditional {
    //: OC_CUSTOM_PROPERTY_INJECT
    _kitAdditional = kitAdditional;
    return kitAdditional;
}

//: - (void)setUpTitleView
- (void)signView
{
    //: FFFKitTitleView *titleView = (FFFKitTitleView *)self.navigationItem.titleView;
    LateView *titleView = (LateView *)self.navigationItem.titleView;
    //: if (!titleView || ![titleView isKindOfClass:[FFFKitTitleView class]])
    if (!titleView || ![titleView isKindOfClass:[LateView class]])
    {
        //: titleView = [[FFFKitTitleView alloc] initWithFrame:CGRectZero];
        titleView = [[LateView alloc] initWithFrame:CGRectZero];
        //: self.navigationItem.titleView = titleView;
        self.navigationItem.titleView = titleView;
	[self setGreyish:_incomparable];

        //: titleView.titleLabel.text = self.sessionTitle;
        titleView.titleLabel.text = self.person;
	[self setKitAdditional:_additional];
        //: titleView.subtitleLabel.text = self.sessionSubTitle;
        titleView.subtitleLabel.text = self.gestureDownName;
	[self setKitAdditional:_additional];

        //: self.titleLabel = titleView.titleLabel;
        self.be = titleView.titleLabel;
        //: self.subTitleLabel = titleView.subtitleLabel;
        self.press = titleView.subtitleLabel;
    }

    //: [titleView sizeToFit];
    [titleView sizeToFit];
    //: self.subtitle.text = self.sessionSubTitle;
    self.back.text = self.gestureDownName;
	[self setGreyish:_incomparable];
}

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.tutorial = 0;
	[self setKitAdditional:_additional];
    //: [self refreshSessionBadge];
    [self badge];
}

//: - (void)onTapAudioBtn:(id)sender
- (void)alongs:(id)sender
{
    //: self.sessionInputView.toolBar.showsKeyboard = NO;
    self.sample.deepness.calendar = NO;
	[self setGreyish:_incomparable];

    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.ignoreDismiss];
    //: self.audioContent.actionDelegate = self;
    self.ignoreDismiss.actionDelegate = self;
    //: [self.audioContent animationShow];
    [self.ignoreDismiss part];
}


//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.sessionInputView endEditing:YES];
    [self.sample endEditing:YES];
    // 隐藏长按弹窗
    //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
    [CropFifteenView.shape removeFromSuperview];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.interactor onViewWillAppear];
    [self.saveExcess barrier];
    //: [self addListener];
    [self begetter];

    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.tutorial = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setGreyish:_incomparable];
    //: [self refreshSessionBadge];
    [self badge];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self.tableView reloadData];
    [self.titles reloadData];
}


@end
