// __DEBUG__
// __CLOSE_PRINT__
//
//  OntoSurgeAccess.h
// TreatLayoutExotic
//
//  Created by chris.
//  Copyright (c) 2015年 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>
//: #import "SelectorPortraitBroadHumor.h"
#import "SelectorPortraitBroadHumor.h"

//: typedef NS_ENUM (NSInteger, OntoSurgeAccessLayout){
typedef NS_ENUM (NSInteger, OntoSurgeAccessLayout){
    //: OntoSurgeAccessLayoutAuto = 0, 
    OntoSurgeAccessLayoutAuto = 0, //根据消息自动布局
    //: OntoSurgeAccessLayoutLeft, 
    OntoSurgeAccessLayoutLeft, //左边布局
    //: OntoSurgeAccessLayoutRight, 
    OntoSurgeAccessLayoutRight, //右边布局
//: };
};

//@class NIMKitBubbleStyleObject;

//: @protocol StorageMatureInsert <NSObject>
@protocol StorageMatureInsert <NSObject>

//: - (void)onCatchEvent:(SelectorPortraitBroadHumor *)event;
- (void)toAGreaterExtentResolution:(SelectorPortraitBroadHumor *)event;

//: - (void)disableLongPress:(BOOL)disable;
- (void)blues:(BOOL)disable;

//: @optional
@optional
// 长按复制
//: - (BOOL)onLongTap:(NIMMessage *)message complete:(void(^)(id data))complete;
- (BOOL)tapBy:(NIMMessage *)message jump:(void(^)(id data))complete;
//: - (BOOL)onLongTap:(NIMMessage *)message;
- (BOOL)converts:(NIMMessage *)message;


//: @end
@end

//: @class DeriveFixAccess;
@class DeriveFixAccess;

//: @interface OntoSurgeAccess : UIControl
@interface OntoSurgeAccess : UIControl

//: @property (nonatomic,assign) OntoSurgeAccessLayout layoutStyle;
@property (nonatomic,assign) OntoSurgeAccessLayout layoutStyle;

//: @property (nonatomic,weak) id<StorageMatureInsert> delegate;
@property (nonatomic,weak) id<StorageMatureInsert> delegate;

//: @property (nonatomic,strong) UIImageView * bubbleImageView;
@property (nonatomic,strong) UIImageView * bubbleImageView;

//: @property (nonatomic,strong,readonly) DeriveFixAccess *model;
@property (nonatomic,strong,readonly) DeriveFixAccess *model;

/**
 *  刷新方法
 *
 *  @param data 刷新数据
 *
 */
//: - (void)refresh:(DeriveFixAccess*)data;
- (void)behindPart:(DeriveFixAccess*)data;

/**
 *  手指按下contentView
 */
//: - (void)onTouchDown:(id)sender;
- (void)sassing:(id)sender;


/**
 *  手指从contentView内部抬起
 */
//: - (void)onTouchUpInside:(id)sender;
- (void)replyWritten:(id)sender;


/**
 *  手指从contentView外部抬起
 */
//: - (void)onTouchUpOutside:(id)sender;
- (void)numberroducing:(id)sender;

/**
 *  contentView初始化方法
 *
 *  @return content实例
 */
//: - (instancetype)initSessionMessageContentView;
- (instancetype)initSceneAcross;


/**
 *  聊天气泡图
 *
 *  @param state    目前的按压状态
 *  @param outgoing 是否是发出去的消息
 *
 */
//: - (UIImage *)chatBubbleImageForState:(UIControlState)state outgoing:(BOOL)outgoing;
- (UIImage *)progressStart:(UIControlState)state sceneArrow:(BOOL)outgoing;

//: @end
@end