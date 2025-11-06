// __DEBUG__
// __CLOSE_PRINT__
//
//  SkullSessionControl.h
// Wave
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "FFFKitEvent.h"
#import "DenyReach.h"

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
@protocol AutomaticWhite <NSObject>

//: - (void)onCatchEvent:(FFFKitEvent *)event;
- (void)contentOdd:(DenyReach *)event;

//: - (void)disableLongPress:(BOOL)disable;
- (void)titTrait:(BOOL)disable;

//: @optional
@optional
// 长按复制
//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)man:(NIMMessage *)message nut:(void(^)(id data))complete;
//: - (BOOL)onLongTap:(NIMMessage *)message;
- (BOOL)alreadied:(NIMMessage *)message;


//: @end
@end

//: @class FFFMessageModel;
@class AyModel;

//: @interface FFFSessionMessageContentView : UIControl
@interface SkullSessionControl : UIControl

//: @property (nonatomic,strong,readonly) FFFMessageModel *model;
@property (nonatomic,strong,readonly) AyModel *year;

//: @property (nonatomic,strong) UIImageView * bubbleImageView;
@property (nonatomic,strong) UIImageView * reload;

//: @property (nonatomic,assign) FFFSessionMessageContentViewLayout layoutStyle;
@property (nonatomic,assign) FFFSessionMessageContentViewLayout capture;

//: @property (nonatomic,weak) id<NIMMessageContentViewDelegate> delegate;
@property (nonatomic,weak) id<AutomaticWhite> wholeDrawses;

/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
//: - (instancetype)initSessionMessageContentView;
- (instancetype)initContact;

/**
 *  手指从contentView内部抬起
 */
//: - (void)onTouchUpInside:(id)sender;
- (void)effecting:(id)sender;


/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
//: - (void)refresh:(FFFMessageModel*)data;
- (void)placementParent:(AyModel*)data;


/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;
- (UIImage *)tepee:(UIControlState)state clip:(BOOL)outgoing;

/**
 *  手指从contentView外部抬起
 */
//: - (void)onTouchUpOutside:(id)sender;
- (void)temped:(id)sender;


/**
 *  手指按下contentView
 */
//: - (void)onTouchDown:(id)sender;
- (void)kept:(id)sender;

//: @end
@end