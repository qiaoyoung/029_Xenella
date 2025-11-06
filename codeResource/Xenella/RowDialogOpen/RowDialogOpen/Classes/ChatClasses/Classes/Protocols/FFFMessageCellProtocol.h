// __DEBUG__
// __CLOSE_PRINT__
//
//  FFFMessageCellProtocol.h
// Wave
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "FFFCellConfig.h"
#import "FFFCellConfig.h"

// __M_A_C_R_O__

//: @class FFFMessageModel;
@class AyModel;
//: @class NIMMessage;
@class NIMMessage;
//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class FFFKitEvent;
@class DenyReach;
//: @class FFFTextView;
@class NameTitleView;

//: @protocol FFFMessageCellDelegate <NSObject>
@protocol DriveDelegate <NSObject>

//: @optional
@optional

//: #pragma mark - cell 样式更改
#pragma mark - cell 样式更改

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)element:(UITableView *)tableView execute:(UITableViewCell *)cell eachHost:(NSIndexPath *)indexPath;

//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message;
- (BOOL)capacitied:(NIMMessage *)message;

//: #pragma mark - 点击事件
#pragma mark - 点击事件
//: - (BOOL)onTapCell:(FFFKitEvent *)event;
- (BOOL)dated:(DenyReach *)event;

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)app:(NIMMessage *)message
                 //: inView:(UIView *)view;
                 failure:(UIView *)view;

// 新长按代理方法
//: - (BOOL)onLongPressCell:(NIMMessage *)message;
- (BOOL)bubbled:(NIMMessage *)message;
//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)along:(NIMMessage *)message dominant:(void(^)(id data))complete;

//: - (BOOL)onTapAvatar:(NIMMessage *)message;
- (BOOL)aspectSlice:(NIMMessage *)message;

//: - (BOOL)onLongPressAvatar:(NIMMessage *)message;
- (BOOL)escaped:(NIMMessage *)message;

//: - (BOOL)onPressReadLabel:(NIMMessage *)message;
- (BOOL)reads:(NIMMessage *)message;

//: - (void)onRetryMessage:(NIMMessage *)message;
- (void)communities:(NIMMessage *)message;

//: - (void)onSelectedMessage:(BOOL)selected message:(NIMMessage *)message;
- (void)polaroidLandCamera:(BOOL)selected quintessence:(NIMMessage *)message;

//: - (void)onClickReplyButton:(NIMMessage *)message;
- (void)airButton:(NIMMessage *)message;

//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)along:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                forwardSearched:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected;
               clickSecret:(BOOL)isSelected;

//: @end
@end