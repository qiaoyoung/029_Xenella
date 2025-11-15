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

//: @class TransformStretchLotusConfigure;
@class TransformStretchLotusConfigure;

//: typedef void(^TransformStretchLotusDoubleTapBlock)(BOOL selected);
typedef void(^TransformStretchLotusDoubleTapBlock)(BOOL selected);

//: @interface TransformStretchLotus : UIView
@interface TransformStretchLotus : UIView
/// 对象方法创建 TransformStretchLotus
///
/// @param frame           TransformStretchLotus 的 frame
/// @param configure       TransformStretchLotus 的配置类 TransformStretchLotusConfigure
//: - (instancetype)initWithFrame:(CGRect)frame configure:(TransformStretchLotusConfigure *)configure;
- (instancetype)initWithSafely:(CGRect)frame equal:(TransformStretchLotusConfigure *)configure;

/// 类方法创建 TransformStretchLotus
///
/// @param frame           TransformStretchLotus 的 frame
/// @param configure       TransformStretchLotus 的配置类 TransformStretchLotusConfigure
//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(TransformStretchLotusConfigure *)configure;
+ (instancetype)before:(CGRect)frame commandFit:(TransformStretchLotusConfigure *)configure;

/// 辅助扫描边框区域的frame
/// 
/// 默认x为：0.5 * (self.frame.size.width - w)
/// 默认y为：0.5 * (self.frame.size.height - w)
/// 默认width和height为：0.7 * self.frame.size.width
//: @property (nonatomic, assign) CGRect borderFrame;
@property (nonatomic, assign) CGRect borderFrame;

/// 扫描区域的frame
//: @property (nonatomic, assign) CGRect scanFrame;
@property (nonatomic, assign) CGRect scanFrame;

/// 双击回调方法
//: @property (nonatomic, copy) TransformStretchLotusDoubleTapBlock doubleTapBlock;
@property (nonatomic, copy) TransformStretchLotusDoubleTapBlock doubleTapBlock;


/// 停止扫描
//: - (void)stopScanning;
- (void)underlyingEdit;

/// 开始扫描
//: - (void)startScanning;
- (void)conversation;

//: @end
@end