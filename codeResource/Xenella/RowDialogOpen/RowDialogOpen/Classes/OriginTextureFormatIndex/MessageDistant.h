// __DEBUG__
// __CLOSE_PRINT__
//
//  MessageDistant.h
// TaskIdentifyRave
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FFFSessionConfig.h"
#import "DistantForceBalance.h"

//: @interface FFFMessageModel : NSObject
@interface MessageDistant : NSObject

/**
 *  消息数据
 */
//@property (nonatomic,readonly) NSTimeInterval messageTime;

@property (nonatomic) BOOL renaissance;//显示选择按钮
/*** 快捷回复数据 ***/
//: @property (nonatomic) BOOL enableQuickComments; 
@property (nonatomic) BOOL starting;//显示快捷表情回复内容


/*** 该消息的父、子消息 ***/
//: @property (nonatomic) BOOL enableSubMessages;
@property (nonatomic) BOOL parent;

//: @property (nonatomic, readonly) UIEdgeInsets replyContentViewInsets;
@property (nonatomic, readonly) UIEdgeInsets element;

//: @property (nonatomic, readonly) UIEdgeInsets contentViewInsets;
@property (nonatomic, readonly) UIEdgeInsets precociousEdgeInsets;

//: @property (nonatomic) BOOL shouldShowReadLabel; 
@property (nonatomic) BOOL linguisticContext;//显示已读
//: @property (nonatomic, readonly) CGPoint nickNameMargin;
@property (nonatomic, readonly) CGPoint input;

@property (nonatomic) BOOL control;

//: @property (nonatomic) BOOL enableRepliedContent; 
@property (nonatomic) BOOL columnAgreemented;//显示被回复消息内容

/**
 *  时间戳
 *
 *  @discussion 这个时间戳为缓存的界面显示的时间戳，消息发出的时候记录下的本地时间，
 *              由于 NIMMessage 在服务器确认收到后会将自身发送时间 timestamp 字段修正为服务器时间，所以缓存当前发送的本地时间避免刷新时由于发送时间修
 *              改导致的消息界面位置跳跃。
 *              messageTime 和 message.timestamp 会有一定的误差。
 */
//: @property (nonatomic,readonly) NSTimeInterval messageTime;
@property (nonatomic,readonly) NSTimeInterval messageTime;

//: @property (nonatomic) BOOL shouldShowPinContent; 
@property (nonatomic) BOOL forbidTotalro;

//: @property (nonatomic,assign) NSInteger childMessagesCount;
@property (nonatomic,assign) NSInteger aboveNumbererval;
//: @property (nonatomic,strong) NSMapTable *quickComments;
@property (nonatomic,strong) NSMapTable *privacy;

//: @property (nonatomic, readonly) CGPoint avatarMargin;
@property (nonatomic, readonly) CGPoint extraAvatar;

/*** 该消息回复的消息内容 ****/
//: @property (nonatomic,strong) NIMMessage *repliedMessage;
@property (nonatomic,strong) NIMMessage *view;

//: @property (nonatomic) BOOL focreShowLeft; 
@property (nonatomic) BOOL measure;//强制左边显示

@property (nonatomic, readonly) UIEdgeInsets searched;

@property (nonatomic) BOOL alongsideCatalogged;//显示PIN标记

//: @property (nonatomic, readonly) CGSize avatarSize;
@property (nonatomic, readonly) CGSize portExistSize;

//: @property (nonatomic) BOOL selected; 
@property (nonatomic) BOOL above;//选择状态
//@property (nonatomic, readonly) BOOL shouldShowAvatar;
//: @property (nonatomic) BOOL shouldShowAvatar;
@property (nonatomic) BOOL playerCar;

//: @property (nonatomic) BOOL disableSelected; 
@property (nonatomic) BOOL studying;//不允许用户选择

//: @property (nonatomic) BOOL shouldShowSelect; 
@property (nonatomic) BOOL board;




//: @property (nonatomic, strong) NSString *pinUserName;
@property (nonatomic, strong) NSString *frontName;
//: @property (nonatomic, readonly) BOOL shouldShowLeft;
@property (nonatomic, readonly) BOOL error;

//: @property (nonatomic) CGSize emoticonsContainerSize; 
@property (nonatomic) CGSize expressionKit;//显示快捷表情回复内容

//: @property (nonatomic,strong) NIMMessage *parentMessage;
@property (nonatomic,strong) NIMMessage *viewMessage;

//: @property (nonatomic, readonly) BOOL shouldShowNickName;
@property (nonatomic, readonly) BOOL tit;

//: @property (nonatomic) BOOL focreShowNickName; 
@property (nonatomic) BOOL flagDoing;//强制显示昵称


//: @property (nonatomic, readonly) UIEdgeInsets bubbleViewInsets;
@property (nonatomic, readonly) UIEdgeInsets insets;

//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *subTit;

//: @property (nonatomic,copy) NSArray *childMessages;
@property (nonatomic,copy) NSArray *database;

//: @property (nonatomic, readonly) UIEdgeInsets replyBubbleViewInsets;
@property (nonatomic, readonly) UIEdgeInsets cell;

//: @property (nonatomic) BOOL focreShowAvatar; 
@property (nonatomic) BOOL clickMake;//强制显示头像


/**
 * thread talk 显示被回复内容
 *
 * @return 是否显示回复内容
 */
//: - (BOOL)needShowRepliedContent;
- (BOOL)findings;

/**
 *  @return 是否显示该消息被回复的条数内容
 */
//: - (BOOL)needShowReplyCountContent;
- (BOOL)level;


/**
 *  计算内容大小
 */
//: - (CGSize)contentSize:(CGFloat)width;
- (CGSize)collectionLength:(CGFloat)width;

/**
 *  @return 是否显示快捷表情内容
 */
//: - (BOOL)needShowEmoticonsView;
- (BOOL)constraint;

/**
 *  NIMMessage封装成FFFMessageModel的方法
 *
 *  @param  message 消息体
 *
 *  @return FFFMessageModel实例
 */
//: - (instancetype)initWithMessage:(NIMMessage*)message;
- (instancetype)initWithGreenish:(NIMMessage*)message;

/**
 *  @param message 目标消息
 *  @param completion 完成回调
 */
//: - (void)quickComments:(NIMMessage *)message
- (void)kit:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion;
           action:(void(^)(NSMapTable *))completion;
/**
 *  计算回复内容大小
 */
//: - (CGSize)replyContentSize:(CGFloat)width;
- (CGSize)remainSize:(CGFloat)width;

/**
 *  清楚缓存的排版数据
 */
//: - (void)cleanCache;
- (void)scrubbed;

/**
 *  更新布局配置
 */
//: - (void)updateLayoutConfig;
- (void)directionConfig;


//: @end
@end
