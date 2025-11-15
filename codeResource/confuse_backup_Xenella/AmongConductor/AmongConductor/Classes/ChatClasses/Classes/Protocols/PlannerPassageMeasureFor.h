//
//  PlannerPassageMeasureFor.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class OntoSurgeAccess;
@class DeriveFixAccess;

@protocol DelegateRevokeSpiceShadow <NSObject>

@optional

/**
 * @return 返回message的内容大小
 */
- (CGSize)contentSize:(DeriveFixAccess *)model cellWidth:(CGFloat)width;

/**
 *  需要构造的cellContent类名
 */
- (NSString *)cellContent:(DeriveFixAccess *)model;

/**
 *  左对齐的气泡，cell气泡距离整个cell的内间距
 */
- (UIEdgeInsets)cellInsets:(DeriveFixAccess *)model;

/**
 *  左对齐的气泡，cell内容距离气泡的内间距，
 */
- (UIEdgeInsets)contentViewInsets:(DeriveFixAccess *)model;

/**
 * @return 返回message的所回复消息内容大小
 */
- (CGSize)replyContentSize:(DeriveFixAccess *)model cellWidth:(CGFloat)width;

/**
 *  需要构造的ReplyContent类名
 */
- (NSString *)replyContent:(DeriveFixAccess *)model;

/**
 *  左对齐的气泡，cell reply气泡距离整个cell的内间距
 */
- (UIEdgeInsets)replyCellInsets:(DeriveFixAccess *)model;

/**
 *  左对齐的气泡，cell reply内容距离气泡的内间距，
 */
- (UIEdgeInsets)replyContentViewInsets:(DeriveFixAccess *)model;

/**
 *  是否显示头像
 */
- (BOOL)shouldShowAvatar:(DeriveFixAccess *)model;


/**
 *  左对齐的气泡，头像控件的 origin 点
 */
- (CGPoint)avatarMargin:(DeriveFixAccess *)model;

/**
 *  左对齐的气泡，头像控件的 size
 */
- (CGSize)avatarSize:(DeriveFixAccess *)model;

/**
 *  是否显示姓名
 */
- (BOOL)shouldShowNickName:(DeriveFixAccess *)model;

/**
 *  左对齐的气泡，昵称控件的 origin 点
 */
- (CGPoint)nickNameMargin:(DeriveFixAccess *)model;


/**
 *  消息显示在左边
 */
- (BOOL)shouldShowLeft:(DeriveFixAccess *)model;


/**
 *  需要添加到Cell上的自定义视图
 */
- (NSArray *)customViews:(DeriveFixAccess *)model;


/**
 *  是否开启重试叹号开关
 */
- (BOOL)disableRetryButton:(DeriveFixAccess *)model;

/**
 * 是否显示气泡背景图
 */
- (BOOL)shouldDisplayBubbleBackground:(DeriveFixAccess *)model;


@end
