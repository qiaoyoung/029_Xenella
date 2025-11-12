// __DEBUG__
// __CLOSE_PRINT__
//
//  ZonalClearViewport.h
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @class FFFSessionMessageContentView;
@class FirstMessageView;
//: @class FFFMessageModel;
@class MessageDistant;

//: @protocol FFFCellLayoutConfig <NSObject>
@protocol DenyBalance <NSObject>

//: @optional
@optional

/**
 * @return 返回message的内容大小
 */
//: - (CGSize)contentSize:(FFFMessageModel *)model cellWidth:(CGFloat)width;
- (CGSize)ruleBook:(MessageDistant *)model compartmentWidth:(CGFloat)width;

/**
 *  需要构造的cellContent类名
 */
//: - (NSString *)cellContent:(FFFMessageModel *)model;
- (NSString *)graceContent:(MessageDistant *)model;

/**
 *  左对齐的气泡，cell气泡距离整个cell的内间距
 */
//: - (UIEdgeInsets)cellInsets:(FFFMessageModel *)model;
- (UIEdgeInsets)personification:(MessageDistant *)model;

/**
 *  左对齐的气泡，cell内容距离气泡的内间距，
 */
//: - (UIEdgeInsets)contentViewInsets:(FFFMessageModel *)model;
- (UIEdgeInsets)aggregation:(MessageDistant *)model;

/**
 * @return 返回message的所回复消息内容大小
 */
//: - (CGSize)replyContentSize:(FFFMessageModel *)model cellWidth:(CGFloat)width;
- (CGSize)pause:(MessageDistant *)model monitor:(CGFloat)width;

/**
 *  需要构造的ReplyContent类名
 */
//: - (NSString *)replyContent:(FFFMessageModel *)model;
- (NSString *)secondary:(MessageDistant *)model;

/**
 *  左对齐的气泡，cell reply气泡距离整个cell的内间距
 */
//: - (UIEdgeInsets)replyCellInsets:(FFFMessageModel *)model;
- (UIEdgeInsets)trice:(MessageDistant *)model;

/**
 *  左对齐的气泡，cell reply内容距离气泡的内间距，
 */
//: - (UIEdgeInsets)replyContentViewInsets:(FFFMessageModel *)model;
- (UIEdgeInsets)fencingStick:(MessageDistant *)model;

/**
 *  是否显示头像
 */
//: - (BOOL)shouldShowAvatar:(FFFMessageModel *)model;
- (BOOL)moveAvatar:(MessageDistant *)model;


/**
 *  左对齐的气泡，头像控件的 origin 点
 */
//: - (CGPoint)avatarMargin:(FFFMessageModel *)model;
- (CGPoint)leave:(MessageDistant *)model;

/**
 *  左对齐的气泡，头像控件的 size
 */
//: - (CGSize)avatarSize:(FFFMessageModel *)model;
- (CGSize)on:(MessageDistant *)model;

/**
 *  是否显示姓名
 */
//: - (BOOL)shouldShowNickName:(FFFMessageModel *)model;
- (BOOL)inform:(MessageDistant *)model;

/**
 *  左对齐的气泡，昵称控件的 origin 点
 */
//: - (CGPoint)nickNameMargin:(FFFMessageModel *)model;
- (CGPoint)errorPresentation:(MessageDistant *)model;


/**
 *  消息显示在左边
 */
//: - (BOOL)shouldShowLeft:(FFFMessageModel *)model;
- (BOOL)orientation:(MessageDistant *)model;


/**
 *  需要添加到Cell上的自定义视图
 */
//: - (NSArray *)customViews:(FFFMessageModel *)model;
- (NSArray *)capability:(MessageDistant *)model;


/**
 *  是否开启重试叹号开关
 */
//: - (BOOL)disableRetryButton:(FFFMessageModel *)model;
- (BOOL)rejected:(MessageDistant *)model;

/**
 * 是否显示气泡背景图
 */
//: - (BOOL)shouldDisplayBubbleBackground:(FFFMessageModel *)model;
- (BOOL)send:(MessageDistant *)model;


//: @end
@end
