
#import <Foundation/Foundation.h>

@interface HangByAHairData : NSObject

+ (instancetype)sharedInstance;

//: 你领取了自己的红包
@property (nonatomic, copy) NSString *componentPlusConfig;

//: 领取了你的红包，你的红包已被领完
@property (nonatomic, copy) NSString *styleRiderAmpleConfig;

//: 领取了你的红包
@property (nonatomic, copy) NSString *screenExpandValue;

//: 红包
@property (nonatomic, copy) NSString *featureDomainLiteralContent;

//: openPacketId
@property (nonatomic, copy) NSString *moduleFullConfig;

//: 你领取了自己的红包，你的红包已被领完
@property (nonatomic, copy) NSString *k_outcomeAwlEffectiveConfig;

//: data
@property (nonatomic, copy) NSString *commonStockLogger;

//: 你领取了
@property (nonatomic, copy) NSString *featureTipMessage;

//: isGetDone
@property (nonatomic, copy) NSString *layoutEmergeWhatSnowSettings;

//: type
@property (nonatomic, copy) NSString *themeGuaranteeDevice;

//: sendPacketId
@property (nonatomic, copy) NSString *k_wiseValue;

//: redPacketId
@property (nonatomic, copy) NSString *moduleJazzData;

@end

@implementation HangByAHairData

//: 你领取了自己的红包，你的红包已被领完
- (NSString *)k_outcomeAwlEffectiveConfig {
    if (!_k_outcomeAwlEffectiveConfig) {
		NSString *origin = @"363F0494A57E61AA6347A65057A57B47A9486BA67872A85B45A87B63A64D46B07D4DA57E61A85B45A87B63A64D46A67873A9636CAA6347A66F4DBF";
		NSData *data = [HangByAHairData HangByAHairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_outcomeAwlEffectiveConfig = [self StringFromHangByAHairData:value];
    }
    return _k_outcomeAwlEffectiveConfig;
}

//: redPacketId
- (NSString *)moduleJazzData {
    if (!_moduleJazzData) {
		NSString *origin = @"0B030D50F1056F92EABDD123736F62614D5E60686271466168";
		NSData *data = [HangByAHairData HangByAHairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleJazzData = [self StringFromHangByAHairData:value];
    }
    return _moduleJazzData;
}

- (Byte *)HangByAHairDataToCache:(Byte *)data {
    int pepperoniPizza = data[0];
    Byte heavily = data[1];
    int jazzRabbi = data[2];
    for (int i = jazzRabbi; i < jazzRabbi + pepperoniPizza; i++) {
        int value = data[i] + heavily;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[jazzRabbi + pepperoniPizza] = 0;
    return data + jazzRabbi;
}

//: 领取了你的红包
- (NSString *)screenExpandValue {
    if (!_screenExpandValue) {
		NSString *origin = @"153A05432CAF684CAB555CAA804CAA8366AD604AAD8068AB524BF8";
		NSData *data = [HangByAHairData HangByAHairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _screenExpandValue = [self StringFromHangByAHairData:value];
    }
    return _screenExpandValue;
}

- (NSString *)StringFromHangByAHairData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self HangByAHairDataToCache:data]];
}

//: isGetDone
- (NSString *)layoutEmergeWhatSnowSettings {
    if (!_layoutEmergeWhatSnowSettings) {
		NSString *origin = @"09260DD6DEE62CC7E005A1BDF7434D213F4E1E49483F37";
		NSData *data = [HangByAHairData HangByAHairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutEmergeWhatSnowSettings = [self StringFromHangByAHairData:value];
    }
    return _layoutEmergeWhatSnowSettings;
}

//: openPacketId
- (NSString *)moduleFullConfig {
    if (!_moduleFullConfig) {
		NSString *origin = @"0C5208BC7CDB6B4F1D1E131CFE0F11191322F71260";
		NSData *data = [HangByAHairData HangByAHairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleFullConfig = [self StringFromHangByAHairData:value];
    }
    return _moduleFullConfig;
}

//: sendPacketId
- (NSString *)k_wiseValue {
    if (!_k_wiseValue) {
		NSString *origin = @"0C450A73391AC49ABDA12E20291F0B1C1E26202F041F4A";
		NSData *data = [HangByAHairData HangByAHairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_wiseValue = [self StringFromHangByAHairData:value];
    }
    return _k_wiseValue;
}

+ (NSData *)HangByAHairDataToData:(NSString *)value {
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

+ (instancetype)sharedInstance {
    static HangByAHairData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: type
- (NSString *)themeGuaranteeDevice {
    if (!_themeGuaranteeDevice) {
		NSString *origin = @"045A0AE0E54A7D6FB2821A1F160B18";
		NSData *data = [HangByAHairData HangByAHairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeGuaranteeDevice = [self StringFromHangByAHairData:value];
    }
    return _themeGuaranteeDevice;
}

//: 你领取了自己的红包
- (NSString *)componentPlusConfig {
    if (!_componentPlusConfig) {
		NSString *origin = @"1B1D057016C7A083CC8569C87279C79D69CB6A8DC89A94CA7D67CA9D85C86F6855";
		NSData *data = [HangByAHairData HangByAHairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentPlusConfig = [self StringFromHangByAHairData:value];
    }
    return _componentPlusConfig;
}

//: 红包
- (NSString *)featureDomainLiteralContent {
    if (!_featureDomainLiteralContent) {
		NSString *origin = @"06130C8536CE42C1ED35BFC1D4A78FD2797268";
		NSData *data = [HangByAHairData HangByAHairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureDomainLiteralContent = [self StringFromHangByAHairData:value];
    }
    return _featureDomainLiteralContent;
}

//: 领取了你的红包，你的红包已被领完
- (NSString *)styleRiderAmpleConfig {
    if (!_styleRiderAmpleConfig) {
		NSString *origin = @"30620D820141E06EF83FA80B5E874024832D34825824825B3E853822855840832A238D5A2A825B3E853822855840832A23835550864049874024834C2AC6";
		NSData *data = [HangByAHairData HangByAHairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleRiderAmpleConfig = [self StringFromHangByAHairData:value];
    }
    return _styleRiderAmpleConfig;
}

//: 你领取了
- (NSString *)featureTipMessage {
    if (!_featureTipMessage) {
		NSString *origin = @"0C500AC9C1CA4C178A7A946D50995236953F46946A367E";
		NSData *data = [HangByAHairData HangByAHairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _featureTipMessage = [self StringFromHangByAHairData:value];
    }
    return _featureTipMessage;
}

//: data
- (NSString *)commonStockLogger {
    if (!_commonStockLogger) {
		NSString *origin = @"0459030B081B08E1";
		NSData *data = [HangByAHairData HangByAHairDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _commonStockLogger = [self StringFromHangByAHairData:value];
    }
    return _commonStockLogger;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  LaunchLayoutFacadeBeneath.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "LaunchLayoutFacadeBeneath.h"
#import "LaunchLayoutFacadeBeneath.h"
//: #import "CreatorWarehouseQualityFormatter.h"
#import "CreatorWarehouseQualityFormatter.h"
//: #import "FormatterElementPeakSchedule.h"
#import "FormatterElementPeakSchedule.h"
//: #import "GetAdapterConsoleFetch.h"
#import "GetAdapterConsoleFetch.h"

//: @interface LaunchLayoutFacadeBeneath()
@interface LaunchLayoutFacadeBeneath()

//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *message;

//: @end
@end

//: @implementation LaunchLayoutFacadeBeneath
@implementation LaunchLayoutFacadeBeneath

//: - (NSString *)formatedMessage{
- (NSString *)elementPrevious{
    //: NSString * showContent;
    NSString * showContent;
    //: NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    // 领取别人的红包
    //: GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    GetAdapterConsoleFetch *option = [[GetAdapterConsoleFetch alloc] init];
    //: option.message = self.message;
    option.message = self.message;

    //: if ([currentUserId isEqualToString:self.sendPacketId] && [currentUserId isEqualToString:self.openPacketId])
    if ([currentUserId isEqualToString:self.sendPacketId] && [currentUserId isEqualToString:self.openPacketId])
    {
        //: if ([self.isGetDone boolValue])
        if ([self.isGetDone boolValue])
        {
            //: showContent = @"你领取了自己的红包，你的红包已被领完".user_localized;
            showContent = [HangByAHairData sharedInstance].k_outcomeAwlEffectiveConfig.rejectDown;
        }
        //: else
        else
        {
            //: showContent = @"你领取了自己的红包".user_localized;
            showContent = [HangByAHairData sharedInstance].componentPlusConfig.rejectDown;
        }
    }
    //: else if ([currentUserId isEqualToString:self.openPacketId])
    else if ([currentUserId isEqualToString:self.openPacketId])
    {
        //: SelfResetMagicalPresent * sendUserInfo = [[TreatLayoutExotic sharedKit] infoByUser:self.sendPacketId option:option];
        SelfResetMagicalPresent * sendUserInfo = [[TreatLayoutExotic kitIn] optionStream:self.sendPacketId background:option];
        //: NSString * name = sendUserInfo.showName;
        NSString * name = sendUserInfo.showName;
        //: showContent = [NSString stringWithFormat:@"%@%@%@",
        showContent = [NSString stringWithFormat:@"%@%@%@",
                       //: @"你领取了".user_localized,
                       [HangByAHairData sharedInstance].featureTipMessage.rejectDown,
                       //: name,
                       name,
                       //: @"红包".user_localized];
                       [HangByAHairData sharedInstance].featureDomainLiteralContent.rejectDown];
    }

    // 他人领取你的红包
    //: else if ([currentUserId isEqualToString:self.sendPacketId])
    else if ([currentUserId isEqualToString:self.sendPacketId])
    {
        //: SelfResetMagicalPresent * openUserInfo = [[TreatLayoutExotic sharedKit] infoByUser:self.openPacketId option:option];
        SelfResetMagicalPresent * openUserInfo = [[TreatLayoutExotic kitIn] optionStream:self.openPacketId background:option];
        //: NSString * name = openUserInfo.showName;
        NSString * name = openUserInfo.showName;

        //: if ([self.isGetDone boolValue])
        if ([self.isGetDone boolValue])
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包，你的红包已被领完".user_localized];
                           [HangByAHairData sharedInstance].styleRiderAmpleConfig.rejectDown];
        }
        //: else
        else
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包".user_localized];
                           [HangByAHairData sharedInstance].screenExpandValue.rejectDown];
        }
    }

    //: return [NSString stringWithFormat:@"  %@",showContent];
    return [NSString stringWithFormat:@"  %@",showContent];
}


//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)present:(NIMMessage *)message
{
    //: return @"ObjectBreezyListenerVerseRefresh";
    return @"ObjectBreezyListenerVerseRefresh";
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)apply:(NIMMessage *)message anLayerWidth:(CGFloat)width{
    //: self.message = message;
    self.message = message;

    //: FormatterElementPeakSchedule *label = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
    FormatterElementPeakSchedule *label = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
    //: label.font = [UIFont systemFontOfSize:10];
    label.font = [UIFont systemFontOfSize:10];

    //: CGFloat messageWidth = width;
    CGFloat messageWidth = width;

    //: [label appendText:self.formatedMessage];
    [label translationSpring:self.elementPrevious];
    //: label.autoDetectLinks = NO;
    label.autoDetectLinks = NO;
    //: label.numberOfLines = 0;
    label.numberOfLines = 0;

    //: CGFloat padding = [TreatLayoutExotic sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [TreatLayoutExotic kitIn].config.bounceOf;
    //: CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    CGSize size = [label sizeThatFits:CGSizeMake(width - 2 * padding, 1.7976931348623157e+308)];
    //: CGFloat cellPadding = 11.f;
    CGFloat cellPadding = 11.f;
    //: CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    CGSize contentSize = CGSizeMake(messageWidth, size.height + 2 * cellPadding);;
    //: return contentSize;
    return contentSize;
}

//: - (BOOL)canBeForwarded
- (BOOL)permissionSame
{
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sight:(NIMMessage *)message
{
    //: return UIEdgeInsetsZero;
    return UIEdgeInsetsZero;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"sendPacketId" : self.sendPacketId,
                                  [HangByAHairData sharedInstance].k_wiseValue : self.sendPacketId,
                                  //: @"openPacketId" : self.openPacketId,
                                  [HangByAHairData sharedInstance].moduleFullConfig : self.openPacketId,
                                  //: @"redPacketId" : self.packetId,
                                  [HangByAHairData sharedInstance].moduleJazzData : self.packetId,
                                  //: @"isGetDone" : self.isGetDone,
                                  [HangByAHairData sharedInstance].layoutEmergeWhatSnowSettings : self.isGetDone,
                                  //: };
                                  };
    //: NSDictionary *dict = @{@"type": @(ConduitCancelSequenceTypeRedPacketTip), @"data": dictContent};
    NSDictionary *dict = @{[HangByAHairData sharedInstance].themeGuaranteeDevice: @(ConduitCancelSequenceTypeRedPacketTip), [HangByAHairData sharedInstance].commonStockLogger: dictContent};

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

//: - (BOOL)canBeRevoked
- (BOOL)substance
{
    //: return NO;
    return NO;
}


//: @end
@end