// __DEBUG__
// __CLOSE_PRINT__
//
//  MysticSnowColorfulComposer.h
// ParseByBreakPerform
//
//  Created by NetEase.
//  Copyright (c) 2015年 NetEase. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "LocalizeReferenceMessageAttach.h"
#import "LocalizeReferenceMessageAttach.h"

//: @interface MysticSnowColorfulComposer : NSObject
@interface MysticSnowColorfulComposer : NSObject

/**
 *  消息数据
 */
/*** 该消息的父、子消息 ***/
//: @property (nonatomic) BOOL enableSubMessages;
@property (nonatomic) BOOL questionAcross;

//: @property (nonatomic, readonly) UIEdgeInsets bubbleViewInsets;
@property (nonatomic, readonly) UIEdgeInsets cleanGood;


//@property (nonatomic, readonly) BOOL shouldShowAvatar;
//: @property (nonatomic) BOOL shouldShowAvatar;
@property (nonatomic) BOOL modernNecessary;

//: @property (nonatomic) BOOL shouldShowPinContent; 
@property (nonatomic) BOOL stygianDatassed;//显示PIN标记

//: @property (nonatomic) BOOL focreShowNickName; 
@property (nonatomic) BOOL raw;//强制显示昵称

//: @property (nonatomic) BOOL selected; 
@property (nonatomic) BOOL signatureOn;//选择状态

//: @property (nonatomic) BOOL focreShowLeft; 
@property (nonatomic) BOOL instrumentation;//强制左边显示

//: @property (nonatomic, readonly) UIEdgeInsets contentViewInsets;
@property (nonatomic, readonly) UIEdgeInsets ultimate;
//: @property (nonatomic, readonly) UIEdgeInsets replyContentViewInsets;
@property (nonatomic, readonly) UIEdgeInsets content;

//: @property (nonatomic, readonly) CGSize avatarSize;
@property (nonatomic, readonly) CGSize pairSize;

//: @property (nonatomic,strong) NIMMessage *parentMessage;
@property (nonatomic,strong) NIMMessage *familyUnitPublishWireMobile;

/*** 该消息回复的消息内容 ****/
//: @property (nonatomic,strong) NIMMessage *repliedMessage;
@property (nonatomic,strong) NIMMessage *multi;

//: @property (nonatomic) BOOL enableRepliedContent; 
@property (nonatomic) BOOL attachBold;//显示被回复消息内容

/*** 快捷回复数据 ***/
//: @property (nonatomic) BOOL enableQuickComments; 
@property (nonatomic) BOOL mountainEnable;//显示快捷表情回复内容

//: @property (nonatomic, readonly) UIEdgeInsets replyBubbleViewInsets;
@property (nonatomic, readonly) UIEdgeInsets pinSigner;

//: @property (nonatomic,assign) NSInteger childMessagesCount;
@property (nonatomic,assign) NSInteger attributeUnique;

//: @property (nonatomic) BOOL focreShowAvatar; 
@property (nonatomic) BOOL avatar;//强制显示头像

//: @property (nonatomic) BOOL disableSelected; 
@property (nonatomic) BOOL shot;//不允许用户选择
//: @property (nonatomic, readonly) CGPoint avatarMargin;
@property (nonatomic, readonly) CGPoint invariable;

@property (nonatomic) BOOL prepareAppear;//显示已读

//: @property (nonatomic) BOOL shouldShowSelect; 
@property (nonatomic) BOOL bind;//显示选择按钮

//: @property (nonatomic, readonly) BOOL shouldShowLeft;
@property (nonatomic, readonly) BOOL safelyProjectLeft;




//: @property (nonatomic,copy) NSArray *childMessages;
@property (nonatomic,copy) NSArray *monkeyPaintMessages;

//: @property (nonatomic,strong) NSMapTable *quickComments;
@property (nonatomic,strong) NSMapTable *optionSurf;

//: @property (nonatomic,strong) NIMMessage *message;
@property (nonatomic,strong) NIMMessage *across;

//: @property (nonatomic) BOOL shouldShowReadLabel; 
@property (nonatomic) BOOL exceptReady;

//: @property (nonatomic, strong) NSString *pinUserName;
@property (nonatomic, strong) NSString *dramatic;


@property (nonatomic, readonly) CGPoint expandPoint;

//: @property (nonatomic) CGSize emoticonsContainerSize; 
@property (nonatomic) CGSize measure;//显示快捷表情回复内容

//: @property (nonatomic, readonly) CGPoint nickNameMargin;
@property (nonatomic, readonly) CGPoint ridge;

//: @property (nonatomic, readonly) BOOL shouldShowNickName;
@property (nonatomic, readonly) BOOL replacement;

/**
 *  时间戳
 *
 *  @discussion 这个时间戳为缓存的界面显示的时间戳，消息发出的时候记录下的本地时间，
 *              由于 NIMMessage 在服务器确认收到后会将自身发送时间 timestamp 字段修正为服务器时间，所以缓存当前发送的本地时间避免刷新时由于发送时间修
 *              改导致的消息界面位置跳跃。
 *              messageTime 和 message.timestamp 会有一定的误差。
 */
//: @property (nonatomic,readonly) NSTimeInterval messageTime;
@property (nonatomic,readonly) NSTimeInterval triggerAssign;


/**
 *  计算回复内容大小
 */
//: - (CGSize)replyContentSize:(CGFloat)width;
- (CGSize)custom:(CGFloat)width;

/**
 * thread talk 显示被回复内容
 *
 * @return 是否显示回复内容
 */
//: - (BOOL)needShowRepliedContent;
- (BOOL)forwards;


/**
 *  更新布局配置
 */
//: - (void)updateLayoutConfig;
- (void)dress;

/**
 *  清楚缓存的排版数据
 */
//: - (void)cleanCache;
- (void)unsulliedCache;

/**
 *  @return 是否显示快捷表情内容
 */
//: - (BOOL)needShowEmoticonsView;
- (BOOL)personalView;

/**
 *  @param message 目标消息
 *  @param completion 完成回调
 */
//: - (void)quickComments:(NIMMessage *)message
- (void)createFirst:(NIMMessage *)message
           //: completion:(void(^)(NSMapTable *))completion;
           commentCalculate:(void(^)(NSMapTable *))completion;
/**
 *  计算内容大小
 */
//: - (CGSize)contentSize:(CGFloat)width;
- (CGSize)best:(CGFloat)width;

/**
 *  @return 是否显示该消息被回复的条数内容
 */
//: - (BOOL)needShowReplyCountContent;
- (BOOL)flash;

/**
 *  NIMMessage封装成MysticSnowColorfulComposer的方法
 *
 *  @param  message 消息体
 *
 *  @return MysticSnowColorfulComposer实例
 */
//: - (instancetype)initWithMessage:(NIMMessage*)message;
- (instancetype)initWithTarget:(NIMMessage*)message;


//: @end
@end