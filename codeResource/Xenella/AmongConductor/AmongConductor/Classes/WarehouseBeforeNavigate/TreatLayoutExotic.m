
#import <Foundation/Foundation.h>

typedef struct {
    Byte crossAffair;
    Byte *numbererpret;
    unsigned int densityFlesh;
} StructHeavilyBalanceArabData;

@interface HeavilyBalanceArabData : NSObject

+ (instancetype)sharedInstance;

//: class should be subclass of NIMLayoutConfig
@property (nonatomic, copy) NSString *screenRecognizeTimer;

//: \"未知消息\"
@property (nonatomic, copy) NSString *viewAimConfig;

//: KitUserInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *viewEngineerSettings;

//: TeamInfoHasUpdatedNotification
@property (nonatomic, copy) NSString *spacingTacticDevice;

//: TeamMembersHasUpdatedNotification
@property (nonatomic, copy) NSString *styleCouchPreference;

@end

@implementation HeavilyBalanceArabData

- (NSString *)StringFromHeavilyBalanceArabData:(StructHeavilyBalanceArabData *)data {
    return [NSString stringWithUTF8String:(char *)[self HeavilyBalanceArabDataToByte:data]];
}

+ (instancetype)sharedInstance {
    static HeavilyBalanceArabData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)HeavilyBalanceArabDataToByte:(StructHeavilyBalanceArabData *)data {
    for (int i = 0; i < data->densityFlesh; i++) {
        data->numbererpret[i] ^= data->crossAffair;
    }
    data->numbererpret[data->densityFlesh] = 0;
    return data->numbererpret;
}

//: KitUserInfoHasUpdatedNotification
- (NSString *)viewEngineerSettings {
    if (!_viewEngineerSettings) {
        StructHeavilyBalanceArabData value = (StructHeavilyBalanceArabData){18, (Byte []){89, 123, 102, 71, 97, 119, 96, 91, 124, 116, 125, 90, 115, 97, 71, 98, 118, 115, 102, 119, 118, 92, 125, 102, 123, 116, 123, 113, 115, 102, 123, 125, 124, 218}, 33};
        _viewEngineerSettings = [self StringFromHeavilyBalanceArabData:&value];
    }
    return _viewEngineerSettings;
}

//: TeamInfoHasUpdatedNotification
- (NSString *)spacingTacticDevice {
    if (!_spacingTacticDevice) {
        StructHeavilyBalanceArabData value = (StructHeavilyBalanceArabData){127, (Byte []){43, 26, 30, 18, 54, 17, 25, 16, 55, 30, 12, 42, 15, 27, 30, 11, 26, 27, 49, 16, 11, 22, 25, 22, 28, 30, 11, 22, 16, 17, 110}, 30};
        _spacingTacticDevice = [self StringFromHeavilyBalanceArabData:&value];
    }
    return _spacingTacticDevice;
}

//: \"未知消息\"
- (NSString *)viewAimConfig {
    if (!_viewAimConfig) {
        StructHeavilyBalanceArabData value = (StructHeavilyBalanceArabData){12, (Byte []){46, 234, 144, 166, 235, 147, 169, 234, 186, 132, 234, 141, 163, 46, 240}, 14};
        _viewAimConfig = [self StringFromHeavilyBalanceArabData:&value];
    }
    return _viewAimConfig;
}

//: TeamMembersHasUpdatedNotification
- (NSString *)styleCouchPreference {
    if (!_styleCouchPreference) {
        StructHeavilyBalanceArabData value = (StructHeavilyBalanceArabData){17, (Byte []){69, 116, 112, 124, 92, 116, 124, 115, 116, 99, 98, 89, 112, 98, 68, 97, 117, 112, 101, 116, 117, 95, 126, 101, 120, 119, 120, 114, 112, 101, 120, 126, 127, 49}, 33};
        _styleCouchPreference = [self StringFromHeavilyBalanceArabData:&value];
    }
    return _styleCouchPreference;
}

//: class should be subclass of NIMLayoutConfig
- (NSString *)screenRecognizeTimer {
    if (!_screenRecognizeTimer) {
        StructHeavilyBalanceArabData value = (StructHeavilyBalanceArabData){184, (Byte []){219, 212, 217, 203, 203, 152, 203, 208, 215, 205, 212, 220, 152, 218, 221, 152, 203, 205, 218, 219, 212, 217, 203, 203, 152, 215, 222, 152, 246, 241, 245, 244, 217, 193, 215, 205, 204, 251, 215, 214, 222, 209, 223, 250}, 43};
        _screenRecognizeTimer = [self StringFromHeavilyBalanceArabData:&value];
    }
    return _screenRecognizeTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// TreatLayoutExotic.m
// TreatLayoutExotic
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "TreatLayoutExotic.h"
#import "TreatLayoutExotic.h"
//: #import "HelperAbundantLocalizeConsumeDefine.h"
#import "HelperAbundantLocalizeConsumeDefine.h"
//: #import "EnableRadarHeaderAssemble.h"
#import "EnableRadarHeaderAssemble.h"
//: #import "LedgeOrchardSpringTuple.h"
#import "LedgeOrchardSpringTuple.h"
//: #import "DelegateRevokeSpiceShadow.h"
#import "DelegateRevokeSpiceShadow.h"
//: #import "GetAdapterConsoleFetch.h"
#import "GetAdapterConsoleFetch.h"
//: #import "NSBundle+TreatLayoutExotic.h"
#import "NSBundle+TreatLayoutExotic.h"
//: #import "NSString+TreatLayoutExotic.h"
#import "NSString+TreatLayoutExotic.h"
//: #import "BambooMeasureTransformableRegion.h"
#import "BambooMeasureTransformableRegion.h"

//: @interface TreatLayoutExotic(){
@interface TreatLayoutExotic(){
    //: NSRegularExpression *_urlRegex;
    NSRegularExpression *_urlRegex;
}
//: @property (nonatomic,strong) EnableRadarHeaderAssemble *firer;
@property (nonatomic,strong) EnableRadarHeaderAssemble *firer;
//: @property (nonatomic,strong) id<DelegateRevokeSpiceShadow> layoutConfig;
@property (nonatomic,strong) id<DelegateRevokeSpiceShadow> layoutConfig;
//: @end
@end


//: @implementation TreatLayoutExotic
@implementation TreatLayoutExotic
//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _firer = [[EnableRadarHeaderAssemble alloc] init];
        _firer = [[EnableRadarHeaderAssemble alloc] init];
        //: _provider = [[LedgeOrchardSpringTuple alloc] init]; 
        _provider = [[LedgeOrchardSpringTuple alloc] init]; //默认使用 TreatLayoutExotic 的实现
        //: _layoutConfig = [[DelegateRevokeSpiceShadow alloc] init];
        _layoutConfig = [[DelegateRevokeSpiceShadow alloc] init];
        //: [self preloadNIMKitBundleResource];
        [self bounceResource];
    }
    //: return self;
    return self;
}

//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(OwlCollectorOcean)type
- (void)computerSimulationType:(NSString *)teamId chooseType:(OwlCollectorOcean)type
{
    //: TimerHarborCozy *info = [[TimerHarborCozy alloc] init];
    TimerHarborCozy *info = [[TimerHarborCozy alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == OwlCollectorOceanNomal) {
        if (type == OwlCollectorOceanNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == OwlCollectorOceanSuper) {
        } else if (type == OwlCollectorOceanSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.session = session;
    }
    //: info.notificationName = @"TeamInfoHasUpdatedNotification";
    info.notificationName = [HeavilyBalanceArabData sharedInstance].spacingTacticDevice;
    //: [self.firer addFireInfo:info];
    [self.firer constant:info];
}

//: - (id<BambooMeasureTransformableRegion>)chatUIManager
- (id<BambooMeasureTransformableRegion>)chatUIManager
{
    //: return BambooMeasureTransformableRegion.sharedManager;
    return BambooMeasureTransformableRegion.signatureNeed;
}

//: - (void)preloadNIMKitBundleResource {
- (void)bounceResource {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[CelestialBreakScaffold sharedManager] start];
        [[CelestialBreakScaffold signatureNeed] click];
    //: });
    });
}

//: - (SelfResetMagicalPresent *)infoBySuperTeam:(NSString *)teamId option:(GetAdapterConsoleFetch *)option
- (SelfResetMagicalPresent *)noExcludeOption:(NSString *)teamId notice:(GetAdapterConsoleFetch *)option
{
    //: SelfResetMagicalPresent *info = nil;
    SelfResetMagicalPresent *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
    if (self.provider && [self.provider respondsToSelector:@selector(noExcludeOption:notice:)]) {
        //: info = [self.provider infoBySuperTeam:teamId option:option];
        info = [self.provider noExcludeOption:teamId notice:option];
    }
    //: return info;
    return info;

}

//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(OwlCollectorOcean)type
- (void)thumb:(NSString *)teamId send:(OwlCollectorOcean)type
{
    //: TimerHarborCozy *info = [[TimerHarborCozy alloc] init];
    TimerHarborCozy *info = [[TimerHarborCozy alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == OwlCollectorOceanNomal) {
        if (type == OwlCollectorOceanNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == OwlCollectorOceanSuper) {
        } else if (type == OwlCollectorOceanSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.session = session;
    }
    //: info.notificationName = @"TeamMembersHasUpdatedNotification";
    info.notificationName = [HeavilyBalanceArabData sharedInstance].styleCouchPreference;
    //: [self.firer addFireInfo:info];
    [self.firer constant:info];
}

//: - (void)registerLayoutConfig:(DelegateRevokeSpiceShadow *)layoutConfig
- (void)origin:(DelegateRevokeSpiceShadow *)layoutConfig
{
    //: if ([layoutConfig isKindOfClass:[DelegateRevokeSpiceShadow class]])
    if ([layoutConfig isKindOfClass:[DelegateRevokeSpiceShadow class]])
    {
        //: self.layoutConfig = layoutConfig;
        self.layoutConfig = layoutConfig;
    }
    //: else
    else
    {
        //: NSAssert(0, @"class should be subclass of NIMLayoutConfig");
        NSAssert(0, [HeavilyBalanceArabData sharedInstance].screenRecognizeTimer);
    }
}

//: - (SelfResetMagicalPresent *)infoByTeam:(NSString *)teamId option:(GetAdapterConsoleFetch *)option
- (SelfResetMagicalPresent *)coveredOption:(NSString *)teamId connection_strong:(GetAdapterConsoleFetch *)option
{
    //: SelfResetMagicalPresent *info = nil;
    SelfResetMagicalPresent *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
    if (self.provider && [self.provider respondsToSelector:@selector(coveredOption:connection_strong:)]) {
        //: info = [self.provider infoByTeam:teamId option:option];
        info = [self.provider coveredOption:teamId connection_strong:option];
    }
    //: return info;
    return info;

}

//: + (instancetype)sharedKit
+ (instancetype)kitIn
{
    //: static TreatLayoutExotic *instance = nil;
    static TreatLayoutExotic *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[TreatLayoutExotic alloc] init];
        instance = [[TreatLayoutExotic alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (InfinityDialogUnderBase *)config
- (InfinityDialogUnderBase *)config
{
    //不要放在 TreatLayoutExotic 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    //: if (!_config)
    if (!_config)
    {
        //: _config = [[InfinityDialogUnderBase alloc] init];
        _config = [[InfinityDialogUnderBase alloc] init];
    }
    //: return _config;
    return _config;
}

//: - (NSBundle *)languageBundle {
- (NSBundle *)languageBundle {
    //: if (!_languageBundle) {
    if (!_languageBundle) {
        //: _languageBundle = [NSBundle nim_defaultLanguageBundle];
        _languageBundle = [NSBundle attach];
    }
    //: return _languageBundle;
    return _languageBundle;
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message
- (NSString *)completeMessage:(NIMMessage *)message
{
    //: NSString *info = nil;
    NSString *info = nil;

    //: if (!message)
    if (!message)
    {
        //: return @"\"未知消息\"".nim_localized;
        return [HeavilyBalanceArabData sharedInstance].viewAimConfig.absoluteLocalized;
    }

    //: if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
    if (self.provider && [self.provider respondsToSelector:@selector(completeMessage:)]) {
        //: info = [self.provider replyedContentWithMessage:message];
        info = [self.provider completeMessage:message];
    }
    //: return info;
    return info;
}

//: - (id<DelegateRevokeSpiceShadow>)layoutConfig
- (id<DelegateRevokeSpiceShadow>)layoutConfig
{
    //: return _layoutConfig;
    return _layoutConfig;
}

//: - (NSBundle *)emoticonBundle {
- (NSBundle *)emoticonBundle {
    //: if (!_emoticonBundle) {
    if (!_emoticonBundle) {
        //: _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
        _emoticonBundle = [NSBundle emojiSame];
    }
    //: return _emoticonBundle;
    return _emoticonBundle;
}

//: - (SelfResetMagicalPresent *)infoByUser:(NSString *)userId option:(GetAdapterConsoleFetch *)option
- (SelfResetMagicalPresent *)optionStream:(NSString *)userId background:(GetAdapterConsoleFetch *)option
{
    //: SelfResetMagicalPresent *info = nil;
    SelfResetMagicalPresent *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
    if (self.provider && [self.provider respondsToSelector:@selector(optionStream:background:)]) {
        //: info = [self.provider infoByUser:userId option:option];
        info = [self.provider optionStream:userId background:option];
    }
    //: return info;
    return info;
}

//: - (void)notfiyUserInfoChanged:(NSArray *)userIds{
- (void)related:(NSArray *)userIds{
    //: if (!userIds.count) {
    if (!userIds.count) {
        //: return;
        return;
    }
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: TimerHarborCozy *info = [[TimerHarborCozy alloc] init];
        TimerHarborCozy *info = [[TimerHarborCozy alloc] init];
        //: info.session = session;
        info.session = session;
        //: info.notificationName = @"KitUserInfoHasUpdatedNotification";
        info.notificationName = [HeavilyBalanceArabData sharedInstance].viewEngineerSettings;
        //: [self.firer addFireInfo:info];
        [self.firer constant:info];
    }
}

//: @end
@end