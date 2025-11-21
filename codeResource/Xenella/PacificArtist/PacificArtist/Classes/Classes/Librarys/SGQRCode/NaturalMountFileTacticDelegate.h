//
//  KEKEProject
//  KEKEChat
//
//  Created by tyl.
//  Copyright © 2024 Ali. All rights reserved.
//
#import <UIKit/UIKit.h>
@class NaturalMountFileTactic;

@protocol NaturalMountFileTacticDelegate <NSObject>
/// 扫描二维码结果函数
///
/// @param scanCode     NaturalMountFileTactic 对象
/// @param result       扫描二维码数据
- (void)scanCode:(NaturalMountFileTactic *)scanCode result:(NSString *)result;

@end


@protocol NaturalMountFileTacticSampleBufferDelegate <NSObject>
/// 扫描时捕获外界光线强弱函数
///
/// @param scanCode     NaturalMountFileTactic 对象
/// @param brightness   光线强弱值
- (void)scanCode:(NaturalMountFileTactic *)scanCode brightness:(CGFloat)brightness;

@end

