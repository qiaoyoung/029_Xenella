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

//: @class RestorePlanetStoreArtfulConfigure;
@class RestorePlanetStoreArtfulConfigure;

//: typedef void(^RestorePlanetStoreArtfulDoubleTapBlock)(BOOL selected);
typedef void(^RestorePlanetStoreArtfulDoubleTapBlock)(BOOL selected);

//: @interface RestorePlanetStoreArtful : UIView
@interface RestorePlanetStoreArtful : UIView
/// 对象方法创建 RestorePlanetStoreArtful
///
/// @param frame           RestorePlanetStoreArtful 的 frame
/// @param configure       RestorePlanetStoreArtful 的配置类 RestorePlanetStoreArtfulConfigure
/// 类方法创建 RestorePlanetStoreArtful
///
/// @param frame           RestorePlanetStoreArtful 的 frame
/// @param configure       RestorePlanetStoreArtful 的配置类 RestorePlanetStoreArtfulConfigure
//: + (instancetype)scanViewWithFrame:(CGRect)frame configure:(RestorePlanetStoreArtfulConfigure *)configure;
+ (instancetype)outside:(CGRect)frame transition:(RestorePlanetStoreArtfulConfigure *)configure;

//: - (instancetype)initWithFrame:(CGRect)frame configure:(RestorePlanetStoreArtfulConfigure *)configure;
- (instancetype)initWithLeave:(CGRect)frame magnitudeercession:(RestorePlanetStoreArtfulConfigure *)configure;

/// 双击回调方法
//: @property (nonatomic, copy) RestorePlanetStoreArtfulDoubleTapBlock doubleTapBlock;
@property (nonatomic, copy) RestorePlanetStoreArtfulDoubleTapBlock walkTap;

/// 辅助扫描边框区域的frame
/// 
/// 默认x为：0.5 * (self.frame.size.width - w)
/// 默认y为：0.5 * (self.frame.size.height - w)
/// 默认width和height为：0.7 * self.frame.size.width
//: @property (nonatomic, assign) CGRect borderFrame;
@property (nonatomic, assign) CGRect propertyLineInfoRect;

/// 扫描区域的frame
//: @property (nonatomic, assign) CGRect scanFrame;
@property (nonatomic, assign) CGRect gesture;


/// 开始扫描
//: - (void)startScanning;
- (void)run;

/// 停止扫描
//: - (void)stopScanning;
- (void)gifted;

//: @end
@end