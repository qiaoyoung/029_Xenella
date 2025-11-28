// __DEBUG__
// __CLOSE_PRINT__
//
//  AgainstLoopForceful.h
// ParseByBreakPerform
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "SynchronizerExpandOutsideRate.h"
#import "SynchronizerExpandOutsideRate.h"

//: typedef NS_ENUM (NSInteger, AgainstLoopForcefulLayout){
typedef NS_ENUM (NSInteger, AgainstLoopForcefulLayout){
    //: AgainstLoopForcefulLayoutAuto = 0, 
    AgainstLoopForcefulLayoutAuto = 0, //根据消息自动布局
    //: AgainstLoopForcefulLayoutLeft, 
    AgainstLoopForcefulLayoutLeft, //左边布局
    //: AgainstLoopForcefulLayoutRight, 
    AgainstLoopForcefulLayoutRight, //右边布局
//: };
};

//@class NIMKitBubbleStyleObject;

//: @protocol BuilderEnrichAccelerate <NSObject>
@protocol BuilderEnrichAccelerate <NSObject>

//: - (void)onCatchEvent:(SynchronizerExpandOutsideRate *)event;
- (void)wandersed:(SynchronizerExpandOutsideRate *)event;

//: - (void)disableLongPress:(BOOL)disable;
- (void)pastHide:(BOOL)disable;

//: @optional
@optional
// 长按复制
//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)will:(NIMMessage *)message durable:(void(^)(id data))complete;
//: - (BOOL)onLongTap:(NIMMessage *)message;
- (BOOL)inserts:(NIMMessage *)message;


//: @end
@end

//: @class MysticSnowColorfulComposer;
@class MysticSnowColorfulComposer;

//: @interface AgainstLoopForceful : UIControl
@interface AgainstLoopForceful : UIControl

//: @property (nonatomic,strong,readonly) MysticSnowColorfulComposer *model;
@property (nonatomic,strong,readonly) MysticSnowColorfulComposer *publishColorfulComposer;

//: @property (nonatomic,weak) id<BuilderEnrichAccelerate> delegate;
@property (nonatomic,weak) id<BuilderEnrichAccelerate> uponBehaviorEnrichAccelerates;

//: @property (nonatomic,strong) UIImageView * bubbleImageView;
@property (nonatomic,strong) UIImageView * around;

//: @property (nonatomic,assign) AgainstLoopForcefulLayout layoutStyle;
@property (nonatomic,assign) AgainstLoopForcefulLayout common;

/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
//: - (instancetype)initSessionMessageContentView;
- (instancetype)initFinish;

/**
 *  手指按下contentView
 */
//: - (void)onTouchDown:(id)sender;
- (void)changing:(id)sender;


/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
//: - (void)refresh:(MysticSnowColorfulComposer*)data;
- (void)cycle:(MysticSnowColorfulComposer*)data;


/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;
- (UIImage *)quality:(UIControlState)state jet:(BOOL)outgoing;

/**
 *  手指从contentView外部抬起
 */
//: - (void)onTouchUpOutside:(id)sender;
- (void)reinforced:(id)sender;


/**
 *  手指从contentView内部抬起
 */
//: - (void)onTouchUpInside:(id)sender;
- (void)asGrace:(id)sender;

//: @end
@end