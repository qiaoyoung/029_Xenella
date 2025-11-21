// __DEBUG__
// __CLOSE_PRINT__
//
//  VisualizePrintInteractor.h
// StableProtectSymbolAbsoluteTransformable
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "HubCloseCompressOpen.h"
#import "HubCloseCompressOpen.h"

//: typedef NS_ENUM (NSInteger, VisualizePrintInteractorLayout){
typedef NS_ENUM (NSInteger, VisualizePrintInteractorLayout){
    //: VisualizePrintInteractorLayoutAuto = 0, 
    VisualizePrintInteractorLayoutAuto = 0, //根据消息自动布局
    //: VisualizePrintInteractorLayoutLeft, 
    VisualizePrintInteractorLayoutLeft, //左边布局
    //: VisualizePrintInteractorLayoutRight, 
    VisualizePrintInteractorLayoutRight, //右边布局
//: };
};

//@class NIMKitBubbleStyleObject;

//: @protocol ValueRemoveComposer <NSObject>
@protocol ValueRemoveComposer <NSObject>

//: - (void)onCatchEvent:(HubCloseCompressOpen *)event;
- (void)roadRecord:(HubCloseCompressOpen *)event;

//: - (void)disableLongPress:(BOOL)disable;
- (void)specials:(BOOL)disable;

//: @optional
@optional
// 长按复制
//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)generate:(NIMMessage *)message must:(void(^)(id data))complete;
//: - (BOOL)onLongTap:(NIMMessage *)message;
- (BOOL)eternalIndex:(NIMMessage *)message;


//: @end
@end

//: @class DecoratorPreviewCycleInsideBroker;
@class DecoratorPreviewCycleInsideBroker;

//: @interface VisualizePrintInteractor : UIControl
@interface VisualizePrintInteractor : UIControl

//: @property (nonatomic,weak) id<ValueRemoveComposer> delegate;
@property (nonatomic,weak) id<ValueRemoveComposer> arrowOutlining;

//: @property (nonatomic,assign) VisualizePrintInteractorLayout layoutStyle;
@property (nonatomic,assign) VisualizePrintInteractorLayout since;

//: @property (nonatomic,strong,readonly) DecoratorPreviewCycleInsideBroker *model;
@property (nonatomic,strong,readonly) DecoratorPreviewCycleInsideBroker *fabricCheck;

//: @property (nonatomic,strong) UIImageView * bubbleImageView;
@property (nonatomic,strong) UIImageView * novel;

/**
 *  手指从contentView内部抬起
 */
//: - (void)onTouchUpInside:(id)sender;
- (void)enables:(id)sender;

/**
 *  手指从contentView外部抬起
 */
//: - (void)onTouchUpOutside:(id)sender;
- (void)outsides:(id)sender;


/**
 *  手指按下contentView
 */
//: - (void)onTouchDown:(id)sender;
- (void)monitorContext:(id)sender;


/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;
- (UIImage *)logicalOutgoing:(UIControlState)state multiIndex:(BOOL)outgoing;

/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
//: - (instancetype)initSessionMessageContentView;
- (instancetype)initLead;


/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
//: - (void)refresh:(DecoratorPreviewCycleInsideBroker*)data;
- (void)aspectStable:(DecoratorPreviewCycleInsideBroker*)data;

//: @end
@end