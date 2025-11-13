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
@class PresenterGraciousSwirl;

//: typedef void(^SGScanViewDoubleTapBlock)(BOOL selected);
typedef void(^SGScanViewDoubleTapBlock)(BOOL selected);

//: @interface SGScanView : UIView
@interface CropConView : UIView
/// 对象方法创建 CropConView
///
/// @param frame           CropConView 的 frame
/// @param configure       CropConView 的配置类 PresenterGraciousSwirl
//: - (instancetype)initWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure;
- (instancetype)initWithFound:(CGRect)frame line:(PresenterGraciousSwirl *)configure;

/// 停止扫描
//: - (void)stopScanning;
- (void)shot;

@property (nonatomic, copy) SGScanViewDoubleTapBlock chock;

@property (nonatomic, assign) CGRect write;
/// 辅助扫描边框区域的frame
/// 
/// 默认x为：0.5 * (self.frame.size.width - w)
/// 默认y为：0.5 * (self.frame.size.height - w)
/// 默认width和height为：0.7 * self.frame.size.width
//: @property (nonatomic, assign) CGRect borderFrame;
@property (nonatomic, assign) CGRect standard;

/// 双击回调方法
//: @property (nonatomic, copy) SGScanViewDoubleTapBlock doubleTapBlock;
@property (nonatomic, copy) SGScanViewDoubleTapBlock memory;
/// 扫描区域的frame
//: @property (nonatomic, assign) CGRect scanFrame;
@property (nonatomic, assign) CGRect impression;


/// 开始扫描
//: - (void)startScanning;
- (void)forceTo;

/// 类方法创建 CropConView
///
/// @param frame           CropConView 的 frame
/// @param configure       CropConView 的配置类 PresenterGraciousSwirl
//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(SGScanViewConfigure *)configure;
+ (instancetype)pull:(CGRect)frame with:(PresenterGraciousSwirl *)configure;

//: @end
@end
