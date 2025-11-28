// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: @class SlateLayoutDisplayConfigure;
@class SlateLayoutDisplayConfigure;

//: typedef void(^SlateLayoutDisplayDoubleTapBlock)(BOOL selected);
typedef void(^SlateLayoutDisplayDoubleTapBlock)(BOOL selected);

//: @interface SlateLayoutDisplay : UIView
@interface SlateLayoutDisplay : UIView
/// 对象方法创建 SlateLayoutDisplay
///
/// @param frame           SlateLayoutDisplay 的 frame
/// @param configure       SlateLayoutDisplay 的配置类 SlateLayoutDisplayConfigure
/// 开始扫描
//: - (void)startScanning;
- (void)clarity;

//: - (instancetype)initWithFrame:(CGRect)frame configure:(SlateLayoutDisplayConfigure *)configure;
- (instancetype)initWithHarmony:(CGRect)frame meInit:(SlateLayoutDisplayConfigure *)configure;

/// 扫描区域的frame
//: @property (nonatomic, assign) CGRect scanFrame;
@property (nonatomic, assign) CGRect successSection;
/// 辅助扫描边框区域的frame
/// 
/// 默认x为：0.5 * (self.frame.size.width - w)
/// 默认y为：0.5 * (self.frame.size.height - w)
/// 默认width和height为：0.7 * self.frame.size.width
//: @property (nonatomic, assign) CGRect borderFrame;
@property (nonatomic, assign) CGRect bump;

/// 双击回调方法
//: @property (nonatomic, copy) SlateLayoutDisplayDoubleTapBlock doubleTapBlock;
@property (nonatomic, copy) SlateLayoutDisplayDoubleTapBlock diamond;

@property (nonatomic, assign) CGRect examine;
@property (nonatomic, copy) SlateLayoutDisplayDoubleTapBlock marginTapBlock;


/// 停止扫描
//: - (void)stopScanning;
- (void)ultramontanism;

/// 类方法创建 SlateLayoutDisplay
///
/// @param frame           SlateLayoutDisplay 的 frame
/// @param configure       SlateLayoutDisplay 的配置类 SlateLayoutDisplayConfigure
//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(SlateLayoutDisplayConfigure *)configure;
+ (instancetype)schoolSystem:(CGRect)frame present:(SlateLayoutDisplayConfigure *)configure;

//: @end
@end