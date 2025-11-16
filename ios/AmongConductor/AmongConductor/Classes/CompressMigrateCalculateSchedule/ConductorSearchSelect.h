// __DEBUG__
// __CLOSE_PRINT__
//
//  ConductorSearchSelect.h
// TreatLayoutExotic
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>
//: #import "PlannerPassageMeasureFor.h"
#import "PlannerPassageMeasureFor.h"

// __M_A_C_R_O__

//: @class DeriveFixAccess;
@class DeriveFixAccess;
//: @class NIMMessage;
@class NIMMessage;
//: @class NIMQuickComment;
@class NIMQuickComment;
//: @class SelectorPortraitBroadHumor;
@class SelectorPortraitBroadHumor;
//: @class ArmatureSereneDismiss;
@class ArmatureSereneDismiss;

//: @protocol AirflowHealthyAlong <NSObject>
@protocol AirflowHealthyAlong <NSObject>

//: @optional
@optional

//: #pragma mark - cell 样式更改
#pragma mark - cell 样式更改

//: - (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath;
- (void)single:(UITableView *)tableView mark:(UITableViewCell *)cell jumpDrawing:(NSIndexPath *)indexPath;

//: - (BOOL)disableAudioPlayedStatusIcon:(NIMMessage *)message;
- (BOOL)picIcon:(NIMMessage *)message;

//: #pragma mark - 点击事件
#pragma mark - 点击事件
//: - (BOOL)onTapCell:(SelectorPortraitBroadHumor *)event;
- (BOOL)stepped:(SelectorPortraitBroadHumor *)event;

//: - (BOOL)onLongPressCell:(NIMMessage *)message
- (BOOL)agreeFor:(NIMMessage *)message
                 //: inView:(UIView *)view;
                 collectView:(UIView *)view;

// 新长按代理方法
//: - (BOOL)onLongPressCell:(NIMMessage *)message;
- (BOOL)commits:(NIMMessage *)message;
//: - (BOOL)onLongPressCell:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)untilDisk:(NIMMessage *)message value:(void(^)(id data))complete;

//: - (BOOL)onTapAvatar:(NIMMessage *)message;
- (BOOL)bounceAvatar:(NIMMessage *)message;

//: - (BOOL)onLongPressAvatar:(NIMMessage *)message;
- (BOOL)moves:(NIMMessage *)message;

//: - (BOOL)onPressReadLabel:(NIMMessage *)message;
- (BOOL)verticals:(NIMMessage *)message;

//: - (void)onRetryMessage:(NIMMessage *)message;
- (void)todaying:(NIMMessage *)message;

//: - (void)onSelectedMessage:(BOOL)selected message:(NIMMessage *)message;
- (void)elicit:(BOOL)selected fade:(NIMMessage *)message;

//: - (void)onClickReplyButton:(NIMMessage *)message;
- (void)timeExposure:(NIMMessage *)message;

//: - (void)onClickEmoticon:(NIMMessage *)message
- (void)error:(NIMMessage *)message
                //: comment:(NIMQuickComment *)comment
                elite:(NIMQuickComment *)comment
               //: selected:(BOOL)isSelected;
               disable:(BOOL)isSelected;

//: @end
@end