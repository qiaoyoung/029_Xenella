
#import <Foundation/Foundation.h>

@interface EarnGladData : NSObject

@end

@implementation EarnGladData

//: redPacketId
+ (NSString *)widgetYeHelpName {
    /* static */ NSString *widgetYeHelpName = nil;
    if (!widgetYeHelpName) {
		NSArray<NSString *> *origin = @[@"11", @"64", @"9", @"176", @"77", @"99", @"89", @"85", @"169", @"178", @"165", @"164", @"144", @"161", @"163", @"171", @"165", @"180", @"137", @"164", @"255"];
		NSData *data = [EarnGladData EarnGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetYeHelpName = [self StringFromEarnGladData:value];
    }
    return widgetYeHelpName;
}

//: type
+ (NSString *)kSteamName {
    /* static */ NSString *kSteamName = nil;
    if (!kSteamName) {
		NSArray<NSString *> *origin = @[@"4", @"84", @"12", @"166", @"50", @"251", @"48", @"249", @"88", @"189", @"145", @"142", @"200", @"205", @"196", @"185", @"216"];
		NSData *data = [EarnGladData EarnGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        kSteamName = [self StringFromEarnGladData:value];
    }
    return kSteamName;
}

//: openPacketId
+ (NSString *)widgetBankDevice {
    /* static */ NSString *widgetBankDevice = nil;
    if (!widgetBankDevice) {
		NSArray<NSString *> *origin = @[@"12", @"35", @"8", @"141", @"15", @"8", @"45", @"44", @"146", @"147", @"136", @"145", @"115", @"132", @"134", @"142", @"136", @"151", @"108", @"135", @"244"];
		NSData *data = [EarnGladData EarnGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBankDevice = [self StringFromEarnGladData:value];
    }
    return widgetBankDevice;
}

+ (Byte *)EarnGladDataToCache:(Byte *)data {
    int writtenFab = data[0];
    Byte toiletOrientation = data[1];
    int strokeOrientation = data[2];
    for (int i = strokeOrientation; i < strokeOrientation + writtenFab; i++) {
        int value = data[i] - toiletOrientation;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[strokeOrientation + writtenFab] = 0;
    return data + strokeOrientation;
}

//: 你领取了
+ (NSString *)widgetBankPreference {
    /* static */ NSString *widgetBankPreference = nil;
    if (!widgetBankPreference) {
		NSArray<NSString *> *origin = @[@"12", @"89", @"11", @"34", @"105", @"231", @"244", @"37", @"254", @"240", @"52", @"61", @"22", @"249", @"66", @"251", @"223", @"62", @"232", @"239", @"61", @"19", @"223", @"184"];
		NSData *data = [EarnGladData EarnGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetBankPreference = [self StringFromEarnGladData:value];
    }
    return widgetBankPreference;
}

//: isGetDone
+ (NSString *)k_gladTitle {
    /* static */ NSString *k_gladTitle = nil;
    if (!k_gladTitle) {
		NSArray<NSString *> *origin = @[@"9", @"63", @"5", @"255", @"176", @"168", @"178", @"134", @"164", @"179", @"131", @"174", @"173", @"164", @"85"];
		NSData *data = [EarnGladData EarnGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_gladTitle = [self StringFromEarnGladData:value];
    }
    return k_gladTitle;
}

+ (NSString *)StringFromEarnGladData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EarnGladDataToCache:data]];
}

//: 领取了你的红包，你的红包已被领完
+ (NSString *)k_severalSettings {
    /* static */ NSString *k_severalSettings = nil;
    if (!k_severalSettings) {
		NSArray<NSString *> *origin = @[@"48", @"18", @"5", @"43", @"241", @"251", @"180", @"152", @"247", @"161", @"168", @"246", @"204", @"152", @"246", @"207", @"178", @"249", @"172", @"150", @"249", @"204", @"180", @"247", @"158", @"151", @"1", @"206", @"158", @"246", @"207", @"178", @"249", @"172", @"150", @"249", @"204", @"180", @"247", @"158", @"151", @"247", @"201", @"196", @"250", @"180", @"189", @"251", @"180", @"152", @"247", @"192", @"158", @"42"];
		NSData *data = [EarnGladData EarnGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        k_severalSettings = [self StringFromEarnGladData:value];
    }
    return k_severalSettings;
}

//: 领取了你的红包
+ (NSString *)widgetRearVirtuRecentMessage {
    /* static */ NSString *widgetRearVirtuRecentMessage = nil;
    if (!widgetRearVirtuRecentMessage) {
		NSArray<NSString *> *origin = @[@"21", @"67", @"12", @"44", @"110", @"76", @"54", @"176", @"111", @"77", @"28", @"37", @"44", @"229", @"201", @"40", @"210", @"217", @"39", @"253", @"201", @"39", @"0", @"227", @"42", @"221", @"199", @"42", @"253", @"229", @"40", @"207", @"200", @"116"];
		NSData *data = [EarnGladData EarnGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        widgetRearVirtuRecentMessage = [self StringFromEarnGladData:value];
    }
    return widgetRearVirtuRecentMessage;
}

//: data
+ (NSString *)componentRidEvent {
    /* static */ NSString *componentRidEvent = nil;
    if (!componentRidEvent) {
		NSArray<NSString *> *origin = @[@"4", @"50", @"10", @"33", @"73", @"162", @"5", @"33", @"86", @"60", @"150", @"147", @"166", @"147", @"245"];
		NSData *data = [EarnGladData EarnGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        componentRidEvent = [self StringFromEarnGladData:value];
    }
    return componentRidEvent;
}

//: sendPacketId
+ (NSString *)appGladTamPath {
    /* static */ NSString *appGladTamPath = nil;
    if (!appGladTamPath) {
		NSArray<NSString *> *origin = @[@"12", @"24", @"13", @"27", @"45", @"129", @"109", @"43", @"166", @"128", @"157", @"126", @"55", @"139", @"125", @"134", @"124", @"104", @"121", @"123", @"131", @"125", @"140", @"97", @"124", @"232"];
		NSData *data = [EarnGladData EarnGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        appGladTamPath = [self StringFromEarnGladData:value];
    }
    return appGladTamPath;
}

+ (NSData *)EarnGladDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: 你领取了自己的红包，你的红包已被领完
+ (NSString *)themeAccurateUtility {
    /* static */ NSString *themeAccurateUtility = nil;
    if (!themeAccurateUtility) {
		NSArray<NSString *> *origin = @[@"54", @"46", @"3", @"18", @"235", @"206", @"23", @"208", @"180", @"19", @"189", @"196", @"18", @"232", @"180", @"22", @"181", @"216", @"19", @"229", @"223", @"21", @"200", @"178", @"21", @"232", @"208", @"19", @"186", @"179", @"29", @"234", @"186", @"18", @"235", @"206", @"21", @"200", @"178", @"21", @"232", @"208", @"19", @"186", @"179", @"19", @"229", @"224", @"22", @"208", @"217", @"23", @"208", @"180", @"19", @"220", @"186", @"60"];
		NSData *data = [EarnGladData EarnGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        themeAccurateUtility = [self StringFromEarnGladData:value];
    }
    return themeAccurateUtility;
}

//: 你领取了自己的红包
+ (NSString *)styleDenseId {
    /* static */ NSString *styleDenseId = nil;
    if (!styleDenseId) {
		NSArray<NSString *> *origin = @[@"27", @"52", @"13", @"6", @"13", @"145", @"249", @"35", @"5", @"233", @"86", @"25", @"201", @"24", @"241", @"212", @"29", @"214", @"186", @"25", @"195", @"202", @"24", @"238", @"186", @"28", @"187", @"222", @"25", @"235", @"229", @"27", @"206", @"184", @"27", @"238", @"214", @"25", @"192", @"185", @"79"];
		NSData *data = [EarnGladData EarnGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        styleDenseId = [self StringFromEarnGladData:value];
    }
    return styleDenseId;
}

//: 红包
+ (NSString *)moduleShotRegulationName {
    /* static */ NSString *moduleShotRegulationName = nil;
    if (!moduleShotRegulationName) {
		NSArray<NSString *> *origin = @[@"6", @"80", @"12", @"123", @"240", @"45", @"222", @"27", @"79", @"91", @"31", @"229", @"55", @"10", @"242", @"53", @"220", @"213", @"87"];
		NSData *data = [EarnGladData EarnGladDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        moduleShotRegulationName = [self StringFromEarnGladData:value];
    }
    return moduleShotRegulationName;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WanPoo.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERRedPacketTipAttachment.h"
#import "WanPoo.h"
//: #import "USERSessionUtil.h"
#import "CapVoiceUniversal.h"
//: #import "StringAttributedLabel.h"
#import "OceanScrollView.h"
//: #import "FFFKitInfoFetchOption.h"
#import "UniversalOption.h"

//: @interface USERRedPacketTipAttachment()
@interface WanPoo()

//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *year;

//: @end
@end

//: @implementation USERRedPacketTipAttachment
@implementation WanPoo

//: - (BOOL)canBeForwarded
- (BOOL)activeForwarded
{
    //: return NO;
    return NO;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)runEnable:(NIMMessage *)message
{
    //: return UIEdgeInsetsZero;
    return UIEdgeInsetsZero;
}


//: - (BOOL)canBeRevoked
- (BOOL)delayFlag
{
    //: return NO;
    return NO;
}

//: - (NSString *)formatedMessage{
- (NSString *)absoluteByMessage{
    //: NSString * showContent;
    NSString * showContent;
    //: NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    // 领取别人的红包
    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    UniversalOption *option = [[UniversalOption alloc] init];
    //: option.message = self.message;
    option.necessaryMessage = self.year;

    //: if ([currentUserId isEqualToString:self.sendPacketId] && [currentUserId isEqualToString:self.openPacketId])
    if ([currentUserId isEqualToString:self.canHolder] && [currentUserId isEqualToString:self.identity])
    {
        //: if ([self.isGetDone boolValue])
        if ([self.numberGet boolValue])
        {
            //: showContent = @"你领取了自己的红包，你的红包已被领完".user_localized;
            showContent = [EarnGladData themeAccurateUtility].preparationLocalized;
        }
        //: else
        else
        {
            //: showContent = @"你领取了自己的红包".user_localized;
            showContent = [EarnGladData styleDenseId].preparationLocalized;
        }
    }
    //: else if ([currentUserId isEqualToString:self.openPacketId])
    else if ([currentUserId isEqualToString:[self strip:self.identity]])
    {
        //: FFFKitInfo * sendUserInfo = [[MyUserKit sharedKit] infoByUser:self.sendPacketId option:option];
        CapInfo * sendUserInfo = [[Wave gray] middle:self.canHolder everyConversation:option];
        //: NSString * name = sendUserInfo.showName;
        NSString * name = sendUserInfo.surname;
        //: showContent = [NSString stringWithFormat:@"%@%@%@",
        showContent = [NSString stringWithFormat:@"%@%@%@",
                       //: @"你领取了".user_localized,
                       [EarnGladData widgetBankPreference].preparationLocalized,
                       //: name,
                       name,
                       //: @"红包".user_localized];
                       [EarnGladData moduleShotRegulationName].preparationLocalized];
    }

    // 他人领取你的红包
    //: else if ([currentUserId isEqualToString:self.sendPacketId])
    else if ([currentUserId isEqualToString:self.canHolder])
    {
        //: FFFKitInfo * openUserInfo = [[MyUserKit sharedKit] infoByUser:self.openPacketId option:option];
        CapInfo * openUserInfo = [[Wave gray] middle:[self strip:self.identity] everyConversation:option];
        //: NSString * name = openUserInfo.showName;
        NSString * name = openUserInfo.surname;

        //: if ([self.isGetDone boolValue])
        if ([self.numberGet boolValue])
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包，你的红包已被领完".user_localized];
                           [EarnGladData k_severalSettings].preparationLocalized];
        }
        //: else
        else
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包".user_localized];
                           [EarnGladData widgetRearVirtuRecentMessage].preparationLocalized];
        }
    }

    //: return [NSString stringWithFormat:@"  %@",showContent];
    return [NSString stringWithFormat:@"  %@",showContent];
}

- (NSString *)strip:(NSString *)offensiveActivity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _offensiveActivity = offensiveActivity;
    return offensiveActivity;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"sendPacketId" : self.sendPacketId,
                                  [EarnGladData appGladTamPath] : self.canHolder,
                                  //: @"openPacketId" : self.openPacketId,
                                  [EarnGladData widgetBankDevice] : [self strip:self.identity],
                                  //: @"redPacketId" : self.packetId,
                                  [EarnGladData widgetYeHelpName] : self.dismiss,
                                  //: @"isGetDone" : self.isGetDone,
                                  [EarnGladData k_gladTitle] : self.numberGet,
                                  //: };
                                  };
    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeRedPacketTip), @"data": dictContent};
    NSDictionary *dict = @{[EarnGladData kSteamName]: @(CustomMessageTypeRedPacketTip), [EarnGladData componentRidEvent]: dictContent};

    //: NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
    NSData *jsonData = [NSJSONSerialization dataWithJSONObject:dict
                                                       //: options:0
                                                       options:0
                                                         //: error:nil];
                                                         error:nil];

    //: return [[NSString alloc] initWithData:jsonData
    return [[NSString alloc] initWithData:jsonData
                                 //: encoding:NSUTF8StringEncoding];
                                 encoding:NSUTF8StringEncoding];
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)visual:(NIMMessage *)message
{
    //: return @"USERSessionRedPacketTipContentView";
    return @"FactoryControl";
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)adjust:(NIMMessage *)message factor:(CGFloat)width{
    //: self.message = message;
    self.year = message;
	[self setOffensiveActivity:_identity];

    //: StringAttributedLabel *label = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
    OceanScrollView *label = [[OceanScrollView alloc] initWithFrame:CGRectZero];
    //: label.font = [UIFont systemFontOfSize:10];
    label.font = [UIFont systemFontOfSize:10];
	[self setOffensiveActivity:_identity];

    //: CGFloat messageWidth = width;
    CGFloat messageWidth = width;

    //: [label appendText:self.formatedMessage];
    [label specific:self.absoluteByMessage];
    //: label.autoDetectLinks = NO;
    label.priority = NO;
    //: label.numberOfLines = 0;
    label.instanceLines = 0;

    //: CGFloat padding = [MyUserKit sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [Wave gray].growing.deal;
    //: CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}

//: @end

- (void)setOffensiveActivity:(NSString *)offensiveActivity {
    //: OC_CUSTOM_PROPERTY_INJECT
    _offensiveActivity = offensiveActivity;
}


@end