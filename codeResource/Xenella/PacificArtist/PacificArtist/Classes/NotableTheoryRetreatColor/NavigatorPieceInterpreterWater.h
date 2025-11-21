// __DEBUG__
// __CLOSE_PRINT__
//
//  NavigatorPieceInterpreterWater.h
//  NIM
//
//  Created by Genning-Work on 2019/10/25.
//  Copyright © 2019 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface NavigatorPieceInterpreterWater : UIView
@interface NavigatorPieceInterpreterWater : UIView

//: @property (nonatomic, strong) AVPlayer* player;
@property (nonatomic, strong) AVPlayer* display;

//: - (void)setVideoFillMode:(NSString *)fillMode;
- (void)setInfoOpenMode:(NSString *)fillMode;
//: - (void)setPlayer:(nullable AVPlayer*)player;
- (void)setDisplay:(nullable AVPlayer*)player;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END