
#import <Foundation/Foundation.h>

@interface ResponseAlleyData : NSObject

+ (instancetype)sharedInstance;

@end

@implementation ResponseAlleyData

- (Byte *)ResponseAlleyDataToCache:(Byte *)data {
    int revealRacialNote = data[0];
    Byte dried = data[1];
    int ammunitionGreen = data[2];
    for (int i = ammunitionGreen; i < ammunitionGreen + revealRacialNote; i++) {
        int value = data[i] - dried;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[ammunitionGreen + revealRacialNote] = 0;
    return data + ammunitionGreen;
}

+ (NSData *)ResponseAlleyDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: not supported notification type %zd
- (NSString *)spacingBoardHiddenConfig {
    /* static */ NSString *spacingBoardHiddenConfig = nil;
    if (!spacingBoardHiddenConfig) {
		NSArray<NSString *> *origin = @[@"35", @"41", @"12", @"1", @"115", @"127", @"188", @"206", @"87", @"54", @"73", @"132", @"151", @"152", @"157", @"73", @"156", @"158", @"153", @"153", @"152", @"155", @"157", @"142", @"141", @"73", @"151", @"152", @"157", @"146", @"143", @"146", @"140", @"138", @"157", @"146", @"152", @"151", @"73", @"157", @"162", @"153", @"142", @"73", @"78", @"163", @"141", @"8"];
		NSData *data = [ResponseAlleyData ResponseAlleyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        spacingBoardHiddenConfig = [self StringFromResponseAlleyData:value];
    }
    return spacingBoardHiddenConfig;
}

- (NSString *)StringFromResponseAlleyData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self ResponseAlleyDataToCache:data]];
}

+ (instancetype)sharedInstance {
    static ResponseAlleyData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: message should be notification
- (NSString *)screenBiologicalTimer {
    /* static */ NSString *screenBiologicalTimer = nil;
    if (!screenBiologicalTimer) {
		NSArray<NSString *> *origin = @[@"30", @"97", @"8", @"117", @"133", @"220", @"208", @"59", @"206", @"198", @"212", @"212", @"194", @"200", @"198", @"129", @"212", @"201", @"208", @"214", @"205", @"197", @"129", @"195", @"198", @"129", @"207", @"208", @"213", @"202", @"199", @"202", @"196", @"194", @"213", @"202", @"208", @"207", @"190"];
		NSData *data = [ResponseAlleyData ResponseAlleyDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        screenBiologicalTimer = [self StringFromResponseAlleyData:value];
    }
    return screenBiologicalTimer;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  WithShowOutside.m
// StableProtectSymbolAbsoluteTransformable
//
//  Created by amao on 9/15/15.
//  Copyright (c) 2015 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import "WithShowOutside.h"
#import "WithShowOutside.h"
//: #import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
#import "PastSystemInlet+StableProtectSymbolAbsoluteTransformable.h"
//: #import "DefiniteGraveMark.h"
#import "DefiniteGraveMark.h"
//: #import "RotateDrawExpandIntuitive.h"
#import "RotateDrawExpandIntuitive.h"
//: #import "StableProtectSymbolAbsoluteTransformable.h"
#import "StableProtectSymbolAbsoluteTransformable.h"

//: @implementation WithShowOutside
@implementation WithShowOutside
//: - (BOOL)enableBackgroundBubbleView:(NIMMessage *)message
- (BOOL)sodiuming:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [[ResponseAlleyData sharedInstance] screenBiologicalTimer]);

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
- (CGSize)fail:(CGFloat)cellWidth move_strong:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [[ResponseAlleyData sharedInstance] screenBiologicalTimer]);

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
            //: label.text = [DefiniteGraveMark messageTipContent:message];
            label.text = [DefiniteGraveMark suiteKick:message];
            //: label.font = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].font;
            label.font = [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:message].allPortraitFont;
            //: label.numberOfLines = 0;
            label.numberOfLines = 0;
            //: CGFloat padding = [StableProtectSymbolAbsoluteTransformable sharedKit].config.maxNotificationTipPadding;
            CGFloat padding = [StableProtectSymbolAbsoluteTransformable common].book.bitmap;
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
            //: PastSystemInlet *label = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
            PastSystemInlet *label = [[PastSystemInlet alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.cur = NO;
            //: label.font = [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].font;
            label.font = [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:message].allPortraitFont;
            //: NSString *text = [DefiniteGraveMark messageTipContent:message];
            NSString *text = [DefiniteGraveMark suiteKick:message];
            //: [label nim_setText:text];
            [label inviteName:text];

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
            //: RotateDrawExpandIntuitive *config = [[RotateDrawExpandIntuitive alloc] init];
            RotateDrawExpandIntuitive *config = [[RotateDrawExpandIntuitive alloc] init];
            //: contentSize = [config contentSize:cellWidth message:message];
            contentSize = [config fail:cellWidth move_strong:message];
            //: NSAssert(0, @"not supported notification type %zd",object.notificationType);
            NSAssert(0, [[ResponseAlleyData sharedInstance] spacingBoardHiddenConfig],object.notificationType);
        }
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}

//: - (NSString *)cellContent:(NIMMessage *)message
- (NSString *)protection:(NIMMessage *)message
{
    //: NIMNotificationObject *object = message.messageObject;
    NIMNotificationObject *object = message.messageObject;
    //: NSAssert([object isKindOfClass:[NIMNotificationObject class]], @"message should be notification");
    NSAssert([object isKindOfClass:[NIMNotificationObject class]], [[ResponseAlleyData sharedInstance] screenBiologicalTimer]);

    //: switch (object.notificationType) {
    switch (object.notificationType) {
        //: case NIMNotificationTypeTeam:
        case NIMNotificationTypeTeam:
        //: case NIMNotificationTypeSuperTeam:
        case NIMNotificationTypeSuperTeam:
        //: case NIMNotificationTypeChatroom:
        case NIMNotificationTypeChatroom:
            //: return @"ExpandLanguageFindViewModel";
            return @"ExpandLanguageFindViewModel";
        //: case NIMNotificationTypeNetCall:
        case NIMNotificationTypeNetCall:
            //: return @"WaitUpdaterFormatWatch";
            return @"WaitUpdaterFormatWatch";
        //: case NIMNotificationTypeUnsupport:
        case NIMNotificationTypeUnsupport:
            //: return @"StrongGroveAroundDune";
            return @"StrongGroveAroundDune";
        //: default:
        default:
            //: break;
            break;
    }
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)related:(NIMMessage *)message
{
    //: return [[StableProtectSymbolAbsoluteTransformable sharedKit].config setting:message].contentInsets;
    return [[StableProtectSymbolAbsoluteTransformable common].book commonPlanetSetting:message].venture;
}

//: @end
@end