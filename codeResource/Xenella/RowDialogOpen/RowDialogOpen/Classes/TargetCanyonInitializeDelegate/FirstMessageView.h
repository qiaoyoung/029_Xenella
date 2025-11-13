// __DEBUG__
// __CLOSE_PRINT__
//
//  FirstMessageView.h
// TaskIdentifyRave
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FFFKitEvent.h"
#import "CaseEvent.h"

//: typedef NS_ENUM (NSInteger, FFFSessionMessageContentViewLayout){
typedef NS_ENUM (NSInteger, FFFSessionMessageContentViewLayout){
    //: FFFSessionMessageContentViewLayoutAuto = 0, 
    FFFSessionMessageContentViewLayoutAuto = 0, //根据消息自动布局
    //: FFFSessionMessageContentViewLayoutLeft, 
    FFFSessionMessageContentViewLayoutLeft, //左边布局
    //: FFFSessionMessageContentViewLayoutRight, 
    FFFSessionMessageContentViewLayoutRight, //右边布局
//: };
};

//: @class NIMKitBubbleStyleObject;
@class NIMKitBubbleStyleObject;

//: @protocol NIMMessageContentViewDelegate <NSObject>
@protocol TelephoneMessageDistantElfDelegate <NSObject>

//: - (void)onCatchEvent:(FFFKitEvent *)event;
- (void)regulating:(CaseEvent *)event;

//: - (void)disableLongPress:(BOOL)disable;
- (void)inputPress:(BOOL)disable;

//: @optional
@optional
// 长按复制
//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)method:(NIMMessage *)message translate:(void(^)(id data))complete;
//: - (BOOL)onLongTap:(NIMMessage *)message;
- (BOOL)taps:(NIMMessage *)message;


//: @end
@end

//: @class FFFMessageModel;
@class MessageDistant;

//: @interface FFFSessionMessageContentView : UIControl
@interface FirstMessageView : UIControl

//: @property (nonatomic,assign) FFFSessionMessageContentViewLayout layoutStyle;
@property (nonatomic,assign) FFFSessionMessageContentViewLayout organizationBlow;

//: @property (nonatomic,weak) id<NIMMessageContentViewDelegate> delegate;
@property (nonatomic,weak) id<TelephoneMessageDistantElfDelegate> perThreading;
//: @property (nonatomic,strong,readonly) FFFMessageModel *model;
@property (nonatomic,strong,readonly) MessageDistant *associateMessageModel;

//: @property (nonatomic,strong) UIImageView * bubbleImageView;
@property (nonatomic,strong) UIImageView * sortExist;
@property (nonatomic,assign) FFFSessionMessageContentViewLayout blowOver;

@property (nonatomic,strong) UIImageView * propertySelectView;

/**
 *  手指从contentView外部抬起
 */
//: - (void)onTouchUpOutside:(id)sender;
- (void)additionalEach:(id)sender;

/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;
- (UIImage *)responseChatOutgoing:(UIControlState)state fireSimultaneously:(BOOL)outgoing;


/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
//: - (instancetype)initSessionMessageContentView;
- (instancetype)initFileNameView;


/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
//: - (void)refresh:(FFFMessageModel*)data;
- (void)original:(MessageDistant*)data;

/**
 *  手指按下contentView
 */
//: - (void)onTouchDown:(id)sender;
- (void)cornerred:(id)sender;


/**
 *  手指从contentView内部抬起
 */
//: - (void)onTouchUpInside:(id)sender;
- (void)notTap:(id)sender;

//: @end
@end