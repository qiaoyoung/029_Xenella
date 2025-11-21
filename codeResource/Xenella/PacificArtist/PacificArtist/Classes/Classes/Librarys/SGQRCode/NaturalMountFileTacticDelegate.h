// __DEBUG__
// __CLOSE_PRINT__
//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

// __M_A_C_R_O__

//: @class NaturalMountFileTactic;
@class NaturalMountFileTactic;

//: @protocol NaturalMountFileTacticDelegate <NSObject>
@protocol NaturalMountFileTacticDelegate <NSObject>
/// 扫描二维码结果函数
///
/// @param scanCode     NaturalMountFileTactic 对象
/// @param result       扫描二维码数据
//: - (void)scanCode:(NaturalMountFileTactic *)scanCode result:(NSString *)result;
- (void)force:(NaturalMountFileTactic *)scanCode scanWithoutOpenshoot:(NSString *)result;

//: @end
@end


//: @protocol NaturalMountFileTacticSampleBufferDelegate <NSObject>
@protocol NaturalMountFileTacticSampleBufferDelegate <NSObject>
/// 扫描时捕获外界光线强弱函数
///
/// @param scanCode     NaturalMountFileTactic 对象
/// @param brightness   光线强弱值
//: - (void)scanCode:(NaturalMountFileTactic *)scanCode brightness:(CGFloat)brightness;
- (void)appear:(NaturalMountFileTactic *)scanCode totalervalBrightness:(CGFloat)brightness;

//: @end
@end