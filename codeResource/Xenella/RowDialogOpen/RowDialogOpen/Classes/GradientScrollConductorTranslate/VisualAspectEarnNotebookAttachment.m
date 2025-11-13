
#import <Foundation/Foundation.h>

@interface DueProcessData : NSObject

+ (instancetype)sharedInstance;

//: 我发起了白板演示
@property (nonatomic, copy) NSString *k_galPreference;

//: 白板演示已结束
@property (nonatomic, copy) NSString *coreLowerPath;

//: type
@property (nonatomic, copy) NSString *moduleRoverBoltName;

//: flag
@property (nonatomic, copy) NSString *moduleElectronError;

//: icon_whiteboard_session_msg
@property (nonatomic, copy) NSString *viewResUtility;

//: data
@property (nonatomic, copy) NSString *viewThemUtility;

@end

@implementation DueProcessData

//: flag
- (NSString *)moduleElectronError {
    if (!_moduleElectronError) {
		NSArray<NSString *> *origin = @[@"4", @"8", @"9", @"134", @"188", @"137", @"237", @"25", @"152", @"110", @"116", @"105", @"111", @"67"];
		NSData *data = [DueProcessData DueProcessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleElectronError = [self StringFromDueProcessData:value];
    }
    return _moduleElectronError;
}

//: 白板演示已结束
- (NSString *)coreLowerPath {
    if (!_coreLowerPath) {
		NSArray<NSString *> *origin = @[@"21", @"41", @"13", @"229", @"126", @"40", @"183", @"94", @"123", @"42", @"134", @"227", @"136", @"16", @"194", @"230", @"15", @"198", @"232", @"15", @"229", @"189", @"16", @"205", @"227", @"14", @"224", @"219", @"16", @"228", @"188", @"15", @"198", @"200", @"103"];
		NSData *data = [DueProcessData DueProcessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _coreLowerPath = [self StringFromDueProcessData:value];
    }
    return _coreLowerPath;
}

- (Byte *)DueProcessDataToCache:(Byte *)data {
    int profits = data[0];
    Byte knockOn = data[1];
    int plusFlee = data[2];
    for (int i = plusFlee; i < plusFlee + profits; i++) {
        int value = data[i] - knockOn;
        if (value < 0) {
            value += 256;
        }
        data[i] = value;
    }
    data[plusFlee + profits] = 0;
    return data + plusFlee;
}

+ (instancetype)sharedInstance {
    static DueProcessData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

//: 我发起了白板演示
- (NSString *)k_galPreference {
    if (!_k_galPreference) {
		NSArray<NSString *> *origin = @[@"24", @"42", @"13", @"241", @"142", @"192", @"174", @"255", @"217", @"211", @"58", @"84", @"10", @"16", @"178", @"187", @"15", @"185", @"187", @"18", @"223", @"225", @"14", @"228", @"176", @"17", @"195", @"231", @"16", @"199", @"233", @"16", @"230", @"190", @"17", @"206", @"228", @"225"];
		NSData *data = [DueProcessData DueProcessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _k_galPreference = [self StringFromDueProcessData:value];
    }
    return _k_galPreference;
}

//: data
- (NSString *)viewThemUtility {
    if (!_viewThemUtility) {
		NSArray<NSString *> *origin = @[@"4", @"13", @"12", @"147", @"162", @"137", @"56", @"248", @"117", @"87", @"96", @"37", @"113", @"110", @"129", @"110", @"100"];
		NSData *data = [DueProcessData DueProcessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewThemUtility = [self StringFromDueProcessData:value];
    }
    return _viewThemUtility;
}

+ (NSData *)DueProcessDataToData:(NSArray<NSString *> *)value {
    NSMutableArray<NSString *> *array = [NSMutableArray arrayWithArray:value];
    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

- (NSString *)StringFromDueProcessData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self DueProcessDataToCache:data]];
}

//: type
- (NSString *)moduleRoverBoltName {
    if (!_moduleRoverBoltName) {
		NSArray<NSString *> *origin = @[@"4", @"51", @"3", @"167", @"172", @"163", @"152", @"119"];
		NSData *data = [DueProcessData DueProcessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _moduleRoverBoltName = [self StringFromDueProcessData:value];
    }
    return _moduleRoverBoltName;
}

//: icon_whiteboard_session_msg
- (NSString *)viewResUtility {
    if (!_viewResUtility) {
		NSArray<NSString *> *origin = @[@"27", @"2", @"6", @"80", @"201", @"17", @"107", @"101", @"113", @"112", @"97", @"121", @"106", @"107", @"118", @"103", @"100", @"113", @"99", @"116", @"102", @"97", @"117", @"103", @"117", @"117", @"107", @"113", @"112", @"97", @"111", @"117", @"105", @"9"];
		NSData *data = [DueProcessData DueProcessDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _viewResUtility = [self StringFromDueProcessData:value];
    }
    return _viewResUtility;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualAspectEarnNotebookAttachment.m
//  NIM
//
//  Created by 高峰 on 15/7/28.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import "USERWhiteboardAttachment.h"
#import "VisualAspectEarnNotebookAttachment.h"
//: #import "StringAttributedLabel.h"
#import "ThyScrollView.h"
//: #import "USERSessionUtil.h"
#import "DenyTheUtil.h"

//: @implementation USERWhiteboardAttachment
@implementation VisualAspectEarnNotebookAttachment

//: - (BOOL)canDisplayBubbleBackground:(NIMMessage *)message
- (BOOL)itemmed:(NIMMessage *)message
{
    //: return NO;
    return NO;
}

//: - (NSString *)formatedMessage{
- (NSString *)pressSimultaneously{
    //: NSString *msg = @"";
    NSString *msg = @"";
    //: switch (self.flag) {
    switch (self.texts) {
        //: case CustomWhiteboardFlagInvite:
        case CustomWhiteboardFlagInvite:
            //: msg = @"我发起了白板演示".user_localized;
            msg = [DueProcessData sharedInstance].k_galPreference.penumbra;
            //: break;
            break;
        //: case CustomWhiteboardFlagClose:
        case CustomWhiteboardFlagClose:
            //: msg = @"白板演示已结束".user_localized;
            msg = [DueProcessData sharedInstance].coreLowerPath.penumbra;
        //: default:
        default:
            //: break;
            break;
    }
    //: return msg;
    return msg;
}


//: - (CGSize)contentSize:(NIMMessage *)message cellWidth:(CGFloat)width{
- (CGSize)doinge:(NIMMessage *)message trace:(CGFloat)width{
    //: CGSize contentSize;
    CGSize contentSize;
    //: switch (self.flag) {
    switch (self.texts) {
        //: case CustomWhiteboardFlagInvite:{
        case CustomWhiteboardFlagInvite:{
            //: StringAttributedLabel *label = [[StringAttributedLabel alloc] initWithFrame:CGRectZero];
            ThyScrollView *label = [[ThyScrollView alloc] initWithFrame:CGRectZero];
            //: label.autoDetectLinks = NO;
            label.follow = NO;
            //: label.font = [UIFont systemFontOfSize:14];
            label.font = [UIFont systemFontOfSize:14];
            //: [label setText:self.formatedMessage];
            [label setText:self.pressSimultaneously];
            //: UIImage *image = [UIImage imageNamed:@"icon_whiteboard_session_msg"];
            UIImage *image = [UIImage imageNamed:[DueProcessData sharedInstance].viewResUtility];
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

//: - (BOOL)canBeRevoked
- (BOOL)seem
{
    //: return NO;
    return NO;
}


//: - (BOOL)shouldShowAvatar
- (BOOL)cityIn
{
    //: switch (self.flag) {
    switch (self.texts) {
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


//: - (NSString *)encodeAttachment
- (NSString *)encodeAttachment
{
    //: NSDictionary *dict = @{@"type" : @(CustomMessageTypeWhiteboard),
    NSDictionary *dict = @{[DueProcessData sharedInstance].moduleRoverBoltName : @(CustomMessageTypeWhiteboard),
                           //: @"data" : @{@"flag":@(self.flag)}};
                           [DueProcessData sharedInstance].viewThemUtility : @{[DueProcessData sharedInstance].moduleElectronError:@(self.texts)}};
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

//: - (UIEdgeInsets)contentViewInsets:(NIMMessage *)message
- (UIEdgeInsets)arrowEnableVeil:(NIMMessage *)message
{
    //: if (self.flag == CustomWhiteboardFlagClose) {
    if (self.texts == CustomWhiteboardFlagClose) {
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

//: - (BOOL)canBeForwarded
- (BOOL)kit
{
    //: return NO;
    return NO;
}

//: - (NSString *)cellContent:(NIMMessage *)message{
- (NSString *)writtenClear:(NIMMessage *)message{
    //: NSString *content;
    NSString *content;
    //: switch (self.flag) {
    switch (self.texts) {
        //: case CustomWhiteboardFlagInvite:
        case CustomWhiteboardFlagInvite:
            //: content = @"USERSessionWhiteBoardContentView";
            content = @"SupremeControl";
            //: break;
            break;
        //: case CustomWhiteboardFlagClose:
        case CustomWhiteboardFlagClose:
            //: content = @"USERSessionTipContentView";
            content = @"LoyalControl";
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



//: @end
@end