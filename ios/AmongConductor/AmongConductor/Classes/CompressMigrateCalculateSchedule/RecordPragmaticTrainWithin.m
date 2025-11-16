
#import <Foundation/Foundation.h>

@interface EmergeData : NSObject

+ (instancetype)sharedInstance;

//: 白板演示已结束
@property (nonatomic, copy) NSString *componentCampusTitle;

//: data
@property (nonatomic, copy) NSString *widgetTootTitle;

//: flag
@property (nonatomic, copy) NSString *layoutEssenceHoppingMessage;

//: type
@property (nonatomic, copy) NSString *viewDebDevice;

//: 我发起了白板演示
@property (nonatomic, copy) NSString *themeControlData;

//: icon_whiteboard_session_msg
@property (nonatomic, copy) NSString *styleStrongTitle;

@end

@implementation EmergeData

+ (instancetype)sharedInstance {
    static EmergeData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (Byte *)EmergeDataToCache:(Byte *)data {
    int life = data[0];
    Byte ceremony = data[1];
    int snowHunter = data[2];
    for (int i = snowHunter; i < snowHunter + life; i++) {
        int value = data[i] + ceremony;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[snowHunter + life] = 0;
    return data + snowHunter;
}

//: icon_whiteboard_session_msg
- (NSString *)styleStrongTitle {
    if (!_styleStrongTitle) {
		NSString *origin = @"1B1F04944A44504F4058494A5546435042534540544654544A504F404E544804";
		NSData *data = [EmergeData EmergeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _styleStrongTitle = [self StringFromEmergeData:value];
    }
    return _styleStrongTitle;
}

//: 白板演示已结束
- (NSString *)componentCampusTitle {
    if (!_componentCampusTitle) {
		NSString *origin = @"153A0CD0AA835D3E93E6492FAD5F83AC6385AC825AAD6A80AB7D78AD8159AC63653A";
		NSData *data = [EmergeData EmergeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _componentCampusTitle = [self StringFromEmergeData:value];
    }
    return _componentCampusTitle;
}

+ (NSData *)EmergeDataToData:(NSString *)value {
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

//: type
- (NSString *)viewDebDevice {
    if (!_viewDebDevice) {
		NSString *origin = @"044D06CE2EA6272C231816";
		NSData *data = [EmergeData EmergeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewDebDevice = [self StringFromEmergeData:value];
    }
    return _viewDebDevice;
}

//: data
- (NSString *)widgetTootTitle {
    if (!_widgetTootTitle) {
		NSString *origin = @"043F057C8A25223522DF";
		NSData *data = [EmergeData EmergeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _widgetTootTitle = [self StringFromEmergeData:value];
    }
    return _widgetTootTitle;
}

- (NSString *)StringFromEmergeData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self EmergeDataToCache:data]];
}

//: flag
- (NSString *)layoutEssenceHoppingMessage {
    if (!_layoutEssenceHoppingMessage) {
		NSString *origin = @"04360746B6947E30362B310C";
		NSData *data = [EmergeData EmergeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _layoutEssenceHoppingMessage = [self StringFromEmergeData:value];
    }
    return _layoutEssenceHoppingMessage;
}

//: 我发起了白板演示
- (NSString *)themeControlData {
    if (!_themeControlData) {
		NSString *origin = @"18300417B65861B55F61B88587B48A56B7698DB66D8FB68C64B7748AAA";
		NSData *data = [EmergeData EmergeDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _themeControlData = [self StringFromEmergeData:value];
    }
    return _themeControlData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  RecordPragmaticTrainWithin.m
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "RecordPragmaticTrainWithin.h"
#import "RecordPragmaticTrainWithin.h"
//: #import "FormatterElementPeakSchedule.h"
#import "FormatterElementPeakSchedule.h"
//: #import "CreatorWarehouseQualityFormatter.h"
#import "CreatorWarehouseQualityFormatter.h"

//: @implementation RecordPragmaticTrainWithin
@implementation RecordPragmaticTrainWithin

//: - (BOOL)shouldShowAvatar
- (BOOL)point
{
    //: switch (self.flag) {
    switch (self.flag) {
        //: case RecordPragmaticTrainWithinFlagInvite:
        case RecordPragmaticTrainWithinFlagInvite:
            //: return YES;
            return YES;
        //: case RecordPragmaticTrainWithinFlagClose:
        case RecordPragmaticTrainWithinFlagClose:
            //: return NO;
            return NO;
        //: default:
        default:
            //: break;
            break;
    }
    //: return NO;
    return NO;
}

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)apply:(NIMMessage *)message anLayerWidth:(CGFloat)width{
    //: CGSize contentSize;
    CGSize contentSize;
    //: switch (self.flag) {
    switch (self.flag) {
        //: case RecordPragmaticTrainWithinFlagInvite:{
        case RecordPragmaticTrainWithinFlagInvite:{
            //: FormatterElementPeakSchedule *label = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
            FormatterElementPeakSchedule *label = [[FormatterElementPeakSchedule alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.autoDetectLinks = NO;
            //: label.font = [UIFont systemFontOfSize:14];
            label.font = [UIFont systemFontOfSize:14];
            //: [label setText:self.formatedMessage];
            [label setText:self.elementPrevious];
            //: UIImage *image = [UIImage imageNamed:@"icon_whiteboard_session_msg"];
            UIImage *image = [UIImage imageNamed:[EmergeData sharedInstance].styleStrongTitle];
            //: CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            CGFloat msgBubbleMaxWidth = ([UIScreen mainScreen].bounds.size.width - 130);
            //: CGFloat bubbleLeftToContent = 14;
            CGFloat bubbleLeftToContent = 14;
            //: CGFloat contentRightToBubble = 14;
            CGFloat contentRightToBubble = 14;
            //: CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            CGFloat msgContentMaxWidth = (msgBubbleMaxWidth - contentRightToBubble - bubbleLeftToContent);
            //: CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            CGFloat customWhiteBorardMessageImageRightToText = 10.f;
            //: CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            CGSize labelSize = [label sizeThatFits:CGSizeMake(msgContentMaxWidth, 1.7976931348623157e+308)];
            //: contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            contentSize = CGSizeMake(labelSize.width + image.size.width + customWhiteBorardMessageImageRightToText, labelSize.height);
            //: break;
            break;
        }
        //: case RecordPragmaticTrainWithinFlagClose:{
        case RecordPragmaticTrainWithinFlagClose:{
            //: CGFloat messageWidth = width;
            CGFloat messageWidth = width;
            //: CGFloat messageHeight = 40;
            CGFloat messageHeight = 40;
            //: contentSize = CGSizeMake(messageWidth, messageHeight);
            contentSize = CGSizeMake(messageWidth, messageHeight);
            //: break;
            break;
        }
        //: default:
        default:
            //: break;
            break;
    }
    //: return contentSize;
    return contentSize;
}


//: - (BOOL)canBeRevoked
- (BOOL)substance
{
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)sight:(NIMMessage *)message
{
    //: if (self.flag == RecordPragmaticTrainWithinFlagClose) {
    if (self.flag == RecordPragmaticTrainWithinFlagClose) {
        //: return UIEdgeInsetsZero;
        return UIEdgeInsetsZero;
    //: } else {
    } else {
        //: CGFloat selfBubbleTopToContentForBoard = 11.f;
        CGFloat selfBubbleTopToContentForBoard = 11.f;
        //: CGFloat selfBubbleLeftToContentForBoard = 11.f;
        CGFloat selfBubbleLeftToContentForBoard = 11.f;
        //: CGFloat selfContentButtomToBubbleForBoard = 9.f;
        CGFloat selfContentButtomToBubbleForBoard = 9.f;
        //: CGFloat selfBubbleRightToContentForBoard = 15.f;
        CGFloat selfBubbleRightToContentForBoard = 15.f;

        //: CGFloat otherBubbleTopToContentForBoard = 11.f;
        CGFloat otherBubbleTopToContentForBoard = 11.f;
        //: CGFloat otherBubbleLeftToContentForBoard = 15.f;
        CGFloat otherBubbleLeftToContentForBoard = 15.f;
        //: CGFloat otherContentButtomToBubbleForBoard = 9.f;
        CGFloat otherContentButtomToBubbleForBoard = 9.f;
        //: CGFloat otherContentRightToBubbleForBoard = 9.f;
        CGFloat otherContentRightToBubbleForBoard = 9.f;


        //: return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
        return message.isOutgoingMsg ? UIEdgeInsetsMake(selfBubbleTopToContentForBoard,
                                                        //: selfBubbleLeftToContentForBoard,
                                                        selfBubbleLeftToContentForBoard,
                                                        //: selfContentButtomToBubbleForBoard,
                                                        selfContentButtomToBubbleForBoard,
                                                        //: selfBubbleRightToContentForBoard):
                                                        selfBubbleRightToContentForBoard):
        //: UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
        UIEdgeInsetsMake(otherBubbleTopToContentForBoard,
                         //: otherBubbleLeftToContentForBoard,
                         otherBubbleLeftToContentForBoard,
                         //: otherContentButtomToBubbleForBoard,
                         otherContentButtomToBubbleForBoard,
                         //: otherContentRightToBubbleForBoard);
                         otherContentRightToBubbleForBoard);
    }
}


//: - (NSString *)formatedMessage{
- (NSString *)elementPrevious{
    //: NSString *msg = @"";
    NSString *msg = @"";
    //: switch (self.flag) {
    switch (self.flag) {
        //: case RecordPragmaticTrainWithinFlagInvite:
        case RecordPragmaticTrainWithinFlagInvite:
            //: msg = @"我发起了白板演示".user_localized;
            msg = [EmergeData sharedInstance].themeControlData.rejectDown;
            //: break;
            break;
        //: case RecordPragmaticTrainWithinFlagClose:
        case RecordPragmaticTrainWithinFlagClose:
            //: msg = @"白板演示已结束".user_localized;
            msg = [EmergeData sharedInstance].componentCampusTitle.rejectDown;
        //: default:
        default:
            //: break;
            break;
    }
    //: return msg;
    return msg;
}


//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)present:(NIMMessage *)message{
    //: NSString *content;
    NSString *content;
    //: switch (self.flag) {
    switch (self.flag) {
        //: case RecordPragmaticTrainWithinFlagInvite:
        case RecordPragmaticTrainWithinFlagInvite:
            //: content = @"AcrossLightFlowSnapshotStyle";
            content = @"AcrossLightFlowSnapshotStyle";
            //: break;
            break;
        //: case RecordPragmaticTrainWithinFlagClose:
        case RecordPragmaticTrainWithinFlagClose:
            //: content = @"PauseViewModelYieldingBind";
            content = @"PauseViewModelYieldingBind";
            //: break;
            break;
        //: default:
        default:
            //: break;
            break;
    }
    //: return content;
    return content;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)swankAcross:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (BOOL)canBeForwarded
- (BOOL)permissionSame
{
    //: return NO;
    return NO;
}

//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(ConduitCancelSequenceTypeWhiteboard),
    NSDictionary *dict = @{[EmergeData sharedInstance].viewDebDevice : @(ConduitCancelSequenceTypeWhiteboard),
                           //: @"data" : @{@"flag":@(self.flag)}};
                           [EmergeData sharedInstance].widgetTootTitle : @{[EmergeData sharedInstance].layoutEssenceHoppingMessage:@(self.flag)}};
    //: NSData *data = [NSJSONSerialization dataWithJSONObject:dict
    NSData *data = [NSJSONSerialization dataWithJSONObject:dict
                                                   //: options:0
                                                   options:0
                                                     //: error:nil];
                                                     error:nil];
    //: NSString *content = @"";
    NSString *content = @"";
    //: if (data) {
    if (data) {
        //: content = [[NSString alloc] initWithData:data
        content = [[NSString alloc] initWithData:data
                                        //: encoding:NSUTF8StringEncoding];
                                        encoding:NSUTF8StringEncoding];
    }
    //: return content;
    return content;
}



//: @end
@end