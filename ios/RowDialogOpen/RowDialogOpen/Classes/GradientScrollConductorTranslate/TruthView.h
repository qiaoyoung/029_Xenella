// __DEBUG__
// __CLOSE_PRINT__
//
//  TruthView.h
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

//: @interface ZMONScanToolBar : UIView
@interface TruthView : UIView

//: - (void)showTorch;
- (void)sure;
//: - (void)dismissTorch;
- (void)fit;

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction;
- (void)codification:(id)aTarget role:(SEL)aAction;
//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction;
- (void)activity:(id)aTarget untilMain:(SEL)aAction;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END