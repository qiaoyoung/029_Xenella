//
//  InsideBalancerAnalyzeArchive.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AgainstLoopForceful;
@class MysticSnowColorfulComposer;

@protocol AboveFringeHorizonField <NSObject>

@optional

/**
 * @return 返回message的内容大小
 */
- (CGSize)contentSize:(MysticSnowColorfulComposer *)model cellWidth:(CGFloat)width;

/**
 *  需要构造的cellContent类名
 */
- (NSString *)cellContent:(MysticSnowColorfulComposer *)model;

/**
 *  左对齐的气泡，cell气泡距离整个cell的内间距
 */
- (UIEdgeInsets)cellInsets:(MysticSnowColorfulComposer *)model;

/**
 *  左对齐的气泡，cell内容距离气泡的内间距，
 */
- (UIEdgeInsets)contentViewInsets:(MysticSnowColorfulComposer *)model;

/**
 * @return 返回message的所回复消息内容大小
 */
- (CGSize)replyContentSize:(MysticSnowColorfulComposer *)model cellWidth:(CGFloat)width;

/**
 *  需要构造的ReplyContent类名
 */
- (NSString *)replyContent:(MysticSnowColorfulComposer *)model;

/**
 *  左对齐的气泡，cell reply气泡距离整个cell的内间距
 */
- (UIEdgeInsets)replyCellInsets:(MysticSnowColorfulComposer *)model;

/**
 *  左对齐的气泡，cell reply内容距离气泡的内间距，
 */
- (UIEdgeInsets)replyContentViewInsets:(MysticSnowColorfulComposer *)model;

/**
 *  是否显示头像
 */
- (BOOL)shouldShowAvatar:(MysticSnowColorfulComposer *)model;


/**
 *  左对齐的气泡，头像控件的 origin 点
 */
- (CGPoint)avatarMargin:(MysticSnowColorfulComposer *)model;

/**
 *  左对齐的气泡，头像控件的 size
 */
- (CGSize)avatarSize:(MysticSnowColorfulComposer *)model;

/**
 *  是否显示姓名
 */
- (BOOL)shouldShowNickName:(MysticSnowColorfulComposer *)model;

/**
 *  左对齐的气泡，昵称控件的 origin 点
 */
- (CGPoint)nickNameMargin:(MysticSnowColorfulComposer *)model;


/**
 *  消息显示在左边
 */
- (BOOL)shouldShowLeft:(MysticSnowColorfulComposer *)model;


/**
 *  需要添加到Cell上的自定义视图
 */
- (NSArray *)customViews:(MysticSnowColorfulComposer *)model;


/**
 *  是否开启重试叹号开关
 */
- (BOOL)disableRetryButton:(MysticSnowColorfulComposer *)model;

/**
 * 是否显示气泡背景图
 */
- (BOOL)shouldDisplayBubbleBackground:(MysticSnowColorfulComposer *)model;


@end
