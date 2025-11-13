// __DEBUG__
// __CLOSE_PRINT__
//
//  ImplementAuroraTranslateUnity.h
// TaskIdentifyRave
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "ZonalClearViewport.h"
#import "ZonalClearViewport.h"

// __M_A_C_R_O__

//: @class FFFMessageModel;
@class MessageDistant;
//: @class NIMMessage;
@class NIMMessage;
//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class FFFKitEvent;
@class CaseEvent;
//: @class FFFTextView;
@class ArtisticScrollView;

//: @protocol FFFMessageCellDelegate <NSObject>
@protocol ResistanceTerrain <NSObject>

//: @optional
@optional

//: #pragma mark - cell 样式更改
#pragma mark - cell 样式更改

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)chromatic:(UITableView *)tableView createBox:(UITableViewCell *)cell scheme:(NSIndexPath *)indexPath;

//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message;
- (BOOL)barrierred:(NIMMessage *)message;

//: #pragma mark - 点击事件
#pragma mark - 点击事件
//: - (BOOL)onTapCell:(FFFKitEvent *)event;
- (BOOL)alterReply:(CaseEvent *)event;

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)sinceView:(NIMMessage *)message
                 //: inView:(UIView *)view;
                 inward:(UIView *)view;

// 新长按代理方法
//: - (BOOL)onLongPressCell:(NIMMessage *)message;
- (BOOL)alongWithCompartment:(NIMMessage *)message;
//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)aboveChallenge:(NIMMessage *)message circleComplete:(void(^)(id data))complete;

//: - (BOOL)onTapAvatar:(NIMMessage *)message;
- (BOOL)onAvatar:(NIMMessage *)message;

//: - (BOOL)onLongPressAvatar:(NIMMessage *)message;
- (BOOL)presses:(NIMMessage *)message;

//: - (BOOL)onPressReadLabel:(NIMMessage *)message;
- (BOOL)moded:(NIMMessage *)message;

//: - (void)onRetryMessage:(NIMMessage *)message;
- (void)flagGame:(NIMMessage *)message;

//: - (void)onSelectedMessage:(BOOL)selected message:(NIMMessage *)message;
- (void)outside:(BOOL)selected spaceHowMessage:(NIMMessage *)message;

//: - (void)onClickReplyButton:(NIMMessage *)message;
- (void)screenned:(NIMMessage *)message;

//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)representation:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                doingFactor:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected;
               view:(BOOL)isSelected;

//: @end
@end
