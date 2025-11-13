// __DEBUG__
// __CLOSE_PRINT__
//
//  SwitchlyView+Progress.h
//  ZCAuctionCar
//
//  Created by 彭爽 on 2021/4/6.
//

// __M_A_C_R_O__
//: #import "SVProgressHUD.h"
#import "SwitchlyView.h"

//: NS_ASSUME_NONNULL_BEGIN
NS_ASSUME_NONNULL_BEGIN

//: @interface SVProgressHUD (ZC)
@interface SwitchlyView (ZC)

//: + (void)showMessage:(NSString *)message;
+ (void)version:(NSString *)message;

//: + (void)showCustomGif:(NSData *)gifData;
+ (void)temp:(NSData *)gifData;

//: @end
@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
