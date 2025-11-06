
#import <Foundation/Foundation.h>

typedef struct {
    Byte gob;
    Byte *virtuYes;
    unsigned int number;
	int slope;
	int gooStem;
} StructMultiData;

@interface MultiData : NSObject

+ (instancetype)sharedInstance;

//: 我发起了白板演示
@property (nonatomic, copy) NSString *featureEarnMessage;

//: icon_whiteboard_session_msg
@property (nonatomic, copy) NSString *colorDropPath;

//: data
@property (nonatomic, copy) NSString *appHePlanetAlert;

//: flag
@property (nonatomic, copy) NSString *colorPillName;

//: 白板演示已结束
@property (nonatomic, copy) NSString *colorDistanceTitle;

//: type
@property (nonatomic, copy) NSString *viewStructureKey;

@end

@implementation MultiData

+ (instancetype)sharedInstance {
    static MultiData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: icon_whiteboard_session_msg
- (NSString *)colorDropPath {
    if (!_colorDropPath) {
		NSArray<NSString *> *origin = @[@"30", @"20", @"24", @"25", @"40", @"0", @"31", @"30", @"3", @"18", @"21", @"24", @"22", @"5", @"19", @"40", @"4", @"18", @"4", @"4", @"30", @"24", @"25", @"40", @"26", @"4", @"16", @"27"];
		NSData *data = [MultiData MultiDataToData:origin];
        StructMultiData value = (StructMultiData){119, (Byte *)data.bytes, 27, 91, 189};
        _colorDropPath = [self StringFromMultiData:&value];
    }
    return _colorDropPath;
}

- (Byte *)MultiDataToByte:(StructMultiData *)data {
    for (int i = 0; i < data->number; i++) {
        data->virtuYes[i] ^= data->gob;
    }
    data->virtuYes[data->number] = 0;
	if (data->number >= 2) {
		data->slope = data->virtuYes[0];
		data->gooStem = data->virtuYes[1];
	}
    return data->virtuYes;
}

//: flag
- (NSString *)colorPillName {
    if (!_colorPillName) {
		NSArray<NSString *> *origin = @[@"51", @"57", @"52", @"50", @"192"];
		NSData *data = [MultiData MultiDataToData:origin];
        StructMultiData value = (StructMultiData){85, (Byte *)data.bytes, 4, 129, 199};
        _colorPillName = [self StringFromMultiData:&value];
    }
    return _colorPillName;
}

//: 白板演示已结束
- (NSString *)colorDistanceTitle {
    if (!_colorDistanceTitle) {
		NSArray<NSString *> *origin = @[@"91", @"37", @"1", @"90", @"33", @"3", @"90", @"0", @"40", @"91", @"24", @"6", @"89", @"11", @"14", @"91", @"7", @"47", @"90", @"33", @"35", @"177"];
		NSData *data = [MultiData MultiDataToData:origin];
        StructMultiData value = (StructMultiData){188, (Byte *)data.bytes, 21, 101, 192};
        _colorDistanceTitle = [self StringFromMultiData:&value];
    }
    return _colorDistanceTitle;
}

//: 我发起了白板演示
- (NSString *)featureEarnMessage {
    if (!_featureEarnMessage) {
		NSArray<NSString *> *origin = @[@"164", @"202", @"211", @"167", @"205", @"211", @"170", @"247", @"245", @"166", @"248", @"196", @"165", @"219", @"255", @"164", @"223", @"253", @"164", @"254", @"214", @"165", @"230", @"248", @"211"];
		NSData *data = [MultiData MultiDataToData:origin];
        StructMultiData value = (StructMultiData){66, (Byte *)data.bytes, 24, 9, 59};
        _featureEarnMessage = [self StringFromMultiData:&value];
    }
    return _featureEarnMessage;
}

//: data
- (NSString *)appHePlanetAlert {
    if (!_appHePlanetAlert) {
		NSArray<NSString *> *origin = @[@"178", @"183", @"162", @"183", @"201"];
		NSData *data = [MultiData MultiDataToData:origin];
        StructMultiData value = (StructMultiData){214, (Byte *)data.bytes, 4, 211, 179};
        _appHePlanetAlert = [self StringFromMultiData:&value];
    }
    return _appHePlanetAlert;
}

- (NSString *)StringFromMultiData:(StructMultiData *)data {
    return [NSString stringWithUTF8String:(char *)[self MultiDataToByte:data]];
}

+ (NSData *)MultiDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: type
- (NSString *)viewStructureKey {
    if (!_viewStructureKey) {
		NSArray<NSString *> *origin = @[@"0", @"13", @"4", @"17", @"46"];
		NSData *data = [MultiData MultiDataToData:origin];
        StructMultiData value = (StructMultiData){116, (Byte *)data.bytes, 4, 44, 252};
        _viewStructureKey = [self StringFromMultiData:&value];
    }
    return _viewStructureKey;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  BlueprintMainEnable.m
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERWhiteboardAttachment.h"
#import "BlueprintMainEnable.h"
//: #import "StringAttributedLabel.h"
#import "OceanScrollView.h"
//: #import "USERSessionUtil.h"
#import "CapVoiceUniversal.h"

//: @implementation USERWhiteboardAttachment
@implementation BlueprintMainEnable

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)visual:(NIMMessage *)message{
    //: NSString *content;
    NSString *content;
    //: switch (self.flag) {
    switch (self.headVideoFlag) {
        //: case CustomWhiteboardFlagInvite:
        case CustomWhiteboardFlagInvite:
            //: content = @"USERSessionWhiteBoardContentView";
            content = @"StingControl";
            //: break;
            break;
        //: case CustomWhiteboardFlagClose:
        case CustomWhiteboardFlagClose:
            //: content = @"USERSessionTipContentView";
            content = @"WanTitleView";
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

//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)adjust:(NIMMessage *)message factor:(CGFloat)width{
    //: CGSize contentSize;
    CGSize contentSize;
    //: switch (self.flag) {
    switch (self.headVideoFlag) {
        //: case CustomWhiteboardFlagInvite:{
        case CustomWhiteboardFlagInvite:{
            //: StringAttributedLabel *label = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
            OceanScrollView *label = [[OceanScrollView alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.priority = NO;
            //: label.font = [UIFont systemFontOfSize:14];
            label.font = [UIFont systemFontOfSize:14];
            //: [label setText:self.formatedMessage];
            [label setText:self.absoluteByMessage];
            //: UIImage *image = [UIImage imageNamed:@"icon_whiteboard_session_msg"];
            UIImage *image = [UIImage imageNamed:[MultiData sharedInstance].colorDropPath];
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
        //: case CustomWhiteboardFlagClose:{
        case CustomWhiteboardFlagClose:{
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


//: - (NSString *)formatedMessage{
- (NSString *)absoluteByMessage{
    //: NSString *msg = @"";
    NSString *msg = @"";
    //: switch (self.flag) {
    switch (self.headVideoFlag) {
        //: case CustomWhiteboardFlagInvite:
        case CustomWhiteboardFlagInvite:
            //: msg = @"我发起了白板演示".user_localized;
            msg = [MultiData sharedInstance].featureEarnMessage.preparationLocalized;
            //: break;
            break;
        //: case CustomWhiteboardFlagClose:
        case CustomWhiteboardFlagClose:
            //: msg = @"白板演示已结束".user_localized;
            msg = [MultiData sharedInstance].colorDistanceTitle.preparationLocalized;
        //: default:
        default:
            //: break;
            break;
    }
    //: return msg;
    return msg;
}

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)foaming:(NIMMessage *)message
{
    //: return NO;
    return NO;
}


//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeWhiteboard),
    NSDictionary *dict = @{[MultiData sharedInstance].viewStructureKey : @(CustomMessageTypeWhiteboard),
                           //: @"data" : @{@"flag":@(self.flag)}};
                           [MultiData sharedInstance].appHePlanetAlert : @{[MultiData sharedInstance].colorPillName:@(self.headVideoFlag)}};
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


//: - (BOOL)canBeRevoked
- (BOOL)delayFlag
{
    //: return NO;
    return NO;
}

//: - (BOOL)canBeForwarded
- (BOOL)activeForwarded
{
    //: return NO;
    return NO;
}

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)runEnable:(NIMMessage *)message
{
    //: if (self.flag == CustomWhiteboardFlagClose) {
    if (self.headVideoFlag == CustomWhiteboardFlagClose) {
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

//: - (BOOL)shouldShowAvatar
- (BOOL)thanPhonePersonal
{
    //: switch (self.flag) {
    switch (self.headVideoFlag) {
        //: case CustomWhiteboardFlagInvite:
        case CustomWhiteboardFlagInvite:
            //: return YES;
            return YES;
        //: case CustomWhiteboardFlagClose:
        case CustomWhiteboardFlagClose:
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



//: @end
@end
