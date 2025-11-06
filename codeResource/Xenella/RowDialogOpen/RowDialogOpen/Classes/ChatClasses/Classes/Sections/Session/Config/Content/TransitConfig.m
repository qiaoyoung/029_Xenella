
#import <Foundation/Foundation.h>

@interface BlackData : NSObject

+ (instancetype)sharedInstance;

//: message should be notification
@property (nonatomic, copy) NSString *widgetReceiveRecognizeData;

//: not supported notification type %zd
@property (nonatomic, copy) NSString *viewMotivationName;

@end

@implementation BlackData

+ (instancetype)sharedInstance {
    static BlackData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromBlackData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self BlackDataToCache:data]];
}

//: message should be notification
- (NSString *)widgetReceiveRecognizeData {
    if (!_widgetReceiveRecognizeData) {
        Byte value[] = {30, 70, 12, 89, 238, 107, 199, 132, 79, 27, 153, 175, 39, 31, 45, 45, 27, 33, 31, 218, 45, 34, 41, 47, 38, 30, 218, 28, 31, 218, 40, 41, 46, 35, 32, 35, 29, 27, 46, 35, 41, 40, 47};
        _widgetReceiveRecognizeData = [self StringFromBlackData:value];
    }
    return _widgetReceiveRecognizeData;
}

//: not supported notification type %zd
- (NSString *)viewMotivationName {
    if (!_viewMotivationName) {
        Byte value[] = {35, 58, 4, 67, 52, 53, 58, 230, 57, 59, 54, 54, 53, 56, 58, 43, 42, 230, 52, 53, 58, 47, 44, 47, 41, 39, 58, 47, 53, 52, 230, 58, 63, 54, 43, 230, 235, 64, 42, 233};
        _viewMotivationName = [self StringFromBlackData:value];
    }
    return _viewMotivationName;
}

- (Byte *)BlackDataToCache:(Byte *)data {
    int rumen = data[0];
    Byte differ = data[1];
    int deliberate = data[2];
    for (int i = deliberate; i < deliberate + rumen; i++) {
        int value = data[i] + differ;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[deliberate + rumen] = 0;
    return data + deliberate;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  TransitConfig.m
// Wave
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "FFFNotificationContentConfig.h"
#import "TransitConfig.h"
//: #import "StringAttributedLabel+MyUserKit.h"
#import "OceanScrollView+Wave.h"
//: #import "FFFKitUtil.h"
#import "TransitDoseUtil.h"
//: #import "FFFUnsupportContentConfig.h"
#import "ViewReach.h"
//: #import "MyUserKit.h"
#import "Wave.h"

//: @implementation FFFNotificationContentConfig
@implementation TransitConfig
//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)kindLeaf:(NIMMessage *)message
{
    //: return [[MyUserKit sharedKit].config setting:message].contentInsets;
    return [[Wave gray].growing countSetting:message].county;
}

//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)soundses:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [BlackData sharedInstance].widgetReceiveRecognizeData);

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

//: - (CGSize)contentSize:(CGFloat)cellWidth message:(NIMMessage *)message
- (CGSize)perimeterFile:(CGFloat)cellWidth total:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [BlackData sharedInstance].widgetReceiveRecognizeData);

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
            label.text = [TransitDoseUtil triple:message];
            //: label.font = [[MyUserKit sharedKit].config setting:message].font;
            label.font = [[Wave gray].growing countSetting:message].clear;
            //: label.numberOfLines = 0;
            label.numberOfLines = 0;
            //: CGFloat padding = [MyUserKit sharedKit].config.maxNotificationTipPadding;
            CGFloat padding = [Wave gray].growing.deal;
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
            OceanScrollView *label = [[OceanScrollView alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.priority = NO;
            //: label.font = [[MyUserKit sharedKit].config setting:message].font;
            label.font = [[Wave gray].growing countSetting:message].clear;
            //: NSString *text = [FFFKitUtil messageTipContent:message];
            NSString *text = [TransitDoseUtil triple:message];
            //: [label nim_setText:text];
            [label zone:text];

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
            ViewReach *config = [[ViewReach alloc] init];
            //: contentSize = [config contentSize:cellWidth message:message];
            contentSize = [config perimeterFile:cellWidth total:message];
            //: NSAssert(0, @"not supported notification type %zd",object.notificationType);
            NSAssert(0, [BlackData sharedInstance].viewMotivationName,object.notificationType);
        }
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)pastCell:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [BlackData sharedInstance].widgetReceiveRecognizeData);

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return @"FFFSessionNotificationContentView";
            return @"AppropriateLabelTitleView";
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return @"FFFSessionNetChatNotifyContentView";
            return @"RidgeControl";
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return @"FFFSessionUnknowContentView";
            return @"EveryView";
        //: default:
        default:
            //: break;
            break;
    }
}

//: @end
@end