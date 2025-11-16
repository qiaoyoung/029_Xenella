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

//: @class SetCancelResumeBasin;
@class SetCancelResumeBasin;

//: @protocol SetCancelResumeBasinDelegate <NSObject>
@protocol SetCancelResumeBasinDelegate <NSObject>
/// 扫描二维码结果函数
///
/// @param scanCode     SetCancelResumeBasin 对象
/// @param result       扫描二维码数据
//: - (void)scanCode:(SetCancelResumeBasin *)scanCode result:(NSString *)result;
- (void)multi:(SetCancelResumeBasin *)scanCode compartment:(NSString *)result;

//: @end
@end


//: @protocol SetCancelResumeBasinSampleBufferDelegate <NSObject>
@protocol SetCancelResumeBasinSampleBufferDelegate <NSObject>
/// 扫描时捕获外界光线强弱函数
///
/// @param scanCode     SetCancelResumeBasin 对象
/// @param brightness   光线强弱值
//: - (void)scanCode:(SetCancelResumeBasin *)scanCode brightness:(CGFloat)brightness;
- (void)motion:(SetCancelResumeBasin *)scanCode host:(CGFloat)brightness;

//: @end
@end