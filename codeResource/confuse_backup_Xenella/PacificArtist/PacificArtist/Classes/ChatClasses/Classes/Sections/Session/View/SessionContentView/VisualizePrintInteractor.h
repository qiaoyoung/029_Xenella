//
//  VisualizePrintInteractor.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HubCloseCompressOpen.h"

typedef NS_ENUM (NSInteger, VisualizePrintInteractorLayout){
    VisualizePrintInteractorLayoutAuto = 0, //根据消息自动布局
    VisualizePrintInteractorLayoutLeft,  //左边布局
    VisualizePrintInteractorLayoutRight, //右边布局
};

//@class NIMKitBubbleStyleObject;

@protocol ValueRemoveComposer <NSObject>

- (void)onCatchEvent:(HubCloseCompressOpen *)event;

- (void)disableLongPress:(BOOL)disable;

@optional
// 长按复制
- (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)onLongTap:(NIMMessage *)message;


@end

@class DecoratorPreviewCycleInsideBroker;

@interface VisualizePrintInteractor : UIControl

@property (nonatomic,strong,readonly)  DecoratorPreviewCycleInsideBroker   *model;

@property (nonatomic,strong) UIImageView * bubbleImageView;

@property (nonatomic,assign) VisualizePrintInteractorLayout layoutStyle;

@property (nonatomic,weak) id<ValueRemoveComposer> delegate;

/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
- (instancetype)initSessionMessageContentView;

/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
- (void)refresh:(DecoratorPreviewCycleInsideBroker*)data;


/**
 *  手指从contentView内部抬起
 */
- (void)onTouchUpInside:(id)sender;


/**
 *  手指从contentView外部抬起
 */
- (void)onTouchUpOutside:(id)sender;

/**
 *  手指按下contentView
 */
- (void)onTouchDown:(id)sender;


/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
- (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;

@end

