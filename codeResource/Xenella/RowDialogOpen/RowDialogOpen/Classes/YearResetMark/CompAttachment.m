
#import <Foundation/Foundation.h>

NSString *StringFromOntoData(Byte *data);        


//: sendPacketId
Byte widgetLikelyRepresentativeEvent[] = {4, 12, 57, 10, 205, 231, 127, 159, 92, 82, 58, 44, 53, 43, 23, 40, 42, 50, 44, 59, 16, 43, 123};

//: openPacketId
Byte spacingLieEvent[] = {49, 12, 5, 6, 56, 249, 106, 107, 96, 105, 75, 92, 94, 102, 96, 111, 68, 95, 151};

//: data
Byte appSkiFluPlatform[] = {84, 4, 18, 9, 216, 140, 201, 113, 94, 82, 79, 98, 79, 105};

//: isGetDone
Byte widgetFleeTimer[] = {67, 9, 49, 14, 105, 19, 200, 41, 254, 148, 94, 26, 226, 212, 56, 66, 22, 52, 67, 19, 62, 61, 52, 98};

//: 你领取了
Byte themeDestinationConfig[] = {55, 12, 93, 5, 48, 135, 96, 67, 140, 69, 41, 136, 50, 57, 135, 93, 41, 17};

//: 红包
Byte moduleImpactSharpContent[] = {92, 6, 16, 4, 215, 170, 146, 213, 124, 117, 181};

//: type
Byte featureOddLogger[] = {54, 4, 53, 9, 59, 127, 188, 50, 128, 63, 68, 59, 48, 41};

//: 你领取了自己的红包，你的红包已被领完
Byte layoutRuleTimer[] = {23, 54, 99, 5, 221, 129, 90, 61, 134, 63, 35, 130, 44, 51, 129, 87, 35, 133, 36, 71, 130, 84, 78, 132, 55, 33, 132, 87, 63, 130, 41, 34, 140, 89, 41, 129, 90, 61, 132, 55, 33, 132, 87, 63, 130, 41, 34, 130, 84, 79, 133, 63, 72, 134, 63, 35, 130, 75, 41, 48};

//: redPacketId
Byte k_dentTitle[] = {54, 11, 5, 4, 109, 96, 95, 75, 92, 94, 102, 96, 111, 68, 95, 210};

//: 领取了你的红包
Byte screenOptionStemText[] = {46, 21, 99, 13, 104, 133, 227, 242, 35, 221, 49, 244, 104, 134, 63, 35, 130, 44, 51, 129, 87, 35, 129, 90, 61, 132, 55, 33, 132, 87, 63, 130, 41, 34, 55};

//: 领取了你的红包，你的红包已被领完
Byte coreYieldError[] = {17, 48, 64, 8, 210, 2, 235, 67, 169, 98, 70, 165, 79, 86, 164, 122, 70, 164, 125, 96, 167, 90, 68, 167, 122, 98, 165, 76, 69, 175, 124, 76, 164, 125, 96, 167, 90, 68, 167, 122, 98, 165, 76, 69, 165, 119, 114, 168, 98, 107, 169, 98, 70, 165, 110, 76, 104};

//: 你领取了自己的红包
Byte appColleagueUtility[] = {35, 27, 75, 12, 30, 56, 129, 215, 180, 202, 105, 5, 153, 114, 85, 158, 87, 59, 154, 68, 75, 153, 111, 59, 157, 60, 95, 154, 108, 102, 156, 79, 57, 156, 111, 87, 154, 65, 58, 205};

// __DEBUG__
// __CLOSE_PRINT__
//
//  CompAttachment.m
//  NIM
//
//  Created by chris on 2017/7/17.
//  Copyright © 2017年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERRedPacketTipAttachment.h"
#import "CompAttachment.h"
//: #import "USERSessionUtil.h"
#import "DenyTheUtil.h"
//: #import "StringAttributedLabel.h"
#import "ThyScrollView.h"
//: #import "FFFKitInfoFetchOption.h"
#import "TerrainLot.h"

//: @interface USERRedPacketTipAttachment()
@interface CompAttachment()

//: @property (nonatomic,weak) NIMMessage *message;
@property (nonatomic,weak) NIMMessage *confederacy;

//: @end
@end

//: @implementation USERRedPacketTipAttachment
@implementation CompAttachment

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)doinge:(NIMMessage *)message trace:(CGFloat)width{
    //: self.message = message;
    self.confederacy = message;
	[self setBindText:_bluishText];

    //: StringAttributedLabel *label = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
    ThyScrollView *label = [[ThyScrollView alloc] initWithFrame:CGRectZero];
    //: label.font = [UIFont systemFontOfSize:10];
    label.font = [UIFont systemFontOfSize:10];

    //: CGFloat messageWidth = width;
    CGFloat messageWidth = width;

    //: [label appendText:self.formatedMessage];
    [label textIn:self.pressSimultaneously];
    //: label.autoDetectLinks = NO;
    label.follow = NO;
	[self setBindText:_bluishText];
    //: label.numberOfLines = 0;
    label.innumerableness = 0;

    //: CGFloat padding = [MyUserKit sharedKit].config.maxNotificationTipPadding;
    CGFloat padding = [TaskIdentifyRave collect].identify.renderPadding;
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
- (BOOL)kit
{
    //: return NO;
    return NO;
}


//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)arrowEnableVeil:(NIMMessage *)message
{
    //: return UIEdgeInsetsZero;
    return UIEdgeInsetsZero;
}

//: - (NSString *)encodeAttachment {
- (NSString *)encodeAttachment {

    //: NSDictionary *dictContent = @{
    NSDictionary *dictContent = @{
                                  //: @"sendPacketId" : self.sendPacketId,
                                  StringFromOntoData(widgetLikelyRepresentativeEvent) : self.createName,
                                  //: @"openPacketId" : self.openPacketId,
                                  StringFromOntoData(spacingLieEvent) : self.magnitudeeriorize,
                                  //: @"redPacketId" : self.packetId,
                                  StringFromOntoData(k_dentTitle) : [self outsized:self.bluishText],
                                  //: @"isGetDone" : self.isGetDone,
                                  StringFromOntoData(widgetFleeTimer) : self.transmissionChannel,
                                  //: };
                                  };
    //: NSDictionary *dict = @{@"type": @(CustomMessageTypeRedPacketTip), @"data": dictContent};
    NSDictionary *dict = @{StringFromOntoData(featureOddLogger): @(CustomMessageTypeRedPacketTip), StringFromOntoData(appSkiFluPlatform): dictContent};

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
- (BOOL)seem
{
    //: return NO;
    return NO;
}

//: @end

- (void)setBindText:(NSString *)bindText {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bindText = bindText;
}

- (NSString *)outsized:(NSString *)bindText {
    //: OC_CUSTOM_PROPERTY_INJECT
    _bindText = bindText;
    return bindText;
}


//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)writtenClear:(NIMMessage *)message
{
    //: return @"USERSessionRedPacketTipContentView";
    return @"ColleagueTextView";
}

//: - (NSString *)formatedMessage{
- (NSString *)pressSimultaneously{
    //: NSString * showContent;
    NSString * showContent;
    //: NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    NSString * currentUserId = [[NIMSDK sharedSDK].loginManager currentAccount];
    // 领取别人的红包
    //: FFFKitInfoFetchOption *option = [[FFFKitInfoFetchOption alloc] init];
    TerrainLot *option = [[TerrainLot alloc] init];
    //: option.message = self.message;
    option.value = self.confederacy;
	[self setBindText:_bluishText];

    //: if ([currentUserId isEqualToString:self.sendPacketId] && [currentUserId isEqualToString:self.openPacketId])
    if ([currentUserId isEqualToString:self.createName] && [currentUserId isEqualToString:self.magnitudeeriorize])
    {
        //: if ([self.isGetDone boolValue])
        if ([self.transmissionChannel boolValue])
        {
            //: showContent = @"你领取了自己的红包，你的红包已被领完".user_localized;
            showContent = StringFromOntoData(layoutRuleTimer).penumbra;
	[self setBindText:_bluishText];
        }
        //: else
        else
        {
            //: showContent = @"你领取了自己的红包".user_localized;
            showContent = StringFromOntoData(appColleagueUtility).penumbra;
        }
    }
    //: else if ([currentUserId isEqualToString:self.openPacketId])
    else if ([currentUserId isEqualToString:self.magnitudeeriorize])
    {
        //: FFFKitInfo * sendUserInfo = [[MyUserKit sharedKit] infoByUser:self.sendPacketId option:option];
        UpInfo * sendUserInfo = [[TaskIdentifyRave collect] direct:self.createName genWithIncentiveOption_strong:option];
        //: NSString * name = sendUserInfo.showName;
        NSString * name = sendUserInfo.bite;
        //: showContent = [NSString stringWithFormat:@"%@%@%@",
        showContent = [NSString stringWithFormat:@"%@%@%@",
                       //: @"你领取了".user_localized,
                       StringFromOntoData(themeDestinationConfig).penumbra,
                       //: name,
                       name,
                       //: @"红包".user_localized];
                       StringFromOntoData(moduleImpactSharpContent).penumbra];
    }

    // 他人领取你的红包
    //: else if ([currentUserId isEqualToString:self.sendPacketId])
    else if ([currentUserId isEqualToString:self.createName])
    {
        //: FFFKitInfo * openUserInfo = [[MyUserKit sharedKit] infoByUser:self.openPacketId option:option];
        UpInfo * openUserInfo = [[TaskIdentifyRave collect] direct:self.magnitudeeriorize genWithIncentiveOption_strong:option];
        //: NSString * name = openUserInfo.showName;
        NSString * name = openUserInfo.bite;

        //: if ([self.isGetDone boolValue])
        if ([self.transmissionChannel boolValue])
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包，你的红包已被领完".user_localized];
                           StringFromOntoData(coreYieldError).penumbra];
        }
        //: else
        else
        {
            //: showContent = [NSString stringWithFormat:@"%@%@",
            showContent = [NSString stringWithFormat:@"%@%@",
                           //: name,
                           name,
                           //: @"领取了你的红包".user_localized];
                           StringFromOntoData(screenOptionStemText).penumbra];
	[self setBindText:_bluishText];
        }
    }

    //: return [NSString stringWithFormat:@"  %@",showContent];
    return [NSString stringWithFormat:@"  %@",showContent];
}


@end

Byte * OntoDataToCache(Byte *data) {
    int celebElectron = data[0];
    int hide = data[1];
    Byte opening = data[2];
    int unhappy = data[3];
    if (!celebElectron) return data + unhappy;
    for (int i = unhappy; i < unhappy + hide; i++) {
        int value = data[i] + opening;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[unhappy + hide] = 0;
    return data + unhappy;
}

NSString *StringFromOntoData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)OntoDataToCache(data)];
}
