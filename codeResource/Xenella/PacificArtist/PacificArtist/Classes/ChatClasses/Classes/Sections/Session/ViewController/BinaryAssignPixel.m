
#import <Foundation/Foundation.h>

@interface VisibleData : NSObject

@end

@implementation VisibleData

//: temp_image_%@.jpg
+ (NSString *)spacingWinterKey {
    /* static */ NSString *spacingWinterKey = nil;
    if (!spacingWinterKey) {
		NSString *origin = @"110C6D561A3641D68B94253667706A2E40255F6567616D695F706D6574A3";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingWinterKey = [self StringFromVisibleData:value];
    }
    return spacingWinterKey;
}

//: F6F7FA
+ (NSString *)viewTwentiethName {
    /* static */ NSString *viewTwentiethName = nil;
    if (!viewTwentiethName) {
		NSString *origin = @"0602414637463646E8";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        viewTwentiethName = [self StringFromVisibleData:value];
    }
    return viewTwentiethName;
}

//: VIDEO
+ (NSString *)commonReadMessage {
    /* static */ NSString *commonReadMessage = nil;
    if (!commonReadMessage) {
		NSString *origin = @"050A6329E5810F79B6DF4F454449561F";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonReadMessage = [self StringFromVisibleData:value];
    }
    return commonReadMessage;
}  

+ (NSData *)VisibleDataToData:(NSString *)value {
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

//: userName
+ (NSString *)themeFunName {
    /* static */ NSString *themeFunName = nil;
    if (!themeFunName) {
		NSString *origin = @"080CFCF89B7BA64E304D464D656D614E7265737557";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeFunName = [self StringFromVisibleData:value];
    }
    return themeFunName;
}

//: AUDIO
+ (NSString *)appAlbumConfig {
    /* static */ NSString *appAlbumConfig = nil;
    if (!appAlbumConfig) {
		NSString *origin = @"050B7352E3651438EBB8E44F494455415A";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appAlbumConfig = [self StringFromVisibleData:value];
    }
    return appAlbumConfig;
}

//: type
+ (NSString *)featureDangerousData {
    /* static */ NSString *featureDangerousData = nil;
    if (!featureDangerousData) {
		NSString *origin = @"0405458D4965707974E0";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        featureDangerousData = [self StringFromVisibleData:value];
    }
    return featureDangerousData;
}

//: message_send_album
+ (NSString *)layoutViewHelper {
    /* static */ NSString *layoutViewHelper = nil;
    if (!layoutViewHelper) {
		NSString *origin = @"12026D75626C615F646E65735F6567617373656DB6";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutViewHelper = [self StringFromVisibleData:value];
    }
    return layoutViewHelper;
}

//: ic_block_no
+ (NSString *)kMittTrailLogger {
    /* static */ NSString *kMittTrailLogger = nil;
    if (!kMittTrailLogger) {
		NSString *origin = @"0B03866F6E5F6B636F6C625F63693B";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kMittTrailLogger = [self StringFromVisibleData:value];
    }
    return kMittTrailLogger;
}

//: messageid
+ (NSString *)moduleEarnConfig {
    /* static */ NSString *moduleEarnConfig = nil;
    if (!moduleEarnConfig) {
		NSString *origin = @"09057DAF5C64696567617373656DD6";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleEarnConfig = [self StringFromVisibleData:value];
    }
    return moduleEarnConfig;
}

//: head_default_group
+ (NSString *)k_recordingHelper {
    /* static */ NSString *k_recordingHelper = nil;
    if (!k_recordingHelper) {
		NSString *origin = @"12032170756F72675F746C75616665645F6461656865";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_recordingHelper = [self StringFromVisibleData:value];
    }
    return k_recordingHelper;
}

//: %@在群里@了你
+ (NSString *)commonTendLogger {
    /* static */ NSString *commonTendLogger = nil;
    if (!commonTendLogger) {
		NSString *origin = @"1203C6A0BDE486BAE4408C87E9A4BEE7A89CE5402516";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        commonTendLogger = [self StringFromVisibleData:value];
    }
    return commonTendLogger;
}

//: icon_toolview_album
+ (NSString *)k_quitName {
    /* static */ NSString *k_quitName = nil;
    if (!k_quitName) {
		NSString *origin = @"1303126D75626C615F776569766C6F6F745F6E6F636920";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_quitName = [self StringFromVisibleData:value];
    }
    return k_quitName;
}

//: content
+ (NSString *)spacingEnhanceName {
    /* static */ NSString *spacingEnhanceName = nil;
    if (!spacingEnhanceName) {
		NSString *origin = @"0705CABA12746E65746E6F632A";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingEnhanceName = [self StringFromVisibleData:value];
    }
    return spacingEnhanceName;
}

//: icon_toolview_camera
+ (NSString *)appRecordingUtility {
    /* static */ NSString *appRecordingUtility = nil;
    if (!appRecordingUtility) {
		NSString *origin = @"1404CC186172656D61635F776569766C6F6F745F6E6F6369E5";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appRecordingUtility = [self StringFromVisibleData:value];
    }
    return appRecordingUtility;
}

//: #0D81CF
+ (NSString *)colorImportantConfig {
    /* static */ NSString *colorImportantConfig = nil;
    if (!colorImportantConfig) {
		NSString *origin = @"0706F0C262264643313844302383";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        colorImportantConfig = [self StringFromVisibleData:value];
    }
    return colorImportantConfig;
}

//: #F6F7FA
+ (NSString *)k_elementId {
    /* static */ NSString *k_elementId = nil;
    if (!k_elementId) {
		NSString *origin = @"0702414637463646235F";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_elementId = [self StringFromVisibleData:value];
    }
    return k_elementId;
}

//: message_administrator_speak
+ (NSString *)spacingElectricityDevice {
    /* static */ NSString *spacingElectricityDevice = nil;
    if (!spacingElectricityDevice) {
		NSString *origin = @"1B0860EA455D591A6B616570735F726F7461727473696E696D64615F6567617373656D35";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingElectricityDevice = [self StringFromVisibleData:value];
    }
    return spacingElectricityDevice;
}

//: TEXT
+ (NSString *)styleLogicSettings {
    /* static */ NSString *styleLogicSettings = nil;
    if (!styleLogicSettings) {
		NSString *origin = @"0403CD5458455486";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleLogicSettings = [self StringFromVisibleData:value];
    }
    return styleLogicSettings;
}

+ (NSString *)StringFromVisibleData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self VisibleDataToCache:data]];
}

//: FFFKitEventNameTapAudio
+ (NSString *)coreAutonomySettings {
    /* static */ NSString *coreAutonomySettings = nil;
    if (!coreAutonomySettings) {
		NSString *origin = @"1707D64A09DB506F69647541706154656D614E746E65764574694B4646466C";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreAutonomySettings = [self StringFromVisibleData:value];
    }
    return coreAutonomySettings;
}

//: #00B01B
+ (NSString *)widgetQuarterbackEvent {
    /* static */ NSString *widgetQuarterbackEvent = nil;
    if (!widgetQuarterbackEvent) {
		NSString *origin = @"0702423130423030238A";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetQuarterbackEvent = [self StringFromVisibleData:value];
    }
    return widgetQuarterbackEvent;
}

//: back_arrow_bl
+ (NSString *)spacingEmptyAmPlatform {
    /* static */ NSString *spacingEmptyAmPlatform = nil;
    if (!spacingEmptyAmPlatform) {
		NSString *origin = @"0D053518B76C625F776F7272615F6B636162F9";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingEmptyAmPlatform = [self StringFromVisibleData:value];
    }
    return spacingEmptyAmPlatform;
}

//: ic_more
+ (NSString *)layoutAbsencePreference {
    /* static */ NSString *layoutAbsencePreference = nil;
    if (!layoutAbsencePreference) {
		NSString *origin = @"070BB5E3EE78D8D1F1D82A65726F6D5F636999";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        layoutAbsencePreference = [self StringFromVisibleData:value];
    }
    return layoutAbsencePreference;
}

//: icon_toolview_voice_normal
+ (NSString *)screenWorkingUtility {
    /* static */ NSString *screenWorkingUtility = nil;
    if (!screenWorkingUtility) {
		NSString *origin = @"1A0506016C6C616D726F6E5F6563696F765F776569766C6F6F745F6E6F63697D";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenWorkingUtility = [self StringFromVisibleData:value];
    }
    return screenWorkingUtility;
}

//: IMAGE
+ (NSString *)moduleMidError {
    /* static */ NSString *moduleMidError = nil;
    if (!moduleMidError) {
		NSString *origin = @"05037F4547414D49C2";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleMidError = [self StringFromVisibleData:value];
    }
    return moduleMidError;
}

//: 777777
+ (NSString *)kDimLegallyUtility {
    /* static */ NSString *kDimLegallyUtility = nil;
    if (!kDimLegallyUtility) {
		NSString *origin = @"060532ACC837373737373770";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kDimLegallyUtility = [self StringFromVisibleData:value];
    }
    return kDimLegallyUtility;
}

+ (Byte *)VisibleDataToCache:(Byte *)data {
    int ragingShareCon = data[0];
    int whisperRested = data[1];
    for (int i = 0; i < ragingShareCon / 2; i++) {
        int begin = whisperRested + i;
        int end = whisperRested + ragingShareCon - i - 1;
        Byte temp = data[begin];
        data[begin] = data[end];
        data[end] = temp;
    }
    data[whisperRested + ragingShareCon] = 0;
    return data + whisperRested;
}

//: ic_block
+ (NSString *)screenWorkingText {
    /* static */ NSString *screenWorkingText = nil;
    if (!screenWorkingText) {
		NSString *origin = @"080C9AAB11D08E78743291506B636F6C625F636904";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenWorkingText = [self StringFromVisibleData:value];
    }
    return screenWorkingText;
}

//: message_please_enter_content
+ (NSString *)screenWithinDevice {
    /* static */ NSString *screenWithinDevice = nil;
    if (!screenWithinDevice) {
		NSString *origin = @"1C02746E65746E6F635F7265746E655F657361656C705F6567617373656DE6";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenWithinDevice = [self StringFromVisibleData:value];
    }
    return screenWithinDevice;
}

//: group_info_activity_op_failed
+ (NSString *)coreSomehowId {
    /* static */ NSString *coreSomehowId = nil;
    if (!coreSomehowId) {
		NSString *origin = @"1D0B51FD626762E6DC312464656C6961665F706F5F79746976697463615F6F666E695F70756F7267A1";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSomehowId = [self StringFromVisibleData:value];
    }
    return coreSomehowId;
}

//: temp_video_%@.mp4
+ (NSString *)componentMeasureYardSettings {
    /* static */ NSString *componentMeasureYardSettings = nil;
    if (!componentMeasureYardSettings) {
		NSString *origin = @"1104E26A34706D2E40255F6F656469765F706D657409";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentMeasureYardSettings = [self StringFromVisibleData:value];
    }
    return componentMeasureYardSettings;
}

//: message_send_camera
+ (NSString *)coreSouthwestSettings {
    /* static */ NSString *coreSouthwestSettings = nil;
    if (!coreSouthwestSettings) {
		NSString *origin = @"130463776172656D61635F646E65735F6567617373656D84";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreSouthwestSettings = [self StringFromVisibleData:value];
    }
    return coreSouthwestSettings;
}

//: user_profile_avtivity_send
+ (NSString *)k_withinPhysicValue {
    /* static */ NSString *k_withinPhysicValue = nil;
    if (!k_withinPhysicValue) {
		NSString *origin = @"1A0969C18508B34B8F646E65735F79746976697476615F656C69666F72705F72657375D7";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_withinPhysicValue = [self StringFromVisibleData:value];
    }
    return k_withinPhysicValue;
}

//: reply
+ (NSString *)coreGroundLogger {
    /* static */ NSString *coreGroundLogger = nil;
    if (!coreGroundLogger) {
		NSString *origin = @"0504CC37796C70657231";
		NSData *data = [VisibleData VisibleDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        coreGroundLogger = [self StringFromVisibleData:value];
    }
    return coreGroundLogger;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BinaryAssignPixel.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "ShoreAttachDismissCrisp.h"
#import "ShoreAttachDismissCrisp.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "OptionTowerHill.h"
#import "OptionTowerHill.h"
//: #import "DecoratorPreviewCycleInsideBroker.h"
#import "DecoratorPreviewCycleInsideBroker.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "FlexibleReliefOrchardSong.h"
#import "FlexibleReliefOrchardSong.h"
//: #import "UITableView+DelegateUpNeuralSurface.h"
#import "UITableView+DelegateUpNeuralSurface.h"
//: #import "SensorAnchorTimer.h"
#import "SensorAnchorTimer.h"
//: #import "SkyRuggedizedVoiceClear.h"
#import "SkyRuggedizedVoiceClear.h"
//: #import "RegisterValidateClassLedgerTimeline.h"
#import "RegisterValidateClassLedgerTimeline.h"
//: #import "DecoratorOwlCozyParametric.h"
#import "DecoratorOwlCozyParametric.h"
//: #import "TranslateToolbarExtractReliefPrivate.h"
#import "TranslateToolbarExtractReliefPrivate.h"
//: #import "StrikeRareOverlayBeyond.h"
#import "StrikeRareOverlayBeyond.h"
//: #import "IterativeBoldHillGlobalFair.h"
#import "IterativeBoldHillGlobalFair.h"
//: #import "DiscreteTransformDataSource.h"
#import "DiscreteTransformDataSource.h"
//: #import "GetOfDefine.h"
#import "GetOfDefine.h"
//: #import "TameVerifyTemple.h"
#import "TameVerifyTemple.h"
//: #import "StairRichBuilderSmart.h"
#import "StairRichBuilderSmart.h"
//: #import "NSObject+BrilliantStableResumeWittyYoung.h"
#import "NSObject+BrilliantStableResumeWittyYoung.h"
//: #import "TameVerifyTemple.h"
#import "TameVerifyTemple.h"
//: #import "RenderDelegateOrchestrator.h"
#import "RenderDelegateOrchestrator.h"
//: #import "DashboardCollectorDapperCliff.h"
#import "DashboardCollectorDapperCliff.h"
//: #import "ReceiveSplitFileCandid.h"
#import "ReceiveSplitFileCandid.h"
//: #import "UIView+Layout.h"
#import "UIView+Layout.h"
//: #import "ShadowedSlideMediator.h"
#import "ShadowedSlideMediator.h"
//: #import "DuringModuleSave.h"
#import "DuringModuleSave.h"
//: #import "VictoriousFormat.h"
#import "VictoriousFormat.h"
//: #import "SymmetricStoreUntil.h"
#import "SymmetricStoreUntil.h"
//: #import "MainTabbarManager.h"
#import "MainTabbarManager.h"
//: #import "FlowFactoryThorn.h"
#import "FlowFactoryThorn.h"

//: @interface BinaryAssignPixel ()<NIMMediaManagerDelegate,FlexibleUpbeatUntouched,NearBrokerWhite,NIMConversationManagerDelegate,CalibrateBinderControllerCatalog,UIGestureRecognizerDelegate>
@interface BinaryAssignPixel ()<NIMMediaManagerDelegate,FlexibleUpbeatUntouched,NearBrokerWhite,NIMConversationManagerDelegate,CalibrateBinderControllerCatalog,UIGestureRecognizerDelegate>

//: @property (nonatomic,strong) UILabel *subtitle;
@property (nonatomic,strong) UILabel *that;

//: @property (nonatomic,strong) UITapGestureRecognizer *tableViewTapGesture;
@property (nonatomic,strong) UITapGestureRecognizer *backgroundCell;

//: @property (nonatomic,assign) NSInteger sessionUnreadCount;
@property (nonatomic,assign) NSInteger capture;

//: @property (nonatomic, strong) UIButton *btnAudio;
@property (nonatomic, strong) UIButton *circleAudio;

//: @property (nonatomic,strong) UILabel *subTitleLabel;
@property (nonatomic,strong) UILabel *direct;

//: @property (nonatomic, strong) ReceiveSplitFileCandid *audioContent;
@property (nonatomic, strong) ReceiveSplitFileCandid *nativeMid;

//: @property (nonatomic, strong) SymmetricStoreUntil *customAlbumView;
@property (nonatomic, strong) SymmetricStoreUntil *sub;
//: @property (nonatomic, strong) UIView *topview;
@property (nonatomic, strong) UIView *cur;
//: @property (nonatomic,strong) FlexibleReliefOrchardSong *badgeView;
@property (nonatomic,strong) FlexibleReliefOrchardSong *lock;
//: @property (nonatomic,strong) UILabel *labtitle;
@property (nonatomic,strong) UILabel *venture;
//: @property (nonatomic,strong) UIImageView *headerImage;
@property (nonatomic,strong) UIImageView *queryoutMagnitudeer;
//: @property (nonatomic,strong) RegisterValidateClassLedgerTimeline *configurator;
@property (nonatomic,strong) RegisterValidateClassLedgerTimeline *depictionRelated;

//: @property (nonatomic, strong) UIView *photopicview;
@property (nonatomic, strong) UIView *delayView;
//: @property (nonatomic,strong) NSIndexPath *lastVisibleIndexPathBeforeRotation;
@property (nonatomic,strong) NSIndexPath *magnitude;
//: @property (nonatomic,strong) UILabel *titleLabel;
@property (nonatomic,strong) UILabel *signal;

//: @property (nonatomic,strong) UIButton *btnBlock;
@property (nonatomic,strong) UIButton *stroke;
//: @property (nonatomic,readwrite) NIMMessage *messageForMenu;
@property (nonatomic,readwrite) NIMMessage *but;


//: @end
@end

//: @implementation BinaryAssignPixel
@implementation BinaryAssignPixel

//: - (void)scrollViewDidScroll:(UIScrollView *)scrollView {
- (void)scroll:(UIScrollView *)scrollView {
    //: if ([scrollView isKindOfClass:[UITextView class]]) {
    if ([scrollView isKindOfClass:[UITextView class]]) {
        //: [TameVerifyTemple.shareMenuView removeFromSuperview];
        [TameVerifyTemple.mid removeFromSuperview];
    }
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}

//: - (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
- (void)onBatchMarkMessagesReadInSessions:(NSArray<NIMSession *> *)sessions
{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.capture = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self radar];
}

//: - (void)handleAlbumBtn
- (void)mergeAmongReliable
{
    //: _photopicview.hidden = YES;
    _delayView.hidden = YES;
    //: [self.interactor mediaPicturePressed];
    [self.fragmentTotaleractor mediaPressed];
}

//: - (void)showMenuWithMessage:(NIMMessage *)message withView:(UIView *)view {
- (void)upon:(NIMMessage *)message allow:(UIView *)view {

    //: [[TameVerifyTemple shareMenuView] removeFromSuperview];
    [[TameVerifyTemple mid] removeFromSuperview];

    //: NSArray *btns = [self genMediaButtonsWithMessage:message];
    NSArray *btns = [self pinchRare:message];

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
        //: [[TameVerifyTemple shareMenuView] showViewWithButtonModels:btns cursorStartRect:cursorStartRectToWindow selectionTextRectInWindow:tempRect selectBlock:^(OptimizeStencilForcefulPaintClose *item) {
        [[TameVerifyTemple mid] insight:btns blanketBlock:cursorStartRectToWindow peanuts:tempRect that:^(OptimizeStencilForcefulPaintClose *item) {
            @
             //: try{} @finally{} __typeof__(self) self = __weak_self__;
             try{} @finally{} __typeof__(self) self = __weak_self__;
                            ;
            //: [self onTapMediaItem:item];
            [self picing:item];

            //: [TameVerifyTemple.shareMenuView removeFromSuperview];
            [TameVerifyTemple.mid removeFromSuperview];
        //: }praiseBlock:^(NSInteger tag) {
        }rubberneck:^(NSInteger tag) {
            //: [self praiseViewdidSelectIndex:tag];
            [self advance:tag];
        //: }];
        }];
    }

}

//: - (NSString *)sessionSubTitle{return @"";};
- (NSString *)commit{return @"";}


//: - (void)uiUpdateMessage:(NIMMessage *)message{
- (void)comment:(NIMMessage *)message{
    //: [self.interactor updateMessage:message];
    [self.fragmentTotaleractor render:message];
}


//: - (void)refreshSessionSubTitle:(NSString *)title
- (void)prioritySessionTitle:(NSString *)title
{
    //: self.subTitleLabel.text = title;
    self.direct.text = title;
    //: self.subtitle.text = title;
    self.that.text = title;
    //: if([title isEqualToString:@"离线".user_localized]){
    if([title isEqualToString:@"离线".overResistance]){
        //: self.subtitle.textColor = [UIColor colorWithHexString:@"777777"];
        self.that.textColor = [UIColor factory:[VisibleData kDimLegallyUtility]];
    //: }else{
    }else{
        //: self.subtitle.textColor = [UIColor colorWithHexString:@"#00B01B"];
        self.that.textColor = [UIColor factory:[VisibleData widgetQuarterbackEvent]];
    }
    //: [self setUpTitleView];
    [self header];
}

//: - (void)viewWillAppear:(BOOL)animated
- (void)viewWillAppear:(BOOL)animated
{
    //: [super viewWillAppear:animated];
    [super viewWillAppear:animated];
    //: [self.interactor onViewWillAppear];
    [self.fragmentTotaleractor alongForLeapOut];
    //: [self addListener];
    [self exitBy];

    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.capture = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self radar];
    //: [self.navigationController.navigationBar setHidden:YES];
    [self.navigationController.navigationBar setHidden:YES];
    //: [self.tableView reloadData];
    [self.calendar reloadData];
}

//: #pragma mark - 消息收发接口
#pragma mark - 消息收发接口
//: - (void)sendMessage:(NIMMessage *)message
- (void)context:(NIMMessage *)message
{
    //: [self.interactor sendMessage:message toMessage:nil];
    [self.fragmentTotaleractor place:message percentage:nil];
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
       //: [self cleanMenuMessage];
       [self dark];
    //: });
    });
}

//: - (BOOL)canBecomeFirstResponder
- (BOOL)canBecomeFirstResponder
{
    //: return YES;
    return YES;
}

//: - (void)onStartRecording
- (void)changePleasant
{
    //: _sessionInputView.recording = YES;
    _current.announcementQueryion = YES;
//    [_sessionInputView endEditing:YES];

    //: NIMAudioType type = [self recordAudioType];
    NIMAudioType type = [self barSilverType];
    //: NSTimeInterval duration = [StableProtectSymbolAbsoluteTransformable sharedKit].config.recordMaxDuration;
    NSTimeInterval duration = [StableProtectSymbolAbsoluteTransformable common].book.suspend;

    //: [[NIMSDK sharedSDK].mediaManager addDelegate:self];
    [[NIMSDK sharedSDK].mediaManager addDelegate:self];

    //: [[NIMSDK sharedSDK].mediaManager record:type
    [[NIMSDK sharedSDK].mediaManager record:type
                                   //: duration:duration];
                                   duration:duration];
}


//: #pragma mark - 旋转处理 (iOS8 or above)
#pragma mark - 旋转处理 (iOS8 or above)
//: - (void)viewWillTransitionToSize:(CGSize)size
- (void)viewWillTransitionToSize:(CGSize)size
       //: withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
       withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator
{
    //: self.lastVisibleIndexPathBeforeRotation = [self.tableView indexPathsForVisibleRows].lastObject;
    self.magnitude = [self.calendar indexPathsForVisibleRows].lastObject;
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
             [wself.fragmentTotaleractor bind];
             //: [wself.sessionInputView reset];
             [wself.current talented];
             //: [wself.tableView reloadData];
             [wself.calendar reloadData];
             //: [wself.tableView scrollToRowAtIndexPath:wself.lastVisibleIndexPathBeforeRotation atScrollPosition:UITableViewScrollPositionBottom animated:NO];
             [wself.calendar scrollToRowAtIndexPath:wself.magnitude atScrollPosition:UITableViewScrollPositionBottom animated:NO];
         //: } completion:nil];
         } completion:nil];
    }
}

//: - (void)didReplyCancelled
- (void)meBuild
{
    //: self.messageForMenu = nil;
    self.but = nil;
    //: [self.interactor setReferenceMessage:nil];
    [self.fragmentTotaleractor setSymbol:nil];

    //: if ([self.sessionConfig respondsToSelector:@selector(clearThreadMessageAfterSent)])
    if ([self.grade respondsToSelector:@selector(constantSweet)])
    {
        //: if ([self.sessionConfig clearThreadMessageAfterSent])
        if ([self.grade constantSweet])
        {
            //: [self.sessionConfig cleanThreadMessage];
            [self.grade lastexAccelerate];
        }
    }
}
// 获取图片路径
//: - (void)getImagePathFromPHAsset:(PHAsset *)asset completion:(void (^)(NSString *path))completion {
- (void)application:(PHAsset *)asset firmCompletion:(void (^)(NSString *path))completion {
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
    //: options.synchronous = NO;
    options.synchronous = NO;

    //: [[PHImageManager defaultManager] requestImageDataForAsset:asset options:options resultHandler:^(NSData * _Nullable imageData, NSString * _Nullable dataUTI, UIImageOrientation orientation, NSDictionary * _Nullable info) {
    [[PHImageManager defaultManager] requestImageDataForAsset:asset options:options resultHandler:^(NSData * _Nullable imageData, NSString * _Nullable dataUTI, UIImageOrientation orientation, NSDictionary * _Nullable info) {
        //: if (imageData) {
        if (imageData) {
            //: NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"temp_image_%@.jpg", [NSUUID UUID].UUIDString]];
            NSString *filePath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:[VisibleData spacingWinterKey], [NSUUID UUID].UUIDString]];
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
//: - (void)cleanMenuMessage
- (void)dark
{
    //: [self.sessionInputView.replyedContent.closeButton sendActionsForControlEvents:UIControlEventTouchUpInside];
    [self.current.select.direction sendActionsForControlEvents:UIControlEventTouchUpInside];
    //: self.messageForMenu = nil;
    self.but = nil;
}
//: - (void)handleAudioBtn
- (void)yetStack
{
//    [self.sessionInputView refreshStatus:LocalizeOverlayImplementText];
    //: self.sessionInputView.toolBar.showsKeyboard = NO;
    self.current.fade.rootPer = NO;

    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.nativeMid];
    //: self.audioContent.actionDelegate = self;
    self.nativeMid.play = self;
    //: [self.audioContent animationShow];
    [self.nativeMid botany];
}

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)growingCell:(NIMMessage *)message
{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _but = message;
    //: [self.interactor setReferenceMessage:message];
    [self.fragmentTotaleractor setSymbol:message];
    //: if (![self becomeFirstResponder]) {
    if (![self becomeFirstResponder]) {
        //: handle = NO;
        handle = NO;
        //: return handle;
        return handle;
    }
    //: handle = YES;
    handle = YES;
    //: return handle;
    return handle;
}

//: - (void)onTapMenuItemDelete:(OptimizeStencilForcefulPaintClose *)item
- (void)found:(OptimizeStencilForcefulPaintClose *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self but];
    //: [self uiDeleteMessage:message];
    [self yield:message];
    //: [self.conversationManager deleteMessage:message];
    [self.green deleteMessage:message];
}


//发送进度
//: -(void)sendMessage:(NIMMessage *)message progress:(float)progress
-(void)sendMessage:(NIMMessage *)message progress:(float)progress
{
    //: if ([message.session isEqual:_session]) {
    if ([message.session isEqual:_bound]) {
        //: [self.interactor updateMessage:message];
        [self.fragmentTotaleractor render:message];
    }
}


//: #pragma mark - NIMMediaManagerDelegate
#pragma mark - NIMMediaManagerDelegate
//: - (void)recordAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
- (void)recordAudio:(NSString *)filePath didBeganWithError:(NSError *)error {
    //: if (!filePath || error) {
    if (!filePath || error) {
        //: _sessionInputView.recording = NO;
        _current.announcementQueryion = NO;
        //: [self onRecordFailed:error];
        [self suite:error];
    }
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
- (void)fetchMessageAttachment:(NIMMessage *)message progress:(float)progress
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_bound])
    {
        //: [self.interactor updateMessage:message];
        [self.fragmentTotaleractor render:message];
    }
}

//: - (void)onTapTableView:(id)sender
- (void)windows:(id)sender
{
//    TameVerifyTemple.shareMenuView.praiseView.hidden = YES;
//    TameVerifyTemple.shareMenuView.buttonsBgView.hidden = NO;
    //: [TameVerifyTemple.shareMenuView removeFromSuperview];
    [TameVerifyTemple.mid removeFromSuperview];
    //: [self.sessionInputView endEditing:YES];
    [self.current endEditing:YES];
    //: self.photopicview.hidden = YES;
    self.delayView.hidden = YES;
}

//: - (void)setupTableView
- (void)of
{
    //: CGFloat safeAreaInsetsBottom = [UIDevice vg_safeDistanceBottom];
    CGFloat safeAreaInsetsBottom = [UIDevice light];
    //: CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom - (44.0f + [UIDevice vg_statusBarHeight]);
    CGFloat containerSafeHeight = [UIScreen mainScreen].bounds.size.height - safeAreaInsetsBottom - (44.0f + [UIDevice barrelhouse]);

    //: self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice vg_statusBarHeight]), [UIScreen mainScreen].bounds.size.width, containerSafeHeight-51) style:UITableViewStylePlain];
    self.calendar = [[UITableView alloc] initWithFrame:CGRectMake(0, (44.0f + [UIDevice barrelhouse]), [UIScreen mainScreen].bounds.size.width, containerSafeHeight-51) style:UITableViewStylePlain];
//    self.tableView = [[UITableView alloc] initWithFrame:CGRectMake(0, SCREEN_TOP_HEIGHT, SCREEN_WIDTH, SCREEN_HEIGHT-SCREEN_TOP_HEIGHT-SCREEN_TABBAR_HEIGHT-SCREEN_BOTTOM_HEIGHT) style:UITableViewStylePlain];
//    self.tableView.backgroundColor = NEEKIT_UIColorFromRGB(0xe4e7ec);
    //: self.tableView.backgroundColor = [UIColor clearColor];
    self.calendar.backgroundColor = [UIColor clearColor];
    //: self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    self.calendar.separatorStyle = UITableViewCellSeparatorStyleNone;
    //: self.tableView.estimatedRowHeight = 0;
    self.calendar.estimatedRowHeight = 0;
    //: self.tableView.estimatedSectionHeaderHeight = 0;
    self.calendar.estimatedSectionHeaderHeight = 0;
    //: self.tableView.estimatedSectionFooterHeight = 0;
    self.calendar.estimatedSectionFooterHeight = 0;
    //: self.tableView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    self.calendar.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    //: self.tableViewTapGesture = [[UITapGestureRecognizer alloc] init];
    self.backgroundCell = [[UITapGestureRecognizer alloc] init];
    //: self.tableViewTapGesture.cancelsTouchesInView = NO;
    self.backgroundCell.cancelsTouchesInView = NO;
    //: [self.tableViewTapGesture addTarget:self action:@selector(onTapTableView:)];
    [self.backgroundCell addTarget:self action:@selector(windows:)];
    //: [self.tableView addGestureRecognizer:self.tableViewTapGesture];
    [self.calendar addGestureRecognizer:self.backgroundCell];
    //: self.tableView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    self.calendar.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;

//    if ([self.sessionConfig respondsToSelector:@selector(sessionBackgroundImage)] && [self.sessionConfig sessionBackgroundImage]) {
//        UIImageView *imgView = [[UIImageView alloc] initWithFrame:self.view.bounds];
//        imgView.image = [self.sessionConfig sessionBackgroundImage];
//        imgView.contentMode = UIViewContentModeScaleAspectFill;
//        self.tableView.backgroundView = imgView;
//    }
    //: [self.view addSubview:self.tableView];
    [self.view addSubview:self.calendar];

}

//: - (void)exportVideoToTempFile:(AVAsset *)avAsset completion:(void (^)(NSString *path))completion {
- (void)head:(AVAsset *)avAsset observe:(void (^)(NSString *path))completion {
    //: NSArray *presets = [AVAssetExportSession exportPresetsCompatibleWithAsset:avAsset];
    NSArray *presets = [AVAssetExportSession exportPresetsCompatibleWithAsset:avAsset];
    //: if ([presets containsObject:AVAssetExportPresetHighestQuality]) {
    if ([presets containsObject:AVAssetExportPresetHighestQuality]) {
        //: AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:avAsset presetName:AVAssetExportPresetHighestQuality];
        AVAssetExportSession *session = [[AVAssetExportSession alloc] initWithAsset:avAsset presetName:AVAssetExportPresetHighestQuality];

        //: NSString *outputPath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"temp_video_%@.mp4", [NSUUID UUID].UUIDString]];
        NSString *outputPath = [NSTemporaryDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:[VisibleData componentMeasureYardSettings], [NSUUID UUID].UUIDString]];
        //: session.outputURL = [NSURL fileURLWithPath:outputPath];
        session.outputURL = [NSURL fileURLWithPath:outputPath];
        //: session.outputFileType = AVFileTypeMPEG4;
        session.outputFileType = AVFileTypeMPEG4;
        //: session.shouldOptimizeForNetworkUse = YES;
        session.shouldOptimizeForNetworkUse = YES;

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

//: - (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
- (void)didRemoveRecentSession:(NIMRecentSession *)recentSession totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.capture = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self radar];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
}

//: - (void)onNotifyAddMessagePin:(NIMMessagePinItem *)item
- (void)onNotifyAddMessagePin:(NIMMessagePinItem *)item
{
    //: NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.bound messageIds:@[item.messageId]].lastObject;
    //: [self uiPinMessage:message];
    [self capability:message];
}



//: - (void)sendMessage:(NIMMessage *)message completion:(void(^)(NSError * err))completion
- (void)boxSendRadiogram:(NIMMessage *)message switcheCompletion:(void(^)(NSError * err))completion
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self.interactor sendMessage:message
    [self.fragmentTotaleractor toAdjustment:message
                        //: toMessage:nil
                        belowWire_strong:nil
                      //: completion:^(NSError *err)
                      can:^(NSError *err)
    {
        //: if (completion)
        if (completion)
        {
            //: completion(err);
            completion(err);
        }
        //: [weakSelf cleanMenuMessage];
        [weakSelf dark];
    //: }];
    }];
}

//: - (void)recordAudioProgress:(NSTimeInterval)currentTime {
- (void)recordAudioProgress:(NSTimeInterval)currentTime {
    //: [_sessionInputView updateAudioRecordTime:currentTime];
    [_current put:currentTime];
}


//: #pragma mark - 配置项列表
#pragma mark - 配置项列表
//是否需要监听新消息通知 : 某些场景不需要监听新消息，如浏览服务器消息历史界面
//: - (BOOL)shouldAddListenerForNewMsg
- (BOOL)front
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableReceiveNewMessages)]) {
    if ([self.grade respondsToSelector:@selector(starAs)]) {
        //: should = ![self.sessionConfig disableReceiveNewMessages];
        should = ![self.grade starAs];
    }
    //: return should;
    return should;
}

//: - (void)uiUnpinMessage:(NIMMessage *)message
- (void)phase:(NIMMessage *)message
{
    //: [self.interactor removePinForMessage:message];
    [self.fragmentTotaleractor at:message];
}

//: - (void)viewDidLayoutSubviews
- (void)viewDidLayoutSubviews
{
    //: [super viewDidLayoutSubviews];
    [super viewDidLayoutSubviews];
//    [self changeLeftBarBadge:self.conversationManager.allUnreadCount];
    //: [self.interactor resetLayout];
    [self.fragmentTotaleractor invite];
}
//: - (void)onTapCameraBtn:(id)sender
- (void)reflecting:(id)sender
{
//    [self.interactor mediaShootPressed];

    //: [self.view addSubview:self.customAlbumView];
    [self.view addSubview:self.sub];
    //: [self.customAlbumView.albumPickerView reloadMediaData];
    [self.sub.deep becomeData];
    //: [self.customAlbumView.albumPickerView.selectedAssets removeAllObjects];
    [self.sub.deep.standardBox removeAllObjects];
    //: [self.customAlbumView.albumPickerView.collectionView reloadData];
    [self.sub.deep.listenerCollectionView reloadData];
    //: [self.customAlbumView.confirmButton setTitle:[MatureDismissLotusComposite getTextWithKey:@"user_profile_avtivity_send"] forState:UIControlStateNormal];
    [self.sub.warehouse setTitle:[MatureDismissLotusComposite remove:[VisibleData k_withinPhysicValue]] forState:UIControlStateNormal];
    //: [self.customAlbumView animationShow];
    [self.sub commit];

}

//: - (void)messagesDeletedInSession:(NIMSession *)session{
- (void)messagesDeletedInSession:(NIMSession *)session{
    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.capture = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    //: [self refreshSessionBadge];
    [self radar];
    //: [self.interactor resetMessages:nil];
    [self.fragmentTotaleractor boundaryMessages:nil];
    //: [self.tableView reloadData];
    [self.calendar reloadData];
};

//: - (void)uiCheckReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)attachEasy:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: [self.interactor checkReceipts:receipts];
    [self.fragmentTotaleractor spring:receipts];
}

//: #pragma mark - 状态操作
#pragma mark - 状态操作
//: - (StylerJunctionEngine)sessionState {
- (StylerJunctionEngine)pastCompare {
    //: return [self.interactor sessionState];
    return [self.fragmentTotaleractor territorialDivisionFair];
}

//发送结果
//: - (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)sendMessage:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_bound])
    {
        //: if( message.messageType == NIMMessageTypeImage){
        if( message.messageType == NIMMessageTypeImage){
            //缓存图片URL
            //: NIMImageObject *imageObject = message.messageObject;
            NIMImageObject *imageObject = message.messageObject;
            //: NSString *urlString = imageObject.url;
            NSString *urlString = imageObject.url;

            //: NSMutableDictionary *dic = [[FlowFactoryThorn sharedConfig] Gdic];
            NSMutableDictionary *dic = [[FlowFactoryThorn precocious] shirt];
            //: NSData *data = [dic objectForKey:message.messageId];
            NSData *data = [dic objectForKey:message.messageId];
            //: if(data && urlString){
            if(data && urlString){
                //: NSString *key = [[SDWebImageManager sharedManager]cacheKeyForURL:[NSURL URLWithString:urlString]];
                NSString *key = [[SDWebImageManager sharedManager]cacheKeyForURL:[NSURL URLWithString:urlString]];
                //: dic[message.messageId] = nil;
                dic[message.messageId] = nil;
                //: __weak typeof(self) weakSelf = self;
                __weak typeof(self) weakSelf = self;
                //: [[SDImageCache sharedImageCache] storeImageData:data forKey:key completion:^{
                [[SDImageCache sharedImageCache] storeImageData:data forKey:key completion:^{
                    //: [weakSelf.interactor updateMessage:message];
                    [weakSelf.fragmentTotaleractor render:message];
                //: }];
                }];
            }
        //: }else{
        }else{
            //: [self.interactor updateMessage:message];
            [self.fragmentTotaleractor render:message];
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
            [self.fragmentTotaleractor spring:@[receipt]];
        }
    }

}

//: - (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
//    [self.serviceContentTextView hideTextSelection];
    //: [TameVerifyTemple.shareMenuView removeFromSuperview];
    [TameVerifyTemple.mid removeFromSuperview];
    //: [self.view endEditing:YES];
    [self.view endEditing:YES];
}


//: #pragma mark - RegisterValidateClassLedgerTimelineDelegate
#pragma mark - RegisterValidateClassLedgerTimelineDelegate

//: - (void)didFetchMessageData
- (void)informationBusiness
{
//    [self uiCheckReceipts:nil];
    //: [self.tableView reloadData];
    [self.calendar reloadData];
//    [self.tableView nim_scrollToBottom:NO];
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

//: - (instancetype)initWithSession:(NIMSession *)session{
- (instancetype)initWithHeadSession:(NIMSession *)session{
    //: self = [super initWithNibName:nil bundle:nil];
    self = [super initWithNibName:nil bundle:nil];
    //: if (self) {
    if (self) {
        //: _session = session;
        _bound = session;
    }
    //: return self;
    return self;
}

//: - (void)dealloc
- (void)dealloc
{
    //: [self removeListener];
    [self percipientBoot];

    //: _tableView.delegate = nil;
    _calendar.delegate = nil;
    //: _tableView.dataSource = nil;
    _calendar.dataSource = nil;
}

//: - (void)onTapMediaItemLocation:(OptimizeStencilForcefulPaintClose *)item
- (void)roman:(OptimizeStencilForcefulPaintClose *)item
{
//    [self.interactor mediaLocationPressed];
    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.nativeMid];
    //: self.audioContent.actionDelegate = self;
    self.nativeMid.play = self;
    //: [self.audioContent animationShow];
    [self.nativeMid botany];

}


//当前录音格式 : NIMSDK 支持 aac 和 amr 两种格式
//: - (NIMAudioType)recordAudioType
- (NIMAudioType)barSilverType
{
    //: NIMAudioType type = NIMAudioTypeAAC;
    NIMAudioType type = NIMAudioTypeAAC;
    //: if ([self.sessionConfig respondsToSelector:@selector(recordType)]) {
    if ([self.grade respondsToSelector:@selector(reliefByType)]) {
        //: type = [self.sessionConfig recordType];
        type = [self.grade reliefByType];
    }
    //: return type;
    return type;
}


//: - (void)recordAudioInterruptionBegin {
- (void)recordAudioInterruptionBegin {
    //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
    [[NIMSDK sharedSDK].mediaManager cancelRecord];
}

//: - (void)didPullUpMessageData {}
- (void)phaseData {}


//上传资源文件成功
//: - (void)uploadAttachmentSuccess:(NSString *)urlString
- (void)uploadAttachmentSuccess:(NSString *)urlString
                     //: forMessage:(NIMMessage *)message
                     forMessage:(NIMMessage *)message
{
    //如果需要使用富文本推送，可以在这里进行 message apns payload 的设置
//    [self.tableView reloadData];
}

//: - (void)recordAudioDidCancelled {
- (void)recordAudioDidCancelled {
    //: _sessionInputView.recording = NO;
    _current.announcementQueryion = NO;
}

//: - (void)deleteMsg:(id)sender
- (void)between:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self but];
    //: [self uiDeleteMessage:message];
    [self yield:message];
    //: [self.conversationManager deleteMessage:message];
    [self.green deleteMessage:message];
}

//: - (void)viewDidDisappear:(BOOL)animated
- (void)viewDidDisappear:(BOOL)animated
{
    //: [super viewDidDisappear:animated];
    [super viewDidDisappear:animated];
    //: [self.interactor onViewDidDisappear];
    [self.fragmentTotaleractor reserveOn];
    //: [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
    [[NIMSDK sharedSDK].mediaManager removeDelegate:self];
}

//: - (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
- (void)fetchMessageAttachment:(NIMMessage *)message didCompleteWithError:(NSError *)error
{
    //: if ([message.session isEqual:_session])
    if ([message.session isEqual:_bound])
    {
        //: DecoratorPreviewCycleInsideBroker *model = [self.interactor findMessageModel:message];
        DecoratorPreviewCycleInsideBroker *model = [self.fragmentTotaleractor rootage:message];
        //下完缩略图之后，因为比例有变化，重新刷下宽高。
        //: [model cleanCache];
        [model wood];
        //: [self.interactor updateMessage:message];
        [self.fragmentTotaleractor render:message];
    }
}

//: - (void)setBannedSpeakingWithMessage:(NSArray <NIMMessage *>*)messages {
- (void)setAnLope:(NSArray <NIMMessage *>*)messages {

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
                        BOOL banned = [teamAttachment.values aboveReadingKey:@(101)];
                        //: [self setInputViewPlaceholder:banned];
                        [self setSafely:banned];
                    }

                    //: else if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                    else if ([[teamAttachment.values allKeys] containsObject:@(100)]) {
                        //: BOOL banned = [teamAttachment.values boolValueForKey:@(100)];
                        BOOL banned = [teamAttachment.values aboveReadingKey:@(100)];
                        //: [self setInputViewPlaceholder:banned];
                        [self setSafely:banned];
                    }

                }

            }
        }
    //: }];
    }];
}


//: - (UIView *)photopicview
- (UIView *)delayView
{
    //: if (!_photopicview) {
    if (!_delayView) {
        //: _photopicview = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-240)/2, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-78-60, 240, 78)];
        _delayView = [[UIView alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-240)/2, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-78-60, 240, 78)];
        //: _photopicview.backgroundColor = [UIColor whiteColor];
        _delayView.backgroundColor = [UIColor whiteColor];
        //: _photopicview.layer.cornerRadius = 12;
        _delayView.layer.cornerRadius = 12;
        //: _photopicview.layer.masksToBounds = YES;
        _delayView.layer.masksToBounds = YES;
        //: _photopicview.hidden = YES;
        _delayView.hidden = YES;

        //: UIButton *btnAlbum = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnAlbum = [UIButton buttonWithType:UIButtonTypeCustom];
        //: btnAlbum.frame = CGRectMake(0, 0, 120, 78);
        btnAlbum.frame = CGRectMake(0, 0, 120, 78);
//        btnAlbum.backgroundColor = ThemeColor;
        //: [btnAlbum setImage:[UIImage imageNamed:@"icon_toolview_album"] forState:UIControlStateNormal];
        [btnAlbum setImage:[UIImage imageNamed:[VisibleData k_quitName]] forState:UIControlStateNormal];
//        btnAlbum.layer.cornerRadius = 20;
        //: [btnAlbum addTarget:self action:@selector(handleAlbumBtn) forControlEvents:UIControlEventTouchUpInside];
        [btnAlbum addTarget:self action:@selector(mergeAmongReliable) forControlEvents:UIControlEventTouchUpInside];
        //: btnAlbum.titleLabel.font = [UIFont systemFontOfSize:14];
        btnAlbum.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [btnAlbum setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [btnAlbum setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: [btnAlbum setTitle:[MatureDismissLotusComposite getTextWithKey:@"message_send_album"] forState:UIControlStateNormal];
        [btnAlbum setTitle:[MatureDismissLotusComposite remove:[VisibleData layoutViewHelper]] forState:UIControlStateNormal];
        //: [btnAlbum layoutButtonWithEdgeInsetsStyle:(CompressConfigureGuidebookRevokeEdgeInsetsStyleTop) imageTitleSpace:10];
        [btnAlbum endSpace:(CompressConfigureGuidebookRevokeEdgeInsetsStyleTop) technologyBlend:10];
        //: [_photopicview addSubview:btnAlbum];
        [_delayView addSubview:btnAlbum];

        //: UIButton *btnShot = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *btnShot = [UIButton buttonWithType:UIButtonTypeCustom];
        //: btnShot.frame = CGRectMake(120, 0, 120, 78);
        btnShot.frame = CGRectMake(120, 0, 120, 78);
//        btnShot.backgroundColor = ThemeColor;
        //: [btnShot setImage:[UIImage imageNamed:@"icon_toolview_camera"] forState:UIControlStateNormal];
        [btnShot setImage:[UIImage imageNamed:[VisibleData appRecordingUtility]] forState:UIControlStateNormal];
//        btnShot.layer.cornerRadius = 20;
        //: [btnShot addTarget:self action:@selector(handleShotBtn) forControlEvents:UIControlEventTouchUpInside];
        [btnShot addTarget:self action:@selector(vamooseBtn) forControlEvents:UIControlEventTouchUpInside];
        //: btnShot.titleLabel.font = [UIFont systemFontOfSize:14];
        btnShot.titleLabel.font = [UIFont systemFontOfSize:14];
        //: [btnShot setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        [btnShot setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        //: [btnShot setTitle:[MatureDismissLotusComposite getTextWithKey:@"message_send_camera"] forState:UIControlStateNormal];
        [btnShot setTitle:[MatureDismissLotusComposite remove:[VisibleData coreSouthwestSettings]] forState:UIControlStateNormal];
        //: [btnShot layoutButtonWithEdgeInsetsStyle:(CompressConfigureGuidebookRevokeEdgeInsetsStyleTop) imageTitleSpace:10];
        [btnShot endSpace:(CompressConfigureGuidebookRevokeEdgeInsetsStyleTop) technologyBlend:10];
        //: [_photopicview addSubview:btnShot];
        [_delayView addSubview:btnShot];
    }
    //: return _photopicview;
    return _delayView;
}

//: - (void)onSelectChartlet:(NSString *)chartletId
- (void)dial:(NSString *)chartletId
                 //: catalog:(NSString *)catalogId
                 lessCatalog:(NSString *)catalogId
{
//    NSBundle *bundle = [StableProtectSymbolAbsoluteTransformable sharedKit].emoticonBundle;
//    NSData *imageData = [NSData dataWithContentsOfFile:[bundle pathForResource:chartletId ofType:nil inDirectory:NEEKIT_EmojiPath]];
    //: NSString *emojiPath = [[MainTabbarManager sharedManager] getEmojiPath];
    NSString *emojiPath = [[MainTabbarManager lopeModify] capture];
    //: NSString *imagePath = [emojiPath stringByAppendingPathComponent:chartletId];
    NSString *imagePath = [emojiPath stringByAppendingPathComponent:chartletId];
    //: NSData *imageData = [NSData dataWithContentsOfFile:imagePath];
    NSData *imageData = [NSData dataWithContentsOfFile:imagePath];

//    UIImage *gif = [UIImage sd_imageWithGIFData:imageData];
//
//    NIMMessage *message = [SensorAnchorTimer msgWithImage:gif];
//    [self sendMessage:message];
//

    //: NIMMessage *message = [SensorAnchorTimer msgWithImageData:imageData extension:@""];
    NIMMessage *message = [SensorAnchorTimer accumulationTrigger:imageData constraint:@""];
//    message.messageSubType = 77;//标记gif用
    //: NSMutableDictionary *dic = [[FlowFactoryThorn sharedConfig] Gdic];
    NSMutableDictionary *dic = [[FlowFactoryThorn precocious] shirt];
//    NSData *imageData = UIImagePNGRepresentation(image);
    //: [dic setObject:imageData forKey:message.messageId];
    [dic setObject:imageData forKey:message.messageId];

    //: [self sendMessage:message];
    [self context:message];

    //: [self.sessionInputView.toolBar setPlaceHolder:[MatureDismissLotusComposite getTextWithKey:@"message_please_enter_content"]];
    [self.current.fade setPlace:[MatureDismissLotusComposite remove:[VisibleData screenWithinDevice]]];

//    [self.sessionInputView endEditing:YES];
}

//: - (void)copyText:(id)sender
- (void)prolusion:(id)sender
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self but];
    //: if (message.BrilliantStableResumeWittyYoung.length) {
    if (message.leaveTexted.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.BrilliantStableResumeWittyYoung];
        [pasteboard setString:message.leaveTexted];
    }
    //: else if (message.text.length) {
    else if (message.text.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.text];
        [pasteboard setString:message.text];
    }
}

//: - (void)onTextChanged:(id)sender{}
- (void)valleyChanged:(id)sender{}

//: - (BOOL)onTapMediaItem:(OptimizeStencilForcefulPaintClose *)item{
- (BOOL)picing:(OptimizeStencilForcefulPaintClose *)item{
    //: SEL sel = item.selctor;
    SEL sel = item.anatomize;
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
    }
    //: return handled;
    return handled;
}

//: #pragma mark -
#pragma mark -
//: #pragma mark - 长按菜单事件
#pragma mark - 长按菜单事件
//: - (NIMMessage *)messageForMenu
- (NIMMessage *)but
{
    //: return _messageForMenu;
    return _but;
}
//: - (void)refreshSessionTitle:(NSString *)title
- (void)deliverySessionText:(NSString *)title
{
    //: self.titleLabel.text = title;
    self.signal.text = title;
//    self.labtitle.text = self.sessionTitle;
    //: [self setUpTitleView];
    [self header];
}

//: - (BOOL)recordFileCanBeSend:(NSString *)filepath
- (BOOL)filter:(NSString *)filepath
{
    //: return YES;
    return YES;
}
//: - (void)handleParentTap
- (void)itemInteraction
{
    //: [self.customAlbumView animationClose];
    [self.sub animationWithImmediateEnable];
}

//: - (NSArray *)genMediaButtonsWithMessage:(NIMMessage *)message {
- (NSArray *)pinchRare:(NIMMessage *)message {

    //: NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];
    NSMutableArray *selectedAllRangeButtons = [NSMutableArray array];

    //: NSArray *items;
    NSArray *items;
    //: if (!self.sessionConfig)
    if (!self.grade)
    {
        //: items = [[StableProtectSymbolAbsoluteTransformable sharedKit].config defaultMenuItemsWithMessage:message];
        items = [[StableProtectSymbolAbsoluteTransformable common].book on:message];
    }
    //: else if([self.sessionConfig respondsToSelector:@selector(menuItemsWithMessage:)])
    else if([self.grade respondsToSelector:@selector(trainPast:)])
    {
        //: items = [self.sessionConfig menuItemsWithMessage:message];
        items = [self.grade trainPast:message];
    }

    //: [items enumerateObjectsUsingBlock:^(OptimizeStencilForcefulPaintClose *item, NSUInteger idx, BOOL *stop) {
    [items enumerateObjectsUsingBlock:^(OptimizeStencilForcefulPaintClose *item, NSUInteger idx, BOOL *stop) {

        //: RenderDelegateOrchestrator *model = [[RenderDelegateOrchestrator alloc] init];
        RenderDelegateOrchestrator *model = [[RenderDelegateOrchestrator alloc] init];
        //: model.normalImage = item.normalImage;
        model.transition = item.stay;
        //: model.name = item.title;
        model.shadowinessText = item.cover;
        //: model.item = item;
        model.resourcePaintOff = item;

        //: [selectedAllRangeButtons addObject:model];
        [selectedAllRangeButtons addObject:model];

    //: }];
    }];

    //: return selectedAllRangeButtons;
    return selectedAllRangeButtons;
}
//: #pragma mark - Private
#pragma mark - Private

//: - (void)addListener
- (void)exitBy
{
    //: [[NIMSDK sharedSDK].chatManager addDelegate:self];
    [[NIMSDK sharedSDK].chatManager addDelegate:self];
    //: [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    [[NIMSDK sharedSDK].conversationManager addDelegate:self];
    //: [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
    [[NIMSDK sharedSDK].chatExtendManager addDelegate:self];
}

// 远端消息批量删除删除回调
//: - (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts
- (void)onRecvMessagesDeleted:(NSArray<NIMMessage *> *)messages exts:(NSDictionary<NSString *,NSString *> *)exts
{
    //: [self refreshMessages];
    [self through];
}

//: - (void)enterTeamCard:(id)sender {
- (void)easying:(id)sender {
    //: DuringModuleSave *vc = nil;
    DuringModuleSave *vc = nil;
    //: DuringModuleSaveOption *option = [[DuringModuleSaveOption alloc] init];
    DuringModuleSaveOption *option = [[DuringModuleSaveOption alloc] init];
    //: option.isTop = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.session] != nil;
    option.manager = [NIMSDK.sharedSDK.chatExtendManager stickTopInfoForSession:self.bound] != nil;

    //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
    NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.bound.sessionId];
    //: if(team.type == NIMTeamTypeAdvanced){
    if(team.type == NIMTeamTypeAdvanced){
            //: vc = [[VictoriousFormat alloc] initWithTeam:team
            vc = [[VictoriousFormat alloc] initWithFinishOption:team
                                                                 //: session:self.session
                                                                 formula:self.bound
                                                                  //: option:option];
                                                                  advanced:option];
            //: vc.delegate = self;
            vc.arrowOutlining = self;
            //: vc.canMemberInfo = self.canMemberInfo;
            vc.rotarianOpen = self.getOver;
    }

    //: if (vc) {
    if (vc) {
        //: [self.navigationController pushViewController:vc animated:YES];
        [self.navigationController pushViewController:vc animated:YES];
    }
}

//: - (void)removeListener
- (void)percipientBoot
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


//: - (void)onTapMenuItemCopy:(OptimizeStencilForcefulPaintClose *)item
- (void)episodes:(OptimizeStencilForcefulPaintClose *)item
{
    //: NIMMessage *message = [self messageForMenu];
    NIMMessage *message = [self but];
    //: if (message.BrilliantStableResumeWittyYoung.length) {
    if (message.leaveTexted.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.BrilliantStableResumeWittyYoung];
        [pasteboard setString:message.leaveTexted];
    }
    //: else if (message.text.length) {
    else if (message.text.length) {
        //: UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        UIPasteboard *pasteboard = [UIPasteboard generalPasteboard];
        //: [pasteboard setString:message.text];
        [pasteboard setString:message.text];
    }
}

//: - (void)praiseViewdidSelectIndex:(NSInteger)index
- (void)advance:(NSInteger)index
{
    //: __block NIMQuickComment *newComment = [DuringDisplayLimit commentWithType:index content:@"" ext:@"扩展"];
    __block NIMQuickComment *newComment = [DuringDisplayLimit representative:index preferDecade:@"" business_strong:@"扩展"];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self hadCommentThisMessage:self.messageForMenu type:index
    [self dealOver:self.but singleFile:index
                      //: compltion:^(NSMapTable *result)
                      s:^(NSMapTable *result)
     {
        //: NIMQuickComment *oldComment = [GetOfDefine myCommentFromComments:0 keys:@[@(index)] comments:result];
        NIMQuickComment *oldComment = [GetOfDefine forthrightRequest:0 decadeBy:@[@(index)] submit:result];
        //: BOOL contains = oldComment ? YES : NO;
        BOOL contains = oldComment ? YES : NO;
        //: if (!contains)
        if (!contains)
        {
            //: [weakSelf.interactor addQuickComment:newComment toMessage:self.messageForMenu completion:^(NSError *error)
            [weakSelf.fragmentTotaleractor globe:newComment duringStartingCompletion:self.but standard:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view doPosition:[MatureDismissLotusComposite remove:[VisibleData coreSomehowId]] process:2 toastCircuit:coreTipTimer];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf dark];
            //: }];
            }];
        }
        //: else
        else
        {
            //: [weakSelf.interactor delQuickComment:oldComment
            [weakSelf.fragmentTotaleractor toss:oldComment
                                   //: targetMessage:weakSelf.messageForMenu
                                   assess:weakSelf.but
                                      //: completion:^(NSError *error)
                                      pastMessage:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view doPosition:[MatureDismissLotusComposite remove:[VisibleData coreSomehowId]] process:2 toastCircuit:coreTipTimer];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf dark];
            //: }];
            }];
        }
    //: }];
    }];
}

//: - (SymmetricStoreUntil *)customAlbumView
- (SymmetricStoreUntil *)sub
{
    //: if(!_customAlbumView){
    if(!_sub){
        //: _customAlbumView = [[SymmetricStoreUntil alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _sub = [[SymmetricStoreUntil alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        //: _customAlbumView.delegate = self;
        _sub.arrowOutlining = self;

                //: UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(handleParentTap)];
                UITapGestureRecognizer *singleTapclose = [[UITapGestureRecognizer alloc]initWithTarget:self action:@selector(itemInteraction)];
                //: singleTapclose.delegate = self;
                singleTapclose.delegate = self;
                //: singleTapclose.cancelsTouchesInView = NO; 
                singleTapclose.cancelsTouchesInView = NO; // 允许触摸事件继续传递
                //: [_customAlbumView addGestureRecognizer:singleTapclose];
                [_sub addGestureRecognizer:singleTapclose];
    }
    //: return _customAlbumView;
    return _sub;
}

//: - (void)onStopRecording
- (void)compareName
{
    //: [[NIMSDK sharedSDK].mediaManager stopRecord];
    [[NIMSDK sharedSDK].mediaManager stopRecord];
//    [self.audioContent animationClose];
}

//: #pragma mark - AuroraMediaSimple
#pragma mark - AuroraMediaSimple
//: - (void)onTapPraiseItem:(NSInteger)index withMessage:(NIMMessage *)message
- (void)expected:(NSInteger)index transform:(NIMMessage *)message
{
//    self.messageForMenu = message;
//    [self praiseViewdidSelectIndex:index];

    //: __block NIMQuickComment *newComment = [DuringDisplayLimit commentWithType:index content:@"" ext:@"扩展"];
    __block NIMQuickComment *newComment = [DuringDisplayLimit representative:index preferDecade:@"" business_strong:@"扩展"];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
            //: [weakSelf.interactor addQuickComment:newComment toMessage:message completion:^(NSError *error)
            [weakSelf.fragmentTotaleractor globe:newComment duringStartingCompletion:message standard:^(NSError *error)
            {
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view doPosition:[MatureDismissLotusComposite remove:[VisibleData coreSomehowId]] process:2 toastCircuit:coreTipTimer];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf dark];
            //: }];
            }];

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
- (void)discourse:(NIMRecentSession *)recentSession
         //: totalUnreadCount:(NSInteger)totalUnreadCount{
         frankCounterval:(NSInteger)totalUnreadCount{
    //: if ([recentSession.session isEqual:self.session]) {
    if ([recentSession.session isEqual:self.bound]) {
        //: return;
        return;
    }

}

//: - (void)showRecordFileNotSendReason{}
- (void)messageReason{}


//: - (void)onTapMediaItemShoot:(OptimizeStencilForcefulPaintClose *)item
- (void)status:(OptimizeStencilForcefulPaintClose *)item
{
    //: [self.interactor mediaShootPressed];
    [self.fragmentTotaleractor role];
}

//: #pragma mark - 录音相关接口
#pragma mark - 录音相关接口
//: - (void)onRecordFailed:(NSError *)error{}
- (void)suite:(NSError *)error{}


//: - (NSArray *)menusItems:(NIMMessage *)message {
- (NSArray *)app:(NIMMessage *)message {
    //: return nil;
    return nil;
}

//: - (DecoratorPreviewCycleInsideBroker *)uiDeleteMessage:(NIMMessage *)message{
- (DecoratorPreviewCycleInsideBroker *)yield:(NIMMessage *)message{
    //: DecoratorPreviewCycleInsideBroker *model = [self.interactor deleteMessage:message];
    DecoratorPreviewCycleInsideBroker *model = [self.fragmentTotaleractor absoluteMessage:message];
    //: if (model.shouldShowReadLabel && model.message.session.sessionType == NIMSessionTypeP2P)
    if (model.step && model.bottomMap.session.sessionType == NIMSessionTypeP2P)
    {
        //: [self uiCheckReceipts:nil];
        [self attachEasy:nil];
    }
    //: return model;
    return model;
}

//获取图片
//: - (void)getOriginalImageFromAsset:(PHAsset *)asset completion:(void (^)(UIImage *image))completion {
- (void)giveCrop:(PHAsset *)asset within:(void (^)(UIImage *image))completion {
    //: PHImageRequestOptions *options = [[PHImageRequestOptions alloc] init];
    PHImageRequestOptions *options = [[PHImageRequestOptions alloc] init];
    //: options.version = PHImageRequestOptionsVersionOriginal;
    options.version = PHImageRequestOptionsVersionOriginal;
    //: options.deliveryMode = PHImageRequestOptionsDeliveryModeHighQualityFormat;
    options.deliveryMode = PHImageRequestOptionsDeliveryModeHighQualityFormat;
    //: options.networkAccessAllowed = YES;
    options.networkAccessAllowed = YES;

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

//: - (void)allMessagesRead
- (void)allMessagesRead
{
    //: self.sessionUnreadCount = 0;
    self.capture = 0;
    //: [self refreshSessionBadge];
    [self radar];
}


// 实现UIGestureRecognizerDelegate方法
//: - (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
    // 获取触摸点位置
    //: CGPoint touchPoint = [touch locationInView:self.customAlbumView];
    CGPoint touchPoint = [touch locationInView:self.sub];

    // 检查触摸点是否在子视图上
    //: for (UIView *subview in self.customAlbumView.subviews) {
    for (UIView *subview in self.sub.subviews) {
        //: if (CGRectContainsPoint(subview.frame, touchPoint) && subview.userInteractionEnabled) {
        if (CGRectContainsPoint(subview.frame, touchPoint) && subview.userInteractionEnabled) {
            //: return NO; 
            return NO; // 如果触摸点在子视图上，父视图手势不响应
        }
    }

    //: return YES; 
    return YES; // 其他区域父视图手势响应
}

//: - (void)setUpTitleView
- (void)header
{
    //: TranslateToolbarExtractReliefPrivate *titleView = (TranslateToolbarExtractReliefPrivate *)self.navigationItem.titleView;
    TranslateToolbarExtractReliefPrivate *titleView = (TranslateToolbarExtractReliefPrivate *)self.navigationItem.titleView;
    //: if (!titleView || ![titleView isKindOfClass:[TranslateToolbarExtractReliefPrivate class]])
    if (!titleView || ![titleView isKindOfClass:[TranslateToolbarExtractReliefPrivate class]])
    {
        //: titleView = [[TranslateToolbarExtractReliefPrivate alloc] initWithFrame:CGRectZero];
        titleView = [[TranslateToolbarExtractReliefPrivate alloc] initWithFrame:CGRectZero];
        //: self.navigationItem.titleView = titleView;
        self.navigationItem.titleView = titleView;

        //: titleView.titleLabel.text = self.sessionTitle;
        titleView.method.text = self.executiveSessionRubric;
        //: titleView.subtitleLabel.text = self.sessionSubTitle;
        titleView.resolution.text = self.commit;

        //: self.titleLabel = titleView.titleLabel;
        self.signal = titleView.method;
        //: self.subTitleLabel = titleView.subtitleLabel;
        self.direct = titleView.resolution;
    }

    //: [titleView sizeToFit];
    [titleView sizeToFit];
    //: self.subtitle.text = self.sessionSubTitle;
    self.that.text = self.commit;
}

//: #pragma mark - NIMMeidaButton
#pragma mark - NIMMeidaButton
//: - (void)onTapMediaItemPicture:(OptimizeStencilForcefulPaintClose *)item
- (void)neon:(OptimizeStencilForcefulPaintClose *)item
{
    //: [self.interactor mediaPicturePressed];
    [self.fragmentTotaleractor mediaPressed];
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
    [self through];
}



//: - (ReceiveSplitFileCandid *)audioContent
- (ReceiveSplitFileCandid *)nativeMid
{
    //: if(!_audioContent){
    if(!_nativeMid){
        //: _audioContent = [[ReceiveSplitFileCandid alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
        _nativeMid = [[ReceiveSplitFileCandid alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, [[UIScreen mainScreen] bounds].size.height)];
//        _audioContent.hidden = YES;
    }
    //: return _audioContent;
    return _nativeMid;
}


// 获取视频路径
//: - (void)getVideoPathFromPHAsset:(PHAsset *)asset completion:(void (^)(NSString *path))completion {
- (void)outspokenRain:(PHAsset *)asset than:(void (^)(NSString *path))completion {
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
            [self head:avAsset observe:completion];
        }
    //: }];
    }];
}

//: - (void)setInputViewPlaceholder:(BOOL)ban {
- (void)setSafely:(BOOL)ban {
    //: if (ban){
    if (ban){
        //: [self.sessionInputView setInputTextPlaceHolder:[MatureDismissLotusComposite getTextWithKey:@"message_administrator_speak"] color:[UIColor redColor]];
        [self.current pic:[MatureDismissLotusComposite remove:[VisibleData spacingElectricityDevice]] setSignature:[UIColor redColor]];
        //: self.sessionInputView.userInteractionEnabled = NO;
        self.current.userInteractionEnabled = NO;
        //: self.canTapVoiceBtn = NO;
        self.vox = NO;
    //: } else {
    } else {
        //: [self.sessionInputView setInputTextPlaceHolder:[MatureDismissLotusComposite getTextWithKey:@"message_please_enter_content"] color:[UIColor grayColor]];
        [self.current pic:[MatureDismissLotusComposite remove:[VisibleData screenWithinDevice]] setSignature:[UIColor grayColor]];
        //: self.sessionInputView.userInteractionEnabled = YES;
        self.current.userInteractionEnabled = YES;
        //: self.canTapVoiceBtn = YES;
        self.vox = YES;
    }
}


//: #pragma mark - NIMChatManagerDelegate
#pragma mark - NIMChatManagerDelegate
//开始发送
//: - (void)willSendMessage:(NIMMessage *)message
- (void)willSendMessage:(NIMMessage *)message
{
    //: id<UpgradeExpandAddPreview> interactor = self.interactor;
    id<UpgradeExpandAddPreview> interactor = self.fragmentTotaleractor;

    //: if ([message.session isEqual:self.session]) {
    if ([message.session isEqual:self.bound]) {
        //: if ([interactor findMessageModel:message]) {
        if ([interactor rootage:message]) {
            //: [interactor updateMessage:message];
            [interactor render:message];
        //: }else{
        }else{
            //: [interactor addMessages:@[message]];
            [interactor fit:@[message]];
        }
    }
}

//: - (BOOL)shouldShowMenuByMessage:(NIMMessage *)message
- (BOOL)resInvite:(NIMMessage *)message
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

//: - (void)handleShotBtn
- (void)vamooseBtn
{
    //: _photopicview.hidden = YES;
    _delayView.hidden = YES;
    //: [self.interactor mediaShootPressed];
    [self.fragmentTotaleractor role];
}


//: - (void)onTapAlbunBtn:(id)sender
- (void)attaches:(id)sender
{
//    [self.interactor mediaPicturePressed];

//    [self.view addSubview:self.photopicview];
//    self.photopicview.hidden = NO;
}

//: - (void)recordAudio:(NSString *)filePath didCompletedWithError:(NSError *)error {
- (void)recordAudio:(NSString *)filePath didCompletedWithError:(NSError *)error {
    //: if(!error) {
    if(!error) {
        //: if ([self recordFileCanBeSend:filePath]) {
        if ([self filter:filePath]) {
            //: [self sendMessage:[SensorAnchorTimer msgWithAudio:filePath]];
            [self context:[SensorAnchorTimer large:filePath]];
        //: }else{
        }else{
            //: [self showRecordFileNotSendReason];
            [self messageReason];
        }
    //: } else {
    } else {
        //: [self onRecordFailed:error];
        [self suite:error];
    }
    //: _sessionInputView.recording = NO;
    _current.announcementQueryion = NO;
}

//: - (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
- (void)didUpdateRecentSession:(NIMRecentSession *)recentSession
              //: totalUnreadCount:(NSInteger)totalUnreadCount{
              totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.capture = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self radar];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];

}

//: #pragma mark - 配置项
#pragma mark - 配置项
//: - (id<ChainStarReflect>)sessionConfig
- (id<ChainStarReflect>)grade
{
    //: return nil; 
    return nil; //使用默认配置
}

//是否需要显示输入框 : 某些场景不需要显示输入框，如使用 3D touch 的场景预览会话界面内容
//: - (BOOL)shouldShowInputView
- (BOOL)technology
{
    //: BOOL should = YES;
    BOOL should = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableInputView)]) {
    if ([self.grade respondsToSelector:@selector(wrestleStay)]) {
        //: should = ![self.sessionConfig disableInputView];
        should = ![self.grade wrestleStay];
    }
    //: return should;
    return should;
}

//: #pragma mark - 导航按钮
#pragma mark - 导航按钮
//: - (void)handlerBtnBlock:(UIButton *)sender
- (void)verses:(UIButton *)sender
{
    //: sender.selected = !sender.selected;
    sender.selected = !sender.selected;
        //: [ShapeSurfTerminalSystematic show];
        [ShapeSurfTerminalSystematic comeBrilliant];
        //: __weak typeof(self) wself = self;
        __weak typeof(self) wself = self;
    //: [[NIMSDK sharedSDK].userManager updateNotifyState:sender.selected forUser:self.session.sessionId completion:^(NSError *error) {
    [[NIMSDK sharedSDK].userManager updateNotifyState:sender.selected forUser:self.bound.sessionId completion:^(NSError *error) {
            //: [ShapeSurfTerminalSystematic dismiss];
            [ShapeSurfTerminalSystematic clueExtent];
            //: if (error) {
            if (error) {
                //: [wself.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"] duration:2.0f position:CSToastPositionCenter];
                [wself.view doPosition:[MatureDismissLotusComposite remove:[VisibleData coreSomehowId]] process:2.0f toastCircuit:coreTipTimer];
            }
        //: }];
        }];
}

//: - (void)setupNav
- (void)collect
{
    //: _topview = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice vg_statusBarHeight]))];
    _cur = [[UIView alloc]initWithFrame:CGRectMake(0, 0, [[UIScreen mainScreen] bounds].size.width, (44.0f + [UIDevice barrelhouse]))];
    //: _topview.backgroundColor = [UIColor colorWithHexString:@"#F6F7FA"];
    _cur.backgroundColor = [UIColor factory:[VisibleData k_elementId]];
    //: [self.view addSubview:_topview];
    [self.view addSubview:_cur];

    //: UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    //: backBtn.frame = CGRectMake(15, [UIDevice vg_statusBarHeight], 40, 40);
    backBtn.frame = CGRectMake(15, [UIDevice barrelhouse], 40, 40);
    //: [backBtn addTarget:self action:@selector(gotoBack:) forControlEvents:UIControlEventTouchUpInside];
    [backBtn addTarget:self action:@selector(systemmed:) forControlEvents:UIControlEventTouchUpInside];
    //: [backBtn setImage:[UIImage imageNamed:@"back_arrow_bl"] forState:UIControlStateNormal];
    [backBtn setImage:[UIImage imageNamed:[VisibleData spacingEmptyAmPlatform]] forState:UIControlStateNormal];
    //: [_topview addSubview:backBtn];
    [_cur addSubview:backBtn];

    //: self.sessionUnreadCount = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
    self.capture = [NIMSDK sharedSDK].conversationManager.allUnreadCount;
     //: _badgeView = [FlexibleReliefOrchardSong viewWithBadgeTip:@""];
     _lock = [FlexibleReliefOrchardSong transaction:@""];
    //: _badgeView.frame = CGRectMake(backBtn.right+5, backBtn.top+8, 24, 24);
    _lock.frame = CGRectMake(backBtn.inside+5, backBtn.forget+8, 24, 24);
    //: [_topview addSubview:_badgeView];
    [_cur addSubview:_lock];
    //: _badgeView.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
    _lock.play = self.capture ? @(self.capture).stringValue : nil;

    //: _labtitle = [[UILabel alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice vg_statusBarHeight], 200, 40)];
    _venture = [[UILabel alloc]initWithFrame:CGRectMake(([[UIScreen mainScreen] bounds].size.width-200)/2, [UIDevice barrelhouse], 200, 40)];
    //: _labtitle.textColor = [UIColor blackColor];
    _venture.textColor = [UIColor blackColor];
    //: _labtitle.textAlignment = NSTextAlignmentCenter;
    _venture.textAlignment = NSTextAlignmentCenter;
    //: _labtitle.font = [UIFont boldSystemFontOfSize:16];
    _venture.font = [UIFont boldSystemFontOfSize:16];
    //: _labtitle.text = self.sessionTitle;
    _venture.text = self.executiveSessionRubric;
    //: [_topview addSubview:_labtitle];
    [_cur addSubview:_venture];

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
    if (self.bound.sessionType == NIMSessionTypeTeam)
    {
        //: NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.session.sessionId];
        NIMTeam *team = [[NIMSDK sharedSDK].teamManager teamById:self.bound.sessionId];

        //: CGFloat width = 30;
        CGFloat width = 30;
        //: UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *enterTeamCard = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [enterTeamCard addTarget:self action:@selector(enterTeamCard:) forControlEvents:UIControlEventTouchUpInside];
        [enterTeamCard addTarget:self action:@selector(easying:) forControlEvents:UIControlEventTouchUpInside];
        //: [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:UIControlStateNormal];
        [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:UIControlStateNormal];
        //: [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:(UIControlState)UIControlStateNormal placeholderImage:[UIImage imageNamed:@"head_default_group"]];
        [enterTeamCard sd_setImageWithURL:[NSURL URLWithString:team.avatarUrl] forState:(UIControlState)UIControlStateNormal placeholderImage:[UIImage imageNamed:[VisibleData k_recordingHelper]]];
        //: enterTeamCard.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice vg_statusBarHeight]+10, width, width);
        enterTeamCard.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice barrelhouse]+10, width, width);
        //: enterTeamCard.layer.cornerRadius = width/2;
        enterTeamCard.layer.cornerRadius = width/2;
        //: enterTeamCard.layer.masksToBounds = YES;
        enterTeamCard.layer.masksToBounds = YES;
        //: [_topview addSubview:enterTeamCard];
        [_cur addSubview:enterTeamCard];
    }
    //: else if(self.session.sessionType == NIMSessionTypeP2P)
    else if(self.bound.sessionType == NIMSessionTypeP2P)
    {
        //: CGFloat width = 20;
        CGFloat width = 20;


        //: _btnBlock = [UIButton buttonWithType:UIButtonTypeCustom];
        _stroke = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnBlock.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width*2-15*2, [UIDevice vg_statusBarHeight]+10, width, width);
        _stroke.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width*2-15*2, [UIDevice barrelhouse]+10, width, width);
        //: [_btnBlock addTarget:self action:@selector(handlerBtnBlock:) forControlEvents:UIControlEventTouchUpInside];
        [_stroke addTarget:self action:@selector(verses:) forControlEvents:UIControlEventTouchUpInside];
        //: [_btnBlock setImage:[UIImage imageNamed:@"ic_block"] forState:UIControlStateNormal];
        [_stroke setImage:[UIImage imageNamed:[VisibleData screenWorkingText]] forState:UIControlStateNormal];
        //: [_btnBlock setImage:[UIImage imageNamed:@"ic_block_no"] forState:UIControlStateSelected];
        [_stroke setImage:[UIImage imageNamed:[VisibleData kMittTrailLogger]] forState:UIControlStateSelected];
        //: [_topview addSubview:_btnBlock];
        [_cur addSubview:_stroke];

        //: BOOL needNotify = [[NIMSDK sharedSDK].userManager notifyForNewMsg:self.session.sessionId];
        BOOL needNotify = [[NIMSDK sharedSDK].userManager notifyForNewMsg:self.bound.sessionId];
        //: _btnBlock.selected = needNotify;
        _stroke.selected = needNotify;


        //: UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        UIButton *infoBtn = [UIButton buttonWithType:UIButtonTypeCustom];
        //: [infoBtn addTarget:self action:@selector(enterPersonInfoCard:) forControlEvents:UIControlEventTouchUpInside];
        [infoBtn addTarget:self action:@selector(begins:) forControlEvents:UIControlEventTouchUpInside];
        //: [infoBtn setImage:[UIImage imageNamed:@"ic_more"] forState:UIControlStateNormal];
        [infoBtn setImage:[UIImage imageNamed:[VisibleData layoutAbsencePreference]] forState:UIControlStateNormal];
        //: infoBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice vg_statusBarHeight]+10, width, width);
        infoBtn.frame = CGRectMake([[UIScreen mainScreen] bounds].size.width-width-15, [UIDevice barrelhouse]+10, width, width);
        //: [_topview addSubview:infoBtn];
        [_cur addSubview:infoBtn];
    }



}

//: #pragma mark - BinderImmenseQuillBuilder
#pragma mark - BinderImmenseQuillBuilder
//: - (BOOL)onTapCell:(HubCloseCompressOpen *)event{
- (BOOL)conclusioning:(HubCloseCompressOpen *)event{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: NSString *eventName = event.eventName;
    NSString *eventName = event.protect;
    //: if ([eventName isEqualToString:@"FFFKitEventNameTapAudio"])
    if ([eventName isEqualToString:[VisibleData coreAutonomySettings]])
    {
        //: [self.interactor mediaAudioPressed:event.messageModel];
        [self.fragmentTotaleractor marginPressed:event.stableGentleInsideBroker];
        //: handle = YES;
        handle = YES;
    }
    //: return handle;
    return handle;
}

//: - (void)setupInputView
- (void)correct
{
    //: if ([self shouldShowInputView])
    if ([self technology])
    {
        //: self.sessionInputView = [[RusticDeliverOriginal alloc] initWithFrame:CGRectMake(0, 0, self.view.device_width,0) config:self.sessionConfig];
        self.current = [[RusticDeliverOriginal alloc] initWithResolution:CGRectMake(0, 0, self.view.solution,0) spectacles:self.grade];
        //: self.sessionInputView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        self.current.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleTopMargin;
        //: [self.sessionInputView setSession:self.session];
        [self.current setSecret:self.bound];
        //: [self.sessionInputView setInputDelegate:self];
        [self.current setOldUnder:self];
        //: [self.sessionInputView setInputActionDelegate:self];
        [self.current setInputCome:self];
        //: [self.sessionInputView refreshStatus:LocalizeOverlayImplementText];
        [self.current consequenceStatus:LocalizeOverlayImplementText];
        //: [self.view addSubview:_sessionInputView];
        [self.view addSubview:_current];
        //: self.tableView.bottom = self.sessionInputView.top;
        self.calendar.secondStandardFloat = self.current.forget;
//        self.tableView.top = self.topview.bottom;
        //: [self.tableView sizeToFit];
        [self.calendar sizeToFit];
    }
}

//: - (void)onRetryMessage:(NIMMessage *)message
- (void)skinnyFragment:(NIMMessage *)message
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

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.view.backgroundColor = [UIColor colorWithHexString:@"F6F7FA"];
    self.view.backgroundColor = [UIColor factory:[VisibleData viewTwentiethName]];
//        UIImageView *bg = [[UIImageView alloc]initWithFrame:self.view.bounds];
//        bg.image = [UIImage imageNamed:@"chating_bg"];
//        [self.view addSubview:bg];

    //: UIView *bottomview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    UIView *bottomview = [[UIView alloc]initWithFrame:CGRectMake(0, [[UIScreen mainScreen] bounds].size.height-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom), [[UIScreen mainScreen] bounds].size.width, (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))];
    //: bottomview.backgroundColor = [UIColor whiteColor];
    bottomview.backgroundColor = [UIColor whiteColor];
    //: [self.view addSubview:bottomview];
    [self.view addSubview:bottomview];

    //消息 tableView
    //: [self setupTableView];
    [self of];
    //导航栏
    //: [self setupNav];
    [self collect];

    //输入框 inputView
    //: [self setupInputView];
    [self correct];
    //会话相关逻辑配置器安装
    //: [self setupConfigurator];
    [self threadActiveConfigurator];
    //进入会话时，标记所有消息已读，并发送已读回执
    //: [self markRead];
    [self beOwner];
    //更新已读位置


//    [self.view addSubview:self.btnAudio];


     //: dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
     dispatch_after(dispatch_time((0ull), (int64_t)(0.3 * 1000000000ull)), dispatch_get_main_queue(), ^{
         //: [self setBanned];
         [self response];
     //: });
     });

//    [[NIMSDK sharedSDK].conversationManager addDelegate:self];

    // 执行设置回调监听
//    [NERtcCallKit.sharedInstance addDelegate:self];
 }

//: #pragma mark - FlexibleUpbeatUntouched
#pragma mark - FlexibleUpbeatUntouched

//: - (void)didChangeInputHeight:(CGFloat)inputHeight
- (void)factories:(CGFloat)inputHeight
{
    //: [self.interactor changeLayout:inputHeight];
    [self.fragmentTotaleractor house:inputHeight];

//    self.btnAudio.bottom = self.sessionInputView.top-20;
}

//接收消息
//: - (void)onRecvMessages:(NSArray *)messages
- (void)onRecvMessages:(NSArray *)messages
{
    //: if ([self shouldAddListenerForNewMsg])
    if ([self front])
    {
        //: NIMMessage *message = messages.firstObject;
        NIMMessage *message = messages.firstObject;
        //: NIMSession *session = message.session;
        NIMSession *session = message.session;

        //: UIViewController *topvc = [self getTopMostController];
        UIViewController *topvc = [self getFollowController];
        //: if (![topvc isKindOfClass:NSClassFromString(@"BoardCozyMask")] && ![topvc isKindOfClass:[BinaryAssignPixel class]]) {
        if (![topvc isKindOfClass:NSClassFromString(@"BoardCozyMask")] && ![topvc isKindOfClass:[BinaryAssignPixel class]]) {
            //: return;
            return;
        }

        //: if (![session isEqual:self.session] || !messages.count)
        if (![session isEqual:self.bound] || !messages.count)
        {
            //: return;
            return;
        }

        //: [self uiInsertMessages:messages];
        [self dot:messages];
        //: [self.interactor markRead:NO];
        [self.fragmentTotaleractor lock:NO];

        // 群禁言后输入框改变占位符文字
        //: [self setBannedSpeakingWithMessage:messages];
        [self setAnLope:messages];
    }
}

//: - (void)hadCommentThisMessage:(NIMMessage *)message
- (void)dealOver:(NIMMessage *)message
                         //: type:(int64_t)type
                         singleFile:(int64_t)type
                    //: compltion:(void(^)(NSMapTable *))completion
                    s:(void(^)(NSMapTable *))completion
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

//: - (void)didRefreshMessageData
- (void)digitalData
{
    //: [self refreshSessionTitle:self.sessionTitle];
    [self deliverySessionText:self.executiveSessionRubric];
    //: [self refreshSessionSubTitle:self.sessionSubTitle];
    [self prioritySessionTitle:self.commit];
    //: [self.tableView reloadData];
    [self.calendar reloadData];
}

//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message
- (BOOL)fragments:(NIMMessage *)message
{
    //: BOOL disable = NO;
    BOOL disable = NO;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableAudioPlayedStatusIcon)])
    if ([self.grade respondsToSelector:@selector(teamResistance)])
    {
        //: disable = [self.sessionConfig disableAudioPlayedStatusIcon];
        disable = [self.grade teamResistance];
    }
    //: return disable;
    return disable;
}
//- (void)onTapAlbunArray:(NSArray<PHAsset *> *)assets
//: - (void)CustomPickerDidSelectAssets:(NSArray<PHAsset *> *)assets
- (void)motions:(NSArray<PHAsset *> *)assets
{

    //: for (PHAsset *asset in assets) {
    for (PHAsset *asset in assets) {
        //: if (asset.mediaType == PHAssetMediaTypeVideo) {
        if (asset.mediaType == PHAssetMediaTypeVideo) {

            // 获取视频路径
            //: [self getVideoPathFromPHAsset:asset completion:^(NSString *path) {
            [self outspokenRain:asset than:^(NSString *path) {
                //: if (path) {
                if (path) {
                    // 使用路径...
                    //: NIMMessage *message = [SensorAnchorTimer msgWithVideo:path];
                    NIMMessage *message = [SensorAnchorTimer maximumVideo:path];
                    //: [self sendMessage:message];
                    [self context:message];
                //: } else {
                } else {
                }
            //: }];
            }];

        //: }else{
        }else{




            //: [self getOriginalImageFromAsset:asset completion:^(UIImage *image) {
            [self giveCrop:asset within:^(UIImage *image) {
                //: if (image) {
                if (image) {
                    //: NIMMessage *message = [SensorAnchorTimer msgWithImage:image];
                    NIMMessage *message = [SensorAnchorTimer wafture:image];

                    //: NSMutableDictionary *dic = [[FlowFactoryThorn sharedConfig] Gdic];
                    NSMutableDictionary *dic = [[FlowFactoryThorn precocious] shirt];
                    //: NSData *imageData = UIImagePNGRepresentation(image);
                    NSData *imageData = UIImagePNGRepresentation(image);
                    //: [dic setObject:imageData forKey:message.messageId];
                    [dic setObject:imageData forKey:message.messageId];

                    //: [self sendMessage:message];
                    [self context:message];

                //: } else {
                } else {
                }
            //: }];
            }];

        }
    }

}

//: - (void)enterPersonInfoCard:(id)sender
- (void)begins:(id)sender
{
    //: ShadowedSlideMediator *vc = [[ShadowedSlideMediator alloc] initWithUserId:self.session.sessionId];
    ShadowedSlideMediator *vc = [[ShadowedSlideMediator alloc] initWithBeyondLedge:self.bound.sessionId];
    //: [self.navigationController pushViewController:vc animated:YES];
    [self.navigationController pushViewController:vc animated:YES];

}
//: - (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
- (void)onRecvMessageReceipts:(NSArray<NIMMessageReceipt *> *)receipts
{
    //: if ([self shouldAddListenerForNewMsg])
    if ([self front])
    {
        //: NSMutableArray *handledReceipts = [[NSMutableArray alloc] init];
        NSMutableArray *handledReceipts = [[NSMutableArray alloc] init];
        //: for (NIMMessageReceipt *receipt in receipts) {
        for (NIMMessageReceipt *receipt in receipts) {
            //: if ([receipt.session isEqual:self.session])
            if ([receipt.session isEqual:self.bound])
            {
                //: [handledReceipts addObject:receipt];
                [handledReceipts addObject:receipt];
            }
        }
        //: if (handledReceipts.count)
        if (handledReceipts.count)
        {
            //: [self uiCheckReceipts:handledReceipts];
            [self attachEasy:handledReceipts];
        }
    }
}

//: - (void)onNotifyRemoveMessagePin:(NIMMessagePinItem *)item
- (void)onNotifyRemoveMessagePin:(NIMMessagePinItem *)item
{
    //: NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.session messageIds:@[item.messageId]].lastObject;
    NIMMessage *message = [NIMSDK.sharedSDK.conversationManager messagesInSession:self.bound messageIds:@[item.messageId]].lastObject;
    //: [self uiUnpinMessage:message];
    [self phase:message];
}


//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)green:(NIMMessage *)message
                 //: inView:(UIView *)view
                 task:(UIView *)view
{
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _but = message;
    //: [self.interactor setReferenceMessage:message];
    [self.fragmentTotaleractor setSymbol:message];
    //: if (![self becomeFirstResponder]) {
    if (![self becomeFirstResponder]) {
        //: handle = NO;
        handle = NO;
        //: return handle;
        return handle;
    }
    //: if ([self shouldShowMenuByMessage:message])
    if ([self resInvite:message])
    {
        //: [TameVerifyTemple.shareMenuView removeFromSuperview];
        [TameVerifyTemple.mid removeFromSuperview];
        //: [self showMenuWithMessage:message withView:view];
        [self upon:message allow:view];
    }
    //: handle = YES;
    handle = YES;
    //: return handle;
    return handle;
}

//是否需要监听感应器事件
//: - (BOOL)needProximityMonitor
- (BOOL)minDome
{
    //: BOOL needProximityMonitor = YES;
    BOOL needProximityMonitor = YES;
    //: if ([self.sessionConfig respondsToSelector:@selector(disableProximityMonitor)]) {
    if ([self.grade respondsToSelector:@selector(stableAttribute)]) {
        //: needProximityMonitor = !self.sessionConfig.disableProximityMonitor;
        needProximityMonitor = !self.grade.stableAttribute;
    }
    //: return needProximityMonitor;
    return needProximityMonitor;
}

//: - (void)onRemoveQuickComment:(NIMQuickComment *)comment
- (void)onRemoveQuickComment:(NIMQuickComment *)comment
{
    //: [self.interactor updateMessage:comment.message];
    [self.fragmentTotaleractor render:comment.message];
}

//: - (void)setSessionState:(StylerJunctionEngine)state {
- (void)setPastCompare:(StylerJunctionEngine)state {
    //: [self.interactor setSessionState:state];
    [self.fragmentTotaleractor setTerritorialDivisionFair:state];
}

//: - (void)uiPinMessage:(NIMMessage *)message
- (void)capability:(NIMMessage *)message
{
    //: [self.interactor addPinForMessage:message];
    [self.fragmentTotaleractor care:message];
}


//: - (void)scrollToMessage:(NIMMessage *)message
- (void)surround:(NIMMessage *)message
{
    //: NSInteger row = [self.interactor findMessageIndex:message];
    NSInteger row = [self.fragmentTotaleractor amendIndex:message];
    //: if (row != -1) {
    if (row != -1) {
        //: NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        NSIndexPath *indexPath = [NSIndexPath indexPathForRow:row inSection:0];
        //: [self.tableView scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];
        [self.calendar scrollToRowAtIndexPath:indexPath atScrollPosition:UITableViewScrollPositionTop animated:YES];
    }
}


//: - (void)uiInsertMessages:(NSArray *)messages
- (void)dot:(NSArray *)messages
{
    //: [self.interactor insertMessages:messages];
    [self.fragmentTotaleractor rawEnable:messages];
}

//: #pragma mark - 操作接口
#pragma mark - 操作接口
//: - (void)uiAddMessages:(NSArray *)messages
- (void)rare:(NSArray *)messages
{
    //: [self.interactor addMessages:messages];
    [self.fragmentTotaleractor fit:messages];
}


//: - (void)refreshMessages
- (void)through
{
    //: [self.interactor resetMessages:nil];
    [self.fragmentTotaleractor boundaryMessages:nil];
}


//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers replymessage:(NIMMessage *)replymessage
- (void)muliebrity:(NSString *)text foreword:(NSArray *)atUsers instruction_strong:(NIMMessage *)replymessage
{
    //: NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.bound.sessionType == NIMSessionTypeP2P)
    {
        //: [users addObject:self.session.sessionId];
        [users addObject:self.bound.sessionId];
    }

    //: NIMMessage *message = [SensorAnchorTimer msgWithText:text];
    NIMMessage *message = [SensorAnchorTimer lifeHistoryTop:text];
    //: NSString *type = @"";
    NSString *type = @"";
    //: NSString *contents = @"";
    NSString *contents = @"";

    //: if(replymessage.messageType == NIMMessageTypeText){
    if(replymessage.messageType == NIMMessageTypeText){
        //: type = @"TEXT";
        type = [VisibleData styleLogicSettings];
        //: contents = replymessage.text;
        contents = replymessage.text;
    //: }else if (replymessage.messageType == NIMMessageTypeImage){
    }else if (replymessage.messageType == NIMMessageTypeImage){
        //: type = @"IMAGE";
        type = [VisibleData moduleMidError];
        //: NIMImageObject *imageObject = (NIMImageObject*)replymessage.messageObject;
        NIMImageObject *imageObject = (NIMImageObject*)replymessage.messageObject;
        //: NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        NSString *url = [imageObject.url?:@"" stringByReplacingOccurrencesOfString:@" " withString:@""];
        //: contents = url;
        contents = url;
    //: }else if (replymessage.messageType == NIMMessageTypeVideo){
    }else if (replymessage.messageType == NIMMessageTypeVideo){
        //: type = @"VIDEO";
        type = [VisibleData commonReadMessage];
        //: NIMVideoObject *videoObject = (NIMVideoObject*)replymessage.messageObject;
        NIMVideoObject *videoObject = (NIMVideoObject*)replymessage.messageObject;
        //: contents = videoObject.coverUrl;
        contents = videoObject.coverUrl;
    //: }else if (replymessage.messageType == NIMMessageTypeAudio){
    }else if (replymessage.messageType == NIMMessageTypeAudio){
        //: type = @"AUDIO";
        type = [VisibleData appAlbumConfig];
        //: NIMAudioObject *audioObject = (NIMAudioObject*)replymessage.messageObject;
        NIMAudioObject *audioObject = (NIMAudioObject*)replymessage.messageObject;
        //: contents = [NSString stringWithFormat:@"%zd\"",(NSInteger)((audioObject.duration+500)/1000)];
        contents = [NSString stringWithFormat:@"%zd\"",(NSInteger)((audioObject.duration+500)/1000)];
    }

    //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
    //: option.message = replymessage;
    option.differentiate = replymessage;
    //: UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable sharedKit] infoByUser:replymessage.from option:option];
    UntilBuilderIndex *info = [[StableProtectSymbolAbsoluteTransformable common] user:replymessage.from instance:option];

    //: NSDictionary *dic = @{
    NSDictionary *dic = @{
            //: @"type": type,//type:TEXT、IMAGE、VIDEO
            [VisibleData featureDangerousData]: type,//type:TEXT、IMAGE、VIDEO
            //: @"content": contents,//content:文本内容、图片url、视频url
            [VisibleData spacingEnhanceName]: contents,//content:文本内容、图片url、视频url
            //: @"userName": info.showName,//消息发送者
            [VisibleData themeFunName]: info.reliefMapName,//消息发送者
            //: @"messageid": replymessage.messageId,//messageid：留着备用
            [VisibleData moduleEarnConfig]: replymessage.messageId,//messageid：留着备用
    //: };
    };

    //: message.remoteExt = @{@"reply": dic };
    message.remoteExt = @{[VisibleData coreGroundLogger]: dic };

    //: if (atUsers.count)
    if (atUsers.count)
    {
        //: NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        //: apnsOption.userIds = atUsers;
        apnsOption.userIds = atUsers;
        //: apnsOption.forcePush = YES;
        apnsOption.forcePush = YES;

        //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
        DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
        //: option.session = self.session;
        option.random = self.bound;

        //: NSString *me = [[StableProtectSymbolAbsoluteTransformable sharedKit].provider infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option].showName;
        NSString *me = [[StableProtectSymbolAbsoluteTransformable common].generalTerrainPassage user:[NIMSDK sharedSDK].loginManager.currentAccount instance:option].reliefMapName;
        //: apnsOption.apnsContent = [NSString stringWithFormat:@"%@在群里@了你".nim_localized, me];
        apnsOption.apnsContent = [NSString stringWithFormat:[VisibleData commonTendLogger].flat, me];
        //: message.apnsMemberOption = apnsOption;
        message.apnsMemberOption = apnsOption;
    }

    //: [self sendMessage:message completion:^(NSError *err) {
    [self boxSendRadiogram:message switcheCompletion:^(NSError *err) {
        //: [self.tableView reloadData];
        [self.calendar reloadData];
    //: }];
    }];
}

//: - (void)CustomPickerDidSelectCamera
- (void)wayAssess
{
    //: [self.customAlbumView animationClose];
    [self.sub animationWithImmediateEnable];
    //: [self.interactor mediaShootPressed];
    [self.fragmentTotaleractor role];
}


//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete; {
- (BOOL)remain:(NIMMessage *)message evenCell:(void(^)(id data))complete; {
    //: BOOL handle = NO;
    BOOL handle = NO;
    //: _messageForMenu = message;
    _but = message;
    //: [self.interactor setReferenceMessage:message];
    [self.fragmentTotaleractor setSymbol:message];

    //: handle = [self shouldShowMenuByMessage:message];
    handle = [self resInvite:message];
    //: __weak typeof(self) wself = self;
    __weak typeof(self) wself = self;
    //: !complete ? : complete(wself);
    !complete ? : complete(wself);

    //: return handle;
    return handle;
}

//: #pragma mark - NIMConversationManagerDelegate
#pragma mark - NIMConversationManagerDelegate
//: - (void)didAddRecentSession:(NIMRecentSession *)recentSession
- (void)didAddRecentSession:(NIMRecentSession *)recentSession
           //: totalUnreadCount:(NSInteger)totalUnreadCount{
           totalUnreadCount:(NSInteger)totalUnreadCount{
    //: self.sessionUnreadCount = totalUnreadCount;
    self.capture = totalUnreadCount;
    //: [self refreshSessionBadge];
    [self radar];
//    [self changeUnreadCount:recentSession totalUnreadCount:totalUnreadCount];
}

//: #pragma mark - 会话title
#pragma mark - 会话title
//: - (NSString *)sessionTitle
- (NSString *)executiveSessionRubric
{
    //: NSString *title = @"";
    NSString *title = @"";
    //: NIMSessionType type = self.session.sessionType;
    NIMSessionType type = self.bound.sessionType;
    //: switch (type) {
    switch (type) {
        //: case NIMSessionTypeTeam:{
        case NIMSessionTypeTeam:{
            //: NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
            NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.bound.sessionId];
            //: title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            //: title = [NSString stringWithFormat:@"%@",[team teamName]];
            title = [NSString stringWithFormat:@"%@",[team teamName]];//不要人数

        }
            //: break;
            break;
        //: case NIMSessionTypeP2P:{
        case NIMSessionTypeP2P:{
            //: title = [DefiniteGraveMark showNick:self.session.sessionId inSession:self.session];
            title = [DefiniteGraveMark availableSession:self.bound.sessionId draw:self.bound];
        }
            //: break;
            break;
        //: case NIMSessionTypeSuperTeam: {
        case NIMSessionTypeSuperTeam: {
            //: NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.session.sessionId];
            NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.bound.sessionId];
            //: title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            title = [NSString stringWithFormat:@"%@(%zd)",[team teamName],[team memberNumber]];
            //: title = [NSString stringWithFormat:@"%@",[team teamName]];
            title = [NSString stringWithFormat:@"%@",[team teamName]];//不要人数

        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return title;
    return title;
}

//: - (void)allMessagesDeleted{
- (void)allMessagesDeleted{
    //: self.sessionUnreadCount = 0;
    self.capture = 0;
    //: [self refreshSessionBadge];
    [self radar];
}

//: - (void)gotoBack:(id)sender {
- (void)systemmed:(id)sender {
    //: [self.navigationController popViewControllerAnimated:NO];
    [self.navigationController popViewControllerAnimated:NO];
}

//获取当前最上层的控制器
//: - (UIViewController *)getTopMostController {
- (UIViewController *)getFollowController {
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
        }
    }
    //: return topVC;
    return topVC;
}

//: - (UIButton *)btnAudio
- (UIButton *)circleAudio
{
    //: if (!_btnAudio) {
    if (!_circleAudio) {
        //: _btnAudio = [UIButton buttonWithType:UIButtonTypeCustom];
        _circleAudio = [UIButton buttonWithType:UIButtonTypeCustom];
        //: _btnAudio.frame = CGRectMake(12, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice vg_statusBarHeight]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(window)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-40, 40, 40);
        _circleAudio.frame = CGRectMake(12, ([[UIScreen mainScreen] bounds].size.height - (44.0f + [UIDevice barrelhouse]) - (({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom))-(({UIEdgeInsets i; if(@available(iOS 11.0, *)) {i = ({UIWindow *win = nil; if (@available(iOS 13.0, *)) { NSSet *connectedScenes = [UIApplication sharedApplication].connectedScenes; for (UIScene *scene in connectedScenes) { if ([scene isKindOfClass:[UIWindowScene class]] && scene.activationState == UISceneActivationStateForegroundActive) { UIWindowScene *windowScene = (UIWindowScene *)scene; for (UIWindow *w in windowScene.windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = windowScene.windows.firstObject; } if (win) { break; } } } } if (!win) { for (UIWindow *w in [UIApplication sharedApplication].windows) { if (w.isKeyWindow) { win = w; break; } } if (!win) { win = [UIApplication sharedApplication].windows.firstObject; } } if (!win) { if ([[UIApplication sharedApplication] delegate] && [[[UIApplication sharedApplication] delegate] respondsToSelector:@selector(worldAses)]) { win = [[[UIApplication sharedApplication] delegate] window]; } } win;}).safeAreaInsets;} else {i = UIEdgeInsetsZero;} i;}).bottom)-40, 40, 40);
        //: _btnAudio.backgroundColor = [UIColor colorWithHexString:@"#0D81CF"];
        _circleAudio.backgroundColor = [UIColor factory:[VisibleData colorImportantConfig]];
        //: [_btnAudio setImage:[UIImage imageNamed:@"icon_toolview_voice_normal"] forState:UIControlStateNormal];
        [_circleAudio setImage:[UIImage imageNamed:[VisibleData screenWorkingUtility]] forState:UIControlStateNormal];
        //: _btnAudio.layer.cornerRadius = 20;
        _circleAudio.layer.cornerRadius = 20;
        //: [_btnAudio addTarget:self action:@selector(handleAudioBtn) forControlEvents:UIControlEventTouchUpInside];
        [_circleAudio addTarget:self action:@selector(yetStack) forControlEvents:UIControlEventTouchUpInside];

    }
    //: return _btnAudio;
    return _circleAudio;
}


//: - (void)refreshSessionBadge
- (void)radar
{

    //: if(self.sessionUnreadCount>0){
    if(self.capture>0){
        //: _badgeView.badgeValue = self.sessionUnreadCount ? @(self.sessionUnreadCount).stringValue : nil;
        _lock.play = self.capture ? @(self.capture).stringValue : nil;
        //: _badgeView.hidden = NO;
        _lock.hidden = NO;
//        _labtitle.frame = CGRectMake(_badgeView.right+10, SCREEN_STATUS_HEIGHT, 100, 40);
    }
    //: else{
    else{
        //: _badgeView.hidden = YES;
        _lock.hidden = YES;
//        _labtitle.frame = CGRectMake(65, SCREEN_STATUS_HEIGHT, 200, 40);
    }
}
//: - (id<NIMConversationManager>)conversationManager{
- (id<NIMConversationManager>)green{
    //: switch (self.session.sessionType) {
    switch (self.bound.sessionType) {
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
//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)solarSelected:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                platform:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected
               profile:(BOOL)isSelected
{
    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: if (isSelected)
    if (isSelected)
    {
        //: [self.interactor delQuickComment:comment
        [self.fragmentTotaleractor toss:comment
                           //: targetMessage:message
                           assess:message
                              //: completion:^(NSError *error)
                              pastMessage:^(NSError *error)
         {
//            [self.view hideToasts];
            //: if (!error)
            if (!error)
            {
                //: return;
                return;
            }
            //: [weakSelf.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
            [weakSelf.view doPosition:[MatureDismissLotusComposite remove:[VisibleData coreSomehowId]] process:2 toastCircuit:coreTipTimer];
        //: }];
        }];
    }
    //: else
    else
    {
        //: NIMQuickComment *aComment = [comment copy];
        NIMQuickComment *aComment = [comment copy];
        //: [self.interactor addQuickComment:aComment
        [self.fragmentTotaleractor globe:aComment
                               //: toMessage:message
                               duringStartingCompletion:message
                              //: completion:^(NSError *error)
                              standard:^(NSError *error)
         {
//            [self.view hideToasts];
            //: if (!error)
            if (!error)
            {
                //: return;
                return;
            }
            //: [weakSelf.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
            [weakSelf.view doPosition:[MatureDismissLotusComposite remove:[VisibleData coreSomehowId]] process:2 toastCircuit:coreTipTimer];
        //: }];
        }];
    }

}

//: - (void)onSendText:(NSString *)text atUsers:(NSArray *)atUsers
- (void)arena:(NSString *)text transaction:(NSArray *)atUsers
{
    //: NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    NSMutableArray *users = [NSMutableArray arrayWithArray:atUsers];
    //: if (self.session.sessionType == NIMSessionTypeP2P)
    if (self.bound.sessionType == NIMSessionTypeP2P)
    {
        //: [users addObject:self.session.sessionId];
        [users addObject:self.bound.sessionId];
    }

    //: NIMMessage *message = [SensorAnchorTimer msgWithText:text];
    NIMMessage *message = [SensorAnchorTimer lifeHistoryTop:text];
    //: if (atUsers.count)
    if (atUsers.count)
    {
        //: NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        NIMMessageApnsMemberOption *apnsOption = [[NIMMessageApnsMemberOption alloc] init];
        //: apnsOption.userIds = atUsers;
        apnsOption.userIds = atUsers;
        //: apnsOption.forcePush = YES;
        apnsOption.forcePush = YES;

        //: DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
        DecoratorOwlCozyParametric *option = [[DecoratorOwlCozyParametric alloc] init];
        //: option.session = self.session;
        option.random = self.bound;

        //: NSString *me = [[StableProtectSymbolAbsoluteTransformable sharedKit].provider infoByUser:[NIMSDK sharedSDK].loginManager.currentAccount option:option].showName;
        NSString *me = [[StableProtectSymbolAbsoluteTransformable common].generalTerrainPassage user:[NIMSDK sharedSDK].loginManager.currentAccount instance:option].reliefMapName;
        //: apnsOption.apnsContent = [NSString stringWithFormat:@"%@在群里@了你".nim_localized, me];
        apnsOption.apnsContent = [NSString stringWithFormat:[VisibleData commonTendLogger].flat, me];
        //: message.apnsMemberOption = apnsOption;
        message.apnsMemberOption = apnsOption;
    }

    //: [self sendMessage:message];
    [self context:message];
}

//: - (void)viewWillDisappear:(BOOL)animated
- (void)viewWillDisappear:(BOOL)animated
{
    //: [super viewWillDisappear:animated];
    [super viewWillDisappear:animated];
    //: [self.sessionInputView endEditing:YES];
    [self.current endEditing:YES];
    // 隐藏长按弹窗
    //: [TameVerifyTemple.shareMenuView removeFromSuperview];
    [TameVerifyTemple.mid removeFromSuperview];
    //: [self.navigationController.navigationBar setHidden:NO];
    [self.navigationController.navigationBar setHidden:NO];
}

//: - (void)onCancelRecording
- (void)enableEvaluate
{
    //: [[NIMSDK sharedSDK].mediaManager cancelRecord];
    [[NIMSDK sharedSDK].mediaManager cancelRecord];
}

//: #pragma mark - 标记已读
#pragma mark - 标记已读
//: - (void)markRead
- (void)beOwner
{
    //: [self.interactor markRead:YES];
    [self.fragmentTotaleractor lock:YES];
}

//: #pragma mark NIMChatExtendManagerDelegate
#pragma mark NIMChatExtendManagerDelegate

//: - (void)onRecvQuickComment:(NIMQuickComment *)comment
- (void)onRecvQuickComment:(NIMQuickComment *)comment
{
    //: [self.interactor updateMessage:comment.message];
    [self.fragmentTotaleractor render:comment.message];
}

//: - (void)onSelectEmoticon:(ArtfulWithinTwistSuiteExotic *)emoticon
- (void)flavorRecognize:(ArtfulWithinTwistSuiteExotic *)emoticon
{
    //: NSString *emoticonID = emoticon.emoticonID;
    NSString *emoticonID = emoticon.soft;
    //: NSArray *array = [emoticonID componentsSeparatedByString:@"_"];
    NSArray *array = [emoticonID componentsSeparatedByString:@"_"];
    //: NSString *numberStr = [array lastObject];
    NSString *numberStr = [array lastObject];
    //: NSInteger number = [numberStr integerValue];
    NSInteger number = [numberStr integerValue];
    //: __block NIMQuickComment *newComment = [DuringDisplayLimit commentWithType:number content:emoticon.tag ext:@"扩展"];
    __block NIMQuickComment *newComment = [DuringDisplayLimit representative:number preferDecade:emoticon.halogenExotics business_strong:@"扩展"];

    //: __weak typeof(self) weakSelf = self;
    __weak typeof(self) weakSelf = self;
    //: [self hadCommentThisMessage:self.messageForMenu type:number
    [self dealOver:self.but singleFile:number
                      //: compltion:^(NSMapTable *result)
                      s:^(NSMapTable *result)
     {
        //: NIMQuickComment *oldComment = [GetOfDefine myCommentFromComments:0 keys:@[@(number)] comments:result];
        NIMQuickComment *oldComment = [GetOfDefine forthrightRequest:0 decadeBy:@[@(number)] submit:result];
        //: BOOL contains = oldComment ? YES : NO;
        BOOL contains = oldComment ? YES : NO;
        //: if (!contains)
        if (!contains)
        {
            //: [weakSelf.interactor addQuickComment:newComment
            [weakSelf.fragmentTotaleractor noteImmediately:newComment
                                  //: completion:^(NSError *error)
                                  depth:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view doPosition:[MatureDismissLotusComposite remove:[VisibleData coreSomehowId]] process:2 toastCircuit:coreTipTimer];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf dark];
            //: }];
            }];
        }
        //: else
        else
        {
            //: [weakSelf.interactor delQuickComment:oldComment
            [weakSelf.fragmentTotaleractor toss:oldComment
                                   //: targetMessage:weakSelf.messageForMenu
                                   assess:weakSelf.but
                                      //: completion:^(NSError *error)
                                      pastMessage:^(NSError *error)
            {
//                [self.view hideToasts];
                //: if (error)
                if (error)
                {
                    //: [weakSelf.view makeToast:[MatureDismissLotusComposite getTextWithKey:@"group_info_activity_op_failed"] duration:2 position:CSToastPositionCenter];
                    [weakSelf.view doPosition:[MatureDismissLotusComposite remove:[VisibleData coreSomehowId]] process:2 toastCircuit:coreTipTimer];
                }

                //: [weakSelf cleanMenuMessage];
                [weakSelf dark];
            //: }];
            }];
        }
    //: }];
    }];
}
//: - (void)setupConfigurator
- (void)threadActiveConfigurator
{
    //: _configurator = [[RegisterValidateClassLedgerTimeline alloc] init];
    _depictionRelated = [[RegisterValidateClassLedgerTimeline alloc] init];
    //: [_configurator setup:self];
    [_depictionRelated forget:self];

    //: BOOL needProximityMonitor = [self needProximityMonitor];
    BOOL needProximityMonitor = [self minDome];
    //: [[NIMSDK sharedSDK].mediaManager setNeedProximityMonitor:needProximityMonitor];
    [[NIMSDK sharedSDK].mediaManager setNeedProximityMonitor:needProximityMonitor];
}

//: - (void)menuDidHide:(NSNotification *)notification
- (void)billOfFare:(NSNotification *)notification
{
    //: [UIMenuController sharedMenuController].menuItems = nil;
    [UIMenuController sharedMenuController].menuItems = nil;
}

//: - (void)onTapAudioBtn:(id)sender
- (void)coats:(id)sender
{
    //: self.sessionInputView.toolBar.showsKeyboard = NO;
    self.current.fade.rootPer = NO;

    //: [self.view addSubview:self.audioContent];
    [self.view addSubview:self.nativeMid];
    //: self.audioContent.actionDelegate = self;
    self.nativeMid.play = self;
    //: [self.audioContent animationShow];
    [self.nativeMid botany];
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
 - (void)response {
     //: NIMSessionType type = self.session.sessionType;
     NIMSessionType type = self.bound.sessionType;
     //: switch (type) {
     switch (type) {
         //: case NIMSessionTypeTeam:{
         case NIMSessionTypeTeam:{
             //: NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.session.sessionId];
             NIMTeam *team = [[[NIMSDK sharedSDK] teamManager] teamById:self.bound.sessionId];
             //: if (team.inAllMuteMode) {
             if (team.inAllMuteMode) {
                 //: if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                 if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                     //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.bound.sessionId];
                     //: if (member.isMuted) {
                     if (member.isMuted) {
                         //: [self setInputViewPlaceholder:YES];
                         [self setSafely:YES];
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
             NIMTeam *team = [[[NIMSDK sharedSDK] superTeamManager] teamById:self.bound.sessionId];
             //: if (team.inAllMuteMode) {
             if (team.inAllMuteMode) {
                 //: if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                 if (team.allMuteMode == NIMTeamAllMuteModeMuteNormal || team.allMuteMode == NIMTeamAllMuteModeMuteAll) {
                     //: NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     NSString *userID = [NIMSDK sharedSDK].loginManager.currentAccount;
                     //: NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.session.sessionId];
                     NIMTeamMember *member = [[NIMSDK sharedSDK].teamManager teamMember:userID inTeam:self.bound.sessionId];
                     //: if (member.isMuted) {
                     if (member.isMuted) {
                         //: [self setInputViewPlaceholder:YES];
                         [self setSafely:YES];
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

//: @end
@end