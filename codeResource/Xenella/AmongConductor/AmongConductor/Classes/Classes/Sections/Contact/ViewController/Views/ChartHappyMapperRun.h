// __DEBUG__
// __CLOSE_PRINT__
//
//  ChartHappyMapperRun.h
//  NIM
//
//  Created by Yan Wang on 2024/7/27.
//  Copyright © 2024 Netease. All rights reserved.
//

// __M_A_C_R_O__
//: #import <UIKit/UIKit.h>
#import <UIKit/UIKit.h>

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface ChartHappyMapperRun : UIView
@interface ChartHappyMapperRun : UIView

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction;
- (void)language:(id)aTarget saving:(SEL)aAction;
//: - (void)showTorch;
- (void)completeTorch;

//: - (void)dismissTorch;
- (void)arrange;
//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction;
- (void)to:(id)aTarget pic:(SEL)aAction;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END