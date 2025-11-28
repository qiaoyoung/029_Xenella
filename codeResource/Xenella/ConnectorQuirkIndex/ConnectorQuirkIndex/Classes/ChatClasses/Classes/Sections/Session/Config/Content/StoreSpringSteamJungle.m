
#import <Foundation/Foundation.h>
typedef struct {
    Byte pursuit;
    Byte *undergradBasic;
    unsigned int reekSoccer;
    Byte lavSpan;
	int moveIn;
	int cosy;
	int seat;
} BetwixtData;

NSString *StringFromBetwixtData(BetwixtData *data);


//: not supported notification type %zd
BetwixtData stylePositionConfig = (BetwixtData){211, (Byte []){189, 188, 167, 243, 160, 166, 163, 163, 188, 161, 167, 182, 183, 243, 189, 188, 167, 186, 181, 186, 176, 178, 167, 186, 188, 189, 243, 167, 170, 163, 182, 243, 246, 169, 183, 43}, 35, 255, 183, 178, 51};

//: message should be notification
BetwixtData colorExtraTitle = (BetwixtData){186, (Byte []){215, 223, 201, 201, 219, 221, 223, 154, 201, 210, 213, 207, 214, 222, 154, 216, 223, 154, 212, 213, 206, 211, 220, 211, 217, 219, 206, 211, 213, 212, 155}, 30, 198, 250, 76, 7};

// __DEBUG__
// __CLOSE_PRINT__
//
//  StoreSpringSteamJungle.m
// ParseByBreakPerform
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "StoreSpringSteamJungle.h"
#import "StoreSpringSteamJungle.h"
//: #import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
#import "FlameEnrichGorgeWarm+ParseByBreakPerform.h"
//: #import "AmongVisualizeHill.h"
#import "AmongVisualizeHill.h"
//: #import "TagAlertWishFont.h"
#import "TagAlertWishFont.h"
//: #import "ParseByBreakPerform.h"
#import "ParseByBreakPerform.h"

//: @implementation StoreSpringSteamJungle
@implementation StoreSpringSteamJungle
//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)time:(NIMMessage *)message
{
    //: return [[ParseByBreakPerform sharedKit].config setting:message].contentInsets;
    return [[ParseByBreakPerform unit].safely screenMemory:message].collapse;
}

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)hidden:(CGFloat)cellWidth min:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromBetwixtData(&colorExtraTitle));

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
            //: label.text = [AmongVisualizeHill messageTipContent:message];
            label.text = [AmongVisualizeHill arc:message];
            //: label.font = [[ParseByBreakPerform sharedKit].config setting:message].font;
            label.font = [[ParseByBreakPerform unit].safely screenMemory:message].kitFont;
            //: label.numberOfLines = 0;
            label.numberOfLines = 0;
            //: CGFloat padding = [ParseByBreakPerform sharedKit].config.maxNotificationTipPadding;
            CGFloat padding = [ParseByBreakPerform unit].safely.query;
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
            //: FlameEnrichGorgeWarm *label = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
            FlameEnrichGorgeWarm *label = [[FlameEnrichGorgeWarm alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.coreSuv = NO;
            //: label.font = [[ParseByBreakPerform sharedKit].config setting:message].font;
            label.font = [[ParseByBreakPerform unit].safely screenMemory:message].kitFont;
            //: NSString *text = [AmongVisualizeHill messageTipContent:message];
            NSString *text = [AmongVisualizeHill arc:message];
            //: [label nim_setText:text];
            [label waste:text];

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
            //: TagAlertWishFont *config = [[TagAlertWishFont alloc] init];
            TagAlertWishFont *config = [[TagAlertWishFont alloc] init];
            //: contentSize = [config contentSize:cellWidth message:message];
            contentSize = [config hidden:cellWidth min:message];
            //: NSAssert(0, @"not supported notification type %zd",object.notificationType);
            NSAssert(0, StringFromBetwixtData(&stylePositionConfig),object.notificationType);
        }
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)strongsed:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromBetwixtData(&colorExtraTitle));

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

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)bind:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], StringFromBetwixtData(&colorExtraTitle));

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return @"IntoOperandSliceHilltop";
            return @"IntoOperandSliceHilltop";
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return @"ScopeSpaceDecoratorMoveGate";
            return @"ScopeSpaceDecoratorMoveGate";
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return @"AssetBrokerSand";
            return @"AssetBrokerSand";
        //: default:
        default:
            //: break;
            break;
    }
}

//: @end
@end

Byte *BetwixtDataToByte(BetwixtData *data) {
    if (data->lavSpan < 140) return data->undergradBasic;
    for (int i = 0; i < data->reekSoccer; i++) {
        data->undergradBasic[i] ^= data->pursuit;
    }
    data->undergradBasic[data->reekSoccer] = 0;
    data->lavSpan = 42;
	if (data->reekSoccer >= 3) {
		data->moveIn = data->undergradBasic[0];
		data->cosy = data->undergradBasic[1];
		data->seat = data->undergradBasic[2];
	}
    return data->undergradBasic;
}

NSString *StringFromBetwixtData(BetwixtData *data) {
    return [NSString stringWithUTF8String:(char *)BetwixtDataToByte(data)];
}
