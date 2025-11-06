
#import <Foundation/Foundation.h>

@interface OperativeData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation OperativeData

//: AUDIO
- (NSString *)viewThematicsNotionUnlikeName {
    /* static */ NSString *viewThematicsNotionUnlikeName = nil;
    if (!viewThematicsNotionUnlikeName) {
        Byte value[] = {5, 1, 4, 93, 66, 86, 69, 74, 80, 13};
        viewThematicsNotionUnlikeName = [self StringFromOperativeData:value];
    }
    return viewThematicsNotionUnlikeName;
}

//: TEXT
- (NSString *)widgetSnapName {
    /* static */ NSString *widgetSnapName = nil;
    if (!widgetSnapName) {
        Byte value[] = {4, 16, 10, 218, 50, 28, 203, 81, 38, 37, 100, 85, 104, 100, 87};
        widgetSnapName = [self StringFromOperativeData:value];
    }
    return widgetSnapName;
}

//: VIDEO
- (NSString *)layoutRecognizePreference {
    /* static */ NSString *layoutRecognizePreference = nil;
    if (!layoutRecognizePreference) {
        Byte value[] = {5, 26, 11, 17, 244, 70, 199, 215, 1, 248, 228, 112, 99, 94, 95, 105, 37};
        layoutRecognizePreference = [self StringFromOperativeData:value];
    }
    return layoutRecognizePreference;
}

//: 离线
- (NSString *)spacingRovePlatform {
    /* static */ NSString *spacingRovePlatform = nil;
    if (!spacingRovePlatform) {
        Byte value[] = {6, 89, 7, 215, 207, 159, 213, 64, 255, 20, 64, 19, 24, 102};
        spacingRovePlatform = [self StringFromOperativeData:value];
    }
    return spacingRovePlatform;
}

+ (instancetype)sharedInstance {
    static OperativeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)OperativeDataToCache:(Byte *)data {
    int unfairJazz = data[0];
    Byte dayLately = data[1];
    int fabricOutcome = data[2];
    for (int i = fabricOutcome; i < fabricOutcome + unfairJazz; i++) {
        int value = data[i] - dayLately;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[fabricOutcome + unfairJazz] = 0;
    return data + fabricOutcome;
}

//: icon_toolview_album
- (NSString *)themeFendSettings {
    /* static */ NSString *themeFendSettings = nil;
    if (!themeFendSettings) {
        Byte value[] = {19, 74, 12, 71, 159, 43, 102, 252, 237, 63, 214, 72, 179, 173, 185, 184, 169, 190, 185, 185, 182, 192, 179, 175, 193, 169, 171, 182, 172, 191, 183, 13};
        themeFendSettings = [self StringFromOperativeData:value];
    }
    return themeFendSettings;
}

//: ic_block
- (NSString *)featureMaterialMessage {
    /* static */ NSString *featureMaterialMessage = nil;
    if (!featureMaterialMessage) {
        Byte value[] = {8, 51, 11, 29, 244, 224, 88, 214, 115, 144, 127, 156, 150, 146, 149, 159, 162, 150, 158, 231};
        featureMaterialMessage = [self StringFromOperativeData:value];
    }
    return featureMaterialMessage;
}

//: message_please_enter_content
- (NSString *)spacingOningContent {
    /* static */ NSString *spacingOningContent = nil;
    if (!spacingOningContent) {
        Byte value[] = {28, 45, 9, 39, 160, 138, 143, 238, 202, 154, 146, 160, 160, 142, 148, 146, 140, 157, 153, 146, 142, 160, 146, 140, 146, 155, 161, 146, 159, 140, 144, 156, 155, 161, 146, 155, 161, 56};
        spacingOningContent = [self StringFromOperativeData:value];
    }
    return spacingOningContent;
}

//: temp_image_%@.jpg
- (NSString *)moduleEticKey {
    /* static */ NSString *moduleEticKey = nil;
    if (!moduleEticKey) {
        Byte value[] = {17, 11, 9, 198, 209, 46, 170, 53, 250, 127, 112, 120, 123, 106, 116, 120, 108, 114, 112, 106, 48, 75, 57, 117, 123, 114, 18};
        moduleEticKey = [self StringFromOperativeData:value];
    }
    return moduleEticKey;
}

//: head_default_group
- (NSString *)screenBootKey {
    /* static */ NSString *screenBootKey = nil;
    if (!screenBootKey) {
        Byte value[] = {18, 84, 6, 121, 244, 69, 188, 185, 181, 184, 179, 184, 185, 186, 181, 201, 192, 200, 179, 187, 198, 195, 201, 196, 141};
        screenBootKey = [self StringFromOperativeData:value];
    }
    return screenBootKey;
}

//: #F6F7FA
- (NSString *)viewButtonPage {
    /* static */ NSString *viewButtonPage = nil;
    if (!viewButtonPage) {
        Byte value[] = {7, 39, 7, 217, 106, 141, 208, 74, 109, 93, 109, 94, 109, 104, 203};
        viewButtonPage = [self StringFromOperativeData:value];
    }
    return viewButtonPage;
}

//: temp_video_%@.mp4
- (NSString *)featureDropHelper {
    /* static */ NSString *featureDropHelper = nil;
    if (!featureDropHelper) {
        Byte value[] = {17, 95, 13, 243, 176, 27, 59, 194, 254, 217, 128, 54, 206, 211, 196, 204, 207, 190, 213, 200, 195, 196, 206, 190, 132, 159, 141, 204, 207, 147, 160};
        featureDropHelper = [self StringFromOperativeData:value];
    }
    return featureDropHelper;
}

//: icon_toolview_voice_normal
- (NSString *)viewPopulationMessage {
    /* static */ NSString *viewPopulationMessage = nil;
    if (!viewPopulationMessage) {
        Byte value[] = {26, 17, 13, 70, 44, 81, 15, 56, 86, 22, 249, 229, 252, 122, 116, 128, 127, 112, 133, 128, 128, 125, 135, 122, 118, 136, 112, 135, 128, 122, 116, 118, 112, 127, 128, 131, 126, 114, 125, 75};
        viewPopulationMessage = [self StringFromOperativeData:value];
    }
    return viewPopulationMessage;
}

//: F6F7FA
- (NSString *)appCiteUtility {
    /* static */ NSString *appCiteUtility = nil;
    if (!appCiteUtility) {
        Byte value[] = {6, 92, 10, 134, 97, 190, 138, 85, 174, 161, 162, 146, 162, 147, 162, 157, 90};
        appCiteUtility = [self StringFromOperativeData:value];
    }
    return appCiteUtility;
}

//: messageid
- (NSString *)commonExerciseHeadEffectPlatform {
    /* static */ NSString *commonExerciseHeadEffectPlatform = nil;
    if (!commonExerciseHeadEffectPlatform) {
        Byte value[] = {9, 20, 7, 118, 117, 183, 2, 129, 121, 135, 135, 117, 123, 121, 125, 120, 109};
        commonExerciseHeadEffectPlatform = [self StringFromOperativeData:value];
    }
    return commonExerciseHeadEffectPlatform;
}

//: #00B01B
- (NSString *)appAgueError {
    /* static */ NSString *appAgueError = nil;
    if (!appAgueError) {
        Byte value[] = {7, 89, 3, 124, 137, 137, 155, 137, 138, 155, 108};
        appAgueError = [self StringFromOperativeData:value];
    }
    return appAgueError;
}

//: group_info_activity_op_failed
- (NSString *)spacingEarMessage {
    /* static */ NSString *spacingEarMessage = nil;
    if (!spacingEarMessage) {
        Byte value[] = {29, 57, 8, 45, 97, 154, 221, 255, 160, 171, 168, 174, 169, 152, 162, 167, 159, 168, 152, 154, 156, 173, 162, 175, 162, 173, 178, 152, 168, 169, 152, 159, 154, 162, 165, 158, 157, 88};
        spacingEarMessage = [self StringFromOperativeData:value];
    }
    return spacingEarMessage;
}

//: content
- (NSString *)themePleadEvent {
    /* static */ NSString *themePleadEvent = nil;
    if (!themePleadEvent) {
        Byte value[] = {7, 36, 6, 16, 56, 60, 135, 147, 146, 152, 137, 146, 152, 53};
        themePleadEvent = [self StringFromOperativeData:value];
    }
    return themePleadEvent;
}

//: icon_toolview_camera
- (NSString *)screenWriterValue {
    /* static */ NSString *screenWriterValue = nil;
    if (!screenWriterValue) {
        Byte value[] = {20, 80, 6, 207, 202, 58, 185, 179, 191, 190, 175, 196, 191, 191, 188, 198, 185, 181, 199, 175, 179, 177, 189, 181, 194, 177, 103};
        screenWriterValue = [self StringFromOperativeData:value];
    }
    return screenWriterValue;
}

//: 扩展
- (NSString *)coreUnlikeChipSettings {
    /* static */ NSString *coreUnlikeChipSettings = nil;
    if (!coreUnlikeChipSettings) {
        Byte value[] = {6, 47, 12, 154, 13, 5, 168, 131, 104, 222, 150, 124, 21, 184, 216, 20, 224, 196, 248};
        coreUnlikeChipSettings = [self StringFromOperativeData:value];
    }
    return coreUnlikeChipSettings;
}

//: userName
- (NSString *)colorInnDevice {
    /* static */ NSString *colorInnDevice = nil;
    if (!colorInnDevice) {
        Byte value[] = {8, 84, 7, 226, 12, 31, 90, 201, 199, 185, 198, 162, 181, 193, 185, 74};
        colorInnDevice = [self StringFromOperativeData:value];
    }
    return colorInnDevice;
}

//: #0D81CF
- (NSString *)kContactMessage {
    /* static */ NSString *kContactMessage = nil;
    if (!kContactMessage) {
        Byte value[] = {7, 22, 13, 76, 87, 143, 202, 165, 65, 20, 99, 167, 90, 57, 70, 90, 78, 71, 89, 92, 50};
        kContactMessage = [self StringFromOperativeData:value];
    }
    return kContactMessage;
}

//: message_send_album
- (NSString *)styleTravelPlatform {
    /* static */ NSString *styleTravelPlatform = nil;
    if (!styleTravelPlatform) {
        Byte value[] = {18, 64, 6, 202, 146, 201, 173, 165, 179, 179, 161, 167, 165, 159, 179, 165, 174, 164, 159, 161, 172, 162, 181, 173, 45};
        styleTravelPlatform = [self StringFromOperativeData:value];
    }
    return styleTravelPlatform;
}

- (NSString *)StringFromOperativeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self OperativeDataToCache:data]];
}

//: 777777
- (NSString *)screenAdeOuterPage {
    /* static */ NSString *screenAdeOuterPage = nil;
    if (!screenAdeOuterPage) {
        Byte value[] = {6, 65, 4, 63, 120, 120, 120, 120, 120, 120, 91};
        screenAdeOuterPage = [self StringFromOperativeData:value];
    }
    return screenAdeOuterPage;
}

//: ic_block_no
- (NSString *)k_watPath {
    /* static */ NSString *k_watPath = nil;
    if (!k_watPath) {
        Byte value[] = {11, 32, 8, 68, 29, 126, 25, 108, 137, 131, 127, 130, 140, 143, 131, 139, 127, 142, 143, 167};
        k_watPath = [self StringFromOperativeData:value];
    }
    return k_watPath;
}

//: IMAGE
- (NSString *)screenElectricalSettings {
    /* static */ NSString *screenElectricalSettings = nil;
    if (!screenElectricalSettings) {
        Byte value[] = {5, 10, 8, 215, 63, 37, 226, 174, 83, 87, 75, 81, 79, 100};
        screenElectricalSettings = [self StringFromOperativeData:value];
    }
    return screenElectricalSettings;
}

//: message_administrator_speak
- (NSString *)kHydrateMessage {
    /* static */ NSString *kHydrateMessage = nil;
    if (!kHydrateMessage) {
        Byte value[] = {27, 72, 8, 213, 93, 188, 133, 61, 181, 173, 187, 187, 169, 175, 173, 167, 169, 172, 181, 177, 182, 177, 187, 188, 186, 169, 188, 183, 186, 167, 187, 184, 173, 169, 179, 43};
        kHydrateMessage = [self StringFromOperativeData:value];
    }
    return kHydrateMessage;
}

//: FFFKitEventNameTapAudio
- (NSString *)kTachTimer {
    /* static */ NSString *kTachTimer = nil;
    if (!kTachTimer) {
        Byte value[] = {23, 30, 10, 254, 228, 7, 180, 159, 105, 113, 100, 100, 100, 105, 135, 146, 99, 148, 131, 140, 146, 108, 127, 139, 131, 114, 127, 142, 95, 147, 130, 135, 141, 229};
        kTachTimer = [self StringFromOperativeData:value];
    }
    return kTachTimer;
}

//: ic_more
- (NSString *)corePreachEvent {
    /* static */ NSString *corePreachEvent = nil;
    if (!corePreachEvent) {
        Byte value[] = {7, 48, 7, 79, 68, 164, 82, 153, 147, 143, 157, 159, 162, 149, 17};
        corePreachEvent = [self StringFromOperativeData:value];
    }
    return corePreachEvent;
}

//: type
- (NSString *)commonLiteraryId {
    /* static */ NSString *commonLiteraryId = nil;
    if (!commonLiteraryId) {
        Byte value[] = {4, 82, 5, 185, 167, 198, 203, 194, 183, 90};
        commonLiteraryId = [self StringFromOperativeData:value];
    }
    return commonLiteraryId;
}

//: back_arrow_bl
- (NSString *)moduleTowardPath {
    /* static */ NSString *moduleTowardPath = nil;
    if (!moduleTowardPath) {
        Byte value[] = {13, 13, 12, 113, 250, 251, 152, 32, 249, 55, 101, 226, 111, 110, 112, 120, 108, 110, 127, 127, 124, 132, 108, 111, 121, 217};
        moduleTowardPath = [self StringFromOperativeData:value];
    }
    return moduleTowardPath;
}

//: user_profile_avtivity_send
- (NSString *)modulePainterHelper {
    /* static */ NSString *modulePainterHelper = nil;
    if (!modulePainterHelper) {
        Byte value[] = {26, 36, 11, 250, 242, 56, 10, 203, 175, 224, 34, 153, 151, 137, 150, 131, 148, 150, 147, 138, 141, 144, 137, 131, 133, 154, 152, 141, 154, 141, 152, 157, 131, 151, 137, 146, 136, 98};
        modulePainterHelper = [self StringFromOperativeData:value];
    }
    return modulePainterHelper;
}

//: %@在群里@了你
- (NSString *)viewReadySettings {
    /* static */ NSString *viewReadySettings = nil;
    if (!viewReadySettings) {
        Byte value[] = {18, 99, 12, 230, 141, 7, 37, 5, 98, 21, 156, 166, 136, 163, 72, 255, 11, 74, 33, 7, 76, 234, 239, 163, 71, 29, 233, 71, 32, 3, 32};
        viewReadySettings = [self StringFromOperativeData:value];
    }
    return viewReadySettings;
}

//: message_send_camera
- (NSString *)viewAdministrativePlatform {
    /* static */ NSString *viewAdministrativePlatform = nil;
    if (!viewAdministrativePlatform) {
        Byte value[] = {19, 22, 13, 92, 224, 73, 196, 118, 65, 186, 126, 61, 227, 131, 123, 137, 137, 119, 125, 123, 117, 137, 123, 132, 122, 117, 121, 119, 131, 123, 136, 119, 157};
        viewAdministrativePlatform = [self StringFromOperativeData:value];
    }
    return viewAdministrativePlatform;
}

//: reply
- (NSString *)viewThinCabinData {
    /* static */ NSString *viewThinCabinData = nil;
    if (!viewThinCabinData) {
        Byte value[] = {5, 79, 7, 58, 93, 152, 69, 193, 180, 191, 187, 200, 85};
        viewThinCabinData = [self StringFromOperativeData:value];
    }
    return viewThinCabinData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  NetViewController.m
// Wave
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShaderMajorSplitStencil.h"
#import "ShaderMajorSplitStencil.h"
//: #import "MyUserKit.h"
#import "Wave.h"
//: #import "ManifestBrokerVigorous.h"
#import "ManifestBrokerVigorous.h"
//: #import "FFFMessageModel.h"
#import "AyModel.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "FFFBadgeView.h"
#import "SliceView.h"
//: #import "UITableView+ScrollToBottom.h"
#import "UITableView+ScrollToBottom.h"
//: #import "FFFMessageMaker.h"
#import "AyClient.h"
//: #import "UIViewDeviceKit.h"
#import "UIViewDeviceKit.h"
//: #import "FFFSessionConfigurator.h"
#import "HoldImplementThornLucent.h"
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"
//: #import "FFFKitTitleView.h"
#import "NovelRidgeView.h"
//: #import "FFFKitKeyboardInfo.h"
#import "TravelKitAppropriate.h"
//: #import "FFFReplyContentView.h"
#import "ExitRidgeView.h"
//: #import "OceanScrollView.h"
#import "OceanScrollView.h"
//: #import "FFFKitQuickCommentUtil.h"
#import "AccurateFixed.h"
//: #import "FFFBubbleMenuView.h"
#import "RevView.h"
//: #import "FFFTextView.h"
#import "NameTitleView.h"
//: #import "NSObject+tyl_internalIdentifier.h"
#import "NSObject+CleanAgent.h"
//: #import "FFFBubbleMenuView.h"
#import "RevView.h"
//: #import "FFFBubbleButtonModel.h"
#import "ThyFixed.h"
//:  
 
//: #import "FFFInputAudioView.h"
#import "EveryConsiderView.h"
//: #import "UIView+USER.h"
#import "UIView+LozengeConsider.h"
//: #import "USERPersonalCardViewController.h"
#import "OceanDenyViewController.h"
//: #import "FFFTeamCardViewController.h"
#import "SpeakViewController.h"
//: #import "FFFAdvancedTeamCardViewController.h"
#import "RadiogramViewController.h"
//: #import "PhotoContainerView.h"
#import "PriceTagView.h"
//: #import "SSZipArchiveManager.h"
#import "Control.h"
//: #import "FFFConfig.h"
#import "IcePro.h"

//: @interface FFFSessionViewController ()<NIMMediaManagerDelegate,NIMInputDelegate,FFFTeamCardViewControllerDelegate,NIMConversationManagerDelegate,CustomUISeletePhotosDelegate,UIGestureRecognizerDelegate>
@interface NetViewController ()<NIMMediaManagerDelegate,ClearDelegate,BraveCrystalDelegate,NIMConversationManagerDelegate,BlankSeldom,UIGestureRecognizerDelegate>

//: @property (nonatomic, strong) PhotoContainerView *customAlbumView;
@property (nonatomic, strong) PriceTagView *conceptAlbumViewCouvade;
//: @property (nonatomic,strong) UILabel *subtitle;
@property (nonatomic,strong) UILabel *transmissionMemory;

//: @property (nonatomic,strong) UILabel *labtitle;
@property (nonatomic,strong) UILabel *toyPrepParcel;

//: @property (nonatomic, strong) FFFInputAudioView *audioContent;
@property (nonatomic, strong) EveryConsiderView *lastLimit;
//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger wait;

//: @property (nonatomic,strong) UITapGestureRecognizer *tableViewTapGesture;
@property (nonatomic,strong) UITapGestureRecognizer *offView;

//: @property (nonatomic, strong) UIView *topview;
@property (nonatomic, strong) UIView *descriptionView;
@property (nonatomic,strong) UILabel *at;

@property (nonatomic,readwrite) NIMMessage *disabled;

@property (nonatomic,strong) HoldImplementThornLucent *rhythm;
//: @property (nonatomic, strong) UIButton *btnAudio;
@property (nonatomic, strong) UIButton *bubble;
//: @property (nonatomic,strong) UILabel *subTitleLabel;
@property (nonatomic,strong) UILabel *reloadView;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *houseLabel;
//: @property (nonatomic,strong) FFFBadgeView *badgeView;
@property (nonatomic,strong) SliceView *streamRange;
@property (nonatomic,strong) UILabel *deviceCollection;
//: @property (nonatomic,strong) FFFSessionConfigurator *configurator;
@property (nonatomic,strong) HoldImplementThornLucent *from;
@property (nonatomic,strong) UIImageView *unique;

//: @property (nonatomic,strong) NSIndexPath *lastVisibleIndexPathBeforeRotation;
@property (nonatomic,strong) NSIndexPath *yoreView;
//: @property (nonatomic,strong) UIImageView *headerImage;
@property (nonatomic,strong) UIImageView *maximum;
//: @property (nonatomic, strong) UIView *photopicview;
@property (nonatomic, strong) UIView *recording;
//: @property (nonatomic,readwrite) NIMMessage *messageForMenu;
@property (nonatomic,readwrite) NIMMessage *chiefDisabled;

//: @property (nonatomic,strong) UIButton *btnBlock;
@property (nonatomic,strong) UIButton *root;
@property (nonatomic, strong) UIButton *produceButton;


//: @end
@end

//: @implementation FFFSessionViewController
@implementation NetViewController

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
 - (void)easyDoing {
     //: NIMSessionType type = self.session.sessionType;
     NIMSessionType type = self.declaration.sessionType;
     //: switch (type) {
     switch (type) {
         //: case NIMSessionTypeTeam:{
         case NIMSessionTypeTeam:{
             //: NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
             NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.declaration.sessionId];
             //: if (team.inAllMuteMode) {
             if (team.inAllMuteMode) {
                 //: if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                 if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                     //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.declaration.sessionId];
                     //: if (member.isMuted) {
                     if (member.isMuted) {
                         //: [self setInputViewPlaceholder:YES];
                         [self setDeriveInside:YES];
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
             NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.declaration.sessionId];
             //: if (team.inAllMuteMode) {
             if (team.inAllMuteMode) {
                 //: if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                 if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                     //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.declaration.sessionId];
                     //: if (member.isMuted) {
                     if (member.isMuted) {
                         //: [self setInputViewPlaceholder:YES];
                         [self setDeriveInside:YES];
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

//: - (void)didRefreshMessageData
- (void)agreementBarrier
{
    //: [self refreshSessionTitle:self.sessionTitle];
    [self mixture:self.principal];
    //: [self refreshSessionSubTitle:self.sessionSubTitle];
    [self ruleText:self.playTitle];
    //: [self.tableView reloadData];
    [self.kitView reloadData];
}

//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)along:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                forwardSearched:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected
               clickSecret:(BOOL)isSelected
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (isSelected)
    if (isSelected)
    {
        //: [self.interactor delQuickComment:comment
        [self.cycle target:comment
                           //: targetMessage:message
                           targetExist:message
                              //: completion:^(NSError *error)
                              heritage:^(NSError *error)
         {
//            [self.view hideToasts];
            //: if (!error)
            if (!error)
            {
                //: return;
                return;
            }
            //: [weakSelf.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
            [weakSelf.view exclusive:[SlanguageDeny fall:[[OperativeData sharedInstance] spacingEarMessage]] outsideTask:2 regulation:kMarginSettings];
        //: }];
        }];
    }
    //: else
    else
    {
        //: NIMQuickComment *aComment = [comment copy];
        NIMQuickComment *aComment = [comment copy];
        //: [self.interactor addQuickComment:aComment
        [self.cycle completionBio:aComment
                               //: toMessage:message
                               pad:message
                              //: completion:^(NSError *error)
                              completion:^(NSError *error)
         {
//            [self.view hideToasts];
            //: if (!error)
            if (!error)
            {
                //: return;
                return;
            }
            //: [weakSelf.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
            [weakSelf.view exclusive:[SlanguageDeny fall:[[OperativeData sharedInstance] spacingEarMessage]] outsideTask:2 regulation:kMarginSettings];
        //: }];
        }];
    }

}

// 获取图片路径
//: - (void)getImagePathFromPHAsset:(PHAsset *)asset completion:(void (^)(NSString *path))completion {
- (void)effect:(PHAsset *)asset rhythm:(void (^)(NSString *path))completion {
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
	[self setReloadView:_at];
    //: options.synchronous = NO;
    options.synchronous = NO;
	[self setUnshared:_conservative];

    //: [[PHImageManager defaultManager] requestImageDataForAsset:asset options:options resultHandler:^(NSData * _Nullable imageData, NSString * _Nullable dataUTI, UIImageOrientation orientation, NSDictionary * _Nullable info) {
    [[PHImageManager defaultManager] requestImageDataForAsset:asset options:options resultHandler:^(NSData * _Nullable imageData, NSString * _Nullable dataUTI, UIImageOrientation orientation, NSDictionary * _Nullable info) {
        //: if (imageData) {
        if (imageData) {
            //: NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"temp_image_%@.jpg", [NSUUID UUID].UUIDString]];
            NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:[[OperativeData sharedInstance] moduleEticKey], [NSUUID UUID].UUIDString]];
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

//: - (void)CustomPickerDidSelectCamera
- (void)twentyBy
{
    //: [self.customAlbumView animationClose];
    [self.conceptAlbumViewCouvade walkTo];
    //: [self.interactor mediaShootPressed];
    [self.cycle singleRepresentation];
}


//: - (void)onStopRecording
- (void)candidFilter
{
    //: [[NIMSDK sharedSDK].mediaManager stopRecord];
    [[NIMSDK sharedSDK].mediaManager stopRecord];
//    [self.audioContent animationClose];
}


//: #pragma mark - 导航按钮
#pragma mark - 导航按钮
//: - (void)handlerBtnBlock:(UIButton *)sender
- (void)remainned:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
	[self setFrom:_rhythm];
        //: [SVProgressHUD show];
        [RidgeView send];
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateNotifyState:sender.selected forUser:self.session.sessionId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateNotifyState:sender.selected forUser:self.declaration.sessionId completion:^(NSError *error) {
            //: [SVProgressHUD dismiss];
            [RidgeView moonComponent];
            //: if (error) {
            if (error) {
                //: [wself.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2.0f position:CSToastPositionCenter];
                [wself.view exclusive:[SlanguageDeny fall:[[OperativeData sharedInstance] spacingEarMessage]] outsideTask:2.0f regulation:kMarginSettings];
            }
        //: }];
        }];
}

//: - (void)uiInsertMessages:(NSArray *)messages
- (void)messages:(NSArray *)messages
{
    //: [self.interactor insertMessages:messages];
    [self.cycle enhance:messages];
}

//: - (void)refreshMessages
- (void)exceptResponse
{
    //: [self.interactor resetMessages:nil];
    [self.cycle to:nil];
}

//: - (void)setupNav
- (void)drawDetectDistance
{
    //: _topview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    _descriptionView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice theoretical]))];
	[self setUnshared:_conservative];
    //: _topview.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    _descriptionView.backgroundColor = [UIColor streetwiseMovement:[[OperativeData sharedInstance] viewButtonPage]];
	[self setBubble:_produceButton];
    //: [self.view addSubview:_topview];
    [self.view addSubview:_descriptionView];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice theoretical], 40, 40);
	[self setMaximum:_unique];
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(dorsalVertebra:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[[OperativeData sharedInstance] moduleTowardPath]] forState:UIControlStateNormal];
    //: [_topview addSubview:backBtn];
    [_descriptionView addSubview:backBtn];

    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.wait = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
     //: _badgeView = [FFFBadgeView viewWithBadgeTip:@""];
     _streamRange = [SliceView toAGreaterExtent:@""];
	[self setReloadView:_at];
    //: _badgeView.frame = CGRectMake(backBtn.right+5, backBtn.top+8, 24, 24);
    _streamRange.frame = CGRectMake(backBtn.recent+5, backBtn.withTop+8, 24, 24);
    //: [_topview addSubview:_badgeView];
    [_descriptionView addSubview:_streamRange];
    //: _badgeView.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    _streamRange.item = self.wait ? @(self.wait).stringValue : nil;

    //: _labtitle = [[UILabel alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight], 200, 40)];
    _deviceCollection = [[UILabel alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice theoretical], 200, 40)];
    //: _labtitle.textColor = [UIColor blackColor];
    [self history:_deviceCollection].textColor = [UIColor blackColor];
	[self setReloadView:_at];
    //: _labtitle.textAlignment = NSTextAlignmentCenter;
    [self history:_deviceCollection].textAlignment = NSTextAlignmentCenter;
	[self setUnshared:_conservative];
    //: _labtitle.font = [UIFont boldSystemFontOfSize:16];
    _deviceCollection.font = [UIFont boldSystemFontOfSize:16];
    //: _labtitle.text = self.sessionTitle;
    [self history:_deviceCollection].text = self.principal;
    //: [_topview addSubview:_labtitle];
    [_descriptionView addSubview:_deviceCollection];

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
    if (self.declaration.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.declaration.sessionId];

        //: CGFloat width = 30;
        CGFloat width = 30;
        //: UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [enterTeamCard addTarget:self action:@selector(enterTeamCard:) forControlEvents:UIControlEventTouchUpInside];
        [enterTeamCard addTarget:self action:@selector(readerToilet:) forControlEvents:UIControlEventTouchUpInside];
        //: [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:UIControlStateNormal];
        [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:UIControlStateNormal];
        //: [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:(UIControlState)UIControlStateNormal placeholderImage:[UIImage imageNamed:@"head_default_group"]];
        [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:(UIControlState)UIControlStateNormal placeholderImage:[UIImage imageNamed:[[OperativeData sharedInstance] screenBootKey]]];
        //: enterTeamCard.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice vg_statusBarHeight]+10, width, width);
        enterTeamCard.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice theoretical]+10, width, width);
	[self setFrom:_rhythm];
        //: enterTeamCard.layer.cornerRadius = width/2;
        enterTeamCard.layer.cornerRadius = width/2;
	[self setMaximum:_unique];
        //: enterTeamCard.layer.masksToBounds = YES;
        enterTeamCard.layer.masksToBounds = YES;
        //: [_topview addSubview:enterTeamCard];
        [_descriptionView addSubview:enterTeamCard];
    }
    //: else if(self.session.sessionType == NIMSessionTypeP2P)
    else if(self.declaration.sessionType == NIMSessionTypeP2P)
    {
        //: CGFloat width = 20;
        CGFloat width = 20;


        //: _btnBlock = [UIButton buttonWithType:UIButtonTypeCustom];
        _root = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnBlock.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width*2-15*2, [UIDevice vg_statusBarHeight]+10, width, width);
        _root.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width*2-15*2, [UIDevice theoretical]+10, width, width);
	[self setChiefDisabled:_disabled];
        //: [_btnBlock addTarget:self action:@selector(handlerBtnBlock:) forControlEvents:UIControlEventTouchUpInside];
        [_root addTarget:self action:@selector(remainned:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnBlock setImage:[UIImage imageNamed:@"ic_block"] forState:UIControlStateNormal];
        [_root setImage:[UIImage imageNamed:[[OperativeData sharedInstance] featureMaterialMessage]] forState:UIControlStateNormal];
        //: [_btnBlock setImage:[UIImage imageNamed:@"ic_block_no"] forState:UIControlStateSelected];
        [_root setImage:[UIImage imageNamed:[[OperativeData sharedInstance] k_watPath]] forState:UIControlStateSelected];
        //: [_topview addSubview:_btnBlock];
        [_descriptionView addSubview:_root];

        //: BOOL needNotify = [[NIMSDK sharedSDK].userManager notifyForNewMsg:self.session.sessionId];
        BOOL needNotify = [[NIMSDK sharedSDK].userManager notifyForNewMsg:self.declaration.sessionId];
        //: _btnBlock.selected = needNotify;
        _root.selected = needNotify;
	[self setFrom:_rhythm];


        //: UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [infoBtn addTarget:self action:@selector(enterPersonInfoCard:) forControlEvents:UIControlEventTouchUpInside];
        [infoBtn addTarget:self action:@selector(limited:) forControlEvents:UIControlEventTouchUpInside];
        //: [infoBtn setImage:[UIImage imageNamed:@"ic_more"] forState:UIControlStateNormal];
        [infoBtn setImage:[UIImage imageNamed:[[OperativeData sharedInstance] corePreachEvent]] forState:UIControlStateNormal];
        //: infoBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice vg_statusBarHeight]+10, width, width);
        infoBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice theoretical]+10, width, width);
        //: [_topview addSubview:infoBtn];
        [_descriptionView addSubview:infoBtn];
    }



}

//: - (void)menuDidHide:(NSNotification *)notification
- (void)going:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
	[self setMaximum:_unique];
}


//: - (void)handleAudioBtn
- (void)periodOfTime
{
//    [self.sessionInputView refreshStatus:NIMInputStatusText];
    //: self.sessionInputView.toolBar.showsKeyboard = NO;
    self.cropInputView.adjust.streamOpen = NO;

    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.lastLimit];
    //: self.audioContent.actionDelegate = self;
    self.lastLimit.talk = self;
	[self setReloadView:_at];
    //: [self.audioContent animationShow];
    [self.lastLimit create];
}

//: - (void)onTextChanged:(id)sender{}
- (void)providerred:(id)sender{}

//是否需要监听感应器事件
//: - (BOOL)needProximityMonitor
- (BOOL)fiscal
{
    //: BOOL needProximityMonitor = YES;
    BOOL needProximityMonitor = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableProximityMonitor)]) {
    if ([self.workerMulti respondsToSelector:@selector(belowThan)]) {
        //: needProximityMonitor = !self.sessionConfig.disableProximityMonitor;
        needProximityMonitor = !self.workerMulti.belowThan;
	[self setFrom:_rhythm];
    }
    //: return needProximityMonitor;
    return needProximityMonitor;
}
// 获取视频路径
//: - (void)getVideoPathFromPHAsset:(PHAsset *)asset completion:(void (^)(NSString *path))completion {
- (void)anyFollow:(PHAsset *)asset theme:(void (^)(NSString *path))completion {
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
    //: options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
    options.deliveryMode = PHVideoRequestOptionsDeliveryModeAutomatic;
	[self setFrom:_rhythm];
    //: options.networkAccessAllowed = YES;
    options.networkAccessAllowed = YES;
	[self setUnshared:_conservative];

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
            [self inform:avAsset standard:completion];
        }
    //: }];
    }];
}
//: - (BOOL)canBecomeFirstResponder
- (BOOL)canBecomeFirstResponder
{
    //: return YES;
    return YES;
}

//: - (void)enterPersonInfoCard:(id)sender
- (void)limited:(id)sender
{
    //: USERPersonalCardViewController *vc = [[USERPersonalCardViewController alloc] initWithUserId:self.session.sessionId];
    OceanDenyViewController *vc = [[OceanDenyViewController alloc] initWithHeatAir:self.declaration.sessionId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}

//是否需要显示输入框 : 某些场景不需要显示输入框，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldShowInputView
- (BOOL)aboveNoView
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableInputView)]) {
    if ([self.workerMulti respondsToSelector:@selector(temperView)]) {
        //: should = ![self.sessionConfig disableInputView];
        should = ![self.workerMulti temperView];
	[self setReloadView:_at];
    }
    //: return should;
    return should;
}


- (BOOL)asset:(BOOL)unshared {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unshared = unshared;
    return unshared;
}


- (void)setReloadView:(UILabel *)reloadView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reloadView = reloadView;
}

//: - (void)onTapCameraBtn:(id)sender
- (void)quicked:(id)sender
{
//    [self.interactor mediaShootPressed];

    //: [self.view addSubview:self.customAlbumView];
    [self.view addSubview:self.conceptAlbumViewCouvade];
    //: [self.customAlbumView.albumPickerView reloadMediaData];
    [self.conceptAlbumViewCouvade.show doinge];
    //: [self.customAlbumView.albumPickerView.selectedAssets removeAllObjects];
    [self.conceptAlbumViewCouvade.show.elite removeAllObjects];
    //: [self.customAlbumView.albumPickerView.collectionView reloadData];
    [self.conceptAlbumViewCouvade.show.clubMemberHis reloadData];
    //: [self.customAlbumView.confirmButton setTitle:[FFFLanguageManager getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
    [self.conceptAlbumViewCouvade.sendButton setTitle:[SlanguageDeny fall:[[OperativeData sharedInstance] modulePainterHelper]] forState:UIControlStateNormal];
    //: [self.customAlbumView animationShow];
    [self.conceptAlbumViewCouvade complete];

}

//: - (void)setUpTitleView
- (void)practice
{
    //: FFFKitTitleView *titleView = (FFFKitTitleView *)self.navigationItem.titleView;
    NovelRidgeView *titleView = (NovelRidgeView *)self.navigationItem.titleView;
    //: if (!titleView || ![titleView isKindOfClass:[FFFKitTitleView class]])
    if (!titleView || ![titleView isKindOfClass:[NovelRidgeView class]])
    {
        //: titleView = [[FFFKitTitleView alloc] initWithFrame:CGRectZero];
        titleView = [[NovelRidgeView alloc] initWithFrame:CGRectZero];
	[self setBubble:_produceButton];
        //: self.navigationItem.titleView = titleView;
        self.navigationItem.titleView = titleView;

        //: titleView.titleLabel.text = self.sessionTitle;
        titleView.remotePlay.text = self.principal;
	[self setToyPrepParcel:_deviceCollection];
        //: titleView.subtitleLabel.text = self.sessionSubTitle;
        titleView.cycle.text = self.playTitle;
	[self setFrom:_rhythm];

        //: self.titleLabel = titleView.titleLabel;
        self.houseLabel = titleView.remotePlay;
        //: self.subTitleLabel = titleView.subtitleLabel;
        self.at = titleView.cycle;
	[self setUnshared:_conservative];
    }

    //: [titleView sizeToFit];
    [titleView sizeToFit];
    //: self.subtitle.text = self.sessionSubTitle;
    self.transmissionMemory.text = self.playTitle;
}

//: @end

- (void)setUnshared:(BOOL)unshared {
    //: OC_CUSTOM_PROPERTY_INJECT
    _unshared = unshared;
}

//: - (void)onStartRecording
- (void)canPine
{
    //: _sessionInputView.recording = YES;
    _cropInputView.above = YES;
	[self setFrom:_rhythm];
//    [_sessionInputView endEditing:YES];

    //: NIMAudioType type = [self recordAudioType];
    NIMAudioType type = [self accountStock];
    //: NSTimeInterval duration = [MyUserKit sharedKit].config.recordMaxDuration;
    NSTimeInterval duration = [Wave gray].growing.box;

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];

    //: [[NIMSDK sharedSDK].mediaManager record:type
    [[NIMSDK sharedSDK].mediaManager record:type
                                   //: duration:duration];
                                   duration:duration];
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

//: - (id<NIMConversationManager>)conversationManager{
- (id<NIMConversationManager>)acceptPending{
    //: switch (self.session.sessionType) {
    switch (self.declaration.sessionType) {
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



//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_declaration])
    {
        //: FFFMessageModel *model = [self.interactor findMessageModel:message];
        AyModel *model = [self.cycle question:message];
        //下完缩略图之后，因为比例有变化，重新刷下宽高。
        //: [model cleanCache];
        [model addition];
        //: [self.interactor updateMessage:message];
        [self.cycle action:message];
    }
}

//: - (void)hadCommentThisMessage:(NIMMessage *)message
- (void)controlCancel:(NIMMessage *)message
                         //: type:(int64_t)type
                         movement4t:(int64_t)type
                    //: compltion:(void(^)(NSMapTable *))completion
                    inner:(void(^)(NSMapTable *))completion
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


//: - (void)setBannedSpeakingWithMessage:(NSArray <NIMMessage *>*)messages {
- (void)setStackSpark:(NSArray <NIMMessage *>*)messages {

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
                        BOOL banned = [teamAttachment.values oval:@(101)];
                        //: [self setInputViewPlaceholder:banned];
                        [self setDeriveInside:banned];
                    }

                    //: else if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                    else if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                        //: BOOL banned = [teamAttachment.values boolValueForKey:@(100)];
                        BOOL banned = [teamAttachment.values oval:@(100)];
                        //: [self setInputViewPlaceholder:banned];
                        [self setDeriveInside:banned];
                    }

                }

            }
        }
    //: }];
    }];
}

- (void)setFrom:(HoldImplementThornLucent *)from {
    //: OC_CUSTOM_PROPERTY_INJECT
    _from = from;
}

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.wait = totalUnreadCount;
	[self setChiefDisabled:_disabled];
    //: [self refreshSessionBadge];
    [self app];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
}
//: - (instancetype)initWithSession:(NIMSession *)session{
- (instancetype)initWithObserveSession:(NIMSession *)session{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _session = session;
        _declaration = session;
	[self setBubble:_produceButton];
    }
    //: return self;
    return self;
}

//: - (void)onTapMediaItemLocation:(FFFMediaItem *)item
- (void)bold:(YapAwayAgent *)item
{
//    [self.interactor mediaLocationPressed];
    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.lastLimit];
    //: self.audioContent.actionDelegate = self;
    self.lastLimit.talk = self;
	[self setReloadView:_at];
    //: [self.audioContent animationShow];
    [self.lastLimit create];

};

- (UILabel *)bugView:(UILabel *)reloadView {
    //: OC_CUSTOM_PROPERTY_INJECT
    _reloadView = reloadView;
    return reloadView;
}

- (void)setMaximum:(UIImageView *)maximum {
    //: OC_CUSTOM_PROPERTY_INJECT
    _maximum = maximum;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeListener];
    [self outsideTool];

    //: _tableView.delegate = nil;
    _kitView.delegate = nil;
    //: _tableView.dataSource = nil;
    _kitView.dataSource = nil;
	[self setReloadView:_at];
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)along:(NIMMessage *)message dominant:(void(^)(id data))complete; {
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _disabled = message;
	[self setChiefDisabled:_disabled];
    //: [self.interactor setReferenceMessage:message];
    [self.cycle setArrow:message];

    //: handle = [self shouldShowMenuByMessage:message];
    handle = [self addedCord:message];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: !complete ? : complete(wself);
    !complete ? : complete(wself);

    //: return handle;
    return handle;
}


//: #pragma mark NIMChatExtendManagerDelegate
#pragma mark NIMChatExtendManagerDelegate

//: - (void)onRecvQuickComment:(NIMQuickComment *)comment
- (void)onRecvQuickComment:(NIMQuickComment *)comment
{
    //: [self.interactor updateMessage:comment.message];
    [self.cycle action:comment.message];
}


//: - (void)showRecordFileNotSendReason{}
- (void)identify{}


//: #pragma mark - 配置项
#pragma mark - 配置项
//: - (id<FFFSessionConfig>)sessionConfig
- (id<CompleteMil>)workerMulti
{
    //: return nil; 
    return nil; //使用默认配置
}

//发送进度
//: -(void)sendMessage:(NIMMessage *)message progress:(float)progress
-(void)sendMessage:(NIMMessage *)message progress:(float)progress
{
    //: if ([message.session isEqual:_session]) {
    if ([message.session isEqual:_declaration]) {
        //: [self.interactor updateMessage:message];
        [self.cycle action:message];
    }
}

//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldAddListenerForNewMsg])
    if ([self quit])
    {
        //: NSMutableArray *handledReceipts = [[NSMutableArray alloc] init];
        NSMutableArray *handledReceipts = [[NSMutableArray alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts) {
        for (NIMMessageReceipt *receipt in receipts) {
            //: if ([receipt.session isEqual:self.session])
            if ([receipt.session isEqual:self.declaration])
            {
                //: [handledReceipts addObject:receipt];
                [handledReceipts addObject:receipt];
            }
        }
        //: if (handledReceipts.count)
        if (handledReceipts.count)
        {
            //: [self uiCheckReceipts:handledReceipts];
            [self collection:handledReceipts];
        }
    }
}


//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)app:(NIMMessage *)message
                 //: inView:(UIView *)view
                 failure:(UIView *)view
{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _disabled = message;
	[self setMaximum:_unique];
    //: [self.interactor setReferenceMessage:message];
    [self.cycle setArrow:message];
    //: if (![self becomeFirstResponder]) {
    if (![self becomeFirstResponder]) {
        //: handle = NO;
        handle = NO;
        //: return handle;
        return handle;
    }
    //: if ([self shouldShowMenuByMessage:message])
    if ([self addedCord:message])
    {
        //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
        [RevView.hold removeFromSuperview];
        //: [self showMenuWithMessage:message withView:view];
        [self outsideView:message count:view];
    }
    //: handle = YES;
    handle = YES;
	[self setChiefDisabled:_disabled];
    //: return handle;
    return handle;
}


//: - (void)setupTableView
- (void)duringRow
{
    //: CGFloat safeAreaInsetsBottom = [UIDevice vg_safeDistanceBottom];
    CGFloat safeAreaInsetsBottom = [UIDevice progress];
    //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom - (44.0f + [UIDevice vg_statusBarHeight]);
    CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom - (44.0f + [UIDevice theoretical]);

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [UIScreen mainScreen].bounds.size.width, containerSafeHeight-51) style:UITableViewStylePlain];
    self.kitView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice theoretical]), [UIScreen mainScreen].bounds.size.width, containerSafeHeight-51) style:UITableViewStylePlain];
//    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT-SCREEN_TABBAR_HEIGHT-SCREEN_BOTTOM_HEIGHT) style:UITableViewStylePlain];
//    self.tableView.backgroundColor = NEEKIT_UIColorFromRGB(0xe4e7ec);
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.kitView.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.kitView.separatorStyle = UITableViewCellSeparatorStyleNone;
	[self setChiefDisabled:_disabled];
    //: self.tableView.estimatedRowHeight = 0;
    self.kitView.estimatedRowHeight = 0;
	[self setMaximum:_unique];
    //: self.tableView.estimatedSectionHeaderHeight = 0;
    self.kitView.estimatedSectionHeaderHeight = 0;
    //: self.tableView.estimatedSectionFooterHeight = 0;
    self.kitView.estimatedSectionFooterHeight = 0;
	[self setFrom:_rhythm];
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.kitView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableViewTapGesture = [[UITapGestureRecognizer alloc] init];
    self.offView = [[UITapGestureRecognizer alloc] init];
    //: self.tableViewTapGesture.cancelsTouchesInView = NO;
    self.offView.cancelsTouchesInView = NO;
	[self setBubble:_produceButton];
    //: [self.tableViewTapGesture addTarget:self action:@selector(onTapTableView:)];
    [self.offView addTarget:self action:@selector(pastExpected:)];
    //: [self.tableView addGestureRecognizer:self.tableViewTapGesture];
    [self.kitView addGestureRecognizer:self.offView];
    //: self.tableView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    self.kitView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
	[self setFrom:_rhythm];

//    if ([self.sessionConfig respondsToSelector:@selector(sessionBackgroundImage)] && [self.sessionConfig sessionBackgroundImage]) {
//        UIImageView *imgView = [[UIImageView alloc] initWithFrame:self.view.bounds];
//        imgView.image = [self.sessionConfig sessionBackgroundImage];
//        imgView.contentMode = UIViewContentModeScaleAspectFill;
//        self.tableView.backgroundView = imgView;
//    }
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.kitView];

}

//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: self.lastVisibleIndexPathBeforeRotation = [self.tableView indexPathsForVisibleRows].lastObject;
    self.yoreView = [self.kitView indexPathsForVisibleRows].lastObject;
	[self setFrom:_rhythm];
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
             [wself.cycle controlStock];
             //: [wself.sessionInputView reset];
             [wself.cropInputView quickOff];
             //: [wself.tableView reloadData];
             [wself.kitView reloadData];
             //: [wself.tableView scrollToRowAtIndexPath:wself.lastVisibleIndexPathBeforeRotation atScrollPosition:UITableViewScrollPositionBottom animated:NO];
             [wself.kitView scrollToRowAtIndexPath:wself.yoreView atScrollPosition:UITableViewScrollPositionBottom animated:NO];
         //: } completion:nil];
         } completion:nil];
    }
}

//: - (void)cleanMenuMessage
- (void)formationMessage
{
    //: [self.sessionInputView.replyedContent.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.cropInputView.sodHouseText.move sendActionsForControlEvents:UIControlEventTouchUpInside];
    //: self.messageForMenu = nil;
    self.disabled = nil;
	[self setMaximum:_unique];
}

//: - (void)recordAudioProgress:(NSTimeInterval)currentTime {
- (void)recordAudioProgress:(NSTimeInterval)currentTime {
    //: [_sessionInputView updateAudioRecordTime:currentTime];
    [_cropInputView saveMeasure:currentTime];
}

//: - (void)refreshSessionSubTitle:(NSString *)title
- (void)ruleText:(NSString *)title
{
    //: self.subTitleLabel.text = title;
    [self bugView:self.at].text = title;
	[self setFrom:_rhythm];
    //: self.subtitle.text = title;
    self.transmissionMemory.text = title;
	[self setMaximum:_unique];
    //: if([title isEqualToString:@"离线".user_localized]){
    if([title isEqualToString:[[OperativeData sharedInstance] spacingRovePlatform].preparationLocalized]){
        //: self.subtitle.textColor = [UIColor colorWithHexString:@"777777"];
        self.transmissionMemory.textColor = [UIColor streetwiseMovement:[[OperativeData sharedInstance] screenAdeOuterPage]];
    //: }else{
    }else{
        //: self.subtitle.textColor = [UIColor colorWithHexString:@"#00B01B"];
        self.transmissionMemory.textColor = [UIColor streetwiseMovement:[[OperativeData sharedInstance] appAgueError]];
    }
    //: [self setUpTitleView];
    [self practice];
}

//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_declaration])
    {
        //: if( message.messageType == NIMMessageTypeImage){
        if( message.messageType == NIMMessageTypeImage){
            //缓存图片URL
            //: NIMImageObject *imageObject = message.messageObject;
            NIMImageObject *imageObject = message.messageObject;
            //: NSString *urlString = imageObject.url;
            NSString *urlString = imageObject.url;

            //: NSMutableDictionary *dic = [[FFFConfig sharedConfig] Gdic];
            NSMutableDictionary *dic = [[IcePro totalerruption] playbox];
            //: NSData *data = [dic objectForKey:message.messageId];
            NSData *data = [dic objectForKey:message.messageId];
            //: if(data && urlString){
            if(data && urlString){
                //: NSString *key = [[SDWebImageManager sharedManager]cacheKeyForURL:[NSURL URLWithString:urlString]];
                NSString *key = [[SDWebImageManager sharedManager]cacheKeyForURL:[NSURL URLWithString:urlString]];
                //: dic[message.messageId] = nil;
                dic[message.messageId] = nil;
	[self setToyPrepParcel:_deviceCollection];
                //: __weak typeof(self) weakSelf = self;
                __weak typeof(self) weakSelf = self;
                //: [[SDImageCache sharedImageCache] storeImageData:data forKey:key completion:^{
                [[SDImageCache sharedImageCache] storeImageData:data forKey:key completion:^{
                    //: [weakSelf.interactor updateMessage:message];
                    [weakSelf.cycle action:message];
                //: }];
                }];
            }
        //: }else{
        }else{
            //: [self.interactor updateMessage:message];
            [self.cycle action:message];
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
            [self.cycle dataBlank:@[receipt]];
        }
    }

}

//: - (void)onRetryMessage:(NIMMessage *)message
- (void)communities:(NIMMessage *)message
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

//: #pragma mark - Private
#pragma mark - Private

//: - (void)addListener
- (void)anyFit
{
    //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
    [[NIMSDK sharedSDK].chatManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
}


//: - (void)setupConfigurator
- (void)mixture
{
    //: _configurator = [[FFFSessionConfigurator alloc] init];
    _rhythm = [[HoldImplementThornLucent alloc] init];
	[self setBubble:_produceButton];
    //: [_configurator setup:self];
    [[self finishFrom:_rhythm] aboveShirt:self];

    //: BOOL needProximityMonitor = [self needProximityMonitor];
    BOOL needProximityMonitor = [self fiscal];
    //: [[NIMSDK sharedSDK].mediaManager setNeedProximityMonitor:needProximityMonitor];
    [[NIMSDK sharedSDK].mediaManager setNeedProximityMonitor:needProximityMonitor];
}

- (NIMMessage *)deal:(NIMMessage *)chiefDisabled {
    //: OC_CUSTOM_PROPERTY_INJECT
    _chiefDisabled = chiefDisabled;
    return chiefDisabled;
}

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)onTapMediaItemPicture:(FFFMediaItem *)item
- (void)replacement:(YapAwayAgent *)item
{
    //: [self.interactor mediaPicturePressed];
    [self.cycle ironed];
}

//: - (BOOL)onTapMediaItem:(FFFMediaItem *)item{
- (BOOL)preferred:(YapAwayAgent *)item{
    //: SEL sel = item.selctor;
    SEL sel = item.cycle;
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
	[self setUnshared:_conservative];
    }
    //: return handled;
    return handled;
}
//: #pragma mark - 状态操作
#pragma mark - 状态操作
//: - (UserSessionState)sessionState {
- (UserSessionState)delay {
    //: return [self.interactor sessionState];
    return [self.cycle stateEmotion];
}

//: - (void)refreshSessionTitle:(NSString *)title
- (void)mixture:(NSString *)title
{
    //: self.titleLabel.text = title;
    self.houseLabel.text = title;
	[self setMaximum:_unique];
//    self.labtitle.text = self.sessionTitle;
    //: [self setUpTitleView];
    [self practice];
}
//: #pragma mark - FFFMessageCellDelegate
#pragma mark - DriveDelegate
//: - (BOOL)onTapCell:(FFFKitEvent *)event{
- (BOOL)dated:(DenyReach *)event{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: NSString *eventName = event.eventName;
    NSString *eventName = event.occurrence;
    //: if ([eventName isEqualToString:@"FFFKitEventNameTapAudio"])
    if ([eventName isEqualToString:[[OperativeData sharedInstance] kTachTimer]])
    {
        //: [self.interactor mediaAudioPressed:event.messageModel];
        [self.cycle depth:event.resolution];
        //: handle = YES;
        handle = YES;
	[self setChiefDisabled:_disabled];
    }
    //: return handle;
    return handle;
}

//: - (BOOL)shouldShowMenuByMessage:(NIMMessage *)message
- (BOOL)addedCord:(NIMMessage *)message
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
//: - (void)onNotifyRemoveMessagePin:(NIMMessagePinItem *)item
- (void)onNotifyRemoveMessagePin:(NIMMessagePinItem *)item
{
    //: NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.declaration messageIds:@[item.messageId]].lastObject;
    //: [self uiUnpinMessage:message];
    [self heliogram:message];
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)bubbled:(NIMMessage *)message
{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _disabled = message;
    //: [self.interactor setReferenceMessage:message];
    [self.cycle setArrow:message];
    //: if (![self becomeFirstResponder]) {
    if (![self becomeFirstResponder]) {
        //: handle = NO;
        handle = NO;
	[self setUnshared:_conservative];
        //: return handle;
        return handle;
    }
    //: handle = YES;
    handle = YES;
	[self setReloadView:_at];
    //: return handle;
    return handle;
}
//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * err))completion
- (void)numberryCompletion:(NIMMessage *)message tentSnap:(void(^)(NSError * err))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.interactor sendMessage:message
    [self.cycle barrier:message
                        //: toMessage:nil
                        whole:nil
                      //: completion:^(NSError *err)
                      anButton:^(NSError *err)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf cleanMenuMessage];
        [weakSelf formationMessage];
    //: }];
    }];
}

//: - (NSArray *)menusItems:(NIMMessage *)message {
- (NSArray *)white:(NIMMessage *)message {
    //: return nil;
    return nil;
}

//: - (void)didPullUpMessageData {}
- (void)disruptEducational {}


//: - (void)didReplyCancelled
- (void)editVisual
{
    //: self.messageForMenu = nil;
    self.disabled = nil;
	[self setMaximum:_unique];
    //: [self.interactor setReferenceMessage:nil];
    [self.cycle setArrow:nil];

    //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
    if ([self.workerMulti respondsToSelector:@selector(counterpretAngle)])
    {
        //: if ([self.sessionConfig clearThreadMessageAfterSent])
        if ([self.workerMulti counterpretAngle])
        {
            //: [self.sessionConfig cleanThreadMessage];
            [self.workerMulti launch];
        }
    }
}


//: #pragma mark - 录音相关接口
#pragma mark - 录音相关接口
//: - (void)onRecordFailed:(NSError *)error{}
- (void)screen:(NSError *)error{}


//: - (void)enterTeamCard:(id)sender {
- (void)readerToilet:(id)sender {
    //: FFFTeamCardViewController *vc = nil;
    SpeakViewController *vc = nil;
    //: FFFTeamCardViewControllerOption *option = [[FFFTeamCardViewControllerOption alloc] init];
    VideoAccurate *option = [[VideoAccurate alloc] init];
    //: option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
    option.multiple = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.declaration] != nil;
	[self setToyPrepParcel:_deviceCollection];

    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.declaration.sessionId];
    //: if(team.type == NIMTeamTypeAdvanced){
    if(team.type == NIMTeamTypeAdvanced){
            //: vc = [[FFFAdvancedTeamCardViewController alloc] initWithTeam:team
            vc = [[RadiogramViewController alloc] initWithCrankOut:team
                                                                 //: session:self.session
                                                                 page:self.declaration
                                                                  //: option:option];
                                                                  socialUnit:option];
	[self setFrom:_rhythm];
            //: vc.delegate = self;
            vc.wholeDrawses = self;
            //: vc.canMemberInfo = self.canMemberInfo;
            vc.ting = [self asset:self.conservative];
    }

    //: if (vc) {
    if (vc) {
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)balance:(NIMMessage *)message
{
    //: [self.interactor sendMessage:message toMessage:nil];
    [self.cycle oddTo:message digitizer_strong:nil];
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
       //: [self cleanMenuMessage];
       [self formationMessage];
    //: });
    });
}

// 远端消息批量删除删除回调
//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts
{
    //: [self refreshMessages];
    [self exceptResponse];
}

//: - (void)handleParentTap
- (void)boundaryProvider
{
    //: [self.customAlbumView animationClose];
    [self.conceptAlbumViewCouvade walkTo];
}


//: #pragma mark - 操作接口
#pragma mark - 操作接口
//: - (void)uiAddMessages:(NSArray *)messages
- (void)home:(NSArray *)messages
{
    //: [self.interactor addMessages:messages];
    [self.cycle bookImpression:messages];
}

//: - (void)viewDidDisappear:(BOOL)animated
- (void)viewDidDisappear:(BOOL)animated
{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.interactor onViewDidDisappear];
    [self.cycle readPressed];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self.serviceContentTextView hideTextSelection];
    //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
    [RevView.hold removeFromSuperview];
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

- (void)setBubble:(UIButton *)bubble {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bubble = bubble;
}

//: - (void)setInputViewPlaceholder:(BOOL)ban {
- (void)setDeriveInside:(BOOL)ban {
    //: if (ban){
    if (ban){
        //: [self.sessionInputView setInputTextPlaceHolder:[FFFLanguageManager getTextWithKey:@"message_administrator_speak"] color:[UIColor redColor]];
        [self.cropInputView minuteTranslation:[SlanguageDeny fall:[[OperativeData sharedInstance] kHydrateMessage]] replacement:[UIColor redColor]];
        //: self.sessionInputView.userInteractionEnabled = NO;
        self.cropInputView.userInteractionEnabled = NO;
	[self setChiefDisabled:_disabled];
        //: self.canTapVoiceBtn = NO;
        self.flashTransfer = NO;
    //: } else {
    } else {
        //: [self.sessionInputView setInputTextPlaceHolder:[FFFLanguageManager getTextWithKey:@"message_please_enter_content"] color:[UIColor grayColor]];
        [self.cropInputView minuteTranslation:[SlanguageDeny fall:[[OperativeData sharedInstance] spacingOningContent]] replacement:[UIColor grayColor]];
        //: self.sessionInputView.userInteractionEnabled = YES;
        self.cropInputView.userInteractionEnabled = YES;
	[self setReloadView:_at];
        //: self.canTapVoiceBtn = YES;
        self.flashTransfer = YES;
    }
}

//: - (void)exportVideoToTempFile:(AVAsset *)avAsset completion:(void (^)(NSString *path))completion {
- (void)inform:(AVAsset *)avAsset standard:(void (^)(NSString *path))completion {
    //: NSArray *presets = [AVAssetExportSession exportPresetsCompatibleWithAsset:avAsset];
    NSArray *presets = [AVAssetExportSession exportPresetsCompatibleWithAsset:avAsset];
    //: if ([presets containsObject:AVAssetExportPresetHighestQuality]) {
    if ([presets containsObject:AVAssetExportPresetHighestQuality]) {
        //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:avAsset presetName:AVAssetExportPresetHighestQuality];
        AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:avAsset presetName:AVAssetExportPresetHighestQuality];

        //: NSString *outputPath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"temp_video_%@.mp4", [NSUUID UUID].UUIDString]];
        NSString *outputPath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:[[OperativeData sharedInstance] featureDropHelper], [NSUUID UUID].UUIDString]];
        //: session.outputURL = [NSURL fileURLWithPath:outputPath];
        session.outputURL = [NSURL fileURLWithPath:outputPath];
        //: session.outputFileType = AVFileTypeMPEG4;
        session.outputFileType = AVFileTypeMPEG4;
	[self setFrom:_rhythm];
        //: session.shouldOptimizeForNetworkUse = YES;
        session.shouldOptimizeForNetworkUse = YES;
	[self setFrom:_rhythm];

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

//: - (BOOL)recordFileCanBeSend:(NSString *)filepath
- (BOOL)theoreticJoin:(NSString *)filepath
{
    //: return YES;
    return YES;
}

//: #pragma mark - 配置项列表
#pragma mark - 配置项列表
//是否需要监听新消息通知 : 某些场景不需要监听新消息，如浏览服务器消息历史界面
//: - (BOOL)shouldAddListenerForNewMsg
- (BOOL)quit
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableReceiveNewMessages)]) {
    if ([self.workerMulti respondsToSelector:@selector(aimUnused)]) {
        //: should = ![self.sessionConfig disableReceiveNewMessages];
        should = ![self.workerMulti aimUnused];
	[self setReloadView:_at];
    }
    //: return should;
    return should;
}


//: - (void)recordAudioInterruptionBegin {
- (void)recordAudioInterruptionBegin {
    //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
    [[NIMSDK sharedSDK].mediaManager cancelRecord];
}

//: - (void)onRemoveQuickComment:(NIMQuickComment *)comment
- (void)onRemoveQuickComment:(NIMQuickComment *)comment
{
    //: [self.interactor updateMessage:comment.message];
    [self.cycle action:comment.message];
}

//: - (void)onTapAlbunBtn:(id)sender
- (void)numberroing:(id)sender
{
//    [self.interactor mediaPicturePressed];

//    [self.view addSubview:self.photopicview];
//    self.photopicview.hidden = NO;
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
- (void)gravityCorrect:(NIMRecentSession *)recentSession
         //: totalUnreadCount:(NSInteger)totalUnreadCount{
         unread:(NSInteger)totalUnreadCount{
    //: if ([recentSession.session isEqual:self.session]) {
    if ([recentSession.session isEqual:self.declaration]) {
        //: return;
        return;
    }

}



//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers
- (void)father:(NSString *)text beUsers:(NSArray *)atUsers
{
    //: NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.declaration.sessionType == NIMSessionTypeP2P)
    {
        //: [users addObject:self.session.sessionId];
        [users addObject:self.declaration.sessionId];
    }

    //: NIMMessage *message = [FFFMessageMaker msgWithText:text];
    NIMMessage *message = [AyClient magnitudeeraction:text];
    //: if (atUsers.count)
    if (atUsers.count)
    {
        //: NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        //: apnsOption.userIds = atUsers;
        apnsOption.userIds = atUsers;
        //: apnsOption.forcePush = YES;
        apnsOption.forcePush = YES;
	[self setReloadView:_at];

        //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
        UniversalOption *option = [[UniversalOption alloc] init];
        //: option.session = self.session;
        option.voiceSession = self.declaration;

        //: NSString *me = [[MyUserKit sharedKit].provider infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option].showName;
        NSString *me = [[Wave gray].recalculate middle:[NIMSDK sharedSDK].loginManager.currentAccount everyConversation:option].surname;
        //: apnsOption.apnsContent = [NSString stringWithFormat:@"%@在群里@了你".nim_localized, me];
        apnsOption.apnsContent = [NSString stringWithFormat:[[OperativeData sharedInstance] viewReadySettings].front, me];
	[self setMaximum:_unique];
        //: message.apnsMemberOption = apnsOption;
        message.apnsMemberOption = apnsOption;
	[self setReloadView:_at];
    }

    //: [self sendMessage:message];
    [self balance:message];
}


- (UILabel *)history:(UILabel *)toyPrepParcel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _toyPrepParcel = toyPrepParcel;
    return toyPrepParcel;
}

//: - (FFFInputAudioView *)audioContent
- (EveryConsiderView *)lastLimit
{
    //: if(!_audioContent){
    if(!_lastLimit){
        //: _audioContent = [[FFFInputAudioView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _lastLimit = [[EveryConsiderView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setToyPrepParcel:_deviceCollection];
//        _audioContent.hidden = YES;
    }
    //: return _audioContent;
    return _lastLimit;
}


//: - (void)setupInputView
- (void)zoneObjectView
{
    //: if ([self shouldShowInputView])
    if ([self aboveNoView])
    {
        //: self.sessionInputView = [[FFFInputView alloc] initWithFrame:CGRectMake(0, 0, self.view.device_width,0) config:self.sessionConfig];
        self.cropInputView = [[UniversalView alloc] initWithStreetwise:CGRectMake(0, 0, self.view.find,0) delivery:self.workerMulti];
	[self setToyPrepParcel:_deviceCollection];
        //: self.sessionInputView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        self.cropInputView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        //: [self.sessionInputView setSession:self.session];
        [self.cropInputView setEdge:self.declaration];
        //: [self.sessionInputView setInputDelegate:self];
        [self.cropInputView setMemory:self];
        //: [self.sessionInputView setInputActionDelegate:self];
        [self.cropInputView setTab:self];
        //: [self.sessionInputView refreshStatus:NIMInputStatusText];
        [self.cropInputView concealed:NIMInputStatusText];
        //: [self.view addSubview:_sessionInputView];
        [self.view addSubview:_cropInputView];
        //: self.tableView.bottom = self.sessionInputView.top;
        self.kitView.capacity = self.cropInputView.withTop;
	[self setMaximum:_unique];
//        self.tableView.top = self.topview.bottom;
        //: [self.tableView sizeToFit];
        [self.kitView sizeToFit];
    }
}

//: - (void)removeListener
- (void)outsideTool
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

//: - (void)handleShotBtn
- (void)parentAdministrative
{
    //: _photopicview.hidden = YES;
    _recording.hidden = YES;
	[self setChiefDisabled:_disabled];
    //: [self.interactor mediaShootPressed];
    [self.cycle singleRepresentation];
}


//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.wait = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setFrom:_rhythm];
    //: [self refreshSessionBadge];
    [self app];
    //: [self.interactor resetMessages:nil];
    [self.cycle to:nil];
    //: [self.tableView reloadData];
    [self.kitView reloadData];
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.wait = totalUnreadCount;
	[self setReloadView:_at];
    //: [self refreshSessionBadge];
    [self app];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];

}

//: - (void)recordAudio:(NSString *)filePath didCompletedWithError:(NSError *)error {
- (void)recordAudio:(NSString *)filePath didCompletedWithError:(NSError *)error {
    //: if(!error) {
    if(!error) {
        //: if ([self recordFileCanBeSend:filePath]) {
        if ([self theoreticJoin:filePath]) {
            //: [self sendMessage:[FFFMessageMaker msgWithAudio:filePath]];
            [self balance:[AyClient streetwisePair:filePath]];
        //: }else{
        }else{
            //: [self showRecordFileNotSendReason];
            [self identify];
        }
    //: } else {
    } else {
        //: [self onRecordFailed:error];
        [self screen:error];
    }
    //: _sessionInputView.recording = NO;
    _cropInputView.above = NO;
	[self setUnshared:_conservative];
}

//: - (void)uiUpdateMessage:(NIMMessage *)message{
- (void)human:(NIMMessage *)message{
    //: [self.interactor updateMessage:message];
    [self.cycle action:message];
}

//: - (void)onNotifyAddMessagePin:(NIMMessagePinItem *)item
- (void)onNotifyAddMessagePin:(NIMMessagePinItem *)item
{
    //: NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.declaration messageIds:@[item.messageId]].lastObject;
    //: [self uiPinMessage:message];
    [self invest:message];
}

//获取图片
//: - (void)getOriginalImageFromAsset:(PHAsset *)asset completion:(void (^)(UIImage *image))completion {
- (void)link:(PHAsset *)asset first:(void (^)(UIImage *image))completion {
    //: PHImageRequestOptions *options = [[PHImageRequestOptions alloc] init];
    PHImageRequestOptions *options = [[PHImageRequestOptions alloc] init];
    //: options.version = PHImageRequestOptionsVersionOriginal;
    options.version = PHImageRequestOptionsVersionOriginal;
	[self setMaximum:_unique];
    //: options.deliveryMode = PHImageRequestOptionsDeliveryModeHighQualityFormat;
    options.deliveryMode = PHImageRequestOptionsDeliveryModeHighQualityFormat;
    //: options.networkAccessAllowed = YES;
    options.networkAccessAllowed = YES;
	[self setFrom:_rhythm];

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

//: - (void)onCancelRecording
- (void)communityPin
{
    //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
    [[NIMSDK sharedSDK].mediaManager cancelRecord];
}

//: - (void)uiCheckReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)collection:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: [self.interactor checkReceipts:receipts];
    [self.cycle dataBlank:receipts];
}

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers replymessage:(NIMMessage *)replymessage
- (void)question:(NSString *)text distance:(NSArray *)atUsers each:(NIMMessage *)replymessage
{
    //: NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.declaration.sessionType == NIMSessionTypeP2P)
    {
        //: [users addObject:self.session.sessionId];
        [users addObject:self.declaration.sessionId];
    }

    //: NIMMessage *message = [FFFMessageMaker msgWithText:text];
    NIMMessage *message = [AyClient magnitudeeraction:text];
    //: NSString *type = @"";
    NSString *type = @"";
    //: NSString *contents = @"";
    NSString *contents = @"";

    //: if(replymessage.messageType == NIMMessageTypeText){
    if(replymessage.messageType == NIMMessageTypeText){
        //: type = @"TEXT";
        type = [[OperativeData sharedInstance] widgetSnapName];
        //: contents = replymessage.text;
        contents = replymessage.text;
    //: }else if (replymessage.messageType == NIMMessageTypeImage){
    }else if (replymessage.messageType == NIMMessageTypeImage){
        //: type = @"IMAGE";
        type = [[OperativeData sharedInstance] screenElectricalSettings];
	[self setUnshared:_conservative];
        //: NIMImageObject *imageObject = (NIMImageObject*)replymessage.messageObject;
        NIMImageObject *imageObject = (NIMImageObject*)replymessage.messageObject;
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        //: contents = url;
        contents = url;
	[self setMaximum:_unique];
    //: }else if (replymessage.messageType == NIMMessageTypeVideo){
    }else if (replymessage.messageType == NIMMessageTypeVideo){
        //: type = @"VIDEO";
        type = [[OperativeData sharedInstance] layoutRecognizePreference];
	[self setFrom:_rhythm];
        //: NIMVideoObject *videoObject = (NIMVideoObject*)replymessage.messageObject;
        NIMVideoObject *videoObject = (NIMVideoObject*)replymessage.messageObject;
        //: contents = videoObject.coverUrl;
        contents = videoObject.coverUrl;
	[self setUnshared:_conservative];
    //: }else if (replymessage.messageType == NIMMessageTypeAudio){
    }else if (replymessage.messageType == NIMMessageTypeAudio){
        //: type = @"AUDIO";
        type = [[OperativeData sharedInstance] viewThematicsNotionUnlikeName];
	[self setChiefDisabled:_disabled];
        //: NIMAudioObject *audioObject = (NIMAudioObject*)replymessage.messageObject;
        NIMAudioObject *audioObject = (NIMAudioObject*)replymessage.messageObject;
        //: contents = [NSString stringWithFormat:@"%zd\"",(NSInteger)((audioObject.duration+500)/1000)];
        contents = [NSString stringWithFormat:@"%zd\"",(NSInteger)((audioObject.duration+500)/1000)];
    }

    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    UniversalOption *option = [[UniversalOption alloc] init];
    //: option.message = replymessage;
    option.necessaryMessage = replymessage;
    //: FFFKitInfo *info = [[MyUserKit sharedKit] infoByUser:replymessage.from option:option];
    CapInfo *info = [[Wave gray] middle:replymessage.from everyConversation:option];

    //: NSDictionary *dic = @{
    NSDictionary *dic = @{
            //: @"type": type,//type:TEXT、IMAGE、VIDEO
            [[OperativeData sharedInstance] commonLiteraryId]: type,//type:TEXT、IMAGE、VIDEO
            //: @"content": contents,//content:文本内容、图片url、视频url
            [[OperativeData sharedInstance] themePleadEvent]: contents,//content:文本内容、图片url、视频url
            //: @"userName": info.showName,//消息发送者
            [[OperativeData sharedInstance] colorInnDevice]: info.surname,//消息发送者
            //: @"messageid": replymessage.messageId,//messageid：留着备用
            [[OperativeData sharedInstance] commonExerciseHeadEffectPlatform]: replymessage.messageId,//messageid：留着备用
    //: };
    };

    //: message.remoteExt = @{@"reply": dic };
    message.remoteExt = @{[[OperativeData sharedInstance] viewThinCabinData]: dic };
	[self setReloadView:_at];

    //: if (atUsers.count)
    if (atUsers.count)
    {
        //: NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        //: apnsOption.userIds = atUsers;
        apnsOption.userIds = atUsers;
        //: apnsOption.forcePush = YES;
        apnsOption.forcePush = YES;

        //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
        UniversalOption *option = [[UniversalOption alloc] init];
        //: option.session = self.session;
        option.voiceSession = self.declaration;
	[self setMaximum:_unique];

        //: NSString *me = [[MyUserKit sharedKit].provider infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option].showName;
        NSString *me = [[Wave gray].recalculate middle:[NIMSDK sharedSDK].loginManager.currentAccount everyConversation:option].surname;
        //: apnsOption.apnsContent = [NSString stringWithFormat:@"%@在群里@了你".nim_localized, me];
        apnsOption.apnsContent = [NSString stringWithFormat:[[OperativeData sharedInstance] viewReadySettings].front, me];
        //: message.apnsMemberOption = apnsOption;
        message.apnsMemberOption = apnsOption;
	[self setFrom:_rhythm];
    }

    //: [self sendMessage:message completion:^(NSError *err) {
    [self numberryCompletion:message tentSnap:^(NSError *err) {
        //: [self.tableView reloadData];
        [self.kitView reloadData];
    //: }];
    }];
}

//: #pragma mark -
#pragma mark -
//: #pragma mark - 长按菜单事件
#pragma mark - 长按菜单事件
//: - (NIMMessage *)messageForMenu
- (NIMMessage *)disabled
{
    //: return _messageForMenu;
    return [self deal:_disabled];
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_declaration])
    {
        //: [self.interactor updateMessage:message];
        [self.cycle action:message];
    }
}

//: - (void)onTapTableView:(id)sender
- (void)pastExpected:(id)sender
{
//    RevView.shareMenuView.praiseView.hidden = YES;
//    RevView.shareMenuView.buttonsBgView.hidden = NO;
    //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
    [RevView.hold removeFromSuperview];
    //: [self.sessionInputView endEditing:YES];
    [self.cropInputView endEditing:YES];
    //: self.photopicview.hidden = YES;
    self.recording.hidden = YES;
	[self setToyPrepParcel:_deviceCollection];
}

//- (void)onTapAlbunArray:(NSArray<PHAsset *> *)assets
//: - (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)mies:(NSArray<PHAsset *> *)assets
{

    //: for (PHAsset *asset in assets) {
    for (PHAsset *asset in assets) {
        //: if (asset.mediaType == PHAssetMediaTypeVideo) {
        if (asset.mediaType == PHAssetMediaTypeVideo) {

            // 获取视频路径
            //: [self getVideoPathFromPHAsset:asset completion:^(NSString *path) {
            [self anyFollow:asset theme:^(NSString *path) {
                //: if (path) {
                if (path) {
                    // 使用路径...
                    //: NIMMessage *message = [FFFMessageMaker msgWithVideo:path];
                    NIMMessage *message = [AyClient with:path];
                    //: [self sendMessage:message];
                    [self balance:message];
                //: } else {
                } else {
                }
            //: }];
            }];

        //: }else{
        }else{




            //: [self getOriginalImageFromAsset:asset completion:^(UIImage *image) {
            [self link:asset first:^(UIImage *image) {
                //: if (image) {
                if (image) {
                    //: NIMMessage *message = [FFFMessageMaker msgWithImage:image];
                    NIMMessage *message = [AyClient imageEdition:image];

                    //: NSMutableDictionary *dic = [[FFFConfig sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[IcePro totalerruption] playbox];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [self sendMessage:message];
                    [self balance:message];

                //: } else {
                } else {
                }
            //: }];
            }];

        }
    }

}

//: - (void)onTapAudioBtn:(id)sender
- (void)flubbed:(id)sender
{
    //: self.sessionInputView.toolBar.showsKeyboard = NO;
    self.cropInputView.adjust.streamOpen = NO;
	[self setChiefDisabled:_disabled];

    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.lastLimit];
    //: self.audioContent.actionDelegate = self;
    self.lastLimit.talk = self;
    //: [self.audioContent animationShow];
    [self.lastLimit create];
}

//: - (UIButton *)btnAudio
- (UIButton *)produceButton
{
    //: if (!_btnAudio) {
    if (![self connection:_produceButton]) {
        //: _btnAudio = [UIButton buttonWithType:UIButtonTypeCustom];
        _produceButton = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnAudio.frame = CGRectMake(12, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-40, 40, 40);
        [self connection:_produceButton].frame = CGRectMake(12, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice theoretical]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-40, 40, 40);
        //: _btnAudio.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _produceButton.backgroundColor = [UIColor streetwiseMovement:[[OperativeData sharedInstance] kContactMessage]];
	[self setFrom:_rhythm];
        //: [_btnAudio setImage:[UIImage imageNamed:@"icon_toolview_voice_normal"] forState:UIControlStateNormal];
        [_produceButton setImage:[UIImage imageNamed:[[OperativeData sharedInstance] viewPopulationMessage]] forState:UIControlStateNormal];
        //: _btnAudio.layer.cornerRadius = 20;
        _produceButton.layer.cornerRadius = 20;
	[self setReloadView:_at];
        //: [_btnAudio addTarget:self action:@selector(handleAudioBtn) forControlEvents:UIControlEventTouchUpInside];
        [[self connection:_produceButton] addTarget:self action:@selector(periodOfTime) forControlEvents:UIControlEventTouchUpInside];

    }
    //: return _btnAudio;
    return [self connection:_produceButton];
}

//: #pragma mark - 标记已读
#pragma mark - 标记已读
//: - (void)markRead
- (void)scheme
{
    //: [self.interactor markRead:YES];
    [self.cycle directRead:YES];
}
//: - (UIView *)photopicview
- (UIView *)recording
{
    //: if (!_photopicview) {
    if (!_recording) {
        //: _photopicview = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-240)/2, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-78-60, 240, 78)];
        _recording = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-240)/2, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-78-60, 240, 78)];
	[self setFrom:_rhythm];
        //: _photopicview.backgroundColor = [UIColor whiteColor];
        _recording.backgroundColor = [UIColor whiteColor];
	[self setReloadView:_at];
        //: _photopicview.layer.cornerRadius = 12;
        _recording.layer.cornerRadius = 12;
	[self setChiefDisabled:_disabled];
        //: _photopicview.layer.masksToBounds = YES;
        _recording.layer.masksToBounds = YES;
	[self setReloadView:_at];
        //: _photopicview.hidden = YES;
        _recording.hidden = YES;

        //: UIButton *btnAlbum = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnAlbum = [UIButton buttonWithType:UIButtonTypeCustom];
        //: btnAlbum.frame = CGRectMake(0, 0, 120, 78);
        btnAlbum.frame = CGRectMake(0, 0, 120, 78);
//        btnAlbum.backgroundColor = ThemeColor;
        //: [btnAlbum setImage:[UIImage imageNamed:@"icon_toolview_album"] forState:UIControlStateNormal];
        [btnAlbum setImage:[UIImage imageNamed:[[OperativeData sharedInstance] themeFendSettings]] forState:UIControlStateNormal];
//        btnAlbum.layer.cornerRadius = 20;
        //: [btnAlbum addTarget:self action:@selector(handleAlbumBtn) forControlEvents:UIControlEventTouchUpInside];
        [btnAlbum addTarget:self action:@selector(activeDiscussion) forControlEvents:UIControlEventTouchUpInside];
        //: btnAlbum.titleLabel.font = [UIFont systemFontOfSize:14];
        btnAlbum.titleLabel.font = [UIFont systemFontOfSize:14];
	[self setMaximum:_unique];
        //: [btnAlbum setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [btnAlbum setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: [btnAlbum setTitle:[FFFLanguageManager getTextWithKey:@"message_send_album"] forState:UIControlStateNormal];
        [btnAlbum setTitle:[SlanguageDeny fall:[[OperativeData sharedInstance] styleTravelPlatform]] forState:UIControlStateNormal];
        //: [btnAlbum layoutButtonWithEdgeInsetsStyle:(MKButtonEdgeInsetsStyleTop) imageTitleSpace:10];
        [btnAlbum relation:(MKButtonEdgeInsetsStyleTop) pending:10];
        //: [_photopicview addSubview:btnAlbum];
        [_recording addSubview:btnAlbum];

        //: UIButton *btnShot = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnShot = [UIButton buttonWithType:UIButtonTypeCustom];
        //: btnShot.frame = CGRectMake(120, 0, 120, 78);
        btnShot.frame = CGRectMake(120, 0, 120, 78);
//        btnShot.backgroundColor = ThemeColor;
        //: [btnShot setImage:[UIImage imageNamed:@"icon_toolview_camera"] forState:UIControlStateNormal];
        [btnShot setImage:[UIImage imageNamed:[[OperativeData sharedInstance] screenWriterValue]] forState:UIControlStateNormal];
//        btnShot.layer.cornerRadius = 20;
        //: [btnShot addTarget:self action:@selector(handleShotBtn) forControlEvents:UIControlEventTouchUpInside];
        [btnShot addTarget:self action:@selector(parentAdministrative) forControlEvents:UIControlEventTouchUpInside];
        //: btnShot.titleLabel.font = [UIFont systemFontOfSize:14];
        btnShot.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [btnShot setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [btnShot setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: [btnShot setTitle:[FFFLanguageManager getTextWithKey:@"message_send_camera"] forState:UIControlStateNormal];
        [btnShot setTitle:[SlanguageDeny fall:[[OperativeData sharedInstance] viewAdministrativePlatform]] forState:UIControlStateNormal];
        //: [btnShot layoutButtonWithEdgeInsetsStyle:(MKButtonEdgeInsetsStyleTop) imageTitleSpace:10];
        [btnShot relation:(MKButtonEdgeInsetsStyleTop) pending:10];
        //: [_photopicview addSubview:btnShot];
        [_recording addSubview:btnShot];
    }
    //: return _photopicview;
    return _recording;
}

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
    self.view.backgroundColor = [UIColor streetwiseMovement:[[OperativeData sharedInstance] appCiteUtility]];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"chating_bg"];
//        [self.view addSubview:bg];

    //: UIView *bottomview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    UIView *bottomview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(weltNewwed)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: bottomview.backgroundColor = [UIColor whiteColor];
    bottomview.backgroundColor = [UIColor whiteColor];
	[self setFrom:_rhythm];
    //: [self.view addSubview:bottomview];
    [self.view addSubview:bottomview];

    //消息 tableView
    //: [self setupTableView];
    [self duringRow];
    //导航栏
    //: [self setupNav];
    [self drawDetectDistance];

    //输入框 inputView
    //: [self setupInputView];
    [self zoneObjectView];
    //会话相关逻辑配置器安装
    //: [self setupConfigurator];
    [self mixture];
    //进入会话时，标记所有消息已读，并发送已读回执
    //: [self markRead];
    [self scheme];
    //更新已读位置


//    [self.view addSubview:self.btnAudio];


     //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
     dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
         //: [self setBanned];
         [self easyDoing];
     //: });
     });

//    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    // 执行设置回调监听
//    [NERtcCallKit.sharedInstance addDelegate:self];
 }
//: - (void)setSessionState:(UserSessionState)state {
- (void)setDelay:(UserSessionState)state {
    //: [self.interactor setSessionState:state];
    [self.cycle setStateEmotion:state];
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
    [self exceptResponse];
}


//: - (NSArray *)genMediaButtonsWithMessage:(NIMMessage *)message {
- (NSArray *)precedenceSecurity:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.sessionConfig)
    if (!self.workerMulti)
    {
        //: items = [[MyUserKit sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[Wave gray].growing modern:message];
    }
    //: else if([self.sessionConfig respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.workerMulti respondsToSelector:@selector(multiples:)])
    {
        //: items = [self.sessionConfig menuItemsWithMessage:message];
        items = [self.workerMulti multiples:message];
	[self setReloadView:_at];
    }

    //: [items enumerateObjectsUsingBlock:^(FFFMediaItem *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(YapAwayAgent *item, NSUInteger idx, BOOL *stop) {

        //: FFFBubbleButtonModel *model = [[FFFBubbleButtonModel alloc] init];
        ThyFixed *model = [[ThyFixed alloc] init];
        //: model.normalImage = item.normalImage;
        model.randomEmotionImage = item.image;
        //: model.name = item.title;
        model.angle = item.need;
        //: model.item = item;
        model.factorName = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

    //: }];
    }];

    //: return selectedAllRangeButtons;
    return selectedAllRangeButtons;
}

//当前录音格式 : NIMSDK 支持 aac 和 amr 两种格式
//: - (NIMAudioType)recordAudioType
- (NIMAudioType)accountStock
{
    //: NIMAudioType type = NIMAudioTypeAAC;
    NIMAudioType type = NIMAudioTypeAAC;
    //: if ([self.sessionConfig respondsToSelector:@selector(recordType)]) {
    if ([self.workerMulti respondsToSelector:@selector(storageRes)]) {
        //: type = [self.sessionConfig recordType];
        type = [self.workerMulti storageRes];
	[self setFrom:_rhythm];
    }
    //: return type;
    return type;
}

//: - (void)onSelectChartlet:(NSString *)chartletId
- (void)percentage:(NSString *)chartletId
                 //: catalog:(NSString *)catalogId
                 anoint:(NSString *)catalogId
{
//    NSBundle *bundle = [Wave sharedKit].emoticonBundle;
//    NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:chartletId ofType:nil inDirectory:NEEKIT_EmojiPath]];
    //: NSString *emojiPath = [[SSZipArchiveManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[Control modernCouncil] acquire];
    //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:chartletId];
    NSString *imagePath = [emojiPath stringByAppendingPathComponent:chartletId];
    //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
    NSData *imageData = [NSData dataWithContentsOfFile:imagePath];

//    UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
//
//    NIMMessage *message = [AyClient msgWithImage:gif];
//    [self sendMessage:message];
//

    //: NIMMessage *message = [FFFMessageMaker msgWithImageData:imageData extension:@""];
    NIMMessage *message = [AyClient res:imageData toy:@""];
//    message.messageSubType = 77;//标记gif用
    //: NSMutableDictionary *dic = [[FFFConfig sharedConfig] Gdic];
    NSMutableDictionary *dic = [[IcePro totalerruption] playbox];
//    NSData *imageData = UIImagePNGRepresentation(image);
    //: [dic setObject:imageData forKey:message.messageId];
    [dic setObject:imageData forKey:message.messageId];

    //: [self sendMessage:message];
    [self balance:message];

    //: [self.sessionInputView.toolBar setPlaceHolder:[FFFLanguageManager getTextWithKey:@"message_please_enter_content"]];
    [self.cropInputView.adjust setAtHolder:[SlanguageDeny fall:[[OperativeData sharedInstance] spacingOningContent]]];

//    [self.sessionInputView endEditing:YES];
}

//: - (void)showMenuWithMessage:(NIMMessage *)message withView:(UIView *)view {
- (void)outsideView:(NIMMessage *)message count:(UIView *)view {

    //: [[FFFBubbleMenuView shareMenuView] removeFromSuperview];
    [[RevView hold] removeFromSuperview];

    //: NSArray *btns = [self genMediaButtonsWithMessage:message];
    NSArray *btns = [self precedenceSecurity:message];

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
        [[RevView hold] betweenPrepare:btns pick:cursorStartRectToWindow object:tempRect automatic:^(YapAwayAgent *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: [self onTapMediaItem:item];
            [self preferred:item];

            //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
            [RevView.hold removeFromSuperview];
        //: }praiseBlock:^(NSInteger tag) {
        }modelsBlock:^(NSInteger tag) {
            //: [self praiseViewdidSelectIndex:tag];
            [self rest:tag];
        //: }];
        }];
    }

}

//: #pragma mark - 会话title
#pragma mark - 会话title
//: - (NSString *)sessionTitle
- (NSString *)principal
{
    //: NSString *title = @"";
    NSString *title = @"";
    //: NIMSessionType type = self.session.sessionType;
    NIMSessionType type = self.declaration.sessionType;
    //: switch (type) {
    switch (type) {
        //: case NIMSessionTypeTeam:{
        case NIMSessionTypeTeam:{
            //: NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
            NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.declaration.sessionId];
            //: title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
	[self setMaximum:_unique];
            //: title = [NSString stringWithFormat:@"%@",[team teamName]];
            title = [NSString stringWithFormat:@"%@",[team teamName]];//不要人数

        }
            //: break;
            break;
        //: case NIMSessionTypeP2P:{
        case NIMSessionTypeP2P:{
            //: title = [FFFKitUtil showNick:self.session.sessionId inSession:self.session];
            title = [TransitDoseUtil response:self.declaration.sessionId provider:self.declaration];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam: {
        case NIMSessionTypeSuperTeam: {
            //: NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.session.sessionId];
            NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.declaration.sessionId];
            //: title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
	[self setBubble:_produceButton];
            //: title = [NSString stringWithFormat:@"%@",[team teamName]];
            title = [NSString stringWithFormat:@"%@",[team teamName]];
	[self setFrom:_rhythm];//不要人数

        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return title;
    return title;
}


//: - (PhotoContainerView *)customAlbumView
- (PriceTagView *)conceptAlbumViewCouvade
{
    //: if(!_customAlbumView){
    if(!_conceptAlbumViewCouvade){
        //: _customAlbumView = [[PhotoContainerView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _conceptAlbumViewCouvade = [[PriceTagView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
	[self setUnshared:_conservative];
        //: _customAlbumView.delegate = self;
        _conceptAlbumViewCouvade.wholeDrawses = self;

                //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleParentTap)];
                UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(boundaryProvider)];
                //: singleTapclose.delegate = self;
                singleTapclose.delegate = self;
	[self setMaximum:_unique];
                //: singleTapclose.cancelsTouchesInView = NO; 
                singleTapclose.cancelsTouchesInView = NO; // 允许触摸事件继续传递
                //: [_customAlbumView addGestureRecognizer:singleTapclose];
                [_conceptAlbumViewCouvade addGestureRecognizer:singleTapclose];
    }
    //: return _customAlbumView;
    return _conceptAlbumViewCouvade;
}


//: - (void)viewDidLayoutSubviews
- (void)viewDidLayoutSubviews
{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    [self changeLeftBarBadge:self.conversationManager.allUnreadCount];
    //: [self.interactor resetLayout];
    [self.cycle map];
}

//: - (void)onTapMenuItemDelete:(FFFMediaItem *)item
- (void)constraint:(YapAwayAgent *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self disabled];
    //: [self uiDeleteMessage:message];
    [self sign:message];
    //: [self.conversationManager deleteMessage:message];
    [self.acceptPending deleteMessage:message];
}


- (void)setChiefDisabled:(NIMMessage *)chiefDisabled {
    //: OC_CUSTOM_PROPERTY_INJECT
    _chiefDisabled = chiefDisabled;
}


//: - (void)onTapMenuItemCopy:(FFFMediaItem *)item
- (void)onTapMenuItemCopy:(YapAwayAgent *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self disabled];
    //: if (message.tyl_internalIdentifier.length) {
    if (message.quantitativeRelations.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.tyl_internalIdentifier];
        [pasteboard setString:message.quantitativeRelations];
    }
    //: else if (message.text.length) {
    else if (message.text.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.text];
        [pasteboard setString:message.text];
    }
}

//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.wait = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setChiefDisabled:_disabled];
    //: [self refreshSessionBadge];
    [self app];
}


- (void)setToyPrepParcel:(UILabel *)toyPrepParcel {
    //: OC_CUSTOM_PROPERTY_INJECT
    _toyPrepParcel = toyPrepParcel;
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

//: #pragma mark - NIMInputActionDelegate
#pragma mark - MessageBlock
//: - (void)onTapPraiseItem:(NSInteger)index withMessage:(NIMMessage *)message
- (void)force:(NSInteger)index sectionMessage:(NIMMessage *)message
{
//    self.messageForMenu = message;
//    [self praiseViewdidSelectIndex:index];

    //: __block NIMQuickComment *newComment = [NIMCommentMaker commentWithType:index content:@"" ext:@"扩展"];
    __block NIMQuickComment *newComment = [RevNetMaker select:index start:@"" account:[[OperativeData sharedInstance] coreUnlikeChipSettings]];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
            //: [weakSelf.interactor addQuickComment:newComment toMessage:message completion:^(NSError *error)
            [weakSelf.cycle completionBio:newComment pad:message completion:^(NSError *error)
            {
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view exclusive:[SlanguageDeny fall:[[OperativeData sharedInstance] spacingEarMessage]] outsideTask:2 regulation:kMarginSettings];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf formationMessage];
            //: }];
            }];

}

//: #pragma mark - FFFSessionConfiguratorDelegate
#pragma mark - FFFSessionConfiguratorDelegate

//: - (void)didFetchMessageData
- (void)queryEffect
{
//    [self uiCheckReceipts:nil];
    //: [self.tableView reloadData];
    [self.kitView reloadData];
//    [self.tableView nim_scrollToBottom:NO];
}

//: - (void)copyText:(id)sender
- (void)paragraph:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self disabled];
    //: if (message.tyl_internalIdentifier.length) {
    if (message.quantitativeRelations.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.tyl_internalIdentifier];
        [pasteboard setString:message.quantitativeRelations];
    }
    //: else if (message.text.length) {
    else if (message.text.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.text];
        [pasteboard setString:message.text];
    }
}

//: - (void)uiPinMessage:(NIMMessage *)message
- (void)invest:(NIMMessage *)message
{
    //: [self.interactor addPinForMessage:message];
    [self.cycle exceptException:message];
}

//: - (FFFMessageModel *)uiDeleteMessage:(NIMMessage *)message{
- (AyModel *)sign:(NIMMessage *)message{
    //: FFFMessageModel *model = [self.interactor deleteMessage:message];
    AyModel *model = [self.cycle slice:message];
    //: if (model.shouldShowReadLabel && model.message.session.sessionType == NIMSessionTypeP2P)
    if (model.label && model.jump.session.sessionType == NIMSessionTypeP2P)
    {
        //: [self uiCheckReceipts:nil];
        [self collection:nil];
    }
    //: return model;
    return model;
}


//: - (void)refreshSessionBadge
- (void)app
{

    //: if(self.sessionUnreadCount>0){
    if(self.wait>0){
        //: _badgeView.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
        _streamRange.item = self.wait ? @(self.wait).stringValue : nil;
	[self setChiefDisabled:_disabled];
        //: _badgeView.hidden = NO;
        _streamRange.hidden = NO;
//        _labtitle.frame = CGRectMake(_badgeView.right+10, SCREEN_STATUS_HEIGHT, 100, 40);
    }
    //: else{
    else{
        //: _badgeView.hidden = YES;
        _streamRange.hidden = YES;
	[self setBubble:_produceButton];
//        _labtitle.frame = CGRectMake(65, SCREEN_STATUS_HEIGHT, 200, 40);
    }
}
//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.wait = 0;
	[self setToyPrepParcel:_deviceCollection];
    //: [self refreshSessionBadge];
    [self app];
}
//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.wait = 0;
	[self setMaximum:_unique];
    //: [self refreshSessionBadge];
    [self app];
}

//: - (void)onTapMediaItemShoot:(FFFMediaItem *)item
- (void)balanceEvaluate:(YapAwayAgent *)item
{
    //: [self.interactor mediaShootPressed];
    [self.cycle singleRepresentation];
}

//接收消息
//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: if ([self shouldAddListenerForNewMsg])
    if ([self quit])
    {
        //: NIMMessage *message = messages.firstObject;
        NIMMessage *message = messages.firstObject;
        //: NIMSession *session = message.session;
        NIMSession *session = message.session;

        //: UIViewController *topvc = [self getTopMostController];
        UIViewController *topvc = [self contract];
        //: if (![topvc isKindOfClass:NSClassFromString(@"USERSessionViewController")] && ![topvc isKindOfClass:[FFFSessionViewController class]]) {
        if (![topvc isKindOfClass:NSClassFromString(@"TalkViewController")] && ![topvc isKindOfClass:[NetViewController class]]) {
            //: return;
            return;
        }

        //: if (![session isEqual:self.session] || !messages.count)
        if (![session isEqual:self.declaration] || !messages.count)
        {
            //: return;
            return;
        }

        //: [self uiInsertMessages:messages];
        [self messages:messages];
        //: [self.interactor markRead:NO];
        [self.cycle directRead:NO];

        // 群禁言后输入框改变占位符文字
        //: [self setBannedSpeakingWithMessage:messages];
        [self setStackSpark:messages];
    }
}

//: - (void)onSelectEmoticon:(NIMInputEmoticon *)emoticon
- (void)emoticon:(CityYe *)emoticon
{
    //: NSString *emoticonID = emoticon.emoticonID;
    NSString *emoticonID = emoticon.mode;
    //: NSArray *array = [emoticonID componentsSeparatedByString:@"_"];
    NSArray *array = [emoticonID componentsSeparatedByString:@"_"];
    //: NSString *numberStr = [array lastObject];
    NSString *numberStr = [array lastObject];
    //: NSInteger number = [numberStr integerValue];
    NSInteger number = [numberStr integerValue];
    //: __block NIMQuickComment *newComment = [NIMCommentMaker commentWithType:number content:emoticon.tag ext:@"扩展"];
    __block NIMQuickComment *newComment = [RevNetMaker select:number start:emoticon.noticeRuns account:[[OperativeData sharedInstance] coreUnlikeChipSettings]];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self hadCommentThisMessage:self.messageForMenu type:number
    [self controlCancel:[self deal:self.disabled] movement4t:number
                      //: compltion:^(NSMapTable *result)
                      inner:^(NSMapTable *result)
     {
        //: NIMQuickComment *oldComment = [FFFKitQuickCommentUtil myCommentFromComments:0 keys:@[@(number)] comments:result];
        NIMQuickComment *oldComment = [AccurateFixed from:0 stick:@[@(number)] shadeCart:result];
        //: BOOL contains = oldComment ? YES : NO;
        BOOL contains = oldComment ? YES : NO;
        //: if (!contains)
        if (!contains)
        {
            //: [weakSelf.interactor addQuickComment:newComment
            [weakSelf.cycle addDown:newComment
                                  //: completion:^(NSError *error)
                                  writing:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view exclusive:[SlanguageDeny fall:[[OperativeData sharedInstance] spacingEarMessage]] outsideTask:2 regulation:kMarginSettings];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf formationMessage];
            //: }];
            }];
        }
        //: else
        else
        {
            //: [weakSelf.interactor delQuickComment:oldComment
            [weakSelf.cycle target:oldComment
                                   //: targetMessage:weakSelf.messageForMenu
                                   targetExist:weakSelf.disabled
                                      //: completion:^(NSError *error)
                                      heritage:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view exclusive:[SlanguageDeny fall:[[OperativeData sharedInstance] spacingEarMessage]] outsideTask:2 regulation:kMarginSettings];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf formationMessage];
            //: }];
            }];
        }
    //: }];
    }];
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.interactor onViewWillAppear];
    [self.cycle master];
    //: [self addListener];
    [self anyFit];

    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.wait = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
	[self setChiefDisabled:_disabled];
    //: [self refreshSessionBadge];
    [self app];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self.tableView reloadData];
    [self.kitView reloadData];
}

//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//开始发送
//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: id<NIMSessionInteractor> interactor = self.interactor;
    id<SessionNumbereractor> interactor = self.cycle;

    //: if ([message.session isEqual:self.session]) {
    if ([message.session isEqual:self.declaration]) {
        //: if ([interactor findMessageModel:message]) {
        if ([interactor question:message]) {
            //: [interactor updateMessage:message];
            [interactor action:message];
        //: }else{
        }else{
            //: [interactor addMessages:@[message]];
            [interactor bookImpression:@[message]];
        }
    }
}

//: - (void)scrollToMessage:(NIMMessage *)message
- (void)analogDigitalConverterLeaf:(NIMMessage *)message
{
    //: NSInteger row = [self.interactor findMessageIndex:message];
    NSInteger row = [self.cycle messageIn:message];
    //: if (row != -1) {
    if (row != -1) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        //: [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];
        [self.kitView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];
    }
}
//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.sessionInputView endEditing:YES];
    [self.cropInputView endEditing:YES];
    // 隐藏长按弹窗
    //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
    [RevView.hold removeFromSuperview];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)gotoBack:(id)sender {
- (void)dorsalVertebra:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

- (UIImageView *)centerPassing:(UIImageView *)maximum {
    //: OC_CUSTOM_PROPERTY_INJECT
    _maximum = maximum;
    return maximum;
}

//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message
- (BOOL)capacitied:(NIMMessage *)message
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAudioPlayedStatusIcon)])
    if ([self.workerMulti respondsToSelector:@selector(failureCounty)])
    {
        //: disable = [self.sessionConfig disableAudioPlayedStatusIcon];
        disable = [self.workerMulti failureCounty];
	[self setFrom:_rhythm];
    }
    //: return disable;
    return disable;
}

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)commit:(UIScrollView *)scrollView {
    //: if ([scrollView isKindOfClass:[UITextView class]]) {
    if ([scrollView isKindOfClass:[UITextView class]]) {
        //: [FFFBubbleMenuView.shareMenuView removeFromSuperview];
        [RevView.hold removeFromSuperview];
    }
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (void)praiseViewdidSelectIndex:(NSInteger)index
- (void)rest:(NSInteger)index
{
    //: __block NIMQuickComment *newComment = [NIMCommentMaker commentWithType:index content:@"" ext:@"扩展"];
    __block NIMQuickComment *newComment = [RevNetMaker select:index start:@"" account:[[OperativeData sharedInstance] coreUnlikeChipSettings]];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self hadCommentThisMessage:self.messageForMenu type:index
    [self controlCancel:self.disabled movement4t:index
                      //: compltion:^(NSMapTable *result)
                      inner:^(NSMapTable *result)
     {
        //: NIMQuickComment *oldComment = [FFFKitQuickCommentUtil myCommentFromComments:0 keys:@[@(index)] comments:result];
        NIMQuickComment *oldComment = [AccurateFixed from:0 stick:@[@(index)] shadeCart:result];
        //: BOOL contains = oldComment ? YES : NO;
        BOOL contains = oldComment ? YES : NO;
        //: if (!contains)
        if (!contains)
        {
            //: [weakSelf.interactor addQuickComment:newComment toMessage:self.messageForMenu completion:^(NSError *error)
            [weakSelf.cycle completionBio:newComment pad:[self deal:self.disabled] completion:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view exclusive:[SlanguageDeny fall:[[OperativeData sharedInstance] spacingEarMessage]] outsideTask:2 regulation:kMarginSettings];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf formationMessage];
            //: }];
            }];
        }
        //: else
        else
        {
            //: [weakSelf.interactor delQuickComment:oldComment
            [weakSelf.cycle target:oldComment
                                   //: targetMessage:weakSelf.messageForMenu
                                   targetExist:[weakSelf deal:weakSelf.disabled]
                                      //: completion:^(NSError *error)
                                      heritage:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[FFFLanguageManager getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view exclusive:[SlanguageDeny fall:[[OperativeData sharedInstance] spacingEarMessage]] outsideTask:2 regulation:kMarginSettings];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf formationMessage];
            //: }];
            }];
        }
    //: }];
    }];
}


//: #pragma mark - NIMInputDelegate
#pragma mark - ClearDelegate

//: - (void)didChangeInputHeight:(CGFloat)inputHeight
- (void)chronicled:(CGFloat)inputHeight
{
    //: [self.interactor changeLayout:inputHeight];
    [self.cycle data:inputHeight];

//    self.btnAudio.bottom = self.sessionInputView.top-20;
}

//: - (void)recordAudioDidCancelled {
- (void)recordAudioDidCancelled {
    //: _sessionInputView.recording = NO;
    _cropInputView.above = NO;
	[self setBubble:_produceButton];
}


//: - (NSString *)sessionSubTitle{return @"";};
- (NSString *)playTitle{return @"";}

//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate
//: - (void)recordAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
- (void)recordAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
    //: if (!filePath || error) {
    if (!filePath || error) {
        //: _sessionInputView.recording = NO;
        _cropInputView.above = NO;
	[self setReloadView:_at];
        //: [self onRecordFailed:error];
        [self screen:error];
    }
}


//: - (void)uiUnpinMessage:(NIMMessage *)message
- (void)heliogram:(NIMMessage *)message
{
    //: [self.interactor removePinForMessage:message];
    [self.cycle bindOpinion:message];
}

// 实现UIGestureRecognizerDelegate方法
//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
    // 获取触摸点位置
    //: CGPoint touchPoint = [touch locationInView:self.customAlbumView];
    CGPoint touchPoint = [touch locationInView:self.conceptAlbumViewCouvade];

    // 检查触摸点是否在子视图上
    //: for (UIView *subview in self.customAlbumView.subviews) {
    for (UIView *subview in self.conceptAlbumViewCouvade.subviews) {
        //: if (CGRectContainsPoint(subview.frame, touchPoint) && subview.userInteractionEnabled) {
        if (CGRectContainsPoint(subview.frame, touchPoint) && subview.userInteractionEnabled) {
            //: return NO; 
            return NO; // 如果触摸点在子视图上，父视图手势不响应
        }
    }

    //: return YES; 
    return YES; // 其他区域父视图手势响应
}


- (HoldImplementThornLucent *)finishFrom:(HoldImplementThornLucent *)from {
    //: OC_CUSTOM_PROPERTY_INJECT
    _from = from;
    return from;
}

//获取当前最上层的控制器
//: - (UIViewController *)getTopMostController {
- (UIViewController *)contract {
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
	[self setFrom:_rhythm];
        }
        //: if (topVC.presentedViewController) {
        if (topVC.presentedViewController) {
            //: topVC = topVC.presentedViewController;
            topVC = topVC.presentedViewController;
	[self setReloadView:_at];
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
        }
    }
    //: return topVC;
    return topVC;
}


//: - (void)deleteMsg:(id)sender
- (void)junction:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self disabled];
    //: [self uiDeleteMessage:message];
    [self sign:message];
    //: [self.conversationManager deleteMessage:message];
    [self.acceptPending deleteMessage:message];
}

- (UIButton *)connection:(UIButton *)bubble {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bubble = bubble;
    return bubble;
}


//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.wait = totalUnreadCount;
	[self setFrom:_rhythm];
    //: [self refreshSessionBadge];
    [self app];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
}

//: - (void)handleAlbumBtn
- (void)activeDiscussion
{
    //: _photopicview.hidden = YES;
    _recording.hidden = YES;
	[self setChiefDisabled:_disabled];
    //: [self.interactor mediaPicturePressed];
    [self.cycle ironed];
}


@end
