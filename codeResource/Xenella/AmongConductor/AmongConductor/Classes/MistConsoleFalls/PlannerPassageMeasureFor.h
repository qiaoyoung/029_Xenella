// __DEBUG__
// __CLOSE_PRINT__
//
//  PlannerPassageMeasureFor.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @class OntoSurgeAccess;
@class OntoSurgeAccess;
//: @class DeriveFixAccess;
@class DeriveFixAccess;

//: @protocol DelegateRevokeSpiceShadow <NSObject>
@protocol DelegateRevokeSpiceShadow <NSObject>

//: @optional
@optional

/**
 * @return 返回message的内容大小
 */
//: - (CGSize)contentSize:(DeriveFixAccess *)model cellWidth:(CGFloat)width;
- (CGSize)startWidth:(DeriveFixAccess *)model cell:(CGFloat)width;

/**
 *  需要构造的cellContent类名
 */
//: - (NSString *)cellContent:(DeriveFixAccess *)model;
- (NSString *)status:(DeriveFixAccess *)model;

/**
 *  左对齐的气泡，cell气泡距离整个cell的内间距
 */
//: - (UIEdgeInsets)cellInsets:(DeriveFixAccess *)model;
- (UIEdgeInsets)sumro:(DeriveFixAccess *)model;

/**
 *  左对齐的气泡，cell内容距离气泡的内间距，
 */
//: - (UIEdgeInsets)contentViewInsets:(DeriveFixAccess *)model;
- (UIEdgeInsets)safely:(DeriveFixAccess *)model;

/**
 * @return 返回message的所回复消息内容大小
 */
//: - (CGSize)replyContentSize:(DeriveFixAccess *)model cellWidth:(CGFloat)width;
- (CGSize)less:(DeriveFixAccess *)model spring:(CGFloat)width;

/**
 *  需要构造的ReplyContent类名
 */
//: - (NSString *)replyContent:(DeriveFixAccess *)model;
- (NSString *)field:(DeriveFixAccess *)model;

/**
 *  左对齐的气泡，cell reply气泡距离整个cell的内间距
 */
//: - (UIEdgeInsets)replyCellInsets:(DeriveFixAccess *)model;
- (UIEdgeInsets)reply:(DeriveFixAccess *)model;

/**
 *  左对齐的气泡，cell reply内容距离气泡的内间距，
 */
//: - (UIEdgeInsets)replyContentViewInsets:(DeriveFixAccess *)model;
- (UIEdgeInsets)dataOrigin:(DeriveFixAccess *)model;

/**
 *  是否显示头像
 */
//: - (BOOL)shouldShowAvatar:(DeriveFixAccess *)model;
- (BOOL)possess:(DeriveFixAccess *)model;


/**
 *  左对齐的气泡，头像控件的 origin 点
 */
//: - (CGPoint)avatarMargin:(DeriveFixAccess *)model;
- (CGPoint)avatar:(DeriveFixAccess *)model;

/**
 *  左对齐的气泡，头像控件的 size
 */
//: - (CGSize)avatarSize:(DeriveFixAccess *)model;
- (CGSize)original:(DeriveFixAccess *)model;

/**
 *  是否显示姓名
 */
//: - (BOOL)shouldShowNickName:(DeriveFixAccess *)model;
- (BOOL)backEnable:(DeriveFixAccess *)model;

/**
 *  左对齐的气泡，昵称控件的 origin 点
 */
//: - (CGPoint)nickNameMargin:(DeriveFixAccess *)model;
- (CGPoint)passing:(DeriveFixAccess *)model;


/**
 *  消息显示在左边
 */
//: - (BOOL)shouldShowLeft:(DeriveFixAccess *)model;
- (BOOL)message:(DeriveFixAccess *)model;


/**
 *  需要添加到Cell上的自定义视图
 */
//: - (NSArray *)customViews:(DeriveFixAccess *)model;
- (NSArray *)expected:(DeriveFixAccess *)model;


/**
 *  是否开启重试叹号开关
 */
//: - (BOOL)disableRetryButton:(DeriveFixAccess *)model;
- (BOOL)retries:(DeriveFixAccess *)model;

/**
 * 是否显示气泡背景图
 */
//: - (BOOL)shouldDisplayBubbleBackground:(DeriveFixAccess *)model;
- (BOOL)viaCover:(DeriveFixAccess *)model;


//: @end
@end