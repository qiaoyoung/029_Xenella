// __DEBUG__
// __CLOSE_PRINT__
//
//  TrustView.h
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
@interface TrustView : UIView

//: - (void)addAlbumTarget:(id)aTarget action:(SEL)aAction;
- (void)moonAction:(id)aTarget holder:(SEL)aAction;
//: - (void)dismissTorch;
- (void)information;

//: - (void)addQRCodeTarget:(id)aTarget action:(SEL)aAction;
- (void)primary:(id)aTarget complete:(SEL)aAction;
//: - (void)showTorch;
- (void)ground;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END