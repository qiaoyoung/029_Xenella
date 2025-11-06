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

//: @class SGScanViewConfigure;
@class GrowMan;

//: typedef void(^SGScanViewDoubleTapBlock)(BOOL selected);
typedef void(^SGScanViewDoubleTapBlock)(BOOL selected);

//: @interface SGScanView : UIView
@interface RevDragView : UIView
/// 对象方法创建 RevDragView
///
/// @param frame           RevDragView 的 frame
/// @param configure       RevDragView 的配置类 GrowMan
/// 开始扫描
//: - (void)startScanning;
- (void)duringMovement;

/// 类方法创建 RevDragView
///
/// @param frame           RevDragView 的 frame
/// @param configure       RevDragView 的配置类 GrowMan
//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure;
+ (instancetype)place:(CGRect)frame post:(GrowMan *)configure;

/// 双击回调方法
//: @property (nonatomic, copy) SGScanViewDoubleTapBlock doubleTapBlock;
@property (nonatomic, copy) SGScanViewDoubleTapBlock sum;

/// 辅助扫描边框区域的frame
/// 
/// 默认x为：0.5 * (self.frame.size.width - w)
/// 默认y为：0.5 * (self.frame.size.height - w)
/// 默认width和height为：0.7 * self.frame.size.width
//: @property (nonatomic, assign) CGRect borderFrame;
@property (nonatomic, assign) CGRect frameEntry;

/// 扫描区域的frame
//: @property (nonatomic, assign) CGRect scanFrame;
@property (nonatomic, assign) CGRect scanMemoryFrameFade;


//: - (instancetype)initWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure;
- (instancetype)initWithAllowPrivacy:(CGRect)frame bottom:(GrowMan *)configure;

/// 停止扫描
//: - (void)stopScanning;
- (void)going;

//: @end
@end