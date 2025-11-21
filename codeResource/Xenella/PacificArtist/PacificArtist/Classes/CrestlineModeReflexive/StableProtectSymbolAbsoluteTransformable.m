
#import <Foundation/Foundation.h>

typedef struct {
    Byte polytechnic;
    Byte *methodPhoto;
    unsigned int divideSpan;
	int usVessel;
	int somebody;
	int spanFord;
} StructSelectData;

@interface SelectData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation SelectData

//: TeamInfoHasUpdatedNotification
- (NSString *)featureParticularKey {
    /* static */ NSString *featureParticularKey = nil;
    if (!featureParticularKey) {
		NSString *origin = @"0736323e1a3d353c1b3220062337322736371d3c273a353a3032273a3c3db9";
		NSData *data = [SelectData SelectDataToData:origin];
        StructSelectData value = (StructSelectData){83, (Byte *)data.bytes, 30, 197, 253, 126};
        featureParticularKey = [self StringFromSelectData:&value];
    }
    return featureParticularKey;
}

- (Byte *)SelectDataToByte:(StructSelectData *)data {
    for (int i = 0; i < data->divideSpan; i++) {
        data->methodPhoto[i] ^= data->polytechnic;
    }
    data->methodPhoto[data->divideSpan] = 0;
	if (data->divideSpan >= 3) {
		data->usVessel = data->methodPhoto[0];
		data->somebody = data->methodPhoto[1];
		data->spanFord = data->methodPhoto[2];
	}
    return data->methodPhoto;
}

//: class should be subclass of NIMLayoutConfig
- (NSString *)themeApprovePlatform {
    /* static */ NSString *themeApprovePlatform = nil;
    if (!themeApprovePlatform) {
		NSString *origin = @"fbf4f9ebebb8ebf0f7edf4fcb8fafdb8ebedfafbf4f9ebebb8f7feb8d6d1d5d4f9e1f7edecdbf7f6fef1ff14";
		NSData *data = [SelectData SelectDataToData:origin];
        StructSelectData value = (StructSelectData){152, (Byte *)data.bytes, 43, 194, 7, 47};
        themeApprovePlatform = [self StringFromSelectData:&value];
    }
    return themeApprovePlatform;
}

//: TeamMembersHasUpdatedNotification
- (NSString *)k_retailerFormat {
    /* static */ NSString *k_retailerFormat = nil;
    if (!k_retailerFormat) {
		NSString *origin = @"bf8e8a86a68e86898e9998a38a98be9b8f8a9f8e8fa5849f828d82888a9f828485fd";
		NSData *data = [SelectData SelectDataToData:origin];
        StructSelectData value = (StructSelectData){235, (Byte *)data.bytes, 33, 166, 4, 243};
        k_retailerFormat = [self StringFromSelectData:&value];
    }
    return k_retailerFormat;
}

+ (instancetype)sharedInstance {
    static SelectData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: KitUserInfoHasUpdatedNotification
- (NSString *)themeScienceSettings {
    /* static */ NSString *themeScienceSettings = nil;
    if (!themeScienceSettings) {
		NSString *origin = @"567469486e786f54737b72557c6e486d797c697879537269747b747e7c6974727357";
		NSData *data = [SelectData SelectDataToData:origin];
        StructSelectData value = (StructSelectData){29, (Byte *)data.bytes, 33, 17, 154, 171};
        themeScienceSettings = [self StringFromSelectData:&value];
    }
    return themeScienceSettings;
}

//: \"未知消息\"
- (NSString *)componentUrgeSettings {
    /* static */ NSString *componentUrgeSettings = nil;
    if (!componentUrgeSettings) {
		NSString *origin = @"78bcc6f0bdc5ffbcecd2bcdbf578b9";
		NSData *data = [SelectData SelectDataToData:origin];
        StructSelectData value = (StructSelectData){90, (Byte *)data.bytes, 14, 89, 22, 54};
        componentUrgeSettings = [self StringFromSelectData:&value];
    }
    return componentUrgeSettings;
}

+ (NSData *)SelectDataToData:(NSString *)value {
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

- (NSString *)StringFromSelectData:(StructSelectData *)data {
    return [NSString stringWithUTF8String:(char *)[self SelectDataToByte:data]];
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
// StableProtectSymbolAbsoluteTransformable.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by amao on 8/14/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"
//: #import "DismissDismissInfinite.h"
#import "DismissDismissInfinite.h"
//: #import "GrandBannerRingIcon.h"
#import "GrandBannerRingIcon.h"
//: #import "ReferenceAuroraWithStencilLabel.h"
#import "ReferenceAuroraWithStencilLabel.h"
//: #import "ModularUntilViewCrest.h"
#import "ModularUntilViewCrest.h"
//: #import "DecoratorOwlCozyParametric.h"
#import "DecoratorOwlCozyParametric.h"
//: #import "NSBundle+StableProtectSymbolAbsoluteTransformable.h"
#import "NSBundle+StableProtectSymbolAbsoluteTransformable.h"
//: #import "NSString+StableProtectSymbolAbsoluteTransformable.h"
#import "NSString+StableProtectSymbolAbsoluteTransformable.h"
//: #import "CalibrateAlcoveThrottleAction.h"
#import "CalibrateAlcoveThrottleAction.h"

//: @interface StableProtectSymbolAbsoluteTransformable(){
@interface StableProtectSymbolAbsoluteTransformable(){
    //: NSRegularExpression *_urlRegex;
    NSRegularExpression *_familyUnit;
}
//: @property (nonatomic,strong) GrandBannerRingIcon *firer;
@property (nonatomic,strong) GrandBannerRingIcon *lowWatch;
//: @property (nonatomic,strong) id<ModularUntilViewCrest> layoutConfig;
@property (nonatomic,strong) id<ModularUntilViewCrest> create;
//: @end
@end


//: @implementation StableProtectSymbolAbsoluteTransformable
@implementation StableProtectSymbolAbsoluteTransformable
//: - (UntilBuilderIndex *)infoByUser:(NSString *)userId option:(DecoratorOwlCozyParametric *)option
- (UntilBuilderIndex *)user:(NSString *)userId instance:(DecoratorOwlCozyParametric *)option
{
    //: UntilBuilderIndex *info = nil;
    UntilBuilderIndex *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByUser:option:)]) {
    if (self.generalTerrainPassage && [self.generalTerrainPassage respondsToSelector:@selector(user:instance:)]) {
        //: info = [self.provider infoByUser:userId option:option];
        info = [self.generalTerrainPassage user:userId instance:option];
    }
    //: return info;
    return info;
}

//: - (id<ModularUntilViewCrest>)layoutConfig
- (id<ModularUntilViewCrest>)create
{
    //: return _layoutConfig;
    return _create;
}

//: - (UntilBuilderIndex *)infoByTeam:(NSString *)teamId option:(DecoratorOwlCozyParametric *)option
- (UntilBuilderIndex *)by:(NSString *)teamId earnestness:(DecoratorOwlCozyParametric *)option
{
    //: UntilBuilderIndex *info = nil;
    UntilBuilderIndex *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoByTeam:option:)]) {
    if (self.generalTerrainPassage && [self.generalTerrainPassage respondsToSelector:@selector(by:earnestness:)]) {
        //: info = [self.provider infoByTeam:teamId option:option];
        info = [self.generalTerrainPassage by:teamId earnestness:option];
    }
    //: return info;
    return info;

}

//: - (void)notifyTeamMemebersChanged:(NSString *)teamId type:(LockObviousAddCollectorBanner)type
- (void)reason:(NSString *)teamId associateCollectorBanner:(LockObviousAddCollectorBanner)type
{
    //: AgentMeadowOperand *info = [[AgentMeadowOperand alloc] init];
    AgentMeadowOperand *info = [[AgentMeadowOperand alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == LockObviousAddCollectorBannerNomal) {
        if (type == LockObviousAddCollectorBannerNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == LockObviousAddCollectorBannerSuper) {
        } else if (type == LockObviousAddCollectorBannerSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.phase = session;
    }
    //: info.notificationName = @"TeamMembersHasUpdatedNotification";
    info.supra = [[SelectData sharedInstance] k_retailerFormat];
    //: [self.firer addFireInfo:info];
    [self.lowWatch conflagration:info];
}

//: - (UntilBuilderIndex *)infoBySuperTeam:(NSString *)teamId option:(DecoratorOwlCozyParametric *)option
- (UntilBuilderIndex *)water:(NSString *)teamId hidden:(DecoratorOwlCozyParametric *)option
{
    //: UntilBuilderIndex *info = nil;
    UntilBuilderIndex *info = nil;
    //: if (self.provider && [self.provider respondsToSelector:@selector(infoBySuperTeam:option:)]) {
    if (self.generalTerrainPassage && [self.generalTerrainPassage respondsToSelector:@selector(water:hidden:)]) {
        //: info = [self.provider infoBySuperTeam:teamId option:option];
        info = [self.generalTerrainPassage water:teamId hidden:option];
    }
    //: return info;
    return info;

}

//: - (GloriousDomeBeside *)config
- (GloriousDomeBeside *)book
{
    //不要放在 StableProtectSymbolAbsoluteTransformable 初始化里面，因为 UIConfig 初始化会使用 NIMKit, 防止死循环
    //: if (!_config)
    if (!_book)
    {
        //: _config = [[GloriousDomeBeside alloc] init];
        _book = [[GloriousDomeBeside alloc] init];
    }
    //: return _config;
    return _book;
}

//: - (NSBundle *)emoticonBundle {
- (NSBundle *)arc {
    //: if (!_emoticonBundle) {
    if (!_arc) {
        //: _emoticonBundle = [NSBundle nim_defaultEmojiBundle];
        _arc = [NSBundle satellite];
    }
    //: return _emoticonBundle;
    return _arc;
}

//: - (instancetype)init
- (instancetype)init
{
    //: if (self = [super init]) {
    if (self = [super init]) {
        //: _firer = [[GrandBannerRingIcon alloc] init];
        _lowWatch = [[GrandBannerRingIcon alloc] init];
        //: _provider = [[ReferenceAuroraWithStencilLabel alloc] init]; 
        _generalTerrainPassage = [[ReferenceAuroraWithStencilLabel alloc] init]; //默认使用 StableProtectSymbolAbsoluteTransformable 的实现
        //: _layoutConfig = [[ModularUntilViewCrest alloc] init];
        _create = [[ModularUntilViewCrest alloc] init];
        //: [self preloadNIMKitBundleResource];
        [self determinate];
    }
    //: return self;
    return self;
}

//: + (instancetype)sharedKit
+ (instancetype)common
{
    //: static StableProtectSymbolAbsoluteTransformable *instance = nil;
    static StableProtectSymbolAbsoluteTransformable *instance = nil;
    //: static dispatch_once_t onceToken;
    static dispatch_once_t onceToken;
    //: _dispatch_once(&onceToken, ^{
    _dispatch_once(&onceToken, ^{
        //: instance = [[StableProtectSymbolAbsoluteTransformable alloc] init];
        instance = [[StableProtectSymbolAbsoluteTransformable alloc] init];
    //: });
    });
    //: return instance;
    return instance;
}

//: - (NSBundle *)languageBundle {
- (NSBundle *)postKit {
    //: if (!_languageBundle) {
    if (!_postKit) {
        //: _languageBundle = [NSBundle nim_defaultLanguageBundle];
        _postKit = [NSBundle uponHomeDense];
    }
    //: return _languageBundle;
    return _postKit;
}

//: - (void)notfiyUserInfoChanged:(NSArray *)userIds{
- (void)day:(NSArray *)userIds{
    //: if (!userIds.count) {
    if (!userIds.count) {
        //: return;
        return;
    }
    //: for (NSString *userId in userIds) {
    for (NSString *userId in userIds) {
        //: NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        NIMSession *session = [NIMSession session:userId type:NIMSessionTypeP2P];
        //: AgentMeadowOperand *info = [[AgentMeadowOperand alloc] init];
        AgentMeadowOperand *info = [[AgentMeadowOperand alloc] init];
        //: info.session = session;
        info.phase = session;
        //: info.notificationName = @"KitUserInfoHasUpdatedNotification";
        info.supra = [[SelectData sharedInstance] themeScienceSettings];
        //: [self.firer addFireInfo:info];
        [self.lowWatch conflagration:info];
    }
}

//: - (id<CalibrateAlcoveThrottleAction>)chatUIManager
- (id<CalibrateAlcoveThrottleAction>)playerColorThrottleAction
{
    //: return CalibrateAlcoveThrottleAction.sharedManager;
    return CalibrateAlcoveThrottleAction.lopeModify;
}

//: - (void)notifyTeamInfoChanged:(NSString *)teamId type:(LockObviousAddCollectorBanner)type
- (void)text:(NSString *)teamId localCollectorBanner:(LockObviousAddCollectorBanner)type
{
    //: AgentMeadowOperand *info = [[AgentMeadowOperand alloc] init];
    AgentMeadowOperand *info = [[AgentMeadowOperand alloc] init];
    //: if (teamId.length) {
    if (teamId.length) {
        //: NIMSession *session = nil;
        NIMSession *session = nil;
        //: if (type == LockObviousAddCollectorBannerNomal) {
        if (type == LockObviousAddCollectorBannerNomal) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeTeam];
        //: } else if (type == LockObviousAddCollectorBannerSuper) {
        } else if (type == LockObviousAddCollectorBannerSuper) {
            //: session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
            session = [NIMSession session:teamId type:NIMSessionTypeSuperTeam];
        }
        //: info.session = session;
        info.phase = session;
    }
    //: info.notificationName = @"TeamInfoHasUpdatedNotification";
    info.supra = [[SelectData sharedInstance] featureParticularKey];
    //: [self.firer addFireInfo:info];
    [self.lowWatch conflagration:info];
}

//: - (void)preloadNIMKitBundleResource {
- (void)determinate {
    //: dispatch_async(dispatch_get_main_queue(), ^{
    dispatch_async(dispatch_get_main_queue(), ^{
        //: [[IndexGlacierWeightless sharedManager] start];
        [[IndexGlacierWeightless lopeModify] imagination];
    //: });
    });
}

//: - (void)registerLayoutConfig:(ModularUntilViewCrest *)layoutConfig
- (void)matter:(ModularUntilViewCrest *)layoutConfig
{
    //: if ([layoutConfig isKindOfClass:[ModularUntilViewCrest class]])
    if ([layoutConfig isKindOfClass:[ModularUntilViewCrest class]])
    {
        //: self.layoutConfig = layoutConfig;
        self.create = layoutConfig;
    }
    //: else
    else
    {
        //: NSAssert(0, @"class should be subclass of NIMLayoutConfig");
        NSAssert(0, [[SelectData sharedInstance] themeApprovePlatform]);
    }
}

//: - (NSString *)replyedContentWithMessage:(NIMMessage *)message
- (NSString *)pushIn:(NIMMessage *)message
{
    //: NSString *info = nil;
    NSString *info = nil;

    //: if (!message)
    if (!message)
    {
        //: return @"\"未知消息\"".nim_localized;
        return [[SelectData sharedInstance] componentUrgeSettings].flat;
    }

    //: if (self.provider && [self.provider respondsToSelector:@selector(replyedContentWithMessage:)]) {
    if (self.generalTerrainPassage && [self.generalTerrainPassage respondsToSelector:@selector(pushIn:)]) {
        //: info = [self.provider replyedContentWithMessage:message];
        info = [self.generalTerrainPassage pushIn:message];
    }
    //: return info;
    return info;
}

//: @end
@end