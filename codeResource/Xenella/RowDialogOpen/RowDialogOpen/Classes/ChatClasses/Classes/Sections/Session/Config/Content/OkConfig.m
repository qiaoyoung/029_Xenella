
#import <Foundation/Foundation.h>

NSString *StringFromProminentData(Byte *data);        


//: not supported notification type %zd
Byte componentTunnelDevice[] = {37, 35, 90, 13, 160, 52, 143, 1, 166, 169, 248, 224, 224, 20, 21, 26, 198, 25, 27, 22, 22, 21, 24, 26, 11, 10, 198, 20, 21, 26, 15, 12, 15, 9, 7, 26, 15, 21, 20, 198, 26, 31, 22, 11, 198, 203, 32, 10, 115};

//: message should be notification
Byte kCaveValue[] = {22, 30, 12, 11, 20, 117, 160, 194, 93, 195, 80, 97, 89, 103, 103, 85, 91, 89, 20, 103, 92, 99, 105, 96, 88, 20, 86, 89, 20, 98, 99, 104, 93, 90, 93, 87, 85, 104, 93, 99, 98, 88};

// __DEBUG__
// __CLOSE_PRINT__
//
//  OkConfig.m
// TaskIdentifyRave
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFNotificationContentConfig.h"
#import "OkConfig.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "ThyScrollView+TaskIdentifyRave.h"
//: #import "FFFKitUtil.h"
#import "ProfoundUtil.h"
//: #import "FFFUnsupportContentConfig.h"
#import "TerrainDistance.h"
//: #import "MyUserKit.h"
#import "TaskIdentifyRave.h"

//: @implementation FFFNotificationContentConfig
@implementation OkConfig
//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)afterIn:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromProminentData(kCaveValue));

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return NO;
            return NO;
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return YES;
            return YES;
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return YES;
    return YES;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sumy:(NIMMessage *)message
{
    //: return [[MyUserKit sharedKit].config setting:message].contentInsets;
    return [[TaskIdentifyRave collect].identify opinion:message].cell;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)placement:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromProminentData(kCaveValue));

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return @"FFFSessionNotificationContentView";
            return @"SpatialArrangementControl";
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return @"FFFSessionNetChatNotifyContentView";
            return @"TheView";
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return @"FFFSessionUnknowContentView";
            return @"BindControl";
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)terminated:(CGFloat)cellWidth incident:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromProminentData(kCaveValue));

    //: CGSize contentSize = CGSizeZero;
    CGSize contentSize = CGSizeZero;

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
        {
            //: CGFloat TeamNotificationMessageWidth = cellWidth;
            CGFloat TeamNotificationMessageWidth = cellWidth;
            //: UILabel *label = [[UILabel alloc] init];
            UILabel *label = [[UILabel alloc] init];
            //: label.text = [FFFKitUtil messageTipContent:message];
            label.text = [ProfoundUtil middle:message];
            //: label.font = [[MyUserKit sharedKit].config setting:message].font;
            label.font = [[TaskIdentifyRave collect].identify opinion:message].homegirl;
            //: label.numberOfLines = 0;
            label.numberOfLines = 0;
            //: CGFloat padding = [MyUserKit sharedKit].config.maxNotificationTipPadding;
            CGFloat padding = [TaskIdentifyRave collect].identify.renderPadding;
            //: CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            CGSize size = [label sizeThatFits:CGSizeMake(cellWidth - 2 * padding, 1.7976931348623157e+308)];
            //: CGFloat cellPadding = 11.f;
            CGFloat cellPadding = 11.f;
            //: contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            contentSize = CGSizeMake(TeamNotificationMessageWidth, size.height + 2 * cellPadding);
            //: break;
            break;
        }
        //: case NIMNotificationTypeNetCall:{
        case NIMNotificationTypeNetCall:{
            //: StringAttributedLabel *label = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
            ThyScrollView *label = [[ThyScrollView alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.follow = NO;
            //: label.font = [[MyUserKit sharedKit].config setting:message].font;
            label.font = [[TaskIdentifyRave collect].identify opinion:message].homegirl;
            //: NSString *text = [FFFKitUtil messageTipContent:message];
            NSString *text = [ProfoundUtil middle:message];
            //: [label nim_setText:text];
            [label quickOrganization:text];

            //: CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            CGFloat msgBubbleMaxWidth = (cellWidth - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            contentSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: break;
            break;
        }
        //: default:
        default:
        {
            //: FFFUnsupportContentConfig *config = [[FFFUnsupportContentConfig alloc] init];
            TerrainDistance *config = [[TerrainDistance alloc] init];
            //: contentSize = [config contentSize:cellWidth message:message];
            contentSize = [config terminated:cellWidth incident:message];
            //: NSAssert(0, @"not supported notification type %zd",object.notificationType);
            NSAssert(0, StringFromProminentData(componentTunnelDevice),object.notificationType);
        }
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: @end
@end

Byte * ProminentDataToCache(Byte *data) {
    int apologizeOdd = data[0];
    int payoff = data[1];
    Byte science = data[2];
    int occurrenceMast = data[3];
    if (!apologizeOdd) return data + occurrenceMast;
    for (int i = occurrenceMast; i < occurrenceMast + payoff; i++) {
        int value = data[i] + science;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[occurrenceMast + payoff] = 0;
    return data + occurrenceMast;
}

NSString *StringFromProminentData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)ProminentDataToCache(data)];
}
