// __DEBUG__
// __CLOSE_PRINT__
//
//  ModeJourney.h
//  LYPlayerDemo
//
//  Created by liyang on 16/11/5.
//  Copyright © 2016年 com.liyang.player. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @interface ModeJourney : UIControl
@interface ModeJourney : UIControl


//: @property (nonatomic, strong) UIColor *bufferColor; 
@property (nonatomic, strong) UIColor *crop;//缓冲的颜色
//: @property (nonatomic, assign) CGFloat thumbTouchSize; 
@property (nonatomic, assign) CGFloat entire;//滑块触发大小的宽高

//: @property (nonatomic, assign) CGFloat bufferProgress; 
@property (nonatomic, assign) CGFloat tip;//0 - 1. 缓冲进度

//: @property (nonatomic, strong) UIColor *thumbValueColor; 
@property (nonatomic, strong) UIColor *numericalQuantity;//播放进度的颜色
//: @property (nonatomic, assign) CGFloat value; 
@property (nonatomic, assign) CGFloat morePlay;//0 - 1. 播放进度

//: @property (nonatomic, strong) UIColor *trackColor; 
@property (nonatomic, strong) UIColor *childEnablely;//轨道的颜色
//: @property (nonatomic, assign) CGFloat trackHeight; 
@property (nonatomic, assign) CGFloat springScriptDevice;//轨道高度
//: @property (nonatomic, assign) CGFloat thumbVisibleSize; 
@property (nonatomic, assign) CGFloat statusTechnology;//滑块可视大小的宽高

/** 可为滑块设置图片 */
//: - (void)setThumbImage:(UIImage *)thumbImage forState:(UIControlState)state;
- (void)firm:(UIImage *)thumbImage create:(UIControlState)state;

//横竖屏转换
//: - (void)fullScreenChanged:(BOOL)isFullScreen;
- (void)aboveColor:(BOOL)isFullScreen;

//: @end
@end