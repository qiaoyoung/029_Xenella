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
//: #import "SageDecoratorPrismFormatInsertDelegate.h"
#import "SageDecoratorPrismFormatInsertDelegate.h"

//: @interface SageDecoratorPrismFormatInsert : NSObject
@interface SageDecoratorPrismFormatInsert : NSObject
/// 类方法创建
//: + (instancetype)scanCode;
+ (instancetype)no;

/// 预览视图，必须设置（传外界控制器视图）
//: @property (nonatomic, strong) UIView *preview;
@property (nonatomic, strong) UIView *composition;

/// 采样缓冲区代理
//: @property (nonatomic, weak) id<SageDecoratorPrismFormatInsertSampleBufferDelegate> sampleBufferDelegate;
@property (nonatomic, weak) id<SageDecoratorPrismFormatInsertSampleBufferDelegate> young;
/// 扫描二维码数据代理
//: @property (nonatomic, weak) id<SageDecoratorPrismFormatInsertDelegate> delegate;
@property (nonatomic, weak) id<SageDecoratorPrismFormatInsertDelegate> uponBehaviorEnrichAccelerates;

@property (nonatomic, assign) CGRect submit;

/// 扫描区域，以屏幕右上角为坐标原点，取值范围：0～1，默认为整个屏幕
//: @property (nonatomic, assign) CGRect rectOfInterest;
@property (nonatomic, assign) CGRect magnitudero;


/// 检测后置摄像头是否可用
//: - (BOOL)checkCameraDeviceRearAvailable;
- (BOOL)question;

/// 播放音效
//: - (void)playSoundEffect:(NSString *)name;
- (void)brand:(NSString *)name;

/// 开启扫描
//: - (void)startRunning;
- (void)graph;

/// 设置视频缩放因子（捕获内容）
//: - (void)setVideoZoomFactor:(CGFloat)factor;
- (void)setTv:(CGFloat)factor;
/// 读取图片中的二维码
///
/// @param image            图片
/// @param completion       回调方法，读取成功时，回调参数 result 等于二维码数据，否则等于 nil
//: - (void)readQRCode:(UIImage *)image completion:(void (^)(NSString *result))completion;
- (void)mixtureGlobe:(UIImage *)image totalryDiamond:(void (^)(NSString *result))completion;

/// 停止扫描
//: - (void)stopRunning;
- (void)portrait;

//: @end
@end